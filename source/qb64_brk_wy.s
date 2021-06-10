   cabd1:	ed                   	in     eax,dx
   cabd2:	08 00                	or     BYTE PTR [rax],al
   cabd4:	06                   	(bad)  
   cabd5:	04 02                	add    al,0x2
   cabd7:	06                   	(bad)  
   cabd8:	62                   	(bad)  
   cabd9:	00 00                	add    BYTE PTR [rax],al
   cabdb:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   cabde:	9d                   	popf   
   cabdf:	ec                   	in     al,dx
   cabe0:	08 00                	or     BYTE PTR [rax],al
   cabe2:	06                   	(bad)  
   cabe3:	05 02 10 cc 06       	add    eax,0x6cc1002
   cabe8:	00 00                	add    BYTE PTR [rax],al
   cabea:	68 01 ca ed 08       	push   0x8edca01
   cabef:	00 06                	add    BYTE PTR [rsi],al
   cabf1:	06                   	(bad)  
   cabf2:	02 06                	add    al,BYTE PTR [rsi]
   cabf4:	62                   	(bad)  
   cabf5:	00 00                	add    BYTE PTR [rax],al
   cabf7:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   cabfa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cabfb:	a9 00 00 06 07       	test   eax,0x7060000
   cac00:	02 06                	add    al,BYTE PTR [rsi]
   cac02:	62                   	(bad)  
   cac03:	00 00                	add    BYTE PTR [rax],al
   cac05:	00 74 01 d3          	add    BYTE PTR [rcx+rax*1-0x2d],dh
   cac09:	ed                   	in     eax,dx
   cac0a:	08 00                	or     BYTE PTR [rax],al
   cac0c:	06                   	(bad)  
   cac0d:	08 02                	or     BYTE PTR [rdx],al
   cac0f:	14 b3                	adc    al,0xb3
   cac11:	06                   	(bad)  
   cac12:	00 00                	add    BYTE PTR [rax],al
   cac14:	78 01                	js     cac17 <__abi_tag-0x335785>
   cac16:	a2 ee 08 00 06 08 02 	movabs ds:0xb31f0208060008ee,al
   cac1d:	1f b3 
   cac1f:	06                   	(bad)  
   cac20:	00 00                	add    BYTE PTR [rax],al
   cac22:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   cac25:	eb 08                	jmp    cac2f <__abi_tag-0x33576d>
   cac27:	00 06                	add    BYTE PTR [rsi],al
   cac29:	09 02                	or     DWORD PTR [rdx],eax
   cac2b:	06                   	(bad)  
   cac2c:	62                   	(bad)  
   cac2d:	00 00                	add    BYTE PTR [rax],al
   cac2f:	00 88 01 04 ea 08    	add    BYTE PTR [rax+0x8ea0401],cl
   cac35:	00 06                	add    BYTE PTR [rsi],al
   cac37:	0a 02                	or     al,BYTE PTR [rdx]
   cac39:	10 8a 00 00 00 90    	adc    BYTE PTR [rdx-0x70000000],cl
   cac3f:	01 1f                	add    DWORD PTR [rdi],ebx
   cac41:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cac42:	07                   	(bad)  
   cac43:	00 06                	add    BYTE PTR [rsi],al
   cac45:	0b 02                	or     eax,DWORD PTR [rdx]
   cac47:	10 8a 00 00 00 98    	adc    BYTE PTR [rdx-0x68000000],cl
   cac4d:	01 ac ee 08 00 06 0c 	add    DWORD PTR [rsi+rbp*8+0xc060008],ebp
   cac54:	02 0b                	add    cl,BYTE PTR [rbx]
   cac56:	5f                   	pop    rdi
   cac57:	01 00                	add    DWORD PTR [rax],eax
   cac59:	00 a0 01 d5 ee 08    	add    BYTE PTR [rax+0x8eed501],ah
   cac5f:	00 06                	add    BYTE PTR [rsi],al
   cac61:	0d 02 0b 5f 01       	or     eax,0x15f0b02
   cac66:	00 00                	add    BYTE PTR [rax],al
   cac68:	a8 01                	test   al,0x1
   cac6a:	df ee                	fucomip st,st(6)
   cac6c:	08 00                	or     BYTE PTR [rax],al
   cac6e:	06                   	(bad)  
   cac6f:	0e                   	(bad)  
   cac70:	02 0b                	add    cl,BYTE PTR [rbx]
   cac72:	5f                   	pop    rdi
   cac73:	01 00                	add    DWORD PTR [rax],eax
   cac75:	00 b0 01 e9 ee 08    	add    BYTE PTR [rax+0x8eee901],dh
   cac7b:	00 06                	add    BYTE PTR [rsi],al
   cac7d:	0f 02 0b             	lar    ecx,WORD PTR [rbx]
   cac80:	5f                   	pop    rdi
   cac81:	01 00                	add    DWORD PTR [rax],eax
   cac83:	00 b8 01 a1 e9 08    	add    BYTE PTR [rax+0x8e9a101],bh
   cac89:	00 06                	add    BYTE PTR [rsi],al
   cac8b:	10 02                	adc    BYTE PTR [rdx],al
   cac8d:	0b 2e                	or     ebp,DWORD PTR [rsi]
   cac8f:	00 00                	add    BYTE PTR [rax],al
   cac91:	00 c0                	add    al,al
   cac93:	12 64 62 00          	adc    ah,BYTE PTR [rdx+riz*2+0x0]
   cac97:	06                   	(bad)  
   cac98:	11 02                	adc    DWORD PTR [rdx],eax
   cac9a:	1c d6                	sbb    al,0xd6
   cac9c:	06                   	(bad)  
   cac9d:	00 00                	add    BYTE PTR [rax],al
   cac9f:	c8 01 f3 ee          	enter  0xf301,0xee
   caca3:	08 00                	or     BYTE PTR [rax],al
   caca5:	06                   	(bad)  
   caca6:	12 02                	adc    al,BYTE PTR [rdx]
   caca8:	08 ea                	or     dl,ch
   cacaa:	06                   	(bad)  
   cacab:	00 00                	add    BYTE PTR [rax],al
   cacad:	d0 01                	rol    BYTE PTR [rcx],1
   cacaf:	9d                   	popf   
   cacb0:	ea                   	(bad)  
   cacb1:	08 00                	or     BYTE PTR [rax],al
   cacb3:	06                   	(bad)  
   cacb4:	15 02 08 9a 00       	adc    eax,0x9a0802
   cacb9:	00 00                	add    BYTE PTR [rax],al
   cacbb:	d8 01                	fadd   DWORD PTR [rcx]
   cacbd:	93                   	xchg   ebx,eax
   cacbe:	ee                   	out    dx,al
   cacbf:	08 00                	or     BYTE PTR [rax],al
   cacc1:	06                   	(bad)  
   cacc2:	16                   	(bad)  
   cacc3:	02 06                	add    al,BYTE PTR [rsi]
   cacc5:	62                   	(bad)  
   cacc6:	00 00                	add    BYTE PTR [rax],al
   cacc8:	00 e0                	add    al,ah
   cacca:	01 ca                	add    edx,ecx
   caccc:	eb 08                	jmp    cacd6 <__abi_tag-0x3356c6>
   cacce:	00 06                	add    BYTE PTR [rsi],al
   cacd0:	17                   	(bad)  
   cacd1:	02 06                	add    al,BYTE PTR [rsi]
   cacd3:	62                   	(bad)  
   cacd4:	00 00                	add    BYTE PTR [rax],al
   cacd6:	00 e4                	add    ah,ah
   cacd8:	01 cb                	add    ebx,ecx
   cacda:	eb 08                	jmp    cace4 <__abi_tag-0x3356b8>
   cacdc:	00 06                	add    BYTE PTR [rsi],al
   cacde:	18 02                	sbb    BYTE PTR [rdx],al
   cace0:	0a 24 04             	or     ah,BYTE PTR [rsp+rax*1]
   cace3:	00 00                	add    BYTE PTR [rax],al
   cace5:	e8 01 6d eb 08       	call   8f819eb <_end+0x7e77e2b>
   cacea:	00 06                	add    BYTE PTR [rsi],al
   cacec:	19 02                	sbb    DWORD PTR [rdx],eax
   cacee:	10 8a 00 00 00 f0    	adc    BYTE PTR [rdx-0x10000000],cl
   cacf4:	01 fd                	add    ebp,edi
   cacf6:	ee                   	out    dx,al
   cacf7:	08 00                	or     BYTE PTR [rax],al
   cacf9:	06                   	(bad)  
   cacfa:	1a 02                	sbb    al,BYTE PTR [rdx]
   cacfc:	10 8a 00 00 00 f8    	adc    BYTE PTR [rdx-0x8000000],cl
   cad02:	10 7b eb             	adc    BYTE PTR [rbx-0x15],bh
   cad05:	08 00                	or     BYTE PTR [rax],al
   cad07:	06                   	(bad)  
   cad08:	1b 02                	sbb    eax,DWORD PTR [rdx]
   cad0a:	06                   	(bad)  
   cad0b:	62                   	(bad)  
   cad0c:	00 00                	add    BYTE PTR [rax],al
   cad0e:	00 00                	add    BYTE PTR [rax],al
   cad10:	01 10                	add    DWORD PTR [rax],edx
   cad12:	46 eb 08             	rex.RX jmp cad1d <__abi_tag-0x33567f>
   cad15:	00 06                	add    BYTE PTR [rsi],al
   cad17:	1c 02                	sbb    al,0x2
   cad19:	06                   	(bad)  
   cad1a:	62                   	(bad)  
   cad1b:	00 00                	add    BYTE PTR [rax],al
   cad1d:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   cad20:	10 07                	adc    BYTE PTR [rdi],al
   cad22:	ef                   	out    dx,eax
   cad23:	08 00                	or     BYTE PTR [rax],al
   cad25:	06                   	(bad)  
   cad26:	1d 02 0b 5f 01       	sbb    eax,0x15f0b02
   cad2b:	00 00                	add    BYTE PTR [rax],al
   cad2d:	08 01                	or     BYTE PTR [rcx],al
   cad2f:	10 11                	adc    BYTE PTR [rcx],dl
   cad31:	ef                   	out    dx,eax
   cad32:	08 00                	or     BYTE PTR [rax],al
   cad34:	06                   	(bad)  
   cad35:	1e                   	(bad)  
   cad36:	02 0b                	add    cl,BYTE PTR [rbx]
   cad38:	5f                   	pop    rdi
   cad39:	01 00                	add    DWORD PTR [rax],eax
   cad3b:	00 10                	add    BYTE PTR [rax],dl
   cad3d:	01 10                	add    DWORD PTR [rax],edx
   cad3f:	1b ef                	sbb    ebp,edi
   cad41:	08 00                	or     BYTE PTR [rax],al
   cad43:	06                   	(bad)  
   cad44:	1f                   	(bad)  
   cad45:	02 06                	add    al,BYTE PTR [rsi]
   cad47:	62                   	(bad)  
   cad48:	00 00                	add    BYTE PTR [rax],al
   cad4a:	00 18                	add    BYTE PTR [rax],bl
   cad4c:	01 10                	add    DWORD PTR [rax],edx
   cad4e:	16                   	(bad)  
   cad4f:	ea                   	(bad)  
   cad50:	08 00                	or     BYTE PTR [rax],al
   cad52:	06                   	(bad)  
   cad53:	20 02                	and    BYTE PTR [rdx],al
   cad55:	08 9a 00 00 00 20    	or     BYTE PTR [rdx+0x20000000],bl
   cad5b:	01 00                	add    DWORD PTR [rax],eax
   cad5d:	18 7f ed             	sbb    BYTE PTR [rdi-0x13],bh
   cad60:	08 00                	or     BYTE PTR [rax],al
   cad62:	05 ae 06 00 00       	add    eax,0x6ae
   cad67:	24 17                	and    al,0x17
   cad69:	01 00                	add    DWORD PTR [rax],eax
   cad6b:	00 c7                	add    bh,al
   cad6d:	06                   	(bad)  
   cad6e:	00 00                	add    BYTE PTR [rax],al
   cad70:	03 bf 03 00 00 00    	add    edi,DWORD PTR [rdi+0x3]
   cad76:	05 b8 06 00 00       	add    eax,0x6b8
   cad7b:	05 17 04 00 00       	add    eax,0x417
   cad80:	18 49 ef             	sbb    BYTE PTR [rcx-0x11],cl
   cad83:	08 00                	or     BYTE PTR [rax],al
   cad85:	05 d1 06 00 00       	add    eax,0x6d1
   cad8a:	24 62                	and    al,0x62
   cad8c:	00 00                	add    BYTE PTR [rax],al
   cad8e:	00 ea                	add    dl,ch
   cad90:	06                   	(bad)  
   cad91:	00 00                	add    BYTE PTR [rax],al
   cad93:	03 bf 03 00 00 00    	add    edi,DWORD PTR [rdi+0x3]
   cad99:	05 db 06 00 00       	add    eax,0x6db
   cad9e:	07                   	(bad)  
   cad9f:	46 ed                	rex.RX in eax,dx
   cada1:	08 00                	or     BYTE PTR [rax],al
   cada3:	06                   	(bad)  
   cada4:	26 02 02             	es add al,BYTE PTR [rdx]
   cada7:	fc                   	cld    
   cada8:	06                   	(bad)  
   cada9:	00 00                	add    BYTE PTR [rax],al
   cadab:	05 36 04 00 00       	add    eax,0x436
   cadb0:	05 29 04 00 00       	add    eax,0x429
   cadb5:	05 9a 00 00 00       	add    eax,0x9a
   cadba:	05 41 00 00 00       	add    eax,0x41
   cadbf:	09 c9                	or     ecx,ecx
   cadc1:	aa                   	stos   BYTE PTR es:[rdi],al
   cadc2:	07                   	(bad)  
   cadc3:	00 07                	add    BYTE PTR [rdi],al
   cadc5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   cadc6:	21 1c 07             	and    DWORD PTR [rdi+rax*1],ebx
   cadc9:	00 00                	add    BYTE PTR [rax],al
   cadcb:	05 21 07 00 00       	add    eax,0x721
   cadd0:	18 f9                	sbb    cl,bh
   cadd2:	9c                   	pushf  
   cadd3:	06                   	(bad)  
   cadd4:	00 09                	add    BYTE PTR [rcx],cl
   cadd6:	59                   	pop    rcx
   cadd7:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   cadda:	07                   	(bad)  
   caddb:	a9 22 32 07 00       	test   eax,0x73222
   cade0:	00 05 37 07 00 00    	add    BYTE PTR [rip+0x737],al        # cb51d <__abi_tag-0x334e7f>
   cade6:	18 71 d9             	sbb    BYTE PTR [rcx-0x27],dh
   cade9:	05 00 05 26 07       	add    eax,0x7260500
   cadee:	00 00                	add    BYTE PTR [rax],al
   cadf0:	05 62 00 00 00       	add    eax,0x62
   cadf5:	05 2e 00 00 00       	add    eax,0x2e
   cadfa:	05 8a 00 00 00       	add    eax,0x8a
   cadff:	05 ab 00 00 00       	add    eax,0xab
   cae04:	2f                   	(bad)  
   cae05:	50                   	push   rax
   cae06:	07                   	(bad)  
   cae07:	00 00                	add    BYTE PTR [rax],al
   cae09:	05 5f 07 00 00       	add    eax,0x75f
   cae0e:	25 6a 07 00 00       	and    eax,0x76a
   cae13:	03 62 00             	add    esp,DWORD PTR [rdx+0x0]
   cae16:	00 00                	add    BYTE PTR [rax],al
   cae18:	00 05 6f 07 00 00    	add    BYTE PTR [rip+0x76f],al        # cb58d <__abi_tag-0x334e0f>
   cae1e:	25 84 07 00 00       	and    eax,0x784
   cae23:	03 62 00             	add    esp,DWORD PTR [rdx+0x0]
   cae26:	00 00                	add    BYTE PTR [rax],al
   cae28:	03 62 00             	add    esp,DWORD PTR [rdx+0x0]
   cae2b:	00 00                	add    BYTE PTR [rax],al
   cae2d:	03 62 00             	add    esp,DWORD PTR [rdx+0x0]
   cae30:	00 00                	add    BYTE PTR [rax],al
   cae32:	00 09                	add    BYTE PTR [rcx],cl
   cae34:	b6 e2                	mov    dh,0xe2
   cae36:	08 00                	or     BYTE PTR [rax],al
   cae38:	08 ef                	or     bh,ch
   cae3a:	11 b6 00 00 00 09    	adc    DWORD PTR [rsi+0x9000000],esi
   cae40:	98                   	cwde   
   cae41:	e1 08                	loope  cae4b <__abi_tag-0x335551>
   cae43:	00 08                	add    BYTE PTR [rax],cl
   cae45:	f7 11                	not    DWORD PTR [rcx]
   cae47:	b6 00                	mov    dh,0x0
   cae49:	00 00                	add    BYTE PTR [rax],al
   cae4b:	09 5e e5             	or     DWORD PTR [rsi-0x1b],ebx
   cae4e:	08 00                	or     BYTE PTR [rax],al
   cae50:	08 f8                	or     al,bh
   cae52:	11 5a 07             	adc    DWORD PTR [rdx+0x7],ebx
   cae55:	00 00                	add    BYTE PTR [rax],al
   cae57:	09 35 df 08 00 08    	or     DWORD PTR [rip+0x80008df],esi        # 80cb73c <_end+0x6fc1b7c>
   cae5d:	f9                   	stc    
   cae5e:	11 5a 07             	adc    DWORD PTR [rdx+0x7],ebx
   cae61:	00 00                	add    BYTE PTR [rax],al
   cae63:	09 bc e6 08 00 08 fa 	or     DWORD PTR [rsi+riz*8-0x5f7fff8],edi
   cae6a:	11 6a 07             	adc    DWORD PTR [rdx+0x7],ebp
   cae6d:	00 00                	add    BYTE PTR [rax],al
   cae6f:	09 19                	or     DWORD PTR [rcx],ebx
   cae71:	df 08                	fisttp WORD PTR [rax]
   cae73:	00 08                	add    BYTE PTR [rax],cl
   cae75:	fd                   	std    
   cae76:	11 5a 07             	adc    DWORD PTR [rdx+0x7],ebx
   cae79:	00 00                	add    BYTE PTR [rax],al
   cae7b:	07                   	(bad)  
   cae7c:	f6 e1                	mul    cl
   cae7e:	08 00                	or     BYTE PTR [rax],al
   cae80:	08 00                	or     BYTE PTR [rax],al
   cae82:	01 11                	add    DWORD PTR [rcx],edx
   cae84:	d9 07                	fld    DWORD PTR [rdi]
   cae86:	00 00                	add    BYTE PTR [rax],al
   cae88:	05 de 07 00 00       	add    eax,0x7de
   cae8d:	25 ee 07 00 00       	and    eax,0x7ee
   cae92:	03 50 07             	add    edx,DWORD PTR [rax+0x7]
   cae95:	00 00                	add    BYTE PTR [rax],al
   cae97:	03 ee                	add    ebp,esi
   cae99:	07                   	(bad)  
   cae9a:	00 00                	add    BYTE PTR [rax],al
   cae9c:	00 05 e2 00 00 00    	add    BYTE PTR [rip+0xe2],al        # caf84 <__abi_tag-0x335418>
   caea2:	07                   	(bad)  
   caea3:	29 e1                	sub    ecx,esp
   caea5:	08 00                	or     BYTE PTR [rax],al
   caea7:	08 01                	or     BYTE PTR [rcx],al
   caea9:	01 11                	add    DWORD PTR [rcx],edx
   caeab:	d9 07                	fld    DWORD PTR [rdi]
   caead:	00 00                	add    BYTE PTR [rax],al
   caeaf:	07                   	(bad)  
   caeb0:	3d e4 08 00 08       	cmp    eax,0x80008e4
   caeb5:	05 01 1c 0d 08       	add    eax,0x80d1c01
   caeba:	00 00                	add    BYTE PTR [rax],al
   caebc:	11 3a                	adc    DWORD PTR [rdx],edi
   caebe:	e4 08                	in     al,0x8
   caec0:	00 10                	add    BYTE PTR [rax],dl
   caec2:	06                   	(bad)  
   caec3:	01 36                	add    DWORD PTR [rsi],esi
   caec5:	08 00                	or     BYTE PTR [rax],al
   caec7:	00 01                	add    BYTE PTR [rcx],al
   caec9:	34 e4                	xor    al,0xe4
   caecb:	08 00                	or     BYTE PTR [rax],al
   caecd:	08 08                	or     BYTE PTR [rax],cl
   caecf:	01 0b                	add    DWORD PTR [rbx],ecx
   caed1:	98                   	cwde   
   caed2:	00 00                	add    BYTE PTR [rax],al
   caed4:	00 00                	add    BYTE PTR [rax],al
   caed6:	01 d2                	add    edx,edx
   caed8:	e0 08                	loopne caee2 <__abi_tag-0x3354ba>
   caeda:	00 08                	add    BYTE PTR [rax],cl
   caedc:	09 01                	or     DWORD PTR [rcx],eax
   caede:	0b 98 00 00 00 08    	or     ebx,DWORD PTR [rax+0x8000000]
   caee4:	00 07                	add    BYTE PTR [rdi],al
   caee6:	56                   	push   rsi
   caee7:	e7 08                	out    0x8,eax
   caee9:	00 08                	add    BYTE PTR [rax],cl
   caeeb:	0d 01 1c 43 08       	or     eax,0x8431c01
   caef0:	00 00                	add    BYTE PTR [rax],al
   caef2:	11 53 e7             	adc    DWORD PTR [rbx-0x19],edx
   caef5:	08 00                	or     BYTE PTR [rax],al
   caef7:	10 0e                	adc    BYTE PTR [rsi],cl
   caef9:	01 6c 08 00          	add    DWORD PTR [rax+rcx*1+0x0],ebp
   caefd:	00 01                	add    BYTE PTR [rcx],al
   caeff:	46 e4 08             	rex.RX in al,0x8
   caf02:	00 08                	add    BYTE PTR [rax],cl
   caf04:	10 01                	adc    BYTE PTR [rcx],al
   caf06:	0b 98 00 00 00 00    	or     ebx,DWORD PTR [rax+0x0]
   caf0c:	01 6e e3             	add    DWORD PTR [rsi-0x1d],ebp
   caf0f:	08 00                	or     BYTE PTR [rax],al
   caf11:	08 11                	or     BYTE PTR [rcx],dl
   caf13:	01 0b                	add    DWORD PTR [rbx],ecx
   caf15:	98                   	cwde   
   caf16:	00 00                	add    BYTE PTR [rax],al
   caf18:	00 08                	add    BYTE PTR [rax],cl
   caf1a:	00 07                	add    BYTE PTR [rdi],al
   caf1c:	ba df 08 00 08       	mov    edx,0x80008df
   caf21:	15 01 1d 79 08       	adc    eax,0x8791d01
   caf26:	00 00                	add    BYTE PTR [rax],al
   caf28:	11 b7 df 08 00 0c    	adc    DWORD PTR [rdi+0xc0008df],esi
   caf2e:	16                   	(bad)  
   caf2f:	01 ac 08 00 00 12 58 	add    DWORD PTR [rax+rcx*1+0x58120000],ebp
   caf36:	00 08                	add    BYTE PTR [rax],cl
   caf38:	18 01                	sbb    BYTE PTR [rcx],al
   caf3a:	15 56 00 00 00       	adc    eax,0x56
   caf3f:	00 12                	add    BYTE PTR [rdx],dl
   caf41:	59                   	pop    rcx
   caf42:	00 08                	add    BYTE PTR [rax],cl
   caf44:	18 01                	sbb    BYTE PTR [rcx],al
   caf46:	18 56 00             	sbb    BYTE PTR [rsi+0x0],dl
   caf49:	00 00                	add    BYTE PTR [rax],al
   caf4b:	04 12                	add    al,0x12
   caf4d:	55                   	push   rbp
   caf4e:	73 65                	jae    cafb5 <__abi_tag-0x3353e7>
   caf50:	00 08                	add    BYTE PTR [rax],cl
   caf52:	19 01                	sbb    DWORD PTR [rcx],eax
   caf54:	15 35 00 00 00       	adc    eax,0x35
   caf59:	08 00                	or     BYTE PTR [rax],al
   caf5b:	34 2e                	xor    al,0x2e
   caf5d:	00 00                	add    BYTE PTR [rax],al
   caf5f:	00 21                	add    BYTE PTR [rcx],ah
   caf61:	01 ca                	add    edx,ecx
   caf63:	08 00                	or     BYTE PTR [rax],al
   caf65:	00 06                	add    BYTE PTR [rsi],al
   caf67:	dd e6                	fucom  st(6)
   caf69:	08 00                	or     BYTE PTR [rax],al
   caf6b:	00 06                	add    BYTE PTR [rsi],al
   caf6d:	c2 e2 08             	ret    0x8e2
   caf70:	00 01                	add    BYTE PTR [rcx],al
   caf72:	06                   	(bad)  
   caf73:	f5                   	cmc    
   caf74:	e0 08                	loopne caf7e <__abi_tag-0x33541e>
   caf76:	00 02                	add    BYTE PTR [rdx],al
   caf78:	00 07                	add    BYTE PTR [rdi],al
   caf7a:	33 e1                	xor    esp,ecx
   caf7c:	08 00                	or     BYTE PTR [rax],al
   caf7e:	08 25 01 03 ac 08    	or     BYTE PTR [rip+0x8ac0301],ah        # 8b8b285 <_end+0x7a816c5>
   caf84:	00 00                	add    BYTE PTR [rax],al
   caf86:	07                   	(bad)  
   caf87:	54                   	push   rsp
   caf88:	e5 08                	in     eax,0x8
   caf8a:	00 08                	add    BYTE PTR [rax],cl
   caf8c:	28 01                	sub    BYTE PTR [rcx],al
   caf8e:	1d e4 08 00 00       	sbb    eax,0x8e4
   caf93:	11 51 e5             	adc    DWORD PTR [rcx-0x1b],edx
   caf96:	08 00                	or     BYTE PTR [rax],al
   caf98:	e8 29 01 13 0b       	call   b1fb0c6 <_end+0xa0f1506>
   caf9d:	00 00                	add    BYTE PTR [rax],al
   caf9f:	01 40 ef             	add    DWORD PTR [rax-0x11],eax
   cafa2:	08 00                	or     BYTE PTR [rax],al
   cafa4:	08 2b                	or     BYTE PTR [rbx],ch
   cafa6:	01 16                	add    DWORD PTR [rsi],edx
   cafa8:	6c                   	ins    BYTE PTR es:[rdi],dx
   cafa9:	08 00                	or     BYTE PTR [rax],al
   cafab:	00 00                	add    BYTE PTR [rax],al
   cafad:	01 4c e1 06          	add    DWORD PTR [rcx+riz*8+0x6],ecx
   cafb1:	00 08                	add    BYTE PTR [rax],cl
   cafb3:	2c 01                	sub    al,0x1
   cafb5:	16                   	(bad)  
   cafb6:	6c                   	ins    BYTE PTR es:[rdi],dx
   cafb7:	08 00                	or     BYTE PTR [rax],al
   cafb9:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   cafbc:	d5                   	(bad)  
   cafbd:	01 09                	add    DWORD PTR [rcx],ecx
   cafbf:	00 08                	add    BYTE PTR [rax],cl
   cafc1:	2d 01 16 2e 00       	sub    eax,0x2e1601
   cafc6:	00 00                	add    BYTE PTR [rax],al
   cafc8:	18 01                	sbb    BYTE PTR [rcx],al
   cafca:	75 e4                	jne    cafb0 <__abi_tag-0x3353ec>
   cafcc:	08 00                	or     BYTE PTR [rax],al
   cafce:	08 2f                	or     BYTE PTR [rdi],ch
   cafd0:	01 16                	add    DWORD PTR [rsi],edx
   cafd2:	35 00 00 00 1c       	xor    eax,0x1c000000
   cafd7:	01 12                	add    DWORD PTR [rdx],edx
   cafd9:	e0 08                	loopne cafe3 <__abi_tag-0x3353b9>
   cafdb:	00 08                	add    BYTE PTR [rax],cl
   cafdd:	31 01                	xor    DWORD PTR [rcx],eax
   cafdf:	16                   	(bad)  
   cafe0:	62                   	(bad)  
   cafe1:	00 00                	add    BYTE PTR [rax],al
   cafe3:	00 20                	add    BYTE PTR [rax],ah
   cafe5:	01 2d e0 08 00 08    	add    DWORD PTR [rip+0x80008e0],ebp        # 80cb8cb <_end+0x6fc1d0b>
   cafeb:	33 01                	xor    eax,DWORD PTR [rcx]
   cafed:	16                   	(bad)  
   cafee:	35 00 00 00 24       	xor    eax,0x24000000
   caff3:	01 7b e5             	add    DWORD PTR [rbx-0x1b],edi
   caff6:	08 00                	or     BYTE PTR [rax],al
   caff8:	08 34 01             	or     BYTE PTR [rcx+rax*1],dh
   caffb:	16                   	(bad)  
   caffc:	35 00 00 00 25       	xor    eax,0x25000000
   cb001:	01 d7                	add    edi,edx
   cb003:	e5 08                	in     eax,0x8
   cb005:	00 08                	add    BYTE PTR [rax],cl
   cb007:	36 01 16             	ss add DWORD PTR [rsi],edx
   cb00a:	35 00 00 00 26       	xor    eax,0x26000000
   cb00f:	01 a0 e0 08 00 08    	add    DWORD PTR [rax+0x80008e0],esp
   cb015:	37                   	(bad)  
   cb016:	01 16                	add    DWORD PTR [rsi],edx
   cb018:	35 00 00 00 27       	xor    eax,0x27000000
   cb01d:	01 25 09 09 00 08    	add    DWORD PTR [rip+0x8000909],esp        # 80cb92c <_end+0x6fc1d6c>
   cb023:	39 01                	cmp    DWORD PTR [rcx],eax
   cb025:	16                   	(bad)  
   cb026:	62                   	(bad)  
   cb027:	00 00                	add    BYTE PTR [rax],al
   cb029:	00 28                	add    BYTE PTR [rax],ch
   cb02b:	01 2d f7 08 00 08    	add    DWORD PTR [rip+0x80008f7],ebp        # 80cb928 <_end+0x6fc1d68>
   cb031:	3a 01                	cmp    al,BYTE PTR [rcx]
   cb033:	16                   	(bad)  
   cb034:	62                   	(bad)  
   cb035:	00 00                	add    BYTE PTR [rax],al
   cb037:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   cb03a:	18 e6                	sbb    dh,ah
   cb03c:	08 00                	or     BYTE PTR [rax],al
   cb03e:	08 3c 01             	or     BYTE PTR [rcx+rax*1],bh
   cb041:	16                   	(bad)  
   cb042:	70 00                	jo     cb044 <__abi_tag-0x335358>
   cb044:	00 00                	add    BYTE PTR [rax],al
   cb046:	30 01                	xor    BYTE PTR [rcx],al
   cb048:	c8 e0 08 00          	enter  0x8e0,0x0
   cb04c:	08 3d 01 16 70 00    	or     BYTE PTR [rip+0x701601],bh        # 7cc653 <SUB_IDESHOWTEXT()+0x3f5c>
   cb052:	00 00                	add    BYTE PTR [rax],al
   cb054:	34 01                	xor    al,0x1
   cb056:	28 e7                	sub    bh,ah
   cb058:	08 00                	or     BYTE PTR [rax],al
   cb05a:	08 3e                	or     BYTE PTR [rsi],bh
   cb05c:	01 16                	add    DWORD PTR [rsi],edx
   cb05e:	70 00                	jo     cb060 <__abi_tag-0x33533c>
   cb060:	00 00                	add    BYTE PTR [rax],al
   cb062:	38 01                	cmp    BYTE PTR [rcx],al
   cb064:	31 e3                	xor    ebx,esp
   cb066:	08 00                	or     BYTE PTR [rax],al
   cb068:	08 40 01             	or     BYTE PTR [rax+0x1],al
   cb06b:	16                   	(bad)  
   cb06c:	8a 00                	mov    al,BYTE PTR [rax]
   cb06e:	00 00                	add    BYTE PTR [rax],al
   cb070:	40 01 78 e0          	rex add DWORD PTR [rax-0x20],edi
   cb074:	08 00                	or     BYTE PTR [rax],al
   cb076:	08 41 01             	or     BYTE PTR [rcx+0x1],al
   cb079:	16                   	(bad)  
   cb07a:	00 08                	add    BYTE PTR [rax],cl
   cb07c:	00 00                	add    BYTE PTR [rax],al
   cb07e:	48 01 74 e0 08       	add    QWORD PTR [rax+riz*8+0x8],rsi
   cb083:	00 08                	add    BYTE PTR [rax],cl
   cb085:	42 01 16             	rex.X add DWORD PTR [rsi],edx
   cb088:	00 08                	add    BYTE PTR [rax],cl
   cb08a:	00 00                	add    BYTE PTR [rax],al
   cb08c:	58                   	pop    rax
   cb08d:	01 36                	add    DWORD PTR [rsi],esi
   cb08f:	e3 08                	jrcxz  cb099 <__abi_tag-0x335303>
   cb091:	00 08                	add    BYTE PTR [rax],cl
   cb093:	44 01 16             	add    DWORD PTR [rsi],r10d
   cb096:	90                   	nop
   cb097:	07                   	(bad)  
   cb098:	00 00                	add    BYTE PTR [rax],al
   cb09a:	68 01 58 e2 08       	push   0x8e25801
   cb09f:	00 08                	add    BYTE PTR [rax],cl
   cb0a1:	46 01 16             	rex.RX add DWORD PTR [rsi],r10d
   cb0a4:	62                   	(bad)  
   cb0a5:	00 00                	add    BYTE PTR [rax],al
   cb0a7:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   cb0aa:	9e                   	sahf   
   cb0ab:	e6 08                	out    0x8,al
   cb0ad:	00 08                	add    BYTE PTR [rax],cl
   cb0af:	47 01 16             	rex.RXB add DWORD PTR [r14],r10d
   cb0b2:	a8 07                	test   al,0x7
   cb0b4:	00 00                	add    BYTE PTR [rax],al
   cb0b6:	78 01                	js     cb0b9 <__abi_tag-0x3352e3>
   cb0b8:	79 e1                	jns    cb09b <__abi_tag-0x335301>
   cb0ba:	08 00                	or     BYTE PTR [rax],al
   cb0bc:	08 48 01             	or     BYTE PTR [rax+0x1],cl
   cb0bf:	16                   	(bad)  
   cb0c0:	b4 07                	mov    ah,0x7
   cb0c2:	00 00                	add    BYTE PTR [rax],al
   cb0c4:	80 01 f5             	add    BYTE PTR [rcx],0xf5
   cb0c7:	e5 08                	in     eax,0x8
   cb0c9:	00 08                	add    BYTE PTR [rax],cl
   cb0cb:	4a 01 16             	rex.WX add QWORD PTR [rsi],rdx
   cb0ce:	6c                   	ins    BYTE PTR es:[rdi],dx
   cb0cf:	08 00                	or     BYTE PTR [rax],al
   cb0d1:	00 88 01 64 e2 08    	add    BYTE PTR [rax+0x8e26401],cl
   cb0d7:	00 08                	add    BYTE PTR [rax],cl
   cb0d9:	4b 01 16             	rex.WXB add QWORD PTR [r14],rdx
   cb0dc:	62                   	(bad)  
   cb0dd:	00 00                	add    BYTE PTR [rax],al
   cb0df:	00 94 01 43 df 08 00 	add    BYTE PTR [rcx+rax*1+0x8df43],dl
   cb0e6:	08 4c 01 16          	or     BYTE PTR [rcx+rax*1+0x16],cl
   cb0ea:	62                   	(bad)  
   cb0eb:	00 00                	add    BYTE PTR [rax],al
   cb0ed:	00 98 01 8d e3 08    	add    BYTE PTR [rax+0x8e38d01],bl
   cb0f3:	00 08                	add    BYTE PTR [rax],cl
   cb0f5:	4e 01 16             	rex.WRX add QWORD PTR [rsi],r10
   cb0f8:	62                   	(bad)  
   cb0f9:	00 00                	add    BYTE PTR [rax],al
   cb0fb:	00 9c 01 3d e2 08 00 	add    BYTE PTR [rcx+rax*1+0x8e23d],bl
   cb102:	08 50 01             	or     BYTE PTR [rax+0x1],dl
   cb105:	16                   	(bad)  
   cb106:	ca 08 00             	retf   0x8
   cb109:	00 a0 01 73 e3 08    	add    BYTE PTR [rax+0x8e37301],ah
   cb10f:	00 08                	add    BYTE PTR [rax],cl
   cb111:	51                   	push   rcx
   cb112:	01 16                	add    DWORD PTR [rsi],edx
   cb114:	9a                   	(bad)  
   cb115:	00 00                	add    BYTE PTR [rax],al
   cb117:	00 a8 01 6c e4 08    	add    BYTE PTR [rax+0x8e46c01],ch
   cb11d:	00 08                	add    BYTE PTR [rax],cl
   cb11f:	52                   	push   rdx
   cb120:	01 16                	add    DWORD PTR [rsi],edx
   cb122:	35 00 00 00 b0       	xor    eax,0xb0000000
   cb127:	01 fe                	add    esi,edi
   cb129:	e1 08                	loope  cb133 <__abi_tag-0x335269>
   cb12b:	00 08                	add    BYTE PTR [rax],cl
   cb12d:	53                   	push   rbx
   cb12e:	01 16                	add    DWORD PTR [rsi],edx
   cb130:	62                   	(bad)  
   cb131:	00 00                	add    BYTE PTR [rax],al
   cb133:	00 b4 01 8b e0 08 00 	add    BYTE PTR [rcx+rax*1+0x8e08b],dh
   cb13a:	08 54 01 16          	or     BYTE PTR [rcx+rax*1+0x16],dl
   cb13e:	35 00 00 00 b8       	xor    eax,0xb8000000
   cb143:	01 e5                	add    ebp,esp
   cb145:	e5 08                	in     eax,0x8
   cb147:	00 08                	add    BYTE PTR [rax],cl
   cb149:	56                   	push   rsi
   cb14a:	01 13                	add    DWORD PTR [rbx],edx
   cb14c:	62                   	(bad)  
   cb14d:	00 00                	add    BYTE PTR [rax],al
   cb14f:	00 bc 01 97 e2 08 00 	add    BYTE PTR [rcx+rax*1+0x8e297],bh
   cb156:	08 58 01             	or     BYTE PTR [rax+0x1],bl
   cb159:	16                   	(bad)  
   cb15a:	62                   	(bad)  
   cb15b:	00 00                	add    BYTE PTR [rax],al
   cb15d:	00 c0                	add    al,al
   cb15f:	01 1b                	add    DWORD PTR [rbx],ebx
   cb161:	e3 08                	jrcxz  cb16b <__abi_tag-0x335231>
   cb163:	00 08                	add    BYTE PTR [rax],cl
   cb165:	59                   	pop    rcx
   cb166:	01 16                	add    DWORD PTR [rsi],edx
   cb168:	62                   	(bad)  
   cb169:	00 00                	add    BYTE PTR [rax],al
   cb16b:	00 c4                	add    ah,al
   cb16d:	01 b4 e1 08 00 08 5b 	add    DWORD PTR [rcx+riz*8+0x5b080008],esi
   cb174:	01 16                	add    DWORD PTR [rsi],edx
   cb176:	62                   	(bad)  
   cb177:	00 00                	add    BYTE PTR [rax],al
   cb179:	00 c8                	add    al,cl
   cb17b:	01 51 e3             	add    DWORD PTR [rcx-0x1d],edx
   cb17e:	08 00                	or     BYTE PTR [rax],al
   cb180:	08 5c 01 16          	or     BYTE PTR [rcx+rax*1+0x16],bl
   cb184:	62                   	(bad)  
   cb185:	00 00                	add    BYTE PTR [rax],al
   cb187:	00 cc                	add    ah,cl
   cb189:	01 d0                	add    eax,edx
   cb18b:	ea                   	(bad)  
   cb18c:	08 00                	or     BYTE PTR [rax],al
   cb18e:	08 5d 01             	or     BYTE PTR [rbp+0x1],bl
   cb191:	16                   	(bad)  
   cb192:	62                   	(bad)  
   cb193:	00 00                	add    BYTE PTR [rax],al
   cb195:	00 d0                	add    al,dl
   cb197:	01 db                	add    ebx,ebx
   cb199:	eb 08                	jmp    cb1a3 <__abi_tag-0x3351f9>
   cb19b:	00 08                	add    BYTE PTR [rax],cl
   cb19d:	5e                   	pop    rsi
   cb19e:	01 16                	add    DWORD PTR [rsi],edx
   cb1a0:	62                   	(bad)  
   cb1a1:	00 00                	add    BYTE PTR [rax],al
   cb1a3:	00 d4                	add    ah,dl
   cb1a5:	01 75 ed             	add    DWORD PTR [rbp-0x13],esi
   cb1a8:	08 00                	or     BYTE PTR [rax],al
   cb1aa:	08 5f 01             	or     BYTE PTR [rdi+0x1],bl
   cb1ad:	16                   	(bad)  
   cb1ae:	cc                   	int3   
   cb1af:	07                   	(bad)  
   cb1b0:	00 00                	add    BYTE PTR [rax],al
   cb1b2:	d8 01                	fadd   DWORD PTR [rcx]
   cb1b4:	50                   	push   rax
   cb1b5:	ec                   	in     al,dx
   cb1b6:	08 00                	or     BYTE PTR [rax],al
   cb1b8:	08 60 01             	or     BYTE PTR [rax+0x1],ah
   cb1bb:	16                   	(bad)  
   cb1bc:	f3 07                	repz (bad) 
   cb1be:	00 00                	add    BYTE PTR [rax],al
   cb1c0:	e0 00                	loopne cb1c2 <__abi_tag-0x3351da>
   cb1c2:	07                   	(bad)  
   cb1c3:	9c                   	pushf  
   cb1c4:	e7 08                	out    0x8,eax
   cb1c6:	00 08                	add    BYTE PTR [rax],cl
   cb1c8:	64 01 1f             	add    DWORD PTR fs:[rdi],ebx
   cb1cb:	20 0b                	and    BYTE PTR [rbx],cl
   cb1cd:	00 00                	add    BYTE PTR [rax],al
   cb1cf:	11 99 e7 08 00 50    	adc    DWORD PTR [rcx+0x500008e7],ebx
   cb1d5:	65 01 e3             	gs add ebx,esp
   cb1d8:	0b 00                	or     eax,DWORD PTR [rax]
   cb1da:	00 01                	add    BYTE PTR [rcx],al
   cb1dc:	f5                   	cmc    
   cb1dd:	f3 08 00             	repz or BYTE PTR [rax],al
   cb1e0:	08 68 01             	or     BYTE PTR [rax+0x1],ch
   cb1e3:	15 01 07 00 00       	adc    eax,0x701
   cb1e8:	00 01                	add    BYTE PTR [rcx],al
   cb1ea:	ef                   	out    dx,eax
   cb1eb:	e8 08 00 08 69       	call   6914b1f8 <_end+0x68041638>
   cb1f0:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # cb258 <__abi_tag-0x335144>
   cb1f6:	08 01                	or     BYTE PTR [rcx],al
   cb1f8:	ee                   	out    dx,al
   cb1f9:	e7 08                	out    0x8,eax
   cb1fb:	00 08                	add    BYTE PTR [rax],cl
   cb1fd:	6a 01                	push   0x1
   cb1ff:	15 40 01 00 00       	adc    eax,0x140
   cb204:	10 01                	adc    BYTE PTR [rcx],al
   cb206:	55                   	push   rbp
   cb207:	e8 08 00 08 6b       	call   6b14b214 <_end+0x6a041654>
   cb20c:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # cb274 <__abi_tag-0x335128>
   cb212:	18 01                	sbb    BYTE PTR [rcx],al
   cb214:	cc                   	int3   
   cb215:	e8 08 00 08 6c       	call   6c14b222 <_end+0x6b041662>
   cb21a:	01 15 23 01 00 00    	add    DWORD PTR [rip+0x123],edx        # cb343 <__abi_tag-0x335059>
   cb220:	20 01                	and    BYTE PTR [rcx],al
   cb222:	58                   	pop    rax
   cb223:	e5 08                	in     eax,0x8
   cb225:	00 08                	add    BYTE PTR [rax],cl
   cb227:	6d                   	ins    DWORD PTR es:[rdi],dx
   cb228:	01 15 23 01 00 00    	add    DWORD PTR [rip+0x123],edx        # cb351 <__abi_tag-0x33504b>
   cb22e:	28 01                	sub    BYTE PTR [rcx],al
   cb230:	e6 e8                	out    0xe8,al
   cb232:	08 00                	or     BYTE PTR [rax],al
   cb234:	08 6e 01             	or     BYTE PTR [rsi+0x1],ch
   cb237:	15 23 01 00 00       	adc    eax,0x123
   cb23c:	30 01                	xor    BYTE PTR [rcx],al
   cb23e:	de e7                	fsubrp st(7),st
   cb240:	08 00                	or     BYTE PTR [rax],al
   cb242:	08 82 01 15 62 00    	or     BYTE PTR [rdx+0x621501],al
   cb248:	00 00                	add    BYTE PTR [rax],al
   cb24a:	38 01                	cmp    BYTE PTR [rcx],al
   cb24c:	38 e9                	cmp    cl,ch
   cb24e:	08 00                	or     BYTE PTR [rax],al
   cb250:	08 83 01 15 62 00    	or     BYTE PTR [rbx+0x621501],al
   cb256:	00 00                	add    BYTE PTR [rax],al
   cb258:	3c 01                	cmp    al,0x1
   cb25a:	49 e8 08 00 08 8c    	rex.WB call ffffffff8c14b268 <_end+0xffffffff8b0416a8>
   cb260:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # cb2c8 <__abi_tag-0x3350d4>
   cb266:	40 01 b7 e7 08 00 08 	rex add DWORD PTR [rdi+0x80008e7],esi
   cb26d:	8d 01                	lea    eax,[rcx]
   cb26f:	15 62 00 00 00       	adc    eax,0x62
   cb274:	44 01 be e8 08 00 08 	add    DWORD PTR [rsi+0x80008e8],r15d
   cb27b:	8e 01                	mov    es,WORD PTR [rcx]
   cb27d:	15 62 00 00 00       	adc    eax,0x62
   cb282:	48 01 f9             	add    rcx,rdi
   cb285:	e7 08                	out    0x8,eax
   cb287:	00 08                	add    BYTE PTR [rax],cl
   cb289:	8f 01                	pop    QWORD PTR [rcx]
   cb28b:	15 62 00 00 00       	adc    eax,0x62
   cb290:	4c 00 07             	rex.WR add BYTE PTR [rdi],r8b
   cb293:	62                   	(bad)  
   cb294:	e4 08                	in     al,0x8
   cb296:	00 08                	add    BYTE PTR [rax],cl
   cb298:	94                   	xchg   esp,eax
   cb299:	01 1d f0 0b 00 00    	add    DWORD PTR [rip+0xbf0],ebx        # cbe8f <__abi_tag-0x33450d>
   cb29f:	11 5f e4             	adc    DWORD PTR [rdi-0x1c],ebx
   cb2a2:	08 00                	or     BYTE PTR [rax],al
   cb2a4:	28 95 01 34 0c 00    	sub    BYTE PTR [rbp+0xc3401],dl
   cb2aa:	00 01                	add    BYTE PTR [rcx],al
   cb2ac:	5a                   	pop    rdx
   cb2ad:	e7 08                	out    0x8,eax
   cb2af:	00 08                	add    BYTE PTR [rax],cl
   cb2b1:	97                   	xchg   edi,eax
   cb2b2:	01 15 36 08 00 00    	add    DWORD PTR [rip+0x836],edx        # cbaee <__abi_tag-0x3348ae>
   cb2b8:	00 12                	add    BYTE PTR [rdx],dl
   cb2ba:	49                   	rex.WB
   cb2bb:	44 00 08             	add    BYTE PTR [rax],r9b
   cb2be:	98                   	cwde   
   cb2bf:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # cb327 <__abi_tag-0x335075>
   cb2c5:	10 01                	adc    BYTE PTR [rcx],al
   cb2c7:	71 63                	jno    cb32c <__abi_tag-0x335070>
   cb2c9:	08 00                	or     BYTE PTR [rax],al
   cb2cb:	08 99 01 15 9c 07    	or     BYTE PTR [rcx+0x79c1501],bl
   cb2d1:	00 00                	add    BYTE PTR [rax],al
   cb2d3:	18 01                	sbb    BYTE PTR [rcx],al
   cb2d5:	31 e2                	xor    edx,esp
   cb2d7:	08 00                	or     BYTE PTR [rax],al
   cb2d9:	08 9a 01 15 91 00    	or     BYTE PTR [rdx+0x911501],bl
   cb2df:	00 00                	add    BYTE PTR [rax],al
   cb2e1:	20 00                	and    BYTE PTR [rax],al
   cb2e3:	07                   	(bad)  
   cb2e4:	07                   	(bad)  
   cb2e5:	e7 08                	out    0x8,eax
   cb2e7:	00 08                	add    BYTE PTR [rax],cl
   cb2e9:	a3 01 14 40 01 00 00 	movabs ds:0xa207000001401401,eax
   cb2f0:	07 a2 
   cb2f2:	e4 08                	in     al,0x8
   cb2f4:	00 08                	add    BYTE PTR [rax],cl
   cb2f6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   cb2f7:	01 14 10             	add    DWORD PTR [rax+rdx*1],edx
   cb2fa:	07                   	(bad)  
   cb2fb:	00 00                	add    BYTE PTR [rax],al
   cb2fd:	07                   	(bad)  
   cb2fe:	c7                   	(bad)  
   cb2ff:	e3 08                	jrcxz  cb309 <__abi_tag-0x335093>
   cb301:	00 08                	add    BYTE PTR [rax],cl
   cb303:	b1 01                	mov    cl,0x1
   cb305:	1f                   	(bad)  
   cb306:	5b                   	pop    rbx
   cb307:	0c 00                	or     al,0x0
   cb309:	00 11                	add    BYTE PTR [rcx],dl
   cb30b:	c4 e3 08 00          	(bad)
   cb30f:	20 b2 01 a0 0c 00    	and    BYTE PTR [rdx+0xca001],dh
   cb315:	00 01                	add    BYTE PTR [rcx],al
   cb317:	8e 7d 07             	mov    ?,WORD PTR [rbp+0x7]
   cb31a:	00 08                	add    BYTE PTR [rax],cl
   cb31c:	b4 01                	mov    ah,0x1
   cb31e:	1b 34 0c             	sbb    esi,DWORD PTR [rsp+rcx*1]
   cb321:	00 00                	add    BYTE PTR [rax],al
   cb323:	00 01                	add    BYTE PTR [rcx],al
   cb325:	50                   	push   rax
   cb326:	e2 08                	loop   cb330 <__abi_tag-0x33506c>
   cb328:	00 08                	add    BYTE PTR [rax],cl
   cb32a:	b5 01                	mov    ch,0x1
   cb32c:	1b 41 0c             	sbb    eax,DWORD PTR [rcx+0xc]
   cb32f:	00 00                	add    BYTE PTR [rax],al
   cb331:	08 01                	or     BYTE PTR [rcx],al
   cb333:	5c                   	pop    rsp
   cb334:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   cb337:	08 b8 01 15 3c 07    	or     BYTE PTR [rax+0x73c1501],bh
   cb33d:	00 00                	add    BYTE PTR [rax],al
   cb33f:	10 01                	adc    BYTE PTR [rcx],al
   cb341:	9d                   	popf   
   cb342:	df 08                	fisttp WORD PTR [rax]
   cb344:	00 08                	add    BYTE PTR [rax],cl
   cb346:	bd 01 15 62 00       	mov    ebp,0x621501
   cb34b:	00 00                	add    BYTE PTR [rax],al
   cb34d:	18 00                	sbb    BYTE PTR [rax],al
   cb34f:	07                   	(bad)  
   cb350:	14 e2                	adc    al,0xe2
   cb352:	08 00                	or     BYTE PTR [rax],al
   cb354:	08 c1                	or     cl,al
   cb356:	01 23                	add    DWORD PTR [rbx],esp
   cb358:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cb359:	0c 00                	or     al,0x0
   cb35b:	00 11                	add    BYTE PTR [rcx],dl
   cb35d:	11 e2                	adc    edx,esp
   cb35f:	08 00                	or     BYTE PTR [rax],al
   cb361:	38 c2                	cmp    dl,al
   cb363:	01 8c 0d 00 00 01 f0 	add    DWORD PTR [rbp+rcx*1-0xfff0000],ecx
   cb36a:	eb 08                	jmp    cb374 <__abi_tag-0x335028>
   cb36c:	00 08                	add    BYTE PTR [rax],cl
   cb36e:	c5 01 15 62 00       	vunpckhpd xmm12,xmm15,XMMWORD PTR [rdx+0x0]
   cb373:	00 00                	add    BYTE PTR [rax],al
   cb375:	00 01                	add    BYTE PTR [rcx],al
   cb377:	ce                   	(bad)  
   cb378:	ee                   	out    dx,al
   cb379:	08 00                	or     BYTE PTR [rax],al
   cb37b:	08 c6                	or     dh,al
   cb37d:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # cb3e5 <__abi_tag-0x334fb7>
   cb383:	04 01                	add    al,0x1
   cb385:	81 e4 08 00 08 c8    	and    esp,0xc8080008
   cb38b:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # cb3f3 <__abi_tag-0x334fa9>
   cb391:	08 01                	or     BYTE PTR [rcx],al
   cb393:	39 e0                	cmp    eax,esp
   cb395:	08 00                	or     BYTE PTR [rax],al
   cb397:	08 c9                	or     cl,cl
   cb399:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # cb401 <__abi_tag-0x334f9b>
   cb39f:	0c 01                	or     al,0x1
   cb3a1:	5b                   	pop    rbx
   cb3a2:	45 06                	rex.RB (bad) 
   cb3a4:	00 08                	add    BYTE PTR [rax],cl
   cb3a6:	cf                   	iret   
   cb3a7:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # cb3e2 <__abi_tag-0x334fba>
   cb3ad:	10 01                	adc    BYTE PTR [rcx],al
   cb3af:	85 01                	test   DWORD PTR [rcx],eax
   cb3b1:	09 00                	or     DWORD PTR [rax],eax
   cb3b3:	08 d0                	or     al,dl
   cb3b5:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # cb3f0 <__abi_tag-0x334fac>
   cb3bb:	11 01                	adc    DWORD PTR [rcx],eax
   cb3bd:	08 e9                	or     cl,ch
   cb3bf:	08 00                	or     BYTE PTR [rax],al
   cb3c1:	08 d2                	or     dl,dl
   cb3c3:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # cb42b <__abi_tag-0x334f71>
   cb3c9:	14 01                	adc    al,0x1
   cb3cb:	f1                   	icebp  
   cb3cc:	df 08                	fisttp WORD PTR [rax]
   cb3ce:	00 08                	add    BYTE PTR [rax],cl
   cb3d0:	d4                   	(bad)  
   cb3d1:	01 15 91 00 00 00    	add    DWORD PTR [rip+0x91],edx        # cb468 <__abi_tag-0x334f34>
   cb3d7:	18 01                	sbb    BYTE PTR [rcx],al
   cb3d9:	d7                   	xlat   BYTE PTR ds:[rbx]
   cb3da:	e4 08                	in     al,0x8
   cb3dc:	00 08                	add    BYTE PTR [rax],cl
   cb3de:	d5                   	(bad)  
   cb3df:	01 15 91 00 00 00    	add    DWORD PTR [rip+0x91],edx        # cb476 <__abi_tag-0x334f26>
   cb3e5:	20 01                	and    BYTE PTR [rcx],al
   cb3e7:	0a e1                	or     ah,cl
   cb3e9:	08 00                	or     BYTE PTR [rax],al
   cb3eb:	08 d7                	or     bh,dl
   cb3ed:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # cb455 <__abi_tag-0x334f47>
   cb3f3:	28 01                	sub    BYTE PTR [rcx],al
   cb3f5:	11 e1                	adc    ecx,esp
   cb3f7:	08 00                	or     BYTE PTR [rax],al
   cb3f9:	08 d7                	or     bh,dl
   cb3fb:	01 1d 62 00 00 00    	add    DWORD PTR [rip+0x62],ebx        # cb463 <__abi_tag-0x334f39>
   cb401:	2c 01                	sub    al,0x1
   cb403:	1f                   	(bad)  
   cb404:	09 09                	or     DWORD PTR [rcx],ecx
   cb406:	00 08                	add    BYTE PTR [rax],cl
   cb408:	d9 01                	fld    DWORD PTR [rcx]
   cb40a:	15 35 00 00 00       	adc    eax,0x35
   cb40f:	30 01                	xor    BYTE PTR [rcx],al
   cb411:	0b e6                	or     esp,esi
   cb413:	08 00                	or     BYTE PTR [rax],al
   cb415:	08 da                	or     dl,bl
   cb417:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # cb452 <__abi_tag-0x334f4a>
   cb41d:	31 01                	xor    DWORD PTR [rcx],eax
   cb41f:	fa                   	cli    
   cb420:	e6 08                	out    0x8,al
   cb422:	00 08                	add    BYTE PTR [rax],cl
   cb424:	dc 01                	fadd   QWORD PTR [rcx]
   cb426:	15 35 00 00 00       	adc    eax,0x35
   cb42b:	32 01                	xor    al,BYTE PTR [rcx]
   cb42d:	60                   	(bad)  
   cb42e:	e0 08                	loopne cb438 <__abi_tag-0x334f64>
   cb430:	00 08                	add    BYTE PTR [rax],cl
   cb432:	de 01                	fiadd  WORD PTR [rcx]
   cb434:	15 35 00 00 00       	adc    eax,0x35
   cb439:	33 00                	xor    eax,DWORD PTR [rax]
   cb43b:	07                   	(bad)  
   cb43c:	de e3                	fsubrp st(3),st
   cb43e:	08 00                	or     BYTE PTR [rax],al
   cb440:	08 e7                	or     bh,ah
   cb442:	01 10                	add    DWORD PTR [rax],edx
   cb444:	d6                   	(bad)  
   cb445:	00 00                	add    BYTE PTR [rax],al
   cb447:	00 34 2e             	add    BYTE PTR [rsi+rbp*1],dh
   cb44a:	00 00                	add    BYTE PTR [rax],al
   cb44c:	00 4b 02             	add    BYTE PTR [rbx+0x2],cl
   cb44f:	53                   	push   rbx
   cb450:	0e                   	(bad)  
   cb451:	00 00                	add    BYTE PTR [rax],al
   cb453:	06                   	(bad)  
   cb454:	ac                   	lods   al,BYTE PTR ds:[rsi]
   cb455:	df 08                	fisttp WORD PTR [rax]
   cb457:	00 00                	add    BYTE PTR [rax],al
   cb459:	06                   	(bad)  
   cb45a:	b9 e3 08 00 01       	mov    ecx,0x10008e3
   cb45f:	06                   	(bad)  
   cb460:	c1 e1 08             	shl    ecx,0x8
   cb463:	00 02                	add    BYTE PTR [rdx],al
   cb465:	06                   	(bad)  
   cb466:	fd                   	std    
   cb467:	e2 08                	loop   cb471 <__abi_tag-0x334f2b>
   cb469:	00 03                	add    BYTE PTR [rbx],al
   cb46b:	06                   	(bad)  
   cb46c:	23 e5                	and    esp,ebp
   cb46e:	08 00                	or     BYTE PTR [rax],al
   cb470:	04 06                	add    al,0x6
   cb472:	bb e0 08 00 05       	mov    ebx,0x50008e0
   cb477:	06                   	(bad)  
   cb478:	c4                   	(bad)  
   cb479:	df 08                	fisttp WORD PTR [rax]
   cb47b:	00 06                	add    BYTE PTR [rsi],al
   cb47d:	06                   	(bad)  
   cb47e:	7f e3                	jg     cb463 <__abi_tag-0x334f39>
   cb480:	08 00                	or     BYTE PTR [rax],al
   cb482:	07                   	(bad)  
   cb483:	06                   	(bad)  
   cb484:	24 e6                	and    al,0xe6
   cb486:	08 00                	or     BYTE PTR [rax],al
   cb488:	08 06                	or     BYTE PTR [rsi],al
   cb48a:	d3 e3                	shl    ebx,cl
   cb48c:	08 00                	or     BYTE PTR [rax],al
   cb48e:	09 06                	or     DWORD PTR [rsi],eax
   cb490:	ec                   	in     al,dx
   cb491:	e0 08                	loopne cb49b <__abi_tag-0x334f01>
   cb493:	00 0a                	add    BYTE PTR [rdx],cl
   cb495:	06                   	(bad)  
   cb496:	63 df                	movsxd ebx,edi
   cb498:	08 00                	or     BYTE PTR [rax],al
   cb49a:	0b 06                	or     eax,DWORD PTR [rsi]
   cb49c:	6d                   	ins    DWORD PTR es:[rdi],dx
   cb49d:	e6 08                	out    0x8,al
   cb49f:	00 0c 06             	add    BYTE PTR [rsi+rax*1],cl
   cb4a2:	8c e1                	mov    ecx,fs
   cb4a4:	08 00                	or     BYTE PTR [rax],al
   cb4a6:	0d 06 31 e7 08       	or     eax,0x8e73106
   cb4ab:	00 0e                	add    BYTE PTR [rsi],cl
   cb4ad:	06                   	(bad)  
   cb4ae:	d7                   	xlat   BYTE PTR ds:[rbx]
   cb4af:	e0 08                	loopne cb4b9 <__abi_tag-0x334ee3>
   cb4b1:	00 0f                	add    BYTE PTR [rdi],cl
   cb4b3:	06                   	(bad)  
   cb4b4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   cb4b5:	e0 08                	loopne cb4bf <__abi_tag-0x334edd>
   cb4b7:	00 10                	add    BYTE PTR [rax],dl
   cb4b9:	06                   	(bad)  
   cb4ba:	44 e7 08             	rex.R out 0x8,eax
   cb4bd:	00 11                	add    BYTE PTR [rcx],dl
   cb4bf:	06                   	(bad)  
   cb4c0:	72 e2                	jb     cb4a4 <__abi_tag-0x334ef8>
   cb4c2:	08 00                	or     BYTE PTR [rax],al
   cb4c4:	12 06                	adc    al,BYTE PTR [rsi]
   cb4c6:	1a e4                	sbb    ah,ah
   cb4c8:	08 00                	or     BYTE PTR [rax],al
   cb4ca:	13 06                	adc    eax,DWORD PTR [rsi]
   cb4cc:	9b                   	fwait
   cb4cd:	e5 08                	in     eax,0x8
   cb4cf:	00 14 06             	add    BYTE PTR [rsi+rax*1],dl
   cb4d2:	cd df                	int    0xdf
   cb4d4:	08 00                	or     BYTE PTR [rax],al
   cb4d6:	15 06 8c df 08       	adc    eax,0x8df8c06
   cb4db:	00 16                	add    BYTE PTR [rsi],dl
   cb4dd:	06                   	(bad)  
   cb4de:	6a e1                	push   0xffffffffffffffe1
   cb4e0:	08 00                	or     BYTE PTR [rax],al
   cb4e2:	17                   	(bad)  
   cb4e3:	06                   	(bad)  
   cb4e4:	02 e6                	add    ah,dh
   cb4e6:	08 00                	or     BYTE PTR [rax],al
   cb4e8:	18 06                	sbb    BYTE PTR [rsi],al
   cb4ea:	20 e0                	and    al,ah
   cb4ec:	08 00                	or     BYTE PTR [rax],al
   cb4ee:	19 06                	sbb    DWORD PTR [rsi],eax
   cb4f0:	0b e3                	or     esp,ebx
   cb4f2:	08 00                	or     BYTE PTR [rax],al
   cb4f4:	1a 06                	sbb    al,BYTE PTR [rsi]
   cb4f6:	53                   	push   rbx
   cb4f7:	df 08                	fisttp WORD PTR [rax]
   cb4f9:	00 1b                	add    BYTE PTR [rbx],bl
   cb4fb:	06                   	(bad)  
   cb4fc:	24 e4                	and    al,0xe4
   cb4fe:	08 00                	or     BYTE PTR [rax],al
   cb500:	1c 00                	sbb    al,0x0
   cb502:	07                   	(bad)  
   cb503:	6b e5 08             	imul   esp,ebp,0x8
   cb506:	00 08                	add    BYTE PTR [rax],cl
   cb508:	73 02                	jae    cb50c <__abi_tag-0x334e90>
   cb50a:	23 60 0e             	and    esp,DWORD PTR [rax+0xe]
   cb50d:	00 00                	add    BYTE PTR [rax],al
   cb50f:	11 68 e5             	adc    DWORD PTR [rax-0x1b],ebp
   cb512:	08 00                	or     BYTE PTR [rax],al
   cb514:	08 74 02 7b          	or     BYTE PTR [rdx+rax*1+0x7b],dh
   cb518:	0e                   	(bad)  
   cb519:	00 00                	add    BYTE PTR [rax],al
   cb51b:	01 4f e2             	add    DWORD PTR [rdi-0x1e],ecx
   cb51e:	08 00                	or     BYTE PTR [rax],al
   cb520:	08 76 02             	or     BYTE PTR [rsi+0x2],dh
   cb523:	1b 41 0c             	sbb    eax,DWORD PTR [rcx+0xc]
   cb526:	00 00                	add    BYTE PTR [rax],al
   cb528:	00 00                	add    BYTE PTR [rax],al
   cb52a:	07                   	(bad)  
   cb52b:	b0 e5                	mov    al,0xe5
   cb52d:	08 00                	or     BYTE PTR [rax],al
   cb52f:	08 7a 02             	or     BYTE PTR [rdx+0x2],bh
   cb532:	1e                   	(bad)  
   cb533:	88 0e                	mov    BYTE PTR [rsi],cl
   cb535:	00 00                	add    BYTE PTR [rax],al
   cb537:	43 ad                	rex.XB lods eax,DWORD PTR ds:[rsi]
   cb539:	e5 08                	in     eax,0x8
   cb53b:	00 98 01 08 a1 02    	add    BYTE PTR [rax+0x2a10801],bl
   cb541:	08 37                	or     BYTE PTR [rdi],dh
   cb543:	0f 00 00             	sldt   WORD PTR [rax]
   cb546:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   cb549:	08 00                	or     BYTE PTR [rax],al
   cb54b:	08 a3 02 19 36 08    	or     BYTE PTR [rbx+0x8361902],ah
   cb551:	00 00                	add    BYTE PTR [rax],al
   cb553:	00 12                	add    BYTE PTR [rdx],dl
   cb555:	49                   	rex.WB
   cb556:	44 00 08             	add    BYTE PTR [rax],r9b
   cb559:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   cb55a:	02 19                	add    bl,BYTE PTR [rcx]
   cb55c:	62                   	(bad)  
   cb55d:	00 00                	add    BYTE PTR [rax],al
   cb55f:	00 10                	add    BYTE PTR [rax],dl
   cb561:	01 98 f2 06 00 08    	add    DWORD PTR [rax+0x80006f2],ebx
   cb567:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   cb568:	02 19                	add    bl,BYTE PTR [rcx]
   cb56a:	4e 0c 00             	rex.WRX or al,0x0
   cb56d:	00 18                	add    BYTE PTR [rax],bl
   cb56f:	01 58 e5             	add    DWORD PTR [rax-0x1b],ebx
   cb572:	08 00                	or     BYTE PTR [rax],al
   cb574:	08 a7 02 19 a0 0c    	or     BYTE PTR [rdi+0xca01902],ah
   cb57a:	00 00                	add    BYTE PTR [rax],al
   cb57c:	38 01                	cmp    BYTE PTR [rcx],al
   cb57e:	ce                   	(bad)  
   cb57f:	00 09                	add    BYTE PTR [rcx],cl
   cb581:	00 08                	add    BYTE PTR [rax],cl
   cb583:	a8 02                	test   al,0x2
   cb585:	19 9a 10 00 00 70    	sbb    DWORD PTR [rdx+0x70000010],ebx
   cb58b:	10 8d e5 08 00 08    	adc    BYTE PTR [rbp+0x80008e5],cl
   cb591:	a9 02 19 98 00       	test   eax,0x981902
   cb596:	00 00                	add    BYTE PTR [rax],al
   cb598:	50                   	push   rax
   cb599:	01 10                	add    DWORD PTR [rax],edx
   cb59b:	1d df 08 00 08       	sbb    eax,0x80008df
   cb5a0:	ab                   	stos   DWORD PTR es:[rdi],eax
   cb5a1:	02 15 aa 10 00 00    	add    dl,BYTE PTR [rip+0x10aa]        # cc651 <__abi_tag-0x333d4b>
   cb5a7:	58                   	pop    rax
   cb5a8:	01 10                	add    DWORD PTR [rax],edx
   cb5aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cb5ab:	f4                   	hlt    
   cb5ac:	08 00                	or     BYTE PTR [rax],al
   cb5ae:	08 ac 02 15 95 10 00 	or     BYTE PTR [rdx+rax*1+0x109515],ch
   cb5b5:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   cb5b8:	10 e5                	adc    ch,ah
   cb5ba:	e0 08                	loopne cb5c4 <__abi_tag-0x334dd8>
   cb5bc:	00 08                	add    BYTE PTR [rax],cl
   cb5be:	ae                   	scas   al,BYTE PTR es:[rdi]
   cb5bf:	02 19                	add    bl,BYTE PTR [rcx]
   cb5c1:	90                   	nop
   cb5c2:	10 00                	adc    BYTE PTR [rax],al
   cb5c4:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   cb5c7:	10 dc                	adc    ah,bl
   cb5c9:	df 08                	fisttp WORD PTR [rax]
   cb5cb:	00 08                	add    BYTE PTR [rax],cl
   cb5cd:	af                   	scas   eax,DWORD PTR es:[rdi]
   cb5ce:	02 19                	add    bl,BYTE PTR [rcx]
   cb5d0:	00 08                	add    BYTE PTR [rax],cl
   cb5d2:	00 00                	add    BYTE PTR [rax],al
   cb5d4:	80 01 10             	add    BYTE PTR [rcx],0x10
   cb5d7:	6d                   	ins    DWORD PTR es:[rdi],dx
   cb5d8:	e0 08                	loopne cb5e2 <__abi_tag-0x334dba>
   cb5da:	00 08                	add    BYTE PTR [rax],cl
   cb5dc:	b1 02                	mov    cl,0x2
   cb5de:	19 35 00 00 00 90    	sbb    DWORD PTR [rip+0xffffffff90000000],esi        # ffffffff900cb5e4 <_end+0xffffffff8efc1a24>
   cb5e4:	01 00                	add    DWORD PTR [rax],eax
   cb5e6:	07                   	(bad)  
   cb5e7:	62                   	(bad)  
   cb5e8:	e7 08                	out    0x8,eax
   cb5ea:	00 08                	add    BYTE PTR [rax],cl
   cb5ec:	7b 02                	jnp    cb5f0 <__abi_tag-0x334dac>
   cb5ee:	21 44 0f 00          	and    DWORD PTR [rdi+rcx*1+0x0],eax
   cb5f2:	00 11                	add    BYTE PTR [rcx],dl
   cb5f4:	5f                   	pop    rdi
   cb5f5:	e7 08                	out    0x8,eax
   cb5f7:	00 30                	add    BYTE PTR [rax],dh
   cb5f9:	90                   	nop
   cb5fa:	02 b2 0f 00 00 01    	add    dh,BYTE PTR [rdx+0x100000f]
   cb600:	5a                   	pop    rdx
   cb601:	e7 08                	out    0x8,eax
   cb603:	00 08                	add    BYTE PTR [rax],cl
   cb605:	92                   	xchg   edx,eax
   cb606:	02 19                	add    bl,BYTE PTR [rcx]
   cb608:	36 08 00             	ss or  BYTE PTR [rax],al
   cb60b:	00 00                	add    BYTE PTR [rax],al
   cb60d:	12 49 44             	adc    cl,BYTE PTR [rcx+0x44]
   cb610:	00 08                	add    BYTE PTR [rax],cl
   cb612:	93                   	xchg   ebx,eax
   cb613:	02 19                	add    bl,BYTE PTR [rcx]
   cb615:	62                   	(bad)  
   cb616:	00 00                	add    BYTE PTR [rax],al
   cb618:	00 10                	add    BYTE PTR [rax],dl
   cb61a:	01 0a                	add    DWORD PTR [rdx],ecx
   cb61c:	e0 08                	loopne cb626 <__abi_tag-0x334d76>
   cb61e:	00 08                	add    BYTE PTR [rax],cl
   cb620:	94                   	xchg   esp,eax
   cb621:	02 19                	add    bl,BYTE PTR [rcx]
   cb623:	62                   	(bad)  
   cb624:	00 00                	add    BYTE PTR [rax],al
   cb626:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   cb629:	1b fc                	sbb    edi,esp
   cb62b:	08 00                	or     BYTE PTR [rax],al
   cb62d:	08 95 02 19 9a 00    	or     BYTE PTR [rbp+0x9a1902],dl
   cb633:	00 00                	add    BYTE PTR [rax],al
   cb635:	18 01                	sbb    BYTE PTR [rcx],al
   cb637:	db f9                	(bad)  
   cb639:	08 00                	or     BYTE PTR [rax],al
   cb63b:	08 96 02 19 95 10    	or     BYTE PTR [rsi+0x10951902],dl
   cb641:	00 00                	add    BYTE PTR [rax],al
   cb643:	20 01                	and    BYTE PTR [rcx],al
   cb645:	43 e0 08             	rex.XB loopne cb650 <__abi_tag-0x334d4c>
   cb648:	00 08                	add    BYTE PTR [rax],cl
   cb64a:	97                   	xchg   edi,eax
   cb64b:	02 19                	add    bl,BYTE PTR [rcx]
   cb64d:	35 00 00 00 28       	xor    eax,0x28000000
   cb652:	01 f0                	add    eax,esi
   cb654:	eb 08                	jmp    cb65e <__abi_tag-0x334d3e>
   cb656:	00 08                	add    BYTE PTR [rax],cl
   cb658:	98                   	cwde   
   cb659:	02 19                	add    bl,BYTE PTR [rcx]
   cb65b:	62                   	(bad)  
   cb65c:	00 00                	add    BYTE PTR [rax],al
   cb65e:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   cb661:	07                   	(bad)  
   cb662:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   cb663:	e3 08                	jrcxz  cb66d <__abi_tag-0x334d2f>
   cb665:	00 08                	add    BYTE PTR [rax],cl
   cb667:	7c 02                	jl     cb66b <__abi_tag-0x334d31>
   cb669:	1c bf                	sbb    al,0xbf
   cb66b:	0f 00 00             	sldt   WORD PTR [rax]
   cb66e:	11 a1 e3 08 00 70    	adc    DWORD PTR [rcx+0x700008e3],esp
   cb674:	7d 02                	jge    cb678 <__abi_tag-0x334d24>
   cb676:	8b 10                	mov    edx,DWORD PTR [rax]
   cb678:	00 00                	add    BYTE PTR [rax],al
   cb67a:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   cb67d:	08 00                	or     BYTE PTR [rax],al
   cb67f:	08 7f 02             	or     BYTE PTR [rdi+0x2],bh
   cb682:	19 36                	sbb    DWORD PTR [rsi],esi
   cb684:	08 00                	or     BYTE PTR [rax],al
   cb686:	00 00                	add    BYTE PTR [rax],al
   cb688:	01 8d e5 08 00 08    	add    DWORD PTR [rbp+0x80008e5],ecx
   cb68e:	80 02 19             	add    BYTE PTR [rdx],0x19
   cb691:	98                   	cwde   
   cb692:	00 00                	add    BYTE PTR [rax],al
   cb694:	00 10                	add    BYTE PTR [rax],dl
   cb696:	12 49 44             	adc    cl,BYTE PTR [rcx+0x44]
   cb699:	00 08                	add    BYTE PTR [rax],cl
   cb69b:	81 02 19 62 00 00    	add    DWORD PTR [rdx],0x6219
   cb6a1:	00 18                	add    BYTE PTR [rax],bl
   cb6a3:	01 47 e2             	add    DWORD PTR [rdi-0x1e],eax
   cb6a6:	08 00                	or     BYTE PTR [rax],al
   cb6a8:	08 82 02 19 00 08    	or     BYTE PTR [rdx+0x8001902],al
   cb6ae:	00 00                	add    BYTE PTR [rax],al
   cb6b0:	20 01                	and    BYTE PTR [rcx],al
   cb6b2:	71 63                	jno    cb717 <__abi_tag-0x334c85>
   cb6b4:	08 00                	or     BYTE PTR [rax],al
   cb6b6:	08 83 02 19 c0 07    	or     BYTE PTR [rbx+0x7c01902],al
   cb6bc:	00 00                	add    BYTE PTR [rax],al
   cb6be:	30 01                	xor    BYTE PTR [rcx],al
   cb6c0:	ba e2 08 00 08       	mov    edx,0x80008e2
   cb6c5:	84 02                	test   BYTE PTR [rdx],al
   cb6c7:	19 84 07 00 00 38 01 	sbb    DWORD PTR [rdi+rax*1+0x1380000],eax
   cb6ce:	43 e0 08             	rex.XB loopne cb6d9 <__abi_tag-0x334cc3>
   cb6d1:	00 08                	add    BYTE PTR [rax],cl
   cb6d3:	85 02                	test   DWORD PTR [rdx],eax
   cb6d5:	19 35 00 00 00 40    	sbb    DWORD PTR [rip+0x40000000],esi        # 400cb6db <_end+0x3efc1b1b>
   cb6db:	01 f0                	add    eax,esi
   cb6dd:	eb 08                	jmp    cb6e7 <__abi_tag-0x334cb5>
   cb6df:	00 08                	add    BYTE PTR [rax],cl
   cb6e1:	86 02                	xchg   BYTE PTR [rdx],al
   cb6e3:	19 62 00             	sbb    DWORD PTR [rdx+0x0],esp
   cb6e6:	00 00                	add    BYTE PTR [rax],al
   cb6e8:	44 01 ce             	add    esi,r9d
   cb6eb:	ee                   	out    dx,al
   cb6ec:	08 00                	or     BYTE PTR [rax],al
   cb6ee:	08 87 02 19 62 00    	or     BYTE PTR [rdi+0x621902],al
   cb6f4:	00 00                	add    BYTE PTR [rax],al
   cb6f6:	48 12 58 00          	rex.W adc bl,BYTE PTR [rax+0x0]
   cb6fa:	08 88 02 19 62 00    	or     BYTE PTR [rax+0x621902],cl
   cb700:	00 00                	add    BYTE PTR [rax],al
   cb702:	4c 12 59 00          	rex.WR adc r11b,BYTE PTR [rcx+0x0]
   cb706:	08 88 02 1c 62 00    	or     BYTE PTR [rax+0x621c02],cl
   cb70c:	00 00                	add    BYTE PTR [rax],al
   cb70e:	50                   	push   rax
   cb70f:	01 1c e7             	add    DWORD PTR [rdi+riz*8],ebx
   cb712:	08 00                	or     BYTE PTR [rax],al
   cb714:	08 8a 02 19 8b 10    	or     BYTE PTR [rdx+0x108b1902],cl
   cb71a:	00 00                	add    BYTE PTR [rax],al
   cb71c:	58                   	pop    rax
   cb71d:	01 98 f2 06 00 08    	add    DWORD PTR [rax+0x80006f2],ebx
   cb723:	8b 02                	mov    eax,DWORD PTR [rdx]
   cb725:	19 90 10 00 00 60    	sbb    DWORD PTR [rax+0x60000010],edx
   cb72b:	01 e6                	add    esi,esp
   cb72d:	fa                   	cli    
   cb72e:	08 00                	or     BYTE PTR [rax],al
   cb730:	08 8c 02 19 90 10 00 	or     BYTE PTR [rdx+rax*1+0x109019],cl
   cb737:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   cb73a:	05 37 0f 00 00       	add    eax,0xf37
   cb73f:	05 7b 0e 00 00       	add    eax,0xe7b
   cb744:	05 b2 0f 00 00       	add    eax,0xfb2
   cb749:	26 8c 0d 00 00 aa 10 	es mov WORD PTR [rip+0x10aa0000],cs        # 10b6b750 <_end+0xfa61b90>
   cb750:	00 00                	add    BYTE PTR [rax],al
   cb752:	27                   	(bad)  
   cb753:	8a 00                	mov    al,BYTE PTR [rax]
   cb755:	00 00                	add    BYTE PTR [rax],al
   cb757:	1b 00                	sbb    eax,DWORD PTR [rax]
   cb759:	26 95                	es xchg ebp,eax
   cb75b:	10 00                	adc    BYTE PTR [rax],al
   cb75d:	00 ba 10 00 00 27    	add    BYTE PTR [rdx+0x27000010],bh
   cb763:	8a 00                	mov    al,BYTE PTR [rax]
   cb765:	00 00                	add    BYTE PTR [rax],al
   cb767:	02 00                	add    al,BYTE PTR [rax]
   cb769:	07                   	(bad)  
   cb76a:	1b e1                	sbb    esp,ecx
   cb76c:	08 00                	or     BYTE PTR [rax],al
   cb76e:	08 be 02 21 c7 10    	or     BYTE PTR [rsi+0x10c72102],bh
   cb774:	00 00                	add    BYTE PTR [rax],al
   cb776:	11 18                	adc    DWORD PTR [rax],ebx
   cb778:	e1 08                	loope  cb782 <__abi_tag-0x334c1a>
   cb77a:	00 58 bf             	add    BYTE PTR [rax-0x41],bl
   cb77d:	02 52 11             	add    dl,BYTE PTR [rdx+0x11]
   cb780:	00 00                	add    BYTE PTR [rax],al
   cb782:	01 90 f0 08 00 08    	add    DWORD PTR [rax+0x80008f0],edx
   cb788:	c1 02 15             	rol    DWORD PTR [rdx],0x15
   cb78b:	00 08                	add    BYTE PTR [rax],cl
   cb78d:	00 00                	add    BYTE PTR [rax],al
   cb78f:	00 01                	add    BYTE PTR [rcx],al
   cb791:	5e                   	pop    rsi
   cb792:	e2 08                	loop   cb79c <__abi_tag-0x334c00>
   cb794:	00 08                	add    BYTE PTR [rax],cl
   cb796:	c2 02 15             	ret    0x1502
   cb799:	00 08                	add    BYTE PTR [rax],cl
   cb79b:	00 00                	add    BYTE PTR [rax],al
   cb79d:	10 01                	adc    BYTE PTR [rcx],al
   cb79f:	5c                   	pop    rsp
   cb7a0:	e6 08                	out    0x8,al
   cb7a2:	00 08                	add    BYTE PTR [rax],cl
   cb7a4:	c3                   	ret    
   cb7a5:	02 15 00 08 00 00    	add    dl,BYTE PTR [rip+0x800]        # cbfab <__abi_tag-0x3343f1>
   cb7ab:	20 01                	and    BYTE PTR [rcx],al
   cb7ad:	43 e3 08             	rex.XB jrcxz cb7b8 <__abi_tag-0x334be4>
   cb7b0:	00 08                	add    BYTE PTR [rax],cl
   cb7b2:	c5 02 15             	(bad)
   cb7b5:	90                   	nop
   cb7b6:	10 00                	adc    BYTE PTR [rax],al
   cb7b8:	00 30                	add    BYTE PTR [rax],dh
   cb7ba:	01 7f e0             	add    DWORD PTR [rdi-0x20],edi
   cb7bd:	08 00                	or     BYTE PTR [rax],al
   cb7bf:	08 c6                	or     dh,al
   cb7c1:	02 15 95 10 00 00    	add    dl,BYTE PTR [rip+0x1095]        # cc85c <__abi_tag-0x333b40>
   cb7c7:	38 01                	cmp    BYTE PTR [rcx],al
   cb7c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cb7ca:	e5 08                	in     eax,0x8
   cb7cc:	00 08                	add    BYTE PTR [rax],cl
   cb7ce:	c8 02 16 52          	enter  0x1602,0x52
   cb7d2:	11 00                	adc    DWORD PTR [rax],eax
   cb7d4:	00 40 01             	add    BYTE PTR [rax+0x1],al
   cb7d7:	bb e5 08 00 08       	mov    ebx,0x80008e5
   cb7dc:	ca 02 16             	retf   0x1602
   cb7df:	90                   	nop
   cb7e0:	10 00                	adc    BYTE PTR [rax],al
   cb7e2:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   cb7e5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cb7e6:	e2 08                	loop   cb7f0 <__abi_tag-0x334bac>
   cb7e8:	00 08                	add    BYTE PTR [rax],cl
   cb7ea:	cc                   	int3   
   cb7eb:	02 16                	add    dl,BYTE PTR [rsi]
   cb7ed:	62                   	(bad)  
   cb7ee:	00 00                	add    BYTE PTR [rax],al
   cb7f0:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   cb7f3:	78 f8                	js     cb7ed <__abi_tag-0x334baf>
   cb7f5:	08 00                	or     BYTE PTR [rax],al
   cb7f7:	08 cd                	or     ch,cl
   cb7f9:	02 16                	add    dl,BYTE PTR [rsi]
   cb7fb:	62                   	(bad)  
   cb7fc:	00 00                	add    BYTE PTR [rax],al
   cb7fe:	00 54 00 05          	add    BYTE PTR [rax+rax*1+0x5],dl
   cb802:	53                   	push   rbx
   cb803:	0e                   	(bad)  
   cb804:	00 00                	add    BYTE PTR [rax],al
   cb806:	28 2f                	sub    BYTE PTR [rdi],ch
   cb808:	e8 08 00 0d 03       	call   319b815 <_end+0x2091c55>
   cb80d:	14 13                	adc    al,0x13
   cb80f:	0b 00                	or     eax,DWORD PTR [rax]
   cb811:	00 28                	add    BYTE PTR [rax],ch
   cb813:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cb814:	e3 08                	jrcxz  cb81e <__abi_tag-0x334b7e>
   cb816:	00 10                	add    BYTE PTR [rax],dl
   cb818:	03 16                	add    edx,DWORD PTR [rsi]
   cb81a:	ba 10 00 00 28       	mov    edx,0x28000010
   cb81f:	3c e7                	cmp    al,0xe7
   cb821:	08 00                	or     BYTE PTR [rax],al
   cb823:	13 03                	adc    eax,DWORD PTR [rbx]
   cb825:	12 d7                	adc    dl,bh
   cb827:	08 00                	or     BYTE PTR [rax],al
   cb829:	00 35 57 11 00 00    	add    BYTE PTR [rip+0x1157],dh        # cc986 <__abi_tag-0x333a16>
   cb82f:	39 0d 09 03 80 99    	cmp    DWORD PTR [rip+0xffffffff99800309],ecx        # ffffffff998cbb3e <_end+0xffffffff987c1f7e>
   cb835:	10 01                	adc    BYTE PTR [rcx],al
   cb837:	00 00                	add    BYTE PTR [rax],al
   cb839:	00 00                	add    BYTE PTR [rax],al
   cb83b:	35 6f 11 00 00       	xor    eax,0x116f
   cb840:	3e 0b 09             	ds or  ecx,DWORD PTR [rcx]
   cb843:	03 00                	add    eax,DWORD PTR [rax]
   cb845:	94                   	xchg   esp,eax
   cb846:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   cb847:	00 00                	add    BYTE PTR [rax],al
   cb849:	00 00                	add    BYTE PTR [rax],al
   cb84b:	00 26                	add    BYTE PTR [rsi],ah
   cb84d:	9a                   	(bad)  
   cb84e:	00 00                	add    BYTE PTR [rax],al
   cb850:	00 ad 11 00 00 27    	add    BYTE PTR [rbp+0x27000011],ch
   cb856:	8a 00                	mov    al,BYTE PTR [rax]
   cb858:	00 00                	add    BYTE PTR [rax],al
   cb85a:	24 00                	and    al,0x0
   cb85c:	20 6b ee             	and    BYTE PTR [rbx-0x12],ch
   cb85f:	08 00                	or     BYTE PTR [rax],al
   cb861:	a1 03 0e 9d 11 00 00 	movabs eax,ds:0x3090000119d0e03
   cb868:	09 03 
   cb86a:	80 51 a7 00          	adc    BYTE PTR [rcx-0x59],0x0
   cb86e:	00 00                	add    BYTE PTR [rax],al
   cb870:	00 00                	add    BYTE PTR [rax],al
   cb872:	1a 0b                	sbb    cl,BYTE PTR [rbx]
   cb874:	ee                   	out    dx,al
   cb875:	08 00                	or     BYTE PTR [rax],al
   cb877:	08 e7                	or     bh,ah
   cb879:	03 06                	add    eax,DWORD PTR [rsi]
   cb87b:	d7                   	xlat   BYTE PTR ds:[rbx]
   cb87c:	11 00                	adc    DWORD PTR [rax],eax
   cb87e:	00 03                	add    BYTE PTR [rbx],al
   cb880:	50                   	push   rax
   cb881:	07                   	(bad)  
   cb882:	00 00                	add    BYTE PTR [rax],al
   cb884:	1e                   	(bad)  
   cb885:	00 1b                	add    BYTE PTR [rbx],bl
   cb887:	fc                   	cld    
   cb888:	e9 08 00 09 8f       	jmp    ffffffff8f15b895 <_end+0xffffffff8e051cd5>
   cb88d:	0c 62                	or     al,0x62
   cb88f:	00 00                	add    BYTE PTR [rax],al
   cb891:	00 f7                	add    bh,dh
   cb893:	11 00                	adc    DWORD PTR [rax],eax
   cb895:	00 03                	add    BYTE PTR [rbx],al
   cb897:	50                   	push   rax
   cb898:	07                   	(bad)  
   cb899:	00 00                	add    BYTE PTR [rax],al
   cb89b:	03 50 07             	add    edx,DWORD PTR [rax+0x7]
   cb89e:	00 00                	add    BYTE PTR [rax],al
   cb8a0:	03 bc 00 00 00 00 0d 	add    edi,DWORD PTR [rax+rax*1+0xd000000]
   cb8a7:	0f eb 08             	por    mm1,QWORD PTR [rax]
   cb8aa:	00 09                	add    BYTE PTR [rcx],cl
   cb8ac:	15 01 0f bc 00       	adc    eax,0xbc0f01
   cb8b1:	00 00                	add    BYTE PTR [rax],al
   cb8b3:	13 12                	adc    edx,DWORD PTR [rdx]
   cb8b5:	00 00                	add    BYTE PTR [rax],al
   cb8b7:	03 50 07             	add    edx,DWORD PTR [rax+0x7]
   cb8ba:	00 00                	add    BYTE PTR [rax],al
   cb8bc:	03 50 07             	add    edx,DWORD PTR [rax+0x7]
   cb8bf:	00 00                	add    BYTE PTR [rax],al
   cb8c1:	00 0d 4b ee 08 00    	add    BYTE PTR [rip+0x8ee4b],cl        # 15a712 <__abi_tag-0x2a5c8a>
   cb8c7:	09 54 01 0e          	or     DWORD PTR [rcx+rax*1+0xe],edx
   cb8cb:	9a                   	(bad)  
   cb8cc:	00 00                	add    BYTE PTR [rax],al
   cb8ce:	00 2f                	add    BYTE PTR [rdi],ch
   cb8d0:	12 00                	adc    al,BYTE PTR [rax]
   cb8d2:	00 03                	add    BYTE PTR [rbx],al
   cb8d4:	9f                   	lahf   
   cb8d5:	00 00                	add    BYTE PTR [rax],al
   cb8d7:	00 03                	add    BYTE PTR [rbx],al
   cb8d9:	55                   	push   rbp
   cb8da:	07                   	(bad)  
   cb8db:	00 00                	add    BYTE PTR [rax],al
   cb8dd:	00 1b                	add    BYTE PTR [rbx],bl
   cb8df:	96                   	xchg   esi,eax
   cb8e0:	ea                   	(bad)  
   cb8e1:	08 00                	or     BYTE PTR [rax],al
   cb8e3:	09 2b                	or     DWORD PTR [rbx],ebp
   cb8e5:	0e                   	(bad)  
   cb8e6:	98                   	cwde   
   cb8e7:	00 00                	add    BYTE PTR [rax],al
   cb8e9:	00 4f 12             	add    BYTE PTR [rdi+0x12],cl
   cb8ec:	00 00                	add    BYTE PTR [rax],al
   cb8ee:	03 98 00 00 00 03    	add    ebx,DWORD PTR [rax+0x3000000]
   cb8f4:	b0 00                	mov    al,0x0
   cb8f6:	00 00                	add    BYTE PTR [rax],al
   cb8f8:	03 bc 00 00 00 00 0d 	add    edi,DWORD PTR [rax+rax*1+0xd000000]
   cb8ff:	fe                   	(bad)  
   cb900:	e0 06                	loopne cb908 <__abi_tag-0x334a94>
   cb902:	00 09                	add    BYTE PTR [rcx],cl
   cb904:	87 01                	xchg   DWORD PTR [rcx],eax
   cb906:	0f bc 00             	bsf    eax,DWORD PTR [rax]
   cb909:	00 00                	add    BYTE PTR [rax],al
   cb90b:	66 12 00             	data16 adc al,BYTE PTR [rax]
   cb90e:	00 03                	add    BYTE PTR [rbx],al
   cb910:	50                   	push   rax
   cb911:	07                   	(bad)  
   cb912:	00 00                	add    BYTE PTR [rax],al
   cb914:	00 0d 20 eb 06 00    	add    BYTE PTR [rip+0x6eb20],cl        # 13a43a <__abi_tag-0x2c5f62>
   cb91a:	06                   	(bad)  
   cb91b:	00 06                	add    BYTE PTR [rsi],al
   cb91d:	0d 23 01 00 00       	or     eax,0x123
   cb922:	87 12                	xchg   DWORD PTR [rdx],edx
   cb924:	00 00                	add    BYTE PTR [rax],al
   cb926:	03 01                	add    eax,DWORD PTR [rcx]
   cb928:	07                   	(bad)  
   cb929:	00 00                	add    BYTE PTR [rax],al
   cb92b:	03 50 07             	add    edx,DWORD PTR [rax+0x7]
   cb92e:	00 00                	add    BYTE PTR [rax],al
   cb930:	03 62 00             	add    esp,DWORD PTR [rdx+0x0]
   cb933:	00 00                	add    BYTE PTR [rax],al
   cb935:	00 0d e1 36 01 00    	add    BYTE PTR [rip+0x136e1],cl        # df01c <__abi_tag-0x321380>
   cb93b:	0a 1b                	or     bl,BYTE PTR [rbx]
   cb93d:	02 0e                	add    cl,BYTE PTR [rsi]
   cb93f:	98                   	cwde   
   cb940:	00 00                	add    BYTE PTR [rax],al
   cb942:	00 9e 12 00 00 03    	add    BYTE PTR [rsi+0x3000012],bl
   cb948:	bc 00 00 00 00       	mov    esp,0x0
   cb94d:	19 ed                	sbb    ebp,ebp
   cb94f:	ec                   	in     al,dx
   cb950:	08 00                	or     BYTE PTR [rax],al
   cb952:	08 84 03 0d 0d 43 42 	or     BYTE PTR [rbx+rax*1+0x42430d0d],al
   cb959:	01 00                	add    DWORD PTR [rax],eax
   cb95b:	0a 53 02             	or     dl,BYTE PTR [rbx+0x2]
   cb95e:	0c 62                	or     al,0x62
   cb960:	00 00                	add    BYTE PTR [rax],al
   cb962:	00 be 12 00 00 03    	add    BYTE PTR [rsi+0x3000012],bh
   cb968:	b6 00                	mov    dh,0x0
   cb96a:	00 00                	add    BYTE PTR [rax],al
   cb96c:	00 1b                	add    BYTE PTR [rbx],bl
   cb96e:	15 ee 08 00 07       	adc    eax,0x70008ee
   cb973:	d0 0d 62 00 00 00    	ror    BYTE PTR [rip+0x62],1        # cb9db <__abi_tag-0x3349c1>
   cb979:	de 12                	ficom  WORD PTR [rdx]
   cb97b:	00 00                	add    BYTE PTR [rax],al
   cb97d:	03 01                	add    eax,DWORD PTR [rcx]
   cb97f:	07                   	(bad)  
   cb980:	00 00                	add    BYTE PTR [rax],al
   cb982:	03 41 07             	add    eax,DWORD PTR [rcx+0x7]
   cb985:	00 00                	add    BYTE PTR [rax],al
   cb987:	03 41 07             	add    eax,DWORD PTR [rcx+0x7]
   cb98a:	00 00                	add    BYTE PTR [rax],al
   cb98c:	00 0d 25 ef 08 00    	add    BYTE PTR [rip+0x8ef25],cl        # 15a8b7 <__abi_tag-0x2a5ae5>
   cb992:	06                   	(bad)  
   cb993:	eb 05                	jmp    cb99a <__abi_tag-0x334a02>
   cb995:	0e                   	(bad)  
   cb996:	9a                   	(bad)  
   cb997:	00 00                	add    BYTE PTR [rax],al
   cb999:	00 f5                	add    ch,dh
   cb99b:	12 00                	adc    al,BYTE PTR [rax]
   cb99d:	00 03                	add    BYTE PTR [rbx],al
   cb99f:	50                   	push   rax
   cb9a0:	07                   	(bad)  
   cb9a1:	00 00                	add    BYTE PTR [rax],al
   cb9a3:	00 0d 7f ea 08 00    	add    BYTE PTR [rip+0x8ea7f],cl        # 15a428 <__abi_tag-0x2a5f74>
   cb9a9:	06                   	(bad)  
   cb9aa:	cb                   	retf   
   cb9ab:	05 11 01 07 00       	add    eax,0x70111
   cb9b0:	00 0c 13             	add    BYTE PTR [rbx+rdx*1],cl
   cb9b3:	00 00                	add    BYTE PTR [rax],al
   cb9b5:	03 50 07             	add    edx,DWORD PTR [rax+0x7]
   cb9b8:	00 00                	add    BYTE PTR [rax],al
   cb9ba:	00 0d ed e9 08 00    	add    BYTE PTR [rip+0x8e9ed],cl        # 15a3ad <__abi_tag-0x2a5fef>
   cb9c0:	06                   	(bad)  
   cb9c1:	33 0b                	xor    ecx,DWORD PTR [rbx]
   cb9c3:	0c 62                	or     al,0x62
   cb9c5:	00 00                	add    BYTE PTR [rax],al
   cb9c7:	00 37                	add    BYTE PTR [rdi],dh
   cb9c9:	13 00                	adc    eax,DWORD PTR [rax]
   cb9cb:	00 03                	add    BYTE PTR [rbx],al
   cb9cd:	50                   	push   rax
   cb9ce:	07                   	(bad)  
   cb9cf:	00 00                	add    BYTE PTR [rax],al
   cb9d1:	03 41 07             	add    eax,DWORD PTR [rcx+0x7]
   cb9d4:	00 00                	add    BYTE PTR [rax],al
   cb9d6:	03 41 07             	add    eax,DWORD PTR [rcx+0x7]
   cb9d9:	00 00                	add    BYTE PTR [rax],al
   cb9db:	03 46 07             	add    eax,DWORD PTR [rsi+0x7]
   cb9de:	00 00                	add    BYTE PTR [rax],al
   cb9e0:	03 46 07             	add    eax,DWORD PTR [rsi+0x7]
   cb9e3:	00 00                	add    BYTE PTR [rax],al
   cb9e5:	00 1b                	add    BYTE PTR [rbx],bl
   cb9e7:	86 ef                	xchg   bh,ch
   cb9e9:	08 00                	or     BYTE PTR [rax],al
   cb9eb:	09 8c 0c 62 00 00 00 	or     DWORD PTR [rsp+rcx*1+0x62],ecx
   cb9f2:	52                   	push   rdx
   cb9f3:	13 00                	adc    eax,DWORD PTR [rax]
   cb9f5:	00 03                	add    BYTE PTR [rbx],al
   cb9f7:	50                   	push   rax
   cb9f8:	07                   	(bad)  
   cb9f9:	00 00                	add    BYTE PTR [rax],al
   cb9fb:	03 50 07             	add    edx,DWORD PTR [rax+0x7]
   cb9fe:	00 00                	add    BYTE PTR [rax],al
   cba00:	00 44 06 dc          	add    BYTE PTR [rsi+rax*1-0x24],al
   cba04:	06                   	(bad)  
   cba05:	00 0c 9f             	add    BYTE PTR [rdi+rbx*4],cl
   cba08:	01 0c fd db 06 00 62 	add    DWORD PTR [rdi*8+0x620006db],ecx
   cba0f:	00 00                	add    BYTE PTR [rax],al
   cba11:	00 73 13             	add    BYTE PTR [rbx+0x13],dh
   cba14:	00 00                	add    BYTE PTR [rax],al
   cba16:	03 50 07             	add    edx,DWORD PTR [rax+0x7]
   cba19:	00 00                	add    BYTE PTR [rax],al
   cba1b:	03 50 07             	add    edx,DWORD PTR [rax+0x7]
   cba1e:	00 00                	add    BYTE PTR [rax],al
   cba20:	1e                   	(bad)  
   cba21:	00 0d 7b 8b 02 00    	add    BYTE PTR [rip+0x28b7b],cl        # f45a2 <__abi_tag-0x30bdfa>
   cba27:	0a 7a 02             	or     bh,BYTE PTR [rdx+0x2]
   cba2a:	0e                   	(bad)  
   cba2b:	9a                   	(bad)  
   cba2c:	00 00                	add    BYTE PTR [rax],al
   cba2e:	00 8a 13 00 00 03    	add    BYTE PTR [rdx+0x3000013],cl
   cba34:	50                   	push   rax
   cba35:	07                   	(bad)  
   cba36:	00 00                	add    BYTE PTR [rax],al
   cba38:	00 45 5c             	add    BYTE PTR [rbp+0x5c],al
   cba3b:	ec                   	in     al,dx
   cba3c:	08 00                	or     BYTE PTR [rax],al
   cba3e:	08 dc                	or     ah,bl
   cba40:	03 0f                	add    ecx,DWORD PTR [rdi]
   cba42:	8a 00                	mov    al,BYTE PTR [rax]
   cba44:	00 00                	add    BYTE PTR [rax],al
   cba46:	19 17                	sbb    DWORD PTR [rdi],edx
   cba48:	eb 08                	jmp    cba52 <__abi_tag-0x33494a>
   cba4a:	00 08                	add    BYTE PTR [rax],cl
   cba4c:	54                   	push   rsp
   cba4d:	03 06                	add    eax,DWORD PTR [rsi]
   cba4f:	1b b8 cc 08 00 09    	sbb    edi,DWORD PTR [rax+0x90008cc]
   cba55:	ab                   	stos   DWORD PTR es:[rdi],eax
   cba56:	0e                   	(bad)  
   cba57:	9a                   	(bad)  
   cba58:	00 00                	add    BYTE PTR [rax],al
   cba5a:	00 b6 13 00 00 03    	add    BYTE PTR [rsi+0x3000013],dh
   cba60:	50                   	push   rax
   cba61:	07                   	(bad)  
   cba62:	00 00                	add    BYTE PTR [rax],al
   cba64:	00 0d 78 ef 08 00    	add    BYTE PTR [rip+0x8ef78],cl        # 15a9e2 <__abi_tag-0x2a59ba>
   cba6a:	06                   	(bad)  
   cba6b:	7a 08                	jp     cba75 <__abi_tag-0x334927>
   cba6d:	0c 62                	or     al,0x62
   cba6f:	00 00                	add    BYTE PTR [rax],al
   cba71:	00 cd                	add    ch,cl
   cba73:	13 00                	adc    eax,DWORD PTR [rax]
   cba75:	00 03                	add    BYTE PTR [rbx],al
   cba77:	01 07                	add    DWORD PTR [rdi],eax
   cba79:	00 00                	add    BYTE PTR [rax],al
   cba7b:	00 0d b6 ee 08 00    	add    BYTE PTR [rip+0x8eeb6],cl        # 15a937 <__abi_tag-0x2a5a65>
   cba81:	06                   	(bad)  
   cba82:	79 0c                	jns    cba90 <__abi_tag-0x33490c>
   cba84:	0c 62                	or     al,0x62
   cba86:	00 00                	add    BYTE PTR [rax],al
   cba88:	00 e9                	add    cl,ch
   cba8a:	13 00                	adc    eax,DWORD PTR [rax]
   cba8c:	00 03                	add    BYTE PTR [rbx],al
   cba8e:	01 07                	add    DWORD PTR [rdi],eax
   cba90:	00 00                	add    BYTE PTR [rax],al
   cba92:	03 62 00             	add    esp,DWORD PTR [rdx+0x0]
   cba95:	00 00                	add    BYTE PTR [rax],al
   cba97:	00 1a                	add    BYTE PTR [rdx],bl
   cba99:	44 ea                	rex.R (bad) 
   cba9b:	08 00                	or     BYTE PTR [rax],al
   cba9d:	08 df                	or     bh,bl
   cba9f:	03 06                	add    eax,DWORD PTR [rsi]
   cbaa1:	fc                   	cld    
   cbaa2:	13 00                	adc    eax,DWORD PTR [rax]
   cbaa4:	00 03                	add    BYTE PTR [rbx],al
   cbaa6:	fc                   	cld    
   cbaa7:	13 00                	adc    eax,DWORD PTR [rax]
   cbaa9:	00 00                	add    BYTE PTR [rax],al
   cbaab:	05 00 08 00 00       	add    eax,0x800
   cbab0:	19 eb                	sbb    ebx,ebp
   cbab2:	ea                   	(bad)  
   cbab3:	08 00                	or     BYTE PTR [rax],al
   cbab5:	08 85 03 0d 19 dd    	or     BYTE PTR [rbp-0x22e6f2fd],al
   cbabb:	e9 08 00 08 7f       	jmp    7f14bac8 <_end+0x7e041f08>
   cbac0:	03 0d 1a ca e5 08    	add    ecx,DWORD PTR [rip+0x8e5ca1a]        # 8f284e0 <_end+0x7e1e920>
   cbac6:	00 08                	add    BYTE PTR [rax],cl
   cbac8:	e1 03                	loope  cbacd <__abi_tag-0x3348cf>
   cbaca:	06                   	(bad)  
   cbacb:	2b 14 00             	sub    edx,DWORD PTR [rax+rax*1]
   cbace:	00 03                	add    BYTE PTR [rbx],al
   cbad0:	fc                   	cld    
   cbad1:	13 00                	adc    eax,DWORD PTR [rax]
   cbad3:	00 03                	add    BYTE PTR [rbx],al
   cbad5:	2b 14 00             	sub    edx,DWORD PTR [rax+rax*1]
   cbad8:	00 00                	add    BYTE PTR [rax],al
   cbada:	05 36 08 00 00       	add    eax,0x836
   cbadf:	19 20                	sbb    DWORD PTR [rax],esp
   cbae1:	ea                   	(bad)  
   cbae2:	08 00                	or     BYTE PTR [rax],al
   cbae4:	08 55 03             	or     BYTE PTR [rbp+0x3],dl
   cbae7:	06                   	(bad)  
   cbae8:	1a 28                	sbb    ch,BYTE PTR [rax]
   cbaea:	ca 04 00             	retf   0x4
   cbaed:	0a 35 02 0d 4c 14    	or     dh,BYTE PTR [rip+0x144c0d02]        # 1458c7f5 <_end+0x13482c35>
   cbaf3:	00 00                	add    BYTE PTR [rax],al
   cbaf5:	03 98 00 00 00 00    	add    ebx,DWORD PTR [rax+0x0]
   cbafb:	46 39 ee             	rex.RX cmp esi,r13d
   cbafe:	08 00                	or     BYTE PTR [rax],al
   cbb00:	07                   	(bad)  
   cbb01:	c1 0d 63 14 00 00 03 	ror    DWORD PTR [rip+0x1463],0x3        # ccf6b <__abi_tag-0x333431>
   cbb08:	01 07                	add    DWORD PTR [rdi],eax
   cbb0a:	00 00                	add    BYTE PTR [rax],al
   cbb0c:	03 10                	add    edx,DWORD PTR [rax]
   cbb0e:	07                   	(bad)  
   cbb0f:	00 00                	add    BYTE PTR [rax],al
   cbb11:	00 19                	add    BYTE PTR [rcx],bl
   cbb13:	8d                   	(bad)  
   cbb14:	eb 08                	jmp    cbb1e <__abi_tag-0x33487e>
   cbb16:	00 0b                	add    BYTE PTR [rbx],cl
   cbb18:	1b 02                	sbb    eax,DWORD PTR [rdx]
   cbb1a:	1a 1a                	sbb    bl,BYTE PTR [rdx]
   cbb1c:	c9                   	leave  
   cbb1d:	e9 08 00 08 e6       	jmp    ffffffffe614bb2a <_end+0xffffffffe5041f6a>
   cbb22:	03 06                	add    eax,DWORD PTR [rsi]
   cbb24:	80 14 00 00          	adc    BYTE PTR [rax+rax*1],0x0
   cbb28:	03 50 07             	add    edx,DWORD PTR [rax+0x7]
   cbb2b:	00 00                	add    BYTE PTR [rax],al
   cbb2d:	1e                   	(bad)  
   cbb2e:	00 0d 83 3e 07 00    	add    BYTE PTR [rip+0x73e83],cl        # 13f9b7 <__abi_tag-0x2c09e5>
   cbb34:	06                   	(bad)  
   cbb35:	7e 0a                	jle    cbb41 <__abi_tag-0x33485b>
   cbb37:	0c 62                	or     al,0x62
   cbb39:	00 00                	add    BYTE PTR [rax],al
   cbb3b:	00 ce                	add    dh,cl
   cbb3d:	14 00                	adc    al,0x0
   cbb3f:	00 03                	add    BYTE PTR [rbx],al
   cbb41:	01 07                	add    DWORD PTR [rdi],eax
   cbb43:	00 00                	add    BYTE PTR [rax],al
   cbb45:	03 40 01             	add    eax,DWORD PTR [rax+0x1]
   cbb48:	00 00                	add    BYTE PTR [rax],al
   cbb4a:	03 23                	add    esp,DWORD PTR [rbx]
   cbb4c:	01 00                	add    DWORD PTR [rax],eax
   cbb4e:	00 03                	add    BYTE PTR [rbx],al
   cbb50:	91                   	xchg   ecx,eax
   cbb51:	00 00                	add    BYTE PTR [rax],al
   cbb53:	00 03                	add    BYTE PTR [rbx],al
   cbb55:	91                   	xchg   ecx,eax
   cbb56:	00 00                	add    BYTE PTR [rax],al
   cbb58:	00 03                	add    BYTE PTR [rbx],al
   cbb5a:	62                   	(bad)  
   cbb5b:	00 00                	add    BYTE PTR [rax],al
   cbb5d:	00 03                	add    BYTE PTR [rbx],al
   cbb5f:	23 01                	and    eax,DWORD PTR [rcx]
   cbb61:	00 00                	add    BYTE PTR [rax],al
   cbb63:	03 ce                	add    ecx,esi
   cbb65:	14 00                	adc    al,0x0
   cbb67:	00 03                	add    BYTE PTR [rbx],al
   cbb69:	41 07                	rex.B (bad) 
   cbb6b:	00 00                	add    BYTE PTR [rax],al
   cbb6d:	03 4b 07             	add    ecx,DWORD PTR [rbx+0x7]
   cbb70:	00 00                	add    BYTE PTR [rax],al
   cbb72:	03 4b 07             	add    ecx,DWORD PTR [rbx+0x7]
   cbb75:	00 00                	add    BYTE PTR [rax],al
   cbb77:	03 d3                	add    edx,ebx
   cbb79:	14 00                	adc    al,0x0
   cbb7b:	00 00                	add    BYTE PTR [rax],al
   cbb7d:	05 23 01 00 00       	add    eax,0x123
   cbb82:	05 0b 07 00 00       	add    eax,0x70b
   cbb87:	0d 4c 97 06 00       	or     eax,0x6974c
   cbb8c:	06                   	(bad)  
   cbb8d:	de 09                	fimul  WORD PTR [rcx]
   cbb8f:	0c 62                	or     al,0x62
   cbb91:	00 00                	add    BYTE PTR [rax],al
   cbb93:	00 ef                	add    bh,ch
   cbb95:	14 00                	adc    al,0x0
   cbb97:	00 03                	add    BYTE PTR [rbx],al
   cbb99:	98                   	cwde   
   cbb9a:	00 00                	add    BYTE PTR [rax],al
   cbb9c:	00 00                	add    BYTE PTR [rax],al
   cbb9e:	13 48 ec             	adc    ecx,DWORD PTR [rax-0x14]
   cbba1:	08 00                	or     BYTE PTR [rax],al
   cbba3:	99                   	cdq    
   cbba4:	04 60                	add    al,0x60
   cbba6:	03 9d 00 00 00 00    	add    ebx,DWORD PTR [rbp+0x0]
   cbbac:	00 08                	add    BYTE PTR [rax],cl
   cbbae:	00 00                	add    BYTE PTR [rax],al
   cbbb0:	00 00                	add    BYTE PTR [rax],al
   cbbb2:	00 00                	add    BYTE PTR [rax],al
   cbbb4:	00 01                	add    BYTE PTR [rcx],al
   cbbb6:	9c                   	pushf  
   cbbb7:	1b 15 00 00 14 0a    	sbb    edx,DWORD PTR [rip+0xa140000]        # a20bbbd <_end+0x9101ffd>
   cbbbd:	ee                   	out    dx,al
   cbbbe:	08 00                	or     BYTE PTR [rax],al
   cbbc0:	99                   	cdq    
   cbbc1:	04 2e                	add    al,0x2e
   cbbc3:	d9 07                	fld    DWORD PTR [rdi]
   cbbc5:	00 00                	add    BYTE PTR [rax],al
   cbbc7:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   cbbca:	13 6d ed             	adc    ebp,DWORD PTR [rbp-0x13]
   cbbcd:	08 00                	or     BYTE PTR [rax],al
   cbbcf:	90                   	nop
   cbbd0:	04 50                	add    al,0x50
   cbbd2:	03 9d 00 00 00 00    	add    ebx,DWORD PTR [rbp+0x0]
   cbbd8:	00 08                	add    BYTE PTR [rax],cl
   cbbda:	00 00                	add    BYTE PTR [rax],al
   cbbdc:	00 00                	add    BYTE PTR [rax],al
   cbbde:	00 00                	add    BYTE PTR [rax],al
   cbbe0:	00 01                	add    BYTE PTR [rcx],al
   cbbe2:	9c                   	pushf  
   cbbe3:	47 15 00 00 14 c8    	rex.RXB adc eax,0xc8140000
   cbbe9:	e9 08 00 90 04       	jmp    49cbbf6 <_end+0x38c2036>
   cbbee:	2c d9                	sub    al,0xd9
   cbbf0:	07                   	(bad)  
   cbbf1:	00 00                	add    BYTE PTR [rax],al
   cbbf3:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   cbbf6:	13 d3                	adc    edx,ebx
   cbbf8:	eb 08                	jmp    cbc02 <__abi_tag-0x33479a>
   cbbfa:	00 85 04 40 03 9d    	add    BYTE PTR [rbp-0x62fcbffc],al
   cbc00:	00 00                	add    BYTE PTR [rax],al
   cbc02:	00 00                	add    BYTE PTR [rax],al
   cbc04:	00 07                	add    BYTE PTR [rdi],al
   cbc06:	00 00                	add    BYTE PTR [rax],al
   cbc08:	00 00                	add    BYTE PTR [rax],al
   cbc0a:	00 00                	add    BYTE PTR [rax],al
   cbc0c:	00 01                	add    BYTE PTR [rcx],al
   cbc0e:	9c                   	pushf  
   cbc0f:	73 15                	jae    cbc26 <__abi_tag-0x334776>
   cbc11:	00 00                	add    BYTE PTR [rax],al
   cbc13:	14 76                	adc    al,0x76
   cbc15:	42 06                	rex.X (bad) 
   cbc17:	00 85 04 2d 62 00    	add    BYTE PTR [rbp+0x622d04],al
   cbc1d:	00 00                	add    BYTE PTR [rax],al
   cbc1f:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   cbc22:	13 c8                	adc    ecx,eax
   cbc24:	ea                   	(bad)  
   cbc25:	08 00                	or     BYTE PTR [rax],al
   cbc27:	7f 04                	jg     cbc2d <__abi_tag-0x33476f>
   cbc29:	30 03                	xor    BYTE PTR [rbx],al
   cbc2b:	9d                   	popf   
   cbc2c:	00 00                	add    BYTE PTR [rax],al
   cbc2e:	00 00                	add    BYTE PTR [rax],al
   cbc30:	00 07                	add    BYTE PTR [rdi],al
   cbc32:	00 00                	add    BYTE PTR [rax],al
   cbc34:	00 00                	add    BYTE PTR [rax],al
   cbc36:	00 00                	add    BYTE PTR [rax],al
   cbc38:	00 01                	add    BYTE PTR [rcx],al
   cbc3a:	9c                   	pushf  
   cbc3b:	9f                   	lahf   
   cbc3c:	15 00 00 14 df       	adc    eax,0xdf140000
   cbc41:	e5 04                	in     eax,0x4
   cbc43:	00 7f 04             	add    BYTE PTR [rdi+0x4],bh
   cbc46:	2b 62 00             	sub    esp,DWORD PTR [rdx+0x0]
   cbc49:	00 00                	add    BYTE PTR [rax],al
   cbc4b:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   cbc4e:	13 29                	adc    ebp,DWORD PTR [rcx]
   cbc50:	ec                   	in     al,dx
   cbc51:	08 00                	or     BYTE PTR [rax],al
   cbc53:	77 04                	ja     cbc59 <__abi_tag-0x334743>
   cbc55:	20 03                	and    BYTE PTR [rbx],al
   cbc57:	9d                   	popf   
   cbc58:	00 00                	add    BYTE PTR [rax],al
   cbc5a:	00 00                	add    BYTE PTR [rax],al
   cbc5c:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # cbc62 <__abi_tag-0x33473a>
   cbc62:	00 00                	add    BYTE PTR [rax],al
   cbc64:	00 01                	add    BYTE PTR [rcx],al
   cbc66:	9c                   	pushf  
   cbc67:	d9 15 00 00 14 bb    	fst    DWORD PTR [rip+0xffffffffbb140000]        # ffffffffbb20bc6d <_end+0xffffffffba1020ad>
   cbc6d:	ec                   	in     al,dx
   cbc6e:	08 00                	or     BYTE PTR [rax],al
   cbc70:	77 04                	ja     cbc76 <__abi_tag-0x334726>
   cbc72:	2d 62 00 00 00       	sub    eax,0x62
   cbc77:	01 55 14             	add    DWORD PTR [rbp+0x14],edx
   cbc7a:	29 eb                	sub    ebx,ebp
   cbc7c:	08 00                	or     BYTE PTR [rax],al
   cbc7e:	77 04                	ja     cbc84 <__abi_tag-0x334718>
   cbc80:	3f                   	(bad)  
   cbc81:	62                   	(bad)  
   cbc82:	00 00                	add    BYTE PTR [rax],al
   cbc84:	00 01                	add    BYTE PTR [rcx],al
   cbc86:	54                   	push   rsp
   cbc87:	00 13                	add    BYTE PTR [rbx],dl
   cbc89:	62                   	(bad)  
   cbc8a:	ef                   	out    dx,eax
   cbc8b:	08 00                	or     BYTE PTR [rax],al
   cbc8d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cbc8e:	03 a0 01 9d 00 00    	add    esp,DWORD PTR [rax+0x9d01]
   cbc94:	00 00                	add    BYTE PTR [rax],al
   cbc96:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   cbc99:	00 00                	add    BYTE PTR [rax],al
   cbc9b:	00 00                	add    BYTE PTR [rax],al
   cbc9d:	00 00                	add    BYTE PTR [rax],al
   cbc9f:	01 9c 96 17 00 00 29 	add    DWORD PTR [rsi+rdx*4+0x29000017],ebx
   cbca6:	e5 ed                	in     eax,0xed
   cbca8:	08 00                	or     BYTE PTR [rax],al
   cbcaa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cbcab:	03 34 50             	add    esi,DWORD PTR [rax+rdx*2]
   cbcae:	07                   	(bad)  
   cbcaf:	00 00                	add    BYTE PTR [rax],al
   cbcb1:	f8                   	clc    
   cbcb2:	08 00                	or     BYTE PTR [rax],al
   cbcb4:	00 f0                	add    al,dh
   cbcb6:	08 00                	or     BYTE PTR [rax],al
   cbcb8:	00 15 25 ed 08 00    	add    BYTE PTR [rip+0x8ed25],dl        # 15a9e3 <__abi_tag-0x2a59b9>
   cbcbe:	af                   	scas   eax,DWORD PTR es:[rdi]
   cbcbf:	03 09                	add    ecx,DWORD PTR [rcx]
   cbcc1:	62                   	(bad)  
   cbcc2:	00 00                	add    BYTE PTR [rax],al
   cbcc4:	00 32                	add    BYTE PTR [rdx],dh
   cbcc6:	09 00                	or     DWORD PTR [rax],eax
   cbcc8:	00 18                	add    BYTE PTR [rax],bl
   cbcca:	09 00                	or     DWORD PTR [rax],eax
   cbccc:	00 15 e7 ec 08 00    	add    BYTE PTR [rip+0x8ece7],dl        # 15a9b9 <__abi_tag-0x2a59e3>
   cbcd2:	b4 03                	mov    ah,0x3
   cbcd4:	0b 9a 00 00 00 b0    	or     ebx,DWORD PTR [rdx-0x50000000]
   cbcda:	09 00                	or     DWORD PTR [rax],eax
   cbcdc:	00 a6 09 00 00 1c    	add    BYTE PTR [rsi+0x1c000009],ah
   cbce2:	6c                   	ins    BYTE PTR es:[rdi],dx
   cbce3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   cbce5:	00 b5 03 0c bc 00    	add    BYTE PTR [rbp+0xbc0c03],dh
   cbceb:	00 00                	add    BYTE PTR [rax],al
   cbced:	da 09                	fimul  DWORD PTR [rcx]
   cbcef:	00 00                	add    BYTE PTR [rax],al
   cbcf1:	d4                   	(bad)  
   cbcf2:	09 00                	or     DWORD PTR [rax],eax
   cbcf4:	00 15 75 35 06 00    	add    BYTE PTR [rip+0x63575],dl        # 12f26f <__abi_tag-0x2d112d>
   cbcfa:	b6 03                	mov    dh,0x3
   cbcfc:	0b 9a 00 00 00 f8    	or     ebx,DWORD PTR [rdx-0x8000000]
   cbd02:	09 00                	or     DWORD PTR [rax],eax
   cbd04:	00 f0                	add    al,dh
   cbd06:	09 00                	or     DWORD PTR [rax],eax
   cbd08:	00 2a                	add    BYTE PTR [rdx],ch
   cbd0a:	e8 05 00 00 0b       	call   b0cbd14 <_end+0x9fc2154>
   cbd0f:	17                   	(bad)  
   cbd10:	00 00                	add    BYTE PTR [rax],al
   cbd12:	1c 69                	sbb    al,0x69
   cbd14:	00 bf 03 0d 62 00    	add    BYTE PTR [rdi+0x620d03],bh
   cbd1a:	00 00                	add    BYTE PTR [rax],al
   cbd1c:	27                   	(bad)  
   cbd1d:	0a 00                	or     al,BYTE PTR [rax]
   cbd1f:	00 17                	add    BYTE PTR [rdi],dl
   cbd21:	0a 00                	or     al,BYTE PTR [rax]
   cbd23:	00 15 d1 e9 08 00    	add    BYTE PTR [rip+0x8e9d1],dl        # 15a6fa <__abi_tag-0x2a5ca2>
   cbd29:	c5 03 10             	(bad)
   cbd2c:	bc 00 00 00 6f       	mov    esp,0x6f000000
   cbd31:	0a 00                	or     al,BYTE PTR [rax]
   cbd33:	00 69 0a             	add    BYTE PTR [rcx+0xa],ch
   cbd36:	00 00                	add    BYTE PTR [rax],al
   cbd38:	04 22                	add    al,0x22
   cbd3a:	02 9d 00 00 00 00    	add    bl,BYTE PTR [rbp+0x0]
   cbd40:	00 f7                	add    bh,dh
   cbd42:	11 00                	adc    DWORD PTR [rax],eax
   cbd44:	00 ae 16 00 00 02    	add    BYTE PTR [rsi+0x2000016],ch
   cbd4a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cbd4d:	7d 00                	jge    cbd4f <__abi_tag-0x33464d>
   cbd4f:	02 01                	add    al,BYTE PTR [rcx]
   cbd51:	54                   	push   rsp
   cbd52:	09 03                	or     DWORD PTR [rbx],eax
   cbd54:	4e bb a3 00 00 00 00 	rex.WRX movabs rbx,0x4000000000000a3
   cbd5b:	00 00 04 
   cbd5e:	4c 02 9d 00 00 00 00 	rex.WR add r11b,BYTE PTR [rbp+0x0]
   cbd65:	00 d7                	add    bh,dl
   cbd67:	11 00                	adc    DWORD PTR [rax],eax
   cbd69:	00 cc                	add    ah,cl
   cbd6b:	16                   	(bad)  
   cbd6c:	00 00                	add    BYTE PTR [rax],al
   cbd6e:	02 01                	add    al,BYTE PTR [rcx]
   cbd70:	55                   	push   rbp
   cbd71:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   cbd74:	02 01                	add    al,BYTE PTR [rcx]
   cbd76:	51                   	push   rcx
   cbd77:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   cbd7a:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   cbd7d:	02 9d 00 00 00 00    	add    bl,BYTE PTR [rbp+0x0]
   cbd83:	00 c3                	add    bl,al
   cbd85:	11 00                	adc    DWORD PTR [rax],eax
   cbd87:	00 f1                	add    cl,dh
   cbd89:	16                   	(bad)  
   cbd8a:	00 00                	add    BYTE PTR [rax],al
   cbd8c:	02 01                	add    al,BYTE PTR [rcx]
   cbd8e:	55                   	push   rbp
   cbd8f:	09 03                	or     DWORD PTR [rbx],eax
   cbd91:	28 be a3 00 00 00    	sub    BYTE PTR [rsi+0xa3],bh
   cbd97:	00 00                	add    BYTE PTR [rax],al
   cbd99:	02 01                	add    al,BYTE PTR [rcx]
   cbd9b:	54                   	push   rsp
   cbd9c:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   cbd9f:	00 0f                	add    BYTE PTR [rdi],cl
   cbda1:	8a 02                	mov    al,BYTE PTR [rdx]
   cbda3:	9d                   	popf   
   cbda4:	00 00                	add    BYTE PTR [rax],al
   cbda6:	00 00                	add    BYTE PTR [rax],al
   cbda8:	00 13                	add    BYTE PTR [rbx],dl
   cbdaa:	12 00                	adc    al,BYTE PTR [rax]
   cbdac:	00 02                	add    BYTE PTR [rdx],al
   cbdae:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   cbdb1:	30 02                	xor    BYTE PTR [rdx],al
   cbdb3:	01 54 02 7e          	add    DWORD PTR [rdx+rax*1+0x7e],edx
   cbdb7:	00 00                	add    BYTE PTR [rax],al
   cbdb9:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   cbdbc:	01 9d 00 00 00 00    	add    DWORD PTR [rbp+0x0],ebx
   cbdc2:	00 4f 12             	add    BYTE PTR [rdi+0x12],cl
   cbdc5:	00 00                	add    BYTE PTR [rax],al
   cbdc7:	23 17                	and    edx,DWORD PTR [rdi]
   cbdc9:	00 00                	add    BYTE PTR [rax],al
   cbdcb:	02 01                	add    al,BYTE PTR [rcx]
   cbdcd:	55                   	push   rbp
   cbdce:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   cbdd1:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   cbdd4:	01 9d 00 00 00 00    	add    DWORD PTR [rbp+0x0],ebx
   cbdda:	00 87 12 00 00 3b    	add    BYTE PTR [rdi+0x3b000012],al
   cbde0:	17                   	(bad)  
   cbde1:	00 00                	add    BYTE PTR [rax],al
   cbde3:	02 01                	add    al,BYTE PTR [rcx]
   cbde5:	55                   	push   rbp
   cbde6:	02 73 01             	add    dh,BYTE PTR [rbx+0x1]
   cbde9:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   cbdec:	01 9d 00 00 00 00    	add    DWORD PTR [rbp+0x0],ebx
   cbdf2:	00 44 26 00          	add    BYTE PTR [rsi+riz*1+0x0],al
   cbdf6:	00 5f 17             	add    BYTE PTR [rdi+0x17],bl
   cbdf9:	00 00                	add    BYTE PTR [rax],al
   cbdfb:	02 01                	add    al,BYTE PTR [rcx]
   cbdfd:	55                   	push   rbp
   cbdfe:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   cbe01:	02 01                	add    al,BYTE PTR [rcx]
   cbe03:	54                   	push   rsp
   cbe04:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   cbe07:	02 01                	add    al,BYTE PTR [rcx]
   cbe09:	51                   	push   rcx
   cbe0a:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   cbe0d:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   cbe10:	01 9d 00 00 00 00    	add    DWORD PTR [rbp+0x0],ebx
   cbe16:	00 13                	add    BYTE PTR [rbx],dl
   cbe18:	12 00                	adc    al,BYTE PTR [rax]
   cbe1a:	00 7f 17             	add    BYTE PTR [rdi+0x17],bh
   cbe1d:	00 00                	add    BYTE PTR [rax],al
   cbe1f:	02 01                	add    al,BYTE PTR [rcx]
   cbe21:	55                   	push   rbp
   cbe22:	04 91                	add    al,0x91
   cbe24:	b8 7f 06 02 01       	mov    eax,0x102067f
   cbe29:	54                   	push   rsp
   cbe2a:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   cbe2d:	00 0f                	add    BYTE PTR [rdi],cl
   cbe2f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   cbe30:	02 9d 00 00 00 00    	add    bl,BYTE PTR [rbp+0x0]
   cbe36:	00 39                	add    BYTE PTR [rcx],bh
   cbe38:	14 00                	adc    al,0x0
   cbe3a:	00 02                	add    BYTE PTR [rdx],al
   cbe3c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   cbe3f:	91                   	xchg   ecx,eax
   cbe40:	b8 7f 06 00 00       	mov    eax,0x67f
   cbe45:	13 df                	adc    ebx,edi
   cbe47:	16                   	(bad)  
   cbe48:	07                   	(bad)  
   cbe49:	00 98 03 90 01 9d    	add    BYTE PTR [rax-0x62fe6ffd],bl
   cbe4f:	00 00                	add    BYTE PTR [rax],al
   cbe51:	00 00                	add    BYTE PTR [rax],al
   cbe53:	00 07                	add    BYTE PTR [rdi],al
   cbe55:	00 00                	add    BYTE PTR [rax],al
   cbe57:	00 00                	add    BYTE PTR [rax],al
   cbe59:	00 00                	add    BYTE PTR [rax],al
   cbe5b:	00 01                	add    BYTE PTR [rcx],al
   cbe5d:	9c                   	pushf  
   cbe5e:	c2 17 00             	ret    0x17
   cbe61:	00 14 e5 ed 08 00 98 	add    BYTE PTR [riz*8-0x67fff713],dl
   cbe68:	03 33                	add    esi,DWORD PTR [rbx]
   cbe6a:	2e 00 00             	cs add BYTE PTR [rax],al
   cbe6d:	00 01                	add    BYTE PTR [rcx],al
   cbe6f:	55                   	push   rbp
   cbe70:	00 13                	add    BYTE PTR [rbx],dl
   cbe72:	42                   	rex.X
   cbe73:	41 06                	rex.B (bad) 
   cbe75:	00 8a 03 70 01 9d    	add    BYTE PTR [rdx-0x62fe8ffd],cl
   cbe7b:	00 00                	add    BYTE PTR [rax],al
   cbe7d:	00 00                	add    BYTE PTR [rax],al
   cbe7f:	00 1f                	add    BYTE PTR [rdi],bl
   cbe81:	00 00                	add    BYTE PTR [rax],al
   cbe83:	00 00                	add    BYTE PTR [rax],al
   cbe85:	00 00                	add    BYTE PTR [rax],al
   cbe87:	00 01                	add    BYTE PTR [rcx],al
   cbe89:	9c                   	pushf  
   cbe8a:	fc                   	cld    
   cbe8b:	17                   	(bad)  
   cbe8c:	00 00                	add    BYTE PTR [rax],al
   cbe8e:	14 8d                	adc    al,0x8d
   cbe90:	47 04 00             	rex.RXB add al,0x0
   cbe93:	8a 03                	mov    al,BYTE PTR [rbx]
   cbe95:	29 62 00             	sub    DWORD PTR [rdx+0x0],esp
   cbe98:	00 00                	add    BYTE PTR [rax],al
   cbe9a:	01 55 14             	add    DWORD PTR [rbp+0x14],edx
   cbe9d:	ef                   	out    dx,eax
   cbe9e:	dc 02                	fadd   QWORD PTR [rdx]
   cbea0:	00 8a 03 34 62 00    	add    BYTE PTR [rdx+0x623403],cl
   cbea6:	00 00                	add    BYTE PTR [rax],al
   cbea8:	01 54 00 13          	add    DWORD PTR [rax+rax*1+0x13],edx
   cbeac:	32 ef                	xor    ch,bh
   cbeae:	08 00                	or     BYTE PTR [rax],al
   cbeb0:	7c 03                	jl     cbeb5 <__abi_tag-0x3344e7>
   cbeb2:	50                   	push   rax
   cbeb3:	01 9d 00 00 00 00    	add    DWORD PTR [rbp+0x0],ebx
   cbeb9:	00 1b                	add    BYTE PTR [rbx],bl
   cbebb:	00 00                	add    BYTE PTR [rax],al
   cbebd:	00 00                	add    BYTE PTR [rax],al
   cbebf:	00 00                	add    BYTE PTR [rax],al
   cbec1:	00 01                	add    BYTE PTR [rcx],al
   cbec3:	9c                   	pushf  
   cbec4:	3a 18                	cmp    bl,BYTE PTR [rax]
   cbec6:	00 00                	add    BYTE PTR [rax],al
   cbec8:	47 78 00             	rex.RXB js cbecb <__abi_tag-0x3344d1>
   cbecb:	01 7c 03 2d          	add    DWORD PTR [rbx+rax*1+0x2d],edi
   cbecf:	62                   	(bad)  
   cbed0:	00 00                	add    BYTE PTR [rax],al
   cbed2:	00 89 0a 00 00 85    	add    BYTE PTR [rcx-0x7afffff6],cl
   cbed8:	0a 00                	or     al,BYTE PTR [rax]
   cbeda:	00 48 79             	add    BYTE PTR [rax+0x79],cl
   cbedd:	00 01                	add    BYTE PTR [rcx],al
   cbedf:	7c 03                	jl     cbee4 <__abi_tag-0x3344b8>
   cbee1:	34 62                	xor    al,0x62
   cbee3:	00 00                	add    BYTE PTR [rax],al
   cbee5:	00 01                	add    BYTE PTR [rcx],al
   cbee7:	54                   	push   rsp
   cbee8:	00 13                	add    BYTE PTR [rbx],dl
   cbeea:	8a ee                	mov    ch,dh
   cbeec:	08 00                	or     BYTE PTR [rax],al
   cbeee:	74 03                	je     cbef3 <__abi_tag-0x3344a9>
   cbef0:	30 01                	xor    BYTE PTR [rcx],al
   cbef2:	9d                   	popf   
   cbef3:	00 00                	add    BYTE PTR [rax],al
   cbef5:	00 00                	add    BYTE PTR [rax],al
   cbef7:	00 11                	add    BYTE PTR [rcx],dl
   cbef9:	00 00                	add    BYTE PTR [rax],al
   cbefb:	00 00                	add    BYTE PTR [rax],al
   cbefd:	00 00                	add    BYTE PTR [rax],al
   cbeff:	00 01                	add    BYTE PTR [rcx],al
   cbf01:	9c                   	pushf  
   cbf02:	8e 18                	mov    ds,WORD PTR [rax]
   cbf04:	00 00                	add    BYTE PTR [rax],al
   cbf06:	49 b9 21 00 00 30 01 	movabs r9,0x9d0130000021
   cbf0d:	9d 00 00 
   cbf10:	00 00                	add    BYTE PTR [rax],al
   cbf12:	00 02                	add    BYTE PTR [rdx],al
   cbf14:	00 30                	add    BYTE PTR [rax],dh
   cbf16:	01 9d 00 00 00 00    	add    DWORD PTR [rbp+0x0],ebx
   cbf1c:	00 10                	add    BYTE PTR [rax],dl
   cbf1e:	00 00                	add    BYTE PTR [rax],al
   cbf20:	00 00                	add    BYTE PTR [rax],al
   cbf22:	00 00                	add    BYTE PTR [rax],al
   cbf24:	00 01                	add    BYTE PTR [rcx],al
   cbf26:	76 03                	jbe    cbf2b <__abi_tag-0x334471>
   cbf28:	03 36                	add    esi,DWORD PTR [rsi]
   cbf2a:	c7                   	(bad)  
   cbf2b:	21 00                	and    DWORD PTR [rax],eax
   cbf2d:	00 37                	add    BYTE PTR [rdi],dh
   cbf2f:	3e 01 9d 00 00 00 00 	ds add DWORD PTR [rbp+0x0],ebx
   cbf36:	00 1b                	add    BYTE PTR [rbx],bl
   cbf38:	24 00                	and    al,0x0
   cbf3a:	00 00                	add    BYTE PTR [rax],al
   cbf3c:	00 13                	add    BYTE PTR [rbx],dl
   cbf3e:	4a 09 06             	rex.WX or QWORD PTR [rsi],rax
   cbf41:	00 cd                	add    ch,cl
   cbf43:	02 00                	add    al,BYTE PTR [rax]
   cbf45:	fa                   	cli    
   cbf46:	9c                   	pushf  
   cbf47:	00 00                	add    BYTE PTR [rax],al
   cbf49:	00 00                	add    BYTE PTR [rax],al
   cbf4b:	00 23                	add    BYTE PTR [rbx],ah
   cbf4d:	07                   	(bad)  
   cbf4e:	00 00                	add    BYTE PTR [rax],al
   cbf50:	00 00                	add    BYTE PTR [rax],al
   cbf52:	00 00                	add    BYTE PTR [rax],al
   cbf54:	01 9c b9 21 00 00 29 	add    DWORD PTR [rcx+rdi*4+0x29000021],ebx
   cbf5b:	87 eb                	xchg   ebx,ebp
   cbf5d:	08 00                	or     BYTE PTR [rax],al
   cbf5f:	cd 02                	int    0x2
   cbf61:	20 41 07             	and    BYTE PTR [rcx+0x7],al
   cbf64:	00 00                	add    BYTE PTR [rax],al
   cbf66:	b6 0a                	mov    dh,0xa
   cbf68:	00 00                	add    BYTE PTR [rax],al
   cbf6a:	a0 0a 00 00 29 9e 2d 	movabs al,ds:0x72d9e2900000a
   cbf71:	07 00 
   cbf73:	cd 02                	int    0x2
   cbf75:	2e 06                	cs (bad) 
   cbf77:	07                   	(bad)  
   cbf78:	00 00                	add    BYTE PTR [rax],al
   cbf7a:	2a 0b                	sub    cl,BYTE PTR [rbx]
   cbf7c:	00 00                	add    BYTE PTR [rax],al
   cbf7e:	10 0b                	adc    BYTE PTR [rbx],cl
   cbf80:	00 00                	add    BYTE PTR [rax],al
   cbf82:	15 69 ec 08 00       	adc    eax,0x8ec69
   cbf87:	cf                   	iret   
   cbf88:	02 0b                	add    cl,BYTE PTR [rbx]
   cbf8a:	9a                   	(bad)  
   cbf8b:	00 00                	add    BYTE PTR [rax],al
   cbf8d:	00 a8 0b 00 00 98    	add    BYTE PTR [rax-0x67fffff5],ch
   cbf93:	0b 00                	or     eax,DWORD PTR [rax]
   cbf95:	00 15 3d eb 08 00    	add    BYTE PTR [rip+0x8eb3d],dl        # 15aad8 <__abi_tag-0x2a58c4>
   cbf9b:	d0 02                	rol    BYTE PTR [rdx],1
   cbf9d:	0b 9a 00 00 00 f9    	or     ebx,DWORD PTR [rdx-0x7000000]
   cbfa3:	0b 00                	or     eax,DWORD PTR [rax]
   cbfa5:	00 eb                	add    bl,ch
   cbfa7:	0b 00                	or     eax,DWORD PTR [rax]
   cbfa9:	00 1c 69             	add    BYTE PTR [rcx+rbp*2],bl
   cbfac:	00 d1                	add    cl,dl
   cbfae:	02 09                	add    cl,BYTE PTR [rcx]
   cbfb0:	62                   	(bad)  
   cbfb1:	00 00                	add    BYTE PTR [rax],al
   cbfb3:	00 47 0c             	add    BYTE PTR [rdi+0xc],al
   cbfb6:	00 00                	add    BYTE PTR [rax],al
   cbfb8:	35 0c 00 00 1c       	xor    eax,0x1c00000c
   cbfbd:	6a 00                	push   0x0
   cbfbf:	d1 02                	rol    DWORD PTR [rdx],1
   cbfc1:	0c 62                	or     al,0x62
   cbfc3:	00 00                	add    BYTE PTR [rax],al
   cbfc5:	00 96 0c 00 00 8c    	add    BYTE PTR [rsi-0x73fffff4],dl
   cbfcb:	0c 00                	or     al,0x0
   cbfcd:	00 15 88 eb 08 00    	add    BYTE PTR [rip+0x8eb88],dl        # 15ab5b <__abi_tag-0x2a5841>
   cbfd3:	d1 02                	rol    DWORD PTR [rdx],1
   cbfd5:	0f 62 00             	punpckldq mm0,DWORD PTR [rax]
   cbfd8:	00 00                	add    BYTE PTR [rax],al
   cbfda:	c9                   	leave  
   cbfdb:	0c 00                	or     al,0x0
   cbfdd:	00 bd 0c 00 00 2a    	add    BYTE PTR [rbp+0x2a00000c],bh
   cbfe3:	22 05 00 00 b4 19    	and    al,BYTE PTR [rip+0x19b40000]        # 19c0bfe9 <_end+0x18b02429>
   cbfe9:	00 00                	add    BYTE PTR [rax],al
   cbfeb:	1c 66                	sbb    al,0x66
   cbfed:	70 73                	jo     cc062 <__abi_tag-0x33433a>
   cbfef:	00 e6                	add    dh,ah
   cbff1:	02 15 50 07 00 00    	add    dl,BYTE PTR [rip+0x750]        # cc747 <__abi_tag-0x333c55>
   cbff7:	fe 0c 00             	dec    BYTE PTR [rax+rax*1]
   cbffa:	00 fa                	add    dl,bh
   cbffc:	0c 00                	or     al,0x0
   cbffe:	00 4a 75             	add    BYTE PTR [rdx+0x75],cl
   cc001:	fa                   	cli    
   cc002:	9c                   	pushf  
   cc003:	00 00                	add    BYTE PTR [rax],al
   cc005:	00 00                	add    BYTE PTR [rax],al
   cc007:	00 27                	add    BYTE PTR [rdi],ah
   cc009:	00 00                	add    BYTE PTR [rax],al
   cc00b:	00 00                	add    BYTE PTR [rax],al
   cc00d:	00 00                	add    BYTE PTR [rax],al
   cc00f:	00 98 19 00 00 20    	add    BYTE PTR [rax+0x20000019],bl
   cc015:	bf e9 08 00 ea       	mov    edi,0xea0008e9
   cc01a:	02 11                	add    dl,BYTE PTR [rcx]
   cc01c:	62                   	(bad)  
   cc01d:	00 00                	add    BYTE PTR [rax],al
   cc01f:	00 03                	add    BYTE PTR [rbx],al
   cc021:	91                   	xchg   ecx,eax
   cc022:	b0 7f                	mov    al,0x7f
   cc024:	0f 88 fa 9c 00 00    	js     d5d24 <__abi_tag-0x32a678>
   cc02a:	00 00                	add    BYTE PTR [rax],al
   cc02c:	00 52 13             	add    BYTE PTR [rdx+0x13],dl
   cc02f:	00 00                	add    BYTE PTR [rax],al
   cc031:	02 01                	add    al,BYTE PTR [rcx]
   cc033:	54                   	push   rsp
   cc034:	09 03                	or     DWORD PTR [rbx],eax
   cc036:	67 b9 a3 00 00 00    	addr32 mov ecx,0xa3
   cc03c:	00 00                	add    BYTE PTR [rax],al
   cc03e:	02 01                	add    al,BYTE PTR [rcx]
   cc040:	51                   	push   rcx
   cc041:	03 91 b0 7f 00 00    	add    edx,DWORD PTR [rcx+0x7fb0]
   cc047:	0f 6d                	(bad)
   cc049:	fa                   	cli    
   cc04a:	9c                   	pushf  
   cc04b:	00 00                	add    BYTE PTR [rax],al
   cc04d:	00 00                	add    BYTE PTR [rax],al
   cc04f:	00 73 13             	add    BYTE PTR [rbx+0x13],dh
   cc052:	00 00                	add    BYTE PTR [rax],al
   cc054:	02 01                	add    al,BYTE PTR [rcx]
   cc056:	55                   	push   rbp
   cc057:	09 03                	or     DWORD PTR [rbx],eax
   cc059:	7c ba                	jl     cc015 <__abi_tag-0x334387>
   cc05b:	a3 00 00 00 00 00 00 	movabs ds:0x2a00000000000000,eax
   cc062:	00 2a 
   cc064:	d8 05 00 00 30 1a    	fadd   DWORD PTR [rip+0x1a300000]        # 1a3cc06a <_end+0x192c24aa>
   cc06a:	00 00                	add    BYTE PTR [rax],al
   cc06c:	20 ea                	and    dl,ch
   cc06e:	eb 08                	jmp    cc078 <__abi_tag-0x334324>
   cc070:	00 51 03             	add    BYTE PTR [rcx+0x3],dl
   cc073:	16                   	(bad)  
   cc074:	2e 00 00             	cs add BYTE PTR [rax],al
   cc077:	00 03                	add    BYTE PTR [rbx],al
   cc079:	91                   	xchg   ecx,eax
   cc07a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   cc07b:	7f 20                	jg     cc09d <__abi_tag-0x3342ff>
   cc07d:	c8 ee 08 00          	enter  0x8ee,0x0
   cc081:	51                   	push   rcx
   cc082:	03 23                	add    esp,DWORD PTR [rbx]
   cc084:	2e 00 00             	cs add BYTE PTR [rax],al
   cc087:	00 03                	add    BYTE PTR [rbx],al
   cc089:	91                   	xchg   ecx,eax
   cc08a:	b0 7f                	mov    al,0x7f
   cc08c:	15 d8 27 02 00       	adc    eax,0x227d8
   cc091:	52                   	push   rdx
   cc092:	03 0d 62 00 00 00    	add    ecx,DWORD PTR [rip+0x62]        # cc0fa <__abi_tag-0x3342a2>
   cc098:	11 0d 00 00 0d 0d    	adc    DWORD PTR [rip+0xd0d0000],ecx        # d19c09e <_end+0xc0924de>
   cc09e:	00 00                	add    BYTE PTR [rax],al
   cc0a0:	0f 1e fd             	nop    ebp
   cc0a3:	9c                   	pushf  
   cc0a4:	00 00                	add    BYTE PTR [rax],al
   cc0a6:	00 00                	add    BYTE PTR [rax],al
   cc0a8:	00 0c 13             	add    BYTE PTR [rbx+rdx*1],cl
   cc0ab:	00 00                	add    BYTE PTR [rax],al
   cc0ad:	02 01                	add    al,BYTE PTR [rcx]
   cc0af:	55                   	push   rbp
   cc0b0:	04 91                	add    al,0x91
   cc0b2:	98                   	cwde   
   cc0b3:	7f 06                	jg     cc0bb <__abi_tag-0x3342e1>
   cc0b5:	02 01                	add    al,BYTE PTR [rcx]
   cc0b7:	54                   	push   rsp
   cc0b8:	09 03                	or     DWORD PTR [rbx],eax
   cc0ba:	00 94 a7 00 00 00 00 	add    BYTE PTR [rdi+riz*4+0x0],dl
   cc0c1:	00 02                	add    BYTE PTR [rdx],al
   cc0c3:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   cc0c6:	03 04 94             	add    eax,DWORD PTR [rsp+rdx*4]
   cc0c9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   cc0ca:	00 00                	add    BYTE PTR [rax],al
   cc0cc:	00 00                	add    BYTE PTR [rax],al
   cc0ce:	00 02                	add    BYTE PTR [rdx],al
   cc0d0:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   cc0d3:	91                   	xchg   ecx,eax
   cc0d4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   cc0d5:	7f 02                	jg     cc0d9 <__abi_tag-0x3342c3>
   cc0d7:	01 58 03             	add    DWORD PTR [rax+0x3],ebx
   cc0da:	91                   	xchg   ecx,eax
   cc0db:	b0 7f                	mov    al,0x7f
   cc0dd:	00 00                	add    BYTE PTR [rax],al
   cc0df:	17                   	(bad)  
   cc0e0:	d9 21                	fldenv [rcx]
   cc0e2:	00 00                	add    BYTE PTR [rax],al
   cc0e4:	dc fb                	fdiv   st(3),st
   cc0e6:	9c                   	pushf  
   cc0e7:	00 00                	add    BYTE PTR [rax],al
   cc0e9:	00 00                	add    BYTE PTR [rax],al
   cc0eb:	00 01                	add    BYTE PTR [rcx],al
   cc0ed:	00 2d 05 00 00 48    	add    BYTE PTR [rip+0x48000005],ch        # 480cc0f8 <_end+0x46fc2538>
   cc0f3:	03 05 a8 1f 00 00    	add    eax,DWORD PTR [rip+0x1fa8]        # ce0a1 <__abi_tag-0x3322fb>
   cc0f9:	0c e6                	or     al,0xe6
   cc0fb:	21 00                	and    DWORD PTR [rax],eax
   cc0fd:	00 26                	add    BYTE PTR [rsi],ah
   cc0ff:	0d 00 00 20 0d       	or     eax,0xd200000
   cc104:	00 00                	add    BYTE PTR [rax],al
   cc106:	17                   	(bad)  
   cc107:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   cc10a:	00 6a fc             	add    BYTE PTR [rdx-0x4],ch
   cc10d:	9c                   	pushf  
   cc10e:	00 00                	add    BYTE PTR [rax],al
   cc110:	00 00                	add    BYTE PTR [rax],al
   cc112:	00 01                	add    BYTE PTR [rcx],al
   cc114:	00 3d 05 00 00 1e    	add    BYTE PTR [rip+0x1e000005],bh        # 1e0cc11f <_end+0x1cfc255f>
   cc11a:	01 1e                	add    DWORD PTR [rsi],ebx
   cc11c:	9f                   	lahf   
   cc11d:	1a 00                	sbb    al,BYTE PTR [rax]
   cc11f:	00 0c 0f             	add    BYTE PTR [rdi+rcx*1],cl
   cc122:	24 00                	and    al,0x0
   cc124:	00 44 0d 00          	add    BYTE PTR [rbp+rcx*1+0x0],al
   cc128:	00 42 0d             	add    BYTE PTR [rdx+0xd],al
   cc12b:	00 00                	add    BYTE PTR [rax],al
   cc12d:	0f 6f fc             	movq   mm7,mm4
   cc130:	9c                   	pushf  
   cc131:	00 00                	add    BYTE PTR [rax],al
   cc133:	00 00                	add    BYTE PTR [rax],al
   cc135:	00 66 12             	add    BYTE PTR [rsi+0x12],ah
   cc138:	00 00                	add    BYTE PTR [rax],al
   cc13a:	02 01                	add    al,BYTE PTR [rcx]
   cc13c:	54                   	push   rsp
   cc13d:	09 03                	or     DWORD PTR [rbx],eax
   cc13f:	e5 ba                	in     eax,0xba
   cc141:	a3 00 00 00 00 00 02 	movabs ds:0x5101020000000000,eax
   cc148:	01 51 
   cc14a:	01 30                	add    DWORD PTR [rax],esi
   cc14c:	00 00                	add    BYTE PTR [rax],al
   cc14e:	17                   	(bad)  
   cc14f:	78 22                	js     cc173 <__abi_tag-0x334229>
   cc151:	00 00                	add    BYTE PTR [rax],al
   cc153:	9c                   	pushf  
   cc154:	fc                   	cld    
   cc155:	9c                   	pushf  
   cc156:	00 00                	add    BYTE PTR [rax],al
   cc158:	00 00                	add    BYTE PTR [rax],al
   cc15a:	00 01                	add    BYTE PTR [rcx],al
   cc15c:	00 4d 05             	add    BYTE PTR [rbp+0x5],cl
   cc15f:	00 00                	add    BYTE PTR [rax],al
   cc161:	24 01                	and    al,0x1
   cc163:	09 59 1c             	or     DWORD PTR [rcx+0x1c],ebx
   cc166:	00 00                	add    BYTE PTR [rax],al
   cc168:	2b 4d 05             	sub    ecx,DWORD PTR [rbp+0x5]
   cc16b:	00 00                	add    BYTE PTR [rax],al
   cc16d:	0a 87 22 00 00 5d    	or     al,BYTE PTR [rdi+0x5d000022]
   cc173:	0d 00 00 55 0d       	or     eax,0xd550000
   cc178:	00 00                	add    BYTE PTR [rax],al
   cc17a:	0a 92 22 00 00 82    	or     dl,BYTE PTR [rdx-0x7dffffde]
   cc180:	0d 00 00 7a 0d       	or     eax,0xd7a0000
   cc185:	00 00                	add    BYTE PTR [rax],al
   cc187:	0a 9d 22 00 00 a7    	or     bl,BYTE PTR [rbp-0x58ffffde]
   cc18d:	0d 00 00 9f 0d       	or     eax,0xd9f0000
   cc192:	00 00                	add    BYTE PTR [rax],al
   cc194:	0a a8 22 00 00 cc    	or     ch,BYTE PTR [rax-0x33ffffde]
   cc19a:	0d 00 00 c4 0d       	or     eax,0xdc40000
   cc19f:	00 00                	add    BYTE PTR [rax],al
   cc1a1:	4b 00 24 00          	rex.WXB add BYTE PTR [r8+r8*1],spl
   cc1a5:	00 9c fc 9c 00 00 00 	add    BYTE PTR [rsp+rdi*8+0x9c],bl
   cc1ac:	00 00                	add    BYTE PTR [rax],al
   cc1ae:	08 00                	or     BYTE PTR [rax],al
   cc1b0:	67 05 00 00 01 b0    	addr32 add eax,0xb0010000
   cc1b6:	0e                   	(bad)  
   cc1b7:	3a 1b                	cmp    bl,BYTE PTR [rbx]
   cc1b9:	00 00                	add    BYTE PTR [rax],al
   cc1bb:	0c 0f                	or     al,0xf
   cc1bd:	24 00                	and    al,0x0
   cc1bf:	00 ef                	add    bh,ch
   cc1c1:	0d 00 00 ed 0d       	or     eax,0xded0000
   cc1c6:	00 00                	add    BYTE PTR [rax],al
   cc1c8:	0f a1                	pop    fs
   cc1ca:	fc                   	cld    
   cc1cb:	9c                   	pushf  
   cc1cc:	00 00                	add    BYTE PTR [rax],al
   cc1ce:	00 00                	add    BYTE PTR [rax],al
   cc1d0:	00 66 12             	add    BYTE PTR [rsi+0x12],ah
   cc1d3:	00 00                	add    BYTE PTR [rax],al
   cc1d5:	02 01                	add    al,BYTE PTR [rcx]
   cc1d7:	54                   	push   rsp
   cc1d8:	09 03                	or     DWORD PTR [rbx],eax
   cc1da:	f6 ba a3 00 00 00    	idiv   BYTE PTR [rdx+0xa3]
   cc1e0:	00 00                	add    BYTE PTR [rax],al
   cc1e2:	02 01                	add    al,BYTE PTR [rcx]
   cc1e4:	51                   	push   rcx
   cc1e5:	01 30                	add    DWORD PTR [rax],esi
   cc1e7:	00 00                	add    BYTE PTR [rax],al
   cc1e9:	38 b3 22 00 00 77    	cmp    BYTE PTR [rbx+0x77000022],dh
   cc1ef:	05 00 00 d6 1b       	add    eax,0x1bd60000
   cc1f4:	00 00                	add    BYTE PTR [rax],al
   cc1f6:	0a b4 22 00 00 06 0e 	or     dh,BYTE PTR [rdx+riz*1+0xe060000]
   cc1fd:	00 00                	add    BYTE PTR [rax],al
   cc1ff:	00 0e                	add    BYTE PTR [rsi],cl
   cc201:	00 00                	add    BYTE PTR [rax],al
   cc203:	04 13                	add    al,0x13
   cc205:	ff 9c 00 00 00 00 00 	call   FWORD PTR [rax+rax*1+0x0]
   cc20c:	87 12                	xchg   DWORD PTR [rdx],edx
   cc20e:	00 00                	add    BYTE PTR [rax],al
   cc210:	6b 1b 00             	imul   ebx,DWORD PTR [rbx],0x0
   cc213:	00 02                	add    BYTE PTR [rdx],al
   cc215:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   cc218:	38 00                	cmp    BYTE PTR [rax],al
   cc21a:	04 2d                	add    al,0x2d
   cc21c:	ff 9c 00 00 00 00 00 	call   FWORD PTR [rax+rax*1+0x0]
   cc223:	cb                   	retf   
   cc224:	22 00                	and    al,BYTE PTR [rax]
   cc226:	00 8f 1b 00 00 02    	add    BYTE PTR [rdi+0x200001b],cl
   cc22c:	01 54 02 7c          	add    DWORD PTR [rdx+rax*1+0x7c],edx
   cc230:	00 02                	add    BYTE PTR [rdx],al
   cc232:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   cc235:	08 21                	or     BYTE PTR [rcx],ah
   cc237:	02 01                	add    al,BYTE PTR [rcx]
   cc239:	52                   	push   rdx
   cc23a:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   cc23d:	00 08                	add    BYTE PTR [rax],cl
   cc23f:	3f                   	(bad)  
   cc240:	ff 9c 00 00 00 00 00 	call   FWORD PTR [rax+rax*1+0x0]
   cc247:	d8 14 00             	fcom   DWORD PTR [rax+rax*1]
   cc24a:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   cc24d:	ff 9c 00 00 00 00 00 	call   FWORD PTR [rax+rax*1+0x0]
   cc254:	39 14 00             	cmp    DWORD PTR [rax+rax*1],edx
   cc257:	00 b4 1b 00 00 02 01 	add    BYTE PTR [rbx+rbx*1+0x1020000],dh
   cc25e:	55                   	push   rbp
   cc25f:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   cc262:	00 08                	add    BYTE PTR [rax],cl
   cc264:	d5                   	(bad)  
   cc265:	ff 9c 00 00 00 00 00 	call   FWORD PTR [rax+rax*1+0x0]
   cc26c:	d8 14 00             	fcom   DWORD PTR [rax+rax*1]
   cc26f:	00 0f                	add    BYTE PTR [rdi],cl
   cc271:	e2 ff                	loop   cc272 <__abi_tag-0x33412a>
   cc273:	9c                   	pushf  
   cc274:	00 00                	add    BYTE PTR [rax],al
   cc276:	00 00                	add    BYTE PTR [rax],al
   cc278:	00 39                	add    BYTE PTR [rcx],bh
   cc27a:	14 00                	adc    al,0x0
   cc27c:	00 02                	add    BYTE PTR [rdx],al
   cc27e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cc281:	7d 00                	jge    cc283 <__abi_tag-0x334119>
   cc283:	00 00                	add    BYTE PTR [rax],al
   cc285:	04 ae                	add    al,0xae
   cc287:	fc                   	cld    
   cc288:	9c                   	pushf  
   cc289:	00 00                	add    BYTE PTR [rax],al
   cc28b:	00 00                	add    BYTE PTR [rax],al
   cc28d:	00 87 12 00 00 ed    	add    BYTE PTR [rdi-0x12ffffee],al
   cc293:	1b 00                	sbb    eax,DWORD PTR [rax]
   cc295:	00 02                	add    BYTE PTR [rdx],al
   cc297:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   cc29a:	38 00                	cmp    BYTE PTR [rax],al
   cc29c:	04 c8                	add    al,0xc8
   cc29e:	fc                   	cld    
   cc29f:	9c                   	pushf  
   cc2a0:	00 00                	add    BYTE PTR [rax],al
   cc2a2:	00 00                	add    BYTE PTR [rax],al
   cc2a4:	00 cb                	add    bl,cl
   cc2a6:	22 00                	and    al,BYTE PTR [rax]
   cc2a8:	00 11                	add    BYTE PTR [rcx],dl
   cc2aa:	1c 00                	sbb    al,0x0
   cc2ac:	00 02                	add    BYTE PTR [rdx],al
   cc2ae:	01 54 02 7c          	add    DWORD PTR [rdx+rax*1+0x7c],edx
   cc2b2:	00 02                	add    BYTE PTR [rdx],al
   cc2b4:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   cc2b7:	08 21                	or     BYTE PTR [rcx],ah
   cc2b9:	02 01                	add    al,BYTE PTR [rcx]
   cc2bb:	52                   	push   rdx
   cc2bc:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   cc2bf:	00 08                	add    BYTE PTR [rax],cl
   cc2c1:	da fc                	(bad)  
   cc2c3:	9c                   	pushf  
   cc2c4:	00 00                	add    BYTE PTR [rax],al
   cc2c6:	00 00                	add    BYTE PTR [rax],al
   cc2c8:	00 d8                	add    al,bl
   cc2ca:	14 00                	adc    al,0x0
   cc2cc:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   cc2cf:	fc                   	cld    
   cc2d0:	9c                   	pushf  
   cc2d1:	00 00                	add    BYTE PTR [rax],al
   cc2d3:	00 00                	add    BYTE PTR [rax],al
   cc2d5:	00 39                	add    BYTE PTR [rcx],bh
   cc2d7:	14 00                	adc    al,0x0
   cc2d9:	00 36                	add    BYTE PTR [rsi],dh
   cc2db:	1c 00                	sbb    al,0x0
   cc2dd:	00 02                	add    BYTE PTR [rdx],al
   cc2df:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cc2e2:	76 00                	jbe    cc2e4 <__abi_tag-0x3340b8>
   cc2e4:	00 08                	add    BYTE PTR [rax],cl
   cc2e6:	eb ff                	jmp    cc2e7 <__abi_tag-0x3340b5>
   cc2e8:	9c                   	pushf  
   cc2e9:	00 00                	add    BYTE PTR [rax],al
   cc2eb:	00 00                	add    BYTE PTR [rax],al
   cc2ed:	00 d8                	add    al,bl
   cc2ef:	14 00                	adc    al,0x0
   cc2f1:	00 0f                	add    BYTE PTR [rdi],cl
   cc2f3:	f3 ff 9c 00 00 00 00 	repz call FWORD PTR [rax+rax*1+0x0]
   cc2fa:	00 
   cc2fb:	39 14 00             	cmp    DWORD PTR [rax+rax*1],edx
   cc2fe:	00 02                	add    BYTE PTR [rdx],al
   cc300:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cc303:	76 00                	jbe    cc305 <__abi_tag-0x334097>
   cc305:	00 00                	add    BYTE PTR [rax],al
   cc307:	00 38                	add    BYTE PTR [rax],bh
   cc309:	f1                   	icebp  
   cc30a:	21 00                	and    DWORD PTR [rax],eax
   cc30c:	00 87 05 00 00 d7    	add    BYTE PTR [rdi-0x28fffffb],al
   cc312:	1e                   	(bad)  
   cc313:	00 00                	add    BYTE PTR [rax],al
   cc315:	0a f2                	or     dh,dl
   cc317:	21 00                	and    DWORD PTR [rax],eax
   cc319:	00 20                	add    BYTE PTR [rax],ah
   cc31b:	0e                   	(bad)  
   cc31c:	00 00                	add    BYTE PTR [rax],al
   cc31e:	1c 0e                	sbb    al,0xe
   cc320:	00 00                	add    BYTE PTR [rax],al
   cc322:	0a fe                	or     bh,dh
   cc324:	21 00                	and    DWORD PTR [rax],eax
   cc326:	00 33                	add    BYTE PTR [rbx],dh
   cc328:	0e                   	(bad)  
   cc329:	00 00                	add    BYTE PTR [rax],al
   cc32b:	2f                   	(bad)  
   cc32c:	0e                   	(bad)  
   cc32d:	00 00                	add    BYTE PTR [rax],al
   cc32f:	17                   	(bad)  
   cc330:	1a 22                	sbb    ah,BYTE PTR [rdx]
   cc332:	00 00                	add    BYTE PTR [rax],al
   cc334:	35 00 9d 00 00       	xor    eax,0x9d00
   cc339:	00 00                	add    BYTE PTR [rax],al
   cc33b:	00 02                	add    BYTE PTR [rdx],al
   cc33d:	00 92 05 00 00 2a    	add    BYTE PTR [rdx+0x2a000005],dl
   cc343:	01 0b                	add    DWORD PTR [rbx],ecx
   cc345:	36 1d 00 00 0c 41    	ss sbb eax,0x410c0000
   cc34b:	22 00                	and    al,BYTE PTR [rax]
   cc34d:	00 46 0e             	add    BYTE PTR [rsi+0xe],al
   cc350:	00 00                	add    BYTE PTR [rax],al
   cc352:	42 0e                	rex.X (bad) 
   cc354:	00 00                	add    BYTE PTR [rax],al
   cc356:	0c 36                	or     al,0x36
   cc358:	22 00                	and    al,BYTE PTR [rax]
   cc35a:	00 57 0e             	add    BYTE PTR [rdi+0xe],dl
   cc35d:	00 00                	add    BYTE PTR [rax],al
   cc35f:	55                   	push   rbp
   cc360:	0e                   	(bad)  
   cc361:	00 00                	add    BYTE PTR [rax],al
   cc363:	0c 2b                	or     al,0x2b
   cc365:	22 00                	and    al,BYTE PTR [rax]
   cc367:	00 61 0e             	add    BYTE PTR [rcx+0xe],ah
   cc36a:	00 00                	add    BYTE PTR [rax],al
   cc36c:	5f                   	pop    rdi
   cc36d:	0e                   	(bad)  
   cc36e:	00 00                	add    BYTE PTR [rax],al
   cc370:	2b 92 05 00 00 2c    	sub    edx,DWORD PTR [rdx+0x2c000005]
   cc376:	4c 22 00             	rex.WR and r8b,BYTE PTR [rax]
   cc379:	00 03                	add    BYTE PTR [rbx],al
   cc37b:	91                   	xchg   ecx,eax
   cc37c:	b0 7f                	mov    al,0x7f
   cc37e:	0a 57 22             	or     dl,BYTE PTR [rdi+0x22]
   cc381:	00 00                	add    BYTE PTR [rax],al
   cc383:	6b 0e 00             	imul   ecx,DWORD PTR [rsi],0x0
   cc386:	00 69 0e             	add    BYTE PTR [rcx+0xe],ch
   cc389:	00 00                	add    BYTE PTR [rax],al
   cc38b:	0a 62 22             	or     ah,BYTE PTR [rdx+0x22]
   cc38e:	00 00                	add    BYTE PTR [rax],al
   cc390:	79 0e                	jns    cc3a0 <__abi_tag-0x333ffc>
   cc392:	00 00                	add    BYTE PTR [rax],al
   cc394:	73 0e                	jae    cc3a4 <__abi_tag-0x333ff8>
   cc396:	00 00                	add    BYTE PTR [rax],al
   cc398:	0a 6d 22             	or     ch,BYTE PTR [rbp+0x22]
   cc39b:	00 00                	add    BYTE PTR [rax],al
   cc39d:	9c                   	pushf  
   cc39e:	0e                   	(bad)  
   cc39f:	00 00                	add    BYTE PTR [rax],al
   cc3a1:	92                   	xchg   edx,eax
   cc3a2:	0e                   	(bad)  
   cc3a3:	00 00                	add    BYTE PTR [rax],al
   cc3a5:	04 3a                	add    al,0x3a
   cc3a7:	00 9d 00 00 00 00    	add    BYTE PTR [rbp+0x0],bl
   cc3ad:	00 cb                	add    bl,cl
   cc3af:	22 00                	and    al,BYTE PTR [rax]
   cc3b1:	00 1a                	add    BYTE PTR [rdx],bl
   cc3b3:	1d 00 00 02 01       	sbb    eax,0x1020000
   cc3b8:	54                   	push   rsp
   cc3b9:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   cc3bc:	02 01                	add    al,BYTE PTR [rcx]
   cc3be:	51                   	push   rcx
   cc3bf:	01 34 02             	add    DWORD PTR [rdx+rax*1],esi
   cc3c2:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   cc3c5:	91                   	xchg   ecx,eax
   cc3c6:	b0 7f                	mov    al,0x7f
   cc3c8:	00 08                	add    BYTE PTR [rax],cl
   cc3ca:	6b 00 9d             	imul   eax,DWORD PTR [rax],0xffffff9d
   cc3cd:	00 00                	add    BYTE PTR [rax],al
   cc3cf:	00 00                	add    BYTE PTR [rax],al
   cc3d1:	00 d8                	add    al,bl
   cc3d3:	14 00                	adc    al,0x0
   cc3d5:	00 08                	add    BYTE PTR [rax],cl
   cc3d7:	e4 00                	in     al,0x0
   cc3d9:	9d                   	popf   
   cc3da:	00 00                	add    BYTE PTR [rax],al
   cc3dc:	00 00                	add    BYTE PTR [rax],al
   cc3de:	00 d8                	add    al,bl
   cc3e0:	14 00                	adc    al,0x0
   cc3e2:	00 00                	add    BYTE PTR [rax],al
   cc3e4:	00 17                	add    BYTE PTR [rdi],dl
   cc3e6:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   cc3e9:	00 f3                	add    bl,dh
   cc3eb:	ff 9c 00 00 00 00 00 	call   FWORD PTR [rax+rax*1+0x0]
   cc3f2:	03 00                	add    eax,DWORD PTR [rax]
   cc3f4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   cc3f5:	05 00 00 26 01       	add    eax,0x1260000
   cc3fa:	1e                   	(bad)  
   cc3fb:	7e 1d                	jle    cc41a <__abi_tag-0x333f82>
   cc3fd:	00 00                	add    BYTE PTR [rax],al
   cc3ff:	0c 0f                	or     al,0xf
   cc401:	24 00                	and    al,0x0
   cc403:	00 e5                	add    ch,ah
   cc405:	0e                   	(bad)  
   cc406:	00 00                	add    BYTE PTR [rax],al
   cc408:	e3 0e                	jrcxz  cc418 <__abi_tag-0x333f84>
   cc40a:	00 00                	add    BYTE PTR [rax],al
   cc40c:	0f 08                	invd   
   cc40e:	00 9d 00 00 00 00    	add    BYTE PTR [rbp+0x0],bl
   cc414:	00 66 12             	add    BYTE PTR [rsi+0x12],ah
   cc417:	00 00                	add    BYTE PTR [rax],al
   cc419:	02 01                	add    al,BYTE PTR [rcx]
   cc41b:	54                   	push   rsp
   cc41c:	09 03                	or     DWORD PTR [rbx],eax
   cc41e:	28 bb a3 00 00 00    	sub    BYTE PTR [rbx+0xa3],bh
   cc424:	00 00                	add    BYTE PTR [rax],al
   cc426:	02 01                	add    al,BYTE PTR [rcx]
   cc428:	51                   	push   rcx
   cc429:	01 30                	add    DWORD PTR [rax],esi
   cc42b:	00 00                	add    BYTE PTR [rax],al
   cc42d:	17                   	(bad)  
   cc42e:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   cc431:	00 1b                	add    BYTE PTR [rbx],bl
   cc433:	00 9d 00 00 00 00    	add    BYTE PTR [rbp+0x0],bl
   cc439:	00 02                	add    BYTE PTR [rdx],al
   cc43b:	00 b2 05 00 00 27    	add    BYTE PTR [rdx+0x27000005],dh
   cc441:	01 1e                	add    DWORD PTR [rsi],ebx
   cc443:	c6                   	(bad)  
   cc444:	1d 00 00 0c 0f       	sbb    eax,0xf0c0000
   cc449:	24 00                	and    al,0x0
   cc44b:	00 f8                	add    al,bh
   cc44d:	0e                   	(bad)  
   cc44e:	00 00                	add    BYTE PTR [rax],al
   cc450:	f6 0e 00             	test   BYTE PTR [rsi],0x0
   cc453:	00 0f                	add    BYTE PTR [rdi],cl
   cc455:	20 00                	and    BYTE PTR [rax],al
   cc457:	9d                   	popf   
   cc458:	00 00                	add    BYTE PTR [rax],al
   cc45a:	00 00                	add    BYTE PTR [rax],al
   cc45c:	00 66 12             	add    BYTE PTR [rsi+0x12],ah
   cc45f:	00 00                	add    BYTE PTR [rax],al
   cc461:	02 01                	add    al,BYTE PTR [rcx]
   cc463:	54                   	push   rsp
   cc464:	09 03                	or     DWORD PTR [rbx],eax
   cc466:	37                   	(bad)  
   cc467:	bb a3 00 00 00       	mov    ebx,0xa3
   cc46c:	00 00                	add    BYTE PTR [rax],al
   cc46e:	02 01                	add    al,BYTE PTR [rcx]
   cc470:	51                   	push   rcx
   cc471:	01 30                	add    DWORD PTR [rax],esi
   cc473:	00 00                	add    BYTE PTR [rax],al
   cc475:	4c 0a 22             	rex.WR or r12b,BYTE PTR [rdx]
   cc478:	00 00                	add    BYTE PTR [rax],al
   cc47a:	6b 00 9d             	imul   eax,DWORD PTR [rax],0xffffff9d
   cc47d:	00 00                	add    BYTE PTR [rax],al
   cc47f:	00 00                	add    BYTE PTR [rax],al
   cc481:	00 74 00 00          	add    BYTE PTR [rax+rax*1+0x0],dh
   cc485:	00 00                	add    BYTE PTR [rax],al
   cc487:	00 00                	add    BYTE PTR [rax],al
   cc489:	00 0a                	add    BYTE PTR [rdx],cl
   cc48b:	0b 22                	or     esp,DWORD PTR [rdx]
   cc48d:	00 00                	add    BYTE PTR [rax],al
   cc48f:	0d 0f 00 00 09       	or     eax,0x900000f
   cc494:	0f 00 00             	sldt   WORD PTR [rax]
   cc497:	17                   	(bad)  
   cc498:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   cc49b:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
   cc49e:	9d                   	popf   
   cc49f:	00 00                	add    BYTE PTR [rax],al
   cc4a1:	00 00                	add    BYTE PTR [rax],al
   cc4a3:	00 03                	add    BYTE PTR [rbx],al
   cc4a5:	00 c2                	add    dl,al
   cc4a7:	05 00 00 2c 01       	add    eax,0x12c0000
   cc4ac:	22 30                	and    dh,BYTE PTR [rax]
   cc4ae:	1e                   	(bad)  
   cc4af:	00 00                	add    BYTE PTR [rax],al
   cc4b1:	0c 0f                	or     al,0xf
   cc4b3:	24 00                	and    al,0x0
   cc4b5:	00 1e                	add    BYTE PTR [rsi],bl
   cc4b7:	0f 00 00             	sldt   WORD PTR [rax]
   cc4ba:	1c 0f                	sbb    al,0xf
   cc4bc:	00 00                	add    BYTE PTR [rax],al
   cc4be:	0f 80 00 9d 00 00    	jo     d61c4 <__abi_tag-0x32a1d8>
   cc4c4:	00 00                	add    BYTE PTR [rax],al
   cc4c6:	00 66 12             	add    BYTE PTR [rsi+0x12],ah
   cc4c9:	00 00                	add    BYTE PTR [rax],al
   cc4cb:	02 01                	add    al,BYTE PTR [rcx]
   cc4cd:	54                   	push   rsp
   cc4ce:	09 03                	or     DWORD PTR [rbx],eax
   cc4d0:	0f bb a3 00 00 00 00 	btc    DWORD PTR [rbx+0x0],esp
   cc4d7:	00 02                	add    BYTE PTR [rdx],al
   cc4d9:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   cc4dc:	30 00                	xor    BYTE PTR [rax],al
   cc4de:	00 4d 1a             	add    BYTE PTR [rbp+0x1a],cl
   cc4e1:	22 00                	and    al,BYTE PTR [rax]
   cc4e3:	00 9c 00 9d 00 00 00 	add    BYTE PTR [rax+rax*1+0x9d],bl
   cc4ea:	00 00                	add    BYTE PTR [rax],al
   cc4ec:	03 00                	add    eax,DWORD PTR [rax]
   cc4ee:	cd 05                	int    0x5
   cc4f0:	00 00                	add    BYTE PTR [rax],al
   cc4f2:	01 32                	add    DWORD PTR [rdx],esi
   cc4f4:	01 0d 0c 41 22 00    	add    DWORD PTR [rip+0x22410c],ecx        # 2f0606 <__abi_tag-0x10fd96>
   cc4fa:	00 33                	add    BYTE PTR [rbx],dh
   cc4fc:	0f 00 00             	sldt   WORD PTR [rax]
   cc4ff:	2f                   	(bad)  
   cc500:	0f 00 00             	sldt   WORD PTR [rax]
   cc503:	0c 36                	or     al,0x36
   cc505:	22 00                	and    al,BYTE PTR [rax]
   cc507:	00 46 0f             	add    BYTE PTR [rsi+0xf],al
   cc50a:	00 00                	add    BYTE PTR [rax],al
   cc50c:	42 0f 00 00          	rex.X sldt WORD PTR [rax]
   cc510:	0c 2b                	or     al,0x2b
   cc512:	22 00                	and    al,BYTE PTR [rax]
   cc514:	00 57 0f             	add    BYTE PTR [rdi+0xf],dl
   cc517:	00 00                	add    BYTE PTR [rax],al
   cc519:	55                   	push   rbp
   cc51a:	0f 00 00             	sldt   WORD PTR [rax]
   cc51d:	2b cd                	sub    ecx,ebp
   cc51f:	05 00 00 2c 4c       	add    eax,0x4c2c0000
   cc524:	22 00                	and    al,BYTE PTR [rax]
   cc526:	00 03                	add    BYTE PTR [rbx],al
   cc528:	91                   	xchg   ecx,eax
   cc529:	b0 7f                	mov    al,0x7f
   cc52b:	0a 57 22             	or     dl,BYTE PTR [rdi+0x22]
   cc52e:	00 00                	add    BYTE PTR [rax],al
   cc530:	61                   	(bad)  
   cc531:	0f 00 00             	sldt   WORD PTR [rax]
   cc534:	5f                   	pop    rdi
   cc535:	0f 00 00             	sldt   WORD PTR [rax]
   cc538:	0a 62 22             	or     ah,BYTE PTR [rdx+0x22]
   cc53b:	00 00                	add    BYTE PTR [rax],al
   cc53d:	6d                   	ins    DWORD PTR es:[rdi],dx
   cc53e:	0f 00 00             	sldt   WORD PTR [rax]
   cc541:	69 0f 00 00 0a 6d    	imul   ecx,DWORD PTR [rdi],0x6d0a0000
   cc547:	22 00                	and    al,BYTE PTR [rax]
   cc549:	00 88 0f 00 00 7e    	add    BYTE PTR [rax+0x7e00000f],cl
   cc54f:	0f 00 00             	sldt   WORD PTR [rax]
   cc552:	04 a1                	add    al,0xa1
   cc554:	00 9d 00 00 00 00    	add    BYTE PTR [rbp+0x0],bl
   cc55a:	00 cb                	add    bl,cl
   cc55c:	22 00                	and    al,BYTE PTR [rax]
   cc55e:	00 c6                	add    dh,al
   cc560:	1e                   	(bad)  
   cc561:	00 00                	add    BYTE PTR [rax],al
   cc563:	02 01                	add    al,BYTE PTR [rcx]
   cc565:	54                   	push   rsp
   cc566:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   cc569:	02 01                	add    al,BYTE PTR [rcx]
   cc56b:	51                   	push   rcx
   cc56c:	01 34 02             	add    DWORD PTR [rdx+rax*1],esi
   cc56f:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   cc572:	7d 00                	jge    cc574 <__abi_tag-0x333e28>
   cc574:	00 08                	add    BYTE PTR [rax],cl
   cc576:	d3 00                	rol    DWORD PTR [rax],cl
   cc578:	9d                   	popf   
   cc579:	00 00                	add    BYTE PTR [rax],al
   cc57b:	00 00                	add    BYTE PTR [rax],al
   cc57d:	00 d8                	add    al,bl
   cc57f:	14 00                	adc    al,0x0
   cc581:	00 00                	add    BYTE PTR [rax],al
   cc583:	00 00                	add    BYTE PTR [rax],al
   cc585:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   cc588:	fb                   	sti    
   cc589:	9c                   	pushf  
   cc58a:	00 00                	add    BYTE PTR [rax],al
   cc58c:	00 00                	add    BYTE PTR [rax],al
   cc58e:	00 f5                	add    ch,dh
   cc590:	12 00                	adc    al,BYTE PTR [rax]
   cc592:	00 f1                	add    cl,dh
   cc594:	1e                   	(bad)  
   cc595:	00 00                	add    BYTE PTR [rax],al
   cc597:	02 01                	add    al,BYTE PTR [rcx]
   cc599:	55                   	push   rbp
   cc59a:	04 91                	add    al,0x91
   cc59c:	90                   	nop
   cc59d:	7f 06                	jg     cc5a5 <__abi_tag-0x333df7>
   cc59f:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   cc5a2:	fc                   	cld    
   cc5a3:	9c                   	pushf  
   cc5a4:	00 00                	add    BYTE PTR [rax],al
   cc5a6:	00 00                	add    BYTE PTR [rax],al
   cc5a8:	00 be 12 00 00 0d    	add    BYTE PTR [rsi+0xd000012],bh
   cc5ae:	1f                   	(bad)  
   cc5af:	00 00                	add    BYTE PTR [rax],al
   cc5b1:	02 01                	add    al,BYTE PTR [rcx]
   cc5b3:	54                   	push   rsp
   cc5b4:	01 30                	add    DWORD PTR [rax],esi
   cc5b6:	02 01                	add    al,BYTE PTR [rcx]
   cc5b8:	51                   	push   rcx
   cc5b9:	01 30                	add    DWORD PTR [rax],esi
   cc5bb:	00 04 f5 fc 9c 00 00 	add    BYTE PTR [rsi*8+0x9cfc],al
   cc5c2:	00 00                	add    BYTE PTR [rax],al
   cc5c4:	00 a7 12 00 00 2c    	add    BYTE PTR [rdi+0x2c000012],ah
   cc5ca:	1f                   	(bad)  
   cc5cb:	00 00                	add    BYTE PTR [rax],al
   cc5cd:	02 01                	add    al,BYTE PTR [rcx]
   cc5cf:	55                   	push   rbp
   cc5d0:	09 03                	or     DWORD PTR [rbx],eax
   cc5d2:	50                   	push   rax
   cc5d3:	f9                   	stc    
   cc5d4:	9c                   	pushf  
   cc5d5:	00 00                	add    BYTE PTR [rax],al
   cc5d7:	00 00                	add    BYTE PTR [rax],al
   cc5d9:	00 00                	add    BYTE PTR [rax],al
   cc5db:	08 fa                	or     dl,bh
   cc5dd:	fc                   	cld    
   cc5de:	9c                   	pushf  
   cc5df:	00 00                	add    BYTE PTR [rax],al
   cc5e1:	00 00                	add    BYTE PTR [rax],al
   cc5e3:	00 9e 12 00 00 04    	add    BYTE PTR [rsi+0x4000012],bl
   cc5e9:	f3 fe                	repz (bad) 
   cc5eb:	9c                   	pushf  
   cc5ec:	00 00                	add    BYTE PTR [rax],al
   cc5ee:	00 00                	add    BYTE PTR [rax],al
   cc5f0:	00 de                	add    dh,bl
   cc5f2:	12 00                	adc    al,BYTE PTR [rax]
   cc5f4:	00 53 1f             	add    BYTE PTR [rbx+0x1f],dl
   cc5f7:	00 00                	add    BYTE PTR [rax],al
   cc5f9:	02 01                	add    al,BYTE PTR [rcx]
   cc5fb:	55                   	push   rbp
   cc5fc:	04 91                	add    al,0x91
   cc5fe:	90                   	nop
   cc5ff:	7f 06                	jg     cc607 <__abi_tag-0x333d95>
   cc601:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   cc604:	ff 9c 00 00 00 00 00 	call   FWORD PTR [rax+rax*1+0x0]
   cc60b:	6c                   	ins    BYTE PTR es:[rdi],dx
   cc60c:	14 00                	adc    al,0x0
   cc60e:	00 72 1f             	add    BYTE PTR [rdx+0x1f],dh
   cc611:	00 00                	add    BYTE PTR [rax],al
   cc613:	02 01                	add    al,BYTE PTR [rcx]
   cc615:	55                   	push   rbp
   cc616:	09 03                	or     DWORD PTR [rbx],eax
   cc618:	f0 bd a3 00 00 00    	lock mov ebp,0xa3
   cc61e:	00 00                	add    BYTE PTR [rax],al
   cc620:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   cc623:	00 9d 00 00 00 00    	add    BYTE PTR [rbp+0x0],bl
   cc629:	00 de                	add    dh,bl
   cc62b:	12 00                	adc    al,BYTE PTR [rax]
   cc62d:	00 8c 1f 00 00 02 01 	add    BYTE PTR [rdi+rbx*1+0x1020000],cl
   cc634:	55                   	push   rbp
   cc635:	04 91                	add    al,0x91
   cc637:	90                   	nop
   cc638:	7f 06                	jg     cc640 <__abi_tag-0x333d5c>
   cc63a:	00 0f                	add    BYTE PTR [rdi],cl
   cc63c:	04 01                	add    al,0x1
   cc63e:	9d                   	popf   
   cc63f:	00 00                	add    BYTE PTR [rax],al
   cc641:	00 00                	add    BYTE PTR [rax],al
   cc643:	00 6c 14 00          	add    BYTE PTR [rsp+rdx*1+0x0],ch
   cc647:	00 02                	add    BYTE PTR [rdx],al
   cc649:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cc64c:	03 c9                	add    ecx,ecx
   cc64e:	ba a3 00 00 00       	mov    edx,0xa3
   cc653:	00 00                	add    BYTE PTR [rax],al
   cc655:	00 00                	add    BYTE PTR [rax],al
   cc657:	08 55 fa             	or     BYTE PTR [rbp-0x6],dl
   cc65a:	9c                   	pushf  
   cc65b:	00 00                	add    BYTE PTR [rax],al
   cc65d:	00 00                	add    BYTE PTR [rax],al
   cc65f:	00 97 13 00 00 08    	add    BYTE PTR [rdi+0x8000013],dl
   cc665:	5a                   	pop    rdx
   cc666:	fa                   	cli    
   cc667:	9c                   	pushf  
   cc668:	00 00                	add    BYTE PTR [rax],al
   cc66a:	00 00                	add    BYTE PTR [rax],al
   cc66c:	00 8a 13 00 00 04    	add    BYTE PTR [rdx+0x4000013],cl
   cc672:	a8 fa                	test   al,0xfa
   cc674:	9c                   	pushf  
   cc675:	00 00                	add    BYTE PTR [rax],al
   cc677:	00 00                	add    BYTE PTR [rax],al
   cc679:	00 73 13             	add    BYTE PTR [rbx+0x13],dh
   cc67c:	00 00                	add    BYTE PTR [rax],al
   cc67e:	e1 1f                	loope  cc69f <__abi_tag-0x333cfd>
   cc680:	00 00                	add    BYTE PTR [rax],al
   cc682:	02 01                	add    al,BYTE PTR [rcx]
   cc684:	55                   	push   rbp
   cc685:	09 03                	or     DWORD PTR [rbx],eax
   cc687:	85 ba a3 00 00 00    	test   DWORD PTR [rdx+0xa3],edi
   cc68d:	00 00                	add    BYTE PTR [rax],al
   cc68f:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   cc692:	fb                   	sti    
   cc693:	9c                   	pushf  
   cc694:	00 00                	add    BYTE PTR [rax],al
   cc696:	00 00                	add    BYTE PTR [rax],al
   cc698:	00 37                	add    BYTE PTR [rdi],dh
   cc69a:	13 00                	adc    eax,DWORD PTR [rax]
   cc69c:	00 06                	add    BYTE PTR [rsi],al
   cc69e:	20 00                	and    BYTE PTR [rax],al
   cc6a0:	00 02                	add    BYTE PTR [rdx],al
   cc6a2:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cc6a5:	7e 00                	jle    cc6a7 <__abi_tag-0x333cf5>
   cc6a7:	02 01                	add    al,BYTE PTR [rcx]
   cc6a9:	54                   	push   rsp
   cc6aa:	09 03                	or     DWORD PTR [rbx],eax
   cc6ac:	8d ba a3 00 00 00    	lea    edi,[rdx+0xa3]
   cc6b2:	00 00                	add    BYTE PTR [rax],al
   cc6b4:	00 04 45 fb 9c 00 00 	add    BYTE PTR [rax*2+0x9cfb],al
   cc6bb:	00 00                	add    BYTE PTR [rax],al
   cc6bd:	00 37                	add    BYTE PTR [rdi],dh
   cc6bf:	13 00                	adc    eax,DWORD PTR [rax]
   cc6c1:	00 2b                	add    BYTE PTR [rbx],ch
   cc6c3:	20 00                	and    BYTE PTR [rax],al
   cc6c5:	00 02                	add    BYTE PTR [rdx],al
   cc6c7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cc6ca:	7e 00                	jle    cc6cc <__abi_tag-0x333cd0>
   cc6cc:	02 01                	add    al,BYTE PTR [rcx]
   cc6ce:	54                   	push   rsp
   cc6cf:	09 03                	or     DWORD PTR [rbx],eax
   cc6d1:	96                   	xchg   esi,eax
   cc6d2:	ba a3 00 00 00       	mov    edx,0xa3
   cc6d7:	00 00                	add    BYTE PTR [rax],al
   cc6d9:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   cc6dc:	fd                   	std    
   cc6dd:	9c                   	pushf  
   cc6de:	00 00                	add    BYTE PTR [rax],al
   cc6e0:	00 00                	add    BYTE PTR [rax],al
   cc6e2:	00 37                	add    BYTE PTR [rdi],dh
   cc6e4:	13 00                	adc    eax,DWORD PTR [rax]
   cc6e6:	00 50 20             	add    BYTE PTR [rax+0x20],dl
   cc6e9:	00 00                	add    BYTE PTR [rax],al
   cc6eb:	02 01                	add    al,BYTE PTR [rcx]
   cc6ed:	55                   	push   rbp
   cc6ee:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   cc6f1:	02 01                	add    al,BYTE PTR [rcx]
   cc6f3:	54                   	push   rsp
   cc6f4:	09 03                	or     DWORD PTR [rbx],eax
   cc6f6:	a0 ba a3 00 00 00 00 	movabs al,ds:0xa3ba
   cc6fd:	00 00 
   cc6ff:	04 ec                	add    al,0xec
   cc701:	fd                   	std    
   cc702:	9c                   	pushf  
   cc703:	00 00                	add    BYTE PTR [rax],al
   cc705:	00 00                	add    BYTE PTR [rax],al
   cc707:	00 6c 14 00          	add    BYTE PTR [rsp+rdx*1+0x0],ch
   cc70b:	00 6f 20             	add    BYTE PTR [rdi+0x20],ch
   cc70e:	00 00                	add    BYTE PTR [rax],al
   cc710:	02 01                	add    al,BYTE PTR [rcx]
   cc712:	55                   	push   rbp
   cc713:	09 03                	or     DWORD PTR [rbx],eax
   cc715:	28 bd a3 00 00 00    	sub    BYTE PTR [rbp+0xa3],bh
   cc71b:	00 00                	add    BYTE PTR [rax],al
   cc71d:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   cc720:	fe                   	(bad)  
   cc721:	9c                   	pushf  
   cc722:	00 00                	add    BYTE PTR [rax],al
   cc724:	00 00                	add    BYTE PTR [rax],al
   cc726:	00 37                	add    BYTE PTR [rdi],dh
   cc728:	13 00                	adc    eax,DWORD PTR [rax]
   cc72a:	00 94 20 00 00 02 01 	add    BYTE PTR [rax+riz*1+0x1020000],dl
   cc731:	55                   	push   rbp
   cc732:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   cc735:	02 01                	add    al,BYTE PTR [rcx]
   cc737:	54                   	push   rsp
   cc738:	09 03                	or     DWORD PTR [rbx],eax
   cc73a:	a8 ba                	test   al,0xba
   cc73c:	a3 00 00 00 00 00 00 	movabs ds:0x4304000000000000,eax
   cc743:	04 43 
   cc745:	fe                   	(bad)  
   cc746:	9c                   	pushf  
   cc747:	00 00                	add    BYTE PTR [rax],al
   cc749:	00 00                	add    BYTE PTR [rax],al
   cc74b:	00 6c 14 00          	add    BYTE PTR [rsp+rdx*1+0x0],ch
   cc74f:	00 b3 20 00 00 02    	add    BYTE PTR [rbx+0x2000020],dh
   cc755:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cc758:	03 60 bd             	add    esp,DWORD PTR [rax-0x43]
   cc75b:	a3 00 00 00 00 00 00 	movabs ds:0x5704000000000000,eax
   cc762:	04 57 
   cc764:	fe                   	(bad)  
   cc765:	9c                   	pushf  
   cc766:	00 00                	add    BYTE PTR [rax],al
   cc768:	00 00                	add    BYTE PTR [rax],al
   cc76a:	00 37                	add    BYTE PTR [rdi],dh
   cc76c:	13 00                	adc    eax,DWORD PTR [rax]
   cc76e:	00 d8                	add    al,bl
   cc770:	20 00                	and    BYTE PTR [rax],al
   cc772:	00 02                	add    BYTE PTR [rdx],al
   cc774:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cc777:	7e 00                	jle    cc779 <__abi_tag-0x333c23>
   cc779:	02 01                	add    al,BYTE PTR [rcx]
   cc77b:	54                   	push   rsp
   cc77c:	09 03                	or     DWORD PTR [rbx],eax
   cc77e:	b2 ba                	mov    dl,0xba
   cc780:	a3 00 00 00 00 00 00 	movabs ds:0x8604000000000000,eax
   cc787:	04 86 
   cc789:	fe                   	(bad)  
   cc78a:	9c                   	pushf  
   cc78b:	00 00                	add    BYTE PTR [rax],al
   cc78d:	00 00                	add    BYTE PTR [rax],al
   cc78f:	00 37                	add    BYTE PTR [rdi],dh
   cc791:	13 00                	adc    eax,DWORD PTR [rax]
   cc793:	00 fd                	add    ch,bh
   cc795:	20 00                	and    BYTE PTR [rax],al
   cc797:	00 02                	add    BYTE PTR [rdx],al
   cc799:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cc79c:	7e 00                	jle    cc79e <__abi_tag-0x333bfe>
   cc79e:	02 01                	add    al,BYTE PTR [rcx]
   cc7a0:	54                   	push   rsp
   cc7a1:	09 03                	or     DWORD PTR [rbx],eax
   cc7a3:	ba ba a3 00 00       	mov    edx,0xa3ba
   cc7a8:	00 00                	add    BYTE PTR [rax],al
   cc7aa:	00 00                	add    BYTE PTR [rax],al
   cc7ac:	04 a0                	add    al,0xa0
   cc7ae:	fe                   	(bad)  
   cc7af:	9c                   	pushf  
   cc7b0:	00 00                	add    BYTE PTR [rax],al
   cc7b2:	00 00                	add    BYTE PTR [rax],al
   cc7b4:	00 37                	add    BYTE PTR [rdi],dh
   cc7b6:	13 00                	adc    eax,DWORD PTR [rax]
   cc7b8:	00 22                	add    BYTE PTR [rdx],ah
   cc7ba:	21 00                	and    DWORD PTR [rax],eax
   cc7bc:	00 02                	add    BYTE PTR [rdx],al
   cc7be:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cc7c1:	7e 00                	jle    cc7c3 <__abi_tag-0x333bd9>
   cc7c3:	02 01                	add    al,BYTE PTR [rcx]
   cc7c5:	54                   	push   rsp
   cc7c6:	09 03                	or     DWORD PTR [rbx],eax
   cc7c8:	c3                   	ret    
   cc7c9:	ba a3 00 00 00       	mov    edx,0xa3
   cc7ce:	00 00                	add    BYTE PTR [rax],al
   cc7d0:	00 04 cd fe 9c 00 00 	add    BYTE PTR [rcx*8+0x9cfe],al
   cc7d7:	00 00                	add    BYTE PTR [rax],al
   cc7d9:	00 6c 14 00          	add    BYTE PTR [rsp+rdx*1+0x0],ch
   cc7dd:	00 41 21             	add    BYTE PTR [rcx+0x21],al
   cc7e0:	00 00                	add    BYTE PTR [rax],al
   cc7e2:	02 01                	add    al,BYTE PTR [rcx]
   cc7e4:	55                   	push   rbp
   cc7e5:	09 03                	or     DWORD PTR [rbx],eax
   cc7e7:	a8 bd                	test   al,0xbd
   cc7e9:	a3 00 00 00 00 00 00 	movabs ds:0xe004000000000000,eax
   cc7f0:	04 e0 
   cc7f2:	fe                   	(bad)  
   cc7f3:	9c                   	pushf  
   cc7f4:	00 00                	add    BYTE PTR [rax],al
   cc7f6:	00 00                	add    BYTE PTR [rax],al
   cc7f8:	00 6c 14 00          	add    BYTE PTR [rsp+rdx*1+0x0],ch
   cc7fc:	00 60 21             	add    BYTE PTR [rax+0x21],ah
   cc7ff:	00 00                	add    BYTE PTR [rax],al
   cc801:	02 01                	add    al,BYTE PTR [rcx]
   cc803:	55                   	push   rbp
   cc804:	09 03                	or     DWORD PTR [rbx],eax
   cc806:	c0 bc a3 00 00 00 00 	sar    BYTE PTR [rbx+riz*4+0x0],0x0
   cc80d:	00 
   cc80e:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   cc811:	ff 9c 00 00 00 00 00 	call   FWORD PTR [rax+rax*1+0x0]
   cc818:	6c                   	ins    BYTE PTR es:[rdi],dx
   cc819:	14 00                	adc    al,0x0
   cc81b:	00 7f 21             	add    BYTE PTR [rdi+0x21],bh
   cc81e:	00 00                	add    BYTE PTR [rax],al
   cc820:	02 01                	add    al,BYTE PTR [rcx]
   cc822:	55                   	push   rbp
   cc823:	09 03                	or     DWORD PTR [rbx],eax
   cc825:	a8 bd                	test   al,0xbd
   cc827:	a3 00 00 00 00 00 00 	movabs ds:0x9e08000000000000,eax
   cc82e:	08 9e 
   cc830:	ff 9c 00 00 00 00 00 	call   FWORD PTR [rax+rax*1+0x0]
   cc837:	a0 13 00 00 04 ba ff 	movabs al,ds:0x9cffba04000013
   cc83e:	9c 00 
   cc840:	00 00                	add    BYTE PTR [rax],al
   cc842:	00 00                	add    BYTE PTR [rax],al
   cc844:	6c                   	ins    BYTE PTR es:[rdi],dx
   cc845:	14 00                	adc    al,0x0
   cc847:	00 ab 21 00 00 02    	add    BYTE PTR [rbx+0x2000021],ch
   cc84d:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cc850:	03 f0                	add    esi,eax
   cc852:	bc a3 00 00 00       	mov    esp,0xa3
   cc857:	00 00                	add    BYTE PTR [rax],al
   cc859:	00 08                	add    BYTE PTR [rax],cl
   cc85b:	23 01                	and    eax,DWORD PTR [rcx]
   cc85d:	9d                   	popf   
   cc85e:	00 00                	add    BYTE PTR [rax],al
   cc860:	00 00                	add    BYTE PTR [rax],al
   cc862:	00 4f 26             	add    BYTE PTR [rdi+0x26],cl
   cc865:	00 00                	add    BYTE PTR [rax],al
   cc867:	00 4e 72             	add    BYTE PTR [rsi+0x72],cl
   cc86a:	ee                   	out    dx,al
   cc86b:	08 00                	or     BYTE PTR [rax],al
   cc86d:	01 9a 01 06 01 d4    	add    DWORD PTR [rdx-0x2bfef9ff],ebx
   cc873:	21 00                	and    DWORD PTR [rax],eax
   cc875:	00 21                	add    BYTE PTR [rcx],ah
   cc877:	61                   	(bad)  
   cc878:	ac                   	lods   al,BYTE PTR ds:[rsi]
   cc879:	01 00                	add    DWORD PTR [rax],eax
   cc87b:	9c                   	pushf  
   cc87c:	01 10                	add    DWORD PTR [rax],edx
   cc87e:	d4                   	(bad)  
   cc87f:	21 00                	and    DWORD PTR [rax],eax
   cc881:	00 00                	add    BYTE PTR [rax],al
   cc883:	05 e3 0b 00 00       	add    eax,0xbe3
   cc888:	4f 0d ec 08 00 01    	rex.WRXB or rax,0x10008ec
   cc88e:	f7 0d 01 1a 22 00 00 	test   DWORD PTR [rip+0x221a01],0xec691d00        # 2ee299 <__abi_tag-0x112103>
   cc895:	1d 69 ec 
   cc898:	08 00                	or     BYTE PTR [rax],al
   cc89a:	f7 28                	imul   DWORD PTR [rax]
   cc89c:	50                   	push   rax
   cc89d:	07                   	(bad)  
   cc89e:	00 00                	add    BYTE PTR [rax],al
   cc8a0:	2d 21 05 eb 08       	sub    eax,0x8eb0521
   cc8a5:	00 26                	add    BYTE PTR [rsi],ah
   cc8a7:	01 12                	add    DWORD PTR [rdx],edx
   cc8a9:	2f                   	(bad)  
   cc8aa:	01 00                	add    DWORD PTR [rax],eax
   cc8ac:	00 21                	add    BYTE PTR [rcx],ah
   cc8ae:	da 2d 07 00 27 01    	fisubr DWORD PTR [rip+0x1270007]        # 133c8bb <_end+0x232cfb>
   cc8b4:	12 2f                	adc    ch,BYTE PTR [rdi]
   cc8b6:	01 00                	add    DWORD PTR [rax],eax
   cc8b8:	00 2d 21 88 8c 07    	add    BYTE PTR [rip+0x78c8821],ch        # 79950df <_end+0x688b51f>
   cc8be:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   cc8c1:	14 2f                	adc    al,0x2f
   cc8c3:	01 00                	add    DWORD PTR [rax],eax
   cc8c5:	00 00                	add    BYTE PTR [rax],al
   cc8c7:	00 00                	add    BYTE PTR [rax],al
   cc8c9:	50                   	push   rax
   cc8ca:	52                   	push   rdx
   cc8cb:	ee                   	out    dx,al
   cc8cc:	08 00                	or     BYTE PTR [rax],al
   cc8ce:	01 d7                	add    edi,edx
   cc8d0:	05 62 00 00 00       	add    eax,0x62
   cc8d5:	01 78 22             	add    DWORD PTR [rax+0x22],edi
   cc8d8:	00 00                	add    BYTE PTR [rax],al
   cc8da:	1d c6 da 06 00       	sbb    eax,0x6dac6
   cc8df:	d7                   	xlat   BYTE PTR ds:[rbx]
   cc8e0:	1a 40 01             	sbb    al,BYTE PTR [rax+0x1]
   cc8e3:	00 00                	add    BYTE PTR [rax],al
   cc8e5:	1d 77 b5 07 00       	sbb    eax,0x7b577
   cc8ea:	d7                   	xlat   BYTE PTR ds:[rbx]
   cc8eb:	27                   	(bad)  
   cc8ec:	23 01                	and    eax,DWORD PTR [rcx]
   cc8ee:	00 00                	add    BYTE PTR [rax],al
   cc8f0:	1d 01 f0 05 00       	sbb    eax,0x5f001
   cc8f5:	d7                   	xlat   BYTE PTR ds:[rbx]
   cc8f6:	36 23 01             	ss and eax,DWORD PTR [rcx]
   cc8f9:	00 00                	add    BYTE PTR [rax],al
   cc8fb:	16                   	(bad)  
   cc8fc:	b5 ec                	mov    ch,0xec
   cc8fe:	08 00                	or     BYTE PTR [rax],al
   cc900:	d9 09                	(bad)  [rcx]
   cc902:	ce                   	(bad)  
   cc903:	14 00                	adc    al,0x0
   cc905:	00 16                	add    BYTE PTR [rsi],dl
   cc907:	ab                   	stos   DWORD PTR es:[rdi],eax
   cc908:	ec                   	in     al,dx
   cc909:	08 00                	or     BYTE PTR [rax],al
   cc90b:	da 07                	fiadd  DWORD PTR [rdi]
   cc90d:	62                   	(bad)  
   cc90e:	00 00                	add    BYTE PTR [rax],al
   cc910:	00 16                	add    BYTE PTR [rsi],dl
   cc912:	05 eb 08 00 db       	add    eax,0xdb0008eb
   cc917:	07                   	(bad)  
   cc918:	62                   	(bad)  
   cc919:	00 00                	add    BYTE PTR [rax],al
   cc91b:	00 51 69             	add    BYTE PTR [rcx+0x69],dl
   cc91e:	00 01                	add    BYTE PTR [rcx],al
   cc920:	dc 07                	fadd   QWORD PTR [rdi]
   cc922:	62                   	(bad)  
   cc923:	00 00                	add    BYTE PTR [rax],al
   cc925:	00 00                	add    BYTE PTR [rax],al
   cc927:	39 fb                	cmp    ebx,edi
   cc929:	eb 08                	jmp    cc933 <__abi_tag-0x333a69>
   cc92b:	00 a5 0c 62 00 00    	add    BYTE PTR [rbp+0x620c],ah
   cc931:	00 c1                	add    cl,al
   cc933:	22 00                	and    al,BYTE PTR [rax]
   cc935:	00 16                	add    BYTE PTR [rsi],dl
   cc937:	76 ea                	jbe    cc923 <__abi_tag-0x333a79>
   cc939:	08 00                	or     BYTE PTR [rax],al
   cc93b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   cc93c:	08 23                	or     BYTE PTR [rbx],ah
   cc93e:	01 00                	add    DWORD PTR [rax],eax
   cc940:	00 16                	add    BYTE PTR [rsi],dl
   cc942:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   cc943:	eb 08                	jmp    cc94d <__abi_tag-0x333a4f>
   cc945:	00 a8 0d c1 22 00    	add    BYTE PTR [rax+0x22c10d],ch
   cc94b:	00 16                	add    BYTE PTR [rsi],dl
   cc94d:	b8 ed 08 00 aa       	mov    eax,0xaa0008ed
   cc952:	07                   	(bad)  
   cc953:	62                   	(bad)  
   cc954:	00 00                	add    BYTE PTR [rax],al
   cc956:	00 16                	add    BYTE PTR [rsi],dl
   cc958:	fe                   	(bad)  
   cc959:	ea                   	(bad)  
   cc95a:	08 00                	or     BYTE PTR [rax],al
   cc95c:	ab                   	stos   DWORD PTR es:[rdi],eax
   cc95d:	07                   	(bad)  
   cc95e:	62                   	(bad)  
   cc95f:	00 00                	add    BYTE PTR [rax],al
   cc961:	00 2d 16 b2 e9 08    	add    BYTE PTR [rip+0x8e9b216],ch        # 8f67b7d <_end+0x7e5dfbd>
   cc967:	00 bd 11 c1 22 00    	add    BYTE PTR [rbp+0x22c111],bh
   cc96d:	00 00                	add    BYTE PTR [rax],al
   cc96f:	00 05 c6 22 00 00    	add    BYTE PTR [rip+0x22c6],al        # cec3b <__abi_tag-0x331761>
   cc975:	05 40 01 00 00       	add    eax,0x140
   cc97a:	52                   	push   rdx
   cc97b:	aa                   	stos   BYTE PTR es:[rdi],al
   cc97c:	ea                   	(bad)  
   cc97d:	08 00                	or     BYTE PTR [rax],al
   cc97f:	01 78 0c             	add    DWORD PTR [rax+0xc],edi
   cc982:	62                   	(bad)  
   cc983:	00 00                	add    BYTE PTR [rax],al
   cc985:	00 70 f6             	add    BYTE PTR [rax-0xa],dh
   cc988:	9c                   	pushf  
   cc989:	00 00                	add    BYTE PTR [rax],al
   cc98b:	00 00                	add    BYTE PTR [rax],al
   cc98d:	00 a3 00 00 00 00    	add    BYTE PTR [rbx+0x0],ah
   cc993:	00 00                	add    BYTE PTR [rax],al
   cc995:	00 01                	add    BYTE PTR [rcx],al
   cc997:	9c                   	pushf  
   cc998:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   cc99b:	00 22                	add    BYTE PTR [rdx],ah
   cc99d:	c6                   	(bad)  
   cc99e:	da 06                	fiadd  DWORD PTR [rsi]
   cc9a0:	00 78 28             	add    BYTE PTR [rax+0x28],bh
   cc9a3:	40 01 00             	rex add DWORD PTR [rax],eax
   cc9a6:	00 d5                	add    ch,dl
   cc9a8:	0f 00 00             	sldt   WORD PTR [rax]
   cc9ab:	cf                   	iret   
   cc9ac:	0f 00 00             	sldt   WORD PTR [rax]
   cc9af:	22 77 b5             	and    dh,BYTE PTR [rdi-0x4b]
   cc9b2:	07                   	(bad)  
   cc9b3:	00 79 0a             	add    BYTE PTR [rcx+0xa],bh
   cc9b6:	23 01                	and    eax,DWORD PTR [rcx]
   cc9b8:	00 00                	add    BYTE PTR [rax],al
   cc9ba:	ef                   	out    dx,eax
   cc9bb:	0f 00 00             	sldt   WORD PTR [rax]
   cc9be:	e9 0f 00 00 22       	jmp    220cc9d2 <_end+0x20fc2e12>
   cc9c3:	a9 ff 05 00 7a       	test   eax,0x7a0005ff
   cc9c8:	0a 23                	or     ah,BYTE PTR [rbx]
   cc9ca:	01 00                	add    DWORD PTR [rax],eax
   cc9cc:	00 0b                	add    BYTE PTR [rbx],cl
   cc9ce:	10 00                	adc    BYTE PTR [rax],al
   cc9d0:	00 03                	add    BYTE PTR [rbx],al
   cc9d2:	10 00                	adc    BYTE PTR [rax],al
   cc9d4:	00 22                	add    BYTE PTR [rdx],ah
   cc9d6:	17                   	(bad)  
   cc9d7:	2a 08                	sub    cl,BYTE PTR [rax]
   cc9d9:	00 7b 16             	add    BYTE PTR [rbx+0x16],bh
   cc9dc:	d3 14 00             	rcl    DWORD PTR [rax+rax*1],cl
   cc9df:	00 2a                	add    BYTE PTR [rdx],ch
   cc9e1:	10 00                	adc    BYTE PTR [rax],al
   cc9e3:	00 24 10             	add    BYTE PTR [rax+rdx*1],ah
   cc9e6:	00 00                	add    BYTE PTR [rax],al
   cc9e8:	53                   	push   rbx
   cc9e9:	e2 ac                	loop   cc997 <__abi_tag-0x333a05>
   cc9eb:	05 00 01 83 07       	add    eax,0x7830100
   cc9f0:	62                   	(bad)  
   cc9f1:	00 00                	add    BYTE PTR [rax],al
   cc9f3:	00 44 10 00          	add    BYTE PTR [rax+rdx*1+0x0],al
   cc9f7:	00 40 10             	add    BYTE PTR [rax+0x10],al
   cc9fa:	00 00                	add    BYTE PTR [rax],al
   cc9fc:	23 dd                	and    ebx,ebp
   cc9fe:	ea                   	(bad)  
   cc9ff:	08 00                	or     BYTE PTR [rax],al
   cca01:	85 23                	test   DWORD PTR [rbx],esp
   cca03:	01 00                	add    DWORD PTR [rax],eax
   cca05:	00 02                	add    BYTE PTR [rdx],al
   cca07:	91                   	xchg   ecx,eax
   cca08:	50                   	push   rax
   cca09:	23 4f ea             	and    ecx,DWORD PTR [rdi-0x16]
   cca0c:	08 00                	or     BYTE PTR [rax],al
   cca0e:	86 62 00             	xchg   BYTE PTR [rdx+0x0],ah
   cca11:	00 00                	add    BYTE PTR [rax],al
   cca13:	02 91 4c 23 8a ec    	add    dl,BYTE PTR [rcx-0x1375dcb4]
   cca19:	08 00                	or     BYTE PTR [rax],al
   cca1b:	87 8a 00 00 00 02    	xchg   DWORD PTR [rdx+0x2000000],ecx
   cca21:	91                   	xchg   ecx,eax
   cca22:	58                   	pop    rax
   cca23:	23 54 ed 08          	and    edx,DWORD PTR [rbp+rbp*8+0x8]
   cca27:	00 88 8a 00 00 00    	add    BYTE PTR [rax+0x8a],cl
   cca2d:	02 91 60 04 c3 f6    	add    dl,BYTE PTR [rcx-0x93cfba0]
   cca33:	9c                   	pushf  
   cca34:	00 00                	add    BYTE PTR [rax],al
   cca36:	00 00                	add    BYTE PTR [rax],al
   cca38:	00 80 14 00 00 b9    	add    BYTE PTR [rax-0x46ffffec],al
   cca3e:	23 00                	and    eax,DWORD PTR [rax]
   cca40:	00 02                	add    BYTE PTR [rdx],al
   cca42:	01 54 03 a3          	add    DWORD PTR [rbx+rax*1-0x5d],edx
   cca46:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cca49:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   cca4c:	a3 01 54 02 01 52 01 	movabs ds:0x230015201025401,eax
   cca53:	30 02 
   cca55:	01 58 0a             	add    DWORD PTR [rax+0xa],ebx
   cca58:	10 ff                	adc    bh,bh
   cca5a:	ff                   	(bad)  
   cca5b:	ff                   	(bad)  
   cca5c:	ff                   	(bad)  
   cca5d:	ff                   	(bad)  
   cca5e:	ff                   	(bad)  
   cca5f:	ff                   	(bad)  
   cca60:	ff                   	(bad)  
   cca61:	7f 02                	jg     cca65 <__abi_tag-0x333937>
   cca63:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   cca66:	30 00                	xor    BYTE PTR [rax],al
   cca68:	04 0c                	add    al,0xc
   cca6a:	f7 9c 00 00 00 00 00 	neg    DWORD PTR [rax+rax*1+0x0]
   cca71:	6c                   	ins    BYTE PTR es:[rdi],dx
   cca72:	14 00                	adc    al,0x0
   cca74:	00 f2                	add    dl,dh
   cca76:	23 00                	and    eax,DWORD PTR [rax]
   cca78:	00 02                	add    BYTE PTR [rdx],al
   cca7a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   cca7d:	03 90 bc a3 00 00    	add    edx,DWORD PTR [rax+0xa3bc]
   cca83:	00 00                	add    BYTE PTR [rax],al
   cca85:	00 02                	add    BYTE PTR [rdx],al
   cca87:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   cca8b:	61                   	(bad)  
   cca8c:	ba a3 00 00 00       	mov    edx,0xa3
   cca91:	00 00                	add    BYTE PTR [rax],al
   cca93:	02 01                	add    al,BYTE PTR [rcx]
   cca95:	51                   	push   rcx
   cca96:	09 03                	or     DWORD PTR [rbx],eax
   cca98:	4c ba a3 00 00 00 00 	rex.WR movabs rdx,0x8000000000000a3
   cca9f:	00 00 08 
   ccaa2:	13 f7                	adc    esi,edi
   ccaa4:	9c                   	pushf  
   ccaa5:	00 00                	add    BYTE PTR [rax],al
   ccaa7:	00 00                	add    BYTE PTR [rax],al
   ccaa9:	00 4f 26             	add    BYTE PTR [rdi+0x26],cl
   ccaac:	00 00                	add    BYTE PTR [rax],al
   ccaae:	00 39                	add    BYTE PTR [rcx],bh
   ccab0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ccab1:	ed                   	in     eax,dx
   ccab2:	08 00                	or     BYTE PTR [rax],al
   ccab4:	6d                   	ins    DWORD PTR es:[rdi],dx
   ccab5:	0d 23 01 00 00       	or     eax,0x123
   ccaba:	1b 24 00             	sbb    esp,DWORD PTR [rax+rax*1]
   ccabd:	00 1d d5 fd 07 00    	add    BYTE PTR [rip+0x7fdd5],bl        # 14c898 <__abi_tag-0x2b3b04>
   ccac3:	6d                   	ins    DWORD PTR es:[rdi],dx
   ccac4:	25 50 07 00 00       	and    eax,0x750
   ccac9:	00 2e                	add    BYTE PTR [rsi],ch
   ccacb:	b9 21 00 00 20       	mov    ecx,0x20000021
   ccad0:	f7 9c 00 00 00 00 00 	neg    DWORD PTR [rax+rax*1+0x0]
   ccad7:	2c 02                	sub    al,0x2
   ccad9:	00 00                	add    BYTE PTR [rax],al
   ccadb:	00 00                	add    BYTE PTR [rax],al
   ccadd:	00 00                	add    BYTE PTR [rax],al
   ccadf:	01 9c 5f 25 00 00 0a 	add    DWORD PTR [rdi+rbx*2+0xa000025],ebx
   ccae6:	c7                   	(bad)  
   ccae7:	21 00                	and    DWORD PTR [rax],eax
   ccae9:	00 54 10 00          	add    BYTE PTR [rax+rdx*1+0x0],dl
   ccaed:	00 50 10             	add    BYTE PTR [rax+0x10],dl
   ccaf0:	00 00                	add    BYTE PTR [rax],al
   ccaf2:	08 34 f7             	or     BYTE PTR [rdi+rsi*8],dh
   ccaf5:	9c                   	pushf  
   ccaf6:	00 00                	add    BYTE PTR [rax],al
   ccaf8:	00 00                	add    BYTE PTR [rax],al
   ccafa:	00 63 14             	add    BYTE PTR [rbx+0x14],ah
   ccafd:	00 00                	add    BYTE PTR [rax],al
   ccaff:	08 4f f7             	or     BYTE PTR [rdi-0x9],cl
   ccb02:	9c                   	pushf  
   ccb03:	00 00                	add    BYTE PTR [rax],al
   ccb05:	00 00                	add    BYTE PTR [rax],al
   ccb07:	00 4c 14 00          	add    BYTE PTR [rsp+rdx*1+0x0],cl
   ccb0b:	00 08                	add    BYTE PTR [rax],cl
   ccb0d:	5b                   	pop    rbx
   ccb0e:	f7 9c 00 00 00 00 00 	neg    DWORD PTR [rax+rax*1+0x0]
   ccb15:	39 14 00             	cmp    DWORD PTR [rax+rax*1],edx
   ccb18:	00 08                	add    BYTE PTR [rax],cl
   ccb1a:	6b f7 9c             	imul   esi,edi,0xffffff9c
   ccb1d:	00 00                	add    BYTE PTR [rax],al
   ccb1f:	00 00                	add    BYTE PTR [rax],al
   ccb21:	00 30                	add    BYTE PTR [rax],dh
   ccb23:	14 00                	adc    al,0x0
   ccb25:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   ccb28:	f7 9c 00 00 00 00 00 	neg    DWORD PTR [rax+rax*1+0x0]
   ccb2f:	13 14 00             	adc    edx,DWORD PTR [rax+rax*1]
   ccb32:	00 95 24 00 00 02    	add    BYTE PTR [rbp+0x2000024],dl
   ccb38:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ccb3b:	7d 00                	jge    ccb3d <__abi_tag-0x33385f>
   ccb3d:	02 01                	add    al,BYTE PTR [rcx]
   ccb3f:	54                   	push   rsp
   ccb40:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   ccb43:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   ccb46:	f7 9c 00 00 00 00 00 	neg    DWORD PTR [rax+rax*1+0x0]
   ccb4d:	39 14 00             	cmp    DWORD PTR [rax+rax*1],edx
   ccb50:	00 ad 24 00 00 02    	add    BYTE PTR [rbp+0x2000024],ch
   ccb56:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ccb59:	76 00                	jbe    ccb5b <__abi_tag-0x333841>
   ccb5b:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   ccb5e:	f7 9c 00 00 00 00 00 	neg    DWORD PTR [rax+rax*1+0x0]
   ccb65:	13 14 00             	adc    edx,DWORD PTR [rax+rax*1]
   ccb68:	00 cb                	add    bl,cl
   ccb6a:	24 00                	and    al,0x0
   ccb6c:	00 02                	add    BYTE PTR [rdx],al
   ccb6e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ccb71:	7c 00                	jl     ccb73 <__abi_tag-0x333829>
   ccb73:	02 01                	add    al,BYTE PTR [rcx]
   ccb75:	54                   	push   rsp
   ccb76:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   ccb79:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   ccb7c:	f7 9c 00 00 00 00 00 	neg    DWORD PTR [rax+rax*1+0x0]
   ccb83:	39 14 00             	cmp    DWORD PTR [rax+rax*1],edx
   ccb86:	00 e3                	add    bl,ah
   ccb88:	24 00                	and    al,0x0
   ccb8a:	00 02                	add    BYTE PTR [rdx],al
   ccb8c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ccb8f:	76 00                	jbe    ccb91 <__abi_tag-0x33380b>
   ccb91:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   ccb94:	f8                   	clc    
   ccb95:	9c                   	pushf  
   ccb96:	00 00                	add    BYTE PTR [rax],al
   ccb98:	00 00                	add    BYTE PTR [rax],al
   ccb9a:	00 e9                	add    cl,ch
   ccb9c:	13 00                	adc    eax,DWORD PTR [rax]
   ccb9e:	00 fb                	add    bl,bh
   ccba0:	24 00                	and    al,0x0
   ccba2:	00 02                	add    BYTE PTR [rdx],al
   ccba4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ccba7:	7d 00                	jge    ccba9 <__abi_tag-0x3337f3>
   ccba9:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   ccbac:	f8                   	clc    
   ccbad:	9c                   	pushf  
   ccbae:	00 00                	add    BYTE PTR [rax],al
   ccbb0:	00 00                	add    BYTE PTR [rax],al
   ccbb2:	00 e9                	add    cl,ch
   ccbb4:	13 00                	adc    eax,DWORD PTR [rax]
   ccbb6:	00 13                	add    BYTE PTR [rbx],dl
   ccbb8:	25 00 00 02 01       	and    eax,0x1020000
   ccbbd:	55                   	push   rbp
   ccbbe:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   ccbc2:	08 fa                	or     dl,bh
   ccbc4:	f8                   	clc    
   ccbc5:	9c                   	pushf  
   ccbc6:	00 00                	add    BYTE PTR [rax],al
   ccbc8:	00 00                	add    BYTE PTR [rax],al
   ccbca:	00 39                	add    BYTE PTR [rcx],bh
   ccbcc:	14 00                	adc    al,0x0
   ccbce:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   ccbd1:	f9                   	stc    
   ccbd2:	9c                   	pushf  
   ccbd3:	00 00                	add    BYTE PTR [rax],al
   ccbd5:	00 00                	add    BYTE PTR [rax],al
   ccbd7:	00 cd                	add    ch,cl
   ccbd9:	13 00                	adc    eax,DWORD PTR [rax]
   ccbdb:	00 37                	add    BYTE PTR [rdi],dh
   ccbdd:	25 00 00 02 01       	and    eax,0x1020000
   ccbe2:	54                   	push   rsp
   ccbe3:	01 30                	add    DWORD PTR [rax],esi
   ccbe5:	00 08                	add    BYTE PTR [rax],cl
   ccbe7:	1f                   	(bad)  
   ccbe8:	f9                   	stc    
   ccbe9:	9c                   	pushf  
   ccbea:	00 00                	add    BYTE PTR [rax],al
   ccbec:	00 00                	add    BYTE PTR [rax],al
   ccbee:	00 b6 13 00 00 08    	add    BYTE PTR [rsi+0x8000013],dh
   ccbf4:	35 f9 9c 00 00       	xor    eax,0x9cf9
   ccbf9:	00 00                	add    BYTE PTR [rax],al
   ccbfb:	00 0a                	add    BYTE PTR [rdx],cl
   ccbfd:	14 00                	adc    al,0x0
   ccbff:	00 08                	add    BYTE PTR [rax],cl
   ccc01:	47 f9                	rex.RXB stc 
   ccc03:	9c                   	pushf  
   ccc04:	00 00                	add    BYTE PTR [rax],al
   ccc06:	00 00                	add    BYTE PTR [rax],al
   ccc08:	00 01                	add    BYTE PTR [rcx],al
   ccc0a:	14 00                	adc    al,0x0
   ccc0c:	00 00                	add    BYTE PTR [rax],al
   ccc0e:	2e b9 21 00 00 50    	cs mov ecx,0x50000021
   ccc14:	f9                   	stc    
   ccc15:	9c                   	pushf  
   ccc16:	00 00                	add    BYTE PTR [rax],al
   ccc18:	00 00                	add    BYTE PTR [rax],al
   ccc1a:	00 11                	add    BYTE PTR [rcx],dl
   ccc1c:	00 00                	add    BYTE PTR [rax],al
   ccc1e:	00 00                	add    BYTE PTR [rax],al
   ccc20:	00 00                	add    BYTE PTR [rax],al
   ccc22:	00 01                	add    BYTE PTR [rcx],al
   ccc24:	9c                   	pushf  
   ccc25:	8d 25 00 00 36 c7    	lea    esp,[rip+0xffffffffc7360000]        # ffffffffc742cc2b <_end+0xffffffffc632306b>
   ccc2b:	21 00                	and    DWORD PTR [rax],eax
   ccc2d:	00 37                	add    BYTE PTR [rdi],dh
   ccc2f:	5e                   	pop    rsi
   ccc30:	f9                   	stc    
   ccc31:	9c                   	pushf  
   ccc32:	00 00                	add    BYTE PTR [rax],al
   ccc34:	00 00                	add    BYTE PTR [rax],al
   ccc36:	00 1b                	add    BYTE PTR [rbx],bl
   ccc38:	24 00                	and    al,0x0
   ccc3a:	00 00                	add    BYTE PTR [rax],al
   ccc3c:	2e 1a 22             	cs sbb ah,BYTE PTR [rdx]
   ccc3f:	00 00                	add    BYTE PTR [rax],al
   ccc41:	70 f9                	jo     ccc3c <__abi_tag-0x333760>
   ccc43:	9c                   	pushf  
   ccc44:	00 00                	add    BYTE PTR [rax],al
   ccc46:	00 00                	add    BYTE PTR [rax],al
   ccc48:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
   ccc4e:	00 00                	add    BYTE PTR [rax],al
   ccc50:	00 01                	add    BYTE PTR [rcx],al
   ccc52:	9c                   	pushf  
   ccc53:	44                   	rex.R
   ccc54:	26 00 00             	es add BYTE PTR [rax],al
   ccc57:	0c 2b                	or     al,0x2b
   ccc59:	22 00                	and    al,BYTE PTR [rax]
   ccc5b:	00 67 10             	add    BYTE PTR [rdi+0x10],ah
   ccc5e:	00 00                	add    BYTE PTR [rax],al
   ccc60:	63 10                	movsxd edx,DWORD PTR [rax]
   ccc62:	00 00                	add    BYTE PTR [rax],al
   ccc64:	0c 36                	or     al,0x36
   ccc66:	22 00                	and    al,BYTE PTR [rax]
   ccc68:	00 7d 10             	add    BYTE PTR [rbp+0x10],bh
   ccc6b:	00 00                	add    BYTE PTR [rax],al
   ccc6d:	79 10                	jns    ccc7f <__abi_tag-0x33371d>
   ccc6f:	00 00                	add    BYTE PTR [rax],al
   ccc71:	0c 41                	or     al,0x41
   ccc73:	22 00                	and    al,BYTE PTR [rax]
   ccc75:	00 97 10 00 00 8f    	add    BYTE PTR [rdi-0x70fffff0],dl
   ccc7b:	10 00                	adc    BYTE PTR [rax],al
   ccc7d:	00 2c 4c             	add    BYTE PTR [rsp+rcx*2],ch
   ccc80:	22 00                	and    al,BYTE PTR [rax]
   ccc82:	00 02                	add    BYTE PTR [rdx],al
   ccc84:	91                   	xchg   ecx,eax
   ccc85:	50                   	push   rax
   ccc86:	0a 57 22             	or     dl,BYTE PTR [rdi+0x22]
   ccc89:	00 00                	add    BYTE PTR [rax],al
   ccc8b:	b9 10 00 00 b7       	mov    ecx,0xb7000010
   ccc90:	10 00                	adc    BYTE PTR [rax],al
   ccc92:	00 0a                	add    BYTE PTR [rdx],cl
   ccc94:	62 22                	(bad)  
   ccc96:	00 00                	add    BYTE PTR [rax],al
   ccc98:	c9                   	leave  
   ccc99:	10 00                	adc    BYTE PTR [rax],al
   ccc9b:	00 c1                	add    cl,al
   ccc9d:	10 00                	adc    BYTE PTR [rax],al
   ccc9f:	00 0a                	add    BYTE PTR [rdx],cl
   ccca1:	6d                   	ins    DWORD PTR es:[rdi],dx
   ccca2:	22 00                	and    al,BYTE PTR [rax]
   ccca4:	00 f1                	add    cl,dh
   ccca6:	10 00                	adc    BYTE PTR [rax],al
   ccca8:	00 e7                	add    bh,ah
   cccaa:	10 00                	adc    BYTE PTR [rax],al
   cccac:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   cccaf:	f9                   	stc    
   cccb0:	9c                   	pushf  
   cccb1:	00 00                	add    BYTE PTR [rax],al
   cccb3:	00 00                	add    BYTE PTR [rax],al
   cccb5:	00 cb                	add    bl,cl
   cccb7:	22 00                	and    al,BYTE PTR [rax]
   cccb9:	00 29                	add    BYTE PTR [rcx],ch
   cccbb:	26 00 00             	es add BYTE PTR [rax],al
   cccbe:	02 01                	add    al,BYTE PTR [rcx]
   cccc0:	55                   	push   rbp
   cccc1:	03 a3 01 55 02 01    	add    esp,DWORD PTR [rbx+0x1025501]
   cccc7:	54                   	push   rsp
   cccc8:	03 a3 01 54 02 01    	add    esp,DWORD PTR [rbx+0x1025401]
   cccce:	51                   	push   rcx
   ccccf:	01 34 02             	add    DWORD PTR [rdx+rax*1],esi
   cccd2:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   cccd5:	91                   	xchg   ecx,eax
   cccd6:	50                   	push   rax
   cccd7:	00 08                	add    BYTE PTR [rax],cl
   cccd9:	d8 f9                	fdivr  st,st(1)
   cccdb:	9c                   	pushf  
   cccdc:	00 00                	add    BYTE PTR [rax],al
   cccde:	00 00                	add    BYTE PTR [rax],al
   ccce0:	00 d8                	add    al,bl
   ccce2:	14 00                	adc    al,0x0
   ccce4:	00 08                	add    BYTE PTR [rax],cl
   ccce6:	f8                   	clc    
   ccce7:	f9                   	stc    
   ccce8:	9c                   	pushf  
   ccce9:	00 00                	add    BYTE PTR [rax],al
   ccceb:	00 00                	add    BYTE PTR [rax],al
   ccced:	00 4f 26             	add    BYTE PTR [rdi+0x26],cl
   cccf0:	00 00                	add    BYTE PTR [rax],al
   cccf2:	00 54 96 ea          	add    BYTE PTR [rsi+rdx*4-0x16],dl
   cccf6:	08 00                	or     BYTE PTR [rax],al
   cccf8:	8c ea                	mov    edx,gs
   cccfa:	08 00                	or     BYTE PTR [rax],al
   cccfc:	04 00                	add    al,0x0
   cccfe:	55                   	push   rbp
   cccff:	35 ed 08 00 35       	xor    eax,0x350008ed
   ccd04:	ed                   	in     eax,dx
   ccd05:	08 00                	or     BYTE PTR [rax],al
   ccd07:	00 74 14 00          	add    BYTE PTR [rsp+rdx*1+0x0],dh
   ccd0b:	00 05 00 01 08 1a    	add    BYTE PTR [rip+0x1a080100],al        # 1a14ce11 <_end+0x19043251>
   ccd11:	26 00 00             	es add BYTE PTR [rax],al
   ccd14:	2e e7 e3             	cs out 0xe3,eax
   ccd17:	08 00                	or     BYTE PTR [rax],al
   ccd19:	1d 77 19 00 00       	sbb    eax,0x1977
   ccd1e:	af                   	scas   eax,DWORD PTR es:[rdi]
   ccd1f:	18 00                	sbb    BYTE PTR [rax],al
   ccd21:	00 70 03             	add    BYTE PTR [rax+0x3],dh
   ccd24:	9d                   	popf   
   ccd25:	00 00                	add    BYTE PTR [rax],al
   ccd27:	00 00                	add    BYTE PTR [rax],al
   ccd29:	00 af 04 00 00 00    	add    BYTE PTR [rdi+0x4],ch
   ccd2f:	00 00                	add    BYTE PTR [rax],al
   ccd31:	00 99 7c 29 00 09    	add    BYTE PTR [rcx+0x900297c],bl
   ccd37:	04 07                	add    al,0x7
   ccd39:	86 16                	xchg   BYTE PTR [rsi],dl
   ccd3b:	02 00                	add    al,BYTE PTR [rax]
   ccd3d:	06                   	(bad)  
   ccd3e:	c7                   	(bad)  
   ccd3f:	ff 07                	inc    DWORD PTR [rdi]
   ccd41:	00 02                	add    BYTE PTR [rdx],al
   ccd43:	75 17                	jne    ccd5c <__abi_tag-0x333640>
   ccd45:	41 00 00             	add    BYTE PTR [r8],al
   ccd48:	00 09                	add    BYTE PTR [rcx],cl
   ccd4a:	01 08                	add    DWORD PTR [rax],ecx
   ccd4c:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   ccd4f:	00 09                	add    BYTE PTR [rcx],cl
   ccd51:	01 06                	add    DWORD PTR [rsi],eax
   ccd53:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   ccd56:	00 09                	add    BYTE PTR [rcx],cl
   ccd58:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 1199cd <__abi_tag-0x2e69cf>
   ccd5e:	06                   	(bad)  
   ccd5f:	75 ec                	jne    ccd4d <__abi_tag-0x33364f>
   ccd61:	07                   	(bad)  
   ccd62:	00 02                	add    BYTE PTR [rdx],al
   ccd64:	7a 0e                	jp     ccd74 <__abi_tag-0x333628>
   ccd66:	62                   	(bad)  
   ccd67:	00 00                	add    BYTE PTR [rax],al
   ccd69:	00 2f                	add    BYTE PTR [rdi],ch
   ccd6b:	04 05                	add    al,0x5
   ccd6d:	69 6e 74 00 09 02 07 	imul   ebp,DWORD PTR [rsi+0x74],0x7020900
   ccd74:	01 a1 01 00 06 3b    	add    DWORD PTR [rcx+0x3b060001],esp
   ccd7a:	00 07                	add    BYTE PTR [rdi],al
   ccd7c:	00 02                	add    BYTE PTR [rdx],al
   ccd7e:	7d 16                	jge    ccd96 <__abi_tag-0x333606>
   ccd80:	2e 00 00             	cs add BYTE PTR [rax],al
   ccd83:	00 09                	add    BYTE PTR [rcx],cl
   ccd85:	04 04                	add    al,0x4
   ccd87:	47 5b                	rex.RXB pop r11
   ccd89:	07                   	(bad)  
   ccd8a:	00 09                	add    BYTE PTR [rcx],cl
   ccd8c:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   ccd8f:	d2 02                	rol    BYTE PTR [rdx],cl
   ccd91:	00 09                	add    BYTE PTR [rcx],cl
   ccd93:	08 07                	or     BYTE PTR [rdi],al
   ccd95:	81 16 02 00 09 08    	adc    DWORD PTR [rsi],0x8090002
   ccd9b:	05 63 d5 01 00       	add    eax,0x1d563
   ccda0:	12 62 00             	adc    ah,BYTE PTR [rdx+0x0]
   ccda3:	00 00                	add    BYTE PTR [rax],al
   ccda5:	a8 00                	test   al,0x0
   ccda7:	00 00                	add    BYTE PTR [rax],al
   ccda9:	13 8a 00 00 00 01    	adc    ecx,DWORD PTR [rdx+0x1000000]
   ccdaf:	00 30                	add    BYTE PTR [rax],dh
   ccdb1:	08 06                	or     BYTE PTR [rsi],al
   ccdb3:	98                   	cwde   
   ccdb4:	68 07 00 03 c2       	push   0xffffffffc2030007
   ccdb9:	1b 91 00 00 00 05    	sbb    edx,DWORD PTR [rcx+0x5000000]
   ccdbf:	bb 00 00 00 09       	mov    ebx,0x9000000
   ccdc4:	01 06                	add    DWORD PTR [rsi],eax
   ccdc6:	8f 68 02 00          	(bad)
   ccdca:	21 bb 00 00 00 05    	and    DWORD PTR [rbx+0x5000000],edi
   ccdd0:	cc                   	int3   
   ccdd1:	00 00                	add    BYTE PTR [rax],al
   ccdd3:	00 31                	add    BYTE PTR [rcx],dh
   ccdd5:	05 d2 00 00 00       	add    eax,0xd2
   ccdda:	32 06                	xor    al,BYTE PTR [rsi]
   ccddc:	43 93                	rex.XB xchg r11d,eax
   ccdde:	07                   	(bad)  
   ccddf:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   ccde2:	17                   	(bad)  
   ccde3:	8a 00                	mov    al,BYTE PTR [rax]
   ccde5:	00 00                	add    BYTE PTR [rax],al
   ccde7:	09 08                	or     DWORD PTR [rax],ecx
   ccde9:	05 5e d5 01 00       	add    eax,0x1d55e
   ccdee:	06                   	(bad)  
   ccdef:	9a                   	(bad)  
   ccdf0:	68 07 00 05 6c       	push   0x6c050007
   ccdf5:	13 aa 00 00 00 09    	adc    ebp,DWORD PTR [rdx+0x9000000]
   ccdfb:	08 07                	or     BYTE PTR [rdi],al
   ccdfd:	7c 16                	jl     cce15 <__abi_tag-0x333587>
   ccdff:	02 00                	add    al,BYTE PTR [rax]
   cce01:	05 fe 00 00 00       	add    eax,0xfe
   cce06:	33 05 01 00 00 22    	xor    eax,DWORD PTR [rip+0x22000001]        # 220cce0d <_end+0x20fc324d>
   cce0c:	00 34 67             	add    BYTE PTR [rdi+riz*2],dh
   cce0f:	2c 05                	sub    al,0x5
   cce11:	00 18                	add    BYTE PTR [rax],bl
   cce13:	06                   	(bad)  
   cce14:	00 3a                	add    BYTE PTR [rdx],bh
   cce16:	01 00                	add    DWORD PTR [rax],eax
   cce18:	00 17                	add    BYTE PTR [rdi],dl
   cce1a:	8c 3d 06 00 2e 00    	mov    WORD PTR [rip+0x2e0006],?        # 3ace26 <__abi_tag-0x53576>
   cce20:	00 00                	add    BYTE PTR [rax],al
   cce22:	00 17                	add    BYTE PTR [rdi],dl
   cce24:	3e 9f                	ds lahf 
   cce26:	02 00                	add    al,BYTE PTR [rax]
   cce28:	2e 00 00             	cs add BYTE PTR [rax],al
   cce2b:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   cce2e:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   cce30:	02 00                	add    al,BYTE PTR [rax]
   cce32:	a8 00                	test   al,0x0
   cce34:	00 00                	add    BYTE PTR [rax],al
   cce36:	08 17                	or     BYTE PTR [rdi],dl
   cce38:	d6                   	(bad)  
   cce39:	54                   	push   rsp
   cce3a:	03 00                	add    eax,DWORD PTR [rax]
   cce3c:	a8 00                	test   al,0x0
   cce3e:	00 00                	add    BYTE PTR [rax],al
   cce40:	10 00                	adc    BYTE PTR [rax],al
   cce42:	35 58 49 44 00       	xor    eax,0x444958
   cce47:	07                   	(bad)  
   cce48:	42 17                	rex.X (bad) 
   cce4a:	8a 00                	mov    al,BYTE PTR [rax]
   cce4c:	00 00                	add    BYTE PTR [rax],al
   cce4e:	06                   	(bad)  
   cce4f:	98                   	cwde   
   cce50:	f2 06                	repnz (bad) 
   cce52:	00 07                	add    BYTE PTR [rdi],al
   cce54:	60                   	(bad)  
   cce55:	0d 3a 01 00 00       	or     eax,0x13a
   cce5a:	09 10                	or     DWORD PTR [rax],edx
   cce5c:	04 2d                	add    al,0x2d
   cce5e:	d2 02                	rol    BYTE PTR [rdx],cl
   cce60:	00 06                	add    BYTE PTR [rsi],al
   cce62:	c9                   	leave  
   cce63:	aa                   	stos   BYTE PTR es:[rdi],al
   cce64:	07                   	(bad)  
   cce65:	00 08                	add    BYTE PTR [rax],cl
   cce67:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   cce68:	21 65 01             	and    DWORD PTR [rbp+0x1],esp
   cce6b:	00 00                	add    BYTE PTR [rax],al
   cce6d:	05 6a 01 00 00       	add    eax,0x16a
   cce72:	23 f9                	and    edi,ecx
   cce74:	9c                   	pushf  
   cce75:	06                   	(bad)  
   cce76:	00 06                	add    BYTE PTR [rsi],al
   cce78:	59                   	pop    rcx
   cce79:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   cce7c:	08 a9 22 7b 01 00    	or     BYTE PTR [rcx+0x17b22],ch
   cce82:	00 05 80 01 00 00    	add    BYTE PTR [rip+0x180],al        # cd008 <__abi_tag-0x333394>
   cce88:	23 71 d9             	and    esi,DWORD PTR [rcx-0x27]
   cce8b:	05 00 05 6f 01       	add    eax,0x16f0500
   cce90:	00 00                	add    BYTE PTR [rax],al
   cce92:	05 c2 00 00 00       	add    eax,0xc2
   cce97:	05 94 01 00 00       	add    eax,0x194
   cce9c:	14 a4                	adc    al,0xa4
   cce9e:	01 00                	add    DWORD PTR [rax],eax
   ccea0:	00 02                	add    BYTE PTR [rdx],al
   ccea2:	62                   	(bad)  
   ccea3:	00 00                	add    BYTE PTR [rax],al
   ccea5:	00 02                	add    BYTE PTR [rdx],al
   ccea7:	62                   	(bad)  
   ccea8:	00 00                	add    BYTE PTR [rax],al
   cceaa:	00 00                	add    BYTE PTR [rax],al
   cceac:	05 a9 01 00 00       	add    eax,0x1a9
   cceb1:	14 b4                	adc    al,0xb4
   cceb3:	01 00                	add    DWORD PTR [rax],eax
   cceb5:	00 02                	add    BYTE PTR [rdx],al
   cceb7:	62                   	(bad)  
   cceb8:	00 00                	add    BYTE PTR [rax],al
   cceba:	00 00                	add    BYTE PTR [rax],al
   ccebc:	05 b9 01 00 00       	add    eax,0x1b9
   ccec1:	14 ce                	adc    al,0xce
   ccec3:	01 00                	add    DWORD PTR [rax],eax
   ccec5:	00 02                	add    BYTE PTR [rdx],al
   ccec7:	62                   	(bad)  
   ccec8:	00 00                	add    BYTE PTR [rax],al
   cceca:	00 02                	add    BYTE PTR [rdx],al
   ccecc:	62                   	(bad)  
   ccecd:	00 00                	add    BYTE PTR [rax],al
   ccecf:	00 02                	add    BYTE PTR [rdx],al
   cced1:	62                   	(bad)  
   cced2:	00 00                	add    BYTE PTR [rax],al
   cced4:	00 00                	add    BYTE PTR [rax],al
   cced6:	06                   	(bad)  
   cced7:	ba f0 08 00 09       	mov    edx,0x90008f0
   ccedc:	eb 11                	jmp    cceef <__abi_tag-0x3334ad>
   ccede:	8f 01                	pop    QWORD PTR [rcx]
   ccee0:	00 00                	add    BYTE PTR [rax],al
   ccee2:	06                   	(bad)  
   ccee3:	b6 e2                	mov    dh,0xe2
   ccee5:	08 00                	or     BYTE PTR [rax],al
   ccee7:	09 ef                	or     edi,ebp
   ccee9:	11 cd                	adc    ebp,ecx
   cceeb:	00 00                	add    BYTE PTR [rax],al
   cceed:	00 06                	add    BYTE PTR [rsi],al
   cceef:	98                   	cwde   
   ccef0:	e1 08                	loope  ccefa <__abi_tag-0x3334a2>
   ccef2:	00 09                	add    BYTE PTR [rcx],cl
   ccef4:	f7 11                	not    DWORD PTR [rcx]
   ccef6:	cd 00                	int    0x0
   ccef8:	00 00                	add    BYTE PTR [rax],al
   ccefa:	06                   	(bad)  
   ccefb:	35 df 08 00 09       	xor    eax,0x90008df
   ccf00:	f9                   	stc    
   ccf01:	11 a4 01 00 00 06 bc 	adc    DWORD PTR [rcx+rax*1-0x43fa0000],esp
   ccf08:	e6 08                	out    0x8,al
   ccf0a:	00 09                	add    BYTE PTR [rcx],cl
   ccf0c:	fa                   	cli    
   ccf0d:	11 b4 01 00 00 06 19 	adc    DWORD PTR [rcx+rax*1+0x19060000],esi
   ccf14:	df 08                	fisttp WORD PTR [rax]
   ccf16:	00 09                	add    BYTE PTR [rcx],cl
   ccf18:	fd                   	std    
   ccf19:	11 a4 01 00 00 07 f6 	adc    DWORD PTR [rcx+rax*1-0x9f90000],esp
   ccf20:	e1 08                	loope  ccf2a <__abi_tag-0x333472>
   ccf22:	00 00                	add    BYTE PTR [rax],al
   ccf24:	01 11                	add    DWORD PTR [rcx],edx
   ccf26:	22 02                	and    al,BYTE PTR [rdx]
   ccf28:	00 00                	add    BYTE PTR [rax],al
   ccf2a:	05 27 02 00 00       	add    eax,0x227
   ccf2f:	14 37                	adc    al,0x37
   ccf31:	02 00                	add    al,BYTE PTR [rax]
   ccf33:	00 02                	add    BYTE PTR [rdx],al
   ccf35:	8a 01                	mov    al,BYTE PTR [rcx]
   ccf37:	00 00                	add    BYTE PTR [rax],al
   ccf39:	02 37                	add    dh,BYTE PTR [rdi]
   ccf3b:	02 00                	add    al,BYTE PTR [rax]
   ccf3d:	00 00                	add    BYTE PTR [rax],al
   ccf3f:	05 05 01 00 00       	add    eax,0x105
   ccf44:	07                   	(bad)  
   ccf45:	29 e1                	sub    ecx,esp
   ccf47:	08 00                	or     BYTE PTR [rax],al
   ccf49:	01 01                	add    DWORD PTR [rcx],eax
   ccf4b:	11 22                	adc    DWORD PTR [rdx],esp
   ccf4d:	02 00                	add    al,BYTE PTR [rax]
   ccf4f:	00 07                	add    BYTE PTR [rdi],al
   ccf51:	3d e4 08 00 05       	cmp    eax,0x50008e4
   ccf56:	01 1c 54             	add    DWORD PTR [rsp+rdx*2],ebx
   ccf59:	02 00                	add    al,BYTE PTR [rax]
   ccf5b:	00 0c 3a             	add    BYTE PTR [rdx+rdi*1],cl
   ccf5e:	e4 08                	in     al,0x8
   ccf60:	00 10                	add    BYTE PTR [rax],dl
   ccf62:	06                   	(bad)  
   ccf63:	01 7b 02             	add    DWORD PTR [rbx+0x2],edi
   ccf66:	00 00                	add    BYTE PTR [rax],al
   ccf68:	01 34 e4             	add    DWORD PTR [rsp+riz*8],esi
   ccf6b:	08 00                	or     BYTE PTR [rax],al
   ccf6d:	08 01                	or     BYTE PTR [rcx],al
   ccf6f:	0b a8 00 00 00 00    	or     ebp,DWORD PTR [rax+0x0]
   ccf75:	01 d2                	add    edx,edx
   ccf77:	e0 08                	loopne ccf81 <__abi_tag-0x33341b>
   ccf79:	00 09                	add    BYTE PTR [rcx],cl
   ccf7b:	01 0b                	add    DWORD PTR [rbx],ecx
   ccf7d:	a8 00                	test   al,0x0
   ccf7f:	00 00                	add    BYTE PTR [rax],al
   ccf81:	08 00                	or     BYTE PTR [rax],al
   ccf83:	07                   	(bad)  
   ccf84:	56                   	push   rsi
   ccf85:	e7 08                	out    0x8,eax
   ccf87:	00 0d 01 1c 87 02    	add    BYTE PTR [rip+0x2871c01],cl        # 293eb8e <_end+0x1834fce>
   ccf8d:	00 00                	add    BYTE PTR [rax],al
   ccf8f:	0c 53                	or     al,0x53
   ccf91:	e7 08                	out    0x8,eax
   ccf93:	00 10                	add    BYTE PTR [rax],dl
   ccf95:	0e                   	(bad)  
   ccf96:	01 ae 02 00 00 01    	add    DWORD PTR [rsi+0x1000002],ebp
   ccf9c:	46 e4 08             	rex.RX in al,0x8
   ccf9f:	00 10                	add    BYTE PTR [rax],dl
   ccfa1:	01 0b                	add    DWORD PTR [rbx],ecx
   ccfa3:	a8 00                	test   al,0x0
   ccfa5:	00 00                	add    BYTE PTR [rax],al
   ccfa7:	00 01                	add    BYTE PTR [rcx],al
   ccfa9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ccfaa:	e3 08                	jrcxz  ccfb4 <__abi_tag-0x3333e8>
   ccfac:	00 11                	add    BYTE PTR [rcx],dl
   ccfae:	01 0b                	add    DWORD PTR [rbx],ecx
   ccfb0:	a8 00                	test   al,0x0
   ccfb2:	00 00                	add    BYTE PTR [rax],al
   ccfb4:	08 00                	or     BYTE PTR [rax],al
   ccfb6:	07                   	(bad)  
   ccfb7:	ba df 08 00 15       	mov    edx,0x150008df
   ccfbc:	01 1d ba 02 00 00    	add    DWORD PTR [rip+0x2ba],ebx        # cd27c <__abi_tag-0x333120>
   ccfc2:	0c b7                	or     al,0xb7
   ccfc4:	df 08                	fisttp WORD PTR [rax]
   ccfc6:	00 0c 16             	add    BYTE PTR [rsi+rdx*1],cl
   ccfc9:	01 ea                	add    edx,ebp
   ccfcb:	02 00                	add    al,BYTE PTR [rax]
   ccfcd:	00 0e                	add    BYTE PTR [rsi],cl
   ccfcf:	58                   	pop    rax
   ccfd0:	00 18                	add    BYTE PTR [rax],bl
   ccfd2:	01 15 56 00 00 00    	add    DWORD PTR [rip+0x56],edx        # cd02e <__abi_tag-0x33336e>
   ccfd8:	00 0e                	add    BYTE PTR [rsi],cl
   ccfda:	59                   	pop    rcx
   ccfdb:	00 18                	add    BYTE PTR [rax],bl
   ccfdd:	01 18                	add    DWORD PTR [rax],ebx
   ccfdf:	56                   	push   rsi
   ccfe0:	00 00                	add    BYTE PTR [rax],al
   ccfe2:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   ccfe5:	55                   	push   rbp
   ccfe6:	73 65                	jae    cd04d <__abi_tag-0x33334f>
   ccfe8:	00 19                	add    BYTE PTR [rcx],bl
   ccfea:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # cd025 <__abi_tag-0x333377>
   ccff0:	08 00                	or     BYTE PTR [rax],al
   ccff2:	24 2e                	and    al,0x2e
   ccff4:	00 00                	add    BYTE PTR [rax],al
   ccff6:	00 21                	add    BYTE PTR [rcx],ah
   ccff8:	01 08                	add    DWORD PTR [rax],ecx
   ccffa:	03 00                	add    eax,DWORD PTR [rax]
   ccffc:	00 04 dd e6 08 00 00 	add    BYTE PTR [rbx*8+0x8e6],al
   cd003:	04 c2                	add    al,0xc2
   cd005:	e2 08                	loop   cd00f <__abi_tag-0x33338d>
   cd007:	00 01                	add    BYTE PTR [rcx],al
   cd009:	04 f5                	add    al,0xf5
   cd00b:	e0 08                	loopne cd015 <__abi_tag-0x333387>
   cd00d:	00 02                	add    BYTE PTR [rdx],al
   cd00f:	00 07                	add    BYTE PTR [rdi],al
   cd011:	33 e1                	xor    esp,ecx
   cd013:	08 00                	or     BYTE PTR [rax],al
   cd015:	25 01 03 ea 02       	and    eax,0x2ea0301
   cd01a:	00 00                	add    BYTE PTR [rax],al
   cd01c:	07                   	(bad)  
   cd01d:	54                   	push   rsp
   cd01e:	e5 08                	in     eax,0x8
   cd020:	00 28                	add    BYTE PTR [rax],ch
   cd022:	01 1d 20 03 00 00    	add    DWORD PTR [rip+0x320],ebx        # cd348 <__abi_tag-0x333054>
   cd028:	0c 51                	or     al,0x51
   cd02a:	e5 08                	in     eax,0x8
   cd02c:	00 e8                	add    al,ch
   cd02e:	29 01                	sub    DWORD PTR [rcx],eax
   cd030:	28 05 00 00 01 40    	sub    BYTE PTR [rip+0x40010000],al        # 400dd036 <_end+0x3efd3476>
   cd036:	ef                   	out    dx,eax
   cd037:	08 00                	or     BYTE PTR [rax],al
   cd039:	2b 01                	sub    eax,DWORD PTR [rcx]
   cd03b:	16                   	(bad)  
   cd03c:	ae                   	scas   al,BYTE PTR es:[rdi]
   cd03d:	02 00                	add    al,BYTE PTR [rax]
   cd03f:	00 00                	add    BYTE PTR [rax],al
   cd041:	01 4c e1 06          	add    DWORD PTR [rcx+riz*8+0x6],ecx
   cd045:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   cd048:	16                   	(bad)  
   cd049:	ae                   	scas   al,BYTE PTR es:[rdi]
   cd04a:	02 00                	add    al,BYTE PTR [rax]
   cd04c:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   cd04f:	d5                   	(bad)  
   cd050:	01 09                	add    DWORD PTR [rcx],ecx
   cd052:	00 2d 01 16 2e 00    	add    BYTE PTR [rip+0x2e1601],ch        # 3ae659 <__abi_tag-0x51d43>
   cd058:	00 00                	add    BYTE PTR [rax],al
   cd05a:	18 01                	sbb    BYTE PTR [rcx],al
   cd05c:	75 e4                	jne    cd042 <__abi_tag-0x33335a>
   cd05e:	08 00                	or     BYTE PTR [rax],al
   cd060:	2f                   	(bad)  
   cd061:	01 16                	add    DWORD PTR [rsi],edx
   cd063:	35 00 00 00 1c       	xor    eax,0x1c000000
   cd068:	01 12                	add    DWORD PTR [rdx],edx
   cd06a:	e0 08                	loopne cd074 <__abi_tag-0x333328>
   cd06c:	00 31                	add    BYTE PTR [rcx],dh
   cd06e:	01 16                	add    DWORD PTR [rsi],edx
   cd070:	62                   	(bad)  
   cd071:	00 00                	add    BYTE PTR [rax],al
   cd073:	00 20                	add    BYTE PTR [rax],ah
   cd075:	01 2d e0 08 00 33    	add    DWORD PTR [rip+0x330008e0],ebp        # 330cd95b <_end+0x31fc3d9b>
   cd07b:	01 16                	add    DWORD PTR [rsi],edx
   cd07d:	35 00 00 00 24       	xor    eax,0x24000000
   cd082:	01 7b e5             	add    DWORD PTR [rbx-0x1b],edi
   cd085:	08 00                	or     BYTE PTR [rax],al
   cd087:	34 01                	xor    al,0x1
   cd089:	16                   	(bad)  
   cd08a:	35 00 00 00 25       	xor    eax,0x25000000
   cd08f:	01 d7                	add    edi,edx
   cd091:	e5 08                	in     eax,0x8
   cd093:	00 36                	add    BYTE PTR [rsi],dh
   cd095:	01 16                	add    DWORD PTR [rsi],edx
   cd097:	35 00 00 00 26       	xor    eax,0x26000000
   cd09c:	01 a0 e0 08 00 37    	add    DWORD PTR [rax+0x370008e0],esp
   cd0a2:	01 16                	add    DWORD PTR [rsi],edx
   cd0a4:	35 00 00 00 27       	xor    eax,0x27000000
   cd0a9:	01 25 09 09 00 39    	add    DWORD PTR [rip+0x39000909],esp        # 390cd9b8 <_end+0x37fc3df8>
   cd0af:	01 16                	add    DWORD PTR [rsi],edx
   cd0b1:	62                   	(bad)  
   cd0b2:	00 00                	add    BYTE PTR [rax],al
   cd0b4:	00 28                	add    BYTE PTR [rax],ch
   cd0b6:	01 2d f7 08 00 3a    	add    DWORD PTR [rip+0x3a0008f7],ebp        # 3a0cd9b3 <_end+0x38fc3df3>
   cd0bc:	01 16                	add    DWORD PTR [rsi],edx
   cd0be:	62                   	(bad)  
   cd0bf:	00 00                	add    BYTE PTR [rax],al
   cd0c1:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   cd0c4:	18 e6                	sbb    dh,ah
   cd0c6:	08 00                	or     BYTE PTR [rax],al
   cd0c8:	3c 01                	cmp    al,0x1
   cd0ca:	16                   	(bad)  
   cd0cb:	70 00                	jo     cd0cd <__abi_tag-0x3332cf>
   cd0cd:	00 00                	add    BYTE PTR [rax],al
   cd0cf:	30 01                	xor    BYTE PTR [rcx],al
   cd0d1:	c8 e0 08 00          	enter  0x8e0,0x0
   cd0d5:	3d 01 16 70 00       	cmp    eax,0x701601
   cd0da:	00 00                	add    BYTE PTR [rax],al
   cd0dc:	34 01                	xor    al,0x1
   cd0de:	28 e7                	sub    bh,ah
   cd0e0:	08 00                	or     BYTE PTR [rax],al
   cd0e2:	3e 01 16             	ds add DWORD PTR [rsi],edx
   cd0e5:	70 00                	jo     cd0e7 <__abi_tag-0x3332b5>
   cd0e7:	00 00                	add    BYTE PTR [rax],al
   cd0e9:	38 01                	cmp    BYTE PTR [rcx],al
   cd0eb:	31 e3                	xor    ebx,esp
   cd0ed:	08 00                	or     BYTE PTR [rax],al
   cd0ef:	40 01 16             	rex add DWORD PTR [rsi],edx
   cd0f2:	8a 00                	mov    al,BYTE PTR [rax]
   cd0f4:	00 00                	add    BYTE PTR [rax],al
   cd0f6:	40 01 78 e0          	rex add DWORD PTR [rax-0x20],edi
   cd0fa:	08 00                	or     BYTE PTR [rax],al
   cd0fc:	41 01 16             	add    DWORD PTR [r14],edx
   cd0ff:	48 02 00             	rex.W add al,BYTE PTR [rax]
   cd102:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   cd105:	74 e0                	je     cd0e7 <__abi_tag-0x3332b5>
   cd107:	08 00                	or     BYTE PTR [rax],al
   cd109:	42 01 16             	rex.X add DWORD PTR [rsi],edx
   cd10c:	48 02 00             	rex.W add al,BYTE PTR [rax]
   cd10f:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   cd112:	36 e3 08             	ss jrcxz cd11d <__abi_tag-0x33327f>
   cd115:	00 44 01 16          	add    BYTE PTR [rcx+rax*1+0x16],al
   cd119:	e6 01                	out    0x1,al
   cd11b:	00 00                	add    BYTE PTR [rax],al
   cd11d:	68 01 58 e2 08       	push   0x8e25801
   cd122:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   cd125:	16                   	(bad)  
   cd126:	62                   	(bad)  
   cd127:	00 00                	add    BYTE PTR [rax],al
   cd129:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   cd12c:	9e                   	sahf   
   cd12d:	e6 08                	out    0x8,al
   cd12f:	00 47 01             	add    BYTE PTR [rdi+0x1],al
   cd132:	16                   	(bad)  
   cd133:	f2 01 00             	repnz add DWORD PTR [rax],eax
   cd136:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   cd139:	79 e1                	jns    cd11c <__abi_tag-0x333280>
   cd13b:	08 00                	or     BYTE PTR [rax],al
   cd13d:	48 01 16             	add    QWORD PTR [rsi],rdx
   cd140:	fe 01                	inc    BYTE PTR [rcx]
   cd142:	00 00                	add    BYTE PTR [rax],al
   cd144:	80 01 f5             	add    BYTE PTR [rcx],0xf5
   cd147:	e5 08                	in     eax,0x8
   cd149:	00 4a 01             	add    BYTE PTR [rdx+0x1],cl
   cd14c:	16                   	(bad)  
   cd14d:	ae                   	scas   al,BYTE PTR es:[rdi]
   cd14e:	02 00                	add    al,BYTE PTR [rax]
   cd150:	00 88 01 64 e2 08    	add    BYTE PTR [rax+0x8e26401],cl
   cd156:	00 4b 01             	add    BYTE PTR [rbx+0x1],cl
   cd159:	16                   	(bad)  
   cd15a:	62                   	(bad)  
   cd15b:	00 00                	add    BYTE PTR [rax],al
   cd15d:	00 94 01 43 df 08 00 	add    BYTE PTR [rcx+rax*1+0x8df43],dl
   cd164:	4c 01 16             	add    QWORD PTR [rsi],r10
   cd167:	62                   	(bad)  
   cd168:	00 00                	add    BYTE PTR [rax],al
   cd16a:	00 98 01 8d e3 08    	add    BYTE PTR [rax+0x8e38d01],bl
   cd170:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   cd173:	16                   	(bad)  
   cd174:	62                   	(bad)  
   cd175:	00 00                	add    BYTE PTR [rax],al
   cd177:	00 9c 01 3d e2 08 00 	add    BYTE PTR [rcx+rax*1+0x8e23d],bl
   cd17e:	50                   	push   rax
   cd17f:	01 16                	add    DWORD PTR [rsi],edx
   cd181:	08 03                	or     BYTE PTR [rbx],al
   cd183:	00 00                	add    BYTE PTR [rax],al
   cd185:	a0 01 73 e3 08 00 51 	movabs al,ds:0x1601510008e37301
   cd18c:	01 16 
   cd18e:	b6 00                	mov    dh,0x0
   cd190:	00 00                	add    BYTE PTR [rax],al
   cd192:	a8 01                	test   al,0x1
   cd194:	6c                   	ins    BYTE PTR es:[rdi],dx
   cd195:	e4 08                	in     al,0x8
   cd197:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   cd19a:	16                   	(bad)  
   cd19b:	35 00 00 00 b0       	xor    eax,0xb0000000
   cd1a0:	01 fe                	add    esi,edi
   cd1a2:	e1 08                	loope  cd1ac <__abi_tag-0x3331f0>
   cd1a4:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   cd1a7:	16                   	(bad)  
   cd1a8:	62                   	(bad)  
   cd1a9:	00 00                	add    BYTE PTR [rax],al
   cd1ab:	00 b4 01 8b e0 08 00 	add    BYTE PTR [rcx+rax*1+0x8e08b],dh
   cd1b2:	54                   	push   rsp
   cd1b3:	01 16                	add    DWORD PTR [rsi],edx
   cd1b5:	35 00 00 00 b8       	xor    eax,0xb8000000
   cd1ba:	01 e5                	add    ebp,esp
   cd1bc:	e5 08                	in     eax,0x8
   cd1be:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   cd1c1:	13 62 00             	adc    esp,DWORD PTR [rdx+0x0]
   cd1c4:	00 00                	add    BYTE PTR [rax],al
   cd1c6:	bc 01 97 e2 08       	mov    esp,0x8e29701
   cd1cb:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   cd1ce:	16                   	(bad)  
   cd1cf:	62                   	(bad)  
   cd1d0:	00 00                	add    BYTE PTR [rax],al
   cd1d2:	00 c0                	add    al,al
   cd1d4:	01 1b                	add    DWORD PTR [rbx],ebx
   cd1d6:	e3 08                	jrcxz  cd1e0 <__abi_tag-0x3331bc>
   cd1d8:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   cd1db:	16                   	(bad)  
   cd1dc:	62                   	(bad)  
   cd1dd:	00 00                	add    BYTE PTR [rax],al
   cd1df:	00 c4                	add    ah,al
   cd1e1:	01 b4 e1 08 00 5b 01 	add    DWORD PTR [rcx+riz*8+0x15b0008],esi
   cd1e8:	16                   	(bad)  
   cd1e9:	62                   	(bad)  
   cd1ea:	00 00                	add    BYTE PTR [rax],al
   cd1ec:	00 c8                	add    al,cl
   cd1ee:	01 51 e3             	add    DWORD PTR [rcx-0x1d],edx
   cd1f1:	08 00                	or     BYTE PTR [rax],al
   cd1f3:	5c                   	pop    rsp
   cd1f4:	01 16                	add    DWORD PTR [rsi],edx
   cd1f6:	62                   	(bad)  
   cd1f7:	00 00                	add    BYTE PTR [rax],al
   cd1f9:	00 cc                	add    ah,cl
   cd1fb:	01 d0                	add    eax,edx
   cd1fd:	ea                   	(bad)  
   cd1fe:	08 00                	or     BYTE PTR [rax],al
   cd200:	5d                   	pop    rbp
   cd201:	01 16                	add    DWORD PTR [rsi],edx
   cd203:	62                   	(bad)  
   cd204:	00 00                	add    BYTE PTR [rax],al
   cd206:	00 d0                	add    al,dl
   cd208:	01 db                	add    ebx,ebx
   cd20a:	eb 08                	jmp    cd214 <__abi_tag-0x333188>
   cd20c:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   cd20f:	16                   	(bad)  
   cd210:	62                   	(bad)  
   cd211:	00 00                	add    BYTE PTR [rax],al
   cd213:	00 d4                	add    ah,dl
   cd215:	01 75 ed             	add    DWORD PTR [rbp-0x13],esi
   cd218:	08 00                	or     BYTE PTR [rax],al
   cd21a:	5f                   	pop    rdi
   cd21b:	01 16                	add    DWORD PTR [rsi],edx
   cd21d:	16                   	(bad)  
   cd21e:	02 00                	add    al,BYTE PTR [rax]
   cd220:	00 d8                	add    al,bl
   cd222:	01 50 ec             	add    DWORD PTR [rax-0x14],edx
   cd225:	08 00                	or     BYTE PTR [rax],al
   cd227:	60                   	(bad)  
   cd228:	01 16                	add    DWORD PTR [rsi],edx
   cd22a:	3c 02                	cmp    al,0x2
   cd22c:	00 00                	add    BYTE PTR [rax],al
   cd22e:	e0 00                	loopne cd230 <__abi_tag-0x33316c>
   cd230:	07                   	(bad)  
   cd231:	07                   	(bad)  
   cd232:	e7 08                	out    0x8,eax
   cd234:	00 a3 01 14 46 01    	add    BYTE PTR [rbx+0x1461401],ah
   cd23a:	00 00                	add    BYTE PTR [rax],al
   cd23c:	07                   	(bad)  
   cd23d:	a2 e4 08 00 a4 01 14 	movabs ds:0x1591401a40008e4,al
   cd244:	59 01 
   cd246:	00 00                	add    BYTE PTR [rax],al
   cd248:	07                   	(bad)  
   cd249:	c7                   	(bad)  
   cd24a:	e3 08                	jrcxz  cd254 <__abi_tag-0x333148>
   cd24c:	00 b1 01 1f 4c 05    	add    BYTE PTR [rcx+0x54c1f01],dh
   cd252:	00 00                	add    BYTE PTR [rax],al
   cd254:	0c c4                	or     al,0xc4
   cd256:	e3 08                	jrcxz  cd260 <__abi_tag-0x33313c>
   cd258:	00 20                	add    BYTE PTR [rax],ah
   cd25a:	b2 01                	mov    dl,0x1
   cd25c:	8d 05 00 00 01 8e    	lea    eax,[rip+0xffffffff8e010000]        # ffffffff8e0dd262 <_end+0xffffffff8cfd36a2>
   cd262:	7d 07                	jge    cd26b <__abi_tag-0x333131>
   cd264:	00 b4 01 1b 28 05 00 	add    BYTE PTR [rcx+rax*1+0x5281b],dh
   cd26b:	00 00                	add    BYTE PTR [rax],al
   cd26d:	01 50 e2             	add    DWORD PTR [rax-0x1e],edx
   cd270:	08 00                	or     BYTE PTR [rax],al
   cd272:	b5 01                	mov    ch,0x1
   cd274:	1b 34 05 00 00 08 01 	sbb    esi,DWORD PTR [rax*1+0x1080000]
   cd27b:	5c                   	pop    rsp
   cd27c:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   cd27f:	b8 01 15 85 01       	mov    eax,0x1851501
   cd284:	00 00                	add    BYTE PTR [rax],al
   cd286:	10 01                	adc    BYTE PTR [rcx],al
   cd288:	9d                   	popf   
   cd289:	df 08                	fisttp WORD PTR [rax]
   cd28b:	00 bd 01 15 62 00    	add    BYTE PTR [rbp+0x621501],bh
   cd291:	00 00                	add    BYTE PTR [rax],al
   cd293:	18 00                	sbb    BYTE PTR [rax],al
   cd295:	07                   	(bad)  
   cd296:	14 e2                	adc    al,0xe2
   cd298:	08 00                	or     BYTE PTR [rax],al
   cd29a:	c1 01 23             	rol    DWORD PTR [rcx],0x23
   cd29d:	99                   	cdq    
   cd29e:	05 00 00 0c 11       	add    eax,0x110c0000
   cd2a3:	e2 08                	loop   cd2ad <__abi_tag-0x3330ef>
   cd2a5:	00 38                	add    BYTE PTR [rax],bh
   cd2a7:	c2 01 69             	ret    0x6901
   cd2aa:	06                   	(bad)  
   cd2ab:	00 00                	add    BYTE PTR [rax],al
   cd2ad:	01 f0                	add    eax,esi
   cd2af:	eb 08                	jmp    cd2b9 <__abi_tag-0x3330e3>
   cd2b1:	00 c5                	add    ch,al
   cd2b3:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # cd31b <__abi_tag-0x333081>
   cd2b9:	00 01                	add    BYTE PTR [rcx],al
   cd2bb:	ce                   	(bad)  
   cd2bc:	ee                   	out    dx,al
   cd2bd:	08 00                	or     BYTE PTR [rax],al
   cd2bf:	c6 01 15             	mov    BYTE PTR [rcx],0x15
   cd2c2:	62                   	(bad)  
   cd2c3:	00 00                	add    BYTE PTR [rax],al
   cd2c5:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   cd2c8:	81 e4 08 00 c8 01    	and    esp,0x1c80008
   cd2ce:	15 62 00 00 00       	adc    eax,0x62
   cd2d3:	08 01                	or     BYTE PTR [rcx],al
   cd2d5:	39 e0                	cmp    eax,esp
   cd2d7:	08 00                	or     BYTE PTR [rax],al
   cd2d9:	c9                   	leave  
   cd2da:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # cd342 <__abi_tag-0x33305a>
   cd2e0:	0c 01                	or     al,0x1
   cd2e2:	5b                   	pop    rbx
   cd2e3:	45 06                	rex.RB (bad) 
   cd2e5:	00 cf                	add    bh,cl
   cd2e7:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # cd322 <__abi_tag-0x33307a>
   cd2ed:	10 01                	adc    BYTE PTR [rcx],al
   cd2ef:	85 01                	test   DWORD PTR [rcx],eax
   cd2f1:	09 00                	or     DWORD PTR [rax],eax
   cd2f3:	d0 01                	rol    BYTE PTR [rcx],1
   cd2f5:	15 35 00 00 00       	adc    eax,0x35
   cd2fa:	11 01                	adc    DWORD PTR [rcx],eax
   cd2fc:	08 e9                	or     cl,ch
   cd2fe:	08 00                	or     BYTE PTR [rax],al
   cd300:	d2 01                	rol    BYTE PTR [rcx],cl
   cd302:	15 62 00 00 00       	adc    eax,0x62
   cd307:	14 01                	adc    al,0x1
   cd309:	f1                   	icebp  
   cd30a:	df 08                	fisttp WORD PTR [rax]
   cd30c:	00 d4                	add    ah,dl
   cd30e:	01 15 91 00 00 00    	add    DWORD PTR [rip+0x91],edx        # cd3a5 <__abi_tag-0x332ff7>
   cd314:	18 01                	sbb    BYTE PTR [rcx],al
   cd316:	d7                   	xlat   BYTE PTR ds:[rbx]
   cd317:	e4 08                	in     al,0x8
   cd319:	00 d5                	add    ch,dl
   cd31b:	01 15 91 00 00 00    	add    DWORD PTR [rip+0x91],edx        # cd3b2 <__abi_tag-0x332fea>
   cd321:	20 01                	and    BYTE PTR [rcx],al
   cd323:	0a e1                	or     ah,cl
   cd325:	08 00                	or     BYTE PTR [rax],al
   cd327:	d7                   	xlat   BYTE PTR ds:[rbx]
   cd328:	01 15 62 00 00 00    	add    DWORD PTR [rip+0x62],edx        # cd390 <__abi_tag-0x33300c>
   cd32e:	28 01                	sub    BYTE PTR [rcx],al
   cd330:	11 e1                	adc    ecx,esp
   cd332:	08 00                	or     BYTE PTR [rax],al
   cd334:	d7                   	xlat   BYTE PTR ds:[rbx]
   cd335:	01 1d 62 00 00 00    	add    DWORD PTR [rip+0x62],ebx        # cd39d <__abi_tag-0x332fff>
   cd33b:	2c 01                	sub    al,0x1
   cd33d:	1f                   	(bad)  
   cd33e:	09 09                	or     DWORD PTR [rcx],ecx
   cd340:	00 d9                	add    cl,bl
   cd342:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # cd37d <__abi_tag-0x33301f>
   cd348:	30 01                	xor    BYTE PTR [rcx],al
   cd34a:	0b e6                	or     esp,esi
   cd34c:	08 00                	or     BYTE PTR [rax],al
   cd34e:	da 01                	fiadd  DWORD PTR [rcx]
   cd350:	15 35 00 00 00       	adc    eax,0x35
   cd355:	31 01                	xor    DWORD PTR [rcx],eax
   cd357:	fa                   	cli    
   cd358:	e6 08                	out    0x8,al
   cd35a:	00 dc                	add    ah,bl
   cd35c:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # cd397 <__abi_tag-0x333005>
   cd362:	32 01                	xor    al,BYTE PTR [rcx]
   cd364:	60                   	(bad)  
   cd365:	e0 08                	loopne cd36f <__abi_tag-0x33302d>
   cd367:	00 de                	add    dh,bl
   cd369:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # cd3a4 <__abi_tag-0x332ff8>
   cd36f:	33 00                	xor    eax,DWORD PTR [rax]
   cd371:	07                   	(bad)  
   cd372:	de e3                	fsubrp st(3),st
   cd374:	08 00                	or     BYTE PTR [rax],al
   cd376:	e7 01                	out    0x1,eax
   cd378:	10 f9                	adc    cl,bh
   cd37a:	00 00                	add    BYTE PTR [rax],al
   cd37c:	00 24 2e             	add    BYTE PTR [rsi+rbp*1],ah
   cd37f:	00 00                	add    BYTE PTR [rax],al
   cd381:	00 4b 02             	add    BYTE PTR [rbx+0x2],cl
   cd384:	2f                   	(bad)  
   cd385:	07                   	(bad)  
   cd386:	00 00                	add    BYTE PTR [rax],al
   cd388:	04 ac                	add    al,0xac
   cd38a:	df 08                	fisttp WORD PTR [rax]
   cd38c:	00 00                	add    BYTE PTR [rax],al
   cd38e:	04 b9                	add    al,0xb9
   cd390:	e3 08                	jrcxz  cd39a <__abi_tag-0x333002>
   cd392:	00 01                	add    BYTE PTR [rcx],al
   cd394:	04 c1                	add    al,0xc1
   cd396:	e1 08                	loope  cd3a0 <__abi_tag-0x332ffc>
   cd398:	00 02                	add    BYTE PTR [rdx],al
   cd39a:	04 fd                	add    al,0xfd
   cd39c:	e2 08                	loop   cd3a6 <__abi_tag-0x332ff6>
   cd39e:	00 03                	add    BYTE PTR [rbx],al
   cd3a0:	04 23                	add    al,0x23
   cd3a2:	e5 08                	in     eax,0x8
   cd3a4:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   cd3a7:	bb e0 08 00 05       	mov    ebx,0x50008e0
   cd3ac:	04 c4                	add    al,0xc4
   cd3ae:	df 08                	fisttp WORD PTR [rax]
   cd3b0:	00 06                	add    BYTE PTR [rsi],al
   cd3b2:	04 7f                	add    al,0x7f
   cd3b4:	e3 08                	jrcxz  cd3be <__abi_tag-0x332fde>
   cd3b6:	00 07                	add    BYTE PTR [rdi],al
   cd3b8:	04 24                	add    al,0x24
   cd3ba:	e6 08                	out    0x8,al
   cd3bc:	00 08                	add    BYTE PTR [rax],cl
   cd3be:	04 d3                	add    al,0xd3
   cd3c0:	e3 08                	jrcxz  cd3ca <__abi_tag-0x332fd2>
   cd3c2:	00 09                	add    BYTE PTR [rcx],cl
   cd3c4:	04 ec                	add    al,0xec
   cd3c6:	e0 08                	loopne cd3d0 <__abi_tag-0x332fcc>
   cd3c8:	00 0a                	add    BYTE PTR [rdx],cl
   cd3ca:	04 63                	add    al,0x63
   cd3cc:	df 08                	fisttp WORD PTR [rax]
   cd3ce:	00 0b                	add    BYTE PTR [rbx],cl
   cd3d0:	04 6d                	add    al,0x6d
   cd3d2:	e6 08                	out    0x8,al
   cd3d4:	00 0c 04             	add    BYTE PTR [rsp+rax*1],cl
   cd3d7:	8c e1                	mov    ecx,fs
   cd3d9:	08 00                	or     BYTE PTR [rax],al
   cd3db:	0d 04 31 e7 08       	or     eax,0x8e73104
   cd3e0:	00 0e                	add    BYTE PTR [rsi],cl
   cd3e2:	04 d7                	add    al,0xd7
   cd3e4:	e0 08                	loopne cd3ee <__abi_tag-0x332fae>
   cd3e6:	00 0f                	add    BYTE PTR [rdi],cl
   cd3e8:	04 ac                	add    al,0xac
   cd3ea:	e0 08                	loopne cd3f4 <__abi_tag-0x332fa8>
   cd3ec:	00 10                	add    BYTE PTR [rax],dl
   cd3ee:	04 44                	add    al,0x44
   cd3f0:	e7 08                	out    0x8,eax
   cd3f2:	00 11                	add    BYTE PTR [rcx],dl
   cd3f4:	04 72                	add    al,0x72
   cd3f6:	e2 08                	loop   cd400 <__abi_tag-0x332f9c>
   cd3f8:	00 12                	add    BYTE PTR [rdx],dl
   cd3fa:	04 1a                	add    al,0x1a
   cd3fc:	e4 08                	in     al,0x8
   cd3fe:	00 13                	add    BYTE PTR [rbx],dl
   cd400:	04 9b                	add    al,0x9b
   cd402:	e5 08                	in     eax,0x8
   cd404:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
   cd407:	cd df                	int    0xdf
   cd409:	08 00                	or     BYTE PTR [rax],al
   cd40b:	15 04 8c df 08       	adc    eax,0x8df8c04
   cd410:	00 16                	add    BYTE PTR [rsi],dl
   cd412:	04 6a                	add    al,0x6a
   cd414:	e1 08                	loope  cd41e <__abi_tag-0x332f7e>
   cd416:	00 17                	add    BYTE PTR [rdi],dl
   cd418:	04 02                	add    al,0x2
   cd41a:	e6 08                	out    0x8,al
   cd41c:	00 18                	add    BYTE PTR [rax],bl
   cd41e:	04 20                	add    al,0x20
   cd420:	e0 08                	loopne cd42a <__abi_tag-0x332f72>
   cd422:	00 19                	add    BYTE PTR [rcx],bl
   cd424:	04 0b                	add    al,0xb
   cd426:	e3 08                	jrcxz  cd430 <__abi_tag-0x332f6c>
   cd428:	00 1a                	add    BYTE PTR [rdx],bl
   cd42a:	04 53                	add    al,0x53
   cd42c:	df 08                	fisttp WORD PTR [rax]
   cd42e:	00 1b                	add    BYTE PTR [rbx],bl
   cd430:	04 24                	add    al,0x24
   cd432:	e4 08                	in     al,0x8
   cd434:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   cd437:	07                   	(bad)  
   cd438:	b0 e5                	mov    al,0xe5
   cd43a:	08 00                	or     BYTE PTR [rax],al
   cd43c:	7a 02                	jp     cd440 <__abi_tag-0x332f5c>
   cd43e:	1e                   	(bad)  
   cd43f:	3b 07                	cmp    eax,DWORD PTR [rdi]
   cd441:	00 00                	add    BYTE PTR [rax],al
   cd443:	36 ad                	lods   eax,DWORD PTR ds:[rsi]
   cd445:	e5 08                	in     eax,0x8
   cd447:	00 98 01 09 a1 02    	add    BYTE PTR [rax+0x2a10901],bl
   cd44d:	08 df                	or     bh,bl
   cd44f:	07                   	(bad)  
   cd450:	00 00                	add    BYTE PTR [rax],al
   cd452:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   cd455:	08 00                	or     BYTE PTR [rax],al
   cd457:	a3 02 19 7b 02 00 00 	movabs ds:0xe000000027b1902,eax
   cd45e:	00 0e 
   cd460:	49                   	rex.WB
   cd461:	44 00 a4 02 19 62 00 	add    BYTE PTR [rdx+rax*1+0x6219],r12b
   cd468:	00 
   cd469:	00 10                	add    BYTE PTR [rax],dl
   cd46b:	01 98 f2 06 00 a6    	add    DWORD PTR [rax-0x59fff90e],ebx
   cd471:	02 19                	add    bl,BYTE PTR [rcx]
   cd473:	40 05 00 00 18 01    	rex add eax,0x1180000
   cd479:	58                   	pop    rax
   cd47a:	e5 08                	in     eax,0x8
   cd47c:	00 a7 02 19 8d 05    	add    BYTE PTR [rdi+0x58d1902],ah
   cd482:	00 00                	add    BYTE PTR [rax],al
   cd484:	38 01                	cmp    BYTE PTR [rcx],al
   cd486:	ce                   	(bad)  
   cd487:	00 09                	add    BYTE PTR [rcx],cl
   cd489:	00 a8 02 19 2b 09    	add    BYTE PTR [rax+0x92b1902],ch
   cd48f:	00 00                	add    BYTE PTR [rax],al
   cd491:	70 10                	jo     cd4a3 <__abi_tag-0x332ef9>
   cd493:	8d                   	(bad)  
   cd494:	e5 08                	in     eax,0x8
   cd496:	00 a9 02 19 a8 00    	add    BYTE PTR [rcx+0xa81902],ch
   cd49c:	00 00                	add    BYTE PTR [rax],al
   cd49e:	50                   	push   rax
   cd49f:	01 10                	add    DWORD PTR [rax],edx
   cd4a1:	1d df 08 00 ab       	sbb    eax,0xab0008df
   cd4a6:	02 15 3b 09 00 00    	add    dl,BYTE PTR [rip+0x93b]        # cdde7 <__abi_tag-0x3325b5>
   cd4ac:	58                   	pop    rax
   cd4ad:	01 10                	add    DWORD PTR [rax],edx
   cd4af:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cd4b0:	f4                   	hlt    
   cd4b1:	08 00                	or     BYTE PTR [rax],al
   cd4b3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   cd4b4:	02 15 26 09 00 00    	add    dl,BYTE PTR [rip+0x926]        # cdde0 <__abi_tag-0x3325bc>
   cd4ba:	70 01                	jo     cd4bd <__abi_tag-0x332edf>
   cd4bc:	10 e5                	adc    ch,ah
   cd4be:	e0 08                	loopne cd4c8 <__abi_tag-0x332ed4>
   cd4c0:	00 ae 02 19 21 09    	add    BYTE PTR [rsi+0x9211902],ch
   cd4c6:	00 00                	add    BYTE PTR [rax],al
   cd4c8:	78 01                	js     cd4cb <__abi_tag-0x332ed1>
   cd4ca:	10 dc                	adc    ah,bl
   cd4cc:	df 08                	fisttp WORD PTR [rax]
   cd4ce:	00 af 02 19 48 02    	add    BYTE PTR [rdi+0x2481902],ch
   cd4d4:	00 00                	add    BYTE PTR [rax],al
   cd4d6:	80 01 10             	add    BYTE PTR [rcx],0x10
   cd4d9:	6d                   	ins    DWORD PTR es:[rdi],dx
   cd4da:	e0 08                	loopne cd4e4 <__abi_tag-0x332eb8>
   cd4dc:	00 b1 02 19 35 00    	add    BYTE PTR [rcx+0x351902],dh
   cd4e2:	00 00                	add    BYTE PTR [rax],al
   cd4e4:	90                   	nop
   cd4e5:	01 00                	add    DWORD PTR [rax],eax
   cd4e7:	07                   	(bad)  
   cd4e8:	62                   	(bad)  
   cd4e9:	e7 08                	out    0x8,eax
   cd4eb:	00 7b 02             	add    BYTE PTR [rbx+0x2],bh
   cd4ee:	21 eb                	and    ebx,ebp
   cd4f0:	07                   	(bad)  
   cd4f1:	00 00                	add    BYTE PTR [rax],al
   cd4f3:	0c 5f                	or     al,0x5f
   cd4f5:	e7 08                	out    0x8,eax
   cd4f7:	00 30                	add    BYTE PTR [rax],dh
   cd4f9:	90                   	nop
   cd4fa:	02 52 08             	add    dl,BYTE PTR [rdx+0x8]
   cd4fd:	00 00                	add    BYTE PTR [rax],al
   cd4ff:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   cd502:	08 00                	or     BYTE PTR [rax],al
   cd504:	92                   	xchg   edx,eax
   cd505:	02 19                	add    bl,BYTE PTR [rcx]
   cd507:	7b 02                	jnp    cd50b <__abi_tag-0x332e91>
   cd509:	00 00                	add    BYTE PTR [rax],al
   cd50b:	00 0e                	add    BYTE PTR [rsi],cl
   cd50d:	49                   	rex.WB
   cd50e:	44 00 93 02 19 62 00 	add    BYTE PTR [rbx+0x621902],r10b
   cd515:	00 00                	add    BYTE PTR [rax],al
   cd517:	10 01                	adc    BYTE PTR [rcx],al
   cd519:	0a e0                	or     ah,al
   cd51b:	08 00                	or     BYTE PTR [rax],al
   cd51d:	94                   	xchg   esp,eax
   cd51e:	02 19                	add    bl,BYTE PTR [rcx]
   cd520:	62                   	(bad)  
   cd521:	00 00                	add    BYTE PTR [rax],al
   cd523:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   cd526:	1b fc                	sbb    edi,esp
   cd528:	08 00                	or     BYTE PTR [rax],al
   cd52a:	95                   	xchg   ebp,eax
   cd52b:	02 19                	add    bl,BYTE PTR [rcx]
   cd52d:	b6 00                	mov    dh,0x0
   cd52f:	00 00                	add    BYTE PTR [rax],al
   cd531:	18 01                	sbb    BYTE PTR [rcx],al
   cd533:	db f9                	(bad)  
   cd535:	08 00                	or     BYTE PTR [rax],al
   cd537:	96                   	xchg   esi,eax
   cd538:	02 19                	add    bl,BYTE PTR [rcx]
   cd53a:	26 09 00             	es or  DWORD PTR [rax],eax
   cd53d:	00 20                	add    BYTE PTR [rax],ah
   cd53f:	01 43 e0             	add    DWORD PTR [rbx-0x20],eax
   cd542:	08 00                	or     BYTE PTR [rax],al
   cd544:	97                   	xchg   edi,eax
   cd545:	02 19                	add    bl,BYTE PTR [rcx]
   cd547:	35 00 00 00 28       	xor    eax,0x28000000
   cd54c:	01 f0                	add    eax,esi
   cd54e:	eb 08                	jmp    cd558 <__abi_tag-0x332e44>
   cd550:	00 98 02 19 62 00    	add    BYTE PTR [rax+0x621902],bl
   cd556:	00 00                	add    BYTE PTR [rax],al
   cd558:	2c 00                	sub    al,0x0
   cd55a:	07                   	(bad)  
   cd55b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   cd55c:	e3 08                	jrcxz  cd566 <__abi_tag-0x332e36>
   cd55e:	00 7c 02 1c          	add    BYTE PTR [rdx+rax*1+0x1c],bh
   cd562:	5e                   	pop    rsi
   cd563:	08 00                	or     BYTE PTR [rax],al
   cd565:	00 0c a1             	add    BYTE PTR [rcx+riz*4],cl
   cd568:	e3 08                	jrcxz  cd572 <__abi_tag-0x332e2a>
   cd56a:	00 70 7d             	add    BYTE PTR [rax+0x7d],dh
   cd56d:	02 1c 09             	add    bl,BYTE PTR [rcx+rcx*1]
   cd570:	00 00                	add    BYTE PTR [rax],al
   cd572:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   cd575:	08 00                	or     BYTE PTR [rax],al
   cd577:	7f 02                	jg     cd57b <__abi_tag-0x332e21>
   cd579:	19 7b 02             	sbb    DWORD PTR [rbx+0x2],edi
   cd57c:	00 00                	add    BYTE PTR [rax],al
   cd57e:	00 01                	add    BYTE PTR [rcx],al
   cd580:	8d                   	(bad)  
   cd581:	e5 08                	in     eax,0x8
   cd583:	00 80 02 19 a8 00    	add    BYTE PTR [rax+0xa81902],al
   cd589:	00 00                	add    BYTE PTR [rax],al
   cd58b:	10 0e                	adc    BYTE PTR [rsi],cl
   cd58d:	49                   	rex.WB
   cd58e:	44 00 81 02 19 62 00 	add    BYTE PTR [rcx+0x621902],r8b
   cd595:	00 00                	add    BYTE PTR [rax],al
   cd597:	18 01                	sbb    BYTE PTR [rcx],al
   cd599:	47 e2 08             	rex.RXB loop cd5a4 <__abi_tag-0x332df8>
   cd59c:	00 82 02 19 48 02    	add    BYTE PTR [rdx+0x2481902],al
   cd5a2:	00 00                	add    BYTE PTR [rax],al
   cd5a4:	20 01                	and    BYTE PTR [rcx],al
   cd5a6:	71 63                	jno    cd60b <__abi_tag-0x332d91>
   cd5a8:	08 00                	or     BYTE PTR [rax],al
   cd5aa:	83 02 19             	add    DWORD PTR [rdx],0x19
   cd5ad:	0a 02                	or     al,BYTE PTR [rdx]
   cd5af:	00 00                	add    BYTE PTR [rax],al
   cd5b1:	30 01                	xor    BYTE PTR [rcx],al
   cd5b3:	ba e2 08 00 84       	mov    edx,0x840008e2
   cd5b8:	02 19                	add    bl,BYTE PTR [rcx]
   cd5ba:	da 01                	fiadd  DWORD PTR [rcx]
   cd5bc:	00 00                	add    BYTE PTR [rax],al
   cd5be:	38 01                	cmp    BYTE PTR [rcx],al
   cd5c0:	43 e0 08             	rex.XB loopne cd5cb <__abi_tag-0x332dd1>
   cd5c3:	00 85 02 19 35 00    	add    BYTE PTR [rbp+0x351902],al
   cd5c9:	00 00                	add    BYTE PTR [rax],al
   cd5cb:	40 01 f0             	rex add eax,esi
   cd5ce:	eb 08                	jmp    cd5d8 <__abi_tag-0x332dc4>
   cd5d0:	00 86 02 19 62 00    	add    BYTE PTR [rsi+0x621902],al
   cd5d6:	00 00                	add    BYTE PTR [rax],al
   cd5d8:	44 01 ce             	add    esi,r9d
   cd5db:	ee                   	out    dx,al
   cd5dc:	08 00                	or     BYTE PTR [rax],al
   cd5de:	87 02                	xchg   DWORD PTR [rdx],eax
   cd5e0:	19 62 00             	sbb    DWORD PTR [rdx+0x0],esp
   cd5e3:	00 00                	add    BYTE PTR [rax],al
   cd5e5:	48 0e                	rex.W (bad) 
   cd5e7:	58                   	pop    rax
   cd5e8:	00 88 02 19 62 00    	add    BYTE PTR [rax+0x621902],cl
   cd5ee:	00 00                	add    BYTE PTR [rax],al
   cd5f0:	4c 0e                	rex.WR (bad) 
   cd5f2:	59                   	pop    rcx
   cd5f3:	00 88 02 1c 62 00    	add    BYTE PTR [rax+0x621c02],cl
   cd5f9:	00 00                	add    BYTE PTR [rax],al
   cd5fb:	50                   	push   rax
   cd5fc:	01 1c e7             	add    DWORD PTR [rdi+riz*8],ebx
   cd5ff:	08 00                	or     BYTE PTR [rax],al
   cd601:	8a 02                	mov    al,BYTE PTR [rdx]
   cd603:	19 1c 09             	sbb    DWORD PTR [rcx+rcx*1],ebx
   cd606:	00 00                	add    BYTE PTR [rax],al
   cd608:	58                   	pop    rax
   cd609:	01 98 f2 06 00 8b    	add    DWORD PTR [rax-0x74fff90e],ebx
   cd60f:	02 19                	add    bl,BYTE PTR [rcx]
   cd611:	21 09                	and    DWORD PTR [rcx],ecx
   cd613:	00 00                	add    BYTE PTR [rax],al
   cd615:	60                   	(bad)  
   cd616:	01 e6                	add    esi,esp
   cd618:	fa                   	cli    
   cd619:	08 00                	or     BYTE PTR [rax],al
   cd61b:	8c 02                	mov    WORD PTR [rdx],es
   cd61d:	19 21                	sbb    DWORD PTR [rcx],esp
   cd61f:	09 00                	or     DWORD PTR [rax],eax
   cd621:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   cd624:	05 df 07 00 00       	add    eax,0x7df
   cd629:	05 2f 07 00 00       	add    eax,0x72f
   cd62e:	05 52 08 00 00       	add    eax,0x852
   cd633:	12 69 06             	adc    ch,BYTE PTR [rcx+0x6]
   cd636:	00 00                	add    BYTE PTR [rax],al
   cd638:	3b 09                	cmp    ecx,DWORD PTR [rcx]
   cd63a:	00 00                	add    BYTE PTR [rax],al
   cd63c:	13 8a 00 00 00 1b    	adc    ecx,DWORD PTR [rdx+0x1b000000]
   cd642:	00 12                	add    BYTE PTR [rdx],dl
   cd644:	26 09 00             	es or  DWORD PTR [rax],eax
   cd647:	00 4b 09             	add    BYTE PTR [rbx+0x9],cl
   cd64a:	00 00                	add    BYTE PTR [rax],al
   cd64c:	13 8a 00 00 00 02    	adc    ecx,DWORD PTR [rdx+0x2000000]
   cd652:	00 07                	add    BYTE PTR [rdi],al
   cd654:	42                   	rex.X
   cd655:	f0 08 00             	lock or BYTE PTR [rax],al
   cd658:	d6                   	(bad)  
   cd659:	02 22                	add    ah,BYTE PTR [rdx]
   cd65b:	57                   	push   rdi
   cd65c:	09 00                	or     DWORD PTR [rax],eax
   cd65e:	00 0c 3f             	add    BYTE PTR [rdi+rdi*1],cl
   cd661:	f0 08 00             	lock or BYTE PTR [rax],al
   cd664:	10 d7                	adc    bh,dl
   cd666:	02 7e 09             	add    bh,BYTE PTR [rsi+0x9]
   cd669:	00 00                	add    BYTE PTR [rax],al
   cd66b:	01 08                	add    DWORD PTR [rax],ecx
   cd66d:	f1                   	icebp  
   cd66e:	08 00                	or     BYTE PTR [rax],al
   cd670:	d9 02                	fld    DWORD PTR [rdx]
   cd672:	11 35 00 00 00 00    	adc    DWORD PTR [rip+0x0],esi        # cd678 <__abi_tag-0x332d24>
   cd678:	01 17                	add    DWORD PTR [rdi],edx
   cd67a:	2a 08                	sub    cl,BYTE PTR [rax]
   cd67c:	00 da                	add    dl,bl
   cd67e:	02 11                	add    dl,BYTE PTR [rcx]
   cd680:	a8 00                	test   al,0x0
   cd682:	00 00                	add    BYTE PTR [rax],al
   cd684:	08 00                	or     BYTE PTR [rax],al
   cd686:	07                   	(bad)  
   cd687:	59                   	pop    rcx
   cd688:	f0 08 00             	lock or BYTE PTR [rax],al
   cd68b:	dc 02                	fadd   QWORD PTR [rdx]
   cd68d:	11 8a 09 00 00 05    	adc    DWORD PTR [rdx+0x5000009],ecx
   cd693:	8f 09 00 00          	(bad)
   cd697:	14 9f                	adc    al,0x9f
   cd699:	09 00                	or     DWORD PTR [rax],eax
   cd69b:	00 02                	add    BYTE PTR [rdx],al
   cd69d:	21 09                	and    DWORD PTR [rcx],ecx
   cd69f:	00 00                	add    BYTE PTR [rax],al
   cd6a1:	02 9f 09 00 00 00    	add    bl,BYTE PTR [rdi+0x9]
   cd6a7:	05 4b 09 00 00       	add    eax,0x94b
   cd6ac:	37                   	(bad)  
   cd6ad:	3c e7                	cmp    al,0xe7
   cd6af:	08 00                	or     BYTE PTR [rax],al
   cd6b1:	09 13                	or     DWORD PTR [rbx],edx
   cd6b3:	03 12                	add    edx,DWORD PTR [rdx]
   cd6b5:	14 03                	adc    al,0x3
   cd6b7:	00 00                	add    BYTE PTR [rax],al
   cd6b9:	06                   	(bad)  
   cd6ba:	3a f0                	cmp    dh,al
   cd6bc:	08 00                	or     BYTE PTR [rax],al
   cd6be:	0a 17                	or     dl,BYTE PTR [rdi]
   cd6c0:	17                   	(bad)  
   cd6c1:	41 00 00             	add    BYTE PTR [r8],al
   cd6c4:	00 06                	add    BYTE PTR [rsi],al
   cd6c6:	c4                   	(bad)  
   cd6c7:	f0 08 00             	lock or BYTE PTR [rax],al
   cd6ca:	0a 18                	or     bl,BYTE PTR [rax]
   cd6cc:	16                   	(bad)  
   cd6cd:	2e 00 00             	cs add BYTE PTR [rax],al
   cd6d0:	00 06                	add    BYTE PTR [rsi],al
   cd6d2:	bd ef 08 00 0a       	mov    ebp,0xa0008ef
   cd6d7:	19 16                	sbb    DWORD PTR [rsi],edx
   cd6d9:	2e 00 00             	cs add BYTE PTR [rax],al
   cd6dc:	00 38                	add    BYTE PTR [rax],bh
   cd6de:	e0 ef                	loopne cd6cf <__abi_tag-0x332ccd>
   cd6e0:	08 00                	or     BYTE PTR [rax],al
   cd6e2:	3c 0b                	cmp    al,0xb
   cd6e4:	18 08                	sbb    BYTE PTR [rax],cl
   cd6e6:	4b 0a 00             	rex.WXB or al,BYTE PTR [r8]
   cd6e9:	00 0b                	add    BYTE PTR [rbx],cl
   cd6eb:	51                   	push   rcx
   cd6ec:	f0 08 00             	lock or BYTE PTR [rax],al
   cd6ef:	0b 1a                	or     ebx,DWORD PTR [rdx]
   cd6f1:	0e                   	(bad)  
   cd6f2:	c9                   	leave  
   cd6f3:	09 00                	or     DWORD PTR [rax],eax
   cd6f5:	00 00                	add    BYTE PTR [rax],al
   cd6f7:	0b fc                	or     edi,esp
   cd6f9:	ef                   	out    dx,eax
   cd6fa:	08 00                	or     BYTE PTR [rax],al
   cd6fc:	0b 1b                	or     ebx,DWORD PTR [rbx]
   cd6fe:	0e                   	(bad)  
   cd6ff:	c9                   	leave  
   cd700:	09 00                	or     DWORD PTR [rax],eax
   cd702:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   cd705:	de f0                	fdivrp st(0),st
   cd707:	08 00                	or     BYTE PTR [rax],al
   cd709:	0b 1c 0e             	or     ebx,DWORD PTR [rsi+rcx*1]
   cd70c:	c9                   	leave  
   cd70d:	09 00                	or     DWORD PTR [rax],eax
   cd70f:	00 08                	add    BYTE PTR [rax],cl
   cd711:	0b 1b                	or     ebx,DWORD PTR [rbx]
   cd713:	f0 08 00             	lock or BYTE PTR [rax],al
   cd716:	0b 1d 0e c9 09 00    	or     ebx,DWORD PTR [rip+0x9c90e]        # 16a02a <__abi_tag-0x296372>
   cd71c:	00 0c 0b             	add    BYTE PTR [rbx+rcx*1],cl
   cd71f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   cd720:	f0 08 00             	lock or BYTE PTR [rax],al
   cd723:	0b 1e                	or     ebx,DWORD PTR [rsi]
   cd725:	0a b1 09 00 00 10    	or     dh,BYTE PTR [rcx+0x10000009]
   cd72b:	0b cc                	or     ecx,esp
   cd72d:	f0 08 00             	lock or BYTE PTR [rax],al
   cd730:	0b 1f                	or     ebx,DWORD PTR [rdi]
   cd732:	0a 50 0a             	or     dl,BYTE PTR [rax+0xa]
   cd735:	00 00                	add    BYTE PTR [rax],al
   cd737:	11 0b                	adc    DWORD PTR [rbx],ecx
   cd739:	d7                   	xlat   BYTE PTR ds:[rbx]
   cd73a:	ef                   	out    dx,eax
   cd73b:	08 00                	or     BYTE PTR [rax],al
   cd73d:	0b 20                	or     esp,DWORD PTR [rax]
   cd73f:	0d bd 09 00 00       	or     eax,0x9bd
   cd744:	34 0b                	xor    al,0xb
   cd746:	f2 f0 08 00          	xacquire lock or BYTE PTR [rax],al
   cd74a:	0b 21                	or     esp,DWORD PTR [rcx]
   cd74c:	0d bd 09 00 00       	or     eax,0x9bd
   cd751:	38 00                	cmp    BYTE PTR [rax],al
   cd753:	21 d5                	and    ebp,edx
   cd755:	09 00                	or     DWORD PTR [rax],eax
   cd757:	00 12                	add    BYTE PTR [rdx],dl
   cd759:	b1 09                	mov    cl,0x9
   cd75b:	00 00                	add    BYTE PTR [rax],al
   cd75d:	60                   	(bad)  
   cd75e:	0a 00                	or     al,BYTE PTR [rax]
   cd760:	00 13                	add    BYTE PTR [rbx],dl
   cd762:	8a 00                	mov    al,BYTE PTR [rax]
   cd764:	00 00                	add    BYTE PTR [rax],al
   cd766:	1f                   	(bad)  
   cd767:	00 39                	add    BYTE PTR [rcx],bh
   cd769:	7c 01                	jl     cd76c <__abi_tag-0x332c30>
   cd76b:	34 09                	xor    al,0x9
   cd76d:	90                   	nop
   cd76e:	0a 00                	or     al,BYTE PTR [rax]
   cd770:	00 3a                	add    BYTE PTR [rdx],bh
   cd772:	66 64 00 01          	data16 add BYTE PTR fs:[rcx],al
   cd776:	35 08 62 00 00       	xor    eax,0x6208
   cd77b:	00 00                	add    BYTE PTR [rax],al
   cd77d:	0b 33                	or     esi,DWORD PTR [rbx]
   cd77f:	f0 08 00             	lock or BYTE PTR [rax],al
   cd782:	01 36                	add    DWORD PTR [rsi],esi
   cd784:	13 d5                	adc    edx,ebp
   cd786:	09 00                	or     DWORD PTR [rax],eax
   cd788:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   cd78b:	0f f0                	(bad)  
   cd78d:	08 00                	or     BYTE PTR [rax],al
   cd78f:	01 36                	add    DWORD PTR [rsi],esi
   cd791:	1b d5                	sbb    edx,ebp
   cd793:	09 00                	or     DWORD PTR [rax],eax
   cd795:	00 40 00             	add    BYTE PTR [rax+0x0],al
   cd798:	06                   	(bad)  
   cd799:	1a f1                	sbb    dh,cl
   cd79b:	08 00                	or     BYTE PTR [rax],al
   cd79d:	01 37                	add    DWORD PTR [rdi],esi
   cd79f:	03 60 0a             	add    esp,DWORD PTR [rax+0xa]
   cd7a2:	00 00                	add    BYTE PTR [rax],al
   cd7a4:	18 fb                	sbb    bl,bh
   cd7a6:	f0 08 00             	lock or BYTE PTR [rax],al
   cd7a9:	73 14                	jae    cd7bf <__abi_tag-0x332bdd>
   cd7ab:	b1 0a                	mov    cl,0xa
   cd7ad:	00 00                	add    BYTE PTR [rax],al
   cd7af:	09 03                	or     DWORD PTR [rbx],eax
   cd7b1:	d8 99 10 01 00 00    	fcomp  DWORD PTR [rcx+0x110]
   cd7b7:	00 00                	add    BYTE PTR [rax],al
   cd7b9:	05 90 0a 00 00       	add    eax,0xa90
   cd7be:	11 28                	adc    DWORD PTR [rax],ebp
   cd7c0:	ca 04 00             	retf   0x4
   cd7c3:	0f 35                	sysexit 
   cd7c5:	02 0d c9 0a 00 00    	add    cl,BYTE PTR [rip+0xac9]        # ce294 <__abi_tag-0x332108>
   cd7cb:	02 a8 00 00 00 00    	add    ch,BYTE PTR [rax+0x0]
   cd7d1:	15 ae 89 04 00       	adc    eax,0x489ae
   cd7d6:	0c 61                	or     al,0x61
   cd7d8:	01 0c 62             	add    DWORD PTR [rdx+riz*2],ecx
   cd7db:	00 00                	add    BYTE PTR [rax],al
   cd7dd:	00 e0                	add    al,ah
   cd7df:	0a 00                	or     al,BYTE PTR [rax]
   cd7e1:	00 02                	add    BYTE PTR [rdx],al
   cd7e3:	62                   	(bad)  
   cd7e4:	00 00                	add    BYTE PTR [rax],al
   cd7e6:	00 00                	add    BYTE PTR [rax],al
   cd7e8:	15 03 3d 07 00       	adc    eax,0x73d03
   cd7ed:	0c 6f                	or     al,0x6f
   cd7ef:	01 10                	add    DWORD PTR [rax],edx
   cd7f1:	e6 00                	out    0x0,al
   cd7f3:	00 00                	add    BYTE PTR [rax],al
   cd7f5:	01 0b                	add    DWORD PTR [rbx],ecx
   cd7f7:	00 00                	add    BYTE PTR [rax],al
   cd7f9:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   cd7fc:	00 00                	add    BYTE PTR [rax],al
   cd7fe:	02 c7                	add    al,bh
   cd800:	00 00                	add    BYTE PTR [rax],al
   cd802:	00 02                	add    BYTE PTR [rdx],al
   cd804:	d3 00                	rol    DWORD PTR [rax],cl
   cd806:	00 00                	add    BYTE PTR [rax],al
   cd808:	00 0f                	add    BYTE PTR [rdi],cl
   cd80a:	30 f1                	xor    cl,dh
   cd80c:	08 00                	or     BYTE PTR [rax],al
   cd80e:	0d 46 0c 62 00       	or     eax,0x620c46
   cd813:	00 00                	add    BYTE PTR [rax],al
   cd815:	21 0b                	and    DWORD PTR [rbx],ecx
   cd817:	00 00                	add    BYTE PTR [rax],al
   cd819:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   cd81c:	00 00                	add    BYTE PTR [rax],al
   cd81e:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   cd821:	00 00                	add    BYTE PTR [rax],al
   cd823:	02 21                	add    ah,BYTE PTR [rcx]
   cd825:	0b 00                	or     eax,DWORD PTR [rax]
   cd827:	00 00                	add    BYTE PTR [rax],al
   cd829:	05 4b 0a 00 00       	add    eax,0xa4b
   cd82e:	0f a6                	(bad)  
   cd830:	ef                   	out    dx,eax
   cd831:	08 00                	or     BYTE PTR [rax],al
   cd833:	0d 36 0c 62 00       	or     eax,0x620c36
   cd838:	00 00                	add    BYTE PTR [rax],al
   cd83a:	41 0b 00             	or     eax,DWORD PTR [r8]
   cd83d:	00 02                	add    BYTE PTR [rdx],al
   cd83f:	41 0b 00             	or     eax,DWORD PTR [r8]
   cd842:	00 02                	add    BYTE PTR [rdx],al
   cd844:	bd 09 00 00 00       	mov    ebp,0x9
   cd849:	05 d5 09 00 00       	add    eax,0x9d5
   cd84e:	0f e6                	(bad)  
   cd850:	f0 08 00             	lock or BYTE PTR [rax],al
   cd853:	0d 39 0c 62 00       	or     eax,0x620c39
   cd858:	00 00                	add    BYTE PTR [rax],al
   cd85a:	61                   	(bad)  
   cd85b:	0b 00                	or     eax,DWORD PTR [rax]
   cd85d:	00 02                	add    BYTE PTR [rdx],al
   cd85f:	41 0b 00             	or     eax,DWORD PTR [r8]
   cd862:	00 02                	add    BYTE PTR [rdx],al
   cd864:	bd 09 00 00 00       	mov    ebp,0x9
   cd869:	0f 68 f0             	punpckhbw mm6,mm0
   cd86c:	08 00                	or     BYTE PTR [rax],al
   cd86e:	0d 42 0c 62 00       	or     eax,0x620c42
   cd873:	00 00                	add    BYTE PTR [rax],al
   cd875:	7c 0b                	jl     cd882 <__abi_tag-0x332b1a>
   cd877:	00 00                	add    BYTE PTR [rax],al
   cd879:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   cd87c:	00 00                	add    BYTE PTR [rax],al
   cd87e:	02 41 0b             	add    al,BYTE PTR [rcx+0xb]
   cd881:	00 00                	add    BYTE PTR [rax],al
   cd883:	00 0f                	add    BYTE PTR [rdi],cl
   cd885:	58                   	pop    rax
   cd886:	f3 08 00             	repz or BYTE PTR [rax],al
   cd889:	0e                   	(bad)  
   cd88a:	3d 0e a8 00 00       	cmp    eax,0xa80e
   cd88f:	00 9c 0b 00 00 02 a8 	add    BYTE PTR [rbx+rcx*1-0x57fe0000],bl
   cd896:	00 00                	add    BYTE PTR [rax],al
   cd898:	00 02                	add    BYTE PTR [rdx],al
   cd89a:	62                   	(bad)  
   cd89b:	00 00                	add    BYTE PTR [rax],al
   cd89d:	00 02                	add    BYTE PTR [rdx],al
   cd89f:	d3 00                	rol    DWORD PTR [rax],cl
   cd8a1:	00 00                	add    BYTE PTR [rax],al
   cd8a3:	00 15 e1 36 01 00    	add    BYTE PTR [rip+0x136e1],dl        # e0f8a <__abi_tag-0x31f412>
   cd8a9:	0f 1b 02             	bndstx [rdx],bnd0
   cd8ac:	0e                   	(bad)  
   cd8ad:	a8 00                	test   al,0x0
   cd8af:	00 00                	add    BYTE PTR [rax],al
   cd8b1:	b3 0b                	mov    bl,0xb
   cd8b3:	00 00                	add    BYTE PTR [rax],al
   cd8b5:	02 d3                	add    dl,bl
   cd8b7:	00 00                	add    BYTE PTR [rax],al
   cd8b9:	00 00                	add    BYTE PTR [rax],al
   cd8bb:	11 6f 41             	adc    DWORD PTR [rdi+0x41],ebp
   cd8be:	00 00                	add    BYTE PTR [rax],al
   cd8c0:	10 0c 03             	adc    BYTE PTR [rbx+rax*1],cl
   cd8c3:	0d c6 0b 00 00       	or     eax,0xbc6
   cd8c8:	02 8a 01 00 00 00    	add    cl,BYTE PTR [rdx+0x1]
   cd8ce:	0f 98 fb             	sets   bl
   cd8d1:	08 00                	or     BYTE PTR [rax],al
   cd8d3:	11 c4                	adc    esp,eax
   cd8d5:	0c 62                	or     al,0x62
   cd8d7:	00 00                	add    BYTE PTR [rax],al
   cd8d9:	00 e2                	add    dl,ah
   cd8db:	0b 00                	or     eax,DWORD PTR [rax]
   cd8dd:	00 02                	add    BYTE PTR [rdx],al
   cd8df:	8a 01                	mov    al,BYTE PTR [rcx]
   cd8e1:	00 00                	add    BYTE PTR [rax],al
   cd8e3:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   cd8e6:	00 00                	add    BYTE PTR [rax],al
   cd8e8:	22 00                	and    al,BYTE PTR [rax]
   cd8ea:	15 95 78 06 00       	adc    eax,0x67895
   cd8ef:	0c 68                	or     al,0x68
   cd8f1:	01 10                	add    DWORD PTR [rax],edx
   cd8f3:	e6 00                	out    0x0,al
   cd8f5:	00 00                	add    BYTE PTR [rax],al
   cd8f7:	03 0c 00             	add    ecx,DWORD PTR [rax+rax*1]
   cd8fa:	00 02                	add    BYTE PTR [rdx],al
   cd8fc:	62                   	(bad)  
   cd8fd:	00 00                	add    BYTE PTR [rax],al
   cd8ff:	00 02                	add    BYTE PTR [rdx],al
   cd901:	a8 00                	test   al,0x0
   cd903:	00 00                	add    BYTE PTR [rax],al
   cd905:	02 d3                	add    dl,bl
   cd907:	00 00                	add    BYTE PTR [rax],al
   cd909:	00 00                	add    BYTE PTR [rax],al
   cd90b:	0f 7f f0             	movq   mm0,mm6
   cd90e:	08 00                	or     BYTE PTR [rax],al
   cd910:	0d 5a 0c 62 00       	or     eax,0x620c5a
   cd915:	00 00                	add    BYTE PTR [rax],al
   cd917:	1e                   	(bad)  
   cd918:	0c 00                	or     al,0x0
   cd91a:	00 02                	add    BYTE PTR [rdx],al
   cd91c:	62                   	(bad)  
   cd91d:	00 00                	add    BYTE PTR [rax],al
   cd91f:	00 02                	add    BYTE PTR [rdx],al
   cd921:	62                   	(bad)  
   cd922:	00 00                	add    BYTE PTR [rax],al
   cd924:	00 00                	add    BYTE PTR [rax],al
   cd926:	11 87 f0 08 00 09    	adc    DWORD PTR [rdi+0x90008f0],eax
   cd92c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   cd92d:	03 06                	add    eax,DWORD PTR [rsi]
   cd92f:	3b 0c 00             	cmp    ecx,DWORD PTR [rax+rax*1]
   cd932:	00 02                	add    BYTE PTR [rdx],al
   cd934:	21 09                	and    DWORD PTR [rcx],ecx
   cd936:	00 00                	add    BYTE PTR [rax],al
   cd938:	02 7e 09             	add    bh,BYTE PTR [rsi+0x9]
   cd93b:	00 00                	add    BYTE PTR [rax],al
   cd93d:	02 9f 09 00 00 00    	add    bl,BYTE PTR [rdi+0x9]
   cd943:	11 e5                	adc    ebp,esp
   cd945:	df 08                	fisttp WORD PTR [rax]
   cd947:	00 09                	add    BYTE PTR [rcx],cl
   cd949:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cd94a:	03 0d 4e 0c 00 00    	add    ecx,DWORD PTR [rip+0xc4e]        # ce59e <__abi_tag-0x331dfe>
   cd950:	02 21                	add    ah,BYTE PTR [rcx]
   cd952:	09 00                	or     DWORD PTR [rax],eax
   cd954:	00 00                	add    BYTE PTR [rax],al
   cd956:	11 8d ef 08 00 09    	adc    DWORD PTR [rbp+0x90008ef],ecx
   cd95c:	a3 03 06 66 0c 00 00 	movabs ds:0x7e0200000c660603,eax
   cd963:	02 7e 
   cd965:	09 00                	or     DWORD PTR [rax],eax
   cd967:	00 02                	add    BYTE PTR [rdx],al
   cd969:	9f                   	lahf   
   cd96a:	09 00                	or     DWORD PTR [rax],eax
   cd96c:	00 00                	add    BYTE PTR [rax],al
   cd96e:	11 25 3b 07 00 12    	adc    DWORD PTR [rip+0x1200073b],esp        # 120ce0af <_end+0x10fc44ef>
   cd974:	cf                   	iret   
   cd975:	01 1a                	add    DWORD PTR [rdx],ebx
   cd977:	83 0c 00 00          	or     DWORD PTR [rax+rax*1],0x0
   cd97b:	02 2e                	add    ch,BYTE PTR [rsi]
   cd97d:	00 00                	add    BYTE PTR [rax],al
   cd97f:	00 02                	add    BYTE PTR [rdx],al
   cd981:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   cd982:	01 00                	add    DWORD PTR [rax],eax
   cd984:	00 02                	add    BYTE PTR [rdx],al
   cd986:	62                   	(bad)  
   cd987:	00 00                	add    BYTE PTR [rax],al
   cd989:	00 00                	add    BYTE PTR [rax],al
   cd98b:	15 7b 8b 02 00       	adc    eax,0x28b7b
   cd990:	0f 7a                	(bad)  
   cd992:	02 0e                	add    cl,BYTE PTR [rsi]
   cd994:	b6 00                	mov    dh,0x0
   cd996:	00 00                	add    BYTE PTR [rax],al
   cd998:	9a                   	(bad)  
   cd999:	0c 00                	or     al,0x0
   cd99b:	00 02                	add    BYTE PTR [rdx],al
   cd99d:	8a 01                	mov    al,BYTE PTR [rcx]
   cd99f:	00 00                	add    BYTE PTR [rax],al
   cd9a1:	00 25 72 f0 08 00    	add    BYTE PTR [rip+0x8f072],ah        # 15ca19 <__abi_tag-0x2a3983>
   cd9a7:	38 01                	cmp    BYTE PTR [rcx],al
   cd9a9:	b2 0c                	mov    dl,0xc
   cd9ab:	00 00                	add    BYTE PTR [rax],al
   cd9ad:	19 18                	sbb    DWORD PTR [rax],ebx
   cd9af:	51                   	push   rcx
   cd9b0:	07                   	(bad)  
   cd9b1:	00 38                	add    BYTE PTR [rax],bh
   cd9b3:	01 28                	add    DWORD PTR [rax],ebp
   cd9b5:	b1 0a                	mov    cl,0xa
   cd9b7:	00 00                	add    BYTE PTR [rax],al
   cd9b9:	00 26                	add    BYTE PTR [rsi],ah
   cd9bb:	3a f1                	cmp    dh,cl
   cd9bd:	08 00                	or     BYTE PTR [rax],al
   cd9bf:	33 01                	xor    eax,DWORD PTR [rcx]
   cd9c1:	62                   	(bad)  
   cd9c2:	00 00                	add    BYTE PTR [rax],al
   cd9c4:	00 da                	add    dl,bl
   cd9c6:	0c 00                	or     al,0x0
   cd9c8:	00 19                	add    BYTE PTR [rcx],bl
   cd9ca:	18 51 07             	sbb    BYTE PTR [rcx+0x7],dl
   cd9cd:	00 33                	add    BYTE PTR [rbx],dh
   cd9cf:	01 27                	add    DWORD PTR [rdi],esp
   cd9d1:	b1 0a                	mov    cl,0xa
   cd9d3:	00 00                	add    BYTE PTR [rax],al
   cd9d5:	3b 63 68             	cmp    esp,DWORD PTR [rbx+0x68]
   cd9d8:	00 01                	add    BYTE PTR [rcx],al
   cd9da:	33 01                	xor    eax,DWORD PTR [rcx]
   cd9dc:	3b 41 00             	cmp    eax,DWORD PTR [rcx+0x0]
   cd9df:	00 00                	add    BYTE PTR [rax],al
   cd9e1:	00 26                	add    BYTE PTR [rsi],ah
   cd9e3:	98                   	cwde   
   cd9e4:	f0 08 00             	lock or BYTE PTR [rax],al
   cd9e7:	2b 01                	sub    eax,DWORD PTR [rcx]
   cd9e9:	62                   	(bad)  
   cd9ea:	00 00                	add    BYTE PTR [rax],al
   cd9ec:	00 01                	add    BYTE PTR [rcx],al
   cd9ee:	0d 00 00 19 18       	or     eax,0x18190000
   cd9f3:	51                   	push   rcx
   cd9f4:	07                   	(bad)  
   cd9f5:	00 2b                	add    BYTE PTR [rbx],ch
   cd9f7:	01 27                	add    DWORD PTR [rdi],esp
   cd9f9:	b1 0a                	mov    cl,0xa
   cd9fb:	00 00                	add    BYTE PTR [rax],al
   cd9fd:	27                   	(bad)  
   cd9fe:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   cda01:	2d 01 13 41 00       	sub    eax,0x411301
   cda06:	00 00                	add    BYTE PTR [rax],al
   cda08:	00 25 d1 f0 08 00    	add    BYTE PTR [rip+0x8f0d1],ah        # 15cadf <__abi_tag-0x2a38bd>
   cda0e:	20 01                	and    BYTE PTR [rcx],al
   cda10:	19 0d 00 00 19 18    	sbb    DWORD PTR [rip+0x18190000],ecx        # 1825da16 <_end+0x17153e56>
   cda16:	51                   	push   rcx
   cda17:	07                   	(bad)  
   cda18:	00 20                	add    BYTE PTR [rax],ah
   cda1a:	01 26                	add    DWORD PTR [rsi],esp
   cda1c:	b1 0a                	mov    cl,0xa
   cda1e:	00 00                	add    BYTE PTR [rax],al
   cda20:	00 3c ae             	add    BYTE PTR [rsi+rbp*4],bh
   cda23:	f0 08 00             	lock or BYTE PTR [rax],al
   cda26:	01 ff                	add    edi,edi
   cda28:	14 b1                	adc    al,0xb1
   cda2a:	0a 00                	or     al,BYTE PTR [rax]
   cda2c:	00 01                	add    BYTE PTR [rcx],al
   cda2e:	59                   	pop    rcx
   cda2f:	0d 00 00 28 b9       	or     eax,0xb9280000
   cda34:	f6 01 00             	test   BYTE PTR [rcx],0x0
   cda37:	ff 2e                	jmp    FWORD PTR [rsi]
   cda39:	8a 01                	mov    al,BYTE PTR [rcx]
   cda3b:	00 00                	add    BYTE PTR [rax],al
   cda3d:	27                   	(bad)  
   cda3e:	66 64 00 01          	data16 add BYTE PTR fs:[rcx],al
   cda42:	01 09                	add    DWORD PTR [rcx],ecx
   cda44:	62                   	(bad)  
   cda45:	00 00                	add    BYTE PTR [rax],al
   cda47:	00 29                	add    BYTE PTR [rcx],ch
   cda49:	33 f0                	xor    esi,eax
   cda4b:	08 00                	or     BYTE PTR [rax],al
   cda4d:	02 01                	add    al,BYTE PTR [rcx]
   cda4f:	14 d5                	adc    al,0xd5
   cda51:	09 00                	or     DWORD PTR [rax],eax
   cda53:	00 29                	add    BYTE PTR [rcx],ch
   cda55:	18 51 07             	sbb    BYTE PTR [rcx+0x7],dl
   cda58:	00 03                	add    BYTE PTR [rbx],al
   cda5a:	01 11                	add    DWORD PTR [rcx],edx
   cda5c:	b1 0a                	mov    cl,0xa
   cda5e:	00 00                	add    BYTE PTR [rax],al
   cda60:	00 2a                	add    BYTE PTR [rdx],ch
   cda62:	04 f0                	add    al,0xf0
   cda64:	08 00                	or     BYTE PTR [rax],al
   cda66:	c9                   	leave  
   cda67:	c3                   	ret    
   cda68:	0d 00 00 2b 69       	or     eax,0x692b0000
   cda6d:	64 00 c9             	fs add cl,cl
   cda70:	1e                   	(bad)  
   cda71:	62                   	(bad)  
   cda72:	00 00                	add    BYTE PTR [rax],al
   cda74:	00 16                	add    BYTE PTR [rsi],dl
   cda76:	17                   	(bad)  
   cda77:	2a 08                	sub    cl,BYTE PTR [rax]
   cda79:	00 cb                	add    bl,cl
   cda7b:	09 62 00             	or     DWORD PTR [rdx+0x0],esp
   cda7e:	00 00                	add    BYTE PTR [rax],al
   cda80:	18 25 f1 08 00 cc    	sbb    BYTE PTR [rip+0xffffffffcc0008f1],ah        # ffffffffcc0ce377 <_end+0xffffffffcafc47b7>
   cda86:	10 62 00             	adc    BYTE PTR [rdx+0x0],ah
   cda89:	00 00                	add    BYTE PTR [rax],al
   cda8b:	09 03                	or     DWORD PTR [rbx],eax
   cda8d:	e8 94 a7 00 00       	call   d8226 <__abi_tag-0x328176>
   cda92:	00 00                	add    BYTE PTR [rax],al
   cda94:	00 18                	add    BYTE PTR [rax],bl
   cda96:	b2 ef                	mov    dl,0xef
   cda98:	08 00                	or     BYTE PTR [rax],al
   cda9a:	cd 10                	int    0x10
   cda9c:	62                   	(bad)  
   cda9d:	00 00                	add    BYTE PTR [rax],al
   cda9f:	00 09                	add    BYTE PTR [rcx],cl
   cdaa1:	03 d4                	add    edx,esp
   cdaa3:	99                   	cdq    
   cdaa4:	10 01                	adc    BYTE PTR [rcx],al
   cdaa6:	00 00                	add    BYTE PTR [rax],al
   cdaa8:	00 00                	add    BYTE PTR [rax],al
   cdaaa:	18 9b ef 08 00 ce    	sbb    BYTE PTR [rbx-0x31fff711],bl
   cdab0:	10 62 00             	adc    BYTE PTR [rdx+0x0],ah
   cdab3:	00 00                	add    BYTE PTR [rax],al
   cdab5:	09 03                	or     DWORD PTR [rbx],eax
   cdab7:	d0 99 10 01 00 00    	rcr    BYTE PTR [rcx+0x110],1
   cdabd:	00 00                	add    BYTE PTR [rax],al
   cdabf:	16                   	(bad)  
   cdac0:	09 f0                	or     eax,esi
   cdac2:	08 00                	or     BYTE PTR [rax],al
   cdac4:	cf                   	iret   
   cdac5:	10 c3                	adc    bl,al
   cdac7:	0d 00 00 00 12       	or     eax,0x12000000
   cdacc:	62                   	(bad)  
   cdacd:	00 00                	add    BYTE PTR [rax],al
   cdacf:	00 d3                	add    bl,dl
   cdad1:	0d 00 00 13 8a       	or     eax,0x8a130000
   cdad6:	00 00                	add    BYTE PTR [rax],al
   cdad8:	00 07                	add    BYTE PTR [rdi],al
   cdada:	00 2a                	add    BYTE PTR [rdx],ch
   cdadc:	23 f0                	and    esi,eax
   cdade:	08 00                	or     BYTE PTR [rax],al
   cdae0:	bd 0a 0e 00 00       	mov    ebp,0xe0a
   cdae5:	2b 6e 75             	sub    ebp,DWORD PTR [rsi+0x75]
   cdae8:	6d                   	ins    DWORD PTR es:[rdi],dx
   cdae9:	00 bd 23 62 00 00    	add    BYTE PTR [rbp+0x6223],bh
   cdaef:	00 28                	add    BYTE PTR [rax],ch
   cdaf1:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   cdaf4:	00 bd 2c 62 00 00    	add    BYTE PTR [rbp+0x622c],bh
   cdafa:	00 16                	add    BYTE PTR [rsi],dl
   cdafc:	5d                   	pop    rbp
   cdafd:	f0 08 00             	lock or BYTE PTR [rax],al
   cdb00:	bf 14 4b 09 00       	mov    edi,0x94b14
   cdb05:	00 16                	add    BYTE PTR [rsi],dl
   cdb07:	17                   	(bad)  
   cdb08:	2a 08                	sub    cl,BYTE PTR [rax]
   cdb0a:	00 c0                	add    al,al
   cdb0c:	09 98 00 00 00 00    	or     DWORD PTR [rax+0x0],ebx
   cdb12:	3d 49 f1 08 00       	cmp    eax,0x8f149
   cdb17:	01 b6 0d 70 03 9d    	add    DWORD PTR [rsi-0x62fc8ff3],esi
   cdb1d:	00 00                	add    BYTE PTR [rax],al
   cdb1f:	00 00                	add    BYTE PTR [rax],al
   cdb21:	00 45 00             	add    BYTE PTR [rbp+0x0],al
   cdb24:	00 00                	add    BYTE PTR [rax],al
   cdb26:	00 00                	add    BYTE PTR [rax],al
   cdb28:	00 00                	add    BYTE PTR [rax],al
   cdb2a:	01 9c 90 0e 00 00 2c 	add    DWORD PTR [rax+rdx*4+0x2c00000e],ebx
   cdb31:	c6                   	(bad)  
   cdb32:	da 06                	fiadd  DWORD PTR [rsi]
   cdb34:	00 b6 32 21 09 00    	add    BYTE PTR [rsi+0x92132],dh
   cdb3a:	00 4c 11 00          	add    BYTE PTR [rcx+rdx*1+0x0],cl
   cdb3e:	00 44 11 00          	add    BYTE PTR [rcx+rdx*1+0x0],al
   cdb42:	00 2c 5d f0 08 00 b6 	add    BYTE PTR [rbx*2-0x49fff710],ch
   cdb49:	4a 9f                	rex.WX lahf 
   cdb4b:	09 00                	or     DWORD PTR [rax],eax
   cdb4d:	00 6c 11 00          	add    BYTE PTR [rcx+rdx*1+0x0],ch
   cdb51:	00 64 11 00          	add    BYTE PTR [rcx+rdx*1+0x0],ah
   cdb55:	00 0d 8c 03 9d 00    	add    BYTE PTR [rip+0x9d038c],cl        # a9dee7 <cmem+0x20087>
   cdb5b:	00 00                	add    BYTE PTR [rax],al
   cdb5d:	00 00                	add    BYTE PTR [rax],al
   cdb5f:	3b 0c 00             	cmp    ecx,DWORD PTR [rax+rax*1]
   cdb62:	00 66 0e             	add    BYTE PTR [rsi+0xe],ah
   cdb65:	00 00                	add    BYTE PTR [rax],al
   cdb67:	03 01                	add    eax,DWORD PTR [rcx]
   cdb69:	55                   	push   rbp
   cdb6a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   cdb6d:	00 2d b5 03 9d 00    	add    BYTE PTR [rip+0x9d03b5],ch        # a9df28 <cmem+0x200c8>
   cdb73:	00 00                	add    BYTE PTR [rax],al
   cdb75:	00 00                	add    BYTE PTR [rax],al
   cdb77:	1e                   	(bad)  
   cdb78:	0c 00                	or     al,0x0
   cdb7a:	00 03                	add    BYTE PTR [rbx],al
   cdb7c:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   cdb7f:	a3 01 55 03 01 54 09 	movabs ds:0x7003095401035501,eax
   cdb86:	03 70 
   cdb88:	03 9d 00 00 00 00    	add    ebx,DWORD PTR [rbp+0x0]
   cdb8e:	00 03                	add    BYTE PTR [rbx],al
   cdb90:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   cdb93:	a3 01 54 00 00 3e eb 	movabs ds:0x8eaeb3e00005401,eax
   cdb9a:	ea 08 
   cdb9c:	00 01                	add    BYTE PTR [rcx],al
   cdb9e:	a9 06 d0 07 9d       	test   eax,0x9d07d006
   cdba3:	00 00                	add    BYTE PTR [rax],al
   cdba5:	00 00                	add    BYTE PTR [rax],al
   cdba7:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
   cdbaa:	00 00                	add    BYTE PTR [rax],al
   cdbac:	00 00                	add    BYTE PTR [rax],al
   cdbae:	00 00                	add    BYTE PTR [rax],al
   cdbb0:	01 9c 1d 0f 00 00 3f 	add    DWORD PTR [rbp+rbx*1+0x3f00000f],ebx
   cdbb7:	01 0d 00 00 e8 07    	add    DWORD PTR [rip+0x7e80000],ecx        # 7f4dbbd <_end+0x6e43ffd>
   cdbbd:	9d                   	popf   
   cdbbe:	00 00                	add    BYTE PTR [rax],al
   cdbc0:	00 00                	add    BYTE PTR [rax],al
   cdbc2:	00 00                	add    BYTE PTR [rax],al
   cdbc4:	e8 07 9d 00 00       	call   d78d0 <__abi_tag-0x328acc>
   cdbc9:	00 00                	add    BYTE PTR [rax],al
   cdbcb:	00 23                	add    BYTE PTR [rbx],ah
   cdbcd:	00 00                	add    BYTE PTR [rax],al
   cdbcf:	00 00                	add    BYTE PTR [rax],al
   cdbd1:	00 00                	add    BYTE PTR [rax],al
   cdbd3:	00 01                	add    BYTE PTR [rcx],al
   cdbd5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cdbd6:	09 08                	or     DWORD PTR [rax],ecx
   cdbd8:	0c 0d                	or     al,0xd
   cdbda:	00 00                	add    BYTE PTR [rax],al
   cdbdc:	86 11                	xchg   BYTE PTR [rcx],dl
   cdbde:	00 00                	add    BYTE PTR [rax],al
   cdbe0:	84 11                	test   BYTE PTR [rcx],dl
   cdbe2:	00 00                	add    BYTE PTR [rax],al
   cdbe4:	0d fb 07 9d 00       	or     eax,0x9d07fb
   cdbe9:	00 00                	add    BYTE PTR [rax],al
   cdbeb:	00 00                	add    BYTE PTR [rax],al
   cdbed:	01 0b                	add    DWORD PTR [rbx],ecx
   cdbef:	00 00                	add    BYTE PTR [rax],al
   cdbf1:	fa                   	cli    
   cdbf2:	0e                   	(bad)  
   cdbf3:	00 00                	add    BYTE PTR [rax],al
   cdbf5:	03 01                	add    eax,DWORD PTR [rcx]
   cdbf7:	54                   	push   rsp
   cdbf8:	01 30                	add    DWORD PTR [rax],esi
   cdbfa:	03 01                	add    eax,DWORD PTR [rcx]
   cdbfc:	51                   	push   rcx
   cdbfd:	03 76 c0             	add    esi,DWORD PTR [rsi-0x40]
   cdc00:	00 00                	add    BYTE PTR [rax],al
   cdc02:	1a 03                	sbb    al,BYTE PTR [rbx]
   cdc04:	08 9d 00 00 00 00    	or     BYTE PTR [rbp+0x0],bl
   cdc0a:	00 c9                	add    cl,cl
   cdc0c:	0a 00                	or     al,BYTE PTR [rax]
   cdc0e:	00 0a                	add    BYTE PTR [rdx],cl
   cdc10:	0b 08                	or     ecx,DWORD PTR [rax]
   cdc12:	9d                   	popf   
   cdc13:	00 00                	add    BYTE PTR [rax],al
   cdc15:	00 00                	add    BYTE PTR [rax],al
   cdc17:	00 b6 0a 00 00 03    	add    BYTE PTR [rsi+0x300000a],dh
   cdc1d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cdc20:	76 00                	jbe    cdc22 <__abi_tag-0x33277a>
   cdc22:	00 00                	add    BYTE PTR [rax],al
   cdc24:	00 40 ed             	add    BYTE PTR [rax-0x13],al
   cdc27:	ec                   	in     al,dx
   cdc28:	08 00                	or     BYTE PTR [rax],al
   cdc2a:	01 8a 06 01 38 0f    	add    DWORD PTR [rdx+0xf380106],ecx
   cdc30:	00 00                	add    BYTE PTR [rax],al
   cdc32:	41 16                	rex.B (bad) 
   cdc34:	0e                   	(bad)  
   cdc35:	f1                   	icebp  
   cdc36:	08 00                	or     BYTE PTR [rax],al
   cdc38:	8e 15 8a 01 00 00    	mov    ss,WORD PTR [rip+0x18a]        # cddc8 <__abi_tag-0x3325d4>
   cdc3e:	00 00                	add    BYTE PTR [rax],al
   cdc40:	42 e8 ef 08 00 01    	rex.X call 10ce535 <keyon+0xe9d5>
   cdc46:	7a 05                	jp     cdc4d <__abi_tag-0x33274f>
   cdc48:	62                   	(bad)  
   cdc49:	00 00                	add    BYTE PTR [rax],al
   cdc4b:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   cdc4e:	9d                   	popf   
   cdc4f:	00 00                	add    BYTE PTR [rax],al
   cdc51:	00 00                	add    BYTE PTR [rax],al
   cdc53:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   cdc57:	00 00                	add    BYTE PTR [rax],al
   cdc59:	00 00                	add    BYTE PTR [rax],al
   cdc5b:	00 01                	add    BYTE PTR [rcx],al
   cdc5d:	9c                   	pushf  
   cdc5e:	7e 0f                	jle    cdc6f <__abi_tag-0x33272d>
   cdc60:	00 00                	add    BYTE PTR [rax],al
   cdc62:	43 1d 0f 00 00 50    	rex.XB sbb eax,0x5000000f
   cdc68:	07                   	(bad)  
   cdc69:	9d                   	popf   
   cdc6a:	00 00                	add    BYTE PTR [rax],al
   cdc6c:	00 00                	add    BYTE PTR [rax],al
   cdc6e:	00 02                	add    BYTE PTR [rdx],al
   cdc70:	6a 06                	push   0x6
   cdc72:	00 00                	add    BYTE PTR [rax],al
   cdc74:	01 7c 05 1a          	add    DWORD PTR [rbp+rax*1+0x1a],edi
   cdc78:	79 07                	jns    cdc81 <__abi_tag-0x33271b>
   cdc7a:	9d                   	popf   
   cdc7b:	00 00                	add    BYTE PTR [rax],al
   cdc7d:	00 00                	add    BYTE PTR [rax],al
   cdc7f:	00 7e 0f             	add    BYTE PTR [rsi+0xf],bh
   cdc82:	00 00                	add    BYTE PTR [rax],al
   cdc84:	00 00                	add    BYTE PTR [rax],al
   cdc86:	20 1d 0f 00 00 c0    	and    BYTE PTR [rip+0xffffffffc000000f],bl        # ffffffffc00cdc9b <_end+0xffffffffbefc40db>
   cdc8c:	03 9d 00 00 00 00    	add    ebx,DWORD PTR [rbp+0x0]
   cdc92:	00 4a 01             	add    BYTE PTR [rdx+0x1],cl
   cdc95:	00 00                	add    BYTE PTR [rax],al
   cdc97:	00 00                	add    BYTE PTR [rax],al
   cdc99:	00 00                	add    BYTE PTR [rax],al
   cdc9b:	01 9c b8 11 00 00 44 	add    DWORD PTR [rax+rdi*4+0x44000011],ebx
   cdca2:	2a 0f                	sub    cl,BYTE PTR [rdi]
   cdca4:	00 00                	add    BYTE PTR [rax],al
   cdca6:	ff 05 00 00 aa 11    	inc    DWORD PTR [rip+0x11aa0000]        # 11b6dcac <_end+0x10a640ec>
   cdcac:	00 00                	add    BYTE PTR [rax],al
   cdcae:	1b 2b                	sbb    ebp,DWORD PTR [rbx]
   cdcb0:	0f 00 00             	sldt   WORD PTR [rax]
   cdcb3:	98                   	cwde   
   cdcb4:	11 00                	adc    DWORD PTR [rax],eax
   cdcb6:	00 8e 11 00 00 1c    	add    BYTE PTR [rsi+0x1c000011],cl
   cdcbc:	19 0d 00 00 f5 03    	sbb    DWORD PTR [rip+0x3f50000],ecx        # 401dcc2 <_end+0x2f14102>
   cdcc2:	9d                   	popf   
   cdcc3:	00 00                	add    BYTE PTR [rax],al
   cdcc5:	00 00                	add    BYTE PTR [rax],al
   cdcc7:	00 01                	add    BYTE PTR [rcx],al
   cdcc9:	0c 06                	or     al,0x6
   cdccb:	00 00                	add    BYTE PTR [rax],al
   cdccd:	9f                   	lahf   
   cdcce:	20 18                	and    BYTE PTR [rax],bl
   cdcd0:	11 00                	adc    DWORD PTR [rax],eax
   cdcd2:	00 08                	add    BYTE PTR [rax],cl
   cdcd4:	2a 0d 00 00 c2 11    	sub    cl,BYTE PTR [rip+0x11c20000]        # 11cedcda <_end+0x10be411a>
   cdcda:	00 00                	add    BYTE PTR [rax],al
   cdcdc:	ba 11 00 00 1d       	mov    edx,0x1d000011
   cdce1:	0c 06                	or     al,0x6
   cdce3:	00 00                	add    BYTE PTR [rax],al
   cdce5:	1b 35 0d 00 00 e7    	sbb    esi,DWORD PTR [rip+0xffffffffe700000d]        # ffffffffe70cdcf8 <_end+0xffffffffe5fc4138>
   cdceb:	11 00                	adc    DWORD PTR [rax],eax
   cdced:	00 df                	add    bh,bl
   cdcef:	11 00                	adc    DWORD PTR [rax],eax
   cdcf1:	00 1e                	add    BYTE PTR [rsi],bl
   cdcf3:	40 0d 00 00 03 91    	rex or eax,0x91030000
   cdcf9:	80 7f 1b 4c          	cmp    BYTE PTR [rdi+0x1b],0x4c
   cdcfd:	0d 00 00 08 12       	or     eax,0x12080000
   cdd02:	00 00                	add    BYTE PTR [rax],al
   cdd04:	04 12                	add    al,0x12
   cdd06:	00 00                	add    BYTE PTR [rax],al
   cdd08:	45 9a                	rex.RB (bad) 
   cdd0a:	0c 00                	or     al,0x0
   cdd0c:	00 92 04 9d 00 00    	add    BYTE PTR [rdx+0x9d04],dl
   cdd12:	00 00                	add    BYTE PTR [rax],al
   cdd14:	00 01                	add    BYTE PTR [rcx],al
   cdd16:	92                   	xchg   edx,eax
   cdd17:	04 9d                	add    al,0x9d
   cdd19:	00 00                	add    BYTE PTR [rax],al
   cdd1b:	00 00                	add    BYTE PTR [rax],al
   cdd1d:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   cdd20:	00 00                	add    BYTE PTR [rax],al
   cdd22:	00 00                	add    BYTE PTR [rax],al
   cdd24:	00 00                	add    BYTE PTR [rax],al
   cdd26:	01 1c 01             	add    DWORD PTR [rcx+rax*1],ebx
   cdd29:	05 47 10 00 00       	add    eax,0x1047
   cdd2e:	08 a5 0c 00 00 19    	or     BYTE PTR [rbp+0x1900000c],ah
   cdd34:	12 00                	adc    al,BYTE PTR [rax]
   cdd36:	00 17                	add    BYTE PTR [rdi],dl
   cdd38:	12 00                	adc    al,BYTE PTR [rax]
   cdd3a:	00 0a                	add    BYTE PTR [rdx],cl
   cdd3c:	9e                   	sahf   
   cdd3d:	04 9d                	add    al,0x9d
   cdd3f:	00 00                	add    BYTE PTR [rax],al
   cdd41:	00 00                	add    BYTE PTR [rax],al
   cdd43:	00 03                	add    BYTE PTR [rbx],al
   cdd45:	0c 00                	or     al,0x0
   cdd47:	00 03                	add    BYTE PTR [rbx],al
   cdd49:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   cdd4d:	00 00                	add    BYTE PTR [rax],al
   cdd4f:	0d 01 04 9d 00       	or     eax,0x9d0401
   cdd54:	00 00                	add    BYTE PTR [rax],al
   cdd56:	00 00                	add    BYTE PTR [rax],al
   cdd58:	c6                   	(bad)  
   cdd59:	0b 00                	or     eax,DWORD PTR [rax]
   cdd5b:	00 66 10             	add    BYTE PTR [rsi+0x10],ah
   cdd5e:	00 00                	add    BYTE PTR [rax],al
   cdd60:	03 01                	add    eax,DWORD PTR [rcx]
   cdd62:	55                   	push   rbp
   cdd63:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   cdd66:	03 01                	add    eax,DWORD PTR [rcx]
   cdd68:	54                   	push   rsp
   cdd69:	03 0a                	add    ecx,DWORD PTR [rdx]
   cdd6b:	02 08                	add    cl,BYTE PTR [rax]
   cdd6d:	00 0d 20 04 9d 00    	add    BYTE PTR [rip+0x9d0420],cl        # a9e193 <cmem+0x20333>
   cdd73:	00 00                	add    BYTE PTR [rax],al
