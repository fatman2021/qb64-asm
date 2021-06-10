   4ab96:	91                   	xchg   ecx,eax
   4ab97:	98                   	cwde   
   4ab98:	7f 03                	jg     4ab9d <__abi_tag-0x3b57ff>
   4ab9a:	c5 9a 00             	(bad)
   4ab9d:	00 43 12             	add    BYTE PTR [rbx+0x12],al
   4aba0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4aba4:	00 03                	add    BYTE PTR [rbx],al
   4aba6:	91                   	xchg   ecx,eax
   4aba7:	90                   	nop
   4aba8:	7f 03                	jg     4abad <__abi_tag-0x3b57ef>
   4abaa:	89 01                	mov    DWORD PTR [rcx],eax
   4abac:	04 00                	add    al,0x0
   4abae:	43 17                	rex.XB (bad) 
   4abb0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4abb4:	00 03                	add    BYTE PTR [rbx],al
   4abb6:	91                   	xchg   ecx,eax
   4abb7:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   4abba:	f5                   	cmc    
   4abbb:	d9 02                	fld    DWORD PTR [rdx]
   4abbd:	00 43 1c             	add    BYTE PTR [rbx+0x1c],al
   4abc0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4abc4:	00 03                	add    BYTE PTR [rbx],al
   4abc6:	91                   	xchg   ecx,eax
   4abc7:	80 7f 03 b5          	cmp    BYTE PTR [rdi+0x3],0xb5
   4abcb:	64 01 00             	add    DWORD PTR fs:[rax],eax
   4abce:	43 21 08             	rex.XB and DWORD PTR [r8],ecx
   4abd1:	64 04 00             	fs add al,0x0
   4abd4:	00 03                	add    BYTE PTR [rbx],al
   4abd6:	91                   	xchg   ecx,eax
   4abd7:	f8                   	clc    
   4abd8:	7e 03                	jle    4abdd <__abi_tag-0x3b57bf>
   4abda:	d1 51 04             	rcl    DWORD PTR [rcx+0x4],1
   4abdd:	00 43 26             	add    BYTE PTR [rbx+0x26],al
   4abe0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4abe4:	00 03                	add    BYTE PTR [rbx],al
   4abe6:	91                   	xchg   ecx,eax
   4abe7:	f0 7e 03             	lock jle 4abed <__abi_tag-0x3b57af>
   4abea:	57                   	push   rdi
   4abeb:	14 02                	adc    al,0x2
   4abed:	00 43 2b             	add    BYTE PTR [rbx+0x2b],al
   4abf0:	06                   	(bad)  
   4abf1:	fc                   	cld    
   4abf2:	2f                   	(bad)  
   4abf3:	00 00                	add    BYTE PTR [rax],al
   4abf5:	03 91 e8 7e 03 59    	add    edx,DWORD PTR [rcx+0x59037ee8]
   4abfb:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   4abfe:	43 2d 16 a7 a2 00    	rex.XB sub eax,0xa2a716
   4ac04:	00 02                	add    BYTE PTR [rdx],al
   4ac06:	91                   	xchg   ecx,eax
   4ac07:	40 03 ba 51 04 00 43 	rex add edi,DWORD PTR [rdx+0x43000451]
   4ac0e:	31 08                	xor    DWORD PTR [rax],ecx
   4ac10:	64 04 00             	fs add al,0x0
   4ac13:	00 03                	add    BYTE PTR [rbx],al
   4ac15:	91                   	xchg   ecx,eax
   4ac16:	e0 7e                	loopne 4ac96 <__abi_tag-0x3b5706>
   4ac18:	03 b2 84 02 00 43    	add    esi,DWORD PTR [rdx+0x43000284]
   4ac1e:	36 08 64 04 00       	ss or  BYTE PTR [rsp+rax*1+0x0],ah
   4ac23:	00 03                	add    BYTE PTR [rbx],al
   4ac25:	91                   	xchg   ecx,eax
   4ac26:	d8 7e 03             	fdivr  DWORD PTR [rsi+0x3]
   4ac29:	6b 4e 01 00          	imul   ecx,DWORD PTR [rsi+0x1],0x0
   4ac2d:	43 3b 16             	rex.XB cmp edx,DWORD PTR [r14]
   4ac30:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4ac31:	a2 00 00 02 91 48 06 	movabs ds:0xbb1a064891020000,al
   4ac38:	1a bb 
   4ac3a:	01 00                	add    DWORD PTR [rax],eax
   4ac3c:	f3 3e 01 00          	repz ds add DWORD PTR [rax],eax
   4ac40:	0b 17                	or     edx,DWORD PTR [rdi]
   4ac42:	32 00                	xor    al,BYTE PTR [rax]
   4ac44:	00 02                	add    BYTE PTR [rdx],al
   4ac46:	91                   	xchg   ecx,eax
   4ac47:	50                   	push   rax
   4ac48:	15 a6 fa 60 00       	adc    eax,0x60faa6
   4ac4d:	00 00                	add    BYTE PTR [rax],al
   4ac4f:	00 00                	add    BYTE PTR [rax],al
   4ac51:	89 03                	mov    DWORD PTR [rbx],eax
   4ac53:	00 00                	add    BYTE PTR [rax],al
   4ac55:	00 00                	add    BYTE PTR [rax],al
   4ac57:	00 00                	add    BYTE PTR [rax],al
   4ac59:	76 ac                	jbe    4ac07 <__abi_tag-0x3b5795>
   4ac5b:	04 00                	add    al,0x0
   4ac5d:	06                   	(bad)  
   4ac5e:	5c                   	pop    rsp
   4ac5f:	7e 00                	jle    4ac61 <__abi_tag-0x3b573b>
   4ac61:	00 07                	add    BYTE PTR [rdi],al
   4ac63:	3f                   	(bad)  
   4ac64:	01 00                	add    DWORD PTR [rax],eax
   4ac66:	0e                   	(bad)  
   4ac67:	df 01                	fild   WORD PTR [rcx]
   4ac69:	00 00                	add    BYTE PTR [rax],al
   4ac6b:	09 03                	or     DWORD PTR [rbx],eax
   4ac6d:	c8 2d b9 00          	enter  0xb92d,0x0
   4ac71:	00 00                	add    BYTE PTR [rax],al
   4ac73:	00 00                	add    BYTE PTR [rax],al
   4ac75:	00 15 83 fe 60 00    	add    BYTE PTR [rip+0x60fe83],dl        # 65aafe <SUB_REGINTERNAL()+0x462f3>
   4ac7b:	00 00                	add    BYTE PTR [rax],al
   4ac7d:	00 00                	add    BYTE PTR [rax],al
   4ac7f:	2c 03                	sub    al,0x3
   4ac81:	00 00                	add    BYTE PTR [rax],al
   4ac83:	00 00                	add    BYTE PTR [rax],al
   4ac85:	00 00                	add    BYTE PTR [rax],al
   4ac87:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4ac88:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ac89:	04 00                	add    al,0x0
   4ac8b:	06                   	(bad)  
   4ac8c:	5c                   	pop    rsp
   4ac8d:	7e 00                	jle    4ac8f <__abi_tag-0x3b570d>
   4ac8f:	00 2f                	add    BYTE PTR [rdi],ch
   4ac91:	3f                   	(bad)  
   4ac92:	01 00                	add    DWORD PTR [rax],eax
   4ac94:	0e                   	(bad)  
   4ac95:	df 01                	fild   WORD PTR [rcx]
   4ac97:	00 00                	add    BYTE PTR [rax],al
   4ac99:	09 03                	or     DWORD PTR [rbx],eax
   4ac9b:	cc                   	int3   
   4ac9c:	2d b9 00 00 00       	sub    eax,0xb9
   4aca1:	00 00                	add    BYTE PTR [rax],al
   4aca3:	00 15 03 02 61 00    	add    BYTE PTR [rip+0x610203],dl        # 65aeac <SUB_REGINTERNAL()+0x466a1>
   4aca9:	00 00                	add    BYTE PTR [rax],al
   4acab:	00 00                	add    BYTE PTR [rax],al
   4acad:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4acae:	03 00                	add    eax,DWORD PTR [rax]
   4acb0:	00 00                	add    BYTE PTR [rax],al
   4acb2:	00 00                	add    BYTE PTR [rax],al
   4acb4:	00 d2                	add    dl,dl
   4acb6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4acb7:	04 00                	add    al,0x0
   4acb9:	06                   	(bad)  
   4acba:	5c                   	pop    rsp
   4acbb:	7e 00                	jle    4acbd <__abi_tag-0x3b56df>
   4acbd:	00 57 3f             	add    BYTE PTR [rdi+0x3f],dl
   4acc0:	01 00                	add    DWORD PTR [rax],eax
   4acc2:	0e                   	(bad)  
   4acc3:	df 01                	fild   WORD PTR [rcx]
   4acc5:	00 00                	add    BYTE PTR [rax],al
   4acc7:	09 03                	or     DWORD PTR [rbx],eax
   4acc9:	d0 2d b9 00 00 00    	shr    BYTE PTR [rip+0xb9],1        # 4ad88 <__abi_tag-0x3b5614>
   4accf:	00 00                	add    BYTE PTR [rax],al
   4acd1:	00 17                	add    BYTE PTR [rdi],dl
   4acd3:	fd                   	std    
   4acd4:	05 61 00 00 00       	add    eax,0x61
   4acd9:	00 00                	add    BYTE PTR [rax],al
   4acdb:	2c 03                	sub    al,0x3
   4acdd:	00 00                	add    BYTE PTR [rax],al
   4acdf:	00 00                	add    BYTE PTR [rax],al
   4ace1:	00 00                	add    BYTE PTR [rax],al
   4ace3:	06                   	(bad)  
   4ace4:	5c                   	pop    rsp
   4ace5:	7e 00                	jle    4ace7 <__abi_tag-0x3b56b5>
   4ace7:	00 7f 3f             	add    BYTE PTR [rdi+0x3f],bh
   4acea:	01 00                	add    DWORD PTR [rax],eax
   4acec:	0e                   	(bad)  
   4aced:	df 01                	fild   WORD PTR [rcx]
   4acef:	00 00                	add    BYTE PTR [rax],al
   4acf1:	09 03                	or     DWORD PTR [rbx],eax
   4acf3:	d4                   	(bad)  
   4acf4:	2d b9 00 00 00       	sub    eax,0xb9
   4acf9:	00 00                	add    BYTE PTR [rax],al
   4acfb:	00 00                	add    BYTE PTR [rax],al
   4acfd:	10 e1                	adc    cl,ah
   4acff:	c7 04 00 3b 3c 01 00 	mov    DWORD PTR [rax+rax*1],0x13c3b
   4ad06:	06                   	(bad)  
   4ad07:	89 a7 00 00 fc 2f    	mov    DWORD PTR [rdi+0x2ffc0000],esp
   4ad0d:	00 00                	add    BYTE PTR [rax],al
   4ad0f:	fa                   	cli    
   4ad10:	af                   	scas   eax,DWORD PTR es:[rdi]
   4ad11:	60                   	(bad)  
   4ad12:	00 00                	add    BYTE PTR [rax],al
   4ad14:	00 00                	add    BYTE PTR [rax],al
   4ad16:	00 c5                	add    ch,al
   4ad18:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   4ad1b:	00 00                	add    BYTE PTR [rax],al
   4ad1d:	00 00                	add    BYTE PTR [rax],al
   4ad1f:	01 9c 08 b3 04 00 0b 	add    DWORD PTR [rax+rcx*1+0xb0004b3],ebx
   4ad26:	9e                   	sahf   
   4ad27:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ad28:	04 00                	add    al,0x0
   4ad2a:	3b 3c 01             	cmp    edi,DWORD PTR [rcx+rax*1]
   4ad2d:	00 15 fc 2f 00 00    	add    BYTE PTR [rip+0x2ffc],dl        # 4dd2f <__abi_tag-0x3b266d>
   4ad33:	03 91 88 7e 0b d1    	add    edx,DWORD PTR [rcx-0x2ef48178]
   4ad39:	72 05                	jb     4ad40 <__abi_tag-0x3b565c>
   4ad3b:	00 3b                	add    BYTE PTR [rbx],bh
   4ad3d:	3c 01                	cmp    al,0x1
   4ad3f:	00 31                	add    BYTE PTR [rcx],dh
   4ad41:	64 04 00             	fs add al,0x0
   4ad44:	00 03                	add    BYTE PTR [rbx],al
   4ad46:	91                   	xchg   ecx,eax
   4ad47:	80 7e 0b 4a          	cmp    BYTE PTR [rsi+0xb],0x4a
   4ad4b:	81 03 00 3b 3c 01    	add    DWORD PTR [rbx],0x13c3b00
   4ad51:	00 4c 64 04          	add    BYTE PTR [rsp+riz*2+0x4],cl
   4ad55:	00 00                	add    BYTE PTR [rax],al
   4ad57:	03 91 f8 7d 01 13    	add    edx,DWORD PTR [rcx+0x13017df8]
   4ad5d:	40 00 00             	rex add BYTE PTR [rax],al
   4ad60:	d0 3e                	sar    BYTE PTR [rsi],1
   4ad62:	01 00                	add    DWORD PTR [rax],eax
   4ad64:	04 f4                	add    al,0xf4
   4ad66:	60                   	(bad)  
   4ad67:	00 00                	add    BYTE PTR [rax],al
   4ad69:	00 00                	add    BYTE PTR [rax],al
   4ad6b:	00 01                	add    BYTE PTR [rcx],al
   4ad6d:	31 d7                	xor    edi,edx
   4ad6f:	02 00                	add    al,BYTE PTR [rax]
   4ad71:	cd 3e                	int    0x3e
   4ad73:	01 00                	add    DWORD PTR [rax],eax
   4ad75:	bd f3 60 00 00       	mov    ebp,0x60f3
   4ad7a:	00 00                	add    BYTE PTR [rax],al
   4ad7c:	00 01                	add    BYTE PTR [rcx],al
   4ad7e:	f7 d6                	not    esi
   4ad80:	02 00                	add    al,BYTE PTR [rax]
   4ad82:	c3                   	ret    
   4ad83:	3e 01 00             	ds add DWORD PTR [rax],eax
   4ad86:	ec                   	in     al,dx
   4ad87:	f2 60                	repnz (bad) 
   4ad89:	00 00                	add    BYTE PTR [rax],al
   4ad8b:	00 00                	add    BYTE PTR [rax],al
   4ad8d:	00 01                	add    BYTE PTR [rcx],al
   4ad8f:	49 3f                	rex.WB (bad) 
   4ad91:	00 00                	add    BYTE PTR [rax],al
   4ad93:	bc 3e 01 00 68       	mov    esp,0x6800013e
   4ad98:	f2 60                	repnz (bad) 
   4ad9a:	00 00                	add    BYTE PTR [rax],al
   4ad9c:	00 00                	add    BYTE PTR [rax],al
   4ad9e:	00 01                	add    BYTE PTR [rcx],al
   4ada0:	74 3e                	je     4ade0 <__abi_tag-0x3b55bc>
   4ada2:	00 00                	add    BYTE PTR [rax],al
   4ada4:	af                   	scas   eax,DWORD PTR es:[rdi]
   4ada5:	3e 01 00             	ds add DWORD PTR [rax],eax
   4ada8:	38 f1                	cmp    cl,dh
   4adaa:	60                   	(bad)  
   4adab:	00 00                	add    BYTE PTR [rax],al
   4adad:	00 00                	add    BYTE PTR [rax],al
   4adaf:	00 01                	add    BYTE PTR [rcx],al
   4adb1:	37                   	(bad)  
   4adb2:	3e 00 00             	ds add BYTE PTR [rax],al
   4adb5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4adb6:	3e 01 00             	ds add DWORD PTR [rax],eax
   4adb9:	2d f0 60 00 00       	sub    eax,0x60f0
   4adbe:	00 00                	add    BYTE PTR [rax],al
   4adc0:	00 01                	add    BYTE PTR [rcx],al
   4adc2:	26 3e 00 00          	es ds add BYTE PTR [rax],al
   4adc6:	99                   	cdq    
   4adc7:	3e 01 00             	ds add DWORD PTR [rax],eax
   4adca:	22 ef                	and    ch,bh
   4adcc:	60                   	(bad)  
   4adcd:	00 00                	add    BYTE PTR [rax],al
   4adcf:	00 00                	add    BYTE PTR [rax],al
   4add1:	00 01                	add    BYTE PTR [rcx],al
   4add3:	6c                   	ins    BYTE PTR es:[rdi],dx
   4add4:	3d 00 00 8e 3e       	cmp    eax,0x3e8e0000
   4add9:	01 00                	add    DWORD PTR [rax],eax
   4addb:	17                   	(bad)  
   4addc:	ee                   	out    dx,al
   4addd:	60                   	(bad)  
   4adde:	00 00                	add    BYTE PTR [rax],al
   4ade0:	00 00                	add    BYTE PTR [rax],al
   4ade2:	00 01                	add    BYTE PTR [rcx],al
   4ade4:	5c                   	pop    rsp
   4ade5:	3d 00 00 83 3e       	cmp    eax,0x3e830000
   4adea:	01 00                	add    DWORD PTR [rax],eax
   4adec:	0c ed                	or     al,0xed
   4adee:	60                   	(bad)  
   4adef:	00 00                	add    BYTE PTR [rax],al
   4adf1:	00 00                	add    BYTE PTR [rax],al
   4adf3:	00 01                	add    BYTE PTR [rcx],al
   4adf5:	4a 3c 00             	rex.WX cmp al,0x0
   4adf8:	00 78 3e             	add    BYTE PTR [rax+0x3e],bh
   4adfb:	01 00                	add    DWORD PTR [rax],eax
   4adfd:	01 ec                	add    esp,ebp
   4adff:	60                   	(bad)  
   4ae00:	00 00                	add    BYTE PTR [rax],al
   4ae02:	00 00                	add    BYTE PTR [rax],al
   4ae04:	00 01                	add    BYTE PTR [rcx],al
   4ae06:	3a 3c 00             	cmp    bh,BYTE PTR [rax+rax*1]
   4ae09:	00 6d 3e             	add    BYTE PTR [rbp+0x3e],ch
   4ae0c:	01 00                	add    DWORD PTR [rax],eax
   4ae0e:	f6 ea                	imul   dl
   4ae10:	60                   	(bad)  
   4ae11:	00 00                	add    BYTE PTR [rax],al
   4ae13:	00 00                	add    BYTE PTR [rax],al
   4ae15:	00 01                	add    BYTE PTR [rcx],al
   4ae17:	17                   	(bad)  
   4ae18:	3c 00                	cmp    al,0x0
   4ae1a:	00 62 3e             	add    BYTE PTR [rdx+0x3e],ah
   4ae1d:	01 00                	add    DWORD PTR [rax],eax
   4ae1f:	eb e9                	jmp    4ae0a <__abi_tag-0x3b5592>
   4ae21:	60                   	(bad)  
   4ae22:	00 00                	add    BYTE PTR [rax],al
   4ae24:	00 00                	add    BYTE PTR [rax],al
   4ae26:	00 01                	add    BYTE PTR [rcx],al
   4ae28:	76 3a                	jbe    4ae64 <__abi_tag-0x3b5538>
   4ae2a:	00 00                	add    BYTE PTR [rax],al
   4ae2c:	57                   	push   rdi
   4ae2d:	3e 01 00             	ds add DWORD PTR [rax],eax
   4ae30:	e0 e8                	loopne 4ae1a <__abi_tag-0x3b5582>
   4ae32:	60                   	(bad)  
   4ae33:	00 00                	add    BYTE PTR [rax],al
   4ae35:	00 00                	add    BYTE PTR [rax],al
   4ae37:	00 01                	add    BYTE PTR [rcx],al
   4ae39:	64 3a 00             	cmp    al,BYTE PTR fs:[rax]
   4ae3c:	00 4c 3e 01          	add    BYTE PTR [rsi+rdi*1+0x1],cl
   4ae40:	00 d5                	add    ch,dl
   4ae42:	e7 60                	out    0x60,eax
   4ae44:	00 00                	add    BYTE PTR [rax],al
   4ae46:	00 00                	add    BYTE PTR [rax],al
   4ae48:	00 01                	add    BYTE PTR [rcx],al
   4ae4a:	a0 39 00 00 41 3e 01 	movabs al,ds:0xca00013e41000039
   4ae51:	00 ca 
   4ae53:	e6 60                	out    0x60,al
   4ae55:	00 00                	add    BYTE PTR [rax],al
   4ae57:	00 00                	add    BYTE PTR [rax],al
   4ae59:	00 01                	add    BYTE PTR [rcx],al
   4ae5b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ae5c:	39 00                	cmp    DWORD PTR [rax],eax
   4ae5e:	00 36                	add    BYTE PTR [rsi],dh
   4ae60:	3e 01 00             	ds add DWORD PTR [rax],eax
   4ae63:	bf e5 60 00 00       	mov    edi,0x60e5
   4ae68:	00 00                	add    BYTE PTR [rax],al
   4ae6a:	00 01                	add    BYTE PTR [rcx],al
   4ae6c:	49 39 00             	cmp    QWORD PTR [r8],rax
   4ae6f:	00 2b                	add    BYTE PTR [rbx],ch
   4ae71:	3e 01 00             	ds add DWORD PTR [rax],eax
   4ae74:	b4 e4                	mov    ah,0xe4
   4ae76:	60                   	(bad)  
   4ae77:	00 00                	add    BYTE PTR [rax],al
   4ae79:	00 00                	add    BYTE PTR [rax],al
   4ae7b:	00 01                	add    BYTE PTR [rcx],al
   4ae7d:	df 6b 00             	fild   QWORD PTR [rbx+0x0]
   4ae80:	00 1a                	add    BYTE PTR [rdx],bl
   4ae82:	3e 01 00             	ds add DWORD PTR [rax],eax
   4ae85:	45 e2 60             	rex.RB loop 4aee8 <__abi_tag-0x3b54b4>
   4ae88:	00 00                	add    BYTE PTR [rax],al
   4ae8a:	00 00                	add    BYTE PTR [rax],al
   4ae8c:	00 01                	add    BYTE PTR [rcx],al
   4ae8e:	b8 0a 00 00 17       	mov    eax,0x1700000a
   4ae93:	3e 01 00             	ds add DWORD PTR [rax],eax
   4ae96:	f4                   	hlt    
   4ae97:	e1 60                	loope  4aef9 <__abi_tag-0x3b54a3>
   4ae99:	00 00                	add    BYTE PTR [rax],al
   4ae9b:	00 00                	add    BYTE PTR [rax],al
   4ae9d:	00 01                	add    BYTE PTR [rcx],al
   4ae9f:	07                   	(bad)  
   4aea0:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   4aea3:	ba 3e 01 00 3d       	mov    edx,0x3d00013e
   4aea8:	f2 60                	repnz (bad) 
   4aeaa:	00 00                	add    BYTE PTR [rax],al
   4aeac:	00 00                	add    BYTE PTR [rax],al
   4aeae:	00 01                	add    BYTE PTR [rcx],al
   4aeb0:	4d 6a 00             	rex.WRB push 0x0
   4aeb3:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   4aeb6:	01 00                	add    DWORD PTR [rax],eax
   4aeb8:	2a e0                	sub    ah,al
   4aeba:	60                   	(bad)  
   4aebb:	00 00                	add    BYTE PTR [rax],al
   4aebd:	00 00                	add    BYTE PTR [rax],al
   4aebf:	00 01                	add    BYTE PTR [rcx],al
   4aec1:	45 6a 00             	rex.RB push 0x0
   4aec4:	00 01                	add    BYTE PTR [rcx],al
   4aec6:	3e 01 00             	ds add DWORD PTR [rax],eax
   4aec9:	d9 df                	(bad)  
   4aecb:	60                   	(bad)  
   4aecc:	00 00                	add    BYTE PTR [rax],al
   4aece:	00 00                	add    BYTE PTR [rax],al
   4aed0:	00 01                	add    BYTE PTR [rcx],al
   4aed2:	04 6a                	add    al,0x6a
   4aed4:	00 00                	add    BYTE PTR [rax],al
   4aed6:	fa                   	cli    
   4aed7:	3d 01 00 44 df       	cmp    eax,0xdf440001
   4aedc:	60                   	(bad)  
   4aedd:	00 00                	add    BYTE PTR [rax],al
   4aedf:	00 00                	add    BYTE PTR [rax],al
   4aee1:	00 01                	add    BYTE PTR [rcx],al
   4aee3:	e5 68                	in     eax,0x68
   4aee5:	00 00                	add    BYTE PTR [rax],al
   4aee7:	f0 3d 01 00 45 de    	lock cmp eax,0xde450001
   4aeed:	60                   	(bad)  
   4aeee:	00 00                	add    BYTE PTR [rax],al
   4aef0:	00 00                	add    BYTE PTR [rax],al
   4aef2:	00 01                	add    BYTE PTR [rcx],al
   4aef4:	af                   	scas   eax,DWORD PTR es:[rdi]
   4aef5:	68 00 00 d9 3d       	push   0x3dd90000
   4aefa:	01 00                	add    DWORD PTR [rax],eax
   4aefc:	f3 db 60 00          	repz (bad) [rax+0x0]
   4af00:	00 00                	add    BYTE PTR [rax],al
   4af02:	00 00                	add    BYTE PTR [rax],al
   4af04:	01 40 67             	add    DWORD PTR [rax+0x67],eax
   4af07:	00 00                	add    BYTE PTR [rax],al
   4af09:	ce                   	(bad)  
   4af0a:	3d 01 00 34 db       	cmp    eax,0xdb340001
   4af0f:	60                   	(bad)  
   4af10:	00 00                	add    BYTE PTR [rax],al
   4af12:	00 00                	add    BYTE PTR [rax],al
   4af14:	00 01                	add    BYTE PTR [rcx],al
   4af16:	2c 67                	sub    al,0x67
   4af18:	00 00                	add    BYTE PTR [rax],al
   4af1a:	c6                   	(bad)  
   4af1b:	3d 01 00 82 da       	cmp    eax,0xda820001
   4af20:	60                   	(bad)  
   4af21:	00 00                	add    BYTE PTR [rax],al
   4af23:	00 00                	add    BYTE PTR [rax],al
   4af25:	00 01                	add    BYTE PTR [rcx],al
   4af27:	59                   	pop    rcx
   4af28:	65 00 00             	add    BYTE PTR gs:[rax],al
   4af2b:	be 3d 01 00 d0       	mov    esi,0xd000013d
   4af30:	d9 60 00             	fldenv [rax+0x0]
   4af33:	00 00                	add    BYTE PTR [rax],al
   4af35:	00 00                	add    BYTE PTR [rax],al
   4af37:	01 34 65 00 00 b6 3d 	add    DWORD PTR [riz*2+0x3db60000],esi
   4af3e:	01 00                	add    DWORD PTR [rax],eax
   4af40:	1e                   	(bad)  
   4af41:	d9 60 00             	fldenv [rax+0x0]
   4af44:	00 00                	add    BYTE PTR [rax],al
   4af46:	00 00                	add    BYTE PTR [rax],al
   4af48:	01 b1 21 03 00 ae    	add    DWORD PTR [rcx-0x51fffcdf],esi
   4af4e:	3d 01 00 6c d8       	cmp    eax,0xd86c0001
   4af53:	60                   	(bad)  
   4af54:	00 00                	add    BYTE PTR [rax],al
   4af56:	00 00                	add    BYTE PTR [rax],al
   4af58:	00 01                	add    BYTE PTR [rcx],al
   4af5a:	a3 63 00 00 a5 3d 01 	movabs ds:0xad00013da5000063,eax
   4af61:	00 ad 
   4af63:	d7                   	xlat   BYTE PTR ds:[rbx]
   4af64:	60                   	(bad)  
   4af65:	00 00                	add    BYTE PTR [rax],al
   4af67:	00 00                	add    BYTE PTR [rax],al
   4af69:	00 01                	add    BYTE PTR [rcx],al
   4af6b:	9b                   	fwait
   4af6c:	63 00                	movsxd eax,DWORD PTR [rax]
   4af6e:	00 9d 3d 01 00 fb    	add    BYTE PTR [rbp-0x4fffec3],bl
   4af74:	d6                   	(bad)  
   4af75:	60                   	(bad)  
   4af76:	00 00                	add    BYTE PTR [rax],al
   4af78:	00 00                	add    BYTE PTR [rax],al
   4af7a:	00 01                	add    BYTE PTR [rcx],al
   4af7c:	93                   	xchg   ebx,eax
   4af7d:	63 00                	movsxd eax,DWORD PTR [rax]
   4af7f:	00 95 3d 01 00 49    	add    BYTE PTR [rbp+0x4900013d],dl
   4af85:	d6                   	(bad)  
   4af86:	60                   	(bad)  
   4af87:	00 00                	add    BYTE PTR [rax],al
   4af89:	00 00                	add    BYTE PTR [rax],al
   4af8b:	00 01                	add    BYTE PTR [rcx],al
   4af8d:	bb 1b 03 00 8d       	mov    ebx,0x8d00031b
   4af92:	3d 01 00 97 d5       	cmp    eax,0xd5970001
   4af97:	60                   	(bad)  
   4af98:	00 00                	add    BYTE PTR [rax],al
   4af9a:	00 00                	add    BYTE PTR [rax],al
   4af9c:	00 01                	add    BYTE PTR [rcx],al
   4af9e:	9d                   	popf   
   4af9f:	62                   	(bad)  
   4afa0:	00 00                	add    BYTE PTR [rax],al
   4afa2:	85 3d 01 00 e5 d4    	test   DWORD PTR [rip+0xffffffffd4e50001],edi        # ffffffffd4e9afa9 <_end+0xffffffffd3d913e9>
   4afa8:	60                   	(bad)  
   4afa9:	00 00                	add    BYTE PTR [rax],al
   4afab:	00 00                	add    BYTE PTR [rax],al
   4afad:	00 01                	add    BYTE PTR [rcx],al
   4afaf:	95                   	xchg   ebp,eax
   4afb0:	62                   	(bad)  
   4afb1:	00 00                	add    BYTE PTR [rax],al
   4afb3:	82                   	(bad)  
   4afb4:	3d 01 00 94 d4       	cmp    eax,0xd4940001
   4afb9:	60                   	(bad)  
   4afba:	00 00                	add    BYTE PTR [rax],al
   4afbc:	00 00                	add    BYTE PTR [rax],al
   4afbe:	00 01                	add    BYTE PTR [rcx],al
   4afc0:	7b 62                	jnp    4b024 <__abi_tag-0x3b5378>
   4afc2:	00 00                	add    BYTE PTR [rax],al
   4afc4:	79 3d                	jns    4b003 <__abi_tag-0x3b5399>
   4afc6:	01 00                	add    DWORD PTR [rax],eax
   4afc8:	d8 d3                	fcom   st(3)
   4afca:	60                   	(bad)  
   4afcb:	00 00                	add    BYTE PTR [rax],al
   4afcd:	00 00                	add    BYTE PTR [rax],al
   4afcf:	00 01                	add    BYTE PTR [rcx],al
   4afd1:	17                   	(bad)  
   4afd2:	61                   	(bad)  
   4afd3:	00 00                	add    BYTE PTR [rax],al
   4afd5:	71 3d                	jno    4b014 <__abi_tag-0x3b5388>
   4afd7:	01 00                	add    DWORD PTR [rax],eax
   4afd9:	26 d3 60 00          	es shl DWORD PTR [rax+0x0],cl
   4afdd:	00 00                	add    BYTE PTR [rax],al
   4afdf:	00 00                	add    BYTE PTR [rax],al
   4afe1:	01 ed                	add    ebp,ebp
   4afe3:	60                   	(bad)  
   4afe4:	00 00                	add    BYTE PTR [rax],al
   4afe6:	69 3d 01 00 74 d2 60 	imul   edi,DWORD PTR [rip+0xffffffffd2740001],0x60        # ffffffffd278aff1 <_end+0xffffffffd1681431>
   4afed:	00 00 00 
   4aff0:	00 00                	add    BYTE PTR [rax],al
   4aff2:	01 a0 19 03 00 66    	add    DWORD PTR [rax+0x66000319],esp
   4aff8:	3d 01 00 23 d2       	cmp    eax,0xd2230001
   4affd:	60                   	(bad)  
   4affe:	00 00                	add    BYTE PTR [rax],al
   4b000:	00 00                	add    BYTE PTR [rax],al
   4b002:	00 01                	add    BYTE PTR [rcx],al
   4b004:	52                   	push   rdx
   4b005:	18 03                	sbb    BYTE PTR [rbx],al
   4b007:	00 41 3d             	add    BYTE PTR [rcx+0x3d],al
   4b00a:	01 00                	add    DWORD PTR [rax],eax
   4b00c:	0c ce                	or     al,0xce
   4b00e:	60                   	(bad)  
   4b00f:	00 00                	add    BYTE PTR [rax],al
   4b011:	00 00                	add    BYTE PTR [rax],al
   4b013:	00 01                	add    BYTE PTR [rcx],al
   4b015:	54                   	push   rsp
   4b016:	5f                   	pop    rdi
   4b017:	00 00                	add    BYTE PTR [rax],al
   4b019:	3e 3d 01 00 bb cd    	ds cmp eax,0xcdbb0001
   4b01f:	60                   	(bad)  
   4b020:	00 00                	add    BYTE PTR [rax],al
   4b022:	00 00                	add    BYTE PTR [rax],al
   4b024:	00 01                	add    BYTE PTR [rcx],al
   4b026:	c7                   	(bad)  
   4b027:	16                   	(bad)  
   4b028:	03 00                	add    eax,DWORD PTR [rax]
   4b02a:	22 3d 01 00 fb c9    	and    bh,BYTE PTR [rip+0xffffffffc9fb0001]        # ffffffffc9ffb031 <_end+0xffffffffc8ef1471>
   4b030:	60                   	(bad)  
   4b031:	00 00                	add    BYTE PTR [rax],al
   4b033:	00 00                	add    BYTE PTR [rax],al
   4b035:	00 01                	add    BYTE PTR [rcx],al
   4b037:	27                   	(bad)  
   4b038:	5e                   	pop    rsi
   4b039:	00 00                	add    BYTE PTR [rax],al
   4b03b:	1f                   	(bad)  
   4b03c:	3d 01 00 aa c9       	cmp    eax,0xc9aa0001
   4b041:	60                   	(bad)  
   4b042:	00 00                	add    BYTE PTR [rax],al
   4b044:	00 00                	add    BYTE PTR [rax],al
   4b046:	00 01                	add    BYTE PTR [rcx],al
   4b048:	d6                   	(bad)  
   4b049:	05 00 00 0e 3d       	add    eax,0x3d0e0000
   4b04e:	01 00                	add    DWORD PTR [rax],eax
   4b050:	7c c8                	jl     4b01a <__abi_tag-0x3b5382>
   4b052:	60                   	(bad)  
   4b053:	00 00                	add    BYTE PTR [rax],al
   4b055:	00 00                	add    BYTE PTR [rax],al
   4b057:	00 01                	add    BYTE PTR [rcx],al
   4b059:	e8 b4 04 00 07       	call   704b512 <_end+0x5f41952>
   4b05e:	3d 01 00 b8 c7       	cmp    eax,0xc7b80001
   4b063:	60                   	(bad)  
   4b064:	00 00                	add    BYTE PTR [rax],al
   4b066:	00 00                	add    BYTE PTR [rax],al
   4b068:	00 01                	add    BYTE PTR [rcx],al
   4b06a:	8b 04 00             	mov    eax,DWORD PTR [rax+rax*1]
   4b06d:	00 ef                	add    bh,ch
   4b06f:	3c 01                	cmp    al,0x1
   4b071:	00 50 c5             	add    BYTE PTR [rax-0x3b],dl
   4b074:	60                   	(bad)  
   4b075:	00 00                	add    BYTE PTR [rax],al
   4b077:	00 00                	add    BYTE PTR [rax],al
   4b079:	00 01                	add    BYTE PTR [rcx],al
   4b07b:	2b 03                	sub    eax,DWORD PTR [rbx]
   4b07d:	00 00                	add    BYTE PTR [rax],al
   4b07f:	e4 3c                	in     al,0x3c
   4b081:	01 00                	add    DWORD PTR [rax],eax
   4b083:	41 c4                	rex.B (bad) 
   4b085:	60                   	(bad)  
   4b086:	00 00                	add    BYTE PTR [rax],al
   4b088:	00 00                	add    BYTE PTR [rax],al
   4b08a:	00 01                	add    BYTE PTR [rcx],al
   4b08c:	c7 01 00 00 c9 3c    	mov    DWORD PTR [rcx],0x3cc90000
   4b092:	01 00                	add    DWORD PTR [rax],eax
   4b094:	03 c0                	add    eax,eax
   4b096:	60                   	(bad)  
   4b097:	00 00                	add    BYTE PTR [rax],al
   4b099:	00 00                	add    BYTE PTR [rax],al
   4b09b:	00 01                	add    BYTE PTR [rcx],al
   4b09d:	bf 01 00 00 c6       	mov    edi,0xc6000001
   4b0a2:	3c 01                	cmp    al,0x1
   4b0a4:	00 b2 bf 60 00 00    	add    BYTE PTR [rdx+0x60bf],dh
   4b0aa:	00 00                	add    BYTE PTR [rax],al
   4b0ac:	00 01                	add    BYTE PTR [rcx],al
   4b0ae:	04 58                	add    al,0x58
   4b0b0:	02 00                	add    al,BYTE PTR [rax]
   4b0b2:	bb 3c 01 00 00       	mov    ebx,0x13c
   4b0b7:	bf 60 00 00 00       	mov    edi,0x60
   4b0bc:	00 00                	add    BYTE PTR [rax],al
   4b0be:	01 98 57 02 00 b0    	add    DWORD PTR [rax-0x4ffffda9],ebx
   4b0c4:	3c 01                	cmp    al,0x1
   4b0c6:	00 59 be             	add    BYTE PTR [rcx-0x42],bl
   4b0c9:	60                   	(bad)  
   4b0ca:	00 00                	add    BYTE PTR [rax],al
   4b0cc:	00 00                	add    BYTE PTR [rax],al
   4b0ce:	00 01                	add    BYTE PTR [rcx],al
   4b0d0:	21 00                	and    DWORD PTR [rax],eax
   4b0d2:	00 00                	add    BYTE PTR [rax],al
   4b0d4:	a8 3c                	test   al,0x3c
   4b0d6:	01 00                	add    DWORD PTR [rax],eax
   4b0d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b0d9:	bd 60 00 00 00       	mov    ebp,0x60
   4b0de:	00 00                	add    BYTE PTR [rax],al
   4b0e0:	01 0e                	add    DWORD PTR [rsi],ecx
   4b0e2:	d5                   	(bad)  
   4b0e3:	05 00 78 3c 01       	add    eax,0x13c7800
   4b0e8:	00 e0                	add    al,ah
   4b0ea:	b8 60 00 00 00       	mov    eax,0x60
   4b0ef:	00 00                	add    BYTE PTR [rax],al
   4b0f1:	01 e3                	add    ebx,esp
   4b0f3:	a0 04 00 71 3c 01 00 	movabs al,ds:0xb80100013c710004
   4b0fa:	01 b8 
   4b0fc:	60                   	(bad)  
   4b0fd:	00 00                	add    BYTE PTR [rax],al
   4b0ff:	00 00                	add    BYTE PTR [rax],al
   4b101:	00 01                	add    BYTE PTR [rcx],al
   4b103:	ec                   	in     al,dx
   4b104:	d4                   	(bad)  
   4b105:	05 00 6e 3c 01       	add    eax,0x13c6e00
   4b10a:	00 b0 b7 60 00 00    	add    BYTE PTR [rax+0x60b7],dh
   4b110:	00 00                	add    BYTE PTR [rax],al
   4b112:	00 01                	add    BYTE PTR [rcx],al
   4b114:	99                   	cdq    
   4b115:	d3 05 00 67 3c 01    	rol    DWORD PTR [rip+0x13c6700],cl        # 141181b <_end+0x307c5b>
   4b11b:	00 66 b7             	add    BYTE PTR [rsi-0x49],ah
   4b11e:	60                   	(bad)  
   4b11f:	00 00                	add    BYTE PTR [rax],al
   4b121:	00 00                	add    BYTE PTR [rax],al
   4b123:	00 01                	add    BYTE PTR [rcx],al
   4b125:	81 d3 05 00 53 3c    	adc    ebx,0x3c530005
   4b12b:	01 00                	add    DWORD PTR [rax],eax
   4b12d:	9f                   	lahf   
   4b12e:	b5 60                	mov    ch,0x60
   4b130:	00 00                	add    BYTE PTR [rax],al
   4b132:	00 00                	add    BYTE PTR [rax],al
   4b134:	00 01                	add    BYTE PTR [rcx],al
   4b136:	5e                   	pop    rsi
   4b137:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   4b13a:	e4 3e                	in     al,0x3e
   4b13c:	01 00                	add    DWORD PTR [rax],eax
   4b13e:	a3 f5 60 00 00 00 00 	movabs ds:0x9000000000060f5,eax
   4b145:	00 09 
   4b147:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   4b14a:	00 3c 3c             	add    BYTE PTR [rsp+rdi*1],bh
   4b14d:	01 00                	add    DWORD PTR [rax],eax
   4b14f:	06                   	(bad)  
   4b150:	fc                   	cld    
   4b151:	2f                   	(bad)  
   4b152:	00 00                	add    BYTE PTR [rax],al
   4b154:	09 ab ae 00 00 3d    	or     DWORD PTR [rbx+0x3d0000ae],ebp
   4b15a:	3c 01                	cmp    al,0x1
   4b15c:	00 0a                	add    BYTE PTR [rdx],cl
   4b15e:	ec                   	in     al,dx
   4b15f:	01 00                	add    DWORD PTR [rax],eax
   4b161:	00 09                	add    BYTE PTR [rcx],cl
   4b163:	cf                   	iret   
   4b164:	1d 03 00 3e 3c       	sbb    eax,0x3c3e0003
   4b169:	01 00                	add    DWORD PTR [rax],eax
   4b16b:	07                   	(bad)  
   4b16c:	df 01                	fild   WORD PTR [rcx]
   4b16e:	00 00                	add    BYTE PTR [rax],al
   4b170:	06                   	(bad)  
   4b171:	a9 85 04 00 3f       	test   eax,0x3f000485
   4b176:	3c 01                	cmp    al,0x1
   4b178:	00 08                	add    BYTE PTR [rax],cl
   4b17a:	13 02                	adc    eax,DWORD PTR [rdx]
   4b17c:	00 00                	add    BYTE PTR [rax],al
   4b17e:	03 91 a0 7e 06 33    	add    edx,DWORD PTR [rcx+0x33067ea0]
   4b184:	b0 01                	mov    al,0x1
   4b186:	00 40 3c             	add    BYTE PTR [rax+0x3c],al
   4b189:	01 00                	add    DWORD PTR [rax],eax
   4b18b:	08 ec                	or     ah,ch
   4b18d:	2e 00 00             	cs add BYTE PTR [rax],al
   4b190:	03 91 98 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f98]
   4b196:	2a 02                	sub    al,BYTE PTR [rdx]
   4b198:	00 41 3c             	add    BYTE PTR [rcx+0x3c],al
   4b19b:	01 00                	add    DWORD PTR [rax],eax
   4b19d:	08 13                	or     BYTE PTR [rbx],dl
   4b19f:	02 00                	add    al,BYTE PTR [rax]
   4b1a1:	00 03                	add    BYTE PTR [rbx],al
   4b1a3:	91                   	xchg   ecx,eax
   4b1a4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4b1a5:	7e 03                	jle    4b1aa <__abi_tag-0x3b51f2>
   4b1a7:	74 8f                	je     4b138 <__abi_tag-0x3b5264>
   4b1a9:	00 00                	add    BYTE PTR [rax],al
   4b1ab:	41 01 06             	add    DWORD PTR [r14],eax
   4b1ae:	fc                   	cld    
   4b1af:	2f                   	(bad)  
   4b1b0:	00 00                	add    BYTE PTR [rax],al
   4b1b2:	03 91 90 7f 03 ca    	add    edx,DWORD PTR [rcx-0x35fc8070]
   4b1b8:	b4 04                	mov    ah,0x4
   4b1ba:	00 41 03             	add    BYTE PTR [rcx+0x3],al
   4b1bd:	05 fc 2f 00 00       	add    eax,0x2ffc
   4b1c2:	03 91 88 7f 03 6f    	add    edx,DWORD PTR [rcx+0x6f037f88]
   4b1c8:	90                   	nop
   4b1c9:	04 00                	add    al,0x0
   4b1cb:	41 0d 08 64 04 00    	rex.B or eax,0x46408
   4b1d1:	00 03                	add    BYTE PTR [rbx],al
   4b1d3:	91                   	xchg   ecx,eax
   4b1d4:	80 7f 03 62          	cmp    BYTE PTR [rdi+0x3],0x62
   4b1d8:	da 03                	fiadd  DWORD PTR [rbx]
   4b1da:	00 41 12             	add    BYTE PTR [rcx+0x12],al
   4b1dd:	06                   	(bad)  
   4b1de:	fc                   	cld    
   4b1df:	2f                   	(bad)  
   4b1e0:	00 00                	add    BYTE PTR [rax],al
   4b1e2:	03 91 f8 7e 03 fd    	add    edx,DWORD PTR [rcx-0x2fc8108]
   4b1e8:	75 00                	jne    4b1ea <__abi_tag-0x3b51b2>
   4b1ea:	00 41 14             	add    BYTE PTR [rcx+0x14],al
   4b1ed:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4b1f1:	00 03                	add    BYTE PTR [rbx],al
   4b1f3:	91                   	xchg   ecx,eax
   4b1f4:	f0 7e 03             	lock jle 4b1fa <__abi_tag-0x3b51a2>
   4b1f7:	3e c9                	ds leave 
   4b1f9:	05 00 41 19 08       	add    eax,0x8194100
   4b1fe:	64 04 00             	fs add al,0x0
   4b201:	00 03                	add    BYTE PTR [rbx],al
   4b203:	91                   	xchg   ecx,eax
   4b204:	e8 7e 03 12 4d       	call   4d16b587 <_end+0x4c0619c7>
   4b209:	01 00                	add    DWORD PTR [rax],eax
   4b20b:	41 1e                	rex.B (bad) 
   4b20d:	16                   	(bad)  
   4b20e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4b20f:	a2 00 00 03 91 a0 7f 	movabs ds:0x7a037fa091030000,al
   4b216:	03 7a 
   4b218:	7c 04                	jl     4b21e <__abi_tag-0x3b517e>
   4b21a:	00 41 22             	add    BYTE PTR [rcx+0x22],al
   4b21d:	06                   	(bad)  
   4b21e:	fc                   	cld    
   4b21f:	2f                   	(bad)  
   4b220:	00 00                	add    BYTE PTR [rax],al
   4b222:	03 91 e0 7e 03 7a    	add    edx,DWORD PTR [rcx+0x7a037ee0]
   4b228:	76 00                	jbe    4b22a <__abi_tag-0x3b5172>
   4b22a:	00 41 24             	add    BYTE PTR [rcx+0x24],al
   4b22d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4b231:	00 03                	add    BYTE PTR [rbx],al
   4b233:	91                   	xchg   ecx,eax
   4b234:	d8 7e 03             	fdivr  DWORD PTR [rsi+0x3]
   4b237:	c2 3f 02             	ret    0x23f
   4b23a:	00 41 29             	add    BYTE PTR [rcx+0x29],al
   4b23d:	16                   	(bad)  
   4b23e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4b23f:	a2 00 00 03 91 a8 7f 	movabs ds:0x1037fa891030000,al
   4b246:	03 01 
   4b248:	36 01 00             	ss add DWORD PTR [rax],eax
   4b24b:	41 2d 06 fc 2f 00    	rex.B sub eax,0x2ffc06
   4b251:	00 03                	add    BYTE PTR [rbx],al
   4b253:	91                   	xchg   ecx,eax
   4b254:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   4b257:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4b258:	12 00                	adc    al,BYTE PTR [rax]
   4b25a:	00 41 2f             	add    BYTE PTR [rcx+0x2f],al
   4b25d:	16                   	(bad)  
   4b25e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4b25f:	a2 00 00 03 91 b0 7f 	movabs ds:0x5d037fb091030000,al
   4b266:	03 5d 
   4b268:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4b269:	02 00                	add    al,BYTE PTR [rax]
   4b26b:	41 33 06             	xor    eax,DWORD PTR [r14]
   4b26e:	fc                   	cld    
   4b26f:	2f                   	(bad)  
   4b270:	00 00                	add    BYTE PTR [rax],al
   4b272:	03 91 c8 7e 03 c8    	add    edx,DWORD PTR [rcx-0x37fc8138]
   4b278:	7c 04                	jl     4b27e <__abi_tag-0x3b511e>
   4b27a:	00 41 35             	add    BYTE PTR [rcx+0x35],al
   4b27d:	06                   	(bad)  
   4b27e:	fc                   	cld    
   4b27f:	2f                   	(bad)  
   4b280:	00 00                	add    BYTE PTR [rax],al
   4b282:	03 91 c0 7e 03 54    	add    edx,DWORD PTR [rcx+0x54037ec0]
   4b288:	dc 03                	fadd   QWORD PTR [rbx]
   4b28a:	00 41 37             	add    BYTE PTR [rcx+0x37],al
   4b28d:	06                   	(bad)  
   4b28e:	fc                   	cld    
   4b28f:	2f                   	(bad)  
   4b290:	00 00                	add    BYTE PTR [rax],al
   4b292:	03 91 b8 7e 03 1b    	add    edx,DWORD PTR [rcx+0x1b037eb8]
   4b298:	75 01                	jne    4b29b <__abi_tag-0x3b5101>
   4b29a:	00 41 39             	add    BYTE PTR [rcx+0x39],al
   4b29d:	06                   	(bad)  
   4b29e:	fc                   	cld    
   4b29f:	2f                   	(bad)  
   4b2a0:	00 00                	add    BYTE PTR [rax],al
   4b2a2:	03 91 b0 7e 03 16    	add    edx,DWORD PTR [rcx+0x16037eb0]
   4b2a8:	d4                   	(bad)  
   4b2a9:	05 00 41 3b 07       	add    eax,0x73b4100
   4b2ae:	df 01                	fild   WORD PTR [rcx]
   4b2b0:	00 00                	add    BYTE PTR [rax],al
   4b2b2:	03 91 94 7e 03 67    	add    edx,DWORD PTR [rcx+0x67037e94]
   4b2b8:	76 00                	jbe    4b2ba <__abi_tag-0x3b50e2>
   4b2ba:	00 41 3c             	add    BYTE PTR [rcx+0x3c],al
   4b2bd:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4b2c1:	00 03                	add    BYTE PTR [rbx],al
   4b2c3:	91                   	xchg   ecx,eax
   4b2c4:	a8 7e                	test   al,0x7e
   4b2c6:	03 80 1c 03 00 41    	add    eax,DWORD PTR [rax+0x4100031c]
   4b2cc:	41 07                	rex.B (bad) 
   4b2ce:	df 01                	fild   WORD PTR [rcx]
   4b2d0:	00 00                	add    BYTE PTR [rax],al
   4b2d2:	03 91 98 7e 03 31    	add    edx,DWORD PTR [rcx+0x31037e98]
   4b2d8:	d4                   	(bad)  
   4b2d9:	05 00 41 42 07       	add    eax,0x7424100
   4b2de:	df 01                	fild   WORD PTR [rcx]
   4b2e0:	00 00                	add    BYTE PTR [rax],al
   4b2e2:	03 91 9c 7e 03 3f    	add    edx,DWORD PTR [rcx+0x3f037e9c]
   4b2e8:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   4b2eb:	41                   	rex.B
   4b2ec:	43 16                	rex.XB (bad) 
   4b2ee:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4b2ef:	a2 00 00 03 91 b8 7f 	movabs ds:0x1a067fb891030000,al
   4b2f6:	06 1a 
   4b2f8:	bb 01 00 43 3c       	mov    ebx,0x3c430001
   4b2fd:	01 00                	add    DWORD PTR [rax],eax
   4b2ff:	0b 17                	or     edx,DWORD PTR [rdi]
   4b301:	32 00                	xor    al,BYTE PTR [rax]
   4b303:	00 02                	add    BYTE PTR [rdx],al
   4b305:	91                   	xchg   ecx,eax
   4b306:	40 00 10             	rex add BYTE PTR [rax],dl
   4b309:	5b                   	pop    rbx
   4b30a:	ec                   	in     al,dx
   4b30b:	04 00                	add    al,0x0
   4b30d:	42 3a 01             	rex.X cmp al,BYTE PTR [rcx]
   4b310:	00 07                	add    BYTE PTR [rdi],al
   4b312:	0b 57 02             	or     edx,DWORD PTR [rdi+0x2]
   4b315:	00 df                	add    bh,bl
   4b317:	01 00                	add    DWORD PTR [rax],eax
   4b319:	00 35 88 60 00 00    	add    BYTE PTR [rip+0x6088],dh        # 513a7 <__abi_tag-0x3aeff5>
   4b31f:	00 00                	add    BYTE PTR [rax],al
   4b321:	00 c5                	add    ch,al
   4b323:	27                   	(bad)  
   4b324:	00 00                	add    BYTE PTR [rax],al
   4b326:	00 00                	add    BYTE PTR [rax],al
   4b328:	00 00                	add    BYTE PTR [rax],al
   4b32a:	01 9c 7e b6 04 00 0b 	add    DWORD PTR [rsi+rdi*2+0xb0004b6],ebx
   4b331:	bf 3e 02 00 42       	mov    edi,0x4200023e
   4b336:	3a 01                	cmp    al,BYTE PTR [rcx]
   4b338:	00 1e                	add    BYTE PTR [rsi],bl
   4b33a:	fc                   	cld    
   4b33b:	2f                   	(bad)  
   4b33c:	00 00                	add    BYTE PTR [rax],al
   4b33e:	03 91 a8 7f 0b 19    	add    edx,DWORD PTR [rcx+0x190b7fa8]
   4b344:	27                   	(bad)  
   4b345:	04 00                	add    al,0x0
   4b347:	42 3a 01             	rex.X cmp al,BYTE PTR [rcx]
   4b34a:	00 48 64             	add    BYTE PTR [rax+0x64],cl
   4b34d:	04 00                	add    al,0x0
   4b34f:	00 03                	add    BYTE PTR [rbx],al
   4b351:	91                   	xchg   ecx,eax
   4b352:	a0 7f 0b f6 4f 01 00 	movabs al,ds:0x3a4200014ff60b7f
   4b359:	42 3a 
   4b35b:	01 00                	add    DWORD PTR [rax],eax
   4b35d:	69 fc 2f 00 00 03    	imul   edi,esp,0x300002f
   4b363:	91                   	xchg   ecx,eax
   4b364:	98                   	cwde   
   4b365:	7f 0b                	jg     4b372 <__abi_tag-0x3b502a>
   4b367:	7b d4                	jnp    4b33d <__abi_tag-0x3b505f>
   4b369:	00 00                	add    BYTE PTR [rax],al
   4b36b:	42 3a 01             	rex.X cmp al,BYTE PTR [rcx]
   4b36e:	00 8f 64 04 00 00    	add    BYTE PTR [rdi+0x464],cl
   4b374:	03 91 90 7f 0b ed    	add    edx,DWORD PTR [rcx-0x12f48070]
   4b37a:	41 03 00             	add    eax,DWORD PTR [r8]
   4b37d:	42 3a 01             	rex.X cmp al,BYTE PTR [rcx]
   4b380:	00 b2 64 04 00 00    	add    BYTE PTR [rdx+0x464],dh
   4b386:	03 91 88 7f 0b b5    	add    edx,DWORD PTR [rcx-0x4af48078]
   4b38c:	06                   	(bad)  
   4b38d:	04 00                	add    al,0x0
   4b38f:	42 3a 01             	rex.X cmp al,BYTE PTR [rcx]
   4b392:	00 d5                	add    ch,dl
   4b394:	64 04 00             	fs add al,0x0
   4b397:	00 03                	add    BYTE PTR [rbx],al
   4b399:	91                   	xchg   ecx,eax
   4b39a:	80 7f 01 e7          	cmp    BYTE PTR [rdi+0x1],0xe7
   4b39e:	34 05                	xor    al,0x5
   4b3a0:	00 2c 3c             	add    BYTE PTR [rsp+rdi*1],ch
   4b3a3:	01 00                	add    DWORD PTR [rax],eax
   4b3a5:	c6                   	(bad)  
   4b3a6:	ae                   	scas   al,BYTE PTR es:[rdi]
   4b3a7:	60                   	(bad)  
   4b3a8:	00 00                	add    BYTE PTR [rax],al
   4b3aa:	00 00                	add    BYTE PTR [rax],al
   4b3ac:	00 01                	add    BYTE PTR [rcx],al
   4b3ae:	99                   	cdq    
   4b3af:	d2 05 00 23 3c 01    	rol    BYTE PTR [rip+0x13c2300],cl        # 140d6b5 <_end+0x303af5>
   4b3b5:	00 2e                	add    BYTE PTR [rsi],ch
   4b3b7:	ae                   	scas   al,BYTE PTR es:[rdi]
   4b3b8:	60                   	(bad)  
   4b3b9:	00 00                	add    BYTE PTR [rax],al
   4b3bb:	00 00                	add    BYTE PTR [rax],al
   4b3bd:	00 01                	add    BYTE PTR [rcx],al
   4b3bf:	a1 48 02 00 15 3c 01 	movabs eax,ds:0x1000013c15000248
   4b3c6:	00 10 
   4b3c8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4b3c9:	60                   	(bad)  
   4b3ca:	00 00                	add    BYTE PTR [rax],al
   4b3cc:	00 00                	add    BYTE PTR [rax],al
   4b3ce:	00 01                	add    BYTE PTR [rcx],al
   4b3d0:	35 d1 05 00 04       	xor    eax,0x40005d1
   4b3d5:	3c 01                	cmp    al,0x1
   4b3d7:	00 be ab 60 00 00    	add    BYTE PTR [rsi+0x60ab],bh
   4b3dd:	00 00                	add    BYTE PTR [rax],al
   4b3df:	00 01                	add    BYTE PTR [rcx],al
   4b3e1:	fb                   	sti    
   4b3e2:	cf                   	iret   
   4b3e3:	05 00 f6 3b 01       	add    eax,0x13bf600
   4b3e8:	00 a0 aa 60 00 00    	add    BYTE PTR [rax+0x60aa],ah
   4b3ee:	00 00                	add    BYTE PTR [rax],al
   4b3f0:	00 01                	add    BYTE PTR [rcx],al
   4b3f2:	db cf                	fcmovne st,st(7)
   4b3f4:	05 00 e8 3b 01       	add    eax,0x13be800
   4b3f9:	00 82 a9 60 00 00    	add    BYTE PTR [rdx+0x60a9],al
   4b3ff:	00 00                	add    BYTE PTR [rax],al
   4b401:	00 01                	add    BYTE PTR [rcx],al
   4b403:	4f 80 03 00          	rex.WRXB add BYTE PTR [r11],0x0
   4b407:	da 3b                	fidivr DWORD PTR [rbx]
   4b409:	01 00                	add    DWORD PTR [rax],eax
   4b40b:	64 a8 60             	fs test al,0x60
   4b40e:	00 00                	add    BYTE PTR [rax],al
   4b410:	00 00                	add    BYTE PTR [rax],al
   4b412:	00 01                	add    BYTE PTR [rcx],al
   4b414:	4f 7a 05             	rex.WRXB jp 4b41c <__abi_tag-0x3b4f80>
   4b417:	00 cc                	add    ah,cl
   4b419:	3b 01                	cmp    eax,DWORD PTR [rcx]
   4b41b:	00 46 a7             	add    BYTE PTR [rsi-0x59],al
   4b41e:	60                   	(bad)  
   4b41f:	00 00                	add    BYTE PTR [rax],al
   4b421:	00 00                	add    BYTE PTR [rax],al
   4b423:	00 01                	add    BYTE PTR [rcx],al
   4b425:	4c 79 05             	rex.WR jns 4b42d <__abi_tag-0x3b4f6f>
   4b428:	00 be 3b 01 00 28    	add    BYTE PTR [rsi+0x2800013b],bh
   4b42e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4b42f:	60                   	(bad)  
   4b430:	00 00                	add    BYTE PTR [rax],al
   4b432:	00 00                	add    BYTE PTR [rax],al
   4b434:	00 01                	add    BYTE PTR [rcx],al
   4b436:	8e 8b 01 00 b0 3b    	mov    cs,WORD PTR [rbx+0x3bb00001]
   4b43c:	01 00                	add    DWORD PTR [rax],eax
   4b43e:	0a a5 60 00 00 00    	or     ah,BYTE PTR [rbp+0x60]
   4b444:	00 00                	add    BYTE PTR [rax],al
   4b446:	01 2f                	add    DWORD PTR [rdi],ebp
   4b448:	78 05                	js     4b44f <__abi_tag-0x3b4f4d>
   4b44a:	00 95 3b 01 00 f6    	add    BYTE PTR [rbp-0x9fffec5],dl
   4b450:	a2 60 00 00 00 00 00 	movabs ds:0x8401000000000060,al
   4b457:	01 84 
   4b459:	77 05                	ja     4b460 <__abi_tag-0x3b4f3c>
   4b45b:	00 87 3b 01 00 d8    	add    BYTE PTR [rdi-0x27fffec5],al
   4b461:	a1 60 00 00 00 00 00 	movabs eax,ds:0x7c01000000000060
   4b468:	01 7c 
   4b46a:	77 05                	ja     4b471 <__abi_tag-0x3b4f2b>
   4b46c:	00 79 3b             	add    BYTE PTR [rcx+0x3b],bh
   4b46f:	01 00                	add    DWORD PTR [rax],eax
   4b471:	ba a0 60 00 00       	mov    edx,0x60a0
   4b476:	00 00                	add    BYTE PTR [rax],al
   4b478:	00 01                	add    BYTE PTR [rcx],al
   4b47a:	71 76                	jno    4b4f2 <__abi_tag-0x3b4eaa>
   4b47c:	05 00 6b 3b 01       	add    eax,0x13b6b00
   4b481:	00 9c 9f 60 00 00 00 	add    BYTE PTR [rdi+rbx*4+0x60],bl
   4b488:	00 00                	add    BYTE PTR [rax],al
   4b48a:	01 4e 76             	add    DWORD PTR [rsi+0x76],ecx
   4b48d:	05 00 5d 3b 01       	add    eax,0x13b5d00
   4b492:	00 7e 9e             	add    BYTE PTR [rsi-0x62],bh
   4b495:	60                   	(bad)  
   4b496:	00 00                	add    BYTE PTR [rax],al
   4b498:	00 00                	add    BYTE PTR [rax],al
   4b49a:	00 01                	add    BYTE PTR [rcx],al
   4b49c:	e8 74 05 00 4f       	call   4f04ba15 <_end+0x4df41e55>
   4b4a1:	3b 01                	cmp    eax,DWORD PTR [rcx]
   4b4a3:	00 60 9d             	add    BYTE PTR [rax-0x63],ah
   4b4a6:	60                   	(bad)  
   4b4a7:	00 00                	add    BYTE PTR [rax],al
   4b4a9:	00 00                	add    BYTE PTR [rax],al
   4b4ab:	00 01                	add    BYTE PTR [rcx],al
   4b4ad:	b2 74                	mov    dl,0x74
   4b4af:	05 00 3e 3b 01       	add    eax,0x13b3e00
   4b4b4:	00 0e                	add    BYTE PTR [rsi],cl
   4b4b6:	9c                   	pushf  
   4b4b7:	60                   	(bad)  
   4b4b8:	00 00                	add    BYTE PTR [rax],al
   4b4ba:	00 00                	add    BYTE PTR [rax],al
   4b4bc:	00 01                	add    BYTE PTR [rcx],al
   4b4be:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4b4bf:	73 05                	jae    4b4c6 <__abi_tag-0x3b4ed6>
   4b4c1:	00 30                	add    BYTE PTR [rax],dh
   4b4c3:	3b 01                	cmp    eax,DWORD PTR [rcx]
   4b4c5:	00 f0                	add    al,dh
   4b4c7:	9a                   	(bad)  
   4b4c8:	60                   	(bad)  
   4b4c9:	00 00                	add    BYTE PTR [rax],al
   4b4cb:	00 00                	add    BYTE PTR [rax],al
   4b4cd:	00 01                	add    BYTE PTR [rcx],al
   4b4cf:	9d                   	popf   
   4b4d0:	73 05                	jae    4b4d7 <__abi_tag-0x3b4ec5>
   4b4d2:	00 22                	add    BYTE PTR [rdx],ah
   4b4d4:	3b 01                	cmp    eax,DWORD PTR [rcx]
   4b4d6:	00 d2                	add    dl,dl
   4b4d8:	99                   	cdq    
   4b4d9:	60                   	(bad)  
   4b4da:	00 00                	add    BYTE PTR [rax],al
   4b4dc:	00 00                	add    BYTE PTR [rax],al
   4b4de:	00 01                	add    BYTE PTR [rcx],al
   4b4e0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4b4e1:	72 05                	jb     4b4e8 <__abi_tag-0x3b4eb4>
   4b4e3:	00 0a                	add    BYTE PTR [rdx],cl
   4b4e5:	3b 01                	cmp    eax,DWORD PTR [rcx]
   4b4e7:	00 71 98             	add    BYTE PTR [rcx-0x68],dh
   4b4ea:	60                   	(bad)  
   4b4eb:	00 00                	add    BYTE PTR [rax],al
   4b4ed:	00 00                	add    BYTE PTR [rax],al
   4b4ef:	00 01                	add    BYTE PTR [rcx],al
   4b4f1:	31 71 05             	xor    DWORD PTR [rcx+0x5],esi
   4b4f4:	00 00                	add    BYTE PTR [rax],al
   4b4f6:	3b 01                	cmp    eax,DWORD PTR [rcx]
   4b4f8:	00 5c 97 60          	add    BYTE PTR [rdi+rdx*4+0x60],bl
   4b4fc:	00 00                	add    BYTE PTR [rax],al
   4b4fe:	00 00                	add    BYTE PTR [rax],al
   4b500:	00 01                	add    BYTE PTR [rcx],al
   4b502:	29 71 05             	sub    DWORD PTR [rcx+0x5],esi
   4b505:	00 f2                	add    dl,dh
   4b507:	3a 01                	cmp    al,BYTE PTR [rcx]
   4b509:	00 48 96             	add    BYTE PTR [rax-0x6a],cl
   4b50c:	60                   	(bad)  
   4b50d:	00 00                	add    BYTE PTR [rax],al
   4b50f:	00 00                	add    BYTE PTR [rax],al
   4b511:	00 01                	add    BYTE PTR [rcx],al
   4b513:	a8 6f                	test   al,0x6f
   4b515:	05 00 e1 3a 01       	add    eax,0x13ae100
   4b51a:	00 f5                	add    ch,dh
   4b51c:	94                   	xchg   esp,eax
   4b51d:	60                   	(bad)  
   4b51e:	00 00                	add    BYTE PTR [rax],al
   4b520:	00 00                	add    BYTE PTR [rax],al
   4b522:	00 01                	add    BYTE PTR [rcx],al
   4b524:	79 93                	jns    4b4b9 <__abi_tag-0x3b4ee3>
   4b526:	00 00                	add    BYTE PTR [rax],al
   4b528:	d2 3a                	sar    BYTE PTR [rdx],cl
   4b52a:	01 00                	add    DWORD PTR [rax],eax
   4b52c:	13 94 60 00 00 00 00 	adc    edx,DWORD PTR [rax+riz*2+0x0]
   4b533:	00 01                	add    BYTE PTR [rcx],al
   4b535:	75 6f                	jne    4b5a6 <__abi_tag-0x3b4df6>
   4b537:	05 00 c9 3a 01       	add    eax,0x13ac900
   4b53c:	00 7b 93             	add    BYTE PTR [rbx-0x6d],bh
   4b53f:	60                   	(bad)  
   4b540:	00 00                	add    BYTE PTR [rax],al
   4b542:	00 00                	add    BYTE PTR [rax],al
   4b544:	00 01                	add    BYTE PTR [rcx],al
   4b546:	e2 15                	loop   4b55d <__abi_tag-0x3b4e3f>
   4b548:	05 00 bb 3a 01       	add    eax,0x13abb00
   4b54d:	00 5d 92             	add    BYTE PTR [rbp-0x6e],bl
   4b550:	60                   	(bad)  
   4b551:	00 00                	add    BYTE PTR [rax],al
   4b553:	00 00                	add    BYTE PTR [rax],al
   4b555:	00 01                	add    BYTE PTR [rcx],al
   4b557:	da 15 05 00 ad 3a    	ficom  DWORD PTR [rip+0x3aad0005]        # 3ab1b562 <_end+0x39a119a2>
   4b55d:	01 00                	add    DWORD PTR [rax],eax
   4b55f:	3f                   	(bad)  
   4b560:	91                   	xchg   ecx,eax
   4b561:	60                   	(bad)  
   4b562:	00 00                	add    BYTE PTR [rax],al
   4b564:	00 00                	add    BYTE PTR [rax],al
   4b566:	00 01                	add    BYTE PTR [rcx],al
   4b568:	d3 14 05 00 9f 3a 01 	rcl    DWORD PTR [rax*1+0x13a9f00],cl
   4b56f:	00 21                	add    BYTE PTR [rcx],ah
   4b571:	90                   	nop
   4b572:	60                   	(bad)  
   4b573:	00 00                	add    BYTE PTR [rax],al
   4b575:	00 00                	add    BYTE PTR [rax],al
   4b577:	00 01                	add    BYTE PTR [rcx],al
   4b579:	aa                   	stos   BYTE PTR es:[rdi],al
   4b57a:	14 05                	adc    al,0x5
   4b57c:	00 91 3a 01 00 03    	add    BYTE PTR [rcx+0x300013a],dl
   4b582:	8f                   	(bad)  
   4b583:	60                   	(bad)  
   4b584:	00 00                	add    BYTE PTR [rax],al
   4b586:	00 00                	add    BYTE PTR [rax],al
   4b588:	00 01                	add    BYTE PTR [rcx],al
   4b58a:	3d 13 05 00 83       	cmp    eax,0x83000513
   4b58f:	3a 01                	cmp    al,BYTE PTR [rcx]
   4b591:	00 e5                	add    ch,ah
   4b593:	8d 60 00             	lea    esp,[rax+0x0]
   4b596:	00 00                	add    BYTE PTR [rax],al
   4b598:	00 00                	add    BYTE PTR [rax],al
   4b59a:	01 09                	add    DWORD PTR [rcx],ecx
   4b59c:	13 05 00 75 3a 01    	adc    eax,DWORD PTR [rip+0x13a7500]        # 13f2aa2 <_end+0x2e8ee2>
   4b5a2:	00 c7                	add    bh,al
   4b5a4:	8c 60 00             	mov    WORD PTR [rax+0x0],fs
   4b5a7:	00 00                	add    BYTE PTR [rax],al
   4b5a9:	00 00                	add    BYTE PTR [rax],al
   4b5ab:	01 f3                	add    ebx,esi
   4b5ad:	11 05 00 64 3a 01    	adc    DWORD PTR [rip+0x13a6400],eax        # 13f19b3 <_end+0x2e7df3>
   4b5b3:	00 75 8b             	add    BYTE PTR [rbp-0x75],dh
   4b5b6:	60                   	(bad)  
   4b5b7:	00 00                	add    BYTE PTR [rax],al
   4b5b9:	00 00                	add    BYTE PTR [rax],al
   4b5bb:	00 01                	add    BYTE PTR [rcx],al
   4b5bd:	eb 11                	jmp    4b5d0 <__abi_tag-0x3b4dcc>
   4b5bf:	05 00 58 3a 01       	add    eax,0x13a5800
   4b5c4:	00 89 8a 60 00 00    	add    BYTE PTR [rcx+0x608a],cl
   4b5ca:	00 00                	add    BYTE PTR [rax],al
   4b5cc:	00 01                	add    BYTE PTR [rcx],al
   4b5ce:	5e                   	pop    rsi
   4b5cf:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   4b5d2:	34 3c                	xor    al,0x3c
   4b5d4:	01 00                	add    DWORD PTR [rax],eax
   4b5d6:	44 af                	rex.R scas eax,DWORD PTR es:[rdi]
   4b5d8:	60                   	(bad)  
   4b5d9:	00 00                	add    BYTE PTR [rax],al
   4b5db:	00 00                	add    BYTE PTR [rax],al
   4b5dd:	00 09                	add    BYTE PTR [rcx],cl
   4b5df:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   4b5e2:	00 43 3a             	add    BYTE PTR [rbx+0x3a],al
   4b5e5:	01 00                	add    DWORD PTR [rax],eax
   4b5e7:	06                   	(bad)  
   4b5e8:	fc                   	cld    
   4b5e9:	2f                   	(bad)  
   4b5ea:	00 00                	add    BYTE PTR [rax],al
   4b5ec:	09 ab ae 00 00 44    	or     DWORD PTR [rbx+0x440000ae],ebp
   4b5f2:	3a 01                	cmp    al,BYTE PTR [rcx]
   4b5f4:	00 0a                	add    BYTE PTR [rdx],cl
   4b5f6:	ec                   	in     al,dx
   4b5f7:	01 00                	add    DWORD PTR [rax],eax
   4b5f9:	00 06                	add    BYTE PTR [rsi],al
   4b5fb:	cf                   	iret   
   4b5fc:	1d 03 00 45 3a       	sbb    eax,0x3a450003
   4b601:	01 00                	add    DWORD PTR [rax],eax
   4b603:	07                   	(bad)  
   4b604:	df 01                	fild   WORD PTR [rcx]
   4b606:	00 00                	add    BYTE PTR [rax],al
   4b608:	02 91 44 06 a9 85    	add    dl,BYTE PTR [rcx-0x7a56f9bc]
   4b60e:	04 00                	add    al,0x0
   4b610:	46 3a 01             	rex.RX cmp r8b,BYTE PTR [rcx]
   4b613:	00 08                	add    BYTE PTR [rax],cl
   4b615:	13 02                	adc    eax,DWORD PTR [rdx]
   4b617:	00 00                	add    BYTE PTR [rax],al
   4b619:	03 91 bc 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067fbc]
   4b61f:	b0 01                	mov    al,0x1
   4b621:	00 47 3a             	add    BYTE PTR [rdi+0x3a],al
   4b624:	01 00                	add    DWORD PTR [rax],eax
   4b626:	08 ec                	or     ah,ch
   4b628:	2e 00 00             	cs add BYTE PTR [rax],al
   4b62b:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   4b631:	02 00                	add    al,BYTE PTR [rax]
   4b633:	48 3a 01             	rex.W cmp al,BYTE PTR [rcx]
   4b636:	00 08                	add    BYTE PTR [rax],cl
   4b638:	13 02                	adc    eax,DWORD PTR [rdx]
   4b63a:	00 00                	add    BYTE PTR [rax],al
   4b63c:	02 91 40 03 2d 02    	add    dl,BYTE PTR [rcx+0x22d0340]
   4b642:	01 00                	add    DWORD PTR [rax],eax
   4b644:	3f                   	(bad)  
   4b645:	01 08                	add    DWORD PTR [rax],ecx
   4b647:	64 04 00             	fs add al,0x0
   4b64a:	00 02                	add    BYTE PTR [rdx],al
   4b64c:	91                   	xchg   ecx,eax
   4b64d:	58                   	pop    rax
   4b64e:	03 12                	add    edx,DWORD PTR [rdx]
   4b650:	fc                   	cld    
   4b651:	00 00                	add    BYTE PTR [rax],al
   4b653:	3f                   	(bad)  
   4b654:	06                   	(bad)  
   4b655:	05 fc 2f 00 00       	add    eax,0x2ffc
   4b65a:	02 91 50 03 de bc    	add    dl,BYTE PTR [rcx-0x4321fcb0]
   4b660:	05 00 3f 10 05       	add    eax,0x5103f00
   4b665:	fc                   	cld    
   4b666:	2f                   	(bad)  
   4b667:	00 00                	add    BYTE PTR [rax],al
   4b669:	02 91 48 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9b8]
   4b66f:	01 00                	add    DWORD PTR [rax],eax
   4b671:	4a 3a 01             	rex.WX cmp al,BYTE PTR [rcx]
   4b674:	00 0b                	add    BYTE PTR [rbx],cl
   4b676:	17                   	(bad)  
   4b677:	32 00                	xor    al,BYTE PTR [rax]
   4b679:	00 02                	add    BYTE PTR [rdx],al
   4b67b:	91                   	xchg   ecx,eax
   4b67c:	68 00 10 7b c1       	push   0xffffffffc17b1000
   4b681:	03 00                	add    eax,DWORD PTR [rax]
   4b683:	08 3a                	or     BYTE PTR [rdx],bh
   4b685:	01 00                	add    DWORD PTR [rax],eax
   4b687:	07                   	(bad)  
   4b688:	91                   	xchg   ecx,eax
   4b689:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b68a:	01 00                	add    DWORD PTR [rax],eax
   4b68c:	df 01                	fild   WORD PTR [rcx]
   4b68e:	00 00                	add    BYTE PTR [rax],al
   4b690:	bb 83 60 00 00       	mov    ebx,0x6083
   4b695:	00 00                	add    BYTE PTR [rax],al
   4b697:	00 7a 04             	add    BYTE PTR [rdx+0x4],bh
   4b69a:	00 00                	add    BYTE PTR [rax],al
   4b69c:	00 00                	add    BYTE PTR [rax],al
   4b69e:	00 00                	add    BYTE PTR [rax],al
   4b6a0:	01 9c b9 b7 04 00 0b 	add    DWORD PTR [rcx+rdi*4+0xb0004b7],ebx
   4b6a7:	4a                   	rex.WX
   4b6a8:	36 00 00             	ss add BYTE PTR [rax],al
   4b6ab:	08 3a                	or     BYTE PTR [rdx],bh
   4b6ad:	01 00                	add    DWORD PTR [rax],eax
   4b6af:	1c fc                	sbb    al,0xfc
   4b6b1:	2f                   	(bad)  
   4b6b2:	00 00                	add    BYTE PTR [rax],al
   4b6b4:	03 91 a8 7f 01 9a    	add    edx,DWORD PTR [rcx-0x65fe8058]
   4b6ba:	10 05 00 28 3a 01    	adc    BYTE PTR [rip+0x13a2800],al        # 13edec0 <_end+0x2e4300>
   4b6c0:	00 b4 86 60 00 00 00 	add    BYTE PTR [rsi+rax*4+0x60],dh
   4b6c7:	00 00                	add    BYTE PTR [rax],al
   4b6c9:	01 35 c5 01 00 22    	add    DWORD PTR [rip+0x220001c5],esi        # 2204b894 <_end+0x20f41cd4>
   4b6cf:	3a 01                	cmp    al,BYTE PTR [rcx]
   4b6d1:	00 2f                	add    BYTE PTR [rdi],ch
   4b6d3:	86 60 00             	xchg   BYTE PTR [rax+0x0],ah
   4b6d6:	00 00                	add    BYTE PTR [rax],al
   4b6d8:	00 00                	add    BYTE PTR [rax],al
   4b6da:	01 97 0f 05 00 15    	add    DWORD PTR [rdi+0x1500050f],edx
   4b6e0:	3a 01                	cmp    al,BYTE PTR [rcx]
   4b6e2:	00 3e                	add    BYTE PTR [rsi],bh
   4b6e4:	85 60 00             	test   DWORD PTR [rax+0x0],esp
   4b6e7:	00 00                	add    BYTE PTR [rax],al
   4b6e9:	00 00                	add    BYTE PTR [rax],al
   4b6eb:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   4b6ee:	03 00                	add    eax,DWORD PTR [rax]
   4b6f0:	3b 3a                	cmp    edi,DWORD PTR [rdx]
   4b6f2:	01 00                	add    DWORD PTR [rax],eax
   4b6f4:	b1 87                	mov    cl,0x87
   4b6f6:	60                   	(bad)  
   4b6f7:	00 00                	add    BYTE PTR [rax],al
   4b6f9:	00 00                	add    BYTE PTR [rax],al
   4b6fb:	00 09                	add    BYTE PTR [rcx],cl
   4b6fd:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   4b700:	00 09                	add    BYTE PTR [rcx],cl
   4b702:	3a 01                	cmp    al,BYTE PTR [rcx]
   4b704:	00 06                	add    BYTE PTR [rsi],al
   4b706:	fc                   	cld    
   4b707:	2f                   	(bad)  
   4b708:	00 00                	add    BYTE PTR [rax],al
   4b70a:	09 ab ae 00 00 0a    	or     DWORD PTR [rbx+0xa0000ae],ebp
   4b710:	3a 01                	cmp    al,BYTE PTR [rcx]
   4b712:	00 0a                	add    BYTE PTR [rdx],cl
   4b714:	ec                   	in     al,dx
   4b715:	01 00                	add    DWORD PTR [rax],eax
   4b717:	00 09                	add    BYTE PTR [rcx],cl
   4b719:	cf                   	iret   
   4b71a:	1d 03 00 0b 3a       	sbb    eax,0x3a0b0003
   4b71f:	01 00                	add    DWORD PTR [rax],eax
   4b721:	07                   	(bad)  
   4b722:	df 01                	fild   WORD PTR [rcx]
   4b724:	00 00                	add    BYTE PTR [rax],al
   4b726:	06                   	(bad)  
   4b727:	a9 85 04 00 0c       	test   eax,0xc000485
   4b72c:	3a 01                	cmp    al,BYTE PTR [rcx]
   4b72e:	00 08                	add    BYTE PTR [rax],cl
   4b730:	13 02                	adc    eax,DWORD PTR [rdx]
   4b732:	00 00                	add    BYTE PTR [rax],al
   4b734:	03 91 b0 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067fb0]
   4b73a:	b0 01                	mov    al,0x1
   4b73c:	00 0d 3a 01 00 08    	add    BYTE PTR [rip+0x800013a],cl        # 804b87c <_end+0x6f41cbc>
   4b742:	ec                   	in     al,dx
   4b743:	2e 00 00             	cs add BYTE PTR [rax],al
   4b746:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   4b74c:	02 00                	add    al,BYTE PTR [rax]
   4b74e:	0e                   	(bad)  
   4b74f:	3a 01                	cmp    al,BYTE PTR [rcx]
   4b751:	00 08                	add    BYTE PTR [rax],cl
   4b753:	13 02                	adc    eax,DWORD PTR [rdx]
   4b755:	00 00                	add    BYTE PTR [rax],al
   4b757:	03 91 b4 7f 03 fe    	add    edx,DWORD PTR [rcx-0x1fc804c]
   4b75d:	76 03                	jbe    4b762 <__abi_tag-0x3b4c3a>
   4b75f:	00 3d 01 08 64 04    	add    BYTE PTR [rip+0x4640801],bh        # 468bf66 <_end+0x35823a6>
   4b765:	00 00                	add    BYTE PTR [rax],al
   4b767:	02 91 50 03 9e b4    	add    dl,BYTE PTR [rcx-0x4b61fcb0]
   4b76d:	04 00                	add    al,0x0
   4b76f:	3d 06 05 fc 2f       	cmp    eax,0x2ffc0506
   4b774:	00 00                	add    BYTE PTR [rax],al
   4b776:	02 91 48 03 88 dc    	add    dl,BYTE PTR [rcx-0x2377fcb8]
   4b77c:	00 00                	add    BYTE PTR [rax],al
   4b77e:	3d 10 08 64 04       	cmp    eax,0x4640810
   4b783:	00 00                	add    BYTE PTR [rax],al
   4b785:	02 91 40 03 f4 e7    	add    dl,BYTE PTR [rcx-0x180bfcc0]
   4b78b:	00 00                	add    BYTE PTR [rax],al
   4b78d:	3d 15 08 64 04       	cmp    eax,0x4640815
   4b792:	00 00                	add    BYTE PTR [rax],al
   4b794:	03 91 b8 7f 03 a0    	add    edx,DWORD PTR [rcx-0x5ffc8048]
   4b79a:	e7 00                	out    0x0,eax
   4b79c:	00 3d 1a 08 64 04    	add    BYTE PTR [rip+0x464081a],bh        # 468bfbc <_end+0x35823fc>
   4b7a2:	00 00                	add    BYTE PTR [rax],al
   4b7a4:	02 91 58 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a8]
   4b7aa:	01 00                	add    DWORD PTR [rax],eax
   4b7ac:	10 3a                	adc    BYTE PTR [rdx],bh
   4b7ae:	01 00                	add    DWORD PTR [rax],eax
   4b7b0:	0b 17                	or     edx,DWORD PTR [rdi]
   4b7b2:	32 00                	xor    al,BYTE PTR [rax]
   4b7b4:	00 02                	add    BYTE PTR [rdx],al
   4b7b6:	91                   	xchg   ecx,eax
   4b7b7:	68 00 12 b8 0a       	push   0xab81200
   4b7bc:	05 00 ee 39 01       	add    eax,0x139ee00
   4b7c1:	00 07                	add    BYTE PTR [rdi],al
   4b7c3:	a0 03 00 a9 81 60 00 	movabs al,ds:0x6081a90003
   4b7ca:	00 00 
   4b7cc:	00 00                	add    BYTE PTR [rax],al
   4b7ce:	12 02                	adc    al,BYTE PTR [rdx]
   4b7d0:	00 00                	add    BYTE PTR [rax],al
   4b7d2:	00 00                	add    BYTE PTR [rax],al
   4b7d4:	00 00                	add    BYTE PTR [rax],al
   4b7d6:	01 9c 8d b8 04 00 0b 	add    DWORD PTR [rbp+rcx*4+0xb0004b8],ebx
   4b7dd:	ee                   	out    dx,al
   4b7de:	d9 04 00             	fld    DWORD PTR [rax+rax*1]
   4b7e1:	ee                   	out    dx,al
   4b7e2:	39 01                	cmp    DWORD PTR [rcx],eax
   4b7e4:	00 1a                	add    BYTE PTR [rdx],bl
   4b7e6:	fc                   	cld    
   4b7e7:	2f                   	(bad)  
   4b7e8:	00 00                	add    BYTE PTR [rax],al
   4b7ea:	02 91 48 0b 53 6d    	add    dl,BYTE PTR [rcx+0x6d530b48]
   4b7f0:	00 00                	add    BYTE PTR [rax],al
   4b7f2:	ee                   	out    dx,al
   4b7f3:	39 01                	cmp    DWORD PTR [rcx],eax
   4b7f5:	00 3c 64             	add    BYTE PTR [rsp+riz*2],bh
   4b7f8:	04 00                	add    al,0x0
   4b7fa:	00 02                	add    BYTE PTR [rdx],al
   4b7fc:	91                   	xchg   ecx,eax
   4b7fd:	40 01 5e c6          	rex add DWORD PTR [rsi-0x3a],ebx
   4b801:	03 00                	add    eax,DWORD PTR [rax]
   4b803:	02 3a                	add    bh,BYTE PTR [rdx]
   4b805:	01 00                	add    DWORD PTR [rax],eax
   4b807:	3c 83                	cmp    al,0x83
   4b809:	60                   	(bad)  
   4b80a:	00 00                	add    BYTE PTR [rax],al
   4b80c:	00 00                	add    BYTE PTR [rax],al
   4b80e:	00 09                	add    BYTE PTR [rcx],cl
   4b810:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   4b813:	00 ef                	add    bh,ch
   4b815:	39 01                	cmp    DWORD PTR [rcx],eax
   4b817:	00 06                	add    BYTE PTR [rsi],al
   4b819:	fc                   	cld    
   4b81a:	2f                   	(bad)  
   4b81b:	00 00                	add    BYTE PTR [rax],al
   4b81d:	09 ab ae 00 00 f0    	or     DWORD PTR [rbx-0xfffff52],ebp
   4b823:	39 01                	cmp    DWORD PTR [rcx],eax
   4b825:	00 0a                	add    BYTE PTR [rdx],cl
   4b827:	ec                   	in     al,dx
   4b828:	01 00                	add    DWORD PTR [rax],eax
   4b82a:	00 09                	add    BYTE PTR [rcx],cl
   4b82c:	cf                   	iret   
   4b82d:	1d 03 00 f1 39       	sbb    eax,0x39f10003
   4b832:	01 00                	add    DWORD PTR [rax],eax
   4b834:	07                   	(bad)  
   4b835:	df 01                	fild   WORD PTR [rcx]
   4b837:	00 00                	add    BYTE PTR [rax],al
   4b839:	06                   	(bad)  
   4b83a:	a9 85 04 00 f2       	test   eax,0xf2000485
   4b83f:	39 01                	cmp    DWORD PTR [rcx],eax
   4b841:	00 08                	add    BYTE PTR [rax],cl
   4b843:	13 02                	adc    eax,DWORD PTR [rdx]
   4b845:	00 00                	add    BYTE PTR [rax],al
   4b847:	02 91 50 06 33 b0    	add    dl,BYTE PTR [rcx-0x4fccf9b0]
   4b84d:	01 00                	add    DWORD PTR [rax],eax
   4b84f:	f3 39 01             	repz cmp DWORD PTR [rcx],eax
   4b852:	00 08                	add    BYTE PTR [rax],cl
   4b854:	ec                   	in     al,dx
   4b855:	2e 00 00             	cs add BYTE PTR [rax],al
   4b858:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   4b85e:	02 00                	add    al,BYTE PTR [rax]
   4b860:	f4                   	hlt    
   4b861:	39 01                	cmp    DWORD PTR [rcx],eax
   4b863:	00 08                	add    BYTE PTR [rax],cl
   4b865:	13 02                	adc    eax,DWORD PTR [rdx]
   4b867:	00 00                	add    BYTE PTR [rax],al
   4b869:	02 91 54 03 bc bc    	add    dl,BYTE PTR [rcx-0x4343fcac]
   4b86f:	05 00 3b 01 05       	add    eax,0x5013b00
   4b874:	fc                   	cld    
   4b875:	2f                   	(bad)  
   4b876:	00 00                	add    BYTE PTR [rax],al
   4b878:	02 91 58 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a8]
   4b87e:	01 00                	add    DWORD PTR [rax],eax
   4b880:	f6 39                	idiv   BYTE PTR [rcx]
   4b882:	01 00                	add    DWORD PTR [rax],eax
   4b884:	0b 17                	or     edx,DWORD PTR [rdi]
   4b886:	32 00                	xor    al,BYTE PTR [rax]
   4b888:	00 02                	add    BYTE PTR [rdx],al
   4b88a:	91                   	xchg   ecx,eax
   4b88b:	68 00 10 16 ae       	push   0xffffffffae161000
   4b890:	00 00                	add    BYTE PTR [rax],al
   4b892:	f4                   	hlt    
   4b893:	2b 01                	sub    eax,DWORD PTR [rcx]
   4b895:	00 06                	add    BYTE PTR [rsi],al
   4b897:	76 d4                	jbe    4b86d <__abi_tag-0x3b4b2f>
   4b899:	04 00                	add    al,0x0
   4b89b:	fc                   	cld    
   4b89c:	2f                   	(bad)  
   4b89d:	00 00                	add    BYTE PTR [rax],al
   4b89f:	d9 33                	fnstenv [rbx]
   4b8a1:	5f                   	pop    rdi
   4b8a2:	00 00                	add    BYTE PTR [rax],al
   4b8a4:	00 00                	add    BYTE PTR [rax],al
   4b8a6:	00 d0                	add    al,dl
   4b8a8:	4d 01 00             	add    QWORD PTR [r8],r8
   4b8ab:	00 00                	add    BYTE PTR [rax],al
   4b8ad:	00 00                	add    BYTE PTR [rax],al
   4b8af:	01 9c ff df 04 00 0b 	add    DWORD PTR [rdi+rdi*8+0xb0004df],ebx
   4b8b6:	43 58                	rex.XB pop r8
   4b8b8:	03 00                	add    eax,DWORD PTR [rax]
   4b8ba:	f4                   	hlt    
   4b8bb:	2b 01                	sub    eax,DWORD PTR [rcx]
   4b8bd:	00 1a                	add    BYTE PTR [rdx],bl
   4b8bf:	fc                   	cld    
   4b8c0:	2f                   	(bad)  
   4b8c1:	00 00                	add    BYTE PTR [rax],al
   4b8c3:	03 91 c8 75 01 0b    	add    edx,DWORD PTR [rcx+0xb0175c8]
   4b8c9:	0e                   	(bad)  
   4b8ca:	05 00 dc 39 01       	add    eax,0x139dc00
   4b8cf:	00 20                	add    BYTE PTR [rax],ah
   4b8d1:	7f 60                	jg     4b933 <__abi_tag-0x3b4a69>
   4b8d3:	00 00                	add    BYTE PTR [rax],al
   4b8d5:	00 00                	add    BYTE PTR [rax],al
   4b8d7:	00 01                	add    BYTE PTR [rcx],al
   4b8d9:	67 93                	addr32 xchg ebx,eax
   4b8db:	00 00                	add    BYTE PTR [rax],al
   4b8dd:	d7                   	xlat   BYTE PTR ds:[rbx]
   4b8de:	39 01                	cmp    DWORD PTR [rcx],eax
   4b8e0:	00 d2                	add    dl,dl
   4b8e2:	7e 60                	jle    4b944 <__abi_tag-0x3b4a58>
   4b8e4:	00 00                	add    BYTE PTR [rax],al
   4b8e6:	00 00                	add    BYTE PTR [rax],al
   4b8e8:	00 01                	add    BYTE PTR [rcx],al
   4b8ea:	03 0e                	add    ecx,DWORD PTR [rsi]
   4b8ec:	05 00 ce 39 01       	add    eax,0x139ce00
   4b8f1:	00 1c 7e             	add    BYTE PTR [rsi+rdi*2],bl
   4b8f4:	60                   	(bad)  
   4b8f5:	00 00                	add    BYTE PTR [rax],al
   4b8f7:	00 00                	add    BYTE PTR [rax],al
   4b8f9:	00 01                	add    BYTE PTR [rcx],al
   4b8fb:	de 0d 05 00 c6 39    	fimul  WORD PTR [rip+0x39c60005]        # 39cab906 <_end+0x38ba1d46>
   4b901:	01 00                	add    DWORD PTR [rax],eax
   4b903:	f2 7c 60             	bnd jl 4b966 <__abi_tag-0x3b4a36>
   4b906:	00 00                	add    BYTE PTR [rax],al
   4b908:	00 00                	add    BYTE PTR [rax],al
   4b90a:	00 01                	add    BYTE PTR [rcx],al
   4b90c:	ce                   	(bad)  
   4b90d:	0d 05 00 be 39       	or     eax,0x39be0005
   4b912:	01 00                	add    DWORD PTR [rax],eax
   4b914:	f9                   	stc    
   4b915:	7b 60                	jnp    4b977 <__abi_tag-0x3b4a25>
   4b917:	00 00                	add    BYTE PTR [rax],al
   4b919:	00 00                	add    BYTE PTR [rax],al
   4b91b:	00 01                	add    BYTE PTR [rcx],al
   4b91d:	55                   	push   rbp
   4b91e:	0c 05                	or     al,0x5
   4b920:	00 a7 39 01 00 8d    	add    BYTE PTR [rdi-0x72fffec7],ah
   4b926:	7a 60                	jp     4b988 <__abi_tag-0x3b4a14>
   4b928:	00 00                	add    BYTE PTR [rax],al
   4b92a:	00 00                	add    BYTE PTR [rax],al
   4b92c:	00 01                	add    BYTE PTR [rcx],al
   4b92e:	41 0b 05 00 9b 39 01 	or     eax,DWORD PTR [rip+0x1399b00]        # 13e5435 <_end+0x2db875>
   4b935:	00 a5 79 60 00 00    	add    BYTE PTR [rbp+0x6079],ah
   4b93b:	00 00                	add    BYTE PTR [rax],al
   4b93d:	00 01                	add    BYTE PTR [rcx],al
   4b93f:	31 0b                	xor    DWORD PTR [rbx],ecx
   4b941:	05 00 8a 39 01       	add    eax,0x1398a00
   4b946:	00 29                	add    BYTE PTR [rcx],ch
   4b948:	78 60                	js     4b9aa <__abi_tag-0x3b49f2>
   4b94a:	00 00                	add    BYTE PTR [rax],al
   4b94c:	00 00                	add    BYTE PTR [rax],al
   4b94e:	00 01                	add    BYTE PTR [rcx],al
   4b950:	8e 39                	mov    ?,WORD PTR [rcx]
   4b952:	00 00                	add    BYTE PTR [rax],al
   4b954:	b2 39                	mov    dl,0x39
   4b956:	01 00                	add    DWORD PTR [rax],eax
   4b958:	4d 7b 60             	rex.WRB jnp 4b9bb <__abi_tag-0x3b49e1>
   4b95b:	00 00                	add    BYTE PTR [rax],al
   4b95d:	00 00                	add    BYTE PTR [rax],al
   4b95f:	00 01                	add    BYTE PTR [rcx],al
   4b961:	e5 f8                	in     eax,0xf8
   4b963:	03 00                	add    eax,DWORD PTR [rax]
   4b965:	7f 39                	jg     4b9a0 <__abi_tag-0x3b49fc>
   4b967:	01 00                	add    DWORD PTR [rax],eax
   4b969:	f9                   	stc    
   4b96a:	76 60                	jbe    4b9cc <__abi_tag-0x3b49d0>
   4b96c:	00 00                	add    BYTE PTR [rax],al
   4b96e:	00 00                	add    BYTE PTR [rax],al
   4b970:	00 01                	add    BYTE PTR [rcx],al
   4b972:	9e                   	sahf   
   4b973:	09 05 00 73 39 01    	or     DWORD PTR [rip+0x1397300],eax        # 13e2c79 <_end+0x2d90b9>
   4b979:	00 5e 76             	add    BYTE PTR [rsi+0x76],bl
   4b97c:	60                   	(bad)  
   4b97d:	00 00                	add    BYTE PTR [rax],al
   4b97f:	00 00                	add    BYTE PTR [rax],al
   4b981:	00 01                	add    BYTE PTR [rcx],al
   4b983:	96                   	xchg   esi,eax
   4b984:	09 05 00 6d 39 01    	or     DWORD PTR [rip+0x1396d00],eax        # 13e268a <_end+0x2d8aca>
   4b98a:	00 d9                	add    cl,bl
   4b98c:	75 60                	jne    4b9ee <__abi_tag-0x3b49ae>
   4b98e:	00 00                	add    BYTE PTR [rax],al
   4b990:	00 00                	add    BYTE PTR [rax],al
   4b992:	00 01                	add    BYTE PTR [rcx],al
   4b994:	94                   	xchg   esp,eax
   4b995:	cb                   	retf   
   4b996:	05 00 60 39 01       	add    eax,0x1396000
   4b99b:	00 4e 74             	add    BYTE PTR [rsi+0x74],cl
   4b99e:	60                   	(bad)  
   4b99f:	00 00                	add    BYTE PTR [rax],al
   4b9a1:	00 00                	add    BYTE PTR [rax],al
   4b9a3:	00 01                	add    BYTE PTR [rcx],al
   4b9a5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4b9a6:	b0 04                	mov    al,0x4
   4b9a8:	00 5d 39             	add    BYTE PTR [rbp+0x39],bl
   4b9ab:	01 00                	add    DWORD PTR [rax],eax
   4b9ad:	db 73 60             	(bad)  [rbx+0x60]
   4b9b0:	00 00                	add    BYTE PTR [rax],al
   4b9b2:	00 00                	add    BYTE PTR [rax],al
   4b9b4:	00 01                	add    BYTE PTR [rcx],al
   4b9b6:	8d b0 04 00 53 39    	lea    esi,[rax+0x39530004]
   4b9bc:	01 00                	add    DWORD PTR [rax],eax
   4b9be:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4b9bf:	72 60                	jb     4ba21 <__abi_tag-0x3b497b>
   4b9c1:	00 00                	add    BYTE PTR [rax],al
   4b9c3:	00 00                	add    BYTE PTR [rax],al
   4b9c5:	00 01                	add    BYTE PTR [rcx],al
   4b9c7:	85 b0 04 00 50 39    	test   DWORD PTR [rax+0x39500004],esi
   4b9cd:	01 00                	add    DWORD PTR [rax],eax
   4b9cf:	41 72 60             	rex.B jb 4ba32 <__abi_tag-0x3b496a>
   4b9d2:	00 00                	add    BYTE PTR [rax],al
   4b9d4:	00 00                	add    BYTE PTR [rax],al
   4b9d6:	00 01                	add    BYTE PTR [rcx],al
   4b9d8:	01 af 04 00 44 39    	add    DWORD PTR [rdi+0x39440004],ebp
   4b9de:	01 00                	add    DWORD PTR [rax],eax
   4b9e0:	90                   	nop
   4b9e1:	71 60                	jno    4ba43 <__abi_tag-0x3b4959>
   4b9e3:	00 00                	add    BYTE PTR [rax],al
   4b9e5:	00 00                	add    BYTE PTR [rax],al
   4b9e7:	00 01                	add    BYTE PTR [rcx],al
   4b9e9:	f9                   	stc    
   4b9ea:	ae                   	scas   al,BYTE PTR es:[rdi]
   4b9eb:	04 00                	add    al,0x0
   4b9ed:	3d 39 01 00 16       	cmp    eax,0x16000139
   4b9f2:	71 60                	jno    4ba54 <__abi_tag-0x3b4948>
   4b9f4:	00 00                	add    BYTE PTR [rax],al
   4b9f6:	00 00                	add    BYTE PTR [rax],al
   4b9f8:	00 01                	add    BYTE PTR [rcx],al
   4b9fa:	36 7f 01             	ss jg  4b9fe <__abi_tag-0x3b499e>
   4b9fd:	00 3b                	add    BYTE PTR [rbx],bh
   4b9ff:	39 01                	cmp    DWORD PTR [rcx],eax
   4ba01:	00 eb                	add    bl,ch
   4ba03:	70 60                	jo     4ba65 <__abi_tag-0x3b4937>
   4ba05:	00 00                	add    BYTE PTR [rax],al
   4ba07:	00 00                	add    BYTE PTR [rax],al
   4ba09:	00 01                	add    BYTE PTR [rcx],al
   4ba0b:	b2 cd                	mov    dl,0xcd
   4ba0d:	05 00 39 39 01       	add    eax,0x1393900
   4ba12:	00 cf                	add    bh,cl
   4ba14:	70 60                	jo     4ba76 <__abi_tag-0x3b4926>
   4ba16:	00 00                	add    BYTE PTR [rax],al
   4ba18:	00 00                	add    BYTE PTR [rax],al
   4ba1a:	00 01                	add    BYTE PTR [rcx],al
   4ba1c:	f1                   	icebp  
   4ba1d:	ae                   	scas   al,BYTE PTR es:[rdi]
   4ba1e:	04 00                	add    al,0x0
   4ba20:	38 39                	cmp    BYTE PTR [rcx],bh
   4ba22:	01 00                	add    DWORD PTR [rax],eax
   4ba24:	cf                   	iret   
   4ba25:	70 60                	jo     4ba87 <__abi_tag-0x3b4915>
   4ba27:	00 00                	add    BYTE PTR [rax],al
   4ba29:	00 00                	add    BYTE PTR [rax],al
   4ba2b:	00 01                	add    BYTE PTR [rcx],al
   4ba2d:	34 ae                	xor    al,0xae
   4ba2f:	04 00                	add    al,0x0
   4ba31:	26 39 01             	es cmp DWORD PTR [rcx],eax
   4ba34:	00 5e 6f             	add    BYTE PTR [rsi+0x6f],bl
   4ba37:	60                   	(bad)  
   4ba38:	00 00                	add    BYTE PTR [rax],al
   4ba3a:	00 00                	add    BYTE PTR [rax],al
   4ba3c:	00 01                	add    BYTE PTR [rcx],al
   4ba3e:	24 ae                	and    al,0xae
   4ba40:	04 00                	add    al,0x0
   4ba42:	17                   	(bad)  
   4ba43:	39 01                	cmp    DWORD PTR [rcx],eax
   4ba45:	00 29                	add    BYTE PTR [rcx],ch
   4ba47:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ba48:	60                   	(bad)  
   4ba49:	00 00                	add    BYTE PTR [rax],al
   4ba4b:	00 00                	add    BYTE PTR [rax],al
   4ba4d:	00 01                	add    BYTE PTR [rcx],al
   4ba4f:	1e                   	(bad)  
   4ba50:	2a 05 00 0d 39 01    	sub    al,BYTE PTR [rip+0x1390d00]        # 13dc756 <_end+0x2d2b96>
   4ba56:	00 4b 6d             	add    BYTE PTR [rbx+0x6d],cl
   4ba59:	60                   	(bad)  
   4ba5a:	00 00                	add    BYTE PTR [rax],al
   4ba5c:	00 00                	add    BYTE PTR [rax],al
   4ba5e:	00 01                	add    BYTE PTR [rcx],al
   4ba60:	4e ad                	rex.WRX lods rax,QWORD PTR ds:[rsi]
   4ba62:	04 00                	add    al,0x0
   4ba64:	02 39                	add    bh,BYTE PTR [rcx]
   4ba66:	01 00                	add    DWORD PTR [rax],eax
   4ba68:	81 6c 60 00 00 00 00 	sub    DWORD PTR [rax+riz*2+0x0],0x0
   4ba6f:	00 
   4ba70:	01 f1                	add    ecx,esi
   4ba72:	51                   	push   rcx
   4ba73:	00 00                	add    BYTE PTR [rax],al
   4ba75:	0f 39                	(bad)  
   4ba77:	01 00                	add    DWORD PTR [rax],eax
   4ba79:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ba7a:	6d                   	ins    DWORD PTR es:[rdi],dx
   4ba7b:	60                   	(bad)  
   4ba7c:	00 00                	add    BYTE PTR [rax],al
   4ba7e:	00 00                	add    BYTE PTR [rax],al
   4ba80:	00 01                	add    BYTE PTR [rcx],al
   4ba82:	46 ad                	rex.RX lods eax,DWORD PTR ds:[rsi]
   4ba84:	04 00                	add    al,0x0
   4ba86:	fb                   	sti    
   4ba87:	38 01                	cmp    BYTE PTR [rcx],al
   4ba89:	00 36                	add    BYTE PTR [rsi],dh
   4ba8b:	6c                   	ins    BYTE PTR es:[rdi],dx
   4ba8c:	60                   	(bad)  
   4ba8d:	00 00                	add    BYTE PTR [rax],al
   4ba8f:	00 00                	add    BYTE PTR [rax],al
   4ba91:	00 01                	add    BYTE PTR [rcx],al
   4ba93:	4d fb                	rex.WRB sti 
   4ba95:	04 00                	add    al,0x0
   4ba97:	ed                   	in     eax,dx
   4ba98:	38 01                	cmp    BYTE PTR [rcx],al
   4ba9a:	00 46 6b             	add    BYTE PTR [rsi+0x6b],al
   4ba9d:	60                   	(bad)  
   4ba9e:	00 00                	add    BYTE PTR [rax],al
   4baa0:	00 00                	add    BYTE PTR [rax],al
   4baa2:	00 01                	add    BYTE PTR [rcx],al
   4baa4:	8d 03                	lea    eax,[rbx]
   4baa6:	05 00 f5 38 01       	add    eax,0x138f500
   4baab:	00 99 6b 60 00 00    	add    BYTE PTR [rcx+0x606b],bl
   4bab1:	00 00                	add    BYTE PTR [rax],al
   4bab3:	00 01                	add    BYTE PTR [rcx],al
   4bab5:	3e ad                	lods   eax,DWORD PTR ds:[rsi]
   4bab7:	04 00                	add    al,0x0
   4bab9:	e4 38                	in     al,0x38
   4babb:	01 00                	add    DWORD PTR [rax],eax
   4babd:	f7 6a 60             	imul   DWORD PTR [rdx+0x60]
   4bac0:	00 00                	add    BYTE PTR [rax],al
   4bac2:	00 00                	add    BYTE PTR [rax],al
   4bac4:	00 01                	add    BYTE PTR [rcx],al
   4bac6:	e5 26                	in     eax,0x26
   4bac8:	05 00 de 38 01       	add    eax,0x138de00
   4bacd:	00 96 6a 60 00 00    	add    BYTE PTR [rsi+0x606a],dl
   4bad3:	00 00                	add    BYTE PTR [rax],al
   4bad5:	00 01                	add    BYTE PTR [rcx],al
   4bad7:	b3 ac                	mov    bl,0xac
   4bad9:	04 00                	add    al,0x0
   4badb:	d3 38                	sar    DWORD PTR [rax],cl
   4badd:	01 00                	add    DWORD PTR [rax],eax
   4badf:	cc                   	int3   
   4bae0:	69 60 00 00 00 00 00 	imul   esp,DWORD PTR [rax+0x0],0x0
   4bae7:	01 62 de             	add    DWORD PTR [rdx-0x22],esp
   4baea:	03 00                	add    eax,DWORD PTR [rax]
   4baec:	e0 38                	loopne 4bb26 <__abi_tag-0x3b4876>
   4baee:	01 00                	add    DWORD PTR [rax],eax
   4baf0:	ba 6a 60 00 00       	mov    edx,0x606a
   4baf5:	00 00                	add    BYTE PTR [rax],al
   4baf7:	00 01                	add    BYTE PTR [rcx],al
   4baf9:	ab                   	stos   DWORD PTR es:[rdi],eax
   4bafa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4bafb:	04 00                	add    al,0x0
   4bafd:	cc                   	int3   
   4bafe:	38 01                	cmp    BYTE PTR [rcx],al
   4bb00:	00 81 69 60 00 00    	add    BYTE PTR [rcx+0x6069],al
   4bb06:	00 00                	add    BYTE PTR [rax],al
   4bb08:	00 01                	add    BYTE PTR [rcx],al
   4bb0a:	1c c0                	sbb    al,0xc0
   4bb0c:	01 00                	add    DWORD PTR [rax],eax
   4bb0e:	be 38 01 00 8b       	mov    esi,0x8b000138
   4bb13:	68 60 00 00 00       	push   0x60
   4bb18:	00 00                	add    BYTE PTR [rax],al
   4bb1a:	01 4c 97 04          	add    DWORD PTR [rdi+rdx*4+0x4],ecx
   4bb1e:	00 c6                	add    dh,al
   4bb20:	38 01                	cmp    BYTE PTR [rcx],al
   4bb22:	00 e4                	add    ah,ah
   4bb24:	68 60 00 00 00       	push   0x60
   4bb29:	00 00                	add    BYTE PTR [rax],al
   4bb2b:	01 a3 ac 04 00 b5    	add    DWORD PTR [rbx-0x4afffb54],esp
   4bb31:	38 01                	cmp    BYTE PTR [rcx],al
   4bb33:	00 39                	add    BYTE PTR [rcx],bh
   4bb35:	68 60 00 00 00       	push   0x60
   4bb3a:	00 00                	add    BYTE PTR [rax],al
   4bb3c:	01 bc ab 04 00 b1 38 	add    DWORD PTR [rbx+rbp*4+0x38b10004],edi
   4bb43:	01 00                	add    DWORD PTR [rax],eax
   4bb45:	a8 67                	test   al,0x67
   4bb47:	60                   	(bad)  
   4bb48:	00 00                	add    BYTE PTR [rax],al
   4bb4a:	00 00                	add    BYTE PTR [rax],al
   4bb4c:	00 01                	add    BYTE PTR [rcx],al
   4bb4e:	02 b9 05 00 aa 38    	add    bh,BYTE PTR [rcx+0x38aa0005]
   4bb54:	01 00                	add    DWORD PTR [rax],eax
   4bb56:	e0 66                	loopne 4bbbe <__abi_tag-0x3b47de>
   4bb58:	60                   	(bad)  
   4bb59:	00 00                	add    BYTE PTR [rax],al
   4bb5b:	00 00                	add    BYTE PTR [rax],al
   4bb5d:	00 01                	add    BYTE PTR [rcx],al
   4bb5f:	81 ab 04 00 a4 38 01 	sub    DWORD PTR [rbx+0x38a40004],0x66020001
   4bb66:	00 02 66 
   4bb69:	60                   	(bad)  
   4bb6a:	00 00                	add    BYTE PTR [rax],al
   4bb6c:	00 00                	add    BYTE PTR [rax],al
   4bb6e:	00 01                	add    BYTE PTR [rcx],al
   4bb70:	79 ab                	jns    4bb1d <__abi_tag-0x3b487f>
   4bb72:	04 00                	add    al,0x0
   4bb74:	a1 38 01 00 d7 65 60 	movabs eax,ds:0x6065d7000138
   4bb7b:	00 00 
   4bb7d:	00 00                	add    BYTE PTR [rax],al
   4bb7f:	00 01                	add    BYTE PTR [rcx],al
   4bb81:	89 aa 04 00 90 38    	mov    DWORD PTR [rdx+0x38900004],ebp
   4bb87:	01 00                	add    DWORD PTR [rax],eax
   4bb89:	94                   	xchg   esp,eax
   4bb8a:	64 60                	fs (bad) 
   4bb8c:	00 00                	add    BYTE PTR [rax],al
   4bb8e:	00 00                	add    BYTE PTR [rax],al
   4bb90:	00 01                	add    BYTE PTR [rcx],al
   4bb92:	79 aa                	jns    4bb3e <__abi_tag-0x3b485e>
   4bb94:	04 00                	add    al,0x0
   4bb96:	85 38                	test   DWORD PTR [rax],edi
   4bb98:	01 00                	add    DWORD PTR [rax],eax
   4bb9a:	ca 63 60             	retf   0x6063
   4bb9d:	00 00                	add    BYTE PTR [rax],al
   4bb9f:	00 00                	add    BYTE PTR [rax],al
   4bba1:	00 01                	add    BYTE PTR [rcx],al
   4bba3:	65 a9 04 00 76 38    	gs test eax,0x38760004
   4bba9:	01 00                	add    DWORD PTR [rax],eax
   4bbab:	81 62 60 00 00 00 00 	and    DWORD PTR [rdx+0x60],0x0
   4bbb2:	00 01                	add    BYTE PTR [rcx],al
   4bbb4:	5f                   	pop    rdi
   4bbb5:	b1 01                	mov    cl,0x1
   4bbb7:	00 bc 39 01 00 ce 7b 	add    BYTE PTR [rcx+rdi*1+0x7bce0001],bh
   4bbbe:	60                   	(bad)  
   4bbbf:	00 00                	add    BYTE PTR [rax],al
   4bbc1:	00 00                	add    BYTE PTR [rax],al
   4bbc3:	00 01                	add    BYTE PTR [rcx],al
   4bbc5:	3e a9 04 00 67 38    	ds test eax,0x38670004
   4bbcb:	01 00                	add    DWORD PTR [rax],eax
   4bbcd:	35 61 60 00 00       	xor    eax,0x6061
   4bbd2:	00 00                	add    BYTE PTR [rax],al
   4bbd4:	00 01                	add    BYTE PTR [rcx],al
   4bbd6:	dd a7 04 00 53 38    	frstor [rdi+0x38530004]
   4bbdc:	01 00                	add    DWORD PTR [rax],eax
   4bbde:	bd 5f 60 00 00       	mov    ebp,0x605f
   4bbe3:	00 00                	add    BYTE PTR [rax],al
   4bbe5:	00 01                	add    BYTE PTR [rcx],al
   4bbe7:	5b                   	pop    rbx
   4bbe8:	7c 02                	jl     4bbec <__abi_tag-0x3b47b0>
   4bbea:	00 51 38             	add    BYTE PTR [rcx+0x38],dl
   4bbed:	01 00                	add    DWORD PTR [rax],eax
   4bbef:	92                   	xchg   edx,eax
   4bbf0:	5f                   	pop    rdi
   4bbf1:	60                   	(bad)  
   4bbf2:	00 00                	add    BYTE PTR [rax],al
   4bbf4:	00 00                	add    BYTE PTR [rax],al
   4bbf6:	00 01                	add    BYTE PTR [rcx],al
   4bbf8:	bf a7 04 00 3f       	mov    edi,0x3f0004a7
   4bbfd:	38 01                	cmp    BYTE PTR [rcx],al
   4bbff:	00 35 5e 60 00 00    	add    BYTE PTR [rip+0x605e],dh        # 51c63 <__abi_tag-0x3ae739>
   4bc05:	00 00                	add    BYTE PTR [rax],al
   4bc07:	00 01                	add    BYTE PTR [rcx],al
   4bc09:	cd a6                	int    0xa6
   4bc0b:	04 00                	add    al,0x0
   4bc0d:	2d 38 01 00 01       	sub    eax,0x1000138
   4bc12:	5d                   	pop    rbp
   4bc13:	60                   	(bad)  
   4bc14:	00 00                	add    BYTE PTR [rax],al
   4bc16:	00 00                	add    BYTE PTR [rax],al
   4bc18:	00 01                	add    BYTE PTR [rcx],al
   4bc1a:	73 4c                	jae    4bc68 <__abi_tag-0x3b4734>
   4bc1c:	04 00                	add    al,0x0
   4bc1e:	1f                   	(bad)  
   4bc1f:	38 01                	cmp    BYTE PTR [rcx],al
   4bc21:	00 d6                	add    dh,dl
   4bc23:	5b                   	pop    rbx
   4bc24:	60                   	(bad)  
   4bc25:	00 00                	add    BYTE PTR [rax],al
   4bc27:	00 00                	add    BYTE PTR [rax],al
   4bc29:	00 01                	add    BYTE PTR [rcx],al
   4bc2b:	6b 4c 04 00 1b       	imul   ecx,DWORD PTR [rsp+rax*1+0x0],0x1b
   4bc30:	38 01                	cmp    BYTE PTR [rcx],al
   4bc32:	00 95 5b 60 00 00    	add    BYTE PTR [rbp+0x605b],dl
   4bc38:	00 00                	add    BYTE PTR [rax],al
   4bc3a:	00 01                	add    BYTE PTR [rcx],al
   4bc3c:	18 4c 04 00          	sbb    BYTE PTR [rsp+rax*1+0x0],cl
   4bc40:	0d 38 01 00 6b       	or     eax,0x6b000138
   4bc45:	5a                   	pop    rdx
   4bc46:	60                   	(bad)  
   4bc47:	00 00                	add    BYTE PTR [rax],al
   4bc49:	00 00                	add    BYTE PTR [rax],al
   4bc4b:	00 01                	add    BYTE PTR [rcx],al
   4bc4d:	88 b2 05 00 ff 37    	mov    BYTE PTR [rdx+0x37ff0005],dh
   4bc53:	01 00                	add    DWORD PTR [rax],eax
   4bc55:	40 59                	rex pop rcx
   4bc57:	60                   	(bad)  
   4bc58:	00 00                	add    BYTE PTR [rax],al
   4bc5a:	00 00                	add    BYTE PTR [rax],al
   4bc5c:	00 01                	add    BYTE PTR [rcx],al
   4bc5e:	e0 4a                	loopne 4bcaa <__abi_tag-0x3b46f2>
   4bc60:	04 00                	add    al,0x0
   4bc62:	fb                   	sti    
   4bc63:	37                   	(bad)  
   4bc64:	01 00                	add    DWORD PTR [rax],eax
   4bc66:	fe                   	(bad)  
   4bc67:	58                   	pop    rax
   4bc68:	60                   	(bad)  
   4bc69:	00 00                	add    BYTE PTR [rax],al
   4bc6b:	00 00                	add    BYTE PTR [rax],al
   4bc6d:	00 01                	add    BYTE PTR [rcx],al
   4bc6f:	54                   	push   rsp
   4bc70:	00 05 00 ed 37 01    	add    BYTE PTR [rip+0x137ed00],al        # 13ca976 <_end+0x2c0db6>
   4bc76:	00 d3                	add    bl,dl
   4bc78:	57                   	push   rdi
   4bc79:	60                   	(bad)  
   4bc7a:	00 00                	add    BYTE PTR [rax],al
   4bc7c:	00 00                	add    BYTE PTR [rax],al
   4bc7e:	00 01                	add    BYTE PTR [rcx],al
   4bc80:	69 49 04 00 df 37 01 	imul   ecx,DWORD PTR [rcx+0x4],0x137df00
   4bc87:	00 a8 56 60 00 00    	add    BYTE PTR [rax+0x6056],ch
   4bc8d:	00 00                	add    BYTE PTR [rax],al
   4bc8f:	00 01                	add    BYTE PTR [rcx],al
   4bc91:	61                   	(bad)  
   4bc92:	49 04 00             	rex.WB add al,0x0
   4bc95:	dc 37                	fdiv   QWORD PTR [rdi]
   4bc97:	01 00                	add    DWORD PTR [rax],eax
   4bc99:	61                   	(bad)  
   4bc9a:	56                   	push   rsi
   4bc9b:	60                   	(bad)  
   4bc9c:	00 00                	add    BYTE PTR [rax],al
   4bc9e:	00 00                	add    BYTE PTR [rax],al
   4bca0:	00 01                	add    BYTE PTR [rcx],al
   4bca2:	88 cc                	mov    ah,cl
   4bca4:	05 00 d4 37 01       	add    eax,0x137d400
   4bca9:	00 60 55             	add    BYTE PTR [rax+0x55],ah
   4bcac:	60                   	(bad)  
   4bcad:	00 00                	add    BYTE PTR [rax],al
   4bcaf:	00 00                	add    BYTE PTR [rax],al
   4bcb1:	00 01                	add    BYTE PTR [rcx],al
   4bcb3:	59                   	pop    rcx
   4bcb4:	49 04 00             	rex.WB add al,0x0
   4bcb7:	d3 37                	shl    DWORD PTR [rdi],cl
   4bcb9:	01 00                	add    DWORD PTR [rax],eax
   4bcbb:	5c                   	pop    rsp
   4bcbc:	55                   	push   rbp
   4bcbd:	60                   	(bad)  
   4bcbe:	00 00                	add    BYTE PTR [rax],al
   4bcc0:	00 00                	add    BYTE PTR [rax],al
   4bcc2:	00 01                	add    BYTE PTR [rcx],al
   4bcc4:	f1                   	icebp  
   4bcc5:	7d 01                	jge    4bcc8 <__abi_tag-0x3b46d4>
   4bcc7:	00 d6                	add    dh,dl
   4bcc9:	37                   	(bad)  
   4bcca:	01 00                	add    DWORD PTR [rax],eax
   4bccc:	c8 55 60 00          	enter  0x6055,0x0
   4bcd0:	00 00                	add    BYTE PTR [rax],al
   4bcd2:	00 00                	add    BYTE PTR [rax],al
   4bcd4:	01 3a                	add    DWORD PTR [rdx],edi
   4bcd6:	49 04 00             	rex.WB add al,0x0
   4bcd9:	cc                   	int3   
   4bcda:	37                   	(bad)  
   4bcdb:	01 00                	add    DWORD PTR [rax],eax
   4bcdd:	d1 54 60 00          	rcl    DWORD PTR [rax+riz*2+0x0],1
   4bce1:	00 00                	add    BYTE PTR [rax],al
   4bce3:	00 00                	add    BYTE PTR [rax],al
   4bce5:	01 98 48 04 00 c6    	add    DWORD PTR [rax-0x39fffbb8],ebx
   4bceb:	37                   	(bad)  
   4bcec:	01 00                	add    DWORD PTR [rax],eax
   4bcee:	67 54                	addr32 push rsp
   4bcf0:	60                   	(bad)  
   4bcf1:	00 00                	add    BYTE PTR [rax],al
   4bcf3:	00 00                	add    BYTE PTR [rax],al
   4bcf5:	00 01                	add    BYTE PTR [rcx],al
   4bcf7:	90                   	nop
   4bcf8:	48 04 00             	rex.W add al,0x0
   4bcfb:	c0 37 01             	shl    BYTE PTR [rdi],0x1
   4bcfe:	00 b1 53 60 00 00    	add    BYTE PTR [rcx+0x6053],dh
   4bd04:	00 00                	add    BYTE PTR [rax],al
   4bd06:	00 01                	add    BYTE PTR [rcx],al
   4bd08:	88 48 04             	mov    BYTE PTR [rax+0x4],cl
   4bd0b:	00 bd 37 01 00 13    	add    BYTE PTR [rbp+0x13000137],bh
   4bd11:	53                   	push   rbx
   4bd12:	60                   	(bad)  
   4bd13:	00 00                	add    BYTE PTR [rax],al
   4bd15:	00 00                	add    BYTE PTR [rax],al
   4bd17:	00 01                	add    BYTE PTR [rcx],al
   4bd19:	80 48 04 00          	or     BYTE PTR [rax+0x4],0x0
   4bd1d:	b3 37                	mov    bl,0x37
   4bd1f:	01 00                	add    DWORD PTR [rax],eax
   4bd21:	66 52                	push   dx
   4bd23:	60                   	(bad)  
   4bd24:	00 00                	add    BYTE PTR [rax],al
   4bd26:	00 00                	add    BYTE PTR [rax],al
   4bd28:	00 01                	add    BYTE PTR [rcx],al
   4bd2a:	28 47 04             	sub    BYTE PTR [rdi+0x4],al
   4bd2d:	00 9e 37 01 00 3e    	add    BYTE PTR [rsi+0x3e000137],bl
   4bd33:	51                   	push   rcx
   4bd34:	60                   	(bad)  
   4bd35:	00 00                	add    BYTE PTR [rax],al
   4bd37:	00 00                	add    BYTE PTR [rax],al
   4bd39:	00 01                	add    BYTE PTR [rcx],al
   4bd3b:	20 47 04             	and    BYTE PTR [rdi+0x4],al
   4bd3e:	00 97 37 01 00 8e    	add    BYTE PTR [rdi-0x71fffec9],dl
   4bd44:	50                   	push   rax
   4bd45:	60                   	(bad)  
   4bd46:	00 00                	add    BYTE PTR [rax],al
   4bd48:	00 00                	add    BYTE PTR [rax],al
   4bd4a:	00 01                	add    BYTE PTR [rcx],al
   4bd4c:	4d                   	rex.WRB
   4bd4d:	44 04 00             	rex.R add al,0x0
   4bd50:	95                   	xchg   ebp,eax
   4bd51:	37                   	(bad)  
   4bd52:	01 00                	add    DWORD PTR [rax],eax
   4bd54:	63 50 60             	movsxd edx,DWORD PTR [rax+0x60]
   4bd57:	00 00                	add    BYTE PTR [rax],al
   4bd59:	00 00                	add    BYTE PTR [rax],al
   4bd5b:	00 01                	add    BYTE PTR [rcx],al
   4bd5d:	93                   	xchg   ebx,eax
   4bd5e:	45 04 00             	rex.RB add al,0x0
   4bd61:	92                   	xchg   edx,eax
   4bd62:	37                   	(bad)  
   4bd63:	01 00                	add    DWORD PTR [rax],eax
   4bd65:	1d 50 60 00 00       	sbb    eax,0x6050
   4bd6a:	00 00                	add    BYTE PTR [rax],al
   4bd6c:	00 01                	add    BYTE PTR [rcx],al
   4bd6e:	d6                   	(bad)  
   4bd6f:	4c 04 00             	rex.WR add al,0x0
   4bd72:	73 37                	jae    4bdab <__abi_tag-0x3b45f1>
   4bd74:	01 00                	add    DWORD PTR [rax],eax
   4bd76:	74 4d                	je     4bdc5 <__abi_tag-0x3b45d7>
   4bd78:	60                   	(bad)  
   4bd79:	00 00                	add    BYTE PTR [rax],al
   4bd7b:	00 00                	add    BYTE PTR [rax],al
   4bd7d:	00 01                	add    BYTE PTR [rcx],al
   4bd7f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   4bd80:	44 04 00             	rex.R add al,0x0
   4bd83:	6c                   	ins    BYTE PTR es:[rdi],dx
   4bd84:	37                   	(bad)  
   4bd85:	01 00                	add    DWORD PTR [rax],eax
   4bd87:	f4                   	hlt    
   4bd88:	4c 60                	rex.WR (bad) 
   4bd8a:	00 00                	add    BYTE PTR [rax],al
   4bd8c:	00 00                	add    BYTE PTR [rax],al
   4bd8e:	00 01                	add    BYTE PTR [rcx],al
   4bd90:	28 4e 00             	sub    BYTE PTR [rsi+0x0],cl
   4bd93:	00 75 37             	add    BYTE PTR [rbp+0x37],dh
   4bd96:	01 00                	add    DWORD PTR [rax],eax
   4bd98:	9b                   	fwait
   4bd99:	4d 60                	rex.WRB (bad) 
   4bd9b:	00 00                	add    BYTE PTR [rax],al
   4bd9d:	00 00                	add    BYTE PTR [rax],al
   4bd9f:	00 01                	add    BYTE PTR [rcx],al
   4bda1:	8a 44 04 00          	mov    al,BYTE PTR [rsp+rax*1+0x0]
   4bda5:	65 37                	gs (bad) 
   4bda7:	01 00                	add    DWORD PTR [rax],eax
   4bda9:	51                   	push   rcx
   4bdaa:	4c 60                	rex.WR (bad) 
   4bdac:	00 00                	add    BYTE PTR [rax],al
   4bdae:	00 00                	add    BYTE PTR [rax],al
   4bdb0:	00 01                	add    BYTE PTR [rcx],al
   4bdb2:	8d 5d 02             	lea    ebx,[rbp+0x2]
   4bdb5:	00 58 37             	add    BYTE PTR [rax+0x37],bl
   4bdb8:	01 00                	add    DWORD PTR [rax],eax
   4bdba:	7b 4b                	jnp    4be07 <__abi_tag-0x3b4595>
   4bdbc:	60                   	(bad)  
   4bdbd:	00 00                	add    BYTE PTR [rax],al
   4bdbf:	00 00                	add    BYTE PTR [rax],al
   4bdc1:	00 01                	add    BYTE PTR [rcx],al
   4bdc3:	07                   	(bad)  
   4bdc4:	96                   	xchg   esi,eax
   4bdc5:	04 00                	add    al,0x0
   4bdc7:	5f                   	pop    rdi
   4bdc8:	37                   	(bad)  
   4bdc9:	01 00                	add    DWORD PTR [rax],eax
   4bdcb:	c2 4b 60             	ret    0x604b
   4bdce:	00 00                	add    BYTE PTR [rax],al
   4bdd0:	00 00                	add    BYTE PTR [rax],al
   4bdd2:	00 01                	add    BYTE PTR [rcx],al
   4bdd4:	82                   	(bad)  
   4bdd5:	44 04 00             	rex.R add al,0x0
   4bdd8:	4f 37                	rex.WRXB (bad) 
   4bdda:	01 00                	add    DWORD PTR [rax],eax
   4bddc:	24 4b                	and    al,0x4b
   4bdde:	60                   	(bad)  
   4bddf:	00 00                	add    BYTE PTR [rax],al
   4bde1:	00 00                	add    BYTE PTR [rax],al
   4bde3:	00 01                	add    BYTE PTR [rcx],al
   4bde5:	63 43 04             	movsxd eax,DWORD PTR [rbx+0x4]
   4bde8:	00 49 37             	add    BYTE PTR [rcx+0x37],cl
   4bdeb:	01 00                	add    DWORD PTR [rax],eax
   4bded:	7c 4a                	jl     4be39 <__abi_tag-0x3b4563>
   4bdef:	60                   	(bad)  
   4bdf0:	00 00                	add    BYTE PTR [rax],al
   4bdf2:	00 00                	add    BYTE PTR [rax],al
   4bdf4:	00 01                	add    BYTE PTR [rcx],al
   4bdf6:	9e                   	sahf   
   4bdf7:	eb 04                	jmp    4bdfd <__abi_tag-0x3b459f>
   4bdf9:	00 42 37             	add    BYTE PTR [rdx+0x37],al
   4bdfc:	01 00                	add    DWORD PTR [rax],eax
   4bdfe:	90                   	nop
   4bdff:	49 60                	rex.WB (bad) 
   4be01:	00 00                	add    BYTE PTR [rax],al
   4be03:	00 00                	add    BYTE PTR [rax],al
   4be05:	00 01                	add    BYTE PTR [rcx],al
   4be07:	22 43 04             	and    al,BYTE PTR [rbx+0x4]
   4be0a:	00 34 37             	add    BYTE PTR [rdi+rsi*1],dh
   4be0d:	01 00                	add    DWORD PTR [rax],eax
   4be0f:	a3 48 60 00 00 00 00 	movabs ds:0x100000000006048,eax
   4be16:	00 01 
   4be18:	56                   	push   rsi
   4be19:	42 04 00             	rex.X add al,0x0
   4be1c:	26 37                	es (bad) 
   4be1e:	01 00                	add    DWORD PTR [rax],eax
   4be20:	b6 47                	mov    dh,0x47
   4be22:	60                   	(bad)  
   4be23:	00 00                	add    BYTE PTR [rax],al
   4be25:	00 00                	add    BYTE PTR [rax],al
   4be27:	00 01                	add    BYTE PTR [rcx],al
   4be29:	47                   	rex.RXB
   4be2a:	42 04 00             	rex.X add al,0x0
   4be2d:	13 37                	adc    esi,DWORD PTR [rdi]
   4be2f:	01 00                	add    DWORD PTR [rax],eax
   4be31:	93                   	xchg   ebx,eax
   4be32:	46 60                	rex.RX (bad) 
   4be34:	00 00                	add    BYTE PTR [rax],al
   4be36:	00 00                	add    BYTE PTR [rax],al
   4be38:	00 01                	add    BYTE PTR [rcx],al
   4be3a:	2b 41 04             	sub    eax,DWORD PTR [rcx+0x4]
   4be3d:	00 0c 37             	add    BYTE PTR [rdi+rsi*1],cl
   4be40:	01 00                	add    DWORD PTR [rax],eax
   4be42:	e8 45 60 00 00       	call   51e8c <__abi_tag-0x3ae510>
   4be47:	00 00                	add    BYTE PTR [rax],al
   4be49:	00 01                	add    BYTE PTR [rcx],al
   4be4b:	23 41 04             	and    eax,DWORD PTR [rcx+0x4]
   4be4e:	00 01                	add    BYTE PTR [rcx],al
   4be50:	37                   	(bad)  
   4be51:	01 00                	add    DWORD PTR [rax],eax
   4be53:	33 45 60             	xor    eax,DWORD PTR [rbp+0x60]
   4be56:	00 00                	add    BYTE PTR [rax],al
   4be58:	00 00                	add    BYTE PTR [rax],al
   4be5a:	00 01                	add    BYTE PTR [rcx],al
   4be5c:	3c e5                	cmp    al,0xe5
   4be5e:	03 00                	add    eax,DWORD PTR [rax]
   4be60:	ee                   	out    dx,al
   4be61:	36 01 00             	ss add DWORD PTR [rax],eax
   4be64:	10 44 60 00          	adc    BYTE PTR [rax+riz*2+0x0],al
   4be68:	00 00                	add    BYTE PTR [rax],al
   4be6a:	00 00                	add    BYTE PTR [rax],al
   4be6c:	01 34 e5 03 00 e7 36 	add    DWORD PTR [riz*8+0x36e70003],esi
   4be73:	01 00                	add    DWORD PTR [rax],eax
   4be75:	65 43 60             	gs rex.XB (bad) 
   4be78:	00 00                	add    BYTE PTR [rax],al
   4be7a:	00 00                	add    BYTE PTR [rax],al
   4be7c:	00 01                	add    BYTE PTR [rcx],al
   4be7e:	cd 37                	int    0x37
   4be80:	04 00                	add    al,0x0
   4be82:	d4                   	(bad)  
   4be83:	36 01 00             	ss add DWORD PTR [rax],eax
   4be86:	42                   	rex.X
   4be87:	42 60                	rex.X (bad) 
   4be89:	00 00                	add    BYTE PTR [rax],al
   4be8b:	00 00                	add    BYTE PTR [rax],al
   4be8d:	00 01                	add    BYTE PTR [rcx],al
   4be8f:	51                   	push   rcx
   4be90:	8a 04 00             	mov    al,BYTE PTR [rax+rax*1]
   4be93:	c9                   	leave  
   4be94:	36 01 00             	ss add DWORD PTR [rax],eax
   4be97:	8d 41 60             	lea    eax,[rcx+0x60]
   4be9a:	00 00                	add    BYTE PTR [rax],al
   4be9c:	00 00                	add    BYTE PTR [rax],al
   4be9e:	00 01                	add    BYTE PTR [rcx],al
   4bea0:	b8 e3 03 00 c2       	mov    eax,0xc20003e3
   4bea5:	36 01 00             	ss add DWORD PTR [rax],eax
   4bea8:	e2 40                	loop   4beea <__abi_tag-0x3b44b2>
   4beaa:	60                   	(bad)  
   4beab:	00 00                	add    BYTE PTR [rax],al
   4bead:	00 00                	add    BYTE PTR [rax],al
   4beaf:	00 01                	add    BYTE PTR [rcx],al
   4beb1:	0b e3                	or     esp,ebx
   4beb3:	03 00                	add    eax,DWORD PTR [rax]
   4beb5:	b3 36                	mov    bl,0x36
   4beb7:	01 00                	add    DWORD PTR [rax],eax
   4beb9:	b2 3f                	mov    dl,0x3f
   4bebb:	60                   	(bad)  
   4bebc:	00 00                	add    BYTE PTR [rax],al
   4bebe:	00 00                	add    BYTE PTR [rax],al
   4bec0:	00 01                	add    BYTE PTR [rcx],al
   4bec2:	03 e3                	add    esp,ebx
   4bec4:	03 00                	add    eax,DWORD PTR [rax]
   4bec6:	a8 36                	test   al,0x36
   4bec8:	01 00                	add    DWORD PTR [rax],eax
   4beca:	ba 3e 60 00 00       	mov    edx,0x603e
   4becf:	00 00                	add    BYTE PTR [rax],al
   4bed1:	00 01                	add    BYTE PTR [rcx],al
   4bed3:	8b e1                	mov    esp,ecx
   4bed5:	03 00                	add    eax,DWORD PTR [rax]
   4bed7:	9d                   	popf   
   4bed8:	36 01 00             	ss add DWORD PTR [rax],eax
   4bedb:	c2 3d 60             	ret    0x603d
   4bede:	00 00                	add    BYTE PTR [rax],al
   4bee0:	00 00                	add    BYTE PTR [rax],al
   4bee2:	00 01                	add    BYTE PTR [rcx],al
   4bee4:	65 e1 03             	gs loope 4beea <__abi_tag-0x3b44b2>
   4bee7:	00 8e 36 01 00 63    	add    BYTE PTR [rsi+0x63000136],cl
   4beed:	3c 60                	cmp    al,0x60
   4beef:	00 00                	add    BYTE PTR [rax],al
   4bef1:	00 00                	add    BYTE PTR [rax],al
   4bef3:	00 01                	add    BYTE PTR [rcx],al
   4bef5:	23 e0                	and    esp,eax
   4bef7:	03 00                	add    eax,DWORD PTR [rax]
   4bef9:	83 36 01             	xor    DWORD PTR [rsi],0x1
   4befc:	00 6b 3b             	add    BYTE PTR [rbx+0x3b],ch
   4beff:	60                   	(bad)  
   4bf00:	00 00                	add    BYTE PTR [rax],al
   4bf02:	00 00                	add    BYTE PTR [rax],al
   4bf04:	00 01                	add    BYTE PTR [rcx],al
   4bf06:	07                   	(bad)  
   4bf07:	07                   	(bad)  
   4bf08:	01 00                	add    DWORD PTR [rax],eax
   4bf0a:	88 37                	mov    BYTE PTR [rdi],dh
   4bf0c:	01 00                	add    DWORD PTR [rax],eax
   4bf0e:	2f                   	(bad)  
   4bf0f:	4f 60                	rex.WRXB (bad) 
   4bf11:	00 00                	add    BYTE PTR [rax],al
   4bf13:	00 00                	add    BYTE PTR [rax],al
   4bf15:	00 01                	add    BYTE PTR [rcx],al
   4bf17:	b1 7e                	mov    cl,0x7e
   4bf19:	04 00                	add    al,0x0
   4bf1b:	78 36                	js     4bf53 <__abi_tag-0x3b4449>
   4bf1d:	01 00                	add    DWORD PTR [rax],eax
   4bf1f:	73 3a                	jae    4bf5b <__abi_tag-0x3b4441>
   4bf21:	60                   	(bad)  
   4bf22:	00 00                	add    BYTE PTR [rax],al
   4bf24:	00 00                	add    BYTE PTR [rax],al
   4bf26:	00 01                	add    BYTE PTR [rcx],al
   4bf28:	fc                   	cld    
   4bf29:	df 03                	fild   WORD PTR [rbx]
   4bf2b:	00 71 36             	add    BYTE PTR [rcx+0x36],dh
   4bf2e:	01 00                	add    DWORD PTR [rax],eax
   4bf30:	b6 39                	mov    dh,0x39
   4bf32:	60                   	(bad)  
   4bf33:	00 00                	add    BYTE PTR [rax],al
   4bf35:	00 00                	add    BYTE PTR [rax],al
   4bf37:	00 01                	add    BYTE PTR [rcx],al
   4bf39:	e4 de                	in     al,0xde
   4bf3b:	03 00                	add    eax,DWORD PTR [rax]
   4bf3d:	5f                   	pop    rdi
   4bf3e:	36 01 00             	ss add DWORD PTR [rax],eax
   4bf41:	75 38                	jne    4bf7b <__abi_tag-0x3b4421>
   4bf43:	60                   	(bad)  
   4bf44:	00 00                	add    BYTE PTR [rax],al
   4bf46:	00 00                	add    BYTE PTR [rax],al
   4bf48:	00 01                	add    BYTE PTR [rcx],al
   4bf4a:	fb                   	sti    
   4bf4b:	dd 03                	fld    QWORD PTR [rbx]
   4bf4d:	00 49 36             	add    BYTE PTR [rcx+0x36],cl
   4bf50:	01 00                	add    DWORD PTR [rax],eax
   4bf52:	4c                   	rex.WR
   4bf53:	36 60                	ss (bad) 
   4bf55:	00 00                	add    BYTE PTR [rax],al
   4bf57:	00 00                	add    BYTE PTR [rax],al
   4bf59:	00 01                	add    BYTE PTR [rcx],al
   4bf5b:	e4 4d                	in     al,0x4d
   4bf5d:	00 00                	add    BYTE PTR [rax],al
   4bf5f:	43                   	rex.XB
   4bf60:	36 01 00             	ss add DWORD PTR [rax],eax
   4bf63:	bb 35 60 00 00       	mov    ebx,0x6035
   4bf68:	00 00                	add    BYTE PTR [rax],al
   4bf6a:	00 01                	add    BYTE PTR [rcx],al
   4bf6c:	b8 4c 04 00 41       	mov    eax,0x4100044c
   4bf71:	36 01 00             	ss add DWORD PTR [rax],eax
   4bf74:	94                   	xchg   esp,eax
   4bf75:	35 60 00 00 00       	xor    eax,0x60
   4bf7a:	00 00                	add    BYTE PTR [rax],al
   4bf7c:	01 7f dc             	add    DWORD PTR [rdi-0x24],edi
   4bf7f:	03 00                	add    eax,DWORD PTR [rax]
   4bf81:	28 36                	sub    BYTE PTR [rsi],dh
   4bf83:	01 00                	add    DWORD PTR [rax],eax
   4bf85:	37                   	(bad)  
   4bf86:	33 60 00             	xor    esp,DWORD PTR [rax+0x0]
   4bf89:	00 00                	add    BYTE PTR [rax],al
   4bf8b:	00 00                	add    BYTE PTR [rax],al
   4bf8d:	01 71 dc             	add    DWORD PTR [rcx-0x24],esi
   4bf90:	03 00                	add    eax,DWORD PTR [rax]
   4bf92:	1a 36                	sbb    dh,BYTE PTR [rsi]
   4bf94:	01 00                	add    DWORD PTR [rax],eax
   4bf96:	31 32                	xor    DWORD PTR [rdx],esi
   4bf98:	60                   	(bad)  
   4bf99:	00 00                	add    BYTE PTR [rax],al
   4bf9b:	00 00                	add    BYTE PTR [rax],al
   4bf9d:	00 01                	add    BYTE PTR [rcx],al
   4bf9f:	64 5d                	fs pop rbp
   4bfa1:	02 00                	add    al,BYTE PTR [rax]
   4bfa3:	09 36                	or     DWORD PTR [rsi],esi
   4bfa5:	01 00                	add    DWORD PTR [rax],eax
   4bfa7:	ff 30                	push   QWORD PTR [rax]
   4bfa9:	60                   	(bad)  
   4bfaa:	00 00                	add    BYTE PTR [rax],al
   4bfac:	00 00                	add    BYTE PTR [rax],al
   4bfae:	00 01                	add    BYTE PTR [rcx],al
   4bfb0:	f5                   	cmc    
   4bfb1:	95                   	xchg   ebp,eax
   4bfb2:	04 00                	add    al,0x0
   4bfb4:	11 36                	adc    DWORD PTR [rsi],esi
   4bfb6:	01 00                	add    DWORD PTR [rax],eax
   4bfb8:	58                   	pop    rax
   4bfb9:	31 60 00             	xor    DWORD PTR [rax+0x0],esp
   4bfbc:	00 00                	add    BYTE PTR [rax],al
   4bfbe:	00 00                	add    BYTE PTR [rax],al
   4bfc0:	01 69 dc             	add    DWORD PTR [rcx-0x24],ebp
   4bfc3:	03 00                	add    eax,DWORD PTR [rax]
   4bfc5:	00 36                	add    BYTE PTR [rsi],dh
   4bfc7:	01 00                	add    DWORD PTR [rax],eax
   4bfc9:	ae                   	scas   al,BYTE PTR es:[rdi]
   4bfca:	30 60 00             	xor    BYTE PTR [rax+0x0],ah
   4bfcd:	00 00                	add    BYTE PTR [rax],al
   4bfcf:	00 00                	add    BYTE PTR [rax],al
   4bfd1:	01 50 da             	add    DWORD PTR [rax-0x26],edx
   4bfd4:	03 00                	add    eax,DWORD PTR [rax]
   4bfd6:	f1                   	icebp  
   4bfd7:	35 01 00 2a 2f       	xor    eax,0x2f2a0001
   4bfdc:	60                   	(bad)  
   4bfdd:	00 00                	add    BYTE PTR [rax],al
   4bfdf:	00 00                	add    BYTE PTR [rax],al
   4bfe1:	00 01                	add    BYTE PTR [rcx],al
   4bfe3:	c0 d8 03             	rcr    al,0x3
   4bfe6:	00 d5                	add    ch,dl
   4bfe8:	35 01 00 44 2d       	xor    eax,0x2d440001
   4bfed:	60                   	(bad)  
   4bfee:	00 00                	add    BYTE PTR [rax],al
   4bff0:	00 00                	add    BYTE PTR [rax],al
   4bff2:	00 01                	add    BYTE PTR [rcx],al
   4bff4:	b8 d8 03 00 cb       	mov    eax,0xcb0003d8
   4bff9:	35 01 00 84 2c       	xor    eax,0x2c840001
   4bffe:	60                   	(bad)  
   4bfff:	00 00                	add    BYTE PTR [rax],al
   4c001:	00 00                	add    BYTE PTR [rax],al
   4c003:	00 01                	add    BYTE PTR [rcx],al
   4c005:	76 7c                	jbe    4c083 <__abi_tag-0x3b4319>
   4c007:	03 00                	add    eax,DWORD PTR [rax]
   4c009:	c0 35 01 00 d3 2b 60 	shl    BYTE PTR [rip+0x2bd30001],0x60        # 2bd7c011 <_end+0x2ac72451>
   4c010:	00 00                	add    BYTE PTR [rax],al
   4c012:	00 00                	add    BYTE PTR [rax],al
   4c014:	00 01                	add    BYTE PTR [rcx],al
   4c016:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4c017:	7c 03                	jl     4c01c <__abi_tag-0x3b4380>
   4c019:	00 b6 35 01 00 1c    	add    BYTE PTR [rsi+0x1c000135],dh
   4c01f:	2b 60 00             	sub    esp,DWORD PTR [rax+0x0]
   4c022:	00 00                	add    BYTE PTR [rax],al
   4c024:	00 00                	add    BYTE PTR [rax],al
   4c026:	01 66 7c             	add    DWORD PTR [rsi+0x7c],esp
   4c029:	03 00                	add    eax,DWORD PTR [rax]
   4c02b:	b3 35                	mov    bl,0x35
   4c02d:	01 00                	add    DWORD PTR [rax],eax
   4c02f:	d5                   	(bad)  
   4c030:	2a 60 00             	sub    ah,BYTE PTR [rax+0x0]
   4c033:	00 00                	add    BYTE PTR [rax],al
   4c035:	00 00                	add    BYTE PTR [rax],al
   4c037:	01 b6 7b 03 00 a7    	add    DWORD PTR [rsi-0x58fffc85],esi
   4c03d:	35 01 00 0b 2a       	xor    eax,0x2a0b0001
   4c042:	60                   	(bad)  
   4c043:	00 00                	add    BYTE PTR [rax],al
   4c045:	00 00                	add    BYTE PTR [rax],al
   4c047:	00 01                	add    BYTE PTR [rcx],al
   4c049:	ae                   	scas   al,BYTE PTR es:[rdi]
   4c04a:	7b 03                	jnp    4c04f <__abi_tag-0x3b434d>
   4c04c:	00 a4 35 01 00 c4 29 	add    BYTE PTR [rbp+rsi*1+0x29c40001],ah
   4c053:	60                   	(bad)  
   4c054:	00 00                	add    BYTE PTR [rax],al
   4c056:	00 00                	add    BYTE PTR [rax],al
   4c058:	00 01                	add    BYTE PTR [rcx],al
   4c05a:	15 7e 03 00 eb       	adc    eax,0xeb00037e
   4c05f:	35 01 00 9c 2e       	xor    eax,0x2e9c0001
   4c064:	60                   	(bad)  
   4c065:	00 00                	add    BYTE PTR [rax],al
   4c067:	00 00                	add    BYTE PTR [rax],al
   4c069:	00 01                	add    BYTE PTR [rcx],al
   4c06b:	34 7a                	xor    al,0x7a
   4c06d:	03 00                	add    eax,DWORD PTR [rax]
   4c06f:	82                   	(bad)  
   4c070:	35 01 00 b3 27       	xor    eax,0x27b30001
   4c075:	60                   	(bad)  
   4c076:	00 00                	add    BYTE PTR [rax],al
   4c078:	00 00                	add    BYTE PTR [rax],al
   4c07a:	00 01                	add    BYTE PTR [rcx],al
   4c07c:	48 79 03             	rex.W jns 4c082 <__abi_tag-0x3b431a>
   4c07f:	00 75 35             	add    BYTE PTR [rbp+0x35],dh
   4c082:	01 00                	add    DWORD PTR [rax],eax
   4c084:	8b 26                	mov    esp,DWORD PTR [rsi]
   4c086:	60                   	(bad)  
   4c087:	00 00                	add    BYTE PTR [rax],al
   4c089:	00 00                	add    BYTE PTR [rax],al
   4c08b:	00 01                	add    BYTE PTR [rcx],al
   4c08d:	40 79 03             	rex jns 4c093 <__abi_tag-0x3b4309>
   4c090:	00 6d 35             	add    BYTE PTR [rbp+0x35],ch
   4c093:	01 00                	add    DWORD PTR [rax],eax
   4c095:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4c096:	25 60 00 00 00       	and    eax,0x60
   4c09b:	00 00                	add    BYTE PTR [rax],al
   4c09d:	01 38                	add    DWORD PTR [rax],edi
   4c09f:	79 03                	jns    4c0a4 <__abi_tag-0x3b42f8>
   4c0a1:	00 6a 35             	add    BYTE PTR [rdx+0x35],ch
   4c0a4:	01 00                	add    DWORD PTR [rax],eax
   4c0a6:	5e                   	pop    rsi
   4c0a7:	25 60 00 00 00       	and    eax,0x60
   4c0ac:	00 00                	add    BYTE PTR [rax],al
   4c0ae:	01 30                	add    DWORD PTR [rax],esi
   4c0b0:	79 03                	jns    4c0b5 <__abi_tag-0x3b42e7>
   4c0b2:	00 65 35             	add    BYTE PTR [rbp+0x35],ah
   4c0b5:	01 00                	add    DWORD PTR [rax],eax
   4c0b7:	ed                   	in     eax,dx
   4c0b8:	24 60                	and    al,0x60
   4c0ba:	00 00                	add    BYTE PTR [rax],al
   4c0bc:	00 00                	add    BYTE PTR [rax],al
   4c0be:	00 01                	add    BYTE PTR [rcx],al
   4c0c0:	28 79 03             	sub    BYTE PTR [rcx+0x3],bh
   4c0c3:	00 62 35             	add    BYTE PTR [rdx+0x35],ah
   4c0c6:	01 00                	add    DWORD PTR [rax],eax
   4c0c8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4c0c9:	24 60                	and    al,0x60
   4c0cb:	00 00                	add    BYTE PTR [rax],al
   4c0cd:	00 00                	add    BYTE PTR [rax],al
   4c0cf:	00 01                	add    BYTE PTR [rcx],al
   4c0d1:	52                   	push   rdx
   4c0d2:	ff 03                	inc    DWORD PTR [rbx]
   4c0d4:	00 68 35             	add    BYTE PTR [rax+0x35],ch
   4c0d7:	01 00                	add    DWORD PTR [rax],eax
   4c0d9:	33 25 60 00 00 00    	xor    esp,DWORD PTR [rip+0x60]        # 4c13f <__abi_tag-0x3b425d>
   4c0df:	00 00                	add    BYTE PTR [rax],al
   4c0e1:	01 09                	add    DWORD PTR [rcx],ecx
   4c0e3:	78 03                	js     4c0e8 <__abi_tag-0x3b42b4>
   4c0e5:	00 57 35             	add    BYTE PTR [rdi+0x35],dl
   4c0e8:	01 00                	add    DWORD PTR [rax],eax
   4c0ea:	24 24                	and    al,0x24
   4c0ec:	60                   	(bad)  
   4c0ed:	00 00                	add    BYTE PTR [rax],al
   4c0ef:	00 00                	add    BYTE PTR [rax],al
   4c0f1:	00 01                	add    BYTE PTR [rcx],al
   4c0f3:	01 78 03             	add    DWORD PTR [rax+0x3],edi
   4c0f6:	00 54 35 01          	add    BYTE PTR [rbp+rsi*1+0x1],dl
   4c0fa:	00 dd                	add    ch,bl
   4c0fc:	23 60 00             	and    esp,DWORD PTR [rax+0x0]
   4c0ff:	00 00                	add    BYTE PTR [rax],al
   4c101:	00 00                	add    BYTE PTR [rax],al
   4c103:	01 62 db             	add    DWORD PTR [rdx-0x25],esp
   4c106:	02 00                	add    al,BYTE PTR [rax]
   4c108:	dc 35 01 00 eb 2d    	fdiv   QWORD PTR [rip+0x2deb0001]        # 2defc10f <_end+0x2cdf254f>
   4c10e:	60                   	(bad)  
   4c10f:	00 00                	add    BYTE PTR [rax],al
   4c111:	00 00                	add    BYTE PTR [rax],al
   4c113:	00 01                	add    BYTE PTR [rcx],al
   4c115:	d5                   	(bad)  
   4c116:	77 03                	ja     4c11b <__abi_tag-0x3b4281>
   4c118:	00 4c 35 01          	add    BYTE PTR [rbp+rsi*1+0x1],cl
   4c11c:	00 93 23 60 00 00    	add    BYTE PTR [rbx+0x6023],dl
   4c122:	00 00                	add    BYTE PTR [rax],al
   4c124:	00 01                	add    BYTE PTR [rcx],al
   4c126:	cd 77                	int    0x77
   4c128:	03 00                	add    eax,DWORD PTR [rax]
   4c12a:	49 35 01 00 2e 23    	rex.WB xor rax,0x232e0001
   4c130:	60                   	(bad)  
   4c131:	00 00                	add    BYTE PTR [rax],al
   4c133:	00 00                	add    BYTE PTR [rax],al
   4c135:	00 01                	add    BYTE PTR [rcx],al
   4c137:	c5 77 03             	(bad)
   4c13a:	00 42 35             	add    BYTE PTR [rdx+0x35],al
   4c13d:	01 00                	add    DWORD PTR [rax],eax
   4c13f:	7e 22                	jle    4c163 <__abi_tag-0x3b4239>
   4c141:	60                   	(bad)  
   4c142:	00 00                	add    BYTE PTR [rax],al
   4c144:	00 00                	add    BYTE PTR [rax],al
   4c146:	00 01                	add    BYTE PTR [rcx],al
   4c148:	e0 42                	loopne 4c18c <__abi_tag-0x3b4210>
   4c14a:	03 00                	add    eax,DWORD PTR [rax]
   4c14c:	40 35 01 00 53 22    	rex xor eax,0x22530001
   4c152:	60                   	(bad)  
   4c153:	00 00                	add    BYTE PTR [rax],al
   4c155:	00 00                	add    BYTE PTR [rax],al
   4c157:	00 01                	add    BYTE PTR [rcx],al
   4c159:	3d 75 03 00 1e       	cmp    eax,0x1e000375
   4c15e:	35 01 00 9f 1f       	xor    eax,0x1f9f0001
   4c163:	60                   	(bad)  
   4c164:	00 00                	add    BYTE PTR [rax],al
   4c166:	00 00                	add    BYTE PTR [rax],al
   4c168:	00 01                	add    BYTE PTR [rcx],al
   4c16a:	2e 75 03             	cs jne 4c170 <__abi_tag-0x3b422c>
   4c16d:	00 17                	add    BYTE PTR [rdi],dl
   4c16f:	35 01 00 ef 1e       	xor    eax,0x1eef0001
   4c174:	60                   	(bad)  
   4c175:	00 00                	add    BYTE PTR [rax],al
   4c177:	00 00                	add    BYTE PTR [rax],al
   4c179:	00 01                	add    BYTE PTR [rcx],al
   4c17b:	26 75 03             	es jne 4c181 <__abi_tag-0x3b421b>
   4c17e:	00 0d 35 01 00 b8    	add    BYTE PTR [rip+0xffffffffb8000135],cl        # ffffffffb804c2b9 <_end+0xffffffffb6f426f9>
   4c184:	1d 60 00 00 00       	sbb    eax,0x60
   4c189:	00 00                	add    BYTE PTR [rax],al
   4c18b:	01 1e                	add    DWORD PTR [rsi],ebx
   4c18d:	75 03                	jne    4c192 <__abi_tag-0x3b420a>
   4c18f:	00 0a                	add    BYTE PTR [rdx],cl
   4c191:	35 01 00 71 1d       	xor    eax,0x1d710001
   4c196:	60                   	(bad)  
   4c197:	00 00                	add    BYTE PTR [rax],al
   4c199:	00 00                	add    BYTE PTR [rax],al
   4c19b:	00 01                	add    BYTE PTR [rcx],al
   4c19d:	fe 89 02 00 65 38    	dec    BYTE PTR [rcx+0x38650002]
   4c1a3:	01 00                	add    DWORD PTR [rax],eax
   4c1a5:	0a 61 60             	or     ah,BYTE PTR [rcx+0x60]
   4c1a8:	00 00                	add    BYTE PTR [rax],al
   4c1aa:	00 00                	add    BYTE PTR [rax],al
   4c1ac:	00 01                	add    BYTE PTR [rcx],al
   4c1ae:	56                   	push   rsi
   4c1af:	74 03                	je     4c1b4 <__abi_tag-0x3b41e8>
   4c1b1:	00 f9                	add    cl,bh
   4c1b3:	34 01                	xor    al,0x1
   4c1b5:	00 b6 1b 60 00 00    	add    BYTE PTR [rsi+0x601b],dh
   4c1bb:	00 00                	add    BYTE PTR [rax],al
   4c1bd:	00 01                	add    BYTE PTR [rcx],al
   4c1bf:	b6 9a                	mov    dh,0x9a
   4c1c1:	00 00                	add    BYTE PTR [rax],al
   4c1c3:	5d                   	pop    rbp
   4c1c4:	36 01 00             	ss add DWORD PTR [rax],eax
   4c1c7:	4a 38 60 00          	rex.WX cmp BYTE PTR [rax+0x0],spl
   4c1cb:	00 00                	add    BYTE PTR [rax],al
   4c1cd:	00 00                	add    BYTE PTR [rax],al
   4c1cf:	01 4e 74             	add    DWORD PTR [rsi+0x74],ecx
   4c1d2:	03 00                	add    eax,DWORD PTR [rax]
   4c1d4:	ed                   	in     eax,dx
   4c1d5:	34 01                	xor    al,0x1
   4c1d7:	00 b7 1a 60 00 00    	add    BYTE PTR [rdi+0x601a],dh
   4c1dd:	00 00                	add    BYTE PTR [rax],al
   4c1df:	00 01                	add    BYTE PTR [rcx],al
   4c1e1:	2a 72 03             	sub    dh,BYTE PTR [rdx+0x3]
   4c1e4:	00 e6                	add    dh,ah
   4c1e6:	34 01                	xor    al,0x1
   4c1e8:	00 07                	add    BYTE PTR [rdi],al
   4c1ea:	1a 60 00             	sbb    ah,BYTE PTR [rax+0x0]
   4c1ed:	00 00                	add    BYTE PTR [rax],al
   4c1ef:	00 00                	add    BYTE PTR [rax],al
   4c1f1:	01 1a                	add    DWORD PTR [rdx],ebx
   4c1f3:	72 03                	jb     4c1f8 <__abi_tag-0x3b41a4>
   4c1f5:	00 e0                	add    al,ah
   4c1f7:	34 01                	xor    al,0x1
   4c1f9:	00 36                	add    BYTE PTR [rsi],dh
   4c1fb:	19 60 00             	sbb    DWORD PTR [rax+0x0],esp
   4c1fe:	00 00                	add    BYTE PTR [rax],al
   4c200:	00 00                	add    BYTE PTR [rax],al
   4c202:	01 12                	add    DWORD PTR [rdx],edx
   4c204:	72 03                	jb     4c209 <__abi_tag-0x3b4193>
   4c206:	00 dd                	add    ch,bl
   4c208:	34 01                	xor    al,0x1
   4c20a:	00 ef                	add    bh,ch
   4c20c:	18 60 00             	sbb    BYTE PTR [rax+0x0],ah
   4c20f:	00 00                	add    BYTE PTR [rax],al
   4c211:	00 00                	add    BYTE PTR [rax],al
   4c213:	01 0a                	add    DWORD PTR [rdx],ecx
   4c215:	72 03                	jb     4c21a <__abi_tag-0x3b4182>
   4c217:	00 d3                	add    bl,dl
   4c219:	34 01                	xor    al,0x1
   4c21b:	00 e5                	add    ch,ah
   4c21d:	17                   	(bad)  
   4c21e:	60                   	(bad)  
   4c21f:	00 00                	add    BYTE PTR [rax],al
   4c221:	00 00                	add    BYTE PTR [rax],al
   4c223:	00 01                	add    BYTE PTR [rcx],al
   4c225:	62                   	(bad)  
   4c226:	4b 04 00             	rex.WXB add al,0x0
   4c229:	d0 34 01             	shl    BYTE PTR [rcx+rax*1],1
   4c22c:	00 be 17 60 00 00    	add    BYTE PTR [rsi+0x6017],bh
   4c232:	00 00                	add    BYTE PTR [rax],al
   4c234:	00 01                	add    BYTE PTR [rcx],al
   4c236:	a8 70                	test   al,0x70
   4c238:	03 00                	add    eax,DWORD PTR [rax]
   4c23a:	c9                   	leave  
   4c23b:	34 01                	xor    al,0x1
   4c23d:	00 3e                	add    BYTE PTR [rsi],bh
   4c23f:	17                   	(bad)  
   4c240:	60                   	(bad)  
   4c241:	00 00                	add    BYTE PTR [rax],al
   4c243:	00 00                	add    BYTE PTR [rax],al
   4c245:	00 01                	add    BYTE PTR [rcx],al
   4c247:	32 4c 00 00          	xor    cl,BYTE PTR [rax+rax*1+0x0]
   4c24b:	d2 34 01             	shl    BYTE PTR [rcx+rax*1],cl
   4c24e:	00 e5                	add    ch,ah
   4c250:	17                   	(bad)  
   4c251:	60                   	(bad)  
   4c252:	00 00                	add    BYTE PTR [rax],al
   4c254:	00 00                	add    BYTE PTR [rax],al
   4c256:	00 01                	add    BYTE PTR [rcx],al
   4c258:	a0 70 03 00 c2 34 01 	movabs al,ds:0x9b000134c2000370
   4c25f:	00 9b 
   4c261:	16                   	(bad)  
   4c262:	60                   	(bad)  
   4c263:	00 00                	add    BYTE PTR [rax],al
   4c265:	00 00                	add    BYTE PTR [rax],al
   4c267:	00 01                	add    BYTE PTR [rcx],al
   4c269:	06                   	(bad)  
   4c26a:	f1                   	icebp  
   4c26b:	04 00                	add    al,0x0
   4c26d:	b5 34                	mov    ch,0x34
   4c26f:	01 00                	add    DWORD PTR [rax],eax
   4c271:	c5 15 60 00          	vpunpcklbw ymm8,ymm13,YMMWORD PTR [rax]
   4c275:	00 00                	add    BYTE PTR [rax],al
   4c277:	00 00                	add    BYTE PTR [rax],al
   4c279:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   4c27c:	04 00                	add    al,0x0
   4c27e:	bc 34 01 00 0c       	mov    esp,0xc000134
   4c283:	16                   	(bad)  
   4c284:	60                   	(bad)  
   4c285:	00 00                	add    BYTE PTR [rax],al
   4c287:	00 00                	add    BYTE PTR [rax],al
   4c289:	00 01                	add    BYTE PTR [rcx],al
   4c28b:	98                   	cwde   
   4c28c:	70 03                	jo     4c291 <__abi_tag-0x3b410b>
   4c28e:	00 ac 34 01 00 6e 15 	add    BYTE PTR [rsp+rsi*1+0x156e0001],ch
   4c295:	60                   	(bad)  
   4c296:	00 00                	add    BYTE PTR [rax],al
   4c298:	00 00                	add    BYTE PTR [rax],al
   4c29a:	00 01                	add    BYTE PTR [rcx],al
   4c29c:	1b 19                	sbb    ebx,DWORD PTR [rcx]
   4c29e:	03 00                	add    eax,DWORD PTR [rax]
   4c2a0:	a1 34 01 00 b5 14 60 	movabs eax,ds:0x6014b5000134
   4c2a7:	00 00 
   4c2a9:	00 00                	add    BYTE PTR [rax],al
   4c2ab:	00 01                	add    BYTE PTR [rcx],al
   4c2ad:	13 19                	adc    ebx,DWORD PTR [rcx]
   4c2af:	03 00                	add    eax,DWORD PTR [rax]
   4c2b1:	9e                   	sahf   
   4c2b2:	34 01                	xor    al,0x1
   4c2b4:	00 36                	add    BYTE PTR [rsi],dh
   4c2b6:	14 60                	adc    al,0x60
   4c2b8:	00 00                	add    BYTE PTR [rax],al
   4c2ba:	00 00                	add    BYTE PTR [rax],al
   4c2bc:	00 01                	add    BYTE PTR [rcx],al
   4c2be:	f0 a0 02 00 93 34 01 	lock movabs al,ds:0x138e000134930002
   4c2c5:	00 8e 13 
   4c2c8:	60                   	(bad)  
   4c2c9:	00 00                	add    BYTE PTR [rax],al
   4c2cb:	00 00                	add    BYTE PTR [rax],al
   4c2cd:	00 01                	add    BYTE PTR [rcx],al
   4c2cf:	b0 d7                	mov    al,0xd7
   4c2d1:	03 00                	add    eax,DWORD PTR [rax]
   4c2d3:	8d 34 01             	lea    esi,[rcx+rax*1]
   4c2d6:	00 88 13 60 00 00    	add    BYTE PTR [rax+0x6013],cl
   4c2dc:	00 00                	add    BYTE PTR [rax],al
   4c2de:	00 01                	add    BYTE PTR [rcx],al
   4c2e0:	c4                   	(bad)  
   4c2e1:	f7 00 00 8b 34 01    	test   DWORD PTR [rax],0x1348b00
   4c2e7:	00 64 13 60          	add    BYTE PTR [rbx+rdx*1+0x60],ah
   4c2eb:	00 00                	add    BYTE PTR [rax],al
   4c2ed:	00 00                	add    BYTE PTR [rax],al
   4c2ef:	00 01                	add    BYTE PTR [rcx],al
   4c2f1:	1d 5b 02 00 77       	sbb    eax,0x7700025b
   4c2f6:	34 01                	xor    al,0x1
   4c2f8:	00 dd                	add    ch,bl
   4c2fa:	11 60 00             	adc    DWORD PTR [rax+0x0],esp
   4c2fd:	00 00                	add    BYTE PTR [rax],al
   4c2ff:	00 00                	add    BYTE PTR [rax],al
   4c301:	01 04 c5 04 00 7f 34 	add    DWORD PTR [rax*8+0x347f0004],eax
   4c308:	01 00                	add    DWORD PTR [rax],eax
   4c30a:	36 12 60 00          	ss adc ah,BYTE PTR [rax+0x0]
   4c30e:	00 00                	add    BYTE PTR [rax],al
   4c310:	00 00                	add    BYTE PTR [rax],al
   4c312:	01 6d 18             	add    DWORD PTR [rbp+0x18],ebp
   4c315:	03 00                	add    eax,DWORD PTR [rax]
   4c317:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4c318:	34 01                	xor    al,0x1
   4c31a:	00 8f 11 60 00 00    	add    BYTE PTR [rdi+0x6011],cl
   4c320:	00 00                	add    BYTE PTR [rax],al
   4c322:	00 01                	add    BYTE PTR [rcx],al
   4c324:	16                   	(bad)  
   4c325:	9d                   	popf   
   4c326:	02 00                	add    al,BYTE PTR [rax]
   4c328:	60                   	(bad)  
   4c329:	34 01                	xor    al,0x1
   4c32b:	00 83 10 60 00 00    	add    BYTE PTR [rbx+0x6010],al
   4c331:	00 00                	add    BYTE PTR [rax],al
   4c333:	00 01                	add    BYTE PTR [rcx],al
   4c335:	56                   	push   rsi
   4c336:	5c                   	pop    rsp
   4c337:	00 00                	add    BYTE PTR [rax],al
   4c339:	5e                   	pop    rsi
   4c33a:	34 01                	xor    al,0x1
   4c33c:	00 58 10             	add    BYTE PTR [rax+0x10],bl
   4c33f:	60                   	(bad)  
   4c340:	00 00                	add    BYTE PTR [rax],al
   4c342:	00 00                	add    BYTE PTR [rax],al
   4c344:	00 01                	add    BYTE PTR [rcx],al
   4c346:	c8 17 03 00          	enter  0x317,0x0
   4c34a:	4d 34 01             	rex.WRB xor al,0x1
   4c34d:	00 cd                	add    ch,cl
   4c34f:	0e                   	(bad)  
   4c350:	60                   	(bad)  
   4c351:	00 00                	add    BYTE PTR [rax],al
   4c353:	00 00                	add    BYTE PTR [rax],al
   4c355:	00 01                	add    BYTE PTR [rcx],al
   4c357:	c0 17 03             	rcl    BYTE PTR [rdi],0x3
   4c35a:	00 45 34             	add    BYTE PTR [rbp+0x34],al
   4c35d:	01 00                	add    DWORD PTR [rax],eax
   4c35f:	f2 0d 60 00 00 00    	repnz or eax,0x60
   4c365:	00 00                	add    BYTE PTR [rax],al
   4c367:	01 a5 7a 01 00 3b    	add    DWORD PTR [rbp+0x3b00017a],esp
   4c36d:	34 01                	xor    al,0x1
   4c36f:	00 87 0d 60 00 00    	add    BYTE PTR [rdi+0x600d],al
   4c375:	00 00                	add    BYTE PTR [rax],al
   4c377:	00 01                	add    BYTE PTR [rcx],al
   4c379:	9f                   	lahf   
   4c37a:	20 05 00 39 34 01    	and    BYTE PTR [rip+0x1343900],al        # 138fc80 <_end+0x2860c0>
   4c380:	00 1d 0d 60 00 00    	add    BYTE PTR [rip+0x600d],bl        # 52393 <__abi_tag-0x3ae009>
   4c386:	00 00                	add    BYTE PTR [rax],al
   4c388:	00 01                	add    BYTE PTR [rcx],al
   4c38a:	0e                   	(bad)  
   4c38b:	17                   	(bad)  
   4c38c:	03 00                	add    eax,DWORD PTR [rax]
   4c38e:	32 34 01             	xor    dh,BYTE PTR [rcx+rax*1]
   4c391:	00 7e 0c             	add    BYTE PTR [rsi+0xc],bh
   4c394:	60                   	(bad)  
   4c395:	00 00                	add    BYTE PTR [rax],al
   4c397:	00 00                	add    BYTE PTR [rax],al
   4c399:	00 01                	add    BYTE PTR [rcx],al
   4c39b:	06                   	(bad)  
   4c39c:	17                   	(bad)  
   4c39d:	03 00                	add    eax,DWORD PTR [rax]
   4c39f:	2a 34 01             	sub    dh,BYTE PTR [rcx+rax*1]
   4c3a2:	00 86 0b 60 00 00    	add    BYTE PTR [rsi+0x600b],al
   4c3a8:	00 00                	add    BYTE PTR [rax],al
   4c3aa:	00 01                	add    BYTE PTR [rcx],al
   4c3ac:	8e 20                	mov    fs,WORD PTR [rax]
   4c3ae:	05 00 27 34 01       	add    eax,0x1342700
   4c3b3:	00 5b 0b             	add    BYTE PTR [rbx+0xb],bl
   4c3b6:	60                   	(bad)  
   4c3b7:	00 00                	add    BYTE PTR [rax],al
   4c3b9:	00 00                	add    BYTE PTR [rax],al
   4c3bb:	00 01                	add    BYTE PTR [rcx],al
   4c3bd:	45 ac                	rex.RB lods al,BYTE PTR ds:[rsi]
   4c3bf:	00 00                	add    BYTE PTR [rax],al
   4c3c1:	29 34 01             	sub    DWORD PTR [rcx+rax*1],esi
   4c3c4:	00 86 0b 60 00 00    	add    BYTE PTR [rsi+0x600b],al
   4c3ca:	00 00                	add    BYTE PTR [rax],al
   4c3cc:	00 01                	add    BYTE PTR [rcx],al
   4c3ce:	23 16                	and    edx,DWORD PTR [rsi]
   4c3d0:	03 00                	add    eax,DWORD PTR [rax]
   4c3d2:	18 34 01             	sbb    BYTE PTR [rcx+rax*1],dh
   4c3d5:	00 3b                	add    BYTE PTR [rbx],bh
   4c3d7:	0a 60 00             	or     ah,BYTE PTR [rax+0x0]
   4c3da:	00 00                	add    BYTE PTR [rax],al
   4c3dc:	00 00                	add    BYTE PTR [rax],al
   4c3de:	01 cc                	add    esp,ecx
   4c3e0:	92                   	xchg   edx,eax
   4c3e1:	02 00                	add    al,BYTE PTR [rax]
   4c3e3:	11 34 01             	adc    DWORD PTR [rcx+rax*1],esi
   4c3e6:	00 9c 09 60 00 00 00 	add    BYTE PTR [rcx+rcx*1+0x60],bl
   4c3ed:	00 00                	add    BYTE PTR [rax],al
   4c3ef:	01 0c 16             	add    DWORD PTR [rsi+rdx*1],ecx
   4c3f2:	03 00                	add    eax,DWORD PTR [rax]
   4c3f4:	05 34 01 00 45       	add    eax,0x45000134
   4c3f9:	08 60 00             	or     BYTE PTR [rax+0x0],ah
   4c3fc:	00 00                	add    BYTE PTR [rax],al
   4c3fe:	00 00                	add    BYTE PTR [rax],al
   4c400:	01 9f 15 03 00 fb    	add    DWORD PTR [rdi-0x4fffceb],ebx
   4c406:	33 01                	xor    eax,DWORD PTR [rcx]
   4c408:	00 77 07             	add    BYTE PTR [rdi+0x7],dh
   4c40b:	60                   	(bad)  
   4c40c:	00 00                	add    BYTE PTR [rax],al
   4c40e:	00 00                	add    BYTE PTR [rax],al
   4c410:	00 01                	add    BYTE PTR [rcx],al
   4c412:	8c 8f 02 00 f1 33    	mov    WORD PTR [rdi+0x33f10002],cs
   4c418:	01 00                	add    DWORD PTR [rax],eax
   4c41a:	a9 06 60 00 00       	test   eax,0x6006
   4c41f:	00 00                	add    BYTE PTR [rax],al
   4c421:	00 01                	add    BYTE PTR [rcx],al
   4c423:	61                   	(bad)  
   4c424:	15 03 00 ea 33       	adc    eax,0x33ea0003
   4c429:	01 00                	add    DWORD PTR [rax],eax
   4c42b:	e7 05                	out    0x5,eax
   4c42d:	60                   	(bad)  
   4c42e:	00 00                	add    BYTE PTR [rax],al
   4c430:	00 00                	add    BYTE PTR [rax],al
   4c432:	00 01                	add    BYTE PTR [rcx],al
   4c434:	04 13                	add    al,0x13
   4c436:	03 00                	add    eax,DWORD PTR [rax]
   4c438:	0b 34 01             	or     esi,DWORD PTR [rcx+rax*1]
   4c43b:	00 0e                	add    BYTE PTR [rsi],cl
   4c43d:	09 60 00             	or     DWORD PTR [rax+0x0],esp
   4c440:	00 00                	add    BYTE PTR [rax],al
   4c442:	00 00                	add    BYTE PTR [rax],al
   4c444:	01 76 14             	add    DWORD PTR [rsi+0x14],esi
   4c447:	03 00                	add    eax,DWORD PTR [rax]
   4c449:	df 33                	fbstp  TBYTE PTR [rbx]
   4c44b:	01 00                	add    DWORD PTR [rax],eax
   4c44d:	19 05 60 00 00 00    	sbb    DWORD PTR [rip+0x60],eax        # 4c4b3 <__abi_tag-0x3b3ee9>
   4c453:	00 00                	add    BYTE PTR [rax],al
   4c455:	01 6e 14             	add    DWORD PTR [rsi+0x14],ebp
   4c458:	03 00                	add    eax,DWORD PTR [rax]
   4c45a:	d5                   	(bad)  
   4c45b:	33 01                	xor    eax,DWORD PTR [rcx]
   4c45d:	00 4b 04             	add    BYTE PTR [rbx+0x4],cl
   4c460:	60                   	(bad)  
   4c461:	00 00                	add    BYTE PTR [rax],al
   4c463:	00 00                	add    BYTE PTR [rax],al
   4c465:	00 01                	add    BYTE PTR [rcx],al
   4c467:	25 13 03 00 ca       	and    eax,0xca000313
   4c46c:	33 01                	xor    eax,DWORD PTR [rcx]
   4c46e:	00 60 03             	add    BYTE PTR [rax+0x3],ah
   4c471:	60                   	(bad)  
   4c472:	00 00                	add    BYTE PTR [rax],al
   4c474:	00 00                	add    BYTE PTR [rax],al
   4c476:	00 01                	add    BYTE PTR [rcx],al
   4c478:	15 13 03 00 c0       	adc    eax,0xc0000313
   4c47d:	33 01                	xor    eax,DWORD PTR [rcx]
   4c47f:	00 92 02 60 00 00    	add    BYTE PTR [rdx+0x6002],dl
   4c485:	00 00                	add    BYTE PTR [rax],al
   4c487:	00 01                	add    BYTE PTR [rcx],al
   4c489:	96                   	xchg   esi,eax
   4c48a:	11 03                	adc    DWORD PTR [rbx],eax
   4c48c:	00 b6 33 01 00 c4    	add    BYTE PTR [rsi-0x3bfffecd],dh
   4c492:	01 60 00             	add    DWORD PTR [rax+0x0],esp
   4c495:	00 00                	add    BYTE PTR [rax],al
   4c497:	00 00                	add    BYTE PTR [rax],al
   4c499:	01 8e 11 03 00 ac    	add    DWORD PTR [rsi-0x53fffcef],ecx
   4c49f:	33 01                	xor    eax,DWORD PTR [rcx]
   4c4a1:	00 f6                	add    dh,dh
   4c4a3:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   4c4a6:	00 00                	add    BYTE PTR [rax],al
   4c4a8:	00 00                	add    BYTE PTR [rax],al
   4c4aa:	01 86 11 03 00 a5    	add    DWORD PTR [rsi-0x5afffcef],eax
   4c4b0:	33 01                	xor    eax,DWORD PTR [rcx]
   4c4b2:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   4c4b5:	60                   	(bad)  
   4c4b6:	00 00                	add    BYTE PTR [rax],al
   4c4b8:	00 00                	add    BYTE PTR [rax],al
   4c4ba:	00 01                	add    BYTE PTR [rcx],al
   4c4bc:	6a ff                	push   0xffffffffffffffff
   4c4be:	01 00                	add    DWORD PTR [rax],eax
   4c4c0:	99                   	cdq    
   4c4c1:	33 01                	xor    eax,DWORD PTR [rcx]
   4c4c3:	00 49 ff             	add    BYTE PTR [rcx-0x1],cl
   4c4c6:	5f                   	pop    rdi
   4c4c7:	00 00                	add    BYTE PTR [rax],al
   4c4c9:	00 00                	add    BYTE PTR [rax],al
   4c4cb:	00 01                	add    BYTE PTR [rcx],al
   4c4cd:	bd 0f 03 00 8f       	mov    ebp,0x8f00030f
   4c4d2:	33 01                	xor    eax,DWORD PTR [rcx]
   4c4d4:	00 7b fe             	add    BYTE PTR [rbx-0x2],bh
   4c4d7:	5f                   	pop    rdi
   4c4d8:	00 00                	add    BYTE PTR [rax],al
   4c4da:	00 00                	add    BYTE PTR [rax],al
   4c4dc:	00 01                	add    BYTE PTR [rcx],al
   4c4de:	fb                   	sti    
   4c4df:	db 04 00             	fild   DWORD PTR [rax+rax*1]
   4c4e2:	58                   	pop    rax
   4c4e3:	34 01                	xor    al,0x1
   4c4e5:	00 ad 0f 60 00 00    	add    BYTE PTR [rbp+0x600f],ch
   4c4eb:	00 00                	add    BYTE PTR [rax],al
   4c4ed:	00 01                	add    BYTE PTR [rcx],al
   4c4ef:	9a                   	(bad)  
   4c4f0:	0f 03 00             	lsl    eax,WORD PTR [rax]
   4c4f3:	85 33                	test   DWORD PTR [rbx],esi
   4c4f5:	01 00                	add    DWORD PTR [rax],eax
   4c4f7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4c4f8:	fd                   	std    
   4c4f9:	5f                   	pop    rdi
   4c4fa:	00 00                	add    BYTE PTR [rax],al
   4c4fc:	00 00                	add    BYTE PTR [rax],al
   4c4fe:	00 01                	add    BYTE PTR [rcx],al
   4c500:	a0 b2 02 00 7e 33 01 	movabs al,ds:0xe80001337e0002b2
   4c507:	00 e8 
   4c509:	fc                   	cld    
   4c50a:	5f                   	pop    rdi
   4c50b:	00 00                	add    BYTE PTR [rax],al
   4c50d:	00 00                	add    BYTE PTR [rax],al
   4c50f:	00 01                	add    BYTE PTR [rcx],al
   4c511:	7b b2                	jnp    4c4c5 <__abi_tag-0x3b3ed7>
   4c513:	02 00                	add    al,BYTE PTR [rax]
   4c515:	72 33                	jb     4c54a <__abi_tag-0x3b3e52>
   4c517:	01 00                	add    DWORD PTR [rax],eax
   4c519:	93                   	xchg   ebx,eax
   4c51a:	fb                   	sti    
   4c51b:	5f                   	pop    rdi
   4c51c:	00 00                	add    BYTE PTR [rax],al
   4c51e:	00 00                	add    BYTE PTR [rax],al
   4c520:	00 01                	add    BYTE PTR [rcx],al
   4c522:	83 7a 01 00          	cmp    DWORD PTR [rdx+0x1],0x0
   4c526:	71 33                	jno    4c55b <__abi_tag-0x3b3e41>
   4c528:	01 00                	add    DWORD PTR [rax],eax
   4c52a:	93                   	xchg   ebx,eax
   4c52b:	fb                   	sti    
   4c52c:	5f                   	pop    rdi
   4c52d:	00 00                	add    BYTE PTR [rax],al
   4c52f:	00 00                	add    BYTE PTR [rax],al
   4c531:	00 01                	add    BYTE PTR [rcx],al
   4c533:	26 c8 05 00 6f       	es enter 0x5,0x6f
   4c538:	33 01                	xor    eax,DWORD PTR [rcx]
   4c53a:	00 29                	add    BYTE PTR [rcx],ch
   4c53c:	fb                   	sti    
   4c53d:	5f                   	pop    rdi
   4c53e:	00 00                	add    BYTE PTR [rax],al
   4c540:	00 00                	add    BYTE PTR [rax],al
   4c542:	00 01                	add    BYTE PTR [rcx],al
   4c544:	73 b2                	jae    4c4f8 <__abi_tag-0x3b3ea4>
   4c546:	02 00                	add    al,BYTE PTR [rax]
   4c548:	68 33 01 00 8a       	push   0xffffffff8a000133
   4c54d:	fa                   	cli    
   4c54e:	5f                   	pop    rdi
   4c54f:	00 00                	add    BYTE PTR [rax],al
   4c551:	00 00                	add    BYTE PTR [rax],al
   4c553:	00 01                	add    BYTE PTR [rcx],al
   4c555:	c9                   	leave  
   4c556:	cc                   	int3   
   4c557:	01 00                	add    DWORD PTR [rax],eax
   4c559:	55                   	push   rbp
   4c55a:	33 01                	xor    eax,DWORD PTR [rcx]
   4c55c:	00 f4                	add    ah,dh
   4c55e:	f8                   	clc    
   4c55f:	5f                   	pop    rdi
   4c560:	00 00                	add    BYTE PTR [rax],al
   4c562:	00 00                	add    BYTE PTR [rax],al
   4c564:	00 01                	add    BYTE PTR [rcx],al
   4c566:	51                   	push   rcx
   4c567:	b1 02                	mov    cl,0x2
   4c569:	00 4a 33             	add    BYTE PTR [rdx+0x33],cl
   4c56c:	01 00                	add    DWORD PTR [rax],eax
   4c56e:	dd f7                	(bad)  
   4c570:	5f                   	pop    rdi
   4c571:	00 00                	add    BYTE PTR [rax],al
   4c573:	00 00                	add    BYTE PTR [rax],al
   4c575:	00 01                	add    BYTE PTR [rcx],al
   4c577:	61                   	(bad)  
   4c578:	11 05 00 48 33 01    	adc    DWORD PTR [rip+0x1334800],eax        # 1380d7e <_end+0x2771be>
   4c57e:	00 b2 f7 5f 00 00    	add    BYTE PTR [rdx+0x5ff7],dh
   4c584:	00 00                	add    BYTE PTR [rax],al
   4c586:	00 01                	add    BYTE PTR [rcx],al
   4c588:	32 b0 02 00 3e 33    	xor    dh,BYTE PTR [rax+0x333e0002]
   4c58e:	01 00                	add    DWORD PTR [rax],eax
   4c590:	65 f6 5f 00          	neg    BYTE PTR gs:[rdi+0x0]
   4c594:	00 00                	add    BYTE PTR [rax],al
   4c596:	00 00                	add    BYTE PTR [rax],al
   4c598:	01 2a                	add    DWORD PTR [rdx],ebp
   4c59a:	b0 02                	mov    al,0x2
   4c59c:	00 3b                	add    BYTE PTR [rbx],bh
   4c59e:	33 01                	xor    eax,DWORD PTR [rcx]
   4c5a0:	00 1e                	add    BYTE PTR [rsi],bl
   4c5a2:	f6 5f 00             	neg    BYTE PTR [rdi+0x0]
   4c5a5:	00 00                	add    BYTE PTR [rax],al
   4c5a7:	00 00                	add    BYTE PTR [rax],al
   4c5a9:	01 19                	add    DWORD PTR [rcx],ebx
   4c5ab:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   4c5ae:	35 33 01 00 18       	xor    eax,0x18000133
   4c5b3:	f6 5f 00             	neg    BYTE PTR [rdi+0x0]
   4c5b6:	00 00                	add    BYTE PTR [rax],al
   4c5b8:	00 00                	add    BYTE PTR [rax],al
   4c5ba:	01 c9                	add    ecx,ecx
   4c5bc:	49 04 00             	rex.WB add al,0x0
   4c5bf:	33 33                	xor    esi,DWORD PTR [rbx]
   4c5c1:	01 00                	add    DWORD PTR [rax],eax
   4c5c3:	f4                   	hlt    
   4c5c4:	f5                   	cmc    
   4c5c5:	5f                   	pop    rdi
   4c5c6:	00 00                	add    BYTE PTR [rax],al
   4c5c8:	00 00                	add    BYTE PTR [rax],al
   4c5ca:	00 01                	add    BYTE PTR [rcx],al
   4c5cc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4c5cd:	4f 04 00             	rex.WRXB add al,0x0
   4c5d0:	1f                   	(bad)  
   4c5d1:	33 01                	xor    eax,DWORD PTR [rcx]
   4c5d3:	00 69 f4             	add    BYTE PTR [rcx-0xc],ch
   4c5d6:	5f                   	pop    rdi
   4c5d7:	00 00                	add    BYTE PTR [rax],al
   4c5d9:	00 00                	add    BYTE PTR [rax],al
   4c5db:	00 01                	add    BYTE PTR [rcx],al
   4c5dd:	ce                   	(bad)  
   4c5de:	92                   	xchg   edx,eax
   4c5df:	04 00                	add    al,0x0
   4c5e1:	27                   	(bad)  
   4c5e2:	33 01                	xor    eax,DWORD PTR [rcx]
   4c5e4:	00 c2                	add    dl,al
   4c5e6:	f4                   	hlt    
   4c5e7:	5f                   	pop    rdi
   4c5e8:	00 00                	add    BYTE PTR [rax],al
   4c5ea:	00 00                	add    BYTE PTR [rax],al
   4c5ec:	00 01                	add    BYTE PTR [rcx],al
   4c5ee:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4c5ef:	ae                   	scas   al,BYTE PTR es:[rdi]
   4c5f0:	02 00                	add    al,BYTE PTR [rax]
   4c5f2:	16                   	(bad)  
   4c5f3:	33 01                	xor    eax,DWORD PTR [rcx]
   4c5f5:	00 1b                	add    BYTE PTR [rbx],bl
   4c5f7:	f4                   	hlt    
   4c5f8:	5f                   	pop    rdi
   4c5f9:	00 00                	add    BYTE PTR [rax],al
   4c5fb:	00 00                	add    BYTE PTR [rax],al
   4c5fd:	00 01                	add    BYTE PTR [rcx],al
   4c5ff:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   4c600:	ae                   	scas   al,BYTE PTR es:[rdi]
   4c601:	02 00                	add    al,BYTE PTR [rax]
   4c603:	07                   	(bad)  
   4c604:	33 01                	xor    eax,DWORD PTR [rcx]
   4c606:	00 eb                	add    bl,ch
   4c608:	f2 5f                	repnz pop rdi
   4c60a:	00 00                	add    BYTE PTR [rax],al
   4c60c:	00 00                	add    BYTE PTR [rax],al
   4c60e:	00 01                	add    BYTE PTR [rcx],al
   4c610:	9d                   	popf   
   4c611:	ae                   	scas   al,BYTE PTR es:[rdi]
   4c612:	02 00                	add    al,BYTE PTR [rax]
   4c614:	04 33                	add    al,0x33
   4c616:	01 00                	add    DWORD PTR [rax],eax
   4c618:	78 f2                	js     4c60c <__abi_tag-0x3b3d90>
   4c61a:	5f                   	pop    rdi
   4c61b:	00 00                	add    BYTE PTR [rax],al
   4c61d:	00 00                	add    BYTE PTR [rax],al
   4c61f:	00 01                	add    BYTE PTR [rcx],al
   4c621:	78 ad                	js     4c5d0 <__abi_tag-0x3b3dcc>
   4c623:	02 00                	add    al,BYTE PTR [rax]
   4c625:	f9                   	stc    
   4c626:	32 01                	xor    al,BYTE PTR [rcx]
   4c628:	00 a4 f1 5f 00 00 00 	add    BYTE PTR [rcx+rsi*8+0x5f],ah
   4c62f:	00 00                	add    BYTE PTR [rax],al
   4c631:	01 dd                	add    ebp,ebx
   4c633:	d4                   	(bad)  
   4c634:	05 00 f7 32 01       	add    eax,0x132f700
   4c639:	00 79 f1             	add    BYTE PTR [rcx-0xf],bh
   4c63c:	5f                   	pop    rdi
   4c63d:	00 00                	add    BYTE PTR [rax],al
   4c63f:	00 00                	add    BYTE PTR [rax],al
   4c641:	00 01                	add    BYTE PTR [rcx],al
   4c643:	68 ad 02 00 e5       	push   0xffffffffe50002ad
   4c648:	32 01                	xor    al,BYTE PTR [rcx]
   4c64a:	00 af ef 5f 00 00    	add    BYTE PTR [rdi+0x5fef],ch
   4c650:	00 00                	add    BYTE PTR [rax],al
   4c652:	00 01                	add    BYTE PTR [rcx],al
   4c654:	60                   	(bad)  
   4c655:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4c656:	02 00                	add    al,BYTE PTR [rax]
   4c658:	e2 32                	loop   4c68c <__abi_tag-0x3b3d10>
   4c65a:	01 00                	add    DWORD PTR [rax],eax
   4c65c:	3c ef                	cmp    al,0xef
   4c65e:	5f                   	pop    rdi
   4c65f:	00 00                	add    BYTE PTR [rax],al
   4c661:	00 00                	add    BYTE PTR [rax],al
   4c663:	00 01                	add    BYTE PTR [rcx],al
   4c665:	49 bf 01 00 d9 32 01 	movabs r15,0xee33000132d90001
   4c66c:	00 33 ee 
   4c66f:	5f                   	pop    rdi
   4c670:	00 00                	add    BYTE PTR [rax],al
   4c672:	00 00                	add    BYTE PTR [rax],al
   4c674:	00 01                	add    BYTE PTR [rcx],al
   4c676:	c0 ab 02 00 d6 32 01 	shr    BYTE PTR [rbx+0x32d60002],0x1
   4c67d:	00 c0                	add    al,al
   4c67f:	ed                   	in     eax,dx
   4c680:	5f                   	pop    rdi
   4c681:	00 00                	add    BYTE PTR [rax],al
   4c683:	00 00                	add    BYTE PTR [rax],al
   4c685:	00 01                	add    BYTE PTR [rcx],al
   4c687:	21 79 01             	and    DWORD PTR [rcx+0x1],edi
   4c68a:	00 cc                	add    ah,cl
   4c68c:	32 01                	xor    al,BYTE PTR [rcx]
   4c68e:	00 55 ed             	add    BYTE PTR [rbp-0x13],dl
   4c691:	5f                   	pop    rdi
   4c692:	00 00                	add    BYTE PTR [rax],al
   4c694:	00 00                	add    BYTE PTR [rax],al
   4c696:	00 01                	add    BYTE PTR [rcx],al
   4c698:	04 c6                	add    al,0xc6
   4c69a:	05 00 ca 32 01       	add    eax,0x132ca00
   4c69f:	00 eb                	add    bl,ch
   4c6a1:	ec                   	in     al,dx
   4c6a2:	5f                   	pop    rdi
   4c6a3:	00 00                	add    BYTE PTR [rax],al
   4c6a5:	00 00                	add    BYTE PTR [rax],al
   4c6a7:	00 01                	add    BYTE PTR [rcx],al
   4c6a9:	79 aa                	jns    4c655 <__abi_tag-0x3b3d47>
   4c6ab:	02 00                	add    al,BYTE PTR [rax]
   4c6ad:	c3                   	ret    
   4c6ae:	32 01                	xor    al,BYTE PTR [rcx]
   4c6b0:	00 4c ec 5f          	add    BYTE PTR [rsp+rbp*8+0x5f],cl
   4c6b4:	00 00                	add    BYTE PTR [rax],al
   4c6b6:	00 00                	add    BYTE PTR [rax],al
   4c6b8:	00 01                	add    BYTE PTR [rcx],al
   4c6ba:	63 aa 02 00 bb 32    	movsxd ebp,DWORD PTR [rdx+0x32bb0002]
   4c6c0:	01 00                	add    DWORD PTR [rax],eax
   4c6c2:	54                   	push   rsp
   4c6c3:	eb 5f                	jmp    4c724 <__abi_tag-0x3b3c78>
   4c6c5:	00 00                	add    BYTE PTR [rax],al
   4c6c7:	00 00                	add    BYTE PTR [rax],al
   4c6c9:	00 01                	add    BYTE PTR [rcx],al
   4c6cb:	9b                   	fwait
   4c6cc:	1d 05 00 b8 32       	sbb    eax,0x32b80005
   4c6d1:	01 00                	add    DWORD PTR [rax],eax
   4c6d3:	29 eb                	sub    ebx,ebp
   4c6d5:	5f                   	pop    rdi
   4c6d6:	00 00                	add    BYTE PTR [rax],al
   4c6d8:	00 00                	add    BYTE PTR [rax],al
   4c6da:	00 01                	add    BYTE PTR [rcx],al
   4c6dc:	14 79                	adc    al,0x79
   4c6de:	01 00                	add    DWORD PTR [rax],eax
   4c6e0:	ba 32 01 00 54       	mov    edx,0x54000132
   4c6e5:	eb 5f                	jmp    4c746 <__abi_tag-0x3b3c56>
   4c6e7:	00 00                	add    BYTE PTR [rax],al
   4c6e9:	00 00                	add    BYTE PTR [rax],al
   4c6eb:	00 01                	add    BYTE PTR [rcx],al
   4c6ed:	d6                   	(bad)  
   4c6ee:	a9 02 00 a9 32       	test   eax,0x32a90002
   4c6f3:	01 00                	add    DWORD PTR [rax],eax
   4c6f5:	09 ea                	or     edx,ebp
   4c6f7:	5f                   	pop    rdi
   4c6f8:	00 00                	add    BYTE PTR [rax],al
   4c6fa:	00 00                	add    BYTE PTR [rax],al
   4c6fc:	00 01                	add    BYTE PTR [rcx],al
   4c6fe:	ce                   	(bad)  
   4c6ff:	a9 02 00 a2 32       	test   eax,0x32a20002
   4c704:	01 00                	add    DWORD PTR [rax],eax
   4c706:	6a e9                	push   0xffffffffffffffe9
   4c708:	5f                   	pop    rdi
   4c709:	00 00                	add    BYTE PTR [rax],al
   4c70b:	00 00                	add    BYTE PTR [rax],al
   4c70d:	00 01                	add    BYTE PTR [rcx],al
   4c70f:	b4 a9                	mov    ah,0xa9
   4c711:	02 00                	add    al,BYTE PTR [rax]
   4c713:	96                   	xchg   esi,eax
   4c714:	32 01                	xor    al,BYTE PTR [rcx]
   4c716:	00 13                	add    BYTE PTR [rbx],dl
   4c718:	e8 5f 00 00 00       	call   4c77c <__abi_tag-0x3b3c20>
   4c71d:	00 00                	add    BYTE PTR [rax],al
   4c71f:	01 ac a9 02 00 8c 32 	add    DWORD PTR [rcx+rbp*4+0x328c0002],ebp
   4c726:	01 00                	add    DWORD PTR [rax],eax
   4c728:	45 e7 5f             	rex.RB out 0x5f,eax
   4c72b:	00 00                	add    BYTE PTR [rax],al
   4c72d:	00 00                	add    BYTE PTR [rax],al
   4c72f:	00 01                	add    BYTE PTR [rcx],al
   4c731:	2a a8 02 00 82 32    	sub    ch,BYTE PTR [rax+0x32820002]
   4c737:	01 00                	add    DWORD PTR [rax],eax
   4c739:	77 e6                	ja     4c721 <__abi_tag-0x3b3c7b>
   4c73b:	5f                   	pop    rdi
   4c73c:	00 00                	add    BYTE PTR [rax],al
   4c73e:	00 00                	add    BYTE PTR [rax],al
   4c740:	00 01                	add    BYTE PTR [rcx],al
   4c742:	22 a8 02 00 7b 32    	and    ch,BYTE PTR [rax+0x327b0002]
   4c748:	01 00                	add    DWORD PTR [rax],eax
   4c74a:	b5 e5                	mov    ch,0xe5
   4c74c:	5f                   	pop    rdi
   4c74d:	00 00                	add    BYTE PTR [rax],al
   4c74f:	00 00                	add    BYTE PTR [rax],al
   4c751:	00 01                	add    BYTE PTR [rcx],al
   4c753:	6d                   	ins    DWORD PTR es:[rdi],dx
   4c754:	76 01                	jbe    4c757 <__abi_tag-0x3b3c45>
   4c756:	00 9c 32 01 00 dc e8 	add    BYTE PTR [rdx+rsi*1-0x1723ffff],bl
   4c75d:	5f                   	pop    rdi
   4c75e:	00 00                	add    BYTE PTR [rax],al
   4c760:	00 00                	add    BYTE PTR [rax],al
   4c762:	00 01                	add    BYTE PTR [rcx],al
   4c764:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4c765:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4c766:	02 00                	add    al,BYTE PTR [rax]
   4c768:	70 32                	jo     4c79c <__abi_tag-0x3b3c00>
   4c76a:	01 00                	add    DWORD PTR [rax],eax
   4c76c:	e7 e4                	out    0xe4,eax
   4c76e:	5f                   	pop    rdi
   4c76f:	00 00                	add    BYTE PTR [rax],al
   4c771:	00 00                	add    BYTE PTR [rax],al
   4c773:	00 01                	add    BYTE PTR [rcx],al
   4c775:	92                   	xchg   edx,eax
   4c776:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4c777:	02 00                	add    al,BYTE PTR [rax]
   4c779:	66 32 01             	data16 xor al,BYTE PTR [rcx]
   4c77c:	00 19                	add    BYTE PTR [rcx],bl
   4c77e:	e4 5f                	in     al,0x5f
   4c780:	00 00                	add    BYTE PTR [rax],al
   4c782:	00 00                	add    BYTE PTR [rax],al
   4c784:	00 01                	add    BYTE PTR [rcx],al
   4c786:	5c                   	pop    rsp
   4c787:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4c788:	02 00                	add    al,BYTE PTR [rax]
   4c78a:	5b                   	pop    rbx
   4c78b:	32 01                	xor    al,BYTE PTR [rcx]
   4c78d:	00 2e                	add    BYTE PTR [rsi],ch
   4c78f:	e3 5f                	jrcxz  4c7f0 <__abi_tag-0x3b3bac>
   4c791:	00 00                	add    BYTE PTR [rax],al
   4c793:	00 00                	add    BYTE PTR [rax],al
   4c795:	00 01                	add    BYTE PTR [rcx],al
   4c797:	5a                   	pop    rdx
   4c798:	db 02                	fild   DWORD PTR [rdx]
   4c79a:	00 51 32             	add    BYTE PTR [rcx+0x32],dl
   4c79d:	01 00                	add    DWORD PTR [rax],eax
   4c79f:	60                   	(bad)  
   4c7a0:	e2 5f                	loop   4c801 <__abi_tag-0x3b3b9b>
   4c7a2:	00 00                	add    BYTE PTR [rax],al
   4c7a4:	00 00                	add    BYTE PTR [rax],al
   4c7a6:	00 01                	add    BYTE PTR [rcx],al
   4c7a8:	15 c6 05 00 47       	adc    eax,0x470005c6
   4c7ad:	32 01                	xor    al,BYTE PTR [rcx]
   4c7af:	00 92 e1 5f 00 00    	add    BYTE PTR [rdx+0x5fe1],dl
   4c7b5:	00 00                	add    BYTE PTR [rax],al
   4c7b7:	00 01                	add    BYTE PTR [rcx],al
   4c7b9:	98                   	cwde   
   4c7ba:	d9 02                	fld    DWORD PTR [rdx]
   4c7bc:	00 3d 32 01 00 c4    	add    BYTE PTR [rip+0xffffffffc4000132],bh        # ffffffffc404c8f4 <_end+0xffffffffc2f42d34>
   4c7c2:	e0 5f                	loopne 4c823 <__abi_tag-0x3b3b79>
   4c7c4:	00 00                	add    BYTE PTR [rax],al
   4c7c6:	00 00                	add    BYTE PTR [rax],al
   4c7c8:	00 01                	add    BYTE PTR [rcx],al
   4c7ca:	90                   	nop
   4c7cb:	d9 02                	fld    DWORD PTR [rdx]
   4c7cd:	00 36                	add    BYTE PTR [rsi],dh
   4c7cf:	32 01                	xor    al,BYTE PTR [rcx]
   4c7d1:	00 02                	add    BYTE PTR [rdx],al
   4c7d3:	e0 5f                	loopne 4c834 <__abi_tag-0x3b3b68>
   4c7d5:	00 00                	add    BYTE PTR [rax],al
   4c7d7:	00 00                	add    BYTE PTR [rax],al
   4c7d9:	00 01                	add    BYTE PTR [rcx],al
   4c7db:	82                   	(bad)  
   4c7dc:	1d 02 00 2a 32       	sbb    eax,0x322a0002
   4c7e1:	01 00                	add    DWORD PTR [rax],eax
   4c7e3:	17                   	(bad)  
   4c7e4:	df 5f 00             	fistp  WORD PTR [rdi+0x0]
   4c7e7:	00 00                	add    BYTE PTR [rax],al
   4c7e9:	00 00                	add    BYTE PTR [rax],al
   4c7eb:	01 4c d8 02          	add    DWORD PTR [rax+rbx*8+0x2],ecx
   4c7ef:	00 20                	add    BYTE PTR [rax],ah
   4c7f1:	32 01                	xor    al,BYTE PTR [rcx]
   4c7f3:	00 49 de             	add    BYTE PTR [rcx-0x22],cl
   4c7f6:	5f                   	pop    rdi
   4c7f7:	00 00                	add    BYTE PTR [rax],al
   4c7f9:	00 00                	add    BYTE PTR [rax],al
   4c7fb:	00 01                	add    BYTE PTR [rcx],al
   4c7fd:	45 bb 01 00 f1 32    	rex.RB mov r11d,0x32f10001
   4c803:	01 00                	add    DWORD PTR [rax],eax
   4c805:	ce                   	(bad)  
   4c806:	f0 5f                	lock pop rdi
   4c808:	00 00                	add    BYTE PTR [rax],al
   4c80a:	00 00                	add    BYTE PTR [rax],al
   4c80c:	00 01                	add    BYTE PTR [rcx],al
   4c80e:	44 d8 02             	rex.R fadd DWORD PTR [rdx]
   4c811:	00 16                	add    BYTE PTR [rsi],dl
   4c813:	32 01                	xor    al,BYTE PTR [rcx]
   4c815:	00 7b dd             	add    BYTE PTR [rbx-0x23],bh
   4c818:	5f                   	pop    rdi
   4c819:	00 00                	add    BYTE PTR [rax],al
   4c81b:	00 00                	add    BYTE PTR [rax],al
   4c81d:	00 01                	add    BYTE PTR [rcx],al
   4c81f:	29 d8                	sub    eax,ebx
   4c821:	02 00                	add    al,BYTE PTR [rax]
   4c823:	0f 32                	rdmsr  
   4c825:	01 00                	add    DWORD PTR [rax],eax
   4c827:	b6 dc                	mov    dh,0xdc
   4c829:	5f                   	pop    rdi
   4c82a:	00 00                	add    BYTE PTR [rax],al
   4c82c:	00 00                	add    BYTE PTR [rax],al
   4c82e:	00 01                	add    BYTE PTR [rcx],al
   4c830:	ff d6                	call   rsi
   4c832:	02 00                	add    al,BYTE PTR [rax]
   4c834:	03 32                	add    esi,DWORD PTR [rdx]
   4c836:	01 00                	add    DWORD PTR [rax],eax
   4c838:	61                   	(bad)  
   4c839:	db 5f 00             	fistp  DWORD PTR [rdi+0x0]
   4c83c:	00 00                	add    BYTE PTR [rax],al
   4c83e:	00 00                	add    BYTE PTR [rax],al
   4c840:	01 07                	add    DWORD PTR [rdi],eax
   4c842:	79 01                	jns    4c845 <__abi_tag-0x3b3b57>
   4c844:	00 02                	add    BYTE PTR [rdx],al
   4c846:	32 01                	xor    al,BYTE PTR [rcx]
   4c848:	00 61 db             	add    BYTE PTR [rcx-0x25],ah
   4c84b:	5f                   	pop    rdi
   4c84c:	00 00                	add    BYTE PTR [rax],al
   4c84e:	00 00                	add    BYTE PTR [rax],al
   4c850:	00 01                	add    BYTE PTR [rcx],al
   4c852:	67 1d 05 00 00 32    	addr32 sbb eax,0x32000005
   4c858:	01 00                	add    DWORD PTR [rax],eax
   4c85a:	f7 da                	neg    edx
   4c85c:	5f                   	pop    rdi
   4c85d:	00 00                	add    BYTE PTR [rax],al
   4c85f:	00 00                	add    BYTE PTR [rax],al
   4c861:	00 01                	add    BYTE PTR [rcx],al
   4c863:	ef                   	out    dx,eax
   4c864:	d6                   	(bad)  
   4c865:	02 00                	add    al,BYTE PTR [rax]
   4c867:	f9                   	stc    
   4c868:	31 01                	xor    DWORD PTR [rcx],eax
   4c86a:	00 58 da             	add    BYTE PTR [rax-0x26],bl
   4c86d:	5f                   	pop    rdi
   4c86e:	00 00                	add    BYTE PTR [rax],al
   4c870:	00 00                	add    BYTE PTR [rax],al
   4c872:	00 01                	add    BYTE PTR [rcx],al
   4c874:	9f                   	lahf   
   4c875:	d5                   	(bad)  
   4c876:	02 00                	add    al,BYTE PTR [rax]
   4c878:	e6 31                	out    0x31,al
   4c87a:	01 00                	add    DWORD PTR [rax],eax
   4c87c:	c2 d8 5f             	ret    0x5fd8
   4c87f:	00 00                	add    BYTE PTR [rax],al
   4c881:	00 00                	add    BYTE PTR [rax],al
   4c883:	00 01                	add    BYTE PTR [rcx],al
   4c885:	97                   	xchg   edi,eax
   4c886:	d5                   	(bad)  
   4c887:	02 00                	add    al,BYTE PTR [rax]
   4c889:	db 31                	(bad)  [rcx]
   4c88b:	01 00                	add    DWORD PTR [rax],eax
   4c88d:	ab                   	stos   DWORD PTR es:[rdi],eax
   4c88e:	d7                   	xlat   BYTE PTR ds:[rbx]
   4c88f:	5f                   	pop    rdi
   4c890:	00 00                	add    BYTE PTR [rax],al
   4c892:	00 00                	add    BYTE PTR [rax],al
   4c894:	00 01                	add    BYTE PTR [rcx],al
   4c896:	67 dd 02             	fld    QWORD PTR [edx]
   4c899:	00 d9                	add    cl,bl
   4c89b:	31 01                	xor    DWORD PTR [rcx],eax
   4c89d:	00 80 d7 5f 00 00    	add    BYTE PTR [rax+0x5fd7],al
   4c8a3:	00 00                	add    BYTE PTR [rax],al
   4c8a5:	00 01                	add    BYTE PTR [rcx],al
   4c8a7:	da 14 02             	ficom  DWORD PTR [rdx+rax*1]
   4c8aa:	00 cf                	add    bh,cl
   4c8ac:	31 01                	xor    DWORD PTR [rcx],eax
   4c8ae:	00 33                	add    BYTE PTR [rbx],dh
   4c8b0:	d6                   	(bad)  
   4c8b1:	5f                   	pop    rdi
   4c8b2:	00 00                	add    BYTE PTR [rax],al
   4c8b4:	00 00                	add    BYTE PTR [rax],al
   4c8b6:	00 01                	add    BYTE PTR [rcx],al
   4c8b8:	87 d5                	xchg   ebp,edx
   4c8ba:	02 00                	add    al,BYTE PTR [rax]
   4c8bc:	cc                   	int3   
   4c8bd:	31 01                	xor    DWORD PTR [rcx],eax
   4c8bf:	00 ec                	add    ah,ch
   4c8c1:	d5                   	(bad)  
   4c8c2:	5f                   	pop    rdi
   4c8c3:	00 00                	add    BYTE PTR [rax],al
   4c8c5:	00 00                	add    BYTE PTR [rax],al
   4c8c7:	00 01                	add    BYTE PTR [rcx],al
   4c8c9:	f5                   	cmc    
   4c8ca:	d2 02                	rol    BYTE PTR [rdx],cl
   4c8cc:	00 ae 31 01 00 5d    	add    BYTE PTR [rsi+0x5d000131],ch
   4c8d2:	d3 5f 00             	rcr    DWORD PTR [rdi+0x0],cl
   4c8d5:	00 00                	add    BYTE PTR [rax],al
   4c8d7:	00 00                	add    BYTE PTR [rax],al
   4c8d9:	01 c0                	add    eax,eax
   4c8db:	cb                   	retf   
   4c8dc:	05 00 aa 31 01       	add    eax,0x131aa00
   4c8e1:	00 1a                	add    BYTE PTR [rdx],bl
   4c8e3:	d3 5f 00             	rcr    DWORD PTR [rdi+0x0],cl
   4c8e6:	00 00                	add    BYTE PTR [rax],al
   4c8e8:	00 00                	add    BYTE PTR [rax],al
   4c8ea:	01 f1                	add    ecx,esi
   4c8ec:	ee                   	out    dx,al
   4c8ed:	03 00                	add    eax,DWORD PTR [rax]
   4c8ef:	a8 31                	test   al,0x31
   4c8f1:	01 00                	add    DWORD PTR [rax],eax
   4c8f3:	f9                   	stc    
   4c8f4:	d2 5f 00             	rcr    BYTE PTR [rdi+0x0],cl
   4c8f7:	00 00                	add    BYTE PTR [rax],al
   4c8f9:	00 00                	add    BYTE PTR [rax],al
   4c8fb:	01 35 57 02 00 9c    	add    DWORD PTR [rip+0xffffffff9c000257],esi        # ffffffff9c04cb58 <_end+0xffffffff9af42f98>
   4c901:	31 01                	xor    DWORD PTR [rcx],eax
   4c903:	00 48 d2             	add    BYTE PTR [rax-0x2e],cl
   4c906:	5f                   	pop    rdi
   4c907:	00 00                	add    BYTE PTR [rax],al
   4c909:	00 00                	add    BYTE PTR [rax],al
   4c90b:	00 01                	add    BYTE PTR [rcx],al
   4c90d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4c90e:	e9 04 00 a3 31       	jmp    31a7c917 <_end+0x30972d57>
   4c913:	01 00                	add    DWORD PTR [rax],eax
   4c915:	89 d2                	mov    edx,edx
   4c917:	5f                   	pop    rdi
   4c918:	00 00                	add    BYTE PTR [rax],al
   4c91a:	00 00                	add    BYTE PTR [rax],al
   4c91c:	00 01                	add    BYTE PTR [rcx],al
   4c91e:	e5 d2                	in     eax,0xd2
   4c920:	02 00                	add    al,BYTE PTR [rax]
   4c922:	93                   	xchg   ebx,eax
   4c923:	31 01                	xor    DWORD PTR [rcx],eax
   4c925:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   4c928:	5f                   	pop    rdi
   4c929:	00 00                	add    BYTE PTR [rax],al
   4c92b:	00 00                	add    BYTE PTR [rax],al
   4c92d:	00 01                	add    BYTE PTR [rcx],al
   4c92f:	d5                   	(bad)  
   4c930:	d2 02                	rol    BYTE PTR [rdx],cl
   4c932:	00 8d 31 01 00 7a    	add    BYTE PTR [rbp+0x7a000131],cl
   4c938:	d1 5f 00             	rcr    DWORD PTR [rdi+0x0],1
   4c93b:	00 00                	add    BYTE PTR [rax],al
   4c93d:	00 00                	add    BYTE PTR [rax],al
   4c93f:	01 50 62             	add    DWORD PTR [rax+0x62],edx
   4c942:	00 00                	add    BYTE PTR [rax],al
   4c944:	89 31                	mov    DWORD PTR [rcx],esi
   4c946:	01 00                	add    DWORD PTR [rax],eax
   4c948:	37                   	(bad)  
   4c949:	d1 5f 00             	rcr    DWORD PTR [rdi+0x0],1
   4c94c:	00 00                	add    BYTE PTR [rax],al
   4c94e:	00 00                	add    BYTE PTR [rax],al
   4c950:	01 db                	add    ebx,ebx
   4c952:	ee                   	out    dx,al
   4c953:	03 00                	add    eax,DWORD PTR [rax]
   4c955:	87 31                	xchg   DWORD PTR [rcx],esi
   4c957:	01 00                	add    DWORD PTR [rax],eax
   4c959:	16                   	(bad)  
   4c95a:	d1 5f 00             	rcr    DWORD PTR [rdi+0x0],1
   4c95d:	00 00                	add    BYTE PTR [rax],al
   4c95f:	00 00                	add    BYTE PTR [rax],al
   4c961:	01 2d 02 02 00 7b    	add    DWORD PTR [rip+0x7b000202],ebp        # 7b04cb69 <_end+0x79f42fa9>
   4c967:	31 01                	xor    DWORD PTR [rcx],eax
   4c969:	00 65 d0             	add    BYTE PTR [rbp-0x30],ah
   4c96c:	5f                   	pop    rdi
   4c96d:	00 00                	add    BYTE PTR [rax],al
   4c96f:	00 00                	add    BYTE PTR [rax],al
   4c971:	00 01                	add    BYTE PTR [rcx],al
   4c973:	65 0e                	gs (bad) 
   4c975:	04 00                	add    al,0x0
   4c977:	82                   	(bad)  
   4c978:	31 01                	xor    DWORD PTR [rcx],eax
   4c97a:	00 a6 d0 5f 00 00    	add    BYTE PTR [rsi+0x5fd0],ah
   4c980:	00 00                	add    BYTE PTR [rax],al
   4c982:	00 01                	add    BYTE PTR [rcx],al
   4c984:	4b d1 02             	rex.WXB rol QWORD PTR [r10],1
   4c987:	00 72 31             	add    BYTE PTR [rdx+0x31],dh
   4c98a:	01 00                	add    DWORD PTR [rax],eax
   4c98c:	1e                   	(bad)  
   4c98d:	d0 5f 00             	rcr    BYTE PTR [rdi+0x0],1
   4c990:	00 00                	add    BYTE PTR [rax],al
   4c992:	00 00                	add    BYTE PTR [rax],al
   4c994:	01 43 d1             	add    DWORD PTR [rbx-0x2f],eax
   4c997:	02 00                	add    al,BYTE PTR [rax]
   4c999:	68 31 01 00 f4       	push   0xfffffffff4000131
   4c99e:	ce                   	(bad)  
   4c99f:	5f                   	pop    rdi
   4c9a0:	00 00                	add    BYTE PTR [rax],al
   4c9a2:	00 00                	add    BYTE PTR [rax],al
   4c9a4:	00 01                	add    BYTE PTR [rcx],al
   4c9a6:	1f                   	(bad)  
   4c9a7:	d1 02                	rol    DWORD PTR [rdx],1
   4c9a9:	00 5c 31 01          	add    BYTE PTR [rcx+rsi*1+0x1],bl
   4c9ad:	00 cc                	add    ah,cl
   4c9af:	cd 5f                	int    0x5f
   4c9b1:	00 00                	add    BYTE PTR [rax],al
   4c9b3:	00 00                	add    BYTE PTR [rax],al
   4c9b5:	00 01                	add    BYTE PTR [rcx],al
   4c9b7:	b4 3b                	mov    ah,0x3b
   4c9b9:	01 00                	add    DWORD PTR [rax],eax
   4c9bb:	59                   	pop    rcx
   4c9bc:	31 01                	xor    DWORD PTR [rcx],eax
   4c9be:	00 42 cd             	add    BYTE PTR [rdx-0x33],al
   4c9c1:	5f                   	pop    rdi
   4c9c2:	00 00                	add    BYTE PTR [rax],al
   4c9c4:	00 00                	add    BYTE PTR [rax],al
   4c9c6:	00 01                	add    BYTE PTR [rcx],al
   4c9c8:	f7 cf 02 00 45 31    	test   edi,0x31450002
   4c9ce:	01 00                	add    DWORD PTR [rax],eax
   4c9d0:	b1 cb                	mov    cl,0xcb
   4c9d2:	5f                   	pop    rdi
   4c9d3:	00 00                	add    BYTE PTR [rax],al
   4c9d5:	00 00                	add    BYTE PTR [rax],al
   4c9d7:	00 01                	add    BYTE PTR [rcx],al
   4c9d9:	ef                   	out    dx,eax
   4c9da:	cf                   	iret   
   4c9db:	02 00                	add    al,BYTE PTR [rax]
   4c9dd:	42 31 01             	rex.X xor DWORD PTR [rcx],eax
   4c9e0:	00 64 cb 5f          	add    BYTE PTR [rbx+rcx*8+0x5f],ah
   4c9e4:	00 00                	add    BYTE PTR [rax],al
   4c9e6:	00 00                	add    BYTE PTR [rax],al
   4c9e8:	00 01                	add    BYTE PTR [rcx],al
   4c9ea:	85 06                	test   DWORD PTR [rsi],eax
   4c9ec:	02 00                	add    al,BYTE PTR [rax]
   4c9ee:	3f                   	(bad)  
   4c9ef:	31 01                	xor    DWORD PTR [rcx],eax
   4c9f1:	00 da                	add    dl,bl
   4c9f3:	ca 5f 00             	retf   0x5f
   4c9f6:	00 00                	add    BYTE PTR [rax],al
   4c9f8:	00 00                	add    BYTE PTR [rax],al
   4c9fa:	01 69 ce             	add    DWORD PTR [rcx-0x32],ebp
   4c9fd:	02 00                	add    al,BYTE PTR [rax]
   4c9ff:	2b 31                	sub    esi,DWORD PTR [rcx]
   4ca01:	01 00                	add    DWORD PTR [rax],eax
   4ca03:	4a c9                	rex.WX leave 
   4ca05:	5f                   	pop    rdi
   4ca06:	00 00                	add    BYTE PTR [rax],al
   4ca08:	00 00                	add    BYTE PTR [rax],al
   4ca0a:	00 01                	add    BYTE PTR [rcx],al
   4ca0c:	61                   	(bad)  
   4ca0d:	ce                   	(bad)  
   4ca0e:	02 00                	add    al,BYTE PTR [rax]
   4ca10:	28 31                	sub    BYTE PTR [rcx],dh
   4ca12:	01 00                	add    DWORD PTR [rax],eax
   4ca14:	ff c8                	dec    eax
   4ca16:	5f                   	pop    rdi
   4ca17:	00 00                	add    BYTE PTR [rax],al
   4ca19:	00 00                	add    BYTE PTR [rax],al
   4ca1b:	00 01                	add    BYTE PTR [rcx],al
   4ca1d:	de 73 02             	fidiv  WORD PTR [rbx+0x2]
   4ca20:	00 25 31 01 00 75    	add    BYTE PTR [rip+0x75000131],ah        # 7504cb57 <_end+0x73f42f97>
   4ca26:	c8 5f 00 00          	enter  0x5f,0x0
   4ca2a:	00 00                	add    BYTE PTR [rax],al
   4ca2c:	00 01                	add    BYTE PTR [rcx],al
   4ca2e:	a9 4d 01 00 11       	test   eax,0x1100014d
   4ca33:	31 01                	xor    DWORD PTR [rcx],eax
   4ca35:	00 e5                	add    ch,ah
   4ca37:	c6                   	(bad)  
   4ca38:	5f                   	pop    rdi
   4ca39:	00 00                	add    BYTE PTR [rax],al
   4ca3b:	00 00                	add    BYTE PTR [rax],al
   4ca3d:	00 01                	add    BYTE PTR [rcx],al
   4ca3f:	a0 73 02 00 0e 31 01 	movabs al,ds:0x9c0001310e000273
   4ca46:	00 9c 
   4ca48:	c6                   	(bad)  
   4ca49:	5f                   	pop    rdi
   4ca4a:	00 00                	add    BYTE PTR [rax],al
   4ca4c:	00 00                	add    BYTE PTR [rax],al
   4ca4e:	00 01                	add    BYTE PTR [rcx],al
   4ca50:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ca51:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   4ca54:	0b 31                	or     esi,DWORD PTR [rcx]
   4ca56:	01 00                	add    DWORD PTR [rax],eax
   4ca58:	12 c6                	adc    al,dh
   4ca5a:	5f                   	pop    rdi
   4ca5b:	00 00                	add    BYTE PTR [rax],al
   4ca5d:	00 00                	add    BYTE PTR [rax],al
   4ca5f:	00 01                	add    BYTE PTR [rcx],al
   4ca61:	63 72 02             	movsxd esi,DWORD PTR [rdx+0x2]
   4ca64:	00 08                	add    BYTE PTR [rax],cl
   4ca66:	31 01                	xor    DWORD PTR [rcx],eax
   4ca68:	00 7b c5             	add    BYTE PTR [rbx-0x3b],bh
   4ca6b:	5f                   	pop    rdi
   4ca6c:	00 00                	add    BYTE PTR [rax],al
   4ca6e:	00 00                	add    BYTE PTR [rax],al
   4ca70:	00 01                	add    BYTE PTR [rcx],al
   4ca72:	26 4b 01 00          	es rex.WXB add QWORD PTR [r8],rax
   4ca76:	02 31                	add    dh,BYTE PTR [rcx]
   4ca78:	01 00                	add    DWORD PTR [rax],eax
   4ca7a:	f2 c4                	repnz (bad) 
   4ca7c:	5f                   	pop    rdi
   4ca7d:	00 00                	add    BYTE PTR [rax],al
   4ca7f:	00 00                	add    BYTE PTR [rax],al
   4ca81:	00 01                	add    BYTE PTR [rcx],al
   4ca83:	4d 1d 03 00 01 31    	rex.WRB sbb rax,0x31010003
   4ca89:	01 00                	add    DWORD PTR [rax],eax
   4ca8b:	f1                   	icebp  
   4ca8c:	c4                   	(bad)  
   4ca8d:	5f                   	pop    rdi
   4ca8e:	00 00                	add    BYTE PTR [rax],al
   4ca90:	00 00                	add    BYTE PTR [rax],al
   4ca92:	00 01                	add    BYTE PTR [rcx],al
   4ca94:	c5 ee 03             	(bad)
   4ca97:	00 ff                	add    bh,bh
   4ca99:	30 01                	xor    BYTE PTR [rcx],al
   4ca9b:	00 ce                	add    dh,cl
   4ca9d:	c4                   	(bad)  
   4ca9e:	5f                   	pop    rdi
   4ca9f:	00 00                	add    BYTE PTR [rax],al
   4caa1:	00 00                	add    BYTE PTR [rax],al
   4caa3:	00 01                	add    BYTE PTR [rcx],al
   4caa5:	63 4a 01             	movsxd ecx,DWORD PTR [rdx+0x1]
   4caa8:	00 f1                	add    cl,dh
   4caaa:	30 01                	xor    BYTE PTR [rcx],al
   4caac:	00 b6 c3 5f 00 00    	add    BYTE PTR [rsi+0x5fc3],dh
   4cab2:	00 00                	add    BYTE PTR [rax],al
   4cab4:	00 01                	add    BYTE PTR [rcx],al
   4cab6:	0e                   	(bad)  
   4cab7:	02 02                	add    al,BYTE PTR [rdx]
   4cab9:	00 e3                	add    bl,ah
   4cabb:	30 01                	xor    BYTE PTR [rcx],al
   4cabd:	00 c0                	add    al,al
   4cabf:	c2 5f 00             	ret    0x5f
   4cac2:	00 00                	add    BYTE PTR [rax],al
   4cac4:	00 00                	add    BYTE PTR [rax],al
   4cac6:	01 b0 ba 03 00 eb    	add    DWORD PTR [rax-0x14fffc46],esi
   4cacc:	30 01                	xor    BYTE PTR [rcx],al
   4cace:	00 19                	add    BYTE PTR [rcx],bl
   4cad0:	c3                   	ret    
   4cad1:	5f                   	pop    rdi
   4cad2:	00 00                	add    BYTE PTR [rax],al
   4cad4:	00 00                	add    BYTE PTR [rax],al
   4cad6:	00 01                	add    BYTE PTR [rcx],al
   4cad8:	1a 47 01             	sbb    al,BYTE PTR [rdi+0x1]
   4cadb:	00 da                	add    dl,bl
   4cadd:	30 01                	xor    BYTE PTR [rcx],al
   4cadf:	00 72 c2             	add    BYTE PTR [rdx-0x3e],dh
   4cae2:	5f                   	pop    rdi
   4cae3:	00 00                	add    BYTE PTR [rax],al
   4cae5:	00 00                	add    BYTE PTR [rax],al
   4cae7:	00 01                	add    BYTE PTR [rcx],al
   4cae9:	85 70 02             	test   DWORD PTR [rax+0x2],esi
   4caec:	00 cc                	add    ah,cl
   4caee:	30 01                	xor    BYTE PTR [rcx],al
   4caf0:	00 66 c1             	add    BYTE PTR [rsi-0x3f],ah
   4caf3:	5f                   	pop    rdi
   4caf4:	00 00                	add    BYTE PTR [rax],al
   4caf6:	00 00                	add    BYTE PTR [rax],al
   4caf8:	00 01                	add    BYTE PTR [rcx],al
   4cafa:	97                   	xchg   edi,eax
   4cafb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4cafc:	01 00                	add    DWORD PTR [rax],eax
   4cafe:	ca 30 01             	retf   0x130
   4cb01:	00 3b                	add    BYTE PTR [rbx],bh
   4cb03:	c1 5f 00 00          	rcr    DWORD PTR [rdi+0x0],0x0
   4cb07:	00 00                	add    BYTE PTR [rax],al
   4cb09:	00 01                	add    BYTE PTR [rcx],al
   4cb0b:	3d 6f 02 00 b9       	cmp    eax,0xb900026f
   4cb10:	30 01                	xor    BYTE PTR [rcx],al
   4cb12:	00 b0 bf 5f 00 00    	add    BYTE PTR [rax+0x5fbf],dh
   4cb18:	00 00                	add    BYTE PTR [rax],al
   4cb1a:	00 01                	add    BYTE PTR [rcx],al
   4cb1c:	23 6f 02             	and    ebp,DWORD PTR [rdi+0x2]
   4cb1f:	00 b1 30 01 00 d5    	add    BYTE PTR [rcx-0x2afffed0],dh
   4cb25:	be 5f 00 00 00       	mov    esi,0x5f
   4cb2a:	00 00                	add    BYTE PTR [rax],al
   4cb2c:	01 de                	add    esi,ebx
   4cb2e:	75 05                	jne    4cb35 <__abi_tag-0x3b3867>
   4cb30:	00 a7 30 01 00 6a    	add    BYTE PTR [rdi+0x6a000130],ah
   4cb36:	be 5f 00 00 00       	mov    esi,0x5f
   4cb3b:	00 00                	add    BYTE PTR [rax],al
   4cb3d:	01 3e                	add    DWORD PTR [rsi],edi
   4cb3f:	73 05                	jae    4cb46 <__abi_tag-0x3b3856>
   4cb41:	00 a5 30 01 00 00    	add    BYTE PTR [rbp+0x130],ah
   4cb47:	be 5f 00 00 00       	mov    esi,0x5f
   4cb4c:	00 00                	add    BYTE PTR [rax],al
   4cb4e:	01 e4                	add    esp,esp
   4cb50:	6d                   	ins    DWORD PTR es:[rdi],dx
   4cb51:	02 00                	add    al,BYTE PTR [rax]
   4cb53:	9e                   	sahf   
   4cb54:	30 01                	xor    BYTE PTR [rcx],al
   4cb56:	00 61 bd             	add    BYTE PTR [rcx-0x43],ah
   4cb59:	5f                   	pop    rdi
   4cb5a:	00 00                	add    BYTE PTR [rax],al
   4cb5c:	00 00                	add    BYTE PTR [rax],al
   4cb5e:	00 01                	add    BYTE PTR [rcx],al
   4cb60:	dc 6d 02             	fsubr  QWORD PTR [rbp+0x2]
   4cb63:	00 96 30 01 00 69    	add    BYTE PTR [rsi+0x69000130],dl
   4cb69:	bc 5f 00 00 00       	mov    esp,0x5f
   4cb6e:	00 00                	add    BYTE PTR [rax],al
   4cb70:	01 2d 73 05 00 93    	add    DWORD PTR [rip+0xffffffff93000573],ebp        # ffffffff9304d0e9 <_end+0xffffffff91f43529>
   4cb76:	30 01                	xor    BYTE PTR [rcx],al
   4cb78:	00 3e                	add    BYTE PTR [rsi],bh
   4cb7a:	bc 5f 00 00 00       	mov    esp,0x5f
   4cb7f:	00 00                	add    BYTE PTR [rax],al
   4cb81:	01 6b 20             	add    DWORD PTR [rbx+0x20],ebp
   4cb84:	01 00                	add    DWORD PTR [rax],eax
   4cb86:	95                   	xchg   ebp,eax
   4cb87:	30 01                	xor    BYTE PTR [rcx],al
   4cb89:	00 69 bc             	add    BYTE PTR [rcx-0x44],ch
   4cb8c:	5f                   	pop    rdi
   4cb8d:	00 00                	add    BYTE PTR [rax],al
   4cb8f:	00 00                	add    BYTE PTR [rax],al
   4cb91:	00 01                	add    BYTE PTR [rcx],al
   4cb93:	db 6c 02 00          	fld    TBYTE PTR [rdx+rax*1+0x0]
   4cb97:	84 30                	test   BYTE PTR [rax],dh
   4cb99:	01 00                	add    DWORD PTR [rax],eax
   4cb9b:	1e                   	(bad)  
   4cb9c:	bb 5f 00 00 00       	mov    ebx,0x5f
   4cba1:	00 00                	add    BYTE PTR [rax],al
   4cba3:	01 d3                	add    ebx,edx
   4cba5:	6c                   	ins    BYTE PTR es:[rdi],dx
   4cba6:	02 00                	add    al,BYTE PTR [rax]
   4cba8:	7d 30                	jge    4cbda <__abi_tag-0x3b37c2>
   4cbaa:	01 00                	add    DWORD PTR [rax],eax
   4cbac:	7f ba                	jg     4cb68 <__abi_tag-0x3b3834>
   4cbae:	5f                   	pop    rdi
   4cbaf:	00 00                	add    BYTE PTR [rax],al
   4cbb1:	00 00                	add    BYTE PTR [rax],al
   4cbb3:	00 01                	add    BYTE PTR [rcx],al
   4cbb5:	cb                   	retf   
   4cbb6:	6c                   	ins    BYTE PTR es:[rdi],dx
   4cbb7:	02 00                	add    al,BYTE PTR [rax]
   4cbb9:	75 30                	jne    4cbeb <__abi_tag-0x3b37b1>
   4cbbb:	01 00                	add    DWORD PTR [rax],eax
   4cbbd:	88 b9 5f 00 00 00    	mov    BYTE PTR [rcx+0x5f],bh
   4cbc3:	00 00                	add    BYTE PTR [rax],al
   4cbc5:	01 a8 6c 02 00 6b    	add    DWORD PTR [rax+0x6b00026c],ebp
   4cbcb:	30 01                	xor    BYTE PTR [rcx],al
   4cbcd:	00 ba b8 5f 00 00    	add    BYTE PTR [rdx+0x5fb8],bh
   4cbd3:	00 00                	add    BYTE PTR [rax],al
   4cbd5:	00 01                	add    BYTE PTR [rcx],al
   4cbd7:	2b 39                	sub    edi,DWORD PTR [rcx]
   4cbd9:	01 00                	add    DWORD PTR [rax],eax
   4cbdb:	61                   	(bad)  
   4cbdc:	30 01                	xor    BYTE PTR [rcx],al
   4cbde:	00 ec                	add    ah,ch
   4cbe0:	b7 5f                	mov    bh,0x5f
   4cbe2:	00 00                	add    BYTE PTR [rax],al
   4cbe4:	00 00                	add    BYTE PTR [rax],al
   4cbe6:	00 01                	add    BYTE PTR [rcx],al
   4cbe8:	0d 6b 02 00 5a       	or     eax,0x5a00026b
   4cbed:	30 01                	xor    BYTE PTR [rcx],al
   4cbef:	00 2a                	add    BYTE PTR [rdx],ch
   4cbf1:	b7 5f                	mov    bh,0x5f
   4cbf3:	00 00                	add    BYTE PTR [rax],al
   4cbf5:	00 00                	add    BYTE PTR [rax],al
   4cbf7:	00 01                	add    BYTE PTR [rcx],al
   4cbf9:	58                   	pop    rax
   4cbfa:	3d 01 00 7b 30       	cmp    eax,0x307b0001
   4cbff:	01 00                	add    DWORD PTR [rax],eax
   4cc01:	51                   	push   rcx
   4cc02:	ba 5f 00 00 00       	mov    edx,0x5f
   4cc07:	00 00                	add    BYTE PTR [rax],al
   4cc09:	01 25 6a 02 00 4f    	add    DWORD PTR [rip+0x4f00026a],esp        # 4f04ce79 <_end+0x4df432b9>
   4cc0f:	30 01                	xor    BYTE PTR [rcx],al
   4cc11:	00 5c b6 5f          	add    BYTE PTR [rsi+rsi*4+0x5f],bl
   4cc15:	00 00                	add    BYTE PTR [rax],al
   4cc17:	00 00                	add    BYTE PTR [rax],al
   4cc19:	00 01                	add    BYTE PTR [rcx],al
   4cc1b:	07                   	(bad)  
   4cc1c:	6a 02                	push   0x2
   4cc1e:	00 45 30             	add    BYTE PTR [rbp+0x30],al
   4cc21:	01 00                	add    DWORD PTR [rax],eax
   4cc23:	8e b5 5f 00 00 00    	mov    ?,WORD PTR [rbp+0x5f]
   4cc29:	00 00                	add    BYTE PTR [rax],al
   4cc2b:	01 e9                	add    ecx,ebp
   4cc2d:	0c 00                	or     al,0x0
   4cc2f:	00 3a                	add    BYTE PTR [rdx],bh
   4cc31:	30 01                	xor    BYTE PTR [rcx],al
   4cc33:	00 a3 b4 5f 00 00    	add    BYTE PTR [rbx+0x5fb4],ah
   4cc39:	00 00                	add    BYTE PTR [rax],al
   4cc3b:	00 01                	add    BYTE PTR [rcx],al
   4cc3d:	48 68 02 00 30 30    	rex.W push 0x30300002
   4cc43:	01 00                	add    DWORD PTR [rax],eax
   4cc45:	d5                   	(bad)  
   4cc46:	b3 5f                	mov    bl,0x5f
   4cc48:	00 00                	add    BYTE PTR [rax],al
   4cc4a:	00 00                	add    BYTE PTR [rax],al
   4cc4c:	00 01                	add    BYTE PTR [rcx],al
   4cc4e:	26 68 02 00 26 30    	es push 0x30260002
   4cc54:	01 00                	add    DWORD PTR [rax],eax
   4cc56:	07                   	(bad)  
   4cc57:	b3 5f                	mov    bl,0x5f
   4cc59:	00 00                	add    BYTE PTR [rax],al
   4cc5b:	00 00                	add    BYTE PTR [rax],al
   4cc5d:	00 01                	add    BYTE PTR [rcx],al
   4cc5f:	cc                   	int3   
   4cc60:	30 01                	xor    BYTE PTR [rcx],al
   4cc62:	00 1c 30             	add    BYTE PTR [rax+rsi*1],bl
   4cc65:	01 00                	add    DWORD PTR [rax],eax
   4cc67:	39 b2 5f 00 00 00    	cmp    DWORD PTR [rdx+0x5f],esi
   4cc6d:	00 00                	add    BYTE PTR [rax],al
   4cc6f:	01 b3 30 01 00 15    	add    DWORD PTR [rbx+0x15000130],esi
   4cc75:	30 01                	xor    BYTE PTR [rcx],al
   4cc77:	00 77 b1             	add    BYTE PTR [rdi-0x4f],dh
   4cc7a:	5f                   	pop    rdi
   4cc7b:	00 00                	add    BYTE PTR [rax],al
   4cc7d:	00 00                	add    BYTE PTR [rax],al
   4cc7f:	00 01                	add    BYTE PTR [rcx],al
   4cc81:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4cc82:	66 02 00             	data16 add al,BYTE PTR [rax]
   4cc85:	09 30                	or     DWORD PTR [rax],esi
   4cc87:	01 00                	add    DWORD PTR [rax],eax
   4cc89:	8c b0 5f 00 00 00    	mov    WORD PTR [rax+0x5f],?
   4cc8f:	00 00                	add    BYTE PTR [rax],al
   4cc91:	01 37                	add    DWORD PTR [rdi],esi
   4cc93:	0c 02                	or     al,0x2
   4cc95:	00 ff                	add    bh,bh
   4cc97:	2f                   	(bad)  
   4cc98:	01 00                	add    DWORD PTR [rax],eax
   4cc9a:	be af 5f 00 00       	mov    esi,0x5faf
   4cc9f:	00 00                	add    BYTE PTR [rax],al
   4cca1:	00 01                	add    BYTE PTR [rcx],al
   4cca3:	67 4d 01 00          	add    QWORD PTR [r8d],r8
   4cca7:	c4                   	(bad)  
   4cca8:	30 01                	xor    BYTE PTR [rcx],al
   4ccaa:	00 90 c0 5f 00 00    	add    BYTE PTR [rax+0x5fc0],dl
   4ccb0:	00 00                	add    BYTE PTR [rax],al
   4ccb2:	00 01                	add    BYTE PTR [rcx],al
   4ccb4:	15 0c 02 00 f5       	adc    eax,0xf500020c
   4ccb9:	2f                   	(bad)  
   4ccba:	01 00                	add    DWORD PTR [rax],eax
   4ccbc:	f0 ae                	lock scas al,BYTE PTR es:[rdi]
   4ccbe:	5f                   	pop    rdi
   4ccbf:	00 00                	add    BYTE PTR [rax],al
   4ccc1:	00 00                	add    BYTE PTR [rax],al
   4ccc3:	00 01                	add    BYTE PTR [rcx],al
   4ccc5:	fb                   	sti    
   4ccc6:	0b 02                	or     eax,DWORD PTR [rdx]
   4ccc8:	00 ee                	add    dh,ch
   4ccca:	2f                   	(bad)  
   4cccb:	01 00                	add    DWORD PTR [rax],eax
   4cccd:	2b ae 5f 00 00 00    	sub    ebp,DWORD PTR [rsi+0x5f]
   4ccd3:	00 00                	add    BYTE PTR [rax],al
   4ccd5:	01 f9                	add    ecx,edi
   4ccd7:	0a 02                	or     al,BYTE PTR [rdx]
   4ccd9:	00 e2                	add    dl,ah
   4ccdb:	2f                   	(bad)  
   4ccdc:	01 00                	add    DWORD PTR [rax],eax
   4ccde:	d6                   	(bad)  
   4ccdf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4cce0:	5f                   	pop    rdi
   4cce1:	00 00                	add    BYTE PTR [rax],al
   4cce3:	00 00                	add    BYTE PTR [rax],al
   4cce5:	00 01                	add    BYTE PTR [rcx],al
   4cce7:	66 75 05             	data16 jne 4ccef <__abi_tag-0x3b36ad>
   4ccea:	00 e1                	add    cl,ah
   4ccec:	2f                   	(bad)  
   4cced:	01 00                	add    DWORD PTR [rax],eax
   4ccef:	d6                   	(bad)  
   4ccf0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ccf1:	5f                   	pop    rdi
   4ccf2:	00 00                	add    BYTE PTR [rax],al
   4ccf4:	00 00                	add    BYTE PTR [rax],al
   4ccf6:	00 01                	add    BYTE PTR [rcx],al
   4ccf8:	1c 73                	sbb    al,0x73
   4ccfa:	05 00 df 2f 01       	add    eax,0x12fdf00
   4ccff:	00 6c ac 5f          	add    BYTE PTR [rsp+rbp*4+0x5f],ch
   4cd03:	00 00                	add    BYTE PTR [rax],al
   4cd05:	00 00                	add    BYTE PTR [rax],al
   4cd07:	00 01                	add    BYTE PTR [rcx],al
   4cd09:	f1                   	icebp  
   4cd0a:	0a 02                	or     al,BYTE PTR [rdx]
   4cd0c:	00 d8                	add    al,bl
   4cd0e:	2f                   	(bad)  
   4cd0f:	01 00                	add    DWORD PTR [rax],eax
   4cd11:	cd ab                	int    0xab
   4cd13:	5f                   	pop    rdi
   4cd14:	00 00                	add    BYTE PTR [rax],al
   4cd16:	00 00                	add    BYTE PTR [rax],al
   4cd18:	00 01                	add    BYTE PTR [rcx],al
   4cd1a:	fc                   	cld    
   4cd1b:	09 02                	or     DWORD PTR [rdx],eax
   4cd1d:	00 c5                	add    ch,al
   4cd1f:	2f                   	(bad)  
   4cd20:	01 00                	add    DWORD PTR [rax],eax
   4cd22:	06                   	(bad)  
   4cd23:	aa                   	stos   BYTE PTR es:[rdi],al
   4cd24:	5f                   	pop    rdi
   4cd25:	00 00                	add    BYTE PTR [rax],al
   4cd27:	00 00                	add    BYTE PTR [rax],al
   4cd29:	00 01                	add    BYTE PTR [rcx],al
   4cd2b:	f4                   	hlt    
   4cd2c:	09 02                	or     DWORD PTR [rdx],eax
   4cd2e:	00 ba 2f 01 00 ef    	add    BYTE PTR [rdx-0x10fffed1],bh
   4cd34:	a8 5f                	test   al,0x5f
   4cd36:	00 00                	add    BYTE PTR [rax],al
   4cd38:	00 00                	add    BYTE PTR [rax],al
   4cd3a:	00 01                	add    BYTE PTR [rcx],al
   4cd3c:	64 09 00             	or     DWORD PTR fs:[rax],eax
   4cd3f:	00 b8 2f 01 00 c4    	add    BYTE PTR [rax-0x3bfffed1],bh
   4cd45:	a8 5f                	test   al,0x5f
   4cd47:	00 00                	add    BYTE PTR [rax],al
   4cd49:	00 00                	add    BYTE PTR [rax],al
   4cd4b:	00 01                	add    BYTE PTR [rcx],al
   4cd4d:	ec                   	in     al,dx
   4cd4e:	09 02                	or     DWORD PTR [rdx],eax
   4cd50:	00 ae 2f 01 00 77    	add    BYTE PTR [rsi+0x7700012f],ch
   4cd56:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4cd57:	5f                   	pop    rdi
   4cd58:	00 00                	add    BYTE PTR [rax],al
   4cd5a:	00 00                	add    BYTE PTR [rax],al
   4cd5c:	00 01                	add    BYTE PTR [rcx],al
   4cd5e:	e4 09                	in     al,0x9
   4cd60:	02 00                	add    al,BYTE PTR [rax]
   4cd62:	ab                   	stos   DWORD PTR es:[rdi],eax
   4cd63:	2f                   	(bad)  
   4cd64:	01 00                	add    DWORD PTR [rax],eax
   4cd66:	30 a7 5f 00 00 00    	xor    BYTE PTR [rdi+0x5f],ah
   4cd6c:	00 00                	add    BYTE PTR [rax],al
   4cd6e:	01 66 77             	add    DWORD PTR [rsi+0x77],esp
   4cd71:	00 00                	add    BYTE PTR [rax],al
   4cd73:	9f                   	lahf   
   4cd74:	2f                   	(bad)  
   4cd75:	01 00                	add    DWORD PTR [rax],eax
   4cd77:	24 a6                	and    al,0xa6
   4cd79:	5f                   	pop    rdi
   4cd7a:	00 00                	add    BYTE PTR [rax],al
   4cd7c:	00 00                	add    BYTE PTR [rax],al
   4cd7e:	00 01                	add    BYTE PTR [rcx],al
   4cd80:	01 07                	add    DWORD PTR [rdi],eax
   4cd82:	02 00                	add    al,BYTE PTR [rax]
   4cd84:	89 2f                	mov    DWORD PTR [rdi],ebp
   4cd86:	01 00                	add    DWORD PTR [rax],eax
   4cd88:	b1 a3                	mov    cl,0xa3
   4cd8a:	5f                   	pop    rdi
   4cd8b:	00 00                	add    BYTE PTR [rax],al
   4cd8d:	00 00                	add    BYTE PTR [rax],al
   4cd8f:	00 01                	add    BYTE PTR [rcx],al
   4cd91:	e2 06                	loop   4cd99 <__abi_tag-0x3b3603>
   4cd93:	02 00                	add    al,BYTE PTR [rax]
   4cd95:	81 2f 01 00 ef a2    	sub    DWORD PTR [rdi],0xa2ef0001
   4cd9b:	5f                   	pop    rdi
   4cd9c:	00 00                	add    BYTE PTR [rax],al
   4cd9e:	00 00                	add    BYTE PTR [rax],al
   4cda0:	00 01                	add    BYTE PTR [rcx],al
   4cda2:	da 06                	fiadd  DWORD PTR [rsi]
   4cda4:	02 00                	add    al,BYTE PTR [rax]
   4cda6:	79 2f                	jns    4cdd7 <__abi_tag-0x3b35c5>
   4cda8:	01 00                	add    DWORD PTR [rax],eax
   4cdaa:	2d a2 5f 00 00       	sub    eax,0x5fa2
   4cdaf:	00 00                	add    BYTE PTR [rax],al
   4cdb1:	00 01                	add    BYTE PTR [rcx],al
   4cdb3:	e7 05                	out    0x5,eax
   4cdb5:	02 00                	add    al,BYTE PTR [rax]
   4cdb7:	71 2f                	jno    4cde8 <__abi_tag-0x3b35b4>
   4cdb9:	01 00                	add    DWORD PTR [rax],eax
   4cdbb:	6b a1 5f 00 00 00 00 	imul   esp,DWORD PTR [rcx+0x5f],0x0
   4cdc2:	00 01                	add    BYTE PTR [rcx],al
   4cdc4:	df 05 02 00 6e 2f    	fild   WORD PTR [rip+0x2f6e0002]        # 2f72cdcc <_end+0x2e62320c>
   4cdca:	01 00                	add    DWORD PTR [rax],eax
   4cdcc:	25 a1 5f 00 00       	and    eax,0x5fa1
   4cdd1:	00 00                	add    BYTE PTR [rax],al
   4cdd3:	00 01                	add    BYTE PTR [rcx],al
   4cdd5:	35 6f 00 00 66       	xor    eax,0x6600006f
   4cdda:	2f                   	(bad)  
   4cddb:	01 00                	add    DWORD PTR [rax],eax
   4cddd:	4b a0 5f 00 00 00 00 	rex.WXB movabs al,ds:0xab0100000000005f
   4cde4:	00 01 ab 
   4cde7:	05 02 00 56 2f       	add    eax,0x2f560002
   4cdec:	01 00                	add    DWORD PTR [rax],eax
   4cdee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4cdef:	9e                   	sahf   
   4cdf0:	5f                   	pop    rdi
   4cdf1:	00 00                	add    BYTE PTR [rax],al
   4cdf3:	00 00                	add    BYTE PTR [rax],al
   4cdf5:	00 01                	add    BYTE PTR [rcx],al
   4cdf7:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   4cdfa:	00 4d 2f             	add    BYTE PTR [rbp+0x2f],cl
   4cdfd:	01 00                	add    DWORD PTR [rax],eax
   4cdff:	7d 9d                	jge    4cd9e <__abi_tag-0x3b35fe>
   4ce01:	5f                   	pop    rdi
   4ce02:	00 00                	add    BYTE PTR [rax],al
   4ce04:	00 00                	add    BYTE PTR [rax],al
   4ce06:	00 01                	add    BYTE PTR [rcx],al
   4ce08:	83 04 02 00          	add    DWORD PTR [rdx+rax*1],0x0
   4ce0c:	47 2f                	rex.RXB (bad) 
   4ce0e:	01 00                	add    DWORD PTR [rax],eax
   4ce10:	00 9d 5f 00 00 00    	add    BYTE PTR [rbp+0x5f],bl
   4ce16:	00 00                	add    BYTE PTR [rax],al
   4ce18:	01 64 04 02          	add    DWORD PTR [rsp+rax*1+0x2],esp
   4ce1c:	00 3f                	add    BYTE PTR [rdi],bh
   4ce1e:	2f                   	(bad)  
   4ce1f:	01 00                	add    DWORD PTR [rax],eax
   4ce21:	0e                   	(bad)  
   4ce22:	9c                   	pushf  
   4ce23:	5f                   	pop    rdi
   4ce24:	00 00                	add    BYTE PTR [rax],al
   4ce26:	00 00                	add    BYTE PTR [rax],al
   4ce28:	00 01                	add    BYTE PTR [rcx],al
   4ce2a:	fe 01                	inc    BYTE PTR [rcx]
   4ce2c:	02 00                	add    al,BYTE PTR [rax]
   4ce2e:	15 2f 01 00 3d       	adc    eax,0x3d00012f
   4ce33:	99                   	cdq    
   4ce34:	5f                   	pop    rdi
   4ce35:	00 00                	add    BYTE PTR [rax],al
   4ce37:	00 00                	add    BYTE PTR [rax],al
   4ce39:	00 01                	add    BYTE PTR [rcx],al
   4ce3b:	f6 01 02             	test   BYTE PTR [rcx],0x2
   4ce3e:	00 12                	add    BYTE PTR [rdx],dl
   4ce40:	2f                   	(bad)  
   4ce41:	01 00                	add    DWORD PTR [rax],eax
   4ce43:	f4                   	hlt    
   4ce44:	98                   	cwde   
   4ce45:	5f                   	pop    rdi
   4ce46:	00 00                	add    BYTE PTR [rax],al
   4ce48:	00 00                	add    BYTE PTR [rax],al
   4ce4a:	00 01                	add    BYTE PTR [rcx],al
   4ce4c:	31 dd                	xor    ebp,ebx
   4ce4e:	00 00                	add    BYTE PTR [rax],al
   4ce50:	29 2f                	sub    DWORD PTR [rdi],ebp
   4ce52:	01 00                	add    DWORD PTR [rax],eax
   4ce54:	77 9a                	ja     4cdf0 <__abi_tag-0x3b35ac>
   4ce56:	5f                   	pop    rdi
   4ce57:	00 00                	add    BYTE PTR [rax],al
   4ce59:	00 00                	add    BYTE PTR [rax],al
   4ce5b:	00 01                	add    BYTE PTR [rcx],al
   4ce5d:	69 8a 01 00 0a 2f 01 	imul   ecx,DWORD PTR [rdx+0x2f0a0001],0x98660001
   4ce64:	00 66 98 
   4ce67:	5f                   	pop    rdi
   4ce68:	00 00                	add    BYTE PTR [rax],al
   4ce6a:	00 00                	add    BYTE PTR [rax],al
   4ce6c:	00 01                	add    BYTE PTR [rcx],al
   4ce6e:	b8 01 02 00 07       	mov    eax,0x7000201
   4ce73:	2f                   	(bad)  
   4ce74:	01 00                	add    DWORD PTR [rax],eax
   4ce76:	1d 98 5f 00 00       	sbb    eax,0x5f98
   4ce7b:	00 00                	add    BYTE PTR [rax],al
   4ce7d:	00 01                	add    BYTE PTR [rcx],al
   4ce7f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4ce80:	00 02                	add    BYTE PTR [rdx],al
   4ce82:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   4ce85:	01 00                	add    DWORD PTR [rax],eax
   4ce87:	b0 97                	mov    al,0x97
   4ce89:	5f                   	pop    rdi
   4ce8a:	00 00                	add    BYTE PTR [rax],al
   4ce8c:	00 00                	add    BYTE PTR [rax],al
   4ce8e:	00 01                	add    BYTE PTR [rcx],al
   4ce90:	9e                   	sahf   
   4ce91:	00 02                	add    BYTE PTR [rdx],al
   4ce93:	00 01                	add    BYTE PTR [rcx],al
   4ce95:	2f                   	(bad)  
   4ce96:	01 00                	add    DWORD PTR [rax],eax
   4ce98:	69 97 5f 00 00 00 00 	imul   edx,DWORD PTR [rdi+0x5f],0x5b010000
   4ce9f:	00 01 5b 
   4cea2:	a0 01 00 eb 2e 01 00 	movabs al,ds:0x960400012eeb0001
   4cea9:	04 96 
   4ceab:	5f                   	pop    rdi
   4ceac:	00 00                	add    BYTE PTR [rax],al
   4ceae:	00 00                	add    BYTE PTR [rax],al
   4ceb0:	00 01                	add    BYTE PTR [rcx],al
   4ceb2:	53                   	push   rbx
   4ceb3:	a0 01 00 e8 2e 01 00 	movabs al,ds:0x95bd00012ee80001
   4ceba:	bd 95 
   4cebc:	5f                   	pop    rdi
   4cebd:	00 00                	add    BYTE PTR [rax],al
   4cebf:	00 00                	add    BYTE PTR [rax],al
   4cec1:	00 01                	add    BYTE PTR [rcx],al
   4cec3:	ba 2f 05 00 ff       	mov    edx,0xff00052f
   4cec8:	2e 01 00             	cs add DWORD PTR [rax],eax
   4cecb:	3e 97                	ds xchg edi,eax
   4cecd:	5f                   	pop    rdi
   4cece:	00 00                	add    BYTE PTR [rax],al
   4ced0:	00 00                	add    BYTE PTR [rax],al
   4ced2:	00 01                	add    BYTE PTR [rcx],al
   4ced4:	3c a2                	cmp    al,0xa2
   4ced6:	03 00                	add    eax,DWORD PTR [rax]
   4ced8:	e0 2e                	loopne 4cf08 <__abi_tag-0x3b3494>
   4ceda:	01 00                	add    DWORD PTR [rax],eax
   4cedc:	2f                   	(bad)  
   4cedd:	95                   	xchg   ebp,eax
   4cede:	5f                   	pop    rdi
   4cedf:	00 00                	add    BYTE PTR [rax],al
   4cee1:	00 00                	add    BYTE PTR [rax],al
   4cee3:	00 01                	add    BYTE PTR [rcx],al
   4cee5:	27                   	(bad)  
   4cee6:	a0 01 00 dd 2e 01 00 	movabs al,ds:0x94e800012edd0001
   4ceed:	e8 94 
   4ceef:	5f                   	pop    rdi
   4cef0:	00 00                	add    BYTE PTR [rax],al
   4cef2:	00 00                	add    BYTE PTR [rax],al
   4cef4:	00 01                	add    BYTE PTR [rcx],al
   4cef6:	2f                   	(bad)  
   4cef7:	8a 05 00 da 2e 01    	mov    al,BYTE PTR [rip+0x12eda00]        # 133a8fd <_end+0x230d3d>
   4cefd:	00 7f 94             	add    BYTE PTR [rdi-0x6c],bh
   4cf00:	5f                   	pop    rdi
   4cf01:	00 00                	add    BYTE PTR [rax],al
   4cf03:	00 00                	add    BYTE PTR [rax],al
   4cf05:	00 01                	add    BYTE PTR [rcx],al
   4cf07:	17                   	(bad)  
   4cf08:	a0 01 00 d7 2e 01 00 	movabs al,ds:0x943800012ed70001
   4cf0f:	38 94 
   4cf11:	5f                   	pop    rdi
   4cf12:	00 00                	add    BYTE PTR [rax],al
   4cf14:	00 00                	add    BYTE PTR [rax],al
   4cf16:	00 01                	add    BYTE PTR [rcx],al
   4cf18:	74 ec                	je     4cf06 <__abi_tag-0x3b3496>
   4cf1a:	03 00                	add    eax,DWORD PTR [rax]
   4cf1c:	c7                   	(bad)  
   4cf1d:	2e 01 00             	cs add DWORD PTR [rax],eax
   4cf20:	21 93 5f 00 00 00    	and    DWORD PTR [rbx+0x5f],edx
   4cf26:	00 00                	add    BYTE PTR [rax],al
   4cf28:	01 67 c9             	add    DWORD PTR [rdi-0x37],esp
   4cf2b:	05 00 c9 2e 01       	add    eax,0x12ec900
   4cf30:	00 41 93             	add    BYTE PTR [rcx-0x6d],al
   4cf33:	5f                   	pop    rdi
   4cf34:	00 00                	add    BYTE PTR [rax],al
   4cf36:	00 00                	add    BYTE PTR [rax],al
   4cf38:	00 01                	add    BYTE PTR [rcx],al
   4cf3a:	00 9d 01 00 ba 2e    	add    BYTE PTR [rbp+0x2eba0001],bl
   4cf40:	01 00                	add    DWORD PTR [rax],eax
   4cf42:	f9                   	stc    
   4cf43:	91                   	xchg   ecx,eax
   4cf44:	5f                   	pop    rdi
   4cf45:	00 00                	add    BYTE PTR [rax],al
   4cf47:	00 00                	add    BYTE PTR [rax],al
   4cf49:	00 01                	add    BYTE PTR [rcx],al
   4cf4b:	ae                   	scas   al,BYTE PTR es:[rdi]
   4cf4c:	00 02                	add    BYTE PTR [rdx],al
   4cf4e:	00 b0 2e 01 00 78    	add    BYTE PTR [rax+0x7800012e],dh
   4cf54:	91                   	xchg   ecx,eax
   4cf55:	5f                   	pop    rdi
   4cf56:	00 00                	add    BYTE PTR [rax],al
   4cf58:	00 00                	add    BYTE PTR [rax],al
   4cf5a:	00 01                	add    BYTE PTR [rcx],al
   4cf5c:	a0 0a 04 00 b8 2e 01 	movabs al,ds:0xcb00012eb800040a
   4cf63:	00 cb 
   4cf65:	91                   	xchg   ecx,eax
   4cf66:	5f                   	pop    rdi
   4cf67:	00 00                	add    BYTE PTR [rax],al
   4cf69:	00 00                	add    BYTE PTR [rax],al
   4cf6b:	00 01                	add    BYTE PTR [rcx],al
   4cf6d:	16                   	(bad)  
   4cf6e:	85 05 00 a7 2e 01    	test   DWORD PTR [rip+0x12ea700],eax        # 1337674 <_end+0x22dab4>
   4cf74:	00 33                	add    BYTE PTR [rbx],dh
   4cf76:	91                   	xchg   ecx,eax
   4cf77:	5f                   	pop    rdi
   4cf78:	00 00                	add    BYTE PTR [rax],al
   4cf7a:	00 00                	add    BYTE PTR [rax],al
   4cf7c:	00 01                	add    BYTE PTR [rcx],al
   4cf7e:	ef                   	out    dx,eax
   4cf7f:	9c                   	pushf  
   4cf80:	01 00                	add    DWORD PTR [rax],eax
   4cf82:	9d                   	popf   
   4cf83:	2e 01 00             	cs add DWORD PTR [rax],eax
   4cf86:	22 90 5f 00 00 00    	and    dl,BYTE PTR [rax+0x5f]
   4cf8c:	00 00                	add    BYTE PTR [rax],al
   4cf8e:	01 d5                	add    ebp,edx
   4cf90:	9c                   	pushf  
   4cf91:	01 00                	add    DWORD PTR [rax],eax
   4cf93:	91                   	xchg   ecx,eax
   4cf94:	2e 01 00             	cs add DWORD PTR [rax],eax
   4cf97:	e3 8e                	jrcxz  4cf27 <__abi_tag-0x3b3475>
   4cf99:	5f                   	pop    rdi
   4cf9a:	00 00                	add    BYTE PTR [rax],al
   4cf9c:	00 00                	add    BYTE PTR [rax],al
   4cf9e:	00 01                	add    BYTE PTR [rcx],al
   4cfa0:	cd 9c                	int    0x9c
   4cfa2:	01 00                	add    DWORD PTR [rax],eax
   4cfa4:	8e 2e                	mov    gs,WORD PTR [rsi]
   4cfa6:	01 00                	add    DWORD PTR [rax],eax
   4cfa8:	9d                   	popf   
   4cfa9:	8e 5f 00             	mov    ds,WORD PTR [rdi+0x0]
   4cfac:	00 00                	add    BYTE PTR [rax],al
   4cfae:	00 00                	add    BYTE PTR [rax],al
   4cfb0:	01 83 1e 01 00 84    	add    DWORD PTR [rbx-0x7bfffee2],eax
   4cfb6:	2e 01 00             	cs add DWORD PTR [rax],eax
   4cfb9:	29 8e 5f 00 00 00    	sub    DWORD PTR [rsi+0x5f],ecx
   4cfbf:	00 00                	add    BYTE PTR [rax],al
   4cfc1:	01 03                	add    DWORD PTR [rbx],eax
   4cfc3:	72 05                	jb     4cfca <__abi_tag-0x3b33d2>
   4cfc5:	00 82 2e 01 00 bf    	add    BYTE PTR [rdx-0x40fffed2],al
   4cfcb:	8d 5f 00             	lea    ebx,[rdi+0x0]
   4cfce:	00 00                	add    BYTE PTR [rax],al
   4cfd0:	00 00                	add    BYTE PTR [rax],al
   4cfd2:	01 84 9b 01 00 7b 2e 	add    DWORD PTR [rbx+rbx*4+0x2e7b0001],eax
   4cfd9:	01 00                	add    DWORD PTR [rax],eax
   4cfdb:	20 8d 5f 00 00 00    	and    BYTE PTR [rbp+0x5f],cl
   4cfe1:	00 00                	add    BYTE PTR [rax],al
   4cfe3:	01 28                	add    DWORD PTR [rax],ebp
   4cfe5:	9b                   	fwait
   4cfe6:	01 00                	add    DWORD PTR [rax],eax
   4cfe8:	73 2e                	jae    4d018 <__abi_tag-0x3b3384>
   4cfea:	01 00                	add    DWORD PTR [rax],eax
   4cfec:	28 8c 5f 00 00 00 00 	sub    BYTE PTR [rdi+rbx*2+0x0],cl
   4cff3:	00 01                	add    BYTE PTR [rcx],al
   4cff5:	f2 71 05             	bnd jno 4cffd <__abi_tag-0x3b339f>
   4cff8:	00 70 2e             	add    BYTE PTR [rax+0x2e],dh
   4cffb:	01 00                	add    DWORD PTR [rax],eax
   4cffd:	fd                   	std    
   4cffe:	8b 5f 00             	mov    ebx,DWORD PTR [rdi+0x0]
   4d001:	00 00                	add    BYTE PTR [rax],al
   4d003:	00 00                	add    BYTE PTR [rax],al
   4d005:	01 50 72             	add    DWORD PTR [rax+0x72],edx
   4d008:	05 00 72 2e 01       	add    eax,0x12e7200
   4d00d:	00 28                	add    BYTE PTR [rax],ch
   4d00f:	8c 5f 00             	mov    WORD PTR [rdi+0x0],ds
   4d012:	00 00                	add    BYTE PTR [rax],al
   4d014:	00 00                	add    BYTE PTR [rax],al
   4d016:	01 cf                	add    edi,ecx
   4d018:	7e 05                	jle    4d01f <__abi_tag-0x3b337d>
   4d01a:	00 61 2e             	add    BYTE PTR [rcx+0x2e],ah
   4d01d:	01 00                	add    DWORD PTR [rax],eax
   4d01f:	dd 8a 5f 00 00 00    	fisttp QWORD PTR [rdx+0x5f]
   4d025:	00 00                	add    BYTE PTR [rax],al
   4d027:	01 ab 99 01 00 5a    	add    DWORD PTR [rbx+0x5a000199],ebp
   4d02d:	2e 01 00             	cs add DWORD PTR [rax],eax
   4d030:	3e 8a 5f 00          	ds mov bl,BYTE PTR [rdi+0x0]
   4d034:	00 00                	add    BYTE PTR [rax],al
   4d036:	00 00                	add    BYTE PTR [rax],al
   4d038:	01 5f 98             	add    DWORD PTR [rdi-0x68],ebx
   4d03b:	01 00                	add    DWORD PTR [rax],eax
   4d03d:	4e                   	rex.WRX
   4d03e:	2e 01 00             	cs add DWORD PTR [rax],eax
   4d041:	e7 88                	out    0x88,eax
   4d043:	5f                   	pop    rdi
   4d044:	00 00                	add    BYTE PTR [rax],al
   4d046:	00 00                	add    BYTE PTR [rax],al
   4d048:	00 01                	add    BYTE PTR [rcx],al
   4d04a:	57                   	push   rdi
   4d04b:	98                   	cwde   
   4d04c:	01 00                	add    DWORD PTR [rax],eax
   4d04e:	3d 2e 01 00 77       	cmp    eax,0x7700012e
   4d053:	87 5f 00             	xchg   DWORD PTR [rdi+0x0],ebx
   4d056:	00 00                	add    BYTE PTR [rax],al
   4d058:	00 00                	add    BYTE PTR [rax],al
   4d05a:	01 1f                	add    DWORD PTR [rdi],ebx
   4d05c:	97                   	xchg   edi,eax
   4d05d:	01 00                	add    DWORD PTR [rax],eax
   4d05f:	2c 2e                	sub    al,0x2e
   4d061:	01 00                	add    DWORD PTR [rax],eax
   4d063:	07                   	(bad)  
   4d064:	86 5f 00             	xchg   BYTE PTR [rdi+0x0],bl
   4d067:	00 00                	add    BYTE PTR [rax],al
   4d069:	00 00                	add    BYTE PTR [rax],al
   4d06b:	01 17                	add    DWORD PTR [rdi],edx
   4d06d:	97                   	xchg   edi,eax
   4d06e:	01 00                	add    DWORD PTR [rax],eax
   4d070:	22 2e                	and    ch,BYTE PTR [rsi]
   4d072:	01 00                	add    DWORD PTR [rax],eax
   4d074:	24 85                	and    al,0x85
   4d076:	5f                   	pop    rdi
   4d077:	00 00                	add    BYTE PTR [rax],al
   4d079:	00 00                	add    BYTE PTR [rax],al
   4d07b:	00 01                	add    BYTE PTR [rcx],al
   4d07d:	1e                   	(bad)  
   4d07e:	96                   	xchg   esi,eax
   4d07f:	01 00                	add    DWORD PTR [rax],eax
   4d081:	18 2e                	sbb    BYTE PTR [rsi],ch
   4d083:	01 00                	add    DWORD PTR [rax],eax
   4d085:	41 84 5f 00          	test   BYTE PTR [r15+0x0],bl
   4d089:	00 00                	add    BYTE PTR [rax],al
   4d08b:	00 00                	add    BYTE PTR [rax],al
   4d08d:	01 16                	add    DWORD PTR [rsi],edx
   4d08f:	96                   	xchg   esi,eax
   4d090:	01 00                	add    DWORD PTR [rax],eax
   4d092:	11 2e                	adc    DWORD PTR [rsi],ebp
   4d094:	01 00                	add    DWORD PTR [rax],eax
   4d096:	7f 83                	jg     4d01b <__abi_tag-0x3b3381>
   4d098:	5f                   	pop    rdi
   4d099:	00 00                	add    BYTE PTR [rax],al
   4d09b:	00 00                	add    BYTE PTR [rax],al
   4d09d:	00 01                	add    BYTE PTR [rcx],al
   4d09f:	77 a3                	ja     4d044 <__abi_tag-0x3b3358>
   4d0a1:	00 00                	add    BYTE PTR [rax],al
   4d0a3:	54                   	push   rsp
   4d0a4:	2e 01 00             	cs add DWORD PTR [rax],eax
   4d0a7:	b0 89                	mov    al,0x89
   4d0a9:	5f                   	pop    rdi
   4d0aa:	00 00                	add    BYTE PTR [rax],al
   4d0ac:	00 00                	add    BYTE PTR [rax],al
   4d0ae:	00 01                	add    BYTE PTR [rcx],al
   4d0b0:	37                   	(bad)  
   4d0b1:	78 05                	js     4d0b8 <__abi_tag-0x3b32e4>
   4d0b3:	00 06                	add    BYTE PTR [rsi],al
   4d0b5:	2e 01 00             	cs add DWORD PTR [rax],eax
   4d0b8:	b1 82                	mov    cl,0x82
   4d0ba:	5f                   	pop    rdi
   4d0bb:	00 00                	add    BYTE PTR [rax],al
   4d0bd:	00 00                	add    BYTE PTR [rax],al
   4d0bf:	00 01                	add    BYTE PTR [rcx],al
   4d0c1:	b4 94                	mov    ah,0x94
   4d0c3:	01 00                	add    DWORD PTR [rax],eax
   4d0c5:	f5                   	cmc    
   4d0c6:	2d 01 00 41 81       	sub    eax,0x81410001
   4d0cb:	5f                   	pop    rdi
   4d0cc:	00 00                	add    BYTE PTR [rax],al
   4d0ce:	00 00                	add    BYTE PTR [rax],al
   4d0d0:	00 01                	add    BYTE PTR [rcx],al
   4d0d2:	7c 94                	jl     4d068 <__abi_tag-0x3b3334>
   4d0d4:	01 00                	add    DWORD PTR [rax],eax
   4d0d6:	ea                   	(bad)  
   4d0d7:	2d 01 00 41 80       	sub    eax,0x80410001
   4d0dc:	5f                   	pop    rdi
   4d0dd:	00 00                	add    BYTE PTR [rax],al
   4d0df:	00 00                	add    BYTE PTR [rax],al
   4d0e1:	00 01                	add    BYTE PTR [rcx],al
   4d0e3:	cc                   	int3   
   4d0e4:	92                   	xchg   edx,eax
   4d0e5:	01 00                	add    DWORD PTR [rax],eax
   4d0e7:	e0 2d                	loopne 4d116 <__abi_tag-0x3b3286>
   4d0e9:	01 00                	add    DWORD PTR [rax],eax
   4d0eb:	5e                   	pop    rsi
   4d0ec:	7f 5f                	jg     4d14d <__abi_tag-0x3b324f>
   4d0ee:	00 00                	add    BYTE PTR [rax],al
   4d0f0:	00 00                	add    BYTE PTR [rax],al
   4d0f2:	00 01                	add    BYTE PTR [rcx],al
   4d0f4:	9b                   	fwait
   4d0f5:	92                   	xchg   edx,eax
   4d0f6:	01 00                	add    DWORD PTR [rax],eax
   4d0f8:	d6                   	(bad)  
   4d0f9:	2d 01 00 7b 7e       	sub    eax,0x7e7b0001
   4d0fe:	5f                   	pop    rdi
   4d0ff:	00 00                	add    BYTE PTR [rax],al
   4d101:	00 00                	add    BYTE PTR [rax],al
   4d103:	00 01                	add    BYTE PTR [rcx],al
   4d105:	5e                   	pop    rsi
   4d106:	37                   	(bad)  
   4d107:	01 00                	add    DWORD PTR [rax],eax
   4d109:	cc                   	int3   
   4d10a:	2d 01 00 98 7d       	sub    eax,0x7d980001
   4d10f:	5f                   	pop    rdi
   4d110:	00 00                	add    BYTE PTR [rax],al
   4d112:	00 00                	add    BYTE PTR [rax],al
   4d114:	00 01                	add    BYTE PTR [rcx],al
   4d116:	32 37                	xor    dh,BYTE PTR [rdi]
   4d118:	01 00                	add    DWORD PTR [rax],eax
   4d11a:	c2 2d 01             	ret    0x12d
   4d11d:	00 b5 7c 5f 00 00    	add    BYTE PTR [rbp+0x5f7c],dh
   4d123:	00 00                	add    BYTE PTR [rax],al
   4d125:	00 01                	add    BYTE PTR [rcx],al
   4d127:	2a 37                	sub    dh,BYTE PTR [rdi]
   4d129:	01 00                	add    DWORD PTR [rax],eax
   4d12b:	bb 2d 01 00 f3       	mov    ebx,0xf300012d
   4d130:	7b 5f                	jnp    4d191 <__abi_tag-0x3b320b>
   4d132:	00 00                	add    BYTE PTR [rax],al
   4d134:	00 00                	add    BYTE PTR [rax],al
   4d136:	00 01                	add    BYTE PTR [rcx],al
   4d138:	db 35 01 00 af 2d    	(bad)  [rip+0x2daf0001]        # 2db3d13f <_end+0x2ca3357f>
   4d13e:	01 00                	add    DWORD PTR [rax],eax
   4d140:	f3 7a 5f             	repz jp 4d1a2 <__abi_tag-0x3b31fa>
   4d143:	00 00                	add    BYTE PTR [rax],al
   4d145:	00 00                	add    BYTE PTR [rax],al
   4d147:	00 01                	add    BYTE PTR [rcx],al
   4d149:	d3 35 01 00 a5 2d    	shl    DWORD PTR [rip+0x2da50001],cl        # 2da9d150 <_end+0x2c993590>
   4d14f:	01 00                	add    DWORD PTR [rax],eax
   4d151:	10 7a 5f             	adc    BYTE PTR [rdx+0x5f],bh
   4d154:	00 00                	add    BYTE PTR [rax],al
   4d156:	00 00                	add    BYTE PTR [rax],al
   4d158:	00 01                	add    BYTE PTR [rcx],al
   4d15a:	b9 35 01 00 9b       	mov    ecx,0x9b000135
   4d15f:	2d 01 00 2d 79       	sub    eax,0x792d0001
   4d164:	5f                   	pop    rdi
   4d165:	00 00                	add    BYTE PTR [rax],al
   4d167:	00 00                	add    BYTE PTR [rax],al
   4d169:	00 01                	add    BYTE PTR [rcx],al
   4d16b:	9d                   	popf   
   4d16c:	34 01                	xor    al,0x1
   4d16e:	00 94 2d 01 00 68 78 	add    BYTE PTR [rbp+rbp*1+0x78680001],dl
   4d175:	5f                   	pop    rdi
   4d176:	00 00                	add    BYTE PTR [rax],al
   4d178:	00 00                	add    BYTE PTR [rax],al
   4d17a:	00 01                	add    BYTE PTR [rcx],al
   4d17c:	a2 14 01 00 3d 2f 01 	movabs ds:0xe300012f3d000114,al
   4d183:	00 e3 
   4d185:	9b                   	fwait
   4d186:	5f                   	pop    rdi
   4d187:	00 00                	add    BYTE PTR [rax],al
   4d189:	00 00                	add    BYTE PTR [rax],al
   4d18b:	00 01                	add    BYTE PTR [rcx],al
   4d18d:	83 34 01 00          	xor    DWORD PTR [rcx+rax*1],0x0
   4d191:	89 2d 01 00 b4 77    	mov    DWORD PTR [rip+0x77b40001],ebp        # 77b8d198 <_end+0x76a835d8>
   4d197:	5f                   	pop    rdi
   4d198:	00 00                	add    BYTE PTR [rax],al
   4d19a:	00 00                	add    BYTE PTR [rax],al
   4d19c:	00 01                	add    BYTE PTR [rcx],al
   4d19e:	12 33                	adc    dh,BYTE PTR [rbx]
   4d1a0:	01 00                	add    DWORD PTR [rax],eax
   4d1a2:	7b 2d                	jnp    4d1d1 <__abi_tag-0x3b31cb>
   4d1a4:	01 00                	add    DWORD PTR [rax],eax
   4d1a6:	a8 76                	test   al,0x76
   4d1a8:	5f                   	pop    rdi
   4d1a9:	00 00                	add    BYTE PTR [rax],al
   4d1ab:	00 00                	add    BYTE PTR [rax],al
   4d1ad:	00 01                	add    BYTE PTR [rcx],al
   4d1af:	65 1e                	gs (bad) 
   4d1b1:	01 00                	add    DWORD PTR [rax],eax
   4d1b3:	7a 2d                	jp     4d1e2 <__abi_tag-0x3b31ba>
   4d1b5:	01 00                	add    DWORD PTR [rax],eax
   4d1b7:	a8 76                	test   al,0x76
   4d1b9:	5f                   	pop    rdi
   4d1ba:	00 00                	add    BYTE PTR [rax],al
   4d1bc:	00 00                	add    BYTE PTR [rax],al
   4d1be:	00 01                	add    BYTE PTR [rcx],al
   4d1c0:	e1 71                	loope  4d233 <__abi_tag-0x3b3169>
   4d1c2:	05 00 78 2d 01       	add    eax,0x12d7800
   4d1c7:	00 3e                	add    BYTE PTR [rsi],bh
   4d1c9:	76 5f                	jbe    4d22a <__abi_tag-0x3b3172>
   4d1cb:	00 00                	add    BYTE PTR [rax],al
   4d1cd:	00 00                	add    BYTE PTR [rax],al
   4d1cf:	00 01                	add    BYTE PTR [rcx],al
   4d1d1:	0a 33                	or     dh,BYTE PTR [rbx]
   4d1d3:	01 00                	add    DWORD PTR [rax],eax
   4d1d5:	71 2d                	jno    4d204 <__abi_tag-0x3b3198>
   4d1d7:	01 00                	add    DWORD PTR [rax],eax
   4d1d9:	9f                   	lahf   
   4d1da:	75 5f                	jne    4d23b <__abi_tag-0x3b3161>
   4d1dc:	00 00                	add    BYTE PTR [rax],al
   4d1de:	00 00                	add    BYTE PTR [rax],al
   4d1e0:	00 01                	add    BYTE PTR [rcx],al
   4d1e2:	4f 1e                	rex.WRXB (bad) 
   4d1e4:	01 00                	add    DWORD PTR [rax],eax
   4d1e6:	70 2d                	jo     4d215 <__abi_tag-0x3b3187>
   4d1e8:	01 00                	add    DWORD PTR [rax],eax
   4d1ea:	9f                   	lahf   
   4d1eb:	75 5f                	jne    4d24c <__abi_tag-0x3b3150>
   4d1ed:	00 00                	add    BYTE PTR [rax],al
   4d1ef:	00 00                	add    BYTE PTR [rax],al
   4d1f1:	00 01                	add    BYTE PTR [rcx],al
   4d1f3:	d0 71 05             	shl    BYTE PTR [rcx+0x5],1
   4d1f6:	00 6e 2d             	add    BYTE PTR [rsi+0x2d],ch
   4d1f9:	01 00                	add    DWORD PTR [rax],eax
   4d1fb:	35 75 5f 00 00       	xor    eax,0x5f75
   4d200:	00 00                	add    BYTE PTR [rax],al
   4d202:	00 01                	add    BYTE PTR [rcx],al
   4d204:	02 33                	add    dh,BYTE PTR [rbx]
   4d206:	01 00                	add    DWORD PTR [rax],eax
   4d208:	67 2d 01 00 96 74    	addr32 sub eax,0x74960001
   4d20e:	5f                   	pop    rdi
   4d20f:	00 00                	add    BYTE PTR [rax],al
   4d211:	00 00                	add    BYTE PTR [rax],al
   4d213:	00 01                	add    BYTE PTR [rcx],al
   4d215:	42 1e                	rex.X (bad) 
   4d217:	01 00                	add    DWORD PTR [rax],eax
   4d219:	66 2d 01 00          	sub    ax,0x1
   4d21d:	96                   	xchg   esi,eax
   4d21e:	74 5f                	je     4d27f <__abi_tag-0x3b311d>
   4d220:	00 00                	add    BYTE PTR [rax],al
   4d222:	00 00                	add    BYTE PTR [rax],al
   4d224:	00 01                	add    BYTE PTR [rcx],al
   4d226:	b5 71                	mov    ch,0x71
   4d228:	05 00 64 2d 01       	add    eax,0x12d6400
   4d22d:	00 2c 74             	add    BYTE PTR [rsp+rsi*2],ch
   4d230:	5f                   	pop    rdi
   4d231:	00 00                	add    BYTE PTR [rax],al
   4d233:	00 00                	add    BYTE PTR [rax],al
   4d235:	00 01                	add    BYTE PTR [rcx],al
   4d237:	5b                   	pop    rbx
   4d238:	31 01                	xor    DWORD PTR [rcx],eax
   4d23a:	00 5d 2d             	add    BYTE PTR [rbp+0x2d],bl
   4d23d:	01 00                	add    DWORD PTR [rax],eax
   4d23f:	8d 73 5f             	lea    esi,[rbx+0x5f]
   4d242:	00 00                	add    BYTE PTR [rax],al
   4d244:	00 00                	add    BYTE PTR [rax],al
   4d246:	00 01                	add    BYTE PTR [rcx],al
   4d248:	1a 31                	sbb    dh,BYTE PTR [rcx]
   4d24a:	01 00                	add    DWORD PTR [rax],eax
   4d24c:	4a 2d 01 00 2d 72    	rex.WX sub rax,0x722d0001
   4d252:	5f                   	pop    rdi
   4d253:	00 00                	add    BYTE PTR [rax],al
   4d255:	00 00                	add    BYTE PTR [rax],al
   4d257:	00 01                	add    BYTE PTR [rcx],al
   4d259:	12 31                	adc    dh,BYTE PTR [rcx]
   4d25b:	01 00                	add    DWORD PTR [rax],eax
   4d25d:	47 2d 01 00 e7 71    	rex.RXB sub eax,0x71e70001
   4d263:	5f                   	pop    rdi
   4d264:	00 00                	add    BYTE PTR [rax],al
   4d266:	00 00                	add    BYTE PTR [rax],al
   4d268:	00 01                	add    BYTE PTR [rcx],al
   4d26a:	f5                   	cmc    
   4d26b:	5a                   	pop    rdx
   4d26c:	02 00                	add    al,BYTE PTR [rax]
   4d26e:	3b 2d 01 00 34 71    	cmp    ebp,DWORD PTR [rip+0x71340001]        # 7138d275 <_end+0x702836b5>
   4d274:	5f                   	pop    rdi
   4d275:	00 00                	add    BYTE PTR [rax],al
   4d277:	00 00                	add    BYTE PTR [rax],al
   4d279:	00 01                	add    BYTE PTR [rcx],al
   4d27b:	57                   	push   rdi
   4d27c:	2f                   	(bad)  
   4d27d:	01 00                	add    DWORD PTR [rax],eax
   4d27f:	35 2d 01 00 b6       	xor    eax,0xb600012d
   4d284:	70 5f                	jo     4d2e5 <__abi_tag-0x3b30b7>
   4d286:	00 00                	add    BYTE PTR [rax],al
   4d288:	00 00                	add    BYTE PTR [rax],al
   4d28a:	00 01                	add    BYTE PTR [rcx],al
   4d28c:	4f 2f                	rex.WRXB (bad) 
   4d28e:	01 00                	add    DWORD PTR [rax],eax
   4d290:	32 2d 01 00 4d 70    	xor    ch,BYTE PTR [rip+0x704d0001]        # 7051d297 <_end+0x6f4136d7>
   4d296:	5f                   	pop    rdi
   4d297:	00 00                	add    BYTE PTR [rax],al
   4d299:	00 00                	add    BYTE PTR [rax],al
   4d29b:	00 01                	add    BYTE PTR [rcx],al
   4d29d:	e1 2d                	loope  4d2cc <__abi_tag-0x3b30d0>
   4d29f:	01 00                	add    DWORD PTR [rax],eax
   4d2a1:	26 2d 01 00 9a 6f    	es sub eax,0x6f9a0001
   4d2a7:	5f                   	pop    rdi
   4d2a8:	00 00                	add    BYTE PTR [rax],al
   4d2aa:	00 00                	add    BYTE PTR [rax],al
   4d2ac:	00 01                	add    BYTE PTR [rcx],al
   4d2ae:	c2 2d 01             	ret    0x12d
   4d2b1:	00 1f                	add    BYTE PTR [rdi],bl
   4d2b3:	2d 01 00 1f 6f       	sub    eax,0x6f1f0001
   4d2b8:	5f                   	pop    rdi
   4d2b9:	00 00                	add    BYTE PTR [rax],al
   4d2bb:	00 00                	add    BYTE PTR [rax],al
   4d2bd:	00 01                	add    BYTE PTR [rcx],al
   4d2bf:	ba 2d 01 00 18       	mov    edx,0x1800012d
   4d2c4:	2d 01 00 a4 6e       	sub    eax,0x6ea40001
   4d2c9:	5f                   	pop    rdi
   4d2ca:	00 00                	add    BYTE PTR [rax],al
   4d2cc:	00 00                	add    BYTE PTR [rax],al
   4d2ce:	00 01                	add    BYTE PTR [rcx],al
   4d2d0:	10 2d 01 00 12 2d    	adc    BYTE PTR [rip+0x2d120001],ch        # 2d16d2d7 <_end+0x2c063717>
   4d2d6:	01 00                	add    DWORD PTR [rax],eax
   4d2d8:	26 6e                	outs   dx,BYTE PTR ds:[rsi]
   4d2da:	5f                   	pop    rdi
   4d2db:	00 00                	add    BYTE PTR [rax],al
   4d2dd:	00 00                	add    BYTE PTR [rax],al
   4d2df:	00 01                	add    BYTE PTR [rcx],al
   4d2e1:	08 2d 01 00 0f 2d    	or     BYTE PTR [rip+0x2d0f0001],ch        # 2d13d2e8 <_end+0x2c033728>
   4d2e7:	01 00                	add    DWORD PTR [rax],eax
   4d2e9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4d2ea:	6d                   	ins    DWORD PTR es:[rdi],dx
   4d2eb:	5f                   	pop    rdi
   4d2ec:	00 00                	add    BYTE PTR [rax],al
   4d2ee:	00 00                	add    BYTE PTR [rax],al
   4d2f0:	00 01                	add    BYTE PTR [rcx],al
   4d2f2:	00 2d 01 00 06 2d    	add    BYTE PTR [rip+0x2d060001],ch        # 2d0ad2f9 <_end+0x2bfa3739>
   4d2f8:	01 00                	add    DWORD PTR [rax],eax
   4d2fa:	f5                   	cmc    
   4d2fb:	6c                   	ins    BYTE PTR es:[rdi],dx
   4d2fc:	5f                   	pop    rdi
   4d2fd:	00 00                	add    BYTE PTR [rax],al
   4d2ff:	00 00                	add    BYTE PTR [rax],al
   4d301:	00 01                	add    BYTE PTR [rcx],al
   4d303:	f8                   	clc    
   4d304:	2c 01                	sub    al,0x1
   4d306:	00 ff                	add    bh,bh
   4d308:	2c 01                	sub    al,0x1
   4d30a:	00 7a 6c             	add    BYTE PTR [rdx+0x6c],bh
   4d30d:	5f                   	pop    rdi
   4d30e:	00 00                	add    BYTE PTR [rax],al
   4d310:	00 00                	add    BYTE PTR [rax],al
   4d312:	00 01                	add    BYTE PTR [rcx],al
   4d314:	a2 2b 01 00 f7 2c 01 	movabs ds:0xc800012cf700012b,al
   4d31b:	00 c8 
   4d31d:	6b 5f 00 00          	imul   ebx,DWORD PTR [rdi+0x0],0x0
   4d321:	00 00                	add    BYTE PTR [rax],al
   4d323:	00 01                	add    BYTE PTR [rcx],al
   4d325:	8a 2b                	mov    ch,BYTE PTR [rbx]
   4d327:	01 00                	add    DWORD PTR [rax],eax
   4d329:	ef                   	out    dx,eax
   4d32a:	2c 01                	sub    al,0x1
   4d32c:	00 17                	add    BYTE PTR [rdi],dl
   4d32e:	6b 5f 00 00          	imul   ebx,DWORD PTR [rdi+0x0],0x0
   4d332:	00 00                	add    BYTE PTR [rax],al
   4d334:	00 01                	add    BYTE PTR [rcx],al
   4d336:	82                   	(bad)  
   4d337:	2b 01                	sub    eax,DWORD PTR [rcx]
   4d339:	00 e9                	add    cl,ch
   4d33b:	2c 01                	sub    al,0x1
   4d33d:	00 77 6a             	add    BYTE PTR [rdi+0x6a],dh
   4d340:	5f                   	pop    rdi
   4d341:	00 00                	add    BYTE PTR [rax],al
   4d343:	00 00                	add    BYTE PTR [rax],al
   4d345:	00 01                	add    BYTE PTR [rcx],al
   4d347:	da 29                	fisubr DWORD PTR [rcx]
   4d349:	01 00                	add    DWORD PTR [rax],eax
   4d34b:	db 2c 01             	fld    TBYTE PTR [rcx+rax*1]
   4d34e:	00 89 69 5f 00 00    	add    BYTE PTR [rcx+0x5f69],cl
   4d354:	00 00                	add    BYTE PTR [rax],al
   4d356:	00 01                	add    BYTE PTR [rcx],al
   4d358:	d2 29                	shr    BYTE PTR [rcx],cl
   4d35a:	01 00                	add    DWORD PTR [rax],eax
   4d35c:	d8 2c 01             	fsubr  DWORD PTR [rcx+rax*1]
   4d35f:	00 42 69             	add    BYTE PTR [rdx+0x69],al
   4d362:	5f                   	pop    rdi
   4d363:	00 00                	add    BYTE PTR [rax],al
   4d365:	00 00                	add    BYTE PTR [rax],al
   4d367:	00 01                	add    BYTE PTR [rcx],al
   4d369:	b4 e1                	mov    ah,0xe1
   4d36b:	03 00                	add    eax,DWORD PTR [rax]
   4d36d:	d3 2c 01             	shr    DWORD PTR [rcx+rax*1],cl
   4d370:	00 e2                	add    dl,ah
   4d372:	68 5f 00 00 00       	push   0x5f
   4d377:	00 00                	add    BYTE PTR [rax],al
   4d379:	01 1e                	add    DWORD PTR [rsi],ebx
   4d37b:	f7 03 00 b3 2c 01    	test   DWORD PTR [rbx],0x12cb300
   4d381:	00 94 65 5f 00 00 00 	add    BYTE PTR [rbp+riz*2+0x5f],dl
   4d388:	00 00                	add    BYTE PTR [rax],al
   4d38a:	01 60 d2             	add    DWORD PTR [rax-0x2e],esp
   4d38d:	00 00                	add    BYTE PTR [rax],al
   4d38f:	ae                   	scas   al,BYTE PTR es:[rdi]
   4d390:	2c 01                	sub    al,0x1
   4d392:	00 fd                	add    ch,bh
   4d394:	64 5f                	fs pop rdi
   4d396:	00 00                	add    BYTE PTR [rax],al
   4d398:	00 00                	add    BYTE PTR [rax],al
   4d39a:	00 01                	add    BYTE PTR [rcx],al
   4d39c:	5e                   	pop    rsi
   4d39d:	7d 04                	jge    4d3a3 <__abi_tag-0x3b2ff9>
   4d39f:	00 b1 2c 01 00 69    	add    BYTE PTR [rcx+0x6900012c],dh
   4d3a5:	65 5f                	gs pop rdi
   4d3a7:	00 00                	add    BYTE PTR [rax],al
   4d3a9:	00 00                	add    BYTE PTR [rax],al
   4d3ab:	00 01                	add    BYTE PTR [rcx],al
   4d3ad:	09 d1                	or     ecx,edx
   4d3af:	00 00                	add    BYTE PTR [rax],al
   4d3b1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4d3b2:	2c 01                	sub    al,0x1
   4d3b4:	00 94 64 5f 00 00 00 	add    BYTE PTR [rsp+riz*2+0x5f],dl
   4d3bb:	00 00                	add    BYTE PTR [rax],al
   4d3bd:	01 1a                	add    DWORD PTR [rdx],ebx
   4d3bf:	f4                   	hlt    
   4d3c0:	03 00                	add    eax,DWORD PTR [rax]
   4d3c2:	9b                   	fwait
   4d3c3:	2c 01                	sub    al,0x1
   4d3c5:	00 82 63 5f 00 00    	add    BYTE PTR [rdx+0x5f63],al
   4d3cb:	00 00                	add    BYTE PTR [rax],al
   4d3cd:	00 01                	add    BYTE PTR [rcx],al
   4d3cf:	b6 f1                	mov    dh,0xf1
   4d3d1:	03 00                	add    eax,DWORD PTR [rax]
   4d3d3:	89 2c 01             	mov    DWORD PTR [rcx+rax*1],ebp
   4d3d6:	00 8c 61 5f 00 00 00 	add    BYTE PTR [rcx+riz*2+0x5f],cl
   4d3dd:	00 00                	add    BYTE PTR [rax],al
   4d3df:	01 30                	add    DWORD PTR [rax],esi
   4d3e1:	e9 03 00 86 2c       	jmp    2c8ad3e9 <_end+0x2b7a3829>
   4d3e6:	01 00                	add    DWORD PTR [rax],eax
   4d3e8:	6b 61 5f 00          	imul   esp,DWORD PTR [rcx+0x5f],0x0
   4d3ec:	00 00                	add    BYTE PTR [rax],al
   4d3ee:	00 00                	add    BYTE PTR [rax],al
   4d3f0:	01 cc                	add    esp,ecx
   4d3f2:	cf                   	iret   
   4d3f3:	00 00                	add    BYTE PTR [rax],al
   4d3f5:	75 2c                	jne    4d423 <__abi_tag-0x3b2f79>
   4d3f7:	01 00                	add    DWORD PTR [rax],eax
   4d3f9:	6a 5f                	push   0x5f
   4d3fb:	5f                   	pop    rdi
   4d3fc:	00 00                	add    BYTE PTR [rax],al
   4d3fe:	00 00                	add    BYTE PTR [rax],al
   4d400:	00 01                	add    BYTE PTR [rcx],al
   4d402:	80 ce 00             	or     dh,0x0
   4d405:	00 6e 2c             	add    BYTE PTR [rsi+0x2c],ch
   4d408:	01 00                	add    DWORD PTR [rax],eax
   4d40a:	7d 5e                	jge    4d46a <__abi_tag-0x3b2f32>
   4d40c:	5f                   	pop    rdi
   4d40d:	00 00                	add    BYTE PTR [rax],al
   4d40f:	00 00                	add    BYTE PTR [rax],al
   4d411:	00 01                	add    BYTE PTR [rcx],al
   4d413:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4d414:	ce                   	(bad)  
   4d415:	00 00                	add    BYTE PTR [rax],al
   4d417:	67 2c 01             	addr32 sub al,0x1
   4d41a:	00 ab 5d 5f 00 00    	add    BYTE PTR [rbx+0x5f5d],ch
   4d420:	00 00                	add    BYTE PTR [rax],al
   4d422:	00 01                	add    BYTE PTR [rcx],al
   4d424:	1d ee 03 00 5c       	sbb    eax,0x5c0003ee
   4d429:	2c 01                	sub    al,0x1
   4d42b:	00 66 5c             	add    BYTE PTR [rsi+0x5c],ah
   4d42e:	5f                   	pop    rdi
   4d42f:	00 00                	add    BYTE PTR [rax],al
   4d431:	00 00                	add    BYTE PTR [rax],al
   4d433:	00 01                	add    BYTE PTR [rcx],al
   4d435:	15 c5 05 00 88       	adc    eax,0x880005c5
   4d43a:	2c 01                	sub    al,0x1
   4d43c:	00 8c 61 5f 00 00 00 	add    BYTE PTR [rcx+riz*2+0x5f],cl
   4d443:	00 00                	add    BYTE PTR [rax],al
   4d445:	01 3b                	add    DWORD PTR [rbx],edi
   4d447:	cc                   	int3   
   4d448:	00 00                	add    BYTE PTR [rax],al
   4d44a:	4e 2c 01             	rex.WRX sub al,0x1
   4d44d:	00 d8                	add    al,bl
   4d44f:	5a                   	pop    rdx
   4d450:	5f                   	pop    rdi
   4d451:	00 00                	add    BYTE PTR [rax],al
   4d453:	00 00                	add    BYTE PTR [rax],al
   4d455:	00 01                	add    BYTE PTR [rcx],al
   4d457:	b6 37                	mov    dh,0x37
   4d459:	04 00                	add    al,0x0
   4d45b:	41 2c 01             	rex.B sub al,0x1
   4d45e:	00 08                	add    BYTE PTR [rax],cl
   4d460:	5a                   	pop    rdx
   4d461:	5f                   	pop    rdi
   4d462:	00 00                	add    BYTE PTR [rax],al
   4d464:	00 00                	add    BYTE PTR [rax],al
   4d466:	00 01                	add    BYTE PTR [rcx],al
   4d468:	a0 34 04 00 48 2c 01 	movabs al,ds:0x4900012c48000434
   4d46f:	00 49 
   4d471:	5a                   	pop    rdx
   4d472:	5f                   	pop    rdi
   4d473:	00 00                	add    BYTE PTR [rax],al
   4d475:	00 00                	add    BYTE PTR [rax],al
   4d477:	00 01                	add    BYTE PTR [rcx],al
   4d479:	05 ea 03 00 38       	add    eax,0x380003ea
   4d47e:	2c 01                	sub    al,0x1
   4d480:	00 b7 59 5f 00 00    	add    BYTE PTR [rdi+0x5f59],dh
   4d486:	00 00                	add    BYTE PTR [rax],al
   4d488:	00 01                	add    BYTE PTR [rcx],al
   4d48a:	0a cc                	or     cl,ah
   4d48c:	00 00                	add    BYTE PTR [rax],al
   4d48e:	2e 2c 01             	cs sub al,0x1
   4d491:	00 ae 58 5f 00 00    	add    BYTE PTR [rsi+0x5f58],ch
   4d497:	00 00                	add    BYTE PTR [rax],al
   4d499:	00 01                	add    BYTE PTR [rcx],al
   4d49b:	9a                   	(bad)  
   4d49c:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   4d49f:	4e 39 01             	rex.WRX cmp QWORD PTR [rcx],r8
   4d4a2:	00 16                	add    BYTE PTR [rsi],dl
   4d4a4:	72 60                	jb     4d506 <__abi_tag-0x3b2e96>
   4d4a6:	00 00                	add    BYTE PTR [rax],al
   4d4a8:	00 00                	add    BYTE PTR [rax],al
   4d4aa:	00 01                	add    BYTE PTR [rcx],al
   4d4ac:	b8 ca 00 00 1f       	mov    eax,0x1f0000ca
   4d4b1:	2c 01                	sub    al,0x1
   4d4b3:	00 98 57 5f 00 00    	add    BYTE PTR [rax+0x5f57],bl
   4d4b9:	00 00                	add    BYTE PTR [rax],al
   4d4bb:	00 01                	add    BYTE PTR [rcx],al
   4d4bd:	62                   	(bad)  
   4d4be:	be 03 00 1d 2c       	mov    esi,0x2c1d0003
   4d4c3:	01 00                	add    DWORD PTR [rax],eax
   4d4c5:	6d                   	ins    DWORD PTR es:[rdi],dx
   4d4c6:	57                   	push   rdi
   4d4c7:	5f                   	pop    rdi
   4d4c8:	00 00                	add    BYTE PTR [rax],al
   4d4ca:	00 00                	add    BYTE PTR [rax],al
   4d4cc:	00 01                	add    BYTE PTR [rcx],al
   4d4ce:	36 00 02             	ss add BYTE PTR [rdx],al
   4d4d1:	00 08                	add    BYTE PTR [rax],cl
   4d4d3:	2c 01                	sub    al,0x1
   4d4d5:	00 8b 55 5f 00 00    	add    BYTE PTR [rbx+0x5f55],cl
   4d4db:	00 00                	add    BYTE PTR [rax],al
   4d4dd:	00 01                	add    BYTE PTR [rcx],al
   4d4df:	5e                   	pop    rsi
   4d4e0:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   4d4e3:	e7 39                	out    0x39,eax
   4d4e5:	01 00                	add    DWORD PTR [rax],eax
   4d4e7:	bd 7f 60 00 00       	mov    ebp,0x607f
   4d4ec:	00 00                	add    BYTE PTR [rax],al
   4d4ee:	00 06                	add    BYTE PTR [rsi],al
   4d4f0:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   4d4f3:	00 f5                	add    ch,dh
   4d4f5:	2b 01                	sub    eax,DWORD PTR [rcx]
   4d4f7:	00 06                	add    BYTE PTR [rsi],al
   4d4f9:	fc                   	cld    
   4d4fa:	2f                   	(bad)  
   4d4fb:	00 00                	add    BYTE PTR [rax],al
   4d4fd:	03 91 c8 7e 06 ab    	add    edx,DWORD PTR [rcx-0x54f98138]
   4d503:	ae                   	scas   al,BYTE PTR es:[rdi]
   4d504:	00 00                	add    BYTE PTR [rax],al
   4d506:	f6 2b                	imul   BYTE PTR [rbx]
   4d508:	01 00                	add    DWORD PTR [rax],eax
   4d50a:	0a ec                	or     ch,ah
   4d50c:	01 00                	add    DWORD PTR [rax],eax
   4d50e:	00 03                	add    BYTE PTR [rbx],al
   4d510:	91                   	xchg   ecx,eax
   4d511:	d0 7e 06             	sar    BYTE PTR [rsi+0x6],1
   4d514:	cf                   	iret   
   4d515:	1d 03 00 f7 2b       	sbb    eax,0x2bf70003
   4d51a:	01 00                	add    DWORD PTR [rax],eax
   4d51c:	07                   	(bad)  
   4d51d:	df 01                	fild   WORD PTR [rcx]
   4d51f:	00 00                	add    BYTE PTR [rax],al
   4d521:	03 91 fc 75 06 a9    	add    edx,DWORD PTR [rcx-0x56f98a04]
   4d527:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   4d52a:	f8                   	clc    
   4d52b:	2b 01                	sub    eax,DWORD PTR [rcx]
   4d52d:	00 08                	add    BYTE PTR [rax],cl
   4d52f:	13 02                	adc    eax,DWORD PTR [rdx]
   4d531:	00 00                	add    BYTE PTR [rax],al
   4d533:	03 91 f4 75 06 33    	add    edx,DWORD PTR [rcx+0x330675f4]
   4d539:	b0 01                	mov    al,0x1
   4d53b:	00 f9                	add    cl,bh
   4d53d:	2b 01                	sub    eax,DWORD PTR [rcx]
   4d53f:	00 08                	add    BYTE PTR [rax],cl
   4d541:	ec                   	in     al,dx
   4d542:	2e 00 00             	cs add BYTE PTR [rax],al
   4d545:	03 91 c8 7a 06 4d    	add    edx,DWORD PTR [rcx+0x4d067ac8]
   4d54b:	2a 02                	sub    al,BYTE PTR [rdx]
   4d54d:	00 fa                	add    dl,bh
   4d54f:	2b 01                	sub    eax,DWORD PTR [rcx]
   4d551:	00 08                	add    BYTE PTR [rax],cl
   4d553:	13 02                	adc    eax,DWORD PTR [rdx]
   4d555:	00 00                	add    BYTE PTR [rax],al
   4d557:	03 91 f8 75 03 9a    	add    edx,DWORD PTR [rcx-0x65fc8a08]
   4d55d:	7b 02                	jnp    4d561 <__abi_tag-0x3b2e3b>
   4d55f:	00 39                	add    BYTE PTR [rcx],bh
   4d561:	01 06                	add    DWORD PTR [rsi],eax
   4d563:	fc                   	cld    
   4d564:	2f                   	(bad)  
   4d565:	00 00                	add    BYTE PTR [rax],al
   4d567:	03 91 c0 7a 03 00    	add    edx,DWORD PTR [rcx+0x37ac0]
   4d56d:	50                   	push   rax
   4d56e:	04 00                	add    al,0x0
   4d570:	39 03                	cmp    DWORD PTR [rbx],eax
   4d572:	05 fc 2f 00 00       	add    eax,0x2ffc
   4d577:	03 91 b8 7a 03 c7    	add    edx,DWORD PTR [rcx-0x38fc8548]
   4d57d:	eb 03                	jmp    4d582 <__abi_tag-0x3b2e1a>
   4d57f:	00 39                	add    BYTE PTR [rcx],bh
   4d581:	0d 06 fc 2f 00       	or     eax,0x2ffc06
   4d586:	00 03                	add    BYTE PTR [rbx],al
   4d588:	91                   	xchg   ecx,eax
   4d589:	b0 7a                	mov    al,0x7a
   4d58b:	03 ca                	add    ecx,edx
   4d58d:	6d                   	ins    DWORD PTR es:[rdi],dx
   4d58e:	00 00                	add    BYTE PTR [rax],al
   4d590:	39 0f                	cmp    DWORD PTR [rdi],ecx
   4d592:	06                   	(bad)  
   4d593:	fc                   	cld    
   4d594:	2f                   	(bad)  
   4d595:	00 00                	add    BYTE PTR [rax],al
   4d597:	03 91 a8 7a 03 26    	add    edx,DWORD PTR [rcx+0x26037aa8]
   4d59d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4d59e:	01 00                	add    DWORD PTR [rax],eax
   4d5a0:	39 11                	cmp    DWORD PTR [rcx],edx
   4d5a2:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4d5a6:	00 03                	add    BYTE PTR [rbx],al
   4d5a8:	91                   	xchg   ecx,eax
   4d5a9:	a0 7a 03 24 1f 05 00 	movabs al,ds:0x163900051f24037a
   4d5b0:	39 16 
   4d5b2:	16                   	(bad)  
   4d5b3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4d5b4:	a2 00 00 03 91 d0 7a 	movabs ds:0xe1037ad091030000,al
   4d5bb:	03 e1 
   4d5bd:	ab                   	stos   DWORD PTR es:[rdi],eax
   4d5be:	01 00                	add    DWORD PTR [rax],eax
   4d5c0:	39 1a                	cmp    DWORD PTR [rdx],ebx
   4d5c2:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4d5c6:	00 03                	add    BYTE PTR [rbx],al
   4d5c8:	91                   	xchg   ecx,eax
   4d5c9:	98                   	cwde   
   4d5ca:	7a 03                	jp     4d5cf <__abi_tag-0x3b2dcd>
   4d5cc:	15 a6 02 00 39       	adc    eax,0x390002a6
   4d5d1:	1f                   	(bad)  
   4d5d2:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4d5d6:	00 03                	add    BYTE PTR [rbx],al
   4d5d8:	91                   	xchg   ecx,eax
   4d5d9:	90                   	nop
   4d5da:	7a 03                	jp     4d5df <__abi_tag-0x3b2dbd>
   4d5dc:	25 35 04 00 39       	and    eax,0x39000435
   4d5e1:	24 06                	and    al,0x6
   4d5e3:	fc                   	cld    
   4d5e4:	2f                   	(bad)  
   4d5e5:	00 00                	add    BYTE PTR [rax],al
   4d5e7:	03 91 88 7a 03 60    	add    edx,DWORD PTR [rcx+0x60037a88]
   4d5ed:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   4d5f0:	39 26                	cmp    DWORD PTR [rsi],esp
   4d5f2:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4d5f6:	00 03                	add    BYTE PTR [rbx],al
   4d5f8:	91                   	xchg   ecx,eax
   4d5f9:	80 7a 03 47          	cmp    BYTE PTR [rdx+0x3],0x47
   4d5fd:	e1 02                	loope  4d601 <__abi_tag-0x3b2d9b>
   4d5ff:	00 39                	add    BYTE PTR [rcx],bh
   4d601:	2b 08                	sub    ecx,DWORD PTR [rax]
   4d603:	64 04 00             	fs add al,0x0
   4d606:	00 03                	add    BYTE PTR [rbx],al
   4d608:	91                   	xchg   ecx,eax
   4d609:	f8                   	clc    
   4d60a:	79 03                	jns    4d60f <__abi_tag-0x3b2d8d>
   4d60c:	ab                   	stos   DWORD PTR es:[rdi],eax
   4d60d:	b2 03                	mov    dl,0x3
   4d60f:	00 39                	add    BYTE PTR [rcx],bh
   4d611:	30 07                	xor    BYTE PTR [rdi],al
   4d613:	ec                   	in     al,dx
   4d614:	01 00                	add    DWORD PTR [rax],eax
   4d616:	00 03                	add    BYTE PTR [rbx],al
   4d618:	91                   	xchg   ecx,eax
   4d619:	f0 79 03             	lock jns 4d61f <__abi_tag-0x3b2d7d>
   4d61c:	5a                   	pop    rdx
   4d61d:	84 01                	test   BYTE PTR [rcx],al
   4d61f:	00 39                	add    BYTE PTR [rcx],bh
   4d621:	31 07                	xor    DWORD PTR [rdi],eax
   4d623:	ec                   	in     al,dx
   4d624:	01 00                	add    DWORD PTR [rax],eax
   4d626:	00 03                	add    BYTE PTR [rbx],al
   4d628:	91                   	xchg   ecx,eax
   4d629:	b8 7f 03 b9 fd       	mov    eax,0xfdb9037f
   4d62e:	02 00                	add    al,BYTE PTR [rax]
   4d630:	39 32                	cmp    DWORD PTR [rdx],esi
   4d632:	07                   	(bad)  
   4d633:	ec                   	in     al,dx
   4d634:	01 00                	add    DWORD PTR [rax],eax
   4d636:	00 02                	add    BYTE PTR [rdx],al
   4d638:	91                   	xchg   ecx,eax
   4d639:	40 03 be 9e 00 00 39 	rex add edi,DWORD PTR [rsi+0x3900009e]
   4d640:	33 07                	xor    eax,DWORD PTR [rdi]
   4d642:	f9                   	stc    
   4d643:	01 00                	add    DWORD PTR [rax],eax
   4d645:	00 03                	add    BYTE PTR [rbx],al
   4d647:	91                   	xchg   ecx,eax
   4d648:	e7 75                	out    0x75,eax
   4d64a:	03 9d 4d 05 00 39    	add    ebx,DWORD PTR [rbp+0x3900054d]
   4d650:	34 08                	xor    al,0x8
   4d652:	64 04 00             	fs add al,0x0
   4d655:	00 03                	add    BYTE PTR [rbx],al
   4d657:	91                   	xchg   ecx,eax
   4d658:	e8 79 03 f2 0b       	call   bf6d9d6 <_end+0xae63e16>
   4d65d:	05 00 39 39 07       	add    eax,0x7393900
   4d662:	df 01                	fild   WORD PTR [rcx]
   4d664:	00 00                	add    BYTE PTR [rax],al
   4d666:	03 91 e8 75 03 bd    	add    edx,DWORD PTR [rcx-0x42fc8a18]
   4d66c:	a2 04 00 39 3a 06 fc 	movabs ds:0x2ffc063a390004,al
   4d673:	2f 00 
   4d675:	00 03                	add    BYTE PTR [rbx],al
   4d677:	91                   	xchg   ecx,eax
   4d678:	e0 79                	loopne 4d6f3 <__abi_tag-0x3b2ca9>
   4d67a:	03 47 e9             	add    eax,DWORD PTR [rdi-0x17]
   4d67d:	00 00                	add    BYTE PTR [rax],al
   4d67f:	39 3c 16             	cmp    DWORD PTR [rsi+rdx*1],edi
   4d682:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4d683:	a2 00 00 03 91 d8 7a 	movabs ds:0x59037ad891030000,al
   4d68a:	03 59 
   4d68c:	e9 00 00 39 40       	jmp    403dd691 <_end+0x3f2d3ad1>
   4d691:	16                   	(bad)  
   4d692:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4d693:	a2 00 00 03 91 e0 7a 	movabs ds:0x5a037ae091030000,al
   4d69a:	03 5a 
   4d69c:	5c                   	pop    rsp
   4d69d:	02 00                	add    al,BYTE PTR [rax]
   4d69f:	39 44 07 df          	cmp    DWORD PTR [rdi+rax*1-0x21],eax
   4d6a3:	01 00                	add    DWORD PTR [rax],eax
   4d6a5:	00 03                	add    BYTE PTR [rbx],al
   4d6a7:	91                   	xchg   ecx,eax
   4d6a8:	ec                   	in     al,dx
   4d6a9:	75 03                	jne    4d6ae <__abi_tag-0x3b2cee>
   4d6ab:	20 42 05             	and    BYTE PTR [rdx+0x5],al
   4d6ae:	00 39                	add    BYTE PTR [rcx],bh
   4d6b0:	45 08 64 04 00       	or     BYTE PTR [r12+rax*1+0x0],r12b
   4d6b5:	00 03                	add    BYTE PTR [rbx],al
   4d6b7:	91                   	xchg   ecx,eax
   4d6b8:	d8 79 03             	fdivr  DWORD PTR [rcx+0x3]
   4d6bb:	70 f2                	jo     4d6af <__abi_tag-0x3b2ced>
   4d6bd:	03 00                	add    eax,DWORD PTR [rax]
   4d6bf:	39 4a 06             	cmp    DWORD PTR [rdx+0x6],ecx
   4d6c2:	fc                   	cld    
   4d6c3:	2f                   	(bad)  
   4d6c4:	00 00                	add    BYTE PTR [rax],al
   4d6c6:	03 91 d0 79 03 3d    	add    edx,DWORD PTR [rcx+0x3d0379d0]
   4d6cc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4d6cd:	05 00 39 4c 08       	add    eax,0x84c3900
   4d6d2:	64 04 00             	fs add al,0x0
   4d6d5:	00 03                	add    BYTE PTR [rbx],al
   4d6d7:	91                   	xchg   ecx,eax
   4d6d8:	c8 79 03 07          	enter  0x379,0x7
   4d6dc:	ef                   	out    dx,eax
   4d6dd:	03 00                	add    eax,DWORD PTR [rax]
   4d6df:	39 51 06             	cmp    DWORD PTR [rcx+0x6],edx
   4d6e2:	fc                   	cld    
   4d6e3:	2f                   	(bad)  
   4d6e4:	00 00                	add    BYTE PTR [rax],al
   4d6e6:	03 91 c0 79 03 4b    	add    edx,DWORD PTR [rcx+0x4b0379c0]
   4d6ec:	4f 05 00 39 53 08    	rex.WRXB add rax,0x8533900
   4d6f2:	64 04 00             	fs add al,0x0
   4d6f5:	00 03                	add    BYTE PTR [rbx],al
   4d6f7:	91                   	xchg   ecx,eax
   4d6f8:	b8 79 03 ba e1       	mov    eax,0xe1ba0379
   4d6fd:	01 00                	add    DWORD PTR [rax],eax
   4d6ff:	39 58 06             	cmp    DWORD PTR [rax+0x6],ebx
   4d702:	fc                   	cld    
   4d703:	2f                   	(bad)  
   4d704:	00 00                	add    BYTE PTR [rax],al
   4d706:	03 91 b0 79 03 5c    	add    edx,DWORD PTR [rcx+0x5c0379b0]
   4d70c:	50                   	push   rax
   4d70d:	05 00 39 5a 08       	add    eax,0x85a3900
   4d712:	64 04 00             	fs add al,0x0
   4d715:	00 03                	add    BYTE PTR [rbx],al
   4d717:	91                   	xchg   ecx,eax
   4d718:	a8 79                	test   al,0x79
   4d71a:	03 92 01 03 00 39    	add    edx,DWORD PTR [rdx+0x39000301]
   4d720:	5f                   	pop    rdi
   4d721:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4d725:	00 03                	add    BYTE PTR [rbx],al
   4d727:	91                   	xchg   ecx,eax
   4d728:	a0 79 03 57 9e 01 00 	movabs al,ds:0x643900019e570379
   4d72f:	39 64 
   4d731:	06                   	(bad)  
   4d732:	fc                   	cld    
   4d733:	2f                   	(bad)  
   4d734:	00 00                	add    BYTE PTR [rax],al
   4d736:	03 91 98 79 03 3b    	add    edx,DWORD PTR [rcx+0x3b037998]
   4d73c:	e4 03                	in     al,0x3
   4d73e:	00 39                	add    BYTE PTR [rcx],bh
   4d740:	66 08 64 04 00       	data16 or BYTE PTR [rsp+rax*1+0x0],ah
   4d745:	00 03                	add    BYTE PTR [rbx],al
   4d747:	91                   	xchg   ecx,eax
   4d748:	90                   	nop
   4d749:	79 03                	jns    4d74e <__abi_tag-0x3b2c4e>
   4d74b:	90                   	nop
   4d74c:	ea                   	(bad)  
   4d74d:	00 00                	add    BYTE PTR [rax],al
   4d74f:	39 6b 16             	cmp    DWORD PTR [rbx+0x16],ebp
   4d752:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4d753:	a2 00 00 03 91 e8 7a 	movabs ds:0xb4037ae891030000,al
   4d75a:	03 b4 
   4d75c:	ea                   	(bad)  
   4d75d:	00 00                	add    BYTE PTR [rax],al
   4d75f:	39 6f 16             	cmp    DWORD PTR [rdi+0x16],ebp
   4d762:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4d763:	a2 00 00 03 91 f0 7a 	movabs ds:0xc6037af091030000,al
   4d76a:	03 c6 
   4d76c:	ea                   	(bad)  
   4d76d:	00 00                	add    BYTE PTR [rax],al
   4d76f:	39 73 16             	cmp    DWORD PTR [rbx+0x16],esi
   4d772:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4d773:	a2 00 00 03 91 f8 7a 	movabs ds:0x86037af891030000,al
   4d77a:	03 86 
   4d77c:	14 03                	adc    al,0x3
   4d77e:	00 39                	add    BYTE PTR [rcx],bh
   4d780:	77 08                	ja     4d78a <__abi_tag-0x3b2c12>
   4d782:	64 04 00             	fs add al,0x0
   4d785:	00 03                	add    BYTE PTR [rbx],al
   4d787:	91                   	xchg   ecx,eax
   4d788:	88 79 03             	mov    BYTE PTR [rcx+0x3],bh
   4d78b:	7a c0                	jp     4d74d <__abi_tag-0x3b2c4f>
   4d78d:	03 00                	add    eax,DWORD PTR [rax]
   4d78f:	39 7c 08 64          	cmp    DWORD PTR [rax+rcx*1+0x64],edi
   4d793:	04 00                	add    al,0x0
   4d795:	00 03                	add    BYTE PTR [rbx],al
   4d797:	91                   	xchg   ecx,eax
   4d798:	80 79 03 4f          	cmp    BYTE PTR [rcx+0x3],0x4f
   4d79c:	35 04 00 39 81       	xor    eax,0x81390004
   4d7a1:	06                   	(bad)  
   4d7a2:	fc                   	cld    
   4d7a3:	2f                   	(bad)  
   4d7a4:	00 00                	add    BYTE PTR [rax],al
   4d7a6:	03 91 f8 78 03 b2    	add    edx,DWORD PTR [rcx-0x4dfc8708]
   4d7ac:	20 02                	and    BYTE PTR [rdx],al
   4d7ae:	00 39                	add    BYTE PTR [rcx],bh
   4d7b0:	83 06 fc             	add    DWORD PTR [rsi],0xfffffffc
   4d7b3:	2f                   	(bad)  
   4d7b4:	00 00                	add    BYTE PTR [rax],al
   4d7b6:	03 91 f0 78 03 eb    	add    edx,DWORD PTR [rcx-0x14fc8710]
   4d7bc:	ea                   	(bad)  
   4d7bd:	00 00                	add    BYTE PTR [rax],al
   4d7bf:	39 85 16 a7 a2 00    	cmp    DWORD PTR [rbp+0xa2a716],eax
   4d7c5:	00 03                	add    BYTE PTR [rbx],al
   4d7c7:	91                   	xchg   ecx,eax
   4d7c8:	80 7b 03 53          	cmp    BYTE PTR [rbx+0x3],0x53
   4d7cc:	42 00 00             	rex.X add BYTE PTR [rax],al
   4d7cf:	39 89 08 64 04 00    	cmp    DWORD PTR [rcx+0x46408],ecx
   4d7d5:	00 03                	add    BYTE PTR [rbx],al
   4d7d7:	91                   	xchg   ecx,eax
   4d7d8:	e8 78 03 fd ea       	call   ffffffffeb01db55 <_end+0xffffffffe9f13f95>
   4d7dd:	00 00                	add    BYTE PTR [rax],al
   4d7df:	39 8e 16 a7 a2 00    	cmp    DWORD PTR [rsi+0xa2a716],ecx
   4d7e5:	00 03                	add    BYTE PTR [rbx],al
   4d7e7:	91                   	xchg   ecx,eax
   4d7e8:	88 7b 03             	mov    BYTE PTR [rbx+0x3],bh
   4d7eb:	3c 36                	cmp    al,0x36
   4d7ed:	03 00                	add    eax,DWORD PTR [rax]
   4d7ef:	39 92 08 64 04 00    	cmp    DWORD PTR [rdx+0x46408],edx
   4d7f5:	00 03                	add    BYTE PTR [rbx],al
   4d7f7:	91                   	xchg   ecx,eax
   4d7f8:	e0 78                	loopne 4d872 <__abi_tag-0x3b2b2a>
   4d7fa:	03 ba eb 00 00 39    	add    edi,DWORD PTR [rdx+0x390000eb]
   4d800:	97                   	xchg   edi,eax
   4d801:	16                   	(bad)  
   4d802:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4d803:	a2 00 00 03 91 90 7b 	movabs ds:0x77037b9091030000,al
   4d80a:	03 77 
   4d80c:	25 05 00 39 9b       	and    eax,0x9b390005
   4d811:	16                   	(bad)  
   4d812:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4d813:	a2 00 00 03 91 98 7b 	movabs ds:0x89037b9891030000,al
   4d81a:	03 89 
   4d81c:	25 05 00 39 9f       	and    eax,0x9f390005
   4d821:	16                   	(bad)  
   4d822:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4d823:	a2 00 00 03 91 a0 7b 	movabs ds:0xea037ba091030000,al
   4d82a:	03 ea 
   4d82c:	b5 03                	mov    ch,0x3
   4d82e:	00 39                	add    BYTE PTR [rcx],bh
   4d830:	a3 07 ec 01 00 00 03 	movabs ds:0xd89103000001ec07,eax
   4d837:	91 d8 
   4d839:	78 03                	js     4d83e <__abi_tag-0x3b2b5e>
   4d83b:	5b                   	pop    rbx
   4d83c:	89 01                	mov    DWORD PTR [rcx],eax
   4d83e:	00 39                	add    BYTE PTR [rcx],bh
   4d840:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4d841:	07                   	(bad)  
   4d842:	ec                   	in     al,dx
   4d843:	01 00                	add    DWORD PTR [rax],eax
   4d845:	00 03                	add    BYTE PTR [rbx],al
   4d847:	91                   	xchg   ecx,eax
   4d848:	a8 7f                	test   al,0x7f
   4d84a:	03 19                	add    ebx,DWORD PTR [rcx]
   4d84c:	02 03                	add    al,BYTE PTR [rbx]
   4d84e:	00 39                	add    BYTE PTR [rcx],bh
   4d850:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   4d851:	07                   	(bad)  
   4d852:	ec                   	in     al,dx
   4d853:	01 00                	add    DWORD PTR [rax],eax
   4d855:	00 03                	add    BYTE PTR [rbx],al
   4d857:	91                   	xchg   ecx,eax
   4d858:	b0 7f                	mov    al,0x7f
   4d85a:	03 b6 a1 00 00 39    	add    esi,DWORD PTR [rsi+0x390000a1]
   4d860:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4d861:	07                   	(bad)  
   4d862:	f9                   	stc    
   4d863:	01 00                	add    DWORD PTR [rax],eax
   4d865:	00 03                	add    BYTE PTR [rbx],al
   4d867:	91                   	xchg   ecx,eax
   4d868:	e6 75                	out    0x75,al
   4d86a:	03 e4                	add    esp,esp
   4d86c:	eb 00                	jmp    4d86e <__abi_tag-0x3b2b2e>
   4d86e:	00 39                	add    BYTE PTR [rcx],bh
   4d870:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4d871:	16                   	(bad)  
   4d872:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4d873:	a2 00 00 03 91 a8 7b 	movabs ds:0xe7037ba891030000,al
   4d87a:	03 e7 
   4d87c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   4d87f:	39 ab 06 fc 2f 00    	cmp    DWORD PTR [rbx+0x2ffc06],ebp
   4d885:	00 03                	add    BYTE PTR [rbx],al
   4d887:	91                   	xchg   ecx,eax
   4d888:	d0 78 03             	sar    BYTE PTR [rax+0x3],1
   4d88b:	f8                   	clc    
   4d88c:	77 00                	ja     4d88e <__abi_tag-0x3b2b0e>
   4d88e:	00 39                	add    BYTE PTR [rcx],bh
   4d890:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4d891:	06                   	(bad)  
   4d892:	fc                   	cld    
   4d893:	2f                   	(bad)  
   4d894:	00 00                	add    BYTE PTR [rax],al
   4d896:	03 91 c8 78 03 9c    	add    edx,DWORD PTR [rcx-0x63fc8738]
   4d89c:	fc                   	cld    
   4d89d:	01 00                	add    DWORD PTR [rax],eax
   4d89f:	39 af 06 fc 2f 00    	cmp    DWORD PTR [rdi+0x2ffc06],ebp
   4d8a5:	00 03                	add    BYTE PTR [rbx],al
   4d8a7:	91                   	xchg   ecx,eax
   4d8a8:	c0 78 03 f6          	sar    BYTE PTR [rax+0x3],0xf6
   4d8ac:	eb 00                	jmp    4d8ae <__abi_tag-0x3b2aee>
   4d8ae:	00 39                	add    BYTE PTR [rcx],bh
   4d8b0:	b1 16                	mov    cl,0x16
   4d8b2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4d8b3:	a2 00 00 03 91 b0 7b 	movabs ds:0x88037bb091030000,al
   4d8ba:	03 88 
   4d8bc:	ec                   	in     al,dx
   4d8bd:	00 00                	add    BYTE PTR [rax],al
   4d8bf:	39 b5 16 a7 a2 00    	cmp    DWORD PTR [rbp+0xa2a716],esi
   4d8c5:	00 03                	add    BYTE PTR [rbx],al
   4d8c7:	91                   	xchg   ecx,eax
   4d8c8:	b8 7b 03 9a ec       	mov    eax,0xec9a037b
   4d8cd:	00 00                	add    BYTE PTR [rax],al
   4d8cf:	39 b9 16 a7 a2 00    	cmp    DWORD PTR [rcx+0xa2a716],edi
   4d8d5:	00 03                	add    BYTE PTR [rbx],al
   4d8d7:	91                   	xchg   ecx,eax
   4d8d8:	c0 7b 03 ac          	sar    BYTE PTR [rbx+0x3],0xac
   4d8dc:	ec                   	in     al,dx
   4d8dd:	00 00                	add    BYTE PTR [rax],al
   4d8df:	39 bd 16 a7 a2 00    	cmp    DWORD PTR [rbp+0xa2a716],edi
   4d8e5:	00 03                	add    BYTE PTR [rbx],al
   4d8e7:	91                   	xchg   ecx,eax
   4d8e8:	c8 7b 03 be          	enter  0x37b,0xbe
   4d8ec:	ec                   	in     al,dx
   4d8ed:	00 00                	add    BYTE PTR [rax],al
   4d8ef:	39 c1                	cmp    ecx,eax
   4d8f1:	16                   	(bad)  
   4d8f2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4d8f3:	a2 00 00 03 91 d0 7b 	movabs ds:0x4d037bd091030000,al
   4d8fa:	03 4d 
   4d8fc:	80 04 00 39          	add    BYTE PTR [rax+rax*1],0x39
   4d900:	c5 09 fe 33          	vpaddd xmm14,xmm14,XMMWORD PTR [rbx]
   4d904:	00 00                	add    BYTE PTR [rax],al
   4d906:	03 91 b8 78 03 ba    	add    edx,DWORD PTR [rcx-0x45fc8748]
   4d90c:	b7 03                	mov    bh,0x3
   4d90e:	00 39                	add    BYTE PTR [rcx],bh
   4d910:	ca 07 ec             	retf   0xec07
   4d913:	01 00                	add    DWORD PTR [rax],eax
   4d915:	00 03                	add    BYTE PTR [rbx],al
   4d917:	91                   	xchg   ecx,eax
   4d918:	b0 78                	mov    al,0x78
   4d91a:	03 a8 8b 01 00 39    	add    ebp,DWORD PTR [rax+0x3900018b]
   4d920:	cb                   	retf   
   4d921:	07                   	(bad)  
   4d922:	ec                   	in     al,dx
   4d923:	01 00                	add    DWORD PTR [rax],eax
   4d925:	00 03                	add    BYTE PTR [rbx],al
   4d927:	91                   	xchg   ecx,eax
   4d928:	f8                   	clc    
   4d929:	7d 03                	jge    4d92e <__abi_tag-0x3b2a6e>
   4d92b:	22 04 03             	and    al,BYTE PTR [rbx+rax*1]
   4d92e:	00 39                	add    BYTE PTR [rcx],bh
   4d930:	cc                   	int3   
   4d931:	07                   	(bad)  
   4d932:	ec                   	in     al,dx
   4d933:	01 00                	add    DWORD PTR [rax],eax
   4d935:	00 03                	add    BYTE PTR [rbx],al
   4d937:	91                   	xchg   ecx,eax
   4d938:	80 7e 03 46          	cmp    BYTE PTR [rsi+0x3],0x46
   4d93c:	a3 00 00 39 cd 07 f9 	movabs ds:0x1f907cd390000,eax
   4d943:	01 00 
   4d945:	00 03                	add    BYTE PTR [rbx],al
   4d947:	91                   	xchg   ecx,eax
   4d948:	e5 75                	in     eax,0x75
   4d94a:	03 d0                	add    edx,eax
   4d94c:	ec                   	in     al,dx
   4d94d:	00 00                	add    BYTE PTR [rax],al
   4d94f:	39 ce                	cmp    esi,ecx
   4d951:	16                   	(bad)  
   4d952:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4d953:	a2 00 00 03 91 d8 7b 	movabs ds:0xa8037bd891030000,al
   4d95a:	03 a8 
   4d95c:	45 04 00             	rex.RB add al,0x0
   4d95f:	39 d2                	cmp    edx,edx
   4d961:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4d965:	00 03                	add    BYTE PTR [rbx],al
   4d967:	91                   	xchg   ecx,eax
   4d968:	a8 78                	test   al,0x78
   4d96a:	03 de                	add    ebx,esi
   4d96c:	e5 03                	in     eax,0x3
   4d96e:	00 39                	add    BYTE PTR [rcx],bh
   4d970:	d7                   	xlat   BYTE PTR ds:[rbx]
   4d971:	06                   	(bad)  
   4d972:	fc                   	cld    
   4d973:	2f                   	(bad)  
   4d974:	00 00                	add    BYTE PTR [rax],al
   4d976:	03 91 a0 78 03 48    	add    edx,DWORD PTR [rcx+0x480378a0]
   4d97c:	53                   	push   rbx
   4d97d:	00 00                	add    BYTE PTR [rax],al
   4d97f:	39 d9                	cmp    ecx,ebx
   4d981:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   4d985:	00 03                	add    BYTE PTR [rbx],al
   4d987:	91                   	xchg   ecx,eax
   4d988:	98                   	cwde   
   4d989:	78 03                	js     4d98e <__abi_tag-0x3b2a0e>
   4d98b:	7f a4                	jg     4d931 <__abi_tag-0x3b2a6b>
   4d98d:	02 00                	add    al,BYTE PTR [rax]
   4d98f:	39 de                	cmp    esi,ebx
   4d991:	09 fe                	or     esi,edi
   4d993:	33 00                	xor    eax,DWORD PTR [rax]
   4d995:	00 03                	add    BYTE PTR [rbx],al
   4d997:	91                   	xchg   ecx,eax
   4d998:	90                   	nop
   4d999:	78 03                	js     4d99e <__abi_tag-0x3b29fe>
   4d99b:	f0 b7 03             	lock mov bh,0x3
   4d99e:	00 39                	add    BYTE PTR [rcx],bh
   4d9a0:	e3 07                	jrcxz  4d9a9 <__abi_tag-0x3b29f3>
   4d9a2:	ec                   	in     al,dx
   4d9a3:	01 00                	add    DWORD PTR [rax],eax
   4d9a5:	00 03                	add    BYTE PTR [rbx],al
   4d9a7:	91                   	xchg   ecx,eax
   4d9a8:	88 78 03             	mov    BYTE PTR [rax+0x3],bh
   4d9ab:	08 52 03             	or     BYTE PTR [rdx+0x3],dl
   4d9ae:	00 39                	add    BYTE PTR [rcx],bh
   4d9b0:	e4 07                	in     al,0x7
   4d9b2:	ec                   	in     al,dx
   4d9b3:	01 00                	add    DWORD PTR [rax],eax
   4d9b5:	00 03                	add    BYTE PTR [rbx],al
   4d9b7:	91                   	xchg   ecx,eax
   4d9b8:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   4d9bb:	78 ef                	js     4d9ac <__abi_tag-0x3b29f0>
   4d9bd:	04 00                	add    al,0x0
   4d9bf:	39 e5                	cmp    ebp,esp
   4d9c1:	07                   	(bad)  
   4d9c2:	ec                   	in     al,dx
   4d9c3:	01 00                	add    DWORD PTR [rax],eax
   4d9c5:	00 03                	add    BYTE PTR [rbx],al
   4d9c7:	91                   	xchg   ecx,eax
   4d9c8:	90                   	nop
   4d9c9:	7f 03                	jg     4d9ce <__abi_tag-0x3b29ce>
   4d9cb:	98                   	cwde   
   4d9cc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4d9cd:	00 00                	add    BYTE PTR [rax],al
   4d9cf:	39 e6                	cmp    esi,esp
   4d9d1:	07                   	(bad)  
   4d9d2:	f9                   	stc    
   4d9d3:	01 00                	add    DWORD PTR [rax],eax
   4d9d5:	00 03                	add    BYTE PTR [rbx],al
   4d9d7:	91                   	xchg   ecx,eax
   4d9d8:	e4 75                	in     al,0x75
   4d9da:	03 1e                	add    ebx,DWORD PTR [rsi]
   4d9dc:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
   4d9df:	39 e7                	cmp    edi,esp
   4d9e1:	07                   	(bad)  
   4d9e2:	ec                   	in     al,dx
   4d9e3:	01 00                	add    DWORD PTR [rax],eax
   4d9e5:	00 03                	add    BYTE PTR [rbx],al
   4d9e7:	91                   	xchg   ecx,eax
   4d9e8:	80 78 03 29          	cmp    BYTE PTR [rax+0x3],0x29
   4d9ec:	e9 01 00 39 e8       	jmp    ffffffffe83dd9f2 <_end+0xffffffffe72d3e32>
   4d9f1:	07                   	(bad)  
   4d9f2:	ec                   	in     al,dx
   4d9f3:	01 00                	add    DWORD PTR [rax],eax
   4d9f5:	00 03                	add    BYTE PTR [rbx],al
   4d9f7:	91                   	xchg   ecx,eax
   4d9f8:	98                   	cwde   
   4d9f9:	7f 03                	jg     4d9fe <__abi_tag-0x3b299e>
   4d9fb:	06                   	(bad)  
   4d9fc:	56                   	push   rsi
   4d9fd:	03 00                	add    eax,DWORD PTR [rax]
   4d9ff:	39 e9                	cmp    ecx,ebp
   4da01:	07                   	(bad)  
   4da02:	ec                   	in     al,dx
   4da03:	01 00                	add    DWORD PTR [rax],eax
   4da05:	00 03                	add    BYTE PTR [rbx],al
   4da07:	91                   	xchg   ecx,eax
   4da08:	a0 7f 03 d8 52 01 00 	movabs al,ds:0xea39000152d8037f
   4da0f:	39 ea 
   4da11:	07                   	(bad)  
   4da12:	f9                   	stc    
   4da13:	01 00                	add    DWORD PTR [rax],eax
   4da15:	00 03                	add    BYTE PTR [rbx],al
   4da17:	91                   	xchg   ecx,eax
   4da18:	e3 75                	jrcxz  4da8f <__abi_tag-0x3b290d>
   4da1a:	03 86 41 01 00 39    	add    eax,DWORD PTR [rsi+0x39000141]
   4da20:	eb 16                	jmp    4da38 <__abi_tag-0x3b2964>
   4da22:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4da23:	a2 00 00 03 91 e0 7b 	movabs ds:0xaa037be091030000,al
   4da2a:	03 aa 
   4da2c:	41 01 00             	add    DWORD PTR [r8],eax
   4da2f:	39 ef                	cmp    edi,ebp
   4da31:	16                   	(bad)  
   4da32:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4da33:	a2 00 00 03 91 e8 7b 	movabs ds:0xbc037be891030000,al
   4da3a:	03 bc 
   4da3c:	41 01 00             	add    DWORD PTR [r8],eax
   4da3f:	39 f3                	cmp    ebx,esi
   4da41:	16                   	(bad)  
   4da42:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4da43:	a2 00 00 03 91 f0 7b 	movabs ds:0xce037bf091030000,al
   4da4a:	03 ce 
   4da4c:	41 01 00             	add    DWORD PTR [r8],eax
   4da4f:	39 f7                	cmp    edi,esi
   4da51:	16                   	(bad)  
   4da52:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4da53:	a2 00 00 03 91 f8 7b 	movabs ds:0xe0037bf891030000,al
   4da5a:	03 e0 
   4da5c:	41 01 00             	add    DWORD PTR [r8],eax
   4da5f:	39 fb                	cmp    ebx,edi
   4da61:	16                   	(bad)  
   4da62:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4da63:	a2 00 00 03 91 80 7c 	movabs ds:0x50037c8091030000,al
   4da6a:	03 50 
   4da6c:	98                   	cwde   
   4da6d:	04 00                	add    al,0x0
   4da6f:	39 ff                	cmp    edi,edi
   4da71:	16                   	(bad)  
   4da72:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4da73:	a2 00 00 03 91 88 7c 	movabs ds:0x2e047c8891030000,al
   4da7a:	04 2e 
   4da7c:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   4da7f:	39 03                	cmp    DWORD PTR [rbx],eax
   4da81:	01 16                	add    DWORD PTR [rsi],edx
   4da83:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4da84:	a2 00 00 03 91 90 7c 	movabs ds:0x40047c9091030000,al
   4da8b:	04 40 
   4da8d:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   4da90:	39 07                	cmp    DWORD PTR [rdi],eax
   4da92:	01 16                	add    DWORD PTR [rsi],edx
   4da94:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4da95:	a2 00 00 03 91 98 7c 	movabs ds:0x83047c9891030000,al
   4da9c:	04 83 
   4da9e:	11 04 00             	adc    DWORD PTR [rax+rax*1],eax
   4daa1:	39 0b                	cmp    DWORD PTR [rbx],ecx
   4daa3:	01 07                	add    DWORD PTR [rdi],eax
   4daa5:	ec                   	in     al,dx
   4daa6:	01 00                	add    DWORD PTR [rax],eax
   4daa8:	00 03                	add    BYTE PTR [rbx],al
   4daaa:	91                   	xchg   ecx,eax
   4daab:	f8                   	clc    
   4daac:	77 04                	ja     4dab2 <__abi_tag-0x3b28ea>
   4daae:	8a ea                	mov    ch,dl
   4dab0:	01 00                	add    DWORD PTR [rax],eax
   4dab2:	39 0c 01             	cmp    DWORD PTR [rcx+rax*1],ecx
   4dab5:	07                   	(bad)  
   4dab6:	ec                   	in     al,dx
   4dab7:	01 00                	add    DWORD PTR [rax],eax
   4dab9:	00 03                	add    BYTE PTR [rbx],al
   4dabb:	91                   	xchg   ecx,eax
   4dabc:	88 7e 04             	mov    BYTE PTR [rsi+0x4],bh
   4dabf:	3a 57 03             	cmp    dl,BYTE PTR [rdi+0x3]
   4dac2:	00 39                	add    BYTE PTR [rcx],bh
   4dac4:	0d 01 07 ec 01       	or     eax,0x1ec0701
   4dac9:	00 00                	add    BYTE PTR [rax],al
   4dacb:	03 91 90 7e 04 6b    	add    edx,DWORD PTR [rcx+0x6b047e90]
   4dad1:	fc                   	cld    
   4dad2:	00 00                	add    BYTE PTR [rax],al
   4dad4:	39 0e                	cmp    DWORD PTR [rsi],ecx
   4dad6:	01 07                	add    DWORD PTR [rdi],eax
   4dad8:	f9                   	stc    
   4dad9:	01 00                	add    DWORD PTR [rax],eax
   4dadb:	00 03                	add    BYTE PTR [rbx],al
   4dadd:	91                   	xchg   ecx,eax
   4dade:	e2 75                	loop   4db55 <__abi_tag-0x3b2847>
   4dae0:	04 52                	add    al,0x52
   4dae2:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   4dae5:	39 0f                	cmp    DWORD PTR [rdi],ecx
   4dae7:	01 16                	add    DWORD PTR [rsi],edx
   4dae9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4daea:	a2 00 00 03 91 a0 7c 	movabs ds:0x64047ca091030000,al
   4daf1:	04 64 
   4daf3:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   4daf6:	39 13                	cmp    DWORD PTR [rbx],edx
   4daf8:	01 16                	add    DWORD PTR [rsi],edx
   4dafa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4dafb:	a2 00 00 03 91 a8 7c 	movabs ds:0x67047ca891030000,al
   4db02:	04 67 
   4db04:	00 00                	add    BYTE PTR [rax],al
   4db06:	00 39                	add    BYTE PTR [rcx],bh
   4db08:	17                   	(bad)  
   4db09:	01 16                	add    DWORD PTR [rsi],edx
   4db0b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4db0c:	a2 00 00 03 91 b0 7c 	movabs ds:0xad047cb091030000,al
   4db13:	04 ad 
   4db15:	44 01 00             	add    DWORD PTR [rax],r8d
   4db18:	39 1b                	cmp    DWORD PTR [rbx],ebx
   4db1a:	01 16                	add    DWORD PTR [rsi],edx
   4db1c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4db1d:	a2 00 00 03 91 b8 7c 	movabs ds:0xbf047cb891030000,al
   4db24:	04 bf 
   4db26:	44 01 00             	add    DWORD PTR [rax],r8d
   4db29:	39 1f                	cmp    DWORD PTR [rdi],ebx
   4db2b:	01 16                	add    DWORD PTR [rsi],edx
   4db2d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4db2e:	a2 00 00 03 91 c0 7c 	movabs ds:0xd1047cc091030000,al
   4db35:	04 d1 
   4db37:	44 01 00             	add    DWORD PTR [rax],r8d
   4db3a:	39 23                	cmp    DWORD PTR [rbx],esp
   4db3c:	01 16                	add    DWORD PTR [rsi],edx
   4db3e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4db3f:	a2 00 00 03 91 c8 7c 	movabs ds:0xc3047cc891030000,al
   4db46:	04 c3 
   4db48:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
