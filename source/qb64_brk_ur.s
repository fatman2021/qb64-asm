    fa37:	00 02                	add    BYTE PTR [rdx],al
    fa39:	91                   	xchg   ecx,eax
    fa3a:	58                   	pop    rax
    fa3b:	05 89 e6 03 00       	add    eax,0x3e689
    fa40:	6b 01 43             	imul   eax,DWORD PTR [rcx],0x43
    fa43:	07                   	(bad)  
    fa44:	f9                   	stc    
    fa45:	01 00                	add    DWORD PTR [rax],eax
    fa47:	00 03                	add    BYTE PTR [rbx],al
    fa49:	91                   	xchg   ecx,eax
    fa4a:	8d 7e 06             	lea    edi,[rsi+0x6]
    fa4d:	1a bb 01 00 53 9e    	sbb    bh,BYTE PTR [rbx-0x61acffff]
    fa53:	02 00                	add    al,BYTE PTR [rax]
    fa55:	0b 17                	or     edx,DWORD PTR [rdi]
    fa57:	32 00                	xor    al,BYTE PTR [rax]
    fa59:	00 03                	add    BYTE PTR [rbx],al
    fa5b:	91                   	xchg   ecx,eax
    fa5c:	a8 7f                	test   al,0x7f
    fa5e:	00 10                	add    BYTE PTR [rax],dl
    fa60:	c0 64 02 00 cf       	shl    BYTE PTR [rdx+rax*1+0x0],0xcf
    fa65:	9d                   	popf   
    fa66:	02 00                	add    al,BYTE PTR [rax]
    fa68:	06                   	(bad)  
    fa69:	be 06 02 00 fc       	mov    esi,0xfc000206
    fa6e:	2f                   	(bad)  
    fa6f:	00 00                	add    BYTE PTR [rax],al
    fa71:	36 dc 87 00 00 00 00 	ss fadd QWORD PTR [rdi+0x0]
    fa78:	00 02                	add    BYTE PTR [rdx],al
    fa7a:	0b 00                	or     eax,DWORD PTR [rax]
    fa7c:	00 00                	add    BYTE PTR [rax],al
    fa7e:	00 00                	add    BYTE PTR [rax],al
    fa80:	00 01                	add    BYTE PTR [rcx],al
    fa82:	9c                   	pushf  
    fa83:	49 fd                	rex.WB std 
    fa85:	00 00                	add    BYTE PTR [rax],al
    fa87:	01 c4                	add    esp,eax
    fa89:	e3 02                	jrcxz  fa8d <__abi_tag-0x3f090f>
    fa8b:	00 3f                	add    BYTE PTR [rdi],bh
    fa8d:	9e                   	sahf   
    fa8e:	02 00                	add    al,BYTE PTR [rax]
    fa90:	22 e6                	and    ah,dh
    fa92:	87 00                	xchg   DWORD PTR [rax],eax
    fa94:	00 00                	add    BYTE PTR [rax],al
    fa96:	00 00                	add    BYTE PTR [rax],al
    fa98:	01 93 f7 00 00 3d    	add    DWORD PTR [rbx+0x3d0000f7],edx
    fa9e:	9e                   	sahf   
    fa9f:	02 00                	add    al,BYTE PTR [rax]
    faa1:	1c e6                	sbb    al,0xe6
    faa3:	87 00                	xchg   DWORD PTR [rax],eax
    faa5:	00 00                	add    BYTE PTR [rax],al
    faa7:	00 00                	add    BYTE PTR [rax],al
    faa9:	01 64 d2 03          	add    DWORD PTR [rdx+rdx*8+0x3],esp
    faad:	00 35 9e 02 00 23    	add    BYTE PTR [rip+0x2300029e],dh        # 2300fd51 <_end+0x21f06191>
    fab3:	e5 87                	in     eax,0x87
    fab5:	00 00                	add    BYTE PTR [rax],al
    fab7:	00 00                	add    BYTE PTR [rax],al
    fab9:	00 01                	add    BYTE PTR [rcx],al
    fabb:	4b e4 04             	rex.WXB in al,0x4
    fabe:	00 27                	add    BYTE PTR [rdi],ah
    fac0:	9e                   	sahf   
    fac1:	02 00                	add    al,BYTE PTR [rax]
    fac3:	36 e4 87             	ss in  al,0x87
    fac6:	00 00                	add    BYTE PTR [rax],al
    fac8:	00 00                	add    BYTE PTR [rax],al
    faca:	00 01                	add    BYTE PTR [rcx],al
    facc:	31 40 01             	xor    DWORD PTR [rax+0x1],eax
    facf:	00 2f                	add    BYTE PTR [rdi],ch
    fad1:	9e                   	sahf   
    fad2:	02 00                	add    al,BYTE PTR [rax]
    fad4:	7e e4                	jle    faba <__abi_tag-0x3f08e2>
    fad6:	87 00                	xchg   DWORD PTR [rax],eax
    fad8:	00 00                	add    BYTE PTR [rax],al
    fada:	00 00                	add    BYTE PTR [rax],al
    fadc:	01 54 d2 03          	add    DWORD PTR [rdx+rdx*8+0x3],edx
    fae0:	00 1e                	add    BYTE PTR [rsi],bl
    fae2:	9e                   	sahf   
    fae3:	02 00                	add    al,BYTE PTR [rax]
    fae5:	dc e3                	fsubr  st(3),st
    fae7:	87 00                	xchg   DWORD PTR [rax],eax
    fae9:	00 00                	add    BYTE PTR [rax],al
    faeb:	00 00                	add    BYTE PTR [rax],al
    faed:	01 74 f7 00          	add    DWORD PTR [rdi+rsi*8+0x0],esi
    faf1:	00 17                	add    BYTE PTR [rdi],dl
    faf3:	9e                   	sahf   
    faf4:	02 00                	add    al,BYTE PTR [rax]
    faf6:	38 e3                	cmp    bl,ah
    faf8:	87 00                	xchg   DWORD PTR [rax],eax
    fafa:	00 00                	add    BYTE PTR [rax],al
    fafc:	00 00                	add    BYTE PTR [rax],al
    fafe:	01 a0 e3 02 00 19    	add    DWORD PTR [rax+0x190002e3],esp
    fb04:	9e                   	sahf   
    fb05:	02 00                	add    al,BYTE PTR [rax]
    fb07:	5c                   	pop    rsp
    fb08:	e3 87                	jrcxz  fa91 <__abi_tag-0x3f090b>
    fb0a:	00 00                	add    BYTE PTR [rax],al
    fb0c:	00 00                	add    BYTE PTR [rax],al
    fb0e:	00 01                	add    BYTE PTR [rcx],al
    fb10:	65 d0 03             	rol    BYTE PTR gs:[rbx],1
    fb13:	00 0a                	add    BYTE PTR [rdx],cl
    fb15:	9e                   	sahf   
    fb16:	02 00                	add    al,BYTE PTR [rax]
    fb18:	66 e2 87             	data16 loop faa2 <__abi_tag-0x3f08fa>
    fb1b:	00 00                	add    BYTE PTR [rax],al
    fb1d:	00 00                	add    BYTE PTR [rax],al
    fb1f:	00 01                	add    BYTE PTR [rcx],al
    fb21:	5d                   	pop    rbp
    fb22:	d0 03                	rol    BYTE PTR [rbx],1
    fb24:	00 03                	add    BYTE PTR [rbx],al
    fb26:	9e                   	sahf   
    fb27:	02 00                	add    al,BYTE PTR [rax]
    fb29:	a9 e1 87 00 00       	test   eax,0x87e1
    fb2e:	00 00                	add    BYTE PTR [rax],al
    fb30:	00 01                	add    BYTE PTR [rcx],al
    fb32:	4d d0 03             	rex.WRB rol BYTE PTR [r11],1
    fb35:	00 fc                	add    ah,bh
    fb37:	9d                   	popf   
    fb38:	02 00                	add    al,BYTE PTR [rax]
    fb3a:	ff e0                	jmp    rax
    fb3c:	87 00                	xchg   DWORD PTR [rax],eax
    fb3e:	00 00                	add    BYTE PTR [rax],al
    fb40:	00 00                	add    BYTE PTR [rax],al
    fb42:	01 61 e3             	add    DWORD PTR [rcx-0x1d],esp
    fb45:	04 00                	add    al,0x0
    fb47:	e7 9d                	out    0x9d,eax
    fb49:	02 00                	add    al,BYTE PTR [rax]
    fb4b:	19 df                	sbb    edi,ebx
    fb4d:	87 00                	xchg   DWORD PTR [rax],eax
    fb4f:	00 00                	add    BYTE PTR [rax],al
    fb51:	00 00                	add    BYTE PTR [rax],al
    fb53:	01 83 3e 01 00 ee    	add    DWORD PTR [rbx-0x11fffec2],eax
    fb59:	9d                   	popf   
    fb5a:	02 00                	add    al,BYTE PTR [rax]
    fb5c:	5a                   	pop    rdx
    fb5d:	df 87 00 00 00 00    	fild   WORD PTR [rdi+0x0]
    fb63:	00 01                	add    BYTE PTR [rcx],al
    fb65:	5d                   	pop    rbp
    fb66:	ce                   	(bad)  
    fb67:	03 00                	add    eax,DWORD PTR [rax]
    fb69:	de 9d 02 00 d5 de    	ficomp WORD PTR [rbp-0x212afffe]
    fb6f:	87 00                	xchg   DWORD PTR [rax],eax
    fb71:	00 00                	add    BYTE PTR [rax],al
    fb73:	00 00                	add    BYTE PTR [rax],al
    fb75:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    fb78:	03 00                	add    eax,DWORD PTR [rax]
    fb7a:	44 9e                	rex.R sahf 
    fb7c:	02 00                	add    al,BYTE PTR [rax]
    fb7e:	90                   	nop
    fb7f:	e6 87                	out    0x87,al
    fb81:	00 00                	add    BYTE PTR [rax],al
    fb83:	00 00                	add    BYTE PTR [rax],al
    fb85:	00 09                	add    BYTE PTR [rcx],cl
    fb87:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
    fb8a:	00 d0                	add    al,dl
    fb8c:	9d                   	popf   
    fb8d:	02 00                	add    al,BYTE PTR [rax]
    fb8f:	06                   	(bad)  
    fb90:	fc                   	cld    
    fb91:	2f                   	(bad)  
    fb92:	00 00                	add    BYTE PTR [rax],al
    fb94:	09 ab ae 00 00 d1    	or     DWORD PTR [rbx-0x2effff52],ebp
    fb9a:	9d                   	popf   
    fb9b:	02 00                	add    al,BYTE PTR [rax]
    fb9d:	0a ec                	or     ch,ah
    fb9f:	01 00                	add    DWORD PTR [rax],eax
    fba1:	00 09                	add    BYTE PTR [rcx],cl
    fba3:	cf                   	iret   
    fba4:	1d 03 00 d2 9d       	sbb    eax,0x9dd20003
    fba9:	02 00                	add    al,BYTE PTR [rax]
    fbab:	07                   	(bad)  
    fbac:	df 01                	fild   WORD PTR [rcx]
    fbae:	00 00                	add    BYTE PTR [rax],al
    fbb0:	06                   	(bad)  
    fbb1:	a9 85 04 00 d3       	test   eax,0xd3000485
    fbb6:	9d                   	popf   
    fbb7:	02 00                	add    al,BYTE PTR [rax]
    fbb9:	08 13                	or     BYTE PTR [rbx],dl
    fbbb:	02 00                	add    al,BYTE PTR [rax]
    fbbd:	00 03                	add    BYTE PTR [rbx],al
    fbbf:	91                   	xchg   ecx,eax
    fbc0:	b8 7e 06 33 b0       	mov    eax,0xb033067e
    fbc5:	01 00                	add    DWORD PTR [rax],eax
    fbc7:	d4                   	(bad)  
    fbc8:	9d                   	popf   
    fbc9:	02 00                	add    al,BYTE PTR [rax]
    fbcb:	08 ec                	or     ah,ch
    fbcd:	2e 00 00             	cs add BYTE PTR [rax],al
    fbd0:	03 91 a8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fa8]
    fbd6:	2a 02                	sub    al,BYTE PTR [rdx]
    fbd8:	00 d5                	add    ch,dl
    fbda:	9d                   	popf   
    fbdb:	02 00                	add    al,BYTE PTR [rax]
    fbdd:	08 13                	or     BYTE PTR [rbx],dl
    fbdf:	02 00                	add    al,BYTE PTR [rax]
    fbe1:	00 03                	add    BYTE PTR [rbx],al
    fbe3:	91                   	xchg   ecx,eax
    fbe4:	bc 7e 05 3b 3c       	mov    esp,0x3c3b057e
    fbe9:	02 00                	add    al,BYTE PTR [rax]
    fbeb:	69 01 01 06 fc 2f    	imul   eax,DWORD PTR [rcx],0x2ffc0601
    fbf1:	00 00                	add    BYTE PTR [rax],al
    fbf3:	03 91 c8 7e 05 d1    	add    edx,DWORD PTR [rcx-0x2efa8138]
    fbf9:	bf 05 00 69 01       	mov    edi,0x1690005
    fbfe:	03 07                	add    eax,DWORD PTR [rdi]
    fc00:	f8                   	clc    
    fc01:	3f                   	(bad)  
    fc02:	00 00                	add    BYTE PTR [rax],al
    fc04:	03 91 c0 7e 05 76    	add    edx,DWORD PTR [rcx+0x76057ec0]
    fc0a:	c0 05 00 69 01 08 07 	rol    BYTE PTR [rip+0x8016900],0x7        # 8026511 <_end+0x6f1c951>
    fc11:	f8                   	clc    
    fc12:	3f                   	(bad)  
    fc13:	00 00                	add    BYTE PTR [rax],al
    fc15:	03 91 d0 7e 05 3f    	add    edx,DWORD PTR [rcx+0x3f057ed0]
    fc1b:	95                   	xchg   ebp,eax
    fc1c:	05 00 69 01 0d       	add    eax,0xd016900
    fc21:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    fc25:	00 03                	add    BYTE PTR [rbx],al
    fc27:	91                   	xchg   ecx,eax
    fc28:	d8 7e 05             	fdivr  DWORD PTR [rsi+0x5]
    fc2b:	9d                   	popf   
    fc2c:	c0 00 00             	rol    BYTE PTR [rax],0x0
    fc2f:	69 01 12 07 ec 01    	imul   eax,DWORD PTR [rcx],0x1ec0712
    fc35:	00 00                	add    BYTE PTR [rax],al
    fc37:	03 91 e0 7e 05 16    	add    edx,DWORD PTR [rcx+0x16057ee0]
    fc3d:	7b 04                	jnp    fc43 <__abi_tag-0x3f0759>
    fc3f:	00 69 01             	add    BYTE PTR [rcx+0x1],ch
    fc42:	13 07                	adc    eax,DWORD PTR [rdi]
    fc44:	ec                   	in     al,dx
    fc45:	01 00                	add    DWORD PTR [rax],eax
    fc47:	00 02                	add    BYTE PTR [rdx],al
    fc49:	91                   	xchg   ecx,eax
    fc4a:	40 05 db 08 00 00    	rex add eax,0x8db
    fc50:	69 01 14 07 ec 01    	imul   eax,DWORD PTR [rcx],0x1ec0714
    fc56:	00 00                	add    BYTE PTR [rax],al
    fc58:	02 91 48 05 b7 89    	add    dl,BYTE PTR [rcx-0x7648fab8]
    fc5e:	03 00                	add    eax,DWORD PTR [rax]
    fc60:	69 01 15 07 f9 01    	imul   eax,DWORD PTR [rcx],0x1f90715
    fc66:	00 00                	add    BYTE PTR [rax],al
    fc68:	03 91 b6 7e 05 92    	add    edx,DWORD PTR [rcx-0x6dfa814a]
    fc6e:	a9 01 00 69 01       	test   eax,0x1690001
    fc73:	16                   	(bad)  
    fc74:	06                   	(bad)  
    fc75:	fc                   	cld    
    fc76:	2f                   	(bad)  
    fc77:	00 00                	add    BYTE PTR [rax],al
    fc79:	03 91 e8 7e 05 a4    	add    edx,DWORD PTR [rcx-0x5bfa8118]
    fc7f:	75 05                	jne    fc86 <__abi_tag-0x3f0716>
    fc81:	00 69 01             	add    BYTE PTR [rcx+0x1],ch
    fc84:	18 08                	sbb    BYTE PTR [rax],cl
    fc86:	64 04 00             	fs add al,0x0
    fc89:	00 03                	add    BYTE PTR [rbx],al
    fc8b:	91                   	xchg   ecx,eax
    fc8c:	f0 7e 05             	lock jle fc94 <__abi_tag-0x3f0708>
    fc8f:	8e 8d 04 00 69 01    	mov    cs,WORD PTR [rbp+0x1690004]
    fc95:	1d 08 64 04 00       	sbb    eax,0x46408
    fc9a:	00 03                	add    BYTE PTR [rbx],al
    fc9c:	91                   	xchg   ecx,eax
    fc9d:	f8                   	clc    
    fc9e:	7e 05                	jle    fca5 <__abi_tag-0x3f06f7>
    fca0:	bd 47 02 00 69       	mov    ebp,0x69000247
    fca5:	01 22                	add    DWORD PTR [rdx],esp
    fca7:	06                   	(bad)  
    fca8:	fc                   	cld    
    fca9:	2f                   	(bad)  
    fcaa:	00 00                	add    BYTE PTR [rax],al
    fcac:	03 91 80 7f 05 c1    	add    edx,DWORD PTR [rcx-0x3efa8080]
    fcb2:	24 03                	and    al,0x3
    fcb4:	00 69 01             	add    BYTE PTR [rcx+0x1],ch
    fcb7:	24 06                	and    al,0x6
    fcb9:	fc                   	cld    
    fcba:	2f                   	(bad)  
    fcbb:	00 00                	add    BYTE PTR [rax],al
    fcbd:	03 91 88 7f 05 e7    	add    edx,DWORD PTR [rcx-0x18fa8078]
    fcc3:	c1 00 00             	rol    DWORD PTR [rax],0x0
    fcc6:	69 01 26 07 ec 01    	imul   eax,DWORD PTR [rcx],0x1ec0726
    fccc:	00 00                	add    BYTE PTR [rax],al
    fcce:	03 91 90 7f 05 a9    	add    edx,DWORD PTR [rcx-0x56fa8070]
    fcd4:	7c 04                	jl     fcda <__abi_tag-0x3f06c2>
    fcd6:	00 69 01             	add    BYTE PTR [rcx+0x1],ch
    fcd9:	27                   	(bad)  
    fcda:	07                   	(bad)  
    fcdb:	ec                   	in     al,dx
    fcdc:	01 00                	add    DWORD PTR [rax],eax
    fcde:	00 02                	add    BYTE PTR [rdx],al
    fce0:	91                   	xchg   ecx,eax
    fce1:	50                   	push   rax
    fce2:	05 3d 0a 00 00       	add    eax,0xa3d
    fce7:	69 01 28 07 ec 01    	imul   eax,DWORD PTR [rcx],0x1ec0728
    fced:	00 00                	add    BYTE PTR [rax],al
    fcef:	02 91 58 05 fb 8a    	add    dl,BYTE PTR [rcx-0x7504faa8]
    fcf5:	03 00                	add    eax,DWORD PTR [rax]
    fcf7:	69 01 29 07 f9 01    	imul   eax,DWORD PTR [rcx],0x1f90729
    fcfd:	00 00                	add    BYTE PTR [rax],al
    fcff:	03 91 b7 7e 05 5d    	add    edx,DWORD PTR [rcx+0x5d057eb7]
    fd05:	d9 03                	fld    DWORD PTR [rbx]
    fd07:	00 69 01             	add    BYTE PTR [rcx+0x1],ch
    fd0a:	2a 16                	sub    dl,BYTE PTR [rsi]
    fd0c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    fd0d:	a2 00 00 03 91 b0 7f 	movabs ds:0x3d057fb091030000,al
    fd14:	05 3d 
    fd16:	34 05                	xor    al,0x5
    fd18:	00 69 01             	add    BYTE PTR [rcx+0x1],ch
    fd1b:	2e 06                	cs (bad) 
    fd1d:	fc                   	cld    
    fd1e:	2f                   	(bad)  
    fd1f:	00 00                	add    BYTE PTR [rax],al
    fd21:	03 91 98 7f 05 54    	add    edx,DWORD PTR [rcx+0x54057f98]
    fd27:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
    fd2a:	69 01 30 06 fc 2f    	imul   eax,DWORD PTR [rcx],0x2ffc0630
    fd30:	00 00                	add    BYTE PTR [rax],al
    fd32:	03 91 a0 7f 06 1a    	add    edx,DWORD PTR [rcx+0x1a067fa0]
    fd38:	bb 01 00 d7 9d       	mov    ebx,0x9dd70001
    fd3d:	02 00                	add    al,BYTE PTR [rax]
    fd3f:	0b 17                	or     edx,DWORD PTR [rdi]
    fd41:	32 00                	xor    al,BYTE PTR [rax]
    fd43:	00 03                	add    BYTE PTR [rbx],al
    fd45:	91                   	xchg   ecx,eax
    fd46:	b8 7f 00 12 58       	mov    eax,0x5812007f
    fd4b:	31 05 00 85 9d 02    	xor    DWORD PTR [rip+0x29d8500],eax        # 29e8251 <_end+0x18de691>
    fd51:	00 a8 ed 00 00 ce    	add    BYTE PTR [rax-0x31ffff13],ch
    fd57:	d5                   	(bad)  
    fd58:	87 00                	xchg   DWORD PTR [rax],eax
    fd5a:	00 00                	add    BYTE PTR [rax],al
    fd5c:	00 00                	add    BYTE PTR [rax],al
    fd5e:	68 06 00 00 00       	push   0x6
    fd63:	00 00                	add    BYTE PTR [rax],al
    fd65:	00 01                	add    BYTE PTR [rcx],al
    fd67:	9c                   	pushf  
    fd68:	12 ff                	adc    bh,bh
    fd6a:	00 00                	add    BYTE PTR [rax],al
    fd6c:	0b 77 b9             	or     esi,DWORD PTR [rdi-0x47]
    fd6f:	02 00                	add    al,BYTE PTR [rax]
    fd71:	85 9d 02 00 18 23    	test   DWORD PTR [rbp+0x23180002],ebx
    fd77:	38 00                	cmp    BYTE PTR [rax],al
    fd79:	00 03                	add    BYTE PTR [rbx],al
    fd7b:	91                   	xchg   ecx,eax
    fd7c:	f8                   	clc    
    fd7d:	7e 01                	jle    fd80 <__abi_tag-0x3f061c>
    fd7f:	8e e3                	mov    fs,ebx
    fd81:	02 00                	add    al,BYTE PTR [rax]
    fd83:	c8 9d 02 00          	enter  0x29d,0x0
    fd87:	d5                   	(bad)  
    fd88:	db 87 00 00 00 00    	fild   DWORD PTR [rdi+0x0]
    fd8e:	00 01                	add    BYTE PTR [rcx],al
    fd90:	4d f7 00 00 c6 9d 02 	rex.WRB test QWORD PTR [r8],0x29dc600
    fd97:	00 bb db 87 00 00    	add    BYTE PTR [rbx+0x87db],bh
    fd9d:	00 00                	add    BYTE PTR [rax],al
    fd9f:	00 01                	add    BYTE PTR [rcx],al
    fda1:	5f                   	pop    rdi
    fda2:	30 02                	xor    BYTE PTR [rdx],al
    fda4:	00 be 9d 02 00 9f    	add    BYTE PTR [rsi-0x60fffd63],bh
    fdaa:	da 87 00 00 00 00    	fiadd  DWORD PTR [rdi+0x0]
    fdb0:	00 01                	add    BYTE PTR [rcx],al
    fdb2:	7f 46                	jg     fdfa <__abi_tag-0x3f05a2>
    fdb4:	02 00                	add    al,BYTE PTR [rax]
    fdb6:	c0 9d 02 00 fc da 87 	rcr    BYTE PTR [rbp-0x2503fffe],0x87
    fdbd:	00 00                	add    BYTE PTR [rax],al
    fdbf:	00 00                	add    BYTE PTR [rax],al
    fdc1:	00 01                	add    BYTE PTR [rcx],al
    fdc3:	88 cc                	mov    ah,cl
    fdc5:	03 00                	add    eax,DWORD PTR [rax]
    fdc7:	af                   	scas   eax,DWORD PTR es:[rdi]
    fdc8:	9d                   	popf   
    fdc9:	02 00                	add    al,BYTE PTR [rax]
    fdcb:	7f d8                	jg     fda5 <__abi_tag-0x3f05f7>
    fdcd:	87 00                	xchg   DWORD PTR [rax],eax
    fdcf:	00 00                	add    BYTE PTR [rax],al
    fdd1:	00 00                	add    BYTE PTR [rax],al
    fdd3:	01 80 cc 03 00 ac    	add    DWORD PTR [rax-0x53fffc34],eax
    fdd9:	9d                   	popf   
    fdda:	02 00                	add    al,BYTE PTR [rax]
    fddc:	4a d8 87 00 00 00 00 	rex.WX fadd DWORD PTR [rdi+0x0]
    fde3:	00 01                	add    BYTE PTR [rcx],al
    fde5:	30 e3                	xor    bl,ah
    fde7:	04 00                	add    al,0x0
    fde9:	9b                   	fwait
    fdea:	9d                   	popf   
    fdeb:	02 00                	add    al,BYTE PTR [rax]
    fded:	ee                   	out    dx,al
    fdee:	d6                   	(bad)  
    fdef:	87 00                	xchg   DWORD PTR [rax],eax
    fdf1:	00 00                	add    BYTE PTR [rax],al
    fdf3:	00 00                	add    BYTE PTR [rax],al
    fdf5:	01 71 3e             	add    DWORD PTR [rcx+0x3e],esi
    fdf8:	01 00                	add    DWORD PTR [rax],eax
    fdfa:	a3 9d 02 00 2f d7 87 	movabs ds:0x87d72f00029d,eax
    fe01:	00 00 
    fe03:	00 00                	add    BYTE PTR [rax],al
    fe05:	00 01                	add    BYTE PTR [rcx],al
    fe07:	67 cc                	addr32 int3 
    fe09:	03 00                	add    eax,DWORD PTR [rax]
    fe0b:	92                   	xchg   edx,eax
    fe0c:	9d                   	popf   
    fe0d:	02 00                	add    al,BYTE PTR [rax]
    fe0f:	92                   	xchg   edx,eax
    fe10:	d6                   	(bad)  
    fe11:	87 00                	xchg   DWORD PTR [rax],eax
    fe13:	00 00                	add    BYTE PTR [rax],al
    fe15:	00 00                	add    BYTE PTR [rax],al
    fe17:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
    fe1a:	03 00                	add    eax,DWORD PTR [rax]
    fe1c:	c9                   	leave  
    fe1d:	9d                   	popf   
    fe1e:	02 00                	add    al,BYTE PTR [rax]
    fe20:	d9 db                	(bad)  
    fe22:	87 00                	xchg   DWORD PTR [rax],eax
    fe24:	00 00                	add    BYTE PTR [rax],al
    fe26:	00 00                	add    BYTE PTR [rax],al
    fe28:	09 38                	or     DWORD PTR [rax],edi
    fe2a:	73 04                	jae    fe30 <__abi_tag-0x3f056c>
    fe2c:	00 86 9d 02 00 06    	add    BYTE PTR [rsi+0x600029d],al
    fe32:	fc                   	cld    
    fe33:	2f                   	(bad)  
    fe34:	00 00                	add    BYTE PTR [rax],al
    fe36:	06                   	(bad)  
    fe37:	ab                   	stos   DWORD PTR es:[rdi],eax
    fe38:	ae                   	scas   al,BYTE PTR es:[rdi]
    fe39:	00 00                	add    BYTE PTR [rax],al
    fe3b:	87 9d 02 00 0a ec    	xchg   DWORD PTR [rbp-0x13f5fffe],ebx
    fe41:	01 00                	add    DWORD PTR [rax],eax
    fe43:	00 02                	add    BYTE PTR [rdx],al
    fe45:	91                   	xchg   ecx,eax
    fe46:	58                   	pop    rax
    fe47:	09 cf                	or     edi,ecx
    fe49:	1d 03 00 88 9d       	sbb    eax,0x9d880003
    fe4e:	02 00                	add    al,BYTE PTR [rax]
    fe50:	07                   	(bad)  
    fe51:	df 01                	fild   WORD PTR [rcx]
    fe53:	00 00                	add    BYTE PTR [rax],al
    fe55:	06                   	(bad)  
    fe56:	a9 85 04 00 89       	test   eax,0x89000485
    fe5b:	9d                   	popf   
    fe5c:	02 00                	add    al,BYTE PTR [rax]
    fe5e:	08 13                	or     BYTE PTR [rbx],dl
    fe60:	02 00                	add    al,BYTE PTR [rax]
    fe62:	00 03                	add    BYTE PTR [rbx],al
    fe64:	91                   	xchg   ecx,eax
    fe65:	90                   	nop
    fe66:	7f 06                	jg     fe6e <__abi_tag-0x3f052e>
    fe68:	33 b0 01 00 8a 9d    	xor    esi,DWORD PTR [rax-0x6275ffff]
    fe6e:	02 00                	add    al,BYTE PTR [rax]
    fe70:	08 ec                	or     ah,ch
    fe72:	2e 00 00             	cs add BYTE PTR [rax],al
    fe75:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
    fe7b:	2a 02                	sub    al,BYTE PTR [rdx]
    fe7d:	00 8b 9d 02 00 08    	add    BYTE PTR [rbx+0x800029d],cl
    fe83:	13 02                	adc    eax,DWORD PTR [rdx]
    fe85:	00 00                	add    BYTE PTR [rax],al
    fe87:	03 91 94 7f 05 1e    	add    edx,DWORD PTR [rcx+0x1e057f94]
    fe8d:	82                   	(bad)  
    fe8e:	00 00                	add    BYTE PTR [rax],al
    fe90:	67 01 01             	add    DWORD PTR [ecx],eax
    fe93:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
    fe97:	00 03                	add    BYTE PTR [rbx],al
    fe99:	91                   	xchg   ecx,eax
    fe9a:	a0 7f 05 8b c0 00 00 	movabs al,ds:0x1670000c08b057f
    fea1:	67 01 
    fea3:	06                   	(bad)  
    fea4:	07                   	(bad)  
    fea5:	ec                   	in     al,dx
    fea6:	01 00                	add    DWORD PTR [rax],eax
    fea8:	00 03                	add    BYTE PTR [rbx],al
    feaa:	91                   	xchg   ecx,eax
    feab:	98                   	cwde   
    feac:	7f 05                	jg     feb3 <__abi_tag-0x3f04e9>
    feae:	f8                   	clc    
    feaf:	7a 04                	jp     feb5 <__abi_tag-0x3f04e7>
    feb1:	00 67 01             	add    BYTE PTR [rdi+0x1],ah
    feb4:	07                   	(bad)  
    feb5:	07                   	(bad)  
    feb6:	ec                   	in     al,dx
    feb7:	01 00                	add    DWORD PTR [rax],eax
    feb9:	00 02                	add    BYTE PTR [rdx],al
    febb:	91                   	xchg   ecx,eax
    febc:	48 05 ca 08 00 00    	add    rax,0x8ca
    fec2:	67 01 08             	add    DWORD PTR [eax],ecx
    fec5:	07                   	(bad)  
    fec6:	ec                   	in     al,dx
    fec7:	01 00                	add    DWORD PTR [rax],eax
    fec9:	00 02                	add    BYTE PTR [rdx],al
    fecb:	91                   	xchg   ecx,eax
    fecc:	50                   	push   rax
    fecd:	05 74 89 03 00       	add    eax,0x38974
    fed2:	67 01 09             	add    DWORD PTR [ecx],ecx
    fed5:	07                   	(bad)  
    fed6:	f9                   	stc    
    fed7:	01 00                	add    DWORD PTR [rax],eax
    fed9:	00 03                	add    BYTE PTR [rbx],al
    fedb:	91                   	xchg   ecx,eax
    fedc:	8f                   	(bad)  
    fedd:	7f 05                	jg     fee4 <__abi_tag-0x3f04b8>
    fedf:	49                   	rex.WB
    fee0:	3e 04 00             	ds add al,0x0
    fee3:	67 01 0a             	add    DWORD PTR [edx],ecx
    fee6:	06                   	(bad)  
    fee7:	fc                   	cld    
    fee8:	2f                   	(bad)  
    fee9:	00 00                	add    BYTE PTR [rax],al
    feeb:	03 91 a8 7f 05 2f    	add    edx,DWORD PTR [rcx+0x2f057fa8]
    fef1:	82                   	(bad)  
    fef2:	00 00                	add    BYTE PTR [rax],al
    fef4:	67 01 0c 08          	add    DWORD PTR [eax+ecx*1],ecx
    fef8:	64 04 00             	fs add al,0x0
    fefb:	00 03                	add    BYTE PTR [rbx],al
    fefd:	91                   	xchg   ecx,eax
    fefe:	b0 7f                	mov    al,0x7f
    ff00:	06                   	(bad)  
    ff01:	1a bb 01 00 8d 9d    	sbb    bh,BYTE PTR [rbx-0x6272ffff]
    ff07:	02 00                	add    al,BYTE PTR [rax]
    ff09:	0b 17                	or     edx,DWORD PTR [rdi]
    ff0b:	32 00                	xor    al,BYTE PTR [rax]
    ff0d:	00 02                	add    BYTE PTR [rdx],al
    ff0f:	91                   	xchg   ecx,eax
    ff10:	40 00 10             	rex add BYTE PTR [rax],dl
    ff13:	fc                   	cld    
    ff14:	5d                   	pop    rbp
    ff15:	05 00 c8 9b 02       	add    eax,0x29bc800
    ff1a:	00 06                	add    BYTE PTR [rsi],al
    ff1c:	e5 9f                	in     eax,0x9f
    ff1e:	00 00                	add    BYTE PTR [rax],al
    ff20:	fc                   	cld    
    ff21:	2f                   	(bad)  
    ff22:	00 00                	add    BYTE PTR [rax],al
    ff24:	36 a2 87 00 00 00 00 	ss movabs ds:0x3398000000000087,al
    ff2b:	00 98 33 
    ff2e:	00 00                	add    BYTE PTR [rax],al
    ff30:	00 00                	add    BYTE PTR [rax],al
    ff32:	00 00                	add    BYTE PTR [rax],al
    ff34:	01 9c 2a 05 01 00 0b 	add    DWORD PTR [rdx+rbp*1+0xb000105],ebx
    ff3b:	32 dc                	xor    bl,ah
    ff3d:	04 00                	add    al,0x0
    ff3f:	c8 9b 02 00          	enter  0x29b,0x0
    ff43:	18 fc                	sbb    ah,bh
    ff45:	2f                   	(bad)  
    ff46:	00 00                	add    BYTE PTR [rax],al
    ff48:	03 91 88 7d 0b 44    	add    edx,DWORD PTR [rcx+0x440b7d88]
    ff4e:	7a 04                	jp     ff54 <__abi_tag-0x3f0448>
    ff50:	00 c8                	add    al,cl
    ff52:	9b                   	fwait
    ff53:	02 00                	add    al,BYTE PTR [rax]
    ff55:	39 64 04 00          	cmp    DWORD PTR [rsp+rax*1+0x0],esp
    ff59:	00 03                	add    BYTE PTR [rbx],al
    ff5b:	91                   	xchg   ecx,eax
    ff5c:	80 7d 1b 98          	cmp    BYTE PTR [rbp+0x1b],0x98
    ff60:	0e                   	(bad)  
    ff61:	04 00                	add    al,0x0
    ff63:	7d 9d                	jge    ff02 <__abi_tag-0x3f049a>
    ff65:	02 00                	add    al,BYTE PTR [rax]
    ff67:	01 75 86             	add    DWORD PTR [rbp-0x7a],esi
    ff6a:	02 00                	add    al,BYTE PTR [rax]
    ff6c:	7b 9d                	jnp    ff0b <__abi_tag-0x3f0491>
    ff6e:	02 00                	add    al,BYTE PTR [rax]
    ff70:	6c                   	ins    BYTE PTR es:[rdi],dx
    ff71:	d4                   	(bad)  
    ff72:	87 00                	xchg   DWORD PTR [rax],eax
    ff74:	00 00                	add    BYTE PTR [rax],al
    ff76:	00 00                	add    BYTE PTR [rax],al
    ff78:	01 58 ca             	add    DWORD PTR [rax-0x36],ebx
    ff7b:	03 00                	add    eax,DWORD PTR [rax]
    ff7d:	68 9d 02 00 14       	push   0x1400029d
    ff82:	d3 87 00 00 00 00    	rol    DWORD PTR [rdi+0x0],cl
    ff88:	00 01                	add    BYTE PTR [rcx],al
    ff8a:	50                   	push   rax
    ff8b:	ca 03 00             	retf   0x3
    ff8e:	5a                   	pop    rdx
    ff8f:	9d                   	popf   
    ff90:	02 00                	add    al,BYTE PTR [rax]
    ff92:	d2 d0                	rcl    al,cl
    ff94:	87 00                	xchg   DWORD PTR [rax],eax
    ff96:	00 00                	add    BYTE PTR [rax],al
    ff98:	00 00                	add    BYTE PTR [rax],al
    ff9a:	01 74 e3 02          	add    DWORD PTR [rbx+riz*8+0x2],esi
    ff9e:	00 59 9d             	add    BYTE PTR [rcx-0x63],bl
    ffa1:	02 00                	add    al,BYTE PTR [rax]
    ffa3:	d2 d0                	rcl    al,cl
    ffa5:	87 00                	xchg   DWORD PTR [rax],eax
    ffa7:	00 00                	add    BYTE PTR [rax],al
    ffa9:	00 00                	add    BYTE PTR [rax],al
    ffab:	01 2e                	add    DWORD PTR [rsi],ebp
    ffad:	f7 00 00 57 9d 02    	test   DWORD PTR [rax],0x29d5700
    ffb3:	00 b1 d0 87 00 00    	add    BYTE PTR [rcx+0x87d0],dh
    ffb9:	00 00                	add    BYTE PTR [rax],al
    ffbb:	00 01                	add    BYTE PTR [rcx],al
    ffbd:	7e c8                	jle    ff87 <__abi_tag-0x3f0415>
    ffbf:	03 00                	add    eax,DWORD PTR [rax]
    ffc1:	4c 9d                	rex.WR popf 
    ffc3:	02 00                	add    al,BYTE PTR [rax]
    ffc5:	03 cf                	add    ecx,edi
    ffc7:	87 00                	xchg   DWORD PTR [rax],eax
    ffc9:	00 00                	add    BYTE PTR [rax],al
    ffcb:	00 00                	add    BYTE PTR [rax],al
    ffcd:	01 19                	add    DWORD PTR [rcx],ebx
    ffcf:	e3 04                	jrcxz  ffd5 <__abi_tag-0x3f03c7>
    ffd1:	00 40 9d             	add    BYTE PTR [rax-0x63],al
    ffd4:	02 00                	add    al,BYTE PTR [rax]
    ffd6:	ee                   	out    dx,al
    ffd7:	cd 87                	int    0x87
    ffd9:	00 00                	add    BYTE PTR [rax],al
    ffdb:	00 00                	add    BYTE PTR [rax],al
    ffdd:	00 01                	add    BYTE PTR [rcx],al
    ffdf:	5f                   	pop    rdi
    ffe0:	3e 01 00             	ds add DWORD PTR [rax],eax
    ffe3:	47 9d                	rex.RXB popf 
    ffe5:	02 00                	add    al,BYTE PTR [rax]
    ffe7:	2f                   	(bad)  
    ffe8:	ce                   	(bad)  
    ffe9:	87 00                	xchg   DWORD PTR [rax],eax
    ffeb:	00 00                	add    BYTE PTR [rax],al
    ffed:	00 00                	add    BYTE PTR [rax],al
    ffef:	01 60 c8             	add    DWORD PTR [rax-0x38],esp
    fff2:	03 00                	add    eax,DWORD PTR [rax]
    fff4:	37                   	(bad)  
    fff5:	9d                   	popf   
    fff6:	02 00                	add    al,BYTE PTR [rax]
    fff8:	b1 cd                	mov    cl,0xcd
    fffa:	87 00                	xchg   DWORD PTR [rax],eax
    fffc:	00 00                	add    BYTE PTR [rax],al
    fffe:	00 00                	add    BYTE PTR [rax],al
   10000:	01 21                	add    DWORD PTR [rcx],esp
   10002:	c8 03 00 2d          	enter  0x3,0x2d
   10006:	9d                   	popf   
   10007:	02 00                	add    al,BYTE PTR [rax]
   10009:	e8 cc 87 00 00       	call   187da <__abi_tag-0x3e7bc2>
   1000e:	00 00                	add    BYTE PTR [rax],al
   10010:	00 01                	add    BYTE PTR [rcx],al
   10012:	55                   	push   rbp
   10013:	1f                   	(bad)  
   10014:	04 00                	add    al,0x0
   10016:	26 9d                	es popf 
   10018:	02 00                	add    al,BYTE PTR [rax]
   1001a:	5f                   	pop    rdi
   1001b:	cc                   	int3   
   1001c:	87 00                	xchg   DWORD PTR [rax],eax
   1001e:	00 00                	add    BYTE PTR [rax],al
   10020:	00 00                	add    BYTE PTR [rax],al
   10022:	01 33                	add    DWORD PTR [rbx],esi
   10024:	1f                   	(bad)  
   10025:	04 00                	add    al,0x0
   10027:	1b 9d 02 00 c3 ca    	sbb    ebx,DWORD PTR [rbp-0x353cfffe]
   1002d:	87 00                	xchg   DWORD PTR [rax],eax
   1002f:	00 00                	add    BYTE PTR [rax],al
   10031:	00 00                	add    BYTE PTR [rax],al
   10033:	01 4e c6             	add    DWORD PTR [rsi-0x3a],ecx
   10036:	03 00                	add    eax,DWORD PTR [rax]
   10038:	14 9d                	adc    al,0x9d
   1003a:	02 00                	add    al,BYTE PTR [rax]
   1003c:	e4 c9                	in     al,0xc9
   1003e:	87 00                	xchg   DWORD PTR [rax],eax
   10040:	00 00                	add    BYTE PTR [rax],al
   10042:	00 00                	add    BYTE PTR [rax],al
   10044:	01 e1                	add    ecx,esp
   10046:	c4 03 00 0c          	(bad)
   1004a:	9d                   	popf   
   1004b:	02 00                	add    al,BYTE PTR [rax]
   1004d:	f2 c8 87 00 00       	repnz enter 0x87,0x0
   10052:	00 00                	add    BYTE PTR [rax],al
   10054:	00 01                	add    BYTE PTR [rcx],al
   10056:	d6                   	(bad)  
   10057:	6d                   	ins    DWORD PTR es:[rdi],dx
   10058:	03 00                	add    eax,DWORD PTR [rax]
   1005a:	f6 9c 02 00 e2 c6 87 	neg    BYTE PTR [rdx+rax*1-0x78391e00]
   10061:	00 00                	add    BYTE PTR [rax],al
   10063:	00 00                	add    BYTE PTR [rax],al
   10065:	00 01                	add    BYTE PTR [rcx],al
   10067:	ce                   	(bad)  
   10068:	6d                   	ins    DWORD PTR es:[rdi],dx
   10069:	03 00                	add    eax,DWORD PTR [rax]
   1006b:	ef                   	out    dx,eax
   1006c:	9c                   	pushf  
   1006d:	02 00                	add    al,BYTE PTR [rax]
   1006f:	09 c6                	or     esi,eax
   10071:	87 00                	xchg   DWORD PTR [rax],eax
   10073:	00 00                	add    BYTE PTR [rax],al
   10075:	00 00                	add    BYTE PTR [rax],al
   10077:	01 c6                	add    esi,eax
   10079:	6d                   	ins    DWORD PTR es:[rdi],dx
   1007a:	03 00                	add    eax,DWORD PTR [rax]
   1007c:	ec                   	in     al,dx
   1007d:	9c                   	pushf  
   1007e:	02 00                	add    al,BYTE PTR [rax]
   10080:	b1 c5                	mov    cl,0xc5
   10082:	87 00                	xchg   DWORD PTR [rax],eax
   10084:	00 00                	add    BYTE PTR [rax],al
   10086:	00 00                	add    BYTE PTR [rax],al
   10088:	01 be 6d 03 00 dd    	add    DWORD PTR [rsi-0x22fffc93],edi
   1008e:	9c                   	pushf  
   1008f:	02 00                	add    al,BYTE PTR [rax]
   10091:	77 c4                	ja     10057 <__abi_tag-0x3f0345>
   10093:	87 00                	xchg   DWORD PTR [rax],eax
   10095:	00 00                	add    BYTE PTR [rax],al
   10097:	00 00                	add    BYTE PTR [rax],al
   10099:	01 40 10             	add    DWORD PTR [rax+0x10],eax
   1009c:	04 00                	add    al,0x0
   1009e:	db 9c 02 00 47 c4 87 	fistp  DWORD PTR [rdx+rax*1-0x783bb900]
   100a5:	00 00                	add    BYTE PTR [rax],al
   100a7:	00 00                	add    BYTE PTR [rax],al
   100a9:	00 01                	add    BYTE PTR [rcx],al
   100ab:	80 87 02 00 d9 9c 02 	add    BYTE PTR [rdi-0x6326fffe],0x2
   100b2:	00 2b                	add    BYTE PTR [rbx],ch
   100b4:	c4                   	(bad)  
   100b5:	87 00                	xchg   DWORD PTR [rax],eax
   100b7:	00 00                	add    BYTE PTR [rax],al
   100b9:	00 00                	add    BYTE PTR [rax],al
   100bb:	01 c4                	add    esp,eax
   100bd:	6b 03 00             	imul   eax,DWORD PTR [rbx],0x0
   100c0:	d8 9c 02 00 2b c4 87 	fcomp  DWORD PTR [rdx+rax*1-0x783bd500]
   100c7:	00 00                	add    BYTE PTR [rax],al
   100c9:	00 00                	add    BYTE PTR [rax],al
   100cb:	00 01                	add    BYTE PTR [rcx],al
   100cd:	bc 6b 03 00 cb       	mov    esp,0xcb00036b
   100d2:	9c                   	pushf  
   100d3:	02 00                	add    al,BYTE PTR [rax]
   100d5:	1c c3                	sbb    al,0xc3
   100d7:	87 00                	xchg   DWORD PTR [rax],eax
   100d9:	00 00                	add    BYTE PTR [rax],al
   100db:	00 00                	add    BYTE PTR [rax],al
   100dd:	01 b4 6b 03 00 c1 9c 	add    DWORD PTR [rbx+rbp*2-0x633efffd],esi
   100e4:	02 00                	add    al,BYTE PTR [rax]
   100e6:	57                   	push   rdi
   100e7:	c2 87 00             	ret    0x87
   100ea:	00 00                	add    BYTE PTR [rax],al
   100ec:	00 00                	add    BYTE PTR [rax],al
   100ee:	01 40 6a             	add    DWORD PTR [rax+0x6a],eax
   100f1:	03 00                	add    eax,DWORD PTR [rax]
   100f3:	b7 9c                	mov    bh,0x9c
   100f5:	02 00                	add    al,BYTE PTR [rax]
   100f7:	92                   	xchg   edx,eax
   100f8:	c1 87 00 00 00 00 00 	rol    DWORD PTR [rdi+0x0],0x0
   100ff:	01 30                	add    DWORD PTR [rax],esi
   10101:	6a 03                	push   0x3
   10103:	00 ad 9c 02 00 cd    	add    BYTE PTR [rbp-0x32fffd64],ch
   10109:	c0 87 00 00 00 00 00 	rol    BYTE PTR [rdi+0x0],0x0
   10110:	01 40 68             	add    DWORD PTR [rax+0x68],eax
   10113:	03 00                	add    eax,DWORD PTR [rax]
   10115:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   10116:	9c                   	pushf  
   10117:	02 00                	add    al,BYTE PTR [rax]
   10119:	49 c0 87 00 00 00 00 	rex.WB rol BYTE PTR [r15+0x0],0x0
   10120:	00 
   10121:	01 26                	add    DWORD PTR [rsi],esp
   10123:	68 03 00 9f 9c       	push   0xffffffff9c9f0003
   10128:	02 00                	add    al,BYTE PTR [rax]
   1012a:	c5 bf 87             	(bad)
   1012d:	00 00                	add    BYTE PTR [rax],al
   1012f:	00 00                	add    BYTE PTR [rax],al
   10131:	00 01                	add    BYTE PTR [rcx],al
   10133:	1e                   	(bad)  
   10134:	68 03 00 99 9c       	push   0xffffffff9c990003
   10139:	02 00                	add    al,BYTE PTR [rax]
   1013b:	61                   	(bad)  
   1013c:	bf 87 00 00 00       	mov    edi,0x87
   10141:	00 00                	add    BYTE PTR [rax],al
   10143:	01 c0                	add    eax,eax
   10145:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   10148:	89 9c 02 00 d1 bd 87 	mov    DWORD PTR [rdx+rax*1-0x78422f00],ebx
   1014f:	00 00                	add    BYTE PTR [rax],al
   10151:	00 00                	add    BYTE PTR [rax],al
   10153:	00 01                	add    BYTE PTR [rcx],al
   10155:	6b e2 02             	imul   esp,edx,0x2
   10158:	00 82 9c 02 00 4d    	add    BYTE PTR [rdx+0x4d00029c],al
   1015e:	bd 87 00 00 00       	mov    ebp,0x87
   10163:	00 00                	add    BYTE PTR [rax],al
   10165:	01 c6                	add    esi,eax
   10167:	f5                   	cmc    
   10168:	00 00                	add    BYTE PTR [rax],al
   1016a:	80 9c 02 00 47 bd 87 	sbb    BYTE PTR [rdx+rax*1-0x7842b900],0x0
   10171:	00 
   10172:	00 00                	add    BYTE PTR [rax],al
   10174:	00 00                	add    BYTE PTR [rax],al
   10176:	01 7f 65             	add    DWORD PTR [rdi+0x65],edi
   10179:	03 00                	add    eax,DWORD PTR [rax]
   1017b:	75 9c                	jne    10119 <__abi_tag-0x3f0283>
   1017d:	02 00                	add    al,BYTE PTR [rax]
   1017f:	41 bb 87 00 00 00    	mov    r11d,0x87
   10185:	00 00                	add    BYTE PTR [rax],al
   10187:	01 80 63 03 00 66    	add    DWORD PTR [rax+0x66000363],eax
   1018d:	9c                   	pushf  
   1018e:	02 00                	add    al,BYTE PTR [rax]
   10190:	f7 b7 87 00 00 00    	div    DWORD PTR [rdi+0x87]
   10196:	00 00                	add    BYTE PTR [rax],al
   10198:	01 ca                	add    edx,ecx
   1019a:	e1 04                	loope  101a0 <__abi_tag-0x3f01fc>
   1019c:	00 5d 9c             	add    BYTE PTR [rbp-0x64],bl
   1019f:	02 00                	add    al,BYTE PTR [rax]
   101a1:	85 b7 87 00 00 00    	test   DWORD PTR [rdi+0x87],esi
   101a7:	00 00                	add    BYTE PTR [rax],al
   101a9:	01 37                	add    DWORD PTR [rdi],esi
   101ab:	3d 01 00 64 9c       	cmp    eax,0x9c640001
   101b0:	02 00                	add    al,BYTE PTR [rax]
   101b2:	c4                   	(bad)  
   101b3:	b7 87                	mov    bh,0x87
   101b5:	00 00                	add    BYTE PTR [rax],al
   101b7:	00 00                	add    BYTE PTR [rax],al
   101b9:	00 01                	add    BYTE PTR [rcx],al
   101bb:	78 63                	js     10220 <__abi_tag-0x3f017c>
   101bd:	03 00                	add    eax,DWORD PTR [rax]
   101bf:	54                   	push   rsp
   101c0:	9c                   	pushf  
   101c1:	02 00                	add    al,BYTE PTR [rax]
   101c3:	29 b7 87 00 00 00    	sub    DWORD PTR [rdi+0x87],esi
   101c9:	00 00                	add    BYTE PTR [rax],al
   101cb:	01 63 61             	add    DWORD PTR [rbx+0x61],esp
   101ce:	03 00                	add    eax,DWORD PTR [rax]
   101d0:	45 9c                	rex.RB pushf 
   101d2:	02 00                	add    al,BYTE PTR [rax]
   101d4:	04 b6                	add    al,0xb6
   101d6:	87 00                	xchg   DWORD PTR [rax],eax
   101d8:	00 00                	add    BYTE PTR [rax],al
   101da:	00 00                	add    BYTE PTR [rax],al
   101dc:	01 59 e2             	add    DWORD PTR [rcx-0x1e],ebx
   101df:	02 00                	add    al,BYTE PTR [rax]
   101e1:	44 9c                	rex.R pushf 
   101e3:	02 00                	add    al,BYTE PTR [rax]
   101e5:	04 b6                	add    al,0xb6
   101e7:	87 00                	xchg   DWORD PTR [rax],eax
   101e9:	00 00                	add    BYTE PTR [rax],al
   101eb:	00 00                	add    BYTE PTR [rax],al
   101ed:	01 b0 f5 00 00 42    	add    DWORD PTR [rax+0x420000f5],esi
   101f3:	9c                   	pushf  
   101f4:	02 00                	add    al,BYTE PTR [rax]
   101f6:	e3 b5                	jrcxz  101ad <__abi_tag-0x3f01ef>
   101f8:	87 00                	xchg   DWORD PTR [rax],eax
   101fa:	00 00                	add    BYTE PTR [rax],al
   101fc:	00 00                	add    BYTE PTR [rax],al
   101fe:	01 97 e1 04 00 36    	add    DWORD PTR [rdi+0x360004e1],edx
   10204:	9c                   	pushf  
   10205:	02 00                	add    al,BYTE PTR [rax]
   10207:	c3                   	ret    
   10208:	b4 87                	mov    ah,0x87
   1020a:	00 00                	add    BYTE PTR [rax],al
   1020c:	00 00                	add    BYTE PTR [rax],al
   1020e:	00 01                	add    BYTE PTR [rcx],al
   10210:	1d 3d 01 00 3d       	sbb    eax,0x3d00013d
   10215:	9c                   	pushf  
   10216:	02 00                	add    al,BYTE PTR [rax]
   10218:	04 b5                	add    al,0xb5
   1021a:	87 00                	xchg   DWORD PTR [rax],eax
   1021c:	00 00                	add    BYTE PTR [rax],al
   1021e:	00 00                	add    BYTE PTR [rax],al
   10220:	01 4a 61             	add    DWORD PTR [rdx+0x61],ecx
   10223:	03 00                	add    eax,DWORD PTR [rax]
   10225:	2d 9c 02 00 86       	sub    eax,0x8600029c
   1022a:	b4 87                	mov    ah,0x87
   1022c:	00 00                	add    BYTE PTR [rax],al
   1022e:	00 00                	add    BYTE PTR [rax],al
   10230:	00 01                	add    BYTE PTR [rcx],al
   10232:	5e                   	pop    rsi
   10233:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   10236:	7e 9d                	jle    101d5 <__abi_tag-0x3f01c7>
   10238:	02 00                	add    al,BYTE PTR [rax]
   1023a:	72 d4                	jb     10210 <__abi_tag-0x3f018c>
   1023c:	87 00                	xchg   DWORD PTR [rax],eax
   1023e:	00 00                	add    BYTE PTR [rax],al
   10240:	00 00                	add    BYTE PTR [rax],al
   10242:	09 38                	or     DWORD PTR [rax],edi
   10244:	73 04                	jae    1024a <__abi_tag-0x3f0152>
   10246:	00 c9                	add    cl,cl
   10248:	9b                   	fwait
   10249:	02 00                	add    al,BYTE PTR [rax]
   1024b:	06                   	(bad)  
   1024c:	fc                   	cld    
   1024d:	2f                   	(bad)  
   1024e:	00 00                	add    BYTE PTR [rax],al
   10250:	09 ab ae 00 00 ca    	or     DWORD PTR [rbx-0x35ffff52],ebp
   10256:	9b                   	fwait
   10257:	02 00                	add    al,BYTE PTR [rax]
   10259:	0a ec                	or     ch,ah
   1025b:	01 00                	add    DWORD PTR [rax],eax
   1025d:	00 09                	add    BYTE PTR [rcx],cl
   1025f:	cf                   	iret   
   10260:	1d 03 00 cb 9b       	sbb    eax,0x9bcb0003
   10265:	02 00                	add    al,BYTE PTR [rax]
   10267:	07                   	(bad)  
   10268:	df 01                	fild   WORD PTR [rcx]
   1026a:	00 00                	add    BYTE PTR [rax],al
   1026c:	06                   	(bad)  
   1026d:	a9 85 04 00 cc       	test   eax,0xcc000485
   10272:	9b                   	fwait
   10273:	02 00                	add    al,BYTE PTR [rax]
   10275:	08 13                	or     BYTE PTR [rbx],dl
   10277:	02 00                	add    al,BYTE PTR [rax]
   10279:	00 03                	add    BYTE PTR [rbx],al
   1027b:	91                   	xchg   ecx,eax
   1027c:	a0 7d 06 33 b0 01 00 	movabs al,ds:0x9bcd0001b033067d
   10283:	cd 9b 
   10285:	02 00                	add    al,BYTE PTR [rax]
   10287:	08 ec                	or     ah,ch
   10289:	2e 00 00             	cs add BYTE PTR [rax],al
   1028c:	03 91 f0 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067ef0]
   10292:	2a 02                	sub    al,BYTE PTR [rdx]
   10294:	00 ce                	add    dh,cl
   10296:	9b                   	fwait
   10297:	02 00                	add    al,BYTE PTR [rax]
   10299:	08 13                	or     BYTE PTR [rbx],dl
   1029b:	02 00                	add    al,BYTE PTR [rax]
   1029d:	00 03                	add    BYTE PTR [rbx],al
   1029f:	91                   	xchg   ecx,eax
   102a0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   102a1:	7d 05                	jge    102a8 <__abi_tag-0x3f00f4>
   102a3:	b6 4d                	mov    dh,0x4d
   102a5:	03 00                	add    eax,DWORD PTR [rax]
   102a7:	65 01 01             	add    DWORD PTR gs:[rcx],eax
   102aa:	06                   	(bad)  
   102ab:	fc                   	cld    
   102ac:	2f                   	(bad)  
   102ad:	00 00                	add    BYTE PTR [rax],al
   102af:	03 91 b0 7d 05 67    	add    edx,DWORD PTR [rcx+0x67057db0]
   102b5:	59                   	pop    rcx
   102b6:	01 00                	add    DWORD PTR [rax],eax
   102b8:	65 01 03             	add    DWORD PTR gs:[rbx],eax
   102bb:	05 fc 2f 00 00       	add    eax,0x2ffc
   102c0:	03 91 a8 7d 05 19    	add    edx,DWORD PTR [rcx+0x19057da8]
   102c6:	48 02 00             	rex.W add al,BYTE PTR [rax]
   102c9:	65 01 0d 08 64 04 00 	add    DWORD PTR gs:[rip+0x46408],ecx        # 566d8 <__abi_tag-0x3a9cc4>
   102d0:	00 03                	add    BYTE PTR [rbx],al
   102d2:	91                   	xchg   ecx,eax
   102d3:	b8 7d 05 ec 84       	mov    eax,0x84ec057d
   102d8:	03 00                	add    eax,DWORD PTR [rax]
   102da:	65 01 12             	add    DWORD PTR gs:[rdx],edx
   102dd:	07                   	(bad)  
   102de:	b2 01                	mov    dl,0x1
   102e0:	00 00                	add    BYTE PTR [rax],al
   102e2:	03 91 c0 7d 05 c2    	add    edx,DWORD PTR [rcx-0x3dfa8240]
   102e8:	93                   	xchg   ebx,eax
   102e9:	03 00                	add    eax,DWORD PTR [rax]
   102eb:	65 01 17             	add    DWORD PTR gs:[rdi],edx
   102ee:	0b 23                	or     esp,DWORD PTR [rbx]
   102f0:	38 00                	cmp    BYTE PTR [rax],al
   102f2:	00 03                	add    BYTE PTR [rbx],al
   102f4:	91                   	xchg   ecx,eax
   102f5:	c8 7d 05 80          	enter  0x57d,0x80
   102f9:	bd 05 00 65 01       	mov    ebp,0x1650005
   102fe:	23 06                	and    eax,DWORD PTR [rsi]
   10300:	fc                   	cld    
   10301:	2f                   	(bad)  
   10302:	00 00                	add    BYTE PTR [rax],al
   10304:	03 91 d0 7d 05 66    	add    edx,DWORD PTR [rcx+0x66057dd0]
   1030a:	24 00                	and    al,0x0
   1030c:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   1030f:	28 08                	sub    BYTE PTR [rax],cl
   10311:	64 04 00             	fs add al,0x0
   10314:	00 03                	add    BYTE PTR [rbx],al
   10316:	91                   	xchg   ecx,eax
   10317:	d8 7d 05             	fdivr  DWORD PTR [rbp+0x5]
   1031a:	f1                   	icebp  
   1031b:	42 05 00 65 01 2d    	rex.X add eax,0x2d016500
   10321:	07                   	(bad)  
   10322:	df 01                	fild   WORD PTR [rcx]
   10324:	00 00                	add    BYTE PTR [rax],al
   10326:	03 91 98 7d 05 fa    	add    edx,DWORD PTR [rcx-0x5fa8268]
   1032c:	42 05 00 65 01 2e    	rex.X add eax,0x2e016500
   10332:	07                   	(bad)  
   10333:	df 01                	fild   WORD PTR [rcx]
   10335:	00 00                	add    BYTE PTR [rax],al
   10337:	03 91 9c 7d 05 82    	add    edx,DWORD PTR [rcx-0x7dfa8264]
   1033d:	be 00 00 65 01       	mov    esi,0x1650000
   10342:	2f                   	(bad)  
   10343:	07                   	(bad)  
   10344:	ec                   	in     al,dx
   10345:	01 00                	add    DWORD PTR [rax],eax
   10347:	00 03                	add    BYTE PTR [rbx],al
   10349:	91                   	xchg   ecx,eax
   1034a:	e0 7d                	loopne 103c9 <__abi_tag-0x3effd3>
   1034c:	05 6d 4d 05 00       	add    eax,0x54d6d
   10351:	65 01 30             	add    DWORD PTR gs:[rax],esi
   10354:	07                   	(bad)  
   10355:	ec                   	in     al,dx
   10356:	01 00                	add    DWORD PTR [rax],eax
   10358:	00 03                	add    BYTE PTR [rbx],al
   1035a:	91                   	xchg   ecx,eax
   1035b:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
   1035e:	e8 06 00 00 65       	call   65010369 <_end+0x63f067a9>
   10363:	01 31                	add    DWORD PTR [rcx],esi
   10365:	07                   	(bad)  
   10366:	ec                   	in     al,dx
   10367:	01 00                	add    DWORD PTR [rax],eax
   10369:	00 03                	add    BYTE PTR [rbx],al
   1036b:	91                   	xchg   ecx,eax
   1036c:	90                   	nop
   1036d:	7f 05                	jg     10374 <__abi_tag-0x3f0028>
   1036f:	05 88 03 00 65       	add    eax,0x65000388
   10374:	01 32                	add    DWORD PTR [rdx],esi
   10376:	07                   	(bad)  
   10377:	f9                   	stc    
   10378:	01 00                	add    DWORD PTR [rax],eax
   1037a:	00 03                	add    BYTE PTR [rbx],al
   1037c:	91                   	xchg   ecx,eax
   1037d:	95                   	xchg   ebp,eax
   1037e:	7d 05                	jge    10385 <__abi_tag-0x3f0017>
   10380:	47 24 00             	rex.RXB and al,0x0
   10383:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   10386:	33 08                	xor    ecx,DWORD PTR [rax]
   10388:	64 04 00             	fs add al,0x0
   1038b:	00 03                	add    BYTE PTR [rbx],al
   1038d:	91                   	xchg   ecx,eax
   1038e:	e8 7d 05 f5 b9       	call   ffffffffb9f60910 <_end+0xffffffffb8e56d50>
   10393:	02 00                	add    al,BYTE PTR [rax]
   10395:	65 01 38             	add    DWORD PTR gs:[rax],edi
   10398:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1039c:	00 03                	add    BYTE PTR [rbx],al
   1039e:	91                   	xchg   ecx,eax
   1039f:	f0 7d 05             	lock jge 103a7 <__abi_tag-0x3efff5>
   103a2:	0c ba                	or     al,0xba
   103a4:	02 00                	add    al,BYTE PTR [rax]
   103a6:	65 01 3d 08 64 04 00 	add    DWORD PTR gs:[rip+0x46408],edi        # 567b5 <__abi_tag-0x3a9be7>
   103ad:	00 03                	add    BYTE PTR [rbx],al
   103af:	91                   	xchg   ecx,eax
   103b0:	f8                   	clc    
   103b1:	7d 05                	jge    103b8 <__abi_tag-0x3effe4>
   103b3:	b1 be                	mov    cl,0xbe
   103b5:	00 00                	add    BYTE PTR [rax],al
   103b7:	65 01 42 07          	add    DWORD PTR gs:[rdx+0x7],eax
   103bb:	ec                   	in     al,dx
   103bc:	01 00                	add    DWORD PTR [rax],eax
   103be:	00 03                	add    BYTE PTR [rbx],al
   103c0:	91                   	xchg   ecx,eax
   103c1:	80 7e 05 14          	cmp    BYTE PTR [rsi+0x5],0x14
   103c5:	79 04                	jns    103cb <__abi_tag-0x3effd1>
   103c7:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   103ca:	43 07                	rex.XB (bad) 
   103cc:	ec                   	in     al,dx
   103cd:	01 00                	add    DWORD PTR [rax],eax
   103cf:	00 03                	add    BYTE PTR [rbx],al
   103d1:	91                   	xchg   ecx,eax
   103d2:	98                   	cwde   
   103d3:	7f 05                	jg     103da <__abi_tag-0x3effc2>
   103d5:	0b 07                	or     eax,DWORD PTR [rdi]
   103d7:	00 00                	add    BYTE PTR [rax],al
   103d9:	65 01 44 07 ec       	add    DWORD PTR gs:[rdi+rax*1-0x14],eax
   103de:	01 00                	add    DWORD PTR [rax],eax
   103e0:	00 03                	add    BYTE PTR [rbx],al
   103e2:	91                   	xchg   ecx,eax
   103e3:	a0 7f 05 27 88 03 00 	movabs al,ds:0x16500038827057f
   103ea:	65 01 
   103ec:	45 07                	rex.RB (bad) 
   103ee:	f9                   	stc    
   103ef:	01 00                	add    DWORD PTR [rax],eax
   103f1:	00 03                	add    BYTE PTR [rbx],al
   103f3:	91                   	xchg   ecx,eax
   103f4:	96                   	xchg   esi,eax
   103f5:	7d 05                	jge    103fc <__abi_tag-0x3effa0>
   103f7:	08 7c 03 00          	or     BYTE PTR [rbx+rax*1+0x0],bh
   103fb:	65 01 46 08          	add    DWORD PTR gs:[rsi+0x8],eax
   103ff:	64 04 00             	fs add al,0x0
   10402:	00 03                	add    BYTE PTR [rbx],al
   10404:	91                   	xchg   ecx,eax
   10405:	88 7e 05             	mov    BYTE PTR [rsi+0x5],bh
   10408:	5b                   	pop    rbx
   10409:	3f                   	(bad)  
   1040a:	01 00                	add    DWORD PTR [rax],eax
   1040c:	65 01 4b 08          	add    DWORD PTR gs:[rbx+0x8],ecx
   10410:	64 04 00             	fs add al,0x0
   10413:	00 03                	add    BYTE PTR [rbx],al
   10415:	91                   	xchg   ecx,eax
   10416:	90                   	nop
   10417:	7e 05                	jle    1041e <__abi_tag-0x3eff7e>
   10419:	84 e5                	test   ch,ah
   1041b:	01 00                	add    DWORD PTR [rax],eax
   1041d:	65 01 50 08          	add    DWORD PTR gs:[rax+0x8],edx
   10421:	64 04 00             	fs add al,0x0
   10424:	00 03                	add    BYTE PTR [rbx],al
   10426:	91                   	xchg   ecx,eax
   10427:	98                   	cwde   
   10428:	7e 05                	jle    1042f <__abi_tag-0x3eff6d>
   1042a:	9d                   	popf   
   1042b:	45 00 00             	add    BYTE PTR [r8],r8b
   1042e:	65 01 55 08          	add    DWORD PTR gs:[rbp+0x8],edx
   10432:	64 04 00             	fs add al,0x0
   10435:	00 03                	add    BYTE PTR [rbx],al
   10437:	91                   	xchg   ecx,eax
   10438:	a0 7e 05 2c cc 03 00 	movabs al,ds:0x1650003cc2c057e
   1043f:	65 01 
   10441:	5a                   	pop    rdx
   10442:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   10446:	00 03                	add    BYTE PTR [rbx],al
   10448:	91                   	xchg   ecx,eax
   10449:	a8 7e                	test   al,0x7e
   1044b:	05 ae 12 01 00       	add    eax,0x112ae
   10450:	65 01 5f 08          	add    DWORD PTR gs:[rdi+0x8],ebx
   10454:	64 04 00             	fs add al,0x0
   10457:	00 03                	add    BYTE PTR [rbx],al
   10459:	91                   	xchg   ecx,eax
   1045a:	b0 7e                	mov    al,0x7e
   1045c:	05 35 0a 03 00       	add    eax,0x30a35
   10461:	65 01 64 06 fc       	add    DWORD PTR gs:[rsi+rax*1-0x4],esp
   10466:	2f                   	(bad)  
   10467:	00 00                	add    BYTE PTR [rax],al
   10469:	03 91 b8 7e 05 e5    	add    edx,DWORD PTR [rcx-0x1afa8148]
   1046f:	d7                   	xlat   BYTE PTR ds:[rbx]
   10470:	03 00                	add    eax,DWORD PTR [rax]
   10472:	65 01 66 16          	add    DWORD PTR gs:[rsi+0x16],esp
   10476:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   10477:	a2 00 00 03 91 f8 7e 	movabs ds:0x7c057ef891030000,al
   1047e:	05 7c 
   10480:	24 00                	and    al,0x0
   10482:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   10485:	6a 08                	push   0x8
   10487:	64 04 00             	fs add al,0x0
   1048a:	00 03                	add    BYTE PTR [rbx],al
   1048c:	91                   	xchg   ecx,eax
   1048d:	c0 7e 05 88          	sar    BYTE PTR [rsi+0x5],0x88
   10491:	bb 05 00 65 01       	mov    ebx,0x1650005
   10496:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   10497:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1049b:	00 03                	add    BYTE PTR [rbx],al
   1049d:	91                   	xchg   ecx,eax
   1049e:	c8 7e 05 68          	enter  0x57e,0x68
   104a2:	c0 00 00             	rol    BYTE PTR [rax],0x0
   104a5:	65 01 74 07 ec       	add    DWORD PTR gs:[rdi+rax*1-0x14],esi
   104aa:	01 00                	add    DWORD PTR [rax],eax
   104ac:	00 03                	add    BYTE PTR [rbx],al
   104ae:	91                   	xchg   ecx,eax
   104af:	d0 7e 05             	sar    BYTE PTR [rsi+0x5],1
   104b2:	d9 7a 04             	fnstcw WORD PTR [rdx+0x4]
   104b5:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   104b8:	75 07                	jne    104c1 <__abi_tag-0x3efedb>
   104ba:	ec                   	in     al,dx
   104bb:	01 00                	add    DWORD PTR [rax],eax
   104bd:	00 03                	add    BYTE PTR [rbx],al
   104bf:	91                   	xchg   ecx,eax
   104c0:	a8 7f                	test   al,0x7f
   104c2:	05 a8 08 00 00       	add    eax,0x8a8
   104c7:	65 01 76 07          	add    DWORD PTR gs:[rsi+0x7],esi
   104cb:	ec                   	in     al,dx
   104cc:	01 00                	add    DWORD PTR [rax],eax
   104ce:	00 03                	add    BYTE PTR [rbx],al
   104d0:	91                   	xchg   ecx,eax
   104d1:	b0 7f                	mov    al,0x7f
   104d3:	05 52 89 03 00       	add    eax,0x38952
   104d8:	65 01 77 07          	add    DWORD PTR gs:[rdi+0x7],esi
   104dc:	f9                   	stc    
   104dd:	01 00                	add    DWORD PTR [rax],eax
   104df:	00 03                	add    BYTE PTR [rbx],al
   104e1:	91                   	xchg   ecx,eax
   104e2:	97                   	xchg   edi,eax
   104e3:	7d 05                	jge    104ea <__abi_tag-0x3efeb2>
   104e5:	e4 24                	in     al,0x24
   104e7:	00 00                	add    BYTE PTR [rax],al
   104e9:	65 01 78 08          	add    DWORD PTR gs:[rax+0x8],edi
   104ed:	64 04 00             	fs add al,0x0
   104f0:	00 03                	add    BYTE PTR [rbx],al
   104f2:	91                   	xchg   ecx,eax
   104f3:	d8 7e 05             	fdivr  DWORD PTR [rsi+0x5]
   104f6:	f1                   	icebp  
   104f7:	01 03                	add    DWORD PTR [rbx],eax
   104f9:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   104fc:	7d 08                	jge    10506 <__abi_tag-0x3efe96>
   104fe:	64 04 00             	fs add al,0x0
   10501:	00 03                	add    BYTE PTR [rbx],al
   10503:	91                   	xchg   ecx,eax
   10504:	e0 7e                	loopne 10584 <__abi_tag-0x3efe18>
   10506:	05 a7 a9 04 00       	add    eax,0x4a9a7
   1050b:	65 01 82 06 fc 2f 00 	add    DWORD PTR gs:[rdx+0x2ffc06],eax
   10512:	00 03                	add    BYTE PTR [rbx],al
   10514:	91                   	xchg   ecx,eax
   10515:	e8 7e 06 1a bb       	call   ffffffffbb1b0b98 <_end+0xffffffffba0a6fd8>
   1051a:	01 00                	add    DWORD PTR [rax],eax
   1051c:	d0 9b 02 00 0b 17    	rcr    BYTE PTR [rbx+0x170b0002],1
   10522:	32 00                	xor    al,BYTE PTR [rax]
   10524:	00 03                	add    BYTE PTR [rbx],al
   10526:	91                   	xchg   ecx,eax
   10527:	80 7f 00 10          	cmp    BYTE PTR [rdi+0x0],0x10
   1052b:	b1 bc                	mov    cl,0xbc
   1052d:	01 00                	add    DWORD PTR [rax],eax
   1052f:	22 98 02 00 06 16    	and    bl,BYTE PTR [rax+0x16060002]
   10535:	74 01                	je     10538 <__abi_tag-0x3efe64>
   10537:	00 fc                	add    ah,bh
   10539:	2f                   	(bad)  
   1053a:	00 00                	add    BYTE PTR [rax],al
   1053c:	f9                   	stc    
   1053d:	42 87 00             	rex.X xchg DWORD PTR [rax],eax
   10540:	00 00                	add    BYTE PTR [rax],al
   10542:	00 00                	add    BYTE PTR [rax],al
   10544:	3d 5f 00 00 00       	cmp    eax,0x5f
   10549:	00 00                	add    BYTE PTR [rax],al
   1054b:	00 01                	add    BYTE PTR [rcx],al
   1054d:	9c                   	pushf  
   1054e:	2d 12 01 00 0b       	sub    eax,0xb000112
   10553:	88 54 03 00          	mov    BYTE PTR [rbx+rax*1+0x0],dl
   10557:	22 98 02 00 1d 64    	and    bl,BYTE PTR [rax+0x641d0002]
   1055d:	04 00                	add    al,0x0
   1055f:	00 03                	add    BYTE PTR [rbx],al
   10561:	91                   	xchg   ecx,eax
   10562:	c8 7b 1b df          	enter  0x1b7b,0xdf
   10566:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   10569:	c0 9b 02 00 01 79 82 	rcr    BYTE PTR [rbx+0x79010002],0x82
   10570:	02 00                	add    al,BYTE PTR [rax]
   10572:	be 9b 02 00 71       	mov    esi,0x7100029b
   10577:	a0 87 00 00 00 00 00 	movabs al,ds:0x9401000000000087
   1057e:	01 94 
   10580:	68 02 00 b1 9b       	push   0xffffffff9bb10002
   10585:	02 00                	add    al,BYTE PTR [rax]
   10587:	be 9f 87 00 00       	mov    esi,0x879f
   1058c:	00 00                	add    BYTE PTR [rax],al
   1058e:	00 01                	add    BYTE PTR [rcx],al
   10590:	5e                   	pop    rsi
   10591:	5b                   	pop    rbx
   10592:	03 00                	add    eax,DWORD PTR [rax]
   10594:	a3 9b 02 00 ec 9e 87 	movabs ds:0x879eec00029b,eax
   1059b:	00 00 
   1059d:	00 00                	add    BYTE PTR [rax],al
   1059f:	00 01                	add    BYTE PTR [rcx],al
   105a1:	4f 5b                	rex.WRXB pop r11
   105a3:	03 00                	add    eax,DWORD PTR [rax]
   105a5:	9d                   	popf   
   105a6:	9b                   	fwait
   105a7:	02 00                	add    al,BYTE PTR [rax]
   105a9:	5f                   	pop    rdi
   105aa:	9e                   	sahf   
   105ab:	87 00                	xchg   DWORD PTR [rax],eax
   105ad:	00 00                	add    BYTE PTR [rax],al
   105af:	00 00                	add    BYTE PTR [rax],al
   105b1:	01 2b                	add    DWORD PTR [rbx],ebp
   105b3:	0b 03                	or     eax,DWORD PTR [rbx]
   105b5:	00 95 9b 02 00 cf    	add    BYTE PTR [rbp-0x30fffd65],dl
   105bb:	9d                   	popf   
   105bc:	87 00                	xchg   DWORD PTR [rax],eax
   105be:	00 00                	add    BYTE PTR [rax],al
   105c0:	00 00                	add    BYTE PTR [rax],al
   105c2:	01 50 0e             	add    DWORD PTR [rax+0xe],edx
   105c5:	04 00                	add    al,0x0
   105c7:	94                   	xchg   esp,eax
   105c8:	9b                   	fwait
   105c9:	02 00                	add    al,BYTE PTR [rax]
   105cb:	cf                   	iret   
   105cc:	9d                   	popf   
   105cd:	87 00                	xchg   DWORD PTR [rax],eax
   105cf:	00 00                	add    BYTE PTR [rax],al
   105d1:	00 00                	add    BYTE PTR [rax],al
   105d3:	01 5c 86 02          	add    DWORD PTR [rsi+rax*4+0x2],ebx
   105d7:	00 92 9b 02 00 ae    	add    BYTE PTR [rdx-0x51fffd65],dl
   105dd:	9d                   	popf   
   105de:	87 00                	xchg   DWORD PTR [rax],eax
   105e0:	00 00                	add    BYTE PTR [rax],al
   105e2:	00 00                	add    BYTE PTR [rax],al
   105e4:	01 91 9b 02 00 8c    	add    DWORD PTR [rcx-0x73fffd65],edx
   105ea:	9b                   	fwait
   105eb:	02 00                	add    al,BYTE PTR [rax]
   105ed:	38 9d 87 00 00 00    	cmp    BYTE PTR [rbp+0x87],bl
   105f3:	00 00                	add    BYTE PTR [rax],al
   105f5:	01 11                	add    DWORD PTR [rcx],edx
   105f7:	0b 03                	or     eax,DWORD PTR [rbx]
   105f9:	00 89 9b 02 00 d8    	add    BYTE PTR [rcx-0x27fffd65],cl
   105ff:	9c                   	pushf  
   10600:	87 00                	xchg   DWORD PTR [rax],eax
   10602:	00 00                	add    BYTE PTR [rax],al
   10604:	00 00                	add    BYTE PTR [rax],al
   10606:	01 09                	add    DWORD PTR [rcx],ecx
   10608:	0b 03                	or     eax,DWORD PTR [rbx]
   1060a:	00 86 9b 02 00 8a    	add    BYTE PTR [rsi-0x75fffd65],al
   10610:	9c                   	pushf  
   10611:	87 00                	xchg   DWORD PTR [rax],eax
   10613:	00 00                	add    BYTE PTR [rax],al
   10615:	00 00                	add    BYTE PTR [rax],al
   10617:	01 2e                	add    DWORD PTR [rsi],ebp
   10619:	02 05 00 83 9b 02    	add    al,BYTE PTR [rip+0x29b8300]        # 29c891f <_end+0x18bed5f>
   1061f:	00 84 9c 87 00 00 00 	add    BYTE PTR [rsp+rbx*4+0x87],al
   10626:	00 00                	add    BYTE PTR [rax],al
   10628:	01 7d 09             	add    DWORD PTR [rbp+0x9],edi
   1062b:	03 00                	add    eax,DWORD PTR [rax]
   1062d:	75 9b                	jne    105ca <__abi_tag-0x3efdd2>
   1062f:	02 00                	add    al,BYTE PTR [rax]
   10631:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   10632:	9b                   	fwait
   10633:	87 00                	xchg   DWORD PTR [rax],eax
   10635:	00 00                	add    BYTE PTR [rax],al
   10637:	00 00                	add    BYTE PTR [rax],al
   10639:	01 6d 09             	add    DWORD PTR [rbp+0x9],ebp
   1063c:	03 00                	add    eax,DWORD PTR [rax]
   1063e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1063f:	9b                   	fwait
   10640:	02 00                	add    al,BYTE PTR [rax]
   10642:	18 9b 87 00 00 00    	sbb    BYTE PTR [rbx+0x87],bl
   10648:	00 00                	add    BYTE PTR [rax],al
   1064a:	01 0a                	add    DWORD PTR [rdx],ecx
   1064c:	07                   	(bad)  
   1064d:	03 00                	add    eax,DWORD PTR [rax]
   1064f:	67 9b                	addr32 fwait
   10651:	02 00                	add    al,BYTE PTR [rax]
   10653:	85 9a 87 00 00 00    	test   DWORD PTR [rdx+0x87],ebx
   10659:	00 00                	add    BYTE PTR [rax],al
   1065b:	01 43 0e             	add    DWORD PTR [rbx+0xe],eax
   1065e:	04 00                	add    al,0x0
   10660:	65 9b                	gs fwait
   10662:	02 00                	add    al,BYTE PTR [rax]
   10664:	85 9a 87 00 00 00    	test   DWORD PTR [rdx+0x87],ebx
   1066a:	00 00                	add    BYTE PTR [rax],al
   1066c:	01 4b 86             	add    DWORD PTR [rbx-0x7a],ecx
   1066f:	02 00                	add    al,BYTE PTR [rax]
   10671:	63 9b 02 00 62 9a    	movsxd ebx,DWORD PTR [rbx-0x659dfffe]
   10677:	87 00                	xchg   DWORD PTR [rax],eax
   10679:	00 00                	add    BYTE PTR [rax],al
   1067b:	00 00                	add    BYTE PTR [rax],al
   1067d:	01 d1                	add    ecx,edx
   1067f:	94                   	xchg   esp,eax
   10680:	02 00                	add    al,BYTE PTR [rax]
   10682:	5d                   	pop    rbp
   10683:	9b                   	fwait
   10684:	02 00                	add    al,BYTE PTR [rax]
   10686:	ec                   	in     al,dx
   10687:	99                   	cdq    
   10688:	87 00                	xchg   DWORD PTR [rax],eax
   1068a:	00 00                	add    BYTE PTR [rax],al
   1068c:	00 00                	add    BYTE PTR [rax],al
   1068e:	01 d7                	add    edi,edx
   10690:	06                   	(bad)  
   10691:	03 00                	add    eax,DWORD PTR [rax]
   10693:	56                   	push   rsi
   10694:	9b                   	fwait
   10695:	02 00                	add    al,BYTE PTR [rax]
   10697:	5d                   	pop    rbp
   10698:	99                   	cdq    
   10699:	87 00                	xchg   DWORD PTR [rax],eax
   1069b:	00 00                	add    BYTE PTR [rax],al
   1069d:	00 00                	add    BYTE PTR [rax],al
   1069f:	01 cf                	add    edi,ecx
   106a1:	06                   	(bad)  
   106a2:	03 00                	add    eax,DWORD PTR [rax]
   106a4:	53                   	push   rbx
   106a5:	9b                   	fwait
   106a6:	02 00                	add    al,BYTE PTR [rax]
   106a8:	fd                   	std    
   106a9:	98                   	cwde   
   106aa:	87 00                	xchg   DWORD PTR [rax],eax
   106ac:	00 00                	add    BYTE PTR [rax],al
   106ae:	00 00                	add    BYTE PTR [rax],al
   106b0:	01 8f 94 02 00 50    	add    DWORD PTR [rdi+0x50000294],ecx
   106b6:	9b                   	fwait
   106b7:	02 00                	add    al,BYTE PTR [rax]
   106b9:	af                   	scas   eax,DWORD PTR es:[rdi]
   106ba:	98                   	cwde   
   106bb:	87 00                	xchg   DWORD PTR [rax],eax
   106bd:	00 00                	add    BYTE PTR [rax],al
   106bf:	00 00                	add    BYTE PTR [rax],al
   106c1:	01 3e                	add    DWORD PTR [rsi],edi
   106c3:	c7 01 00 4d 9b 02    	mov    DWORD PTR [rcx],0x29b4d00
   106c9:	00 a9 98 87 00 00    	add    BYTE PTR [rcx+0x8798],ch
   106cf:	00 00                	add    BYTE PTR [rax],al
   106d1:	00 01                	add    BYTE PTR [rcx],al
   106d3:	e5 04                	in     eax,0x4
   106d5:	03 00                	add    eax,DWORD PTR [rax]
   106d7:	46                   	rex.RX
   106d8:	9b                   	fwait
   106d9:	02 00                	add    al,BYTE PTR [rax]
   106db:	22 98 87 00 00 00    	and    bl,BYTE PTR [rax+0x87]
   106e1:	00 00                	add    BYTE PTR [rax],al
   106e3:	01 98 0c 04 00 40    	add    DWORD PTR [rax+0x4000040c],ebx
   106e9:	9b                   	fwait
   106ea:	02 00                	add    al,BYTE PTR [rax]
   106ec:	21 98 87 00 00 00    	and    DWORD PTR [rax+0x87],ebx
   106f2:	00 00                	add    BYTE PTR [rax],al
   106f4:	01 39                	add    DWORD PTR [rcx],edi
   106f6:	84 02                	test   BYTE PTR [rdx],al
   106f8:	00 3e                	add    BYTE PTR [rsi],bh
   106fa:	9b                   	fwait
   106fb:	02 00                	add    al,BYTE PTR [rax]
   106fd:	b0 97                	mov    al,0x97
   106ff:	87 00                	xchg   DWORD PTR [rax],eax
   10701:	00 00                	add    BYTE PTR [rax],al
   10703:	00 00                	add    BYTE PTR [rax],al
   10705:	01 a7 04 03 00 38    	add    DWORD PTR [rdi+0x38000304],esp
   1070b:	9b                   	fwait
   1070c:	02 00                	add    al,BYTE PTR [rax]
   1070e:	3a 97 87 00 00 00    	cmp    dl,BYTE PTR [rdi+0x87]
   10714:	00 00                	add    BYTE PTR [rax],al
   10716:	01 9f 04 03 00 35    	add    DWORD PTR [rdi+0x35000304],ebx
   1071c:	9b                   	fwait
   1071d:	02 00                	add    al,BYTE PTR [rax]
   1071f:	da 96 87 00 00 00    	ficom  DWORD PTR [rsi+0x87]
   10725:	00 00                	add    BYTE PTR [rax],al
   10727:	01 d7                	add    edi,edx
   10729:	02 03                	add    al,BYTE PTR [rbx]
   1072b:	00 32                	add    BYTE PTR [rdx],dh
   1072d:	9b                   	fwait
   1072e:	02 00                	add    al,BYTE PTR [rax]
   10730:	8c 96 87 00 00 00    	mov    WORD PTR [rsi+0x87],ss
   10736:	00 00                	add    BYTE PTR [rax],al
   10738:	01 65 69             	add    DWORD PTR [rbp+0x69],esp
   1073b:	04 00                	add    al,0x0
   1073d:	2f                   	(bad)  
   1073e:	9b                   	fwait
   1073f:	02 00                	add    al,BYTE PTR [rax]
   10741:	86 96 87 00 00 00    	xchg   BYTE PTR [rsi+0x87],dl
   10747:	00 00                	add    BYTE PTR [rax],al
   10749:	01 be 02 03 00 28    	add    DWORD PTR [rsi+0x28000302],edi
   1074f:	9b                   	fwait
   10750:	02 00                	add    al,BYTE PTR [rax]
   10752:	fc                   	cld    
   10753:	95                   	xchg   ebp,eax
   10754:	87 00                	xchg   DWORD PTR [rax],eax
   10756:	00 00                	add    BYTE PTR [rax],al
   10758:	00 00                	add    BYTE PTR [rax],al
   1075a:	01 8b 0c 04 00 22    	add    DWORD PTR [rbx+0x2200040c],ecx
   10760:	9b                   	fwait
   10761:	02 00                	add    al,BYTE PTR [rax]
   10763:	fb                   	sti    
   10764:	95                   	xchg   ebp,eax
   10765:	87 00                	xchg   DWORD PTR [rax],eax
   10767:	00 00                	add    BYTE PTR [rax],al
   10769:	00 00                	add    BYTE PTR [rax],al
   1076b:	01 28                	add    DWORD PTR [rax],ebp
   1076d:	84 02                	test   BYTE PTR [rdx],al
   1076f:	00 20                	add    BYTE PTR [rax],ah
   10771:	9b                   	fwait
   10772:	02 00                	add    al,BYTE PTR [rax]
   10774:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   10775:	95                   	xchg   ebp,eax
   10776:	87 00                	xchg   DWORD PTR [rax],eax
   10778:	00 00                	add    BYTE PTR [rax],al
   1077a:	00 00                	add    BYTE PTR [rax],al
   1077c:	01 60 02             	add    DWORD PTR [rax+0x2],esp
   1077f:	03 00                	add    eax,DWORD PTR [rax]
   10781:	1a 9b 02 00 f9 94    	sbb    bl,BYTE PTR [rbx-0x6b06fffe]
   10787:	87 00                	xchg   DWORD PTR [rax],eax
   10789:	00 00                	add    BYTE PTR [rax],al
   1078b:	00 00                	add    BYTE PTR [rax],al
   1078d:	01 8b 00 03 00 17    	add    DWORD PTR [rbx+0x17000300],ecx
   10793:	9b                   	fwait
   10794:	02 00                	add    al,BYTE PTR [rax]
   10796:	99                   	cdq    
   10797:	94                   	xchg   esp,eax
   10798:	87 00                	xchg   DWORD PTR [rax],eax
   1079a:	00 00                	add    BYTE PTR [rax],al
   1079c:	00 00                	add    BYTE PTR [rax],al
   1079e:	01 83 00 03 00 14    	add    DWORD PTR [rbx+0x14000300],eax
   107a4:	9b                   	fwait
   107a5:	02 00                	add    al,BYTE PTR [rax]
   107a7:	4b 94                	rex.WXB xchg r12,rax
   107a9:	87 00                	xchg   DWORD PTR [rax],eax
   107ab:	00 00                	add    BYTE PTR [rax],al
   107ad:	00 00                	add    BYTE PTR [rax],al
   107af:	01 f8                	add    eax,edi
   107b1:	48 04 00             	rex.W add al,0x0
   107b4:	11 9b 02 00 45 94    	adc    DWORD PTR [rbx-0x6bbafffe],ebx
   107ba:	87 00                	xchg   DWORD PTR [rax],eax
   107bc:	00 00                	add    BYTE PTR [rax],al
   107be:	00 00                	add    BYTE PTR [rax],al
   107c0:	01 7b 00             	add    DWORD PTR [rbx+0x0],edi
   107c3:	03 00                	add    eax,DWORD PTR [rax]
   107c5:	0b 9b 02 00 bf 93    	or     ebx,DWORD PTR [rbx-0x6c40fffe]
   107cb:	87 00                	xchg   DWORD PTR [rax],eax
   107cd:	00 00                	add    BYTE PTR [rax],al
   107cf:	00 00                	add    BYTE PTR [rax],al
   107d1:	01 a3 e2 03 00 b4    	add    DWORD PTR [rbx-0x4bfffc1e],esp
   107d7:	9b                   	fwait
   107d8:	02 00                	add    al,BYTE PTR [rax]
   107da:	c1 9f 87 00 00 00 00 	rcr    DWORD PTR [rdi+0x87],0x0
   107e1:	00 01                	add    BYTE PTR [rcx],al
   107e3:	11 09                	adc    DWORD PTR [rcx],ecx
   107e5:	01 00                	add    DWORD PTR [rax],eax
   107e7:	08 9b 02 00 b9 93    	or     BYTE PTR [rbx-0x6c46fffe],bl
   107ed:	87 00                	xchg   DWORD PTR [rax],eax
   107ef:	00 00                	add    BYTE PTR [rax],al
   107f1:	00 00                	add    BYTE PTR [rax],al
   107f3:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
   107f6:	03 00                	add    eax,DWORD PTR [rax]
   107f8:	02 9b 02 00 33 93    	add    bl,BYTE PTR [rbx-0x6cccfffe]
   107fe:	87 00                	xchg   DWORD PTR [rax],eax
   10800:	00 00                	add    BYTE PTR [rax],al
   10802:	00 00                	add    BYTE PTR [rax],al
   10804:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
   10807:	03 00                	add    eax,DWORD PTR [rax]
   10809:	00 9b 02 00 03 93    	add    BYTE PTR [rbx-0x6cfcfffe],bl
   1080f:	87 00                	xchg   DWORD PTR [rax],eax
   10811:	00 00                	add    BYTE PTR [rax],al
   10813:	00 00                	add    BYTE PTR [rax],al
   10815:	01 49 00             	add    DWORD PTR [rcx+0x0],ecx
   10818:	03 00                	add    eax,DWORD PTR [rax]
   1081a:	fa                   	cli    
   1081b:	9a                   	(bad)  
   1081c:	02 00                	add    al,BYTE PTR [rax]
   1081e:	65 92                	gs xchg edx,eax
   10820:	87 00                	xchg   DWORD PTR [rax],eax
   10822:	00 00                	add    BYTE PTR [rax],al
   10824:	00 00                	add    BYTE PTR [rax],al
   10826:	01 45 fe             	add    DWORD PTR [rbp-0x2],eax
   10829:	02 00                	add    al,BYTE PTR [rax]
   1082b:	f3 9a                	repz (bad) 
   1082d:	02 00                	add    al,BYTE PTR [rax]
   1082f:	dc 91 87 00 00 00    	fcom   QWORD PTR [rcx+0x87]
   10835:	00 00                	add    BYTE PTR [rax],al
   10837:	01 2b                	add    DWORD PTR [rbx],ebp
   10839:	fe 02                	inc    BYTE PTR [rdx]
   1083b:	00 ec                	add    ah,ch
   1083d:	9a                   	(bad)  
   1083e:	02 00                	add    al,BYTE PTR [rax]
   10840:	26 91                	es xchg ecx,eax
   10842:	87 00                	xchg   DWORD PTR [rax],eax
   10844:	00 00                	add    BYTE PTR [rax],al
   10846:	00 00                	add    BYTE PTR [rax],al
   10848:	01 11                	add    DWORD PTR [rcx],edx
   1084a:	fe 02                	inc    BYTE PTR [rdx]
   1084c:	00 e1                	add    cl,ah
   1084e:	9a                   	(bad)  
   1084f:	02 00                	add    al,BYTE PTR [rax]
   10851:	ba 8f 87 00 00       	mov    edx,0x878f
   10856:	00 00                	add    BYTE PTR [rax],al
   10858:	00 01                	add    BYTE PTR [rcx],al
   1085a:	32 25 03 00 bc 9b    	xor    ah,BYTE PTR [rip+0xffffffff9bbc0003]        # ffffffff9bbd0863 <_end+0xffffffff9aac6ca3>
   10860:	02 00                	add    al,BYTE PTR [rax]
   10862:	3e a0 87 00 00 00 00 	ds movabs al,ds:0xa101000000000087
   10869:	00 01 a1 
   1086c:	fb                   	sti    
   1086d:	02 00                	add    al,BYTE PTR [rax]
   1086f:	d1 9a 02 00 fb 8e    	rcr    DWORD PTR [rdx-0x7104fffe],1
   10875:	87 00                	xchg   DWORD PTR [rax],eax
   10877:	00 00                	add    BYTE PTR [rax],al
   10879:	00 00                	add    BYTE PTR [rax],al
   1087b:	01 8c fb 02 00 ca 9a 	add    DWORD PTR [rbx+rdi*8-0x6535fffe],ecx
   10882:	02 00                	add    al,BYTE PTR [rax]
   10884:	ab                   	stos   DWORD PTR es:[rdi],eax
   10885:	8e 87 00 00 00 00    	mov    es,WORD PTR [rdi+0x0]
   1088b:	00 01                	add    BYTE PTR [rcx],al
   1088d:	be f9 02 00 c0       	mov    esi,0xc00002f9
   10892:	9a                   	(bad)  
   10893:	02 00                	add    al,BYTE PTR [rax]
   10895:	63 8d 87 00 00 00    	movsxd ecx,DWORD PTR [rbp+0x87]
   1089b:	00 00                	add    BYTE PTR [rax],al
   1089d:	01 b6 f9 02 00 bb    	add    DWORD PTR [rsi-0x44fffd07],esi
   108a3:	9a                   	(bad)  
   108a4:	02 00                	add    al,BYTE PTR [rax]
   108a6:	7c 8c                	jl     10834 <__abi_tag-0x3efb68>
   108a8:	87 00                	xchg   DWORD PTR [rax],eax
   108aa:	00 00                	add    BYTE PTR [rax],al
   108ac:	00 00                	add    BYTE PTR [rax],al
   108ae:	01 94 f9 02 00 b4 9a 	add    DWORD PTR [rcx+rdi*8-0x654bfffe],edx
   108b5:	02 00                	add    al,BYTE PTR [rax]
   108b7:	dd 8b 87 00 00 00    	fisttp QWORD PTR [rbx+0x87]
   108bd:	00 00                	add    BYTE PTR [rax],al
   108bf:	01 48 f9             	add    DWORD PTR [rax-0x7],ecx
   108c2:	02 00                	add    al,BYTE PTR [rax]
   108c4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   108c5:	9a                   	(bad)  
   108c6:	02 00                	add    al,BYTE PTR [rax]
   108c8:	42 8b 87 00 00 00 00 	rex.X mov eax,DWORD PTR [rdi+0x0]
   108cf:	00 01                	add    BYTE PTR [rcx],al
   108d1:	45 f7 02 00 a9 9a 02 	rex.RB test DWORD PTR [r10],0x29aa900
   108d8:	00 5b 8a             	add    BYTE PTR [rbx-0x76],bl
   108db:	87 00                	xchg   DWORD PTR [rax],eax
   108dd:	00 00                	add    BYTE PTR [rax],al
   108df:	00 00                	add    BYTE PTR [rax],al
   108e1:	01 12                	add    DWORD PTR [rdx],edx
   108e3:	e1 02                	loope  108e7 <__abi_tag-0x3efab5>
   108e5:	00 a8 9a 02 00 5b    	add    BYTE PTR [rax+0x5b00029a],ch
   108eb:	8a 87 00 00 00 00    	mov    al,BYTE PTR [rdi+0x0]
   108f1:	00 01                	add    BYTE PTR [rcx],al
   108f3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   108f4:	f4                   	hlt    
   108f5:	00 00                	add    BYTE PTR [rax],al
   108f7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   108f8:	9a                   	(bad)  
   108f9:	02 00                	add    al,BYTE PTR [rax]
   108fb:	3a 8a 87 00 00 00    	cmp    cl,BYTE PTR [rdx+0x87]
   10901:	00 00                	add    BYTE PTR [rax],al
   10903:	01 05 f7 02 00 9b    	add    DWORD PTR [rip+0xffffffff9b0002f7],eax        # ffffffff9b010c00 <_end+0xffffffff99f07040>
   10909:	9a                   	(bad)  
   1090a:	02 00                	add    al,BYTE PTR [rax]
   1090c:	8c 88 87 00 00 00    	mov    WORD PTR [rax+0x87],cs
   10912:	00 00                	add    BYTE PTR [rax],al
   10914:	01 d2                	add    edx,edx
   10916:	df 04 00             	fild   WORD PTR [rax+rax*1]
   10919:	8f                   	(bad)  
   1091a:	9a                   	(bad)  
   1091b:	02 00                	add    al,BYTE PTR [rax]
   1091d:	77 87                	ja     108a6 <__abi_tag-0x3efaf6>
   1091f:	87 00                	xchg   DWORD PTR [rax],eax
   10921:	00 00                	add    BYTE PTR [rax],al
   10923:	00 00                	add    BYTE PTR [rax],al
   10925:	01 61 3b             	add    DWORD PTR [rcx+0x3b],esp
   10928:	01 00                	add    DWORD PTR [rax],eax
   1092a:	96                   	xchg   esi,eax
   1092b:	9a                   	(bad)  
   1092c:	02 00                	add    al,BYTE PTR [rax]
   1092e:	b8 87 87 00 00       	mov    eax,0x8787
   10933:	00 00                	add    BYTE PTR [rax],al
   10935:	00 01                	add    BYTE PTR [rcx],al
   10937:	f0 f6 02 00          	lock test BYTE PTR [rdx],0x0
   1093b:	86 9a 02 00 3a 87    	xchg   BYTE PTR [rdx-0x78c5fffe],bl
   10941:	87 00                	xchg   DWORD PTR [rax],eax
   10943:	00 00                	add    BYTE PTR [rax],al
   10945:	00 00                	add    BYTE PTR [rax],al
   10947:	01 40 cb             	add    DWORD PTR [rax-0x35],eax
   1094a:	01 00                	add    DWORD PTR [rax],eax
   1094c:	7c 9a                	jl     108e8 <__abi_tag-0x3efab4>
   1094e:	02 00                	add    al,BYTE PTR [rax]
   10950:	71 86                	jno    108d8 <__abi_tag-0x3efac4>
   10952:	87 00                	xchg   DWORD PTR [rax],eax
   10954:	00 00                	add    BYTE PTR [rax],al
   10956:	00 00                	add    BYTE PTR [rax],al
   10958:	01 ec                	add    esp,ebp
   1095a:	a2 02 00 75 9a 02 00 	movabs ds:0x85e800029a750002,al
   10961:	e8 85 
   10963:	87 00                	xchg   DWORD PTR [rax],eax
   10965:	00 00                	add    BYTE PTR [rax],al
   10967:	00 00                	add    BYTE PTR [rax],al
   10969:	01 e4                	add    esp,esp
   1096b:	a2 02 00 6a 9a 02 00 	movabs ds:0x844c00029a6a0002,al
   10972:	4c 84 
   10974:	87 00                	xchg   DWORD PTR [rax],eax
   10976:	00 00                	add    BYTE PTR [rax],al
   10978:	00 00                	add    BYTE PTR [rax],al
   1097a:	01 45 a1             	add    DWORD PTR [rbp-0x5f],eax
   1097d:	02 00                	add    al,BYTE PTR [rax]
   1097f:	63 9a 02 00 6d 83    	movsxd ebx,DWORD PTR [rdx-0x7c92fffe]
   10985:	87 00                	xchg   DWORD PTR [rax],eax
   10987:	00 00                	add    BYTE PTR [rax],al
   10989:	00 00                	add    BYTE PTR [rax],al
   1098b:	01 35 a1 02 00 5b    	add    DWORD PTR [rip+0x5b0002a1],esi        # 5b010c32 <_end+0x59f07072>
   10991:	9a                   	(bad)  
   10992:	02 00                	add    al,BYTE PTR [rax]
   10994:	7b 82                	jnp    10918 <__abi_tag-0x3efa84>
   10996:	87 00                	xchg   DWORD PTR [rax],eax
   10998:	00 00                	add    BYTE PTR [rax],al
   1099a:	00 00                	add    BYTE PTR [rax],al
   1099c:	01 79 9f             	add    DWORD PTR [rcx-0x61],edi
   1099f:	02 00                	add    al,BYTE PTR [rax]
   109a1:	45 9a                	rex.RB (bad) 
   109a3:	02 00                	add    al,BYTE PTR [rax]
   109a5:	6b 80 87 00 00 00 00 	imul   eax,DWORD PTR [rax+0x87],0x0
   109ac:	00 01                	add    BYTE PTR [rcx],al
   109ae:	60                   	(bad)  
   109af:	9f                   	lahf   
   109b0:	02 00                	add    al,BYTE PTR [rax]
   109b2:	3e 9a                	ds (bad) 
   109b4:	02 00                	add    al,BYTE PTR [rax]
   109b6:	92                   	xchg   edx,eax
   109b7:	7f 87                	jg     10940 <__abi_tag-0x3efa5c>
   109b9:	00 00                	add    BYTE PTR [rax],al
   109bb:	00 00                	add    BYTE PTR [rax],al
   109bd:	00 01                	add    BYTE PTR [rcx],al
   109bf:	58                   	pop    rax
   109c0:	9f                   	lahf   
   109c1:	02 00                	add    al,BYTE PTR [rax]
   109c3:	3b 9a 02 00 3a 7f    	cmp    ebx,DWORD PTR [rdx+0x7f3a0002]
   109c9:	87 00                	xchg   DWORD PTR [rax],eax
   109cb:	00 00                	add    BYTE PTR [rax],al
   109cd:	00 00                	add    BYTE PTR [rax],al
   109cf:	01 81 9d 02 00 2c    	add    DWORD PTR [rcx+0x2c00029d],eax
   109d5:	9a                   	(bad)  
   109d6:	02 00                	add    al,BYTE PTR [rax]
   109d8:	00 7e 87             	add    BYTE PTR [rsi-0x79],bh
   109db:	00 00                	add    BYTE PTR [rax],al
   109dd:	00 00                	add    BYTE PTR [rax],al
   109df:	00 01                	add    BYTE PTR [rcx],al
   109e1:	7e 0c                	jle    109ef <__abi_tag-0x3ef9ad>
   109e3:	04 00                	add    al,0x0
   109e5:	2a 9a 02 00 d0 7d    	sub    bl,BYTE PTR [rdx+0x7dd00002]
   109eb:	87 00                	xchg   DWORD PTR [rax],eax
   109ed:	00 00                	add    BYTE PTR [rax],al
   109ef:	00 00                	add    BYTE PTR [rax],al
   109f1:	01 06                	add    DWORD PTR [rsi],eax
   109f3:	84 02                	test   BYTE PTR [rdx],al
   109f5:	00 28                	add    BYTE PTR [rax],ch
   109f7:	9a                   	(bad)  
   109f8:	02 00                	add    al,BYTE PTR [rax]
   109fa:	b4 7d                	mov    ah,0x7d
   109fc:	87 00                	xchg   DWORD PTR [rax],eax
   109fe:	00 00                	add    BYTE PTR [rax],al
   10a00:	00 00                	add    BYTE PTR [rax],al
   10a02:	01 79 9d             	add    DWORD PTR [rcx-0x63],edi
   10a05:	02 00                	add    al,BYTE PTR [rax]
   10a07:	27                   	(bad)  
   10a08:	9a                   	(bad)  
   10a09:	02 00                	add    al,BYTE PTR [rax]
   10a0b:	b4 7d                	mov    ah,0x7d
   10a0d:	87 00                	xchg   DWORD PTR [rax],eax
   10a0f:	00 00                	add    BYTE PTR [rax],al
   10a11:	00 00                	add    BYTE PTR [rax],al
   10a13:	01 40 9d             	add    DWORD PTR [rax-0x63],eax
   10a16:	02 00                	add    al,BYTE PTR [rax]
   10a18:	1a 9a 02 00 a5 7c    	sbb    bl,BYTE PTR [rdx+0x7ca50002]
   10a1e:	87 00                	xchg   DWORD PTR [rax],eax
   10a20:	00 00                	add    BYTE PTR [rax],al
   10a22:	00 00                	add    BYTE PTR [rax],al
   10a24:	01 89 9b 02 00 07    	add    DWORD PTR [rcx+0x700029b],ecx
   10a2a:	9a                   	(bad)  
   10a2b:	02 00                	add    al,BYTE PTR [rax]
   10a2d:	e8 7a 87 00 00       	call   191ac <__abi_tag-0x3e71f0>
   10a32:	00 00                	add    BYTE PTR [rax],al
   10a34:	00 01                	add    BYTE PTR [rcx],al
   10a36:	81 9b 02 00 00 9a 02 	sbb    DWORD PTR [rbx-0x65fffffe],0x7a640002
   10a3d:	00 64 7a 
   10a40:	87 00                	xchg   DWORD PTR [rax],eax
   10a42:	00 00                	add    BYTE PTR [rax],al
   10a44:	00 00                	add    BYTE PTR [rax],al
   10a46:	01 3d bb 01 00 f6    	add    DWORD PTR [rip+0xfffffffff60001bb],edi        # fffffffff6010c07 <_end+0xfffffffff4f07047>
   10a4c:	99                   	cdq    
   10a4d:	02 00                	add    al,BYTE PTR [rax]
   10a4f:	9f                   	lahf   
   10a50:	79 87                	jns    109d9 <__abi_tag-0x3ef9c3>
   10a52:	00 00                	add    BYTE PTR [rax],al
   10a54:	00 00                	add    BYTE PTR [rax],al
   10a56:	00 01                	add    BYTE PTR [rcx],al
   10a58:	27                   	(bad)  
   10a59:	9a                   	(bad)  
   10a5a:	02 00                	add    al,BYTE PTR [rax]
   10a5c:	ec                   	in     al,dx
   10a5d:	99                   	cdq    
   10a5e:	02 00                	add    al,BYTE PTR [rax]
   10a60:	da 78 87             	fidivr DWORD PTR [rax-0x79]
   10a63:	00 00                	add    BYTE PTR [rax],al
   10a65:	00 00                	add    BYTE PTR [rax],al
   10a67:	00 01                	add    BYTE PTR [rcx],al
   10a69:	0f 9a 02             	setp   BYTE PTR [rdx]
   10a6c:	00 e5                	add    ch,ah
   10a6e:	99                   	cdq    
   10a6f:	02 00                	add    al,BYTE PTR [rax]
   10a71:	56                   	push   rsi
   10a72:	78 87                	js     109fb <__abi_tag-0x3ef9a1>
   10a74:	00 00                	add    BYTE PTR [rax],al
   10a76:	00 00                	add    BYTE PTR [rax],al
   10a78:	00 01                	add    BYTE PTR [rcx],al
   10a7a:	aa                   	stos   BYTE PTR es:[rdi],al
   10a7b:	98                   	cwde   
   10a7c:	02 00                	add    al,BYTE PTR [rax]
   10a7e:	de 99 02 00 d2 77    	ficomp WORD PTR [rcx+0x77d20002]
   10a84:	87 00                	xchg   DWORD PTR [rax],eax
   10a86:	00 00                	add    BYTE PTR [rax],al
   10a88:	00 00                	add    BYTE PTR [rax],al
   10a8a:	01 a2 98 02 00 d8    	add    DWORD PTR [rdx-0x27fffd68],esp
   10a90:	99                   	cdq    
   10a91:	02 00                	add    al,BYTE PTR [rax]
   10a93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10a94:	77 87                	ja     10a1d <__abi_tag-0x3ef97f>
   10a96:	00 00                	add    BYTE PTR [rax],al
   10a98:	00 00                	add    BYTE PTR [rax],al
   10a9a:	00 01                	add    BYTE PTR [rcx],al
   10a9c:	de b4 01 00 c2 99 02 	fidiv  WORD PTR [rcx+rax*1+0x299c200]
   10aa3:	00 df                	add    bh,bl
   10aa5:	74 87                	je     10a2e <__abi_tag-0x3ef96e>
   10aa7:	00 00                	add    BYTE PTR [rax],al
   10aa9:	00 00                	add    BYTE PTR [rax],al
   10aab:	00 01                	add    BYTE PTR [rcx],al
   10aad:	71 96                	jno    10a45 <__abi_tag-0x3ef957>
   10aaf:	02 00                	add    al,BYTE PTR [rax]
   10ab1:	bf 99 02 00 93       	mov    edi,0x93000299
   10ab6:	74 87                	je     10a3f <__abi_tag-0x3ef95d>
   10ab8:	00 00                	add    BYTE PTR [rax],al
   10aba:	00 00                	add    BYTE PTR [rax],al
   10abc:	00 01                	add    BYTE PTR [rcx],al
   10abe:	69 96 02 00 b9 99 02 	imul   edx,DWORD PTR [rsi-0x6646fffe],0x73f40002
   10ac5:	00 f4 73 
   10ac8:	87 00                	xchg   DWORD PTR [rax],eax
   10aca:	00 00                	add    BYTE PTR [rax],al
   10acc:	00 00                	add    BYTE PTR [rax],al
   10ace:	01 b9 94 02 00 ae    	add    DWORD PTR [rcx-0x51fffd6c],edi
   10ad4:	99                   	cdq    
   10ad5:	02 00                	add    al,BYTE PTR [rax]
   10ad7:	7d 72                	jge    10b4b <__abi_tag-0x3ef851>
   10ad9:	87 00                	xchg   DWORD PTR [rax],eax
   10adb:	00 00                	add    BYTE PTR [rax],al
   10add:	00 00                	add    BYTE PTR [rax],al
   10adf:	01 9f 94 02 00 a3    	add    DWORD PTR [rdi-0x5cfffd6c],ebx
   10ae5:	99                   	cdq    
   10ae6:	02 00                	add    al,BYTE PTR [rax]
   10ae8:	26 71 87             	es jno 10a72 <__abi_tag-0x3ef92a>
   10aeb:	00 00                	add    BYTE PTR [rax],al
   10aed:	00 00                	add    BYTE PTR [rax],al
   10aef:	00 01                	add    BYTE PTR [rcx],al
   10af1:	f9                   	stc    
   10af2:	e0 02                	loopne 10af6 <__abi_tag-0x3ef8a6>
   10af4:	00 9f 99 02 00 dd    	add    BYTE PTR [rdi-0x22fffd67],bl
   10afa:	70 87                	jo     10a83 <__abi_tag-0x3ef919>
   10afc:	00 00                	add    BYTE PTR [rax],al
   10afe:	00 00                	add    BYTE PTR [rax],al
   10b00:	00 01                	add    BYTE PTR [rcx],al
   10b02:	74 f4                	je     10af8 <__abi_tag-0x3ef8a4>
   10b04:	00 00                	add    BYTE PTR [rax],al
   10b06:	9d                   	popf   
   10b07:	99                   	cdq    
   10b08:	02 00                	add    al,BYTE PTR [rax]
   10b0a:	bc 70 87 00 00       	mov    esp,0x8770
   10b0f:	00 00                	add    BYTE PTR [rax],al
   10b11:	00 01                	add    BYTE PTR [rcx],al
   10b13:	44 93                	rex.R xchg ebx,eax
   10b15:	02 00                	add    al,BYTE PTR [rax]
   10b17:	92                   	xchg   edx,eax
   10b18:	99                   	cdq    
   10b19:	02 00                	add    al,BYTE PTR [rax]
   10b1b:	89 6e 87             	mov    DWORD PTR [rsi-0x79],ebp
   10b1e:	00 00                	add    BYTE PTR [rax],al
   10b20:	00 00                	add    BYTE PTR [rax],al
   10b22:	00 01                	add    BYTE PTR [rcx],al
   10b24:	f6 1d 05 00 be 9a    	neg    BYTE PTR [rip+0xffffffff9abe0005]        # ffffffff9abf0b2f <_end+0xffffffff99ae6f6f>
   10b2a:	02 00                	add    al,BYTE PTR [rax]
   10b2c:	33 8d 87 00 00 00    	xor    ecx,DWORD PTR [rbp+0x87]
   10b32:	00 00                	add    BYTE PTR [rax],al
   10b34:	01 ec                	add    esp,ebp
   10b36:	fb                   	sti    
   10b37:	00 00                	add    BYTE PTR [rax],al
   10b39:	7c 99                	jl     10ad4 <__abi_tag-0x3ef8c8>
   10b3b:	02 00                	add    al,BYTE PTR [rax]
   10b3d:	d0 6c 87 00          	shr    BYTE PTR [rdi+rax*4+0x0],1
   10b41:	00 00                	add    BYTE PTR [rax],al
   10b43:	00 00                	add    BYTE PTR [rax],al
   10b45:	01 16                	add    DWORD PTR [rsi],edx
   10b47:	3b 02                	cmp    eax,DWORD PTR [rdx]
   10b49:	00 73 99             	add    BYTE PTR [rbx-0x67],dh
   10b4c:	02 00                	add    al,BYTE PTR [rax]
   10b4e:	07                   	(bad)  
   10b4f:	6c                   	ins    BYTE PTR es:[rdi],dx
   10b50:	87 00                	xchg   DWORD PTR [rax],eax
   10b52:	00 00                	add    BYTE PTR [rax],al
   10b54:	00 00                	add    BYTE PTR [rax],al
   10b56:	01 fe                	add    esi,edi
   10b58:	3a 02                	cmp    al,BYTE PTR [rdx]
   10b5a:	00 69 99             	add    BYTE PTR [rcx-0x67],ch
   10b5d:	02 00                	add    al,BYTE PTR [rax]
   10b5f:	31 6b 87             	xor    DWORD PTR [rbx-0x79],ebp
   10b62:	00 00                	add    BYTE PTR [rax],al
   10b64:	00 00                	add    BYTE PTR [rax],al
   10b66:	00 01                	add    BYTE PTR [rcx],al
   10b68:	78 fb                	js     10b65 <__abi_tag-0x3ef837>
   10b6a:	00 00                	add    BYTE PTR [rax],al
   10b6c:	66 99                	cwd    
   10b6e:	02 00                	add    al,BYTE PTR [rax]
   10b70:	7f 69                	jg     10bdb <__abi_tag-0x3ef7c1>
   10b72:	87 00                	xchg   DWORD PTR [rax],eax
   10b74:	00 00                	add    BYTE PTR [rax],al
   10b76:	00 00                	add    BYTE PTR [rax],al
   10b78:	01 81 df 04 00 5d    	add    DWORD PTR [rcx+0x5d0004df],eax
   10b7e:	99                   	cdq    
   10b7f:	02 00                	add    al,BYTE PTR [rax]
   10b81:	0b 69 87             	or     ebp,DWORD PTR [rcx-0x79]
   10b84:	00 00                	add    BYTE PTR [rax],al
   10b86:	00 00                	add    BYTE PTR [rax],al
   10b88:	00 01                	add    BYTE PTR [rcx],al
   10b8a:	47 3b 01             	rex.RXB cmp r8d,DWORD PTR [r9]
   10b8d:	00 64 99 02          	add    BYTE PTR [rcx+rbx*4+0x2],ah
   10b91:	00 4c 69 87          	add    BYTE PTR [rcx+rbp*2-0x79],cl
   10b95:	00 00                	add    BYTE PTR [rax],al
   10b97:	00 00                	add    BYTE PTR [rax],al
   10b99:	00 01                	add    BYTE PTR [rcx],al
   10b9b:	a3 39 02 00 54 99 02 	movabs ds:0xce00029954000239,eax
   10ba2:	00 ce 
   10ba4:	68 87 00 00 00       	push   0x87
   10ba9:	00 00                	add    BYTE PTR [rax],al
   10bab:	01 93 39 02 00 4a    	add    DWORD PTR [rbx+0x4a000239],edx
   10bb1:	99                   	cdq    
   10bb2:	02 00                	add    al,BYTE PTR [rax]
   10bb4:	b2 67                	mov    dl,0x67
   10bb6:	87 00                	xchg   DWORD PTR [rax],eax
   10bb8:	00 00                	add    BYTE PTR [rax],al
   10bba:	00 00                	add    BYTE PTR [rax],al
   10bbc:	01 d6                	add    esi,edx
   10bbe:	de 02                	fiadd  WORD PTR [rdx]
   10bc0:	00 46 99             	add    BYTE PTR [rsi-0x67],al
   10bc3:	02 00                	add    al,BYTE PTR [rax]
   10bc5:	6d                   	ins    DWORD PTR es:[rdi],dx
   10bc6:	67 87 00             	xchg   DWORD PTR [eax],eax
   10bc9:	00 00                	add    BYTE PTR [rax],al
   10bcb:	00 00                	add    BYTE PTR [rax],al
   10bcd:	01 ee                	add    esi,ebp
   10bcf:	f2 00 00             	repnz add BYTE PTR [rax],al
   10bd2:	44 99                	rex.R cdq 
   10bd4:	02 00                	add    al,BYTE PTR [rax]
   10bd6:	67 67 87 00          	addr32 xchg DWORD PTR [eax],eax
   10bda:	00 00                	add    BYTE PTR [rax],al
   10bdc:	00 00                	add    BYTE PTR [rax],al
   10bde:	01 42 38             	add    DWORD PTR [rdx+0x38],eax
   10be1:	02 00                	add    al,BYTE PTR [rax]
   10be3:	39 99 02 00 61 65    	cmp    DWORD PTR [rcx+0x65610002],ebx
   10be9:	87 00                	xchg   DWORD PTR [rax],eax
   10beb:	00 00                	add    BYTE PTR [rax],al
   10bed:	00 00                	add    BYTE PTR [rax],al
   10bef:	01 f6                	add    esi,esi
   10bf1:	37                   	(bad)  
   10bf2:	02 00                	add    al,BYTE PTR [rax]
   10bf4:	2a 99 02 00 17 62    	sub    bl,BYTE PTR [rcx+0x62170002]
   10bfa:	87 00                	xchg   DWORD PTR [rax],eax
   10bfc:	00 00                	add    BYTE PTR [rax],al
   10bfe:	00 00                	add    BYTE PTR [rax],al
   10c00:	01 37                	add    DWORD PTR [rdi],esi
   10c02:	de 04 00             	fiadd  WORD PTR [rax+rax*1]
   10c05:	21 99 02 00 a5 61    	and    DWORD PTR [rcx+0x61a50002],ebx
   10c0b:	87 00                	xchg   DWORD PTR [rax],eax
   10c0d:	00 00                	add    BYTE PTR [rax],al
   10c0f:	00 00                	add    BYTE PTR [rax],al
   10c11:	01 ca                	add    edx,ecx
   10c13:	39 01                	cmp    DWORD PTR [rcx],eax
   10c15:	00 28                	add    BYTE PTR [rax],ch
   10c17:	99                   	cdq    
   10c18:	02 00                	add    al,BYTE PTR [rax]
   10c1a:	e4 61                	in     al,0x61
   10c1c:	87 00                	xchg   DWORD PTR [rax],eax
   10c1e:	00 00                	add    BYTE PTR [rax],al
   10c20:	00 00                	add    BYTE PTR [rax],al
   10c22:	01 ee                	add    esi,ebp
   10c24:	37                   	(bad)  
   10c25:	02 00                	add    al,BYTE PTR [rax]
   10c27:	18 99 02 00 49 61    	sbb    BYTE PTR [rcx+0x61490002],bl
   10c2d:	87 00                	xchg   DWORD PTR [rax],eax
   10c2f:	00 00                	add    BYTE PTR [rax],al
   10c31:	00 00                	add    BYTE PTR [rax],al
   10c33:	01 a9 35 02 00 09    	add    DWORD PTR [rcx+0x9000235],ebp
   10c39:	99                   	cdq    
   10c3a:	02 00                	add    al,BYTE PTR [rax]
   10c3c:	24 60                	and    al,0x60
   10c3e:	87 00                	xchg   DWORD PTR [rax],eax
   10c40:	00 00                	add    BYTE PTR [rax],al
   10c42:	00 00                	add    BYTE PTR [rax],al
   10c44:	01 bc de 02 00 08 99 	add    DWORD PTR [rsi+rbx*8-0x66f7fffe],edi
   10c4b:	02 00                	add    al,BYTE PTR [rax]
   10c4d:	24 60                	and    al,0x60
   10c4f:	87 00                	xchg   DWORD PTR [rax],eax
   10c51:	00 00                	add    BYTE PTR [rax],al
   10c53:	00 00                	add    BYTE PTR [rax],al
   10c55:	01 cf                	add    edi,ecx
   10c57:	f2 00 00             	repnz add BYTE PTR [rax],al
   10c5a:	06                   	(bad)  
   10c5b:	99                   	cdq    
   10c5c:	02 00                	add    al,BYTE PTR [rax]
   10c5e:	03 60 87             	add    esp,DWORD PTR [rax-0x79]
   10c61:	00 00                	add    BYTE PTR [rax],al
   10c63:	00 00                	add    BYTE PTR [rax],al
   10c65:	00 01                	add    BYTE PTR [rcx],al
   10c67:	0e                   	(bad)  
   10c68:	de 04 00             	fiadd  WORD PTR [rax+rax*1]
   10c6b:	fa                   	cli    
   10c6c:	98                   	cwde   
   10c6d:	02 00                	add    al,BYTE PTR [rax]
   10c6f:	e3 5e                	jrcxz  10ccf <__abi_tag-0x3ef6cd>
   10c71:	87 00                	xchg   DWORD PTR [rax],eax
   10c73:	00 00                	add    BYTE PTR [rax],al
   10c75:	00 00                	add    BYTE PTR [rax],al
   10c77:	01 84 39 01 00 01 99 	add    DWORD PTR [rcx+rdi*1-0x66feffff],eax
   10c7e:	02 00                	add    al,BYTE PTR [rax]
   10c80:	24 5f                	and    al,0x5f
   10c82:	87 00                	xchg   DWORD PTR [rax],eax
   10c84:	00 00                	add    BYTE PTR [rax],al
   10c86:	00 00                	add    BYTE PTR [rax],al
   10c88:	01 a1 35 02 00 f1    	add    DWORD PTR [rcx-0xefffdcb],esp
   10c8e:	98                   	cwde   
   10c8f:	02 00                	add    al,BYTE PTR [rax]
   10c91:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   10c92:	5e                   	pop    rsi
   10c93:	87 00                	xchg   DWORD PTR [rax],eax
   10c95:	00 00                	add    BYTE PTR [rax],al
   10c97:	00 00                	add    BYTE PTR [rax],al
   10c99:	01 38                	add    DWORD PTR [rax],edi
   10c9b:	f1                   	icebp  
   10c9c:	00 00                	add    BYTE PTR [rax],al
   10c9e:	dc 98 02 00 01 5b    	fcomp  QWORD PTR [rax+0x5b010002]
   10ca4:	87 00                	xchg   DWORD PTR [rax],eax
   10ca6:	00 00                	add    BYTE PTR [rax],al
   10ca8:	00 00                	add    BYTE PTR [rax],al
   10caa:	01 55 dd             	add    DWORD PTR [rbp-0x23],edx
   10cad:	02 00                	add    al,BYTE PTR [rax]
   10caf:	de 98 02 00 28 5b    	ficomp WORD PTR [rax+0x5b280002]
   10cb5:	87 00                	xchg   DWORD PTR [rax],eax
   10cb7:	00 00                	add    BYTE PTR [rax],al
   10cb9:	00 00                	add    BYTE PTR [rax],al
   10cbb:	01 31                	add    DWORD PTR [rcx],esi
   10cbd:	33 02                	xor    eax,DWORD PTR [rdx]
   10cbf:	00 cf                	add    bh,cl
   10cc1:	98                   	cwde   
   10cc2:	02 00                	add    al,BYTE PTR [rax]
   10cc4:	2e 5a                	cs pop rdx
   10cc6:	87 00                	xchg   DWORD PTR [rax],eax
   10cc8:	00 00                	add    BYTE PTR [rax],al
   10cca:	00 00                	add    BYTE PTR [rax],al
   10ccc:	01 b1 f2 00 00 cc    	add    DWORD PTR [rcx-0x33ffff0e],esi
   10cd2:	98                   	cwde   
   10cd3:	02 00                	add    al,BYTE PTR [rax]
   10cd5:	0a 5a 87             	or     bl,BYTE PTR [rdx-0x79]
   10cd8:	00 00                	add    BYTE PTR [rax],al
   10cda:	00 00                	add    BYTE PTR [rax],al
   10cdc:	00 01                	add    BYTE PTR [rcx],al
   10cde:	aa                   	stos   BYTE PTR es:[rdi],al
   10cdf:	de 02                	fiadd  WORD PTR [rdx]
   10ce1:	00 ce                	add    dh,cl
   10ce3:	98                   	cwde   
   10ce4:	02 00                	add    al,BYTE PTR [rax]
   10ce6:	2e 5a                	cs pop rdx
   10ce8:	87 00                	xchg   DWORD PTR [rax],eax
   10cea:	00 00                	add    BYTE PTR [rax],al
   10cec:	00 00                	add    BYTE PTR [rax],al
   10cee:	01 db                	add    ebx,ebx
   10cf0:	30 02                	xor    BYTE PTR [rdx],al
   10cf2:	00 b8 98 02 00 17    	add    BYTE PTR [rax+0x17000298],bh
   10cf8:	57                   	push   rdi
   10cf9:	87 00                	xchg   DWORD PTR [rax],eax
   10cfb:	00 00                	add    BYTE PTR [rax],al
   10cfd:	00 00                	add    BYTE PTR [rax],al
   10cff:	01 f7                	add    edi,esi
   10d01:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   10d04:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10d05:	98                   	cwde   
   10d06:	02 00                	add    al,BYTE PTR [rax]
   10d08:	59                   	pop    rcx
   10d09:	56                   	push   rsi
   10d0a:	87 00                	xchg   DWORD PTR [rax],eax
   10d0c:	00 00                	add    BYTE PTR [rax],al
   10d0e:	00 00                	add    BYTE PTR [rax],al
   10d10:	01 72 39             	add    DWORD PTR [rdx+0x39],esi
   10d13:	01 00                	add    DWORD PTR [rax],eax
   10d15:	b3 98                	mov    bl,0x98
   10d17:	02 00                	add    al,BYTE PTR [rax]
   10d19:	a0 56 87 00 00 00 00 	movabs al,ds:0x100000000008756
   10d20:	00 01 
   10d22:	d3 30                	shl    DWORD PTR [rax],cl
   10d24:	02 00                	add    al,BYTE PTR [rax]
   10d26:	a3 98 02 00 19 56 87 	movabs ds:0x875619000298,eax
   10d2d:	00 00 
   10d2f:	00 00                	add    BYTE PTR [rax],al
   10d31:	00 01                	add    BYTE PTR [rcx],al
   10d33:	e3 dc                	jrcxz  10d11 <__abi_tag-0x3ef68b>
   10d35:	04 00                	add    al,0x0
   10d37:	9a                   	(bad)  
   10d38:	98                   	cwde   
   10d39:	02 00                	add    al,BYTE PTR [rax]
   10d3b:	9f                   	lahf   
   10d3c:	55                   	push   rbp
   10d3d:	87 00                	xchg   DWORD PTR [rax],eax
   10d3f:	00 00                	add    BYTE PTR [rax],al
   10d41:	00 00                	add    BYTE PTR [rax],al
   10d43:	01 6e 38             	add    DWORD PTR [rsi+0x38],ebp
   10d46:	01 00                	add    DWORD PTR [rax],eax
   10d48:	a1 98 02 00 e6 55 87 	movabs eax,ds:0x8755e6000298
   10d4f:	00 00 
   10d51:	00 00                	add    BYTE PTR [rax],al
   10d53:	00 01                	add    BYTE PTR [rcx],al
   10d55:	cb                   	retf   
   10d56:	30 02                	xor    BYTE PTR [rdx],al
   10d58:	00 91 98 02 00 59    	add    BYTE PTR [rcx+0x59000298],dl
   10d5e:	55                   	push   rbp
   10d5f:	87 00                	xchg   DWORD PTR [rax],eax
   10d61:	00 00                	add    BYTE PTR [rax],al
   10d63:	00 00                	add    BYTE PTR [rax],al
   10d65:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   10d68:	03 00                	add    eax,DWORD PTR [rax]
   10d6a:	c1 9b 02 00 80 a0 87 	rcr    DWORD PTR [rbx-0x5f7ffffe],0x87
   10d71:	00 00                	add    BYTE PTR [rax],al
   10d73:	00 00                	add    BYTE PTR [rax],al
   10d75:	00 09                	add    BYTE PTR [rcx],cl
   10d77:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   10d7a:	00 23                	add    BYTE PTR [rbx],ah
   10d7c:	98                   	cwde   
   10d7d:	02 00                	add    al,BYTE PTR [rax]
   10d7f:	06                   	(bad)  
   10d80:	fc                   	cld    
   10d81:	2f                   	(bad)  
   10d82:	00 00                	add    BYTE PTR [rax],al
   10d84:	06                   	(bad)  
   10d85:	ab                   	stos   DWORD PTR es:[rdi],eax
   10d86:	ae                   	scas   al,BYTE PTR es:[rdi]
   10d87:	00 00                	add    BYTE PTR [rax],al
   10d89:	24 98                	and    al,0x98
   10d8b:	02 00                	add    al,BYTE PTR [rax]
   10d8d:	0a ec                	or     ch,ah
   10d8f:	01 00                	add    DWORD PTR [rax],eax
   10d91:	00 03                	add    BYTE PTR [rbx],al
   10d93:	91                   	xchg   ecx,eax
   10d94:	f8                   	clc    
   10d95:	7c 09                	jl     10da0 <__abi_tag-0x3ef5fc>
   10d97:	cf                   	iret   
   10d98:	1d 03 00 25 98       	sbb    eax,0x98250003
   10d9d:	02 00                	add    al,BYTE PTR [rax]
   10d9f:	07                   	(bad)  
   10da0:	df 01                	fild   WORD PTR [rcx]
   10da2:	00 00                	add    BYTE PTR [rax],al
   10da4:	06                   	(bad)  
   10da5:	a9 85 04 00 26       	test   eax,0x26000485
   10daa:	98                   	cwde   
   10dab:	02 00                	add    al,BYTE PTR [rax]
   10dad:	08 13                	or     BYTE PTR [rbx],dl
   10daf:	02 00                	add    al,BYTE PTR [rax]
   10db1:	00 03                	add    BYTE PTR [rbx],al
   10db3:	91                   	xchg   ecx,eax
   10db4:	f8                   	clc    
   10db5:	7b 06                	jnp    10dbd <__abi_tag-0x3ef5df>
   10db7:	33 b0 01 00 27 98    	xor    esi,DWORD PTR [rax-0x67d8ffff]
   10dbd:	02 00                	add    al,BYTE PTR [rax]
   10dbf:	08 ec                	or     ah,ch
   10dc1:	2e 00 00             	cs add BYTE PTR [rax],al
   10dc4:	03 91 c0 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067ec0]
   10dca:	2a 02                	sub    al,BYTE PTR [rdx]
   10dcc:	00 28                	add    BYTE PTR [rax],ch
   10dce:	98                   	cwde   
   10dcf:	02 00                	add    al,BYTE PTR [rax]
   10dd1:	08 13                	or     BYTE PTR [rbx],dl
   10dd3:	02 00                	add    al,BYTE PTR [rax]
   10dd5:	00 03                	add    BYTE PTR [rbx],al
   10dd7:	91                   	xchg   ecx,eax
   10dd8:	fc                   	cld    
   10dd9:	7b 05                	jnp    10de0 <__abi_tag-0x3ef5bc>
   10ddb:	88 6d 05             	mov    BYTE PTR [rbp+0x5],ch
   10dde:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   10de1:	01 06                	add    DWORD PTR [rsi],eax
   10de3:	fc                   	cld    
   10de4:	2f                   	(bad)  
   10de5:	00 00                	add    BYTE PTR [rax],al
   10de7:	03 91 f0 7c 05 8d    	add    edx,DWORD PTR [rcx-0x72fa8310]
   10ded:	29 05 00 63 01 03    	sub    DWORD PTR [rip+0x3016300],eax        # 30270f3 <_end+0x1f1d533>
   10df3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   10df7:	00 03                	add    BYTE PTR [rbx],al
   10df9:	91                   	xchg   ecx,eax
   10dfa:	e8 7c 05 6e 17       	call   176f137b <_end+0x165e77bb>
   10dff:	03 00                	add    eax,DWORD PTR [rax]
   10e01:	63 01                	movsxd eax,DWORD PTR [rcx]
   10e03:	08 07                	or     BYTE PTR [rdi],al
   10e05:	b2 01                	mov    dl,0x1
   10e07:	00 00                	add    BYTE PTR [rax],al
   10e09:	03 91 e0 7c 05 95    	add    edx,DWORD PTR [rcx-0x6afa8320]
   10e0f:	b6 04                	mov    dh,0x4
   10e11:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   10e14:	0d 0b 23 38 00       	or     eax,0x38230b
   10e19:	00 03                	add    BYTE PTR [rbx],al
   10e1b:	91                   	xchg   ecx,eax
   10e1c:	d8 7c 05 2f          	fdivr  DWORD PTR [rbp+rax*1+0x2f]
   10e20:	0b 01                	or     eax,DWORD PTR [rcx]
   10e22:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   10e25:	19 06                	sbb    DWORD PTR [rsi],eax
   10e27:	fc                   	cld    
   10e28:	2f                   	(bad)  
   10e29:	00 00                	add    BYTE PTR [rax],al
   10e2b:	03 91 d0 7c 05 3e    	add    edx,DWORD PTR [rcx+0x3e057cd0]
   10e31:	75 04                	jne    10e37 <__abi_tag-0x3ef565>
   10e33:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   10e36:	1e                   	(bad)  
   10e37:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   10e3b:	00 03                	add    BYTE PTR [rbx],al
   10e3d:	91                   	xchg   ecx,eax
   10e3e:	c8 7c 05 7a          	enter  0x57c,0x7a
   10e42:	3e 05 00 63 01 23    	ds add eax,0x23016300
   10e48:	07                   	(bad)  
   10e49:	df 01                	fild   WORD PTR [rcx]
   10e4b:	00 00                	add    BYTE PTR [rax],al
   10e4d:	03 91 e0 7b 05 83    	add    edx,DWORD PTR [rcx-0x7cfa8420]
   10e53:	3e 05 00 63 01 24    	ds add eax,0x24016300
   10e59:	07                   	(bad)  
   10e5a:	df 01                	fild   WORD PTR [rcx]
   10e5c:	00 00                	add    BYTE PTR [rax],al
   10e5e:	03 91 e4 7b 05 c9    	add    edx,DWORD PTR [rcx-0x36fa841c]
   10e64:	64 03 00             	add    eax,DWORD PTR fs:[rax]
   10e67:	63 01                	movsxd eax,DWORD PTR [rcx]
   10e69:	25 0b 23 38 00       	and    eax,0x38230b
   10e6e:	00 03                	add    BYTE PTR [rbx],al
   10e70:	91                   	xchg   ecx,eax
   10e71:	c0 7c 05 05 75       	sar    BYTE PTR [rbp+rax*1+0x5],0x75
   10e76:	04 00                	add    al,0x0
   10e78:	63 01                	movsxd eax,DWORD PTR [rcx]
   10e7a:	31 08                	xor    DWORD PTR [rax],ecx
   10e7c:	64 04 00             	fs add al,0x0
   10e7f:	00 03                	add    BYTE PTR [rbx],al
   10e81:	91                   	xchg   ecx,eax
   10e82:	b8 7c 05 1c 76       	mov    eax,0x761c057c
   10e87:	04 00                	add    al,0x0
   10e89:	63 01                	movsxd eax,DWORD PTR [rcx]
   10e8b:	36 08 64 04 00       	ss or  BYTE PTR [rsp+rax*1+0x0],ah
   10e90:	00 03                	add    BYTE PTR [rbx],al
   10e92:	91                   	xchg   ecx,eax
   10e93:	b0 7c                	mov    al,0x7c
   10e95:	05 35 76 04 00       	add    eax,0x47635
   10e9a:	63 01                	movsxd eax,DWORD PTR [rcx]
   10e9c:	3b 08                	cmp    ecx,DWORD PTR [rax]
   10e9e:	64 04 00             	fs add al,0x0
   10ea1:	00 03                	add    BYTE PTR [rbx],al
   10ea3:	91                   	xchg   ecx,eax
   10ea4:	a8 7c                	test   al,0x7c
   10ea6:	05 46 b8 00 00       	add    eax,0xb846
   10eab:	63 01                	movsxd eax,DWORD PTR [rcx]
   10ead:	40 07                	rex (bad) 
   10eaf:	ec                   	in     al,dx
   10eb0:	01 00                	add    DWORD PTR [rax],eax
   10eb2:	00 03                	add    BYTE PTR [rbx],al
   10eb4:	91                   	xchg   ecx,eax
   10eb5:	a0 7c 05 19 73 04 00 	movabs al,ds:0x16300047319057c
   10ebc:	63 01 
   10ebe:	41 07                	rex.B (bad) 
   10ec0:	ec                   	in     al,dx
   10ec1:	01 00                	add    DWORD PTR [rax],eax
   10ec3:	00 03                	add    BYTE PTR [rbx],al
   10ec5:	91                   	xchg   ecx,eax
   10ec6:	d8 7e 05             	fdivr  DWORD PTR [rsi+0x5]
   10ec9:	97                   	xchg   edi,eax
   10eca:	02 00                	add    al,BYTE PTR [rax]
   10ecc:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   10ecf:	42 07                	rex.X (bad) 
   10ed1:	ec                   	in     al,dx
   10ed2:	01 00                	add    DWORD PTR [rax],eax
   10ed4:	00 03                	add    BYTE PTR [rbx],al
   10ed6:	91                   	xchg   ecx,eax
   10ed7:	e0 7e                	loopne 10f57 <__abi_tag-0x3ef445>
   10ed9:	05 36 84 03 00       	add    eax,0x38436
   10ede:	63 01                	movsxd eax,DWORD PTR [rcx]
   10ee0:	43 07                	rex.XB (bad) 
   10ee2:	f9                   	stc    
   10ee3:	01 00                	add    DWORD PTR [rax],eax
   10ee5:	00 03                	add    BYTE PTR [rbx],al
   10ee7:	91                   	xchg   ecx,eax
   10ee8:	dc 7b 05             	fdivr  QWORD PTR [rbx+0x5]
   10eeb:	57                   	push   rdi
   10eec:	75 04                	jne    10ef2 <__abi_tag-0x3ef4aa>
   10eee:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   10ef1:	44 08 64 04 00       	or     BYTE PTR [rsp+rax*1+0x0],r12b
   10ef6:	00 03                	add    BYTE PTR [rbx],al
   10ef8:	91                   	xchg   ecx,eax
   10ef9:	98                   	cwde   
   10efa:	7c 05                	jl     10f01 <__abi_tag-0x3ef49b>
   10efc:	2b ba 00 00 63 01    	sub    edi,DWORD PTR [rdx+0x1630000]
   10f02:	49 07                	rex.WB (bad) 
   10f04:	ec                   	in     al,dx
   10f05:	01 00                	add    DWORD PTR [rax],eax
   10f07:	00 03                	add    BYTE PTR [rbx],al
   10f09:	91                   	xchg   ecx,eax
   10f0a:	90                   	nop
   10f0b:	7c 05                	jl     10f12 <__abi_tag-0x3ef48a>
   10f0d:	2f                   	(bad)  
   10f0e:	74 04                	je     10f14 <__abi_tag-0x3ef488>
   10f10:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   10f13:	4a 07                	rex.WX (bad) 
   10f15:	ec                   	in     al,dx
   10f16:	01 00                	add    DWORD PTR [rax],eax
   10f18:	00 03                	add    BYTE PTR [rbx],al
   10f1a:	91                   	xchg   ecx,eax
   10f1b:	e8 7e 05 f4 03       	call   3f5149e <_end+0x2e478de>
   10f20:	00 00                	add    BYTE PTR [rax],al
   10f22:	63 01                	movsxd eax,DWORD PTR [rcx]
   10f24:	4b 07                	rex.WXB (bad) 
   10f26:	ec                   	in     al,dx
   10f27:	01 00                	add    DWORD PTR [rax],eax
   10f29:	00 03                	add    BYTE PTR [rbx],al
   10f2b:	91                   	xchg   ecx,eax
   10f2c:	f0 7e 05             	lock jle 10f34 <__abi_tag-0x3ef468>
   10f2f:	4c 85 03             	test   QWORD PTR [rbx],r8
   10f32:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   10f35:	4c 07                	rex.WR (bad) 
   10f37:	f9                   	stc    
   10f38:	01 00                	add    DWORD PTR [rax],eax
   10f3a:	00 03                	add    BYTE PTR [rbx],al
   10f3c:	91                   	xchg   ecx,eax
   10f3d:	db 7b 05             	fstp   TBYTE PTR [rbx+0x5]
   10f40:	ef                   	out    dx,eax
   10f41:	d5                   	(bad)  
   10f42:	01 00                	add    DWORD PTR [rax],eax
   10f44:	63 01                	movsxd eax,DWORD PTR [rcx]
   10f46:	4d 08 64 04 00       	rex.WRB or BYTE PTR [r12+rax*1+0x0],r12b
   10f4b:	00 03                	add    BYTE PTR [rbx],al
   10f4d:	91                   	xchg   ecx,eax
   10f4e:	88 7c 05 4e          	mov    BYTE PTR [rbp+rax*1+0x4e],bh
   10f52:	ba 00 00 63 01       	mov    edx,0x1630000
   10f57:	52                   	push   rdx
   10f58:	07                   	(bad)  
   10f59:	ec                   	in     al,dx
   10f5a:	01 00                	add    DWORD PTR [rax],eax
   10f5c:	00 03                	add    BYTE PTR [rbx],al
   10f5e:	91                   	xchg   ecx,eax
   10f5f:	80 7c 05 46 74       	cmp    BYTE PTR [rbp+rax*1+0x46],0x74
   10f64:	04 00                	add    al,0x0
   10f66:	63 01                	movsxd eax,DWORD PTR [rcx]
   10f68:	53                   	push   rbx
   10f69:	07                   	(bad)  
   10f6a:	ec                   	in     al,dx
   10f6b:	01 00                	add    DWORD PTR [rax],eax
   10f6d:	00 03                	add    BYTE PTR [rbx],al
   10f6f:	91                   	xchg   ecx,eax
   10f70:	f8                   	clc    
   10f71:	7e 05                	jle    10f78 <__abi_tag-0x3ef424>
   10f73:	0d 04 00 00 63       	or     eax,0x63000004
   10f78:	01 54 07 ec          	add    DWORD PTR [rdi+rax*1-0x14],edx
   10f7c:	01 00                	add    DWORD PTR [rax],eax
   10f7e:	00 03                	add    BYTE PTR [rbx],al
   10f80:	91                   	xchg   ecx,eax
   10f81:	80 7f 05 66          	cmp    BYTE PTR [rdi+0x5],0x66
   10f85:	85 03                	test   DWORD PTR [rbx],eax
   10f87:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   10f8a:	55                   	push   rbp
   10f8b:	07                   	(bad)  
   10f8c:	f9                   	stc    
   10f8d:	01 00                	add    DWORD PTR [rax],eax
   10f8f:	00 03                	add    BYTE PTR [rbx],al
   10f91:	91                   	xchg   ecx,eax
   10f92:	da 7b 05             	fidivr DWORD PTR [rbx+0x5]
   10f95:	1e                   	(bad)  
   10f96:	75 04                	jne    10f9c <__abi_tag-0x3ef400>
   10f98:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   10f9b:	56                   	push   rsi
   10f9c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   10fa0:	00 03                	add    BYTE PTR [rbx],al
   10fa2:	91                   	xchg   ecx,eax
   10fa3:	80 7d 05 22          	cmp    BYTE PTR [rbp+0x5],0x22
   10fa7:	3c 04                	cmp    al,0x4
   10fa9:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   10fac:	5b                   	pop    rbx
   10fad:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   10fb1:	00 03                	add    BYTE PTR [rbx],al
   10fb3:	91                   	xchg   ecx,eax
   10fb4:	88 7d 05             	mov    BYTE PTR [rbp+0x5],bh
   10fb7:	3c 3c                	cmp    al,0x3c
   10fb9:	04 00                	add    al,0x0
   10fbb:	63 01                	movsxd eax,DWORD PTR [rcx]
   10fbd:	60                   	(bad)  
   10fbe:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   10fc2:	00 03                	add    BYTE PTR [rbx],al
   10fc4:	91                   	xchg   ecx,eax
   10fc5:	90                   	nop
   10fc6:	7d 05                	jge    10fcd <__abi_tag-0x3ef3cf>
   10fc8:	68 ba 00 00 63       	push   0x630000ba
   10fcd:	01 65 07             	add    DWORD PTR [rbp+0x7],esp
   10fd0:	ec                   	in     al,dx
   10fd1:	01 00                	add    DWORD PTR [rax],eax
   10fd3:	00 03                	add    BYTE PTR [rbx],al
   10fd5:	91                   	xchg   ecx,eax
   10fd6:	98                   	cwde   
   10fd7:	7d 05                	jge    10fde <__abi_tag-0x3ef3be>
   10fd9:	5d                   	pop    rbp
   10fda:	74 04                	je     10fe0 <__abi_tag-0x3ef3bc>
   10fdc:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   10fdf:	66 07                	data16 (bad) 
   10fe1:	ec                   	in     al,dx
   10fe2:	01 00                	add    DWORD PTR [rax],eax
   10fe4:	00 03                	add    BYTE PTR [rbx],al
   10fe6:	91                   	xchg   ecx,eax
   10fe7:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
   10fea:	26 04 00             	es add al,0x0
   10fed:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   10ff0:	67 07                	addr32 (bad) 
   10ff2:	ec                   	in     al,dx
   10ff3:	01 00                	add    DWORD PTR [rax],eax
   10ff5:	00 03                	add    BYTE PTR [rbx],al
   10ff7:	91                   	xchg   ecx,eax
   10ff8:	90                   	nop
   10ff9:	7f 05                	jg     11000 <__abi_tag-0x3ef39c>
   10ffb:	88 85 03 00 63 01    	mov    BYTE PTR [rbp+0x1630003],al
   11001:	68 07 f9 01 00       	push   0x1f907
   11006:	00 03                	add    BYTE PTR [rbx],al
   11008:	91                   	xchg   ecx,eax
   11009:	dd 7b 05             	fnstsw WORD PTR [rbx+0x5]
   1100c:	a1 4e 03 00 63 01 69 	movabs eax,ds:0x640869016300034e
   11013:	08 64 
   11015:	04 00                	add    al,0x0
   11017:	00 03                	add    BYTE PTR [rbx],al
   11019:	91                   	xchg   ecx,eax
   1101a:	a0 7d 05 ff 3f 05 00 	movabs al,ds:0x16300053fff057d
   11021:	63 01 
   11023:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   11024:	07                   	(bad)  
   11025:	df 01                	fild   WORD PTR [rcx]
   11027:	00 00                	add    BYTE PTR [rax],al
   11029:	03 91 e8 7b 05 08    	add    edx,DWORD PTR [rcx+0x8057be8]
   1102f:	40 05 00 63 01 6f    	rex add eax,0x6f016300
   11035:	07                   	(bad)  
   11036:	df 01                	fild   WORD PTR [rcx]
   11038:	00 00                	add    BYTE PTR [rax],al
   1103a:	03 91 ec 7b 05 11    	add    edx,DWORD PTR [rcx+0x11057bec]
   11040:	40 05 00 63 01 70    	rex add eax,0x70016300
   11046:	07                   	(bad)  
   11047:	df 01                	fild   WORD PTR [rcx]
   11049:	00 00                	add    BYTE PTR [rax],al
   1104b:	03 91 f0 7b 05 13    	add    edx,DWORD PTR [rcx+0x13057bf0]
   11051:	41 05 00 63 01 71    	rex.B add eax,0x71016300
   11057:	07                   	(bad)  
   11058:	df 01                	fild   WORD PTR [rcx]
   1105a:	00 00                	add    BYTE PTR [rax],al
   1105c:	03 91 f4 7b 05 32    	add    edx,DWORD PTR [rcx+0x32057bf4]
   11062:	96                   	xchg   esi,eax
   11063:	01 00                	add    DWORD PTR [rax],eax
   11065:	63 01                	movsxd eax,DWORD PTR [rcx]
   11067:	72 08                	jb     11071 <__abi_tag-0x3ef32b>
   11069:	64 04 00             	fs add al,0x0
   1106c:	00 03                	add    BYTE PTR [rbx],al
   1106e:	91                   	xchg   ecx,eax
   1106f:	a8 7d                	test   al,0x7d
   11071:	05 f7 bb 00 00       	add    eax,0xbbf7
   11076:	63 01                	movsxd eax,DWORD PTR [rcx]
   11078:	77 07                	ja     11081 <__abi_tag-0x3ef31b>
   1107a:	ec                   	in     al,dx
   1107b:	01 00                	add    DWORD PTR [rax],eax
   1107d:	00 03                	add    BYTE PTR [rbx],al
   1107f:	91                   	xchg   ecx,eax
   11080:	b0 7d                	mov    al,0x7d
   11082:	05 cf 76 04 00       	add    eax,0x476cf
   11087:	63 01                	movsxd eax,DWORD PTR [rcx]
   11089:	78 07                	js     11092 <__abi_tag-0x3ef30a>
   1108b:	ec                   	in     al,dx
   1108c:	01 00                	add    DWORD PTR [rax],eax
   1108e:	00 03                	add    BYTE PTR [rbx],al
   11090:	91                   	xchg   ecx,eax
   11091:	98                   	cwde   
   11092:	7f 05                	jg     11099 <__abi_tag-0x3ef303>
   11094:	38 05 00 00 63 01    	cmp    BYTE PTR [rip+0x1630000],al        # 164109a <_end+0x5374da>
   1109a:	79 07                	jns    110a3 <__abi_tag-0x3ef2f9>
   1109c:	ec                   	in     al,dx
   1109d:	01 00                	add    DWORD PTR [rax],eax
   1109f:	00 03                	add    BYTE PTR [rbx],al
   110a1:	91                   	xchg   ecx,eax
   110a2:	a0 7f 05 b8 86 03 00 	movabs al,ds:0x163000386b8057f
   110a9:	63 01 
   110ab:	7a 07                	jp     110b4 <__abi_tag-0x3ef2e8>
   110ad:	f9                   	stc    
   110ae:	01 00                	add    DWORD PTR [rax],eax
   110b0:	00 03                	add    BYTE PTR [rbx],al
   110b2:	91                   	xchg   ecx,eax
   110b3:	de 7b 05             	fidivr WORD PTR [rbx+0x5]
   110b6:	46 ab                	rex.RX stos DWORD PTR es:[rdi],eax
   110b8:	05 00 63 01 7b       	add    eax,0x7b016300
   110bd:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   110c1:	00 03                	add    BYTE PTR [rbx],al
   110c3:	91                   	xchg   ecx,eax
   110c4:	b8 7d 05 0f 2a       	mov    eax,0x2a0f057d
   110c9:	03 00                	add    eax,DWORD PTR [rax]
   110cb:	63 01                	movsxd eax,DWORD PTR [rcx]
   110cd:	80 08 a6             	or     BYTE PTR [rax],0xa6
   110d0:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   110d3:	03 91 c0 7d 05 01    	add    edx,DWORD PTR [rcx+0x1057dc0]
   110d9:	20 02                	and    BYTE PTR [rdx],al
   110db:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   110de:	85 08                	test   DWORD PTR [rax],ecx
   110e0:	64 04 00             	fs add al,0x0
   110e3:	00 03                	add    BYTE PTR [rbx],al
   110e5:	91                   	xchg   ecx,eax
   110e6:	c8 7d 05 a4          	enter  0x57d,0xa4
   110ea:	6a 02                	push   0x2
   110ec:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   110ef:	8a 08                	mov    cl,BYTE PTR [rax]
   110f1:	64 04 00             	fs add al,0x0
   110f4:	00 03                	add    BYTE PTR [rbx],al
   110f6:	91                   	xchg   ecx,eax
   110f7:	d0 7d 05             	sar    BYTE PTR [rbp+0x5],1
   110fa:	0c af                	or     al,0xaf
   110fc:	01 00                	add    DWORD PTR [rax],eax
   110fe:	63 01                	movsxd eax,DWORD PTR [rcx]
   11100:	8f 08 64 04          	(bad)
   11104:	00 00                	add    BYTE PTR [rax],al
   11106:	03 91 d8 7d 05 9c    	add    edx,DWORD PTR [rcx-0x63fa8228]
   1110c:	66 05 00 63          	add    ax,0x6300
   11110:	01 94 08 64 04 00 00 	add    DWORD PTR [rax+rcx*1+0x464],edx
   11117:	03 91 e0 7d 05 6c    	add    edx,DWORD PTR [rcx+0x6c057de0]
   1111d:	16                   	(bad)  
   1111e:	01 00                	add    DWORD PTR [rax],eax
   11120:	63 01                	movsxd eax,DWORD PTR [rcx]
   11122:	99                   	cdq    
   11123:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   11127:	00 03                	add    BYTE PTR [rbx],al
   11129:	91                   	xchg   ecx,eax
   1112a:	e8 7d 05 9b 16       	call   169c16ac <_end+0x158b7aec>
   1112f:	01 00                	add    DWORD PTR [rax],eax
   11131:	63 01                	movsxd eax,DWORD PTR [rcx]
   11133:	9e                   	sahf   
   11134:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   11138:	00 03                	add    BYTE PTR [rbx],al
   1113a:	91                   	xchg   ecx,eax
   1113b:	f0 7d 05             	lock jge 11143 <__abi_tag-0x3ef259>
   1113e:	d3 48 05             	ror    DWORD PTR [rax+0x5],cl
   11141:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   11144:	a3 08 64 04 00 00 03 	movabs ds:0xf891030000046408,eax
   1114b:	91 f8 
   1114d:	7d 05                	jge    11154 <__abi_tag-0x3ef248>
   1114f:	30 eb                	xor    bl,ch
   11151:	01 00                	add    DWORD PTR [rax],eax
   11153:	63 01                	movsxd eax,DWORD PTR [rcx]
   11155:	a8 08                	test   al,0x8
   11157:	64 04 00             	fs add al,0x0
   1115a:	00 03                	add    BYTE PTR [rbx],al
   1115c:	91                   	xchg   ecx,eax
   1115d:	80 7e 05 75          	cmp    BYTE PTR [rsi+0x5],0x75
   11161:	8e 02                	mov    es,WORD PTR [rdx]
   11163:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   11166:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   11167:	06                   	(bad)  
   11168:	fc                   	cld    
   11169:	2f                   	(bad)  
   1116a:	00 00                	add    BYTE PTR [rax],al
   1116c:	03 91 88 7e 05 3d    	add    edx,DWORD PTR [rcx+0x3d057e88]
   11172:	d5                   	(bad)  
   11173:	03 00                	add    eax,DWORD PTR [rax]
   11175:	63 01                	movsxd eax,DWORD PTR [rcx]
   11177:	af                   	scas   eax,DWORD PTR es:[rdi]
   11178:	16                   	(bad)  
   11179:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1117a:	a2 00 00 03 91 c8 7e 	movabs ds:0x70057ec891030000,al
   11181:	05 70 
   11183:	75 04                	jne    11189 <__abi_tag-0x3ef213>
   11185:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   11188:	b3 08                	mov    bl,0x8
   1118a:	64 04 00             	fs add al,0x0
   1118d:	00 03                	add    BYTE PTR [rbx],al
   1118f:	91                   	xchg   ecx,eax
   11190:	90                   	nop
   11191:	7e 05                	jle    11198 <__abi_tag-0x3ef204>
   11193:	26 af                	es scas eax,DWORD PTR es:[rdi]
   11195:	05 00 63 01 b8       	add    eax,0xb8016300
   1119a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1119e:	00 03                	add    BYTE PTR [rbx],al
   111a0:	91                   	xchg   ecx,eax
   111a1:	98                   	cwde   
   111a2:	7e 05                	jle    111a9 <__abi_tag-0x3ef1f3>
   111a4:	2d bc 00 00 63       	sub    eax,0x630000bc
   111a9:	01 bd 07 ec 01 00    	add    DWORD PTR [rbp+0x1ec07],edi
   111af:	00 03                	add    BYTE PTR [rbx],al
   111b1:	91                   	xchg   ecx,eax
   111b2:	a0 7e 05 0d 77 04 00 	movabs al,ds:0x1630004770d057e
   111b9:	63 01 
   111bb:	be 07 ec 01 00       	mov    esi,0x1ec07
   111c0:	00 03                	add    BYTE PTR [rbx],al
   111c2:	91                   	xchg   ecx,eax
   111c3:	a8 7f                	test   al,0x7f
   111c5:	05 49 05 00 00       	add    eax,0x549
   111ca:	63 01                	movsxd eax,DWORD PTR [rcx]
   111cc:	bf 07 ec 01 00       	mov    edi,0x1ec07
   111d1:	00 03                	add    BYTE PTR [rbx],al
   111d3:	91                   	xchg   ecx,eax
   111d4:	b0 7f                	mov    al,0x7f
   111d6:	05 da 86 03 00       	add    eax,0x386da
   111db:	63 01                	movsxd eax,DWORD PTR [rcx]
   111dd:	c0 07 f9             	rol    BYTE PTR [rdi],0xf9
   111e0:	01 00                	add    DWORD PTR [rax],eax
   111e2:	00 03                	add    BYTE PTR [rbx],al
   111e4:	91                   	xchg   ecx,eax
   111e5:	df 7b 05             	fistp  QWORD PTR [rbx+0x5]
   111e8:	e3 75                	jrcxz  1125f <__abi_tag-0x3ef13d>
   111ea:	04 00                	add    al,0x0
   111ec:	63 01                	movsxd eax,DWORD PTR [rcx]
   111ee:	c1 08 64             	ror    DWORD PTR [rax],0x64
   111f1:	04 00                	add    al,0x0
   111f3:	00 03                	add    BYTE PTR [rbx],al
   111f5:	91                   	xchg   ecx,eax
   111f6:	a8 7e                	test   al,0x7e
   111f8:	05 ac 8d 02 00       	add    eax,0x28dac
   111fd:	63 01                	movsxd eax,DWORD PTR [rcx]
   111ff:	c6                   	(bad)  
   11200:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   11204:	00 03                	add    BYTE PTR [rbx],al
   11206:	91                   	xchg   ecx,eax
   11207:	b0 7e                	mov    al,0x7e
   11209:	05 0d 24 04 00       	add    eax,0x4240d
   1120e:	63 01                	movsxd eax,DWORD PTR [rcx]
   11210:	cb                   	retf   
   11211:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   11215:	00 03                	add    BYTE PTR [rbx],al
   11217:	91                   	xchg   ecx,eax
   11218:	b8 7e 06 1a bb       	mov    eax,0xbb1a067e
   1121d:	01 00                	add    DWORD PTR [rax],eax
   1121f:	2a 98 02 00 0b 17    	sub    bl,BYTE PTR [rax+0x170b0002]
   11225:	32 00                	xor    al,BYTE PTR [rax]
   11227:	00 03                	add    BYTE PTR [rbx],al
   11229:	91                   	xchg   ecx,eax
   1122a:	d0 7e 00             	sar    BYTE PTR [rsi+0x0],1
   1122d:	12 3d 4e 05 00 7c    	adc    bh,BYTE PTR [rip+0x7c00054e]        # 7c011781 <_end+0x7af07bc1>
   11233:	94                   	xchg   esp,eax
   11234:	02 00                	add    al,BYTE PTR [rax]
   11236:	e4 5a                	in     al,0x5a
   11238:	03 00                	add    eax,DWORD PTR [rax]
   1123a:	10 d2                	adc    dl,dl
   1123c:	86 00                	xchg   BYTE PTR [rax],al
   1123e:	00 00                	add    BYTE PTR [rax],al
   11240:	00 00                	add    BYTE PTR [rax],al
   11242:	e9 70 00 00 00       	jmp    112b7 <__abi_tag-0x3ef0e5>
   11247:	00 00                	add    BYTE PTR [rax],al
   11249:	00 01                	add    BYTE PTR [rcx],al
   1124b:	9c                   	pushf  
   1124c:	3f                   	(bad)  
   1124d:	1f                   	(bad)  
   1124e:	01 00                	add    DWORD PTR [rax],eax
   11250:	1b 18                	sbb    ebx,DWORD PTR [rax]
   11252:	04 04                	add    al,0x4
   11254:	00 1b                	add    BYTE PTR [rbx],bl
   11256:	98                   	cwde   
   11257:	02 00                	add    al,BYTE PTR [rax]
   11259:	01 12                	add    DWORD PTR [rdx],edx
   1125b:	7c 02                	jl     1125f <__abi_tag-0x3ef13d>
   1125d:	00 19                	add    BYTE PTR [rcx],bl
   1125f:	98                   	cwde   
   11260:	02 00                	add    al,BYTE PTR [rax]
   11262:	c2 40 87             	ret    0x8740
   11265:	00 00                	add    BYTE PTR [rax],al
   11267:	00 00                	add    BYTE PTR [rax],al
   11269:	00 01                	add    BYTE PTR [rcx],al
   1126b:	ed                   	in     eax,dx
   1126c:	aa                   	stos   BYTE PTR es:[rdi],al
   1126d:	03 00                	add    eax,DWORD PTR [rax]
   1126f:	0f 98 02             	sets   BYTE PTR [rdx]
   11272:	00 42 40             	add    BYTE PTR [rdx+0x40],al
   11275:	87 00                	xchg   DWORD PTR [rax],eax
   11277:	00 00                	add    BYTE PTR [rax],al
   11279:	00 00                	add    BYTE PTR [rax],al
   1127b:	01 5b 2c             	add    DWORD PTR [rbx+0x2c],ebx
   1127e:	02 00                	add    al,BYTE PTR [rax]
   11280:	f8                   	clc    
   11281:	97                   	xchg   edi,eax
   11282:	02 00                	add    al,BYTE PTR [rax]
   11284:	c5 3c 87             	(bad)
   11287:	00 00                	add    BYTE PTR [rax],al
   11289:	00 00                	add    BYTE PTR [rax],al
   1128b:	00 01                	add    BYTE PTR [rcx],al
   1128d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1128e:	cb                   	retf   
   1128f:	02 00                	add    al,BYTE PTR [rax]
   11291:	f5                   	cmc    
   11292:	97                   	xchg   edi,eax
   11293:	02 00                	add    al,BYTE PTR [rax]
   11295:	bf 3c 87 00 00       	mov    edi,0x873c
   1129a:	00 00                	add    BYTE PTR [rax],al
   1129c:	00 01                	add    BYTE PTR [rcx],al
   1129e:	6d                   	ins    DWORD PTR es:[rdi],dx
   1129f:	2c 00                	sub    al,0x0
   112a1:	00 d0                	add    al,dl
   112a3:	97                   	xchg   edi,eax
   112a4:	02 00                	add    al,BYTE PTR [rax]
   112a6:	e4 38                	in     al,0x38
   112a8:	87 00                	xchg   DWORD PTR [rax],eax
   112aa:	00 00                	add    BYTE PTR [rax],al
   112ac:	00 00                	add    BYTE PTR [rax],al
   112ae:	01 f3                	add    ebx,esi
   112b0:	d3 01                	rol    DWORD PTR [rcx],cl
   112b2:	00 c1                	add    cl,al
   112b4:	97                   	xchg   edi,eax
   112b5:	02 00                	add    al,BYTE PTR [rax]
   112b7:	12 37                	adc    dh,BYTE PTR [rdi]
   112b9:	87 00                	xchg   DWORD PTR [rax],eax
   112bb:	00 00                	add    BYTE PTR [rax],al
   112bd:	00 00                	add    BYTE PTR [rax],al
   112bf:	01 eb                	add    ebx,ebp
   112c1:	d3 01                	rol    DWORD PTR [rcx],cl
   112c3:	00 be 97 02 00 c6    	add    BYTE PTR [rsi-0x39fffd69],bh
   112c9:	36 87 00             	ss xchg DWORD PTR [rax],eax
   112cc:	00 00                	add    BYTE PTR [rax],al
   112ce:	00 00                	add    BYTE PTR [rax],al
   112d0:	01 91 15 03 00 bb    	add    DWORD PTR [rcx-0x44fffceb],edx
   112d6:	97                   	xchg   edi,eax
   112d7:	02 00                	add    al,BYTE PTR [rax]
   112d9:	c0 36 87             	shl    BYTE PTR [rsi],0x87
   112dc:	00 00                	add    BYTE PTR [rax],al
   112de:	00 00                	add    BYTE PTR [rax],al
   112e0:	00 01                	add    BYTE PTR [rcx],al
   112e2:	43 1a 03             	rex.XB sbb al,BYTE PTR [r11]
   112e5:	00 fb                	add    bl,bh
   112e7:	97                   	xchg   edi,eax
   112e8:	02 00                	add    al,BYTE PTR [rax]
   112ea:	14 3d                	adc    al,0x3d
   112ec:	87 00                	xchg   DWORD PTR [rax],eax
   112ee:	00 00                	add    BYTE PTR [rax],al
   112f0:	00 00                	add    BYTE PTR [rax],al
   112f2:	01 22                	add    DWORD PTR [rdx],esp
   112f4:	dc 02                	fadd   QWORD PTR [rdx]
   112f6:	00 9f 97 02 00 59    	add    BYTE PTR [rdi+0x59000297],bl
   112fc:	34 87                	xor    al,0x87
   112fe:	00 00                	add    BYTE PTR [rax],al
   11300:	00 00                	add    BYTE PTR [rax],al
   11302:	00 01                	add    BYTE PTR [rcx],al
   11304:	d8 ef                	fsubr  st,st(7)
   11306:	00 00                	add    BYTE PTR [rax],al
   11308:	9d                   	popf   
   11309:	97                   	xchg   edi,eax
   1130a:	02 00                	add    al,BYTE PTR [rax]
   1130c:	53                   	push   rbx
   1130d:	34 87                	xor    al,0x87
   1130f:	00 00                	add    BYTE PTR [rax],al
   11311:	00 00                	add    BYTE PTR [rax],al
   11313:	00 01                	add    BYTE PTR [rcx],al
   11315:	98                   	cwde   
   11316:	d1 01                	rol    DWORD PTR [rcx],1
   11318:	00 96 97 02 00 7e    	add    BYTE PTR [rsi+0x7e000297],dl
   1131e:	33 87 00 00 00 00    	xor    eax,DWORD PTR [rdi+0x0]
   11324:	00 01                	add    BYTE PTR [rcx],al
   11326:	cc                   	int3   
   11327:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   1132a:	8c 97 02 00 fa 32    	mov    WORD PTR [rdi+0x32fa0002],ss
   11330:	87 00                	xchg   DWORD PTR [rax],eax
   11332:	00 00                	add    BYTE PTR [rax],al
   11334:	00 00                	add    BYTE PTR [rax],al
   11336:	01 5c 38 01          	add    DWORD PTR [rax+rdi*1+0x1],ebx
   1133a:	00 94 97 02 00 4b 33 	add    BYTE PTR [rdi+rdx*4+0x334b0002],dl
   11341:	87 00                	xchg   DWORD PTR [rax],eax
   11343:	00 00                	add    BYTE PTR [rax],al
   11345:	00 00                	add    BYTE PTR [rax],al
   11347:	01 c0                	add    eax,eax
   11349:	cf                   	iret   
   1134a:	01 00                	add    DWORD PTR [rax],eax
   1134c:	83 97 02 00 97 32 87 	adc    DWORD PTR [rdi+0x32970002],0xffffff87
   11353:	00 00                	add    BYTE PTR [rax],al
   11355:	00 00                	add    BYTE PTR [rax],al
   11357:	00 01                	add    BYTE PTR [rcx],al
   11359:	b0 cf                	mov    al,0xcf
   1135b:	01 00                	add    DWORD PTR [rax],eax
   1135d:	7d 97                	jge    112f6 <__abi_tag-0x3ef0a6>
   1135f:	02 00                	add    al,BYTE PTR [rax]
   11361:	d6                   	(bad)  
   11362:	31 87 00 00 00 00    	xor    DWORD PTR [rdi+0x0],eax
   11368:	00 01                	add    BYTE PTR [rcx],al
   1136a:	15 08 04 00 79       	adc    eax,0x79000408
   1136f:	97                   	xchg   edi,eax
   11370:	02 00                	add    al,BYTE PTR [rax]
   11372:	91                   	xchg   ecx,eax
   11373:	31 87 00 00 00 00    	xor    DWORD PTR [rdi+0x0],eax
   11379:	00 01                	add    BYTE PTR [rcx],al
   1137b:	73 7f                	jae    113fc <__abi_tag-0x3eefa0>
   1137d:	02 00                	add    al,BYTE PTR [rax]
   1137f:	77 97                	ja     11318 <__abi_tag-0x3ef084>
   11381:	02 00                	add    al,BYTE PTR [rax]
   11383:	5e                   	pop    rsi
   11384:	31 87 00 00 00 00    	xor    DWORD PTR [rdi+0x0],eax
   1138a:	00 01                	add    BYTE PTR [rcx],al
   1138c:	90                   	nop
   1138d:	cf                   	iret   
   1138e:	01 00                	add    DWORD PTR [rax],eax
   11390:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   11391:	97                   	xchg   edi,eax
   11392:	02 00                	add    al,BYTE PTR [rax]
   11394:	0d 30 87 00 00       	or     eax,0x8730
   11399:	00 00                	add    BYTE PTR [rax],al
   1139b:	00 01                	add    BYTE PTR [rcx],al
   1139d:	3c 08                	cmp    al,0x8
   1139f:	04 00                	add    al,0x0
   113a1:	69 97 02 00 8d 2f 87 	imul   edx,DWORD PTR [rdi+0x2f8d0002],0x87
   113a8:	00 00 00 
   113ab:	00 00                	add    BYTE PTR [rax],al
   113ad:	01 c4                	add    esp,eax
   113af:	7f 02                	jg     113b3 <__abi_tag-0x3eefe9>
   113b1:	00 67 97             	add    BYTE PTR [rdi-0x69],ah
   113b4:	02 00                	add    al,BYTE PTR [rax]
   113b6:	29 2f                	sub    DWORD PTR [rdi],ebp
   113b8:	87 00                	xchg   DWORD PTR [rax],eax
   113ba:	00 00                	add    BYTE PTR [rax],al
   113bc:	00 00                	add    BYTE PTR [rax],al
   113be:	01 1c cd 01 00 5c 97 	add    DWORD PTR [rcx*8-0x68a3ffff],ebx
   113c5:	02 00                	add    al,BYTE PTR [rax]
   113c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   113c8:	2d 87 00 00 00       	sub    eax,0x87
   113cd:	00 00                	add    BYTE PTR [rax],al
   113cf:	01 2f                	add    DWORD PTR [rdi],ebp
   113d1:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   113d4:	5b                   	pop    rbx
   113d5:	97                   	xchg   edi,eax
   113d6:	02 00                	add    al,BYTE PTR [rax]
   113d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   113d9:	2d 87 00 00 00       	sub    eax,0x87
   113de:	00 00                	add    BYTE PTR [rax],al
   113e0:	01 95 7f 02 00 59    	add    DWORD PTR [rbp+0x5900027f],edx
   113e6:	97                   	xchg   edi,eax
   113e7:	02 00                	add    al,BYTE PTR [rax]
   113e9:	48 2d 87 00 00 00    	sub    rax,0x87
   113ef:	00 00                	add    BYTE PTR [rax],al
   113f1:	01 e3                	add    ebx,esp
   113f3:	cc                   	int3   
   113f4:	01 00                	add    DWORD PTR [rax],eax
   113f6:	4e 97                	rex.WRX xchg rdi,rax
   113f8:	02 00                	add    al,BYTE PTR [rax]
   113fa:	cb                   	retf   
   113fb:	2b 87 00 00 00 00    	sub    eax,DWORD PTR [rdi+0x0]
   11401:	00 01                	add    BYTE PTR [rcx],al
   11403:	22 08                	and    cl,BYTE PTR [rax]
   11405:	04 00                	add    al,0x0
   11407:	4d 97                	rex.WRB xchg r15,rax
   11409:	02 00                	add    al,BYTE PTR [rax]
   1140b:	cb                   	retf   
   1140c:	2b 87 00 00 00 00    	sub    eax,DWORD PTR [rdi+0x0]
   11412:	00 01                	add    BYTE PTR [rcx],al
   11414:	84 7f 02             	test   BYTE PTR [rdi+0x2],bh
   11417:	00 4b 97             	add    BYTE PTR [rbx-0x69],cl
   1141a:	02 00                	add    al,BYTE PTR [rax]
   1141c:	67 2b 87 00 00 00 00 	sub    eax,DWORD PTR [edi+0x0]
   11423:	00 01                	add    BYTE PTR [rcx],al
   11425:	e5 ca                	in     eax,0xca
   11427:	01 00                	add    DWORD PTR [rax],eax
   11429:	41 97                	xchg   r15d,eax
   1142b:	02 00                	add    al,BYTE PTR [rax]
   1142d:	4e 2a 87 00 00 00 00 	rex.WRX sub r8b,BYTE PTR [rdi+0x0]
   11434:	00 01                	add    BYTE PTR [rcx],al
   11436:	cb                   	retf   
   11437:	ca 01 00             	retf   0x1
   1143a:	36 97                	ss xchg edi,eax
   1143c:	02 00                	add    al,BYTE PTR [rax]
   1143e:	ec                   	in     al,dx
   1143f:	28 87 00 00 00 00    	sub    BYTE PTR [rdi+0x0],al
   11445:	00 01                	add    BYTE PTR [rcx],al
   11447:	33 18                	xor    ebx,DWORD PTR [rax]
   11449:	03 00                	add    eax,DWORD PTR [rax]
   1144b:	33 97 02 00 aa 28    	xor    edx,DWORD PTR [rdi+0x28aa0002]
   11451:	87 00                	xchg   DWORD PTR [rax],eax
   11453:	00 00                	add    BYTE PTR [rax],al
   11455:	00 00                	add    BYTE PTR [rax],al
   11457:	01 c3                	add    ebx,eax
   11459:	ca 01 00             	retf   0x1
   1145c:	2b 97 02 00 3b 28    	sub    edx,DWORD PTR [rdi+0x283b0002]
   11462:	87 00                	xchg   DWORD PTR [rax],eax
   11464:	00 00                	add    BYTE PTR [rax],al
   11466:	00 00                	add    BYTE PTR [rax],al
   11468:	01 b3 ca 01 00 21    	add    DWORD PTR [rbx+0x210001ca],esi
   1146e:	97                   	xchg   edi,eax
   1146f:	02 00                	add    al,BYTE PTR [rax]
   11471:	25 27 87 00 00       	and    eax,0x8727
   11476:	00 00                	add    BYTE PTR [rax],al
   11478:	00 01                	add    BYTE PTR [rcx],al
   1147a:	bc a7 05 00 1e       	mov    esp,0x1e0005a7
   1147f:	97                   	xchg   edi,eax
   11480:	02 00                	add    al,BYTE PTR [rax]
   11482:	1f                   	(bad)  
   11483:	27                   	(bad)  
   11484:	87 00                	xchg   DWORD PTR [rax],eax
   11486:	00 00                	add    BYTE PTR [rax],al
   11488:	00 00                	add    BYTE PTR [rax],al
   1148a:	01 0f                	add    DWORD PTR [rdi],ecx
   1148c:	c9                   	leave  
   1148d:	01 00                	add    DWORD PTR [rax],eax
   1148f:	ff 96 02 00 0d 24    	call   QWORD PTR [rsi+0x240d0002]
   11495:	87 00                	xchg   DWORD PTR [rax],eax
   11497:	00 00                	add    BYTE PTR [rax],al
   11499:	00 00                	add    BYTE PTR [rax],al
   1149b:	01 01                	add    DWORD PTR [rcx],eax
   1149d:	77 02                	ja     114a1 <__abi_tag-0x3eeefb>
   1149f:	00 fc                	add    ah,bh
   114a1:	96                   	xchg   esi,eax
   114a2:	02 00                	add    al,BYTE PTR [rax]
   114a4:	07                   	(bad)  
   114a5:	24 87                	and    al,0x87
   114a7:	00 00                	add    BYTE PTR [rax],al
   114a9:	00 00                	add    BYTE PTR [rax],al
   114ab:	00 01                	add    BYTE PTR [rcx],al
   114ad:	ff c8                	dec    eax
   114af:	01 00                	add    DWORD PTR [rax],eax
   114b1:	f6 96 02 00 7b 23    	not    BYTE PTR [rsi+0x237b0002]
   114b7:	87 00                	xchg   DWORD PTR [rax],eax
   114b9:	00 00                	add    BYTE PTR [rax],al
   114bb:	00 00                	add    BYTE PTR [rax],al
   114bd:	01 2e                	add    DWORD PTR [rsi],ebp
   114bf:	25 04 00 12 98       	and    eax,0x98120004
   114c4:	02 00                	add    al,BYTE PTR [rax]
   114c6:	48                   	rex.W
   114c7:	40 87 00             	rex xchg DWORD PTR [rax],eax
   114ca:	00 00                	add    BYTE PTR [rax],al
   114cc:	00 00                	add    BYTE PTR [rax],al
   114ce:	01 d2                	add    edx,edx
   114d0:	10 05 00 f3 96 02    	adc    BYTE PTR [rip+0x296f300],al        # 29807d6 <_end+0x1876c16>
   114d6:	00 75 23             	add    BYTE PTR [rbp+0x23],dh
   114d9:	87 00                	xchg   DWORD PTR [rax],eax
   114db:	00 00                	add    BYTE PTR [rax],al
   114dd:	00 00                	add    BYTE PTR [rax],al
   114df:	01 36                	add    DWORD PTR [rsi],esi
   114e1:	c7 01 00 dc 96 02    	mov    DWORD PTR [rcx],0x296dc00
   114e7:	00 84 20 87 00 00 00 	add    BYTE PTR [rax+riz*1+0x87],al
   114ee:	00 00                	add    BYTE PTR [rax],al
   114f0:	01 2e                	add    DWORD PTR [rsi],ebp
   114f2:	c7 01 00 d5 96 02    	mov    DWORD PTR [rcx],0x296d500
   114f8:	00 61 1f             	add    BYTE PTR [rcx+0x1f],ah
   114fb:	87 00                	xchg   DWORD PTR [rax],eax
   114fd:	00 00                	add    BYTE PTR [rax],al
   114ff:	00 00                	add    BYTE PTR [rax],al
   11501:	01 26                	add    DWORD PTR [rsi],esp
   11503:	c7 01 00 d3 96 02    	mov    DWORD PTR [rcx],0x296d300
   11509:	00 31                	add    BYTE PTR [rcx],dh
   1150b:	1f                   	(bad)  
   1150c:	87 00                	xchg   DWORD PTR [rax],eax
   1150e:	00 00                	add    BYTE PTR [rax],al
   11510:	00 00                	add    BYTE PTR [rax],al
   11512:	01 9b c5 01 00 cb    	add    DWORD PTR [rbx-0x34fffe3b],ebx
   11518:	96                   	xchg   esi,eax
   11519:	02 00                	add    al,BYTE PTR [rax]
   1151b:	9e                   	sahf   
   1151c:	1e                   	(bad)  
   1151d:	87 00                	xchg   DWORD PTR [rax],eax
   1151f:	00 00                	add    BYTE PTR [rax],al
   11521:	00 00                	add    BYTE PTR [rax],al
   11523:	01 5b c5             	add    DWORD PTR [rbx-0x3b],ebx
   11526:	01 00                	add    DWORD PTR [rax],eax
   11528:	be 96 02 00 55       	mov    esi,0x55000296
   1152d:	1d 87 00 00 00       	sbb    eax,0x87
   11532:	00 00                	add    BYTE PTR [rax],al
   11534:	01 53 c5             	add    DWORD PTR [rbx-0x3b],edx
   11537:	01 00                	add    DWORD PTR [rax],eax
   11539:	bb 96 02 00 98       	mov    ebx,0x98000296
   1153e:	1c 87                	sbb    al,0x87
   11540:	00 00                	add    BYTE PTR [rax],al
   11542:	00 00                	add    BYTE PTR [rax],al
   11544:	00 01                	add    BYTE PTR [rcx],al
   11546:	37                   	(bad)  
   11547:	da 02                	fiadd  DWORD PTR [rdx]
   11549:	00 ba 96 02 00 98    	add    BYTE PTR [rdx-0x67fffd6a],bh
   1154f:	1c 87                	sbb    al,0x87
   11551:	00 00                	add    BYTE PTR [rax],al
   11553:	00 00                	add    BYTE PTR [rax],al
   11555:	00 01                	add    BYTE PTR [rcx],al
   11557:	e7 ee                	out    0xee,eax
   11559:	00 00                	add    BYTE PTR [rax],al
   1155b:	b8 96 02 00 77       	mov    eax,0x77000296
   11560:	1c 87                	sbb    al,0x87
   11562:	00 00                	add    BYTE PTR [rax],al
   11564:	00 00                	add    BYTE PTR [rax],al
   11566:	00 01                	add    BYTE PTR [rcx],al
   11568:	b8 c3 01 00 ad       	mov    eax,0xad0001c3
   1156d:	96                   	xchg   esi,eax
   1156e:	02 00                	add    al,BYTE PTR [rax]
   11570:	c9                   	leave  
   11571:	1a 87 00 00 00 00    	sbb    al,BYTE PTR [rdi+0x0]
   11577:	00 01                	add    BYTE PTR [rcx],al
   11579:	a1 d9 04 00 a1 96 02 	movabs eax,ds:0xb4000296a10004d9
   11580:	00 b4 
   11582:	19 87 00 00 00 00    	sbb    DWORD PTR [rdi+0x0],eax
   11588:	00 01                	add    BYTE PTR [rcx],al
   1158a:	c1 35 01 00 a8 96 02 	shl    DWORD PTR [rip+0xffffffff96a80001],0x2        # ffffffff96a91592 <_end+0xffffffff959879d2>
   11591:	00 f5                	add    ch,dh
   11593:	19 87 00 00 00 00    	sbb    DWORD PTR [rdi+0x0],eax
   11599:	00 01                	add    BYTE PTR [rcx],al
   1159b:	9e                   	sahf   
   1159c:	c3                   	ret    
   1159d:	01 00                	add    DWORD PTR [rax],eax
   1159f:	98                   	cwde   
   115a0:	96                   	xchg   esi,eax
   115a1:	02 00                	add    al,BYTE PTR [rax]
   115a3:	77 19                	ja     115be <__abi_tag-0x3eedde>
   115a5:	87 00                	xchg   DWORD PTR [rax],eax
   115a7:	00 00                	add    BYTE PTR [rax],al
   115a9:	00 00                	add    BYTE PTR [rax],al
   115ab:	01 6a c2             	add    DWORD PTR [rdx-0x3e],ebp
   115ae:	01 00                	add    DWORD PTR [rax],eax
   115b0:	8e 96 02 00 ae 18    	mov    ss,WORD PTR [rsi+0x18ae0002]
   115b6:	87 00                	xchg   DWORD PTR [rax],eax
   115b8:	00 00                	add    BYTE PTR [rax],al
   115ba:	00 00                	add    BYTE PTR [rax],al
   115bc:	01 5a c2             	add    DWORD PTR [rdx-0x3e],ebx
   115bf:	01 00                	add    DWORD PTR [rax],eax
   115c1:	87 96 02 00 25 18    	xchg   DWORD PTR [rsi+0x18250002],edx
   115c7:	87 00                	xchg   DWORD PTR [rax],eax
   115c9:	00 00                	add    BYTE PTR [rax],al
   115cb:	00 00                	add    BYTE PTR [rax],al
   115cd:	01 33                	add    DWORD PTR [rbx],esi
   115cf:	c2 01 00             	ret    0x1
   115d2:	7c 96                	jl     1156a <__abi_tag-0x3eee32>
   115d4:	02 00                	add    al,BYTE PTR [rax]
   115d6:	89 16                	mov    DWORD PTR [rsi],edx
   115d8:	87 00                	xchg   DWORD PTR [rax],eax
   115da:	00 00                	add    BYTE PTR [rax],al
   115dc:	00 00                	add    BYTE PTR [rax],al
   115de:	01 be 68 01 00 75    	add    DWORD PTR [rsi+0x75000168],edi
   115e4:	96                   	xchg   esi,eax
   115e5:	02 00                	add    al,BYTE PTR [rax]
   115e7:	aa                   	stos   BYTE PTR es:[rdi],al
   115e8:	15 87 00 00 00       	adc    eax,0x87
   115ed:	00 00                	add    BYTE PTR [rax],al
   115ef:	01 a0 68 01 00 6d    	add    DWORD PTR [rax+0x6d000168],esp
   115f5:	96                   	xchg   esi,eax
   115f6:	02 00                	add    al,BYTE PTR [rax]
   115f8:	b8 14 87 00 00       	mov    eax,0x8714
   115fd:	00 00                	add    BYTE PTR [rax],al
   115ff:	00 01                	add    BYTE PTR [rcx],al
   11601:	86 68 01             	xchg   BYTE PTR [rax+0x1],ch
   11604:	00 65 96             	add    BYTE PTR [rbp-0x6a],ah
   11607:	02 00                	add    al,BYTE PTR [rax]
   11609:	b9 13 87 00 00       	mov    ecx,0x8713
   1160e:	00 00                	add    BYTE PTR [rax],al
   11610:	00 01                	add    BYTE PTR [rcx],al
   11612:	fa                   	cli    
   11613:	66 01 00             	add    WORD PTR [rax],ax
   11616:	4f 96                	rex.WRXB xchg r14,rax
   11618:	02 00                	add    al,BYTE PTR [rax]
   1161a:	a9 11 87 00 00       	test   eax,0x8711
   1161f:	00 00                	add    BYTE PTR [rax],al
   11621:	00 01                	add    BYTE PTR [rcx],al
   11623:	e8 66 01 00 48       	call   4801178e <_end+0x46f07bce>
   11628:	96                   	xchg   esi,eax
   11629:	02 00                	add    al,BYTE PTR [rax]
   1162b:	d0 10                	rcl    BYTE PTR [rax],1
   1162d:	87 00                	xchg   DWORD PTR [rax],eax
   1162f:	00 00                	add    BYTE PTR [rax],al
   11631:	00 00                	add    BYTE PTR [rax],al
   11633:	01 e0                	add    eax,esp
   11635:	66 01 00             	add    WORD PTR [rax],ax
   11638:	45 96                	rex.RB xchg r14d,eax
   1163a:	02 00                	add    al,BYTE PTR [rax]
   1163c:	78 10                	js     1164e <__abi_tag-0x3eed4e>
   1163e:	87 00                	xchg   DWORD PTR [rax],eax
   11640:	00 00                	add    BYTE PTR [rax],al
   11642:	00 00                	add    BYTE PTR [rax],al
   11644:	01 1f                	add    DWORD PTR [rdi],ebx
   11646:	65 01 00             	add    DWORD PTR gs:[rax],eax
   11649:	36 96                	ss xchg esi,eax
   1164b:	02 00                	add    al,BYTE PTR [rax]
   1164d:	3e 0f 87 00 00 00 00 	ds ja  11654 <__abi_tag-0x3eed48>
   11654:	00 01                	add    BYTE PTR [rcx],al
   11656:	eb 64                	jmp    116bc <__abi_tag-0x3eece0>
   11658:	01 00                	add    DWORD PTR [rax],eax
   1165a:	29 96 02 00 37 0e    	sub    DWORD PTR [rsi+0xe370002],edx
   11660:	87 00                	xchg   DWORD PTR [rax],eax
   11662:	00 00                	add    BYTE PTR [rax],al
   11664:	00 00                	add    BYTE PTR [rax],al
   11666:	01 0f                	add    DWORD PTR [rdi],ecx
   11668:	63 01                	movsxd eax,DWORD PTR [rcx]
   1166a:	00 22                	add    BYTE PTR [rdx],ah
   1166c:	96                   	xchg   esi,eax
   1166d:	02 00                	add    al,BYTE PTR [rax]
   1166f:	b3 0d                	mov    bl,0xd
   11671:	87 00                	xchg   DWORD PTR [rax],eax
   11673:	00 00                	add    BYTE PTR [rax],al
   11675:	00 00                	add    BYTE PTR [rax],al
   11677:	01 dc                	add    esp,ebx
   11679:	62 01                	(bad)  
   1167b:	00 12                	add    BYTE PTR [rdx],dl
   1167d:	96                   	xchg   esi,eax
   1167e:	02 00                	add    al,BYTE PTR [rax]
   11680:	2b 0c 87             	sub    ecx,DWORD PTR [rdi+rax*4]
   11683:	00 00                	add    BYTE PTR [rax],al
   11685:	00 00                	add    BYTE PTR [rax],al
   11687:	00 01                	add    BYTE PTR [rcx],al
   11689:	14 61                	adc    al,0x61
   1168b:	01 00                	add    DWORD PTR [rax],eax
   1168d:	01 96 02 00 4f 0a    	add    DWORD PTR [rsi+0xa4f0002],edx
   11693:	87 00                	xchg   DWORD PTR [rax],eax
   11695:	00 00                	add    BYTE PTR [rax],al
   11697:	00 00                	add    BYTE PTR [rax],al
   11699:	01 e8                	add    eax,ebp
   1169b:	60                   	(bad)  
   1169c:	01 00                	add    DWORD PTR [rax],eax
   1169e:	ed                   	in     eax,dx
   1169f:	95                   	xchg   ebp,eax
   116a0:	02 00                	add    al,BYTE PTR [rax]
   116a2:	e9 06 87 00 00       	jmp    19dad <__abi_tag-0x3e65ef>
   116a7:	00 00                	add    BYTE PTR [rax],al
   116a9:	00 01                	add    BYTE PTR [rcx],al
   116ab:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   116ac:	d8 02                	fadd   DWORD PTR [rdx]
   116ae:	00 e9                	add    cl,ch
   116b0:	95                   	xchg   ebp,eax
   116b1:	02 00                	add    al,BYTE PTR [rax]
   116b3:	a0 06 87 00 00 00 00 	movabs al,ds:0x100000000008706
   116ba:	00 01 
   116bc:	12 ee                	adc    ch,dh
   116be:	00 00                	add    BYTE PTR [rax],al
   116c0:	e7 95                	out    0x95,eax
   116c2:	02 00                	add    al,BYTE PTR [rax]
   116c4:	7f 06                	jg     116cc <__abi_tag-0x3eecd0>
   116c6:	87 00                	xchg   DWORD PTR [rax],eax
   116c8:	00 00                	add    BYTE PTR [rax],al
   116ca:	00 00                	add    BYTE PTR [rax],al
   116cc:	01 b3 5e 01 00 da    	add    DWORD PTR [rbx-0x25fffea2],esi
   116d2:	95                   	xchg   ebp,eax
   116d3:	02 00                	add    al,BYTE PTR [rax]
   116d5:	f2 02 87 00 00 00 00 	repnz add al,BYTE PTR [rdi+0x0]
   116dc:	00 01                	add    BYTE PTR [rcx],al
   116de:	1b 5d 01             	sbb    ebx,DWORD PTR [rbp+0x1]
   116e1:	00 cf                	add    bh,cl
   116e3:	95                   	xchg   ebp,eax
   116e4:	02 00                	add    al,BYTE PTR [rax]
   116e6:	17                   	(bad)  
   116e7:	02 87 00 00 00 00    	add    al,BYTE PTR [rdi+0x0]
   116ed:	00 01                	add    BYTE PTR [rcx],al
   116ef:	57                   	push   rdi
   116f0:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   116f3:	c6                   	(bad)  
   116f4:	95                   	xchg   ebp,eax
   116f5:	02 00                	add    al,BYTE PTR [rax]
   116f7:	a3 01 87 00 00 00 00 	movabs ds:0x100000000008701,eax
   116fe:	00 01 
   11700:	8b 34 01             	mov    esi,DWORD PTR [rcx+rax*1]
   11703:	00 cd                	add    ch,cl
   11705:	95                   	xchg   ebp,eax
   11706:	02 00                	add    al,BYTE PTR [rax]
   11708:	e4 01                	in     al,0x1
   1170a:	87 00                	xchg   DWORD PTR [rax],eax
   1170c:	00 00                	add    BYTE PTR [rax],al
   1170e:	00 00                	add    BYTE PTR [rax],al
   11710:	01 13                	add    DWORD PTR [rbx],edx
   11712:	5d                   	pop    rbp
   11713:	01 00                	add    DWORD PTR [rax],eax
   11715:	bd 95 02 00 5f       	mov    ebp,0x5f000295
   1171a:	01 87 00 00 00 00    	add    DWORD PTR [rdi+0x0],eax
   11720:	00 01                	add    BYTE PTR [rcx],al
   11722:	c6                   	(bad)  
   11723:	d9 01                	fld    DWORD PTR [rcx]
   11725:	00 b9 95 02 00 5c    	add    BYTE PTR [rcx+0x5c000295],bh
   1172b:	01 87 00 00 00 00    	add    DWORD PTR [rdi+0x0],eax
   11731:	00 01                	add    BYTE PTR [rcx],al
   11733:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   11736:	00 b1 95 02 00 c5    	add    BYTE PTR [rcx-0x3afffd6b],dh
   1173c:	ff 86 00 00 00 00    	inc    DWORD PTR [rsi+0x0]
   11742:	00 01                	add    BYTE PTR [rcx],al
   11744:	92                   	xchg   edx,eax
   11745:	79 04                	jns    1174b <__abi_tag-0x3eec51>
   11747:	00 ae 95 02 00 bf    	add    BYTE PTR [rsi-0x40fffd6b],ch
   1174d:	ff 86 00 00 00 00    	inc    DWORD PTR [rsi+0x0]
   11753:	00 01                	add    BYTE PTR [rcx],al
   11755:	fb                   	sti    
   11756:	5c                   	pop    rsp
   11757:	01 00                	add    DWORD PTR [rax],eax
   11759:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1175a:	95                   	xchg   ebp,eax
   1175b:	02 00                	add    al,BYTE PTR [rax]
   1175d:	aa                   	stos   BYTE PTR es:[rdi],al
   1175e:	fe 86 00 00 00 00    	inc    BYTE PTR [rsi+0x0]
   11764:	00 01                	add    BYTE PTR [rcx],al
   11766:	35 5c 04 00 a3       	xor    eax,0xa300045c
   1176b:	95                   	xchg   ebp,eax
   1176c:	02 00                	add    al,BYTE PTR [rax]
   1176e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1176f:	fe 86 00 00 00 00    	inc    BYTE PTR [rsi+0x0]
   11775:	00 01                	add    BYTE PTR [rcx],al
   11777:	f3 5c                	repz pop rsp
   11779:	01 00                	add    DWORD PTR [rax],eax
   1177b:	9b                   	fwait
   1177c:	95                   	xchg   ebp,eax
   1177d:	02 00                	add    al,BYTE PTR [rax]
   1177f:	8f                   	(bad)  
   11780:	fd                   	std    
   11781:	86 00                	xchg   BYTE PTR [rax],al
   11783:	00 00                	add    BYTE PTR [rax],al
   11785:	00 00                	add    BYTE PTR [rax],al
   11787:	01 af 18 01 00 98    	add    DWORD PTR [rdi-0x67fffee8],ebp
   1178d:	95                   	xchg   ebp,eax
   1178e:	02 00                	add    al,BYTE PTR [rax]
   11790:	89 fd                	mov    ebp,edi
   11792:	86 00                	xchg   BYTE PTR [rax],al
   11794:	00 00                	add    BYTE PTR [rax],al
   11796:	00 00                	add    BYTE PTR [rax],al
   11798:	01 54 5b 01          	add    DWORD PTR [rbx+rbx*2+0x1],edx
   1179c:	00 90 95 02 00 74    	add    BYTE PTR [rax+0x74000295],dl
   117a2:	fc                   	cld    
   117a3:	86 00                	xchg   BYTE PTR [rax],al
   117a5:	00 00                	add    BYTE PTR [rax],al
   117a7:	00 00                	add    BYTE PTR [rax],al
   117a9:	01 ba 32 04 00 bc    	add    DWORD PTR [rdx-0x43fffbce],edi
   117af:	95                   	xchg   ebp,eax
   117b0:	02 00                	add    al,BYTE PTR [rax]
   117b2:	5f                   	pop    rdi
   117b3:	01 87 00 00 00 00    	add    DWORD PTR [rdi+0x0],eax
   117b9:	00 01                	add    BYTE PTR [rcx],al
   117bb:	34 be                	xor    al,0xbe
   117bd:	03 00                	add    eax,DWORD PTR [rax]
   117bf:	8d 95 02 00 6e fc    	lea    edx,[rbp-0x391fffe]
   117c5:	86 00                	xchg   BYTE PTR [rax],al
   117c7:	00 00                	add    BYTE PTR [rax],al
   117c9:	00 00                	add    BYTE PTR [rax],al
   117cb:	01 44 5b 01          	add    DWORD PTR [rbx+rbx*2+0x1],eax
   117cf:	00 85 95 02 00 59    	add    BYTE PTR [rbp+0x59000295],al
   117d5:	fb                   	sti    
   117d6:	86 00                	xchg   BYTE PTR [rax],al
   117d8:	00 00                	add    BYTE PTR [rax],al
   117da:	00 00                	add    BYTE PTR [rax],al
   117dc:	01 3c 5b             	add    DWORD PTR [rbx+rbx*2],edi
   117df:	01 00                	add    DWORD PTR [rax],eax
   117e1:	83 95 02 00 29 fb 86 	adc    DWORD PTR [rbp-0x4d6fffe],0xffffff86
   117e8:	00 00                	add    BYTE PTR [rax],al
   117ea:	00 00                	add    BYTE PTR [rax],al
   117ec:	00 01                	add    BYTE PTR [rcx],al
   117ee:	93                   	xchg   ebx,eax
   117ef:	d8 02                	fadd   DWORD PTR [rdx]
   117f1:	00 7f 95             	add    BYTE PTR [rdi-0x6b],bh
   117f4:	02 00                	add    al,BYTE PTR [rax]
   117f6:	e4 fa                	in     al,0xfa
   117f8:	86 00                	xchg   BYTE PTR [rax],al
   117fa:	00 00                	add    BYTE PTR [rax],al
   117fc:	00 00                	add    BYTE PTR [rax],al
   117fe:	01 fc                	add    esp,edi
   11800:	ed                   	in     eax,dx
   11801:	00 00                	add    BYTE PTR [rax],al
   11803:	7d 95                	jge    1179a <__abi_tag-0x3eec02>
   11805:	02 00                	add    al,BYTE PTR [rax]
   11807:	de fa                	fdivp  st(2),st
   11809:	86 00                	xchg   BYTE PTR [rax],al
   1180b:	00 00                	add    BYTE PTR [rax],al
   1180d:	00 00                	add    BYTE PTR [rax],al
   1180f:	01 13                	add    DWORD PTR [rbx],edx
   11811:	5a                   	pop    rdx
   11812:	01 00                	add    DWORD PTR [rax],eax
   11814:	72 95                	jb     117ab <__abi_tag-0x3eebf1>
   11816:	02 00                	add    al,BYTE PTR [rax]
   11818:	d8 f8                	fdivr  st,st(0)
   1181a:	86 00                	xchg   BYTE PTR [rax],al
   1181c:	00 00                	add    BYTE PTR [rax],al
   1181e:	00 00                	add    BYTE PTR [rax],al
   11820:	01 f1                	add    ecx,esi
   11822:	59                   	pop    rcx
   11823:	01 00                	add    DWORD PTR [rax],eax
   11825:	63 95 02 00 8e f5    	movsxd edx,DWORD PTR [rbp-0xa71fffe]
   1182b:	86 00                	xchg   BYTE PTR [rax],al
   1182d:	00 00                	add    BYTE PTR [rax],al
   1182f:	00 00                	add    BYTE PTR [rax],al
   11831:	01 26                	add    DWORD PTR [rsi],esp
   11833:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   11836:	5a                   	pop    rdx
   11837:	95                   	xchg   ebp,eax
   11838:	02 00                	add    al,BYTE PTR [rax]
   1183a:	1c f5                	sbb    al,0xf5
   1183c:	86 00                	xchg   BYTE PTR [rax],al
   1183e:	00 00                	add    BYTE PTR [rax],al
   11840:	00 00                	add    BYTE PTR [rax],al
   11842:	01 5a 34             	add    DWORD PTR [rdx+0x34],ebx
   11845:	01 00                	add    DWORD PTR [rax],eax
   11847:	61                   	(bad)  
   11848:	95                   	xchg   ebp,eax
   11849:	02 00                	add    al,BYTE PTR [rax]
   1184b:	5b                   	pop    rbx
   1184c:	f5                   	cmc    
   1184d:	86 00                	xchg   BYTE PTR [rax],al
   1184f:	00 00                	add    BYTE PTR [rax],al
   11851:	00 00                	add    BYTE PTR [rax],al
   11853:	01 e9                	add    ecx,ebp
   11855:	59                   	pop    rcx
   11856:	01 00                	add    DWORD PTR [rax],eax
   11858:	51                   	push   rcx
   11859:	95                   	xchg   ebp,eax
   1185a:	02 00                	add    al,BYTE PTR [rax]
   1185c:	c0 f4 86             	shl    ah,0x86
   1185f:	00 00                	add    BYTE PTR [rax],al
   11861:	00 00                	add    BYTE PTR [rax],al
   11863:	00 01                	add    BYTE PTR [rcx],al
   11865:	7e 20                	jle    11887 <__abi_tag-0x3eeb15>
   11867:	05 00 42 95 02       	add    eax,0x2954200
   1186c:	00 9b f3 86 00 00    	add    BYTE PTR [rbx+0x86f3],bl
   11872:	00 00                	add    BYTE PTR [rax],al
   11874:	00 01                	add    BYTE PTR [rcx],al
   11876:	79 d8                	jns    11850 <__abi_tag-0x3eeb4c>
   11878:	02 00                	add    al,BYTE PTR [rax]
   1187a:	41 95                	xchg   r13d,eax
   1187c:	02 00                	add    al,BYTE PTR [rax]
   1187e:	9b                   	fwait
   1187f:	f3 86 00             	xrelease xchg BYTE PTR [rax],al
   11882:	00 00                	add    BYTE PTR [rax],al
   11884:	00 00                	add    BYTE PTR [rax],al
   11886:	01 d6                	add    esi,edx
   11888:	ed                   	in     eax,dx
   11889:	00 00                	add    BYTE PTR [rax],al
   1188b:	3f                   	(bad)  
   1188c:	95                   	xchg   ebp,eax
   1188d:	02 00                	add    al,BYTE PTR [rax]
   1188f:	77 f3                	ja     11884 <__abi_tag-0x3eeb18>
   11891:	86 00                	xchg   BYTE PTR [rax],al
   11893:	00 00                	add    BYTE PTR [rax],al
   11895:	00 00                	add    BYTE PTR [rax],al
   11897:	01 0f                	add    DWORD PTR [rdi],ecx
   11899:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   1189c:	33 95 02 00 51 f2    	xor    edx,DWORD PTR [rbp-0xdaefffe]
   118a2:	86 00                	xchg   BYTE PTR [rax],al
   118a4:	00 00                	add    BYTE PTR [rax],al
   118a6:	00 00                	add    BYTE PTR [rax],al
   118a8:	01 d6                	add    esi,edx
   118aa:	ec                   	in     al,dx
   118ab:	03 00                	add    eax,DWORD PTR [rax]
   118ad:	3a 95 02 00 98 f2    	cmp    dl,BYTE PTR [rbp-0xd67fffe]
   118b3:	86 00                	xchg   BYTE PTR [rax],al
   118b5:	00 00                	add    BYTE PTR [rax],al
   118b7:	00 00                	add    BYTE PTR [rax],al
   118b9:	01 3a                	add    DWORD PTR [rdx],edi
   118bb:	57                   	push   rdi
   118bc:	01 00                	add    DWORD PTR [rax],eax
   118be:	2a 95 02 00 0b f2    	sub    dl,BYTE PTR [rbp-0xdf4fffe]
   118c4:	86 00                	xchg   BYTE PTR [rax],al
   118c6:	00 00                	add    BYTE PTR [rax],al
   118c8:	00 00                	add    BYTE PTR [rax],al
   118ca:	01 ae 02 01 00 0d    	add    DWORD PTR [rsi+0xd000102],ebp
   118d0:	95                   	xchg   ebp,eax
   118d1:	02 00                	add    al,BYTE PTR [rax]
   118d3:	d1 ed                	shr    ebp,1
   118d5:	86 00                	xchg   BYTE PTR [rax],al
   118d7:	00 00                	add    BYTE PTR [rax],al
   118d9:	00 00                	add    BYTE PTR [rax],al
   118db:	01 9b 02 01 00 06    	add    DWORD PTR [rbx+0x6000102],ebx
   118e1:	95                   	xchg   ebp,eax
   118e2:	02 00                	add    al,BYTE PTR [rax]
   118e4:	3f                   	(bad)  
   118e5:	ed                   	in     eax,dx
   118e6:	86 00                	xchg   BYTE PTR [rax],al
   118e8:	00 00                	add    BYTE PTR [rax],al
   118ea:	00 00                	add    BYTE PTR [rax],al
   118ec:	01 bc 00 01 00 ff 94 	add    DWORD PTR [rax+rax*1-0x6b00ffff],edi
   118f3:	02 00                	add    al,BYTE PTR [rax]
   118f5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   118f6:	ec                   	in     al,dx
   118f7:	86 00                	xchg   BYTE PTR [rax],al
   118f9:	00 00                	add    BYTE PTR [rax],al
   118fb:	00 00                	add    BYTE PTR [rax],al
   118fd:	01 3d fe 00 00 b3    	add    DWORD PTR [rip+0xffffffffb30000fe],edi        # ffffffffb3011a01 <_end+0xffffffffb1f07e41>
   11903:	94                   	xchg   esp,eax
   11904:	02 00                	add    al,BYTE PTR [rax]
   11906:	17                   	(bad)  
   11907:	e6 86                	out    0x86,al
   11909:	00 00                	add    BYTE PTR [rax],al
   1190b:	00 00                	add    BYTE PTR [rax],al
   1190d:	00 01                	add    BYTE PTR [rcx],al
   1190f:	5e                   	pop    rsi
   11910:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   11913:	1c 98                	sbb    al,0x98
   11915:	02 00                	add    al,BYTE PTR [rax]
   11917:	cb                   	retf   
   11918:	40 87 00             	rex xchg DWORD PTR [rax],eax
   1191b:	00 00                	add    BYTE PTR [rax],al
   1191d:	00 00                	add    BYTE PTR [rax],al
   1191f:	06                   	(bad)  
   11920:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   11923:	00 7d 94             	add    BYTE PTR [rbp-0x6c],bh
   11926:	02 00                	add    al,BYTE PTR [rax]
   11928:	06                   	(bad)  
   11929:	fc                   	cld    
   1192a:	2f                   	(bad)  
   1192b:	00 00                	add    BYTE PTR [rax],al
   1192d:	03 91 b0 7f 06 ab    	add    edx,DWORD PTR [rcx-0x54f98050]
   11933:	ae                   	scas   al,BYTE PTR es:[rdi]
   11934:	00 00                	add    BYTE PTR [rax],al
   11936:	7e 94                	jle    118cc <__abi_tag-0x3eead0>
   11938:	02 00                	add    al,BYTE PTR [rax]
   1193a:	0a ec                	or     ch,ah
   1193c:	01 00                	add    DWORD PTR [rax],eax
   1193e:	00 03                	add    BYTE PTR [rbx],al
   11940:	91                   	xchg   ecx,eax
   11941:	c0 7a 06 cf          	sar    BYTE PTR [rdx+0x6],0xcf
   11945:	1d 03 00 7f 94       	sbb    eax,0x947f0003
   1194a:	02 00                	add    al,BYTE PTR [rax]
   1194c:	07                   	(bad)  
   1194d:	df 01                	fild   WORD PTR [rcx]
   1194f:	00 00                	add    BYTE PTR [rax],al
   11951:	03 91 b4 7a 06 a9    	add    edx,DWORD PTR [rcx-0x56f9854c]
   11957:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   1195a:	80 94 02 00 08 13 02 	adc    BYTE PTR [rdx+rax*1+0x2130800],0x0
   11961:	00 
   11962:	00 03                	add    BYTE PTR [rbx],al
   11964:	91                   	xchg   ecx,eax
   11965:	ac                   	lods   al,BYTE PTR ds:[rsi]
   11966:	7a 06                	jp     1196e <__abi_tag-0x3eea2e>
   11968:	33 b0 01 00 81 94    	xor    esi,DWORD PTR [rax-0x6b7effff]
   1196e:	02 00                	add    al,BYTE PTR [rax]
   11970:	08 ec                	or     ah,ch
   11972:	2e 00 00             	cs add BYTE PTR [rax],al
   11975:	03 91 d0 7d 06 4d    	add    edx,DWORD PTR [rcx+0x4d067dd0]
   1197b:	2a 02                	sub    al,BYTE PTR [rdx]
   1197d:	00 82 94 02 00 08    	add    BYTE PTR [rdx+0x8000294],al
   11983:	13 02                	adc    eax,DWORD PTR [rdx]
   11985:	00 00                	add    BYTE PTR [rax],al
   11987:	03 91 b0 7a 05 38    	add    edx,DWORD PTR [rcx+0x38057ab0]
   1198d:	62                   	(bad)  
   1198e:	04 00                	add    al,0x0
   11990:	61                   	(bad)  
   11991:	01 01                	add    DWORD PTR [rcx],eax
   11993:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   11997:	00 03                	add    BYTE PTR [rbx],al
   11999:	91                   	xchg   ecx,eax
   1199a:	b8 7a 05 60 61       	mov    eax,0x6160057a
   1199f:	00 00                	add    BYTE PTR [rax],al
   119a1:	61                   	(bad)  
   119a2:	01 06                	add    DWORD PTR [rsi],eax
   119a4:	07                   	(bad)  
   119a5:	b2 01                	mov    dl,0x1
   119a7:	00 00                	add    BYTE PTR [rax],al
   119a9:	03 91 c8 7a 05 19    	add    edx,DWORD PTR [rcx+0x19057ac8]
   119af:	a2 04 00 61 01 0b 0b 	movabs ds:0x38230b0b01610004,al
   119b6:	23 38 
   119b8:	00 00                	add    BYTE PTR [rax],al
   119ba:	03 91 d0 7a 05 52    	add    edx,DWORD PTR [rcx+0x52057ad0]
   119c0:	f4                   	hlt    
   119c1:	00 00                	add    BYTE PTR [rax],al
   119c3:	61                   	(bad)  
   119c4:	01 17                	add    DWORD PTR [rdi],edx
   119c6:	06                   	(bad)  
   119c7:	fc                   	cld    
   119c8:	2f                   	(bad)  
   119c9:	00 00                	add    BYTE PTR [rax],al
   119cb:	03 91 d8 7a 05 35    	add    edx,DWORD PTR [rcx+0x35057ad8]
   119d1:	e8 03 00 61 01       	call   16219d9 <_end+0x517e19>
   119d6:	1c 08                	sbb    al,0x8
   119d8:	64 04 00             	fs add al,0x0
   119db:	00 03                	add    BYTE PTR [rbx],al
   119dd:	91                   	xchg   ecx,eax
   119de:	e0 7a                	loopne 11a5a <__abi_tag-0x3ee942>
   119e0:	05 ef cb 02 00       	add    eax,0x2cbef
   119e5:	61                   	(bad)  
   119e6:	01 21                	add    DWORD PTR [rcx],esp
   119e8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   119ec:	00 03                	add    BYTE PTR [rbx],al
   119ee:	91                   	xchg   ecx,eax
   119ef:	e8 7a 05 fd d7       	call   ffffffffd7fe1f6e <_end+0xffffffffd6ed83ae>
   119f4:	01 00                	add    DWORD PTR [rax],eax
   119f6:	61                   	(bad)  
   119f7:	01 26                	add    DWORD PTR [rsi],esp
   119f9:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   119fd:	00 03                	add    BYTE PTR [rbx],al
   119ff:	91                   	xchg   ecx,eax
   11a00:	f0 7a 05             	lock jp 11a08 <__abi_tag-0x3ee994>
   11a03:	3e 7e 01             	ds jle 11a07 <__abi_tag-0x3ee995>
   11a06:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11a09:	2b 0b                	sub    ecx,DWORD PTR [rbx]
   11a0b:	23 38                	and    edi,DWORD PTR [rax]
   11a0d:	00 00                	add    BYTE PTR [rax],al
   11a0f:	03 91 f8 7a 05 f1    	add    edx,DWORD PTR [rcx-0xefa8508]
   11a15:	e8 01 00 61 01       	call   1621a1b <_end+0x517e5b>
   11a1a:	37                   	(bad)  
   11a1b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   11a1f:	00 03                	add    BYTE PTR [rbx],al
   11a21:	91                   	xchg   ecx,eax
   11a22:	80 7b 05 33          	cmp    BYTE PTR [rbx+0x5],0x33
   11a26:	32 02                	xor    al,BYTE PTR [rdx]
   11a28:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11a2b:	3c 08                	cmp    al,0x8
   11a2d:	64 04 00             	fs add al,0x0
   11a30:	00 03                	add    BYTE PTR [rbx],al
   11a32:	91                   	xchg   ecx,eax
   11a33:	88 7b 05             	mov    BYTE PTR [rbx+0x5],bh
   11a36:	ae                   	scas   al,BYTE PTR es:[rdi]
   11a37:	c2 04 00             	ret    0x4
   11a3a:	61                   	(bad)  
   11a3b:	01 41 08             	add    DWORD PTR [rcx+0x8],eax
   11a3e:	64 04 00             	fs add al,0x0
   11a41:	00 03                	add    BYTE PTR [rbx],al
   11a43:	91                   	xchg   ecx,eax
   11a44:	90                   	nop
   11a45:	7b 05                	jnp    11a4c <__abi_tag-0x3ee950>
   11a47:	8d                   	(bad)  
   11a48:	f6 01 00             	test   BYTE PTR [rcx],0x0
   11a4b:	61                   	(bad)  
   11a4c:	01 46 06             	add    DWORD PTR [rsi+0x6],eax
   11a4f:	fc                   	cld    
   11a50:	2f                   	(bad)  
   11a51:	00 00                	add    BYTE PTR [rax],al
   11a53:	03 91 98 7b 05 d8    	add    edx,DWORD PTR [rcx-0x27fa8468]
   11a59:	c9                   	leave  
   11a5a:	03 00                	add    eax,DWORD PTR [rax]
   11a5c:	61                   	(bad)  
   11a5d:	01 48 16             	add    DWORD PTR [rax+0x16],ecx
   11a60:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11a61:	a2 00 00 03 91 d8 7d 	movabs ds:0xe7057dd891030000,al
   11a68:	05 e7 
   11a6a:	32 02                	xor    al,BYTE PTR [rdx]
   11a6c:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11a6f:	4c 08 64 04 00       	rex.WR or BYTE PTR [rsp+rax*1+0x0],r12b
   11a74:	00 03                	add    BYTE PTR [rbx],al
   11a76:	91                   	xchg   ecx,eax
   11a77:	a0 7b 05 ad 07 03 00 	movabs al,ds:0x161000307ad057b
   11a7e:	61 01 
   11a80:	51                   	push   rcx
   11a81:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   11a85:	00 03                	add    BYTE PTR [rbx],al
   11a87:	91                   	xchg   ecx,eax
   11a88:	a8 7b                	test   al,0x7b
   11a8a:	05 89 38 05 00       	add    eax,0x53889
   11a8f:	61                   	(bad)  
   11a90:	01 56 07             	add    DWORD PTR [rsi+0x7],edx
   11a93:	df 01                	fild   WORD PTR [rcx]
   11a95:	00 00                	add    BYTE PTR [rax],al
   11a97:	03 91 a0 7a 05 92    	add    edx,DWORD PTR [rcx-0x6dfa8560]
   11a9d:	38 05 00 61 01 57    	cmp    BYTE PTR [rip+0x57016100],al        # 57027ba3 <_end+0x55f1dfe3>
   11aa3:	07                   	(bad)  
   11aa4:	df 01                	fild   WORD PTR [rcx]
   11aa6:	00 00                	add    BYTE PTR [rax],al
   11aa8:	03 91 a4 7a 05 07    	add    edx,DWORD PTR [rcx+0x7057aa4]
   11aae:	99                   	cdq    
   11aaf:	00 00                	add    BYTE PTR [rax],al
   11ab1:	61                   	(bad)  
   11ab2:	01 58 08             	add    DWORD PTR [rax+0x8],ebx
   11ab5:	64 04 00             	fs add al,0x0
   11ab8:	00 03                	add    BYTE PTR [rbx],al
   11aba:	91                   	xchg   ecx,eax
   11abb:	b0 7b                	mov    al,0x7b
   11abd:	05 95 b2 00 00       	add    eax,0xb295
   11ac2:	61                   	(bad)  
   11ac3:	01 5d 07             	add    DWORD PTR [rbp+0x7],ebx
   11ac6:	ec                   	in     al,dx
   11ac7:	01 00                	add    DWORD PTR [rax],eax
   11ac9:	00 03                	add    BYTE PTR [rbx],al
   11acb:	91                   	xchg   ecx,eax
   11acc:	b8 7b 05 52 6e       	mov    eax,0x6e52057b
   11ad1:	04 00                	add    al,0x0
   11ad3:	61                   	(bad)  
   11ad4:	01 5e 07             	add    DWORD PTR [rsi+0x7],ebx
   11ad7:	ec                   	in     al,dx
   11ad8:	01 00                	add    DWORD PTR [rax],eax
   11ada:	00 03                	add    BYTE PTR [rbx],al
   11adc:	91                   	xchg   ecx,eax
   11add:	e0 7e                	loopne 11b5d <__abi_tag-0x3ee83f>
   11adf:	05 0e d2 04 00       	add    eax,0x4d20e
   11ae4:	61                   	(bad)  
   11ae5:	01 5f 07             	add    DWORD PTR [rdi+0x7],ebx
   11ae8:	ec                   	in     al,dx
   11ae9:	01 00                	add    DWORD PTR [rax],eax
   11aeb:	00 03                	add    BYTE PTR [rbx],al
   11aed:	91                   	xchg   ecx,eax
   11aee:	e8 7e 05 2c 7f       	call   7f2d2071 <_end+0x7e1c84b1>
   11af3:	03 00                	add    eax,DWORD PTR [rax]
   11af5:	61                   	(bad)  
   11af6:	01 60 07             	add    DWORD PTR [rax+0x7],esp
   11af9:	f9                   	stc    
   11afa:	01 00                	add    DWORD PTR [rax],eax
   11afc:	00 03                	add    BYTE PTR [rbx],al
   11afe:	91                   	xchg   ecx,eax
   11aff:	9b                   	fwait
   11b00:	7a 05                	jp     11b07 <__abi_tag-0x3ee895>
   11b02:	ff 31                	push   QWORD PTR [rcx]
   11b04:	02 00                	add    al,BYTE PTR [rax]
   11b06:	61                   	(bad)  
   11b07:	01 61 08             	add    DWORD PTR [rcx+0x8],esp
   11b0a:	64 04 00             	fs add al,0x0
   11b0d:	00 03                	add    BYTE PTR [rbx],al
   11b0f:	91                   	xchg   ecx,eax
   11b10:	c0 7b 05 f5          	sar    BYTE PTR [rbx+0x5],0xf5
   11b14:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11b15:	04 00                	add    al,0x0
   11b17:	61                   	(bad)  
   11b18:	01 66 08             	add    DWORD PTR [rsi+0x8],esp
   11b1b:	64 04 00             	fs add al,0x0
   11b1e:	00 03                	add    BYTE PTR [rbx],al
   11b20:	91                   	xchg   ecx,eax
   11b21:	c8 7b 05 13          	enter  0x57b,0x13
   11b25:	a8 04                	test   al,0x4
   11b27:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11b2a:	6b 08 64             	imul   ecx,DWORD PTR [rax],0x64
   11b2d:	04 00                	add    al,0x0
   11b2f:	00 03                	add    BYTE PTR [rbx],al
   11b31:	91                   	xchg   ecx,eax
   11b32:	d0 7b 05             	sar    BYTE PTR [rbx+0x5],1
   11b35:	b4 b2                	mov    ah,0xb2
   11b37:	00 00                	add    BYTE PTR [rax],al
   11b39:	61                   	(bad)  
   11b3a:	01 70 07             	add    DWORD PTR [rax+0x7],esi
   11b3d:	ec                   	in     al,dx
   11b3e:	01 00                	add    DWORD PTR [rax],eax
   11b40:	00 03                	add    BYTE PTR [rbx],al
   11b42:	91                   	xchg   ecx,eax
   11b43:	d8 7b 05             	fdivr  DWORD PTR [rbx+0x5]
   11b46:	ae                   	scas   al,BYTE PTR es:[rdi]
   11b47:	3b 05 00 61 01 71    	cmp    eax,DWORD PTR [rip+0x71016100]        # 71027c4d <_end+0x6ff1e08d>
   11b4d:	07                   	(bad)  
   11b4e:	ec                   	in     al,dx
   11b4f:	01 00                	add    DWORD PTR [rax],eax
   11b51:	00 03                	add    BYTE PTR [rbx],al
   11b53:	91                   	xchg   ecx,eax
   11b54:	f0 7e 05             	lock jle 11b5c <__abi_tag-0x3ee840>
   11b57:	68 d4 05 00 61       	push   0x610005d4
   11b5c:	01 72 07             	add    DWORD PTR [rdx+0x7],esi
   11b5f:	ec                   	in     al,dx
   11b60:	01 00                	add    DWORD PTR [rax],eax
   11b62:	00 03                	add    BYTE PTR [rbx],al
   11b64:	91                   	xchg   ecx,eax
   11b65:	f8                   	clc    
   11b66:	7e 05                	jle    11b6d <__abi_tag-0x3ee82f>
   11b68:	4f 7f 03             	rex.WRXB jg 11b6e <__abi_tag-0x3ee82e>
   11b6b:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11b6e:	73 07                	jae    11b77 <__abi_tag-0x3ee825>
   11b70:	f9                   	stc    
   11b71:	01 00                	add    DWORD PTR [rax],eax
   11b73:	00 03                	add    BYTE PTR [rbx],al
   11b75:	91                   	xchg   ecx,eax
   11b76:	9c                   	pushf  
   11b77:	7a 05                	jp     11b7e <__abi_tag-0x3ee81e>
   11b79:	74 74                	je     11bef <__abi_tag-0x3ee7ad>
   11b7b:	04 00                	add    al,0x0
   11b7d:	61                   	(bad)  
   11b7e:	01 74 08 64          	add    DWORD PTR [rax+rcx*1+0x64],esi
   11b82:	04 00                	add    al,0x0
   11b84:	00 03                	add    BYTE PTR [rbx],al
   11b86:	91                   	xchg   ecx,eax
   11b87:	e0 7b                	loopne 11c04 <__abi_tag-0x3ee798>
   11b89:	05 6d 32 02 00       	add    eax,0x2326d
   11b8e:	61                   	(bad)  
   11b8f:	01 79 08             	add    DWORD PTR [rcx+0x8],edi
   11b92:	64 04 00             	fs add al,0x0
   11b95:	00 03                	add    BYTE PTR [rbx],al
   11b97:	91                   	xchg   ecx,eax
   11b98:	e8 7b 05 e2 31       	call   31e32118 <_end+0x30d28558>
   11b9d:	02 00                	add    al,BYTE PTR [rax]
   11b9f:	61                   	(bad)  
   11ba0:	01 7e 08             	add    DWORD PTR [rsi+0x8],edi
   11ba3:	64 04 00             	fs add al,0x0
   11ba6:	00 03                	add    BYTE PTR [rbx],al
   11ba8:	91                   	xchg   ecx,eax
   11ba9:	f0 7b 05             	lock jnp 11bb1 <__abi_tag-0x3ee7eb>
   11bac:	ce                   	(bad)  
   11bad:	b2 00                	mov    dl,0x0
   11baf:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11bb2:	83 07 ec             	add    DWORD PTR [rdi],0xffffffec
   11bb5:	01 00                	add    DWORD PTR [rax],eax
   11bb7:	00 03                	add    BYTE PTR [rbx],al
   11bb9:	91                   	xchg   ecx,eax
   11bba:	f8                   	clc    
   11bbb:	7b 05                	jnp    11bc2 <__abi_tag-0x3ee7da>
   11bbd:	7e 6e                	jle    11c2d <__abi_tag-0x3ee76f>
   11bbf:	04 00                	add    al,0x0
   11bc1:	61                   	(bad)  
   11bc2:	01 84 07 ec 01 00 00 	add    DWORD PTR [rdi+rax*1+0x1ec],eax
   11bc9:	03 91 80 7f 05 79    	add    edx,DWORD PTR [rcx+0x79057f80]
   11bcf:	d4                   	(bad)  
   11bd0:	05 00 61 01 85       	add    eax,0x85016100
   11bd5:	07                   	(bad)  
   11bd6:	ec                   	in     al,dx
   11bd7:	01 00                	add    DWORD PTR [rax],eax
   11bd9:	00 03                	add    BYTE PTR [rbx],al
   11bdb:	91                   	xchg   ecx,eax
   11bdc:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
   11bdf:	73 7f                	jae    11c60 <__abi_tag-0x3ee73c>
   11be1:	03 00                	add    eax,DWORD PTR [rax]
   11be3:	61                   	(bad)  
   11be4:	01 86 07 f9 01 00    	add    DWORD PTR [rsi+0x1f907],eax
   11bea:	00 03                	add    BYTE PTR [rbx],al
   11bec:	91                   	xchg   ecx,eax
   11bed:	9d                   	popf   
   11bee:	7a 05                	jp     11bf5 <__abi_tag-0x3ee7a7>
   11bf0:	5e                   	pop    rsi
   11bf1:	cd 03                	int    0x3
   11bf3:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11bf6:	87 16                	xchg   DWORD PTR [rsi],edx
   11bf8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11bf9:	a2 00 00 03 91 e0 7d 	movabs ds:0x70057de091030000,al
   11c00:	05 70 
   11c02:	cd 03                	int    0x3
   11c04:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11c07:	8b 16                	mov    edx,DWORD PTR [rsi]
   11c09:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11c0a:	a2 00 00 03 91 e8 7d 	movabs ds:0x82057de891030000,al
   11c11:	05 82 
   11c13:	72 00                	jb     11c15 <__abi_tag-0x3ee787>
   11c15:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11c18:	8f 08 64 04          	(bad)
   11c1c:	00 00                	add    BYTE PTR [rax],al
   11c1e:	03 91 80 7c 05 ac    	add    edx,DWORD PTR [rcx-0x53fa8380]
   11c24:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   11c27:	61                   	(bad)  
   11c28:	01 94 08 64 04 00 00 	add    DWORD PTR [rax+rcx*1+0x464],edx
   11c2f:	03 91 88 7c 05 47    	add    edx,DWORD PTR [rcx+0x47057c88]
   11c35:	bf 04 00 61 01       	mov    edi,0x1610004
   11c3a:	99                   	cdq    
   11c3b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   11c3f:	00 03                	add    BYTE PTR [rbx],al
   11c41:	91                   	xchg   ecx,eax
   11c42:	90                   	nop
   11c43:	7c 05                	jl     11c4a <__abi_tag-0x3ee752>
   11c45:	44 b5 05             	rex.R mov bpl,0x5
   11c48:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11c4b:	9e                   	sahf   
   11c4c:	06                   	(bad)  
   11c4d:	fc                   	cld    
   11c4e:	2f                   	(bad)  
   11c4f:	00 00                	add    BYTE PTR [rax],al
   11c51:	03 91 98 7c 05 82    	add    edx,DWORD PTR [rcx-0x7dfa8368]
   11c57:	cd 03                	int    0x3
   11c59:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11c5c:	a0 16 a7 a2 00 00 03 	movabs al,ds:0xf091030000a2a716
   11c63:	91 f0 
   11c65:	7d 05                	jge    11c6c <__abi_tag-0x3ee730>
   11c67:	94                   	xchg   esp,eax
   11c68:	cd 03                	int    0x3
   11c6a:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11c6d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   11c6e:	16                   	(bad)  
   11c6f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11c70:	a2 00 00 03 91 f8 7d 	movabs ds:0xd4057df891030000,al
   11c77:	05 d4 
   11c79:	dd 02                	fld    QWORD PTR [rdx]
   11c7b:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11c7e:	a8 08                	test   al,0x8
   11c80:	64 04 00             	fs add al,0x0
   11c83:	00 03                	add    BYTE PTR [rbx],al
   11c85:	91                   	xchg   ecx,eax
   11c86:	a0 7c 05 8b e0 04 00 	movabs al,ds:0x1610004e08b057c
   11c8d:	61 01 
   11c8f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   11c90:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   11c94:	00 03                	add    BYTE PTR [rbx],al
   11c96:	91                   	xchg   ecx,eax
   11c97:	a8 7c                	test   al,0x7c
   11c99:	05 53 c0 03 00       	add    eax,0x3c053
   11c9e:	61                   	(bad)  
   11c9f:	01 b2 08 64 04 00    	add    DWORD PTR [rdx+0x46408],esi
   11ca5:	00 03                	add    BYTE PTR [rbx],al
   11ca7:	91                   	xchg   ecx,eax
   11ca8:	b0 7c                	mov    al,0x7c
   11caa:	05 af 1f 02 00       	add    eax,0x21faf
   11caf:	61                   	(bad)  
   11cb0:	01 b7 08 64 04 00    	add    DWORD PTR [rdi+0x46408],esi
   11cb6:	00 03                	add    BYTE PTR [rbx],al
   11cb8:	91                   	xchg   ecx,eax
   11cb9:	b8 7c 05 b2 65       	mov    eax,0x65b2057c
   11cbe:	02 00                	add    al,BYTE PTR [rax]
   11cc0:	61                   	(bad)  
   11cc1:	01 bc 06 fc 2f 00 00 	add    DWORD PTR [rsi+rax*1+0x2ffc],edi
   11cc8:	03 91 c0 7c 05 a6    	add    edx,DWORD PTR [rcx-0x59fa8340]
   11cce:	cd 03                	int    0x3
   11cd0:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11cd3:	be 16 a7 a2 00       	mov    esi,0xa2a716
   11cd8:	00 03                	add    BYTE PTR [rbx],al
   11cda:	91                   	xchg   ecx,eax
   11cdb:	80 7e 05 50          	cmp    BYTE PTR [rsi+0x5],0x50
   11cdf:	32 02                	xor    al,BYTE PTR [rdx]
   11ce1:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11ce4:	c2 08 64             	ret    0x6408
   11ce7:	04 00                	add    al,0x0
   11ce9:	00 03                	add    BYTE PTR [rbx],al
   11ceb:	91                   	xchg   ecx,eax
   11cec:	c8 7c 05 4c          	enter  0x57c,0x4c
   11cf0:	05 03 00 61 01       	add    eax,0x1610003
   11cf5:	c7                   	(bad)  
   11cf6:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   11cfa:	00 03                	add    BYTE PTR [rbx],al
   11cfc:	91                   	xchg   ecx,eax
   11cfd:	d0 7c 05 a8          	sar    BYTE PTR [rbp+rax*1-0x58],1
   11d01:	b4 00                	mov    ah,0x0
   11d03:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11d06:	cc                   	int3   
   11d07:	07                   	(bad)  
   11d08:	ec                   	in     al,dx
   11d09:	01 00                	add    DWORD PTR [rax],eax
   11d0b:	00 03                	add    BYTE PTR [rbx],al
   11d0d:	91                   	xchg   ecx,eax
   11d0e:	d8 7c 05 dd          	fdivr  DWORD PTR [rbp+rax*1-0x23]
   11d12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   11d13:	04 00                	add    al,0x0
   11d15:	61                   	(bad)  
   11d16:	01 cd                	add    ebp,ecx
   11d18:	07                   	(bad)  
   11d19:	ec                   	in     al,dx
   11d1a:	01 00                	add    DWORD PTR [rax],eax
   11d1c:	00 03                	add    BYTE PTR [rbx],al
   11d1e:	91                   	xchg   ecx,eax
   11d1f:	90                   	nop
   11d20:	7f 05                	jg     11d27 <__abi_tag-0x3ee675>
   11d22:	13 d6                	adc    edx,esi
   11d24:	05 00 61 01 ce       	add    eax,0xce016100
   11d29:	07                   	(bad)  
   11d2a:	ec                   	in     al,dx
   11d2b:	01 00                	add    DWORD PTR [rax],eax
   11d2d:	00 03                	add    BYTE PTR [rbx],al
   11d2f:	91                   	xchg   ecx,eax
   11d30:	98                   	cwde   
   11d31:	7f 05                	jg     11d38 <__abi_tag-0x3ee664>
   11d33:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   11d34:	80 03 00             	add    BYTE PTR [rbx],0x0
   11d37:	61                   	(bad)  
   11d38:	01 cf                	add    edi,ecx
   11d3a:	07                   	(bad)  
   11d3b:	f9                   	stc    
   11d3c:	01 00                	add    DWORD PTR [rax],eax
   11d3e:	00 03                	add    BYTE PTR [rbx],al
   11d40:	91                   	xchg   ecx,eax
   11d41:	9e                   	sahf   
   11d42:	7a 05                	jp     11d49 <__abi_tag-0x3ee653>
   11d44:	ae                   	scas   al,BYTE PTR es:[rdi]
   11d45:	32 02                	xor    al,BYTE PTR [rdx]
   11d47:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11d4a:	d0 08                	ror    BYTE PTR [rax],1
   11d4c:	64 04 00             	fs add al,0x0
   11d4f:	00 03                	add    BYTE PTR [rbx],al
   11d51:	91                   	xchg   ecx,eax
   11d52:	e0 7c                	loopne 11dd0 <__abi_tag-0x3ee5cc>
   11d54:	05 28 5e 02 00       	add    eax,0x25e28
   11d59:	61                   	(bad)  
   11d5a:	01 d5                	add    ebp,edx
   11d5c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   11d60:	00 03                	add    BYTE PTR [rbx],al
   11d62:	91                   	xchg   ecx,eax
   11d63:	e8 7c 05 9e 9e       	call   ffffffff9e9f22e4 <_end+0xffffffff9d8e8724>
   11d68:	04 00                	add    al,0x0
   11d6a:	61                   	(bad)  
   11d6b:	01 da                	add    edx,ebx
   11d6d:	06                   	(bad)  
   11d6e:	fc                   	cld    
   11d6f:	2f                   	(bad)  
   11d70:	00 00                	add    BYTE PTR [rax],al
   11d72:	03 91 f0 7c 05 99    	add    edx,DWORD PTR [rcx-0x66fa8310]
   11d78:	0d 00 00 61 01       	or     eax,0x1610000
   11d7d:	dc 06                	fadd   QWORD PTR [rsi]
   11d7f:	fc                   	cld    
   11d80:	2f                   	(bad)  
   11d81:	00 00                	add    BYTE PTR [rax],al
   11d83:	03 91 f8 7c 05 b9    	add    edx,DWORD PTR [rcx-0x46fa8308]
   11d89:	3a 05 00 61 01 de    	cmp    al,BYTE PTR [rip+0xffffffffde016100]        # ffffffffde027e8f <_end+0xffffffffdcf1e2cf>
   11d8f:	07                   	(bad)  
   11d90:	df 01                	fild   WORD PTR [rcx]
   11d92:	00 00                	add    BYTE PTR [rax],al
   11d94:	03 91 a8 7a 05 cf    	add    edx,DWORD PTR [rcx-0x30fa8558]
   11d9a:	cd 03                	int    0x3
   11d9c:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11d9f:	df 16                	fist   WORD PTR [rsi]
   11da1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11da2:	a2 00 00 03 91 88 7e 	movabs ds:0xe2057e8891030000,al
   11da9:	05 e2 
   11dab:	9d                   	popf   
   11dac:	04 00                	add    al,0x0
   11dae:	61                   	(bad)  
   11daf:	01 e3                	add    ebx,esp
   11db1:	06                   	(bad)  
   11db2:	fc                   	cld    
   11db3:	2f                   	(bad)  
   11db4:	00 00                	add    BYTE PTR [rax],al
   11db6:	03 91 80 7d 05 89    	add    edx,DWORD PTR [rcx-0x76fa8280]
   11dbc:	ab                   	stos   DWORD PTR es:[rdi],eax
   11dbd:	04 00                	add    al,0x0
   11dbf:	61                   	(bad)  
   11dc0:	01 e5                	add    ebp,esp
   11dc2:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   11dc6:	00 03                	add    BYTE PTR [rbx],al
   11dc8:	91                   	xchg   ecx,eax
   11dc9:	88 7d 05             	mov    BYTE PTR [rbp+0x5],bh
   11dcc:	0e                   	(bad)  
   11dcd:	0e                   	(bad)  
   11dce:	00 00                	add    BYTE PTR [rax],al
   11dd0:	61                   	(bad)  
   11dd1:	01 ea                	add    edx,ebp
   11dd3:	06                   	(bad)  
   11dd4:	fc                   	cld    
   11dd5:	2f                   	(bad)  
   11dd6:	00 00                	add    BYTE PTR [rax],al
   11dd8:	03 91 90 7d 05 6a    	add    edx,DWORD PTR [rcx+0x6a057d90]
   11dde:	cf                   	iret   
   11ddf:	03 00                	add    eax,DWORD PTR [rax]
   11de1:	61                   	(bad)  
   11de2:	01 ec                	add    esp,ebp
   11de4:	16                   	(bad)  
   11de5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11de6:	a2 00 00 03 91 90 7e 	movabs ds:0x60057e9091030000,al
   11ded:	05 60 
   11def:	d5                   	(bad)  
   11df0:	02 00                	add    al,BYTE PTR [rax]
   11df2:	61                   	(bad)  
   11df3:	01 f0                	add    eax,esi
   11df5:	06                   	(bad)  
   11df6:	fc                   	cld    
   11df7:	2f                   	(bad)  
   11df8:	00 00                	add    BYTE PTR [rax],al
   11dfa:	03 91 98 7d 05 7c    	add    edx,DWORD PTR [rcx+0x7c057d98]
   11e00:	cf                   	iret   
   11e01:	03 00                	add    eax,DWORD PTR [rax]
   11e03:	61                   	(bad)  
   11e04:	01 f2                	add    edx,esi
   11e06:	16                   	(bad)  
   11e07:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11e08:	a2 00 00 03 91 98 7e 	movabs ds:0xad057e9891030000,al
   11e0f:	05 ad 
   11e11:	cf                   	iret   
   11e12:	03 00                	add    eax,DWORD PTR [rax]
   11e14:	61                   	(bad)  
   11e15:	01 f6                	add    esi,esi
   11e17:	16                   	(bad)  
   11e18:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11e19:	a2 00 00 03 91 a0 7e 	movabs ds:0xbf057ea091030000,al
   11e20:	05 bf 
   11e22:	cf                   	iret   
   11e23:	03 00                	add    eax,DWORD PTR [rax]
   11e25:	61                   	(bad)  
   11e26:	01 fa                	add    edx,edi
   11e28:	16                   	(bad)  
   11e29:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11e2a:	a2 00 00 03 91 a8 7e 	movabs ds:0x4057ea891030000,al
   11e31:	05 04 
   11e33:	33 02                	xor    eax,DWORD PTR [rdx]
   11e35:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11e38:	fe 08                	dec    BYTE PTR [rax]
   11e3a:	64 04 00             	fs add al,0x0
   11e3d:	00 03                	add    BYTE PTR [rbx],al
   11e3f:	91                   	xchg   ecx,eax
   11e40:	a0 7d 0a d7 b7 00 00 	movabs al,ds:0x1610000b7d70a7d
   11e47:	61 01 
   11e49:	03 01                	add    eax,DWORD PTR [rcx]
   11e4b:	07                   	(bad)  
   11e4c:	ec                   	in     al,dx
   11e4d:	01 00                	add    DWORD PTR [rax],eax
   11e4f:	00 03                	add    BYTE PTR [rbx],al
   11e51:	91                   	xchg   ecx,eax
   11e52:	a8 7d                	test   al,0x7d
   11e54:	0a e9                	or     ch,cl
   11e56:	72 04                	jb     11e5c <__abi_tag-0x3ee540>
   11e58:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11e5b:	04 01                	add    al,0x1
   11e5d:	07                   	(bad)  
   11e5e:	ec                   	in     al,dx
   11e5f:	01 00                	add    DWORD PTR [rax],eax
   11e61:	00 03                	add    BYTE PTR [rbx],al
   11e63:	91                   	xchg   ecx,eax
   11e64:	a0 7f 0a 63 02 00 00 	movabs al,ds:0x161000002630a7f
   11e6b:	61 01 
   11e6d:	05 01 07 ec 01       	add    eax,0x1ec0701
   11e72:	00 00                	add    BYTE PTR [rax],al
   11e74:	03 91 a8 7f 0a f6    	add    edx,DWORD PTR [rcx-0x9f58058]
   11e7a:	83 03 00             	add    DWORD PTR [rbx],0x0
   11e7d:	61                   	(bad)  
   11e7e:	01 06                	add    DWORD PTR [rsi],eax
   11e80:	01 07                	add    DWORD PTR [rdi],eax
   11e82:	f9                   	stc    
   11e83:	01 00                	add    DWORD PTR [rax],eax
   11e85:	00 03                	add    BYTE PTR [rbx],al
   11e87:	91                   	xchg   ecx,eax
   11e88:	9f                   	lahf   
   11e89:	7a 0a                	jp     11e95 <__abi_tag-0x3ee507>
   11e8b:	10 d1                	adc    cl,dl
   11e8d:	03 00                	add    eax,DWORD PTR [rax]
   11e8f:	61                   	(bad)  
   11e90:	01 07                	add    DWORD PTR [rdi],eax
   11e92:	01 16                	add    DWORD PTR [rsi],edx
   11e94:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11e95:	a2 00 00 03 91 b0 7e 	movabs ds:0x220a7eb091030000,al
   11e9c:	0a 22 
   11e9e:	d1 03                	rol    DWORD PTR [rbx],1
   11ea0:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11ea3:	0b 01                	or     eax,DWORD PTR [rcx]
   11ea5:	16                   	(bad)  
   11ea6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11ea7:	a2 00 00 03 91 b8 7e 	movabs ds:0xdd0a7eb891030000,al
   11eae:	0a dd 
   11eb0:	9e                   	sahf   
   11eb1:	04 00                	add    al,0x0
   11eb3:	61                   	(bad)  
   11eb4:	01 0f                	add    DWORD PTR [rdi],ecx
   11eb6:	01 06                	add    DWORD PTR [rsi],eax
   11eb8:	fc                   	cld    
   11eb9:	2f                   	(bad)  
   11eba:	00 00                	add    BYTE PTR [rax],al
   11ebc:	03 91 b0 7d 0a 34    	add    edx,DWORD PTR [rcx+0x340a7db0]
   11ec2:	d1 03                	rol    DWORD PTR [rbx],1
   11ec4:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11ec7:	11 01                	adc    DWORD PTR [rcx],eax
   11ec9:	16                   	(bad)  
   11eca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11ecb:	a2 00 00 03 91 c0 7e 	movabs ds:0x1d0a7ec091030000,al
   11ed2:	0a 1d 
   11ed4:	c4                   	(bad)  
   11ed5:	04 00                	add    al,0x0
   11ed7:	61                   	(bad)  
   11ed8:	01 15 01 08 64 04    	add    DWORD PTR [rip+0x4640801],edx        # 46526df <_end+0x3548b1f>
   11ede:	00 00                	add    BYTE PTR [rax],al
   11ee0:	03 91 b8 7d 0a fe    	add    edx,DWORD PTR [rcx-0x1f58248]
   11ee6:	7d 01                	jge    11ee9 <__abi_tag-0x3ee4b3>
   11ee8:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11eeb:	1a 01                	sbb    al,BYTE PTR [rcx]
   11eed:	06                   	(bad)  
   11eee:	fc                   	cld    
   11eef:	2f                   	(bad)  
   11ef0:	00 00                	add    BYTE PTR [rax],al
   11ef2:	03 91 c0 7d 0a 46    	add    edx,DWORD PTR [rcx+0x460a7dc0]
   11ef8:	d1 03                	rol    DWORD PTR [rbx],1
   11efa:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11efd:	1c 01                	sbb    al,0x1
   11eff:	16                   	(bad)  
   11f00:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11f01:	a2 00 00 03 91 c8 7e 	movabs ds:0x580a7ec891030000,al
   11f08:	0a 58 
   11f0a:	d1 03                	rol    DWORD PTR [rbx],1
   11f0c:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   11f0f:	20 01                	and    BYTE PTR [rcx],al
   11f11:	16                   	(bad)  
   11f12:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11f13:	a2 00 00 03 91 d0 7e 	movabs ds:0x320a7ed091030000,al
   11f1a:	0a 32 
   11f1c:	59                   	pop    rcx
   11f1d:	04 00                	add    al,0x0
   11f1f:	61                   	(bad)  
   11f20:	01 24 01             	add    DWORD PTR [rcx+rax*1],esp
   11f23:	06                   	(bad)  
   11f24:	fc                   	cld    
   11f25:	2f                   	(bad)  
   11f26:	00 00                	add    BYTE PTR [rax],al
   11f28:	03 91 c8 7d 06 1a    	add    edx,DWORD PTR [rcx+0x1a067dc8]
   11f2e:	bb 01 00 84 94       	mov    ebx,0x94840001
   11f33:	02 00                	add    al,BYTE PTR [rax]
   11f35:	0b 17                	or     edx,DWORD PTR [rdi]
   11f37:	32 00                	xor    al,BYTE PTR [rax]
   11f39:	00 03                	add    BYTE PTR [rbx],al
   11f3b:	91                   	xchg   ecx,eax
   11f3c:	d8 7e 00             	fdivr  DWORD PTR [rsi+0x0]
   11f3f:	12 be 6c 04 00 3e    	adc    bh,BYTE PTR [rsi+0x3e00046c]
   11f45:	94                   	xchg   esp,eax
   11f46:	02 00                	add    al,BYTE PTR [rax]
   11f48:	b5 b7                	mov    ch,0xb7
   11f4a:	04 00                	add    al,0x0
   11f4c:	6a ca                	push   0xffffffffffffffca
   11f4e:	86 00                	xchg   BYTE PTR [rax],al
   11f50:	00 00                	add    BYTE PTR [rax],al
   11f52:	00 00                	add    BYTE PTR [rax],al
   11f54:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   11f55:	07                   	(bad)  
   11f56:	00 00                	add    BYTE PTR [rax],al
   11f58:	00 00                	add    BYTE PTR [rax],al
   11f5a:	00 00                	add    BYTE PTR [rax],al
   11f5c:	01 9c 8d 20 01 00 0b 	add    DWORD PTR [rbp+rcx*4+0xb000120],ebx
   11f63:	13 e3                	adc    esp,ebx
   11f65:	03 00                	add    eax,DWORD PTR [rax]
   11f67:	3e 94                	ds xchg esp,eax
   11f69:	02 00                	add    al,BYTE PTR [rax]
   11f6b:	1d fc 2f 00 00       	sbb    eax,0x2ffc
   11f70:	03 91 f8 7e 01 92    	add    edx,DWORD PTR [rcx-0x6dfe8108]
   11f76:	fb                   	sti    
   11f77:	00 00                	add    BYTE PTR [rax],al
   11f79:	62                   	(bad)  
   11f7a:	94                   	xchg   esp,eax
   11f7b:	02 00                	add    al,BYTE PTR [rax]
   11f7d:	56                   	push   rsi
   11f7e:	cf                   	iret   
   11f7f:	86 00                	xchg   BYTE PTR [rax],al
   11f81:	00 00                	add    BYTE PTR [rax],al
   11f83:	00 00                	add    BYTE PTR [rax],al
   11f85:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   11f88:	03 00                	add    eax,DWORD PTR [rax]
   11f8a:	76 94                	jbe    11f20 <__abi_tag-0x3ee47c>
   11f8c:	02 00                	add    al,BYTE PTR [rax]
   11f8e:	75 d1                	jne    11f61 <__abi_tag-0x3ee43b>
   11f90:	86 00                	xchg   BYTE PTR [rax],al
   11f92:	00 00                	add    BYTE PTR [rax],al
   11f94:	00 00                	add    BYTE PTR [rax],al
   11f96:	09 38                	or     DWORD PTR [rax],edi
   11f98:	73 04                	jae    11f9e <__abi_tag-0x3ee3fe>
   11f9a:	00 3f                	add    BYTE PTR [rdi],bh
   11f9c:	94                   	xchg   esp,eax
   11f9d:	02 00                	add    al,BYTE PTR [rax]
   11f9f:	06                   	(bad)  
   11fa0:	fc                   	cld    
   11fa1:	2f                   	(bad)  
   11fa2:	00 00                	add    BYTE PTR [rax],al
   11fa4:	09 ab ae 00 00 40    	or     DWORD PTR [rbx+0x400000ae],ebp
   11faa:	94                   	xchg   esp,eax
   11fab:	02 00                	add    al,BYTE PTR [rax]
   11fad:	0a ec                	or     ch,ah
   11faf:	01 00                	add    DWORD PTR [rax],eax
   11fb1:	00 09                	add    BYTE PTR [rcx],cl
   11fb3:	cf                   	iret   
   11fb4:	1d 03 00 41 94       	sbb    eax,0x94410003
   11fb9:	02 00                	add    al,BYTE PTR [rax]
   11fbb:	07                   	(bad)  
   11fbc:	df 01                	fild   WORD PTR [rcx]
   11fbe:	00 00                	add    BYTE PTR [rax],al
   11fc0:	06                   	(bad)  
   11fc1:	a9 85 04 00 42       	test   eax,0x42000485
   11fc6:	94                   	xchg   esp,eax
   11fc7:	02 00                	add    al,BYTE PTR [rax]
   11fc9:	08 13                	or     BYTE PTR [rbx],dl
   11fcb:	02 00                	add    al,BYTE PTR [rax]
   11fcd:	00 03                	add    BYTE PTR [rbx],al
   11fcf:	91                   	xchg   ecx,eax
   11fd0:	88 7f 06             	mov    BYTE PTR [rdi+0x6],bh
   11fd3:	33 b0 01 00 43 94    	xor    esi,DWORD PTR [rax-0x6bbcffff]
   11fd9:	02 00                	add    al,BYTE PTR [rax]
   11fdb:	08 ec                	or     ah,ch
   11fdd:	2e 00 00             	cs add BYTE PTR [rax],al
   11fe0:	02 91 40 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0640]
   11fe6:	02 00                	add    al,BYTE PTR [rax]
   11fe8:	44 94                	rex.R xchg esp,eax
   11fea:	02 00                	add    al,BYTE PTR [rax]
   11fec:	08 13                	or     BYTE PTR [rbx],dl
   11fee:	02 00                	add    al,BYTE PTR [rax]
   11ff0:	00 03                	add    BYTE PTR [rbx],al
   11ff2:	91                   	xchg   ecx,eax
   11ff3:	8c 7f 05             	mov    WORD PTR [rdi+0x5],?
   11ff6:	c8 4f 01 00          	enter  0x14f,0x0
   11ffa:	5f                   	pop    rdi
   11ffb:	01 01                	add    DWORD PTR [rcx],eax
   11ffd:	05 fc 2f 00 00       	add    eax,0x2ffc
   12002:	03 91 90 7f 05 92    	add    edx,DWORD PTR [rcx-0x6dfa8070]
   12008:	1d 04 00 5f 01       	sbb    eax,0x15f0004
   1200d:	0b 06                	or     eax,DWORD PTR [rsi]
   1200f:	fc                   	cld    
   12010:	2f                   	(bad)  
   12011:	00 00                	add    BYTE PTR [rax],al
   12013:	03 91 98 7f 05 be    	add    edx,DWORD PTR [rcx-0x41fa8068]
   12019:	f1                   	icebp  
   1201a:	03 00                	add    eax,DWORD PTR [rax]
   1201c:	5f                   	pop    rdi
   1201d:	01 0d 08 64 04 00    	add    DWORD PTR [rip+0x46408],ecx        # 5842b <__abi_tag-0x3a7f71>
   12023:	00 03                	add    BYTE PTR [rbx],al
   12025:	91                   	xchg   ecx,eax
   12026:	a0 7f 05 e8 1c 04 00 	movabs al,ds:0x15f00041ce8057f
   1202d:	5f 01 
   1202f:	12 06                	adc    al,BYTE PTR [rsi]
   12031:	fc                   	cld    
   12032:	2f                   	(bad)  
   12033:	00 00                	add    BYTE PTR [rax],al
   12035:	03 91 a8 7f 05 26    	add    edx,DWORD PTR [rcx+0x26057fa8]
   1203b:	d9 03                	fld    DWORD PTR [rbx]
   1203d:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   12040:	14 08                	adc    al,0x8
   12042:	64 04 00             	fs add al,0x0
   12045:	00 03                	add    BYTE PTR [rbx],al
   12047:	91                   	xchg   ecx,eax
   12048:	b0 7f                	mov    al,0x7f
   1204a:	05 a2 c9 03 00       	add    eax,0x3c9a2
   1204f:	5f                   	pop    rdi
   12050:	01 19                	add    DWORD PTR [rcx],ebx
   12052:	16                   	(bad)  
   12053:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   12054:	a2 00 00 02 91 48 05 	movabs ds:0xc9b4054891020000,al
   1205b:	b4 c9 
   1205d:	03 00                	add    eax,DWORD PTR [rax]
   1205f:	5f                   	pop    rdi
   12060:	01 1d 16 a7 a2 00    	add    DWORD PTR [rip+0xa2a716],ebx        # a3c77c <CSWTCH.31+0x55c>
   12066:	00 02                	add    BYTE PTR [rdx],al
   12068:	91                   	xchg   ecx,eax
   12069:	50                   	push   rax
   1206a:	05 c6 c9 03 00       	add    eax,0x3c9c6
   1206f:	5f                   	pop    rdi
   12070:	01 21                	add    DWORD PTR [rcx],esp
   12072:	16                   	(bad)  
   12073:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   12074:	a2 00 00 03 91 b8 7f 	movabs ds:0x1a067fb891030000,al
   1207b:	06 1a 
   1207d:	bb 01 00 46 94       	mov    ebx,0x94460001
   12082:	02 00                	add    al,BYTE PTR [rax]
   12084:	0b 17                	or     edx,DWORD PTR [rdi]
   12086:	32 00                	xor    al,BYTE PTR [rax]
   12088:	00 02                	add    BYTE PTR [rdx],al
   1208a:	91                   	xchg   ecx,eax
   1208b:	58                   	pop    rax
   1208c:	00 12                	add    BYTE PTR [rdx],dl
   1208e:	41 b4 01             	mov    r12b,0x1
   12091:	00 fd                	add    ch,bh
   12093:	93                   	xchg   ebx,eax
   12094:	02 00                	add    al,BYTE PTR [rax]
   12096:	87 16                	xchg   DWORD PTR [rsi],edx
   12098:	04 00                	add    al,0x0
   1209a:	8f c2                	pop    rdx
   1209c:	86 00                	xchg   BYTE PTR [rax],al
   1209e:	00 00                	add    BYTE PTR [rax],al
   120a0:	00 00                	add    BYTE PTR [rax],al
   120a2:	db 07                	fild   DWORD PTR [rdi]
   120a4:	00 00                	add    BYTE PTR [rax],al
   120a6:	00 00                	add    BYTE PTR [rax],al
   120a8:	00 00                	add    BYTE PTR [rax],al
   120aa:	01 9c db 21 01 00 0b 	add    DWORD PTR [rbx+rbx*8+0xb000121],ebx
   120b1:	7d 03                	jge    120b6 <__abi_tag-0x3ee2e6>
   120b3:	00 00                	add    BYTE PTR [rax],al
   120b5:	fd                   	std    
   120b6:	93                   	xchg   ebx,eax
   120b7:	02 00                	add    al,BYTE PTR [rax]
   120b9:	1b fc                	sbb    edi,esp
   120bb:	2f                   	(bad)  
   120bc:	00 00                	add    BYTE PTR [rax],al
   120be:	03 91 f8 7e 01 67    	add    edx,DWORD PTR [rcx+0x67017ef8]
   120c4:	fa                   	cli    
   120c5:	00 00                	add    BYTE PTR [rax],al
   120c7:	21 94 02 00 7b c7 86 	and    DWORD PTR [rdx+rax*1-0x79388500],edx
   120ce:	00 00                	add    BYTE PTR [rax],al
   120d0:	00 00                	add    BYTE PTR [rax],al
   120d2:	00 01                	add    BYTE PTR [rcx],al
   120d4:	5e                   	pop    rsi
   120d5:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   120d8:	38 94 02 00 cf c9 86 	cmp    BYTE PTR [rdx+rax*1-0x79363100],dl
   120df:	00 00                	add    BYTE PTR [rax],al
   120e1:	00 00                	add    BYTE PTR [rax],al
   120e3:	00 09                	add    BYTE PTR [rcx],cl
   120e5:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   120e8:	00 fe                	add    dh,bh
   120ea:	93                   	xchg   ebx,eax
   120eb:	02 00                	add    al,BYTE PTR [rax]
   120ed:	06                   	(bad)  
   120ee:	fc                   	cld    
   120ef:	2f                   	(bad)  
   120f0:	00 00                	add    BYTE PTR [rax],al
   120f2:	09 ab ae 00 00 ff    	or     DWORD PTR [rbx-0xffff52],ebp
   120f8:	93                   	xchg   ebx,eax
   120f9:	02 00                	add    al,BYTE PTR [rax]
   120fb:	0a ec                	or     ch,ah
   120fd:	01 00                	add    DWORD PTR [rax],eax
   120ff:	00 09                	add    BYTE PTR [rcx],cl
   12101:	cf                   	iret   
   12102:	1d 03 00 00 94       	sbb    eax,0x94000003
   12107:	02 00                	add    al,BYTE PTR [rax]
   12109:	07                   	(bad)  
   1210a:	df 01                	fild   WORD PTR [rcx]
   1210c:	00 00                	add    BYTE PTR [rax],al
   1210e:	06                   	(bad)  
   1210f:	a9 85 04 00 01       	test   eax,0x1000485
   12114:	94                   	xchg   esp,eax
   12115:	02 00                	add    al,BYTE PTR [rax]
   12117:	08 13                	or     BYTE PTR [rbx],dl
   12119:	02 00                	add    al,BYTE PTR [rax]
   1211b:	00 03                	add    BYTE PTR [rbx],al
   1211d:	91                   	xchg   ecx,eax
   1211e:	88 7f 06             	mov    BYTE PTR [rdi+0x6],bh
   12121:	33 b0 01 00 02 94    	xor    esi,DWORD PTR [rax-0x6bfdffff]
   12127:	02 00                	add    al,BYTE PTR [rax]
   12129:	08 ec                	or     ah,ch
   1212b:	2e 00 00             	cs add BYTE PTR [rax],al
   1212e:	02 91 40 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0640]
   12134:	02 00                	add    al,BYTE PTR [rax]
   12136:	03 94 02 00 08 13 02 	add    edx,DWORD PTR [rdx+rax*1+0x2130800]
   1213d:	00 00                	add    BYTE PTR [rax],al
   1213f:	03 91 8c 7f 05 ab    	add    edx,DWORD PTR [rcx-0x54fa8074]
   12145:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   12148:	5d                   	pop    rbp
   12149:	01 01                	add    DWORD PTR [rcx],eax
   1214b:	05 fc 2f 00 00       	add    eax,0x2ffc
   12150:	03 91 90 7f 05 48    	add    edx,DWORD PTR [rcx+0x48057f90]
   12156:	19 00                	sbb    DWORD PTR [rax],eax
   12158:	00 5d 01             	add    BYTE PTR [rbp+0x1],bl
   1215b:	0b 06                	or     eax,DWORD PTR [rsi]
   1215d:	fc                   	cld    
   1215e:	2f                   	(bad)  
   1215f:	00 00                	add    BYTE PTR [rax],al
   12161:	03 91 98 7f 05 93    	add    edx,DWORD PTR [rcx-0x6cfa8068]
   12167:	9a                   	(bad)  
   12168:	01 00                	add    DWORD PTR [rax],eax
   1216a:	5d                   	pop    rbp
   1216b:	01 0d 08 64 04 00    	add    DWORD PTR [rip+0x46408],ecx        # 58579 <__abi_tag-0x3a7e23>
   12171:	00 03                	add    BYTE PTR [rbx],al
   12173:	91                   	xchg   ecx,eax
   12174:	a0 7f 05 25 19 00 00 	movabs al,ds:0x15d00001925057f
   1217b:	5d 01 
   1217d:	12 06                	adc    al,BYTE PTR [rsi]
   1217f:	fc                   	cld    
   12180:	2f                   	(bad)  
   12181:	00 00                	add    BYTE PTR [rax],al
   12183:	03 91 a8 7f 05 51    	add    edx,DWORD PTR [rcx+0x51057fa8]
   12189:	9d                   	popf   
   1218a:	03 00                	add    eax,DWORD PTR [rax]
   1218c:	5d                   	pop    rbp
   1218d:	01 14 08             	add    DWORD PTR [rax+rcx*1],edx
   12190:	64 04 00             	fs add al,0x0
   12193:	00 03                	add    BYTE PTR [rbx],al
   12195:	91                   	xchg   ecx,eax
   12196:	b0 7f                	mov    al,0x7f
   12198:	05 5f c9 03 00       	add    eax,0x3c95f
   1219d:	5d                   	pop    rbp
   1219e:	01 19                	add    DWORD PTR [rcx],ebx
   121a0:	16                   	(bad)  
   121a1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   121a2:	a2 00 00 02 91 48 05 	movabs ds:0xc971054891020000,al
   121a9:	71 c9 
   121ab:	03 00                	add    eax,DWORD PTR [rax]
   121ad:	5d                   	pop    rbp
   121ae:	01 1d 16 a7 a2 00    	add    DWORD PTR [rip+0xa2a716],ebx        # a3c8ca <CSWTCH.31+0x6aa>
   121b4:	00 02                	add    BYTE PTR [rdx],al
   121b6:	91                   	xchg   ecx,eax
   121b7:	50                   	push   rax
   121b8:	05 83 c9 03 00       	add    eax,0x3c983
   121bd:	5d                   	pop    rbp
   121be:	01 21                	add    DWORD PTR [rcx],esp
   121c0:	16                   	(bad)  
   121c1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   121c2:	a2 00 00 03 91 b8 7f 	movabs ds:0x1a067fb891030000,al
   121c9:	06 1a 
   121cb:	bb 01 00 05 94       	mov    ebx,0x94050001
   121d0:	02 00                	add    al,BYTE PTR [rax]
   121d2:	0b 17                	or     edx,DWORD PTR [rdi]
   121d4:	32 00                	xor    al,BYTE PTR [rax]
   121d6:	00 02                	add    BYTE PTR [rdx],al
   121d8:	91                   	xchg   ecx,eax
   121d9:	58                   	pop    rax
   121da:	00 12                	add    BYTE PTR [rdx],dl
   121dc:	f3 f7 01 00 4e 91 02 	repz test DWORD PTR [rcx],0x2914e00
   121e3:	00 7a ff             	add    BYTE PTR [rdx-0x1],bh
   121e6:	01 00                	add    DWORD PTR [rax],eax
   121e8:	d2 48 86             	ror    BYTE PTR [rax-0x7a],cl
   121eb:	00 00                	add    BYTE PTR [rax],al
   121ed:	00 00                	add    BYTE PTR [rax],al
   121ef:	00 bd 79 00 00 00    	add    BYTE PTR [rbp+0x79],bh
   121f5:	00 00                	add    BYTE PTR [rax],al
   121f7:	00 01                	add    BYTE PTR [rcx],al
   121f9:	9c                   	pushf  
   121fa:	f9                   	stc    
   121fb:	24 01                	and    al,0x1
   121fd:	00 01                	add    BYTE PTR [rcx],al
   121ff:	ca f6 00             	retf   0xf6
   12202:	00 c4                	add    ah,al
   12204:	93                   	xchg   ebx,eax
   12205:	02 00                	add    al,BYTE PTR [rax]
   12207:	2e b8 86 00 00 00    	cs mov eax,0x86
   1220d:	00 00                	add    BYTE PTR [rax],al
   1220f:	01 60 9b             	add    DWORD PTR [rax-0x65],esp
   12212:	00 00                	add    BYTE PTR [rax],al
   12214:	4e 93                	rex.WRX xchg rbx,rax
   12216:	02 00                	add    al,BYTE PTR [rax]
   12218:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12219:	a1 86 00 00 00 00 00 	movabs eax,ds:0x8001000000000086
   12220:	01 80 
   12222:	99                   	cdq    
   12223:	00 00                	add    BYTE PTR [rax],al
   12225:	29 93 02 00 da 99    	sub    DWORD PTR [rbx-0x6625fffe],edx
   1222b:	86 00                	xchg   BYTE PTR [rax],al
   1222d:	00 00                	add    BYTE PTR [rax],al
   1222f:	00 00                	add    BYTE PTR [rax],al
   12231:	01 d1                	add    ecx,edx
   12233:	95                   	xchg   ebp,eax
   12234:	00 00                	add    BYTE PTR [rax],al
   12236:	04 93                	add    al,0x93
   12238:	02 00                	add    al,BYTE PTR [rax]
   1223a:	3f                   	(bad)  
   1223b:	92                   	xchg   edx,eax
   1223c:	86 00                	xchg   BYTE PTR [rax],al
   1223e:	00 00                	add    BYTE PTR [rax],al
   12240:	00 00                	add    BYTE PTR [rax],al
   12242:	01 e3                	add    ebx,esp
   12244:	93                   	xchg   ebx,eax
   12245:	00 00                	add    BYTE PTR [rax],al
   12247:	e0 92                	loopne 121db <__abi_tag-0x3ee1c1>
   12249:	02 00                	add    al,BYTE PTR [rax]
   1224b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1224c:	8a 86 00 00 00 00    	mov    al,BYTE PTR [rsi+0x0]
   12252:	00 01                	add    BYTE PTR [rcx],al
   12254:	dd 94 03 00 c6 92 02 	fst    QWORD PTR [rbx+rax*1+0x292c600]
   1225b:	00 71 85             	add    BYTE PTR [rcx-0x7b],dh
   1225e:	86 00                	xchg   BYTE PTR [rax],al
   12260:	00 00                	add    BYTE PTR [rax],al
   12262:	00 00                	add    BYTE PTR [rax],al
   12264:	01 91 7e 02 00 c5    	add    DWORD PTR [rcx-0x3afffd82],edx
   1226a:	92                   	xchg   edx,eax
   1226b:	02 00                	add    al,BYTE PTR [rax]
   1226d:	71 85                	jno    121f4 <__abi_tag-0x3ee1a8>
   1226f:	86 00                	xchg   BYTE PTR [rax],al
   12271:	00 00                	add    BYTE PTR [rax],al
   12273:	00 00                	add    BYTE PTR [rax],al
   12275:	01 ad 90 00 00 c3    	add    DWORD PTR [rbp-0x3cffff70],ebp
   1227b:	92                   	xchg   edx,eax
   1227c:	02 00                	add    al,BYTE PTR [rax]
   1227e:	6b 85 86 00 00 00 00 	imul   eax,DWORD PTR [rbp+0x86],0x0
   12285:	00 01                	add    BYTE PTR [rcx],al
   12287:	e9 91 00 00 b6       	jmp    ffffffffb601231d <_end+0xffffffffb4f0875d>
   1228c:	92                   	xchg   edx,eax
   1228d:	02 00                	add    al,BYTE PTR [rax]
   1228f:	e0 83                	loopne 12214 <__abi_tag-0x3ee188>
   12291:	86 00                	xchg   BYTE PTR [rax],al
   12293:	00 00                	add    BYTE PTR [rax],al
   12295:	00 00                	add    BYTE PTR [rax],al
   12297:	01 60 84             	add    DWORD PTR [rax-0x7c],esp
   1229a:	04 00                	add    al,0x0
   1229c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1229d:	92                   	xchg   edx,eax
   1229e:	02 00                	add    al,BYTE PTR [rax]
   122a0:	7a 83                	jp     12225 <__abi_tag-0x3ee177>
   122a2:	86 00                	xchg   BYTE PTR [rax],al
   122a4:	00 00                	add    BYTE PTR [rax],al
   122a6:	00 00                	add    BYTE PTR [rax],al
   122a8:	01 17                	add    DWORD PTR [rdi],edx
   122aa:	dd 00                	fld    QWORD PTR [rax]
   122ac:	00 b4 92 02 00 ad 83 	add    BYTE PTR [rdx+rdx*4-0x7c52fffe],dh
   122b3:	86 00                	xchg   BYTE PTR [rax],al
   122b5:	00 00                	add    BYTE PTR [rax],al
   122b7:	00 00                	add    BYTE PTR [rax],al
   122b9:	01 5a 92             	add    DWORD PTR [rdx-0x6e],ebx
   122bc:	03 00                	add    eax,DWORD PTR [rax]
   122be:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   122bf:	92                   	xchg   edx,eax
   122c0:	02 00                	add    al,BYTE PTR [rax]
   122c2:	1d 83 86 00 00       	sbb    eax,0x8683
   122c7:	00 00                	add    BYTE PTR [rax],al
   122c9:	00 01                	add    BYTE PTR [rcx],al
   122cb:	b4 91                	mov    ah,0x91
   122cd:	00 00                	add    BYTE PTR [rax],al
   122cf:	9d                   	popf   
   122d0:	92                   	xchg   edx,eax
   122d1:	02 00                	add    al,BYTE PTR [rax]
   122d3:	90                   	nop
   122d4:	82                   	(bad)  
   122d5:	86 00                	xchg   BYTE PTR [rax],al
   122d7:	00 00                	add    BYTE PTR [rax],al
   122d9:	00 00                	add    BYTE PTR [rax],al
   122db:	01 ee                	add    esi,ebp
   122dd:	8e 03                	mov    es,WORD PTR [rbx]
   122df:	00 8c 92 02 00 f1 80 	add    BYTE PTR [rdx+rdx*4-0x7f0efffe],cl
   122e6:	86 00                	xchg   BYTE PTR [rax],al
   122e8:	00 00                	add    BYTE PTR [rax],al
   122ea:	00 00                	add    BYTE PTR [rax],al
   122ec:	01 ba 8f 00 00 83    	add    DWORD PTR [rdx-0x7cffff71],edi
   122f2:	92                   	xchg   edx,eax
   122f3:	02 00                	add    al,BYTE PTR [rax]
   122f5:	23 80 86 00 00 00    	and    eax,DWORD PTR [rax+0x86]
   122fb:	00 00                	add    BYTE PTR [rax],al
   122fd:	01 eb                	add    ebx,ebp
   122ff:	8d 00                	lea    eax,[rax]
   12301:	00 51 92             	add    BYTE PTR [rcx-0x6e],dl
   12304:	02 00                	add    al,BYTE PTR [rax]
   12306:	05 77 86 00 00       	add    eax,0x8677
   1230b:	00 00                	add    BYTE PTR [rax],al
   1230d:	00 01                	add    BYTE PTR [rcx],al
   1230f:	d5                   	(bad)  
   12310:	8c 00                	mov    WORD PTR [rax],es
   12312:	00 25 92 02 00 03    	add    BYTE PTR [rip+0x3000292],ah        # 30125aa <_end+0x1f089ea>
   12318:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12319:	86 00                	xchg   BYTE PTR [rax],al
   1231b:	00 00                	add    BYTE PTR [rax],al
   1231d:	00 00                	add    BYTE PTR [rax],al
   1231f:	01 6e 8b             	add    DWORD PTR [rsi-0x75],ebp
   12322:	00 00                	add    BYTE PTR [rax],al
   12324:	06                   	(bad)  
   12325:	92                   	xchg   edx,eax
   12326:	02 00                	add    al,BYTE PTR [rax]
   12328:	5d                   	pop    rbp
   12329:	69 86 00 00 00 00 00 	imul   eax,DWORD PTR [rsi+0x0],0xc1360100
   12330:	01 36 c1 
   12333:	00 00                	add    BYTE PTR [rax],al
   12335:	c7                   	(bad)  
   12336:	91                   	xchg   ecx,eax
   12337:	02 00                	add    al,BYTE PTR [rax]
   12339:	a2 5e 86 00 00 00 00 	movabs ds:0x10000000000865e,al
   12340:	00 01 
   12342:	6b bf 00 00 aa 91 02 	imul   edi,DWORD PTR [rdi-0x6e560000],0x2
   12349:	00 1b                	add    BYTE PTR [rbx],bl
   1234b:	59                   	pop    rcx
   1234c:	86 00                	xchg   BYTE PTR [rax],al
   1234e:	00 00                	add    BYTE PTR [rax],al
   12350:	00 00                	add    BYTE PTR [rax],al
   12352:	01 1b                	add    DWORD PTR [rbx],ebx
   12354:	bd 00 00 69 91       	mov    ebp,0x91690000
   12359:	02 00                	add    al,BYTE PTR [rax]
   1235b:	79 4d                	jns    123aa <__abi_tag-0x3edff2>
   1235d:	86 00                	xchg   BYTE PTR [rax],al
   1235f:	00 00                	add    BYTE PTR [rax],al
   12361:	00 00                	add    BYTE PTR [rax],al
   12363:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   12366:	03 00                	add    eax,DWORD PTR [rax]
   12368:	f7 93 02 00 09 c2    	not    DWORD PTR [rbx-0x3df6fffe]
   1236e:	86 00                	xchg   BYTE PTR [rax],al
   12370:	00 00                	add    BYTE PTR [rax],al
   12372:	00 00                	add    BYTE PTR [rax],al
   12374:	09 38                	or     DWORD PTR [rax],edi
   12376:	73 04                	jae    1237c <__abi_tag-0x3ee020>
   12378:	00 4f 91             	add    BYTE PTR [rdi-0x6f],cl
   1237b:	02 00                	add    al,BYTE PTR [rax]
   1237d:	06                   	(bad)  
   1237e:	fc                   	cld    
   1237f:	2f                   	(bad)  
   12380:	00 00                	add    BYTE PTR [rax],al
   12382:	06                   	(bad)  
   12383:	ab                   	stos   DWORD PTR es:[rdi],eax
   12384:	ae                   	scas   al,BYTE PTR es:[rdi]
   12385:	00 00                	add    BYTE PTR [rax],al
   12387:	50                   	push   rax
   12388:	91                   	xchg   ecx,eax
   12389:	02 00                	add    al,BYTE PTR [rax]
   1238b:	0a ec                	or     ch,ah
   1238d:	01 00                	add    DWORD PTR [rax],eax
   1238f:	00 03                	add    BYTE PTR [rbx],al
   12391:	91                   	xchg   ecx,eax
   12392:	b8 7f 09 cf 1d       	mov    eax,0x1dcf097f
   12397:	03 00                	add    eax,DWORD PTR [rax]
   12399:	51                   	push   rcx
   1239a:	91                   	xchg   ecx,eax
   1239b:	02 00                	add    al,BYTE PTR [rax]
   1239d:	07                   	(bad)  
   1239e:	df 01                	fild   WORD PTR [rcx]
   123a0:	00 00                	add    BYTE PTR [rax],al
   123a2:	06                   	(bad)  
   123a3:	a9 85 04 00 52       	test   eax,0x52000485
   123a8:	91                   	xchg   ecx,eax
   123a9:	02 00                	add    al,BYTE PTR [rax]
   123ab:	08 13                	or     BYTE PTR [rbx],dl
   123ad:	02 00                	add    al,BYTE PTR [rax]
   123af:	00 03                	add    BYTE PTR [rbx],al
   123b1:	91                   	xchg   ecx,eax
   123b2:	b8 7e 06 33 b0       	mov    eax,0xb033067e
   123b7:	01 00                	add    DWORD PTR [rax],eax
   123b9:	53                   	push   rbx
   123ba:	91                   	xchg   ecx,eax
   123bb:	02 00                	add    al,BYTE PTR [rax]
   123bd:	08 ec                	or     ah,ch
   123bf:	2e 00 00             	cs add BYTE PTR [rax],al
   123c2:	03 91 98 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f98]
   123c8:	2a 02                	sub    al,BYTE PTR [rdx]
   123ca:	00 54 91 02          	add    BYTE PTR [rcx+rdx*4+0x2],dl
   123ce:	00 08                	add    BYTE PTR [rax],cl
   123d0:	13 02                	adc    eax,DWORD PTR [rdx]
   123d2:	00 00                	add    BYTE PTR [rax],al
   123d4:	03 91 bc 7e 05 cb    	add    edx,DWORD PTR [rcx-0x34fa8144]
   123da:	1d 04 00 5b 01       	sbb    eax,0x15b0004
   123df:	01 08                	add    DWORD PTR [rax],ecx
   123e1:	64 04 00             	fs add al,0x0
   123e4:	00 03                	add    BYTE PTR [rbx],al
   123e6:	91                   	xchg   ecx,eax
   123e7:	c0 7e 05 af          	sar    BYTE PTR [rsi+0x5],0xaf
   123eb:	1d 04 00 5b 01       	sbb    eax,0x15b0004
   123f0:	06                   	(bad)  
   123f1:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   123f5:	00 03                	add    BYTE PTR [rbx],al
   123f7:	91                   	xchg   ecx,eax
   123f8:	c8 7e 05 85          	enter  0x57e,0x85
   123fc:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   123ff:	5b                   	pop    rbx
   12400:	01 0b                	add    DWORD PTR [rbx],ecx
   12402:	06                   	(bad)  
   12403:	fc                   	cld    
   12404:	2f                   	(bad)  
   12405:	00 00                	add    BYTE PTR [rax],al
   12407:	03 91 d0 7e 05 34    	add    edx,DWORD PTR [rcx+0x34057ed0]
   1240d:	71 03                	jno    12412 <__abi_tag-0x3edf8a>
   1240f:	00 5b 01             	add    BYTE PTR [rbx+0x1],bl
   12412:	0d 16 a7 a2 00       	or     eax,0xa2a716
   12417:	00 03                	add    BYTE PTR [rbx],al
   12419:	91                   	xchg   ecx,eax
   1241a:	a0 7f 05 89 3e 03 00 	movabs al,ds:0x15b00033e89057f
   12421:	5b 01 
   12423:	11 08                	adc    DWORD PTR [rax],ecx
   12425:	64 04 00             	fs add al,0x0
   12428:	00 03                	add    BYTE PTR [rbx],al
   1242a:	91                   	xchg   ecx,eax
   1242b:	d8 7e 05             	fdivr  DWORD PTR [rsi+0x5]
   1242e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1242f:	3e 03 00             	ds add eax,DWORD PTR [rax]
   12432:	5b                   	pop    rbx
   12433:	01 16                	add    DWORD PTR [rsi],edx
   12435:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   12439:	00 03                	add    BYTE PTR [rbx],al
   1243b:	91                   	xchg   ecx,eax
   1243c:	e0 7e                	loopne 124bc <__abi_tag-0x3edee0>
   1243e:	05 24 e4 01 00       	add    eax,0x1e424
   12443:	5b                   	pop    rbx
   12444:	01 1b                	add    DWORD PTR [rbx],ebx
   12446:	06                   	(bad)  
   12447:	fc                   	cld    
   12448:	2f                   	(bad)  
   12449:	00 00                	add    BYTE PTR [rax],al
   1244b:	03 91 e8 7e 05 55    	add    edx,DWORD PTR [rcx+0x55057ee8]
   12451:	e5 01                	in     eax,0x1
   12453:	00 5b 01             	add    BYTE PTR [rbx+0x1],bl
   12456:	1d 06 fc 2f 00       	sbb    eax,0x2ffc06
   1245b:	00 03                	add    BYTE PTR [rbx],al
   1245d:	91                   	xchg   ecx,eax
   1245e:	f0 7e 05             	lock jle 12466 <__abi_tag-0x3edf36>
   12461:	85 75 03             	test   DWORD PTR [rbp+0x3],esi
   12464:	00 5b 01             	add    BYTE PTR [rbx+0x1],bl
   12467:	1f                   	(bad)  
   12468:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1246c:	00 03                	add    BYTE PTR [rbx],al
   1246e:	91                   	xchg   ecx,eax
   1246f:	f8                   	clc    
   12470:	7e 05                	jle    12477 <__abi_tag-0x3edf25>
   12472:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   12473:	7f 02                	jg     12477 <__abi_tag-0x3edf25>
   12475:	00 5b 01             	add    BYTE PTR [rbx+0x1],bl
   12478:	24 08                	and    al,0x8
   1247a:	64 04 00             	fs add al,0x0
   1247d:	00 03                	add    BYTE PTR [rbx],al
   1247f:	91                   	xchg   ecx,eax
   12480:	80 7f 05 4b          	cmp    BYTE PTR [rdi+0x5],0x4b
   12484:	1e                   	(bad)  
   12485:	04 00                	add    al,0x0
   12487:	5b                   	pop    rbx
   12488:	01 29                	add    DWORD PTR [rcx],ebp
   1248a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   1248e:	00 03                	add    BYTE PTR [rbx],al
   12490:	91                   	xchg   ecx,eax
   12491:	88 7f 05             	mov    BYTE PTR [rdi+0x5],bh
   12494:	8f                   	(bad)  
   12495:	57                   	push   rdi
   12496:	00 00                	add    BYTE PTR [rax],al
   12498:	5b                   	pop    rbx
   12499:	01 2e                	add    DWORD PTR [rsi],ebp
   1249b:	07                   	(bad)  
   1249c:	ec                   	in     al,dx
   1249d:	01 00                	add    DWORD PTR [rax],eax
   1249f:	00 03                	add    BYTE PTR [rbx],al
   124a1:	91                   	xchg   ecx,eax
   124a2:	90                   	nop
   124a3:	7f 05                	jg     124aa <__abi_tag-0x3edef2>
   124a5:	70 13                	jo     124ba <__abi_tag-0x3edee2>
   124a7:	04 00                	add    al,0x0
   124a9:	5b                   	pop    rbx
   124aa:	01 2f                	add    DWORD PTR [rdi],ebp
   124ac:	07                   	(bad)  
   124ad:	ec                   	in     al,dx
   124ae:	01 00                	add    DWORD PTR [rax],eax
   124b0:	00 02                	add    BYTE PTR [rdx],al
   124b2:	91                   	xchg   ecx,eax
   124b3:	40 05 1b 7d 05 00    	rex add eax,0x57d1b
   124b9:	5b                   	pop    rbx
   124ba:	01 30                	add    DWORD PTR [rax],esi
   124bc:	07                   	(bad)  
   124bd:	ec                   	in     al,dx
   124be:	01 00                	add    DWORD PTR [rax],eax
   124c0:	00 02                	add    BYTE PTR [rdx],al
   124c2:	91                   	xchg   ecx,eax
   124c3:	48 05 d8 26 03 00    	add    rax,0x326d8
   124c9:	5b                   	pop    rbx
   124ca:	01 31                	add    DWORD PTR [rcx],esi
   124cc:	07                   	(bad)  
   124cd:	f9                   	stc    
   124ce:	01 00                	add    DWORD PTR [rax],eax
   124d0:	00 03                	add    BYTE PTR [rbx],al
   124d2:	91                   	xchg   ecx,eax
   124d3:	b7 7e                	mov    bh,0x7e
   124d5:	05 4d c9 03 00       	add    eax,0x3c94d
   124da:	5b                   	pop    rbx
   124db:	01 32                	add    DWORD PTR [rdx],esi
   124dd:	16                   	(bad)  
   124de:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   124df:	a2 00 00 03 91 a8 7f 	movabs ds:0x1a067fa891030000,al
   124e6:	06 1a 
   124e8:	bb 01 00 56 91       	mov    ebx,0x91560001
   124ed:	02 00                	add    al,BYTE PTR [rax]
   124ef:	0b 17                	or     edx,DWORD PTR [rdi]
   124f1:	32 00                	xor    al,BYTE PTR [rax]
   124f3:	00 03                	add    BYTE PTR [rbx],al
   124f5:	91                   	xchg   ecx,eax
   124f6:	b0 7f                	mov    al,0x7f
   124f8:	00 12                	add    BYTE PTR [rdx],dl
   124fa:	0f c9                	bswap  ecx
   124fc:	02 00                	add    al,BYTE PTR [rax]
   124fe:	f2 8c 02             	repnz mov WORD PTR [rdx],es
   12501:	00 aa 76 01 00 cc    	add    BYTE PTR [rdx-0x33fffe8a],ch
   12507:	a1 85 00 00 00 00 00 	movabs eax,ds:0xa706000000000085
   1250e:	06 a7 
   12510:	00 00                	add    BYTE PTR [rax],al
   12512:	00 00                	add    BYTE PTR [rax],al
   12514:	00 00                	add    BYTE PTR [rax],al
   12516:	01 9c 46 2f 01 00 01 	add    DWORD PTR [rsi+rax*2+0x100012f],ebx
   1251d:	61                   	(bad)  
   1251e:	b5 00                	mov    ch,0x0
   12520:	00 be 90 02 00 20    	add    BYTE PTR [rsi+0x20000290],bh
   12526:	2e 86 00             	cs xchg BYTE PTR [rax],al
   12529:	00 00                	add    BYTE PTR [rax],al
   1252b:	00 00                	add    BYTE PTR [rax],al
   1252d:	01 59 b5             	add    DWORD PTR [rcx-0x4b],ebx
   12530:	00 00                	add    BYTE PTR [rax],al
   12532:	ba 90 02 00 d9       	mov    edx,0xd9000290
   12537:	2d 86 00 00 00       	sub    eax,0x86
   1253c:	00 00                	add    BYTE PTR [rax],al
   1253e:	01 c1                	add    ecx,eax
   12540:	b1 00                	mov    cl,0x0
   12542:	00 81 90 02 00 0e    	add    BYTE PTR [rcx+0xe000290],al
   12548:	23 86 00 00 00 00    	and    eax,DWORD PTR [rsi+0x0]
   1254e:	00 01                	add    BYTE PTR [rcx],al
   12550:	51                   	push   rcx
   12551:	58                   	pop    rax
   12552:	00 00                	add    BYTE PTR [rax],al
   12554:	54                   	push   rsp
   12555:	90                   	nop
   12556:	02 00                	add    al,BYTE PTR [rax]
   12558:	f6 19                	neg    BYTE PTR [rcx]
   1255a:	86 00                	xchg   BYTE PTR [rax],al
   1255c:	00 00                	add    BYTE PTR [rax],al
   1255e:	00 00                	add    BYTE PTR [rax],al
   12560:	01 71 56             	add    DWORD PTR [rcx+0x56],esi
   12563:	00 00                	add    BYTE PTR [rax],al
   12565:	3a 90 02 00 a0 14    	cmp    dl,BYTE PTR [rax+0x14a00002]
   1256b:	86 00                	xchg   BYTE PTR [rax],al
   1256d:	00 00                	add    BYTE PTR [rax],al
   1256f:	00 00                	add    BYTE PTR [rax],al
   12571:	01 5b 7e             	add    DWORD PTR [rbx+0x7e],ebx
   12574:	02 00                	add    al,BYTE PTR [rax]
   12576:	39 90 02 00 a0 14    	cmp    DWORD PTR [rax+0x14a00002],edx
   1257c:	86 00                	xchg   BYTE PTR [rax],al
   1257e:	00 00                	add    BYTE PTR [rax],al
   12580:	00 00                	add    BYTE PTR [rax],al
   12582:	01 73 90             	add    DWORD PTR [rbx-0x70],esi
   12585:	00 00                	add    BYTE PTR [rax],al
   12587:	37                   	(bad)  
   12588:	90                   	nop
   12589:	02 00                	add    al,BYTE PTR [rax]
   1258b:	9a                   	(bad)  
   1258c:	14 86                	adc    al,0x86
   1258e:	00 00                	add    BYTE PTR [rax],al
   12590:	00 00                	add    BYTE PTR [rax],al
   12592:	00 01                	add    BYTE PTR [rcx],al
   12594:	4f 56                	rex.WRXB push r14
   12596:	00 00                	add    BYTE PTR [rax],al
   12598:	2a 90 02 00 fd 12    	sub    dl,BYTE PTR [rax+0x12fd0002]
   1259e:	86 00                	xchg   BYTE PTR [rax],al
   125a0:	00 00                	add    BYTE PTR [rax],al
   125a2:	00 00                	add    BYTE PTR [rax],al
   125a4:	01 10                	add    DWORD PTR [rax],edx
   125a6:	84 04 00             	test   BYTE PTR [rax+rax*1],al
   125a9:	21 90 02 00 8b 12    	and    DWORD PTR [rax+0x128b0002],edx
   125af:	86 00                	xchg   BYTE PTR [rax],al
   125b1:	00 00                	add    BYTE PTR [rax],al
   125b3:	00 00                	add    BYTE PTR [rax],al
   125b5:	01 fd                	add    ebp,edi
   125b7:	dc 00                	fadd   QWORD PTR [rax]
   125b9:	00 28                	add    BYTE PTR [rax],ch
   125bb:	90                   	nop
   125bc:	02 00                	add    al,BYTE PTR [rax]
   125be:	ca 12 86             	retf   0x8612
   125c1:	00 00                	add    BYTE PTR [rax],al
   125c3:	00 00                	add    BYTE PTR [rax],al
   125c5:	00 01                	add    BYTE PTR [rcx],al
   125c7:	47 56                	rex.RXB push r14
   125c9:	00 00                	add    BYTE PTR [rax],al
   125cb:	18 90 02 00 1f 12    	sbb    BYTE PTR [rax+0x121f0002],dl
   125d1:	86 00                	xchg   BYTE PTR [rax],al
   125d3:	00 00                	add    BYTE PTR [rax],al
   125d5:	00 00                	add    BYTE PTR [rax],al
   125d7:	01 f5                	add    ebp,esi
   125d9:	54                   	push   rsp
   125da:	00 00                	add    BYTE PTR [rax],al
   125dc:	11 90 02 00 86 11    	adc    DWORD PTR [rax+0x11860002],edx
   125e2:	86 00                	xchg   BYTE PTR [rax],al
   125e4:	00 00                	add    BYTE PTR [rax],al
   125e6:	00 00                	add    BYTE PTR [rax],al
   125e8:	01 ed                	add    ebp,ebp
   125ea:	54                   	push   rsp
   125eb:	00 00                	add    BYTE PTR [rax],al
   125ed:	00 90 02 00 de 0f    	add    BYTE PTR [rax+0xfde0002],dl
   125f3:	86 00                	xchg   BYTE PTR [rax],al
   125f5:	00 00                	add    BYTE PTR [rax],al
   125f7:	00 00                	add    BYTE PTR [rax],al
   125f9:	01 21                	add    DWORD PTR [rcx],esp
   125fb:	53                   	push   rbx
   125fc:	00 00                	add    BYTE PTR [rax],al
   125fe:	f7 8f 02 00 10 0f 86 	test   DWORD PTR [rdi+0xf100002],0x86
   12605:	00 00 00 
   12608:	00 00                	add    BYTE PTR [rax],al
   1260a:	01 91 51 00 00 aa    	add    DWORD PTR [rcx-0x55ffffaf],edx
   12610:	8f 02                	pop    QWORD PTR [rdx]
   12612:	00 b9 00 86 00 00    	add    BYTE PTR [rcx+0x8600],bh
   12618:	00 00                	add    BYTE PTR [rax],al
   1261a:	00 01                	add    BYTE PTR [rcx],al
   1261c:	c3                   	ret    
   1261d:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   12620:	99                   	cdq    
   12621:	8f 02                	pop    QWORD PTR [rdx]
   12623:	00 c4                	add    ah,al
   12625:	fd                   	std    
   12626:	85 00                	test   DWORD PTR [rax],eax
   12628:	00 00                	add    BYTE PTR [rax],al
   1262a:	00 00                	add    BYTE PTR [rax],al
   1262c:	01 8c 4d 00 00 77 8f 	add    DWORD PTR [rbp+rcx*2-0x70890000],ecx
   12633:	02 00                	add    al,BYTE PTR [rax]
   12635:	0e                   	(bad)  
   12636:	f8                   	clc    
   12637:	85 00                	test   DWORD PTR [rax],eax
   12639:	00 00                	add    BYTE PTR [rax],al
   1263b:	00 00                	add    BYTE PTR [rax],al
   1263d:	01 30                	add    DWORD PTR [rax],esi
   1263f:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   12642:	5c                   	pop    rsp
   12643:	8f 02                	pop    QWORD PTR [rdx]
   12645:	00 a1 f3 85 00 00    	add    BYTE PTR [rcx+0x85f3],ah
   1264b:	00 00                	add    BYTE PTR [rax],al
   1264d:	00 01                	add    BYTE PTR [rcx],al
   1264f:	e1 91                	loope  125e2 <__abi_tag-0x3eddba>
   12651:	01 00                	add    DWORD PTR [rax],eax
   12653:	75 8f                	jne    125e4 <__abi_tag-0x3eddb8>
   12655:	02 00                	add    al,BYTE PTR [rax]
   12657:	de f7                	fdivrp st(7),st
   12659:	85 00                	test   DWORD PTR [rax],eax
   1265b:	00 00                	add    BYTE PTR [rax],al
   1265d:	00 00                	add    BYTE PTR [rax],al
   1265f:	01 20                	add    DWORD PTR [rax],esp
   12661:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   12664:	41 8f 02             	pop    QWORD PTR [r10]
   12667:	00 ad f0 85 00 00    	add    BYTE PTR [rbp+0x85f0],ch
   1266d:	00 00                	add    BYTE PTR [rax],al
   1266f:	00 01                	add    BYTE PTR [rcx],al
   12671:	73 49                	jae    126bc <__abi_tag-0x3edce0>
   12673:	00 00                	add    BYTE PTR [rax],al
   12675:	3e 8f 02             	ds pop QWORD PTR [rdx]
   12678:	00 62 f0             	add    BYTE PTR [rdx-0x10],ah
   1267b:	85 00                	test   DWORD PTR [rax],eax
   1267d:	00 00                	add    BYTE PTR [rax],al
   1267f:	00 00                	add    BYTE PTR [rax],al
   12681:	01 6b 49             	add    DWORD PTR [rbx+0x49],ebp
   12684:	00 00                	add    BYTE PTR [rax],al
   12686:	2e 8f 02             	cs pop QWORD PTR [rdx]
   12689:	00 4c ee 85          	add    BYTE PTR [rsi+rbp*8-0x7b],cl
   1268d:	00 00                	add    BYTE PTR [rax],al
   1268f:	00 00                	add    BYTE PTR [rax],al
   12691:	00 01                	add    BYTE PTR [rcx],al
   12693:	2e 48 00 00          	cs rex.W add BYTE PTR [rax],al
   12697:	1b 8f 02 00 eb ea    	sbb    ecx,DWORD PTR [rdi-0x1514fffe]
   1269d:	85 00                	test   DWORD PTR [rax],eax
   1269f:	00 00                	add    BYTE PTR [rax],al
   126a1:	00 00                	add    BYTE PTR [rax],al
   126a3:	01 04 48             	add    DWORD PTR [rax+rcx*2],eax
   126a6:	00 00                	add    BYTE PTR [rax],al
   126a8:	13 8f 02 00 e5 e9    	adc    ecx,DWORD PTR [rdi-0x161afffe]
   126ae:	85 00                	test   DWORD PTR [rax],eax
   126b0:	00 00                	add    BYTE PTR [rax],al
   126b2:	00 00                	add    BYTE PTR [rax],al
   126b4:	01 fc                	add    esp,edi
   126b6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   126b9:	10 8f 02 00 9a e9    	adc    BYTE PTR [rdi-0x1665fffe],cl
   126bf:	85 00                	test   DWORD PTR [rax],eax
   126c1:	00 00                	add    BYTE PTR [rax],al
   126c3:	00 00                	add    BYTE PTR [rax],al
   126c5:	01 d0                	add    eax,edx
   126c7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   126ca:	06                   	(bad)  
   126cb:	8f 02                	pop    QWORD PTR [rdx]
   126cd:	00 69 e8             	add    BYTE PTR [rcx-0x18],ch
   126d0:	85 00                	test   DWORD PTR [rax],eax
   126d2:	00 00                	add    BYTE PTR [rax],al
   126d4:	00 00                	add    BYTE PTR [rax],al
   126d6:	01 d1                	add    ecx,edx
   126d8:	ca 05 00             	retf   0x5
   126db:	c1 8e 02 00 f2 df 85 	ror    DWORD PTR [rsi-0x200dfffe],0x85
   126e2:	00 00                	add    BYTE PTR [rax],al
   126e4:	00 00                	add    BYTE PTR [rax],al
   126e6:	00 01                	add    BYTE PTR [rcx],al
   126e8:	bb c8 05 00 b7       	mov    ebx,0xb70005c8
   126ed:	8e 02                	mov    es,WORD PTR [rdx]
   126ef:	00 03                	add    BYTE PTR [rbx],al
   126f1:	df 85 00 00 00 00    	fild   WORD PTR [rbp+0x0]
   126f7:	00 01                	add    BYTE PTR [rcx],al
   126f9:	28 55 02             	sub    BYTE PTR [rbp+0x2],dl
   126fc:	00 ad 8e 02 00 bf    	add    BYTE PTR [rbp-0x40fffd72],ch
   12702:	dd 85 00 00 00 00    	fld    QWORD PTR [rbp+0x0]
   12708:	00 01                	add    BYTE PTR [rcx],al
   1270a:	db e3                	fninit 
   1270c:	03 00                	add    eax,DWORD PTR [rax]
   1270e:	ab                   	stos   DWORD PTR es:[rdi],eax
   1270f:	8e 02                	mov    es,WORD PTR [rdx]
   12711:	00 8f dd 85 00 00    	add    BYTE PTR [rdi+0x85dd],cl
   12717:	00 00                	add    BYTE PTR [rax],al
   12719:	00 01                	add    BYTE PTR [rcx],al
   1271b:	93                   	xchg   ebx,eax
   1271c:	c8 05 00 a3          	enter  0x5,0xa3
   12720:	8e 02                	mov    es,WORD PTR [rdx]
   12722:	00 a2 dc 85 00 00    	add    BYTE PTR [rdx+0x85dc],ah
   12728:	00 00                	add    BYTE PTR [rax],al
   1272a:	00 01                	add    BYTE PTR [rcx],al
   1272c:	83 8e 00 00 99 8e 02 	or     DWORD PTR [rsi-0x71670000],0x2
   12733:	00 db                	add    bl,bl
   12735:	db 85 00 00 00 00    	fild   DWORD PTR [rbp+0x0]
   1273b:	00 01                	add    BYTE PTR [rcx],al
   1273d:	d1 7c 02 00          	sar    DWORD PTR [rdx+rax*1+0x0],1
   12741:	9b                   	fwait
   12742:	8e 02                	mov    es,WORD PTR [rdx]
   12744:	00 ff                	add    bh,bh
   12746:	db 85 00 00 00 00    	fild   DWORD PTR [rbp+0x0]
   1274c:	00 01                	add    BYTE PTR [rcx],al
   1274e:	6a c4                	push   0xffffffffffffffc4
   12750:	05 00 7b 8e 02       	add    eax,0x28e7b00
   12755:	00 a9 d7 85 00 00    	add    BYTE PTR [rcx+0x85d7],ch
   1275b:	00 00                	add    BYTE PTR [rax],al
   1275d:	00 01                	add    BYTE PTR [rcx],al
   1275f:	48 c4                	rex.W (bad) 
   12761:	05 00 6a 8e 02       	add    eax,0x28e6a00
   12766:	00 2b                	add    BYTE PTR [rbx],ch
   12768:	d5                   	(bad)  
   12769:	85 00                	test   DWORD PTR [rax],eax
   1276b:	00 00                	add    BYTE PTR [rax],al
   1276d:	00 00                	add    BYTE PTR [rax],al
   1276f:	01 b7 1d 02 00 61    	add    DWORD PTR [rdi+0x6100021d],esi
   12775:	8e 02                	mov    es,WORD PTR [rdx]
   12777:	00 fd                	add    ch,bh
   12779:	d3 85 00 00 00 00    	rol    DWORD PTR [rbp+0x0],cl
   1277f:	00 01                	add    BYTE PTR [rcx],al
   12781:	66 a7                	cmps   WORD PTR ds:[rsi],WORD PTR es:[rdi]
   12783:	03 00                	add    eax,DWORD PTR [rax]
   12785:	63 8e 02 00 92 d4    	movsxd ecx,DWORD PTR [rsi-0x2b6dfffe]
   1278b:	85 00                	test   DWORD PTR [rax],eax
   1278d:	00 00                	add    BYTE PTR [rax],al
   1278f:	00 00                	add    BYTE PTR [rax],al
   12791:	01 9d c2 05 00 5a    	add    DWORD PTR [rbp+0x5a0005c2],ebx
   12797:	8e 02                	mov    es,WORD PTR [rdx]
   12799:	00 82 d3 85 00 00    	add    BYTE PTR [rdx+0x85d3],al
   1279f:	00 00                	add    BYTE PTR [rax],al
   127a1:	00 01                	add    BYTE PTR [rcx],al
   127a3:	95                   	xchg   ebp,eax
   127a4:	c2 05 00             	ret    0x5
   127a7:	53                   	push   rbx
   127a8:	8e 02                	mov    es,WORD PTR [rdx]
   127aa:	00 d9                	add    cl,bl
   127ac:	d2 85 00 00 00 00    	rol    BYTE PTR [rbp+0x0],cl
   127b2:	00 01                	add    BYTE PTR [rcx],al
   127b4:	35 09 00 00 68       	xor    eax,0x68000009
   127b9:	8e 02                	mov    es,WORD PTR [rdx]
   127bb:	00 fb                	add    bl,bh
   127bd:	d4                   	(bad)  
   127be:	85 00                	test   DWORD PTR [rax],eax
   127c0:	00 00                	add    BYTE PTR [rax],al
   127c2:	00 00                	add    BYTE PTR [rax],al
   127c4:	01 cb                	add    ebx,ecx
   127c6:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   127c9:	4c 8e 02             	rex.WR mov es,WORD PTR [rdx]
   127cc:	00 5e d2             	add    BYTE PTR [rsi-0x2e],bl
   127cf:	85 00                	test   DWORD PTR [rax],eax
   127d1:	00 00                	add    BYTE PTR [rax],al
   127d3:	00 00                	add    BYTE PTR [rax],al
   127d5:	01 73 c2             	add    DWORD PTR [rbx-0x3e],esi
   127d8:	05 00 45 8e 02       	add    eax,0x28e4500
   127dd:	00 7f d0             	add    BYTE PTR [rdi-0x30],bh
   127e0:	85 00                	test   DWORD PTR [rax],eax
   127e2:	00 00                	add    BYTE PTR [rax],al
   127e4:	00 00                	add    BYTE PTR [rax],al
   127e6:	01 7f 82             	add    DWORD PTR [rdi-0x7e],edi
   127e9:	04 00                	add    al,0x0
   127eb:	3c 8e                	cmp    al,0x8e
   127ed:	02 00                	add    al,BYTE PTR [rax]
   127ef:	0b d0                	or     edx,eax
   127f1:	85 00                	test   DWORD PTR [rax],eax
   127f3:	00 00                	add    BYTE PTR [rax],al
   127f5:	00 00                	add    BYTE PTR [rax],al
   127f7:	01 30                	add    DWORD PTR [rax],esi
   127f9:	db 00                	fild   DWORD PTR [rax]
   127fb:	00 43 8e             	add    BYTE PTR [rbx-0x72],al
   127fe:	02 00                	add    al,BYTE PTR [rax]
   12800:	4c d0 85 00 00 00 00 	rex.WR rol BYTE PTR [rbp+0x0],1
   12807:	00 01                	add    BYTE PTR [rcx],al
   12809:	e1 c0                	loope  127cb <__abi_tag-0x3edbd1>
   1280b:	05 00 33 8e 02       	add    eax,0x28e3300
   12810:	00 c7                	add    bh,al
   12812:	cf                   	iret   
   12813:	85 00                	test   DWORD PTR [rax],eax
   12815:	00 00                	add    BYTE PTR [rax],al
   12817:	00 00                	add    BYTE PTR [rax],al
   12819:	01 d9                	add    ecx,ebx
   1281b:	c0 05 00 30 8e 02 00 	rol    BYTE PTR [rip+0x28e3000],0x0        # 28f5822 <_end+0x17ebc62>
   12822:	37                   	(bad)  
   12823:	cf                   	iret   
   12824:	85 00                	test   DWORD PTR [rax],eax
   12826:	00 00                	add    BYTE PTR [rax],al
   12828:	00 00                	add    BYTE PTR [rax],al
   1282a:	01 d1                	add    ecx,edx
   1282c:	c0 05 00 23 8e 02 00 	rol    BYTE PTR [rip+0x28e2300],0x0        # 28f4b33 <_end+0x17eaf73>
   12833:	ca cd 85             	retf   0x85cd
   12836:	00 00                	add    BYTE PTR [rax],al
   12838:	00 00                	add    BYTE PTR [rax],al
   1283a:	00 01                	add    BYTE PTR [rcx],al
   1283c:	cd 8f                	int    0x8f
   1283e:	03 00                	add    eax,DWORD PTR [rax]
   12840:	1b 8e 02 00 c4 cc    	sbb    ecx,DWORD PTR [rsi-0x333bfffe]
   12846:	85 00                	test   DWORD PTR [rax],eax
   12848:	00 00                	add    BYTE PTR [rax],al
   1284a:	00 00                	add    BYTE PTR [rax],al
   1284c:	01 7f a5             	add    DWORD PTR [rdi-0x5b],edi
   1284f:	03 00                	add    eax,DWORD PTR [rax]
   12851:	1d 8e 02 00 59       	sbb    eax,0x5900028e
   12856:	cd 85                	int    0x85
   12858:	00 00                	add    BYTE PTR [rax],al
   1285a:	00 00                	add    BYTE PTR [rax],al
   1285c:	00 01                	add    BYTE PTR [rcx],al
   1285e:	e4 be                	in     al,0xbe
   12860:	05 00 14 8e 02       	add    eax,0x28e1400
   12865:	00 49 cc             	add    BYTE PTR [rcx-0x34],cl
   12868:	85 00                	test   DWORD PTR [rax],eax
   1286a:	00 00                	add    BYTE PTR [rax],al
   1286c:	00 00                	add    BYTE PTR [rax],al
   1286e:	01 d4                	add    esp,edx
   12870:	be 05 00 0d 8e       	mov    esi,0x8e0d0005
   12875:	02 00                	add    al,BYTE PTR [rax]
   12877:	a0 cb 85 00 00 00 00 	movabs al,ds:0x1000000000085cb
   1287e:	00 01 
   12880:	cc                   	int3   
   12881:	be 05 00 0a 8e       	mov    esi,0x8e0a0005
   12886:	02 00                	add    al,BYTE PTR [rax]
   12888:	12 cb                	adc    cl,bl
   1288a:	85 00                	test   DWORD PTR [rax],eax
   1288c:	00 00                	add    BYTE PTR [rax],al
   1288e:	00 00                	add    BYTE PTR [rax],al
   12890:	01 e3                	add    ebx,esp
   12892:	79 02                	jns    12896 <__abi_tag-0x3edb06>
   12894:	00 05 8e 02 00 ae    	add    BYTE PTR [rip+0xffffffffae00028e],al        # ffffffffae012b28 <_end+0xffffffffacf08f68>
   1289a:	ca 85 00             	retf   0x85
   1289d:	00 00                	add    BYTE PTR [rax],al
   1289f:	00 00                	add    BYTE PTR [rax],al
   128a1:	01 01                	add    DWORD PTR [rcx],eax
   128a3:	8c 00                	mov    WORD PTR [rax],es
   128a5:	00 03                	add    BYTE PTR [rbx],al
   128a7:	8e 02                	mov    es,WORD PTR [rdx]
   128a9:	00 8d ca 85 00 00    	add    BYTE PTR [rbp+0x85ca],cl
   128af:	00 00                	add    BYTE PTR [rax],al
   128b1:	00 01                	add    BYTE PTR [rcx],al
   128b3:	65 a5                	movs   DWORD PTR es:[rdi],DWORD PTR gs:[rsi]
   128b5:	03 00                	add    eax,DWORD PTR [rax]
   128b7:	cb                   	retf   
   128b8:	8d 02                	lea    eax,[rdx]
   128ba:	00 89 c5 85 00 00    	add    BYTE PTR [rcx+0x85c5],cl
   128c0:	00 00                	add    BYTE PTR [rax],al
   128c2:	00 01                	add    BYTE PTR [rcx],al
   128c4:	32 1c 02             	xor    bl,BYTE PTR [rdx+rax*1]
   128c7:	00 c9                	add    cl,cl
   128c9:	8d 02                	lea    eax,[rdx]
   128cb:	00 f7                	add    bh,dh
   128cd:	c4                   	(bad)  
   128ce:	85 00                	test   DWORD PTR [rax],eax
   128d0:	00 00                	add    BYTE PTR [rax],al
   128d2:	00 00                	add    BYTE PTR [rax],al
   128d4:	01 27                	add    DWORD PTR [rdi],esp
   128d6:	bd 05 00 c2 8d       	mov    ebp,0x8dc20005
   128db:	02 00                	add    al,BYTE PTR [rax]
   128dd:	4e c4                	rex.WRX (bad) 
   128df:	85 00                	test   DWORD PTR [rax],eax
   128e1:	00 00                	add    BYTE PTR [rax],al
   128e3:	00 00                	add    BYTE PTR [rax],al
   128e5:	01 1f                	add    DWORD PTR [rdi],ebx
   128e7:	bd 05 00 bf 8d       	mov    ebp,0x8dbf0005
   128ec:	02 00                	add    al,BYTE PTR [rax]
   128ee:	d2 c3                	rol    bl,cl
   128f0:	85 00                	test   DWORD PTR [rax],eax
   128f2:	00 00                	add    BYTE PTR [rax],al
   128f4:	00 00                	add    BYTE PTR [rax],al
   128f6:	01 b7 bb 05 00 aa    	add    DWORD PTR [rdi-0x55fffa45],esi
   128fc:	8d 02                	lea    eax,[rdx]
   128fe:	00 fd                	add    ch,bh
   12900:	c1 85 00 00 00 00 00 	rol    DWORD PTR [rbp+0x0],0x0
   12907:	01 ef                	add    edi,ebp
   12909:	b9 05 00 95 8d       	mov    ecx,0x8d950005
   1290e:	02 00                	add    al,BYTE PTR [rax]
   12910:	dd bf 85 00 00 00    	fnstsw WORD PTR [rdi+0x85]
   12916:	00 00                	add    BYTE PTR [rax],al
   12918:	01 d1                	add    ecx,edx
   1291a:	b9 05 00 8d 8d       	mov    ecx,0x8d8d0005
   1291f:	02 00                	add    al,BYTE PTR [rax]
   12921:	c2 be 85             	ret    0x85be
   12924:	00 00                	add    BYTE PTR [rax],al
   12926:	00 00                	add    BYTE PTR [rax],al
   12928:	00 01                	add    BYTE PTR [rcx],al
   1292a:	c9                   	leave  
   1292b:	b9 05 00 8a 8d       	mov    ecx,0x8d8a0005
   12930:	02 00                	add    al,BYTE PTR [rax]
   12932:	77 be                	ja     128f2 <__abi_tag-0x3edaaa>
   12934:	85 00                	test   DWORD PTR [rax],eax
   12936:	00 00                	add    BYTE PTR [rax],al
   12938:	00 00                	add    BYTE PTR [rax],al
   1293a:	01 9e b9 05 00 7f    	add    DWORD PTR [rsi+0x7f0005b9],ebx
   12940:	8d 02                	lea    eax,[rdx]
   12942:	00 31                	add    BYTE PTR [rcx],dh
   12944:	bd 85 00 00 00       	mov    ebp,0x85
   12949:	00 00                	add    BYTE PTR [rax],al
   1294b:	01 fe                	add    esi,edi
   1294d:	69 05 00 74 8d 02 00 	imul   eax,DWORD PTR [rip+0x28d7400],0x85bbeb00        # 28e9d57 <_end+0x17e0197>
   12954:	eb bb 85 
   12957:	00 00                	add    BYTE PTR [rax],al
   12959:	00 00                	add    BYTE PTR [rax],al
   1295b:	00 01                	add    BYTE PTR [rcx],al
   1295d:	c5 80 04             	(bad)
   12960:	00 5c 8d 02          	add    BYTE PTR [rbp+rcx*4+0x2],bl
   12964:	00 01                	add    BYTE PTR [rcx],al
   12966:	ba 85 00 00 00       	mov    edx,0x85
   1296b:	00 00                	add    BYTE PTR [rax],al
   1296d:	01 64 d9 00          	add    DWORD PTR [rcx+rbx*8+0x0],esp
   12971:	00 63 8d             	add    BYTE PTR [rbx-0x73],ah
   12974:	02 00                	add    al,BYTE PTR [rax]
   12976:	42 ba 85 00 00 00    	rex.X mov edx,0x85
   1297c:	00 00                	add    BYTE PTR [rax],al
   1297e:	01 d0                	add    eax,edx
   12980:	69 05 00 53 8d 02 00 	imul   eax,DWORD PTR [rip+0x28d5300],0x85b9bd00        # 28e7c8a <_end+0x17de0ca>
   12987:	bd b9 85 
   1298a:	00 00                	add    BYTE PTR [rax],al
   1298c:	00 00                	add    BYTE PTR [rax],al
   1298e:	00 01                	add    BYTE PTR [rcx],al
   12990:	20 68 05             	and    BYTE PTR [rax+0x5],ch
   12993:	00 3a                	add    BYTE PTR [rdx],bh
   12995:	8d 02                	lea    eax,[rdx]
   12997:	00 be b5 85 00 00    	add    BYTE PTR [rsi+0x85b5],bh
   1299d:	00 00                	add    BYTE PTR [rax],al
   1299f:	00 01                	add    BYTE PTR [rcx],al
   129a1:	18 68 05             	sbb    BYTE PTR [rax+0x5],ch
   129a4:	00 33                	add    BYTE PTR [rbx],dh
   129a6:	8d 02                	lea    eax,[rdx]
   129a8:	00 ed                	add    ch,ch
   129aa:	b4 85                	mov    ah,0x85
   129ac:	00 00                	add    BYTE PTR [rax],al
   129ae:	00 00                	add    BYTE PTR [rax],al
   129b0:	00 01                	add    BYTE PTR [rcx],al
   129b2:	10 66 05             	adc    BYTE PTR [rsi+0x5],ah
   129b5:	00 28                	add    BYTE PTR [rax],ch
   129b7:	8d 02                	lea    eax,[rdx]
   129b9:	00 b8 b3 85 00 00    	add    BYTE PTR [rax+0x85b3],bh
   129bf:	00 00                	add    BYTE PTR [rax],al
   129c1:	00 01                	add    BYTE PTR [rcx],al
   129c3:	5e                   	pop    rsi
   129c4:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   129c7:	48 91                	xchg   rcx,rax
   129c9:	02 00                	add    al,BYTE PTR [rax]
   129cb:	87 47 86             	xchg   DWORD PTR [rdi-0x7a],eax
   129ce:	00 00                	add    BYTE PTR [rax],al
   129d0:	00 00                	add    BYTE PTR [rax],al
   129d2:	00 09                	add    BYTE PTR [rcx],cl
   129d4:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   129d7:	00 f3                	add    bl,dh
   129d9:	8c 02                	mov    WORD PTR [rdx],es
   129db:	00 06                	add    BYTE PTR [rsi],al
   129dd:	fc                   	cld    
   129de:	2f                   	(bad)  
   129df:	00 00                	add    BYTE PTR [rax],al
   129e1:	06                   	(bad)  
   129e2:	ab                   	stos   DWORD PTR es:[rdi],eax
   129e3:	ae                   	scas   al,BYTE PTR es:[rdi]
   129e4:	00 00                	add    BYTE PTR [rax],al
   129e6:	f4                   	hlt    
   129e7:	8c 02                	mov    WORD PTR [rdx],es
   129e9:	00 0a                	add    BYTE PTR [rdx],cl
   129eb:	ec                   	in     al,dx
   129ec:	01 00                	add    DWORD PTR [rax],eax
   129ee:	00 03                	add    BYTE PTR [rbx],al
   129f0:	91                   	xchg   ecx,eax
   129f1:	f0 7b 09             	lock jnp 129fd <__abi_tag-0x3ed99f>
   129f4:	cf                   	iret   
   129f5:	1d 03 00 f5 8c       	sbb    eax,0x8cf50003
   129fa:	02 00                	add    al,BYTE PTR [rax]
   129fc:	07                   	(bad)  
   129fd:	df 01                	fild   WORD PTR [rcx]
   129ff:	00 00                	add    BYTE PTR [rax],al
   12a01:	06                   	(bad)  
   12a02:	a9 85 04 00 f6       	test   eax,0xf6000485
   12a07:	8c 02                	mov    WORD PTR [rdx],es
   12a09:	00 08                	add    BYTE PTR [rax],cl
   12a0b:	13 02                	adc    eax,DWORD PTR [rdx]
   12a0d:	00 00                	add    BYTE PTR [rax],al
   12a0f:	03 91 d0 7b 06 33    	add    edx,DWORD PTR [rcx+0x33067bd0]
   12a15:	b0 01                	mov    al,0x1
   12a17:	00 f7                	add    bh,dh
   12a19:	8c 02                	mov    WORD PTR [rdx],es
   12a1b:	00 08                	add    BYTE PTR [rax],cl
   12a1d:	ec                   	in     al,dx
   12a1e:	2e 00 00             	cs add BYTE PTR [rax],al
   12a21:	03 91 f0 7d 06 4d    	add    edx,DWORD PTR [rcx+0x4d067df0]
   12a27:	2a 02                	sub    al,BYTE PTR [rdx]
   12a29:	00 f8                	add    al,bh
   12a2b:	8c 02                	mov    WORD PTR [rdx],es
   12a2d:	00 08                	add    BYTE PTR [rax],cl
   12a2f:	13 02                	adc    eax,DWORD PTR [rdx]
   12a31:	00 00                	add    BYTE PTR [rax],al
   12a33:	03 91 d4 7b 05 fa    	add    edx,DWORD PTR [rcx-0x5fa842c]
   12a39:	88 02                	mov    BYTE PTR [rdx],al
   12a3b:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   12a3e:	01 06                	add    DWORD PTR [rsi],eax
   12a40:	fc                   	cld    
   12a41:	2f                   	(bad)  
   12a42:	00 00                	add    BYTE PTR [rax],al
   12a44:	03 91 e8 7b 05 f1    	add    edx,DWORD PTR [rcx-0xefa8418]
   12a4a:	3c 02                	cmp    al,0x2
   12a4c:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   12a4f:	03 08                	add    ecx,DWORD PTR [rax]
   12a51:	64 04 00             	fs add al,0x0
   12a54:	00 03                	add    BYTE PTR [rbx],al
   12a56:	91                   	xchg   ecx,eax
   12a57:	e0 7b                	loopne 12ad4 <__abi_tag-0x3ed8c8>
   12a59:	05 be 3c 02 00       	add    eax,0x23cbe
   12a5e:	59                   	pop    rcx
   12a5f:	01 08                	add    DWORD PTR [rax],ecx
   12a61:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   12a65:	00 03                	add    BYTE PTR [rbx],al
   12a67:	91                   	xchg   ecx,eax
   12a68:	d8 7b 05             	fdivr  DWORD PTR [rbx+0x5]
   12a6b:	0a da                	or     bl,dl
   12a6d:	04 00                	add    al,0x0
   12a6f:	59                   	pop    rcx
   12a70:	01 0d 06 c5 01 00    	add    DWORD PTR [rip+0x1c506],ecx        # 2ef7c <__abi_tag-0x3d1420>
   12a76:	00 03                	add    BYTE PTR [rbx],al
   12a78:	91                   	xchg   ecx,eax
   12a79:	c7                   	(bad)  
   12a7a:	7b 05                	jnp    12a81 <__abi_tag-0x3ed91b>
   12a7c:	75 45                	jne    12ac3 <__abi_tag-0x3ed8d9>
   12a7e:	00 00                	add    BYTE PTR [rax],al
   12a80:	59                   	pop    rcx
   12a81:	01 0e                	add    DWORD PTR [rsi],ecx
   12a83:	06                   	(bad)  
   12a84:	fc                   	cld    
   12a85:	2f                   	(bad)  
   12a86:	00 00                	add    BYTE PTR [rax],al
   12a88:	03 91 f8 7b 05 c6    	add    edx,DWORD PTR [rcx-0x39fa8408]
   12a8e:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a8f:	03 00                	add    eax,DWORD PTR [rax]
   12a91:	59                   	pop    rcx
   12a92:	01 10                	add    DWORD PTR [rax],edx
   12a94:	16                   	(bad)  
   12a95:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   12a96:	a2 00 00 03 91 f8 7d 	movabs ds:0xd8057df891030000,al
   12a9d:	05 d8 
   12a9f:	6c                   	ins    BYTE PTR es:[rdi],dx
   12aa0:	03 00                	add    eax,DWORD PTR [rax]
   12aa2:	59                   	pop    rcx
   12aa3:	01 14 16             	add    DWORD PTR [rsi+rdx*1],edx
   12aa6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   12aa7:	a2 00 00 03 91 80 7e 	movabs ds:0x6b057e8091030000,al
   12aae:	05 6b 
   12ab0:	b5 02                	mov    ch,0x2
   12ab2:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   12ab5:	18 08                	sbb    BYTE PTR [rax],cl
   12ab7:	64 04 00             	fs add al,0x0
   12aba:	00 03                	add    BYTE PTR [rbx],al
   12abc:	91                   	xchg   ecx,eax
   12abd:	80 7c 05 7f 3d       	cmp    BYTE PTR [rbp+rax*1+0x7f],0x3d
   12ac2:	02 00                	add    al,BYTE PTR [rax]
   12ac4:	59                   	pop    rcx
   12ac5:	01 1d 08 64 04 00    	add    DWORD PTR [rip+0x46408],ebx        # 58ed3 <__abi_tag-0x3a74c9>
   12acb:	00 03                	add    BYTE PTR [rbx],al
   12acd:	91                   	xchg   ecx,eax
   12ace:	88 7c 05 db          	mov    BYTE PTR [rbp+rax*1-0x25],bh
   12ad2:	53                   	push   rbx
   12ad3:	00 00                	add    BYTE PTR [rax],al
   12ad5:	59                   	pop    rcx
   12ad6:	01 22                	add    DWORD PTR [rdx],esp
   12ad8:	07                   	(bad)  
   12ad9:	ec                   	in     al,dx
   12ada:	01 00                	add    DWORD PTR [rax],eax
   12adc:	00 03                	add    BYTE PTR [rbx],al
   12ade:	91                   	xchg   ecx,eax
   12adf:	90                   	nop
   12ae0:	7c 05                	jl     12ae7 <__abi_tag-0x3ed8b5>
   12ae2:	b4 0f                	mov    ah,0xf
   12ae4:	04 00                	add    al,0x0
   12ae6:	59                   	pop    rcx
   12ae7:	01 23                	add    DWORD PTR [rbx],esp
   12ae9:	07                   	(bad)  
   12aea:	ec                   	in     al,dx
   12aeb:	01 00                	add    DWORD PTR [rax],eax
   12aed:	00 03                	add    BYTE PTR [rbx],al
   12aef:	91                   	xchg   ecx,eax
   12af0:	98                   	cwde   
   12af1:	7f 05                	jg     12af8 <__abi_tag-0x3ed8a4>
   12af3:	d6                   	(bad)  
   12af4:	7a 05                	jp     12afb <__abi_tag-0x3ed8a1>
   12af6:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   12af9:	24 07                	and    al,0x7
   12afb:	ec                   	in     al,dx
   12afc:	01 00                	add    DWORD PTR [rax],eax
   12afe:	00 03                	add    BYTE PTR [rbx],al
   12b00:	91                   	xchg   ecx,eax
   12b01:	a0 7f 05 04 24 03 00 	movabs al,ds:0x15900032404057f
   12b08:	59 01 
   12b0a:	25 07 f9 01 00       	and    eax,0x1f907
   12b0f:	00 03                	add    BYTE PTR [rbx],al
   12b11:	91                   	xchg   ecx,eax
   12b12:	c9                   	leave  
   12b13:	7b 05                	jnp    12b1a <__abi_tag-0x3ed882>
   12b15:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
   12b18:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   12b1b:	26 06                	es (bad) 
   12b1d:	fc                   	cld    
   12b1e:	2f                   	(bad)  
   12b1f:	00 00                	add    BYTE PTR [rax],al
   12b21:	03 91 98 7c 05 28    	add    edx,DWORD PTR [rcx+0x28057c98]
   12b27:	7c 01                	jl     12b2a <__abi_tag-0x3ed872>
   12b29:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   12b2c:	28 08                	sub    BYTE PTR [rax],cl
   12b2e:	64 04 00             	fs add al,0x0
   12b31:	00 03                	add    BYTE PTR [rbx],al
   12b33:	91                   	xchg   ecx,eax
   12b34:	a0 7c 05 8c 91 02 00 	movabs al,ds:0x1590002918c057c
   12b3b:	59 01 
   12b3d:	2d 06 fc 2f 00       	sub    eax,0x2ffc06
   12b42:	00 03                	add    BYTE PTR [rbx],al
   12b44:	91                   	xchg   ecx,eax
   12b45:	a8 7c                	test   al,0x7c
   12b47:	05 e3 61 02 00       	add    eax,0x261e3
   12b4c:	59                   	pop    rcx
   12b4d:	01 2f                	add    DWORD PTR [rdi],ebp
   12b4f:	06                   	(bad)  
   12b50:	fc                   	cld    
   12b51:	2f                   	(bad)  
   12b52:	00 00                	add    BYTE PTR [rax],al
   12b54:	03 91 b0 7c 05 51    	add    edx,DWORD PTR [rcx+0x51057cb0]
   12b5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12b5b:	03 00                	add    eax,DWORD PTR [rax]
   12b5d:	59                   	pop    rcx
   12b5e:	01 31                	add    DWORD PTR [rcx],esi
   12b60:	16                   	(bad)  
   12b61:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   12b62:	a2 00 00 03 91 88 7e 	movabs ds:0x63057e8891030000,al
   12b69:	05 63 
   12b6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12b6c:	03 00                	add    eax,DWORD PTR [rax]
   12b6e:	59                   	pop    rcx
   12b6f:	01 35 16 a7 a2 00    	add    DWORD PTR [rip+0xa2a716],esi        # a3d28b <CSWTCH.31+0x106b>
   12b75:	00 03                	add    BYTE PTR [rbx],al
   12b77:	91                   	xchg   ecx,eax
   12b78:	90                   	nop
   12b79:	7e 05                	jle    12b80 <__abi_tag-0x3ed81c>
   12b7b:	75 6e                	jne    12beb <__abi_tag-0x3ed7b1>
   12b7d:	03 00                	add    eax,DWORD PTR [rax]
   12b7f:	59                   	pop    rcx
   12b80:	01 39                	add    DWORD PTR [rcx],edi
   12b82:	16                   	(bad)  
   12b83:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   12b84:	a2 00 00 03 91 98 7e 	movabs ds:0x5d057e9891030000,al
   12b8b:	05 5d 
   12b8d:	3d 02 00 59 01       	cmp    eax,0x1590002
   12b92:	3d 08 64 04 00       	cmp    eax,0x46408
   12b97:	00 03                	add    BYTE PTR [rbx],al
   12b99:	91                   	xchg   ecx,eax
   12b9a:	b8 7c 05 5b 48       	mov    eax,0x485b057c
   12b9f:	00 00                	add    BYTE PTR [rax],al
