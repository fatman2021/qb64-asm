   5ce39:	dd 7d 56             	fnstsw WORD PTR [rbp+0x56]
   5ce3c:	00 00                	add    BYTE PTR [rax],al
   5ce3e:	00 00                	add    BYTE PTR [rax],al
   5ce40:	00 02                	add    BYTE PTR [rdx],al
   5ce42:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5ce43:	b5 00                	mov    ch,0x0
   5ce45:	00 08                	add    BYTE PTR [rax],cl
   5ce47:	19 d1                	sbb    ecx,edx
   5ce49:	01 84 7d 56 00 00 00 	add    DWORD PTR [rbp+rdi*2+0x56],eax
   5ce50:	00 00                	add    BYTE PTR [rax],al
   5ce52:	02 c3                	add    al,bl
   5ce54:	fa                   	cli    
   5ce55:	04 00                	add    al,0x0
   5ce57:	08 0e                	or     BYTE PTR [rsi],cl
   5ce59:	d1 01                	rol    DWORD PTR [rcx],1
   5ce5b:	7d 7c                	jge    5ced9 <__abi_tag-0x3a34c3>
   5ce5d:	56                   	push   rsi
   5ce5e:	00 00                	add    BYTE PTR [rax],al
   5ce60:	00 00                	add    BYTE PTR [rax],al
   5ce62:	00 02                	add    BYTE PTR [rdx],al
   5ce64:	68 3c 03 00 08       	push   0x800033c
   5ce69:	04 d1                	add    al,0xd1
   5ce6b:	01 b5 7b 56 00 00    	add    DWORD PTR [rbp+0x567b],esi
   5ce71:	00 00                	add    BYTE PTR [rax],al
   5ce73:	00 02                	add    BYTE PTR [rdx],al
   5ce75:	19 7c 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],edi
   5ce79:	08 f9                	or     cl,bh
   5ce7b:	d0 01                	rol    BYTE PTR [rcx],1
   5ce7d:	99                   	cdq    
   5ce7e:	7a 56                	jp     5ced6 <__abi_tag-0x3a34c6>
   5ce80:	00 00                	add    BYTE PTR [rax],al
   5ce82:	00 00                	add    BYTE PTR [rax],al
   5ce84:	00 02                	add    BYTE PTR [rdx],al
   5ce86:	11 7c 00 00          	adc    DWORD PTR [rax+rax*1+0x0],edi
   5ce8a:	08 f6                	or     dh,dh
   5ce8c:	d0 01                	rol    BYTE PTR [rcx],1
   5ce8e:	53                   	push   rbx
   5ce8f:	7a 56                	jp     5cee7 <__abi_tag-0x3a34b5>
   5ce91:	00 00                	add    BYTE PTR [rax],al
   5ce93:	00 00                	add    BYTE PTR [rax],al
   5ce95:	00 02                	add    BYTE PTR [rdx],al
   5ce97:	1e                   	(bad)  
   5ce98:	38 03                	cmp    BYTE PTR [rbx],al
   5ce9a:	00 08                	add    BYTE PTR [rax],cl
   5ce9c:	e7 d0                	out    0xd0,eax
   5ce9e:	01 d1                	add    ecx,edx
   5cea0:	78 56                	js     5cef8 <__abi_tag-0x3a34a4>
   5cea2:	00 00                	add    BYTE PTR [rax],al
   5cea4:	00 00                	add    BYTE PTR [rax],al
   5cea6:	00 02                	add    BYTE PTR [rdx],al
   5cea8:	65 7a 00             	gs jp  5ceab <__abi_tag-0x3a34f1>
   5ceab:	00 08                	add    BYTE PTR [rax],cl
   5cead:	df d0                	(bad)  
   5ceaf:	01 b2 77 56 00 00    	add    DWORD PTR [rdx+0x5677],esi
   5ceb5:	00 00                	add    BYTE PTR [rax],al
   5ceb7:	00 02                	add    BYTE PTR [rdx],al
   5ceb9:	c5 a6 01             	(bad)
   5cebc:	00 08                	add    BYTE PTR [rax],cl
   5cebe:	3c d1                	cmp    al,0xd1
   5cec0:	01 d6                	add    esi,edx
   5cec2:	7f 56                	jg     5cf1a <__abi_tag-0x3a3482>
   5cec4:	00 00                	add    BYTE PTR [rax],al
   5cec6:	00 00                	add    BYTE PTR [rax],al
   5cec8:	00 02                	add    BYTE PTR [rdx],al
   5ceca:	51                   	push   rcx
   5cecb:	78 00                	js     5cecd <__abi_tag-0x3a34cf>
   5cecd:	00 08                	add    BYTE PTR [rax],cl
   5cecf:	d5                   	(bad)  
   5ced0:	d0 01                	rol    BYTE PTR [rcx],1
   5ced2:	30 77 56             	xor    BYTE PTR [rdi+0x56],dh
   5ced5:	00 00                	add    BYTE PTR [rax],al
   5ced7:	00 00                	add    BYTE PTR [rax],al
   5ced9:	00 02                	add    BYTE PTR [rdx],al
   5cedb:	c8 68 03 00          	enter  0x368,0x0
   5cedf:	08 c8                	or     al,cl
   5cee1:	d0 01                	rol    BYTE PTR [rcx],1
   5cee3:	e8 75 56 00 00       	call   6255d <__abi_tag-0x39de3f>
   5cee8:	00 00                	add    BYTE PTR [rax],al
   5ceea:	00 02                	add    BYTE PTR [rdx],al
   5ceec:	bf 68 03 00 08       	mov    edi,0x8000368
   5cef1:	be d0 01 39 75       	mov    esi,0x753901d0
   5cef6:	56                   	push   rsi
   5cef7:	00 00                	add    BYTE PTR [rax],al
   5cef9:	00 00                	add    BYTE PTR [rax],al
   5cefb:	00 02                	add    BYTE PTR [rdx],al
   5cefd:	d1 66 03             	shl    DWORD PTR [rsi+0x3],1
   5cf00:	00 08                	add    BYTE PTR [rax],cl
   5cf02:	b4 d0                	mov    ah,0xd0
   5cf04:	01 80 74 56 00 00    	add    DWORD PTR [rax+0x5674],eax
   5cf0a:	00 00                	add    BYTE PTR [rax],al
   5cf0c:	00 02                	add    BYTE PTR [rdx],al
   5cf0e:	41 f7 04 00 08 aa d0 	test   DWORD PTR [r8+rax*1],0x1d0aa08
   5cf15:	01 
   5cf16:	d1 73 56             	shl    DWORD PTR [rbx+0x56],1
   5cf19:	00 00                	add    BYTE PTR [rax],al
   5cf1b:	00 00                	add    BYTE PTR [rax],al
   5cf1d:	00 02                	add    BYTE PTR [rdx],al
   5cf1f:	00 b1 00 00 08 a0    	add    BYTE PTR [rcx-0x5ff80000],dh
   5cf25:	d0 01                	rol    BYTE PTR [rcx],1
   5cf27:	14 72                	adc    al,0x72
   5cf29:	56                   	push   rsi
   5cf2a:	00 00                	add    BYTE PTR [rax],al
   5cf2c:	00 00                	add    BYTE PTR [rax],al
   5cf2e:	00 02                	add    BYTE PTR [rdx],al
   5cf30:	30 f7                	xor    bh,dh
   5cf32:	04 00                	add    al,0x0
   5cf34:	08 96 d0 01 65 71    	or     BYTE PTR [rsi+0x716501d0],dl
   5cf3a:	56                   	push   rsi
   5cf3b:	00 00                	add    BYTE PTR [rax],al
   5cf3d:	00 00                	add    BYTE PTR [rax],al
   5cf3f:	00 02                	add    BYTE PTR [rdx],al
   5cf41:	27                   	(bad)  
   5cf42:	f7 04 00 08 8c d0 01 	test   DWORD PTR [rax+rax*1],0x1d08c08
   5cf49:	74 6f                	je     5cfba <__abi_tag-0x3a33e2>
   5cf4b:	56                   	push   rsi
   5cf4c:	00 00                	add    BYTE PTR [rax],al
   5cf4e:	00 00                	add    BYTE PTR [rax],al
   5cf50:	00 02                	add    BYTE PTR [rdx],al
   5cf52:	76 66                	jbe    5cfba <__abi_tag-0x3a33e2>
   5cf54:	03 00                	add    eax,DWORD PTR [rax]
   5cf56:	08 82 d0 01 c5 6e    	or     BYTE PTR [rdx+0x6ec501d0],al
   5cf5c:	56                   	push   rsi
   5cf5d:	00 00                	add    BYTE PTR [rax],al
   5cf5f:	00 00                	add    BYTE PTR [rax],al
   5cf61:	00 02                	add    BYTE PTR [rdx],al
   5cf63:	f7 f6                	div    esi
   5cf65:	04 00                	add    al,0x0
   5cf67:	08 78 d0             	or     BYTE PTR [rax-0x30],bh
   5cf6a:	01 c2                	add    edx,eax
   5cf6c:	6d                   	ins    DWORD PTR es:[rdi],dx
   5cf6d:	56                   	push   rsi
   5cf6e:	00 00                	add    BYTE PTR [rax],al
   5cf70:	00 00                	add    BYTE PTR [rax],al
   5cf72:	00 02                	add    BYTE PTR [rdx],al
   5cf74:	c9                   	leave  
   5cf75:	b0 00                	mov    al,0x0
   5cf77:	00 08                	add    BYTE PTR [rax],cl
   5cf79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5cf7a:	d0 01                	rol    BYTE PTR [rcx],1
   5cf7c:	13 6d 56             	adc    ebp,DWORD PTR [rbp+0x56]
   5cf7f:	00 00                	add    BYTE PTR [rax],al
   5cf81:	00 00                	add    BYTE PTR [rax],al
   5cf83:	00 02                	add    BYTE PTR [rdx],al
   5cf85:	c3                   	ret    
   5cf86:	75 00                	jne    5cf88 <__abi_tag-0x3a3414>
   5cf88:	00 08                	add    BYTE PTR [rax],cl
   5cf8a:	5c                   	pop    rsp
   5cf8b:	d0 01                	rol    BYTE PTR [rcx],1
   5cf8d:	c2 69 56             	ret    0x5669
   5cf90:	00 00                	add    BYTE PTR [rax],al
   5cf92:	00 00                	add    BYTE PTR [rax],al
   5cf94:	00 02                	add    BYTE PTR [rdx],al
   5cf96:	84 73 00             	test   BYTE PTR [rbx+0x0],dh
   5cf99:	00 08                	add    BYTE PTR [rax],cl
   5cf9b:	56                   	push   rsi
   5cf9c:	d0 01                	rol    BYTE PTR [rcx],1
   5cf9e:	f8                   	clc    
   5cf9f:	68 56 00 00 00       	push   0x56
   5cfa4:	00 00                	add    BYTE PTR [rax],al
   5cfa6:	02 75 73             	add    dh,BYTE PTR [rbp+0x73]
   5cfa9:	00 00                	add    BYTE PTR [rax],al
   5cfab:	08 4e d0             	or     BYTE PTR [rsi-0x30],cl
   5cfae:	01 6c 68 56          	add    DWORD PTR [rax+rbp*2+0x56],ebp
   5cfb2:	00 00                	add    BYTE PTR [rax],al
   5cfb4:	00 00                	add    BYTE PTR [rax],al
   5cfb6:	00 02                	add    BYTE PTR [rdx],al
   5cfb8:	65 73 00             	gs jae 5cfbb <__abi_tag-0x3a33e1>
   5cfbb:	00 08                	add    BYTE PTR [rax],cl
   5cfbd:	3f                   	(bad)  
   5cfbe:	d0 01                	rol    BYTE PTR [rcx],1
   5cfc0:	ec                   	in     al,dx
   5cfc1:	66 56                	push   si
   5cfc3:	00 00                	add    BYTE PTR [rax],al
   5cfc5:	00 00                	add    BYTE PTR [rax],al
   5cfc7:	00 02                	add    BYTE PTR [rdx],al
   5cfc9:	2a 66 03             	sub    ah,BYTE PTR [rsi+0x3]
   5cfcc:	00 08                	add    BYTE PTR [rax],cl
   5cfce:	33 d0                	xor    edx,eax
   5cfd0:	01 c8                	add    eax,ecx
   5cfd2:	65 56                	gs push rsi
   5cfd4:	00 00                	add    BYTE PTR [rax],al
   5cfd6:	00 00                	add    BYTE PTR [rax],al
   5cfd8:	00 02                	add    BYTE PTR [rdx],al
   5cfda:	af                   	scas   eax,DWORD PTR es:[rdi]
   5cfdb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5cfdc:	00 00                	add    BYTE PTR [rax],al
   5cfde:	08 29                	or     BYTE PTR [rcx],ch
   5cfe0:	d0 01                	rol    BYTE PTR [rcx],1
   5cfe2:	f7 64 56 00          	mul    DWORD PTR [rsi+rdx*2+0x0]
   5cfe6:	00 00                	add    BYTE PTR [rax],al
   5cfe8:	00 00                	add    BYTE PTR [rax],al
   5cfea:	02 87 64 03 00 08    	add    al,BYTE PTR [rdi+0x8000364]
   5cff0:	1f                   	(bad)  
   5cff1:	d0 01                	rol    BYTE PTR [rcx],1
   5cff3:	b4 63                	mov    ah,0x63
   5cff5:	56                   	push   rsi
   5cff6:	00 00                	add    BYTE PTR [rax],al
   5cff8:	00 00                	add    BYTE PTR [rax],al
   5cffa:	00 02                	add    BYTE PTR [rdx],al
   5cffc:	a2 f3 04 00 08 15 d0 	movabs ds:0x9901d015080004f3,al
   5d003:	01 99 
   5d005:	62                   	(bad)  
   5d006:	56                   	push   rsi
   5d007:	00 00                	add    BYTE PTR [rax],al
   5d009:	00 00                	add    BYTE PTR [rax],al
   5d00b:	00 02                	add    BYTE PTR [rdx],al
   5d00d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5d00e:	64 03 00             	add    eax,DWORD PTR fs:[rax]
   5d011:	08 0b                	or     BYTE PTR [rbx],cl
   5d013:	d0 01                	rol    BYTE PTR [rcx],1
   5d015:	7e 61                	jle    5d078 <__abi_tag-0x3a3324>
   5d017:	56                   	push   rsi
   5d018:	00 00                	add    BYTE PTR [rax],al
   5d01a:	00 00                	add    BYTE PTR [rax],al
   5d01c:	00 02                	add    BYTE PTR [rdx],al
   5d01e:	63 64 03 00          	movsxd esp,DWORD PTR [rbx+rax*1+0x0]
   5d022:	08 01                	or     BYTE PTR [rcx],al
   5d024:	d0 01                	rol    BYTE PTR [rcx],1
   5d026:	63 60 56             	movsxd esp,DWORD PTR [rax+0x56]
   5d029:	00 00                	add    BYTE PTR [rax],al
   5d02b:	00 00                	add    BYTE PTR [rax],al
   5d02d:	00 02                	add    BYTE PTR [rdx],al
   5d02f:	5a                   	pop    rdx
   5d030:	64 03 00             	add    eax,DWORD PTR fs:[rax]
   5d033:	08 f7                	or     bh,dh
   5d035:	cf                   	iret   
   5d036:	01 48 5f             	add    DWORD PTR [rax+0x5f],ecx
   5d039:	56                   	push   rsi
   5d03a:	00 00                	add    BYTE PTR [rax],al
   5d03c:	00 00                	add    BYTE PTR [rax],al
   5d03e:	00 02                	add    BYTE PTR [rdx],al
   5d040:	82                   	(bad)  
   5d041:	f3 04 00             	repz add al,0x0
   5d044:	08 ed                	or     ch,ch
   5d046:	cf                   	iret   
   5d047:	01 d7                	add    edi,edx
   5d049:	5d                   	pop    rbp
   5d04a:	56                   	push   rsi
   5d04b:	00 00                	add    BYTE PTR [rax],al
   5d04d:	00 00                	add    BYTE PTR [rax],al
   5d04f:	00 02                	add    BYTE PTR [rdx],al
   5d051:	3a 64 03 00          	cmp    ah,BYTE PTR [rbx+rax*1+0x0]
   5d055:	08 e3                	or     bl,ah
   5d057:	cf                   	iret   
   5d058:	01 06                	add    DWORD PTR [rsi],eax
   5d05a:	5d                   	pop    rbp
   5d05b:	56                   	push   rsi
   5d05c:	00 00                	add    BYTE PTR [rax],al
   5d05e:	00 00                	add    BYTE PTR [rax],al
   5d060:	00 02                	add    BYTE PTR [rdx],al
   5d062:	68 ac 00 00 08       	push   0x80000ac
   5d067:	d9 cf                	fxch   st(7)
   5d069:	01 35 5c 56 00 00    	add    DWORD PTR [rip+0x565c],esi        # 626cb <__abi_tag-0x39dcd1>
   5d06f:	00 00                	add    BYTE PTR [rax],al
   5d071:	00 02                	add    BYTE PTR [rdx],al
   5d073:	1f                   	(bad)  
   5d074:	64 03 00             	add    eax,DWORD PTR fs:[rax]
   5d077:	08 cf                	or     bh,cl
   5d079:	cf                   	iret   
   5d07a:	01 64 5b 56          	add    DWORD PTR [rbx+rbx*2+0x56],esp
   5d07e:	00 00                	add    BYTE PTR [rax],al
   5d080:	00 00                	add    BYTE PTR [rax],al
   5d082:	00 02                	add    BYTE PTR [rdx],al
   5d084:	4c                   	rex.WR
   5d085:	f0 04 00             	lock add al,0x0
   5d088:	08 c5                	or     ch,al
   5d08a:	cf                   	iret   
   5d08b:	01 93 5a 56 00 00    	add    DWORD PTR [rbx+0x565a],edx
   5d091:	00 00                	add    BYTE PTR [rax],al
   5d093:	00 02                	add    BYTE PTR [rdx],al
   5d095:	43                   	rex.XB
   5d096:	f0 04 00             	lock add al,0x0
   5d099:	08 bb cf 01 c2 59    	or     BYTE PTR [rbx+0x59c201cf],bh
   5d09f:	56                   	push   rsi
   5d0a0:	00 00                	add    BYTE PTR [rax],al
   5d0a2:	00 00                	add    BYTE PTR [rax],al
   5d0a4:	00 02                	add    BYTE PTR [rdx],al
   5d0a6:	3a f0                	cmp    dh,al
   5d0a8:	04 00                	add    al,0x0
   5d0aa:	08 b1 cf 01 f1 58    	or     BYTE PTR [rcx+0x58f101cf],dh
   5d0b0:	56                   	push   rsi
   5d0b1:	00 00                	add    BYTE PTR [rax],al
   5d0b3:	00 00                	add    BYTE PTR [rax],al
   5d0b5:	00 02                	add    BYTE PTR [rdx],al
   5d0b7:	68 62 03 00 08       	push   0x8000362
   5d0bc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5d0bd:	cf                   	iret   
   5d0be:	01 20                	add    DWORD PTR [rax],esp
   5d0c0:	58                   	pop    rax
   5d0c1:	56                   	push   rsi
   5d0c2:	00 00                	add    BYTE PTR [rax],al
   5d0c4:	00 00                	add    BYTE PTR [rax],al
   5d0c6:	00 02                	add    BYTE PTR [rdx],al
   5d0c8:	31 f0                	xor    eax,esi
   5d0ca:	04 00                	add    al,0x0
   5d0cc:	08 8f cf 01 a3 55    	or     BYTE PTR [rdi+0x55a301cf],cl
   5d0d2:	56                   	push   rsi
   5d0d3:	00 00                	add    BYTE PTR [rax],al
   5d0d5:	00 00                	add    BYTE PTR [rax],al
   5d0d7:	00 02                	add    BYTE PTR [rdx],al
   5d0d9:	28 f0                	sub    al,dh
   5d0db:	04 00                	add    al,0x0
   5d0dd:	08 85 cf 01 d2 54    	or     BYTE PTR [rbp+0x54d201cf],al
   5d0e3:	56                   	push   rsi
   5d0e4:	00 00                	add    BYTE PTR [rax],al
   5d0e6:	00 00                	add    BYTE PTR [rax],al
   5d0e8:	00 02                	add    BYTE PTR [rdx],al
   5d0ea:	1f                   	(bad)  
   5d0eb:	f0 04 00             	lock add al,0x0
   5d0ee:	08 7b cf             	or     BYTE PTR [rbx-0x31],bh
   5d0f1:	01 b7 53 56 00 00    	add    DWORD PTR [rdi+0x5653],esi
   5d0f7:	00 00                	add    BYTE PTR [rax],al
   5d0f9:	00 02                	add    BYTE PTR [rdx],al
   5d0fb:	20 62 03             	and    BYTE PTR [rdx+0x3],ah
   5d0fe:	00 08                	add    BYTE PTR [rax],cl
   5d100:	71 cf                	jno    5d0d1 <__abi_tag-0x3a32cb>
   5d102:	01 f3                	add    ebx,esi
   5d104:	52                   	push   rdx
   5d105:	56                   	push   rsi
   5d106:	00 00                	add    BYTE PTR [rax],al
   5d108:	00 00                	add    BYTE PTR [rax],al
   5d10a:	00 02                	add    BYTE PTR [rdx],al
   5d10c:	16                   	(bad)  
   5d10d:	f0 04 00             	lock add al,0x0
   5d110:	08 67 cf             	or     BYTE PTR [rdi-0x31],ah
   5d113:	01 22                	add    DWORD PTR [rdx],esp
   5d115:	52                   	push   rdx
   5d116:	56                   	push   rsi
   5d117:	00 00                	add    BYTE PTR [rax],al
   5d119:	00 00                	add    BYTE PTR [rax],al
   5d11b:	00 02                	add    BYTE PTR [rdx],al
   5d11d:	05 62 03 00 08       	add    eax,0x8000362
   5d122:	5d                   	pop    rbp
   5d123:	cf                   	iret   
   5d124:	01 07                	add    DWORD PTR [rdi],eax
   5d126:	51                   	push   rcx
   5d127:	56                   	push   rsi
   5d128:	00 00                	add    BYTE PTR [rax],al
   5d12a:	00 00                	add    BYTE PTR [rax],al
   5d12c:	00 02                	add    BYTE PTR [rdx],al
   5d12e:	5f                   	pop    rdi
   5d12f:	60                   	(bad)  
   5d130:	03 00                	add    eax,DWORD PTR [rax]
   5d132:	08 53 cf             	or     BYTE PTR [rbx-0x31],dl
   5d135:	01 36                	add    DWORD PTR [rsi],esi
   5d137:	50                   	push   rax
   5d138:	56                   	push   rsi
   5d139:	00 00                	add    BYTE PTR [rax],al
   5d13b:	00 00                	add    BYTE PTR [rax],al
   5d13d:	00 02                	add    BYTE PTR [rdx],al
   5d13f:	c0 3b 02             	sar    BYTE PTR [rbx],0x2
   5d142:	00 08                	add    BYTE PTR [rax],cl
   5d144:	49 cf                	rex.WB iretq 
   5d146:	01 65 4f             	add    DWORD PTR [rbp+0x4f],esp
   5d149:	56                   	push   rsi
   5d14a:	00 00                	add    BYTE PTR [rax],al
   5d14c:	00 00                	add    BYTE PTR [rax],al
   5d14e:	00 02                	add    BYTE PTR [rdx],al
   5d150:	49 60                	rex.WB (bad) 
   5d152:	03 00                	add    eax,DWORD PTR [rax]
   5d154:	08 3f                	or     BYTE PTR [rdi],bh
   5d156:	cf                   	iret   
   5d157:	01 94 4e 56 00 00 00 	add    DWORD PTR [rsi+rcx*2+0x56],edx
   5d15e:	00 00                	add    BYTE PTR [rax],al
   5d160:	02 40 60             	add    al,BYTE PTR [rax+0x60]
   5d163:	03 00                	add    eax,DWORD PTR [rax]
   5d165:	08 35 cf 01 c3 4d    	or     BYTE PTR [rip+0x4dc301cf],dh        # 4dc8d33a <_end+0x4cb8377a>
   5d16b:	56                   	push   rsi
   5d16c:	00 00                	add    BYTE PTR [rax],al
   5d16e:	00 00                	add    BYTE PTR [rax],al
   5d170:	00 02                	add    BYTE PTR [rdx],al
   5d172:	73 ed                	jae    5d161 <__abi_tag-0x3a323b>
   5d174:	04 00                	add    al,0x0
   5d176:	08 2b                	or     BYTE PTR [rbx],ch
   5d178:	cf                   	iret   
   5d179:	01 f2                	add    edx,esi
   5d17b:	4c 56                	rex.WR push rsi
   5d17d:	00 00                	add    BYTE PTR [rax],al
   5d17f:	00 00                	add    BYTE PTR [rax],al
   5d181:	00 02                	add    BYTE PTR [rdx],al
   5d183:	2e 60                	cs (bad) 
   5d185:	03 00                	add    eax,DWORD PTR [rax]
   5d187:	08 21                	or     BYTE PTR [rcx],ah
   5d189:	cf                   	iret   
   5d18a:	01 21                	add    DWORD PTR [rcx],esp
   5d18c:	4c 56                	rex.WR push rsi
   5d18e:	00 00                	add    BYTE PTR [rax],al
   5d190:	00 00                	add    BYTE PTR [rax],al
   5d192:	00 02                	add    BYTE PTR [rdx],al
   5d194:	6a ed                	push   0xffffffffffffffed
   5d196:	04 00                	add    al,0x0
   5d198:	08 17                	or     BYTE PTR [rdi],dl
   5d19a:	cf                   	iret   
   5d19b:	01 50 4b             	add    DWORD PTR [rax+0x4b],edx
   5d19e:	56                   	push   rsi
   5d19f:	00 00                	add    BYTE PTR [rax],al
   5d1a1:	00 00                	add    BYTE PTR [rax],al
   5d1a3:	00 02                	add    BYTE PTR [rdx],al
   5d1a5:	59                   	pop    rcx
   5d1a6:	ed                   	in     eax,dx
   5d1a7:	04 00                	add    al,0x0
   5d1a9:	08 fe                	or     dh,bh
   5d1ab:	ce                   	(bad)  
   5d1ac:	01 cd                	add    ebp,ecx
   5d1ae:	48 56                	rex.W push rsi
   5d1b0:	00 00                	add    BYTE PTR [rax],al
   5d1b2:	00 00                	add    BYTE PTR [rax],al
   5d1b4:	00 02                	add    BYTE PTR [rdx],al
   5d1b6:	01 60 03             	add    DWORD PTR [rax+0x3],esp
   5d1b9:	00 08                	add    BYTE PTR [rax],cl
   5d1bb:	f4                   	hlt    
   5d1bc:	ce                   	(bad)  
   5d1bd:	01 fc                	add    esp,edi
   5d1bf:	47 56                	rex.RXB push r14
   5d1c1:	00 00                	add    BYTE PTR [rax],al
   5d1c3:	00 00                	add    BYTE PTR [rax],al
   5d1c5:	00 02                	add    BYTE PTR [rdx],al
   5d1c7:	f8                   	clc    
   5d1c8:	5f                   	pop    rdi
   5d1c9:	03 00                	add    eax,DWORD PTR [rax]
   5d1cb:	08 ea                	or     dl,ch
   5d1cd:	ce                   	(bad)  
   5d1ce:	01 b9 46 56 00 00    	add    DWORD PTR [rcx+0x5646],edi
   5d1d4:	00 00                	add    BYTE PTR [rax],al
   5d1d6:	00 02                	add    BYTE PTR [rdx],al
   5d1d8:	72 eb                	jb     5d1c5 <__abi_tag-0x3a31d7>
   5d1da:	04 00                	add    al,0x0
   5d1dc:	08 e0                	or     al,ah
   5d1de:	ce                   	(bad)  
   5d1df:	01 9e 45 56 00 00    	add    DWORD PTR [rsi+0x5645],ebx
   5d1e5:	00 00                	add    BYTE PTR [rax],al
   5d1e7:	00 02                	add    BYTE PTR [rdx],al
   5d1e9:	69 eb 04 00 08 d6    	imul   ebp,ebx,0xd6080004
   5d1ef:	ce                   	(bad)  
   5d1f0:	01 83 44 56 00 00    	add    DWORD PTR [rbx+0x5644],eax
   5d1f6:	00 00                	add    BYTE PTR [rax],al
   5d1f8:	00 02                	add    BYTE PTR [rdx],al
   5d1fa:	c9                   	leave  
   5d1fb:	a2 00 00 08 cc ce 01 	movabs ds:0x436801cecc080000,al
   5d202:	68 43 
   5d204:	56                   	push   rsi
   5d205:	00 00                	add    BYTE PTR [rax],al
   5d207:	00 00                	add    BYTE PTR [rax],al
   5d209:	00 02                	add    BYTE PTR [rdx],al
   5d20b:	63 5e 03             	movsxd ebx,DWORD PTR [rsi+0x3]
   5d20e:	00 08                	add    BYTE PTR [rax],cl
   5d210:	c2 ce 01             	ret    0x1ce
   5d213:	4d                   	rex.WRB
   5d214:	42 56                	rex.X push rsi
   5d216:	00 00                	add    BYTE PTR [rax],al
   5d218:	00 00                	add    BYTE PTR [rax],al
   5d21a:	00 02                	add    BYTE PTR [rdx],al
   5d21c:	5a                   	pop    rdx
   5d21d:	5e                   	pop    rsi
   5d21e:	03 00                	add    eax,DWORD PTR [rax]
   5d220:	08 b8 ce 01 dc 40    	or     BYTE PTR [rax+0x40dc01ce],bh
   5d226:	56                   	push   rsi
   5d227:	00 00                	add    BYTE PTR [rax],al
   5d229:	00 00                	add    BYTE PTR [rax],al
   5d22b:	00 02                	add    BYTE PTR [rdx],al
   5d22d:	51                   	push   rcx
   5d22e:	5e                   	pop    rsi
   5d22f:	03 00                	add    eax,DWORD PTR [rax]
   5d231:	08 ae ce 01 0b 40    	or     BYTE PTR [rsi+0x400b01ce],ch
   5d237:	56                   	push   rsi
   5d238:	00 00                	add    BYTE PTR [rax],al
   5d23a:	00 00                	add    BYTE PTR [rax],al
   5d23c:	00 02                	add    BYTE PTR [rdx],al
   5d23e:	4b eb 04             	rex.WXB jmp 5d245 <__abi_tag-0x3a3157>
   5d241:	00 08                	add    BYTE PTR [rax],cl
   5d243:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d244:	ce                   	(bad)  
   5d245:	01 3a                	add    DWORD PTR [rdx],edi
   5d247:	3f                   	(bad)  
   5d248:	56                   	push   rsi
   5d249:	00 00                	add    BYTE PTR [rax],al
   5d24b:	00 00                	add    BYTE PTR [rax],al
   5d24d:	00 02                	add    BYTE PTR [rdx],al
   5d24f:	36 5e                	ss pop rsi
   5d251:	03 00                	add    eax,DWORD PTR [rax]
   5d253:	08 9a ce 01 69 3e    	or     BYTE PTR [rdx+0x3e6901ce],bl
   5d259:	56                   	push   rsi
   5d25a:	00 00                	add    BYTE PTR [rax],al
   5d25c:	00 00                	add    BYTE PTR [rax],al
   5d25e:	00 02                	add    BYTE PTR [rdx],al
   5d260:	2c eb                	sub    al,0xeb
   5d262:	04 00                	add    al,0x0
   5d264:	08 90 ce 01 98 3d    	or     BYTE PTR [rax+0x3d9801ce],dl
   5d26a:	56                   	push   rsi
   5d26b:	00 00                	add    BYTE PTR [rax],al
   5d26d:	00 00                	add    BYTE PTR [rax],al
   5d26f:	00 02                	add    BYTE PTR [rdx],al
   5d271:	1b 5e 03             	sbb    ebx,DWORD PTR [rsi+0x3]
   5d274:	00 08                	add    BYTE PTR [rax],cl
   5d276:	86 ce                	xchg   dh,cl
   5d278:	01 c7                	add    edi,eax
   5d27a:	3c 56                	cmp    al,0x56
   5d27c:	00 00                	add    BYTE PTR [rax],al
   5d27e:	00 00                	add    BYTE PTR [rax],al
   5d280:	00 02                	add    BYTE PTR [rdx],al
   5d282:	87 5c 03 00          	xchg   DWORD PTR [rbx+rax*1+0x0],ebx
   5d286:	08 7c ce 01          	or     BYTE PTR [rsi+rcx*8+0x1],bh
   5d28a:	f6 3b                	idiv   BYTE PTR [rbx]
   5d28c:	56                   	push   rsi
   5d28d:	00 00                	add    BYTE PTR [rax],al
   5d28f:	00 00                	add    BYTE PTR [rax],al
   5d291:	00 02                	add    BYTE PTR [rdx],al
   5d293:	cd e8                	int    0xe8
   5d295:	04 00                	add    al,0x0
   5d297:	08 72 ce             	or     BYTE PTR [rdx-0x32],dh
   5d29a:	01 25 3b 56 00 00    	add    DWORD PTR [rip+0x563b],esp        # 628db <__abi_tag-0x39dac1>
   5d2a0:	00 00                	add    BYTE PTR [rax],al
   5d2a2:	00 02                	add    BYTE PTR [rdx],al
   5d2a4:	75 5c                	jne    5d302 <__abi_tag-0x3a309a>
   5d2a6:	03 00                	add    eax,DWORD PTR [rax]
   5d2a8:	08 5a ce             	or     BYTE PTR [rdx-0x32],bl
   5d2ab:	01 de                	add    esi,ebx
   5d2ad:	37                   	(bad)  
   5d2ae:	56                   	push   rsi
   5d2af:	00 00                	add    BYTE PTR [rax],al
   5d2b1:	00 00                	add    BYTE PTR [rax],al
   5d2b3:	00 02                	add    BYTE PTR [rdx],al
   5d2b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   5d2b6:	5c                   	pop    rsp
   5d2b7:	03 00                	add    eax,DWORD PTR [rax]
   5d2b9:	08 50 ce             	or     BYTE PTR [rax-0x32],dl
   5d2bc:	01 c3                	add    ebx,eax
   5d2be:	36 56                	ss push rsi
   5d2c0:	00 00                	add    BYTE PTR [rax],al
   5d2c2:	00 00                	add    BYTE PTR [rax],al
   5d2c4:	00 02                	add    BYTE PTR [rdx],al
   5d2c6:	94                   	xchg   esp,eax
   5d2c7:	e8 04 00 08 46       	call   460dd2d0 <_end+0x44fd3710>
   5d2cc:	ce                   	(bad)  
   5d2cd:	01 ff                	add    edi,edi
   5d2cf:	35 56 00 00 00       	xor    eax,0x56
   5d2d4:	00 00                	add    BYTE PTR [rax],al
   5d2d6:	02 75 e8             	add    dh,BYTE PTR [rbp-0x18]
   5d2d9:	04 00                	add    al,0x0
   5d2db:	08 3c ce             	or     BYTE PTR [rsi+rcx*8],bh
   5d2de:	01 2e                	add    DWORD PTR [rsi],ebp
   5d2e0:	35 56 00 00 00       	xor    eax,0x56
   5d2e5:	00 00                	add    BYTE PTR [rax],al
   5d2e7:	02 52 5c             	add    dl,BYTE PTR [rdx+0x5c]
   5d2ea:	03 00                	add    eax,DWORD PTR [rax]
   5d2ec:	08 32                	or     BYTE PTR [rdx],dh
   5d2ee:	ce                   	(bad)  
   5d2ef:	01 13                	add    DWORD PTR [rbx],edx
   5d2f1:	34 56                	xor    al,0x56
   5d2f3:	00 00                	add    BYTE PTR [rax],al
   5d2f5:	00 00                	add    BYTE PTR [rax],al
   5d2f7:	00 02                	add    BYTE PTR [rdx],al
   5d2f9:	87 88 00 00 08 22    	xchg   DWORD PTR [rax+0x22080000],ecx
   5d2ff:	ce                   	(bad)  
   5d300:	01 5c 31 56          	add    DWORD PTR [rcx+rsi*1+0x56],ebx
   5d304:	00 00                	add    BYTE PTR [rax],al
   5d306:	00 00                	add    BYTE PTR [rax],al
   5d308:	00 02                	add    BYTE PTR [rdx],al
   5d30a:	d0 a1 00 00 08 13    	shl    BYTE PTR [rcx+0x13080000],1
   5d310:	ce                   	(bad)  
   5d311:	01 7b 2f             	add    DWORD PTR [rbx+0x2f],edi
   5d314:	56                   	push   rsi
   5d315:	00 00                	add    BYTE PTR [rax],al
   5d317:	00 00                	add    BYTE PTR [rax],al
   5d319:	00 02                	add    BYTE PTR [rdx],al
   5d31b:	97                   	xchg   edi,eax
   5d31c:	a1 00 00 08 03 ce 01 	movabs eax,ds:0x2dc201ce03080000
   5d323:	c2 2d 
   5d325:	56                   	push   rsi
   5d326:	00 00                	add    BYTE PTR [rax],al
   5d328:	00 00                	add    BYTE PTR [rax],al
   5d32a:	00 02                	add    BYTE PTR [rdx],al
   5d32c:	87 a1 00 00 08 fc    	xchg   DWORD PTR [rcx-0x3f80000],esp
   5d332:	cd 01                	int    0x1
   5d334:	e7 2c                	out    0x2c,eax
   5d336:	56                   	push   rsi
   5d337:	00 00                	add    BYTE PTR [rax],al
   5d339:	00 00                	add    BYTE PTR [rax],al
   5d33b:	00 02                	add    BYTE PTR [rdx],al
   5d33d:	06                   	(bad)  
   5d33e:	a0 00 00 08 f0 cd 01 	movabs al,ds:0x2ba101cdf0080000
   5d345:	a1 2b 
   5d347:	56                   	push   rsi
   5d348:	00 00                	add    BYTE PTR [rax],al
   5d34a:	00 00                	add    BYTE PTR [rax],al
   5d34c:	00 02                	add    BYTE PTR [rdx],al
   5d34e:	fe                   	(bad)  
   5d34f:	9f                   	lahf   
   5d350:	00 00                	add    BYTE PTR [rax],al
   5d352:	08 e9                	or     cl,ch
   5d354:	cd 01                	int    0x1
   5d356:	c6                   	(bad)  
   5d357:	2a 56 00             	sub    dl,BYTE PTR [rsi+0x0]
   5d35a:	00 00                	add    BYTE PTR [rax],al
   5d35c:	00 00                	add    BYTE PTR [rax],al
   5d35e:	02 d8                	add    bl,al
   5d360:	9e                   	sahf   
   5d361:	00 00                	add    BYTE PTR [rax],al
   5d363:	08 dd                	or     ch,bl
   5d365:	cd 01                	int    0x1
   5d367:	00 29                	add    BYTE PTR [rcx],ch
   5d369:	56                   	push   rsi
   5d36a:	00 00                	add    BYTE PTR [rax],al
   5d36c:	00 00                	add    BYTE PTR [rax],al
   5d36e:	00 02                	add    BYTE PTR [rdx],al
   5d370:	b6 9e                	mov    dh,0x9e
   5d372:	00 00                	add    BYTE PTR [rax],al
   5d374:	08 d6                	or     dh,dl
   5d376:	cd 01                	int    0x1
   5d378:	25 28 56 00 00       	and    eax,0x5628
   5d37d:	00 00                	add    BYTE PTR [rax],al
   5d37f:	00 02                	add    BYTE PTR [rdx],al
   5d381:	6c                   	ins    BYTE PTR es:[rdi],dx
   5d382:	9e                   	sahf   
   5d383:	00 00                	add    BYTE PTR [rax],al
   5d385:	08 cc                	or     ah,cl
   5d387:	cd 01                	int    0x1
   5d389:	dd 26                	frstor [rsi]
   5d38b:	56                   	push   rsi
   5d38c:	00 00                	add    BYTE PTR [rax],al
   5d38e:	00 00                	add    BYTE PTR [rax],al
   5d390:	00 02                	add    BYTE PTR [rdx],al
   5d392:	2c 7a                	sub    al,0x7a
   5d394:	03 00                	add    eax,DWORD PTR [rax]
   5d396:	08 c5                	or     ch,al
   5d398:	cd 01                	int    0x1
   5d39a:	22 26                	and    ah,BYTE PTR [rsi]
   5d39c:	56                   	push   rsi
   5d39d:	00 00                	add    BYTE PTR [rax],al
   5d39f:	00 00                	add    BYTE PTR [rax],al
   5d3a1:	00 02                	add    BYTE PTR [rdx],al
   5d3a3:	9b                   	fwait
   5d3a4:	9c                   	pushf  
   5d3a5:	00 00                	add    BYTE PTR [rax],al
   5d3a7:	08 c2                	or     dl,al
   5d3a9:	cd 01                	int    0x1
   5d3ab:	dc 25 56 00 00 00    	fsub   QWORD PTR [rip+0x56]        # 5d407 <__abi_tag-0x3a2f95>
   5d3b1:	00 00                	add    BYTE PTR [rax],al
   5d3b3:	02 7c 9c 00          	add    bh,BYTE PTR [rsp+rbx*4+0x0]
   5d3b7:	00 08                	add    BYTE PTR [rax],cl
   5d3b9:	ba cd 01 69 24       	mov    edx,0x246901cd
   5d3be:	56                   	push   rsi
   5d3bf:	00 00                	add    BYTE PTR [rax],al
   5d3c1:	00 00                	add    BYTE PTR [rax],al
   5d3c3:	00 02                	add    BYTE PTR [rdx],al
   5d3c5:	7f 5a                	jg     5d421 <__abi_tag-0x3a2f7b>
   5d3c7:	03 00                	add    eax,DWORD PTR [rax]
   5d3c9:	08 ac cd 01 1b 23 56 	or     BYTE PTR [rbp+rcx*8+0x56231b01],ch
   5d3d0:	00 00                	add    BYTE PTR [rax],al
   5d3d2:	00 00                	add    BYTE PTR [rax],al
   5d3d4:	00 02                	add    BYTE PTR [rdx],al
   5d3d6:	75 9a                	jne    5d372 <__abi_tag-0x3a302a>
   5d3d8:	00 00                	add    BYTE PTR [rax],al
   5d3da:	08 98 cd 01 59 21    	or     BYTE PTR [rax+0x215901cd],bl
   5d3e0:	56                   	push   rsi
   5d3e1:	00 00                	add    BYTE PTR [rax],al
   5d3e3:	00 00                	add    BYTE PTR [rax],al
   5d3e5:	00 02                	add    BYTE PTR [rdx],al
   5d3e7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5d3e8:	77 03                	ja     5d3ed <__abi_tag-0x3a2faf>
   5d3ea:	00 08                	add    BYTE PTR [rax],cl
   5d3ec:	91                   	xchg   ecx,eax
   5d3ed:	cd 01                	int    0x1
   5d3ef:	44 20 56 00          	and    BYTE PTR [rsi+0x0],r10b
   5d3f3:	00 00                	add    BYTE PTR [rax],al
   5d3f5:	00 00                	add    BYTE PTR [rax],al
   5d3f7:	02 3f                	add    bh,BYTE PTR [rdi]
   5d3f9:	e6 04                	out    0x4,al
   5d3fb:	00 08                	add    BYTE PTR [rax],cl
   5d3fd:	79 cd                	jns    5d3cc <__abi_tag-0x3a2fd0>
   5d3ff:	01 aa 1d 56 00 00    	add    DWORD PTR [rdx+0x561d],ebp
   5d405:	00 00                	add    BYTE PTR [rax],al
   5d407:	00 02                	add    BYTE PTR [rdx],al
   5d409:	61                   	(bad)  
   5d40a:	3f                   	(bad)  
   5d40b:	00 00                	add    BYTE PTR [rax],al
   5d40d:	08 63 cd             	or     BYTE PTR [rbx-0x33],ah
   5d410:	01 5b 1b             	add    DWORD PTR [rbx+0x1b],ebx
   5d413:	56                   	push   rsi
   5d414:	00 00                	add    BYTE PTR [rax],al
   5d416:	00 00                	add    BYTE PTR [rax],al
   5d418:	00 02                	add    BYTE PTR [rdx],al
   5d41a:	b9 3e 00 00 08       	mov    ecx,0x800003e
   5d41f:	60                   	(bad)  
   5d420:	cd 01                	int    0x1
   5d422:	15 1b 56 00 00       	adc    eax,0x561b
   5d427:	00 00                	add    BYTE PTR [rax],al
   5d429:	00 02                	add    BYTE PTR [rdx],al
   5d42b:	b1 3e                	mov    cl,0x3e
   5d42d:	00 00                	add    BYTE PTR [rax],al
   5d42f:	08 5d cd             	or     BYTE PTR [rbp-0x33],bl
   5d432:	01 cf                	add    edi,ecx
   5d434:	1a 56 00             	sbb    dl,BYTE PTR [rsi+0x0]
   5d437:	00 00                	add    BYTE PTR [rax],al
   5d439:	00 00                	add    BYTE PTR [rax],al
   5d43b:	02 e5                	add    ah,ch
   5d43d:	df 02                	fild   WORD PTR [rdx]
   5d43f:	00 08                	add    BYTE PTR [rax],cl
   5d441:	5c                   	pop    rsp
   5d442:	cd 01                	int    0x1
   5d444:	cf                   	iret   
   5d445:	1a 56 00             	sbb    dl,BYTE PTR [rsi+0x0]
   5d448:	00 00                	add    BYTE PTR [rax],al
   5d44a:	00 00                	add    BYTE PTR [rax],al
   5d44c:	02 62 dd             	add    ah,BYTE PTR [rdx-0x23]
   5d44f:	00 00                	add    BYTE PTR [rax],al
   5d451:	08 5a cd             	or     BYTE PTR [rdx-0x33],bl
   5d454:	01 c9                	add    ecx,ecx
   5d456:	1a 56 00             	sbb    dl,BYTE PTR [rsi+0x0]
   5d459:	00 00                	add    BYTE PTR [rax],al
   5d45b:	00 00                	add    BYTE PTR [rax],al
   5d45d:	02 dc                	add    bl,ah
   5d45f:	c4 02 00 08          	(bad)
   5d463:	4d cd 01             	rex.WRB int 0x1
   5d466:	13 19                	adc    ebx,DWORD PTR [rcx]
   5d468:	56                   	push   rsi
   5d469:	00 00                	add    BYTE PTR [rax],al
   5d46b:	00 00                	add    BYTE PTR [rax],al
   5d46d:	00 02                	add    BYTE PTR [rdx],al
   5d46f:	f4                   	hlt    
   5d470:	c5 02 00             	(bad)
   5d473:	08 45 cd             	or     BYTE PTR [rbp-0x33],al
   5d476:	01 72 18             	add    DWORD PTR [rdx+0x18],esi
   5d479:	56                   	push   rsi
   5d47a:	00 00                	add    BYTE PTR [rax],al
   5d47c:	00 00                	add    BYTE PTR [rax],al
   5d47e:	00 02                	add    BYTE PTR [rdx],al
   5d480:	4f 50                	rex.WRXB push r8
   5d482:	04 00                	add    al,0x0
   5d484:	08 47 cd             	or     BYTE PTR [rdi-0x33],al
   5d487:	01 a5 18 56 00 00    	add    DWORD PTR [rbp+0x5618],esp
   5d48d:	00 00                	add    BYTE PTR [rax],al
   5d48f:	00 02                	add    BYTE PTR [rdx],al
   5d491:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d492:	5a                   	pop    rdx
   5d493:	03 00                	add    eax,DWORD PTR [rax]
   5d495:	08 35 cd 01 a1 17    	or     BYTE PTR [rip+0x17a101cd],dh        # 17a6d668 <_end+0x16963aa8>
   5d49b:	56                   	push   rsi
   5d49c:	00 00                	add    BYTE PTR [rax],al
   5d49e:	00 00                	add    BYTE PTR [rax],al
   5d4a0:	00 02                	add    BYTE PTR [rdx],al
   5d4a2:	65 5a                	gs pop rdx
   5d4a4:	03 00                	add    eax,DWORD PTR [rax]
   5d4a6:	08 26                	or     BYTE PTR [rsi],ah
   5d4a8:	cd 01                	int    0x1
   5d4aa:	8d 15 56 00 00 00    	lea    edx,[rip+0x56]        # 5d506 <__abi_tag-0x3a2e96>
   5d4b0:	00 00                	add    BYTE PTR [rax],al
   5d4b2:	02 07                	add    al,BYTE PTR [rdi]
   5d4b4:	59                   	pop    rcx
   5d4b5:	03 00                	add    eax,DWORD PTR [rax]
   5d4b7:	08 1c cd 01 d4 14 56 	or     BYTE PTR [rcx*8+0x5614d401],bl
   5d4be:	00 00                	add    BYTE PTR [rax],al
   5d4c0:	00 00                	add    BYTE PTR [rax],al
   5d4c2:	00 02                	add    BYTE PTR [rdx],al
   5d4c4:	fe                   	(bad)  
   5d4c5:	58                   	pop    rax
   5d4c6:	03 00                	add    eax,DWORD PTR [rax]
   5d4c8:	08 12                	or     BYTE PTR [rdx],dl
   5d4ca:	cd 01                	int    0x1
   5d4cc:	e7 13                	out    0x13,eax
   5d4ce:	56                   	push   rsi
   5d4cf:	00 00                	add    BYTE PTR [rax],al
   5d4d1:	00 00                	add    BYTE PTR [rax],al
   5d4d3:	00 02                	add    BYTE PTR [rdx],al
   5d4d5:	06                   	(bad)  
   5d4d6:	36 05 00 08 05 cd    	ss add eax,0xcd050800
   5d4dc:	01 c6                	add    esi,eax
   5d4de:	11 56 00             	adc    DWORD PTR [rsi+0x0],edx
   5d4e1:	00 00                	add    BYTE PTR [rax],al
   5d4e3:	00 00                	add    BYTE PTR [rax],al
   5d4e5:	02 a7 bc 02 00 08    	add    ah,BYTE PTR [rdi+0x80002bc]
   5d4eb:	ff cc                	dec    esp
   5d4ed:	01 00                	add    DWORD PTR [rax],eax
   5d4ef:	11 56 00             	adc    DWORD PTR [rsi+0x0],edx
   5d4f2:	00 00                	add    BYTE PTR [rax],al
   5d4f4:	00 00                	add    BYTE PTR [rax],al
   5d4f6:	02 42 3c             	add    al,BYTE PTR [rdx+0x3c]
   5d4f9:	00 00                	add    BYTE PTR [rax],al
   5d4fb:	08 f8                	or     al,bh
   5d4fd:	cc                   	int3   
   5d4fe:	01 35 10 56 00 00    	add    DWORD PTR [rip+0x5610],esi        # 62b14 <__abi_tag-0x39d888>
   5d504:	00 00                	add    BYTE PTR [rax],al
   5d506:	00 02                	add    BYTE PTR [rdx],al
   5d508:	bc 91 00 00 08       	mov    esp,0x8000091
   5d50d:	f5                   	cmc    
   5d50e:	cc                   	int3   
   5d50f:	01 f8                	add    eax,edi
   5d511:	0f 56 00             	orps   xmm0,XMMWORD PTR [rax]
   5d514:	00 00                	add    BYTE PTR [rax],al
   5d516:	00 00                	add    BYTE PTR [rax],al
   5d518:	02 c0                	add    al,al
   5d51a:	3a 00                	cmp    al,BYTE PTR [rax]
   5d51c:	00 08                	add    BYTE PTR [rax],cl
   5d51e:	ed                   	in     eax,dx
   5d51f:	cc                   	int3   
   5d520:	01 8e 0f 56 00 00    	add    DWORD PTR [rsi+0x560f],ecx
   5d526:	00 00                	add    BYTE PTR [rax],al
   5d528:	00 02                	add    BYTE PTR [rdx],al
   5d52a:	8d 3a                	lea    edi,[rdx]
   5d52c:	00 00                	add    BYTE PTR [rax],al
   5d52e:	08 df                	or     bh,bl
   5d530:	cc                   	int3   
   5d531:	01 c1                	add    ecx,eax
   5d533:	0d 56 00 00 00       	or     eax,0x56
   5d538:	00 00                	add    BYTE PTR [rax],al
   5d53a:	02 15 b9 02 00 08    	add    dl,BYTE PTR [rip+0x80002b9]        # 805d7f9 <_end+0x6f53c39>
   5d540:	d3 cc                	ror    esp,cl
   5d542:	01 0a                	add    DWORD PTR [rdx],ecx
   5d544:	0c 56                	or     al,0x56
   5d546:	00 00                	add    BYTE PTR [rax],al
   5d548:	00 00                	add    BYTE PTR [rax],al
   5d54a:	00 02                	add    BYTE PTR [rdx],al
   5d54c:	23 50 04             	and    edx,DWORD PTR [rax+0x4]
   5d54f:	00 08                	add    BYTE PTR [rax],cl
   5d551:	cf                   	iret   
   5d552:	cc                   	int3   
   5d553:	01 ca                	add    edx,ecx
   5d555:	0b 56 00             	or     edx,DWORD PTR [rsi+0x0]
   5d558:	00 00                	add    BYTE PTR [rax],al
   5d55a:	00 00                	add    BYTE PTR [rax],al
   5d55c:	02 bd de 04 00 08    	add    bh,BYTE PTR [rbp+0x80004de]
   5d562:	cd cc                	int    0xcc
   5d564:	01 97 0b 56 00 00    	add    DWORD PTR [rdi+0x560b],edx
   5d56a:	00 00                	add    BYTE PTR [rax],al
   5d56c:	00 02                	add    BYTE PTR [rdx],al
   5d56e:	b8 58 03 00 08       	mov    eax,0x8000358
   5d573:	c0 cc 01             	ror    ah,0x1
   5d576:	c9                   	leave  
   5d577:	0a 56 00             	or     dl,BYTE PTR [rsi+0x0]
   5d57a:	00 00                	add    BYTE PTR [rax],al
   5d57c:	00 00                	add    BYTE PTR [rax],al
   5d57e:	02 65 b4             	add    ah,BYTE PTR [rbp-0x4c]
   5d581:	02 00                	add    al,BYTE PTR [rax]
   5d583:	08 a9 cc 01 c4 07    	or     BYTE PTR [rcx+0x7c401cc],ch
   5d589:	56                   	push   rsi
   5d58a:	00 00                	add    BYTE PTR [rax],al
   5d58c:	00 00                	add    BYTE PTR [rax],al
   5d58e:	00 02                	add    BYTE PTR [rdx],al
   5d590:	a0 37 00 00 08 a6 cc 	movabs al,ds:0x7e01cca608000037
   5d597:	01 7e 
   5d599:	07                   	(bad)  
   5d59a:	56                   	push   rsi
   5d59b:	00 00                	add    BYTE PTR [rax],al
   5d59d:	00 00                	add    BYTE PTR [rax],al
   5d59f:	00 02                	add    BYTE PTR [rdx],al
   5d5a1:	98                   	cwde   
   5d5a2:	37                   	(bad)  
   5d5a3:	00 00                	add    BYTE PTR [rax],al
   5d5a5:	08 9f cc 01 b3 06    	or     BYTE PTR [rdi+0x6b301cc],bl
   5d5ab:	56                   	push   rsi
   5d5ac:	00 00                	add    BYTE PTR [rax],al
   5d5ae:	00 00                	add    BYTE PTR [rax],al
   5d5b0:	00 02                	add    BYTE PTR [rdx],al
   5d5b2:	a3 58 03 00 08 9c cc 	movabs ds:0x7601cc9c08000358,eax
   5d5b9:	01 76 
   5d5bb:	06                   	(bad)  
   5d5bc:	56                   	push   rsi
   5d5bd:	00 00                	add    BYTE PTR [rax],al
   5d5bf:	00 00                	add    BYTE PTR [rax],al
   5d5c1:	00 02                	add    BYTE PTR [rdx],al
   5d5c3:	90                   	nop
   5d5c4:	37                   	(bad)  
   5d5c5:	00 00                	add    BYTE PTR [rax],al
   5d5c7:	08 94 cc 01 0c 06 56 	or     BYTE PTR [rsp+rcx*8+0x56060c01],dl
   5d5ce:	00 00                	add    BYTE PTR [rax],al
   5d5d0:	00 00                	add    BYTE PTR [rax],al
   5d5d2:	00 02                	add    BYTE PTR [rdx],al
   5d5d4:	65 fa                	gs cli 
   5d5d6:	02 00                	add    al,BYTE PTR [rax]
   5d5d8:	08 4b cd             	or     BYTE PTR [rbx-0x33],cl
   5d5db:	01 e8                	add    eax,ebp
   5d5dd:	18 56 00             	sbb    BYTE PTR [rsi+0x0],dl
   5d5e0:	00 00                	add    BYTE PTR [rax],al
   5d5e2:	00 00                	add    BYTE PTR [rax],al
   5d5e4:	02 34 b2             	add    dh,BYTE PTR [rdx+rsi*4]
   5d5e7:	02 00                	add    al,BYTE PTR [rax]
   5d5e9:	08 7e cc             	or     BYTE PTR [rsi-0x34],bh
   5d5ec:	01 08                	add    DWORD PTR [rax],ecx
   5d5ee:	03 56 00             	add    edx,DWORD PTR [rsi+0x0]
   5d5f1:	00 00                	add    BYTE PTR [rax],al
   5d5f3:	00 00                	add    BYTE PTR [rax],al
   5d5f5:	02 de                	add    bl,dh
   5d5f7:	35 00 00 08 7b       	xor    eax,0x7b080000
   5d5fc:	cc                   	int3   
   5d5fd:	01 c2                	add    edx,eax
   5d5ff:	02 56 00             	add    dl,BYTE PTR [rsi+0x0]
   5d602:	00 00                	add    BYTE PTR [rax],al
   5d604:	00 00                	add    BYTE PTR [rax],al
   5d606:	02 7a c3             	add    bh,BYTE PTR [rdx-0x3d]
   5d609:	02 00                	add    al,BYTE PTR [rax]
   5d60b:	08 74 cc 01          	or     BYTE PTR [rsp+rcx*8+0x1],dh
   5d60f:	4e 02 56 00          	rex.WRX add r10b,BYTE PTR [rsi+0x0]
   5d613:	00 00                	add    BYTE PTR [rax],al
   5d615:	00 00                	add    BYTE PTR [rax],al
   5d617:	02 b8 d1 00 00 08    	add    bh,BYTE PTR [rax+0x80000d1]
   5d61d:	76 cc                	jbe    5d5eb <__abi_tag-0x3a2db1>
   5d61f:	01 81 02 56 00 00    	add    DWORD PTR [rcx+0x5602],eax
   5d625:	00 00                	add    BYTE PTR [rax],al
   5d627:	00 02                	add    BYTE PTR [rdx],al
   5d629:	01 57 03             	add    DWORD PTR [rdi+0x3],edx
   5d62c:	00 08                	add    BYTE PTR [rax],cl
   5d62e:	64 cc                	fs int3 
   5d630:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   5d633:	56                   	push   rsi
   5d634:	00 00                	add    BYTE PTR [rax],al
   5d636:	00 00                	add    BYTE PTR [rax],al
   5d638:	00 02                	add    BYTE PTR [rdx],al
   5d63a:	f8                   	clc    
   5d63b:	56                   	push   rsi
   5d63c:	03 00                	add    eax,DWORD PTR [rax]
   5d63e:	08 55 cc             	or     BYTE PTR [rbp-0x34],dl
   5d641:	01 69 ff             	add    DWORD PTR [rcx-0x1],ebp
   5d644:	55                   	push   rbp
   5d645:	00 00                	add    BYTE PTR [rax],al
   5d647:	00 00                	add    BYTE PTR [rax],al
   5d649:	00 02                	add    BYTE PTR [rdx],al
   5d64b:	ef                   	out    dx,eax
   5d64c:	56                   	push   rsi
   5d64d:	03 00                	add    eax,DWORD PTR [rax]
   5d64f:	08 4b cc             	or     BYTE PTR [rbx-0x34],cl
   5d652:	01 b0 fe 55 00 00    	add    DWORD PTR [rax+0x55fe],esi
   5d658:	00 00                	add    BYTE PTR [rax],al
   5d65a:	00 02                	add    BYTE PTR [rdx],al
   5d65c:	e6 56                	out    0x56,al
   5d65e:	03 00                	add    eax,DWORD PTR [rax]
   5d660:	08 41 cc             	or     BYTE PTR [rcx-0x34],al
   5d663:	01 c3                	add    ebx,eax
   5d665:	fd                   	std    
   5d666:	55                   	push   rbp
   5d667:	00 00                	add    BYTE PTR [rax],al
   5d669:	00 00                	add    BYTE PTR [rax],al
   5d66b:	00 02                	add    BYTE PTR [rdx],al
   5d66d:	24 ad                	and    al,0xad
   5d66f:	02 00                	add    al,BYTE PTR [rax]
   5d671:	08 34 cc             	or     BYTE PTR [rsp+rcx*8],dh
   5d674:	01 a2 fb 55 00 00    	add    DWORD PTR [rdx+0x55fb],esp
   5d67a:	00 00                	add    BYTE PTR [rax],al
   5d67c:	00 02                	add    BYTE PTR [rdx],al
   5d67e:	c6                   	(bad)  
   5d67f:	32 00                	xor    al,BYTE PTR [rax]
   5d681:	00 08                	add    BYTE PTR [rax],cl
   5d683:	2e cc                	cs int3 
   5d685:	01 dc                	add    esp,ebx
   5d687:	fa                   	cli    
   5d688:	55                   	push   rbp
   5d689:	00 00                	add    BYTE PTR [rax],al
   5d68b:	00 00                	add    BYTE PTR [rax],al
   5d68d:	00 02                	add    BYTE PTR [rdx],al
   5d68f:	ec                   	in     al,dx
   5d690:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5d691:	02 00                	add    al,BYTE PTR [rax]
   5d693:	08 27                	or     BYTE PTR [rdi],ah
   5d695:	cc                   	int3   
   5d696:	01 11                	add    DWORD PTR [rcx],edx
   5d698:	fa                   	cli    
   5d699:	55                   	push   rbp
   5d69a:	00 00                	add    BYTE PTR [rax],al
   5d69c:	00 00                	add    BYTE PTR [rax],al
   5d69e:	00 02                	add    BYTE PTR [rdx],al
   5d6a0:	d1 56 03             	rcl    DWORD PTR [rsi+0x3],1
   5d6a3:	00 08                	add    BYTE PTR [rax],cl
   5d6a5:	24 cc                	and    al,0xcc
   5d6a7:	01 d4                	add    esp,edx
   5d6a9:	f9                   	stc    
   5d6aa:	55                   	push   rbp
   5d6ab:	00 00                	add    BYTE PTR [rax],al
   5d6ad:	00 00                	add    BYTE PTR [rax],al
   5d6af:	00 02                	add    BYTE PTR [rdx],al
   5d6b1:	9b                   	fwait
   5d6b2:	32 00                	xor    al,BYTE PTR [rax]
   5d6b4:	00 08                	add    BYTE PTR [rax],cl
   5d6b6:	1c cc                	sbb    al,0xcc
   5d6b8:	01 6a f9             	add    DWORD PTR [rdx-0x7],ebp
   5d6bb:	55                   	push   rbp
   5d6bc:	00 00                	add    BYTE PTR [rax],al
   5d6be:	00 00                	add    BYTE PTR [rax],al
   5d6c0:	00 02                	add    BYTE PTR [rdx],al
   5d6c2:	d3 af 05 00 08 10    	shr    DWORD PTR [rdi+0x10080005],cl
   5d6c8:	cc                   	int3   
   5d6c9:	01 d6                	add    esi,edx
   5d6cb:	f7 55 00             	not    DWORD PTR [rbp+0x0]
   5d6ce:	00 00                	add    BYTE PTR [rax],al
   5d6d0:	00 00                	add    BYTE PTR [rax],al
   5d6d2:	02 cb                	add    cl,bl
   5d6d4:	af                   	scas   eax,DWORD PTR es:[rdi]
   5d6d5:	05 00 08 02 cc       	add    eax,0xcc020800
   5d6da:	01 3b                	add    DWORD PTR [rbx],edi
   5d6dc:	f6 55 00             	not    BYTE PTR [rbp+0x0]
   5d6df:	00 00                	add    BYTE PTR [rax],al
   5d6e1:	00 00                	add    BYTE PTR [rax],al
   5d6e3:	02 42 af             	add    al,BYTE PTR [rdx-0x51]
   5d6e6:	05 00 08 f6 cb       	add    eax,0xcbf60800
   5d6eb:	01 84 f4 55 00 00 00 	add    DWORD PTR [rsp+rsi*8+0x55],eax
   5d6f2:	00 00                	add    BYTE PTR [rax],al
   5d6f4:	02 65 f5             	add    ah,BYTE PTR [rbp-0xb]
   5d6f7:	03 00                	add    eax,DWORD PTR [rax]
   5d6f9:	08 f2                	or     dl,dh
   5d6fb:	cb                   	retf   
   5d6fc:	01 44 f4 55          	add    DWORD PTR [rsp+rsi*8+0x55],eax
   5d700:	00 00                	add    BYTE PTR [rax],al
   5d702:	00 00                	add    BYTE PTR [rax],al
   5d704:	00 02                	add    BYTE PTR [rdx],al
   5d706:	af                   	scas   eax,DWORD PTR es:[rdi]
   5d707:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
   5d70a:	08 f0                	or     al,dh
   5d70c:	cb                   	retf   
   5d70d:	01 11                	add    DWORD PTR [rcx],edx
   5d70f:	f4                   	hlt    
   5d710:	55                   	push   rbp
   5d711:	00 00                	add    BYTE PTR [rax],al
   5d713:	00 00                	add    BYTE PTR [rax],al
   5d715:	00 02                	add    BYTE PTR [rdx],al
   5d717:	c8 56 03 00          	enter  0x356,0x0
   5d71b:	08 e3                	or     bl,ah
   5d71d:	cb                   	retf   
   5d71e:	01 43 f3             	add    DWORD PTR [rbx-0xd],eax
   5d721:	55                   	push   rbp
   5d722:	00 00                	add    BYTE PTR [rax],al
   5d724:	00 00                	add    BYTE PTR [rax],al
   5d726:	00 02                	add    BYTE PTR [rdx],al
   5d728:	a8 f3                	test   al,0xf3
   5d72a:	01 00                	add    DWORD PTR [rax],eax
   5d72c:	08 cc                	or     ah,cl
   5d72e:	cb                   	retf   
   5d72f:	01 3e                	add    DWORD PTR [rsi],edi
   5d731:	f0 55                	lock push rbp
   5d733:	00 00                	add    BYTE PTR [rax],al
   5d735:	00 00                	add    BYTE PTR [rax],al
   5d737:	00 02                	add    BYTE PTR [rdx],al
   5d739:	21 ae 05 00 08 c9    	and    DWORD PTR [rsi-0x36f7fffb],ebp
   5d73f:	cb                   	retf   
   5d740:	01 f8                	add    eax,edi
   5d742:	ef                   	out    dx,eax
   5d743:	55                   	push   rbp
   5d744:	00 00                	add    BYTE PTR [rax],al
   5d746:	00 00                	add    BYTE PTR [rax],al
   5d748:	00 02                	add    BYTE PTR [rdx],al
   5d74a:	19 ae 05 00 08 c2    	sbb    DWORD PTR [rsi-0x3df7fffb],ebp
   5d750:	cb                   	retf   
   5d751:	01 2d ef 55 00 00    	add    DWORD PTR [rip+0x55ef],ebp        # 62d46 <__abi_tag-0x39d656>
   5d757:	00 00                	add    BYTE PTR [rax],al
   5d759:	00 02                	add    BYTE PTR [rdx],al
   5d75b:	cd 32                	int    0x32
   5d75d:	04 00                	add    al,0x0
   5d75f:	08 bf cb 01 f0 ee    	or     BYTE PTR [rdi-0x110ffe35],bh
   5d765:	55                   	push   rbp
   5d766:	00 00                	add    BYTE PTR [rax],al
   5d768:	00 00                	add    BYTE PTR [rax],al
   5d76a:	00 02                	add    BYTE PTR [rdx],al
   5d76c:	11 ae 05 00 08 b7    	adc    DWORD PTR [rsi-0x48f7fffb],ebp
   5d772:	cb                   	retf   
   5d773:	01 86 ee 55 00 00    	add    DWORD PTR [rsi+0x55ee],eax
   5d779:	00 00                	add    BYTE PTR [rax],al
   5d77b:	00 02                	add    BYTE PTR [rdx],al
   5d77d:	e9 ac 05 00 08       	jmp    805dd2e <_end+0x6f5416e>
   5d782:	a9 cb 01 97 ec       	test   eax,0xec9701cb
   5d787:	55                   	push   rbp
   5d788:	00 00                	add    BYTE PTR [rax],al
   5d78a:	00 00                	add    BYTE PTR [rax],al
   5d78c:	00 02                	add    BYTE PTR [rdx],al
   5d78e:	96                   	xchg   esi,eax
   5d78f:	ef                   	out    dx,eax
   5d790:	01 00                	add    DWORD PTR [rax],eax
   5d792:	08 a1 cb 01 40 eb    	or     BYTE PTR [rcx-0x14bffe35],ah
   5d798:	55                   	push   rbp
   5d799:	00 00                	add    BYTE PTR [rax],al
   5d79b:	00 00                	add    BYTE PTR [rax],al
   5d79d:	00 02                	add    BYTE PTR [rdx],al
   5d79f:	d7                   	xlat   BYTE PTR ds:[rbx]
   5d7a0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5d7a1:	05 00 08 99 cb       	add    eax,0xcb990800
   5d7a6:	01 e9                	add    ecx,ebp
   5d7a8:	e9 55 00 00 00       	jmp    5d802 <__abi_tag-0x3a2b9a>
   5d7ad:	00 00                	add    BYTE PTR [rax],al
   5d7af:	02 c3                	add    al,bl
   5d7b1:	ab                   	stos   DWORD PTR es:[rdi],eax
   5d7b2:	05 00 08 93 cb       	add    eax,0xcb930800
   5d7b7:	01 01                	add    DWORD PTR [rcx],eax
   5d7b9:	e9 55 00 00 00       	jmp    5d813 <__abi_tag-0x3a2b89>
   5d7be:	00 00                	add    BYTE PTR [rax],al
   5d7c0:	02 3b                	add    bh,BYTE PTR [rbx]
   5d7c2:	c9                   	leave  
   5d7c3:	04 00                	add    al,0x0
   5d7c5:	08 8a cb 01 88 e8    	or     BYTE PTR [rdx-0x1777fe35],cl
   5d7cb:	55                   	push   rbp
   5d7cc:	00 00                	add    BYTE PTR [rax],al
   5d7ce:	00 00                	add    BYTE PTR [rax],al
   5d7d0:	00 02                	add    BYTE PTR [rdx],al
   5d7d2:	4c cd 03             	rex.WR int 0x3
   5d7d5:	00 08                	add    BYTE PTR [rax],cl
   5d7d7:	91                   	xchg   ecx,eax
   5d7d8:	cb                   	retf   
   5d7d9:	01 d3                	add    ebx,edx
   5d7db:	e8 55 00 00 00       	call   5d835 <__abi_tag-0x3a2b67>
   5d7e0:	00 00                	add    BYTE PTR [rax],al
   5d7e2:	02 bb ab 05 00 08    	add    bh,BYTE PTR [rbx+0x80005ab]
   5d7e8:	81 cb 01 17 e8 55    	or     ebx,0x55e81701
   5d7ee:	00 00                	add    BYTE PTR [rax],al
   5d7f0:	00 00                	add    BYTE PTR [rax],al
   5d7f2:	00 02                	add    BYTE PTR [rdx],al
   5d7f4:	b3 ab                	mov    bl,0xab
   5d7f6:	05 00 08 7e cb       	add    eax,0xcb7e0800
   5d7fb:	01 8d e7 55 00 00    	add    DWORD PTR [rbp+0x55e7],ecx
   5d801:	00 00                	add    BYTE PTR [rax],al
   5d803:	00 02                	add    BYTE PTR [rdx],al
   5d805:	6c                   	ins    BYTE PTR es:[rdi],dx
   5d806:	eb 01                	jmp    5d809 <__abi_tag-0x3a2b93>
   5d808:	00 08                	add    BYTE PTR [rax],cl
   5d80a:	75 cb                	jne    5d7d7 <__abi_tag-0x3a2bc5>
   5d80c:	01 ff                	add    edi,edi
   5d80e:	e6 55                	out    0x55,al
   5d810:	00 00                	add    BYTE PTR [rax],al
   5d812:	00 00                	add    BYTE PTR [rax],al
   5d814:	00 02                	add    BYTE PTR [rdx],al
   5d816:	38 aa 05 00 08 66    	cmp    BYTE PTR [rdx+0x66080005],ch
   5d81c:	cb                   	retf   
   5d81d:	01 60 e5             	add    DWORD PTR [rax-0x1b],esp
   5d820:	55                   	push   rbp
   5d821:	00 00                	add    BYTE PTR [rax],al
   5d823:	00 00                	add    BYTE PTR [rax],al
   5d825:	00 02                	add    BYTE PTR [rdx],al
   5d827:	ef                   	out    dx,eax
   5d828:	5b                   	pop    rbx
   5d829:	05 00 08 5f cb       	add    eax,0xcb5f0800
   5d82e:	01 d5                	add    ebp,edx
   5d830:	e4 55                	in     al,0x55
   5d832:	00 00                	add    BYTE PTR [rax],al
   5d834:	00 00                	add    BYTE PTR [rax],al
   5d836:	00 02                	add    BYTE PTR [rdx],al
   5d838:	de 5b 05             	ficomp WORD PTR [rbx+0x5]
   5d83b:	00 08                	add    BYTE PTR [rax],cl
   5d83d:	55                   	push   rbp
   5d83e:	cb                   	retf   
   5d83f:	01 1c e4             	add    DWORD PTR [rsp+riz*8],ebx
   5d842:	55                   	push   rbp
   5d843:	00 00                	add    BYTE PTR [rax],al
   5d845:	00 00                	add    BYTE PTR [rax],al
   5d847:	00 02                	add    BYTE PTR [rdx],al
   5d849:	b8 05 03 00 08       	mov    eax,0x8000305
   5d84e:	4b cb                	rex.WXB retfq 
   5d850:	01 f9                	add    ecx,edi
   5d852:	e2 55                	loop   5d8a9 <__abi_tag-0x3a2af3>
   5d854:	00 00                	add    BYTE PTR [rax],al
   5d856:	00 00                	add    BYTE PTR [rax],al
   5d858:	00 02                	add    BYTE PTR [rdx],al
   5d85a:	af                   	scas   eax,DWORD PTR es:[rdi]
   5d85b:	05 03 00 08 41       	add    eax,0x41080003
   5d860:	cb                   	retf   
   5d861:	01 40 e2             	add    DWORD PTR [rax-0x1e],eax
   5d864:	55                   	push   rbp
   5d865:	00 00                	add    BYTE PTR [rax],al
   5d867:	00 00                	add    BYTE PTR [rax],al
   5d869:	00 02                	add    BYTE PTR [rdx],al
   5d86b:	cf                   	iret   
   5d86c:	2e 04 00             	cs add al,0x0
   5d86f:	08 37                	or     BYTE PTR [rdi],dh
   5d871:	cb                   	retf   
   5d872:	01 87 e1 55 00 00    	add    DWORD PTR [rdi+0x55e1],eax
   5d878:	00 00                	add    BYTE PTR [rax],al
   5d87a:	00 02                	add    BYTE PTR [rdx],al
   5d87c:	98                   	cwde   
   5d87d:	2e 04 00             	cs add al,0x0
   5d880:	08 2d cb 01 ce e0    	or     BYTE PTR [rip+0xffffffffe0ce01cb],ch        # ffffffffe0d3da51 <_end+0xffffffffdfc33e91>
   5d886:	55                   	push   rbp
   5d887:	00 00                	add    BYTE PTR [rax],al
   5d889:	00 00                	add    BYTE PTR [rax],al
   5d88b:	00 02                	add    BYTE PTR [rdx],al
   5d88d:	a9 03 03 00 08       	test   eax,0x8000303
   5d892:	23 cb                	and    ecx,ebx
   5d894:	01 15 e0 55 00 00    	add    DWORD PTR [rip+0x55e0],edx        # 62e7a <__abi_tag-0x39d522>
   5d89a:	00 00                	add    BYTE PTR [rax],al
   5d89c:	00 02                	add    BYTE PTR [rdx],al
   5d89e:	8f                   	(bad)  
   5d89f:	2e 04 00             	cs add al,0x0
   5d8a2:	08 19                	or     BYTE PTR [rcx],bl
   5d8a4:	cb                   	retf   
   5d8a5:	01 5c df 55          	add    DWORD PTR [rdi+rbx*8+0x55],ebx
   5d8a9:	00 00                	add    BYTE PTR [rax],al
   5d8ab:	00 00                	add    BYTE PTR [rax],al
   5d8ad:	00 02                	add    BYTE PTR [rdx],al
   5d8af:	7f 2e                	jg     5d8df <__abi_tag-0x3a2abd>
   5d8b1:	04 00                	add    al,0x0
   5d8b3:	08 0f                	or     BYTE PTR [rdi],cl
   5d8b5:	cb                   	retf   
   5d8b6:	01 a3 de 55 00 00    	add    DWORD PTR [rbx+0x55de],esp
   5d8bc:	00 00                	add    BYTE PTR [rax],al
   5d8be:	00 02                	add    BYTE PTR [rdx],al
   5d8c0:	8e 03                	mov    es,WORD PTR [rbx]
   5d8c2:	03 00                	add    eax,DWORD PTR [rax]
   5d8c4:	08 05 cb 01 a0 dd    	or     BYTE PTR [rip+0xffffffffdda001cb],al        # ffffffffdda5da95 <_end+0xffffffffdc953ed5>
   5d8ca:	55                   	push   rbp
   5d8cb:	00 00                	add    BYTE PTR [rax],al
   5d8cd:	00 00                	add    BYTE PTR [rax],al
   5d8cf:	00 02                	add    BYTE PTR [rdx],al
   5d8d1:	85 03                	test   DWORD PTR [rbx],eax
   5d8d3:	03 00                	add    eax,DWORD PTR [rax]
   5d8d5:	08 fb                	or     bl,bh
   5d8d7:	ca 01 e7             	retf   0xe701
   5d8da:	dc 55 00             	fcom   QWORD PTR [rbp+0x0]
   5d8dd:	00 00                	add    BYTE PTR [rax],al
   5d8df:	00 00                	add    BYTE PTR [rax],al
   5d8e1:	02 3d 57 05 00 08    	add    bh,BYTE PTR [rip+0x8000557]        # 805de3e <_end+0x6f5427e>
   5d8e7:	f1                   	icebp  
   5d8e8:	ca 01 2e             	retf   0x2e01
   5d8eb:	dc 55 00             	fcom   QWORD PTR [rbp+0x0]
   5d8ee:	00 00                	add    BYTE PTR [rax],al
   5d8f0:	00 00                	add    BYTE PTR [rax],al
   5d8f2:	02 6a 03             	add    ch,BYTE PTR [rdx+0x3]
   5d8f5:	03 00                	add    eax,DWORD PTR [rax]
   5d8f7:	08 dd                	or     ch,bl
   5d8f9:	ca 01 5f             	retf   0x5f01
   5d8fc:	da 55 00             	ficom  DWORD PTR [rbp+0x0]
   5d8ff:	00 00                	add    BYTE PTR [rax],al
   5d901:	00 00                	add    BYTE PTR [rax],al
   5d903:	02 61 03             	add    ah,BYTE PTR [rcx+0x3]
   5d906:	03 00                	add    eax,DWORD PTR [rax]
   5d908:	08 d3                	or     bl,dl
   5d90a:	ca 01 a6             	retf   0xa601
   5d90d:	d9 55 00             	fst    DWORD PTR [rbp+0x0]
   5d910:	00 00                	add    BYTE PTR [rax],al
   5d912:	00 00                	add    BYTE PTR [rax],al
   5d914:	02 c6                	add    al,dh
   5d916:	01 03                	add    DWORD PTR [rbx],eax
   5d918:	00 08                	add    BYTE PTR [rax],cl
   5d91a:	c9                   	leave  
   5d91b:	ca 01 fd             	retf   0xfd01
   5d91e:	d8 55 00             	fcom   DWORD PTR [rbp+0x0]
   5d921:	00 00                	add    BYTE PTR [rax],al
   5d923:	00 00                	add    BYTE PTR [rax],al
   5d925:	02 5e 2b             	add    bl,BYTE PTR [rsi+0x2b]
   5d928:	04 00                	add    al,0x0
   5d92a:	08 bf ca 01 44 d8    	or     BYTE PTR [rdi-0x27bbfe36],bh
   5d930:	55                   	push   rbp
   5d931:	00 00                	add    BYTE PTR [rax],al
   5d933:	00 00                	add    BYTE PTR [rax],al
   5d935:	00 02                	add    BYTE PTR [rdx],al
   5d937:	55                   	push   rbp
   5d938:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   5d93b:	08 b5 ca 01 8b d7    	or     BYTE PTR [rbp-0x2874fe36],dh
   5d941:	55                   	push   rbp
   5d942:	00 00                	add    BYTE PTR [rax],al
   5d944:	00 00                	add    BYTE PTR [rax],al
   5d946:	00 02                	add    BYTE PTR [rdx],al
   5d948:	23 da                	and    ebx,edx
   5d94a:	01 00                	add    DWORD PTR [rax],eax
   5d94c:	08 ab ca 01 d2 d6    	or     BYTE PTR [rbx-0x292dfe36],ch
   5d952:	55                   	push   rbp
   5d953:	00 00                	add    BYTE PTR [rax],al
   5d955:	00 00                	add    BYTE PTR [rax],al
   5d957:	00 02                	add    BYTE PTR [rdx],al
   5d959:	c4                   	(bad)  
   5d95a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5d95b:	05 00 08 91 ca       	add    eax,0xca910800
   5d960:	01 9a d3 55 00 00    	add    DWORD PTR [rdx+0x55d3],ebx
   5d966:	00 00                	add    BYTE PTR [rax],al
   5d968:	00 02                	add    BYTE PTR [rdx],al
   5d96a:	bc a5 05 00 08       	mov    esp,0x80005a5
   5d96f:	8e ca                	mov    cs,edx
   5d971:	01 45 d3             	add    DWORD PTR [rbp-0x2d],eax
   5d974:	55                   	push   rbp
   5d975:	00 00                	add    BYTE PTR [rax],al
   5d977:	00 00                	add    BYTE PTR [rax],al
   5d979:	00 02                	add    BYTE PTR [rdx],al
   5d97b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5d97c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5d97d:	05 00 08 83 ca       	add    eax,0xca830800
   5d982:	01 01                	add    DWORD PTR [rcx],eax
   5d984:	d2 55 00             	rcl    BYTE PTR [rbp+0x0],cl
   5d987:	00 00                	add    BYTE PTR [rax],al
   5d989:	00 00                	add    BYTE PTR [rax],al
   5d98b:	02 1c a4             	add    bl,BYTE PTR [rsp+riz*4]
   5d98e:	05 00 08 73 ca       	add    eax,0xca730800
   5d993:	01 48 d0             	add    DWORD PTR [rax-0x30],ecx
   5d996:	55                   	push   rbp
   5d997:	00 00                	add    BYTE PTR [rax],al
   5d999:	00 00                	add    BYTE PTR [rax],al
   5d99b:	00 02                	add    BYTE PTR [rdx],al
   5d99d:	14 a4                	adc    al,0xa4
   5d99f:	05 00 08 6c ca       	add    eax,0xca6c0800
   5d9a4:	01 6d cf             	add    DWORD PTR [rbp-0x31],ebp
   5d9a7:	55                   	push   rbp
   5d9a8:	00 00                	add    BYTE PTR [rax],al
   5d9aa:	00 00                	add    BYTE PTR [rax],al
   5d9ac:	00 02                	add    BYTE PTR [rdx],al
   5d9ae:	ff a3 05 00 08 60    	jmp    QWORD PTR [rbx+0x60080005]
   5d9b4:	ca 01 27             	retf   0x2701
   5d9b7:	ce                   	(bad)  
   5d9b8:	55                   	push   rbp
   5d9b9:	00 00                	add    BYTE PTR [rax],al
   5d9bb:	00 00                	add    BYTE PTR [rax],al
   5d9bd:	00 02                	add    BYTE PTR [rdx],al
   5d9bf:	35 4e 05 00 08       	xor    eax,0x800054e
   5d9c4:	59                   	pop    rcx
   5d9c5:	ca 01 4c             	retf   0x4c01
   5d9c8:	cd 55                	int    0x55
   5d9ca:	00 00                	add    BYTE PTR [rax],al
   5d9cc:	00 00                	add    BYTE PTR [rax],al
   5d9ce:	00 02                	add    BYTE PTR [rdx],al
   5d9d0:	14 4e                	adc    al,0x4e
   5d9d2:	05 00 08 4d ca       	add    eax,0xca4d0800
   5d9d7:	01 ca                	add    edx,ecx
   5d9d9:	cb                   	retf   
   5d9da:	55                   	push   rbp
   5d9db:	00 00                	add    BYTE PTR [rax],al
   5d9dd:	00 00                	add    BYTE PTR [rax],al
   5d9df:	00 02                	add    BYTE PTR [rdx],al
   5d9e1:	fa                   	cli    
   5d9e2:	4d 05 00 08 46 ca    	rex.WRB add rax,0xffffffffca460800
   5d9e8:	01 ef                	add    edi,ebp
   5d9ea:	ca 55 00             	retf   0x55
   5d9ed:	00 00                	add    BYTE PTR [rax],al
   5d9ef:	00 00                	add    BYTE PTR [rax],al
   5d9f1:	02 13                	add    dl,BYTE PTR [rbx]
   5d9f3:	4d 05 00 08 39 ca    	rex.WRB add rax,0xffffffffca390800
   5d9f9:	01 4d c9             	add    DWORD PTR [rbp-0x37],ecx
   5d9fc:	55                   	push   rbp
   5d9fd:	00 00                	add    BYTE PTR [rax],al
   5d9ff:	00 00                	add    BYTE PTR [rax],al
   5da01:	00 02                	add    BYTE PTR [rdx],al
   5da03:	0b 4d 05             	or     ecx,DWORD PTR [rbp+0x5]
   5da06:	00 08                	add    BYTE PTR [rax],cl
   5da08:	32 ca                	xor    cl,dl
   5da0a:	01 92 c8 55 00 00    	add    DWORD PTR [rdx+0x55c8],edx
   5da10:	00 00                	add    BYTE PTR [rax],al
   5da12:	00 02                	add    BYTE PTR [rdx],al
   5da14:	03 4d 05             	add    ecx,DWORD PTR [rbp+0x5]
   5da17:	00 08                	add    BYTE PTR [rax],cl
   5da19:	2f                   	(bad)  
   5da1a:	ca 01 4c             	retf   0x4c01
   5da1d:	c8 55 00 00          	enter  0x55,0x0
   5da21:	00 00                	add    BYTE PTR [rax],al
   5da23:	00 02                	add    BYTE PTR [rdx],al
   5da25:	8c 4b 05             	mov    WORD PTR [rbx+0x5],cs
   5da28:	00 08                	add    BYTE PTR [rax],cl
   5da2a:	23 ca                	and    ecx,edx
   5da2c:	01 ba c5 55 00 00    	add    DWORD PTR [rdx+0x55c5],edi
   5da32:	00 00                	add    BYTE PTR [rax],al
   5da34:	00 02                	add    BYTE PTR [rdx],al
   5da36:	77 4b                	ja     5da83 <__abi_tag-0x3a2919>
   5da38:	05 00 08 13 ca       	add    eax,0xca130800
   5da3d:	01 64 c3 55          	add    DWORD PTR [rbx+rax*8+0x55],esp
   5da41:	00 00                	add    BYTE PTR [rax],al
   5da43:	00 00                	add    BYTE PTR [rax],al
   5da45:	00 02                	add    BYTE PTR [rdx],al
   5da47:	22 4a 05             	and    cl,BYTE PTR [rdx+0x5]
   5da4a:	00 08                	add    BYTE PTR [rax],cl
   5da4c:	03 ca                	add    ecx,edx
   5da4e:	01 0e                	add    DWORD PTR [rsi],ecx
   5da50:	c1 55 00 00          	rcl    DWORD PTR [rbp+0x0],0x0
   5da54:	00 00                	add    BYTE PTR [rax],al
   5da56:	00 02                	add    BYTE PTR [rdx],al
   5da58:	1a 4a 05             	sbb    cl,BYTE PTR [rdx+0x5]
   5da5b:	00 08                	add    BYTE PTR [rax],cl
   5da5d:	f3 c9                	repz leave 
   5da5f:	01 b8 be 55 00 00    	add    DWORD PTR [rax+0x55be],edi
   5da65:	00 00                	add    BYTE PTR [rax],al
   5da67:	00 02                	add    BYTE PTR [rdx],al
   5da69:	38 49 05             	cmp    BYTE PTR [rcx+0x5],cl
   5da6c:	00 08                	add    BYTE PTR [rax],cl
   5da6e:	e3 c9                	jrcxz  5da39 <__abi_tag-0x3a2963>
   5da70:	01 02                	add    DWORD PTR [rdx],eax
   5da72:	bc 55 00 00 00       	mov    esp,0x55
   5da77:	00 00                	add    BYTE PTR [rax],al
   5da79:	02 20                	add    ah,BYTE PTR [rax]
   5da7b:	49 05 00 08 d3 c9    	rex.WB add rax,0xffffffffc9d30800
   5da81:	01 ac b9 55 00 00 00 	add    DWORD PTR [rcx+rdi*4+0x55],ebp
   5da88:	00 00                	add    BYTE PTR [rax],al
   5da8a:	02 9a 14 01 00 08    	add    bl,BYTE PTR [rdx+0x8000114]
   5da90:	c3                   	ret    
   5da91:	c9                   	leave  
   5da92:	01 56 b7             	add    DWORD PTR [rsi-0x49],edx
   5da95:	55                   	push   rbp
   5da96:	00 00                	add    BYTE PTR [rax],al
   5da98:	00 00                	add    BYTE PTR [rax],al
   5da9a:	00 02                	add    BYTE PTR [rdx],al
   5da9c:	c7 46 05 00 08 a3 c9 	mov    DWORD PTR [rsi+0x5],0xc9a30800
   5daa3:	01 62 b3             	add    DWORD PTR [rdx-0x4d],esp
   5daa6:	55                   	push   rbp
   5daa7:	00 00                	add    BYTE PTR [rax],al
   5daa9:	00 00                	add    BYTE PTR [rax],al
   5daab:	00 02                	add    BYTE PTR [rdx],al
   5daad:	9f                   	lahf   
   5daae:	46 05 00 08 97 c9    	rex.RX add eax,0xc9970800
   5dab4:	01 d8                	add    eax,ebx
   5dab6:	b1 55                	mov    cl,0x55
   5dab8:	00 00                	add    BYTE PTR [rax],al
   5daba:	00 00                	add    BYTE PTR [rax],al
   5dabc:	00 02                	add    BYTE PTR [rdx],al
   5dabe:	a8 39                	test   al,0x39
   5dac0:	00 00                	add    BYTE PTR [rax],al
   5dac2:	08 8f c9 01 65 b0    	or     BYTE PTR [rdi-0x4f9afe37],cl
   5dac8:	55                   	push   rbp
   5dac9:	00 00                	add    BYTE PTR [rax],al
   5dacb:	00 00                	add    BYTE PTR [rax],al
   5dacd:	00 02                	add    BYTE PTR [rdx],al
   5dacf:	4f                   	rex.WRXB
   5dad0:	45 05 00 08 83 c9    	rex.RB add eax,0xc9830800
   5dad6:	01 e9                	add    ecx,ebp
   5dad8:	ae                   	scas   al,BYTE PTR es:[rdi]
   5dad9:	55                   	push   rbp
   5dada:	00 00                	add    BYTE PTR [rax],al
   5dadc:	00 00                	add    BYTE PTR [rax],al
   5dade:	00 02                	add    BYTE PTR [rdx],al
   5dae0:	e9 25 04 00 08       	jmp    805df0a <_end+0x6f5434a>
   5dae5:	79 c9                	jns    5dab0 <__abi_tag-0x3a28ec>
   5dae7:	01 11                	add    DWORD PTR [rcx],edx
   5dae9:	ae                   	scas   al,BYTE PTR es:[rdi]
   5daea:	55                   	push   rbp
   5daeb:	00 00                	add    BYTE PTR [rax],al
   5daed:	00 00                	add    BYTE PTR [rax],al
   5daef:	00 02                	add    BYTE PTR [rdx],al
   5daf1:	e0 25                	loopne 5db18 <__abi_tag-0x3a2884>
   5daf3:	04 00                	add    al,0x0
   5daf5:	08 57 c9             	or     BYTE PTR [rdi-0x37],dl
   5daf8:	01 a5 aa 55 00 00    	add    DWORD PTR [rbp+0x55aa],esp
   5dafe:	00 00                	add    BYTE PTR [rax],al
   5db00:	00 02                	add    BYTE PTR [rdx],al
   5db02:	d7                   	xlat   BYTE PTR ds:[rbx]
   5db03:	25 04 00 08 47       	and    eax,0x47080004
   5db08:	c9                   	leave  
   5db09:	01 72 a9             	add    DWORD PTR [rdx-0x57],esi
   5db0c:	55                   	push   rbp
   5db0d:	00 00                	add    BYTE PTR [rax],al
   5db0f:	00 00                	add    BYTE PTR [rax],al
   5db11:	00 02                	add    BYTE PTR [rdx],al
   5db13:	d1 41 05             	rol    DWORD PTR [rcx+0x5],1
   5db16:	00 08                	add    BYTE PTR [rax],cl
   5db18:	3b c9                	cmp    ecx,ecx
   5db1a:	01 78 a8             	add    DWORD PTR [rax-0x58],edi
   5db1d:	55                   	push   rbp
   5db1e:	00 00                	add    BYTE PTR [rax],al
   5db20:	00 00                	add    BYTE PTR [rax],al
   5db22:	00 02                	add    BYTE PTR [rdx],al
   5db24:	17                   	(bad)  
   5db25:	0b 01                	or     eax,DWORD PTR [rcx]
   5db27:	00 08                	add    BYTE PTR [rax],cl
   5db29:	38 c9                	cmp    cl,cl
   5db2b:	01 32                	add    DWORD PTR [rdx],esi
   5db2d:	a8 55                	test   al,0x55
   5db2f:	00 00                	add    BYTE PTR [rax],al
   5db31:	00 00                	add    BYTE PTR [rax],al
   5db33:	00 02                	add    BYTE PTR [rdx],al
   5db35:	af                   	scas   eax,DWORD PTR es:[rdi]
   5db36:	41 05 00 08 35 c9    	rex.B add eax,0xc9350800
   5db3c:	01 ec                	add    esp,ebp
   5db3e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5db3f:	55                   	push   rbp
   5db40:	00 00                	add    BYTE PTR [rax],al
   5db42:	00 00                	add    BYTE PTR [rax],al
   5db44:	00 02                	add    BYTE PTR [rdx],al
   5db46:	ee                   	out    dx,al
   5db47:	ba 02 00 08 34       	mov    edx,0x34080002
   5db4c:	c9                   	leave  
   5db4d:	01 ec                	add    esp,ebp
   5db4f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5db50:	55                   	push   rbp
   5db51:	00 00                	add    BYTE PTR [rax],al
   5db53:	00 00                	add    BYTE PTR [rax],al
   5db55:	00 02                	add    BYTE PTR [rdx],al
   5db57:	c5 d1 00             	(bad)
   5db5a:	00 08                	add    BYTE PTR [rax],cl
   5db5c:	32 c9                	xor    cl,cl
   5db5e:	01 e6                	add    esi,esp
   5db60:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5db61:	55                   	push   rbp
   5db62:	00 00                	add    BYTE PTR [rax],al
   5db64:	00 00                	add    BYTE PTR [rax],al
   5db66:	00 02                	add    BYTE PTR [rdx],al
   5db68:	71 41                	jno    5dbab <__abi_tag-0x3a27f1>
   5db6a:	05 00 08 25 c9       	add    eax,0xc9250800
   5db6f:	01 30                	add    DWORD PTR [rax],esi
   5db71:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5db72:	55                   	push   rbp
   5db73:	00 00                	add    BYTE PTR [rax],al
   5db75:	00 00                	add    BYTE PTR [rax],al
   5db77:	00 02                	add    BYTE PTR [rdx],al
   5db79:	74 63                	je     5dbde <__abi_tag-0x3a27be>
   5db7b:	02 00                	add    al,BYTE PTR [rax]
   5db7d:	08 1f                	or     BYTE PTR [rdi],bl
   5db7f:	c9                   	leave  
   5db80:	01 bd a5 55 00 00    	add    DWORD PTR [rbp+0x55a5],edi
   5db86:	00 00                	add    BYTE PTR [rax],al
   5db88:	00 02                	add    BYTE PTR [rdx],al
   5db8a:	6b ed 03             	imul   ebp,ebp,0x3
   5db8d:	00 08                	add    BYTE PTR [rax],cl
   5db8f:	21 c9                	and    ecx,ecx
   5db91:	01 f0                	add    eax,esi
   5db93:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5db94:	55                   	push   rbp
   5db95:	00 00                	add    BYTE PTR [rax],al
   5db97:	00 00                	add    BYTE PTR [rax],al
   5db99:	00 02                	add    BYTE PTR [rdx],al
   5db9b:	ce                   	(bad)  
   5db9c:	25 04 00 08 0f       	and    eax,0xf080004
   5dba1:	c9                   	leave  
   5dba2:	01 ec                	add    esp,ebp
   5dba4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5dba5:	55                   	push   rbp
   5dba6:	00 00                	add    BYTE PTR [rax],al
   5dba8:	00 00                	add    BYTE PTR [rax],al
   5dbaa:	00 02                	add    BYTE PTR [rdx],al
   5dbac:	9e                   	sahf   
   5dbad:	fc                   	cld    
   5dbae:	02 00                	add    al,BYTE PTR [rax]
   5dbb0:	08 00                	or     BYTE PTR [rax],al
   5dbb2:	c9                   	leave  
   5dbb3:	01 d8                	add    eax,ebx
   5dbb5:	a2 55 00 00 00 00 00 	movabs ds:0xc502000000000055,al
   5dbbc:	02 c5 
   5dbbe:	25 04 00 08 f6       	and    eax,0xf6080004
   5dbc3:	c8 01 1f a2          	enter  0x1f01,0xa2
   5dbc7:	55                   	push   rbp
   5dbc8:	00 00                	add    BYTE PTR [rax],al
   5dbca:	00 00                	add    BYTE PTR [rax],al
   5dbcc:	00 02                	add    BYTE PTR [rdx],al
   5dbce:	5c                   	pop    rsp
   5dbcf:	24 04                	and    al,0x4
   5dbd1:	00 08                	add    BYTE PTR [rax],cl
   5dbd3:	ec                   	in     al,dx
   5dbd4:	c8 01 32 a1          	enter  0x3201,0xa1
   5dbd8:	55                   	push   rbp
   5dbd9:	00 00                	add    BYTE PTR [rax],al
   5dbdb:	00 00                	add    BYTE PTR [rax],al
   5dbdd:	00 02                	add    BYTE PTR [rdx],al
   5dbdf:	19 53 00             	sbb    DWORD PTR [rbx+0x0],edx
   5dbe2:	00 08                	add    BYTE PTR [rax],cl
   5dbe4:	df c8                	(bad)  
   5dbe6:	01 11                	add    DWORD PTR [rcx],edx
   5dbe8:	9f                   	lahf   
   5dbe9:	55                   	push   rbp
   5dbea:	00 00                	add    BYTE PTR [rax],al
   5dbec:	00 00                	add    BYTE PTR [rax],al
   5dbee:	00 02                	add    BYTE PTR [rdx],al
   5dbf0:	14 e6                	adc    al,0xe6
   5dbf2:	04 00                	add    al,0x0
   5dbf4:	08 d9                	or     cl,bl
   5dbf6:	c8 01 4b 9e          	enter  0x4b01,0x9e
   5dbfa:	55                   	push   rbp
   5dbfb:	00 00                	add    BYTE PTR [rax],al
   5dbfd:	00 00                	add    BYTE PTR [rax],al
   5dbff:	00 02                	add    BYTE PTR [rdx],al
   5dc01:	0c e6                	or     al,0xe6
   5dc03:	04 00                	add    al,0x0
   5dc05:	08 d2                	or     dl,dl
   5dc07:	c8 01 80 9d          	enter  0x8001,0x9d
   5dc0b:	55                   	push   rbp
   5dc0c:	00 00                	add    BYTE PTR [rax],al
   5dc0e:	00 00                	add    BYTE PTR [rax],al
   5dc10:	00 02                	add    BYTE PTR [rdx],al
   5dc12:	b2 fa                	mov    dl,0xfa
   5dc14:	02 00                	add    al,BYTE PTR [rax]
   5dc16:	08 cf                	or     bh,cl
   5dc18:	c8 01 43 9d          	enter  0x4301,0x9d
   5dc1c:	55                   	push   rbp
   5dc1d:	00 00                	add    BYTE PTR [rax],al
   5dc1f:	00 00                	add    BYTE PTR [rax],al
   5dc21:	00 02                	add    BYTE PTR [rdx],al
   5dc23:	4a e5 04             	rex.WX in eax,0x4
   5dc26:	00 08                	add    BYTE PTR [rax],cl
   5dc28:	c7                   	(bad)  
   5dc29:	c8 01 d9 9c          	enter  0xd901,0x9c
   5dc2d:	55                   	push   rbp
   5dc2e:	00 00                	add    BYTE PTR [rax],al
   5dc30:	00 00                	add    BYTE PTR [rax],al
   5dc32:	00 02                	add    BYTE PTR [rdx],al
   5dc34:	42 e5 04             	rex.X in eax,0x4
   5dc37:	00 08                	add    BYTE PTR [rax],cl
   5dc39:	b9 c8 01 0c 9b       	mov    ecx,0x9b0c01c8
   5dc3e:	55                   	push   rbp
   5dc3f:	00 00                	add    BYTE PTR [rax],al
   5dc41:	00 00                	add    BYTE PTR [rax],al
   5dc43:	00 02                	add    BYTE PTR [rdx],al
   5dc45:	ee                   	out    dx,al
   5dc46:	e3 04                	jrcxz  5dc4c <__abi_tag-0x3a2750>
   5dc48:	00 08                	add    BYTE PTR [rax],cl
   5dc4a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5dc4b:	c8 01 55 99          	enter  0x5501,0x99
   5dc4f:	55                   	push   rbp
   5dc50:	00 00                	add    BYTE PTR [rax],al
   5dc52:	00 00                	add    BYTE PTR [rax],al
   5dc54:	00 02                	add    BYTE PTR [rdx],al
   5dc56:	71 0f                	jno    5dc67 <__abi_tag-0x3a2735>
   5dc58:	00 00                	add    BYTE PTR [rax],al
   5dc5a:	08 a9 c8 01 15 99    	or     BYTE PTR [rcx-0x66eafe38],ch
   5dc60:	55                   	push   rbp
   5dc61:	00 00                	add    BYTE PTR [rax],al
   5dc63:	00 00                	add    BYTE PTR [rax],al
   5dc65:	00 02                	add    BYTE PTR [rdx],al
   5dc67:	43 63 02             	rex.XB movsxd eax,DWORD PTR [r10]
   5dc6a:	00 08                	add    BYTE PTR [rax],cl
   5dc6c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5dc6d:	c8 01 e2 98          	enter  0xe201,0x98
   5dc71:	55                   	push   rbp
   5dc72:	00 00                	add    BYTE PTR [rax],al
   5dc74:	00 00                	add    BYTE PTR [rax],al
   5dc76:	00 02                	add    BYTE PTR [rdx],al
   5dc78:	4c eb 02             	rex.WR jmp 5dc7d <__abi_tag-0x3a271f>
   5dc7b:	00 08                	add    BYTE PTR [rax],cl
   5dc7d:	9a                   	(bad)  
   5dc7e:	c8 01 14 98          	enter  0x1401,0x98
   5dc82:	55                   	push   rbp
   5dc83:	00 00                	add    BYTE PTR [rax],al
   5dc85:	00 00                	add    BYTE PTR [rax],al
   5dc87:	00 02                	add    BYTE PTR [rdx],al
   5dc89:	bc e2 04 00 08       	mov    esp,0x80004e2
   5dc8e:	83 c8 01             	or     eax,0x1
   5dc91:	0f 95 55 00          	setne  BYTE PTR [rbp+0x0]
   5dc95:	00 00                	add    BYTE PTR [rax],al
   5dc97:	00 00                	add    BYTE PTR [rax],al
   5dc99:	02 36                	add    dh,BYTE PTR [rsi]
   5dc9b:	48 00 00             	rex.W add BYTE PTR [rax],al
   5dc9e:	08 80 c8 01 c9 94    	or     BYTE PTR [rax-0x6b36fe38],al
   5dca4:	55                   	push   rbp
   5dca5:	00 00                	add    BYTE PTR [rax],al
   5dca7:	00 00                	add    BYTE PTR [rax],al
   5dca9:	00 02                	add    BYTE PTR [rdx],al
   5dcab:	a2 e2 04 00 08 79 c8 	movabs ds:0xfe01c879080004e2,al
   5dcb2:	01 fe 
   5dcb4:	93                   	xchg   ebx,eax
   5dcb5:	55                   	push   rbp
   5dcb6:	00 00                	add    BYTE PTR [rax],al
   5dcb8:	00 00                	add    BYTE PTR [rax],al
   5dcba:	00 02                	add    BYTE PTR [rdx],al
   5dcbc:	39 24 04             	cmp    DWORD PTR [rsp+rax*1],esp
   5dcbf:	00 08                	add    BYTE PTR [rax],cl
   5dcc1:	76 c8                	jbe    5dc8b <__abi_tag-0x3a2711>
   5dcc3:	01 c1                	add    ecx,eax
   5dcc5:	93                   	xchg   ebx,eax
   5dcc6:	55                   	push   rbp
   5dcc7:	00 00                	add    BYTE PTR [rax],al
   5dcc9:	00 00                	add    BYTE PTR [rax],al
   5dccb:	00 02                	add    BYTE PTR [rdx],al
   5dccd:	80 e2 04             	and    dl,0x4
   5dcd0:	00 08                	add    BYTE PTR [rax],cl
   5dcd2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5dcd3:	c8 01 57 93          	enter  0x5701,0x93
   5dcd7:	55                   	push   rbp
   5dcd8:	00 00                	add    BYTE PTR [rax],al
   5dcda:	00 00                	add    BYTE PTR [rax],al
   5dcdc:	00 02                	add    BYTE PTR [rdx],al
   5dcde:	33 e1                	xor    esp,ecx
   5dce0:	04 00                	add    al,0x0
   5dce2:	08 5c c8 01          	or     BYTE PTR [rax+rcx*8+0x1],bl
   5dce6:	57                   	push   rdi
   5dce7:	90                   	nop
   5dce8:	55                   	push   rbp
   5dce9:	00 00                	add    BYTE PTR [rax],al
   5dceb:	00 00                	add    BYTE PTR [rax],al
   5dced:	00 02                	add    BYTE PTR [rdx],al
   5dcef:	50                   	push   rax
   5dcf0:	61                   	(bad)  
   5dcf1:	02 00                	add    al,BYTE PTR [rax]
   5dcf3:	08 55 c8             	or     BYTE PTR [rbp-0x38],dl
   5dcf6:	01 e3                	add    ebx,esp
   5dcf8:	8f                   	(bad)  
   5dcf9:	55                   	push   rbp
   5dcfa:	00 00                	add    BYTE PTR [rax],al
   5dcfc:	00 00                	add    BYTE PTR [rax],al
   5dcfe:	00 02                	add    BYTE PTR [rdx],al
   5dd00:	e2 eb                	loop   5dced <__abi_tag-0x3a26af>
   5dd02:	03 00                	add    eax,DWORD PTR [rax]
   5dd04:	08 57 c8             	or     BYTE PTR [rdi-0x38],dl
   5dd07:	01 16                	add    DWORD PTR [rsi],edx
   5dd09:	90                   	nop
   5dd0a:	55                   	push   rbp
   5dd0b:	00 00                	add    BYTE PTR [rax],al
   5dd0d:	00 00                	add    BYTE PTR [rax],al
   5dd0f:	00 02                	add    BYTE PTR [rdx],al
   5dd11:	5c                   	pop    rsp
   5dd12:	fa                   	cli    
   5dd13:	02 00                	add    al,BYTE PTR [rax]
   5dd15:	08 45 c8             	or     BYTE PTR [rbp-0x38],al
   5dd18:	01 12                	add    DWORD PTR [rdx],edx
   5dd1a:	8f                   	(bad)  
   5dd1b:	55                   	push   rbp
   5dd1c:	00 00                	add    BYTE PTR [rax],al
   5dd1e:	00 00                	add    BYTE PTR [rax],al
   5dd20:	00 02                	add    BYTE PTR [rdx],al
   5dd22:	2d 22 04 00 08       	sub    eax,0x8000422
   5dd27:	36 c8 01 fe 8c       	ss enter 0xfe01,0x8c
   5dd2c:	55                   	push   rbp
   5dd2d:	00 00                	add    BYTE PTR [rax],al
   5dd2f:	00 00                	add    BYTE PTR [rax],al
   5dd31:	00 02                	add    BYTE PTR [rdx],al
   5dd33:	24 22                	and    al,0x22
   5dd35:	04 00                	add    al,0x0
   5dd37:	08 2c c8             	or     BYTE PTR [rax+rcx*8],ch
   5dd3a:	01 45 8c             	add    DWORD PTR [rbp-0x74],eax
   5dd3d:	55                   	push   rbp
   5dd3e:	00 00                	add    BYTE PTR [rax],al
   5dd40:	00 00                	add    BYTE PTR [rax],al
   5dd42:	00 02                	add    BYTE PTR [rdx],al
   5dd44:	3f                   	(bad)  
   5dd45:	f8                   	clc    
   5dd46:	02 00                	add    al,BYTE PTR [rax]
   5dd48:	08 22                	or     BYTE PTR [rdx],ah
   5dd4a:	c8 01 58 8b          	enter  0x5801,0x8b
   5dd4e:	55                   	push   rbp
   5dd4f:	00 00                	add    BYTE PTR [rax],al
   5dd51:	00 00                	add    BYTE PTR [rax],al
   5dd53:	00 02                	add    BYTE PTR [rdx],al
   5dd55:	9c                   	pushf  
   5dd56:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   5dd59:	08 15 c8 01 37 89    	or     BYTE PTR [rip+0xffffffff893701c8],dl        # ffffffff893cdf27 <_end+0xffffffff882c4367>
   5dd5f:	55                   	push   rbp
   5dd60:	00 00                	add    BYTE PTR [rax],al
   5dd62:	00 00                	add    BYTE PTR [rax],al
   5dd64:	00 02                	add    BYTE PTR [rdx],al
   5dd66:	94                   	xchg   esp,eax
   5dd67:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   5dd6a:	08 0f                	or     BYTE PTR [rdi],cl
   5dd6c:	c8 01 71 88          	enter  0x7101,0x88
   5dd70:	55                   	push   rbp
   5dd71:	00 00                	add    BYTE PTR [rax],al
   5dd73:	00 00                	add    BYTE PTR [rax],al
   5dd75:	00 02                	add    BYTE PTR [rdx],al
   5dd77:	8c dd                	mov    ebp,ds
   5dd79:	04 00                	add    al,0x0
   5dd7b:	08 08                	or     BYTE PTR [rax],cl
   5dd7d:	c8 01 a6 87          	enter  0xa601,0x87
   5dd81:	55                   	push   rbp
   5dd82:	00 00                	add    BYTE PTR [rax],al
   5dd84:	00 00                	add    BYTE PTR [rax],al
   5dd86:	00 02                	add    BYTE PTR [rdx],al
   5dd88:	fc                   	cld    
   5dd89:	21 04 00             	and    DWORD PTR [rax+rax*1],eax
   5dd8c:	08 05 c8 01 69 87    	or     BYTE PTR [rip+0xffffffff876901c8],al        # ffffffff876edf5a <_end+0xffffffff865e439a>
   5dd92:	55                   	push   rbp
   5dd93:	00 00                	add    BYTE PTR [rax],al
   5dd95:	00 00                	add    BYTE PTR [rax],al
   5dd97:	00 02                	add    BYTE PTR [rdx],al
   5dd99:	a1 41 00 00 08 fd c7 	movabs eax,ds:0xff01c7fd08000041
   5dda0:	01 ff 
   5dda2:	86 55 00             	xchg   BYTE PTR [rbp+0x0],dl
   5dda5:	00 00                	add    BYTE PTR [rax],al
   5dda7:	00 00                	add    BYTE PTR [rax],al
   5dda9:	02 96 dc 04 00 08    	add    dl,BYTE PTR [rsi+0x80004dc]
   5ddaf:	ef                   	out    dx,eax
   5ddb0:	c7 01 32 85 55 00    	mov    DWORD PTR [rcx],0x558532
   5ddb6:	00 00                	add    BYTE PTR [rax],al
   5ddb8:	00 00                	add    BYTE PTR [rax],al
   5ddba:	02 8e dc 04 00 08    	add    cl,BYTE PTR [rsi+0x80004dc]
   5ddc0:	e4 c7                	in     al,0xc7
   5ddc2:	01 7b 83             	add    DWORD PTR [rbx-0x7d],edi
   5ddc5:	55                   	push   rbp
   5ddc6:	00 00                	add    BYTE PTR [rax],al
   5ddc8:	00 00                	add    BYTE PTR [rax],al
   5ddca:	00 02                	add    BYTE PTR [rdx],al
   5ddcc:	b2 e9                	mov    dl,0xe9
   5ddce:	03 00                	add    eax,DWORD PTR [rax]
   5ddd0:	08 e0                	or     al,ah
   5ddd2:	c7 01 3b 83 55 00    	mov    DWORD PTR [rcx],0x55833b
   5ddd8:	00 00                	add    BYTE PTR [rax],al
   5ddda:	00 00                	add    BYTE PTR [rax],al
   5dddc:	02 85 1a 04 00 08    	add    al,BYTE PTR [rbp+0x800041a]
   5dde2:	de c7                	faddp  st(7),st
   5dde4:	01 08                	add    DWORD PTR [rax],ecx
   5dde6:	83 55 00 00          	adc    DWORD PTR [rbp+0x0],0x0
   5ddea:	00 00                	add    BYTE PTR [rax],al
   5ddec:	00 02                	add    BYTE PTR [rdx],al
   5ddee:	ff f7                	push   rdi
   5ddf0:	02 00                	add    al,BYTE PTR [rax]
   5ddf2:	08 d1                	or     cl,dl
   5ddf4:	c7 01 3a 82 55 00    	mov    DWORD PTR [rcx],0x55823a
   5ddfa:	00 00                	add    BYTE PTR [rax],al
   5ddfc:	00 00                	add    BYTE PTR [rax],al
   5ddfe:	02 6f da             	add    ch,BYTE PTR [rdi-0x26]
   5de01:	04 00                	add    al,0x0
   5de03:	08 ba c7 01 35 7f    	or     BYTE PTR [rdx+0x7f3501c7],bh
   5de09:	55                   	push   rbp
   5de0a:	00 00                	add    BYTE PTR [rax],al
   5de0c:	00 00                	add    BYTE PTR [rax],al
   5de0e:	00 02                	add    BYTE PTR [rdx],al
   5de10:	ab                   	stos   DWORD PTR es:[rdi],eax
   5de11:	3d 00 00 08 b7       	cmp    eax,0xb7080000
   5de16:	c7 01 ef 7e 55 00    	mov    DWORD PTR [rcx],0x557eef
   5de1c:	00 00                	add    BYTE PTR [rax],al
   5de1e:	00 00                	add    BYTE PTR [rax],al
   5de20:	02 96 88 04 00 08    	add    dl,BYTE PTR [rsi+0x8000488]
   5de26:	b0 c7                	mov    al,0xc7
   5de28:	01 24 7e             	add    DWORD PTR [rsi+rdi*2],esp
   5de2b:	55                   	push   rbp
   5de2c:	00 00                	add    BYTE PTR [rax],al
   5de2e:	00 00                	add    BYTE PTR [rax],al
   5de30:	00 02                	add    BYTE PTR [rdx],al
   5de32:	e5 43                	in     eax,0x43
   5de34:	05 00 08 ad c7       	add    eax,0xc7ad0800
   5de39:	01 e7                	add    edi,esp
   5de3b:	7d 55                	jge    5de92 <__abi_tag-0x3a250a>
   5de3d:	00 00                	add    BYTE PTR [rax],al
   5de3f:	00 00                	add    BYTE PTR [rax],al
   5de41:	00 02                	add    BYTE PTR [rdx],al
   5de43:	8e 88 04 00 08 a5    	mov    cs,WORD PTR [rax-0x5af7fffc]
   5de49:	c7 01 7d 7d 55 00    	mov    DWORD PTR [rcx],0x557d7d
   5de4f:	00 00                	add    BYTE PTR [rax],al
   5de51:	00 00                	add    BYTE PTR [rax],al
   5de53:	02 86 88 04 00 08    	add    al,BYTE PTR [rsi+0x8000488]
   5de59:	90                   	nop
   5de5a:	c7 01 da 79 55 00    	mov    DWORD PTR [rcx],0x5579da
   5de60:	00 00                	add    BYTE PTR [rax],al
   5de62:	00 00                	add    BYTE PTR [rax],al
   5de64:	02 16                	add    dl,BYTE PTR [rsi]
   5de66:	bf 04 00 08 87       	mov    edi,0x87080004
   5de6b:	c7 01 61 79 55 00    	mov    DWORD PTR [rcx],0x557961
   5de71:	00 00                	add    BYTE PTR [rax],al
   5de73:	00 00                	add    BYTE PTR [rax],al
   5de75:	02 89 b8 03 00 08    	add    cl,BYTE PTR [rcx+0x80003b8]
   5de7b:	8e c7                	mov    es,edi
   5de7d:	01 ac 79 55 00 00 00 	add    DWORD PTR [rcx+rdi*2+0x55],ebp
   5de84:	00 00                	add    BYTE PTR [rax],al
   5de86:	02 10                	add    dl,BYTE PTR [rax]
   5de88:	68 05 00 08 7e       	push   0x7e080005
   5de8d:	c7 01 f0 78 55 00    	mov    DWORD PTR [rcx],0x5578f0
   5de93:	00 00                	add    BYTE PTR [rax],al
   5de95:	00 00                	add    BYTE PTR [rax],al
   5de97:	02 4c 6c 00          	add    cl,BYTE PTR [rsp+rbp*2+0x0]
   5de9b:	00 08                	add    BYTE PTR [rax],cl
   5de9d:	7b c7                	jnp    5de66 <__abi_tag-0x3a2536>
   5de9f:	01 66 78             	add    DWORD PTR [rsi+0x78],esp
   5dea2:	55                   	push   rbp
   5dea3:	00 00                	add    BYTE PTR [rax],al
   5dea5:	00 00                	add    BYTE PTR [rax],al
   5dea7:	00 02                	add    BYTE PTR [rdx],al
   5dea9:	9a                   	(bad)  
   5deaa:	86 04 00             	xchg   BYTE PTR [rax+rax*1],al
   5dead:	08 72 c7             	or     BYTE PTR [rdx-0x39],dh
   5deb0:	01 a3 77 55 00 00    	add    DWORD PTR [rbx+0x5577],esp
   5deb6:	00 00                	add    BYTE PTR [rax],al
   5deb8:	00 02                	add    BYTE PTR [rdx],al
   5deba:	92                   	xchg   edx,eax
   5debb:	86 04 00             	xchg   BYTE PTR [rax+rax*1],al
   5debe:	08 6f c7             	or     BYTE PTR [rdi-0x39],ch
   5dec1:	01 0b                	add    DWORD PTR [rbx],ecx
   5dec3:	77 55                	ja     5df1a <__abi_tag-0x3a2482>
   5dec5:	00 00                	add    BYTE PTR [rax],al
   5dec7:	00 00                	add    BYTE PTR [rax],al
   5dec9:	00 02                	add    BYTE PTR [rdx],al
   5decb:	85 85 04 00 08 5c    	test   DWORD PTR [rbp+0x5c080004],eax
   5ded1:	c7 01 bb 73 55 00    	mov    DWORD PTR [rcx],0x5573bb
   5ded7:	00 00                	add    BYTE PTR [rax],al
   5ded9:	00 00                	add    BYTE PTR [rax],al
   5dedb:	02 54 5f 05          	add    dl,BYTE PTR [rdi+rbx*2+0x5]
   5dedf:	00 08                	add    BYTE PTR [rax],cl
   5dee1:	54                   	push   rsp
   5dee2:	c7 01 d9 71 55 00    	mov    DWORD PTR [rcx],0x5571d9
   5dee8:	00 00                	add    BYTE PTR [rax],al
   5deea:	00 00                	add    BYTE PTR [rax],al
   5deec:	02 44 5f 05          	add    al,BYTE PTR [rdi+rbx*2+0x5]
   5def0:	00 08                	add    BYTE PTR [rax],cl
   5def2:	4d c7 01 d5 70 55 00 	rex.WRB mov QWORD PTR [r9],0x5570d5
   5def9:	00 00                	add    BYTE PTR [rax],al
   5defb:	00 00                	add    BYTE PTR [rax],al
   5defd:	02 dc                	add    bl,ah
   5deff:	ba 02 00 08 44       	mov    edx,0x44080002
   5df04:	c7 01 b7 6f 55 00    	mov    DWORD PTR [rcx],0x556fb7
   5df0a:	00 00                	add    BYTE PTR [rax],al
   5df0c:	00 00                	add    BYTE PTR [rax],al
   5df0e:	02 13                	add    dl,BYTE PTR [rbx]
   5df10:	73 01                	jae    5df13 <__abi_tag-0x3a2489>
   5df12:	00 08                	add    BYTE PTR [rax],cl
   5df14:	42 c7 01 b1 6f 55 00 	rex.X mov DWORD PTR [rcx],0x556fb1
   5df1b:	00 00                	add    BYTE PTR [rax],al
   5df1d:	00 00                	add    BYTE PTR [rax],al
   5df1f:	02 65 83             	add    ah,BYTE PTR [rbp-0x7d]
   5df22:	04 00                	add    al,0x0
   5df24:	08 35 c7 01 12 6e    	or     BYTE PTR [rip+0x6e1201c7],dh        # 6e17e0f1 <_end+0x6d074531>
   5df2a:	55                   	push   rbp
   5df2b:	00 00                	add    BYTE PTR [rax],al
   5df2d:	00 00                	add    BYTE PTR [rax],al
   5df2f:	00 02                	add    BYTE PTR [rdx],al
   5df31:	ff                   	(bad)  
   5df32:	be 04 00 08 2c       	mov    esi,0x2c080004
   5df37:	c7 01 99 6d 55 00    	mov    DWORD PTR [rcx],0x556d99
   5df3d:	00 00                	add    BYTE PTR [rax],al
   5df3f:	00 00                	add    BYTE PTR [rax],al
   5df41:	02 59 b8             	add    bl,BYTE PTR [rcx-0x48]
   5df44:	03 00                	add    eax,DWORD PTR [rax]
   5df46:	08 33                	or     BYTE PTR [rbx],dh
   5df48:	c7 01 e4 6d 55 00    	mov    DWORD PTR [rcx],0x556de4
   5df4e:	00 00                	add    BYTE PTR [rax],al
   5df50:	00 00                	add    BYTE PTR [rax],al
   5df52:	02 5d 83             	add    bl,BYTE PTR [rbp-0x7d]
   5df55:	04 00                	add    al,0x0
   5df57:	08 23                	or     BYTE PTR [rbx],ah
   5df59:	c7 01 29 6d 55 00    	mov    DWORD PTR [rcx],0x556d29
   5df5f:	00 00                	add    BYTE PTR [rax],al
   5df61:	00 00                	add    BYTE PTR [rax],al
   5df63:	02 17                	add    dl,BYTE PTR [rdi]
   5df65:	82                   	(bad)  
   5df66:	04 00                	add    al,0x0
   5df68:	08 16                	or     BYTE PTR [rsi],dl
   5df6a:	c7 01 cb 6b 55 00    	mov    DWORD PTR [rcx],0x556bcb
   5df70:	00 00                	add    BYTE PTR [rax],al
   5df72:	00 00                	add    BYTE PTR [rax],al
   5df74:	02 fd                	add    bh,ch
   5df76:	81 04 00 08 07 c7 01 	add    DWORD PTR [rax+rax*1],0x1c70708
   5df7d:	17                   	(bad)  
   5df7e:	6a 55                	push   0x55
   5df80:	00 00                	add    BYTE PTR [rax],al
   5df82:	00 00                	add    BYTE PTR [rax],al
   5df84:	00 02                	add    BYTE PTR [rdx],al
   5df86:	c5 5d 00             	(bad)
   5df89:	00 08                	add    BYTE PTR [rax],cl
   5df8b:	ff c6                	inc    esi
   5df8d:	01 34 69             	add    DWORD PTR [rcx+rbp*2],esi
   5df90:	55                   	push   rbp
   5df91:	00 00                	add    BYTE PTR [rax],al
   5df93:	00 00                	add    BYTE PTR [rax],al
   5df95:	00 02                	add    BYTE PTR [rdx],al
   5df97:	6b 80 04 00 08 f3 c6 	imul   eax,DWORD PTR [rax-0xcf7fffc],0xffffffc6
   5df9e:	01 08                	add    DWORD PTR [rax],ecx
   5dfa0:	68 55 00 00 00       	push   0x55
   5dfa5:	00 00                	add    BYTE PTR [rax],al
   5dfa7:	02 2e                	add    ch,BYTE PTR [rsi]
   5dfa9:	80 04 00 08          	add    BYTE PTR [rax+rax*1],0x8
   5dfad:	e5 c6                	in     eax,0xc6
   5dfaf:	01 c5                	add    ebp,eax
   5dfb1:	66 55                	push   bp
   5dfb3:	00 00                	add    BYTE PTR [rax],al
   5dfb5:	00 00                	add    BYTE PTR [rax],al
   5dfb7:	00 02                	add    BYTE PTR [rdx],al
   5dfb9:	4d 7f 04             	rex.WRB jg 5dfc0 <__abi_tag-0x3a23dc>
   5dfbc:	00 08                	add    BYTE PTR [rax],cl
   5dfbe:	de c6                	faddp  st(6),st
   5dfc0:	01 9d 65 55 00 00    	add    DWORD PTR [rbp+0x5565],ebx
   5dfc6:	00 00                	add    BYTE PTR [rax],al
   5dfc8:	00 02                	add    BYTE PTR [rdx],al
   5dfca:	45 7f 04             	rex.RB jg 5dfd1 <__abi_tag-0x3a23cb>
   5dfcd:	00 08                	add    BYTE PTR [rax],cl
   5dfcf:	d1 c6                	rol    esi,1
   5dfd1:	01 04 64             	add    DWORD PTR [rsp+riz*2],eax
   5dfd4:	55                   	push   rbp
   5dfd5:	00 00                	add    BYTE PTR [rax],al
   5dfd7:	00 00                	add    BYTE PTR [rax],al
   5dfd9:	00 02                	add    BYTE PTR [rdx],al
   5dfdb:	fc                   	cld    
   5dfdc:	50                   	push   rax
   5dfdd:	05 00 08 be c6       	add    eax,0xc6be0800
   5dfe2:	01 6d 61             	add    DWORD PTR [rbp+0x61],ebp
   5dfe5:	55                   	push   rbp
   5dfe6:	00 00                	add    BYTE PTR [rax],al
   5dfe8:	00 00                	add    BYTE PTR [rax],al
   5dfea:	00 02                	add    BYTE PTR [rdx],al
   5dfec:	9f                   	lahf   
   5dfed:	7d 04                	jge    5dff3 <__abi_tag-0x3a23a9>
   5dfef:	00 08                	add    BYTE PTR [rax],cl
   5dff1:	b1 c6                	mov    cl,0xc6
   5dff3:	01 d4                	add    esp,edx
   5dff5:	5f                   	pop    rdi
   5dff6:	55                   	push   rbp
   5dff7:	00 00                	add    BYTE PTR [rax],al
   5dff9:	00 00                	add    BYTE PTR [rax],al
   5dffb:	00 02                	add    BYTE PTR [rdx],al
   5dffd:	e0 7b                	loopne 5e07a <__abi_tag-0x3a2322>
   5dfff:	04 00                	add    al,0x0
   5e001:	08 99 c6 01 cf 5c    	or     BYTE PTR [rcx+0x5ccf01c6],bl
   5e007:	55                   	push   rbp
   5e008:	00 00                	add    BYTE PTR [rax],al
   5e00a:	00 00                	add    BYTE PTR [rax],al
   5e00c:	00 02                	add    BYTE PTR [rdx],al
   5e00e:	84 4e 05             	test   BYTE PTR [rsi+0x5],cl
   5e011:	00 08                	add    BYTE PTR [rax],cl
   5e013:	86 c6                	xchg   dh,al
   5e015:	01 38                	add    DWORD PTR [rax],edi
   5e017:	5a                   	pop    rdx
   5e018:	55                   	push   rbp
   5e019:	00 00                	add    BYTE PTR [rax],al
   5e01b:	00 00                	add    BYTE PTR [rax],al
   5e01d:	00 02                	add    BYTE PTR [rdx],al
   5e01f:	0f 7a                	(bad)  
   5e021:	04 00                	add    al,0x0
   5e023:	08 79 c6             	or     BYTE PTR [rcx-0x3a],bh
   5e026:	01 9f 58 55 00 00    	add    DWORD PTR [rdi+0x5558],ebx
   5e02c:	00 00                	add    BYTE PTR [rax],al
   5e02e:	00 02                	add    BYTE PTR [rdx],al
   5e030:	d9 79 04             	fnstcw WORD PTR [rcx+0x4]
   5e033:	00 08                	add    BYTE PTR [rax],cl
   5e035:	66 c6 01 08          	data16 mov BYTE PTR [rcx],0x8
   5e039:	56                   	push   rsi
   5e03a:	55                   	push   rbp
   5e03b:	00 00                	add    BYTE PTR [rax],al
   5e03d:	00 00                	add    BYTE PTR [rax],al
   5e03f:	00 02                	add    BYTE PTR [rdx],al
   5e041:	0b 21                	or     esp,DWORD PTR [rcx]
   5e043:	04 00                	add    al,0x0
   5e045:	08 5e c6             	or     BYTE PTR [rsi-0x3a],bl
   5e048:	01 da                	add    edx,ebx
   5e04a:	54                   	push   rsp
   5e04b:	55                   	push   rbp
   5e04c:	00 00                	add    BYTE PTR [rax],al
   5e04e:	00 00                	add    BYTE PTR [rax],al
   5e050:	00 02                	add    BYTE PTR [rdx],al
   5e052:	d5                   	(bad)  
   5e053:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   5e056:	08 56 c6             	or     BYTE PTR [rsi-0x3a],dl
   5e059:	01 ac 53 55 00 00 00 	add    DWORD PTR [rbx+rdx*2+0x55],ebp
   5e060:	00 00                	add    BYTE PTR [rax],al
   5e062:	02 cd                	add    cl,ch
   5e064:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   5e067:	08 4e c6             	or     BYTE PTR [rsi-0x3a],cl
   5e06a:	01 7e 52             	add    DWORD PTR [rsi+0x52],edi
   5e06d:	55                   	push   rbp
   5e06e:	00 00                	add    BYTE PTR [rax],al
   5e070:	00 00                	add    BYTE PTR [rax],al
   5e072:	00 02                	add    BYTE PTR [rdx],al
   5e074:	32 9b 04 00 08 41    	xor    bl,BYTE PTR [rbx+0x41080004]
   5e07a:	c6 01 01             	mov    BYTE PTR [rcx],0x1
   5e07d:	51                   	push   rcx
   5e07e:	55                   	push   rbp
   5e07f:	00 00                	add    BYTE PTR [rax],al
   5e081:	00 00                	add    BYTE PTR [rax],al
   5e083:	00 02                	add    BYTE PTR [rdx],al
   5e085:	75 1f                	jne    5e0a6 <__abi_tag-0x3a22f6>
   5e087:	04 00                	add    al,0x0
   5e089:	08 2e                	or     BYTE PTR [rsi],ch
   5e08b:	c6 01 48             	mov    BYTE PTR [rcx],0x48
   5e08e:	4e 55                	rex.WRX push rbp
   5e090:	00 00                	add    BYTE PTR [rax],al
   5e092:	00 00                	add    BYTE PTR [rax],al
   5e094:	00 02                	add    BYTE PTR [rdx],al
   5e096:	8d 1e                	lea    ebx,[rsi]
   5e098:	04 00                	add    al,0x0
   5e09a:	08 19                	or     BYTE PTR [rcx],bl
   5e09c:	c6 01 2d             	mov    BYTE PTR [rcx],0x2d
   5e09f:	4b 55                	rex.WXB push r13
   5e0a1:	00 00                	add    BYTE PTR [rax],al
   5e0a3:	00 00                	add    BYTE PTR [rax],al
   5e0a5:	00 02                	add    BYTE PTR [rdx],al
   5e0a7:	85 1e                	test   DWORD PTR [rsi],ebx
   5e0a9:	04 00                	add    al,0x0
   5e0ab:	08 12                	or     BYTE PTR [rdx],dl
   5e0ad:	c6 01 30             	mov    BYTE PTR [rcx],0x30
   5e0b0:	4a 55                	rex.WX push rbp
   5e0b2:	00 00                	add    BYTE PTR [rax],al
   5e0b4:	00 00                	add    BYTE PTR [rax],al
   5e0b6:	00 02                	add    BYTE PTR [rdx],al
   5e0b8:	a8 1c                	test   al,0x1c
   5e0ba:	04 00                	add    al,0x0
   5e0bc:	08 05 c6 01 6e 48    	or     BYTE PTR [rip+0x486e01c6],al        # 4873e288 <_end+0x476346c8>
   5e0c2:	55                   	push   rbp
   5e0c3:	00 00                	add    BYTE PTR [rax],al
   5e0c5:	00 00                	add    BYTE PTR [rax],al
   5e0c7:	00 02                	add    BYTE PTR [rdx],al
   5e0c9:	87 1c 04             	xchg   DWORD PTR [rsp+rax*1],ebx
   5e0cc:	00 08                	add    BYTE PTR [rax],cl
   5e0ce:	f8                   	clc    
   5e0cf:	c5 01 ac             	(bad)
   5e0d2:	46 55                	rex.RX push rbp
   5e0d4:	00 00                	add    BYTE PTR [rax],al
   5e0d6:	00 00                	add    BYTE PTR [rax],al
   5e0d8:	00 02                	add    BYTE PTR [rdx],al
   5e0da:	b6 1a                	mov    dh,0x1a
   5e0dc:	04 00                	add    al,0x0
   5e0de:	08 eb                	or     bl,ch
   5e0e0:	c5 01 ea 44 55 00    	vpminsw xmm8,xmm15,XMMWORD PTR [rbp+rdx*2+0x0]
   5e0e6:	00 00                	add    BYTE PTR [rax],al
   5e0e8:	00 00                	add    BYTE PTR [rax],al
   5e0ea:	02 63 91             	add    ah,BYTE PTR [rbx-0x6f]
   5e0ed:	04 00                	add    al,0x0
   5e0ef:	08 de                	or     dh,bl
   5e0f1:	c5 01 28             	(bad)
   5e0f4:	43 55                	rex.XB push r13
   5e0f6:	00 00                	add    BYTE PTR [rax],al
   5e0f8:	00 00                	add    BYTE PTR [rax],al
   5e0fa:	00 02                	add    BYTE PTR [rdx],al
   5e0fc:	5c                   	pop    rsp
   5e0fd:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   5e100:	08 d6                	or     dh,dl
   5e102:	c5 01 fd 41 55       	vpaddw xmm8,xmm15,XMMWORD PTR [rcx+0x55]
   5e107:	00 00                	add    BYTE PTR [rax],al
   5e109:	00 00                	add    BYTE PTR [rax],al
   5e10b:	00 02                	add    BYTE PTR [rdx],al
   5e10d:	76 18                	jbe    5e127 <__abi_tag-0x3a2275>
   5e10f:	04 00                	add    al,0x0
   5e111:	08 ce                	or     dh,cl
   5e113:	c5 01 d2 40 55       	vpsrld xmm8,xmm15,XMMWORD PTR [rax+0x55]
   5e118:	00 00                	add    BYTE PTR [rax],al
   5e11a:	00 00                	add    BYTE PTR [rax],al
   5e11c:	00 02                	add    BYTE PTR [rdx],al
   5e11e:	5e                   	pop    rsi
   5e11f:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   5e122:	08 c6                	or     dh,al
   5e124:	c5 01 a4             	(bad)
   5e127:	3f                   	(bad)  
   5e128:	55                   	push   rbp
   5e129:	00 00                	add    BYTE PTR [rax],al
   5e12b:	00 00                	add    BYTE PTR [rax],al
   5e12d:	00 02                	add    BYTE PTR [rdx],al
   5e12f:	56                   	push   rsi
   5e130:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   5e133:	08 be c5 01 79 3e    	or     BYTE PTR [rsi+0x3e7901c5],bh
   5e139:	55                   	push   rbp
   5e13a:	00 00                	add    BYTE PTR [rax],al
   5e13c:	00 00                	add    BYTE PTR [rax],al
   5e13e:	00 02                	add    BYTE PTR [rdx],al
   5e140:	c9                   	leave  
   5e141:	16                   	(bad)  
   5e142:	04 00                	add    al,0x0
   5e144:	08 af c5 01 10 3d    	or     BYTE PTR [rdi+0x3d1001c5],ch
   5e14a:	55                   	push   rbp
   5e14b:	00 00                	add    BYTE PTR [rax],al
   5e14d:	00 00                	add    BYTE PTR [rax],al
   5e14f:	00 02                	add    BYTE PTR [rdx],al
   5e151:	ed                   	in     eax,dx
   5e152:	14 04                	adc    al,0x4
   5e154:	00 08                	add    BYTE PTR [rax],cl
   5e156:	94                   	xchg   esp,eax
   5e157:	c5 01 95             	(bad)
   5e15a:	3a 55 00             	cmp    dl,BYTE PTR [rbp+0x0]
   5e15d:	00 00                	add    BYTE PTR [rax],al
   5e15f:	00 00                	add    BYTE PTR [rax],al
   5e161:	02 49 8a             	add    cl,BYTE PTR [rcx-0x76]
   5e164:	04 00                	add    al,0x0
   5e166:	08 8a c5 01 a0 39    	or     BYTE PTR [rdx+0x39a001c5],cl
   5e16c:	55                   	push   rbp
   5e16d:	00 00                	add    BYTE PTR [rax],al
   5e16f:	00 00                	add    BYTE PTR [rax],al
   5e171:	00 02                	add    BYTE PTR [rdx],al
   5e173:	12 8a 04 00 08 80    	adc    cl,BYTE PTR [rdx-0x7ff7fffc]
   5e179:	c5 01 ab             	(bad)
   5e17c:	38 55 00             	cmp    BYTE PTR [rbp+0x0],dl
   5e17f:	00 00                	add    BYTE PTR [rax],al
   5e181:	00 00                	add    BYTE PTR [rax],al
   5e183:	02 e8                	add    ch,al
   5e185:	11 04 00             	adc    DWORD PTR [rax+rax*1],eax
   5e188:	08 6b c5             	or     BYTE PTR [rbx-0x3b],ch
   5e18b:	01 49 37             	add    DWORD PTR [rcx+0x37],ecx
   5e18e:	55                   	push   rbp
   5e18f:	00 00                	add    BYTE PTR [rax],al
   5e191:	00 00                	add    BYTE PTR [rax],al
   5e193:	00 02                	add    BYTE PTR [rdx],al
   5e195:	9e                   	sahf   
   5e196:	88 04 00             	mov    BYTE PTR [rax+rax*1],al
   5e199:	08 64 c5 01          	or     BYTE PTR [rbp+rax*8+0x1],ah
   5e19d:	48                   	rex.W
   5e19e:	36 55                	ss push rbp
   5e1a0:	00 00                	add    BYTE PTR [rax],al
   5e1a2:	00 00                	add    BYTE PTR [rax],al
   5e1a4:	00 02                	add    BYTE PTR [rdx],al
   5e1a6:	03 f6                	add    esi,esi
   5e1a8:	02 00                	add    al,BYTE PTR [rax]
   5e1aa:	08 59 c5             	or     BYTE PTR [rcx-0x3b],bl
   5e1ad:	01 4a 35             	add    DWORD PTR [rdx+0x35],ecx
   5e1b0:	55                   	push   rbp
   5e1b1:	00 00                	add    BYTE PTR [rax],al
   5e1b3:	00 00                	add    BYTE PTR [rax],al
   5e1b5:	00 02                	add    BYTE PTR [rdx],al
   5e1b7:	8a 10                	mov    dl,BYTE PTR [rax]
   5e1b9:	04 00                	add    al,0x0
   5e1bb:	08 49 c5             	or     BYTE PTR [rcx-0x3b],cl
   5e1be:	01 46 33             	add    DWORD PTR [rsi+0x33],eax
   5e1c1:	55                   	push   rbp
   5e1c2:	00 00                	add    BYTE PTR [rax],al
   5e1c4:	00 00                	add    BYTE PTR [rax],al
   5e1c6:	00 02                	add    BYTE PTR [rdx],al
   5e1c8:	fa                   	cli    
   5e1c9:	f5                   	cmc    
   5e1ca:	02 00                	add    al,BYTE PTR [rax]
   5e1cc:	08 41 c5             	or     BYTE PTR [rcx-0x3b],al
   5e1cf:	01 ba 32 55 00 00    	add    DWORD PTR [rdx+0x5532],edi
   5e1d5:	00 00                	add    BYTE PTR [rax],al
   5e1d7:	00 02                	add    BYTE PTR [rdx],al
   5e1d9:	9a                   	(bad)  
   5e1da:	3a 05 00 08 37 c5    	cmp    al,BYTE PTR [rip+0xffffffffc5370800]        # ffffffffc53ce9e0 <_end+0xffffffffc42c4e20>
   5e1e0:	01 01                	add    DWORD PTR [rcx],eax
   5e1e2:	32 55 00             	xor    dl,BYTE PTR [rbp+0x0]
   5e1e5:	00 00                	add    BYTE PTR [rax],al
   5e1e7:	00 00                	add    BYTE PTR [rax],al
   5e1e9:	02 b8 f4 02 00 08    	add    bh,BYTE PTR [rax+0x80002f4]
   5e1ef:	2d c5 01 48 31       	sub    eax,0x314801c5
   5e1f4:	55                   	push   rbp
   5e1f5:	00 00                	add    BYTE PTR [rax],al
   5e1f7:	00 00                	add    BYTE PTR [rax],al
   5e1f9:	00 02                	add    BYTE PTR [rdx],al
   5e1fb:	af                   	scas   eax,DWORD PTR es:[rdi]
   5e1fc:	f4                   	hlt    
   5e1fd:	02 00                	add    al,BYTE PTR [rax]
   5e1ff:	08 23                	or     BYTE PTR [rbx],ah
   5e201:	c5 01 3f             	(bad)
   5e204:	30 55 00             	xor    BYTE PTR [rbp+0x0],dl
   5e207:	00 00                	add    BYTE PTR [rax],al
   5e209:	00 00                	add    BYTE PTR [rax],al
   5e20b:	02 7b 81             	add    bh,BYTE PTR [rbx-0x7f]
   5e20e:	00 00                	add    BYTE PTR [rax],al
   5e210:	08 19                	or     BYTE PTR [rcx],bl
   5e212:	c5 01 86             	(bad)
   5e215:	2f                   	(bad)  
   5e216:	55                   	push   rbp
   5e217:	00 00                	add    BYTE PTR [rax],al
   5e219:	00 00                	add    BYTE PTR [rax],al
   5e21b:	00 02                	add    BYTE PTR [rdx],al
   5e21d:	9e                   	sahf   
   5e21e:	f4                   	hlt    
   5e21f:	02 00                	add    al,BYTE PTR [rax]
   5e221:	08 0f                	or     BYTE PTR [rdi],cl
   5e223:	c5 01 a3             	(bad)
   5e226:	2e 55                	cs push rbp
   5e228:	00 00                	add    BYTE PTR [rax],al
   5e22a:	00 00                	add    BYTE PTR [rax],al
   5e22c:	00 02                	add    BYTE PTR [rdx],al
   5e22e:	95                   	xchg   ebp,eax
   5e22f:	f4                   	hlt    
   5e230:	02 00                	add    al,BYTE PTR [rax]
   5e232:	08 05 c5 01 ea 2d    	or     BYTE PTR [rip+0x2dea01c5],al        # 2defe3fd <_end+0x2cdf483d>
   5e238:	55                   	push   rbp
   5e239:	00 00                	add    BYTE PTR [rax],al
   5e23b:	00 00                	add    BYTE PTR [rax],al
   5e23d:	00 02                	add    BYTE PTR [rdx],al
   5e23f:	d7                   	xlat   BYTE PTR ds:[rbx]
   5e240:	1c 04                	sbb    al,0x4
   5e242:	00 08                	add    BYTE PTR [rax],cl
   5e244:	fb                   	sti    
   5e245:	c4 01 31 2d          	(bad)
   5e249:	55                   	push   rbp
   5e24a:	00 00                	add    BYTE PTR [rax],al
   5e24c:	00 00                	add    BYTE PTR [rax],al
   5e24e:	00 02                	add    BYTE PTR [rdx],al
   5e250:	71 f4                	jno    5e246 <__abi_tag-0x3a2156>
   5e252:	02 00                	add    al,BYTE PTR [rax]
   5e254:	08 f1                	or     cl,dh
   5e256:	c4 01 e9 2b          	(bad)
   5e25a:	55                   	push   rbp
   5e25b:	00 00                	add    BYTE PTR [rax],al
   5e25d:	00 00                	add    BYTE PTR [rax],al
   5e25f:	00 02                	add    BYTE PTR [rdx],al
   5e261:	c7                   	(bad)  
   5e262:	1c 04                	sbb    al,0x4
   5e264:	00 08                	add    BYTE PTR [rax],cl
   5e266:	e7 c4                	out    0xc4,eax
   5e268:	01 a1 2a 55 00 00    	add    DWORD PTR [rcx+0x552a],esp
   5e26e:	00 00                	add    BYTE PTR [rax],al
   5e270:	00 02                	add    BYTE PTR [rdx],al
   5e272:	be 1c 04 00 08       	mov    esi,0x800041c
   5e277:	dd c4                	ffree  st(4)
   5e279:	01 59 29             	add    DWORD PTR [rcx+0x29],ebx
   5e27c:	55                   	push   rbp
   5e27d:	00 00                	add    BYTE PTR [rax],al
   5e27f:	00 00                	add    BYTE PTR [rax],al
   5e281:	00 02                	add    BYTE PTR [rdx],al
   5e283:	01 f3                	add    ebx,esi
   5e285:	02 00                	add    al,BYTE PTR [rax]
   5e287:	08 d3                	or     bl,dl
   5e289:	c4 01 11 28          	(bad)
   5e28d:	55                   	push   rbp
   5e28e:	00 00                	add    BYTE PTR [rax],al
   5e290:	00 00                	add    BYTE PTR [rax],al
   5e292:	00 02                	add    BYTE PTR [rdx],al
   5e294:	f8                   	clc    
   5e295:	f2 02 00             	repnz add al,BYTE PTR [rax]
   5e298:	08 c9                	or     cl,cl
   5e29a:	c4 01 c9 26          	(bad)
   5e29e:	55                   	push   rbp
   5e29f:	00 00                	add    BYTE PTR [rax],al
   5e2a1:	00 00                	add    BYTE PTR [rax],al
   5e2a3:	00 02                	add    BYTE PTR [rdx],al
   5e2a5:	ef                   	out    dx,eax
   5e2a6:	f2 02 00             	repnz add al,BYTE PTR [rax]
   5e2a9:	08 bf c4 01 81 25    	or     BYTE PTR [rdi+0x258101c4],bh
   5e2af:	55                   	push   rbp
   5e2b0:	00 00                	add    BYTE PTR [rax],al
   5e2b2:	00 00                	add    BYTE PTR [rax],al
   5e2b4:	00 02                	add    BYTE PTR [rdx],al
   5e2b6:	e6 f2                	out    0xf2,al
   5e2b8:	02 00                	add    al,BYTE PTR [rax]
   5e2ba:	08 b5 c4 01 39 24    	or     BYTE PTR [rbp+0x243901c4],dh
   5e2c0:	55                   	push   rbp
   5e2c1:	00 00                	add    BYTE PTR [rax],al
   5e2c3:	00 00                	add    BYTE PTR [rax],al
   5e2c5:	00 02                	add    BYTE PTR [rdx],al
   5e2c7:	b0 18                	mov    al,0x18
   5e2c9:	04 00                	add    al,0x0
   5e2cb:	08 ab c4 01 f1 22    	or     BYTE PTR [rbx+0x22f101c4],ch
   5e2d1:	55                   	push   rbp
   5e2d2:	00 00                	add    BYTE PTR [rax],al
   5e2d4:	00 00                	add    BYTE PTR [rax],al
   5e2d6:	00 02                	add    BYTE PTR [rdx],al
   5e2d8:	bf f2 02 00 08       	mov    edi,0x80002f2
   5e2dd:	a1 c4 01 a9 21 55 00 	movabs eax,ds:0x5521a901c4
   5e2e4:	00 00 
   5e2e6:	00 00                	add    BYTE PTR [rax],al
   5e2e8:	02 b6 f2 02 00 08    	add    dh,BYTE PTR [rsi+0x80002f2]
   5e2ee:	97                   	xchg   edi,eax
   5e2ef:	c4 01 61 20          	(bad)
   5e2f3:	55                   	push   rbp
   5e2f4:	00 00                	add    BYTE PTR [rax],al
   5e2f6:	00 00                	add    BYTE PTR [rax],al
   5e2f8:	00 02                	add    BYTE PTR [rdx],al
   5e2fa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5e2fb:	f2 02 00             	repnz add al,BYTE PTR [rax]
   5e2fe:	08 8d c4 01 19 1f    	or     BYTE PTR [rbp+0x1f1901c4],cl
   5e304:	55                   	push   rbp
   5e305:	00 00                	add    BYTE PTR [rax],al
   5e307:	00 00                	add    BYTE PTR [rax],al
   5e309:	00 02                	add    BYTE PTR [rdx],al
   5e30b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e30c:	f2 02 00             	repnz add al,BYTE PTR [rax]
   5e30f:	08 83 c4 01 60 1e    	or     BYTE PTR [rbx+0x1e6001c4],al
   5e315:	55                   	push   rbp
   5e316:	00 00                	add    BYTE PTR [rax],al
   5e318:	00 00                	add    BYTE PTR [rax],al
   5e31a:	00 02                	add    BYTE PTR [rdx],al
   5e31c:	9b                   	fwait
   5e31d:	f2 02 00             	repnz add al,BYTE PTR [rax]
   5e320:	08 79 c4             	or     BYTE PTR [rcx-0x3c],bh
   5e323:	01 7d 1d             	add    DWORD PTR [rbp+0x1d],edi
   5e326:	55                   	push   rbp
   5e327:	00 00                	add    BYTE PTR [rax],al
   5e329:	00 00                	add    BYTE PTR [rax],al
   5e32b:	00 02                	add    BYTE PTR [rdx],al
   5e32d:	a3 9e 02 00 08 6f c4 	movabs ds:0xc401c46f0800029e,eax
   5e334:	01 c4 
   5e336:	1c 55                	sbb    al,0x55
   5e338:	00 00                	add    BYTE PTR [rax],al
   5e33a:	00 00                	add    BYTE PTR [rax],al
   5e33c:	00 02                	add    BYTE PTR [rdx],al
   5e33e:	9a                   	(bad)  
   5e33f:	9e                   	sahf   
   5e340:	02 00                	add    al,BYTE PTR [rax]
   5e342:	08 65 c4             	or     BYTE PTR [rbp-0x3c],ah
   5e345:	01 e1                	add    ecx,esp
   5e347:	1b 55 00             	sbb    edx,DWORD PTR [rbp+0x0]
   5e34a:	00 00                	add    BYTE PTR [rax],al
   5e34c:	00 00                	add    BYTE PTR [rax],al
   5e34e:	02 04 63             	add    al,BYTE PTR [rbx+riz*2]
   5e351:	03 00                	add    eax,DWORD PTR [rax]
   5e353:	08 5a c4             	or     BYTE PTR [rdx-0x3c],bl
   5e356:	01 28                	add    DWORD PTR [rax],ebp
   5e358:	1b 55 00             	sbb    edx,DWORD PTR [rbp+0x0]
   5e35b:	00 00                	add    BYTE PTR [rax],al
   5e35d:	00 00                	add    BYTE PTR [rax],al
   5e35f:	02 1c b4             	add    bl,BYTE PTR [rsp+rsi*4]
   5e362:	03 00                	add    eax,DWORD PTR [rax]
   5e364:	08 4f c4             	or     BYTE PTR [rdi-0x3c],cl
   5e367:	01 24 1a             	add    DWORD PTR [rdx+rbx*1],esp
   5e36a:	55                   	push   rbp
   5e36b:	00 00                	add    BYTE PTR [rax],al
   5e36d:	00 00                	add    BYTE PTR [rax],al
   5e36f:	00 02                	add    BYTE PTR [rdx],al
   5e371:	f3 62 03             	repz (bad) 
   5e374:	00 08                	add    BYTE PTR [rax],cl
   5e376:	4a c4 01 d6 19       	(bad)
   5e37b:	55                   	push   rbp
   5e37c:	00 00                	add    BYTE PTR [rax],al
   5e37e:	00 00                	add    BYTE PTR [rax],al
   5e380:	00 02                	add    BYTE PTR [rdx],al
   5e382:	14 b4                	adc    al,0xb4
   5e384:	03 00                	add    eax,DWORD PTR [rax]
   5e386:	08 3f                	or     BYTE PTR [rdi],bh
   5e388:	c4 01 d2 18          	(bad)
   5e38c:	55                   	push   rbp
   5e38d:	00 00                	add    BYTE PTR [rax],al
   5e38f:	00 00                	add    BYTE PTR [rax],al
   5e391:	00 02                	add    BYTE PTR [rdx],al
   5e393:	49 9e                	rex.WB sahf 
   5e395:	02 00                	add    al,BYTE PTR [rax]
   5e397:	08 3b                	or     BYTE PTR [rbx],bh
   5e399:	c4 01 87 18          	(bad)
   5e39d:	55                   	push   rbp
   5e39e:	00 00                	add    BYTE PTR [rax],al
   5e3a0:	00 00                	add    BYTE PTR [rax],al
   5e3a2:	00 02                	add    BYTE PTR [rdx],al
   5e3a4:	a3 b5 05 00 08 31 c4 	movabs ds:0xce01c431080005b5,eax
   5e3ab:	01 ce 
   5e3ad:	17                   	(bad)  
   5e3ae:	55                   	push   rbp
   5e3af:	00 00                	add    BYTE PTR [rax],al
   5e3b1:	00 00                	add    BYTE PTR [rax],al
   5e3b3:	00 02                	add    BYTE PTR [rdx],al
   5e3b5:	dd b2 03 00 08 21    	fnsave [rdx+0x21080003]
   5e3bb:	c4 01 44 16          	(bad)
   5e3bf:	55                   	push   rbp
   5e3c0:	00 00                	add    BYTE PTR [rax],al
   5e3c2:	00 00                	add    BYTE PTR [rax],al
   5e3c4:	00 02                	add    BYTE PTR [rdx],al
   5e3c6:	d5                   	(bad)  
   5e3c7:	b2 03                	mov    dl,0x3
   5e3c9:	00 08                	add    BYTE PTR [rax],cl
   5e3cb:	16                   	(bad)  
   5e3cc:	c4 01 23 15          	(bad)
   5e3d0:	55                   	push   rbp
   5e3d1:	00 00                	add    BYTE PTR [rax],al
   5e3d3:	00 00                	add    BYTE PTR [rax],al
   5e3d5:	00 02                	add    BYTE PTR [rdx],al
   5e3d7:	e6 c2                	out    0xc2,al
   5e3d9:	03 00                	add    eax,DWORD PTR [rax]
   5e3db:	08 06                	or     BYTE PTR [rsi],al
   5e3dd:	c4 01 c9 13          	(bad)
   5e3e1:	55                   	push   rbp
   5e3e2:	00 00                	add    BYTE PTR [rax],al
   5e3e4:	00 00                	add    BYTE PTR [rax],al
   5e3e6:	00 02                	add    BYTE PTR [rdx],al
   5e3e8:	ea                   	(bad)  
   5e3e9:	b0 03                	mov    al,0x3
   5e3eb:	00 08                	add    BYTE PTR [rax],cl
   5e3ed:	f9                   	stc    
   5e3ee:	c3                   	ret    
   5e3ef:	01 5d 12             	add    DWORD PTR [rbp+0x12],ebx
   5e3f2:	55                   	push   rbp
   5e3f3:	00 00                	add    BYTE PTR [rax],al
   5e3f5:	00 00                	add    BYTE PTR [rax],al
   5e3f7:	00 02                	add    BYTE PTR [rdx],al
   5e3f9:	e2 b0                	loop   5e3ab <__abi_tag-0x3a1ff1>
   5e3fb:	03 00                	add    eax,DWORD PTR [rax]
   5e3fd:	08 f6                	or     dh,dh
   5e3ff:	c3                   	ret    
   5e400:	01 08                	add    DWORD PTR [rax],ecx
   5e402:	12 55 00             	adc    dl,BYTE PTR [rbp+0x0]
   5e405:	00 00                	add    BYTE PTR [rax],al
   5e407:	00 00                	add    BYTE PTR [rax],al
   5e409:	02 da                	add    bl,dl
   5e40b:	b0 03                	mov    al,0x3
   5e40d:	00 08                	add    BYTE PTR [rax],cl
   5e40f:	f3 c3                	repz ret 
   5e411:	01 7e 11             	add    DWORD PTR [rsi+0x11],edi
   5e414:	55                   	push   rbp
   5e415:	00 00                	add    BYTE PTR [rax],al
   5e417:	00 00                	add    BYTE PTR [rax],al
   5e419:	00 02                	add    BYTE PTR [rdx],al
   5e41b:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
   5e41d:	03 00                	add    eax,DWORD PTR [rax]
   5e41f:	08 e2                	or     dl,ah
   5e421:	c3                   	ret    
   5e422:	01 f9                	add    ecx,edi
   5e424:	0f 55 00             	andnps xmm0,XMMWORD PTR [rax]
   5e427:	00 00                	add    BYTE PTR [rax],al
   5e429:	00 00                	add    BYTE PTR [rax],al
   5e42b:	02 bc ad 03 00 08 d2 	add    bh,BYTE PTR [rbp+rbp*4-0x2df7fffd]
   5e432:	c3                   	ret    
   5e433:	01 54 0e 55          	add    DWORD PTR [rsi+rcx*1+0x55],edx
   5e437:	00 00                	add    BYTE PTR [rax],al
   5e439:	00 00                	add    BYTE PTR [rax],al
   5e43b:	00 02                	add    BYTE PTR [rdx],al
   5e43d:	b4 ad                	mov    ah,0xad
   5e43f:	03 00                	add    eax,DWORD PTR [rax]
   5e441:	08 ca                	or     dl,cl
   5e443:	c3                   	ret    
   5e444:	01 35 0d 55 00 00    	add    DWORD PTR [rip+0x550d],esi        # 63957 <__abi_tag-0x39ca45>
   5e44a:	00 00                	add    BYTE PTR [rax],al
   5e44c:	00 02                	add    BYTE PTR [rdx],al
   5e44e:	13 ac 03 00 08 b5 c3 	adc    ebp,DWORD PTR [rbx+rax*1-0x3c4af800]
   5e455:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   5e458:	55                   	push   rbp
   5e459:	00 00                	add    BYTE PTR [rax],al
   5e45b:	00 00                	add    BYTE PTR [rax],al
   5e45d:	00 02                	add    BYTE PTR [rdx],al
   5e45f:	bb c3 03 00 08       	mov    ebx,0x80003c3
   5e464:	94                   	xchg   esp,eax
   5e465:	c3                   	ret    
   5e466:	01 0b                	add    DWORD PTR [rbx],ecx
   5e468:	09 55 00             	or     DWORD PTR [rbp+0x0],edx
   5e46b:	00 00                	add    BYTE PTR [rax],al
   5e46d:	00 00                	add    BYTE PTR [rax],al
   5e46f:	02 2e                	add    ch,BYTE PTR [rsi]
   5e471:	9e                   	sahf   
   5e472:	02 00                	add    al,BYTE PTR [rax]
   5e474:	08 90 c3 01 bb 08    	or     BYTE PTR [rax+0x8bb01c3],dl
   5e47a:	55                   	push   rbp
   5e47b:	00 00                	add    BYTE PTR [rax],al
   5e47d:	00 00                	add    BYTE PTR [rax],al
   5e47f:	00 02                	add    BYTE PTR [rdx],al
   5e481:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5e482:	62 03                	(bad)  
   5e484:	00 08                	add    BYTE PTR [rax],cl
   5e486:	85 c3                	test   ebx,eax
   5e488:	01 da                	add    edx,ebx
   5e48a:	07                   	(bad)  
   5e48b:	55                   	push   rbp
   5e48c:	00 00                	add    BYTE PTR [rax],al
   5e48e:	00 00                	add    BYTE PTR [rax],al
   5e490:	00 02                	add    BYTE PTR [rdx],al
   5e492:	c4                   	(bad)  
   5e493:	a9 03 00 08 7f       	test   eax,0x7f080003
   5e498:	c3                   	ret    
   5e499:	01 3a                	add    DWORD PTR [rdx],edi
   5e49b:	07                   	(bad)  
   5e49c:	55                   	push   rbp
   5e49d:	00 00                	add    BYTE PTR [rax],al
   5e49f:	00 00                	add    BYTE PTR [rax],al
   5e4a1:	00 02                	add    BYTE PTR [rdx],al
   5e4a3:	21 c3                	and    ebx,eax
   5e4a5:	03 00                	add    eax,DWORD PTR [rax]
   5e4a7:	08 7c c3 01          	or     BYTE PTR [rbx+rax*8+0x1],bh
   5e4ab:	d4                   	(bad)  
   5e4ac:	06                   	(bad)  
   5e4ad:	55                   	push   rbp
   5e4ae:	00 00                	add    BYTE PTR [rax],al
   5e4b0:	00 00                	add    BYTE PTR [rax],al
   5e4b2:	00 02                	add    BYTE PTR [rdx],al
   5e4b4:	9b                   	fwait
   5e4b5:	b8 03 00 08 6d       	mov    eax,0x6d080003
   5e4ba:	c3                   	ret    
   5e4bb:	01 35 05 55 00 00    	add    DWORD PTR [rip+0x5505],esi        # 639c6 <__abi_tag-0x39c9d6>
   5e4c1:	00 00                	add    BYTE PTR [rax],al
   5e4c3:	00 02                	add    BYTE PTR [rdx],al
   5e4c5:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e4c6:	9c                   	pushf  
   5e4c7:	02 00                	add    al,BYTE PTR [rax]
   5e4c9:	08 67 c3             	or     BYTE PTR [rdi-0x3d],ah
   5e4cc:	01 e1                	add    ecx,esp
   5e4ce:	04 55                	add    al,0x55
   5e4d0:	00 00                	add    BYTE PTR [rax],al
   5e4d2:	00 00                	add    BYTE PTR [rax],al
   5e4d4:	00 02                	add    BYTE PTR [rdx],al
   5e4d6:	f9                   	stc    
   5e4d7:	5e                   	pop    rsi
   5e4d8:	03 00                	add    eax,DWORD PTR [rax]
   5e4da:	08 5b c3             	or     BYTE PTR [rbx-0x3d],bl
   5e4dd:	01 08                	add    DWORD PTR [rax],ecx
   5e4df:	04 55                	add    al,0x55
   5e4e1:	00 00                	add    BYTE PTR [rax],al
   5e4e3:	00 00                	add    BYTE PTR [rax],al
   5e4e5:	00 02                	add    BYTE PTR [rdx],al
   5e4e7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e4e8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5e4e9:	03 00                	add    eax,DWORD PTR [rax]
   5e4eb:	08 51 c3             	or     BYTE PTR [rcx-0x3d],dl
   5e4ee:	01 fc                	add    esp,edi
   5e4f0:	02 55 00             	add    dl,BYTE PTR [rbp+0x0]
   5e4f3:	00 00                	add    BYTE PTR [rax],al
   5e4f5:	00 00                	add    BYTE PTR [rax],al
   5e4f7:	02 e8                	add    ch,al
   5e4f9:	5e                   	pop    rsi
   5e4fa:	03 00                	add    eax,DWORD PTR [rax]
   5e4fc:	08 4d c3             	or     BYTE PTR [rbp-0x3d],cl
   5e4ff:	01 b0 02 55 00 00    	add    DWORD PTR [rax+0x5502],esi
   5e505:	00 00                	add    BYTE PTR [rax],al
   5e507:	00 02                	add    BYTE PTR [rdx],al
   5e509:	9c                   	pushf  
   5e50a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5e50b:	03 00                	add    eax,DWORD PTR [rax]
   5e50d:	08 47 c3             	or     BYTE PTR [rdi-0x3d],al
   5e510:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   5e513:	55                   	push   rbp
   5e514:	00 00                	add    BYTE PTR [rax],al
   5e516:	00 00                	add    BYTE PTR [rax],al
   5e518:	00 02                	add    BYTE PTR [rdx],al
   5e51a:	94                   	xchg   esp,eax
   5e51b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5e51c:	03 00                	add    eax,DWORD PTR [rax]
   5e51e:	08 44 c3 01          	or     BYTE PTR [rbx+rax*8+0x1],al
   5e522:	d9 01                	fld    DWORD PTR [rcx]
   5e524:	55                   	push   rbp
   5e525:	00 00                	add    BYTE PTR [rax],al
   5e527:	00 00                	add    BYTE PTR [rax],al
   5e529:	00 02                	add    BYTE PTR [rdx],al
   5e52b:	8b 06                	mov    eax,DWORD PTR [rsi]
   5e52d:	03 00                	add    eax,DWORD PTR [rax]
   5e52f:	08 3b                	or     BYTE PTR [rbx],bh
   5e531:	c3                   	ret    
   5e532:	01 64 01 55          	add    DWORD PTR [rcx+rax*1+0x55],esp
   5e536:	00 00                	add    BYTE PTR [rax],al
   5e538:	00 00                	add    BYTE PTR [rax],al
   5e53a:	00 02                	add    BYTE PTR [rdx],al
   5e53c:	4b b8 01 00 08 38 c3 	rex.WXB movabs r8,0x15d01c338080001
   5e543:	01 5d 01 
   5e546:	55                   	push   rbp
   5e547:	00 00                	add    BYTE PTR [rax],al
   5e549:	00 00                	add    BYTE PTR [rax],al
   5e54b:	00 02                	add    BYTE PTR [rdx],al
   5e54d:	b4 42                	mov    ah,0x42
   5e54f:	03 00                	add    eax,DWORD PTR [rax]
   5e551:	08 36                	or     BYTE PTR [rsi],dh
   5e553:	c3                   	ret    
   5e554:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5e557:	55                   	push   rbp
   5e558:	00 00                	add    BYTE PTR [rax],al
   5e55a:	00 00                	add    BYTE PTR [rax],al
   5e55c:	00 02                	add    BYTE PTR [rdx],al
   5e55e:	fc                   	cld    
   5e55f:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   5e562:	08 2e                	or     BYTE PTR [rsi],ch
   5e564:	c3                   	ret    
   5e565:	01 14 fd 54 00 00 00 	add    DWORD PTR [rdi*8+0x54],edx
   5e56c:	00 00                	add    BYTE PTR [rax],al
   5e56e:	02 c7                	add    al,bh
   5e570:	63 04 00             	movsxd eax,DWORD PTR [rax+rax*1]
   5e573:	08 25 c3 01 9b fc    	or     BYTE PTR [rip+0xfffffffffc9b01c3],ah        # fffffffffca0e73c <_end+0xfffffffffb904b7c>
   5e579:	54                   	push   rsp
   5e57a:	00 00                	add    BYTE PTR [rax],al
   5e57c:	00 00                	add    BYTE PTR [rax],al
   5e57e:	00 02                	add    BYTE PTR [rdx],al
   5e580:	0c 92                	or     al,0x92
   5e582:	01 00                	add    DWORD PTR [rax],eax
   5e584:	08 2c c3             	or     BYTE PTR [rbx+rax*8],ch
   5e587:	01 e6                	add    esi,esp
   5e589:	fc                   	cld    
   5e58a:	54                   	push   rsp
   5e58b:	00 00                	add    BYTE PTR [rax],al
   5e58d:	00 00                	add    BYTE PTR [rax],al
   5e58f:	00 02                	add    BYTE PTR [rdx],al
   5e591:	f4                   	hlt    
   5e592:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   5e595:	08 1c c3             	or     BYTE PTR [rbx+rax*8],bl
   5e598:	01 2b                	add    DWORD PTR [rbx],ebp
   5e59a:	fc                   	cld    
   5e59b:	54                   	push   rsp
   5e59c:	00 00                	add    BYTE PTR [rax],al
   5e59e:	00 00                	add    BYTE PTR [rax],al
   5e5a0:	00 02                	add    BYTE PTR [rdx],al
   5e5a2:	8d 5e 02             	lea    ebx,[rsi+0x2]
   5e5a5:	00 08                	add    BYTE PTR [rax],cl
   5e5a7:	17                   	(bad)  
   5e5a8:	c3                   	ret    
   5e5a9:	01 c5                	add    ebp,eax
   5e5ab:	fb                   	sti    
   5e5ac:	54                   	push   rsp
   5e5ad:	00 00                	add    BYTE PTR [rax],al
   5e5af:	00 00                	add    BYTE PTR [rax],al
   5e5b1:	00 02                	add    BYTE PTR [rdx],al
   5e5b3:	21 72 00             	and    DWORD PTR [rdx+0x0],esi
   5e5b6:	00 08                	add    BYTE PTR [rax],cl
   5e5b8:	15 c3 01 bf fb       	adc    eax,0xfbbf01c3
   5e5bd:	54                   	push   rsp
   5e5be:	00 00                	add    BYTE PTR [rax],al
   5e5c0:	00 00                	add    BYTE PTR [rax],al
   5e5c2:	00 02                	add    BYTE PTR [rdx],al
   5e5c4:	12 4f 03             	adc    cl,BYTE PTR [rdi+0x3]
   5e5c7:	00 08                	add    BYTE PTR [rax],cl
   5e5c9:	0c c3                	or     al,0xc3
   5e5cb:	01 2d fa 54 00 00    	add    DWORD PTR [rip+0x54fa],ebp        # 63acb <__abi_tag-0x39c8d1>
   5e5d1:	00 00                	add    BYTE PTR [rax],al
   5e5d3:	00 02                	add    BYTE PTR [rdx],al
   5e5d5:	0a 4f 03             	or     cl,BYTE PTR [rdi+0x3]
   5e5d8:	00 08                	add    BYTE PTR [rax],cl
   5e5da:	09 c3                	or     ebx,eax
   5e5dc:	01 7e f9             	add    DWORD PTR [rsi-0x7],edi
   5e5df:	54                   	push   rsp
   5e5e0:	00 00                	add    BYTE PTR [rax],al
   5e5e2:	00 00                	add    BYTE PTR [rax],al
   5e5e4:	00 02                	add    BYTE PTR [rdx],al
   5e5e6:	b0 63                	mov    al,0x63
   5e5e8:	04 00                	add    al,0x0
   5e5ea:	08 00                	or     BYTE PTR [rax],al
   5e5ec:	c3                   	ret    
   5e5ed:	01 05 f9 54 00 00    	add    DWORD PTR [rip+0x54f9],eax        # 63aec <__abi_tag-0x39c8b0>
   5e5f3:	00 00                	add    BYTE PTR [rax],al
   5e5f5:	00 02                	add    BYTE PTR [rdx],al
   5e5f7:	0a fc                	or     bh,ah
   5e5f9:	02 00                	add    al,BYTE PTR [rax]
   5e5fb:	08 07                	or     BYTE PTR [rdi],al
   5e5fd:	c3                   	ret    
   5e5fe:	01 50 f9             	add    DWORD PTR [rax-0x7],edx
   5e601:	54                   	push   rsp
   5e602:	00 00                	add    BYTE PTR [rax],al
   5e604:	00 00                	add    BYTE PTR [rax],al
   5e606:	00 02                	add    BYTE PTR [rdx],al
   5e608:	02 4f 03             	add    cl,BYTE PTR [rdi+0x3]
   5e60b:	00 08                	add    BYTE PTR [rax],cl
   5e60d:	f7 c2 01 94 f8 54    	test   edx,0x54f89401
   5e613:	00 00                	add    BYTE PTR [rax],al
   5e615:	00 00                	add    BYTE PTR [rax],al
   5e617:	00 02                	add    BYTE PTR [rdx],al
   5e619:	e9 4e 03 00 08       	jmp    805e96c <_end+0x6f54dac>
   5e61e:	f1                   	icebp  
   5e61f:	c2 01 17             	ret    0x1701
   5e622:	f8                   	clc    
   5e623:	54                   	push   rsp
   5e624:	00 00                	add    BYTE PTR [rax],al
   5e626:	00 00                	add    BYTE PTR [rax],al
   5e628:	00 02                	add    BYTE PTR [rdx],al
   5e62a:	07                   	(bad)  
   5e62b:	b4 01                	mov    ah,0x1
   5e62d:	00 08                	add    BYTE PTR [rax],cl
   5e62f:	f0 c2 01 17          	lock ret 0x1701
   5e633:	f8                   	clc    
   5e634:	54                   	push   rsp
   5e635:	00 00                	add    BYTE PTR [rax],al
   5e637:	00 00                	add    BYTE PTR [rax],al
   5e639:	00 02                	add    BYTE PTR [rdx],al
   5e63b:	82                   	(bad)  
   5e63c:	70 00                	jo     5e63e <__abi_tag-0x3a1d5e>
   5e63e:	00 08                	add    BYTE PTR [rax],cl
   5e640:	ee                   	out    dx,al
   5e641:	c2 01 11             	ret    0x1101
   5e644:	f8                   	clc    
   5e645:	54                   	push   rsp
   5e646:	00 00                	add    BYTE PTR [rax],al
   5e648:	00 00                	add    BYTE PTR [rax],al
   5e64a:	00 02                	add    BYTE PTR [rdx],al
   5e64c:	12 4e 03             	adc    cl,BYTE PTR [rsi+0x3]
   5e64f:	00 08                	add    BYTE PTR [rax],cl
   5e651:	e7 c2                	out    0xc2,eax
   5e653:	01 1e                	add    DWORD PTR [rsi],ebx
   5e655:	f7 54 00 00          	not    DWORD PTR [rax+rax*1+0x0]
   5e659:	00 00                	add    BYTE PTR [rax],al
   5e65b:	00 02                	add    BYTE PTR [rdx],al
   5e65d:	59                   	pop    rcx
   5e65e:	62                   	(bad)  
   5e65f:	04 00                	add    al,0x0
   5e661:	08 de                	or     dh,bl
   5e663:	c2 01 a5             	ret    0xa501
   5e666:	f6 54 00 00          	not    BYTE PTR [rax+rax*1+0x0]
   5e66a:	00 00                	add    BYTE PTR [rax],al
   5e66c:	00 02                	add    BYTE PTR [rdx],al
   5e66e:	73 bc                	jae    5e62c <__abi_tag-0x3a1d70>
   5e670:	00 00                	add    BYTE PTR [rax],al
   5e672:	08 e5                	or     ch,ah
   5e674:	c2 01 f0             	ret    0xf001
   5e677:	f6 54 00 00          	not    BYTE PTR [rax+rax*1+0x0]
   5e67b:	00 00                	add    BYTE PTR [rax],al
   5e67d:	00 02                	add    BYTE PTR [rdx],al
   5e67f:	0a 4e 03             	or     cl,BYTE PTR [rsi+0x3]
   5e682:	00 08                	add    BYTE PTR [rax],cl
   5e684:	d5                   	(bad)  
   5e685:	c2 01 35             	ret    0x3501
   5e688:	f6 54 00 00          	not    BYTE PTR [rax+rax*1+0x0]
   5e68c:	00 00                	add    BYTE PTR [rax],al
   5e68e:	00 02                	add    BYTE PTR [rdx],al
   5e690:	95                   	xchg   ebp,eax
   5e691:	ae                   	scas   al,BYTE PTR es:[rdi]
   5e692:	02 00                	add    al,BYTE PTR [rax]
   5e694:	08 cf                	or     bh,cl
   5e696:	c2 01 b7             	ret    0xb701
   5e699:	f5                   	cmc    
   5e69a:	54                   	push   rsp
   5e69b:	00 00                	add    BYTE PTR [rax],al
   5e69d:	00 00                	add    BYTE PTR [rax],al
   5e69f:	00 02                	add    BYTE PTR [rdx],al
   5e6a1:	ed                   	in     eax,dx
   5e6a2:	9a                   	(bad)  
   5e6a3:	02 00                	add    al,BYTE PTR [rax]
   5e6a5:	08 c9                	or     cl,cl
   5e6a7:	c2 01 66             	ret    0x6601
   5e6aa:	f5                   	cmc    
   5e6ab:	54                   	push   rsp
   5e6ac:	00 00                	add    BYTE PTR [rax],al
   5e6ae:	00 00                	add    BYTE PTR [rax],al
   5e6b0:	00 02                	add    BYTE PTR [rdx],al
   5e6b2:	74 25                	je     5e6d9 <__abi_tag-0x3a1cc3>
   5e6b4:	04 00                	add    al,0x0
   5e6b6:	08 ba c2 01 18 f4    	or     BYTE PTR [rdx-0xbe7fe3e],bh
   5e6bc:	54                   	push   rsp
   5e6bd:	00 00                	add    BYTE PTR [rax],al
   5e6bf:	00 00                	add    BYTE PTR [rax],al
   5e6c1:	00 02                	add    BYTE PTR [rdx],al
   5e6c3:	66 4c 03 00          	data16 add r8,QWORD PTR [rax]
   5e6c7:	08 b0 c2 01 f1 f2    	or     BYTE PTR [rax-0xd0efe3e],dh
   5e6cd:	54                   	push   rsp
   5e6ce:	00 00                	add    BYTE PTR [rax],al
   5e6d0:	00 00                	add    BYTE PTR [rax],al
   5e6d2:	00 02                	add    BYTE PTR [rdx],al
   5e6d4:	5b                   	pop    rbx
   5e6d5:	aa                   	stos   BYTE PTR es:[rdi],al
   5e6d6:	02 00                	add    al,BYTE PTR [rax]
   5e6d8:	08 ad c2 01 8e f2    	or     BYTE PTR [rbp-0xd71fe3e],ch
   5e6de:	54                   	push   rsp
   5e6df:	00 00                	add    BYTE PTR [rax],al
   5e6e1:	00 00                	add    BYTE PTR [rax],al
   5e6e3:	00 02                	add    BYTE PTR [rdx],al
   5e6e5:	ce                   	(bad)  
   5e6e6:	b3 01                	mov    bl,0x1
   5e6e8:	00 08                	add    BYTE PTR [rax],cl
   5e6ea:	9d                   	popf   
   5e6eb:	c2 01 d1             	ret    0xd101
   5e6ee:	f0 54                	lock push rsp
   5e6f0:	00 00                	add    BYTE PTR [rax],al
   5e6f2:	00 00                	add    BYTE PTR [rax],al
   5e6f4:	00 02                	add    BYTE PTR [rdx],al
   5e6f6:	94                   	xchg   esp,eax
   5e6f7:	53                   	push   rbx
   5e6f8:	03 00                	add    eax,DWORD PTR [rax]
   5e6fa:	08 9b c2 01 ad f0    	or     BYTE PTR [rbx-0xf52fe3e],bl
   5e700:	54                   	push   rsp
   5e701:	00 00                	add    BYTE PTR [rax],al
   5e703:	00 00                	add    BYTE PTR [rax],al
   5e705:	00 02                	add    BYTE PTR [rdx],al
   5e707:	aa                   	stos   BYTE PTR es:[rdi],al
   5e708:	29 03                	sub    DWORD PTR [rbx],eax
   5e70a:	00 08                	add    BYTE PTR [rax],cl
   5e70c:	8f c2                	pop    rdx
   5e70e:	01 f3                	add    ebx,esi
   5e710:	ef                   	out    dx,eax
   5e711:	54                   	push   rsp
   5e712:	00 00                	add    BYTE PTR [rax],al
   5e714:	00 00                	add    BYTE PTR [rax],al
   5e716:	00 02                	add    BYTE PTR [rdx],al
   5e718:	d5                   	(bad)  
   5e719:	f7 02 00 08 96 c2    	test   DWORD PTR [rdx],0xc2960800
   5e71f:	01 40 f0             	add    DWORD PTR [rax-0x10],eax
   5e722:	54                   	push   rsp
   5e723:	00 00                	add    BYTE PTR [rax],al
   5e725:	00 00                	add    BYTE PTR [rax],al
   5e727:	00 02                	add    BYTE PTR [rdx],al
   5e729:	4b aa                	rex.WXB stos BYTE PTR es:[rdi],al
   5e72b:	02 00                	add    al,BYTE PTR [rax]
   5e72d:	08 86 c2 01 ab ef    	or     BYTE PTR [rsi-0x1054fe3e],al
   5e733:	54                   	push   rsp
   5e734:	00 00                	add    BYTE PTR [rax],al
   5e736:	00 00                	add    BYTE PTR [rax],al
   5e738:	00 02                	add    BYTE PTR [rdx],al
   5e73a:	d2 9a 02 00 08 81    	rcr    BYTE PTR [rdx-0x7ef7fffe],cl
   5e740:	c2 01 5d             	ret    0x5d01
   5e743:	ef                   	out    dx,eax
   5e744:	54                   	push   rsp
   5e745:	00 00                	add    BYTE PTR [rax],al
   5e747:	00 00                	add    BYTE PTR [rax],al
   5e749:	00 02                	add    BYTE PTR [rdx],al
   5e74b:	c7                   	(bad)  
   5e74c:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   5e74f:	08 78 c2             	or     BYTE PTR [rax-0x3e],bh
   5e752:	01 bc ee 54 00 00 00 	add    DWORD PTR [rsi+rbp*8+0x54],edi
   5e759:	00 00                	add    BYTE PTR [rax],al
   5e75b:	02 b0 f3 01 00 08    	add    dh,BYTE PTR [rax+0x80001f3]
   5e761:	74 c2                	je     5e725 <__abi_tag-0x3a1c77>
   5e763:	01 84 ee 54 00 00 00 	add    DWORD PTR [rsi+rbp*8+0x54],eax
   5e76a:	00 00                	add    BYTE PTR [rax],al
   5e76c:	02 dc                	add    bl,ah
   5e76e:	07                   	(bad)  
   5e76f:	00 00                	add    BYTE PTR [rax],al
   5e771:	08 72 c2             	or     BYTE PTR [rdx-0x3e],dh
   5e774:	01 60 ee             	add    DWORD PTR [rax-0x12],esp
   5e777:	54                   	push   rsp
   5e778:	00 00                	add    BYTE PTR [rax],al
   5e77a:	00 00                	add    BYTE PTR [rax],al
   5e77c:	00 02                	add    BYTE PTR [rdx],al
   5e77e:	c9                   	leave  
   5e77f:	9a                   	(bad)  
   5e780:	02 00                	add    al,BYTE PTR [rax]
   5e782:	08 6a c2             	or     BYTE PTR [rdx-0x3e],ch
   5e785:	01 db                	add    ebx,ebx
   5e787:	ed                   	in     eax,dx
   5e788:	54                   	push   rsp
   5e789:	00 00                	add    BYTE PTR [rax],al
   5e78b:	00 00                	add    BYTE PTR [rax],al
   5e78d:	00 02                	add    BYTE PTR [rdx],al
   5e78f:	c0 9a 02 00 08 5f c2 	rcr    BYTE PTR [rdx+0x5f080002],0xc2
   5e796:	01 27                	add    DWORD PTR [rdi],esp
   5e798:	ed                   	in     eax,dx
   5e799:	54                   	push   rsp
   5e79a:	00 00                	add    BYTE PTR [rax],al
   5e79c:	00 00                	add    BYTE PTR [rax],al
   5e79e:	00 02                	add    BYTE PTR [rdx],al
   5e7a0:	b7 9a                	mov    bh,0x9a
   5e7a2:	02 00                	add    al,BYTE PTR [rax]
   5e7a4:	08 55 c2             	or     BYTE PTR [rbp-0x3e],dl
   5e7a7:	01 73 ec             	add    DWORD PTR [rbx-0x14],esi
   5e7aa:	54                   	push   rsp
   5e7ab:	00 00                	add    BYTE PTR [rax],al
   5e7ad:	00 00                	add    BYTE PTR [rax],al
   5e7af:	00 02                	add    BYTE PTR [rdx],al
   5e7b1:	79 57                	jns    5e80a <__abi_tag-0x3a1b92>
   5e7b3:	03 00                	add    eax,DWORD PTR [rax]
   5e7b5:	08 4b c2             	or     BYTE PTR [rbx-0x3e],cl
   5e7b8:	01 bf eb 54 00 00    	add    DWORD PTR [rdi+0x54eb],edi
   5e7be:	00 00                	add    BYTE PTR [rax],al
   5e7c0:	00 02                	add    BYTE PTR [rdx],al
   5e7c2:	70 57                	jo     5e81b <__abi_tag-0x3a1b81>
   5e7c4:	03 00                	add    eax,DWORD PTR [rax]
   5e7c6:	08 41 c2             	or     BYTE PTR [rcx-0x3e],al
   5e7c9:	01 d6                	add    esi,edx
   5e7cb:	ea                   	(bad)  
   5e7cc:	54                   	push   rsp
   5e7cd:	00 00                	add    BYTE PTR [rax],al
   5e7cf:	00 00                	add    BYTE PTR [rax],al
   5e7d1:	00 02                	add    BYTE PTR [rdx],al
   5e7d3:	53                   	push   rbx
   5e7d4:	57                   	push   rdi
   5e7d5:	03 00                	add    eax,DWORD PTR [rax]
   5e7d7:	08 37                	or     BYTE PTR [rdi],dh
   5e7d9:	c2 01 ed             	ret    0xed01
   5e7dc:	e9 54 00 00 00       	jmp    5e835 <__abi_tag-0x3a1b67>
   5e7e1:	00 00                	add    BYTE PTR [rax],al
   5e7e3:	02 76 99             	add    dh,BYTE PTR [rsi-0x67]
   5e7e6:	02 00                	add    al,BYTE PTR [rax]
   5e7e8:	08 2d c2 01 39 e9    	or     BYTE PTR [rip+0xffffffffe93901c2],ch        # ffffffffe93ee9b0 <_end+0xffffffffe82e4df0>
   5e7ee:	54                   	push   rsp
   5e7ef:	00 00                	add    BYTE PTR [rax],al
   5e7f1:	00 00                	add    BYTE PTR [rax],al
   5e7f3:	00 02                	add    BYTE PTR [rdx],al
   5e7f5:	4d 22 04 00          	rex.WRB and r8b,BYTE PTR [r8+rax*1]
   5e7f9:	08 23                	or     BYTE PTR [rbx],ah
   5e7fb:	c2 01 51             	ret    0x5101
   5e7fe:	e8 54 00 00 00       	call   5e857 <__abi_tag-0x3a1b45>
   5e803:	00 00                	add    BYTE PTR [rax],al
   5e805:	02 5b 99             	add    bl,BYTE PTR [rbx-0x67]
   5e808:	02 00                	add    al,BYTE PTR [rax]
   5e80a:	08 19                	or     BYTE PTR [rcx],bl
   5e80c:	c2 01 9d             	ret    0x9d01
   5e80f:	e7 54                	out    0x54,eax
   5e811:	00 00                	add    BYTE PTR [rax],al
   5e813:	00 00                	add    BYTE PTR [rax],al
   5e815:	00 02                	add    BYTE PTR [rdx],al
   5e817:	1c 59                	sbb    al,0x59
   5e819:	02 00                	add    al,BYTE PTR [rax]
   5e81b:	08 12                	or     BYTE PTR [rdx],dl
   5e81d:	c2 01 34             	ret    0x3401
   5e820:	e7 54                	out    0x54,eax
   5e822:	00 00                	add    BYTE PTR [rax],al
   5e824:	00 00                	add    BYTE PTR [rax],al
   5e826:	00 02                	add    BYTE PTR [rdx],al
   5e828:	8a 6d 00             	mov    ch,BYTE PTR [rbp+0x0]
   5e82b:	00 08                	add    BYTE PTR [rax],cl
   5e82d:	10 c2                	adc    dl,al
   5e82f:	01 10                	add    DWORD PTR [rax],edx
   5e831:	e7 54                	out    0x54,eax
   5e833:	00 00                	add    BYTE PTR [rax],al
   5e835:	00 00                	add    BYTE PTR [rax],al
   5e837:	00 02                	add    BYTE PTR [rdx],al
   5e839:	52                   	push   rdx
   5e83a:	99                   	cdq    
   5e83b:	02 00                	add    al,BYTE PTR [rax]
   5e83d:	08 0c c2             	or     BYTE PTR [rdx+rax*8],cl
   5e840:	01 c5                	add    ebp,eax
   5e842:	e6 54                	out    0x54,al
   5e844:	00 00                	add    BYTE PTR [rax],al
   5e846:	00 00                	add    BYTE PTR [rax],al
   5e848:	00 02                	add    BYTE PTR [rdx],al
   5e84a:	24 57                	and    al,0x57
   5e84c:	03 00                	add    eax,DWORD PTR [rax]
   5e84e:	08 02                	or     BYTE PTR [rdx],al
   5e850:	c2 01 11             	ret    0x1101
   5e853:	e6 54                	out    0x54,al
   5e855:	00 00                	add    BYTE PTR [rax],al
   5e857:	00 00                	add    BYTE PTR [rax],al
   5e859:	00 02                	add    BYTE PTR [rdx],al
   5e85b:	37                   	(bad)  
   5e85c:	99                   	cdq    
   5e85d:	02 00                	add    al,BYTE PTR [rax]
   5e85f:	08 f8                	or     al,bh
   5e861:	c1 01 28             	rol    DWORD PTR [rcx],0x28
   5e864:	e5 54                	in     eax,0x54
   5e866:	00 00                	add    BYTE PTR [rax],al
   5e868:	00 00                	add    BYTE PTR [rax],al
   5e86a:	00 02                	add    BYTE PTR [rdx],al
   5e86c:	2a 48 03             	sub    cl,BYTE PTR [rax+0x3]
   5e86f:	00 08                	add    BYTE PTR [rax],cl
   5e871:	eb c1                	jmp    5e834 <__abi_tag-0x3a1b68>
   5e873:	01 42 e4             	add    DWORD PTR [rdx-0x1c],eax
   5e876:	54                   	push   rsp
   5e877:	00 00                	add    BYTE PTR [rax],al
   5e879:	00 00                	add    BYTE PTR [rax],al
   5e87b:	00 02                	add    BYTE PTR [rdx],al
   5e87d:	9b                   	fwait
   5e87e:	97                   	xchg   edi,eax
   5e87f:	02 00                	add    al,BYTE PTR [rax]
   5e881:	08 df                	or     bh,bl
   5e883:	c1 01 f3             	rol    DWORD PTR [rcx],0xf3
   5e886:	e1 54                	loope  5e8dc <__abi_tag-0x3a1ac0>
   5e888:	00 00                	add    BYTE PTR [rax],al
   5e88a:	00 00                	add    BYTE PTR [rax],al
   5e88c:	00 02                	add    BYTE PTR [rdx],al
   5e88e:	63 55 03             	movsxd edx,DWORD PTR [rbp+0x3]
   5e891:	00 08                	add    BYTE PTR [rax],cl
   5e893:	d5                   	(bad)  
   5e894:	c1 01 0a             	rol    DWORD PTR [rcx],0xa
   5e897:	e1 54                	loope  5e8ed <__abi_tag-0x3a1aaf>
   5e899:	00 00                	add    BYTE PTR [rax],al
   5e89b:	00 00                	add    BYTE PTR [rax],al
   5e89d:	00 02                	add    BYTE PTR [rdx],al
   5e89f:	d9 46 03             	fld    DWORD PTR [rsi+0x3]
   5e8a2:	00 08                	add    BYTE PTR [rax],cl
   5e8a4:	c8 c1 01 24          	enter  0x1c1,0x24
   5e8a8:	e0 54                	loopne 5e8fe <__abi_tag-0x3a1a9e>
   5e8aa:	00 00                	add    BYTE PTR [rax],al
   5e8ac:	00 00                	add    BYTE PTR [rax],al
   5e8ae:	00 02                	add    BYTE PTR [rdx],al
   5e8b0:	a8 23                	test   al,0x23
   5e8b2:	03 00                	add    eax,DWORD PTR [rax]
   5e8b4:	08 b7 c1 01 a6 dd    	or     BYTE PTR [rdi-0x2259fe3f],dh
   5e8ba:	54                   	push   rsp
   5e8bb:	00 00                	add    BYTE PTR [rax],al
   5e8bd:	00 00                	add    BYTE PTR [rax],al
   5e8bf:	00 02                	add    BYTE PTR [rdx],al
   5e8c1:	60                   	(bad)  
   5e8c2:	b8 00 00 08 be       	mov    eax,0xbe080000
   5e8c7:	c1 01 f3             	rol    DWORD PTR [rcx],0xf3
   5e8ca:	dd 54 00 00          	fst    QWORD PTR [rax+rax*1+0x0]
   5e8ce:	00 00                	add    BYTE PTR [rax],al
   5e8d0:	00 02                	add    BYTE PTR [rdx],al
   5e8d2:	d1 46 03             	rol    DWORD PTR [rsi+0x3],1
   5e8d5:	00 08                	add    BYTE PTR [rax],cl
   5e8d7:	ae                   	scas   al,BYTE PTR es:[rdi]
   5e8d8:	c1 01 57             	rol    DWORD PTR [rcx],0x57
   5e8db:	dd 54 00 00          	fst    QWORD PTR [rax+rax*1+0x0]
   5e8df:	00 00                	add    BYTE PTR [rax],al
   5e8e1:	00 02                	add    BYTE PTR [rdx],al
   5e8e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e8e4:	97                   	xchg   edi,eax
   5e8e5:	02 00                	add    al,BYTE PTR [rax]
   5e8e7:	08 aa c1 01 0c dd    	or     BYTE PTR [rdx-0x22f3fe3f],ch
   5e8ed:	54                   	push   rsp
   5e8ee:	00 00                	add    BYTE PTR [rax],al
   5e8f0:	00 00                	add    BYTE PTR [rax],al
   5e8f2:	00 02                	add    BYTE PTR [rdx],al
   5e8f4:	c9                   	leave  
   5e8f5:	46 03 00             	rex.RX add r8d,DWORD PTR [rax]
   5e8f8:	08 a1 c1 01 5d dc    	or     BYTE PTR [rcx-0x23a2fe3f],ah
   5e8fe:	54                   	push   rsp
   5e8ff:	00 00                	add    BYTE PTR [rax],al
   5e901:	00 00                	add    BYTE PTR [rax],al
   5e903:	00 02                	add    BYTE PTR [rdx],al
   5e905:	65 97                	gs xchg edi,eax
   5e907:	02 00                	add    al,BYTE PTR [rax]
   5e909:	08 9c c1 01 11 dc 54 	or     BYTE PTR [rcx+rax*8+0x54dc1101],bl
   5e910:	00 00                	add    BYTE PTR [rax],al
   5e912:	00 00                	add    BYTE PTR [rax],al
   5e914:	00 02                	add    BYTE PTR [rdx],al
   5e916:	83 45 03 00          	add    DWORD PTR [rbp+0x3],0x0
   5e91a:	08 8f c1 01 2b db    	or     BYTE PTR [rdi-0x24d4fe3f],cl
   5e920:	54                   	push   rsp
   5e921:	00 00                	add    BYTE PTR [rax],al
   5e923:	00 00                	add    BYTE PTR [rax],al
   5e925:	00 02                	add    BYTE PTR [rdx],al
   5e927:	d3 02                	rol    DWORD PTR [rdx],cl
   5e929:	02 00                	add    al,BYTE PTR [rax]
   5e92b:	08 8a c1 01 3f da    	or     BYTE PTR [rdx-0x25c0fe3f],cl
   5e931:	54                   	push   rsp
   5e932:	00 00                	add    BYTE PTR [rax],al
   5e934:	00 00                	add    BYTE PTR [rax],al
   5e936:	00 02                	add    BYTE PTR [rdx],al
   5e938:	d5                   	(bad)  
   5e939:	4d 03 00             	add    r8,QWORD PTR [r8]
   5e93c:	08 88 c1 01 1b da    	or     BYTE PTR [rax-0x25e4fe3f],cl
   5e942:	54                   	push   rsp
   5e943:	00 00                	add    BYTE PTR [rax],al
   5e945:	00 00                	add    BYTE PTR [rax],al
   5e947:	00 02                	add    BYTE PTR [rdx],al
   5e949:	1e                   	(bad)  
   5e94a:	55                   	push   rbp
   5e94b:	03 00                	add    eax,DWORD PTR [rax]
   5e94d:	08 84 c1 01 d0 d9 54 	or     BYTE PTR [rcx+rax*8+0x54d9d001],al
   5e954:	00 00                	add    BYTE PTR [rax],al
   5e956:	00 00                	add    BYTE PTR [rax],al
   5e958:	00 02                	add    BYTE PTR [rdx],al
   5e95a:	39 97 02 00 08 7a    	cmp    DWORD PTR [rdi+0x7a080002],edx
   5e960:	c1 01 e7             	rol    DWORD PTR [rcx],0xe7
   5e963:	d8 54 00 00          	fcom   DWORD PTR [rax+rax*1+0x0]
   5e967:	00 00                	add    BYTE PTR [rax],al
   5e969:	00 02                	add    BYTE PTR [rdx],al
   5e96b:	63 45 03             	movsxd eax,DWORD PTR [rbp+0x3]
   5e96e:	00 08                	add    BYTE PTR [rax],cl
   5e970:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e971:	c1 01 01             	rol    DWORD PTR [rcx],0x1
   5e974:	d8 54 00 00          	fcom   DWORD PTR [rax+rax*1+0x0]
   5e978:	00 00                	add    BYTE PTR [rax],al
   5e97a:	00 02                	add    BYTE PTR [rdx],al
   5e97c:	a2 95 02 00 08 61 c1 	movabs ds:0xb201c16108000295,al
   5e983:	01 b2 
   5e985:	d5                   	(bad)  
   5e986:	54                   	push   rsp
   5e987:	00 00                	add    BYTE PTR [rax],al
   5e989:	00 00                	add    BYTE PTR [rax],al
   5e98b:	00 02                	add    BYTE PTR [rdx],al
   5e98d:	4b 53                	rex.WXB push r11
   5e98f:	03 00                	add    eax,DWORD PTR [rax]
   5e991:	08 57 c1             	or     BYTE PTR [rdi-0x3f],dl
   5e994:	01 c9                	add    ecx,ecx
   5e996:	d4                   	(bad)  
   5e997:	54                   	push   rsp
   5e998:	00 00                	add    BYTE PTR [rax],al
   5e99a:	00 00                	add    BYTE PTR [rax],al
   5e99c:	00 02                	add    BYTE PTR [rdx],al
   5e99e:	f0 43 03 00          	lock rex.XB add eax,DWORD PTR [r8]
   5e9a2:	08 4a c1             	or     BYTE PTR [rdx-0x3f],cl
   5e9a5:	01 e3                	add    ebx,esp
   5e9a7:	d3 54 00 00          	rcl    DWORD PTR [rax+rax*1+0x0],cl
   5e9ab:	00 00                	add    BYTE PTR [rax],al
   5e9ad:	00 02                	add    BYTE PTR [rdx],al
   5e9af:	2a 20                	sub    ah,BYTE PTR [rax]
   5e9b1:	03 00                	add    eax,DWORD PTR [rax]
   5e9b3:	08 39                	or     BYTE PTR [rcx],bh
   5e9b5:	c1 01 65             	rol    DWORD PTR [rcx],0x65
   5e9b8:	d1 54 00 00          	rcl    DWORD PTR [rax+rax*1+0x0],1
   5e9bc:	00 00                	add    BYTE PTR [rax],al
   5e9be:	00 02                	add    BYTE PTR [rdx],al
   5e9c0:	23 b6 00 00 08 40    	and    esi,DWORD PTR [rsi+0x40080000]
   5e9c6:	c1 01 b2             	rol    DWORD PTR [rcx],0xb2
   5e9c9:	d1 54 00 00          	rcl    DWORD PTR [rax+rax*1+0x0],1
   5e9cd:	00 00                	add    BYTE PTR [rax],al
   5e9cf:	00 02                	add    BYTE PTR [rdx],al
   5e9d1:	1a ea                	sbb    ch,dl
   5e9d3:	02 00                	add    al,BYTE PTR [rax]
   5e9d5:	08 30                	or     BYTE PTR [rax],dh
   5e9d7:	c1 01 16             	rol    DWORD PTR [rcx],0x16
   5e9da:	d1 54 00 00          	rcl    DWORD PTR [rax+rax*1+0x0],1
   5e9de:	00 00                	add    BYTE PTR [rax],al
   5e9e0:	00 02                	add    BYTE PTR [rdx],al
   5e9e2:	0b ea                	or     ebp,edx
   5e9e4:	02 00                	add    al,BYTE PTR [rax]
   5e9e6:	08 2d c1 01 cf d0    	or     BYTE PTR [rip+0xffffffffd0cf01c1],ch        # ffffffffd0d4ebad <_end+0xffffffffcfc44fed>
   5e9ec:	54                   	push   rsp
   5e9ed:	00 00                	add    BYTE PTR [rax],al
   5e9ef:	00 00                	add    BYTE PTR [rax],al
   5e9f1:	00 02                	add    BYTE PTR [rdx],al
   5e9f3:	28 53 03             	sub    BYTE PTR [rbx+0x3],dl
   5e9f6:	00 08                	add    BYTE PTR [rax],cl
   5e9f8:	29 c1                	sub    ecx,eax
   5e9fa:	01 84 d0 54 00 00 00 	add    DWORD PTR [rax+rdx*8+0x54],eax
   5ea01:	00 00                	add    BYTE PTR [rax],al
   5ea03:	02 52 95             	add    dl,BYTE PTR [rdx-0x6b]
   5ea06:	02 00                	add    al,BYTE PTR [rax]
   5ea08:	08 1f                	or     BYTE PTR [rdi],bl
   5ea0a:	c1 01 9b             	rol    DWORD PTR [rcx],0x9b
   5ea0d:	cf                   	iret   
   5ea0e:	54                   	push   rsp
   5ea0f:	00 00                	add    BYTE PTR [rax],al
   5ea11:	00 00                	add    BYTE PTR [rax],al
   5ea13:	00 02                	add    BYTE PTR [rdx],al
   5ea15:	1f                   	(bad)  
   5ea16:	53                   	push   rbx
   5ea17:	03 00                	add    eax,DWORD PTR [rax]
   5ea19:	08 14 c1             	or     BYTE PTR [rcx+rax*8],dl
   5ea1c:	01 a8 ce 54 00 00    	add    DWORD PTR [rax+0x54ce],ebp
   5ea22:	00 00                	add    BYTE PTR [rax],al
   5ea24:	00 02                	add    BYTE PTR [rdx],al
   5ea26:	37                   	(bad)  
   5ea27:	95                   	xchg   ebp,eax
   5ea28:	02 00                	add    al,BYTE PTR [rax]
   5ea2a:	08 0a                	or     BYTE PTR [rdx],cl
   5ea2c:	c1 01 bf             	rol    DWORD PTR [rcx],0xbf
   5ea2f:	cd 54                	int    0x54
   5ea31:	00 00                	add    BYTE PTR [rax],al
   5ea33:	00 00                	add    BYTE PTR [rax],al
   5ea35:	00 02                	add    BYTE PTR [rdx],al
   5ea37:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5ea38:	eb 02                	jmp    5ea3c <__abi_tag-0x3a1960>
   5ea3a:	00 08                	add    BYTE PTR [rax],cl
   5ea3c:	fd                   	std    
   5ea3d:	c0 01 8b             	rol    BYTE PTR [rcx],0x8b
   5ea40:	cc                   	int3   
   5ea41:	54                   	push   rsp
   5ea42:	00 00                	add    BYTE PTR [rax],al
   5ea44:	00 00                	add    BYTE PTR [rax],al
   5ea46:	00 02                	add    BYTE PTR [rdx],al
   5ea48:	b0 c7                	mov    al,0xc7
   5ea4a:	00 00                	add    BYTE PTR [rax],al
   5ea4c:	08 f6                	or     dh,dh
   5ea4e:	c0 01 a8             	rol    BYTE PTR [rcx],0xa8
   5ea51:	cb                   	retf   
   5ea52:	54                   	push   rsp
   5ea53:	00 00                	add    BYTE PTR [rax],al
   5ea55:	00 00                	add    BYTE PTR [rax],al
   5ea57:	00 02                	add    BYTE PTR [rdx],al
   5ea59:	28 eb                	sub    bl,ch
   5ea5b:	02 00                	add    al,BYTE PTR [rax]
   5ea5d:	08 f0                	or     al,dh
   5ea5f:	c0 01 1f             	rol    BYTE PTR [rcx],0x1f
   5ea62:	cb                   	retf   
   5ea63:	54                   	push   rsp
   5ea64:	00 00                	add    BYTE PTR [rax],al
   5ea66:	00 00                	add    BYTE PTR [rax],al
   5ea68:	00 02                	add    BYTE PTR [rdx],al
   5ea6a:	02 94 02 00 08 ec c0 	add    dl,BYTE PTR [rdx+rax*1-0x3f13f800]
   5ea71:	01 d4                	add    esp,edx
   5ea73:	ca 54 00             	retf   0x54
   5ea76:	00 00                	add    BYTE PTR [rax],al
   5ea78:	00 00                	add    BYTE PTR [rax],al
   5ea7a:	02 f9                	add    bh,cl
   5ea7c:	93                   	xchg   ebx,eax
   5ea7d:	02 00                	add    al,BYTE PTR [rax]
   5ea7f:	08 e1                	or     cl,ah
   5ea81:	c0 01 eb             	rol    BYTE PTR [rcx],0xeb
   5ea84:	c9                   	leave  
   5ea85:	54                   	push   rsp
   5ea86:	00 00                	add    BYTE PTR [rax],al
   5ea88:	00 00                	add    BYTE PTR [rax],al
   5ea8a:	00 02                	add    BYTE PTR [rdx],al
   5ea8c:	20 eb                	and    bl,ch
   5ea8e:	02 00                	add    al,BYTE PTR [rax]
   5ea90:	08 d8                	or     al,bl
   5ea92:	c0 01 3c             	rol    BYTE PTR [rcx],0x3c
   5ea95:	c9                   	leave  
   5ea96:	54                   	push   rsp
   5ea97:	00 00                	add    BYTE PTR [rax],al
   5ea99:	00 00                	add    BYTE PTR [rax],al
   5ea9b:	00 02                	add    BYTE PTR [rdx],al
   5ea9d:	f0 93                	lock xchg ebx,eax
   5ea9f:	02 00                	add    al,BYTE PTR [rax]
   5eaa1:	08 d3                	or     bl,dl
   5eaa3:	c0 01 f0             	rol    BYTE PTR [rcx],0xf0
   5eaa6:	c8 54 00 00          	enter  0x54,0x0
   5eaaa:	00 00                	add    BYTE PTR [rax],al
   5eaac:	00 02                	add    BYTE PTR [rdx],al
   5eaae:	07                   	(bad)  
   5eaaf:	eb 02                	jmp    5eab3 <__abi_tag-0x3a18e9>
   5eab1:	00 08                	add    BYTE PTR [rax],cl
   5eab3:	ca c0 01             	retf   0x1c0
   5eab6:	41 c8 54 00 00       	rex.B enter 0x54,0x0
   5eabb:	00 00                	add    BYTE PTR [rax],al
   5eabd:	00 02                	add    BYTE PTR [rdx],al
   5eabf:	e7 93                	out    0x93,eax
   5eac1:	02 00                	add    al,BYTE PTR [rax]
   5eac3:	08 c6                	or     dh,al
   5eac5:	c0 01 f6             	rol    BYTE PTR [rcx],0xf6
   5eac8:	c7                   	(bad)  
   5eac9:	54                   	push   rsp
   5eaca:	00 00                	add    BYTE PTR [rax],al
   5eacc:	00 00                	add    BYTE PTR [rax],al
   5eace:	00 02                	add    BYTE PTR [rdx],al
   5ead0:	de 93 02 00 08 bc    	ficom  WORD PTR [rbx-0x43f7fffe]
   5ead6:	c0 01 0e             	rol    BYTE PTR [rcx],0xe
   5ead9:	c7                   	(bad)  
   5eada:	54                   	push   rsp
   5eadb:	00 00                	add    BYTE PTR [rax],al
   5eadd:	00 00                	add    BYTE PTR [rax],al
   5eadf:	00 02                	add    BYTE PTR [rdx],al
   5eae1:	d5                   	(bad)  
   5eae2:	93                   	xchg   ebx,eax
   5eae3:	02 00                	add    al,BYTE PTR [rax]
   5eae5:	08 b2 c0 01 25 c6    	or     BYTE PTR [rdx-0x39dafe40],dh
   5eaeb:	54                   	push   rsp
   5eaec:	00 00                	add    BYTE PTR [rax],al
   5eaee:	00 00                	add    BYTE PTR [rax],al
   5eaf0:	00 02                	add    BYTE PTR [rdx],al
   5eaf2:	cc                   	int3   
   5eaf3:	93                   	xchg   ebx,eax
   5eaf4:	02 00                	add    al,BYTE PTR [rax]
   5eaf6:	08 a1 c0 01 61 c4    	or     BYTE PTR [rcx-0x3b9efe40],ah
   5eafc:	54                   	push   rsp
   5eafd:	00 00                	add    BYTE PTR [rax],al
   5eaff:	00 00                	add    BYTE PTR [rax],al
   5eb01:	00 02                	add    BYTE PTR [rdx],al
   5eb03:	c3                   	ret    
   5eb04:	93                   	xchg   ebx,eax
   5eb05:	02 00                	add    al,BYTE PTR [rax]
   5eb07:	08 97 c0 01 ad c3    	or     BYTE PTR [rdi-0x3c52fe40],dl
   5eb0d:	54                   	push   rsp
   5eb0e:	00 00                	add    BYTE PTR [rax],al
   5eb10:	00 00                	add    BYTE PTR [rax],al
   5eb12:	00 02                	add    BYTE PTR [rdx],al
   5eb14:	cf                   	iret   
   5eb15:	50                   	push   rax
   5eb16:	03 00                	add    eax,DWORD PTR [rax]
   5eb18:	08 8d c0 01 f9 c2    	or     BYTE PTR [rbp-0x3d06fe40],cl
   5eb1e:	54                   	push   rsp
   5eb1f:	00 00                	add    BYTE PTR [rax],al
   5eb21:	00 00                	add    BYTE PTR [rax],al
   5eb23:	00 02                	add    BYTE PTR [rdx],al
   5eb25:	ba 93 02 00 08       	mov    edx,0x8000293
   5eb2a:	82                   	(bad)  
   5eb2b:	c0 01 10             	rol    BYTE PTR [rcx],0x10
   5eb2e:	c2 54 00             	ret    0x54
   5eb31:	00 00                	add    BYTE PTR [rax],al
   5eb33:	00 00                	add    BYTE PTR [rax],al
   5eb35:	02 62 92             	add    ah,BYTE PTR [rdx-0x6e]
   5eb38:	02 00                	add    al,BYTE PTR [rax]
   5eb3a:	08 78 c0             	or     BYTE PTR [rax-0x40],bh
   5eb3d:	01 5c c1 54          	add    DWORD PTR [rcx+rax*8+0x54],ebx
   5eb41:	00 00                	add    BYTE PTR [rax],al
   5eb43:	00 00                	add    BYTE PTR [rax],al
   5eb45:	00 02                	add    BYTE PTR [rdx],al
   5eb47:	59                   	pop    rcx
   5eb48:	92                   	xchg   edx,eax
   5eb49:	02 00                	add    al,BYTE PTR [rax]
   5eb4b:	08 6e c0             	or     BYTE PTR [rsi-0x40],ch
   5eb4e:	01 a8 c0 54 00 00    	add    DWORD PTR [rax+0x54c0],ebp
   5eb54:	00 00                	add    BYTE PTR [rax],al
   5eb56:	00 02                	add    BYTE PTR [rdx],al
   5eb58:	50                   	push   rax
   5eb59:	92                   	xchg   edx,eax
   5eb5a:	02 00                	add    al,BYTE PTR [rax]
   5eb5c:	08 64 c0 01          	or     BYTE PTR [rax+rax*8+0x1],ah
   5eb60:	bf bf 54 00 00       	mov    edi,0x54bf
   5eb65:	00 00                	add    BYTE PTR [rax],al
   5eb67:	00 02                	add    BYTE PTR [rdx],al
   5eb69:	47 92                	rex.RXB xchg r10d,eax
   5eb6b:	02 00                	add    al,BYTE PTR [rax]
   5eb6d:	08 5a c0             	or     BYTE PTR [rdx-0x40],bl
   5eb70:	01 0b                	add    DWORD PTR [rbx],ecx
   5eb72:	bf 54 00 00 00       	mov    edi,0x54
   5eb77:	00 00                	add    BYTE PTR [rax],al
   5eb79:	02 3e                	add    bh,BYTE PTR [rsi]
   5eb7b:	92                   	xchg   edx,eax
   5eb7c:	02 00                	add    al,BYTE PTR [rax]
   5eb7e:	08 50 c0             	or     BYTE PTR [rax-0x40],dl
   5eb81:	01 23                	add    DWORD PTR [rbx],esp
   5eb83:	be 54 00 00 00       	mov    esi,0x54
   5eb88:	00 00                	add    BYTE PTR [rax],al
   5eb8a:	02 5b 4f             	add    bl,BYTE PTR [rbx+0x4f]
   5eb8d:	03 00                	add    eax,DWORD PTR [rax]
   5eb8f:	08 46 c0             	or     BYTE PTR [rsi-0x40],al
   5eb92:	01 3a                	add    DWORD PTR [rdx],edi
   5eb94:	bd 54 00 00 00       	mov    ebp,0x54
   5eb99:	00 00                	add    BYTE PTR [rax],al
   5eb9b:	02 52 4f             	add    dl,BYTE PTR [rdx+0x4f]
   5eb9e:	03 00                	add    eax,DWORD PTR [rax]
   5eba0:	08 3c c0             	or     BYTE PTR [rax+rax*8],bh
   5eba3:	01 86 bc 54 00 00    	add    DWORD PTR [rsi+0x54bc],eax
   5eba9:	00 00                	add    BYTE PTR [rax],al
   5ebab:	00 02                	add    BYTE PTR [rdx],al
   5ebad:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5ebae:	e8 02 00 08 33       	call   330debb5 <_end+0x31fd4ff5>
   5ebb3:	c0 01 d7             	rol    BYTE PTR [rcx],0xd7
   5ebb6:	bb 54 00 00 00       	mov    ebx,0x54
   5ebbb:	00 00                	add    BYTE PTR [rax],al
   5ebbd:	02 21                	add    ah,BYTE PTR [rcx]
   5ebbf:	92                   	xchg   edx,eax
   5ebc0:	02 00                	add    al,BYTE PTR [rax]
   5ebc2:	08 2e                	or     BYTE PTR [rsi],ch
   5ebc4:	c0 01 8b             	rol    BYTE PTR [rcx],0x8b
   5ebc7:	bb 54 00 00 00       	mov    ebx,0x54
   5ebcc:	00 00                	add    BYTE PTR [rax],al
   5ebce:	02 eb                	add    ch,bl
   5ebd0:	e6 02                	out    0x2,al
   5ebd2:	00 08                	add    BYTE PTR [rax],cl
   5ebd4:	21 c0                	and    eax,eax
   5ebd6:	01 a5 ba 54 00 00    	add    DWORD PTR [rbp+0x54ba],esp
   5ebdc:	00 00                	add    BYTE PTR [rax],al
   5ebde:	00 02                	add    BYTE PTR [rdx],al
   5ebe0:	db e6                	(bad)  
   5ebe2:	02 00                	add    al,BYTE PTR [rax]
   5ebe4:	08 16                	or     BYTE PTR [rsi],dl
   5ebe6:	c0 01 1a             	rol    BYTE PTR [rcx],0x1a
   5ebe9:	b9 54 00 00 00       	mov    ecx,0x54
   5ebee:	00 00                	add    BYTE PTR [rax],al
   5ebf0:	02 cb                	add    cl,bl
   5ebf2:	e6 02                	out    0x2,al
   5ebf4:	00 08                	add    BYTE PTR [rax],cl
   5ebf6:	0f c0 01             	xadd   BYTE PTR [rcx],al
   5ebf9:	d0 b8 54 00 00 00    	sar    BYTE PTR [rax+0x54],1
   5ebff:	00 00                	add    BYTE PTR [rax],al
   5ec01:	02 49 4f             	add    cl,BYTE PTR [rcx+0x4f]
   5ec04:	03 00                	add    eax,DWORD PTR [rax]
   5ec06:	08 0a                	or     BYTE PTR [rdx],cl
   5ec08:	c0 01 82             	rol    BYTE PTR [rcx],0x82
   5ec0b:	b8 54 00 00 00       	mov    eax,0x54
   5ec10:	00 00                	add    BYTE PTR [rax],al
   5ec12:	02 0b                	add    cl,BYTE PTR [rbx]
   5ec14:	e6 02                	out    0x2,al
   5ec16:	00 08                	add    BYTE PTR [rax],cl
   5ec18:	01 c0                	add    eax,eax
   5ec1a:	01 39                	add    DWORD PTR [rcx],edi
   5ec1c:	b7 54                	mov    bh,0x54
   5ec1e:	00 00                	add    BYTE PTR [rax],al
   5ec20:	00 00                	add    BYTE PTR [rax],al
   5ec22:	00 02                	add    BYTE PTR [rdx],al
   5ec24:	96                   	xchg   esi,eax
   5ec25:	26 02 00             	es add al,BYTE PTR [rax]
   5ec28:	08 f7                	or     bh,dh
   5ec2a:	bf 01 b9 b6 54       	mov    edi,0x54b6b901
   5ec2f:	00 00                	add    BYTE PTR [rax],al
   5ec31:	00 00                	add    BYTE PTR [rax],al
   5ec33:	00 02                	add    BYTE PTR [rdx],al
   5ec35:	7c 26                	jl     5ec5d <__abi_tag-0x3a173f>
   5ec37:	02 00                	add    al,BYTE PTR [rax]
   5ec39:	08 e9                	or     cl,ch
   5ec3b:	bf 01 c5 b5 54       	mov    edi,0x54b5c501
   5ec40:	00 00                	add    BYTE PTR [rax],al
   5ec42:	00 00                	add    BYTE PTR [rax],al
   5ec44:	00 02                	add    BYTE PTR [rdx],al
   5ec46:	90                   	nop
   5ec47:	90                   	nop
   5ec48:	02 00                	add    al,BYTE PTR [rax]
   5ec4a:	08 e4                	or     ah,ah
   5ec4c:	bf 01 77 b5 54       	mov    edi,0x54b57701
   5ec51:	00 00                	add    BYTE PTR [rax],al
   5ec53:	00 00                	add    BYTE PTR [rax],al
   5ec55:	00 02                	add    BYTE PTR [rdx],al
   5ec57:	3d e4 02 00 08       	cmp    eax,0x80002e4
   5ec5c:	db bf 01 2e b4 54    	fstp   TBYTE PTR [rdi+0x54b42e01]
   5ec62:	00 00                	add    BYTE PTR [rax],al
   5ec64:	00 00                	add    BYTE PTR [rax],al
   5ec66:	00 02                	add    BYTE PTR [rdx],al
   5ec68:	5c                   	pop    rsp
   5ec69:	f5                   	cmc    
   5ec6a:	01 00                	add    DWORD PTR [rax],eax
   5ec6c:	08 da                	or     dl,bl
   5ec6e:	bf 01 2e b4 54       	mov    edi,0x54b42e01
   5ec73:	00 00                	add    BYTE PTR [rax],al
   5ec75:	00 00                	add    BYTE PTR [rax],al
   5ec77:	00 02                	add    BYTE PTR [rdx],al
   5ec79:	95                   	xchg   ebp,eax
   5ec7a:	42 03 00             	rex.X add eax,DWORD PTR [rax]
   5ec7d:	08 d8                	or     al,bl
   5ec7f:	bf 01 0a b4 54       	mov    edi,0x54b40a01
   5ec84:	00 00                	add    BYTE PTR [rax],al
   5ec86:	00 00                	add    BYTE PTR [rax],al
   5ec88:	00 02                	add    BYTE PTR [rdx],al
   5ec8a:	35 e4 02 00 08       	xor    eax,0x80002e4
   5ec8f:	cc                   	int3   
   5ec90:	bf 01 f8 b1 54       	mov    edi,0x54b1f801
   5ec95:	00 00                	add    BYTE PTR [rax],al
   5ec97:	00 00                	add    BYTE PTR [rax],al
   5ec99:	00 02                	add    BYTE PTR [rdx],al
   5ec9b:	87 90 02 00 08 c7    	xchg   DWORD PTR [rax-0x38f7fffe],edx
   5eca1:	bf 01 ac b1 54       	mov    edi,0x54b1ac01
   5eca6:	00 00                	add    BYTE PTR [rax],al
   5eca8:	00 00                	add    BYTE PTR [rax],al
   5ecaa:	00 02                	add    BYTE PTR [rdx],al
   5ecac:	e9 e2 02 00 08       	jmp    805ef93 <_end+0x6f553d3>
   5ecb1:	be bf 01 fd b0       	mov    esi,0xb0fd01bf
   5ecb6:	54                   	push   rsp
   5ecb7:	00 00                	add    BYTE PTR [rax],al
   5ecb9:	00 00                	add    BYTE PTR [rax],al
   5ecbb:	00 02                	add    BYTE PTR [rdx],al
   5ecbd:	7e 90                	jle    5ec4f <__abi_tag-0x3a174d>
   5ecbf:	02 00                	add    al,BYTE PTR [rax]
   5ecc1:	08 ba bf 01 b2 b0    	or     BYTE PTR [rdx-0x4f4dfe41],bh
   5ecc7:	54                   	push   rsp
   5ecc8:	00 00                	add    BYTE PTR [rax],al
   5ecca:	00 00                	add    BYTE PTR [rax],al
   5eccc:	00 02                	add    BYTE PTR [rdx],al
   5ecce:	a8 4c                	test   al,0x4c
   5ecd0:	03 00                	add    eax,DWORD PTR [rax]
   5ecd2:	08 b0 bf 01 bf af    	or     BYTE PTR [rax-0x5040fe41],dh
   5ecd8:	54                   	push   rsp
   5ecd9:	00 00                	add    BYTE PTR [rax],al
   5ecdb:	00 00                	add    BYTE PTR [rax],al
   5ecdd:	00 02                	add    BYTE PTR [rdx],al
   5ecdf:	5c                   	pop    rsp
   5ece0:	90                   	nop
   5ece1:	02 00                	add    al,BYTE PTR [rax]
   5ece3:	08 a6 bf 01 d6 ae    	or     BYTE PTR [rsi-0x5129fe41],ah
   5ece9:	54                   	push   rsp
   5ecea:	00 00                	add    BYTE PTR [rax],al
   5ecec:	00 00                	add    BYTE PTR [rax],al
   5ecee:	00 02                	add    BYTE PTR [rdx],al
   5ecf0:	53                   	push   rbx
   5ecf1:	90                   	nop
   5ecf2:	02 00                	add    al,BYTE PTR [rax]
   5ecf4:	08 9c bf 01 e3 ad 54 	or     BYTE PTR [rdi+rdi*4+0x54ade301],bl
   5ecfb:	00 00                	add    BYTE PTR [rax],al
   5ecfd:	00 00                	add    BYTE PTR [rax],al
   5ecff:	00 02                	add    BYTE PTR [rdx],al
   5ed01:	d9 e2                	(bad)  
   5ed03:	02 00                	add    al,BYTE PTR [rax]
   5ed05:	08 8e bf 01 fc ac    	or     BYTE PTR [rsi-0x5303fe41],cl
   5ed0b:	54                   	push   rsp
   5ed0c:	00 00                	add    BYTE PTR [rax],al
   5ed0e:	00 00                	add    BYTE PTR [rax],al
   5ed10:	00 02                	add    BYTE PTR [rdx],al
   5ed12:	4a 90                	rex.WX xchg rax,rax
   5ed14:	02 00                	add    al,BYTE PTR [rax]
   5ed16:	08 89 bf 01 ae ac    	or     BYTE PTR [rcx-0x5351fe41],cl
   5ed1c:	54                   	push   rsp
   5ed1d:	00 00                	add    BYTE PTR [rax],al
   5ed1f:	00 00                	add    BYTE PTR [rax],al
   5ed21:	00 02                	add    BYTE PTR [rdx],al
   5ed23:	82                   	(bad)  
   5ed24:	e1 02                	loope  5ed28 <__abi_tag-0x3a1674>
   5ed26:	00 08                	add    BYTE PTR [rax],cl
   5ed28:	80 bf 01 0d ac 54 00 	cmp    BYTE PTR [rdi+0x54ac0d01],0x0
   5ed2f:	00 00                	add    BYTE PTR [rax],al
   5ed31:	00 00                	add    BYTE PTR [rax],al
   5ed33:	02 7a e1             	add    bh,BYTE PTR [rdx-0x1f]
   5ed36:	02 00                	add    al,BYTE PTR [rax]
   5ed38:	08 79 bf             	or     BYTE PTR [rcx-0x41],bh
   5ed3b:	01 c3                	add    ebx,eax
   5ed3d:	ab                   	stos   DWORD PTR es:[rdi],eax
   5ed3e:	54                   	push   rsp
   5ed3f:	00 00                	add    BYTE PTR [rax],al
   5ed41:	00 00                	add    BYTE PTR [rax],al
   5ed43:	00 02                	add    BYTE PTR [rdx],al
   5ed45:	f7 1d 02 00 08 6e    	neg    DWORD PTR [rip+0x6e080002]        # 6e0ded4d <_end+0x6cfd518d>
   5ed4b:	bf 01 af aa 54       	mov    edi,0x54aaaf01
   5ed50:	00 00                	add    BYTE PTR [rax],al
   5ed52:	00 00                	add    BYTE PTR [rax],al
   5ed54:	00 02                	add    BYTE PTR [rdx],al
   5ed56:	55                   	push   rbp
   5ed57:	1b 02                	sbb    eax,DWORD PTR [rdx]
   5ed59:	00 08                	add    BYTE PTR [rax],cl
   5ed5b:	63 bf 01 9b a9 54    	movsxd edi,DWORD PTR [rdi+0x54a99b01]
   5ed61:	00 00                	add    BYTE PTR [rax],al
   5ed63:	00 00                	add    BYTE PTR [rax],al
   5ed65:	00 02                	add    BYTE PTR [rdx],al
   5ed67:	3f                   	(bad)  
   5ed68:	8f 02                	pop    QWORD PTR [rdx]
   5ed6a:	00 08                	add    BYTE PTR [rax],cl
   5ed6c:	5e                   	pop    rsi
   5ed6d:	bf 01 4d a9 54       	mov    edi,0x54a94d01
   5ed72:	00 00                	add    BYTE PTR [rax],al
   5ed74:	00 00                	add    BYTE PTR [rax],al
   5ed76:	00 02                	add    BYTE PTR [rdx],al
   5ed78:	77 df                	ja     5ed59 <__abi_tag-0x3a1643>
   5ed7a:	02 00                	add    al,BYTE PTR [rax]
   5ed7c:	08 55 bf             	or     BYTE PTR [rbp-0x41],dl
   5ed7f:	01 ac a8 54 00 00 00 	add    DWORD PTR [rax+rbp*4+0x54],ebp
   5ed86:	00 00                	add    BYTE PTR [rax],al
   5ed88:	02 c2                	add    al,dl
   5ed8a:	52                   	push   rdx
   5ed8b:	01 00                	add    DWORD PTR [rax],eax
   5ed8d:	08 4f bf             	or     BYTE PTR [rdi-0x41],cl
   5ed90:	01 1e                	add    DWORD PTR [rsi],ebx
   5ed92:	a8 54                	test   al,0x54
   5ed94:	00 00                	add    BYTE PTR [rax],al
   5ed96:	00 00                	add    BYTE PTR [rax],al
   5ed98:	00 02                	add    BYTE PTR [rdx],al
   5ed9a:	f5                   	cmc    
   5ed9b:	17                   	(bad)  
   5ed9c:	03 00                	add    eax,DWORD PTR [rax]
   5ed9e:	08 46 bf             	or     BYTE PTR [rsi-0x41],al
   5eda1:	01 a3 a7 54 00 00    	add    DWORD PTR [rbx+0x54a7],esp
   5eda7:	00 00                	add    BYTE PTR [rax],al
   5eda9:	00 02                	add    BYTE PTR [rdx],al
   5edab:	f4                   	hlt    
   5edac:	af                   	scas   eax,DWORD PTR es:[rdi]
   5edad:	00 00                	add    BYTE PTR [rax],al
   5edaf:	08 4d bf             	or     BYTE PTR [rbp-0x41],cl
   5edb2:	01 f0                	add    eax,esi
   5edb4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5edb5:	54                   	push   rsp
   5edb6:	00 00                	add    BYTE PTR [rax],al
   5edb8:	00 00                	add    BYTE PTR [rax],al
   5edba:	00 02                	add    BYTE PTR [rdx],al
   5edbc:	b2 52                	mov    dl,0x52
   5edbe:	01 00                	add    DWORD PTR [rax],eax
   5edc0:	08 3d bf 01 54 a7    	or     BYTE PTR [rip+0xffffffffa75401bf],bh        # ffffffffa759ef85 <_end+0xffffffffa64953c5>
   5edc6:	54                   	push   rsp
   5edc7:	00 00                	add    BYTE PTR [rax],al
   5edc9:	00 00                	add    BYTE PTR [rax],al
   5edcb:	00 02                	add    BYTE PTR [rdx],al
   5edcd:	36 8f 02             	ss pop QWORD PTR [rdx]
   5edd0:	00 08                	add    BYTE PTR [rax],cl
   5edd2:	38 bf 01 08 a7 54    	cmp    BYTE PTR [rdi+0x54a70801],bh
   5edd8:	00 00                	add    BYTE PTR [rax],al
   5edda:	00 00                	add    BYTE PTR [rax],al
   5eddc:	00 02                	add    BYTE PTR [rdx],al
   5edde:	42 16                	rex.X (bad) 
   5ede0:	03 00                	add    eax,DWORD PTR [rax]
   5ede2:	08 2f                	or     BYTE PTR [rdi],ch
   5ede4:	bf 01 59 a6 54       	mov    edi,0x54a65901
   5ede9:	00 00                	add    BYTE PTR [rax],al
   5edeb:	00 00                	add    BYTE PTR [rax],al
   5eded:	00 02                	add    BYTE PTR [rdx],al
   5edef:	8a 49 03             	mov    cl,BYTE PTR [rcx+0x3]
   5edf2:	00 08                	add    BYTE PTR [rax],cl
   5edf4:	27                   	(bad)  
   5edf5:	bf 01 a8 a5 54       	mov    edi,0x54a5a801
   5edfa:	00 00                	add    BYTE PTR [rax],al
   5edfc:	00 00                	add    BYTE PTR [rax],al
   5edfe:	00 02                	add    BYTE PTR [rdx],al
   5ee00:	81 49 03 00 08 1c bf 	or     DWORD PTR [rcx+0x3],0xbf1c0800
   5ee07:	01 bf a4 54 00 00    	add    DWORD PTR [rdi+0x54a4],edi
   5ee0d:	00 00                	add    BYTE PTR [rax],al
   5ee0f:	00 02                	add    BYTE PTR [rdx],al
   5ee11:	3a 16                	cmp    dl,BYTE PTR [rsi]
   5ee13:	03 00                	add    eax,DWORD PTR [rax]
   5ee15:	08 13                	or     BYTE PTR [rbx],dl
   5ee17:	bf 01 db a3 54       	mov    edi,0x54a3db01
   5ee1c:	00 00                	add    BYTE PTR [rax],al
   5ee1e:	00 00                	add    BYTE PTR [rax],al
   5ee20:	00 02                	add    BYTE PTR [rdx],al
   5ee22:	1d 8f 02 00 08       	sbb    eax,0x800028f
   5ee27:	0e                   	(bad)  
   5ee28:	bf 01 8f a3 54       	mov    edi,0x54a38f01
   5ee2d:	00 00                	add    BYTE PTR [rax],al
   5ee2f:	00 00                	add    BYTE PTR [rax],al
   5ee31:	00 02                	add    BYTE PTR [rdx],al
   5ee33:	2b 16                	sub    edx,DWORD PTR [rsi]
   5ee35:	03 00                	add    eax,DWORD PTR [rax]
   5ee37:	08 05 bf 01 e0 a2    	or     BYTE PTR [rip+0xffffffffa2e001bf],al        # ffffffffa2e5effc <_end+0xffffffffa1d5543c>
   5ee3d:	54                   	push   rsp
   5ee3e:	00 00                	add    BYTE PTR [rax],al
   5ee40:	00 00                	add    BYTE PTR [rax],al
   5ee42:	00 02                	add    BYTE PTR [rdx],al
   5ee44:	14 8f                	adc    al,0x8f
   5ee46:	02 00                	add    al,BYTE PTR [rax]
   5ee48:	08 00                	or     BYTE PTR [rax],al
   5ee4a:	bf 01 94 a2 54       	mov    edi,0x54a29401
   5ee4f:	00 00                	add    BYTE PTR [rax],al
   5ee51:	00 00                	add    BYTE PTR [rax],al
   5ee53:	00 02                	add    BYTE PTR [rdx],al
   5ee55:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5ee56:	15 03 00 08 f7       	adc    eax,0xf7080003
   5ee5b:	be 01 e5 a1 54       	mov    esi,0x54a1e501
   5ee60:	00 00                	add    BYTE PTR [rax],al
   5ee62:	00 00                	add    BYTE PTR [rax],al
   5ee64:	00 02                	add    BYTE PTR [rdx],al
   5ee66:	70 49                	jo     5eeb1 <__abi_tag-0x3a14eb>
   5ee68:	03 00                	add    eax,DWORD PTR [rax]
   5ee6a:	08 f3                	or     bl,dh
   5ee6c:	be 01 9a a1 54       	mov    esi,0x54a19a01
   5ee71:	00 00                	add    BYTE PTR [rax],al
   5ee73:	00 00                	add    BYTE PTR [rax],al
   5ee75:	00 02                	add    BYTE PTR [rdx],al
   5ee77:	fd                   	std    
   5ee78:	8e 02                	mov    es,WORD PTR [rdx]
   5ee7a:	00 08                	add    BYTE PTR [rax],cl
   5ee7c:	e9 be 01 b1 a0       	jmp    ffffffffa0b6f03f <_end+0xffffffff9fa6547f>
   5ee81:	54                   	push   rsp
   5ee82:	00 00                	add    BYTE PTR [rax],al
   5ee84:	00 00                	add    BYTE PTR [rax],al
   5ee86:	00 02                	add    BYTE PTR [rdx],al
   5ee88:	ce                   	(bad)  
   5ee89:	36 02 00             	ss add al,BYTE PTR [rax]
   5ee8c:	08 d7                	or     bh,dl
   5ee8e:	be 01 e5 9e 54       	mov    esi,0x549ee501
   5ee93:	00 00                	add    BYTE PTR [rax],al
   5ee95:	00 00                	add    BYTE PTR [rax],al
   5ee97:	00 02                	add    BYTE PTR [rdx],al
   5ee99:	59                   	pop    rcx
   5ee9a:	be 03 00 08 cd       	mov    esi,0xcd080003
   5ee9f:	be 01 88 9d 54       	mov    esi,0x549d8801
   5eea4:	00 00                	add    BYTE PTR [rax],al
   5eea6:	00 00                	add    BYTE PTR [rax],al
   5eea8:	00 02                	add    BYTE PTR [rdx],al
   5eeaa:	ae                   	scas   al,BYTE PTR es:[rdi]
   5eeab:	36 02 00             	ss add al,BYTE PTR [rax]
   5eeae:	08 c3                	or     bl,al
   5eeb0:	be 01 9f 9c 54       	mov    esi,0x549c9f01
   5eeb5:	00 00                	add    BYTE PTR [rax],al
   5eeb7:	00 00                	add    BYTE PTR [rax],al
   5eeb9:	00 02                	add    BYTE PTR [rdx],al
   5eebb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5eebc:	36 02 00             	ss add al,BYTE PTR [rax]
   5eebf:	08 b2 be 01 db 9a    	or     BYTE PTR [rdx-0x6524fe42],dh
   5eec5:	54                   	push   rsp
   5eec6:	00 00                	add    BYTE PTR [rax],al
   5eec8:	00 00                	add    BYTE PTR [rax],al
   5eeca:	00 02                	add    BYTE PTR [rdx],al
   5eecc:	9c                   	pushf  
   5eecd:	36 02 00             	ss add al,BYTE PTR [rax]
   5eed0:	08 a8 be 01 27 9a    	or     BYTE PTR [rax-0x65d8fe42],ch
   5eed6:	54                   	push   rsp
   5eed7:	00 00                	add    BYTE PTR [rax],al
   5eed9:	00 00                	add    BYTE PTR [rax],al
   5eedb:	00 02                	add    BYTE PTR [rdx],al
   5eedd:	93                   	xchg   ebx,eax
   5eede:	36 02 00             	ss add al,BYTE PTR [rax]
   5eee1:	08 9e be 01 73 99    	or     BYTE PTR [rsi-0x668cfe42],bl
   5eee7:	54                   	push   rsp
   5eee8:	00 00                	add    BYTE PTR [rax],al
   5eeea:	00 00                	add    BYTE PTR [rax],al
   5eeec:	00 02                	add    BYTE PTR [rdx],al
   5eeee:	8a 36                	mov    dh,BYTE PTR [rsi]
   5eef0:	02 00                	add    al,BYTE PTR [rax]
   5eef2:	08 93 be 01 8a 98    	or     BYTE PTR [rbx-0x6775fe42],dl
   5eef8:	54                   	push   rsp
   5eef9:	00 00                	add    BYTE PTR [rax],al
   5eefb:	00 00                	add    BYTE PTR [rax],al
   5eefd:	00 02                	add    BYTE PTR [rdx],al
   5eeff:	d4                   	(bad)  
   5ef00:	99                   	cdq    
   5ef01:	02 00                	add    al,BYTE PTR [rax]
   5ef03:	08 89 be 01 d6 97    	or     BYTE PTR [rcx-0x6829fe42],cl
   5ef09:	54                   	push   rsp
   5ef0a:	00 00                	add    BYTE PTR [rax],al
   5ef0c:	00 00                	add    BYTE PTR [rax],al
   5ef0e:	00 02                	add    BYTE PTR [rdx],al
   5ef10:	74 36                	je     5ef48 <__abi_tag-0x3a1454>
   5ef12:	02 00                	add    al,BYTE PTR [rax]
   5ef14:	08 7f be             	or     BYTE PTR [rdi-0x42],bh
   5ef17:	01 22                	add    DWORD PTR [rdx],esp
   5ef19:	97                   	xchg   edi,eax
   5ef1a:	54                   	push   rsp
   5ef1b:	00 00                	add    BYTE PTR [rax],al
   5ef1d:	00 00                	add    BYTE PTR [rax],al
   5ef1f:	00 02                	add    BYTE PTR [rdx],al
   5ef21:	6b 36 02             	imul   esi,DWORD PTR [rsi],0x2
   5ef24:	00 08                	add    BYTE PTR [rax],cl
   5ef26:	75 be                	jne    5eee6 <__abi_tag-0x3a14b6>
   5ef28:	01 c5                	add    ebp,eax
   5ef2a:	95                   	xchg   ebp,eax
   5ef2b:	54                   	push   rsp
   5ef2c:	00 00                	add    BYTE PTR [rax],al
   5ef2e:	00 00                	add    BYTE PTR [rax],al
   5ef30:	00 02                	add    BYTE PTR [rdx],al
   5ef32:	39 96 02 00 08 6b    	cmp    DWORD PTR [rsi+0x6b080002],edx
   5ef38:	be 01 54 94 54       	mov    esi,0x54945401
   5ef3d:	00 00                	add    BYTE PTR [rax],al
   5ef3f:	00 00                	add    BYTE PTR [rax],al
   5ef41:	00 02                	add    BYTE PTR [rdx],al
   5ef43:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5ef44:	34 02                	xor    al,0x2
   5ef46:	00 08                	add    BYTE PTR [rax],cl
   5ef48:	61                   	(bad)  
   5ef49:	be 01 5b 92 54       	mov    esi,0x54925b01
   5ef4e:	00 00                	add    BYTE PTR [rax],al
   5ef50:	00 00                	add    BYTE PTR [rax],al
   5ef52:	00 02                	add    BYTE PTR [rdx],al
   5ef54:	9c                   	pushf  
   5ef55:	34 02                	xor    al,0x2
   5ef57:	00 08                	add    BYTE PTR [rax],cl
   5ef59:	57                   	push   rdi
   5ef5a:	be 01 72 91 54       	mov    esi,0x54917201
   5ef5f:	00 00                	add    BYTE PTR [rax],al
   5ef61:	00 00                	add    BYTE PTR [rax],al
   5ef63:	00 02                	add    BYTE PTR [rdx],al
   5ef65:	09 96 02 00 08 4d    	or     DWORD PTR [rsi+0x4d080002],edx
   5ef6b:	be 01 be 90 54       	mov    esi,0x5490be01
   5ef70:	00 00                	add    BYTE PTR [rax],al
   5ef72:	00 00                	add    BYTE PTR [rax],al
   5ef74:	00 02                	add    BYTE PTR [rdx],al
   5ef76:	39 13                	cmp    DWORD PTR [rbx],edx
   5ef78:	03 00                	add    eax,DWORD PTR [rax]
   5ef7a:	08 44 be 01          	or     BYTE PTR [rsi+rdi*4+0x1],al
   5ef7e:	0f 90 54 00 00       	seto   BYTE PTR [rax+rax*1+0x0]
   5ef83:	00 00                	add    BYTE PTR [rax],al
   5ef85:	00 02                	add    BYTE PTR [rdx],al
   5ef87:	ef                   	out    dx,eax
   5ef88:	95                   	xchg   ebp,eax
   5ef89:	02 00                	add    al,BYTE PTR [rax]
   5ef8b:	08 3f                	or     BYTE PTR [rdi],bh
   5ef8d:	be 01 c3 8f 54       	mov    esi,0x548fc301
   5ef92:	00 00                	add    BYTE PTR [rax],al
   5ef94:	00 00                	add    BYTE PTR [rax],al
   5ef96:	00 02                	add    BYTE PTR [rdx],al
   5ef98:	4b 34 02             	rex.WXB xor al,0x2
   5ef9b:	00 08                	add    BYTE PTR [rax],cl
   5ef9d:	35 be 01 66 8e       	xor    eax,0x8e6601be
   5efa2:	54                   	push   rsp
   5efa3:	00 00                	add    BYTE PTR [rax],al
   5efa5:	00 00                	add    BYTE PTR [rax],al
   5efa7:	00 02                	add    BYTE PTR [rdx],al
   5efa9:	1d 13 03 00 08       	sbb    eax,0x8000313
   5efae:	2c be                	sub    al,0xbe
   5efb0:	01 fa                	add    edx,edi
   5efb2:	8c 54 00 00          	mov    WORD PTR [rax+rax*1+0x0],ss
   5efb6:	00 00                	add    BYTE PTR [rax],al
   5efb8:	00 02                	add    BYTE PTR [rdx],al
   5efba:	42 34 02             	rex.X xor al,0x2
   5efbd:	00 08                	add    BYTE PTR [rax],cl
   5efbf:	28 be 01 af 8c 54    	sub    BYTE PTR [rsi+0x548caf01],bh
   5efc5:	00 00                	add    BYTE PTR [rax],al
   5efc7:	00 00                	add    BYTE PTR [rax],al
   5efc9:	00 02                	add    BYTE PTR [rdx],al
   5efcb:	39 34 02             	cmp    DWORD PTR [rdx+rax*1],esi
   5efce:	00 08                	add    BYTE PTR [rax],cl
   5efd0:	1e                   	(bad)  
   5efd1:	be 01 fb 8b 54       	mov    esi,0x548bfb01
   5efd6:	00 00                	add    BYTE PTR [rax],al
   5efd8:	00 00                	add    BYTE PTR [rax],al
   5efda:	00 02                	add    BYTE PTR [rdx],al
   5efdc:	30 34 02             	xor    BYTE PTR [rdx+rax*1],dh
   5efdf:	00 08                	add    BYTE PTR [rax],cl
   5efe1:	14 be                	adc    al,0xbe
   5efe3:	01 47 8b             	add    DWORD PTR [rdi-0x75],eax
   5efe6:	54                   	push   rsp
   5efe7:	00 00                	add    BYTE PTR [rax],al
   5efe9:	00 00                	add    BYTE PTR [rax],al
   5efeb:	00 02                	add    BYTE PTR [rdx],al
   5efed:	ab                   	stos   DWORD PTR es:[rdi],eax
   5efee:	95                   	xchg   ebp,eax
   5efef:	02 00                	add    al,BYTE PTR [rax]
   5eff1:	08 0a                	or     BYTE PTR [rdx],cl
   5eff3:	be 01 4e 89 54       	mov    esi,0x54894e01
   5eff8:	00 00                	add    BYTE PTR [rax],al
   5effa:	00 00                	add    BYTE PTR [rax],al
   5effc:	00 02                	add    BYTE PTR [rdx],al
   5effe:	c9                   	leave  
   5efff:	31 02                	xor    DWORD PTR [rdx],eax
   5f001:	00 08                	add    BYTE PTR [rax],cl
   5f003:	00 be 01 65 88 54    	add    BYTE PTR [rsi+0x54886501],bh
   5f009:	00 00                	add    BYTE PTR [rax],al
   5f00b:	00 00                	add    BYTE PTR [rax],al
   5f00d:	00 02                	add    BYTE PTR [rdx],al
   5f00f:	c0 31 02             	shl    BYTE PTR [rcx],0x2
   5f012:	00 08                	add    BYTE PTR [rax],cl
   5f014:	f6 bd 01 6c 86 54    	idiv   BYTE PTR [rbp+0x54866c01]
   5f01a:	00 00                	add    BYTE PTR [rax],al
   5f01c:	00 00                	add    BYTE PTR [rax],al
   5f01e:	00 02                	add    BYTE PTR [rdx],al
   5f020:	b7 31                	mov    bh,0x31
   5f022:	02 00                	add    al,BYTE PTR [rax]
   5f024:	08 ec                	or     ah,ch
   5f026:	bd 01 83 85 54       	mov    ebp,0x54858301
   5f02b:	00 00                	add    BYTE PTR [rax],al
   5f02d:	00 00                	add    BYTE PTR [rax],al
   5f02f:	00 02                	add    BYTE PTR [rdx],al
   5f031:	ae                   	scas   al,BYTE PTR es:[rdi]
   5f032:	31 02                	xor    DWORD PTR [rdx],eax
   5f034:	00 08                	add    BYTE PTR [rax],cl
   5f036:	e2 bd                	loop   5eff5 <__abi_tag-0x3a13a7>
   5f038:	01 cf                	add    edi,ecx
   5f03a:	84 54 00 00          	test   BYTE PTR [rax+rax*1+0x0],dl
   5f03e:	00 00                	add    BYTE PTR [rax],al
   5f040:	00 02                	add    BYTE PTR [rdx],al
   5f042:	7d 92                	jge    5efd6 <__abi_tag-0x3a13c6>
   5f044:	02 00                	add    al,BYTE PTR [rax]
   5f046:	08 d8                	or     al,bl
   5f048:	bd 01 d6 82 54       	mov    ebp,0x5482d601
   5f04d:	00 00                	add    BYTE PTR [rax],al
   5f04f:	00 00                	add    BYTE PTR [rax],al
   5f051:	00 02                	add    BYTE PTR [rdx],al
   5f053:	8d 31                	lea    esi,[rcx]
   5f055:	02 00                	add    al,BYTE PTR [rax]
   5f057:	08 cd                	or     ch,cl
   5f059:	bd 01 ed 81 54       	mov    ebp,0x5481ed01
   5f05e:	00 00                	add    BYTE PTR [rax],al
   5f060:	00 00                	add    BYTE PTR [rax],al
   5f062:	00 02                	add    BYTE PTR [rdx],al
   5f064:	40 10 03             	rex adc BYTE PTR [rbx],al
   5f067:	00 08                	add    BYTE PTR [rax],cl
   5f069:	c4                   	(bad)  
   5f06a:	bd 01 3e 81 54       	mov    ebp,0x54813e01
   5f06f:	00 00                	add    BYTE PTR [rax],al
   5f071:	00 00                	add    BYTE PTR [rax],al
   5f073:	00 02                	add    BYTE PTR [rdx],al
   5f075:	84 31                	test   BYTE PTR [rcx],dh
   5f077:	02 00                	add    al,BYTE PTR [rax]
   5f079:	08 bf bd 01 f2 80    	or     BYTE PTR [rdi-0x7f0dfe43],bh
   5f07f:	54                   	push   rsp
   5f080:	00 00                	add    BYTE PTR [rax],al
   5f082:	00 00                	add    BYTE PTR [rax],al
   5f084:	00 02                	add    BYTE PTR [rdx],al
   5f086:	74 92                	je     5f01a <__abi_tag-0x3a1382>
   5f088:	02 00                	add    al,BYTE PTR [rax]
   5f08a:	08 b5 bd 01 3e 80    	or     BYTE PTR [rbp-0x7fc1fe43],dh
   5f090:	54                   	push   rsp
   5f091:	00 00                	add    BYTE PTR [rax],al
   5f093:	00 00                	add    BYTE PTR [rax],al
   5f095:	00 02                	add    BYTE PTR [rdx],al
   5f097:	69 31 02 00 08 ab    	imul   esi,DWORD PTR [rcx],0xab080002
   5f09d:	bd 01 45 7e 54       	mov    ebp,0x547e4501
   5f0a2:	00 00                	add    BYTE PTR [rax],al
   5f0a4:	00 00                	add    BYTE PTR [rax],al
   5f0a6:	00 02                	add    BYTE PTR [rdx],al
   5f0a8:	1d 10 03 00 08       	sbb    eax,0x8000310
   5f0ad:	a2 bd 01 61 7d 54 00 	movabs ds:0x547d6101bd,al
   5f0b4:	00 00 
   5f0b6:	00 00                	add    BYTE PTR [rax],al
   5f0b8:	02 6b 92             	add    ch,BYTE PTR [rbx-0x6e]
   5f0bb:	02 00                	add    al,BYTE PTR [rax]
   5f0bd:	08 9e bd 01 16 7d    	or     BYTE PTR [rsi+0x7d1601bd],bl
   5f0c3:	54                   	push   rsp
   5f0c4:	00 00                	add    BYTE PTR [rax],al
   5f0c6:	00 00                	add    BYTE PTR [rax],al
   5f0c8:	00 02                	add    BYTE PTR [rdx],al
   5f0ca:	56                   	push   rsi
   5f0cb:	30 02                	xor    BYTE PTR [rdx],al
   5f0cd:	00 08                	add    BYTE PTR [rax],cl
   5f0cf:	93                   	xchg   ebx,eax
   5f0d0:	bd 01 1d 7b 54       	mov    ebp,0x547b1d01
   5f0d5:	00 00                	add    BYTE PTR [rax],al
   5f0d7:	00 00                	add    BYTE PTR [rax],al
   5f0d9:	00 02                	add    BYTE PTR [rdx],al
   5f0db:	68 dd 01 00 08       	push   0x80001dd
   5f0e0:	8a bd 01 6e 7a 54    	mov    bh,BYTE PTR [rbp+0x547a6e01]
   5f0e6:	00 00                	add    BYTE PTR [rax],al
   5f0e8:	00 00                	add    BYTE PTR [rax],al
   5f0ea:	00 02                	add    BYTE PTR [rdx],al
   5f0ec:	4d 30 02             	rex.WRB xor BYTE PTR [r10],r8b
   5f0ef:	00 08                	add    BYTE PTR [rax],cl
   5f0f1:	85 bd 01 22 7a 54    	test   DWORD PTR [rbp+0x547a2201],edi
   5f0f7:	00 00                	add    BYTE PTR [rax],al
   5f0f9:	00 00                	add    BYTE PTR [rax],al
   5f0fb:	00 02                	add    BYTE PTR [rdx],al
   5f0fd:	4a 0d 03 00 08 7c    	rex.WX or rax,0x7c080003
   5f103:	bd 01 73 79 54       	mov    ebp,0x54797301
   5f108:	00 00                	add    BYTE PTR [rax],al
   5f10a:	00 00                	add    BYTE PTR [rax],al
   5f10c:	00 02                	add    BYTE PTR [rdx],al
   5f10e:	44 30 02             	xor    BYTE PTR [rdx],r8b
   5f111:	00 08                	add    BYTE PTR [rax],cl
   5f113:	78 bd                	js     5f0d2 <__abi_tag-0x3a12ca>
   5f115:	01 28                	add    DWORD PTR [rax],ebp
   5f117:	79 54                	jns    5f16d <__abi_tag-0x3a122f>
   5f119:	00 00                	add    BYTE PTR [rax],al
   5f11b:	00 00                	add    BYTE PTR [rax],al
   5f11d:	00 02                	add    BYTE PTR [rdx],al
   5f11f:	3b 30                	cmp    esi,DWORD PTR [rax]
   5f121:	02 00                	add    al,BYTE PTR [rax]
   5f123:	08 6e bd             	or     BYTE PTR [rsi-0x43],ch
   5f126:	01 3f                	add    DWORD PTR [rdi],edi
   5f128:	78 54                	js     5f17e <__abi_tag-0x3a121e>
   5f12a:	00 00                	add    BYTE PTR [rax],al
   5f12c:	00 00                	add    BYTE PTR [rax],al
   5f12e:	00 02                	add    BYTE PTR [rdx],al
   5f130:	32 30                	xor    dh,BYTE PTR [rax]
   5f132:	02 00                	add    al,BYTE PTR [rax]
   5f134:	08 64 bd 01          	or     BYTE PTR [rbp+rdi*4+0x1],ah
   5f138:	57                   	push   rdi
   5f139:	77 54                	ja     5f18f <__abi_tag-0x3a120d>
   5f13b:	00 00                	add    BYTE PTR [rax],al
   5f13d:	00 00                	add    BYTE PTR [rax],al
   5f13f:	00 02                	add    BYTE PTR [rdx],al
   5f141:	58                   	pop    rax
   5f142:	8f 02                	pop    QWORD PTR [rdx]
   5f144:	00 08                	add    BYTE PTR [rax],cl
   5f146:	4e bd 01 13 75 54 00 	rex.WRX movabs rbp,0x54751301
   5f14d:	00 00 00 
   5f150:	00 02                	add    BYTE PTR [rdx],al
   5f152:	4b 0b 03             	rex.WXB or rax,QWORD PTR [r11]
   5f155:	00 08                	add    BYTE PTR [rax],cl
   5f157:	41 bd 01 8e 73 54    	mov    r13d,0x54738e01
   5f15d:	00 00                	add    BYTE PTR [rax],al
   5f15f:	00 00                	add    BYTE PTR [rax],al
   5f161:	00 02                	add    BYTE PTR [rdx],al
   5f163:	43 0b 03             	rex.XB or eax,DWORD PTR [r11]
   5f166:	00 08                	add    BYTE PTR [rax],cl
   5f168:	39 bd 01 09 73 54    	cmp    DWORD PTR [rbp+0x54730901],edi
   5f16e:	00 00                	add    BYTE PTR [rax],al
   5f170:	00 00                	add    BYTE PTR [rax],al
   5f172:	00 02                	add    BYTE PTR [rdx],al
   5f174:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   5f176:	03 00                	add    eax,DWORD PTR [rax]
   5f178:	08 36                	or     BYTE PTR [rsi],dh
   5f17a:	bd 01 b8 72 54       	mov    ebp,0x5472b801
   5f17f:	00 00                	add    BYTE PTR [rax],al
   5f181:	00 00                	add    BYTE PTR [rax],al
   5f183:	00 02                	add    BYTE PTR [rdx],al
   5f185:	95                   	xchg   ebp,eax
   5f186:	09 03                	or     DWORD PTR [rbx],eax
   5f188:	00 08                	add    BYTE PTR [rax],cl
   5f18a:	21 bd 01 27 71 54    	and    DWORD PTR [rbp+0x54712701],edi
   5f190:	00 00                	add    BYTE PTR [rax],al
   5f192:	00 00                	add    BYTE PTR [rax],al
   5f194:	00 02                	add    BYTE PTR [rdx],al
   5f196:	85 09                	test   DWORD PTR [rcx],ecx
   5f198:	03 00                	add    eax,DWORD PTR [rax]
   5f19a:	08 19                	or     BYTE PTR [rcx],bl
   5f19c:	bd 01 60 70 54       	mov    ebp,0x54706001
   5f1a1:	00 00                	add    BYTE PTR [rax],al
   5f1a3:	00 00                	add    BYTE PTR [rax],al
   5f1a5:	00 02                	add    BYTE PTR [rdx],al
   5f1a7:	17                   	(bad)  
   5f1a8:	30 02                	xor    BYTE PTR [rdx],al
   5f1aa:	00 08                	add    BYTE PTR [rax],cl
   5f1ac:	07                   	(bad)  
   5f1ad:	bd 01 dd 6e 54       	mov    ebp,0x546edd01
   5f1b2:	00 00                	add    BYTE PTR [rax],al
   5f1b4:	00 00                	add    BYTE PTR [rax],al
   5f1b6:	00 02                	add    BYTE PTR [rdx],al
   5f1b8:	12 07                	adc    al,BYTE PTR [rdi]
   5f1ba:	03 00                	add    eax,DWORD PTR [rax]
   5f1bc:	08 fe                	or     dh,bh
   5f1be:	bc 01 08 6e 54       	mov    esp,0x546e0801
   5f1c3:	00 00                	add    BYTE PTR [rax],al
   5f1c5:	00 00                	add    BYTE PTR [rax],al
   5f1c7:	00 02                	add    BYTE PTR [rdx],al
   5f1c9:	a0 5b 04 00 08 f4 bc 	movabs al,ds:0x6e01bcf40800045b
   5f1d0:	01 6e 
   5f1d2:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f1d3:	54                   	push   rsp
   5f1d4:	00 00                	add    BYTE PTR [rax],al
   5f1d6:	00 00                	add    BYTE PTR [rax],al
   5f1d8:	00 02                	add    BYTE PTR [rdx],al
   5f1da:	32 93 01 00 08 f2    	xor    dl,BYTE PTR [rbx-0xdf7ffff]
   5f1e0:	bc 01 4e 6d 54       	mov    esp,0x546d4e01
   5f1e5:	00 00                	add    BYTE PTR [rax],al
   5f1e7:	00 00                	add    BYTE PTR [rax],al
   5f1e9:	00 02                	add    BYTE PTR [rdx],al
   5f1eb:	9e                   	sahf   
   5f1ec:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5f1ed:	02 00                	add    al,BYTE PTR [rax]
   5f1ef:	08 eb                	or     bl,ch
   5f1f1:	bc 01 04 6d 54       	mov    esp,0x546d0401
   5f1f6:	00 00                	add    BYTE PTR [rax],al
   5f1f8:	00 00                	add    BYTE PTR [rax],al
   5f1fa:	00 02                	add    BYTE PTR [rdx],al
   5f1fc:	c3                   	ret    
   5f1fd:	b4 01                	mov    ah,0x1
   5f1ff:	00 08                	add    BYTE PTR [rax],cl
   5f201:	dc bc 01 f8 6b 54 00 	fdivr  QWORD PTR [rcx+rax*1+0x546bf8]
   5f208:	00 00                	add    BYTE PTR [rax],al
   5f20a:	00 00                	add    BYTE PTR [rax],al
   5f20c:	02 0f                	add    cl,BYTE PTR [rdi]
   5f20e:	46 04 00             	rex.RX add al,0x0
   5f211:	08 fc                	or     ah,bh
   5f213:	bc 01 dd 6d 54       	mov    esp,0x546ddd01
   5f218:	00 00                	add    BYTE PTR [rax],al
   5f21a:	00 00                	add    BYTE PTR [rax],al
   5f21c:	00 02                	add    BYTE PTR [rdx],al
   5f21e:	70 ad                	jo     5f1cd <__abi_tag-0x3a11cf>
   5f220:	02 00                	add    al,BYTE PTR [rax]
   5f222:	08 d5                	or     ch,dl
   5f224:	bc 01 a8 6b 54       	mov    esp,0x546ba801
   5f229:	00 00                	add    BYTE PTR [rax],al
   5f22b:	00 00                	add    BYTE PTR [rax],al
   5f22d:	00 02                	add    BYTE PTR [rdx],al
   5f22f:	3b ac 02 00 08 d2 bc 	cmp    ebp,DWORD PTR [rdx+rax*1-0x432df800]
   5f236:	01 78 6b             	add    DWORD PTR [rax+0x6b],edi
   5f239:	54                   	push   rsp
   5f23a:	00 00                	add    BYTE PTR [rax],al
   5f23c:	00 00                	add    BYTE PTR [rax],al
   5f23e:	00 02                	add    BYTE PTR [rdx],al
   5f240:	10 ac 02 00 08 cb bc 	adc    BYTE PTR [rdx+rax*1-0x4334f800],ch
   5f247:	01 2e                	add    DWORD PTR [rsi],ebp
   5f249:	6b 54 00 00 00       	imul   edx,DWORD PTR [rax+rax*1+0x0],0x0
   5f24e:	00 00                	add    BYTE PTR [rax],al
   5f250:	02 90 b1 01 00 08    	add    dl,BYTE PTR [rax+0x80001b1]
   5f256:	c0 bc 01 90 6a 54 00 	sar    BYTE PTR [rcx+rax*1+0x546a90],0x0
   5f25d:	00 
   5f25e:	00 00                	add    BYTE PTR [rax],al
   5f260:	00 02                	add    BYTE PTR [rdx],al
   5f262:	89 aa 02 00 08 b8    	mov    DWORD PTR [rdx-0x47f7fffe],ebp
   5f268:	bc 01 c9 69 54       	mov    esp,0x5469c901
   5f26d:	00 00                	add    BYTE PTR [rax],al
   5f26f:	00 00                	add    BYTE PTR [rax],al
   5f271:	00 02                	add    BYTE PTR [rdx],al
   5f273:	81 aa 02 00 08 b1 bc 	sub    DWORD PTR [rdx-0x4ef7fffe],0x697f01bc
   5f27a:	01 7f 69 
   5f27d:	54                   	push   rsp
   5f27e:	00 00                	add    BYTE PTR [rax],al
   5f280:	00 00                	add    BYTE PTR [rax],al
   5f282:	00 02                	add    BYTE PTR [rdx],al
   5f284:	ee                   	out    dx,al
   5f285:	f8                   	clc    
   5f286:	03 00                	add    eax,DWORD PTR [rax]
   5f288:	08 84 bc 01 8e 65 54 	or     BYTE PTR [rsp+rdi*4+0x54658e01],al
   5f28f:	00 00                	add    BYTE PTR [rax],al
   5f291:	00 00                	add    BYTE PTR [rax],al
   5f293:	00 02                	add    BYTE PTR [rdx],al
   5f295:	e2 50                	loop   5f2e7 <__abi_tag-0x3a10b5>
   5f297:	00 00                	add    BYTE PTR [rax],al
   5f299:	08 8b bc 01 db 65    	or     BYTE PTR [rbx+0x65db01bc],cl
   5f29f:	54                   	push   rsp
   5f2a0:	00 00                	add    BYTE PTR [rax],al
   5f2a2:	00 00                	add    BYTE PTR [rax],al
   5f2a4:	00 02                	add    BYTE PTR [rdx],al
   5f2a6:	de a9 02 00 08 7b    	fisubr WORD PTR [rcx+0x7b080002]
   5f2ac:	bc 01 3f 65 54       	mov    esp,0x54653f01
   5f2b1:	00 00                	add    BYTE PTR [rax],al
   5f2b3:	00 00                	add    BYTE PTR [rax],al
   5f2b5:	00 02                	add    BYTE PTR [rdx],al
   5f2b7:	e4 2e                	in     al,0x2e
   5f2b9:	02 00                	add    al,BYTE PTR [rax]
   5f2bb:	08 6d bc             	or     BYTE PTR [rbp-0x44],ch
   5f2be:	01 4c 64 54          	add    DWORD PTR [rsp+riz*2+0x54],ecx
   5f2c2:	00 00                	add    BYTE PTR [rax],al
   5f2c4:	00 00                	add    BYTE PTR [rax],al
   5f2c6:	00 02                	add    BYTE PTR [rdx],al
   5f2c8:	75 a8                	jne    5f272 <__abi_tag-0x3a112a>
   5f2ca:	02 00                	add    al,BYTE PTR [rax]
   5f2cc:	08 64 bc 01          	or     BYTE PTR [rsp+rdi*4+0x1],ah
   5f2d0:	ab                   	stos   DWORD PTR es:[rdi],eax
   5f2d1:	63 54 00 00          	movsxd edx,DWORD PTR [rax+rax*1+0x0]
   5f2d5:	00 00                	add    BYTE PTR [rax],al
   5f2d7:	00 02                	add    BYTE PTR [rdx],al
   5f2d9:	db 2e                	fld    TBYTE PTR [rsi]
   5f2db:	02 00                	add    al,BYTE PTR [rax]
   5f2dd:	08 56 bc             	or     BYTE PTR [rsi-0x44],dl
   5f2e0:	01 94 62 54 00 00 00 	add    DWORD PTR [rdx+riz*2+0x54],edx
   5f2e7:	00 00                	add    BYTE PTR [rax],al
   5f2e9:	02 d2                	add    dl,dl
   5f2eb:	2e 02 00             	cs add al,BYTE PTR [rax]
   5f2ee:	08 4c bc 01          	or     BYTE PTR [rsp+rdi*4+0x1],cl
   5f2f2:	e0 61                	loopne 5f355 <__abi_tag-0x3a1047>
   5f2f4:	54                   	push   rsp
   5f2f5:	00 00                	add    BYTE PTR [rax],al
   5f2f7:	00 00                	add    BYTE PTR [rax],al
   5f2f9:	00 02                	add    BYTE PTR [rdx],al
   5f2fb:	69 f3 01 00 08 41    	imul   esi,ebx,0x41080001
   5f301:	bc 01 0c 61 54       	mov    esp,0x54610c01
   5f306:	00 00                	add    BYTE PTR [rax],al
   5f308:	00 00                	add    BYTE PTR [rax],al
   5f30a:	00 02                	add    BYTE PTR [rdx],al
   5f30c:	6a 87                	push   0xffffffffffffff87
   5f30e:	02 00                	add    al,BYTE PTR [rax]
   5f310:	08 3f                	or     BYTE PTR [rdi],bh
   5f312:	bc 01 e8 60 54       	mov    esp,0x5460e801
   5f317:	00 00                	add    BYTE PTR [rax],al
   5f319:	00 00                	add    BYTE PTR [rax],al
   5f31b:	00 02                	add    BYTE PTR [rdx],al
   5f31d:	86 f7                	xchg   bh,dh
   5f31f:	03 00                	add    eax,DWORD PTR [rax]
   5f321:	08 31                	or     BYTE PTR [rcx],dh
   5f323:	bc 01 8f 5f 54       	mov    esp,0x545f8f01
   5f328:	00 00                	add    BYTE PTR [rax],al
   5f32a:	00 00                	add    BYTE PTR [rax],al
   5f32c:	00 02                	add    BYTE PTR [rdx],al
   5f32e:	0a 26                	or     ah,BYTE PTR [rsi]
   5f330:	02 00                	add    al,BYTE PTR [rax]
   5f332:	08 39                	or     BYTE PTR [rcx],bh
   5f334:	bc 01 ee 5f 54       	mov    esp,0x545fee01
   5f339:	00 00                	add    BYTE PTR [rax],al
   5f33b:	00 00                	add    BYTE PTR [rax],al
   5f33d:	00 02                	add    BYTE PTR [rdx],al
   5f33f:	df a6 02 00 08 28    	fbld   TBYTE PTR [rsi+0x28080002]
   5f345:	bc 01 3f 5f 54       	mov    esp,0x545f3f01
   5f34a:	00 00                	add    BYTE PTR [rax],al
   5f34c:	00 00                	add    BYTE PTR [rax],al
   5f34e:	00 02                	add    BYTE PTR [rdx],al
   5f350:	b2 2e                	mov    dl,0x2e
   5f352:	02 00                	add    al,BYTE PTR [rax]
   5f354:	08 09                	or     BYTE PTR [rcx],cl
   5f356:	bc 01 6f 5c 54       	mov    esp,0x545c6f01
   5f35b:	00 00                	add    BYTE PTR [rax],al
   5f35d:	00 00                	add    BYTE PTR [rax],al
   5f35f:	00 02                	add    BYTE PTR [rdx],al
   5f361:	a9 2e 02 00 08       	test   eax,0x800022e
   5f366:	ff                   	(bad)  
   5f367:	bb 01 87 5b 54       	mov    ebx,0x545b8701
   5f36c:	00 00                	add    BYTE PTR [rax],al
   5f36e:	00 00                	add    BYTE PTR [rax],al
   5f370:	00 02                	add    BYTE PTR [rdx],al
   5f372:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f373:	44 03 00             	add    r8d,DWORD PTR [rax]
   5f376:	08 f5                	or     ch,dh
   5f378:	bb 01 d3 5a 54       	mov    ebx,0x545ad301
   5f37d:	00 00                	add    BYTE PTR [rax],al
   5f37f:	00 00                	add    BYTE PTR [rax],al
   5f381:	00 02                	add    BYTE PTR [rdx],al
   5f383:	53                   	push   rbx
   5f384:	2d 02 00 08 eb       	sub    eax,0xeb080002
   5f389:	bb 01 eb 59 54       	mov    ebx,0x5459eb01
   5f38e:	00 00                	add    BYTE PTR [rax],al
   5f390:	00 00                	add    BYTE PTR [rax],al
   5f392:	00 02                	add    BYTE PTR [rdx],al
   5f394:	ff                   	(bad)  
   5f395:	7d 05                	jge    5f39c <__abi_tag-0x3a1000>
   5f397:	00 08                	add    BYTE PTR [rax],cl
   5f399:	da bb 01 a9 57 54    	fidivr DWORD PTR [rbx+0x5457a901]
   5f39f:	00 00                	add    BYTE PTR [rax],al
   5f3a1:	00 00                	add    BYTE PTR [rax],al
   5f3a3:	00 02                	add    BYTE PTR [rdx],al
   5f3a5:	4a 2d 02 00 08 d4    	rex.WX sub rax,0xffffffffd4080002
   5f3ab:	bb 01 5b 57 54       	mov    ebx,0x54575b01
   5f3b0:	00 00                	add    BYTE PTR [rax],al
   5f3b2:	00 00                	add    BYTE PTR [rax],al
   5f3b4:	00 02                	add    BYTE PTR [rdx],al
   5f3b6:	41 2d 02 00 08 ca    	rex.B sub eax,0xca080002
   5f3bc:	bb 01 73 56 54       	mov    ebx,0x54567301
   5f3c1:	00 00                	add    BYTE PTR [rax],al
   5f3c3:	00 00                	add    BYTE PTR [rax],al
   5f3c5:	00 02                	add    BYTE PTR [rdx],al
   5f3c7:	38 2d 02 00 08 c0    	cmp    BYTE PTR [rip+0xffffffffc0080002],ch        # ffffffffc00df3cf <_end+0xffffffffbefd580f>
   5f3cd:	bb 01 bf 55 54       	mov    ebx,0x5455bf01
   5f3d2:	00 00                	add    BYTE PTR [rax],al
   5f3d4:	00 00                	add    BYTE PTR [rax],al
   5f3d6:	00 02                	add    BYTE PTR [rdx],al
   5f3d8:	2f                   	(bad)  
   5f3d9:	2d 02 00 08 b6       	sub    eax,0xb6080002
   5f3de:	bb 01 d7 54 54       	mov    ebx,0x5454d701
   5f3e3:	00 00                	add    BYTE PTR [rax],al
   5f3e5:	00 00                	add    BYTE PTR [rax],al
   5f3e7:	00 02                	add    BYTE PTR [rdx],al
   5f3e9:	26 2d 02 00 08 a3    	es sub eax,0xa3080002
   5f3ef:	bb 01 cb 52 54       	mov    ebx,0x5452cb01
   5f3f4:	00 00                	add    BYTE PTR [rax],al
   5f3f6:	00 00                	add    BYTE PTR [rax],al
   5f3f8:	00 02                	add    BYTE PTR [rdx],al
   5f3fa:	8a 8b 02 00 08 99    	mov    cl,BYTE PTR [rbx-0x66f7fffe]
   5f400:	bb 01 e3 51 54       	mov    ebx,0x5451e301
   5f405:	00 00                	add    BYTE PTR [rax],al
   5f407:	00 00                	add    BYTE PTR [rax],al
   5f409:	00 02                	add    BYTE PTR [rdx],al
   5f40b:	15 2d 02 00 08       	adc    eax,0x800022d
   5f410:	8f                   	(bad)  
   5f411:	bb 01 2f 51 54       	mov    ebx,0x54512f01
   5f416:	00 00                	add    BYTE PTR [rax],al
   5f418:	00 00                	add    BYTE PTR [rax],al
   5f41a:	00 02                	add    BYTE PTR [rdx],al
   5f41c:	6a 2b                	push   0x2b
   5f41e:	02 00                	add    al,BYTE PTR [rax]
   5f420:	08 85 bb 01 47 50    	or     BYTE PTR [rbp+0x504701bb],al
   5f426:	54                   	push   rsp
   5f427:	00 00                	add    BYTE PTR [rax],al
   5f429:	00 00                	add    BYTE PTR [rax],al
   5f42b:	00 02                	add    BYTE PTR [rdx],al
   5f42d:	77 a1                	ja     5f3d0 <__abi_tag-0x3a0fcc>
   5f42f:	02 00                	add    al,BYTE PTR [rax]
   5f431:	08 74 bb 01          	or     BYTE PTR [rbx+rdi*4+0x1],dh
   5f435:	48                   	rex.W
   5f436:	4e 54                	rex.WRX push rsp
   5f438:	00 00                	add    BYTE PTR [rax],al
   5f43a:	00 00                	add    BYTE PTR [rax],al
   5f43c:	00 02                	add    BYTE PTR [rdx],al
   5f43e:	01 9a 01 00 08 71    	add    DWORD PTR [rdx+0x71080001],ebx
   5f444:	bb 01 be 4d 54       	mov    ebx,0x544dbe01
   5f449:	00 00                	add    BYTE PTR [rax],al
   5f44b:	00 00                	add    BYTE PTR [rax],al
   5f44d:	00 02                	add    BYTE PTR [rdx],al
   5f44f:	67 a1 02 00 08 6e    	addr32 mov eax,ds:0x6e080002
   5f455:	bb 01 78 4d 54       	mov    ebx,0x544d7801
   5f45a:	00 00                	add    BYTE PTR [rax],al
   5f45c:	00 00                	add    BYTE PTR [rax],al
   5f45e:	00 02                	add    BYTE PTR [rdx],al
   5f460:	61                   	(bad)  
   5f461:	2b 02                	sub    eax,DWORD PTR [rdx]
   5f463:	00 08                	add    BYTE PTR [rax],cl
   5f465:	69 bb 01 24 4d 54 00 	imul   edi,DWORD PTR [rbx+0x544d2401],0x0
   5f46c:	00 00 00 
   5f46f:	00 02                	add    BYTE PTR [rdx],al
   5f471:	f9                   	stc    
   5f472:	9a                   	(bad)  
   5f473:	00 00                	add    BYTE PTR [rax],al
   5f475:	08 60 bb             	or     BYTE PTR [rax-0x45],ah
   5f478:	01 76 4c             	add    DWORD PTR [rsi+0x4c],esi
   5f47b:	54                   	push   rsp
   5f47c:	00 00                	add    BYTE PTR [rax],al
   5f47e:	00 00                	add    BYTE PTR [rax],al
   5f480:	00 02                	add    BYTE PTR [rdx],al
   5f482:	58                   	pop    rax
   5f483:	2b 02                	sub    eax,DWORD PTR [rdx]
   5f485:	00 08                	add    BYTE PTR [rax],cl
   5f487:	5c                   	pop    rsp
   5f488:	bb 01 2b 4c 54       	mov    ebx,0x544c2b01
   5f48d:	00 00                	add    BYTE PTR [rax],al
   5f48f:	00 00                	add    BYTE PTR [rax],al
   5f491:	00 02                	add    BYTE PTR [rdx],al
   5f493:	4f 2b 02             	rex.WRXB sub r8,QWORD PTR [r10]
   5f496:	00 08                	add    BYTE PTR [rax],cl
   5f498:	4e bb 01 f8 4a 54 00 	rex.WRX movabs rbx,0x544af801
   5f49f:	00 00 00 
   5f4a2:	00 02                	add    BYTE PTR [rdx],al
   5f4a4:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f4a5:	97                   	xchg   edi,eax
   5f4a6:	01 00                	add    DWORD PTR [rax],eax
   5f4a8:	08 45 bb             	or     BYTE PTR [rbp-0x45],al
   5f4ab:	01 06                	add    DWORD PTR [rsi],eax
   5f4ad:	4a 54                	rex.WX push rsp
   5f4af:	00 00                	add    BYTE PTR [rax],al
   5f4b1:	00 00                	add    BYTE PTR [rax],al
   5f4b3:	00 02                	add    BYTE PTR [rdx],al
   5f4b5:	46 2b 02             	rex.RX sub r8d,DWORD PTR [rdx]
   5f4b8:	00 08                	add    BYTE PTR [rax],cl
   5f4ba:	40 bb 01 ba 49 54    	rex mov ebx,0x5449ba01
   5f4c0:	00 00                	add    BYTE PTR [rax],al
   5f4c2:	00 00                	add    BYTE PTR [rax],al
   5f4c4:	00 02                	add    BYTE PTR [rdx],al
   5f4c6:	65 97                	gs xchg edi,eax
   5f4c8:	01 00                	add    DWORD PTR [rax],eax
   5f4ca:	08 37                	or     BYTE PTR [rdi],dh
   5f4cc:	bb 01 07 49 54       	mov    ebx,0x54490701
   5f4d1:	00 00                	add    BYTE PTR [rax],al
   5f4d3:	00 00                	add    BYTE PTR [rax],al
   5f4d5:	00 02                	add    BYTE PTR [rdx],al
   5f4d7:	3d 2b 02 00 08       	cmp    eax,0x800022b
   5f4dc:	2b bb 01 e6 47 54    	sub    edi,DWORD PTR [rbx+0x5447e601]
   5f4e2:	00 00                	add    BYTE PTR [rax],al
   5f4e4:	00 00                	add    BYTE PTR [rax],al
   5f4e6:	00 02                	add    BYTE PTR [rdx],al
   5f4e8:	34 2b                	xor    al,0x2b
   5f4ea:	02 00                	add    al,BYTE PTR [rax]
   5f4ec:	08 20                	or     BYTE PTR [rax],ah
   5f4ee:	bb 01 2a 47 54       	mov    ebx,0x54472a01
   5f4f3:	00 00                	add    BYTE PTR [rax],al
   5f4f5:	00 00                	add    BYTE PTR [rax],al
   5f4f7:	00 02                	add    BYTE PTR [rdx],al
   5f4f9:	bc 45 02 00 08       	mov    esp,0x8000245
   5f4fe:	17                   	(bad)  
   5f4ff:	bb 01 7c 46 54       	mov    ebx,0x54467c01
   5f504:	00 00                	add    BYTE PTR [rax],al
   5f506:	00 00                	add    BYTE PTR [rax],al
   5f508:	00 02                	add    BYTE PTR [rdx],al
   5f50a:	2b 2b                	sub    ebp,DWORD PTR [rbx]
   5f50c:	02 00                	add    al,BYTE PTR [rax]
   5f50e:	08 12                	or     BYTE PTR [rdx],dl
   5f510:	bb 01 31 46 54       	mov    ebx,0x54463101
   5f515:	00 00                	add    BYTE PTR [rax],al
   5f517:	00 00                	add    BYTE PTR [rax],al
   5f519:	00 02                	add    BYTE PTR [rdx],al
   5f51b:	22 2b                	and    ch,BYTE PTR [rbx]
   5f51d:	02 00                	add    al,BYTE PTR [rax]
   5f51f:	08 07                	or     BYTE PTR [rdi],al
   5f521:	bb 01 75 45 54       	mov    ebx,0x54457501
   5f526:	00 00                	add    BYTE PTR [rax],al
   5f528:	00 00                	add    BYTE PTR [rax],al
   5f52a:	00 02                	add    BYTE PTR [rdx],al
   5f52c:	ec                   	in     al,dx
   5f52d:	e7 00                	out    0x0,eax
   5f52f:	00 08                	add    BYTE PTR [rax],cl
   5f531:	fe                   	(bad)  
   5f532:	ba 01 c7 44 54       	mov    edx,0x5444c701
   5f537:	00 00                	add    BYTE PTR [rax],al
   5f539:	00 00                	add    BYTE PTR [rax],al
   5f53b:	00 02                	add    BYTE PTR [rdx],al
   5f53d:	4c dd 02             	rex.WR fld QWORD PTR [rdx]
   5f540:	00 08                	add    BYTE PTR [rax],cl
   5f542:	f9                   	stc    
   5f543:	ba 01 7c 44 54       	mov    edx,0x54447c01
   5f548:	00 00                	add    BYTE PTR [rax],al
   5f54a:	00 00                	add    BYTE PTR [rax],al
   5f54c:	00 02                	add    BYTE PTR [rdx],al
   5f54e:	f8                   	clc    
   5f54f:	29 02                	sub    DWORD PTR [rdx],eax
   5f551:	00 08                	add    BYTE PTR [rax],cl
   5f553:	ee                   	out    dx,al
   5f554:	ba 01 c0 43 54       	mov    edx,0x5443c001
   5f559:	00 00                	add    BYTE PTR [rax],al
   5f55b:	00 00                	add    BYTE PTR [rax],al
   5f55d:	00 02                	add    BYTE PTR [rdx],al
   5f55f:	a3 43 02 00 08 e5 ba 	movabs ds:0x1201bae508000243,eax
   5f566:	01 12 
   5f568:	43 54                	rex.XB push r12
   5f56a:	00 00                	add    BYTE PTR [rax],al
   5f56c:	00 00                	add    BYTE PTR [rax],al
   5f56e:	00 02                	add    BYTE PTR [rdx],al
   5f570:	ef                   	out    dx,eax
   5f571:	29 02                	sub    DWORD PTR [rdx],eax
   5f573:	00 08                	add    BYTE PTR [rax],cl
   5f575:	c8 ba 01 4e          	enter  0x1ba,0x4e
   5f579:	40 54                	rex push rsp
   5f57b:	00 00                	add    BYTE PTR [rax],al
   5f57d:	00 00                	add    BYTE PTR [rax],al
   5f57f:	00 02                	add    BYTE PTR [rdx],al
   5f581:	e6 42                	out    0x42,al
   5f583:	02 00                	add    al,BYTE PTR [rax]
   5f585:	08 bf ba 01 ad 3f    	or     BYTE PTR [rdi+0x3fad01ba],bh
   5f58b:	54                   	push   rsp
   5f58c:	00 00                	add    BYTE PTR [rax],al
   5f58e:	00 00                	add    BYTE PTR [rax],al
   5f590:	00 02                	add    BYTE PTR [rdx],al
   5f592:	36 ed                	ss in  eax,dx
   5f594:	01 00                	add    DWORD PTR [rax],eax
   5f596:	08 be ba 01 ad 3f    	or     BYTE PTR [rsi+0x3fad01ba],bh
   5f59c:	54                   	push   rsp
   5f59d:	00 00                	add    BYTE PTR [rax],al
   5f59f:	00 00                	add    BYTE PTR [rax],al
   5f5a1:	00 02                	add    BYTE PTR [rdx],al
   5f5a3:	73 7d                	jae    5f622 <__abi_tag-0x3a0d7a>
   5f5a5:	02 00                	add    al,BYTE PTR [rax]
   5f5a7:	08 bc ba 01 a7 3f 54 	or     BYTE PTR [rdx+rdi*4+0x543fa701],bh
   5f5ae:	00 00                	add    BYTE PTR [rax],al
   5f5b0:	00 00                	add    BYTE PTR [rax],al
   5f5b2:	00 02                	add    BYTE PTR [rdx],al
   5f5b4:	e6 29                	out    0x29,al
   5f5b6:	02 00                	add    al,BYTE PTR [rax]
   5f5b8:	08 b7 ba 01 53 3f    	or     BYTE PTR [rdi+0x3f5301ba],dh
   5f5be:	54                   	push   rsp
   5f5bf:	00 00                	add    BYTE PTR [rax],al
   5f5c1:	00 00                	add    BYTE PTR [rax],al
   5f5c3:	00 02                	add    BYTE PTR [rdx],al
   5f5c5:	fc                   	cld    
   5f5c6:	41 02 00             	add    al,BYTE PTR [r8]
   5f5c9:	08 a3 ba 01 cf 3c    	or     BYTE PTR [rbx+0x3ccf01ba],ah
   5f5cf:	54                   	push   rsp
   5f5d0:	00 00                	add    BYTE PTR [rax],al
   5f5d2:	00 00                	add    BYTE PTR [rax],al
   5f5d4:	00 02                	add    BYTE PTR [rdx],al
   5f5d6:	f4                   	hlt    
   5f5d7:	41 02 00             	add    al,BYTE PTR [r8]
   5f5da:	08 98 ba 01 37 3c    	or     BYTE PTR [rax+0x3c3701ba],bl
   5f5e0:	54                   	push   rsp
   5f5e1:	00 00                	add    BYTE PTR [rax],al
   5f5e3:	00 00                	add    BYTE PTR [rax],al
   5f5e5:	00 02                	add    BYTE PTR [rdx],al
   5f5e7:	be 55 05 00 08       	mov    esi,0x8000555
   5f5ec:	92                   	xchg   edx,eax
   5f5ed:	ba 01 b2 3b 54       	mov    edx,0x543bb201
   5f5f2:	00 00                	add    BYTE PTR [rax],al
   5f5f4:	00 00                	add    BYTE PTR [rax],al
   5f5f6:	00 02                	add    BYTE PTR [rdx],al
   5f5f8:	4d d4                	rex.WRB (bad) 
   5f5fa:	01 00                	add    DWORD PTR [rax],eax
   5f5fc:	08 90 ba 01 87 3b    	or     BYTE PTR [rax+0x3b8701ba],dl
   5f602:	54                   	push   rsp
   5f603:	00 00                	add    BYTE PTR [rax],al
   5f605:	00 00                	add    BYTE PTR [rax],al
   5f607:	00 02                	add    BYTE PTR [rdx],al
   5f609:	8d 40 02             	lea    eax,[rax+0x2]
   5f60c:	00 08                	add    BYTE PTR [rax],cl
   5f60e:	7e ba                	jle    5f5ca <__abi_tag-0x3a0dd2>
   5f610:	01 1c 39             	add    DWORD PTR [rcx+rdi*1],ebx
   5f613:	54                   	push   rsp
   5f614:	00 00                	add    BYTE PTR [rax],al
   5f616:	00 00                	add    BYTE PTR [rax],al
   5f618:	00 02                	add    BYTE PTR [rdx],al
   5f61a:	dd 29                	(bad)  [rcx]
   5f61c:	02 00                	add    al,BYTE PTR [rax]
   5f61e:	08 69 ba             	or     BYTE PTR [rcx-0x46],ch
   5f621:	01 27                	add    DWORD PTR [rdi],esp
   5f623:	37                   	(bad)  
   5f624:	54                   	push   rsp
   5f625:	00 00                	add    BYTE PTR [rax],al
   5f627:	00 00                	add    BYTE PTR [rax],al
   5f629:	00 02                	add    BYTE PTR [rdx],al
   5f62b:	ab                   	stos   DWORD PTR es:[rdi],eax
   5f62c:	3f                   	(bad)  
   5f62d:	02 00                	add    al,BYTE PTR [rax]
   5f62f:	08 5e ba             	or     BYTE PTR [rsi-0x46],bl
   5f632:	01 e4                	add    esp,esp
   5f634:	35 54 00 00 00       	xor    eax,0x54
   5f639:	00 00                	add    BYTE PTR [rax],al
   5f63b:	02 a3 3f 02 00 08    	add    ah,BYTE PTR [rbx+0x800023f]
   5f641:	57                   	push   rdi
   5f642:	ba 01 d0 33 54       	mov    edx,0x5433d001
   5f647:	00 00                	add    BYTE PTR [rax],al
   5f649:	00 00                	add    BYTE PTR [rax],al
   5f64b:	00 02                	add    BYTE PTR [rdx],al
   5f64d:	9b                   	fwait
   5f64e:	3f                   	(bad)  
   5f64f:	02 00                	add    al,BYTE PTR [rax]
   5f651:	08 54 ba 01          	or     BYTE PTR [rdx+rdi*4+0x1],dl
   5f655:	b7 32                	mov    bh,0x32
   5f657:	54                   	push   rsp
   5f658:	00 00                	add    BYTE PTR [rax],al
   5f65a:	00 00                	add    BYTE PTR [rax],al
   5f65c:	00 02                	add    BYTE PTR [rdx],al
   5f65e:	93                   	xchg   ebx,eax
   5f65f:	3f                   	(bad)  
   5f660:	02 00                	add    al,BYTE PTR [rax]
   5f662:	08 51 ba             	or     BYTE PTR [rcx-0x46],dl
   5f665:	01 15 32 54 00 00    	add    DWORD PTR [rip+0x5432],edx        # 64a9d <__abi_tag-0x39b8ff>
   5f66b:	00 00                	add    BYTE PTR [rax],al
   5f66d:	00 02                	add    BYTE PTR [rdx],al
   5f66f:	ed                   	in     eax,dx
   5f670:	3d 02 00 08 45       	cmp    eax,0x45080002
   5f675:	ba 01 79 31 54       	mov    edx,0x54317901
   5f67a:	00 00                	add    BYTE PTR [rax],al
   5f67c:	00 00                	add    BYTE PTR [rax],al
   5f67e:	00 02                	add    BYTE PTR [rdx],al
   5f680:	bf 3d 02 00 08       	mov    edi,0x800023d
   5f685:	37                   	(bad)  
   5f686:	ba 01 7b 2f 54       	mov    edx,0x542f7b01
   5f68b:	00 00                	add    BYTE PTR [rax],al
   5f68d:	00 00                	add    BYTE PTR [rax],al
   5f68f:	00 02                	add    BYTE PTR [rdx],al
   5f691:	b7 3d                	mov    bh,0x3d
   5f693:	02 00                	add    al,BYTE PTR [rax]
   5f695:	08 34 ba             	or     BYTE PTR [rdx+rdi*4],dh
   5f698:	01 35 2f 54 00 00    	add    DWORD PTR [rip+0x542f],esi        # 64acd <__abi_tag-0x39b8cf>
   5f69e:	00 00                	add    BYTE PTR [rax],al
   5f6a0:	00 02                	add    BYTE PTR [rdx],al
   5f6a2:	5e                   	pop    rsi
   5f6a3:	d4                   	(bad)  
   5f6a4:	01 00                	add    DWORD PTR [rax],eax
   5f6a6:	08 32                	or     BYTE PTR [rdx],dh
   5f6a8:	ba 01 0a 2f 54       	mov    edx,0x542f0a01
   5f6ad:	00 00                	add    BYTE PTR [rax],al
   5f6af:	00 00                	add    BYTE PTR [rax],al
   5f6b1:	00 02                	add    BYTE PTR [rdx],al
   5f6b3:	63 3b                	movsxd edi,DWORD PTR [rbx]
   5f6b5:	02 00                	add    al,BYTE PTR [rax]
   5f6b7:	08 23                	or     BYTE PTR [rbx],ah
   5f6b9:	ba 01 d8 2c 54       	mov    edx,0x542cd801
   5f6be:	00 00                	add    BYTE PTR [rax],al
   5f6c0:	00 00                	add    BYTE PTR [rax],al
   5f6c2:	00 02                	add    BYTE PTR [rdx],al
   5f6c4:	d3 f2                	shl    edx,cl
   5f6c6:	03 00                	add    eax,DWORD PTR [rax]
   5f6c8:	08 1a                	or     BYTE PTR [rdx],bl
   5f6ca:	ba 01 5f 2c 54       	mov    edx,0x542c5f01
   5f6cf:	00 00                	add    BYTE PTR [rax],al
   5f6d1:	00 00                	add    BYTE PTR [rax],al
   5f6d3:	00 02                	add    BYTE PTR [rdx],al
   5f6d5:	02 49 00             	add    cl,BYTE PTR [rcx+0x0]
   5f6d8:	00 08                	add    BYTE PTR [rax],cl
   5f6da:	21 ba 01 aa 2c 54    	and    DWORD PTR [rdx+0x542caa01],edi
   5f6e0:	00 00                	add    BYTE PTR [rax],al
   5f6e2:	00 00                	add    BYTE PTR [rax],al
   5f6e4:	00 02                	add    BYTE PTR [rdx],al
   5f6e6:	5b                   	pop    rbx
   5f6e7:	d0 00                	rol    BYTE PTR [rax],1
   5f6e9:	00 08                	add    BYTE PTR [rax],cl
   5f6eb:	11 ba 01 ef 2b 54    	adc    DWORD PTR [rdx+0x542bef01],edi
   5f6f1:	00 00                	add    BYTE PTR [rax],al
   5f6f3:	00 00                	add    BYTE PTR [rax],al
   5f6f5:	00 02                	add    BYTE PTR [rdx],al
   5f6f7:	a8 28                	test   al,0x28
   5f6f9:	02 00                	add    al,BYTE PTR [rax]
   5f6fb:	08 0c ba             	or     BYTE PTR [rdx+rdi*4],cl
   5f6fe:	01 a1 2b 54 00 00    	add    DWORD PTR [rcx+0x542b],esp
   5f704:	00 00                	add    BYTE PTR [rax],al
   5f706:	00 02                	add    BYTE PTR [rdx],al
   5f708:	3f                   	(bad)  
   5f709:	3b 02                	cmp    eax,DWORD PTR [rdx]
   5f70b:	00 08                	add    BYTE PTR [rax],cl
   5f70d:	03 ba 01 00 2b 54    	add    edi,DWORD PTR [rdx+0x542b0001]
   5f713:	00 00                	add    BYTE PTR [rax],al
   5f715:	00 00                	add    BYTE PTR [rax],al
   5f717:	00 02                	add    BYTE PTR [rdx],al
   5f719:	eb 22                	jmp    5f73d <__abi_tag-0x3a0c5f>
   5f71b:	01 00                	add    DWORD PTR [rax],eax
   5f71d:	08 fa                	or     dl,bh
   5f71f:	b9 01 60 2a 54       	mov    ecx,0x542a6001
   5f724:	00 00                	add    BYTE PTR [rax],al
   5f726:	00 00                	add    BYTE PTR [rax],al
   5f728:	00 02                	add    BYTE PTR [rdx],al
   5f72a:	96                   	xchg   esi,eax
   5f72b:	01 00                	add    DWORD PTR [rax],eax
   5f72d:	00 08                	add    BYTE PTR [rax],cl
   5f72f:	f8                   	clc    
   5f730:	b9 01 3c 2a 54       	mov    ecx,0x542a3c01
   5f735:	00 00                	add    BYTE PTR [rax],al
   5f737:	00 00                	add    BYTE PTR [rax],al
   5f739:	00 02                	add    BYTE PTR [rdx],al
   5f73b:	15 f2 03 00 08       	adc    eax,0x80003f2
   5f740:	ec                   	in     al,dx
   5f741:	b9 01 82 29 54       	mov    ecx,0x54298201
   5f746:	00 00                	add    BYTE PTR [rax],al
   5f748:	00 00                	add    BYTE PTR [rax],al
   5f74a:	00 02                	add    BYTE PTR [rdx],al
   5f74c:	8e 47 00             	mov    es,WORD PTR [rdi+0x0]
   5f74f:	00 08                	add    BYTE PTR [rax],cl
   5f751:	f3 b9 01 cf 29 54    	repz mov ecx,0x5429cf01
   5f757:	00 00                	add    BYTE PTR [rax],al
   5f759:	00 00                	add    BYTE PTR [rax],al
   5f75b:	00 02                	add    BYTE PTR [rdx],al
   5f75d:	bb 39 02 00 08       	mov    ebx,0x8000239
   5f762:	e3 b9                	jrcxz  5f71d <__abi_tag-0x3a0c7f>
   5f764:	01 3a                	add    DWORD PTR [rdx],edi
   5f766:	29 54 00 00          	sub    DWORD PTR [rax+rax*1+0x0],edx
   5f76a:	00 00                	add    BYTE PTR [rax],al
   5f76c:	00 02                	add    BYTE PTR [rdx],al
   5f76e:	77 cc                	ja     5f73c <__abi_tag-0x3a0c60>
   5f770:	00 00                	add    BYTE PTR [rax],al
   5f772:	08 dc                	or     ah,bl
   5f774:	b9 01 c0 28 54       	mov    ecx,0x5428c001
   5f779:	00 00                	add    BYTE PTR [rax],al
   5f77b:	00 00                	add    BYTE PTR [rax],al
   5f77d:	00 02                	add    BYTE PTR [rdx],al
   5f77f:	97                   	xchg   edi,eax
   5f780:	28 02                	sub    BYTE PTR [rdx],al
   5f782:	00 08                	add    BYTE PTR [rax],cl
   5f784:	d4                   	(bad)  
   5f785:	b9 01 3e 28 54       	mov    ecx,0x54283e01
   5f78a:	00 00                	add    BYTE PTR [rax],al
   5f78c:	00 00                	add    BYTE PTR [rax],al
   5f78e:	00 02                	add    BYTE PTR [rdx],al
   5f790:	9b                   	fwait
   5f791:	39 02                	cmp    DWORD PTR [rdx],eax
   5f793:	00 08                	add    BYTE PTR [rax],cl
   5f795:	cb                   	retf   
   5f796:	b9 01 9d 27 54       	mov    ecx,0x54279d01
   5f79b:	00 00                	add    BYTE PTR [rax],al
   5f79d:	00 00                	add    BYTE PTR [rax],al
   5f79f:	00 02                	add    BYTE PTR [rdx],al
   5f7a1:	64 4b 05 00 08 c9 b9 	fs rex.WXB add rax,0xffffffffb9c90800
   5f7a8:	01 72 27             	add    DWORD PTR [rdx+0x27],esi
   5f7ab:	54                   	push   rsp
   5f7ac:	00 00                	add    BYTE PTR [rax],al
   5f7ae:	00 00                	add    BYTE PTR [rax],al
   5f7b0:	00 02                	add    BYTE PTR [rdx],al
   5f7b2:	64 38 02             	cmp    BYTE PTR fs:[rdx],al
   5f7b5:	00 08                	add    BYTE PTR [rax],cl
   5f7b7:	c6                   	(bad)  
   5f7b8:	b9 01 27 27 54       	mov    ecx,0x54272701
   5f7bd:	00 00                	add    BYTE PTR [rax],al
   5f7bf:	00 00                	add    BYTE PTR [rax],al
   5f7c1:	00 02                	add    BYTE PTR [rdx],al
   5f7c3:	8e 28                	mov    gs,WORD PTR [rax]
   5f7c5:	02 00                	add    al,BYTE PTR [rax]
   5f7c7:	08 c1                	or     cl,al
   5f7c9:	b9 01 d9 26 54       	mov    ecx,0x5426d901
   5f7ce:	00 00                	add    BYTE PTR [rax],al
   5f7d0:	00 00                	add    BYTE PTR [rax],al
   5f7d2:	00 02                	add    BYTE PTR [rdx],al
   5f7d4:	5c                   	pop    rsp
   5f7d5:	38 02                	cmp    BYTE PTR [rdx],al
   5f7d7:	00 08                	add    BYTE PTR [rax],cl
   5f7d9:	b8 b9 01 38 26       	mov    eax,0x263801b9
   5f7de:	54                   	push   rsp
   5f7df:	00 00                	add    BYTE PTR [rax],al
   5f7e1:	00 00                	add    BYTE PTR [rax],al
   5f7e3:	00 02                	add    BYTE PTR [rdx],al
   5f7e5:	e8 1e 01 00 08       	call   805f908 <_end+0x6f55d48>
   5f7ea:	b7 b9                	mov    bh,0xb9
   5f7ec:	01 38                	add    DWORD PTR [rax],edi
   5f7ee:	26 54                	es push rsp
   5f7f0:	00 00                	add    BYTE PTR [rax],al
   5f7f2:	00 00                	add    BYTE PTR [rax],al
   5f7f4:	00 02                	add    BYTE PTR [rdx],al
   5f7f6:	29 00                	sub    DWORD PTR [rax],eax
   5f7f8:	00 00                	add    BYTE PTR [rax],al
   5f7fa:	08 b5 b9 01 32 26    	or     BYTE PTR [rbp+0x263201b9],dh
   5f800:	54                   	push   rsp
   5f801:	00 00                	add    BYTE PTR [rax],al
   5f803:	00 00                	add    BYTE PTR [rax],al
   5f805:	00 02                	add    BYTE PTR [rdx],al
   5f807:	85 28                	test   DWORD PTR [rax],ebp
   5f809:	02 00                	add    al,BYTE PTR [rax]
   5f80b:	08 af b9 01 de 25    	or     BYTE PTR [rdi+0x25de01b9],ch
   5f811:	54                   	push   rsp
   5f812:	00 00                	add    BYTE PTR [rax],al
   5f814:	00 00                	add    BYTE PTR [rax],al
   5f816:	00 02                	add    BYTE PTR [rdx],al
   5f818:	e0 c8                	loopne 5f7e2 <__abi_tag-0x3a0bba>
   5f81a:	00 00                	add    BYTE PTR [rax],al
   5f81c:	08 a6 b9 01 2b 25    	or     BYTE PTR [rsi+0x252b01b9],ah
   5f822:	54                   	push   rsp
   5f823:	00 00                	add    BYTE PTR [rax],al
   5f825:	00 00                	add    BYTE PTR [rax],al
   5f827:	00 02                	add    BYTE PTR [rdx],al
   5f829:	e0 de                	loopne 5f809 <__abi_tag-0x3a0b93>
   5f82b:	01 00                	add    DWORD PTR [rax],eax
   5f82d:	08 9f b9 01 57 24    	or     BYTE PTR [rdi+0x245701b9],bl
   5f833:	54                   	push   rsp
   5f834:	00 00                	add    BYTE PTR [rax],al
   5f836:	00 00                	add    BYTE PTR [rax],al
   5f838:	00 02                	add    BYTE PTR [rdx],al
   5f83a:	73 17                	jae    5f853 <__abi_tag-0x3a0b49>
   5f83c:	00 00                	add    BYTE PTR [rax],al
   5f83e:	08 9c b9 01 08 24 54 	or     BYTE PTR [rcx+rdi*4+0x54240801],bl
   5f845:	00 00                	add    BYTE PTR [rax],al
   5f847:	00 00                	add    BYTE PTR [rax],al
   5f849:	00 02                	add    BYTE PTR [rdx],al
   5f84b:	7c 28                	jl     5f875 <__abi_tag-0x3a0b27>
   5f84d:	02 00                	add    al,BYTE PTR [rax]
   5f84f:	08 97 b9 01 ba 23    	or     BYTE PTR [rdi+0x23ba01b9],dl
   5f855:	54                   	push   rsp
   5f856:	00 00                	add    BYTE PTR [rax],al
   5f858:	00 00                	add    BYTE PTR [rax],al
   5f85a:	00 02                	add    BYTE PTR [rdx],al
   5f85c:	d0 de                	rcr    dh,1
   5f85e:	01 00                	add    DWORD PTR [rax],eax
   5f860:	08 8e b9 01 e5 22    	or     BYTE PTR [rsi+0x22e501b9],cl
   5f866:	54                   	push   rsp
   5f867:	00 00                	add    BYTE PTR [rax],al
   5f869:	00 00                	add    BYTE PTR [rax],al
   5f86b:	00 02                	add    BYTE PTR [rdx],al
   5f86d:	20 4c 04 00          	and    BYTE PTR [rsp+rax*1+0x0],cl
   5f871:	08 8b b9 01 b9 22    	or     BYTE PTR [rbx+0x22b901b9],cl
   5f877:	54                   	push   rsp
   5f878:	00 00                	add    BYTE PTR [rax],al
   5f87a:	00 00                	add    BYTE PTR [rax],al
   5f87c:	00 02                	add    BYTE PTR [rdx],al
   5f87e:	82                   	(bad)  
   5f87f:	89 01                	mov    DWORD PTR [rcx],eax
   5f881:	00 08                	add    BYTE PTR [rax],cl
   5f883:	89 b9 01 98 22 54    	mov    DWORD PTR [rcx+0x54229801],edi
   5f889:	00 00                	add    BYTE PTR [rax],al
   5f88b:	00 00                	add    BYTE PTR [rax],al
   5f88d:	00 02                	add    BYTE PTR [rdx],al
   5f88f:	c8 de 01 00          	enter  0x1de,0x0
   5f893:	08 82 b9 01 4e 22    	or     BYTE PTR [rdx+0x224e01b9],al
   5f899:	54                   	push   rsp
   5f89a:	00 00                	add    BYTE PTR [rax],al
   5f89c:	00 00                	add    BYTE PTR [rax],al
   5f89e:	00 02                	add    BYTE PTR [rdx],al
   5f8a0:	d4                   	(bad)  
   5f8a1:	13 00                	adc    eax,DWORD PTR [rax]
   5f8a3:	00 08                	add    BYTE PTR [rax],cl
   5f8a5:	73 b9                	jae    5f860 <__abi_tag-0x3a0b3c>
   5f8a7:	01 42 21             	add    DWORD PTR [rdx+0x21],eax
   5f8aa:	54                   	push   rsp
   5f8ab:	00 00                	add    BYTE PTR [rax],al
   5f8ad:	00 00                	add    BYTE PTR [rax],al
   5f8af:	00 02                	add    BYTE PTR [rdx],al
   5f8b1:	99                   	cdq    
   5f8b2:	87 02                	xchg   DWORD PTR [rdx],eax
   5f8b4:	00 08                	add    BYTE PTR [rax],cl
   5f8b6:	8c b9 01 ba 22 54    	mov    WORD PTR [rcx+0x5422ba01],?
   5f8bc:	00 00                	add    BYTE PTR [rax],al
   5f8be:	00 00                	add    BYTE PTR [rax],al
   5f8c0:	00 02                	add    BYTE PTR [rdx],al
   5f8c2:	aa                   	stos   BYTE PTR es:[rdi],al
   5f8c3:	dd 01                	fld    QWORD PTR [rcx]
   5f8c5:	00 08                	add    BYTE PTR [rax],cl
   5f8c7:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f8c8:	b9 01 f2 20 54       	mov    ecx,0x5420f201
   5f8cd:	00 00                	add    BYTE PTR [rax],al
   5f8cf:	00 00                	add    BYTE PTR [rax],al
   5f8d1:	00 02                	add    BYTE PTR [rdx],al
   5f8d3:	a2 dd 01 00 08 69 b9 	movabs ds:0xc201b969080001dd,al
   5f8da:	01 c2 
   5f8dc:	20 54 00 00          	and    BYTE PTR [rax+rax*1+0x0],dl
   5f8e0:	00 00                	add    BYTE PTR [rax],al
   5f8e2:	00 02                	add    BYTE PTR [rdx],al
   5f8e4:	8f                   	(bad)  
   5f8e5:	10 00                	adc    BYTE PTR [rax],al
   5f8e7:	00 08                	add    BYTE PTR [rax],cl
   5f8e9:	62                   	(bad)  
   5f8ea:	b9 01 78 20 54       	mov    ecx,0x54207801
   5f8ef:	00 00                	add    BYTE PTR [rax],al
   5f8f1:	00 00                	add    BYTE PTR [rax],al
   5f8f3:	00 02                	add    BYTE PTR [rdx],al
   5f8f5:	98                   	cwde   
   5f8f6:	82                   	(bad)  
   5f8f7:	02 00                	add    al,BYTE PTR [rax]
   5f8f9:	08 59 b9             	or     BYTE PTR [rcx-0x47],bl
   5f8fc:	01 d8                	add    eax,ebx
   5f8fe:	1f                   	(bad)  
   5f8ff:	54                   	push   rsp
   5f900:	00 00                	add    BYTE PTR [rax],al
   5f902:	00 00                	add    BYTE PTR [rax],al
   5f904:	00 02                	add    BYTE PTR [rdx],al
   5f906:	77 10                	ja     5f918 <__abi_tag-0x3a0a84>
   5f908:	00 00                	add    BYTE PTR [rax],al
   5f90a:	08 50 b9             	or     BYTE PTR [rax-0x47],dl
   5f90d:	01 03                	add    DWORD PTR [rbx],eax
   5f90f:	1f                   	(bad)  
   5f910:	54                   	push   rsp
   5f911:	00 00                	add    BYTE PTR [rax],al
   5f913:	00 00                	add    BYTE PTR [rax],al
   5f915:	00 02                	add    BYTE PTR [rdx],al
   5f917:	2e dc 01             	cs fadd QWORD PTR [rcx]
   5f91a:	00 08                	add    BYTE PTR [rax],cl
   5f91c:	49 b9 01 b9 1e 54 00 	movabs r9,0x541eb901
   5f923:	00 00 00 
   5f926:	00 02                	add    BYTE PTR [rdx],al
   5f928:	13 db                	adc    ebx,ebx
   5f92a:	01 00                	add    DWORD PTR [rax],eax
   5f92c:	08 41 b9             	or     BYTE PTR [rcx-0x47],al
   5f92f:	01 f2                	add    edx,esi
   5f931:	1d 54 00 00 00       	sbb    eax,0x54
   5f936:	00 00                	add    BYTE PTR [rax],al
   5f938:	02 0b                	add    cl,BYTE PTR [rbx]
   5f93a:	db 01                	fild   DWORD PTR [rcx]
   5f93c:	00 08                	add    BYTE PTR [rax],cl
   5f93e:	3a b9 01 a8 1d 54    	cmp    bh,BYTE PTR [rcx+0x541da801]
   5f944:	00 00                	add    BYTE PTR [rax],al
   5f946:	00 00                	add    BYTE PTR [rax],al
   5f948:	00 02                	add    BYTE PTR [rdx],al
   5f94a:	da f1                	(bad)  
   5f94c:	03 00                	add    eax,DWORD PTR [rax]
   5f94e:	08 11                	or     BYTE PTR [rcx],dl
   5f950:	b9 01 0f 1a 54       	mov    ecx,0x541a0f01
   5f955:	00 00                	add    BYTE PTR [rax],al
   5f957:	00 00                	add    BYTE PTR [rax],al
   5f959:	00 02                	add    BYTE PTR [rdx],al
   5f95b:	25 47 00 00 08       	and    eax,0x8000047
   5f960:	18 b9 01 5a 1a 54    	sbb    BYTE PTR [rcx+0x541a5a01],bh
   5f966:	00 00                	add    BYTE PTR [rax],al
   5f968:	00 00                	add    BYTE PTR [rax],al
   5f96a:	00 02                	add    BYTE PTR [rdx],al
   5f96c:	71 d9                	jno    5f947 <__abi_tag-0x3a0a55>
   5f96e:	01 00                	add    DWORD PTR [rax],eax
   5f970:	08 08                	or     BYTE PTR [rax],cl
   5f972:	b9 01 9f 19 54       	mov    ecx,0x54199f01
   5f977:	00 00                	add    BYTE PTR [rax],al
   5f979:	00 00                	add    BYTE PTR [rax],al
   5f97b:	00 02                	add    BYTE PTR [rdx],al
   5f97d:	93                   	xchg   ebx,eax
   5f97e:	27                   	(bad)  
   5f97f:	02 00                	add    al,BYTE PTR [rax]
   5f981:	08 00                	or     BYTE PTR [rax],al
   5f983:	b9 01 1c 19 54       	mov    ecx,0x54191c01
   5f988:	00 00                	add    BYTE PTR [rax],al
   5f98a:	00 00                	add    BYTE PTR [rax],al
   5f98c:	00 02                	add    BYTE PTR [rdx],al
   5f98e:	31 d9                	xor    ecx,ebx
   5f990:	01 00                	add    DWORD PTR [rax],eax
   5f992:	08 f7                	or     bh,dh
   5f994:	b8 01 7b 18 54       	mov    eax,0x54187b01
   5f999:	00 00                	add    BYTE PTR [rax],al
   5f99b:	00 00                	add    BYTE PTR [rax],al
   5f99d:	00 02                	add    BYTE PTR [rdx],al
   5f99f:	24 80                	and    al,0x80
   5f9a1:	02 00                	add    al,BYTE PTR [rax]
   5f9a3:	08 ec                	or     ah,ch
   5f9a5:	b8 01 f3 17 54       	mov    eax,0x5417f301
   5f9aa:	00 00                	add    BYTE PTR [rax],al
   5f9ac:	00 00                	add    BYTE PTR [rax],al
   5f9ae:	00 02                	add    BYTE PTR [rdx],al
   5f9b0:	13 80 02 00 08 e0    	adc    eax,DWORD PTR [rax-0x1ff7fffe]
   5f9b6:	b8 01 02 17 54       	mov    eax,0x54170201
   5f9bb:	00 00                	add    BYTE PTR [rax],al
   5f9bd:	00 00                	add    BYTE PTR [rax],al
   5f9bf:	00 02                	add    BYTE PTR [rdx],al
   5f9c1:	0a 80 02 00 08 d4    	or     al,BYTE PTR [rax-0x2bf7fffe]
   5f9c7:	b8 01 0f 16 54       	mov    eax,0x54160f01
   5f9cc:	00 00                	add    BYTE PTR [rax],al
   5f9ce:	00 00                	add    BYTE PTR [rax],al
   5f9d0:	00 02                	add    BYTE PTR [rdx],al
   5f9d2:	ce                   	(bad)  
   5f9d3:	d7                   	xlat   BYTE PTR ds:[rbx]
   5f9d4:	01 00                	add    DWORD PTR [rax],eax
   5f9d6:	08 cb                	or     bl,cl
   5f9d8:	b8 01 6e 15 54       	mov    eax,0x54156e01
   5f9dd:	00 00                	add    BYTE PTR [rax],al
   5f9df:	00 00                	add    BYTE PTR [rax],al
   5f9e1:	00 02                	add    BYTE PTR [rdx],al
   5f9e3:	42 d6                	rex.X (bad) 
   5f9e5:	01 00                	add    DWORD PTR [rax],eax
   5f9e7:	08 c5                	or     ch,al
   5f9e9:	b8 01 e9 14 54       	mov    eax,0x5414e901
   5f9ee:	00 00                	add    BYTE PTR [rax],al
   5f9f0:	00 00                	add    BYTE PTR [rax],al
   5f9f2:	00 02                	add    BYTE PTR [rdx],al
   5f9f4:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f9f5:	27                   	(bad)  
   5f9f6:	02 00                	add    al,BYTE PTR [rax]
   5f9f8:	08 bf b8 01 95 14    	or     BYTE PTR [rdi+0x149501b8],bh
   5f9fe:	54                   	push   rsp
   5f9ff:	00 00                	add    BYTE PTR [rax],al
   5fa01:	00 00                	add    BYTE PTR [rax],al
   5fa03:	00 02                	add    BYTE PTR [rdx],al
   5fa05:	64 27                	fs (bad) 
   5fa07:	02 00                	add    al,BYTE PTR [rax]
   5fa09:	08 b3 b8 01 a4 13    	or     BYTE PTR [rbx+0x13a401b8],dh
   5fa0f:	54                   	push   rsp
   5fa10:	00 00                	add    BYTE PTR [rax],al
   5fa12:	00 00                	add    BYTE PTR [rax],al
   5fa14:	00 02                	add    BYTE PTR [rdx],al
   5fa16:	5b                   	pop    rbx
   5fa17:	27                   	(bad)  
   5fa18:	02 00                	add    al,BYTE PTR [rax]
   5fa1a:	08 a7 b8 01 b1 12    	or     BYTE PTR [rdi+0x12b101b8],ah
   5fa20:	54                   	push   rsp
   5fa21:	00 00                	add    BYTE PTR [rax],al
   5fa23:	00 00                	add    BYTE PTR [rax],al
   5fa25:	00 02                	add    BYTE PTR [rdx],al
   5fa27:	2c d6                	sub    al,0xd6
   5fa29:	01 00                	add    DWORD PTR [rax],eax
   5fa2b:	08 9e b8 01 10 12    	or     BYTE PTR [rsi+0x121001b8],bl
   5fa31:	54                   	push   rsp
   5fa32:	00 00                	add    BYTE PTR [rax],al
   5fa34:	00 00                	add    BYTE PTR [rax],al
   5fa36:	00 02                	add    BYTE PTR [rdx],al
   5fa38:	24 d6                	and    al,0xd6
   5fa3a:	01 00                	add    DWORD PTR [rax],eax
   5fa3c:	08 98 b8 01 93 11    	or     BYTE PTR [rax+0x119301b8],bl
   5fa42:	54                   	push   rsp
   5fa43:	00 00                	add    BYTE PTR [rax],al
   5fa45:	00 00                	add    BYTE PTR [rax],al
   5fa47:	00 02                	add    BYTE PTR [rdx],al
   5fa49:	37                   	(bad)  
   5fa4a:	04 00                	add    al,0x0
   5fa4c:	00 08                	add    BYTE PTR [rax],cl
   5fa4e:	95                   	xchg   ebp,eax
   5fa4f:	b8 01 4d 11 54       	mov    eax,0x54114d01
   5fa54:	00 00                	add    BYTE PTR [rax],al
   5fa56:	00 00                	add    BYTE PTR [rax],al
   5fa58:	00 02                	add    BYTE PTR [rdx],al
   5fa5a:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
   5fa5d:	00 08                	add    BYTE PTR [rax],cl
   5fa5f:	94                   	xchg   esp,eax
   5fa60:	b8 01 4d 11 54       	mov    eax,0x54114d01
   5fa65:	00 00                	add    BYTE PTR [rax],al
   5fa67:	00 00                	add    BYTE PTR [rax],al
   5fa69:	00 02                	add    BYTE PTR [rdx],al
   5fa6b:	b1 bf                	mov    cl,0xbf
   5fa6d:	01 00                	add    DWORD PTR [rax],eax
   5fa6f:	08 92 b8 01 29 11    	or     BYTE PTR [rdx+0x112901b8],dl
   5fa75:	54                   	push   rsp
   5fa76:	00 00                	add    BYTE PTR [rax],al
   5fa78:	00 00                	add    BYTE PTR [rax],al
   5fa7a:	00 02                	add    BYTE PTR [rdx],al
   5fa7c:	12 6e 00             	adc    ch,BYTE PTR [rsi+0x0]
   5fa7f:	00 08                	add    BYTE PTR [rax],cl
   5fa81:	90                   	nop
   5fa82:	b8 01 25 11 54       	mov    eax,0x54112501
   5fa87:	00 00                	add    BYTE PTR [rax],al
   5fa89:	00 00                	add    BYTE PTR [rax],al
   5fa8b:	00 02                	add    BYTE PTR [rdx],al
   5fa8d:	e5 bf                	in     eax,0xbf
   5fa8f:	01 00                	add    DWORD PTR [rax],eax
   5fa91:	08 8e b8 01 02 11    	or     BYTE PTR [rsi+0x110201b8],cl
   5fa97:	54                   	push   rsp
   5fa98:	00 00                	add    BYTE PTR [rax],al
   5fa9a:	00 00                	add    BYTE PTR [rax],al
   5fa9c:	00 02                	add    BYTE PTR [rdx],al
   5fa9e:	52                   	push   rdx
   5fa9f:	27                   	(bad)  
   5faa0:	02 00                	add    al,BYTE PTR [rax]
   5faa2:	08 73 b8             	or     BYTE PTR [rbx-0x48],dh
   5faa5:	01 54 0e 54          	add    DWORD PTR [rsi+rcx*1+0x54],edx
   5faa9:	00 00                	add    BYTE PTR [rax],al
   5faab:	00 00                	add    BYTE PTR [rax],al
   5faad:	00 02                	add    BYTE PTR [rdx],al
   5faaf:	ca d1 01             	retf   0x1d1
   5fab2:	00 08                	add    BYTE PTR [rax],cl
   5fab4:	6a b8                	push   0xffffffffffffffb8
   5fab6:	01 b3 0d 54 00 00    	add    DWORD PTR [rbx+0x540d],esi
   5fabc:	00 00                	add    BYTE PTR [rax],al
   5fabe:	00 02                	add    BYTE PTR [rdx],al
   5fac0:	c2 d1 01             	ret    0x1d1
   5fac3:	00 08                	add    BYTE PTR [rax],cl
   5fac5:	67 b8 01 64 0d 54    	addr32 mov eax,0x540d6401
   5facb:	00 00                	add    BYTE PTR [rax],al
   5facd:	00 00                	add    BYTE PTR [rax],al
   5facf:	00 02                	add    BYTE PTR [rdx],al
   5fad1:	fa                   	cli    
   5fad2:	7f 02                	jg     5fad6 <__abi_tag-0x3a08c6>
   5fad4:	00 08                	add    BYTE PTR [rax],cl
   5fad6:	62                   	(bad)  
   5fad7:	b8 01 16 0d 54       	mov    eax,0x540d1601
   5fadc:	00 00                	add    BYTE PTR [rax],al
   5fade:	00 00                	add    BYTE PTR [rax],al
   5fae0:	00 02                	add    BYTE PTR [rdx],al
   5fae2:	b2 d1                	mov    dl,0xd1
   5fae4:	01 00                	add    DWORD PTR [rax],eax
   5fae6:	08 57 b8             	or     BYTE PTR [rdi-0x48],dl
   5fae9:	01 38                	add    DWORD PTR [rax],edi
   5faeb:	0c 54                	or     al,0x54
   5faed:	00 00                	add    BYTE PTR [rax],al
   5faef:	00 00                	add    BYTE PTR [rax],al
   5faf1:	00 02                	add    BYTE PTR [rdx],al
   5faf3:	96                   	xchg   esi,eax
   5faf4:	ce                   	(bad)  
   5faf5:	01 00                	add    DWORD PTR [rax],eax
   5faf7:	08 52 b8             	or     BYTE PTR [rdx-0x48],dl
   5fafa:	01 ea                	add    edx,ebp
   5fafc:	0b 54 00 00          	or     edx,DWORD PTR [rax+rax*1+0x0]
   5fb00:	00 00                	add    BYTE PTR [rax],al
   5fb02:	00 02                	add    BYTE PTR [rdx],al
   5fb04:	91                   	xchg   ecx,eax
   5fb05:	d2 05 00 08 47 b8    	rol    BYTE PTR [rip+0xffffffffb8470800],cl        # ffffffffb84d030b <_end+0xffffffffb73c674b>
   5fb0b:	01 0c 0b             	add    DWORD PTR [rbx+rcx*1],ecx
   5fb0e:	54                   	push   rsp
   5fb0f:	00 00                	add    BYTE PTR [rax],al
   5fb11:	00 00                	add    BYTE PTR [rax],al
   5fb13:	00 02                	add    BYTE PTR [rdx],al
   5fb15:	99                   	cdq    
   5fb16:	c8 01 00 08          	enter  0x1,0x8
   5fb1a:	3a b8 01 a5 09 54    	cmp    bh,BYTE PTR [rax+0x5409a501]
   5fb20:	00 00                	add    BYTE PTR [rax],al
   5fb22:	00 00                	add    BYTE PTR [rax],al
   5fb24:	00 02                	add    BYTE PTR [rdx],al
   5fb26:	c8 cf 01 00          	enter  0x1cf,0x0
   5fb2a:	08 2b                	or     BYTE PTR [rbx],ch
   5fb2c:	b8 01 35 08 54       	mov    eax,0x54083501
   5fb31:	00 00                	add    BYTE PTR [rax],al
   5fb33:	00 00                	add    BYTE PTR [rax],al
   5fb35:	00 02                	add    BYTE PTR [rdx],al
   5fb37:	7a d2                	jp     5fb0b <__abi_tag-0x3a0891>
   5fb39:	05 00 08 28 b8       	add    eax,0xb8280800
   5fb3e:	01 e4                	add    esp,esp
   5fb40:	07                   	(bad)  
   5fb41:	54                   	push   rsp
   5fb42:	00 00                	add    BYTE PTR [rax],al
   5fb44:	00 00                	add    BYTE PTR [rax],al
   5fb46:	00 02                	add    BYTE PTR [rdx],al
   5fb48:	b8 cf 01 00 08       	mov    eax,0x80001cf
   5fb4d:	25 b8 01 93 07       	and    eax,0x79301b8
   5fb52:	54                   	push   rsp
   5fb53:	00 00                	add    BYTE PTR [rax],al
   5fb55:	00 00                	add    BYTE PTR [rax],al
   5fb57:	00 02                	add    BYTE PTR [rdx],al
   5fb59:	4c d2 05 00 08 22 b8 	rex.WR rol BYTE PTR [rip+0xffffffffb8220800],cl        # ffffffffb8280360 <_end+0xffffffffb71767a0>
   5fb60:	01 4d 07             	add    DWORD PTR [rbp+0x7],ecx
   5fb63:	54                   	push   rsp
   5fb64:	00 00                	add    BYTE PTR [rax],al
   5fb66:	00 00                	add    BYTE PTR [rax],al
   5fb68:	00 02                	add    BYTE PTR [rdx],al
   5fb6a:	68 6c 05 00 08       	push   0x800056c
   5fb6f:	15 b8 01 3f 06       	adc    eax,0x63f01b8
   5fb74:	54                   	push   rsp
   5fb75:	00 00                	add    BYTE PTR [rax],al
   5fb77:	00 00                	add    BYTE PTR [rax],al
   5fb79:	00 02                	add    BYTE PTR [rdx],al
   5fb7b:	a2 5f 01 00 08 1c b8 	movabs ds:0x8c01b81c0800015f,al
   5fb82:	01 8c 
   5fb84:	06                   	(bad)  
   5fb85:	54                   	push   rsp
   5fb86:	00 00                	add    BYTE PTR [rax],al
   5fb88:	00 00                	add    BYTE PTR [rax],al
   5fb8a:	00 02                	add    BYTE PTR [rdx],al
   5fb8c:	f0 71 01             	lock jno 5fb90 <__abi_tag-0x3a080c>
   5fb8f:	00 08                	add    BYTE PTR [rax],cl
   5fb91:	0c b8                	or     al,0xb8
   5fb93:	01 e7                	add    edi,esp
   5fb95:	05 54 00 00 00       	add    eax,0x54
   5fb9a:	00 00                	add    BYTE PTR [rax],al
   5fb9c:	02 e8                	add    ch,al
   5fb9e:	71 01                	jno    5fba1 <__abi_tag-0x3a07fb>
   5fba0:	00 08                	add    BYTE PTR [rax],cl
   5fba2:	09 b8 01 99 05 54    	or     DWORD PTR [rax+0x54059901],edi
   5fba8:	00 00                	add    BYTE PTR [rax],al
   5fbaa:	00 00                	add    BYTE PTR [rax],al
   5fbac:	00 02                	add    BYTE PTR [rdx],al
   5fbae:	69 ce 01 00 08 04    	imul   ecx,esi,0x4080001
   5fbb4:	b8 01 4b 05 54       	mov    eax,0x54054b01
   5fbb9:	00 00                	add    BYTE PTR [rax],al
   5fbbb:	00 00                	add    BYTE PTR [rax],al
   5fbbd:	00 02                	add    BYTE PTR [rdx],al
   5fbbf:	e0 71                	loopne 5fc32 <__abi_tag-0x3a076a>
   5fbc1:	01 00                	add    DWORD PTR [rax],eax
   5fbc3:	08 f9                	or     cl,bh
   5fbc5:	b7 01                	mov    bh,0x1
   5fbc7:	60                   	(bad)  
   5fbc8:	04 54                	add    al,0x54
   5fbca:	00 00                	add    BYTE PTR [rax],al
   5fbcc:	00 00                	add    BYTE PTR [rax],al
   5fbce:	00 02                	add    BYTE PTR [rdx],al
   5fbd0:	c7                   	(bad)  
   5fbd1:	71 01                	jno    5fbd4 <__abi_tag-0x3a07c8>
   5fbd3:	00 08                	add    BYTE PTR [rax],cl
   5fbd5:	f2 b7 01             	repnz mov bh,0x1
   5fbd8:	16                   	(bad)  
   5fbd9:	04 54                	add    al,0x54
   5fbdb:	00 00                	add    BYTE PTR [rax],al
   5fbdd:	00 00                	add    BYTE PTR [rax],al
   5fbdf:	00 02                	add    BYTE PTR [rdx],al
   5fbe1:	31 94 03 00 08 e6 b7 	xor    DWORD PTR [rbx+rax*1-0x4819f800],edx
   5fbe8:	01 62 03             	add    DWORD PTR [rdx+0x3],esp
   5fbeb:	54                   	push   rsp
   5fbec:	00 00                	add    BYTE PTR [rax],al
   5fbee:	00 00                	add    BYTE PTR [rax],al
   5fbf0:	00 02                	add    BYTE PTR [rdx],al
   5fbf2:	82                   	(bad)  
   5fbf3:	5f                   	pop    rdi
   5fbf4:	01 00                	add    DWORD PTR [rax],eax
   5fbf6:	08 ed                	or     ch,ch
   5fbf8:	b7 01                	mov    bh,0x1
   5fbfa:	af                   	scas   eax,DWORD PTR es:[rdi]
   5fbfb:	03 54 00 00          	add    edx,DWORD PTR [rax+rax*1+0x0]
   5fbff:	00 00                	add    BYTE PTR [rax],al
   5fc01:	00 02                	add    BYTE PTR [rdx],al
   5fc03:	f5                   	cmc    
   5fc04:	70 01                	jo     5fc07 <__abi_tag-0x3a0795>
   5fc06:	00 08                	add    BYTE PTR [rax],cl
   5fc08:	dd b7 01 13 03 54    	fnsave [rdi+0x54031301]
   5fc0e:	00 00                	add    BYTE PTR [rax],al
   5fc10:	00 00                	add    BYTE PTR [rax],al
   5fc12:	00 02                	add    BYTE PTR [rdx],al
   5fc14:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5fc15:	2a 05 00 08 d9 b7    	sub    al,BYTE PTR [rip+0xffffffffb7d90800]        # ffffffffb7df041b <_end+0xffffffffb6ce685b>
   5fc1b:	01 db                	add    ebx,ebx
   5fc1d:	02 54 00 00          	add    dl,BYTE PTR [rax+rax*1+0x0]
   5fc21:	00 00                	add    BYTE PTR [rax],al
   5fc23:	00 02                	add    BYTE PTR [rdx],al
   5fc25:	93                   	xchg   ebx,eax
   5fc26:	bc 01 00 08 d7       	mov    esp,0xd7080001
   5fc2b:	b7 01                	mov    bh,0x1
   5fc2d:	d5                   	(bad)  
   5fc2e:	02 54 00 00          	add    dl,BYTE PTR [rax+rax*1+0x0]
   5fc32:	00 00                	add    BYTE PTR [rax],al
   5fc34:	00 02                	add    BYTE PTR [rdx],al
   5fc36:	60                   	(bad)  
   5fc37:	ce                   	(bad)  
   5fc38:	01 00                	add    DWORD PTR [rax],eax
   5fc3a:	08 cc                	or     ah,cl
   5fc3c:	b7 01                	mov    bh,0x1
   5fc3e:	4a 02 54 00 00       	rex.WX add dl,BYTE PTR [rax+r8*1+0x0]
   5fc43:	00 00                	add    BYTE PTR [rax],al
   5fc45:	00 02                	add    BYTE PTR [rdx],al
   5fc47:	c0 70 01 00          	shl    BYTE PTR [rax+0x1],0x0
   5fc4b:	08 bf b7 01 2b 01    	or     BYTE PTR [rdi+0x12b01b7],bh
   5fc51:	54                   	push   rsp
   5fc52:	00 00                	add    BYTE PTR [rax],al
   5fc54:	00 00                	add    BYTE PTR [rax],al
   5fc56:	00 02                	add    BYTE PTR [rdx],al
   5fc58:	11 70 01             	adc    DWORD PTR [rax+0x1],esi
   5fc5b:	00 08                	add    BYTE PTR [rax],cl
   5fc5d:	b9 b7 01 4d ff       	mov    ecx,0xff4d01b7
   5fc62:	53                   	push   rbx
   5fc63:	00 00                	add    BYTE PTR [rax],al
   5fc65:	00 00                	add    BYTE PTR [rax],al
   5fc67:	00 02                	add    BYTE PTR [rdx],al
   5fc69:	35 c8 01 00 08       	xor    eax,0x80001c8
   5fc6e:	b4 b7                	mov    ah,0xb7
   5fc70:	01 ff                	add    edi,edi
   5fc72:	fe                   	(bad)  
   5fc73:	53                   	push   rbx
   5fc74:	00 00                	add    BYTE PTR [rax],al
   5fc76:	00 00                	add    BYTE PTR [rax],al
   5fc78:	00 02                	add    BYTE PTR [rdx],al
   5fc7a:	db 6f 01             	fld    TBYTE PTR [rdi+0x1]
   5fc7d:	00 08                	add    BYTE PTR [rax],cl
   5fc7f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5fc80:	b7 01                	mov    bh,0x1
   5fc82:	e0 fd                	loopne 5fc81 <__abi_tag-0x3a071b>
   5fc84:	53                   	push   rbx
   5fc85:	00 00                	add    BYTE PTR [rax],al
   5fc87:	00 00                	add    BYTE PTR [rax],al
   5fc89:	00 02                	add    BYTE PTR [rdx],al
   5fc8b:	2c c8                	sub    al,0xc8
   5fc8d:	01 00                	add    DWORD PTR [rax],eax
   5fc8f:	08 9c b7 01 0d fd 53 	or     BYTE PTR [rdi+rsi*4+0x53fd0d01],bl
   5fc96:	00 00                	add    BYTE PTR [rax],al
   5fc98:	00 00                	add    BYTE PTR [rax],al
   5fc9a:	00 02                	add    BYTE PTR [rdx],al
   5fc9c:	b1 6f                	mov    cl,0x6f
   5fc9e:	01 00                	add    DWORD PTR [rax],eax
   5fca0:	08 93 b7 01 6c fc    	or     BYTE PTR [rbx-0x393fe49],dl
   5fca6:	53                   	push   rbx
   5fca7:	00 00                	add    BYTE PTR [rax],al
   5fca9:	00 00                	add    BYTE PTR [rax],al
   5fcab:	00 02                	add    BYTE PTR [rdx],al
   5fcad:	bd f1 02 00 08       	mov    ebp,0x80002f1
   5fcb2:	90                   	nop
   5fcb3:	b7 01                	mov    bh,0x1
   5fcb5:	20 fc                	and    ah,bh
   5fcb7:	53                   	push   rbx
   5fcb8:	00 00                	add    BYTE PTR [rax],al
   5fcba:	00 00                	add    BYTE PTR [rax],al
   5fcbc:	00 02                	add    BYTE PTR [rdx],al
   5fcbe:	18 ba 01 00 08 8b    	sbb    BYTE PTR [rdx-0x74f7ffff],bh
   5fcc4:	b7 01                	mov    bh,0x1
   5fcc6:	d2 fb                	sar    bl,cl
   5fcc8:	53                   	push   rbx
   5fcc9:	00 00                	add    BYTE PTR [rax],al
   5fccb:	00 00                	add    BYTE PTR [rax],al
   5fccd:	00 02                	add    BYTE PTR [rdx],al
   5fccf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5fcd0:	77 04                	ja     5fcd6 <__abi_tag-0x3a06c6>
   5fcd2:	00 08                	add    BYTE PTR [rax],cl
   5fcd4:	80 b7 01 df fa 53 00 	xor    BYTE PTR [rdi+0x53fadf01],0x0
   5fcdb:	00 00                	add    BYTE PTR [rax],al
   5fcdd:	00 00                	add    BYTE PTR [rax],al
   5fcdf:	02 81 6e 01 00 08    	add    al,BYTE PTR [rcx+0x800016e]
   5fce5:	79 b7                	jns    5fc9e <__abi_tag-0x3a06fe>
   5fce7:	01 95 fa 53 00 00    	add    DWORD PTR [rbp+0x53fa],edx
   5fced:	00 00                	add    BYTE PTR [rax],al
   5fcef:	00 02                	add    BYTE PTR [rdx],al
   5fcf1:	46 f1                	rex.RX icebp 
   5fcf3:	02 00                	add    al,BYTE PTR [rax]
   5fcf5:	08 73 b7             	or     BYTE PTR [rbx-0x49],dh
   5fcf8:	01 bd f9 53 00 00    	add    DWORD PTR [rbp+0x53f9],edi
   5fcfe:	00 00                	add    BYTE PTR [rax],al
   5fd00:	00 02                	add    BYTE PTR [rdx],al
   5fd02:	e9 92 03 00 08       	jmp    8060099 <_end+0x6f564d9>
   5fd07:	6a b7                	push   0xffffffffffffffb7
   5fd09:	01 44 f9 53          	add    DWORD PTR [rcx+rdi*8+0x53],eax
   5fd0d:	00 00                	add    BYTE PTR [rax],al
   5fd0f:	00 00                	add    BYTE PTR [rax],al
   5fd11:	00 02                	add    BYTE PTR [rdx],al
   5fd13:	c9                   	leave  
   5fd14:	c5 05 00             	(bad)
   5fd17:	08 71 b7             	or     BYTE PTR [rcx-0x49],dh
   5fd1a:	01 8f f9 53 00 00    	add    DWORD PTR [rdi+0x53f9],ecx
   5fd20:	00 00                	add    BYTE PTR [rax],al
   5fd22:	00 02                	add    BYTE PTR [rdx],al
   5fd24:	e9 1c 05 00 08       	jmp    8060245 <_end+0x6f56685>
   5fd29:	61                   	(bad)  
   5fd2a:	b7 01                	mov    bh,0x1
   5fd2c:	d3 f8                	sar    eax,cl
   5fd2e:	53                   	push   rbx
   5fd2f:	00 00                	add    BYTE PTR [rax],al
   5fd31:	00 00                	add    BYTE PTR [rax],al
   5fd33:	00 02                	add    BYTE PTR [rdx],al
   5fd35:	e2 cb                	loop   5fd02 <__abi_tag-0x3a069a>
   5fd37:	01 00                	add    DWORD PTR [rax],eax
   5fd39:	08 5c b7 01          	or     BYTE PTR [rdi+rsi*4+0x1],bl
   5fd3d:	85 f8                	test   eax,edi
   5fd3f:	53                   	push   rbx
   5fd40:	00 00                	add    BYTE PTR [rax],al
   5fd42:	00 00                	add    BYTE PTR [rax],al
   5fd44:	00 02                	add    BYTE PTR [rdx],al
   5fd46:	d9 cb                	fxch   st(3)
   5fd48:	01 00                	add    DWORD PTR [rax],eax
   5fd4a:	08 50 b7             	or     BYTE PTR [rax-0x49],dl
   5fd4d:	01 92 f7 53 00 00    	add    DWORD PTR [rdx+0x53f7],edx
   5fd53:	00 00                	add    BYTE PTR [rax],al
   5fd55:	00 02                	add    BYTE PTR [rdx],al
   5fd57:	93                   	xchg   ebx,eax
   5fd58:	ee                   	out    dx,al
   5fd59:	02 00                	add    al,BYTE PTR [rax]
   5fd5b:	08 47 b7             	or     BYTE PTR [rdi-0x49],al
   5fd5e:	01 f1                	add    ecx,esi
   5fd60:	f6 53 00             	not    BYTE PTR [rbx+0x0]
   5fd63:	00 00                	add    BYTE PTR [rax],al
   5fd65:	00 00                	add    BYTE PTR [rax],al
   5fd67:	02 87 88 01 00 08    	add    al,BYTE PTR [rdi+0x8000188]
   5fd6d:	43 b7 01             	rex.XB mov r15b,0x1
   5fd70:	b7 f6                	mov    bh,0xf6
   5fd72:	53                   	push   rbx
   5fd73:	00 00                	add    BYTE PTR [rax],al
   5fd75:	00 00                	add    BYTE PTR [rax],al
   5fd77:	00 02                	add    BYTE PTR [rdx],al
   5fd79:	ed                   	in     eax,dx
   5fd7a:	cf                   	iret   
   5fd7b:	03 00                	add    eax,DWORD PTR [rax]
   5fd7d:	08 41 b7             	or     BYTE PTR [rcx-0x49],al
   5fd80:	01 b1 f6 53 00 00    	add    DWORD PTR [rcx+0x53f6],esi
   5fd86:	00 00                	add    BYTE PTR [rax],al
   5fd88:	00 02                	add    BYTE PTR [rdx],al
   5fd8a:	d0 cb                	ror    bl,1
   5fd8c:	01 00                	add    DWORD PTR [rax],eax
   5fd8e:	08 33                	or     BYTE PTR [rbx],dh
   5fd90:	b7 01                	mov    bh,0x1
   5fd92:	07                   	(bad)  
   5fd93:	f6 53 00             	not    BYTE PTR [rbx+0x0]
   5fd96:	00 00                	add    BYTE PTR [rax],al
   5fd98:	00 00                	add    BYTE PTR [rax],al
   5fd9a:	02 b7 c4 01 00 08    	add    dh,BYTE PTR [rdi+0x80001c4]
   5fda0:	28 b7 01 17 f5 53    	sub    BYTE PTR [rdi+0x53f51701],dh
   5fda6:	00 00                	add    BYTE PTR [rax],al
   5fda8:	00 00                	add    BYTE PTR [rax],al
   5fdaa:	00 02                	add    BYTE PTR [rdx],al
   5fdac:	17                   	(bad)  
   5fdad:	17                   	(bad)  
   5fdae:	05 00 08 1f b7       	add    eax,0xb71f0800
   5fdb3:	01 f2                	add    edx,esi
   5fdb5:	f3 53                	repz push rbx
   5fdb7:	00 00                	add    BYTE PTR [rax],al
   5fdb9:	00 00                	add    BYTE PTR [rax],al
   5fdbb:	00 02                	add    BYTE PTR [rdx],al
   5fdbd:	b0 cb                	mov    al,0xcb
   5fdbf:	01 00                	add    DWORD PTR [rax],eax
   5fdc1:	08 16                	or     BYTE PTR [rsi],dl
   5fdc3:	b7 01                	mov    bh,0x1
   5fdc5:	9e                   	sahf   
   5fdc6:	f3 53                	repz push rbx
   5fdc8:	00 00                	add    BYTE PTR [rax],al
   5fdca:	00 00                	add    BYTE PTR [rax],al
   5fdcc:	00 02                	add    BYTE PTR [rdx],al
   5fdce:	7f e6                	jg     5fdb6 <__abi_tag-0x3a05e6>
   5fdd0:	04 00                	add    al,0x0
   5fdd2:	08 3d b7 01 55 f6    	or     BYTE PTR [rip+0xfffffffff65501b7],bh        # fffffffff65aff8f <_end+0xfffffffff54a63cf>
   5fdd8:	53                   	push   rbx
   5fdd9:	00 00                	add    BYTE PTR [rax],al
   5fddb:	00 00                	add    BYTE PTR [rax],al
   5fddd:	00 02                	add    BYTE PTR [rdx],al
   5fddf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5fde0:	cb                   	retf   
   5fde1:	01 00                	add    DWORD PTR [rax],eax
   5fde3:	08 08                	or     BYTE PTR [rax],cl
   5fde5:	b7 01                	mov    bh,0x1
   5fde7:	cd f2                	int    0xf2
   5fde9:	53                   	push   rbx
   5fdea:	00 00                	add    BYTE PTR [rax],al
   5fdec:	00 00                	add    BYTE PTR [rax],al
   5fdee:	00 02                	add    BYTE PTR [rdx],al
   5fdf0:	92                   	xchg   edx,eax
   5fdf1:	6a 01                	push   0x1
   5fdf3:	00 08                	add    BYTE PTR [rax],cl
   5fdf5:	ff b6 01 a8 f1 53    	push   QWORD PTR [rsi+0x53f1a801]
   5fdfb:	00 00                	add    BYTE PTR [rax],al
   5fdfd:	00 00                	add    BYTE PTR [rax],al
   5fdff:	00 02                	add    BYTE PTR [rdx],al
   5fe01:	a2 14 05 00 08 fc b6 	movabs ds:0x5701b6fc08000514,al
   5fe08:	01 57 
   5fe0a:	f1                   	icebp  
   5fe0b:	53                   	push   rbx
   5fe0c:	00 00                	add    BYTE PTR [rax],al
   5fe0e:	00 00                	add    BYTE PTR [rax],al
   5fe10:	00 02                	add    BYTE PTR [rdx],al
   5fe12:	79 6a                	jns    5fe7e <__abi_tag-0x3a051e>
   5fe14:	01 00                	add    DWORD PTR [rax],eax
   5fe16:	08 f5                	or     ch,dh
   5fe18:	b6 01                	mov    dh,0x1
   5fe1a:	0d f1 53 00 00       	or     eax,0x53f1
   5fe1f:	00 00                	add    BYTE PTR [rax],al
   5fe21:	00 02                	add    BYTE PTR [rdx],al
   5fe23:	df 68 01             	fild   QWORD PTR [rax+0x1]
   5fe26:	00 08                	add    BYTE PTR [rax],cl
   5fe28:	e4 b6                	in     al,0xb6
   5fe2a:	01 c6                	add    esi,eax
   5fe2c:	ee                   	out    dx,al
   5fe2d:	53                   	push   rbx
   5fe2e:	00 00                	add    BYTE PTR [rax],al
   5fe30:	00 00                	add    BYTE PTR [rax],al
   5fe32:	00 02                	add    BYTE PTR [rdx],al
   5fe34:	c6                   	(bad)  
   5fe35:	68 01 00 08 da       	push   0xffffffffda080001
   5fe3a:	b6 01                	mov    dh,0x1
   5fe3c:	2f                   	(bad)  
   5fe3d:	ee                   	out    dx,al
   5fe3e:	53                   	push   rbx
   5fe3f:	00 00                	add    BYTE PTR [rax],al
   5fe41:	00 00                	add    BYTE PTR [rax],al
   5fe43:	00 02                	add    BYTE PTR [rdx],al
   5fe45:	a8 68                	test   al,0x68
   5fe47:	01 00                	add    DWORD PTR [rax],eax
   5fe49:	08 cf                	or     bh,cl
   5fe4b:	b6 01                	mov    dh,0x1
   5fe4d:	7b ed                	jnp    5fe3c <__abi_tag-0x3a0560>
   5fe4f:	53                   	push   rbx
   5fe50:	00 00                	add    BYTE PTR [rax],al
   5fe52:	00 00                	add    BYTE PTR [rax],al
   5fe54:	00 02                	add    BYTE PTR [rdx],al
   5fe56:	16                   	(bad)  
   5fe57:	67 01 00             	add    DWORD PTR [eax],eax
   5fe5a:	08 c9                	or     cl,cl
   5fe5c:	b6 01                	mov    dh,0x1
   5fe5e:	9b                   	fwait
   5fe5f:	ec                   	in     al,dx
   5fe60:	53                   	push   rbx
   5fe61:	00 00                	add    BYTE PTR [rax],al
   5fe63:	00 00                	add    BYTE PTR [rax],al
   5fe65:	00 02                	add    BYTE PTR [rdx],al
   5fe67:	e5 0e                	in     eax,0xe
   5fe69:	05 00 08 bb b6       	add    eax,0xb6bb0800
   5fe6e:	01 08                	add    DWORD PTR [rax],ecx
   5fe70:	ec                   	in     al,dx
   5fe71:	53                   	push   rbx
   5fe72:	00 00                	add    BYTE PTR [rax],al
   5fe74:	00 00                	add    BYTE PTR [rax],al
   5fe76:	00 02                	add    BYTE PTR [rdx],al
   5fe78:	79 65                	jns    5fedf <__abi_tag-0x3a04bd>
   5fe7a:	01 00                	add    DWORD PTR [rax],eax
   5fe7c:	08 b4 b6 01 be eb 53 	or     BYTE PTR [rsi+rsi*4+0x53ebbe01],dh
   5fe83:	00 00                	add    BYTE PTR [rax],al
   5fe85:	00 00                	add    BYTE PTR [rax],al
   5fe87:	00 02                	add    BYTE PTR [rdx],al
   5fe89:	4d 0c 05             	rex.WRB or al,0x5
