    5ebb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5ebe:	04 94                	add    al,0x94
    5ec0:	26 9c                	es pushf 
    5ec2:	26 01 56 04          	es add DWORD PTR [rsi+0x4],edx
    5ec6:	9c                   	pushf  
    5ec7:	26 9d                	es popf 
    5ec9:	26 04 a3             	es add al,0xa3
    5ecc:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5ecf:	04 9d                	add    al,0x9d
    5ed1:	26 a5                	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    5ed3:	26 01 56 04          	es add DWORD PTR [rsi+0x4],edx
    5ed7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    5ed8:	26 a6                	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    5eda:	26 04 a3             	es add al,0xa3
    5edd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5ee0:	04 a6                	add    al,0xa6
    5ee2:	26 ae                	es scas al,BYTE PTR es:[rdi]
    5ee4:	26 01 56 04          	es add DWORD PTR [rsi+0x4],edx
    5ee8:	ae                   	scas   al,BYTE PTR es:[rdi]
    5ee9:	26 af                	es scas eax,DWORD PTR es:[rdi]
    5eeb:	26 04 a3             	es add al,0xa3
    5eee:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5ef1:	04 af                	add    al,0xaf
    5ef3:	26 b7 26             	es mov bh,0x26
    5ef6:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5ef9:	b7 26                	mov    bh,0x26
    5efb:	b8 26 04 a3 01       	mov    eax,0x1a30426
    5f00:	55                   	push   rbp
    5f01:	9f                   	lahf   
    5f02:	04 b8                	add    al,0xb8
    5f04:	26 c0 26 01          	es shl BYTE PTR [rsi],0x1
    5f08:	56                   	push   rsi
    5f09:	04 c0                	add    al,0xc0
    5f0b:	26 c1 26 04          	es shl DWORD PTR [rsi],0x4
    5f0f:	a3 01 55 9f 04 c1 26 	movabs ds:0x26c926c1049f5501,eax
    5f16:	c9 26 
    5f18:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5f1b:	c9                   	leave  
    5f1c:	26 ca 26 04          	es retf 0x426
    5f20:	a3 01 55 9f 04 ca 26 	movabs ds:0x26d226ca049f5501,eax
    5f27:	d2 26 
    5f29:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5f2c:	d2 26                	shl    BYTE PTR [rsi],cl
    5f2e:	d3 26                	shl    DWORD PTR [rsi],cl
    5f30:	04 a3                	add    al,0xa3
    5f32:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5f35:	04 d3                	add    al,0xd3
    5f37:	26 db 26             	es (bad) [rsi]
    5f3a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5f3d:	db 26                	(bad)  [rsi]
    5f3f:	dc 26                	fsub   QWORD PTR [rsi]
    5f41:	04 a3                	add    al,0xa3
    5f43:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5f46:	04 dc                	add    al,0xdc
    5f48:	26 e4 26             	es in  al,0x26
    5f4b:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5f4e:	e4 26                	in     al,0x26
    5f50:	e5 26                	in     eax,0x26
    5f52:	04 a3                	add    al,0xa3
    5f54:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5f57:	04 e5                	add    al,0xe5
    5f59:	26 ed                	es in  eax,dx
    5f5b:	26 01 56 04          	es add DWORD PTR [rsi+0x4],edx
    5f5f:	ed                   	in     eax,dx
    5f60:	26 ee                	es out dx,al
    5f62:	26 04 a3             	es add al,0xa3
    5f65:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5f68:	04 ee                	add    al,0xee
    5f6a:	26 f6 26             	es mul BYTE PTR [rsi]
    5f6d:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5f70:	f6 26                	mul    BYTE PTR [rsi]
    5f72:	f7 26                	mul    DWORD PTR [rsi]
    5f74:	04 a3                	add    al,0xa3
    5f76:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5f79:	04 f7                	add    al,0xf7
    5f7b:	26 ff 26             	es jmp QWORD PTR [rsi]
    5f7e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5f81:	ff 26                	jmp    QWORD PTR [rsi]
    5f83:	80 27 04             	and    BYTE PTR [rdi],0x4
    5f86:	a3 01 55 9f 04 80 27 	movabs ds:0x27882780049f5501,eax
    5f8d:	88 27 
    5f8f:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5f92:	88 27                	mov    BYTE PTR [rdi],ah
    5f94:	89 27                	mov    DWORD PTR [rdi],esp
    5f96:	04 a3                	add    al,0xa3
    5f98:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5f9b:	04 89                	add    al,0x89
    5f9d:	27                   	(bad)  
    5f9e:	91                   	xchg   ecx,eax
    5f9f:	27                   	(bad)  
    5fa0:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5fa3:	91                   	xchg   ecx,eax
    5fa4:	27                   	(bad)  
    5fa5:	92                   	xchg   edx,eax
    5fa6:	27                   	(bad)  
    5fa7:	04 a3                	add    al,0xa3
    5fa9:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5fac:	04 92                	add    al,0x92
    5fae:	27                   	(bad)  
    5faf:	9a                   	(bad)  
    5fb0:	27                   	(bad)  
    5fb1:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5fb4:	9a                   	(bad)  
    5fb5:	27                   	(bad)  
    5fb6:	9b                   	fwait
    5fb7:	27                   	(bad)  
    5fb8:	04 a3                	add    al,0xa3
    5fba:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5fbd:	04 9b                	add    al,0x9b
    5fbf:	27                   	(bad)  
    5fc0:	a3 27 01 56 04 a3 27 	movabs ds:0x27a427a304560127,eax
    5fc7:	a4 27 
    5fc9:	04 a3                	add    al,0xa3
    5fcb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5fce:	04 a4                	add    al,0xa4
    5fd0:	27                   	(bad)  
    5fd1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5fd2:	27                   	(bad)  
    5fd3:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5fd6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5fd7:	27                   	(bad)  
    5fd8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5fd9:	27                   	(bad)  
    5fda:	04 a3                	add    al,0xa3
    5fdc:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5fdf:	04 ad                	add    al,0xad
    5fe1:	27                   	(bad)  
    5fe2:	b5 27                	mov    ch,0x27
    5fe4:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    5fe7:	b5 27                	mov    ch,0x27
    5fe9:	b6 27                	mov    dh,0x27
    5feb:	04 a3                	add    al,0xa3
    5fed:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    5ff0:	04 b6                	add    al,0xb6
    5ff2:	27                   	(bad)  
    5ff3:	be 27 01 56 04       	mov    esi,0x4560127
    5ff8:	be 27 bf 27 04       	mov    esi,0x427bf27
    5ffd:	a3 01 55 9f 04 bf 27 	movabs ds:0x27c727bf049f5501,eax
    6004:	c7 27 
    6006:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6009:	c7                   	(bad)  
    600a:	27                   	(bad)  
    600b:	c8 27 04 a3          	enter  0x427,0xa3
    600f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6012:	04 c8                	add    al,0xc8
    6014:	27                   	(bad)  
    6015:	d0 27                	shl    BYTE PTR [rdi],1
    6017:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    601a:	d0 27                	shl    BYTE PTR [rdi],1
    601c:	d1 27                	shl    DWORD PTR [rdi],1
    601e:	04 a3                	add    al,0xa3
    6020:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6023:	04 d1                	add    al,0xd1
    6025:	27                   	(bad)  
    6026:	d9 27                	fldenv [rdi]
    6028:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    602b:	d9 27                	fldenv [rdi]
    602d:	da 27                	fisub  DWORD PTR [rdi]
    602f:	04 a3                	add    al,0xa3
    6031:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6034:	04 da                	add    al,0xda
    6036:	27                   	(bad)  
    6037:	e2 27                	loop   6060 <__abi_tag-0x3fa33c>
    6039:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    603c:	e2 27                	loop   6065 <__abi_tag-0x3fa337>
    603e:	e3 27                	jrcxz  6067 <__abi_tag-0x3fa335>
    6040:	04 a3                	add    al,0xa3
    6042:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6045:	04 e3                	add    al,0xe3
    6047:	27                   	(bad)  
    6048:	eb 27                	jmp    6071 <__abi_tag-0x3fa32b>
    604a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    604d:	eb 27                	jmp    6076 <__abi_tag-0x3fa326>
    604f:	ec                   	in     al,dx
    6050:	27                   	(bad)  
    6051:	04 a3                	add    al,0xa3
    6053:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6056:	04 ec                	add    al,0xec
    6058:	27                   	(bad)  
    6059:	f4                   	hlt    
    605a:	27                   	(bad)  
    605b:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    605e:	f4                   	hlt    
    605f:	27                   	(bad)  
    6060:	f5                   	cmc    
    6061:	27                   	(bad)  
    6062:	04 a3                	add    al,0xa3
    6064:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6067:	04 f5                	add    al,0xf5
    6069:	27                   	(bad)  
    606a:	fd                   	std    
    606b:	27                   	(bad)  
    606c:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    606f:	fd                   	std    
    6070:	27                   	(bad)  
    6071:	fe                   	(bad)  
    6072:	27                   	(bad)  
    6073:	04 a3                	add    al,0xa3
    6075:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6078:	04 fe                	add    al,0xfe
    607a:	27                   	(bad)  
    607b:	86 28                	xchg   BYTE PTR [rax],ch
    607d:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6080:	86 28                	xchg   BYTE PTR [rax],ch
    6082:	87 28                	xchg   DWORD PTR [rax],ebp
    6084:	04 a3                	add    al,0xa3
    6086:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6089:	04 87                	add    al,0x87
    608b:	28 8f 28 01 56 04    	sub    BYTE PTR [rdi+0x4560128],cl
    6091:	8f 28 90 28          	(bad)
    6095:	04 a3                	add    al,0xa3
    6097:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    609a:	04 90                	add    al,0x90
    609c:	28 98 28 01 56 04    	sub    BYTE PTR [rax+0x4560128],bl
    60a2:	98                   	cwde   
    60a3:	28 99 28 04 a3 01    	sub    BYTE PTR [rcx+0x1a30428],bl
    60a9:	55                   	push   rbp
    60aa:	9f                   	lahf   
    60ab:	04 99                	add    al,0x99
    60ad:	28 a1 28 01 56 04    	sub    BYTE PTR [rcx+0x4560128],ah
    60b3:	a1 28 a2 28 04 a3 01 	movabs eax,ds:0x9f5501a30428a228
    60ba:	55 9f 
    60bc:	04 a2                	add    al,0xa2
    60be:	28 aa 28 01 56 04    	sub    BYTE PTR [rdx+0x4560128],ch
    60c4:	aa                   	stos   BYTE PTR es:[rdi],al
    60c5:	28 ab 28 04 a3 01    	sub    BYTE PTR [rbx+0x1a30428],ch
    60cb:	55                   	push   rbp
    60cc:	9f                   	lahf   
    60cd:	04 ab                	add    al,0xab
    60cf:	28 b3 28 01 56 04    	sub    BYTE PTR [rbx+0x4560128],dh
    60d5:	b3 28                	mov    bl,0x28
    60d7:	b4 28                	mov    ah,0x28
    60d9:	04 a3                	add    al,0xa3
    60db:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    60de:	04 b4                	add    al,0xb4
    60e0:	28 bc 28 01 56 04 bc 	sub    BYTE PTR [rax+rbp*1-0x43fba9ff],bh
    60e7:	28 bd 28 04 a3 01    	sub    BYTE PTR [rbp+0x1a30428],bh
    60ed:	55                   	push   rbp
    60ee:	9f                   	lahf   
    60ef:	04 bd                	add    al,0xbd
    60f1:	28 c5                	sub    ch,al
    60f3:	28 01                	sub    BYTE PTR [rcx],al
    60f5:	56                   	push   rsi
    60f6:	04 c5                	add    al,0xc5
    60f8:	28 c6                	sub    dh,al
    60fa:	28 04 a3             	sub    BYTE PTR [rbx+riz*4],al
    60fd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6100:	04 c6                	add    al,0xc6
    6102:	28 ce                	sub    dh,cl
    6104:	28 01                	sub    BYTE PTR [rcx],al
    6106:	56                   	push   rsi
    6107:	04 ce                	add    al,0xce
    6109:	28 cf                	sub    bh,cl
    610b:	28 04 a3             	sub    BYTE PTR [rbx+riz*4],al
    610e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6111:	04 cf                	add    al,0xcf
    6113:	28 d7                	sub    bh,dl
    6115:	28 01                	sub    BYTE PTR [rcx],al
    6117:	56                   	push   rsi
    6118:	04 d7                	add    al,0xd7
    611a:	28 d8                	sub    al,bl
    611c:	28 04 a3             	sub    BYTE PTR [rbx+riz*4],al
    611f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6122:	04 d8                	add    al,0xd8
    6124:	28 e0                	sub    al,ah
    6126:	28 01                	sub    BYTE PTR [rcx],al
    6128:	56                   	push   rsi
    6129:	04 e0                	add    al,0xe0
    612b:	28 e1                	sub    cl,ah
    612d:	28 04 a3             	sub    BYTE PTR [rbx+riz*4],al
    6130:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6133:	04 e1                	add    al,0xe1
    6135:	28 e9                	sub    cl,ch
    6137:	28 01                	sub    BYTE PTR [rcx],al
    6139:	56                   	push   rsi
    613a:	04 e9                	add    al,0xe9
    613c:	28 ea                	sub    dl,ch
    613e:	28 04 a3             	sub    BYTE PTR [rbx+riz*4],al
    6141:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6144:	04 ea                	add    al,0xea
    6146:	28 f2                	sub    dl,dh
    6148:	28 01                	sub    BYTE PTR [rcx],al
    614a:	56                   	push   rsi
    614b:	04 f2                	add    al,0xf2
    614d:	28 f3                	sub    bl,dh
    614f:	28 04 a3             	sub    BYTE PTR [rbx+riz*4],al
    6152:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6155:	04 f3                	add    al,0xf3
    6157:	28 fb                	sub    bl,bh
    6159:	28 01                	sub    BYTE PTR [rcx],al
    615b:	56                   	push   rsi
    615c:	04 fb                	add    al,0xfb
    615e:	28 fc                	sub    ah,bh
    6160:	28 04 a3             	sub    BYTE PTR [rbx+riz*4],al
    6163:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6166:	04 fc                	add    al,0xfc
    6168:	28 84 29 01 56 04 84 	sub    BYTE PTR [rcx+rbp*1-0x7bfba9ff],al
    616f:	29 85 29 04 a3 01    	sub    DWORD PTR [rbp+0x1a30429],eax
    6175:	55                   	push   rbp
    6176:	9f                   	lahf   
    6177:	04 85                	add    al,0x85
    6179:	29 8d 29 01 56 04    	sub    DWORD PTR [rbp+0x4560129],ecx
    617f:	8d 29                	lea    ebp,[rcx]
    6181:	8e 29                	mov    gs,WORD PTR [rcx]
    6183:	04 a3                	add    al,0xa3
    6185:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6188:	04 8e                	add    al,0x8e
    618a:	29 96 29 01 56 04    	sub    DWORD PTR [rsi+0x4560129],edx
    6190:	96                   	xchg   esi,eax
    6191:	29 97 29 04 a3 01    	sub    DWORD PTR [rdi+0x1a30429],edx
    6197:	55                   	push   rbp
    6198:	9f                   	lahf   
    6199:	00 00                	add    BYTE PTR [rax],al
    619b:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
    619e:	1d f1 1d 02 30       	sbb    eax,0x30021df1
    61a3:	9f                   	lahf   
    61a4:	00 02                	add    BYTE PTR [rdx],al
	...
    6422:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
    6425:	91                   	xchg   ecx,eax
    6426:	1d 01 56 04 91       	sbb    eax,0x91045601
    642b:	1d 92 1d 04 a3       	sbb    eax,0xa3041d92
    6430:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6433:	04 b2                	add    al,0xb2
    6435:	1d c0 1d 01 56       	sbb    eax,0x56011dc0
    643a:	04 c0                	add    al,0xc0
    643c:	1d c1 1d 04 a3       	sbb    eax,0xa3041dc1
    6441:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6444:	04 c1                	add    al,0xc1
    6446:	1d d0 1d 01 56       	sbb    eax,0x56011dd0
    644b:	04 d0                	add    al,0xd0
    644d:	1d d1 1d 04 a3       	sbb    eax,0xa3041dd1
    6452:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6455:	04 d1                	add    al,0xd1
    6457:	1d e0 1d 01 56       	sbb    eax,0x56011de0
    645c:	04 e0                	add    al,0xe0
    645e:	1d e1 1d 04 a3       	sbb    eax,0xa3041de1
    6463:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6466:	04 f1                	add    al,0xf1
    6468:	1d 80 1e 01 56       	sbb    eax,0x56011e80
    646d:	04 80                	add    al,0x80
    646f:	1e                   	(bad)  
    6470:	81 1e 04 a3 01 55    	sbb    DWORD PTR [rsi],0x5501a304
    6476:	9f                   	lahf   
    6477:	04 81                	add    al,0x81
    6479:	1e                   	(bad)  
    647a:	90                   	nop
    647b:	1e                   	(bad)  
    647c:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    647f:	90                   	nop
    6480:	1e                   	(bad)  
    6481:	91                   	xchg   ecx,eax
    6482:	1e                   	(bad)  
    6483:	04 a3                	add    al,0xa3
    6485:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6488:	04 91                	add    al,0x91
    648a:	1e                   	(bad)  
    648b:	a0 1e 01 56 04 a0 1e 	movabs al,ds:0x1ea11ea00456011e
    6492:	a1 1e 
    6494:	04 a3                	add    al,0xa3
    6496:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6499:	04 a1                	add    al,0xa1
    649b:	1e                   	(bad)  
    649c:	b0 1e                	mov    al,0x1e
    649e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    64a1:	b0 1e                	mov    al,0x1e
    64a3:	b1 1e                	mov    cl,0x1e
    64a5:	04 a3                	add    al,0xa3
    64a7:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    64aa:	04 b1                	add    al,0xb1
    64ac:	1e                   	(bad)  
    64ad:	c0 1e 01             	rcr    BYTE PTR [rsi],0x1
    64b0:	56                   	push   rsi
    64b1:	04 c0                	add    al,0xc0
    64b3:	1e                   	(bad)  
    64b4:	c1 1e 04             	rcr    DWORD PTR [rsi],0x4
    64b7:	a3 01 55 9f 04 c1 1e 	movabs ds:0x1ed01ec1049f5501,eax
    64be:	d0 1e 
    64c0:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    64c3:	d0 1e                	rcr    BYTE PTR [rsi],1
    64c5:	d1 1e                	rcr    DWORD PTR [rsi],1
    64c7:	04 a3                	add    al,0xa3
    64c9:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    64cc:	04 d1                	add    al,0xd1
    64ce:	1e                   	(bad)  
    64cf:	d9 1e                	fstp   DWORD PTR [rsi]
    64d1:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    64d4:	d9 1e                	fstp   DWORD PTR [rsi]
    64d6:	da 1e                	ficomp DWORD PTR [rsi]
    64d8:	04 a3                	add    al,0xa3
    64da:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    64dd:	04 da                	add    al,0xda
    64df:	1e                   	(bad)  
    64e0:	e2 1e                	loop   6500 <__abi_tag-0x3f9e9c>
    64e2:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    64e5:	e2 1e                	loop   6505 <__abi_tag-0x3f9e97>
    64e7:	e3 1e                	jrcxz  6507 <__abi_tag-0x3f9e95>
    64e9:	04 a3                	add    al,0xa3
    64eb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    64ee:	04 e3                	add    al,0xe3
    64f0:	1e                   	(bad)  
    64f1:	eb 1e                	jmp    6511 <__abi_tag-0x3f9e8b>
    64f3:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    64f6:	eb 1e                	jmp    6516 <__abi_tag-0x3f9e86>
    64f8:	ec                   	in     al,dx
    64f9:	1e                   	(bad)  
    64fa:	04 a3                	add    al,0xa3
    64fc:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    64ff:	04 ec                	add    al,0xec
    6501:	1e                   	(bad)  
    6502:	f4                   	hlt    
    6503:	1e                   	(bad)  
    6504:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6507:	f4                   	hlt    
    6508:	1e                   	(bad)  
    6509:	f5                   	cmc    
    650a:	1e                   	(bad)  
    650b:	04 a3                	add    al,0xa3
    650d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6510:	04 f5                	add    al,0xf5
    6512:	1e                   	(bad)  
    6513:	fd                   	std    
    6514:	1e                   	(bad)  
    6515:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6518:	fd                   	std    
    6519:	1e                   	(bad)  
    651a:	fe                   	(bad)  
    651b:	1e                   	(bad)  
    651c:	04 a3                	add    al,0xa3
    651e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6521:	04 fe                	add    al,0xfe
    6523:	1e                   	(bad)  
    6524:	86 1f                	xchg   BYTE PTR [rdi],bl
    6526:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6529:	86 1f                	xchg   BYTE PTR [rdi],bl
    652b:	87 1f                	xchg   DWORD PTR [rdi],ebx
    652d:	04 a3                	add    al,0xa3
    652f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6532:	04 87                	add    al,0x87
    6534:	1f                   	(bad)  
    6535:	8f                   	(bad)  
    6536:	1f                   	(bad)  
    6537:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    653a:	8f                   	(bad)  
    653b:	1f                   	(bad)  
    653c:	90                   	nop
    653d:	1f                   	(bad)  
    653e:	04 a3                	add    al,0xa3
    6540:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6543:	04 90                	add    al,0x90
    6545:	1f                   	(bad)  
    6546:	98                   	cwde   
    6547:	1f                   	(bad)  
    6548:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    654b:	98                   	cwde   
    654c:	1f                   	(bad)  
    654d:	99                   	cdq    
    654e:	1f                   	(bad)  
    654f:	04 a3                	add    al,0xa3
    6551:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6554:	04 99                	add    al,0x99
    6556:	1f                   	(bad)  
    6557:	a1 1f 01 56 04 a1 1f 	movabs eax,ds:0x1fa21fa10456011f
    655e:	a2 1f 
    6560:	04 a3                	add    al,0xa3
    6562:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6565:	04 a2                	add    al,0xa2
    6567:	1f                   	(bad)  
    6568:	aa                   	stos   BYTE PTR es:[rdi],al
    6569:	1f                   	(bad)  
    656a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    656d:	aa                   	stos   BYTE PTR es:[rdi],al
    656e:	1f                   	(bad)  
    656f:	ab                   	stos   DWORD PTR es:[rdi],eax
    6570:	1f                   	(bad)  
    6571:	04 a3                	add    al,0xa3
    6573:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6576:	04 ab                	add    al,0xab
    6578:	1f                   	(bad)  
    6579:	b3 1f                	mov    bl,0x1f
    657b:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    657e:	b3 1f                	mov    bl,0x1f
    6580:	b4 1f                	mov    ah,0x1f
    6582:	04 a3                	add    al,0xa3
    6584:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6587:	04 b4                	add    al,0xb4
    6589:	1f                   	(bad)  
    658a:	bc 1f 01 56 04       	mov    esp,0x456011f
    658f:	bc 1f bd 1f 04       	mov    esp,0x41fbd1f
    6594:	a3 01 55 9f 04 bd 1f 	movabs ds:0x1fc51fbd049f5501,eax
    659b:	c5 1f 
    659d:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    65a0:	c5 1f c6             	(bad)
    65a3:	1f                   	(bad)  
    65a4:	04 a3                	add    al,0xa3
    65a6:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    65a9:	04 c6                	add    al,0xc6
    65ab:	1f                   	(bad)  
    65ac:	ce                   	(bad)  
    65ad:	1f                   	(bad)  
    65ae:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    65b1:	ce                   	(bad)  
    65b2:	1f                   	(bad)  
    65b3:	cf                   	iret   
    65b4:	1f                   	(bad)  
    65b5:	04 a3                	add    al,0xa3
    65b7:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    65ba:	04 cf                	add    al,0xcf
    65bc:	1f                   	(bad)  
    65bd:	d6                   	(bad)  
    65be:	1f                   	(bad)  
    65bf:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    65c2:	d8 1f                	fcomp  DWORD PTR [rdi]
    65c4:	e0 1f                	loopne 65e5 <__abi_tag-0x3f9db7>
    65c6:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    65c9:	e0 1f                	loopne 65ea <__abi_tag-0x3f9db2>
    65cb:	e1 1f                	loope  65ec <__abi_tag-0x3f9db0>
    65cd:	04 a3                	add    al,0xa3
    65cf:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    65d2:	04 e1                	add    al,0xe1
    65d4:	1f                   	(bad)  
    65d5:	e9 1f 01 56 04       	jmp    45666f9 <_end+0x345cb39>
    65da:	e9 1f ea 1f 04       	jmp    4204ffe <_end+0x30fb43e>
    65df:	a3 01 55 9f 04 ea 1f 	movabs ds:0x1ff21fea049f5501,eax
    65e6:	f2 1f 
    65e8:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    65eb:	f2 1f                	repnz (bad) 
    65ed:	f3 1f                	repz (bad) 
    65ef:	04 a3                	add    al,0xa3
    65f1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    65f4:	04 f3                	add    al,0xf3
    65f6:	1f                   	(bad)  
    65f7:	fb                   	sti    
    65f8:	1f                   	(bad)  
    65f9:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    65fc:	fb                   	sti    
    65fd:	1f                   	(bad)  
    65fe:	fc                   	cld    
    65ff:	1f                   	(bad)  
    6600:	04 a3                	add    al,0xa3
    6602:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6605:	04 fc                	add    al,0xfc
    6607:	1f                   	(bad)  
    6608:	84 20                	test   BYTE PTR [rax],ah
    660a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    660d:	84 20                	test   BYTE PTR [rax],ah
    660f:	85 20                	test   DWORD PTR [rax],esp
    6611:	04 a3                	add    al,0xa3
    6613:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6616:	04 85                	add    al,0x85
    6618:	20 8d 20 01 56 04    	and    BYTE PTR [rbp+0x4560120],cl
    661e:	8d 20                	lea    esp,[rax]
    6620:	8e 20                	mov    fs,WORD PTR [rax]
    6622:	04 a3                	add    al,0xa3
    6624:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6627:	04 8e                	add    al,0x8e
    6629:	20 96 20 01 56 04    	and    BYTE PTR [rsi+0x4560120],dl
    662f:	96                   	xchg   esi,eax
    6630:	20 97 20 04 a3 01    	and    BYTE PTR [rdi+0x1a30420],dl
    6636:	55                   	push   rbp
    6637:	9f                   	lahf   
    6638:	04 97                	add    al,0x97
    663a:	20 9f 20 01 56 04    	and    BYTE PTR [rdi+0x4560120],bl
    6640:	9f                   	lahf   
    6641:	20 a0 20 04 a3 01    	and    BYTE PTR [rax+0x1a30420],ah
    6647:	55                   	push   rbp
    6648:	9f                   	lahf   
    6649:	04 a0                	add    al,0xa0
    664b:	20 a8 20 01 56 04    	and    BYTE PTR [rax+0x4560120],ch
    6651:	a8 20                	test   al,0x20
    6653:	a9 20 04 a3 01       	test   eax,0x1a30420
    6658:	55                   	push   rbp
    6659:	9f                   	lahf   
    665a:	04 a9                	add    al,0xa9
    665c:	20 b1 20 01 56 04    	and    BYTE PTR [rcx+0x4560120],dh
    6662:	b1 20                	mov    cl,0x20
    6664:	b2 20                	mov    dl,0x20
    6666:	04 a3                	add    al,0xa3
    6668:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    666b:	04 b2                	add    al,0xb2
    666d:	20 ba 20 01 56 04    	and    BYTE PTR [rdx+0x4560120],bh
    6673:	ba 20 bb 20 04       	mov    edx,0x420bb20
    6678:	a3 01 55 9f 04 bb 20 	movabs ds:0x20c320bb049f5501,eax
    667f:	c3 20 
    6681:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6684:	c3                   	ret    
    6685:	20 c4                	and    ah,al
    6687:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
    668a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    668d:	04 c4                	add    al,0xc4
    668f:	20 cc                	and    ah,cl
    6691:	20 01                	and    BYTE PTR [rcx],al
    6693:	56                   	push   rsi
    6694:	04 cc                	add    al,0xcc
    6696:	20 cd                	and    ch,cl
    6698:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
    669b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    669e:	04 cd                	add    al,0xcd
    66a0:	20 d5                	and    ch,dl
    66a2:	20 01                	and    BYTE PTR [rcx],al
    66a4:	56                   	push   rsi
    66a5:	04 d5                	add    al,0xd5
    66a7:	20 d6                	and    dh,dl
    66a9:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
    66ac:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    66af:	04 d6                	add    al,0xd6
    66b1:	20 de                	and    dh,bl
    66b3:	20 01                	and    BYTE PTR [rcx],al
    66b5:	56                   	push   rsi
    66b6:	04 de                	add    al,0xde
    66b8:	20 df                	and    bh,bl
    66ba:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
    66bd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    66c0:	04 df                	add    al,0xdf
    66c2:	20 e7                	and    bh,ah
    66c4:	20 01                	and    BYTE PTR [rcx],al
    66c6:	56                   	push   rsi
    66c7:	04 e7                	add    al,0xe7
    66c9:	20 e8                	and    al,ch
    66cb:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
    66ce:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    66d1:	04 e8                	add    al,0xe8
    66d3:	20 f0                	and    al,dh
    66d5:	20 01                	and    BYTE PTR [rcx],al
    66d7:	56                   	push   rsi
    66d8:	04 f0                	add    al,0xf0
    66da:	20 f1                	and    cl,dh
    66dc:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
    66df:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    66e2:	04 f1                	add    al,0xf1
    66e4:	20 f9                	and    cl,bh
    66e6:	20 01                	and    BYTE PTR [rcx],al
    66e8:	56                   	push   rsi
    66e9:	04 f9                	add    al,0xf9
    66eb:	20 fa                	and    dl,bh
    66ed:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
    66f0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    66f3:	04 fa                	add    al,0xfa
    66f5:	20 82 21 01 56 04    	and    BYTE PTR [rdx+0x4560121],al
    66fb:	82                   	(bad)  
    66fc:	21 83 21 04 a3 01    	and    DWORD PTR [rbx+0x1a30421],eax
    6702:	55                   	push   rbp
    6703:	9f                   	lahf   
    6704:	04 83                	add    al,0x83
    6706:	21 8b 21 01 56 04    	and    DWORD PTR [rbx+0x4560121],ecx
    670c:	8b 21                	mov    esp,DWORD PTR [rcx]
    670e:	8c 21                	mov    WORD PTR [rcx],fs
    6710:	04 a3                	add    al,0xa3
    6712:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6715:	04 8c                	add    al,0x8c
    6717:	21 94 21 01 56 04 94 	and    DWORD PTR [rcx+riz*1-0x6bfba9ff],edx
    671e:	21 95 21 04 a3 01    	and    DWORD PTR [rbp+0x1a30421],edx
    6724:	55                   	push   rbp
    6725:	9f                   	lahf   
    6726:	04 95                	add    al,0x95
    6728:	21 9d 21 01 56 04    	and    DWORD PTR [rbp+0x4560121],ebx
    672e:	9d                   	popf   
    672f:	21 9e 21 04 a3 01    	and    DWORD PTR [rsi+0x1a30421],ebx
    6735:	55                   	push   rbp
    6736:	9f                   	lahf   
    6737:	04 9e                	add    al,0x9e
    6739:	21 a6 21 01 56 04    	and    DWORD PTR [rsi+0x4560121],esp
    673f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    6740:	21 a7 21 04 a3 01    	and    DWORD PTR [rdi+0x1a30421],esp
    6746:	55                   	push   rbp
    6747:	9f                   	lahf   
    6748:	04 a7                	add    al,0xa7
    674a:	21 af 21 01 56 04    	and    DWORD PTR [rdi+0x4560121],ebp
    6750:	af                   	scas   eax,DWORD PTR es:[rdi]
    6751:	21 b0 21 04 a3 01    	and    DWORD PTR [rax+0x1a30421],esi
    6757:	55                   	push   rbp
    6758:	9f                   	lahf   
    6759:	04 b0                	add    al,0xb0
    675b:	21 b8 21 01 56 04    	and    DWORD PTR [rax+0x4560121],edi
    6761:	b8 21 b9 21 04       	mov    eax,0x421b921
    6766:	a3 01 55 9f 04 b9 21 	movabs ds:0x21c121b9049f5501,eax
    676d:	c1 21 
    676f:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6772:	c1 21 c2             	shl    DWORD PTR [rcx],0xc2
    6775:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
    6778:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    677b:	04 c2                	add    al,0xc2
    677d:	21 ca                	and    edx,ecx
    677f:	21 01                	and    DWORD PTR [rcx],eax
    6781:	56                   	push   rsi
    6782:	04 ca                	add    al,0xca
    6784:	21 cb                	and    ebx,ecx
    6786:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
    6789:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    678c:	04 cb                	add    al,0xcb
    678e:	21 d3                	and    ebx,edx
    6790:	21 01                	and    DWORD PTR [rcx],eax
    6792:	56                   	push   rsi
    6793:	04 d3                	add    al,0xd3
    6795:	21 d4                	and    esp,edx
    6797:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
    679a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    679d:	04 d4                	add    al,0xd4
    679f:	21 dc                	and    esp,ebx
    67a1:	21 01                	and    DWORD PTR [rcx],eax
    67a3:	56                   	push   rsi
    67a4:	04 dc                	add    al,0xdc
    67a6:	21 dd                	and    ebp,ebx
    67a8:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
    67ab:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    67ae:	04 dd                	add    al,0xdd
    67b0:	21 e5                	and    ebp,esp
    67b2:	21 01                	and    DWORD PTR [rcx],eax
    67b4:	56                   	push   rsi
    67b5:	04 e5                	add    al,0xe5
    67b7:	21 e6                	and    esi,esp
    67b9:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
    67bc:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    67bf:	04 e6                	add    al,0xe6
    67c1:	21 ee                	and    esi,ebp
    67c3:	21 01                	and    DWORD PTR [rcx],eax
    67c5:	56                   	push   rsi
    67c6:	04 ee                	add    al,0xee
    67c8:	21 ef                	and    edi,ebp
    67ca:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
    67cd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    67d0:	04 ef                	add    al,0xef
    67d2:	21 f7                	and    edi,esi
    67d4:	21 01                	and    DWORD PTR [rcx],eax
    67d6:	56                   	push   rsi
    67d7:	04 f7                	add    al,0xf7
    67d9:	21 f8                	and    eax,edi
    67db:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
    67de:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    67e1:	04 f8                	add    al,0xf8
    67e3:	21 80 22 01 56 04    	and    DWORD PTR [rax+0x4560122],eax
    67e9:	80 22 81             	and    BYTE PTR [rdx],0x81
    67ec:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    67ef:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    67f2:	04 81                	add    al,0x81
    67f4:	22 89 22 01 56 04    	and    cl,BYTE PTR [rcx+0x4560122]
    67fa:	89 22                	mov    DWORD PTR [rdx],esp
    67fc:	8a 22                	mov    ah,BYTE PTR [rdx]
    67fe:	04 a3                	add    al,0xa3
    6800:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6803:	04 8a                	add    al,0x8a
    6805:	22 92 22 01 56 04    	and    dl,BYTE PTR [rdx+0x4560122]
    680b:	92                   	xchg   edx,eax
    680c:	22 93 22 04 a3 01    	and    dl,BYTE PTR [rbx+0x1a30422]
    6812:	55                   	push   rbp
    6813:	9f                   	lahf   
    6814:	04 93                	add    al,0x93
    6816:	22 9b 22 01 56 04    	and    bl,BYTE PTR [rbx+0x4560122]
    681c:	9b                   	fwait
    681d:	22 9c 22 04 a3 01 55 	and    bl,BYTE PTR [rdx+riz*1+0x5501a304]
    6824:	9f                   	lahf   
    6825:	04 9c                	add    al,0x9c
    6827:	22 a4 22 01 56 04 a4 	and    ah,BYTE PTR [rdx+riz*1-0x5bfba9ff]
    682e:	22 a5 22 04 a3 01    	and    ah,BYTE PTR [rbp+0x1a30422]
    6834:	55                   	push   rbp
    6835:	9f                   	lahf   
    6836:	04 a5                	add    al,0xa5
    6838:	22 ad 22 01 56 04    	and    ch,BYTE PTR [rbp+0x4560122]
    683e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    683f:	22 ae 22 04 a3 01    	and    ch,BYTE PTR [rsi+0x1a30422]
    6845:	55                   	push   rbp
    6846:	9f                   	lahf   
    6847:	04 ae                	add    al,0xae
    6849:	22 b6 22 01 56 04    	and    dh,BYTE PTR [rsi+0x4560122]
    684f:	b6 22                	mov    dh,0x22
    6851:	b7 22                	mov    bh,0x22
    6853:	04 a3                	add    al,0xa3
    6855:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6858:	04 b7                	add    al,0xb7
    685a:	22 bf 22 01 56 04    	and    bh,BYTE PTR [rdi+0x4560122]
    6860:	bf 22 c0 22 04       	mov    edi,0x422c022
    6865:	a3 01 55 9f 04 c0 22 	movabs ds:0x22c822c0049f5501,eax
    686c:	c8 22 
    686e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6871:	c8 22 c9 22          	enter  0xc922,0x22
    6875:	04 a3                	add    al,0xa3
    6877:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    687a:	04 c9                	add    al,0xc9
    687c:	22 d1                	and    dl,cl
    687e:	22 01                	and    al,BYTE PTR [rcx]
    6880:	56                   	push   rsi
    6881:	04 d1                	add    al,0xd1
    6883:	22 d2                	and    dl,dl
    6885:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    6888:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    688b:	04 d2                	add    al,0xd2
    688d:	22 da                	and    bl,dl
    688f:	22 01                	and    al,BYTE PTR [rcx]
    6891:	56                   	push   rsi
    6892:	04 da                	add    al,0xda
    6894:	22 db                	and    bl,bl
    6896:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    6899:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    689c:	04 db                	add    al,0xdb
    689e:	22 e3                	and    ah,bl
    68a0:	22 01                	and    al,BYTE PTR [rcx]
    68a2:	56                   	push   rsi
    68a3:	04 e3                	add    al,0xe3
    68a5:	22 e4                	and    ah,ah
    68a7:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    68aa:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    68ad:	04 e4                	add    al,0xe4
    68af:	22 ec                	and    ch,ah
    68b1:	22 01                	and    al,BYTE PTR [rcx]
    68b3:	56                   	push   rsi
    68b4:	04 ec                	add    al,0xec
    68b6:	22 ed                	and    ch,ch
    68b8:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    68bb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    68be:	04 ed                	add    al,0xed
    68c0:	22 f5                	and    dh,ch
    68c2:	22 01                	and    al,BYTE PTR [rcx]
    68c4:	56                   	push   rsi
    68c5:	04 f5                	add    al,0xf5
    68c7:	22 f6                	and    dh,dh
    68c9:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    68cc:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    68cf:	04 f6                	add    al,0xf6
    68d1:	22 fe                	and    bh,dh
    68d3:	22 01                	and    al,BYTE PTR [rcx]
    68d5:	56                   	push   rsi
    68d6:	04 fe                	add    al,0xfe
    68d8:	22 ff                	and    bh,bh
    68da:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    68dd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    68e0:	04 ff                	add    al,0xff
    68e2:	22 87 23 01 56 04    	and    al,BYTE PTR [rdi+0x4560123]
    68e8:	87 23                	xchg   DWORD PTR [rbx],esp
    68ea:	88 23                	mov    BYTE PTR [rbx],ah
    68ec:	04 a3                	add    al,0xa3
    68ee:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    68f1:	04 88                	add    al,0x88
    68f3:	23 90 23 01 56 04    	and    edx,DWORD PTR [rax+0x4560123]
    68f9:	90                   	nop
    68fa:	23 91 23 04 a3 01    	and    edx,DWORD PTR [rcx+0x1a30423]
    6900:	55                   	push   rbp
    6901:	9f                   	lahf   
    6902:	04 91                	add    al,0x91
    6904:	23 99 23 01 56 04    	and    ebx,DWORD PTR [rcx+0x4560123]
    690a:	99                   	cdq    
    690b:	23 9a 23 04 a3 01    	and    ebx,DWORD PTR [rdx+0x1a30423]
    6911:	55                   	push   rbp
    6912:	9f                   	lahf   
    6913:	04 9a                	add    al,0x9a
    6915:	23 a2 23 01 56 04    	and    esp,DWORD PTR [rdx+0x4560123]
    691b:	a2 23 a3 23 04 a3 01 	movabs ds:0x9f5501a30423a323,al
    6922:	55 9f 
    6924:	04 a3                	add    al,0xa3
    6926:	23 ab 23 01 56 04    	and    ebp,DWORD PTR [rbx+0x4560123]
    692c:	ab                   	stos   DWORD PTR es:[rdi],eax
    692d:	23 ac 23 04 a3 01 55 	and    ebp,DWORD PTR [rbx+riz*1+0x5501a304]
    6934:	9f                   	lahf   
    6935:	04 ac                	add    al,0xac
    6937:	23 b4 23 01 56 04 b4 	and    esi,DWORD PTR [rbx+riz*1-0x4bfba9ff]
    693e:	23 b5 23 04 a3 01    	and    esi,DWORD PTR [rbp+0x1a30423]
    6944:	55                   	push   rbp
    6945:	9f                   	lahf   
    6946:	04 b5                	add    al,0xb5
    6948:	23 bd 23 01 56 04    	and    edi,DWORD PTR [rbp+0x4560123]
    694e:	bd 23 be 23 04       	mov    ebp,0x423be23
    6953:	a3 01 55 9f 04 be 23 	movabs ds:0x23c623be049f5501,eax
    695a:	c6 23 
    695c:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    695f:	c6                   	(bad)  
    6960:	23 c7                	and    eax,edi
    6962:	23 04 a3             	and    eax,DWORD PTR [rbx+riz*4]
    6965:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6968:	04 c7                	add    al,0xc7
    696a:	23 cf                	and    ecx,edi
    696c:	23 01                	and    eax,DWORD PTR [rcx]
    696e:	56                   	push   rsi
    696f:	04 cf                	add    al,0xcf
    6971:	23 d0                	and    edx,eax
    6973:	23 04 a3             	and    eax,DWORD PTR [rbx+riz*4]
    6976:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6979:	04 d0                	add    al,0xd0
    697b:	23 d8                	and    ebx,eax
    697d:	23 01                	and    eax,DWORD PTR [rcx]
    697f:	56                   	push   rsi
    6980:	04 d8                	add    al,0xd8
    6982:	23 d9                	and    ebx,ecx
    6984:	23 04 a3             	and    eax,DWORD PTR [rbx+riz*4]
    6987:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    698a:	04 d9                	add    al,0xd9
    698c:	23 e1                	and    esp,ecx
    698e:	23 01                	and    eax,DWORD PTR [rcx]
    6990:	56                   	push   rsi
    6991:	04 e1                	add    al,0xe1
    6993:	23 e2                	and    esp,edx
    6995:	23 04 a3             	and    eax,DWORD PTR [rbx+riz*4]
    6998:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    699b:	04 e2                	add    al,0xe2
    699d:	23 ea                	and    ebp,edx
    699f:	23 01                	and    eax,DWORD PTR [rcx]
    69a1:	56                   	push   rsi
    69a2:	04 ea                	add    al,0xea
    69a4:	23 eb                	and    ebp,ebx
    69a6:	23 04 a3             	and    eax,DWORD PTR [rbx+riz*4]
    69a9:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    69ac:	04 eb                	add    al,0xeb
    69ae:	23 f3                	and    esi,ebx
    69b0:	23 01                	and    eax,DWORD PTR [rcx]
    69b2:	56                   	push   rsi
    69b3:	04 f3                	add    al,0xf3
    69b5:	23 f4                	and    esi,esp
    69b7:	23 04 a3             	and    eax,DWORD PTR [rbx+riz*4]
    69ba:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    69bd:	04 f4                	add    al,0xf4
    69bf:	23 fc                	and    edi,esp
    69c1:	23 01                	and    eax,DWORD PTR [rcx]
    69c3:	56                   	push   rsi
    69c4:	04 fc                	add    al,0xfc
    69c6:	23 fd                	and    edi,ebp
    69c8:	23 04 a3             	and    eax,DWORD PTR [rbx+riz*4]
    69cb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    69ce:	04 fd                	add    al,0xfd
    69d0:	23 85 24 01 56 04    	and    eax,DWORD PTR [rbp+0x4560124]
    69d6:	85 24 86             	test   DWORD PTR [rsi+rax*4],esp
    69d9:	24 04                	and    al,0x4
    69db:	a3 01 55 9f 04 86 24 	movabs ds:0x248e2486049f5501,eax
    69e2:	8e 24 
    69e4:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    69e7:	8e 24 8f             	mov    fs,WORD PTR [rdi+rcx*4]
    69ea:	24 04                	and    al,0x4
    69ec:	a3 01 55 9f 04 8f 24 	movabs ds:0x2497248f049f5501,eax
    69f3:	97 24 
    69f5:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    69f8:	97                   	xchg   edi,eax
    69f9:	24 98                	and    al,0x98
    69fb:	24 04                	and    al,0x4
    69fd:	a3 01 55 9f 04 98 24 	movabs ds:0x24a02498049f5501,eax
    6a04:	a0 24 
    6a06:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6a09:	a0 24 a1 24 04 a3 01 	movabs al,ds:0x9f5501a30424a124
    6a10:	55 9f 
    6a12:	04 a1                	add    al,0xa1
    6a14:	24 a9                	and    al,0xa9
    6a16:	24 01                	and    al,0x1
    6a18:	56                   	push   rsi
    6a19:	04 a9                	add    al,0xa9
    6a1b:	24 aa                	and    al,0xaa
    6a1d:	24 04                	and    al,0x4
    6a1f:	a3 01 55 9f 04 aa 24 	movabs ds:0x24b224aa049f5501,eax
    6a26:	b2 24 
    6a28:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6a2b:	b2 24                	mov    dl,0x24
    6a2d:	b3 24                	mov    bl,0x24
    6a2f:	04 a3                	add    al,0xa3
    6a31:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6a34:	04 b3                	add    al,0xb3
    6a36:	24 bb                	and    al,0xbb
    6a38:	24 01                	and    al,0x1
    6a3a:	56                   	push   rsi
    6a3b:	04 bb                	add    al,0xbb
    6a3d:	24 bc                	and    al,0xbc
    6a3f:	24 04                	and    al,0x4
    6a41:	a3 01 55 9f 04 bc 24 	movabs ds:0x24c424bc049f5501,eax
    6a48:	c4 24 
    6a4a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6a4d:	c4                   	(bad)  
    6a4e:	24 c5                	and    al,0xc5
    6a50:	24 04                	and    al,0x4
    6a52:	a3 01 55 9f 04 c5 24 	movabs ds:0x24cd24c5049f5501,eax
    6a59:	cd 24 
    6a5b:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6a5e:	cd 24                	int    0x24
    6a60:	ce                   	(bad)  
    6a61:	24 04                	and    al,0x4
    6a63:	a3 01 55 9f 04 ce 24 	movabs ds:0x24d624ce049f5501,eax
    6a6a:	d6 24 
    6a6c:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6a6f:	d6                   	(bad)  
    6a70:	24 d7                	and    al,0xd7
    6a72:	24 04                	and    al,0x4
    6a74:	a3 01 55 9f 04 d7 24 	movabs ds:0x24df24d7049f5501,eax
    6a7b:	df 24 
    6a7d:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6a80:	df 24 e0             	fbld   TBYTE PTR [rax+riz*8]
    6a83:	24 04                	and    al,0x4
    6a85:	a3 01 55 9f 04 e0 24 	movabs ds:0x24e824e0049f5501,eax
    6a8c:	e8 24 
    6a8e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6a91:	e8 24 e9 24 04       	call   42553ba <_end+0x314b7fa>
    6a96:	a3 01 55 9f 04 e9 24 	movabs ds:0x24f124e9049f5501,eax
    6a9d:	f1 24 
    6a9f:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6aa2:	f1                   	icebp  
    6aa3:	24 f2                	and    al,0xf2
    6aa5:	24 04                	and    al,0x4
    6aa7:	a3 01 55 9f 04 f2 24 	movabs ds:0x24fa24f2049f5501,eax
    6aae:	fa 24 
    6ab0:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6ab3:	fa                   	cli    
    6ab4:	24 fb                	and    al,0xfb
    6ab6:	24 04                	and    al,0x4
    6ab8:	a3 01 55 9f 04 fb 24 	movabs ds:0x258324fb049f5501,eax
    6abf:	83 25 
    6ac1:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6ac4:	83 25 84 25 04 a3 01 	and    DWORD PTR [rip+0xffffffffa3042584],0x1        # ffffffffa304904f <_end+0xffffffffa1f3f48f>
    6acb:	55                   	push   rbp
    6acc:	9f                   	lahf   
    6acd:	04 84                	add    al,0x84
    6acf:	25 8c 25 01 56       	and    eax,0x5601258c
    6ad4:	04 8c                	add    al,0x8c
    6ad6:	25 8d 25 04 a3       	and    eax,0xa304258d
    6adb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6ade:	04 8d                	add    al,0x8d
    6ae0:	25 95 25 01 56       	and    eax,0x56012595
    6ae5:	04 95                	add    al,0x95
    6ae7:	25 96 25 04 a3       	and    eax,0xa3042596
    6aec:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6aef:	04 96                	add    al,0x96
    6af1:	25 9e 25 01 56       	and    eax,0x5601259e
    6af6:	04 9e                	add    al,0x9e
    6af8:	25 9f 25 04 a3       	and    eax,0xa304259f
    6afd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6b00:	04 9f                	add    al,0x9f
    6b02:	25 a7 25 01 56       	and    eax,0x560125a7
    6b07:	04 a7                	add    al,0xa7
    6b09:	25 a8 25 04 a3       	and    eax,0xa30425a8
    6b0e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6b11:	04 a8                	add    al,0xa8
    6b13:	25 b0 25 01 56       	and    eax,0x560125b0
    6b18:	04 b0                	add    al,0xb0
    6b1a:	25 b1 25 04 a3       	and    eax,0xa30425b1
    6b1f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6b22:	04 b1                	add    al,0xb1
    6b24:	25 b9 25 01 56       	and    eax,0x560125b9
    6b29:	04 b9                	add    al,0xb9
    6b2b:	25 ba 25 04 a3       	and    eax,0xa30425ba
    6b30:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6b33:	04 ba                	add    al,0xba
    6b35:	25 c2 25 01 56       	and    eax,0x560125c2
    6b3a:	04 c2                	add    al,0xc2
    6b3c:	25 c3 25 04 a3       	and    eax,0xa30425c3
    6b41:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6b44:	04 c3                	add    al,0xc3
    6b46:	25 cb 25 01 56       	and    eax,0x560125cb
    6b4b:	04 cb                	add    al,0xcb
    6b4d:	25 cc 25 04 a3       	and    eax,0xa30425cc
    6b52:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6b55:	04 cc                	add    al,0xcc
    6b57:	25 d4 25 01 56       	and    eax,0x560125d4
    6b5c:	04 d4                	add    al,0xd4
    6b5e:	25 d5 25 04 a3       	and    eax,0xa30425d5
    6b63:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6b66:	04 d5                	add    al,0xd5
    6b68:	25 dd 25 01 56       	and    eax,0x560125dd
    6b6d:	04 dd                	add    al,0xdd
    6b6f:	25 de 25 04 a3       	and    eax,0xa30425de
    6b74:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6b77:	04 de                	add    al,0xde
    6b79:	25 e6 25 01 56       	and    eax,0x560125e6
    6b7e:	04 e6                	add    al,0xe6
    6b80:	25 e7 25 04 a3       	and    eax,0xa30425e7
    6b85:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6b88:	04 e7                	add    al,0xe7
    6b8a:	25 ef 25 01 56       	and    eax,0x560125ef
    6b8f:	04 ef                	add    al,0xef
    6b91:	25 f0 25 04 a3       	and    eax,0xa30425f0
    6b96:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6b99:	04 f0                	add    al,0xf0
    6b9b:	25 f8 25 01 56       	and    eax,0x560125f8
    6ba0:	04 f8                	add    al,0xf8
    6ba2:	25 f9 25 04 a3       	and    eax,0xa30425f9
    6ba7:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6baa:	04 f9                	add    al,0xf9
    6bac:	25 81 26 01 56       	and    eax,0x56012681
    6bb1:	04 81                	add    al,0x81
    6bb3:	26 82                	es (bad) 
    6bb5:	26 04 a3             	es add al,0xa3
    6bb8:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6bbb:	04 82                	add    al,0x82
    6bbd:	26 8a 26             	es mov ah,BYTE PTR [rsi]
    6bc0:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6bc3:	8a 26                	mov    ah,BYTE PTR [rsi]
    6bc5:	8b 26                	mov    esp,DWORD PTR [rsi]
    6bc7:	04 a3                	add    al,0xa3
    6bc9:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6bcc:	04 8b                	add    al,0x8b
    6bce:	26 93                	es xchg ebx,eax
    6bd0:	26 01 56 04          	es add DWORD PTR [rsi+0x4],edx
    6bd4:	93                   	xchg   ebx,eax
    6bd5:	26 94                	es xchg esp,eax
    6bd7:	26 04 a3             	es add al,0xa3
    6bda:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6bdd:	04 94                	add    al,0x94
    6bdf:	26 9c                	es pushf 
    6be1:	26 01 56 04          	es add DWORD PTR [rsi+0x4],edx
    6be5:	9c                   	pushf  
    6be6:	26 9d                	es popf 
    6be8:	26 04 a3             	es add al,0xa3
    6beb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6bee:	04 9d                	add    al,0x9d
    6bf0:	26 a5                	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    6bf2:	26 01 56 04          	es add DWORD PTR [rsi+0x4],edx
    6bf6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    6bf7:	26 a6                	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    6bf9:	26 04 a3             	es add al,0xa3
    6bfc:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6bff:	04 a6                	add    al,0xa6
    6c01:	26 ae                	es scas al,BYTE PTR es:[rdi]
    6c03:	26 01 56 04          	es add DWORD PTR [rsi+0x4],edx
    6c07:	ae                   	scas   al,BYTE PTR es:[rdi]
    6c08:	26 af                	es scas eax,DWORD PTR es:[rdi]
    6c0a:	26 04 a3             	es add al,0xa3
    6c0d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6c10:	04 af                	add    al,0xaf
    6c12:	26 b7 26             	es mov bh,0x26
    6c15:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6c18:	b7 26                	mov    bh,0x26
    6c1a:	b8 26 04 a3 01       	mov    eax,0x1a30426
    6c1f:	55                   	push   rbp
    6c20:	9f                   	lahf   
    6c21:	04 b8                	add    al,0xb8
    6c23:	26 c0 26 01          	es shl BYTE PTR [rsi],0x1
    6c27:	56                   	push   rsi
    6c28:	04 c0                	add    al,0xc0
    6c2a:	26 c1 26 04          	es shl DWORD PTR [rsi],0x4
    6c2e:	a3 01 55 9f 04 c1 26 	movabs ds:0x26c926c1049f5501,eax
    6c35:	c9 26 
    6c37:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6c3a:	c9                   	leave  
    6c3b:	26 ca 26 04          	es retf 0x426
    6c3f:	a3 01 55 9f 04 ca 26 	movabs ds:0x26d226ca049f5501,eax
    6c46:	d2 26 
    6c48:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6c4b:	d2 26                	shl    BYTE PTR [rsi],cl
    6c4d:	d3 26                	shl    DWORD PTR [rsi],cl
    6c4f:	04 a3                	add    al,0xa3
    6c51:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6c54:	04 d3                	add    al,0xd3
    6c56:	26 db 26             	es (bad) [rsi]
    6c59:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6c5c:	db 26                	(bad)  [rsi]
    6c5e:	dc 26                	fsub   QWORD PTR [rsi]
    6c60:	04 a3                	add    al,0xa3
    6c62:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6c65:	04 dc                	add    al,0xdc
    6c67:	26 e4 26             	es in  al,0x26
    6c6a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6c6d:	e4 26                	in     al,0x26
    6c6f:	e5 26                	in     eax,0x26
    6c71:	04 a3                	add    al,0xa3
    6c73:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6c76:	04 e5                	add    al,0xe5
    6c78:	26 ed                	es in  eax,dx
    6c7a:	26 01 56 04          	es add DWORD PTR [rsi+0x4],edx
    6c7e:	ed                   	in     eax,dx
    6c7f:	26 ee                	es out dx,al
    6c81:	26 04 a3             	es add al,0xa3
    6c84:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6c87:	04 ee                	add    al,0xee
    6c89:	26 f6 26             	es mul BYTE PTR [rsi]
    6c8c:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6c8f:	f6 26                	mul    BYTE PTR [rsi]
    6c91:	f7 26                	mul    DWORD PTR [rsi]
    6c93:	04 a3                	add    al,0xa3
    6c95:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6c98:	04 f7                	add    al,0xf7
    6c9a:	26 ff 26             	es jmp QWORD PTR [rsi]
    6c9d:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6ca0:	ff 26                	jmp    QWORD PTR [rsi]
    6ca2:	80 27 04             	and    BYTE PTR [rdi],0x4
    6ca5:	a3 01 55 9f 04 80 27 	movabs ds:0x27882780049f5501,eax
    6cac:	88 27 
    6cae:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6cb1:	88 27                	mov    BYTE PTR [rdi],ah
    6cb3:	89 27                	mov    DWORD PTR [rdi],esp
    6cb5:	04 a3                	add    al,0xa3
    6cb7:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6cba:	04 89                	add    al,0x89
    6cbc:	27                   	(bad)  
    6cbd:	91                   	xchg   ecx,eax
    6cbe:	27                   	(bad)  
    6cbf:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6cc2:	91                   	xchg   ecx,eax
    6cc3:	27                   	(bad)  
    6cc4:	92                   	xchg   edx,eax
    6cc5:	27                   	(bad)  
    6cc6:	04 a3                	add    al,0xa3
    6cc8:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6ccb:	04 92                	add    al,0x92
    6ccd:	27                   	(bad)  
    6cce:	9a                   	(bad)  
    6ccf:	27                   	(bad)  
    6cd0:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6cd3:	9a                   	(bad)  
    6cd4:	27                   	(bad)  
    6cd5:	9b                   	fwait
    6cd6:	27                   	(bad)  
    6cd7:	04 a3                	add    al,0xa3
    6cd9:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6cdc:	04 9b                	add    al,0x9b
    6cde:	27                   	(bad)  
    6cdf:	a3 27 01 56 04 a3 27 	movabs ds:0x27a427a304560127,eax
    6ce6:	a4 27 
    6ce8:	04 a3                	add    al,0xa3
    6cea:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6ced:	04 a4                	add    al,0xa4
    6cef:	27                   	(bad)  
    6cf0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6cf1:	27                   	(bad)  
    6cf2:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6cf5:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6cf6:	27                   	(bad)  
    6cf7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    6cf8:	27                   	(bad)  
    6cf9:	04 a3                	add    al,0xa3
    6cfb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6cfe:	04 ad                	add    al,0xad
    6d00:	27                   	(bad)  
    6d01:	b5 27                	mov    ch,0x27
    6d03:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6d06:	b5 27                	mov    ch,0x27
    6d08:	b6 27                	mov    dh,0x27
    6d0a:	04 a3                	add    al,0xa3
    6d0c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6d0f:	04 b6                	add    al,0xb6
    6d11:	27                   	(bad)  
    6d12:	be 27 01 56 04       	mov    esi,0x4560127
    6d17:	be 27 bf 27 04       	mov    esi,0x427bf27
    6d1c:	a3 01 55 9f 04 bf 27 	movabs ds:0x27c727bf049f5501,eax
    6d23:	c7 27 
    6d25:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6d28:	c7                   	(bad)  
    6d29:	27                   	(bad)  
    6d2a:	c8 27 04 a3          	enter  0x427,0xa3
    6d2e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6d31:	04 c8                	add    al,0xc8
    6d33:	27                   	(bad)  
    6d34:	d0 27                	shl    BYTE PTR [rdi],1
    6d36:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6d39:	d0 27                	shl    BYTE PTR [rdi],1
    6d3b:	d1 27                	shl    DWORD PTR [rdi],1
    6d3d:	04 a3                	add    al,0xa3
    6d3f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6d42:	04 d1                	add    al,0xd1
    6d44:	27                   	(bad)  
    6d45:	d9 27                	fldenv [rdi]
    6d47:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6d4a:	d9 27                	fldenv [rdi]
    6d4c:	da 27                	fisub  DWORD PTR [rdi]
    6d4e:	04 a3                	add    al,0xa3
    6d50:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6d53:	04 da                	add    al,0xda
    6d55:	27                   	(bad)  
    6d56:	e2 27                	loop   6d7f <__abi_tag-0x3f961d>
    6d58:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6d5b:	e2 27                	loop   6d84 <__abi_tag-0x3f9618>
    6d5d:	e3 27                	jrcxz  6d86 <__abi_tag-0x3f9616>
    6d5f:	04 a3                	add    al,0xa3
    6d61:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6d64:	04 e3                	add    al,0xe3
    6d66:	27                   	(bad)  
    6d67:	eb 27                	jmp    6d90 <__abi_tag-0x3f960c>
    6d69:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6d6c:	eb 27                	jmp    6d95 <__abi_tag-0x3f9607>
    6d6e:	ec                   	in     al,dx
    6d6f:	27                   	(bad)  
    6d70:	04 a3                	add    al,0xa3
    6d72:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6d75:	04 ec                	add    al,0xec
    6d77:	27                   	(bad)  
    6d78:	f4                   	hlt    
    6d79:	27                   	(bad)  
    6d7a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6d7d:	f4                   	hlt    
    6d7e:	27                   	(bad)  
    6d7f:	f5                   	cmc    
    6d80:	27                   	(bad)  
    6d81:	04 a3                	add    al,0xa3
    6d83:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6d86:	04 f5                	add    al,0xf5
    6d88:	27                   	(bad)  
    6d89:	fd                   	std    
    6d8a:	27                   	(bad)  
    6d8b:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6d8e:	fd                   	std    
    6d8f:	27                   	(bad)  
    6d90:	fe                   	(bad)  
    6d91:	27                   	(bad)  
    6d92:	04 a3                	add    al,0xa3
    6d94:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6d97:	04 fe                	add    al,0xfe
    6d99:	27                   	(bad)  
    6d9a:	86 28                	xchg   BYTE PTR [rax],ch
    6d9c:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6d9f:	86 28                	xchg   BYTE PTR [rax],ch
    6da1:	87 28                	xchg   DWORD PTR [rax],ebp
    6da3:	04 a3                	add    al,0xa3
    6da5:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6da8:	04 87                	add    al,0x87
    6daa:	28 8f 28 01 56 04    	sub    BYTE PTR [rdi+0x4560128],cl
    6db0:	8f 28 90 28          	(bad)
    6db4:	04 a3                	add    al,0xa3
    6db6:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6db9:	04 90                	add    al,0x90
    6dbb:	28 98 28 01 56 04    	sub    BYTE PTR [rax+0x4560128],bl
    6dc1:	98                   	cwde   
    6dc2:	28 99 28 04 a3 01    	sub    BYTE PTR [rcx+0x1a30428],bl
    6dc8:	55                   	push   rbp
    6dc9:	9f                   	lahf   
    6dca:	04 99                	add    al,0x99
    6dcc:	28 a1 28 01 56 04    	sub    BYTE PTR [rcx+0x4560128],ah
    6dd2:	a1 28 a2 28 04 a3 01 	movabs eax,ds:0x9f5501a30428a228
    6dd9:	55 9f 
    6ddb:	04 a2                	add    al,0xa2
    6ddd:	28 aa 28 01 56 04    	sub    BYTE PTR [rdx+0x4560128],ch
    6de3:	aa                   	stos   BYTE PTR es:[rdi],al
    6de4:	28 ab 28 04 a3 01    	sub    BYTE PTR [rbx+0x1a30428],ch
    6dea:	55                   	push   rbp
    6deb:	9f                   	lahf   
    6dec:	04 ab                	add    al,0xab
    6dee:	28 b3 28 01 56 04    	sub    BYTE PTR [rbx+0x4560128],dh
    6df4:	b3 28                	mov    bl,0x28
    6df6:	b4 28                	mov    ah,0x28
    6df8:	04 a3                	add    al,0xa3
    6dfa:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6dfd:	04 b4                	add    al,0xb4
    6dff:	28 bc 28 01 56 04 bc 	sub    BYTE PTR [rax+rbp*1-0x43fba9ff],bh
    6e06:	28 bd 28 04 a3 01    	sub    BYTE PTR [rbp+0x1a30428],bh
    6e0c:	55                   	push   rbp
    6e0d:	9f                   	lahf   
    6e0e:	04 bd                	add    al,0xbd
    6e10:	28 c5                	sub    ch,al
    6e12:	28 01                	sub    BYTE PTR [rcx],al
    6e14:	56                   	push   rsi
    6e15:	04 c5                	add    al,0xc5
    6e17:	28 c6                	sub    dh,al
    6e19:	28 04 a3             	sub    BYTE PTR [rbx+riz*4],al
    6e1c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6e1f:	04 c6                	add    al,0xc6
    6e21:	28 ce                	sub    dh,cl
    6e23:	28 01                	sub    BYTE PTR [rcx],al
    6e25:	56                   	push   rsi
    6e26:	04 ce                	add    al,0xce
    6e28:	28 cf                	sub    bh,cl
    6e2a:	28 04 a3             	sub    BYTE PTR [rbx+riz*4],al
    6e2d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6e30:	04 cf                	add    al,0xcf
    6e32:	28 d7                	sub    bh,dl
    6e34:	28 01                	sub    BYTE PTR [rcx],al
    6e36:	56                   	push   rsi
    6e37:	04 d7                	add    al,0xd7
    6e39:	28 d8                	sub    al,bl
    6e3b:	28 04 a3             	sub    BYTE PTR [rbx+riz*4],al
    6e3e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6e41:	04 d8                	add    al,0xd8
    6e43:	28 e0                	sub    al,ah
    6e45:	28 01                	sub    BYTE PTR [rcx],al
    6e47:	56                   	push   rsi
    6e48:	04 e0                	add    al,0xe0
    6e4a:	28 e1                	sub    cl,ah
    6e4c:	28 04 a3             	sub    BYTE PTR [rbx+riz*4],al
    6e4f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6e52:	04 e1                	add    al,0xe1
    6e54:	28 e9                	sub    cl,ch
    6e56:	28 01                	sub    BYTE PTR [rcx],al
    6e58:	56                   	push   rsi
    6e59:	04 e9                	add    al,0xe9
    6e5b:	28 ea                	sub    dl,ch
    6e5d:	28 04 a3             	sub    BYTE PTR [rbx+riz*4],al
    6e60:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6e63:	04 ea                	add    al,0xea
    6e65:	28 f2                	sub    dl,dh
    6e67:	28 01                	sub    BYTE PTR [rcx],al
    6e69:	56                   	push   rsi
    6e6a:	04 f2                	add    al,0xf2
    6e6c:	28 f3                	sub    bl,dh
    6e6e:	28 04 a3             	sub    BYTE PTR [rbx+riz*4],al
    6e71:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6e74:	04 f3                	add    al,0xf3
    6e76:	28 fb                	sub    bl,bh
    6e78:	28 01                	sub    BYTE PTR [rcx],al
    6e7a:	56                   	push   rsi
    6e7b:	04 fb                	add    al,0xfb
    6e7d:	28 fc                	sub    ah,bh
    6e7f:	28 04 a3             	sub    BYTE PTR [rbx+riz*4],al
    6e82:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6e85:	04 fc                	add    al,0xfc
    6e87:	28 84 29 01 56 04 84 	sub    BYTE PTR [rcx+rbp*1-0x7bfba9ff],al
    6e8e:	29 85 29 04 a3 01    	sub    DWORD PTR [rbp+0x1a30429],eax
    6e94:	55                   	push   rbp
    6e95:	9f                   	lahf   
    6e96:	04 85                	add    al,0x85
    6e98:	29 8d 29 01 56 04    	sub    DWORD PTR [rbp+0x4560129],ecx
    6e9e:	8d 29                	lea    ebp,[rcx]
    6ea0:	8e 29                	mov    gs,WORD PTR [rcx]
    6ea2:	04 a3                	add    al,0xa3
    6ea4:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6ea7:	04 8e                	add    al,0x8e
    6ea9:	29 96 29 01 56 04    	sub    DWORD PTR [rsi+0x4560129],edx
    6eaf:	96                   	xchg   esi,eax
    6eb0:	29 97 29 04 a3 01    	sub    DWORD PTR [rdi+0x1a30429],edx
    6eb6:	55                   	push   rbp
    6eb7:	9f                   	lahf   
    6eb8:	00 01                	add    BYTE PTR [rcx],al
    6eba:	00 00                	add    BYTE PTR [rax],al
    6ebc:	00 00                	add    BYTE PTR [rax],al
    6ebe:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
    6ec1:	1d ec 1d 01 56       	sbb    eax,0x56011dec
    6ec6:	04 ec                	add    al,0xec
    6ec8:	1d f0 1d 01 55       	sbb    eax,0x55011df0
    6ecd:	04 f0                	add    al,0xf0
    6ecf:	1d f1 1d 04 a3       	sbb    eax,0xa3041df1
    6ed4:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6ed7:	00 00                	add    BYTE PTR [rax],al
    6ed9:	00 00                	add    BYTE PTR [rax],al
    6edb:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    6ede:	29 a4 29 01 55 04 a4 	sub    DWORD PTR [rcx+rbp*1-0x5bfbaaff],esp
    6ee5:	29 a5 29 04 a3 01    	sub    DWORD PTR [rbp+0x1a30429],esp
    6eeb:	55                   	push   rbp
    6eec:	9f                   	lahf   
    6eed:	00 6c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],ch
    6ef1:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 76f7 <__abi_tag-0x3f8ca5>
	...
    6f07:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
    6f0a:	1b e9                	sbb    ebp,ecx
    6f0c:	1b 01                	sbb    eax,DWORD PTR [rcx]
    6f0e:	55                   	push   rbp
    6f0f:	04 e9                	add    al,0xe9
    6f11:	1b 82 1c 01 56 04    	sbb    eax,DWORD PTR [rdx+0x456011c]
    6f17:	82                   	(bad)  
    6f18:	1c 83                	sbb    al,0x83
    6f1a:	1c 04                	sbb    al,0x4
    6f1c:	a3 01 55 9f 04 83 1c 	movabs ds:0x1c9e1c83049f5501,eax
    6f23:	9e 1c 
    6f25:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    6f28:	9e                   	sahf   
    6f29:	1c 9f                	sbb    al,0x9f
    6f2b:	1c 04                	sbb    al,0x4
    6f2d:	a3 01 55 9f 04 9f 1c 	movabs ds:0x1cb01c9f049f5501,eax
    6f34:	b0 1c 
    6f36:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    6f39:	b0 1c                	mov    al,0x1c
    6f3b:	cf                   	iret   
    6f3c:	1c 01                	sbb    al,0x1
    6f3e:	56                   	push   rsi
    6f3f:	00 00                	add    BYTE PTR [rax],al
    6f41:	00 01                	add    BYTE PTR [rcx],al
    6f43:	00 00                	add    BYTE PTR [rax],al
    6f45:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
    6f48:	1b 83 1c 01 50 04    	sbb    eax,DWORD PTR [rbx+0x450011c]
    6f4e:	99                   	cdq    
    6f4f:	1c 9f                	sbb    al,0x9f
    6f51:	1c 02                	sbb    al,0x2
    6f53:	30 9f 04 c8 1c cf    	xor    BYTE PTR [rdi-0x30e337fc],bl
    6f59:	1c 01                	sbb    al,0x1
    6f5b:	50                   	push   rax
    6f5c:	00 02                	add    BYTE PTR [rdx],al
    6f5e:	00 00                	add    BYTE PTR [rax],al
    6f60:	00 00                	add    BYTE PTR [rax],al
    6f62:	01 02                	add    DWORD PTR [rdx],eax
    6f64:	00 04 dd 1b e9 1b 01 	add    BYTE PTR [rbx*8+0x11be91b],al
    6f6b:	55                   	push   rbp
    6f6c:	04 e9                	add    al,0xe9
    6f6e:	1b fc                	sbb    edi,esp
    6f70:	1b 01                	sbb    eax,DWORD PTR [rcx]
    6f72:	56                   	push   rsi
    6f73:	04 83                	add    al,0x83
    6f75:	1c 99                	sbb    al,0x99
    6f77:	1c 01                	sbb    al,0x1
    6f79:	56                   	push   rsi
    6f7a:	04 b5                	add    al,0xb5
    6f7c:	1c c8                	sbb    al,0xc8
    6f7e:	1c 01                	sbb    al,0x1
    6f80:	56                   	push   rsi
	...
    6f91:	00 00                	add    BYTE PTR [rax],al
    6f93:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
    6f96:	18 99 19 01 55 04    	sbb    BYTE PTR [rcx+0x4550119],bl
    6f9c:	99                   	cdq    
    6f9d:	19 c2                	sbb    edx,eax
    6f9f:	1a 01                	sbb    al,BYTE PTR [rcx]
    6fa1:	56                   	push   rsi
    6fa2:	04 c2                	add    al,0xc2
    6fa4:	1a c3                	sbb    al,bl
    6fa6:	1a 04 a3             	sbb    al,BYTE PTR [rbx+riz*4]
    6fa9:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6fac:	04 c3                	add    al,0xc3
    6fae:	1a e5                	sbb    ah,ch
    6fb0:	1a 01                	sbb    al,BYTE PTR [rcx]
    6fb2:	56                   	push   rsi
    6fb3:	04 e5                	add    al,0xe5
    6fb5:	1a e6                	sbb    ah,dh
    6fb7:	1a 04 a3             	sbb    al,BYTE PTR [rbx+riz*4]
    6fba:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    6fbd:	04 e6                	add    al,0xe6
    6fbf:	1a 80 1b 01 55 04    	sbb    al,BYTE PTR [rax+0x455011b]
    6fc5:	80 1b b1             	sbb    BYTE PTR [rbx],0xb1
    6fc8:	1b 01                	sbb    eax,DWORD PTR [rcx]
    6fca:	56                   	push   rsi
    6fcb:	04 b1                	add    al,0xb1
    6fcd:	1b b2 1b 04 a3 01    	sbb    esi,DWORD PTR [rdx+0x1a3041b]
    6fd3:	55                   	push   rbp
    6fd4:	9f                   	lahf   
    6fd5:	04 b2                	add    al,0xb2
    6fd7:	1b c1                	sbb    eax,ecx
    6fd9:	1b 01                	sbb    eax,DWORD PTR [rcx]
    6fdb:	56                   	push   rsi
	...
    6fe4:	00 01                	add    BYTE PTR [rcx],al
	...
    6fee:	00 00                	add    BYTE PTR [rax],al
    6ff0:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
    6ff3:	18 99 19 01 54 04    	sbb    BYTE PTR [rcx+0x4540119],bl
    6ff9:	99                   	cdq    
    6ffa:	19 ce                	sbb    esi,ecx
    6ffc:	19 01                	sbb    DWORD PTR [rcx],eax
    6ffe:	53                   	push   rbx
    6fff:	04 ce                	add    al,0xce
    7001:	19 92 1a 01 54 04    	sbb    DWORD PTR [rdx+0x454011a],edx
    7007:	92                   	xchg   edx,eax
    7008:	1a 96 1a 03 74 7f    	sbb    dl,BYTE PTR [rsi+0x7f74031a]
    700e:	9f                   	lahf   
    700f:	04 96                	add    al,0x96
    7011:	1a b9 1a 01 54 04    	sbb    bh,BYTE PTR [rcx+0x454011a]
    7017:	c3                   	ret    
    7018:	1a e4                	sbb    ah,ah
    701a:	1a 01                	sbb    al,BYTE PTR [rcx]
    701c:	53                   	push   rbx
    701d:	04 e4                	add    al,0xe4
    701f:	1a e6                	sbb    ah,dh
    7021:	1a 04 a3             	sbb    al,BYTE PTR [rbx+riz*4]
    7024:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    7028:	e6 1a                	out    0x1a,al
    702a:	b0 1b                	mov    al,0x1b
    702c:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    702f:	b0 1b                	mov    al,0x1b
    7031:	b2 1b                	mov    dl,0x1b
    7033:	04 a3                	add    al,0xa3
    7035:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    7039:	b2 1b                	mov    dl,0x1b
    703b:	c1 1b 01             	rcr    DWORD PTR [rbx],0x1
    703e:	54                   	push   rsp
    703f:	00 00                	add    BYTE PTR [rax],al
    7041:	00 00                	add    BYTE PTR [rax],al
    7043:	00 00                	add    BYTE PTR [rax],al
    7045:	01 01                	add    DWORD PTR [rcx],eax
    7047:	00 00                	add    BYTE PTR [rax],al
    7049:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
    704c:	19 e0                	sbb    eax,esp
    704e:	19 01                	sbb    DWORD PTR [rcx],eax
    7050:	50                   	push   rax
    7051:	04 f0                	add    al,0xf0
    7053:	19 8b 1a 01 50 04    	sbb    DWORD PTR [rbx+0x450011a],ecx
    7059:	8b 1a                	mov    ebx,DWORD PTR [rdx]
    705b:	96                   	xchg   esi,eax
    705c:	1a 01                	sbb    al,BYTE PTR [rcx]
    705e:	51                   	push   rcx
    705f:	04 96                	add    al,0x96
    7061:	1a b9 1a 01 50 04    	sbb    bh,BYTE PTR [rcx+0x450011a]
    7067:	b2 1b                	mov    dl,0x1b
    7069:	c1 1b 01             	rcr    DWORD PTR [rbx],0x1
    706c:	50                   	push   rax
    706d:	00 03                	add    BYTE PTR [rbx],al
	...
    7077:	00 00                	add    BYTE PTR [rax],al
    7079:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
    707c:	18 d3                	sbb    bl,dl
    707e:	19 06                	sbb    DWORD PTR [rsi],eax
    7080:	9e                   	sahf   
    7081:	04 00                	add    al,0x0
    7083:	00 00                	add    BYTE PTR [rax],al
    7085:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
    7088:	19 8e 1a 01 61 04    	sbb    DWORD PTR [rsi+0x461011a],ecx
    708e:	96                   	xchg   esi,eax
    708f:	1a a4 1a 01 61 04 a4 	sbb    ah,BYTE PTR [rdx+rbx*1-0x5bfb9eff]
    7096:	1a b9 1a 01 62 04    	sbb    bh,BYTE PTR [rcx+0x462011a]
    709c:	c3                   	ret    
    709d:	1a b2 1b 06 9e 04    	sbb    dh,BYTE PTR [rdx+0x49e061b]
    70a3:	00 00                	add    BYTE PTR [rax],al
    70a5:	00 00                	add    BYTE PTR [rax],al
    70a7:	04 b2                	add    al,0xb2
    70a9:	1b c1                	sbb    eax,ecx
    70ab:	1b 01                	sbb    eax,DWORD PTR [rcx]
    70ad:	61                   	(bad)  
    70ae:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    70b1:	00 00                	add    BYTE PTR [rax],al
    70b3:	00 00                	add    BYTE PTR [rax],al
    70b5:	00 00                	add    BYTE PTR [rax],al
    70b7:	04 f0                	add    al,0xf0
    70b9:	18 d3                	sbb    bl,dl
    70bb:	19 06                	sbb    DWORD PTR [rsi],eax
    70bd:	9e                   	sahf   
    70be:	04 00                	add    al,0x0
    70c0:	00 00                	add    BYTE PTR [rax],al
    70c2:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
    70c5:	19 a4 1a 01 62 04 c3 	sbb    DWORD PTR [rdx+rbx*1-0x3cfb9dff],esp
    70cc:	1a b2 1b 06 9e 04    	sbb    dh,BYTE PTR [rdx+0x49e061b]
    70d2:	00 00                	add    BYTE PTR [rax],al
    70d4:	00 00                	add    BYTE PTR [rax],al
    70d6:	04 b2                	add    al,0xb2
    70d8:	1b bc 1b 01 62 00 00 	sbb    edi,DWORD PTR [rbx+rbx*1+0x6201]
    70df:	00 01                	add    BYTE PTR [rcx],al
    70e1:	00 00                	add    BYTE PTR [rax],al
    70e3:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    70e6:	19 c3                	sbb    ebx,eax
    70e8:	1a 01                	sbb    al,BYTE PTR [rcx]
    70ea:	55                   	push   rbp
    70eb:	04 d9                	add    al,0xd9
    70ed:	1a e6                	sbb    ah,dh
    70ef:	1a 02                	sbb    al,BYTE PTR [rdx]
    70f1:	30 9f 04 9c 1b c1    	xor    BYTE PTR [rdi-0x3ee463fc],bl
    70f7:	1b 01                	sbb    eax,DWORD PTR [rcx]
    70f9:	55                   	push   rbp
    70fa:	00 00                	add    BYTE PTR [rax],al
    70fc:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
    70ff:	19 e9                	sbb    ecx,ebp
    7101:	19 01                	sbb    DWORD PTR [rcx],eax
    7103:	50                   	push   rax
    7104:	00 02                	add    BYTE PTR [rdx],al
    7106:	00 00                	add    BYTE PTR [rax],al
    7108:	00 00                	add    BYTE PTR [rax],al
    710a:	01 02                	add    DWORD PTR [rdx],eax
    710c:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
    710f:	19 99 19 01 55 04    	sbb    DWORD PTR [rcx+0x4550119],ebx
    7115:	99                   	cdq    
    7116:	19 b0 19 01 56 04    	sbb    DWORD PTR [rax+0x4560119],esi
    711c:	c3                   	ret    
    711d:	1a d9                	sbb    bl,cl
    711f:	1a 01                	sbb    al,BYTE PTR [rcx]
    7121:	56                   	push   rsi
    7122:	04 85                	add    al,0x85
    7124:	1b 9c 1b 01 56 00 00 	sbb    ebx,DWORD PTR [rbx+rbx*1+0x5601]
	...
    7133:	00 00                	add    BYTE PTR [rax],al
    7135:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    7138:	17                   	(bad)  
    7139:	d5                   	(bad)  
    713a:	17                   	(bad)  
    713b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    713e:	d5                   	(bad)  
    713f:	17                   	(bad)  
    7140:	b2 18                	mov    dl,0x18
    7142:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    7145:	b2 18                	mov    dl,0x18
    7147:	b3 18                	mov    bl,0x18
    7149:	04 a3                	add    al,0xa3
    714b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    714e:	04 b3                	add    al,0xb3
    7150:	18 cd                	sbb    ch,cl
    7152:	18 01                	sbb    BYTE PTR [rcx],al
    7154:	56                   	push   rsi
    7155:	04 cd                	add    al,0xcd
    7157:	18 de                	sbb    dh,bl
    7159:	18 01                	sbb    BYTE PTR [rcx],al
    715b:	55                   	push   rbp
    715c:	04 de                	add    al,0xde
    715e:	18 ea                	sbb    dl,ch
    7160:	18 01                	sbb    BYTE PTR [rcx],al
    7162:	56                   	push   rsi
	...
    716b:	00 00                	add    BYTE PTR [rax],al
    716d:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    7170:	17                   	(bad)  
    7171:	d5                   	(bad)  
    7172:	17                   	(bad)  
    7173:	01 54 04 d5          	add    DWORD PTR [rsp+rax*1-0x2b],edx
    7177:	17                   	(bad)  
    7178:	b1 18                	mov    cl,0x18
    717a:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    717d:	b1 18                	mov    cl,0x18
    717f:	cd 18                	int    0x18
    7181:	04 a3                	add    al,0xa3
    7183:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    7187:	cd 18                	int    0x18
    7189:	d7                   	xlat   BYTE PTR ds:[rbx]
    718a:	18 01                	sbb    BYTE PTR [rcx],al
    718c:	54                   	push   rsp
    718d:	04 d7                	add    al,0xd7
    718f:	18 ea                	sbb    dl,ch
    7191:	18 01                	sbb    BYTE PTR [rcx],al
    7193:	53                   	push   rbx
    7194:	00 00                	add    BYTE PTR [rax],al
    7196:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
    7199:	18 a9 18 01 50 00    	sbb    BYTE PTR [rcx+0x500118],ch
    719f:	00 00                	add    BYTE PTR [rax],al
    71a1:	04 fb                	add    al,0xfb
    71a3:	17                   	(bad)  
    71a4:	8b 18                	mov    ebx,DWORD PTR [rax]
    71a6:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    71a9:	02 00                	add    al,BYTE PTR [rax]
    71ab:	00 00                	add    BYTE PTR [rax],al
    71ad:	04 d5                	add    al,0xd5
    71af:	17                   	(bad)  
    71b0:	fb                   	sti    
    71b1:	17                   	(bad)  
    71b2:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    71b5:	b3 18                	mov    bl,0x18
    71b7:	cd 18                	int    0x18
    71b9:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
    71cc:	04 80                	add    al,0x80
    71ce:	14 b1                	adc    al,0xb1
    71d0:	14 01                	adc    al,0x1
    71d2:	55                   	push   rbp
    71d3:	04 b1                	add    al,0xb1
    71d5:	14 ec                	adc    al,0xec
    71d7:	14 01                	adc    al,0x1
    71d9:	56                   	push   rsi
    71da:	04 ec                	add    al,0xec
    71dc:	14 bc                	adc    al,0xbc
    71de:	16                   	(bad)  
    71df:	04 a3                	add    al,0xa3
    71e1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    71e4:	04 bc                	add    al,0xbc
    71e6:	16                   	(bad)  
    71e7:	ce                   	(bad)  
    71e8:	16                   	(bad)  
    71e9:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    71ec:	ce                   	(bad)  
    71ed:	16                   	(bad)  
    71ee:	da 16                	ficom  DWORD PTR [rsi]
    71f0:	01 54 04 da          	add    DWORD PTR [rsp+rax*1-0x26],edx
    71f4:	16                   	(bad)  
    71f5:	8b 17                	mov    edx,DWORD PTR [rdi]
    71f7:	04 a3                	add    al,0xa3
    71f9:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    71fc:	04 8b                	add    al,0x8b
    71fe:	17                   	(bad)  
    71ff:	9b                   	fwait
    7200:	17                   	(bad)  
    7201:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    7204:	9b                   	fwait
    7205:	17                   	(bad)  
    7206:	bc 17 01 56 00       	mov    esp,0x560117
    720b:	00 00                	add    BYTE PTR [rax],al
    720d:	00 00                	add    BYTE PTR [rax],al
    720f:	00 00                	add    BYTE PTR [rax],al
    7211:	02 00                	add    al,BYTE PTR [rax]
	...
    721b:	00 00                	add    BYTE PTR [rax],al
    721d:	04 80                	add    al,0x80
    721f:	14 b1                	adc    al,0xb1
    7221:	14 01                	adc    al,0x1
    7223:	54                   	push   rsp
    7224:	04 b1                	add    al,0xb1
    7226:	14 8d                	adc    al,0x8d
    7228:	16                   	(bad)  
    7229:	01 5c 04 8d          	add    DWORD PTR [rsp+rax*1-0x73],ebx
    722d:	16                   	(bad)  
    722e:	9f                   	lahf   
    722f:	16                   	(bad)  
    7230:	03 7c 7f 9f          	add    edi,DWORD PTR [rdi+rdi*2-0x61]
    7234:	04 9f                	add    al,0x9f
    7236:	16                   	(bad)  
    7237:	b5 16                	mov    ch,0x16
    7239:	01 5c 04 bc          	add    DWORD PTR [rsp+rax*1-0x44],ebx
    723d:	16                   	(bad)  
    723e:	d0 16                	rcl    BYTE PTR [rsi],1
    7240:	01 5c 04 d0          	add    DWORD PTR [rsp+rax*1-0x30],ebx
    7244:	16                   	(bad)  
    7245:	db 16                	fist   DWORD PTR [rsi]
    7247:	04 a3                	add    al,0xa3
    7249:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    724d:	db 16                	fist   DWORD PTR [rsi]
    724f:	8b 17                	mov    edx,DWORD PTR [rdi]
    7251:	01 5c 04 8b          	add    DWORD PTR [rsp+rax*1-0x75],ebx
    7255:	17                   	(bad)  
    7256:	94                   	xchg   esp,eax
    7257:	17                   	(bad)  
    7258:	01 54 04 94          	add    DWORD PTR [rsp+rax*1-0x6c],edx
    725c:	17                   	(bad)  
    725d:	bc 17 01 5c 00       	mov    esp,0x5c0117
	...
    726a:	04 ea                	add    al,0xea
    726c:	14 ec                	adc    al,0xec
    726e:	14 01                	adc    al,0x1
    7270:	50                   	push   rax
    7271:	04 f9                	add    al,0xf9
    7273:	14 ad                	adc    al,0xad
    7275:	15 01 50 04 a5       	adc    eax,0xa5045001
    727a:	16                   	(bad)  
    727b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    727c:	16                   	(bad)  
    727d:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    7280:	db 16                	fist   DWORD PTR [rsi]
    7282:	fd                   	std    
    7283:	16                   	(bad)  
    7284:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    7287:	01 00                	add    DWORD PTR [rax],eax
    7289:	00 00                	add    BYTE PTR [rax],al
    728b:	04 a7                	add    al,0xa7
    728d:	15 ad 15 02 30       	adc    eax,0x300215ad
    7292:	9f                   	lahf   
    7293:	04 ad                	add    al,0xad
    7295:	15 f9 15 01 56       	adc    eax,0x560115f9
    729a:	00 01                	add    BYTE PTR [rcx],al
    729c:	00 00                	add    BYTE PTR [rax],al
    729e:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
    72a1:	15 c3 15 02 30       	adc    eax,0x300215c3
    72a6:	9f                   	lahf   
    72a7:	04 c3                	add    al,0xc3
    72a9:	15 d4 15 01 53       	adc    eax,0x530115d4
    72ae:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
    72b9:	00 01                	add    BYTE PTR [rcx],al
    72bb:	01 00                	add    DWORD PTR [rax],eax
    72bd:	04 80                	add    al,0x80
    72bf:	14 ec                	adc    al,0xec
    72c1:	14 06                	adc    al,0x6
    72c3:	9e                   	sahf   
    72c4:	04 00                	add    al,0x0
    72c6:	00 00                	add    BYTE PTR [rax],al
    72c8:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
    72cb:	14 9a                	adc    al,0x9a
    72cd:	16                   	(bad)  
    72ce:	03 91 bc 7f 04 9a    	add    edx,DWORD PTR [rcx-0x65fb8044]
    72d4:	16                   	(bad)  
    72d5:	9e                   	sahf   
    72d6:	16                   	(bad)  
    72d7:	01 64 04 9e          	add    DWORD PTR [rsp+rax*1-0x62],esp
    72db:	16                   	(bad)  
    72dc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    72dd:	16                   	(bad)  
    72de:	03 91 bc 7f 04 bc    	add    edx,DWORD PTR [rcx-0x43fb8044]
    72e4:	16                   	(bad)  
    72e5:	db 16                	fist   DWORD PTR [rsi]
    72e7:	06                   	(bad)  
    72e8:	9e                   	sahf   
    72e9:	04 00                	add    al,0x0
    72eb:	00 00                	add    BYTE PTR [rax],al
    72ed:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
    72f0:	16                   	(bad)  
    72f1:	fe                   	(bad)  
    72f2:	16                   	(bad)  
    72f3:	03 91 bc 7f 04 fe    	add    edx,DWORD PTR [rcx-0x1fb8044]
    72f9:	16                   	(bad)  
    72fa:	bc 17 06 9e 04       	mov    esp,0x49e0617
	...
    7307:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
    730a:	14 b9                	adc    al,0xb9
    730c:	16                   	(bad)  
    730d:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
    7310:	db 16                	fist   DWORD PTR [rsi]
    7312:	8b 17                	mov    edx,DWORD PTR [rdi]
    7314:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
    7317:	00 00                	add    BYTE PTR [rax],al
    7319:	04 9a                	add    al,0x9a
    731b:	15 ad 16 01 5d       	adc    eax,0x5d0116ad
    7320:	00 00                	add    BYTE PTR [rax],al
    7322:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
    7325:	15 ad 16 01 5f       	adc    eax,0x5f0116ad
    732a:	00 02                	add    BYTE PTR [rdx],al
	...
    7334:	00 02                	add    BYTE PTR [rdx],al
    7336:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
    7339:	14 b1                	adc    al,0xb1
    733b:	14 01                	adc    al,0x1
    733d:	55                   	push   rbp
    733e:	04 b1                	add    al,0xb1
    7340:	14 c8                	adc    al,0xc8
    7342:	14 01                	adc    al,0x1
    7344:	56                   	push   rsi
    7345:	04 bc                	add    al,0xbc
    7347:	16                   	(bad)  
    7348:	ce                   	(bad)  
    7349:	16                   	(bad)  
    734a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    734d:	ce                   	(bad)  
    734e:	16                   	(bad)  
    734f:	da 16                	ficom  DWORD PTR [rsi]
    7351:	01 54 04 da          	add    DWORD PTR [rsp+rax*1-0x26],edx
    7355:	16                   	(bad)  
    7356:	db 16                	fist   DWORD PTR [rsi]
    7358:	04 a3                	add    al,0xa3
    735a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    735d:	04 a0                	add    al,0xa0
    735f:	17                   	(bad)  
    7360:	bc 17 01 56 00       	mov    esp,0x560117
	...
    7375:	04 90                	add    al,0x90
    7377:	11 ad 11 01 55 04    	adc    DWORD PTR [rbp+0x4550111],ebp
    737d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    737e:	11 8c 12 01 56 04 8c 	adc    DWORD PTR [rdx+rdx*1-0x73fba9ff],ecx
    7385:	12 b1 13 04 a3 01    	adc    dh,BYTE PTR [rcx+0x1a30413]
    738b:	55                   	push   rbp
    738c:	9f                   	lahf   
    738d:	04 b1                	add    al,0xb1
    738f:	13 be 13 01 56 04    	adc    edi,DWORD PTR [rsi+0x4560113]
    7395:	be 13 c3 13 04       	mov    esi,0x413c313
    739a:	a3 01 55 9f 04 c3 13 	movabs ds:0x13e013c3049f5501,eax
    73a1:	e0 13 
    73a3:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    73a6:	e0 13                	loopne 73bb <__abi_tag-0x3f8fe1>
    73a8:	ee                   	out    dx,al
    73a9:	13 01                	adc    eax,DWORD PTR [rcx]
    73ab:	55                   	push   rbp
    73ac:	04 ee                	add    al,0xee
    73ae:	13 fa                	adc    edi,edx
    73b0:	13 01                	adc    eax,DWORD PTR [rcx]
    73b2:	56                   	push   rsi
	...
    73bb:	00 00                	add    BYTE PTR [rax],al
    73bd:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
    73c0:	11 ad 11 01 54 04    	adc    DWORD PTR [rbp+0x4540111],ebp
    73c6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    73c7:	11 81 12 01 53 04    	adc    DWORD PTR [rcx+0x4530112],eax
    73cd:	81 12 e0 13 04 a3    	adc    DWORD PTR [rdx],0xa30413e0
    73d3:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    73d7:	e0 13                	loopne 73ec <__abi_tag-0x3f8fb0>
    73d9:	e7 13                	out    0x13,eax
    73db:	01 54 04 e7          	add    DWORD PTR [rsp+rax*1-0x19],edx
    73df:	13 fa                	adc    edi,edx
    73e1:	13 01                	adc    eax,DWORD PTR [rcx]
    73e3:	53                   	push   rbx
    73e4:	00 00                	add    BYTE PTR [rax],al
    73e6:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
    73e9:	11 ac 13 01 5d 00 00 	adc    DWORD PTR [rbx+rdx*1+0x5d01],ebp
    73f0:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
    73f3:	12 a4 13 01 53 00 01 	adc    ah,BYTE PTR [rbx+rdx*1+0x1005301]
    73fa:	00 00                	add    BYTE PTR [rax],al
    73fc:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
    73ff:	12 8c 12 02 30 9f 04 	adc    cl,BYTE PTR [rdx+rdx*1+0x49f3002]
    7406:	8c 12                	mov    WORD PTR [rdx],ss
    7408:	95                   	xchg   ebp,eax
    7409:	13 01                	adc    eax,DWORD PTR [rcx]
    740b:	5c                   	pop    rsp
    740c:	00 01                	add    BYTE PTR [rcx],al
    740e:	00 00                	add    BYTE PTR [rax],al
    7410:	00 01                	add    BYTE PTR [rcx],al
    7412:	00 00                	add    BYTE PTR [rax],al
    7414:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
    7417:	12 a2 12 02 30 9f    	adc    ah,BYTE PTR [rdx-0x60cffdee]
    741d:	04 a2                	add    al,0xa2
    741f:	12 b4 12 01 56 04 d2 	adc    dh,BYTE PTR [rdx+rdx*1-0x2dfba9ff]
    7426:	12 da                	adc    bl,dl
    7428:	12 02                	adc    al,BYTE PTR [rdx]
    742a:	30 9f 04 da 12 ec    	xor    BYTE PTR [rdi-0x13ed25fc],bl
    7430:	12 01                	adc    al,BYTE PTR [rcx]
    7432:	56                   	push   rsi
    7433:	00 00                	add    BYTE PTR [rax],al
    7435:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
    7438:	11 ec                	adc    esp,ebp
    743a:	11 01                	adc    DWORD PTR [rcx],eax
    743c:	50                   	push   rax
    743d:	00 02                	add    BYTE PTR [rdx],al
    743f:	00 00                	add    BYTE PTR [rax],al
    7441:	00 04 ad 11 d7 11 01 	add    BYTE PTR [rbp*4+0x111d711],al
    7448:	56                   	push   rsi
    7449:	04 c3                	add    al,0xc3
    744b:	13 e0                	adc    esp,eax
    744d:	13 01                	adc    eax,DWORD PTR [rcx]
    744f:	56                   	push   rsi
	...
    745c:	00 00                	add    BYTE PTR [rax],al
    745e:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
    7461:	0e                   	(bad)  
    7462:	fd                   	std    
    7463:	0e                   	(bad)  
    7464:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    7467:	fd                   	std    
    7468:	0e                   	(bad)  
    7469:	e4 0f                	in     al,0xf
    746b:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    746e:	e4 0f                	in     al,0xf
    7470:	e5 0f                	in     eax,0xf
    7472:	04 a3                	add    al,0xa3
    7474:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    7477:	04 e5                	add    al,0xe5
    7479:	0f f8 0f             	psubb  mm1,QWORD PTR [rdi]
    747c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    747f:	f8                   	clc    
    7480:	0f b4 10             	lfs    edx,FWORD PTR [rax]
    7483:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    7486:	b4 10                	mov    ah,0x10
    7488:	b5 10                	mov    ch,0x10
    748a:	04 a3                	add    al,0xa3
    748c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    748f:	04 b5                	add    al,0xb5
    7491:	10 8c 11 01 56 00 00 	adc    BYTE PTR [rcx+rdx*1+0x5601],cl
    7498:	00 00                	add    BYTE PTR [rax],al
    749a:	00 01                	add    BYTE PTR [rcx],al
    749c:	00 00                	add    BYTE PTR [rax],al
    749e:	00 00                	add    BYTE PTR [rax],al
    74a0:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
    74a3:	0f e3 0f             	pavgw  mm1,QWORD PTR [rdi]
    74a6:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    74a9:	94                   	xchg   esp,eax
    74aa:	10 97 10 01 50 04    	adc    BYTE PTR [rdi+0x4500110],dl
    74b0:	b1 10                	mov    cl,0x10
    74b2:	b5 10                	mov    ch,0x10
    74b4:	02 30                	add    dh,BYTE PTR [rax]
    74b6:	9f                   	lahf   
    74b7:	04 cf                	add    al,0xcf
    74b9:	10 d2                	adc    dl,dl
    74bb:	10 01                	adc    BYTE PTR [rcx],al
    74bd:	50                   	push   rax
    74be:	04 df                	add    al,0xdf
    74c0:	10 e2                	adc    dl,ah
    74c2:	10 01                	adc    BYTE PTR [rcx],al
    74c4:	50                   	push   rax
    74c5:	00 02                	add    BYTE PTR [rdx],al
    74c7:	00 00                	add    BYTE PTR [rax],al
    74c9:	00 02                	add    BYTE PTR [rdx],al
    74cb:	00 00                	add    BYTE PTR [rax],al
    74cd:	01 00                	add    DWORD PTR [rax],eax
    74cf:	00 00                	add    BYTE PTR [rax],al
    74d1:	00 00                	add    BYTE PTR [rax],al
    74d3:	00 04 ed 0e fd 0e 01 	add    BYTE PTR [rbp*8+0x10efd0e],al
    74da:	55                   	push   rbp
    74db:	04 fd                	add    al,0xfd
    74dd:	0e                   	(bad)  
    74de:	e0 0f                	loopne 74ef <__abi_tag-0x3f8ead>
    74e0:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    74e3:	fd                   	std    
    74e4:	0f 94 10             	sete   BYTE PTR [rax]
    74e7:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    74ea:	99                   	cdq    
    74eb:	10 b1 10 01 56 04    	adc    BYTE PTR [rcx+0x4560110],dh
    74f1:	b5 10                	mov    ch,0x10
    74f3:	cf                   	iret   
    74f4:	10 01                	adc    BYTE PTR [rcx],al
    74f6:	56                   	push   rsi
    74f7:	04 d4                	add    al,0xd4
    74f9:	10 df                	adc    bh,bl
    74fb:	10 01                	adc    BYTE PTR [rcx],al
    74fd:	56                   	push   rsi
    74fe:	04 e7                	add    al,0xe7
    7500:	10 8c 11 01 56 00 00 	adc    BYTE PTR [rcx+rdx*1+0x5601],cl
    7507:	00 00                	add    BYTE PTR [rax],al
    7509:	01 04 cd 0f e0 0f 01 	add    DWORD PTR [rcx*8+0x10fe00f],eax
    7510:	56                   	push   rsi
    7511:	04 99                	add    al,0x99
    7513:	10 b1 10 01 56 00    	adc    BYTE PTR [rcx+0x560110],dh
	...
    7529:	00 00                	add    BYTE PTR [rax],al
    752b:	04 c0                	add    al,0xc0
    752d:	0b e9                	or     ebp,ecx
    752f:	0b 01                	or     eax,DWORD PTR [rcx]
    7531:	55                   	push   rbp
    7532:	04 e9                	add    al,0xe9
    7534:	0b ab 0d 01 56 04    	or     ebp,DWORD PTR [rbx+0x456010d]
    753a:	ab                   	stos   DWORD PTR es:[rdi],eax
    753b:	0d ac 0d 04 a3       	or     eax,0xa3040dac
    7540:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    7543:	04 ac                	add    al,0xac
    7545:	0d c0 0d 01 55       	or     eax,0x55010dc0
    754a:	04 c0                	add    al,0xc0
    754c:	0d ed 0d 01 56       	or     eax,0x56010ded
    7551:	04 ed                	add    al,0xed
    7553:	0d ee 0d 04 a3       	or     eax,0xa3040dee
    7558:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    755b:	04 ee                	add    al,0xee
    755d:	0d 89 0e 01 56       	or     eax,0x56010e89
    7562:	04 89                	add    al,0x89
    7564:	0e                   	(bad)  
    7565:	8a 0e                	mov    cl,BYTE PTR [rsi]
    7567:	04 a3                	add    al,0xa3
    7569:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    756c:	04 8a                	add    al,0x8a
    756e:	0e                   	(bad)  
    756f:	dc 0e                	fmul   QWORD PTR [rsi]
    7571:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
    757c:	01 00                	add    DWORD PTR [rax],eax
    757e:	00 00                	add    BYTE PTR [rax],al
    7580:	01 00                	add    DWORD PTR [rax],eax
	...
    758a:	00 00                	add    BYTE PTR [rax],al
    758c:	04 c0                	add    al,0xc0
    758e:	0b e9                	or     ebp,ecx
    7590:	0b 01                	or     eax,DWORD PTR [rcx]
    7592:	54                   	push   rsp
    7593:	04 e9                	add    al,0xe9
    7595:	0b e6                	or     esp,esi
    7597:	0c 01                	or     al,0x1
    7599:	53                   	push   rbx
    759a:	04 e6                	add    al,0xe6
    759c:	0c f8                	or     al,0xf8
    759e:	0c 01                	or     al,0x1
    75a0:	52                   	push   rdx
    75a1:	04 f8                	add    al,0xf8
    75a3:	0c 81                	or     al,0x81
    75a5:	0d 03 72 7f 9f       	or     eax,0x9f7f7203
    75aa:	04 81                	add    al,0x81
    75ac:	0d 9a 0d 01 52       	or     eax,0x52010d9a
    75b1:	04 9a                	add    al,0x9a
    75b3:	0d 9c 0d 03 72       	or     eax,0x72030d9c
    75b8:	7f 9f                	jg     7559 <__abi_tag-0x3f8e43>
    75ba:	04 9c                	add    al,0x9c
    75bc:	0d a5 0d 01 52       	or     eax,0x52010da5
    75c1:	04 ac                	add    al,0xac
    75c3:	0d ec 0d 01 53       	or     eax,0x53010dec
    75c8:	04 ec                	add    al,0xec
    75ca:	0d ee 0d 04 a3       	or     eax,0xa3040dee
    75cf:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    75d3:	ee                   	out    dx,al
    75d4:	0d 88 0e 01 53       	or     eax,0x53010e88
    75d9:	04 88                	add    al,0x88
    75db:	0e                   	(bad)  
    75dc:	8a 0e                	mov    cl,BYTE PTR [rsi]
    75de:	04 a3                	add    al,0xa3
    75e0:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    75e4:	8a 0e                	mov    cl,BYTE PTR [rsi]
    75e6:	dc 0e                	fmul   QWORD PTR [rsi]
    75e8:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
    75eb:	00 00                	add    BYTE PTR [rax],al
    75ed:	00 00                	add    BYTE PTR [rax],al
    75ef:	01 00                	add    DWORD PTR [rax],eax
    75f1:	04 e6                	add    al,0xe6
    75f3:	0c fc                	or     al,0xfc
    75f5:	0c 01                	or     al,0x1
    75f7:	51                   	push   rcx
    75f8:	04 85                	add    al,0x85
    75fa:	0d 96 0d 01 51       	or     eax,0x51010d96
    75ff:	04 9c                	add    al,0x9c
    7601:	0d a5 0d 01 51       	or     eax,0x51010da5
    7606:	00 03                	add    BYTE PTR [rbx],al
	...
    7610:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    7613:	0b ea                	or     ebp,edx
    7615:	0c 02                	or     al,0x2
    7617:	30 9f 04 ea 0c 93    	xor    BYTE PTR [rdi-0x6cf315fc],bl
    761d:	0d 01 50 04 9c       	or     eax,0x9c045001
    7622:	0d a5 0d 01 50       	or     eax,0x50010da5
    7627:	04 ac                	add    al,0xac
    7629:	0d eb 0d 02 30       	or     eax,0x30020deb
    762e:	9f                   	lahf   
    762f:	04 ee                	add    al,0xee
    7631:	0d dc 0e 02 30       	or     eax,0x30020edc
    7636:	9f                   	lahf   
    7637:	00 03                	add    BYTE PTR [rbx],al
    7639:	00 00                	add    BYTE PTR [rax],al
    763b:	00 00                	add    BYTE PTR [rax],al
    763d:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    7640:	0b ea                	or     ebp,edx
    7642:	0c 02                	or     al,0x2
    7644:	30 9f 04 ea 0c a5    	xor    BYTE PTR [rdi-0x5af315fc],bl
    764a:	0d 01 54 04 ac       	or     eax,0xac045401
    764f:	0d dc 0e 02 30       	or     eax,0x30020edc
    7654:	9f                   	lahf   
    7655:	00 00                	add    BYTE PTR [rax],al
    7657:	00 00                	add    BYTE PTR [rax],al
    7659:	00 01                	add    BYTE PTR [rcx],al
    765b:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
    765e:	0c ac                	or     al,0xac
    7660:	0d 01 58 04 dc       	or     eax,0xdc045801
    7665:	0d ee 0d 01 58       	or     eax,0x58010dee
    766a:	04 81                	add    al,0x81
    766c:	0e                   	(bad)  
    766d:	8a 0e                	mov    cl,BYTE PTR [rsi]
    766f:	02 30                	add    dh,BYTE PTR [rax]
    7671:	9f                   	lahf   
    7672:	00 02                	add    BYTE PTR [rdx],al
    7674:	00 00                	add    BYTE PTR [rax],al
    7676:	00 02                	add    BYTE PTR [rdx],al
    7678:	00 00                	add    BYTE PTR [rax],al
    767a:	01 00                	add    DWORD PTR [rax],eax
    767c:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
    767f:	0b e9                	or     ebp,ecx
    7681:	0b 01                	or     eax,DWORD PTR [rcx]
    7683:	55                   	push   rbp
    7684:	04 e9                	add    al,0xe9
    7686:	0b d0                	or     edx,eax
    7688:	0c 01                	or     al,0x1
    768a:	56                   	push   rsi
    768b:	04 c5                	add    al,0xc5
    768d:	0d dc 0d 01 56       	or     eax,0x56010ddc
    7692:	04 ee                	add    al,0xee
    7694:	0d 81 0e 01 56       	or     eax,0x56010e81
    7699:	04 8a                	add    al,0x8a
    769b:	0e                   	(bad)  
    769c:	dc 0e                	fmul   QWORD PTR [rsi]
    769e:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
    76a1:	00 00                	add    BYTE PTR [rax],al
    76a3:	00 01                	add    BYTE PTR [rcx],al
    76a5:	04 b9                	add    al,0xb9
    76a7:	0c d0                	or     al,0xd0
    76a9:	0c 01                	or     al,0x1
    76ab:	56                   	push   rsi
    76ac:	04 ee                	add    al,0xee
    76ae:	0d 81 0e 01 56       	or     eax,0x56010e81
	...
    76bf:	00 00                	add    BYTE PTR [rax],al
    76c1:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
    76c4:	08 88 09 01 55 04    	or     BYTE PTR [rax+0x4550109],cl
    76ca:	88 09                	mov    BYTE PTR [rcx],cl
    76cc:	91                   	xchg   ecx,eax
    76cd:	0a 01                	or     al,BYTE PTR [rcx]
    76cf:	56                   	push   rsi
    76d0:	04 91                	add    al,0x91
    76d2:	0a 92 0a 04 a3 01    	or     dl,BYTE PTR [rdx+0x1a3040a]
    76d8:	55                   	push   rbp
    76d9:	9f                   	lahf   
    76da:	04 92                	add    al,0x92
    76dc:	0a a8 0a 01 55 04    	or     ch,BYTE PTR [rax+0x455010a]
    76e2:	a8 0a                	test   al,0xa
    76e4:	e9 0a 01 56 04       	jmp    45677f3 <_end+0x345dc33>
    76e9:	e9 0a ea 0a 04       	jmp    40b60f8 <_end+0x2fac538>
    76ee:	a3 01 55 9f 04 ea 0a 	movabs ds:0xbbc0aea049f5501,eax
    76f5:	bc 0b 
    76f7:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
    7706:	04 e0                	add    al,0xe0
    7708:	08 88 09 01 54 04    	or     BYTE PTR [rax+0x4540109],cl
    770e:	88 09                	mov    BYTE PTR [rcx],cl
    7710:	90                   	nop
    7711:	0a 01                	or     al,BYTE PTR [rcx]
    7713:	53                   	push   rbx
    7714:	04 90                	add    al,0x90
    7716:	0a 92 0a 03 71 01    	or     dl,BYTE PTR [rdx+0x171030a]
    771c:	9f                   	lahf   
    771d:	04 92                	add    al,0x92
    771f:	0a e8                	or     ch,al
    7721:	0a 01                	or     al,BYTE PTR [rcx]
    7723:	53                   	push   rbx
    7724:	04 e8                	add    al,0xe8
    7726:	0a ea                	or     ch,dl
    7728:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
    772b:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    772f:	ea                   	(bad)  
    7730:	0a bc 0b 01 53 00 00 	or     bh,BYTE PTR [rbx+rcx*1+0x5301]
    7737:	00 01                	add    BYTE PTR [rcx],al
    7739:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
    773c:	09 92 0a 01 52 04    	or     DWORD PTR [rdx+0x452010a],edx
    7742:	e1 0a                	loope  774e <__abi_tag-0x3f8c4e>
    7744:	ea                   	(bad)  
    7745:	0a 02                	or     al,BYTE PTR [rdx]
    7747:	30 9f 00 02 00 00    	xor    BYTE PTR [rdi+0x200],bl
    774d:	00 02                	add    BYTE PTR [rdx],al
    774f:	01 00                	add    DWORD PTR [rax],eax
    7751:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
    7754:	08 88 09 01 55 04    	or     BYTE PTR [rax+0x4550109],cl
    775a:	88 09                	mov    BYTE PTR [rcx],cl
    775c:	eb 09                	jmp    7767 <__abi_tag-0x3f8c35>
    775e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    7761:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    7762:	0a e1                	or     ah,cl
    7764:	0a 01                	or     al,BYTE PTR [rcx]
    7766:	56                   	push   rsi
    7767:	04 ea                	add    al,0xea
    7769:	0a bc 0b 01 56 00 00 	or     bh,BYTE PTR [rbx+rcx*1+0x5601]
    7770:	00 00                	add    BYTE PTR [rax],al
    7772:	01 04 d8             	add    DWORD PTR [rax+rbx*8],eax
    7775:	09 eb                	or     ebx,ebp
    7777:	09 01                	or     DWORD PTR [rcx],eax
    7779:	56                   	push   rsi
    777a:	04 c6                	add    al,0xc6
    777c:	0a e1                	or     ah,cl
    777e:	0a 01                	or     al,BYTE PTR [rcx]
    7780:	56                   	push   rsi
	...
    7795:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
    7798:	03 8b 04 01 55 04    	add    ecx,DWORD PTR [rbx+0x4550104]
    779e:	8b 04 96             	mov    eax,DWORD PTR [rsi+rdx*4]
    77a1:	05 01 56 04 96       	add    eax,0x96045601
    77a6:	05 a5 07 04 a3       	add    eax,0xa30407a5
    77ab:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    77ae:	04 a5                	add    al,0xa5
    77b0:	07                   	(bad)  
    77b1:	ae                   	scas   al,BYTE PTR es:[rdi]
    77b2:	07                   	(bad)  
    77b3:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    77b6:	ae                   	scas   al,BYTE PTR es:[rdi]
    77b7:	07                   	(bad)  
    77b8:	b1 07                	mov    cl,0x7
    77ba:	04 a3                	add    al,0xa3
    77bc:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    77bf:	04 b1                	add    al,0xb1
    77c1:	07                   	(bad)  
    77c2:	c8 07 01 55          	enter  0x107,0x55
    77c6:	04 c8                	add    al,0xc8
    77c8:	07                   	(bad)  
    77c9:	82                   	(bad)  
    77ca:	08 01                	or     BYTE PTR [rcx],al
    77cc:	56                   	push   rsi
    77cd:	04 82                	add    al,0x82
    77cf:	08 88 08 01 54 04    	or     BYTE PTR [rax+0x4540108],cl
    77d5:	88 08                	mov    BYTE PTR [rax],cl
    77d7:	89 08                	mov    DWORD PTR [rax],ecx
    77d9:	04 a3                	add    al,0xa3
    77db:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    77de:	04 89                	add    al,0x89
    77e0:	08 dc                	or     ah,bl
    77e2:	08 01                	or     BYTE PTR [rcx],al
    77e4:	56                   	push   rsi
    77e5:	00 00                	add    BYTE PTR [rax],al
    77e7:	00 00                	add    BYTE PTR [rax],al
    77e9:	02 02                	add    al,BYTE PTR [rdx]
    77eb:	00 00                	add    BYTE PTR [rax],al
    77ed:	00 02                	add    BYTE PTR [rdx],al
    77ef:	00 00                	add    BYTE PTR [rax],al
    77f1:	00 01                	add    BYTE PTR [rcx],al
	...
    77ff:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
    7802:	03 8b 04 01 54 04    	add    ecx,DWORD PTR [rbx+0x4540104]
    7808:	8b 04 e6             	mov    eax,DWORD PTR [rsi+riz*8]
    780b:	05 01 5c 04 e6       	add    eax,0xe6045c01
    7810:	05 9f 06 01 56       	add    eax,0x5601069f
    7815:	04 9f                	add    al,0x9f
    7817:	06                   	(bad)  
    7818:	d5                   	(bad)  
    7819:	06                   	(bad)  
    781a:	03 76 7f             	add    esi,DWORD PTR [rsi+0x7f]
    781d:	9f                   	lahf   
    781e:	04 d5                	add    al,0xd5
    7820:	06                   	(bad)  
    7821:	84 07                	test   BYTE PTR [rdi],al
    7823:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    7826:	84 07                	test   BYTE PTR [rdi],al
    7828:	94                   	xchg   esp,eax
    7829:	07                   	(bad)  
    782a:	03 76 7f             	add    esi,DWORD PTR [rsi+0x7f]
    782d:	9f                   	lahf   
    782e:	04 94                	add    al,0x94
    7830:	07                   	(bad)  
    7831:	9e                   	sahf   
    7832:	07                   	(bad)  
    7833:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    7836:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    7837:	07                   	(bad)  
    7838:	b0 07                	mov    al,0x7
    783a:	01 5c 04 b0          	add    DWORD PTR [rsp+rax*1-0x50],ebx
    783e:	07                   	(bad)  
    783f:	b1 07                	mov    cl,0x7
    7841:	04 a3                	add    al,0xa3
    7843:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    7847:	b1 07                	mov    cl,0x7
    7849:	c1 07 01             	rol    DWORD PTR [rdi],0x1
    784c:	54                   	push   rsp
    784d:	04 c1                	add    al,0xc1
    784f:	07                   	(bad)  
    7850:	84 08                	test   BYTE PTR [rax],cl
    7852:	01 5c 04 84          	add    DWORD PTR [rsp+rax*1-0x7c],ebx
    7856:	08 89 08 04 a3 01    	or     BYTE PTR [rcx+0x1a30408],cl
    785c:	54                   	push   rsp
    785d:	9f                   	lahf   
    785e:	04 89                	add    al,0x89
    7860:	08 dc                	or     ah,bl
    7862:	08 01                	or     BYTE PTR [rcx],al
    7864:	5c                   	pop    rsp
    7865:	00 00                	add    BYTE PTR [rax],al
    7867:	00 02                	add    BYTE PTR [rdx],al
    7869:	00 01                	add    BYTE PTR [rcx],al
    786b:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
    786e:	05 b5 06 01 50       	add    eax,0x500106b5
    7873:	04 d5                	add    al,0xd5
    7875:	06                   	(bad)  
    7876:	88 07                	mov    BYTE PTR [rdi],al
    7878:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    787b:	94                   	xchg   esp,eax
    787c:	07                   	(bad)  
    787d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    787e:	07                   	(bad)  
    787f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    7882:	03 00                	add    eax,DWORD PTR [rax]
    7884:	00 00                	add    BYTE PTR [rax],al
    7886:	00 00                	add    BYTE PTR [rax],al
    7888:	00 00                	add    BYTE PTR [rax],al
    788a:	01 00                	add    DWORD PTR [rax],eax
    788c:	00 00                	add    BYTE PTR [rax],al
    788e:	04 e0                	add    al,0xe0
    7890:	03 fb                	add    edi,ebx
    7892:	05 06 9e 04 00       	add    eax,0x49e06
    7897:	00 00                	add    BYTE PTR [rax],al
    7899:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
    789c:	05 b5 06 01 65       	add    eax,0x650106b5
    78a1:	04 b5                	add    al,0xb5
    78a3:	06                   	(bad)  
    78a4:	d5                   	(bad)  
    78a5:	06                   	(bad)  
    78a6:	02 91 5c 04 d5 06    	add    dl,BYTE PTR [rcx+0x6d5045c]
    78ac:	88 07                	mov    BYTE PTR [rdi],al
    78ae:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    78b1:	89 07                	mov    DWORD PTR [rdi],eax
    78b3:	98                   	cwde   
    78b4:	07                   	(bad)  
    78b5:	06                   	(bad)  
    78b6:	9e                   	sahf   
    78b7:	04 00                	add    al,0x0
    78b9:	00 00                	add    BYTE PTR [rax],al
    78bb:	00 04 a5 07 dc 08 06 	add    BYTE PTR [riz*4+0x608dc07],al
    78c2:	9e                   	sahf   
    78c3:	04 00                	add    al,0x0
	...
    78cd:	04 f2                	add    al,0xf2
    78cf:	04 9d                	add    al,0x9d
    78d1:	07                   	(bad)  
    78d2:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    78d5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    78d6:	07                   	(bad)  
    78d7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    78d8:	07                   	(bad)  
    78d9:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
    78dc:	00 00                	add    BYTE PTR [rax],al
    78de:	04 a3                	add    al,0xa3
    78e0:	06                   	(bad)  
    78e1:	d9 06                	fld    DWORD PTR [rsi]
    78e3:	01 5c 00 02          	add    DWORD PTR [rax+rax*1+0x2],ebx
    78e7:	00 00                	add    BYTE PTR [rax],al
    78e9:	00 02                	add    BYTE PTR [rdx],al
    78eb:	00 00                	add    BYTE PTR [rax],al
    78ed:	00 00                	add    BYTE PTR [rax],al
    78ef:	00 00                	add    BYTE PTR [rax],al
    78f1:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
    78f4:	03 8b 04 01 55 04    	add    ecx,DWORD PTR [rbx+0x4550104]
    78fa:	8b 04 f2             	mov    eax,DWORD PTR [rdx+rsi*8]
    78fd:	04 01                	add    al,0x1
    78ff:	56                   	push   rsi
    7900:	04 cd                	add    al,0xcd
    7902:	07                   	(bad)  
    7903:	82                   	(bad)  
    7904:	08 01                	or     BYTE PTR [rcx],al
    7906:	56                   	push   rsi
    7907:	04 82                	add    al,0x82
    7909:	08 88 08 01 54 04    	or     BYTE PTR [rax+0x4540108],cl
    790f:	88 08                	mov    BYTE PTR [rax],cl
    7911:	89 08                	mov    DWORD PTR [rax],ecx
    7913:	04 a3                	add    al,0xa3
    7915:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    7918:	04 89                	add    al,0x89
    791a:	08 dc                	or     ah,bl
    791c:	08 01                	or     BYTE PTR [rcx],al
    791e:	56                   	push   rsi
	...
    7927:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
    792a:	04 f2                	add    al,0xf2
    792c:	04 01                	add    al,0x1
    792e:	56                   	push   rsi
    792f:	04 e9                	add    al,0xe9
    7931:	07                   	(bad)  
    7932:	82                   	(bad)  
    7933:	08 01                	or     BYTE PTR [rcx],al
    7935:	56                   	push   rsi
    7936:	04 82                	add    al,0x82
    7938:	08 88 08 01 54 04    	or     BYTE PTR [rax+0x4540108],cl
    793e:	88 08                	mov    BYTE PTR [rax],cl
    7940:	89 08                	mov    DWORD PTR [rax],ecx
    7942:	04 a3                	add    al,0xa3
    7944:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
    795b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    795e:	27                   	(bad)  
    795f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    7962:	27                   	(bad)  
    7963:	a9 02 01 56 04       	test   eax,0x4560102
    7968:	a9 02 b0 02 04       	test   eax,0x402b002
    796d:	a3 01 55 9f 04 b0 02 	movabs ds:0x2b202b0049f5501,eax
    7974:	b2 02 
    7976:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    7979:	b2 02                	mov    dl,0x2
    797b:	b5 02                	mov    ch,0x2
    797d:	04 a3                	add    al,0xa3
    797f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    7982:	04 b5                	add    al,0xb5
    7984:	02 c8                	add    cl,al
    7986:	02 01                	add    al,BYTE PTR [rcx]
    7988:	55                   	push   rbp
    7989:	04 c8                	add    al,0xc8
    798b:	02 fc                	add    bh,ah
    798d:	02 01                	add    al,BYTE PTR [rcx]
    798f:	56                   	push   rsi
    7990:	04 fc                	add    al,0xfc
    7992:	02 84 03 01 54 04 84 	add    al,BYTE PTR [rbx+rax*1-0x7bfbabff]
    7999:	03 85 03 04 a3 01    	add    eax,DWORD PTR [rbp+0x1a30403]
    799f:	55                   	push   rbp
    79a0:	9f                   	lahf   
    79a1:	04 85                	add    al,0x85
    79a3:	03 d4                	add    edx,esp
    79a5:	03 01                	add    eax,DWORD PTR [rcx]
    79a7:	56                   	push   rsi
	...
    79b4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    79b7:	27                   	(bad)  
    79b8:	01 54 04 27          	add    DWORD PTR [rsp+rax*1+0x27],edx
    79bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    79bd:	01 01                	add    DWORD PTR [rcx],eax
    79bf:	53                   	push   rbx
    79c0:	04 ac                	add    al,0xac
    79c2:	01 b5 02 04 a3 01    	add    DWORD PTR [rbp+0x1a30402],esi
    79c8:	54                   	push   rsp
    79c9:	9f                   	lahf   
    79ca:	04 b5                	add    al,0xb5
    79cc:	02 c1                	add    al,cl
    79ce:	02 01                	add    al,BYTE PTR [rcx]
    79d0:	54                   	push   rsp
    79d1:	04 c1                	add    al,0xc1
    79d3:	02 f1                	add    dh,cl
    79d5:	02 01                	add    al,BYTE PTR [rcx]
    79d7:	53                   	push   rbx
    79d8:	04 f1                	add    al,0xf1
    79da:	02 d4                	add    dl,ah
    79dc:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
    79df:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
    79e3:	00 00                	add    BYTE PTR [rax],al
    79e5:	04 ac                	add    al,0xac
    79e7:	01 a8 02 01 53 00    	add    DWORD PTR [rax+0x530102],ebp
    79ed:	00 00                	add    BYTE PTR [rax],al
    79ef:	00 00                	add    BYTE PTR [rax],al
    79f1:	04 8e                	add    al,0x8e
    79f3:	01 ab 02 01 5c 04    	add    DWORD PTR [rbx+0x45c0102],ebp
    79f9:	b0 02                	mov    al,0x2
    79fb:	b4 02                	mov    ah,0x2
    79fd:	01 5c 00 02          	add    DWORD PTR [rax+rax*1+0x2],ebx
    7a01:	00 00                	add    BYTE PTR [rax],al
    7a03:	00 02                	add    BYTE PTR [rdx],al
    7a05:	00 00                	add    BYTE PTR [rax],al
    7a07:	00 00                	add    BYTE PTR [rax],al
    7a09:	00 00                	add    BYTE PTR [rax],al
    7a0b:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
    7a0e:	27                   	(bad)  
    7a0f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    7a12:	27                   	(bad)  
    7a13:	8e 01                	mov    es,WORD PTR [rcx]
    7a15:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    7a18:	cd 02                	int    0x2
    7a1a:	fc                   	cld    
    7a1b:	02 01                	add    al,BYTE PTR [rcx]
    7a1d:	56                   	push   rsi
    7a1e:	04 fc                	add    al,0xfc
    7a20:	02 84 03 01 54 04 84 	add    al,BYTE PTR [rbx+rax*1-0x7bfbabff]
    7a27:	03 85 03 04 a3 01    	add    eax,DWORD PTR [rbp+0x1a30403]
    7a2d:	55                   	push   rbp
    7a2e:	9f                   	lahf   
    7a2f:	04 85                	add    al,0x85
    7a31:	03 d4                	add    edx,esp
    7a33:	03 01                	add    eax,DWORD PTR [rcx]
    7a35:	56                   	push   rsi
	...
    7a3e:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
    7a41:	8e 01                	mov    es,WORD PTR [rcx]
    7a43:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    7a46:	e9 02 fc 02 01       	jmp    103764d <cmem_dynamic_free_list+0x75ed>
    7a4b:	56                   	push   rsi
    7a4c:	04 fc                	add    al,0xfc
    7a4e:	02 84 03 01 54 04 84 	add    al,BYTE PTR [rbx+rax*1-0x7bfbabff]
    7a55:	03 85 03 04 a3 01    	add    eax,DWORD PTR [rbp+0x1a30403]
    7a5b:	55                   	push   rbp
    7a5c:	9f                   	lahf   
    7a5d:	00 7c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bh
    7a61:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 8267 <__abi_tag-0x3f8135>
	...
    7a73:	00 00                	add    BYTE PTR [rax],al
    7a75:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    7a78:	06                   	(bad)  
    7a79:	bc 06 01 55 04       	mov    esp,0x4550106
    7a7e:	bc 06 e3 06 01       	mov    esp,0x106e306
    7a83:	56                   	push   rsi
    7a84:	04 e3                	add    al,0xe3
    7a86:	06                   	(bad)  
    7a87:	e7 06                	out    0x6,eax
    7a89:	04 a3                	add    al,0xa3
    7a8b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    7a8e:	04 e7                	add    al,0xe7
    7a90:	06                   	(bad)  
    7a91:	fe 06                	inc    BYTE PTR [rsi]
    7a93:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    7a96:	fe 06                	inc    BYTE PTR [rsi]
    7a98:	93                   	xchg   ebx,eax
    7a99:	07                   	(bad)  
    7a9a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    7a9d:	93                   	xchg   ebx,eax
    7a9e:	07                   	(bad)  
    7a9f:	df 07                	fild   WORD PTR [rdi]
    7aa1:	04 a3                	add    al,0xa3
    7aa3:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
    7ab2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7ab5:	4d 01 55 04          	add    QWORD PTR [r13+0x4],r10
    7ab9:	4d c4 01 01 56 04 c4 	rex.WRB vorpd xmm8,xmm15,XMMWORD PTR [r12+r8*8]
    7ac0:	01 cd                	add    ebp,ecx
    7ac2:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
    7ac5:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    7ac8:	04 cd                	add    al,0xcd
    7aca:	01 a2 03 01 56 04    	add    DWORD PTR [rdx+0x4560103],esp
    7ad0:	a2 03 b6 03 01 55 04 	movabs ds:0x3b604550103b603,al
    7ad7:	b6 03 
    7ad9:	c5 03 01             	(bad)
    7adc:	56                   	push   rsi
    7add:	00 5f 1a             	add    BYTE PTR [rdi+0x1a],bl
    7ae0:	00 00                	add    BYTE PTR [rax],al
    7ae2:	05 00 08 00 00       	add    eax,0x800
	...
    7af7:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
    7afa:	93                   	xchg   ebx,eax
    7afb:	01 c4                	add    esp,eax
    7afd:	93                   	xchg   ebx,eax
    7afe:	01 01                	add    DWORD PTR [rcx],eax
    7b00:	55                   	push   rbp
    7b01:	04 c4                	add    al,0xc4
    7b03:	93                   	xchg   ebx,eax
    7b04:	01 e3                	add    ebx,esp
    7b06:	94                   	xchg   esp,eax
    7b07:	01 01                	add    DWORD PTR [rcx],eax
    7b09:	56                   	push   rsi
    7b0a:	04 ec                	add    al,0xec
    7b0c:	94                   	xchg   esp,eax
    7b0d:	01 97 95 01 01 56    	add    DWORD PTR [rdi+0x56010195],edx
    7b13:	04 97                	add    al,0x97
    7b15:	95                   	xchg   ebp,eax
    7b16:	01 cc                	add    esp,ecx
    7b18:	96                   	xchg   esi,eax
    7b19:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
    7b1c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    7b1f:	04 cc                	add    al,0xcc
    7b21:	96                   	xchg   esi,eax
    7b22:	01 de                	add    esi,ebx
    7b24:	96                   	xchg   esi,eax
    7b25:	01 01                	add    DWORD PTR [rcx],eax
    7b27:	55                   	push   rbp
    7b28:	04 de                	add    al,0xde
    7b2a:	96                   	xchg   esi,eax
    7b2b:	01 f4                	add    esp,esi
    7b2d:	96                   	xchg   esi,eax
    7b2e:	01 01                	add    DWORD PTR [rcx],eax
    7b30:	56                   	push   rsi
    7b31:	04 f4                	add    al,0xf4
    7b33:	96                   	xchg   esi,eax
    7b34:	01 9b 97 01 04 a3    	add    DWORD PTR [rbx-0x5cfbfe69],ebx
    7b3a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
    7b4d:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
    7b50:	93                   	xchg   ebx,eax
    7b51:	01 c4                	add    esp,eax
    7b53:	93                   	xchg   ebx,eax
    7b54:	01 01                	add    DWORD PTR [rcx],eax
    7b56:	54                   	push   rsp
    7b57:	04 c4                	add    al,0xc4
    7b59:	93                   	xchg   ebx,eax
    7b5a:	01 eb                	add    ebx,ebp
    7b5c:	94                   	xchg   esp,eax
    7b5d:	01 01                	add    DWORD PTR [rcx],eax
    7b5f:	5f                   	pop    rdi
    7b60:	04 eb                	add    al,0xeb
    7b62:	94                   	xchg   esp,eax
    7b63:	01 ec                	add    esp,ebp
    7b65:	94                   	xchg   esp,eax
    7b66:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
    7b69:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    7b6d:	ec                   	in     al,dx
    7b6e:	94                   	xchg   esp,eax
    7b6f:	01 cc                	add    esp,ecx
    7b71:	96                   	xchg   esi,eax
    7b72:	01 01                	add    DWORD PTR [rcx],eax
    7b74:	5f                   	pop    rdi
    7b75:	04 cc                	add    al,0xcc
    7b77:	96                   	xchg   esi,eax
    7b78:	01 d7                	add    edi,edx
    7b7a:	96                   	xchg   esi,eax
    7b7b:	01 01                	add    DWORD PTR [rcx],eax
    7b7d:	54                   	push   rsp
    7b7e:	04 d7                	add    al,0xd7
    7b80:	96                   	xchg   esi,eax
    7b81:	01 96 97 01 01 5f    	add    DWORD PTR [rsi+0x5f010197],edx
    7b87:	04 96                	add    al,0x96
    7b89:	97                   	xchg   edi,eax
    7b8a:	01 9b 97 01 04 a3    	add    DWORD PTR [rbx-0x5cfbfe69],ebx
    7b90:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    7b94:	9b                   	fwait
    7b95:	97                   	xchg   edi,eax
    7b96:	01 a0 97 01 01 5f    	add    DWORD PTR [rax+0x5f010197],esp
    7b9c:	00 00                	add    BYTE PTR [rax],al
    7b9e:	00 00                	add    BYTE PTR [rax],al
    7ba0:	01 01                	add    DWORD PTR [rcx],eax
	...
    7baa:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
    7bad:	93                   	xchg   ebx,eax
    7bae:	01 c4                	add    esp,eax
    7bb0:	93                   	xchg   ebx,eax
    7bb1:	01 01                	add    DWORD PTR [rcx],eax
    7bb3:	61                   	(bad)  
    7bb4:	04 c4                	add    al,0xc4
    7bb6:	93                   	xchg   ebx,eax
    7bb7:	01 e0                	add    eax,esp
    7bb9:	93                   	xchg   ebx,eax
    7bba:	01 06                	add    DWORD PTR [rsi],eax
    7bbc:	a3 03 a5 11 2e 9f 04 	movabs ds:0x93e0049f2e11a503,eax
    7bc3:	e0 93 
    7bc5:	01 e9                	add    ecx,ebp
    7bc7:	93                   	xchg   ebx,eax
    7bc8:	01 01                	add    DWORD PTR [rcx],eax
    7bca:	64 04 ec             	fs add al,0xec
    7bcd:	94                   	xchg   esp,eax
    7bce:	01 cc                	add    esp,ecx
    7bd0:	96                   	xchg   esi,eax
    7bd1:	01 06                	add    DWORD PTR [rsi],eax
    7bd3:	a3 03 a5 11 2e 9f 04 	movabs ds:0x96cc049f2e11a503,eax
    7bda:	cc 96 
    7bdc:	01 e8                	add    eax,ebp
    7bde:	96                   	xchg   esi,eax
    7bdf:	01 01                	add    DWORD PTR [rcx],eax
    7be1:	61                   	(bad)  
    7be2:	04 e8                	add    al,0xe8
    7be4:	96                   	xchg   esi,eax
    7be5:	01 f4                	add    esp,esi
    7be7:	96                   	xchg   esi,eax
    7be8:	01 03                	add    DWORD PTR [rbx],eax
    7bea:	91                   	xchg   ecx,eax
    7beb:	98                   	cwde   
    7bec:	7f 04                	jg     7bf2 <__abi_tag-0x3f87aa>
    7bee:	f4                   	hlt    
    7bef:	96                   	xchg   esi,eax
    7bf0:	01 9b 97 01 06 a3    	add    DWORD PTR [rbx-0x5cf9fe69],ebx
    7bf6:	03 a5 11 2e 9f 00    	add    esp,DWORD PTR [rbp+0x9f2e11]
    7bfc:	02 00                	add    al,BYTE PTR [rax]
    7bfe:	00 00                	add    BYTE PTR [rax],al
    7c00:	00 01                	add    BYTE PTR [rcx],al
    7c02:	01 00                	add    DWORD PTR [rax],eax
    7c04:	00 02                	add    BYTE PTR [rdx],al
    7c06:	02 00                	add    al,BYTE PTR [rax]
    7c08:	00 00                	add    BYTE PTR [rax],al
    7c0a:	00 00                	add    BYTE PTR [rax],al
    7c0c:	04 e0                	add    al,0xe0
    7c0e:	93                   	xchg   ebx,eax
    7c0f:	01 e9                	add    ecx,ebp
    7c11:	93                   	xchg   ebx,eax
    7c12:	01 02                	add    DWORD PTR [rdx],eax
    7c14:	30 9f 04 e9 93 01    	xor    BYTE PTR [rdi+0x193e904],bl
    7c1a:	f6 93 01 15 73 00    	not    BYTE PTR [rbx+0x731501]
    7c20:	03 c0                	add    eax,eax
    7c22:	d1 a7 00 00 00 00    	shl    DWORD PTR [rdi+0x0],1
    7c28:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    7c2b:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    7c30:	a8 00                	test   al,0x0
    7c32:	9f                   	lahf   
    7c33:	04 f6                	add    al,0xf6
    7c35:	93                   	xchg   ebx,eax
    7c36:	01 be 94 01 15 73    	add    DWORD PTR [rsi+0x73150194],edi
    7c3c:	00 03                	add    BYTE PTR [rbx],al
    7c3e:	d8 d1                	fcom   st(1)
    7c40:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    7c41:	00 00                	add    BYTE PTR [rax],al
    7c43:	00 00                	add    BYTE PTR [rax],al
    7c45:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    7c48:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    7c4d:	a8 00                	test   al,0x0
    7c4f:	9f                   	lahf   
    7c50:	04 8e                	add    al,0x8e
    7c52:	95                   	xchg   ebp,eax
    7c53:	01 9d 95 01 02 30    	add    DWORD PTR [rbp+0x30020195],ebx
    7c59:	9f                   	lahf   
    7c5a:	04 b0                	add    al,0xb0
    7c5c:	95                   	xchg   ebp,eax
    7c5d:	01 af 96 01 15 76    	add    DWORD PTR [rdi+0x76150196],ebp
    7c63:	00 03                	add    BYTE PTR [rbx],al
    7c65:	c0 d1 a7             	rcl    cl,0xa7
    7c68:	00 00                	add    BYTE PTR [rax],al
    7c6a:	00 00                	add    BYTE PTR [rax],al
    7c6c:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    7c6f:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    7c74:	a8 00                	test   al,0x0
    7c76:	9f                   	lahf   
    7c77:	04 af                	add    al,0xaf
    7c79:	96                   	xchg   esi,eax
    7c7a:	01 bf 96 01 17 76    	add    DWORD PTR [rdi+0x76170196],edi
    7c80:	00 03                	add    BYTE PTR [rbx],al
    7c82:	c0 d1 a7             	rcl    cl,0xa7
    7c85:	00 00                	add    BYTE PTR [rax],al
    7c87:	00 00                	add    BYTE PTR [rax],al
    7c89:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    7c8c:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    7c91:	a8 00                	test   al,0x0
    7c93:	23 01                	and    eax,DWORD PTR [rcx]
    7c95:	9f                   	lahf   
    7c96:	04 bf                	add    al,0xbf
    7c98:	96                   	xchg   esi,eax
    7c99:	01 cc                	add    esp,ecx
    7c9b:	96                   	xchg   esi,eax
    7c9c:	01 17                	add    DWORD PTR [rdi],edx
    7c9e:	76 00                	jbe    7ca0 <__abi_tag-0x3f86fc>
    7ca0:	03 d8                	add    ebx,eax
    7ca2:	d1 a7 00 00 00 00    	shl    DWORD PTR [rdi+0x0],1
    7ca8:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    7cab:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    7cb0:	a8 00                	test   al,0x0
    7cb2:	23 01                	and    eax,DWORD PTR [rcx]
    7cb4:	9f                   	lahf   
    7cb5:	04 f4                	add    al,0xf4
    7cb7:	96                   	xchg   esi,eax
    7cb8:	01 8e 97 01 17 76    	add    DWORD PTR [rsi+0x76170197],ecx
    7cbe:	00 03                	add    BYTE PTR [rbx],al
    7cc0:	d8 d1                	fcom   st(1)
    7cc2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    7cc3:	00 00                	add    BYTE PTR [rax],al
    7cc5:	00 00                	add    BYTE PTR [rax],al
    7cc7:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    7cca:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    7ccf:	a8 00                	test   al,0x0
    7cd1:	23 01                	and    eax,DWORD PTR [rcx]
    7cd3:	9f                   	lahf   
    7cd4:	00 01                	add    BYTE PTR [rcx],al
    7cd6:	00 00                	add    BYTE PTR [rax],al
    7cd8:	00 00                	add    BYTE PTR [rax],al
    7cda:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
    7cdd:	95                   	xchg   ebp,eax
    7cde:	01 d8                	add    eax,ebx
    7ce0:	95                   	xchg   ebp,eax
    7ce1:	01 02                	add    DWORD PTR [rdx],eax
    7ce3:	30 9f 04 d8 95 01    	xor    BYTE PTR [rdi+0x195d804],bl
    7ce9:	e3 95                	jrcxz  7c80 <__abi_tag-0x3f871c>
    7ceb:	01 01                	add    DWORD PTR [rcx],eax
    7ced:	5d                   	pop    rbp
    7cee:	04 a9                	add    al,0xa9
    7cf0:	96                   	xchg   esi,eax
    7cf1:	01 af 96 01 03 7d    	add    DWORD PTR [rdi+0x7d030196],ebp
    7cf7:	01 9f 00 01 00 04    	add    DWORD PTR [rdi+0x4000100],ebx
    7cfd:	d8 95 01 9c 96 01    	fcom   DWORD PTR [rbp+0x1969c01]
    7d03:	22 7e 00             	and    bh,BYTE PTR [rsi+0x0]
    7d06:	08 20                	or     BYTE PTR [rax],ah
    7d08:	24 08                	and    al,0x8
    7d0a:	20 26                	and    BYTE PTR [rsi],ah
    7d0c:	48 1e                	rex.W (bad) 
    7d0e:	03 c0                	add    eax,eax
    7d10:	d1 a7 00 00 00 00    	shl    DWORD PTR [rdi+0x0],1
    7d16:	00 22                	add    BYTE PTR [rdx],ah
    7d18:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7d19:	08 2e                	or     BYTE PTR [rsi],ch
    7d1b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    7d1c:	14 2e                	adc    al,0x2e
    7d1e:	1e                   	(bad)  
    7d1f:	7f 00                	jg     7d21 <__abi_tag-0x3f867b>
    7d21:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7d22:	08 2e                	or     BYTE PTR [rsi],ch
    7d24:	22 9f 00 02 00 04    	and    bl,BYTE PTR [rdi+0x4000200]
    7d2a:	d8 95 01 9c 96 01    	fcom   DWORD PTR [rbp+0x1969c01]
    7d30:	22 7e 00             	and    bh,BYTE PTR [rsi+0x0]
    7d33:	08 20                	or     BYTE PTR [rax],ah
    7d35:	24 08                	and    al,0x8
    7d37:	20 26                	and    BYTE PTR [rsi],ah
    7d39:	48 1e                	rex.W (bad) 
    7d3b:	03 c8                	add    ecx,eax
    7d3d:	d1 a7 00 00 00 00    	shl    DWORD PTR [rdi+0x0],1
    7d43:	00 22                	add    BYTE PTR [rdx],ah
    7d45:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7d46:	08 2e                	or     BYTE PTR [rsi],ch
    7d48:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    7d49:	14 2e                	adc    al,0x2e
    7d4b:	1e                   	(bad)  
    7d4c:	7f 08                	jg     7d56 <__abi_tag-0x3f8646>
    7d4e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7d4f:	08 2e                	or     BYTE PTR [rsi],ch
    7d51:	22 9f 00 03 00 04    	and    bl,BYTE PTR [rdi+0x4000300]
    7d57:	d8 95 01 9c 96 01    	fcom   DWORD PTR [rbp+0x1969c01]
    7d5d:	22 7e 00             	and    bh,BYTE PTR [rsi+0x0]
    7d60:	08 20                	or     BYTE PTR [rax],ah
    7d62:	24 08                	and    al,0x8
    7d64:	20 26                	and    BYTE PTR [rsi],ah
    7d66:	48 1e                	rex.W (bad) 
    7d68:	03 d0                	add    edx,eax
    7d6a:	d1 a7 00 00 00 00    	shl    DWORD PTR [rdi+0x0],1
    7d70:	00 22                	add    BYTE PTR [rdx],ah
    7d72:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7d73:	08 2e                	or     BYTE PTR [rsi],ch
    7d75:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    7d76:	14 2e                	adc    al,0x2e
    7d78:	1e                   	(bad)  
    7d79:	7f 10                	jg     7d8b <__abi_tag-0x3f8611>
    7d7b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7d7c:	08 2e                	or     BYTE PTR [rsi],ch
    7d7e:	22 9f 00 00 00 00    	and    bl,BYTE PTR [rdi+0x0]
	...
    7d8c:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    7d8f:	8f 01                	pop    QWORD PTR [rcx]
    7d91:	f7 8f 01 01 55 04 f7 	test   DWORD PTR [rdi+0x4550101],0x97018ff7
    7d98:	8f 01 97 
    7d9b:	90                   	nop
    7d9c:	01 01                	add    DWORD PTR [rcx],eax
    7d9e:	5c                   	pop    rsp
    7d9f:	04 97                	add    al,0x97
    7da1:	90                   	nop
    7da2:	01 ce                	add    esi,ecx
    7da4:	91                   	xchg   ecx,eax
    7da5:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
    7da8:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    7dab:	04 ce                	add    al,0xce
    7dad:	91                   	xchg   ecx,eax
    7dae:	01 cf                	add    edi,ecx
    7db0:	92                   	xchg   edx,eax
    7db1:	01 01                	add    DWORD PTR [rcx],eax
    7db3:	5c                   	pop    rsp
    7db4:	04 ee                	add    al,0xee
    7db6:	92                   	xchg   edx,eax
    7db7:	01 fe                	add    esi,edi
    7db9:	92                   	xchg   edx,eax
    7dba:	01 01                	add    DWORD PTR [rcx],eax
    7dbc:	55                   	push   rbp
    7dbd:	04 fe                	add    al,0xfe
    7dbf:	92                   	xchg   edx,eax
    7dc0:	01 88 93 01 01 5c    	add    DWORD PTR [rax+0x5c010193],ecx
	...
    7dce:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    7dd1:	8f 01                	pop    QWORD PTR [rcx]
    7dd3:	f7 8f 01 01 54 04 f7 	test   DWORD PTR [rdi+0x4540101],0xe4018ff7
    7dda:	8f 01 e4 
    7ddd:	92                   	xchg   edx,eax
    7dde:	01 01                	add    DWORD PTR [rcx],eax
    7de0:	53                   	push   rbx
    7de1:	04 e4                	add    al,0xe4
    7de3:	92                   	xchg   edx,eax
    7de4:	01 ee                	add    esi,ebp
    7de6:	92                   	xchg   edx,eax
    7de7:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
    7dea:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    7dee:	ee                   	out    dx,al
    7def:	92                   	xchg   edx,eax
    7df0:	01 8d 93 01 01 53    	add    DWORD PTR [rbp+0x53010193],ecx
	...
    7dfe:	00 00                	add    BYTE PTR [rax],al
    7e00:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    7e03:	8f 01                	pop    QWORD PTR [rcx]
    7e05:	f7 8f 01 01 61 04 f7 	test   DWORD PTR [rdi+0x4610101],0xf0018ff7
    7e0c:	8f 01 f0 
    7e0f:	91                   	xchg   ecx,eax
    7e10:	01 03                	add    DWORD PTR [rbx],eax
    7e12:	91                   	xchg   ecx,eax
    7e13:	98                   	cwde   
    7e14:	7f 04                	jg     7e1a <__abi_tag-0x3f8582>
    7e16:	f0 91                	lock xchg ecx,eax
    7e18:	01 f4                	add    esp,esi
    7e1a:	91                   	xchg   ecx,eax
    7e1b:	01 01                	add    DWORD PTR [rcx],eax
    7e1d:	61                   	(bad)  
    7e1e:	04 ee                	add    al,0xee
    7e20:	92                   	xchg   edx,eax
    7e21:	01 82 93 01 01 61    	add    DWORD PTR [rdx+0x61010193],eax
    7e27:	04 82                	add    al,0x82
    7e29:	93                   	xchg   ebx,eax
    7e2a:	01 88 93 01 03 91    	add    DWORD PTR [rax-0x6efcfe6d],ecx
    7e30:	98                   	cwde   
    7e31:	7f 00                	jg     7e33 <__abi_tag-0x3f8569>
    7e33:	00 01                	add    BYTE PTR [rcx],al
    7e35:	01 00                	add    DWORD PTR [rax],eax
    7e37:	00 00                	add    BYTE PTR [rax],al
    7e39:	01 00                	add    DWORD PTR [rax],eax
    7e3b:	00 00                	add    BYTE PTR [rax],al
    7e3d:	00 01                	add    BYTE PTR [rcx],al
    7e3f:	04 97                	add    al,0x97
    7e41:	90                   	nop
    7e42:	01 ad 91 01 15 7c    	add    DWORD PTR [rbp+0x7c150191],ebp
    7e48:	00 03                	add    BYTE PTR [rbx],al
    7e4a:	c0 d1 a7             	rcl    cl,0xa7
    7e4d:	00 00                	add    BYTE PTR [rax],al
    7e4f:	00 00                	add    BYTE PTR [rax],al
    7e51:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    7e54:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    7e59:	a8 00                	test   al,0x0
    7e5b:	9f                   	lahf   
    7e5c:	04 ad                	add    al,0xad
    7e5e:	91                   	xchg   ecx,eax
    7e5f:	01 bc 91 01 17 7c 00 	add    DWORD PTR [rcx+rdx*4+0x7c1701],edi
    7e66:	03 c0                	add    eax,eax
    7e68:	d1 a7 00 00 00 00    	shl    DWORD PTR [rdi+0x0],1
    7e6e:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    7e71:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    7e76:	a8 00                	test   al,0x0
    7e78:	23 01                	and    eax,DWORD PTR [rcx]
    7e7a:	9f                   	lahf   
    7e7b:	04 bc                	add    al,0xbc
    7e7d:	91                   	xchg   ecx,eax
    7e7e:	01 ce                	add    esi,ecx
    7e80:	91                   	xchg   ecx,eax
    7e81:	01 17                	add    DWORD PTR [rdi],edx
    7e83:	7c 00                	jl     7e85 <__abi_tag-0x3f8517>
    7e85:	03 d8                	add    ebx,eax
    7e87:	d1 a7 00 00 00 00    	shl    DWORD PTR [rdi+0x0],1
    7e8d:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    7e90:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    7e95:	a8 00                	test   al,0x0
    7e97:	23 01                	and    eax,DWORD PTR [rcx]
    7e99:	9f                   	lahf   
    7e9a:	04 f0                	add    al,0xf0
    7e9c:	91                   	xchg   ecx,eax
    7e9d:	01 f4                	add    esp,esi
    7e9f:	91                   	xchg   ecx,eax
    7ea0:	01 02                	add    DWORD PTR [rdx],eax
    7ea2:	30 9f 04 f4 91 01    	xor    BYTE PTR [rdi+0x191f404],bl
    7ea8:	83 92 01 15 76 00 03 	adc    DWORD PTR [rdx+0x761501],0x3
    7eaf:	c0 d1 a7             	rcl    cl,0xa7
    7eb2:	00 00                	add    BYTE PTR [rax],al
    7eb4:	00 00                	add    BYTE PTR [rax],al
    7eb6:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    7eb9:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    7ebe:	a8 00                	test   al,0x0
    7ec0:	9f                   	lahf   
    7ec1:	04 83                	add    al,0x83
    7ec3:	92                   	xchg   edx,eax
    7ec4:	01 c4                	add    esp,eax
    7ec6:	92                   	xchg   edx,eax
    7ec7:	01 15 76 00 03 d8    	add    DWORD PTR [rip+0xffffffffd8030076],edx        # ffffffffd8037f43 <_end+0xffffffffd6f2e383>
    7ecd:	d1 a7 00 00 00 00    	shl    DWORD PTR [rdi+0x0],1
    7ed3:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    7ed6:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    7edb:	a8 00                	test   al,0x0
    7edd:	9f                   	lahf   
    7ede:	00 01                	add    BYTE PTR [rcx],al
    7ee0:	02 02                	add    al,BYTE PTR [rdx]
    7ee2:	00 00                	add    BYTE PTR [rax],al
    7ee4:	00 04 d5 90 01 d5 90 	add    BYTE PTR [rdx*8-0x6f2afe70],al
    7eeb:	01 02                	add    DWORD PTR [rdx],eax
    7eed:	30 9f 04 d5 90 01    	xor    BYTE PTR [rdi+0x190d504],bl
    7ef3:	e6 90                	out    0x90,al
    7ef5:	01 01                	add    DWORD PTR [rcx],eax
    7ef7:	5e                   	pop    rsi
    7ef8:	04 9e                	add    al,0x9e
    7efa:	91                   	xchg   ecx,eax
    7efb:	01 a5 91 01 03 7e    	add    DWORD PTR [rbp+0x7e030191],esp
    7f01:	01 9f 00 03 00 04    	add    DWORD PTR [rdi+0x4000300],ebx
    7f07:	d5                   	(bad)  
    7f08:	90                   	nop
    7f09:	01 97 91 01 25 7f    	add    DWORD PTR [rdi+0x7f250191],edx
    7f0f:	00 08                	add    BYTE PTR [rax],cl
    7f11:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
    7f14:	20 26                	and    BYTE PTR [rsi],ah
    7f16:	48 1e                	rex.W (bad) 
    7f18:	03 c0                	add    eax,eax
    7f1a:	d1 a7 00 00 00 00    	shl    DWORD PTR [rdi+0x0],1
    7f20:	00 22                	add    BYTE PTR [rdx],ah
    7f22:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7f23:	08 2e                	or     BYTE PTR [rsi],ch
    7f25:	91                   	xchg   ecx,eax
    7f26:	98                   	cwde   
    7f27:	7f a6                	jg     7ecf <__abi_tag-0x3f84cd>
    7f29:	08 2e                	or     BYTE PTR [rsi],ch
    7f2b:	1e                   	(bad)  
    7f2c:	73 00                	jae    7f2e <__abi_tag-0x3f846e>
    7f2e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7f2f:	08 2e                	or     BYTE PTR [rsi],ch
    7f31:	22 9f 00 04 00 04    	and    bl,BYTE PTR [rdi+0x4000400]
    7f37:	d5                   	(bad)  
    7f38:	90                   	nop
    7f39:	01 97 91 01 25 7f    	add    DWORD PTR [rdi+0x7f250191],edx
    7f3f:	00 08                	add    BYTE PTR [rax],cl
    7f41:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
    7f44:	20 26                	and    BYTE PTR [rsi],ah
    7f46:	48 1e                	rex.W (bad) 
    7f48:	03 c8                	add    ecx,eax
    7f4a:	d1 a7 00 00 00 00    	shl    DWORD PTR [rdi+0x0],1
    7f50:	00 22                	add    BYTE PTR [rdx],ah
    7f52:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7f53:	08 2e                	or     BYTE PTR [rsi],ch
    7f55:	91                   	xchg   ecx,eax
    7f56:	98                   	cwde   
    7f57:	7f a6                	jg     7eff <__abi_tag-0x3f849d>
    7f59:	08 2e                	or     BYTE PTR [rsi],ch
    7f5b:	1e                   	(bad)  
    7f5c:	73 08                	jae    7f66 <__abi_tag-0x3f8436>
    7f5e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7f5f:	08 2e                	or     BYTE PTR [rsi],ch
    7f61:	22 9f 00 05 00 04    	and    bl,BYTE PTR [rdi+0x4000500]
    7f67:	d5                   	(bad)  
    7f68:	90                   	nop
    7f69:	01 97 91 01 25 7f    	add    DWORD PTR [rdi+0x7f250191],edx
    7f6f:	00 08                	add    BYTE PTR [rax],cl
    7f71:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
    7f74:	20 26                	and    BYTE PTR [rsi],ah
    7f76:	48 1e                	rex.W (bad) 
    7f78:	03 d0                	add    edx,eax
    7f7a:	d1 a7 00 00 00 00    	shl    DWORD PTR [rdi+0x0],1
    7f80:	00 22                	add    BYTE PTR [rdx],ah
    7f82:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7f83:	08 2e                	or     BYTE PTR [rsi],ch
    7f85:	91                   	xchg   ecx,eax
    7f86:	98                   	cwde   
    7f87:	7f a6                	jg     7f2f <__abi_tag-0x3f846d>
    7f89:	08 2e                	or     BYTE PTR [rsi],ch
    7f8b:	1e                   	(bad)  
    7f8c:	73 10                	jae    7f9e <__abi_tag-0x3f83fe>
    7f8e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7f8f:	08 2e                	or     BYTE PTR [rsi],ch
    7f91:	22 9f 00 01 00 00    	and    bl,BYTE PTR [rdi+0x100]
    7f97:	00 00                	add    BYTE PTR [rax],al
    7f99:	00 00                	add    BYTE PTR [rax],al
    7f9b:	01 04 9f             	add    DWORD PTR [rdi+rbx*4],eax
    7f9e:	8e 01                	mov    es,WORD PTR [rcx]
    7fa0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    7fa1:	8e 01                	mov    es,WORD PTR [rcx]
    7fa3:	02 30                	add    dh,BYTE PTR [rax]
    7fa5:	9f                   	lahf   
    7fa6:	04 ad                	add    al,0xad
    7fa8:	8e 01                	mov    es,WORD PTR [rcx]
    7faa:	bb 8e 01 15 7c       	mov    ebx,0x7c15018e
    7faf:	00 03                	add    BYTE PTR [rbx],al
    7fb1:	20 ce                	and    dh,cl
    7fb3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    7fb4:	00 00                	add    BYTE PTR [rax],al
    7fb6:	00 00                	add    BYTE PTR [rax],al
    7fb8:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    7fbb:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    7fc0:	a8 00                	test   al,0x0
    7fc2:	9f                   	lahf   
    7fc3:	04 bb                	add    al,0xbb
    7fc5:	8e 01                	mov    es,WORD PTR [rcx]
    7fc7:	bf 8e 01 15 75       	mov    edi,0x7515018e
    7fcc:	00 03                	add    BYTE PTR [rbx],al
    7fce:	20 ce                	and    dh,cl
    7fd0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    7fd1:	00 00                	add    BYTE PTR [rax],al
    7fd3:	00 00                	add    BYTE PTR [rax],al
    7fd5:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    7fd8:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    7fdd:	a8 00                	test   al,0x0
    7fdf:	9f                   	lahf   
    7fe0:	04 bf                	add    al,0xbf
    7fe2:	8e 01                	mov    es,WORD PTR [rcx]
    7fe4:	88 8f 01 15 7c 00    	mov    BYTE PTR [rdi+0x7c1501],cl
    7fea:	03 38                	add    edi,DWORD PTR [rax]
    7fec:	ce                   	(bad)  
    7fed:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    7fee:	00 00                	add    BYTE PTR [rax],al
    7ff0:	00 00                	add    BYTE PTR [rax],al
    7ff2:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    7ff5:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    7ffa:	a8 00                	test   al,0x0
    7ffc:	9f                   	lahf   
    7ffd:	00 00                	add    BYTE PTR [rax],al
    7fff:	00 00                	add    BYTE PTR [rax],al
    8001:	00 00                	add    BYTE PTR [rax],al
    8003:	01 04 d8             	add    DWORD PTR [rax+rbx*8],eax
    8006:	8c 01                	mov    WORD PTR [rcx],es
    8008:	ed                   	in     eax,dx
    8009:	8c 01                	mov    WORD PTR [rcx],es
    800b:	15 7c 00 03 20       	adc    eax,0x2003007c
    8010:	ce                   	(bad)  
    8011:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    8012:	00 00                	add    BYTE PTR [rax],al
    8014:	00 00                	add    BYTE PTR [rax],al
    8016:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    8019:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    801e:	a8 00                	test   al,0x0
    8020:	9f                   	lahf   
    8021:	04 ed                	add    al,0xed
    8023:	8c 01                	mov    WORD PTR [rcx],es
    8025:	f1                   	icebp  
    8026:	8c 01                	mov    WORD PTR [rcx],es
    8028:	15 75 00 03 20       	adc    eax,0x20030075
    802d:	ce                   	(bad)  
    802e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    802f:	00 00                	add    BYTE PTR [rax],al
    8031:	00 00                	add    BYTE PTR [rax],al
    8033:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    8036:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    803b:	a8 00                	test   al,0x0
    803d:	9f                   	lahf   
    803e:	04 f1                	add    al,0xf1
    8040:	8c 01                	mov    WORD PTR [rcx],es
    8042:	bf 8d 01 15 7c       	mov    edi,0x7c15018d
    8047:	00 03                	add    BYTE PTR [rbx],al
    8049:	38 ce                	cmp    dh,cl
    804b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    804c:	00 00                	add    BYTE PTR [rax],al
    804e:	00 00                	add    BYTE PTR [rax],al
    8050:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    8053:	35 48 a8 35 1b       	xor    eax,0x1b35a848
    8058:	a8 00                	test   al,0x0
    805a:	9f                   	lahf   
    805b:	00 01                	add    BYTE PTR [rcx],al
    805d:	00 00                	add    BYTE PTR [rax],al
    805f:	00 00                	add    BYTE PTR [rax],al
    8061:	00 00                	add    BYTE PTR [rax],al
    8063:	01 01                	add    DWORD PTR [rcx],eax
    8065:	00 00                	add    BYTE PTR [rax],al
    8067:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
    806a:	89 01                	mov    DWORD PTR [rcx],eax
    806c:	e4 89                	in     al,0x89
    806e:	01 02                	add    DWORD PTR [rdx],eax
    8070:	30 9f 04 e4 89 01    	xor    BYTE PTR [rdi+0x189e404],bl
    8076:	f4                   	hlt    
    8077:	89 01                	mov    DWORD PTR [rcx],eax
    8079:	17                   	(bad)  
    807a:	7d 00                	jge    807c <__abi_tag-0x3f8320>
    807c:	03 ac ad a4 00 00 00 	add    ebp,DWORD PTR [rbp+rbp*4+0xa4]
    8083:	00 00                	add    BYTE PTR [rax],al
    8085:	1c a8                	sbb    al,0xa8
    8087:	35 3c a8 35 1b       	xor    eax,0x1b35a83c
    808c:	a8 00                	test   al,0x0
    808e:	23 01                	and    eax,DWORD PTR [rcx]
    8090:	9f                   	lahf   
    8091:	04 f4                	add    al,0xf4
    8093:	89 01                	mov    DWORD PTR [rcx],eax
    8095:	f8                   	clc    
    8096:	89 01                	mov    DWORD PTR [rcx],eax
    8098:	17                   	(bad)  
    8099:	7d 00                	jge    809b <__abi_tag-0x3f8301>
    809b:	03 b8 ad a4 00 00    	add    edi,DWORD PTR [rax+0xa4ad]
    80a1:	00 00                	add    BYTE PTR [rax],al
    80a3:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    80a6:	35 3c a8 35 1b       	xor    eax,0x1b35a83c
    80ab:	a8 00                	test   al,0x0
    80ad:	23 01                	and    eax,DWORD PTR [rcx]
    80af:	9f                   	lahf   
    80b0:	04 f8                	add    al,0xf8
    80b2:	89 01                	mov    DWORD PTR [rcx],eax
    80b4:	c1 8b 01 15 7d 00 03 	ror    DWORD PTR [rbx+0x7d1501],0x3
    80bb:	ac                   	lods   al,BYTE PTR ds:[rsi]
    80bc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    80bd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    80be:	00 00                	add    BYTE PTR [rax],al
    80c0:	00 00                	add    BYTE PTR [rax],al
    80c2:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    80c5:	35 3c a8 35 1b       	xor    eax,0x1b35a83c
    80ca:	a8 00                	test   al,0x0
    80cc:	9f                   	lahf   
    80cd:	04 c1                	add    al,0xc1
    80cf:	8b 01                	mov    eax,DWORD PTR [rcx]
    80d1:	eb 8b                	jmp    805e <__abi_tag-0x3f833e>
    80d3:	01 17                	add    DWORD PTR [rdi],edx
    80d5:	7d 00                	jge    80d7 <__abi_tag-0x3f82c5>
    80d7:	03 ac ad a4 00 00 00 	add    ebp,DWORD PTR [rbp+rbp*4+0xa4]
    80de:	00 00                	add    BYTE PTR [rax],al
    80e0:	1c a8                	sbb    al,0xa8
    80e2:	35 3c a8 35 1b       	xor    eax,0x1b35a83c
    80e7:	a8 00                	test   al,0x0
    80e9:	23 01                	and    eax,DWORD PTR [rcx]
    80eb:	9f                   	lahf   
    80ec:	04 90                	add    al,0x90
    80ee:	8c 01                	mov    WORD PTR [rcx],es
    80f0:	95                   	xchg   ebp,eax
    80f1:	8c 01                	mov    WORD PTR [rcx],es
    80f3:	17                   	(bad)  
    80f4:	7d 00                	jge    80f6 <__abi_tag-0x3f82a6>
    80f6:	03 ac ad a4 00 00 00 	add    ebp,DWORD PTR [rbp+rbp*4+0xa4]
    80fd:	00 00                	add    BYTE PTR [rax],al
    80ff:	1c a8                	sbb    al,0xa8
    8101:	35 3c a8 35 1b       	xor    eax,0x1b35a83c
    8106:	a8 00                	test   al,0x0
    8108:	23 01                	and    eax,DWORD PTR [rcx]
    810a:	9f                   	lahf   
    810b:	00 00                	add    BYTE PTR [rax],al
    810d:	00 00                	add    BYTE PTR [rax],al
    810f:	00 00                	add    BYTE PTR [rax],al
    8111:	01 01                	add    DWORD PTR [rcx],eax
    8113:	00 00                	add    BYTE PTR [rax],al
    8115:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
    8118:	86 01                	xchg   BYTE PTR [rcx],al
    811a:	dc 86 01 17 7d 00    	fadd   QWORD PTR [rsi+0x7d1701]
    8120:	03 ac ad a4 00 00 00 	add    ebp,DWORD PTR [rbp+rbp*4+0xa4]
    8127:	00 00                	add    BYTE PTR [rax],al
    8129:	1c a8                	sbb    al,0xa8
    812b:	35 3c a8 35 1b       	xor    eax,0x1b35a83c
    8130:	a8 00                	test   al,0x0
    8132:	23 01                	and    eax,DWORD PTR [rcx]
    8134:	9f                   	lahf   
    8135:	04 dc                	add    al,0xdc
    8137:	86 01                	xchg   BYTE PTR [rcx],al
    8139:	e0 86                	loopne 80c1 <__abi_tag-0x3f82db>
    813b:	01 17                	add    DWORD PTR [rdi],edx
    813d:	7d 00                	jge    813f <__abi_tag-0x3f825d>
    813f:	03 b8 ad a4 00 00    	add    edi,DWORD PTR [rax+0xa4ad]
    8145:	00 00                	add    BYTE PTR [rax],al
    8147:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    814a:	35 3c a8 35 1b       	xor    eax,0x1b35a83c
    814f:	a8 00                	test   al,0x0
    8151:	23 01                	and    eax,DWORD PTR [rcx]
    8153:	9f                   	lahf   
    8154:	04 e0                	add    al,0xe0
    8156:	86 01                	xchg   BYTE PTR [rcx],al
    8158:	b8 88 01 15 7d       	mov    eax,0x7d150188
    815d:	00 03                	add    BYTE PTR [rbx],al
    815f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8160:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    8161:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    8162:	00 00                	add    BYTE PTR [rax],al
    8164:	00 00                	add    BYTE PTR [rax],al
    8166:	00 1c a8             	add    BYTE PTR [rax+rbp*4],bl
    8169:	35 3c a8 35 1b       	xor    eax,0x1b35a83c
    816e:	a8 00                	test   al,0x0
    8170:	9f                   	lahf   
    8171:	04 b8                	add    al,0xb8
    8173:	88 01                	mov    BYTE PTR [rcx],al
    8175:	e2 88                	loop   80ff <__abi_tag-0x3f829d>
    8177:	01 17                	add    DWORD PTR [rdi],edx
    8179:	7d 00                	jge    817b <__abi_tag-0x3f8221>
    817b:	03 ac ad a4 00 00 00 	add    ebp,DWORD PTR [rbp+rbp*4+0xa4]
    8182:	00 00                	add    BYTE PTR [rax],al
    8184:	1c a8                	sbb    al,0xa8
    8186:	35 3c a8 35 1b       	xor    eax,0x1b35a83c
    818b:	a8 00                	test   al,0x0
    818d:	23 01                	and    eax,DWORD PTR [rcx]
    818f:	9f                   	lahf   
    8190:	04 88                	add    al,0x88
    8192:	89 01                	mov    DWORD PTR [rcx],eax
    8194:	8d 89 01 17 7d 00    	lea    ecx,[rcx+0x7d1701]
    819a:	03 ac ad a4 00 00 00 	add    ebp,DWORD PTR [rbp+rbp*4+0xa4]
    81a1:	00 00                	add    BYTE PTR [rax],al
    81a3:	1c a8                	sbb    al,0xa8
    81a5:	35 3c a8 35 1b       	xor    eax,0x1b35a83c
    81aa:	a8 00                	test   al,0x0
    81ac:	23 01                	and    eax,DWORD PTR [rcx]
    81ae:	9f                   	lahf   
	...
    81b7:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    81ba:	40 df 40 01          	rex fild WORD PTR [rax+0x1]
    81be:	61                   	(bad)  
    81bf:	04 df                	add    al,0xdf
    81c1:	40 bd 46 03 91 e0    	rex mov ebp,0xe0910346
    81c7:	7e 04                	jle    81cd <__abi_tag-0x3f81cf>
    81c9:	bd 46 d1 46 01       	mov    ebp,0x146d146
    81ce:	61                   	(bad)  
    81cf:	04 d1                	add    al,0xd1
    81d1:	46 d7                	rex.RX xlat BYTE PTR ds:[rbx]
    81d3:	46 03 91 e0 7e 00 00 	rex.RX add r10d,DWORD PTR [rcx+0x7ee0]
    81da:	00 00                	add    BYTE PTR [rax],al
    81dc:	00 00                	add    BYTE PTR [rax],al
    81de:	00 00                	add    BYTE PTR [rax],al
    81e0:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    81e3:	40 df 40 01          	rex fild WORD PTR [rax+0x1]
    81e7:	62                   	(bad)  
    81e8:	04 df                	add    al,0xdf
    81ea:	40 bd 46 03 91 e8    	rex mov ebp,0xe8910346
    81f0:	7e 04                	jle    81f6 <__abi_tag-0x3f81a6>
    81f2:	bd 46 d1 46 01       	mov    ebp,0x146d146
    81f7:	62                   	(bad)  
    81f8:	04 d1                	add    al,0xd1
    81fa:	46 d7                	rex.RX xlat BYTE PTR ds:[rbx]
    81fc:	46 03 91 e8 7e 00 00 	rex.RX add r10d,DWORD PTR [rcx+0x7ee8]
    8203:	00 00                	add    BYTE PTR [rax],al
    8205:	00 00                	add    BYTE PTR [rax],al
    8207:	00 00                	add    BYTE PTR [rax],al
    8209:	02 02                	add    al,BYTE PTR [rdx]
    820b:	00 00                	add    BYTE PTR [rax],al
    820d:	00 00                	add    BYTE PTR [rax],al
    820f:	00 00                	add    BYTE PTR [rax],al
    8211:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    8214:	40 df 40 01          	rex fild WORD PTR [rax+0x1]
    8218:	55                   	push   rbp
    8219:	04 df                	add    al,0xdf
    821b:	40 fd                	rex std 
    821d:	40 01 53 04          	rex add DWORD PTR [rbx+0x4],edx
    8221:	fd                   	std    
    8222:	40 82                	rex (bad) 
    8224:	41 04 a3             	rex.B add al,0xa3
    8227:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    822a:	04 82                	add    al,0x82
    822c:	41 82                	rex.B (bad) 
    822e:	41 01 5f 04          	add    DWORD PTR [r15+0x4],ebx
    8232:	82                   	(bad)  
    8233:	41 ec                	rex.B in al,dx
    8235:	41 01 53 04          	add    DWORD PTR [r11+0x4],edx
    8239:	ec                   	in     al,dx
    823a:	41 b5 42             	mov    r13b,0x42
    823d:	03 7f 01             	add    edi,DWORD PTR [rdi+0x1]
    8240:	9f                   	lahf   
    8241:	04 b5                	add    al,0xb5
    8243:	42 bd 46 08 91 a4    	rex.X mov ebp,0xa4910846
    8249:	7f 94                	jg     81df <__abi_tag-0x3f81bd>
    824b:	04 23                	add    al,0x23
    824d:	01 9f 04 bd 46 d7    	add    DWORD PTR [rdi-0x28b942fc],ebx
    8253:	46 01 53 00          	rex.RX add DWORD PTR [rbx+0x0],r10d
    8257:	00 00                	add    BYTE PTR [rax],al
    8259:	00 00                	add    BYTE PTR [rax],al
    825b:	00 01                	add    BYTE PTR [rcx],al
    825d:	01 03                	add    DWORD PTR [rbx],eax
    825f:	03 00                	add    eax,DWORD PTR [rax]
	...
    8269:	00 00                	add    BYTE PTR [rax],al
    826b:	04 b0                	add    al,0xb0
    826d:	40 df 40 01          	rex fild WORD PTR [rax+0x1]
    8271:	54                   	push   rsp
    8272:	04 df                	add    al,0xdf
    8274:	40 f9                	rex stc 
    8276:	40 01 5e 04          	rex add DWORD PTR [rsi+0x4],ebx
    827a:	f9                   	stc    
    827b:	40 82                	rex (bad) 
    827d:	41 04 a3             	rex.B add al,0xa3
    8280:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    8284:	82                   	(bad)  
    8285:	41 82                	rex.B (bad) 
    8287:	41 01 5e 04          	add    DWORD PTR [r14+0x4],ebx
    828b:	82                   	(bad)  
    828c:	41 86 41 03          	xchg   BYTE PTR [r9+0x3],al
    8290:	7e 01                	jle    8293 <__abi_tag-0x3f8109>
    8292:	9f                   	lahf   
    8293:	04 86                	add    al,0x86
    8295:	41 89 41 01          	mov    DWORD PTR [r9+0x1],eax
    8299:	50                   	push   rax
    829a:	04 89                	add    al,0x89
    829c:	41 98                	rex.B cwde 
    829e:	42 03 7e 01          	rex.X add edi,DWORD PTR [rsi+0x1]
    82a2:	9f                   	lahf   
    82a3:	04 98                	add    al,0x98
    82a5:	42 bd 46 08 91 a0    	rex.X mov ebp,0xa0910846
    82ab:	7f 94                	jg     8241 <__abi_tag-0x3f815b>
    82ad:	04 23                	add    al,0x23
    82af:	01 9f 04 bd 46 c4    	add    DWORD PTR [rdi-0x3bb942fc],ebx
    82b5:	46 01 54 04 c4       	add    DWORD PTR [rsp+r8*1-0x3c],r10d
    82ba:	46 d7                	rex.RX xlat BYTE PTR ds:[rbx]
    82bc:	46 01 5e 00          	rex.RX add DWORD PTR [rsi+0x0],r11d
    82c0:	00 00                	add    BYTE PTR [rax],al
    82c2:	04 c6                	add    al,0xc6
    82c4:	40 d3 40 03          	rex rol DWORD PTR [rax+0x3],cl
    82c8:	91                   	xchg   ecx,eax
    82c9:	e0 7e                	loopne 8349 <__abi_tag-0x3f8053>
    82cb:	00 00                	add    BYTE PTR [rax],al
    82cd:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
    82d0:	40 d9 40 03          	rex fld DWORD PTR [rax+0x3]
    82d4:	91                   	xchg   ecx,eax
    82d5:	e8 7e 00 03 00       	call   38358 <__abi_tag-0x3c8044>
    82da:	00 00                	add    BYTE PTR [rax],al
    82dc:	00 00                	add    BYTE PTR [rax],al
    82de:	00 00                	add    BYTE PTR [rax],al
    82e0:	02 00                	add    al,BYTE PTR [rax]
    82e2:	00 00                	add    BYTE PTR [rax],al
    82e4:	04 b5                	add    al,0xb5
    82e6:	42 e6 42             	rex.X out 0x42,al
    82e9:	0a 9e 08 00 00 00    	or     bl,BYTE PTR [rsi+0x8]
    82ef:	00 00                	add    BYTE PTR [rax],al
    82f1:	00 00                	add    BYTE PTR [rax],al
    82f3:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
    82f6:	42 8a 43 01          	rex.X mov al,BYTE PTR [rbx+0x1]
    82fa:	63 04 8a             	movsxd eax,DWORD PTR [rdx+rcx*4]
    82fd:	43 a8 43             	rex.XB test al,0x43
    8300:	03 91 d0 7e 04 a8    	add    edx,DWORD PTR [rcx-0x57fb8130]
    8306:	43 b4 43             	rex.XB mov r12b,0x43
    8309:	01 63 04             	add    DWORD PTR [rbx+0x4],esp
    830c:	93                   	xchg   ebx,eax
    830d:	44 d3 44 01 63       	rex.R rol DWORD PTR [rcx+rax*1+0x63],cl
    8312:	04 e5                	add    al,0xe5
    8314:	44 fb                	rex.R sti 
    8316:	44 01 63 00          	add    DWORD PTR [rbx+0x0],r12d
    831a:	01 00                	add    DWORD PTR [rax],eax
	...
    8324:	00 00                	add    BYTE PTR [rax],al
    8326:	04 b5                	add    al,0xb5
    8328:	42 b5 42             	rex.X mov bpl,0x42
    832b:	0a 9e 08 00 00 00    	or     bl,BYTE PTR [rsi+0x8]
    8331:	00 00                	add    BYTE PTR [rax],al
    8333:	00 00                	add    BYTE PTR [rax],al
    8335:	00 04 b5 42 b7 44 03 	add    BYTE PTR [rsi*4+0x344b742],al
    833c:	91                   	xchg   ecx,eax
    833d:	f8                   	clc    
    833e:	7e 04                	jle    8344 <__abi_tag-0x3f8058>
    8340:	b7 44                	mov    bh,0x44
    8342:	d3 44 01 61          	rol    DWORD PTR [rcx+rax*1+0x61],cl
    8346:	04 d3                	add    al,0xd3
    8348:	44 e5 44             	rex.R in eax,0x44
    834b:	03 91 f8 7e 04 e5    	add    edx,DWORD PTR [rcx-0x1afb8108]
    8351:	44 fb                	rex.R sti 
    8353:	44 01 61 04          	add    DWORD PTR [rcx+0x4],r12d
    8357:	fb                   	sti    
    8358:	44 bd 46 03 91 f8    	rex.R mov ebp,0xf8910346
    835e:	7e 00                	jle    8360 <__abi_tag-0x3f803c>
    8360:	00 00                	add    BYTE PTR [rax],al
    8362:	00 00                	add    BYTE PTR [rax],al
    8364:	04 a3                	add    al,0xa3
    8366:	42 ab                	rex.X stos DWORD PTR es:[rdi],eax
    8368:	42 01 62 04          	rex.X add DWORD PTR [rdx+0x4],esp
    836c:	ab                   	stos   DWORD PTR es:[rdi],eax
    836d:	42 bd 46 03 91 a8    	rex.X mov ebp,0xa8910346
    8373:	7f 00                	jg     8375 <__abi_tag-0x3f8027>
    8375:	00 00                	add    BYTE PTR [rax],al
    8377:	00 00                	add    BYTE PTR [rax],al
    8379:	04 b5                	add    al,0xb5
    837b:	42 b5 42             	rex.X mov bpl,0x42
    837e:	01 62 04             	add    DWORD PTR [rdx+0x4],esp
    8381:	b5 42                	mov    ch,0x42
    8383:	bd 46 03 91 d8       	mov    ebp,0xd8910346
    8388:	7e 00                	jle    838a <__abi_tag-0x3f8012>
    838a:	00 00                	add    BYTE PTR [rax],al
    838c:	00 00                	add    BYTE PTR [rax],al
    838e:	00 00                	add    BYTE PTR [rax],al
    8390:	04 b7                	add    al,0xb7
    8392:	41 bb 41 01 50 04    	mov    r11d,0x4500141
    8398:	bb 41 fb 41 01       	mov    ebx,0x141fb41
    839d:	5d                   	pop    rbp
    839e:	04 fb                	add    al,0xfb
    83a0:	41 bd 46 03 91 88    	mov    r13d,0x88910346
    83a6:	7f 00                	jg     83a8 <__abi_tag-0x3f7ff4>
    83a8:	00 00                	add    BYTE PTR [rax],al
    83aa:	00 00                	add    BYTE PTR [rax],al
    83ac:	04 c1                	add    al,0xc1
    83ae:	41 c5 41 01          	(bad)
    83b2:	50                   	push   rax
    83b3:	04 c5                	add    al,0xc5
    83b5:	41 bd 46 03 91 90    	mov    r13d,0x90910346
    83bb:	7f 00                	jg     83bd <__abi_tag-0x3f7fdf>
    83bd:	04 00                	add    al,0x0
    83bf:	01 00                	add    DWORD PTR [rax],eax
    83c1:	00 00                	add    BYTE PTR [rax],al
    83c3:	00 00                	add    BYTE PTR [rax],al
    83c5:	00 00                	add    BYTE PTR [rax],al
    83c7:	04 b5                	add    al,0xb5
    83c9:	42 e6 42             	rex.X out 0x42,al
    83cc:	02 30                	add    dh,BYTE PTR [rax]
    83ce:	9f                   	lahf   
    83cf:	04 fc                	add    al,0xfc
    83d1:	44 88 45 02          	mov    BYTE PTR [rbp+0x2],r8b
    83d5:	30 9f 04 88 45 f9    	xor    BYTE PTR [rdi-0x6ba77fc],bl
    83db:	45 03 91 c0 7e 04 fc 	add    r10d,DWORD PTR [r9-0x3fb8140]
    83e2:	45 92                	rex.RB xchg r10d,eax
    83e4:	46 01 50 04          	rex.RX add DWORD PTR [rax+0x4],r10d
    83e8:	92                   	xchg   edx,eax
    83e9:	46 bd 46 03 91 c0    	rex.RX mov ebp,0xc0910346
    83ef:	7e 00                	jle    83f1 <__abi_tag-0x3f7fab>
    83f1:	02 00                	add    al,BYTE PTR [rax]
    83f3:	00 01                	add    BYTE PTR [rcx],al
    83f5:	01 00                	add    DWORD PTR [rax],eax
    83f7:	00 00                	add    BYTE PTR [rax],al
    83f9:	00 00                	add    BYTE PTR [rax],al
    83fb:	00 01                	add    BYTE PTR [rcx],al
    83fd:	01 00                	add    DWORD PTR [rax],eax
    83ff:	04 b5                	add    al,0xb5
    8401:	42 b5 42             	rex.X mov bpl,0x42
    8404:	02 30                	add    dh,BYTE PTR [rax]
    8406:	9f                   	lahf   
    8407:	04 b5                	add    al,0xb5
    8409:	42 b7 44             	rex.X mov dil,0x44
    840c:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
    840f:	b7 44                	mov    bh,0x44
    8411:	88 45 01             	mov    BYTE PTR [rbp+0x1],al
    8414:	5f                   	pop    rdi
    8415:	04 88                	add    al,0x88
    8417:	45 9d                	rex.RB popf 
    8419:	45 02 30             	add    r14b,BYTE PTR [r8]
    841c:	9f                   	lahf   
    841d:	04 9d                	add    al,0x9d
    841f:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    8421:	45 01 5f 04          	add    DWORD PTR [r15+0x4],r11d
    8425:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    8426:	45                   	rex.RB
    8427:	f0 45 03 7f 7f       	lock add r15d,DWORD PTR [r15+0x7f]
    842c:	9f                   	lahf   
    842d:	04 f0                	add    al,0xf0
    842f:	45 b8 46 01 5f 00    	rex.RB mov r8d,0x5f0146
    8435:	00 00                	add    BYTE PTR [rax],al
    8437:	04 da                	add    al,0xda
    8439:	44 e5 44             	rex.R in eax,0x44
    843c:	03 91 b8 7f 00 00    	add    edx,DWORD PTR [rcx+0x7fb8]
    8442:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
    8445:	44 e5 44             	rex.R in eax,0x44
    8448:	03 91 b0 7f 00 00    	add    edx,DWORD PTR [rcx+0x7fb0]
    844e:	00 03                	add    BYTE PTR [rbx],al
    8450:	00 00                	add    BYTE PTR [rax],al
    8452:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
    8455:	42 8a 43 01          	rex.X mov al,BYTE PTR [rbx+0x1]
    8459:	64 04 a8             	fs add al,0xa8
    845c:	43 d3 44 01 64       	rol    DWORD PTR [r9+r8*1+0x64],cl
    8461:	04 e5                	add    al,0xe5
    8463:	44 fb                	rex.R sti 
    8465:	44 01 64 00 02       	add    DWORD PTR [rax+rax*1+0x2],r12d
    846a:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
    846d:	43 85 44 01 62       	test   DWORD PTR [r9+r8*1+0x62],eax
    8472:	00 01                	add    BYTE PTR [rcx],al
    8474:	00 04 9d 45 ce 45 22 	add    BYTE PTR [rbx*4+0x2245ce45],al
    847b:	91                   	xchg   ecx,eax
    847c:	c0 7e 94 04          	sar    BYTE PTR [rsi-0x6c],0x4
    8480:	33 1e                	xor    ebx,DWORD PTR [rsi]
    8482:	73 00                	jae    8484 <__abi_tag-0x3f7f18>
    8484:	91                   	xchg   ecx,eax
    8485:	c0 7e 94 04          	sar    BYTE PTR [rsi-0x6c],0x4
    8489:	33 1e                	xor    ebx,DWORD PTR [rsi]
    848b:	08 20                	or     BYTE PTR [rax],ah
    848d:	24 08                	and    al,0x8
    848f:	20 26                	and    BYTE PTR [rsi],ah
    8491:	33 24 1c             	xor    esp,DWORD PTR [rsp+rbx*1]
    8494:	91                   	xchg   ecx,eax
    8495:	90                   	nop
    8496:	7f 06                	jg     849e <__abi_tag-0x3f7efe>
    8498:	1c 33                	sbb    al,0x33
    849a:	25 22 9f 00 00       	and    eax,0x9f22
    849f:	00 00                	add    BYTE PTR [rax],al
    84a1:	00 00                	add    BYTE PTR [rax],al
    84a3:	00 00                	add    BYTE PTR [rax],al
    84a5:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    84a8:	39 df                	cmp    edi,ebx
    84aa:	39 01                	cmp    DWORD PTR [rcx],eax
    84ac:	61                   	(bad)  
    84ad:	04 df                	add    al,0xdf
    84af:	39 8a 40 03 91 d8    	cmp    DWORD PTR [rdx-0x276efcc0],ecx
    84b5:	7e 04                	jle    84bb <__abi_tag-0x3f7ee1>
    84b7:	8a 40 9e             	mov    al,BYTE PTR [rax-0x62]
    84ba:	40 01 61 04          	rex add DWORD PTR [rcx+0x4],esp
    84be:	9e                   	sahf   
    84bf:	40 a4                	rex movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    84c1:	40 03 91 d8 7e 00 00 	rex add edx,DWORD PTR [rcx+0x7ed8]
    84c8:	00 00                	add    BYTE PTR [rax],al
    84ca:	00 00                	add    BYTE PTR [rax],al
    84cc:	00 00                	add    BYTE PTR [rax],al
    84ce:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    84d1:	39 df                	cmp    edi,ebx
    84d3:	39 01                	cmp    DWORD PTR [rcx],eax
    84d5:	62                   	(bad)  
    84d6:	04 df                	add    al,0xdf
    84d8:	39 8a 40 03 91 e0    	cmp    DWORD PTR [rdx-0x1f6efcc0],ecx
    84de:	7e 04                	jle    84e4 <__abi_tag-0x3f7eb8>
    84e0:	8a 40 9e             	mov    al,BYTE PTR [rax-0x62]
    84e3:	40 01 62 04          	rex add DWORD PTR [rdx+0x4],esp
    84e7:	9e                   	sahf   
    84e8:	40 a4                	rex movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    84ea:	40 03 91 e0 7e 00 00 	rex add edx,DWORD PTR [rcx+0x7ee0]
	...
    84fd:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    8500:	39 df                	cmp    edi,ebx
    8502:	39 01                	cmp    DWORD PTR [rcx],eax
    8504:	55                   	push   rbp
    8505:	04 df                	add    al,0xdf
    8507:	39 fb                	cmp    ebx,edi
    8509:	39 01                	cmp    DWORD PTR [rcx],eax
    850b:	53                   	push   rbx
    850c:	04 fb                	add    al,0xfb
    850e:	39 ff                	cmp    edi,edi
    8510:	39 04 a3             	cmp    DWORD PTR [rbx+riz*4],eax
    8513:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    8516:	04 ff                	add    al,0xff
    8518:	39 84 3a 01 50 04 84 	cmp    DWORD PTR [rdx+rdi*1-0x7bfbafff],eax
    851f:	3a 9c 3b 01 53 04 9c 	cmp    bl,BYTE PTR [rbx+rdi*1-0x63fbacff]
    8526:	3b 8a 40 03 91 94    	cmp    ecx,DWORD PTR [rdx-0x6b6efcc0]
    852c:	7f 04                	jg     8532 <__abi_tag-0x3f7e6a>
    852e:	8a 40 a4             	mov    al,BYTE PTR [rax-0x5c]
    8531:	40 01 53 00          	rex add DWORD PTR [rbx+0x0],edx
	...
    853d:	00 00                	add    BYTE PTR [rax],al
    853f:	04 b0                	add    al,0xb0
    8541:	39 df                	cmp    edi,ebx
    8543:	39 01                	cmp    DWORD PTR [rcx],eax
    8545:	54                   	push   rsp
    8546:	04 df                	add    al,0xdf
    8548:	39 90 3b 01 5c 04    	cmp    DWORD PTR [rax+0x45c013b],edx
    854e:	90                   	nop
    854f:	3b 8a 40 03 91 90    	cmp    ecx,DWORD PTR [rdx-0x6f6efcc0]
    8555:	7f 04                	jg     855b <__abi_tag-0x3f7e41>
    8557:	8a 40 91             	mov    al,BYTE PTR [rax-0x6f]
    855a:	40 01 54 04 91       	rex add DWORD PTR [rsp+rax*1-0x6f],edx
    855f:	40 a4                	rex movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    8561:	40 01 5c 00 00       	rex add DWORD PTR [rax+rax*1+0x0],ebx
    8566:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
    8569:	39 d3                	cmp    ebx,edx
    856b:	39 03                	cmp    DWORD PTR [rbx],eax
    856d:	91                   	xchg   ecx,eax
    856e:	d8 7e 00             	fdivr  DWORD PTR [rsi+0x0]
    8571:	00 00                	add    BYTE PTR [rax],al
    8573:	04 c6                	add    al,0xc6
    8575:	39 d9                	cmp    ecx,ebx
    8577:	39 03                	cmp    DWORD PTR [rbx],eax
    8579:	91                   	xchg   ecx,eax
    857a:	e0 7e                	loopne 85fa <__abi_tag-0x3f7da2>
    857c:	00 03                	add    BYTE PTR [rbx],al
    857e:	00 00                	add    BYTE PTR [rax],al
    8580:	00 00                	add    BYTE PTR [rax],al
    8582:	00 00                	add    BYTE PTR [rax],al
    8584:	00 02                	add    BYTE PTR [rdx],al
    8586:	00 00                	add    BYTE PTR [rax],al
    8588:	00 04 bd 3b ed 3b 0a 	add    BYTE PTR [rdi*4+0xa3bed3b],al
    858f:	9e                   	sahf   
    8590:	08 00                	or     BYTE PTR [rax],al
    8592:	00 00                	add    BYTE PTR [rax],al
    8594:	00 00                	add    BYTE PTR [rax],al
    8596:	00 00                	add    BYTE PTR [rax],al
    8598:	00 04 ed 3b 89 3c 01 	add    BYTE PTR [rbp*8+0x13c893b],al
    859f:	63 04 89             	movsxd eax,DWORD PTR [rcx+rcx*4]
    85a2:	3c ae                	cmp    al,0xae
    85a4:	3c 03                	cmp    al,0x3
    85a6:	91                   	xchg   ecx,eax
    85a7:	c8 7e 04 ae          	enter  0x47e,0xae
    85ab:	3c c8                	cmp    al,0xc8
    85ad:	3c 01                	cmp    al,0x1
    85af:	63 04 99             	movsxd eax,DWORD PTR [rcx+rbx*4]
    85b2:	3d d9 3d 01 63       	cmp    eax,0x63013dd9
    85b7:	04 f1                	add    al,0xf1
    85b9:	3d 99 3e 01 63       	cmp    eax,0x63013e99
    85be:	00 01                	add    BYTE PTR [rcx],al
	...
    85c8:	00 00                	add    BYTE PTR [rax],al
    85ca:	00 04 bd 3b bd 3b 0a 	add    BYTE PTR [rdi*4+0xa3bbd3b],al
    85d1:	9e                   	sahf   
    85d2:	08 00                	or     BYTE PTR [rax],al
    85d4:	00 00                	add    BYTE PTR [rax],al
    85d6:	00 00                	add    BYTE PTR [rax],al
    85d8:	00 00                	add    BYTE PTR [rax],al
    85da:	00 04 bd 3b bd 3d 03 	add    BYTE PTR [rdi*4+0x33dbd3b],al
    85e1:	91                   	xchg   ecx,eax
    85e2:	e8 7e 04 bd 3d       	call   3dbd8a65 <_end+0x3caceea5>
    85e7:	d9 3d 01 61 04 d9    	fnstcw WORD PTR [rip+0xffffffffd9046101]        # ffffffffd904e6ee <_end+0xffffffffd7f44b2e>
    85ed:	3d f1 3d 03 91       	cmp    eax,0x91033df1
    85f2:	e8 7e 04 f1 3d       	call   3df18a75 <_end+0x3ce0eeb5>
    85f7:	99                   	cdq    
    85f8:	3e 01 61 04          	ds add DWORD PTR [rcx+0x4],esp
    85fc:	99                   	cdq    
    85fd:	3e 8a 40 03          	ds mov al,BYTE PTR [rax+0x3]
    8601:	91                   	xchg   ecx,eax
    8602:	e8 7e 00 00 00       	call   8685 <__abi_tag-0x3f7d17>
    8607:	00 00                	add    BYTE PTR [rax],al
    8609:	04 ab                	add    al,0xab
    860b:	3b b3 3b 01 62 04    	cmp    esi,DWORD PTR [rbx+0x462013b]
    8611:	b3 3b                	mov    bl,0x3b
    8613:	8a 40 03             	mov    al,BYTE PTR [rax+0x3]
    8616:	91                   	xchg   ecx,eax
    8617:	98                   	cwde   
    8618:	7f 00                	jg     861a <__abi_tag-0x3f7d82>
    861a:	00 00                	add    BYTE PTR [rax],al
    861c:	00 00                	add    BYTE PTR [rax],al
    861e:	04 bd                	add    al,0xbd
    8620:	3b bd 3b 01 62 04    	cmp    edi,DWORD PTR [rbp+0x462013b]
    8626:	bd 3b 8a 40 03       	mov    ebp,0x3408a3b
    862b:	91                   	xchg   ecx,eax
    862c:	d0 7e 00             	sar    BYTE PTR [rsi+0x0],1
    862f:	00 00                	add    BYTE PTR [rax],al
    8631:	00 00                	add    BYTE PTR [rax],al
    8633:	00 00                	add    BYTE PTR [rax],al
    8635:	04 ac                	add    al,0xac
    8637:	3a b0 3a 01 50 04    	cmp    dh,BYTE PTR [rax+0x450013a]
    863d:	b0 3a                	mov    al,0x3a
    863f:	f4                   	hlt    
    8640:	3a 01                	cmp    al,BYTE PTR [rcx]
    8642:	5e                   	pop    rsi
    8643:	04 f4                	add    al,0xf4
    8645:	3a 8a 40 03 91 80    	cmp    cl,BYTE PTR [rdx-0x7f6efcc0]
    864b:	7f 00                	jg     864d <__abi_tag-0x3f7d4f>
    864d:	00 00                	add    BYTE PTR [rax],al
    864f:	00 00                	add    BYTE PTR [rax],al
    8651:	04 b6                	add    al,0xb6
    8653:	3a ba 3a 01 50 04    	cmp    bh,BYTE PTR [rdx+0x450013a]
    8659:	ba 3a 8a 40 03       	mov    edx,0x3408a3a
    865e:	91                   	xchg   ecx,eax
    865f:	f8                   	clc    
    8660:	7e 00                	jle    8662 <__abi_tag-0x3f7d3a>
    8662:	04 00                	add    al,0x0
    8664:	00 00                	add    BYTE PTR [rax],al
    8666:	00 00                	add    BYTE PTR [rax],al
    8668:	01 00                	add    DWORD PTR [rax],eax
    866a:	04 bd                	add    al,0xbd
    866c:	3b ed                	cmp    ebp,ebp
    866e:	3b 02                	cmp    eax,DWORD PTR [rdx]
    8670:	30 9f 04 99 3e e5    	xor    BYTE PTR [rdi-0x1ac166fc],bl
    8676:	3e 03 91 b8 7e 04 e9 	ds add edx,DWORD PTR [rcx-0x16fb8148]
    867d:	3e 8c 3f             	ds mov WORD PTR [rdi],?
    8680:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    8683:	9d                   	popf   
    8684:	3f                   	(bad)  
    8685:	a2 3f 02 30 9f 00 02 	movabs ds:0x2009f30023f,al
    868c:	00 00 
    868e:	00 00                	add    BYTE PTR [rax],al
    8690:	01 01                	add    DWORD PTR [rcx],eax
    8692:	00 01                	add    BYTE PTR [rcx],al
    8694:	00 00                	add    BYTE PTR [rax],al
    8696:	00 00                	add    BYTE PTR [rax],al
    8698:	01 01                	add    DWORD PTR [rcx],eax
    869a:	00 00                	add    BYTE PTR [rax],al
    869c:	00 04 bd 3b bd 3b 02 	add    BYTE PTR [rdi*4+0x23bbd3b],al
    86a3:	30 9f 04 bd 3b b2    	xor    BYTE PTR [rdi-0x4dc442fc],bl
    86a9:	3d 01 5e 04 b2       	cmp    eax,0xb2045e01
    86ae:	3d bd 3d 03 7e       	cmp    eax,0x7e033dbd
    86b3:	7f 9f                	jg     8654 <__abi_tag-0x3f7d48>
    86b5:	04 bd                	add    al,0xbd
    86b7:	3d 99 3e 01 5e       	cmp    eax,0x5e013e99
    86bc:	04 b0                	add    al,0xb0
    86be:	3e b5 3e             	ds mov ch,0x3e
    86c1:	02 30                	add    dh,BYTE PTR [rax]
    86c3:	9f                   	lahf   
    86c4:	04 b5                	add    al,0xb5
    86c6:	3e bf 3e 01 5d 04    	ds mov edi,0x45d013e
    86cc:	bf 3e d2 3e 03       	mov    edi,0x33ed23e
    86d1:	7d 7f                	jge    8752 <__abi_tag-0x3f7c4a>
    86d3:	9f                   	lahf   
    86d4:	04 d2                	add    al,0xd2
    86d6:	3e 87 3f             	ds xchg DWORD PTR [rdi],edi
    86d9:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    86dc:	8c 3f                	mov    WORD PTR [rdi],?
    86de:	83 40 01 5e          	add    DWORD PTR [rax+0x1],0x5e
    86e2:	00 00                	add    BYTE PTR [rax],al
    86e4:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
    86e7:	3d f1 3d 03 91       	cmp    eax,0x91033df1
    86ec:	b8 7f 00 00 00       	mov    eax,0x7f
    86f1:	04 da                	add    al,0xda
    86f3:	3d f1 3d 03 91       	cmp    eax,0x91033df1
    86f8:	b0 7f                	mov    al,0x7f
    86fa:	00 00                	add    BYTE PTR [rax],al
    86fc:	00 03                	add    BYTE PTR [rbx],al
    86fe:	00 00                	add    BYTE PTR [rax],al
    8700:	00 04 ed 3b 89 3c 01 	add    BYTE PTR [rbp*8+0x13c893b],al
    8707:	64 04 ae             	fs add al,0xae
    870a:	3c d9                	cmp    al,0xd9
    870c:	3d 01 64 04 f1       	cmp    eax,0xf1046401
    8711:	3d 99 3e 01 64       	cmp    eax,0x64013e99
    8716:	00 02                	add    BYTE PTR [rdx],al
    8718:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
    871b:	3c 8d                	cmp    al,0x8d
    871d:	3d 01 62 00 01       	cmp    eax,0x1006201
    8722:	00 00                	add    BYTE PTR [rax],al
    8724:	00 04 b5 3e c2 3e 22 	add    BYTE PTR [rsi*4+0x223ec23e],al
    872b:	91                   	xchg   ecx,eax
    872c:	b8 7e 94 04 33       	mov    eax,0x3304947e
    8731:	1e                   	(bad)  
    8732:	7e 00                	jle    8734 <__abi_tag-0x3f7c68>
    8734:	91                   	xchg   ecx,eax
    8735:	b8 7e 94 04 33       	mov    eax,0x3304947e
    873a:	1e                   	(bad)  
    873b:	08 20                	or     BYTE PTR [rax],ah
    873d:	24 08                	and    al,0x8
    873f:	20 26                	and    BYTE PTR [rsi],ah
    8741:	33 24 1c             	xor    esp,DWORD PTR [rsp+rbx*1]
    8744:	91                   	xchg   ecx,eax
    8745:	f8                   	clc    
    8746:	7e 06                	jle    874e <__abi_tag-0x3f7c4e>
    8748:	1c 33                	sbb    al,0x33
    874a:	25 22 9f 04 c2       	and    eax,0xc2049f22
    874f:	3e c6                	ds (bad) 
    8751:	3e 22 91 b8 7e 94 04 	ds and dl,BYTE PTR [rcx+0x4947eb8]
    8758:	33 1e                	xor    ebx,DWORD PTR [rsi]
    875a:	75 00                	jne    875c <__abi_tag-0x3f7c40>
    875c:	91                   	xchg   ecx,eax
    875d:	b8 7e 94 04 33       	mov    eax,0x3304947e
    8762:	1e                   	(bad)  
    8763:	08 20                	or     BYTE PTR [rax],ah
    8765:	24 08                	and    al,0x8
    8767:	20 26                	and    BYTE PTR [rsi],ah
    8769:	33 24 1c             	xor    esp,DWORD PTR [rsp+rbx*1]
    876c:	91                   	xchg   ecx,eax
    876d:	f8                   	clc    
    876e:	7e 06                	jle    8776 <__abi_tag-0x3f7c26>
    8770:	1c 33                	sbb    al,0x33
    8772:	25 22 9f 00 00       	and    eax,0x9f22
    8777:	00 00                	add    BYTE PTR [rax],al
    8779:	00 00                	add    BYTE PTR [rax],al
    877b:	00 00                	add    BYTE PTR [rax],al
    877d:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
    8780:	34 98                	xor    al,0x98
    8782:	35 01 61 04 98       	xor    eax,0x98046101
    8787:	35 bc 38 03 91       	xor    eax,0x910338bc
    878c:	f0 7e 04             	lock jle 8793 <__abi_tag-0x3f7c09>
    878f:	bc 38 cc 38 01       	mov    esp,0x138cc38
    8794:	61                   	(bad)  
    8795:	04 cc                	add    al,0xcc
    8797:	38 ae 39 03 91 f0    	cmp    BYTE PTR [rsi-0xf6efcc7],ch
    879d:	7e 00                	jle    879f <__abi_tag-0x3f7bfd>
	...
    87a7:	04 d0                	add    al,0xd0
    87a9:	34 c3                	xor    al,0xc3
    87ab:	35 01 62 04 c3       	xor    eax,0xc3046201
    87b0:	35 bc 38 03 91       	xor    eax,0x910338bc
    87b5:	80 7f 04 bc          	cmp    BYTE PTR [rdi+0x4],0xbc
    87b9:	38 e0                	cmp    al,ah
    87bb:	38 01                	cmp    BYTE PTR [rcx],al
    87bd:	62                   	(bad)  
    87be:	04 e0                	add    al,0xe0
    87c0:	38 ae 39 03 91 80    	cmp    BYTE PTR [rsi-0x7f6efcc7],ch
    87c6:	7f 00                	jg     87c8 <__abi_tag-0x3f7bd4>
	...
    87d0:	00 00                	add    BYTE PTR [rax],al
    87d2:	04 d0                	add    al,0xd0
    87d4:	34 c3                	xor    al,0xc3
    87d6:	35 01 55 04 c3       	xor    eax,0xc3045501
    87db:	35 b5 38 01 5e       	xor    eax,0x5e0138b5
    87e0:	04 b5                	add    al,0xb5
    87e2:	38 bc 38 04 a3 01 55 	cmp    BYTE PTR [rax+rdi*1+0x5501a304],bh
    87e9:	9f                   	lahf   
    87ea:	04 bc                	add    al,0xbc
    87ec:	38 da                	cmp    dl,bl
    87ee:	38 01                	cmp    BYTE PTR [rcx],al
    87f0:	55                   	push   rbp
    87f1:	04 da                	add    al,0xda
    87f3:	38 ae 39 01 5e 00    	cmp    BYTE PTR [rsi+0x5e0139],ch
	...
    8801:	00 00                	add    BYTE PTR [rax],al
    8803:	04 d0                	add    al,0xd0
    8805:	34 c3                	xor    al,0xc3
    8807:	35 01 54 04 c3       	xor    eax,0xc3045401
    880c:	35 b3 38 01 5d       	xor    eax,0x5d0138b3
    8811:	04 b3                	add    al,0xb3
    8813:	38 bc 38 04 a3 01 54 	cmp    BYTE PTR [rax+rdi*1+0x5401a304],bh
    881a:	9f                   	lahf   
    881b:	04 bc                	add    al,0xbc
    881d:	38 d3                	cmp    bl,dl
    881f:	38 01                	cmp    BYTE PTR [rcx],al
    8821:	54                   	push   rsp
    8822:	04 d3                	add    al,0xd3
    8824:	38 ae 39 01 5d 00    	cmp    BYTE PTR [rsi+0x5d0139],ch
    882a:	01 00                	add    DWORD PTR [rax],eax
    882c:	00 00                	add    BYTE PTR [rax],al
    882e:	00 01                	add    BYTE PTR [rcx],al
    8830:	01 00                	add    DWORD PTR [rax],eax
    8832:	01 00                	add    DWORD PTR [rax],eax
    8834:	00 00                	add    BYTE PTR [rax],al
    8836:	04 c4                	add    al,0xc4
    8838:	35 ee 35 02 30       	xor    eax,0x300235ee
    883d:	9f                   	lahf   
    883e:	04 ee                	add    al,0xee
    8840:	35 ea 36 01 5c       	xor    eax,0x5c0136ea
    8845:	04 ea                	add    al,0xea
    8847:	36 f6 36             	ss div BYTE PTR [rsi]
    884a:	03 7c 7f 9f          	add    edi,DWORD PTR [rdi+rdi*2-0x61]
    884e:	04 f6                	add    al,0xf6
    8850:	36 ff 36             	ss push QWORD PTR [rsi]
    8853:	01 5c 04 f3          	add    DWORD PTR [rsp+rax*1-0xd],ebx
    8857:	38 95 39 02 30 9f    	cmp    BYTE PTR [rbp-0x60cffdc7],dl
    885d:	04 95                	add    al,0x95
    885f:	39 a9 39 01 5c 00    	cmp    DWORD PTR [rcx+0x5c0139],ebp
    8865:	01 00                	add    DWORD PTR [rax],eax
    8867:	00 00                	add    BYTE PTR [rax],al
    8869:	00 01                	add    BYTE PTR [rcx],al
    886b:	01 00                	add    DWORD PTR [rax],eax
    886d:	00 00                	add    BYTE PTR [rax],al
    886f:	00 01                	add    BYTE PTR [rcx],al
    8871:	04 83                	add    al,0x83
    8873:	36 92                	ss xchg edx,eax
    8875:	36 02 30             	ss add dh,BYTE PTR [rax]
    8878:	9f                   	lahf   
    8879:	04 92                	add    al,0x92
    887b:	36 a4                	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    887d:	36 0a 7f 00          	ss or  bh,BYTE PTR [rdi+0x0]
    8881:	91                   	xchg   ecx,eax
    8882:	88 7f 06             	mov    BYTE PTR [rdi+0x6],bh
    8885:	1c 33                	sbb    al,0x33
    8887:	25 9f 04 a4 36       	and    eax,0x36a4049f
    888c:	d6                   	(bad)  
    888d:	36 0c 7f             	ss or  al,0x7f
    8890:	00 91 88 7f 06 1c    	add    BYTE PTR [rcx+0x1c067f88],dl
    8896:	38 1c 33             	cmp    BYTE PTR [rbx+rsi*1],bl
    8899:	25 9f 04 89 37       	and    eax,0x3789049f
    889e:	9f                   	lahf   
    889f:	37                   	(bad)  
    88a0:	02 30                	add    dh,BYTE PTR [rax]
    88a2:	9f                   	lahf   
    88a3:	04 9f                	add    al,0x9f
    88a5:	37                   	(bad)  
    88a6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    88a7:	37                   	(bad)  
    88a8:	0a 73 00             	or     dh,BYTE PTR [rbx+0x0]
    88ab:	91                   	xchg   ecx,eax
    88ac:	88 7f 06             	mov    BYTE PTR [rdi+0x6],bh
    88af:	1c 33                	sbb    al,0x33
    88b1:	25 9f 04 ac 37       	and    eax,0x37ac049f
    88b6:	fc                   	cld    
    88b7:	37                   	(bad)  
    88b8:	0c 73                	or     al,0x73
    88ba:	00 91 88 7f 06 1c    	add    BYTE PTR [rcx+0x1c067f88],dl
    88c0:	38 1c 33             	cmp    BYTE PTR [rbx+rsi*1],bl
    88c3:	25 9f 00 02 00       	and    eax,0x2009f
	...
    88d0:	04 85                	add    al,0x85
    88d2:	35 ee 35 0a 9e       	xor    eax,0x9e0a35ee
    88d7:	08 00                	or     BYTE PTR [rax],al
    88d9:	00 00                	add    BYTE PTR [rax],al
    88db:	00 00                	add    BYTE PTR [rax],al
    88dd:	00 00                	add    BYTE PTR [rax],al
    88df:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
    88e2:	35 f6 36 03 91       	xor    eax,0x910336f6
    88e7:	f8                   	clc    
    88e8:	7e 04                	jle    88ee <__abi_tag-0x3f7aae>
    88ea:	f6 36                	div    BYTE PTR [rsi]
    88ec:	ff 36                	push   QWORD PTR [rsi]
    88ee:	01 66 04             	add    DWORD PTR [rsi+0x4],esp
    88f1:	bc 38 95 39 0a       	mov    esp,0xa399538
    88f6:	9e                   	sahf   
    88f7:	08 00                	or     BYTE PTR [rax],al
    88f9:	00 00                	add    BYTE PTR [rax],al
    88fb:	00 00                	add    BYTE PTR [rax],al
    88fd:	00 00                	add    BYTE PTR [rax],al
    88ff:	00 04 95 39 a4 39 03 	add    BYTE PTR [rdx*4+0x339a439],al
    8906:	91                   	xchg   ecx,eax
    8907:	f8                   	clc    
    8908:	7e 00                	jle    890a <__abi_tag-0x3f7a92>
	...
    8912:	00 00                	add    BYTE PTR [rax],al
    8914:	04 aa                	add    al,0xaa
    8916:	35 c3 35 01 68       	xor    eax,0x680135c3
    891b:	04 c3                	add    al,0xc3
    891d:	35 bc 38 03 91       	xor    eax,0x910338bc
    8922:	98                   	cwde   
    8923:	7f 04                	jg     8929 <__abi_tag-0x3f7a73>
    8925:	bc 38 cc 38 03       	mov    esp,0x338cc38
    892a:	91                   	xchg   ecx,eax
    892b:	80 7f 04 cc          	cmp    BYTE PTR [rdi+0x4],0xcc
    892f:	38 e0                	cmp    al,ah
    8931:	38 01                	cmp    BYTE PTR [rcx],al
    8933:	68 04 e0 38 ae       	push   0xffffffffae38e004
    8938:	39 03                	cmp    DWORD PTR [rbx],eax
    893a:	91                   	xchg   ecx,eax
    893b:	98                   	cwde   
    893c:	7f 00                	jg     893e <__abi_tag-0x3f7a5e>
    893e:	00 00                	add    BYTE PTR [rax],al
    8940:	00 00                	add    BYTE PTR [rax],al
    8942:	04 d0                	add    al,0xd0
    8944:	2e 8c 2f             	cs mov WORD PTR [rdi],gs
    8947:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
    894a:	8c 2f                	mov    WORD PTR [rdi],gs
    894c:	c3                   	ret    
    894d:	34 03                	xor    al,0x3
    894f:	91                   	xchg   ecx,eax
    8950:	f0 7e 00             	lock jle 8953 <__abi_tag-0x3f7a49>
	...
    895b:	04 d0                	add    al,0xd0
    895d:	2e ab                	cs stos DWORD PTR es:[rdi],eax
    895f:	2f                   	(bad)  
    8960:	01 62 04             	add    DWORD PTR [rdx+0x4],esp
    8963:	ab                   	stos   DWORD PTR es:[rdi],eax
    8964:	2f                   	(bad)  
    8965:	de 33                	fidiv  WORD PTR [rbx]
    8967:	03 91 90 7f 04 de    	add    edx,DWORD PTR [rcx-0x21fb8070]
    896d:	33 f2                	xor    esi,edx
    896f:	33 01                	xor    eax,DWORD PTR [rcx]
    8971:	62                   	(bad)  
    8972:	04 f2                	add    al,0xf2
    8974:	33 c3                	xor    eax,ebx
    8976:	34 03                	xor    al,0x3
    8978:	91                   	xchg   ecx,eax
    8979:	90                   	nop
    897a:	7f 00                	jg     897c <__abi_tag-0x3f7a20>
	...
    8984:	04 d0                	add    al,0xd0
    8986:	2e ab                	cs stos DWORD PTR es:[rdi],eax
    8988:	2f                   	(bad)  
    8989:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    898c:	ab                   	stos   DWORD PTR es:[rdi],eax
    898d:	2f                   	(bad)  
    898e:	d0 33                	shl    BYTE PTR [rbx],1
    8990:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    8993:	d0 33                	shl    BYTE PTR [rbx],1
    8995:	de 33                	fidiv  WORD PTR [rbx]
    8997:	04 a3                	add    al,0xa3
    8999:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    899c:	04 de                	add    al,0xde
    899e:	33 c3                	xor    eax,ebx
    89a0:	34 01                	xor    al,0x1
    89a2:	53                   	push   rbx
	...
    89ab:	00 00                	add    BYTE PTR [rax],al
    89ad:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
    89b0:	2e ab                	cs stos DWORD PTR es:[rdi],eax
    89b2:	2f                   	(bad)  
    89b3:	01 54 04 ab          	add    DWORD PTR [rsp+rax*1-0x55],edx
    89b7:	2f                   	(bad)  
    89b8:	d7                   	xlat   BYTE PTR ds:[rbx]
    89b9:	33 01                	xor    eax,DWORD PTR [rcx]
    89bb:	5e                   	pop    rsi
    89bc:	04 d7                	add    al,0xd7
    89be:	33 de                	xor    ebx,esi
    89c0:	33 04 a3             	xor    eax,DWORD PTR [rbx+riz*4]
    89c3:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    89c7:	de 33                	fidiv  WORD PTR [rbx]
    89c9:	e5 33                	in     eax,0x33
    89cb:	01 54 04 e5          	add    DWORD PTR [rsp+rax*1-0x1b],edx
    89cf:	33 c3                	xor    eax,ebx
    89d1:	34 01                	xor    al,0x1
    89d3:	5e                   	pop    rsi
    89d4:	00 03                	add    BYTE PTR [rbx],al
    89d6:	00 00                	add    BYTE PTR [rax],al
    89d8:	00 00                	add    BYTE PTR [rax],al
    89da:	01 01                	add    DWORD PTR [rcx],eax
    89dc:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
    89df:	31 cb                	xor    ebx,ecx
    89e1:	31 02                	xor    DWORD PTR [rdx],eax
    89e3:	31 9f 04 cb 31 ec    	xor    DWORD PTR [rdi-0x13ce34fc],ebx
    89e9:	32 01                	xor    al,BYTE PTR [rcx]
    89eb:	5d                   	pop    rbp
    89ec:	04 ec                	add    al,0xec
    89ee:	32 f8                	xor    bh,al
    89f0:	32 03                	xor    al,BYTE PTR [rbx]
    89f2:	7d 7f                	jge    8a73 <__abi_tag-0x3f7929>
    89f4:	9f                   	lahf   
    89f5:	04 f8                	add    al,0xf8
    89f7:	32 a9 33 01 5d 00    	xor    ch,BYTE PTR [rcx+0x5d0133]
    89fd:	01 00                	add    DWORD PTR [rax],eax
    89ff:	00 00                	add    BYTE PTR [rax],al
    8a01:	01 00                	add    DWORD PTR [rax],eax
    8a03:	00 00                	add    BYTE PTR [rax],al
    8a05:	01 00                	add    DWORD PTR [rax],eax
    8a07:	00 00                	add    BYTE PTR [rax],al
    8a09:	00 01                	add    BYTE PTR [rcx],al
    8a0b:	01 00                	add    DWORD PTR [rax],eax
    8a0d:	04 ee                	add    al,0xee
    8a0f:	2f                   	(bad)  
    8a10:	83 30 02             	xor    DWORD PTR [rax],0x2
    8a13:	30 9f 04 83 30 a6    	xor    BYTE PTR [rdi-0x59cf7cfc],bl
    8a19:	30 01                	xor    BYTE PTR [rcx],al
    8a1b:	5d                   	pop    rbp
    8a1c:	04 ee                	add    al,0xee
    8a1e:	30 ee                	xor    dh,ch
    8a20:	30 01                	xor    BYTE PTR [rcx],al
    8a22:	53                   	push   rbx
    8a23:	04 ee                	add    al,0xee
    8a25:	30 90 31 01 5d 04    	xor    BYTE PTR [rax+0x45d0131],dl
    8a2b:	ed                   	in     eax,dx
    8a2c:	31 f1                	xor    ecx,esi
    8a2e:	31 02                	xor    DWORD PTR [rdx],eax
    8a30:	30 9f 04 f1 31 d5    	xor    BYTE PTR [rdi-0x2ace0efc],bl
    8a36:	32 01                	xor    al,BYTE PTR [rcx]
    8a38:	5f                   	pop    rdi
    8a39:	04 f8                	add    al,0xf8
    8a3b:	33 af 34 02 30 9f    	xor    ebp,DWORD PTR [rdi-0x60cffdcc]
    8a41:	04 af                	add    al,0xaf
    8a43:	34 be                	xor    al,0xbe
    8a45:	34 01                	xor    al,0x1
    8a47:	53                   	push   rbx
    8a48:	00 01                	add    BYTE PTR [rcx],al
    8a4a:	00 00                	add    BYTE PTR [rax],al
    8a4c:	00 00                	add    BYTE PTR [rax],al
    8a4e:	01 01                	add    DWORD PTR [rcx],eax
    8a50:	00 00                	add    BYTE PTR [rax],al
    8a52:	00 00                	add    BYTE PTR [rax],al
    8a54:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
    8a57:	31 cb                	xor    ebx,ecx
    8a59:	31 0a                	xor    DWORD PTR [rdx],ecx
    8a5b:	9e                   	sahf   
    8a5c:	08 00                	or     BYTE PTR [rax],al
    8a5e:	00 00                	add    BYTE PTR [rax],al
    8a60:	00 00                	add    BYTE PTR [rax],al
    8a62:	00 00                	add    BYTE PTR [rax],al
    8a64:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
    8a67:	31 da                	xor    edx,ebx
    8a69:	31 01                	xor    DWORD PTR [rcx],eax
    8a6b:	68 04 da 31 e8       	push   0xffffffffe831da04
    8a70:	32 03                	xor    al,BYTE PTR [rbx]
    8a72:	91                   	xchg   ecx,eax
    8a73:	80 7f 04 e8          	cmp    BYTE PTR [rdi+0x4],0xe8
    8a77:	32 89 33 03 91 f8    	xor    cl,BYTE PTR [rcx-0x76efccd]
    8a7d:	7e 04                	jle    8a83 <__abi_tag-0x3f7919>
    8a7f:	89 33                	mov    DWORD PTR [rbx],esi
    8a81:	9e                   	sahf   
    8a82:	33 01                	xor    eax,DWORD PTR [rcx]
    8a84:	68 04 9e 33 a9       	push   0xffffffffa9339e04
    8a89:	33 03                	xor    eax,DWORD PTR [rbx]
    8a8b:	91                   	xchg   ecx,eax
    8a8c:	80 7f 00 00          	cmp    BYTE PTR [rdi+0x0],0x0
    8a90:	00 00                	add    BYTE PTR [rax],al
    8a92:	00 00                	add    BYTE PTR [rax],al
    8a94:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
    8a97:	31 da                	xor    edx,ebx
    8a99:	31 01                	xor    DWORD PTR [rcx],eax
    8a9b:	61                   	(bad)  
    8a9c:	04 da                	add    al,0xda
    8a9e:	31 f8                	xor    eax,edi
    8aa0:	32 03                	xor    al,BYTE PTR [rbx]
    8aa2:	91                   	xchg   ecx,eax
    8aa3:	f8                   	clc    
    8aa4:	7e 04                	jle    8aaa <__abi_tag-0x3f78f2>
    8aa6:	f8                   	clc    
    8aa7:	32 a9 33 01 61 00    	xor    ch,BYTE PTR [rcx+0x610133]
	...
    8ab5:	00 00                	add    BYTE PTR [rax],al
    8ab7:	04 f0                	add    al,0xf0
    8ab9:	28 b1 29 01 61 04    	sub    BYTE PTR [rcx+0x4610129],dh
    8abf:	b1 29                	mov    cl,0x29
    8ac1:	bd 29 01 68 04       	mov    ebp,0x4680129
    8ac6:	bd 29 d4 2d 03       	mov    ebp,0x32dd429
    8acb:	91                   	xchg   ecx,eax
    8acc:	f0 7e 04             	lock jle 8ad3 <__abi_tag-0x3f78c9>
    8acf:	d4                   	(bad)  
    8ad0:	2d f1 2d 01 61       	sub    eax,0x61012df1
    8ad5:	04 f1                	add    al,0xf1
    8ad7:	2d c5 2e 03 91       	sub    eax,0x91032ec5
    8adc:	f0 7e 00             	lock jle 8adf <__abi_tag-0x3f78bd>
	...
    8ae7:	04 f0                	add    al,0xf0
    8ae9:	28 b9 29 01 62 04    	sub    BYTE PTR [rcx+0x4620129],bh
    8aef:	b9 29 d4 2d 03       	mov    ecx,0x32dd429
    8af4:	91                   	xchg   ecx,eax
    8af5:	80 7f 04 d4          	cmp    BYTE PTR [rdi+0x4],0xd4
    8af9:	2d f1 2d 01 62       	sub    eax,0x62012df1
    8afe:	04 f1                	add    al,0xf1
    8b00:	2d c5 2e 03 91       	sub    eax,0x91032ec5
    8b05:	80 7f 00 00          	cmp    BYTE PTR [rdi+0x0],0x0
    8b09:	01 01                	add    DWORD PTR [rcx],eax
	...
    8b13:	00 00                	add    BYTE PTR [rax],al
    8b15:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
    8b18:	28 85 2a 01 55 04    	sub    BYTE PTR [rbp+0x455012a],al
    8b1e:	85 2a                	test   DWORD PTR [rdx],ebp
    8b20:	cb                   	retf   
    8b21:	2d 01 5d 04 cb       	sub    eax,0xcb045d01
    8b26:	2d d4 2d 04 a3       	sub    eax,0xa3042dd4
    8b2b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    8b2e:	04 d4                	add    al,0xd4
    8b30:	2d f1 2d 01 55       	sub    eax,0x55012df1
    8b35:	04 f1                	add    al,0xf1
    8b37:	2d 90 2e 01 5d       	sub    eax,0x5d012e90
    8b3c:	04 90                	add    al,0x90
    8b3e:	2e 9d                	cs popf 
    8b40:	2e 01 55 04          	cs add DWORD PTR [rbp+0x4],edx
    8b44:	9d                   	popf   
    8b45:	2e c5 2e 01          	(bad)
    8b49:	5d                   	pop    rbp
    8b4a:	00 00                	add    BYTE PTR [rax],al
    8b4c:	01 01                	add    DWORD PTR [rcx],eax
	...
    8b56:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
    8b59:	28 85 2a 01 54 04    	sub    BYTE PTR [rbp+0x454012a],al
    8b5f:	85 2a                	test   DWORD PTR [rdx],ebp
    8b61:	d4                   	(bad)  
    8b62:	2d 03 91 8c 7f       	sub    eax,0x7f8c9103
    8b67:	04 d4                	add    al,0xd4
    8b69:	2d f1 2d 01 54       	sub    eax,0x54012df1
    8b6e:	04 f1                	add    al,0xf1
    8b70:	2d 90 2e 03 91       	sub    eax,0x91032e90
    8b75:	8c 7f 04             	mov    WORD PTR [rdi+0x4],?
    8b78:	90                   	nop
    8b79:	2e 9d                	cs popf 
    8b7b:	2e 01 54 04 9d       	cs add DWORD PTR [rsp+rax*1-0x63],edx
    8b80:	2e c5 2e 03          	(bad)
    8b84:	91                   	xchg   ecx,eax
    8b85:	8c 7f 00             	mov    WORD PTR [rdi+0x0],?
    8b88:	01 00                	add    DWORD PTR [rax],eax
    8b8a:	00 00                	add    BYTE PTR [rax],al
    8b8c:	00 01                	add    BYTE PTR [rcx],al
    8b8e:	01 00                	add    DWORD PTR [rax],eax
    8b90:	04 b6                	add    al,0xb6
    8b92:	2a f1                	sub    dh,cl
    8b94:	2a 02                	sub    al,BYTE PTR [rdx]
    8b96:	30 9f 04 f1 2a f7    	xor    BYTE PTR [rdi-0x8d50efc],bl
    8b9c:	2b 01                	sub    eax,DWORD PTR [rcx]
    8b9e:	5c                   	pop    rsp
    8b9f:	04 f7                	add    al,0xf7
    8ba1:	2b 8e 2c 03 7c 7f    	sub    ecx,DWORD PTR [rsi+0x7f7c032c]
    8ba7:	9f                   	lahf   
    8ba8:	04 8e                	add    al,0x8e
    8baa:	2c 99                	sub    al,0x99
    8bac:	2c 01                	sub    al,0x1
    8bae:	5c                   	pop    rsp
    8baf:	00 01                	add    BYTE PTR [rcx],al
    8bb1:	00 00                	add    BYTE PTR [rax],al
    8bb3:	00 00                	add    BYTE PTR [rax],al
    8bb5:	01 01                	add    DWORD PTR [rcx],eax
    8bb7:	00 00                	add    BYTE PTR [rax],al
    8bb9:	00 00                	add    BYTE PTR [rax],al
    8bbb:	01 04 85 2b 8f 2b 02 	add    DWORD PTR [rax*4+0x22b8f2b],eax
    8bc2:	30 9f 04 8f 2b 9e    	xor    BYTE PTR [rdi-0x61d470fc],bl
    8bc8:	2b 08                	sub    ecx,DWORD PTR [rax]
    8bca:	7e 00                	jle    8bcc <__abi_tag-0x3f77d0>
    8bcc:	7f 00                	jg     8bce <__abi_tag-0x3f77ce>
    8bce:	1c 33                	sbb    al,0x33
    8bd0:	25 9f 04 9e 2b       	and    eax,0x2b9e049f
    8bd5:	de 2b                	fisubr WORD PTR [rbx]
    8bd7:	0a 7e 00             	or     bh,BYTE PTR [rsi+0x0]
    8bda:	7f 00                	jg     8bdc <__abi_tag-0x3f77c0>
    8bdc:	1c 38                	sbb    al,0x38
    8bde:	1c 33                	sbb    al,0x33
    8be0:	25 9f 04 a3 2c       	and    eax,0x2ca3049f
    8be5:	b4 2c                	mov    ah,0x2c
    8be7:	02 30                	add    dh,BYTE PTR [rax]
    8be9:	9f                   	lahf   
    8bea:	04 b4                	add    al,0xb4
    8bec:	2c c6                	sub    al,0xc6
    8bee:	2c 08                	sub    al,0x8
    8bf0:	7c 00                	jl     8bf2 <__abi_tag-0x3f77aa>
    8bf2:	7f 00                	jg     8bf4 <__abi_tag-0x3f77a8>
    8bf4:	1c 33                	sbb    al,0x33
    8bf6:	25 9f 04 c6 2c       	and    eax,0x2cc6049f
    8bfb:	9a                   	(bad)  
    8bfc:	2d 0a 7c 00 7f       	sub    eax,0x7f007c0a
    8c01:	00 1c 38             	add    BYTE PTR [rax+rdi*1],bl
    8c04:	1c 33                	sbb    al,0x33
    8c06:	25 9f 00 02 00       	and    eax,0x2009f
	...
    8c13:	00 00                	add    BYTE PTR [rax],al
    8c15:	04 a1                	add    al,0xa1
    8c17:	29 f1                	sub    ecx,esi
    8c19:	2a 0a                	sub    cl,BYTE PTR [rdx]
    8c1b:	9e                   	sahf   
    8c1c:	08 00                	or     BYTE PTR [rax],al
    8c1e:	00 00                	add    BYTE PTR [rax],al
    8c20:	00 00                	add    BYTE PTR [rax],al
    8c22:	00 00                	add    BYTE PTR [rax],al
    8c24:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
    8c27:	2a fc                	sub    bh,ah
    8c29:	2b 03                	sub    eax,DWORD PTR [rbx]
    8c2b:	91                   	xchg   ecx,eax
    8c2c:	d0 7e 04             	sar    BYTE PTR [rsi+0x4],1
    8c2f:	fc                   	cld    
    8c30:	2b 82 2c 01 68 04    	sub    eax,DWORD PTR [rdx+0x468012c]
    8c36:	82                   	(bad)  
    8c37:	2c 99                	sub    al,0x99
    8c39:	2c 03                	sub    al,0x3
    8c3b:	91                   	xchg   ecx,eax
    8c3c:	d0 7e 04             	sar    BYTE PTR [rsi+0x4],1
    8c3f:	d4                   	(bad)  
    8c40:	2d 8b 2e 0a 9e       	sub    eax,0x9e0a2e8b
    8c45:	08 00                	or     BYTE PTR [rax],al
    8c47:	00 00                	add    BYTE PTR [rax],al
    8c49:	00 00                	add    BYTE PTR [rax],al
    8c4b:	00 00                	add    BYTE PTR [rax],al
    8c4d:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
    8c50:	2e c5 2e 0a          	(bad)
    8c54:	9e                   	sahf   
    8c55:	08 00                	or     BYTE PTR [rax],al
	...
    8c5f:	03 00                	add    eax,DWORD PTR [rax]
	...
    8c69:	01 00                	add    DWORD PTR [rax],eax
    8c6b:	00 00                	add    BYTE PTR [rax],al
    8c6d:	00 00                	add    BYTE PTR [rax],al
    8c6f:	04 a1                	add    al,0xa1
    8c71:	29 b1 29 01 61 04    	sub    DWORD PTR [rcx+0x4610129],esi
    8c77:	b1 29                	mov    cl,0x29
    8c79:	bd 29 01 68 04       	mov    ebp,0x4680129
    8c7e:	bd 29 f1 2a 03       	mov    ebp,0x32af129
    8c83:	91                   	xchg   ecx,eax
    8c84:	f0 7e 04             	lock jle 8c8b <__abi_tag-0x3f7711>
    8c87:	f1                   	icebp  
    8c88:	2a 8e 2c 03 91 d8    	sub    cl,BYTE PTR [rsi-0x276efcd4]
    8c8e:	7e 04                	jle    8c94 <__abi_tag-0x3f7708>
    8c90:	8e 2c 99             	mov    gs,WORD PTR [rcx+rbx*4]
    8c93:	2c 01                	sub    al,0x1
    8c95:	68 04 99 2c d4       	push   0xffffffffd42c9904
    8c9a:	2d 03 91 f0 7e       	sub    eax,0x7ef09103
    8c9f:	04 d4                	add    al,0xd4
    8ca1:	2d f1 2d 01 61       	sub    eax,0x61012df1
    8ca6:	04 f1                	add    al,0xf1
    8ca8:	2d c5 2e 03 91       	sub    eax,0x91032ec5
    8cad:	f0 7e 00             	lock jle 8cb0 <__abi_tag-0x3f76ec>
    8cb0:	00 01                	add    BYTE PTR [rcx],al
    8cb2:	01 00                	add    DWORD PTR [rax],eax
    8cb4:	00 00                	add    BYTE PTR [rax],al
    8cb6:	00 00                	add    BYTE PTR [rax],al
    8cb8:	00 00                	add    BYTE PTR [rax],al
    8cba:	04 85                	add    al,0x85
    8cbc:	2a 85 2a 01 68 04    	sub    al,BYTE PTR [rbp+0x468012a]
    8cc2:	85 2a                	test   DWORD PTR [rdx],ebp
    8cc4:	d4                   	(bad)  
    8cc5:	2d 03 91 e0 7e       	sub    eax,0x7ee09103
    8cca:	04 f1                	add    al,0xf1
    8ccc:	2d 90 2e 03 91       	sub    eax,0x91032e90
    8cd1:	e0 7e                	loopne 8d51 <__abi_tag-0x3f764b>
    8cd3:	04 b7                	add    al,0xb7
    8cd5:	2e bb 2e 01 66 04    	cs mov ebx,0x466012e
    8cdb:	bb 2e c5 2e 03       	mov    ebx,0x32ec52e
    8ce0:	91                   	xchg   ecx,eax
    8ce1:	e0 7e                	loopne 8d61 <__abi_tag-0x3f763b>
	...
    8ceb:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
    8cee:	2a a2 2a 01 66 04    	sub    ah,BYTE PTR [rdx+0x466012a]
    8cf4:	a2 2a d4 2d 03 91 e8 	movabs ds:0x47ee891032dd42a,al
    8cfb:	7e 04 
    8cfd:	f1                   	icebp  
    8cfe:	2d 85 2e 01 66       	sub    eax,0x66012e85
    8d03:	04 85                	add    al,0x85
    8d05:	2e 90                	cs nop
    8d07:	2e 03 91 e8 7e 00 00 	cs add edx,DWORD PTR [rcx+0x7ee8]
	...
    8d1e:	00 00                	add    BYTE PTR [rax],al
    8d20:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    8d23:	20 df                	and    bh,bl
    8d25:	20 01                	and    BYTE PTR [rcx],al
    8d27:	61                   	(bad)  
    8d28:	04 df                	add    al,0xdf
    8d2a:	20 eb                	and    bl,ch
    8d2c:	20 01                	and    BYTE PTR [rcx],al
    8d2e:	67 04 eb             	addr32 add al,0xeb
    8d31:	20 97 23 03 91 e0    	and    BYTE PTR [rdi-0x1f6efcdd],dl
    8d37:	7e 04                	jle    8d3d <__abi_tag-0x3f765f>
    8d39:	97                   	xchg   edi,eax
    8d3a:	23 8e 25 06 a3 03    	and    ecx,DWORD PTR [rsi+0x3a30625]
    8d40:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    8d41:	11 2e                	adc    DWORD PTR [rsi],ebp
    8d43:	9f                   	lahf   
    8d44:	04 8e                	add    al,0x8e
    8d46:	25 a2 25 03 91       	and    eax,0x910325a2
    8d4b:	e0 7e                	loopne 8dcb <__abi_tag-0x3f75d1>
    8d4d:	04 a2                	add    al,0xa2
    8d4f:	25 b8 27 06 a3       	and    eax,0xa30627b8
    8d54:	03 a5 11 2e 9f 04    	add    esp,DWORD PTR [rbp+0x49f2e11]
    8d5a:	b8 27 d5 27 01       	mov    eax,0x127d527
    8d5f:	61                   	(bad)  
    8d60:	04 d5                	add    al,0xd5
    8d62:	27                   	(bad)  
    8d63:	b4 28                	mov    ah,0x28
    8d65:	03 91 e0 7e 04 b4    	add    edx,DWORD PTR [rcx-0x4bfb8120]
    8d6b:	28 b9 28 06 a3 03    	sub    BYTE PTR [rcx+0x3a30628],bh
    8d71:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    8d72:	11 2e                	adc    DWORD PTR [rsi],ebp
    8d74:	9f                   	lahf   
    8d75:	04 b9                	add    al,0xb9
    8d77:	28 ee                	sub    dh,ch
    8d79:	28 03                	sub    BYTE PTR [rbx],al
    8d7b:	91                   	xchg   ecx,eax
    8d7c:	e0 7e                	loopne 8dfc <__abi_tag-0x3f75a0>
	...
    8d86:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    8d89:	20 e7                	and    bh,ah
    8d8b:	20 01                	and    BYTE PTR [rcx],al
    8d8d:	62                   	(bad)  
    8d8e:	04 e7                	add    al,0xe7
    8d90:	20 b8 27 03 91 88    	and    BYTE PTR [rax-0x776efcd9],bh
    8d96:	7f 04                	jg     8d9c <__abi_tag-0x3f7600>
    8d98:	b8 27 d5 27 01       	mov    eax,0x127d527
    8d9d:	62                   	(bad)  
    8d9e:	04 d5                	add    al,0xd5
    8da0:	27                   	(bad)  
    8da1:	ee                   	out    dx,al
    8da2:	28 03                	sub    BYTE PTR [rbx],al
    8da4:	91                   	xchg   ecx,eax
    8da5:	88 7f 00             	mov    BYTE PTR [rdi+0x0],bh
    8da8:	00 01                	add    BYTE PTR [rcx],al
    8daa:	01 00                	add    DWORD PTR [rax],eax
	...
    8db4:	04 a0                	add    al,0xa0
    8db6:	20 b3 21 01 55 04    	and    BYTE PTR [rbx+0x4550121],dh
    8dbc:	b3 21                	mov    bl,0x21
    8dbe:	ef                   	out    dx,eax
    8dbf:	25 01 53 04 ef       	and    eax,0xef045301
    8dc4:	25 b8 27 04 a3       	and    eax,0xa30427b8
    8dc9:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    8dcc:	04 b8                	add    al,0xb8
    8dce:	27                   	(bad)  
    8dcf:	b4 28                	mov    ah,0x28
    8dd1:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    8dd4:	b4 28                	mov    ah,0x28
    8dd6:	b9 28 04 a3 01       	mov    ecx,0x1a30428
    8ddb:	55                   	push   rbp
    8ddc:	9f                   	lahf   
    8ddd:	04 b9                	add    al,0xb9
    8ddf:	28 ee                	sub    dh,ch
    8de1:	28 01                	sub    BYTE PTR [rcx],al
    8de3:	53                   	push   rbx
    8de4:	00 00                	add    BYTE PTR [rax],al
    8de6:	01 01                	add    DWORD PTR [rcx],eax
	...
    8df8:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    8dfb:	20 b3 21 01 54 04    	and    BYTE PTR [rbx+0x4540121],dh
    8e01:	b3 21                	mov    bl,0x21
    8e03:	88 23                	mov    BYTE PTR [rbx],ah
    8e05:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    8e08:	88 23                	mov    BYTE PTR [rbx],ah
    8e0a:	8e 25 04 a3 01 54    	mov    fs,WORD PTR [rip+0x5401a304]        # 54023114 <_end+0x52f19554>
    8e10:	9f                   	lahf   
    8e11:	04 8e                	add    al,0x8e
    8e13:	25 a2 25 01 5d       	and    eax,0x5d0125a2
    8e18:	04 a2                	add    al,0xa2
    8e1a:	25 b8 27 04 a3       	and    eax,0xa30427b8
    8e1f:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    8e23:	b8 27 d5 27 01       	mov    eax,0x127d527
    8e28:	54                   	push   rsp
    8e29:	04 d5                	add    al,0xd5
    8e2b:	27                   	(bad)  
    8e2c:	b4 28                	mov    ah,0x28
    8e2e:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    8e31:	b4 28                	mov    ah,0x28
    8e33:	b9 28 04 a3 01       	mov    ecx,0x1a30428
    8e38:	54                   	push   rsp
    8e39:	9f                   	lahf   
    8e3a:	04 b9                	add    al,0xb9
    8e3c:	28 c6                	sub    dh,al
    8e3e:	28 01                	sub    BYTE PTR [rcx],al
    8e40:	54                   	push   rsp
    8e41:	04 c6                	add    al,0xc6
    8e43:	28 ee                	sub    dh,ch
    8e45:	28 01                	sub    BYTE PTR [rcx],al
    8e47:	5d                   	pop    rbp
    8e48:	00 01                	add    BYTE PTR [rcx],al
    8e4a:	00 00                	add    BYTE PTR [rax],al
    8e4c:	00 00                	add    BYTE PTR [rax],al
    8e4e:	01 01                	add    DWORD PTR [rcx],eax
    8e50:	00 00                	add    BYTE PTR [rax],al
    8e52:	00 01                	add    BYTE PTR [rcx],al
    8e54:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
    8e57:	22 97 23 02 30 9f    	and    dl,BYTE PTR [rdi-0x60cffddd]
    8e5d:	04 97                	add    al,0x97
    8e5f:	23 c1                	and    eax,ecx
    8e61:	24 01                	and    al,0x1
    8e63:	5d                   	pop    rbp
    8e64:	04 c1                	add    al,0xc1
    8e66:	24 dd                	and    al,0xdd
    8e68:	24 03                	and    al,0x3
    8e6a:	7d 7f                	jge    8eeb <__abi_tag-0x3f74b1>
    8e6c:	9f                   	lahf   
    8e6d:	04 dd                	add    al,0xdd
    8e6f:	24 8e                	and    al,0x8e
    8e71:	25 01 5d 04 8e       	and    eax,0x8e045d01
    8e76:	25 a2 25 02 30       	and    eax,0x300225a2
    8e7b:	9f                   	lahf   
    8e7c:	04 f4                	add    al,0xf4
    8e7e:	27                   	(bad)  
    8e7f:	b4 28                	mov    ah,0x28
    8e81:	02 30                	add    dh,BYTE PTR [rax]
    8e83:	9f                   	lahf   
    8e84:	00 01                	add    BYTE PTR [rcx],al
    8e86:	00 00                	add    BYTE PTR [rax],al
    8e88:	00 01                	add    BYTE PTR [rcx],al
    8e8a:	00 00                	add    BYTE PTR [rax],al
    8e8c:	00 01                	add    BYTE PTR [rcx],al
    8e8e:	00 00                	add    BYTE PTR [rax],al
    8e90:	00 00                	add    BYTE PTR [rax],al
    8e92:	01 00                	add    DWORD PTR [rax],eax
    8e94:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
    8e97:	22 b9 22 02 30 9f    	and    bh,BYTE PTR [rcx-0x60cffdde]
    8e9d:	04 b9                	add    al,0xb9
    8e9f:	22 df                	and    bl,bh
    8ea1:	22 01                	and    al,BYTE PTR [rcx]
    8ea3:	5e                   	pop    rsi
    8ea4:	04 ad                	add    al,0xad
    8ea6:	23 b5 23 02 30 9f    	and    esi,DWORD PTR [rbp-0x60cffddd]
    8eac:	04 b5                	add    al,0xb5
    8eae:	23 a4 24 01 5f 04 d6 	and    esp,DWORD PTR [rsp-0x29fba0ff]
    8eb5:	25 ef 25 02 30       	and    eax,0x300225ef
    8eba:	9f                   	lahf   
    8ebb:	04 ef                	add    al,0xef
    8ebd:	25 ff 25 0a 7d       	and    eax,0x7d0a25ff
    8ec2:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
    8ec5:	1c 38                	sbb    al,0x38
    8ec7:	1c 33                	sbb    al,0x33
    8ec9:	25 9f 04 ff 25       	and    eax,0x25ff049f
    8ece:	f8                   	clc    
    8ecf:	26 0a 7d 00          	es or  bh,BYTE PTR [rbp+0x0]
    8ed3:	76 00                	jbe    8ed5 <__abi_tag-0x3f74c7>
    8ed5:	1c 40                	sbb    al,0x40
    8ed7:	1c 33                	sbb    al,0x33
    8ed9:	25 9f 04 ef 27       	and    eax,0x27ef049f
    8ede:	b4 28                	mov    ah,0x28
    8ee0:	02 30                	add    dh,BYTE PTR [rax]
    8ee2:	9f                   	lahf   
    8ee3:	00 01                	add    BYTE PTR [rcx],al
    8ee5:	00 00                	add    BYTE PTR [rax],al
    8ee7:	01 01                	add    DWORD PTR [rcx],eax
    8ee9:	00 00                	add    BYTE PTR [rax],al
    8eeb:	00 00                	add    BYTE PTR [rax],al
    8eed:	00 00                	add    BYTE PTR [rax],al
    8eef:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
    8ef2:	21 97 23 0a 9e 08    	and    DWORD PTR [rdi+0x89e0a23],edx
	...
    8f00:	04 97                	add    al,0x97
    8f02:	23 b2 24 03 91 f8    	and    esi,DWORD PTR [rdx-0x76efcdc]
    8f08:	7e 04                	jle    8f0e <__abi_tag-0x3f748e>
    8f0a:	b2 24                	mov    dl,0x24
    8f0c:	84 25 03 91 d8 7e    	test   BYTE PTR [rip+0x7ed89103],ah        # 7ed92015 <_end+0x7dc88455>
    8f12:	04 84                	add    al,0x84
    8f14:	25 8e 25 03 91       	and    eax,0x9103258e
    8f19:	f8                   	clc    
    8f1a:	7e 04                	jle    8f20 <__abi_tag-0x3f747c>
    8f1c:	8e 25 a2 25 0a 9e    	mov    fs,WORD PTR [rip+0xffffffff9e0a25a2]        # ffffffff9e0ab4c4 <_end+0xffffffff9cfa1904>
    8f22:	08 00                	or     BYTE PTR [rax],al
    8f24:	00 00                	add    BYTE PTR [rax],al
    8f26:	00 00                	add    BYTE PTR [rax],al
    8f28:	00 00                	add    BYTE PTR [rax],al
    8f2a:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
    8f2d:	27                   	(bad)  
    8f2e:	b4 28                	mov    ah,0x28
    8f30:	0a 9e 08 00 00 00    	or     bl,BYTE PTR [rsi+0x8]
	...
    8f42:	04 97                	add    al,0x97
    8f44:	23 d2                	and    edx,edx
    8f46:	24 03                	and    al,0x3
    8f48:	91                   	xchg   ecx,eax
    8f49:	d8 7e 04             	fdivr  DWORD PTR [rsi+0x4]
    8f4c:	d2 24 dc             	shl    BYTE PTR [rsp+rbx*8],cl
    8f4f:	24 01                	and    al,0x1
    8f51:	67 04 dc             	addr32 add al,0xdc
    8f54:	24 8e                	and    al,0x8e
    8f56:	25 01 5f 00 03       	and    eax,0x3005f01
    8f5b:	01 01                	add    DWORD PTR [rcx],eax
    8f5d:	00 00                	add    BYTE PTR [rax],al
    8f5f:	00 00                	add    BYTE PTR [rax],al
    8f61:	00 00                	add    BYTE PTR [rax],al
    8f63:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
    8f66:	21 d2                	and    edx,edx
    8f68:	24 03                	and    al,0x3
    8f6a:	91                   	xchg   ecx,eax
    8f6b:	e0 7e                	loopne 8feb <__abi_tag-0x3f73b1>
    8f6d:	04 d2                	add    al,0xd2
    8f6f:	24 89                	and    al,0x89
    8f71:	25 03 91 d0 7e       	and    eax,0x7ed09103
    8f76:	04 89                	add    al,0x89
    8f78:	25 8e 25 01 68       	and    eax,0x6801258e
    8f7d:	04 8e                	add    al,0x8e
    8f7f:	25 b8 27 03 91       	and    eax,0x910327b8
    8f84:	e0 7e                	loopne 9004 <__abi_tag-0x3f7398>
    8f86:	04 ef                	add    al,0xef
    8f88:	27                   	(bad)  
    8f89:	b9 28 03 91 e0       	mov    ecx,0xe0910328
    8f8e:	7e 00                	jle    8f90 <__abi_tag-0x3f740c>
	...
    8f9c:	04 f9                	add    al,0xf9
    8f9e:	21 fd                	and    ebp,edi
    8fa0:	21 01                	and    DWORD PTR [rcx],eax
    8fa2:	68 04 fd 21 d8       	push   0xffffffffd821fd04
    8fa7:	24 03                	and    al,0x3
    8fa9:	91                   	xchg   ecx,eax
    8faa:	d0 7e 04             	sar    BYTE PTR [rsi+0x4],1
    8fad:	d8 24 dc             	fsub   DWORD PTR [rsp+rbx*8]
    8fb0:	24 01                	and    al,0x1
    8fb2:	68 04 dc 24 8e       	push   0xffffffff8e24dc04
    8fb7:	25 03 91 80 7f       	and    eax,0x7f809103
    8fbc:	04 8e                	add    al,0x8e
    8fbe:	25 a2 25 03 91       	and    eax,0x910325a2
    8fc3:	d0 7e 04             	sar    BYTE PTR [rsi+0x4],1
    8fc6:	ef                   	out    dx,eax
    8fc7:	27                   	(bad)  
    8fc8:	b4 28                	mov    ah,0x28
    8fca:	03 91 d0 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ed0]
    8fd0:	01 01                	add    DWORD PTR [rcx],eax
    8fd2:	00 00                	add    BYTE PTR [rax],al
    8fd4:	00 00                	add    BYTE PTR [rax],al
    8fd6:	00 00                	add    BYTE PTR [rax],al
    8fd8:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
    8fdb:	21 b3 21 01 67 04    	and    DWORD PTR [rbx+0x4670121],esi
    8fe1:	b3 21                	mov    bl,0x21
    8fe3:	b8 27 03 91 e8       	mov    eax,0xe8910327
    8fe8:	7e 04                	jle    8fee <__abi_tag-0x3f73ae>
    8fea:	d5                   	(bad)  
    8feb:	27                   	(bad)  
    8fec:	b9 28 03 91 e8       	mov    ecx,0xe8910328
    8ff1:	7e 04                	jle    8ff7 <__abi_tag-0x3f73a5>
    8ff3:	e0 28                	loopne 901d <__abi_tag-0x3f737f>
    8ff5:	e4 28                	in     al,0x28
    8ff7:	01 68 04             	add    DWORD PTR [rax+0x4],ebp
    8ffa:	e4 28                	in     al,0x28
    8ffc:	ee                   	out    dx,al
    8ffd:	28 03                	sub    BYTE PTR [rbx],al
    8fff:	91                   	xchg   ecx,eax
    9000:	e8 7e 00 00 00       	call   9083 <__abi_tag-0x3f7319>
    9005:	00 00                	add    BYTE PTR [rax],al
    9007:	00 00                	add    BYTE PTR [rax],al
    9009:	00 00                	add    BYTE PTR [rax],al
    900b:	04 ca                	add    al,0xca
    900d:	21 d0                	and    eax,edx
    900f:	21 01                	and    DWORD PTR [rcx],eax
    9011:	68 04 d0 21 b8       	push   0xffffffffb821d004
    9016:	27                   	(bad)  
    9017:	03 91 f0 7e 04 d5    	add    edx,DWORD PTR [rcx-0x2afb8110]
    901d:	27                   	(bad)  
    901e:	e9 27 01 68 04       	jmp    468914a <_end+0x357f58a>
    9023:	e9 27 b9 28 03       	jmp    329494f <_end+0x218ad8f>
    9028:	91                   	xchg   ecx,eax
    9029:	f0 7e 00             	lock jle 902c <__abi_tag-0x3f7370>
	...
    9034:	04 90                	add    al,0x90
    9036:	1b cb                	sbb    ecx,ebx
    9038:	1b 01                	sbb    eax,DWORD PTR [rcx]
    903a:	61                   	(bad)  
    903b:	04 cb                	add    al,0xcb
    903d:	1b e6                	sbb    esp,esi
    903f:	1f                   	(bad)  
    9040:	03 91 c0 7e 04 e6    	add    edx,DWORD PTR [rcx-0x19fb8140]
    9046:	1f                   	(bad)  
    9047:	f8                   	clc    
    9048:	1f                   	(bad)  
    9049:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
    904c:	f8                   	clc    
    904d:	1f                   	(bad)  
    904e:	92                   	xchg   edx,eax
    904f:	20 03                	and    BYTE PTR [rbx],al
    9051:	91                   	xchg   ecx,eax
    9052:	c0 7e 00 00          	sar    BYTE PTR [rsi+0x0],0x0
	...
    905e:	00 00                	add    BYTE PTR [rax],al
    9060:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
    9063:	1b cb                	sbb    ecx,ebx
    9065:	1b 01                	sbb    eax,DWORD PTR [rcx]
    9067:	55                   	push   rbp
    9068:	04 cb                	add    al,0xcb
    906a:	1b 90 1e 03 91 e0    	sbb    edx,DWORD PTR [rax-0x1f6efce2]
    9070:	7e 04                	jle    9076 <__abi_tag-0x3f7326>
    9072:	90                   	nop
    9073:	1e                   	(bad)  
    9074:	e6 1f                	out    0x1f,al
    9076:	04 a3                	add    al,0xa3
    9078:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    907b:	04 e6                	add    al,0xe6
    907d:	1f                   	(bad)  
    907e:	f4                   	hlt    
    907f:	1f                   	(bad)  
    9080:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    9083:	f4                   	hlt    
    9084:	1f                   	(bad)  
    9085:	8d 20                	lea    esp,[rax]
    9087:	03 91 e0 7e 04 8d    	add    edx,DWORD PTR [rcx-0x72fb8120]
    908d:	20 92 20 04 a3 01    	and    BYTE PTR [rdx+0x1a30420],dl
    9093:	55                   	push   rbp
    9094:	9f                   	lahf   
	...
    909d:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
    90a0:	1b cb                	sbb    ecx,ebx
    90a2:	1b 01                	sbb    eax,DWORD PTR [rcx]
    90a4:	54                   	push   rsp
    90a5:	04 cb                	add    al,0xcb
    90a7:	1b e6                	sbb    esp,esi
    90a9:	1f                   	(bad)  
    90aa:	03 91 ec 7e 04 e6    	add    edx,DWORD PTR [rcx-0x19fb8114]
    90b0:	1f                   	(bad)  
    90b1:	ed                   	in     eax,dx
    90b2:	1f                   	(bad)  
    90b3:	01 54 04 ed          	add    DWORD PTR [rsp+rax*1-0x13],edx
    90b7:	1f                   	(bad)  
    90b8:	92                   	xchg   edx,eax
    90b9:	20 03                	and    BYTE PTR [rbx],al
    90bb:	91                   	xchg   ecx,eax
    90bc:	ec                   	in     al,dx
    90bd:	7e 00                	jle    90bf <__abi_tag-0x3f72dd>
    90bf:	01 00                	add    DWORD PTR [rax],eax
    90c1:	00 01                	add    BYTE PTR [rcx],al
    90c3:	01 00                	add    DWORD PTR [rax],eax
    90c5:	00 00                	add    BYTE PTR [rax],al
    90c7:	00 00                	add    BYTE PTR [rax],al
    90c9:	00 01                	add    BYTE PTR [rcx],al
    90cb:	01 00                	add    DWORD PTR [rax],eax
    90cd:	00 00                	add    BYTE PTR [rax],al
    90cf:	00 00                	add    BYTE PTR [rax],al
    90d1:	04 f6                	add    al,0xf6
    90d3:	1b b0 1c 02 31 9f    	sbb    esi,DWORD PTR [rax-0x60cefde4]
    90d9:	04 b0                	add    al,0xb0
    90db:	1c db                	sbb    al,0xdb
    90dd:	1d 0c 73 00 7c       	sbb    eax,0x7c00730c
    90e2:	00 1c 38             	add    BYTE PTR [rax+rdi*1],bl
    90e5:	1c 33                	sbb    al,0x33
    90e7:	25 23 01 9f 04       	and    eax,0x49f0123
    90ec:	db 1d df 1d 0c 73    	fistp  DWORD PTR [rip+0x730c1ddf]        # 730caed1 <_end+0x71fc1311>
    90f2:	00 7c 00 1c          	add    BYTE PTR [rax+rax*1+0x1c],bh
    90f6:	38 1c 33             	cmp    BYTE PTR [rbx+rsi*1],bl
    90f9:	25 23 02 9f 04       	and    eax,0x49f0223
    90fe:	df 1d ee 1d 0c 73    	fistp  WORD PTR [rip+0x730c1dee]        # 730caef2 <_end+0x71fc1332>
    9104:	00 7c 00 1c          	add    BYTE PTR [rax+rax*1+0x1c],bh
    9108:	40 1c 33             	rex sbb al,0x33
    910b:	25 23 02 9f 04       	and    eax,0x49f0223
    9110:	ee                   	out    dx,al
    9111:	1d 90 1e 02 30       	sbb    eax,0x30021e90
    9116:	9f                   	lahf   
    9117:	04 90                	add    al,0x90
    9119:	1e                   	(bad)  
    911a:	90                   	nop
    911b:	1f                   	(bad)  
    911c:	08 73 00             	or     BYTE PTR [rbx+0x0],dh
    911f:	7d 00                	jge    9121 <__abi_tag-0x3f727b>
    9121:	1c 33                	sbb    al,0x33
    9123:	25 9f 04 90 1f       	and    eax,0x1f90049f
    9128:	94                   	xchg   esp,eax
    9129:	1f                   	(bad)  
    912a:	0a 73 00             	or     dh,BYTE PTR [rbx+0x0]
    912d:	7d 00                	jge    912f <__abi_tag-0x3f726d>
    912f:	1c 33                	sbb    al,0x33
    9131:	25 23 01 9f 04       	and    eax,0x49f0123
    9136:	94                   	xchg   esp,eax
    9137:	1f                   	(bad)  
    9138:	a3 1f 0c 73 00 7d 00 	movabs ds:0x381c007d00730c1f,eax
    913f:	1c 38 
    9141:	1c 33                	sbb    al,0x33
    9143:	25 23 01 9f 04       	and    eax,0x49f0123
    9148:	fe                   	(bad)  
    9149:	1f                   	(bad)  
    914a:	8d 20                	lea    esp,[rax]
    914c:	02 31                	add    dh,BYTE PTR [rcx]
    914e:	9f                   	lahf   
    914f:	00 01                	add    BYTE PTR [rcx],al
    9151:	00 00                	add    BYTE PTR [rax],al
    9153:	00 01                	add    BYTE PTR [rcx],al
    9155:	00 00                	add    BYTE PTR [rax],al
    9157:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
    915a:	1c eb                	sbb    al,0xeb
    915c:	1c 02                	sbb    al,0x2
    915e:	30 9f 04 eb 1c 92    	xor    BYTE PTR [rdi-0x6de314fc],bl
    9164:	1d 01 5f 04 9d       	sbb    eax,0x9d045f01
    9169:	1e                   	(bad)  
    916a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    916b:	1e                   	(bad)  
    916c:	02 30                	add    dh,BYTE PTR [rax]
    916e:	9f                   	lahf   
    916f:	04 a5                	add    al,0xa5
    9171:	1e                   	(bad)  
    9172:	bc 1e 01 5f 00       	mov    esp,0x5f011e
    9177:	00 00                	add    BYTE PTR [rax],al
    9179:	00 00                	add    BYTE PTR [rax],al
    917b:	04 ca                	add    al,0xca
    917d:	1c ce                	sbb    al,0xce
    917f:	1c 01                	sbb    al,0x1
    9181:	68 04 ce 1c ee       	push   0xffffffffee1cce04
    9186:	1d 03 91 f0 7e       	sbb    eax,0x7ef09103
	...
    9193:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
    9196:	1c 9c                	sbb    al,0x9c
    9198:	1d 01 61 04 9c       	sbb    eax,0x9c046101
    919d:	1d d6 1d 03 91       	sbb    eax,0x91031dd6
    91a2:	c8 7e 04 c0          	enter  0x47e,0xc0
    91a6:	1e                   	(bad)  
    91a7:	db 1e                	fistp  DWORD PTR [rsi]
    91a9:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
    91ac:	db 1e                	fistp  DWORD PTR [rsi]
    91ae:	8b 1f                	mov    ebx,DWORD PTR [rdi]
    91b0:	03 91 c8 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ec8]
    91b6:	00 00                	add    BYTE PTR [rax],al
    91b8:	00 00                	add    BYTE PTR [rax],al
    91ba:	00 00                	add    BYTE PTR [rax],al
    91bc:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
    91bf:	1d 9c 1d 01 62       	sbb    eax,0x62011d9c
    91c4:	04 9c                	add    al,0x9c
    91c6:	1d d6 1d 03 91       	sbb    eax,0x91031dd6
    91cb:	d0 7e 04             	sar    BYTE PTR [rsi+0x4],1
    91ce:	c5 1e db             	(bad)
    91d1:	1e                   	(bad)  
    91d2:	01 62 04             	add    DWORD PTR [rdx+0x4],esp
    91d5:	db 1e                	fistp  DWORD PTR [rsi]
    91d7:	8b 1f                	mov    ebx,DWORD PTR [rdi]
    91d9:	03 91 d0 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ed0]
    91df:	00 00                	add    BYTE PTR [rax],al
    91e1:	00 00                	add    BYTE PTR [rax],al
    91e3:	00 01                	add    BYTE PTR [rcx],al
    91e5:	00 00                	add    BYTE PTR [rax],al
    91e7:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
    91ea:	1c c4                	sbb    al,0xc4
    91ec:	1c 01                	sbb    al,0x1
    91ee:	68 04 c4 1c ce       	push   0xffffffffce1cc404
    91f3:	1c 02                	sbb    al,0x2
    91f5:	73 00                	jae    91f7 <__abi_tag-0x3f71a5>
    91f7:	04 ce                	add    al,0xce
    91f9:	1c ee                	sbb    al,0xee
    91fb:	1d 03 91 d8 7e       	sbb    eax,0x7ed89103
    9200:	04 c5                	add    al,0xc5
    9202:	1e                   	(bad)  
    9203:	db 1e                	fistp  DWORD PTR [rsi]
    9205:	01 63 04             	add    DWORD PTR [rbx+0x4],esp
    9208:	db 1e                	fistp  DWORD PTR [rsi]
    920a:	8b 1f                	mov    ebx,DWORD PTR [rdi]
    920c:	03 91 d8 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ed8]
    9212:	00 00                	add    BYTE PTR [rax],al
    9214:	00 00                	add    BYTE PTR [rax],al
    9216:	00 00                	add    BYTE PTR [rax],al
    9218:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    921b:	13 e9                	adc    ebp,ecx
    921d:	13 01                	adc    eax,DWORD PTR [rcx]
    921f:	61                   	(bad)  
    9220:	04 e9                	add    al,0xe9
    9222:	13 f3                	adc    esi,ebx
    9224:	1a 03                	sbb    al,BYTE PTR [rbx]
    9226:	91                   	xchg   ecx,eax
    9227:	c8 7e 04 f3          	enter  0x47e,0xf3
    922b:	1a 85 1b 01 61 04    	sbb    al,BYTE PTR [rbp+0x461011b]
    9231:	85 1b                	test   DWORD PTR [rbx],ebx
    9233:	90                   	nop
    9234:	1b 03                	sbb    eax,DWORD PTR [rbx]
    9236:	91                   	xchg   ecx,eax
    9237:	c8 7e 00 00          	enter  0x7e,0x0
    923b:	00 00                	add    BYTE PTR [rax],al
    923d:	00 00                	add    BYTE PTR [rax],al
    923f:	00 00                	add    BYTE PTR [rax],al
    9241:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    9244:	13 e9                	adc    ebp,ecx
    9246:	13 01                	adc    eax,DWORD PTR [rcx]
    9248:	55                   	push   rbp
    9249:	04 e9                	add    al,0xe9
    924b:	13 e5                	adc    esp,ebp
    924d:	1a 01                	sbb    al,BYTE PTR [rcx]
    924f:	53                   	push   rbx
    9250:	04 e5                	add    al,0xe5
    9252:	1a f3                	sbb    dh,bl
    9254:	1a 04 a3             	sbb    al,BYTE PTR [rbx+riz*4]
    9257:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    925a:	04 f3                	add    al,0xf3
    925c:	1a 90 1b 01 53 00    	sbb    dl,BYTE PTR [rax+0x53011b]
	...
    926e:	04 b0                	add    al,0xb0
    9270:	13 e9                	adc    ebp,ecx
    9272:	13 01                	adc    eax,DWORD PTR [rcx]
    9274:	54                   	push   rsp
    9275:	04 e9                	add    al,0xe9
    9277:	13 a8 16 01 5f 04    	adc    ebp,DWORD PTR [rax+0x45f0116]
    927d:	a8 16                	test   al,0x16
    927f:	f3 1a 04 a3          	repz sbb al,BYTE PTR [rbx+riz*4]
    9283:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
    9287:	f3 1a fa             	repz sbb bh,dl
    928a:	1a 01                	sbb    al,BYTE PTR [rcx]
    928c:	54                   	push   rsp
    928d:	04 fa                	add    al,0xfa
    928f:	1a 8b 1b 01 5f 04    	sbb    cl,BYTE PTR [rbx+0x45f011b]
    9295:	8b 1b                	mov    ebx,DWORD PTR [rbx]
    9297:	90                   	nop
    9298:	1b 04 a3             	sbb    eax,DWORD PTR [rbx+riz*4]
    929b:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
    929f:	01 00                	add    DWORD PTR [rax],eax
    92a1:	00 01                	add    BYTE PTR [rcx],al
    92a3:	01 00                	add    DWORD PTR [rax],eax
    92a5:	00 00                	add    BYTE PTR [rax],al
    92a7:	04 fe                	add    al,0xfe
    92a9:	15 a8 16 02 31       	adc    eax,0x310216a8
    92ae:	9f                   	lahf   
    92af:	04 a8                	add    al,0xa8
    92b1:	16                   	(bad)  
    92b2:	dc 18                	fcomp  QWORD PTR [rax]
    92b4:	0e                   	(bad)  
    92b5:	7d 00                	jge    92b7 <__abi_tag-0x3f70e5>
    92b7:	91                   	xchg   ecx,eax
    92b8:	80 7f 06 1c          	cmp    BYTE PTR [rdi+0x6],0x1c
    92bc:	40 1c 33             	rex sbb al,0x33
    92bf:	25 23 01 9f 04       	and    eax,0x49f0123
    92c4:	dc 18                	fcomp  QWORD PTR [rax]
    92c6:	e0 18                	loopne 92e0 <__abi_tag-0x3f70bc>
    92c8:	0e                   	(bad)  
    92c9:	7d 00                	jge    92cb <__abi_tag-0x3f70d1>
    92cb:	91                   	xchg   ecx,eax
    92cc:	80 7f 06 1c          	cmp    BYTE PTR [rdi+0x6],0x1c
    92d0:	40 1c 33             	rex sbb al,0x33
    92d3:	25 23 02 9f 04       	and    eax,0x49f0223
    92d8:	e0 18                	loopne 92f2 <__abi_tag-0x3f70aa>
    92da:	ef                   	out    dx,eax
    92db:	18 0e                	sbb    BYTE PTR [rsi],cl
    92dd:	7d 00                	jge    92df <__abi_tag-0x3f70bd>
    92df:	91                   	xchg   ecx,eax
    92e0:	80 7f 06 1c          	cmp    BYTE PTR [rdi+0x6],0x1c
    92e4:	48 1c 33             	rex.W sbb al,0x33
    92e7:	25 23 02 9f 00       	and    eax,0x9f0223
    92ec:	01 00                	add    DWORD PTR [rax],eax
    92ee:	00 00                	add    BYTE PTR [rax],al
    92f0:	01 00                	add    DWORD PTR [rax],eax
    92f2:	00 00                	add    BYTE PTR [rax],al
    92f4:	01 00                	add    DWORD PTR [rax],eax
    92f6:	00 00                	add    BYTE PTR [rax],al
    92f8:	04 f2                	add    al,0xf2
    92fa:	14 95                	adc    al,0x95
    92fc:	15 01 53 04 95       	adc    eax,0x95045301
    9301:	15 e3 15 01 5d       	adc    eax,0x5d0115e3
    9306:	04 e7                	add    al,0xe7
    9308:	16                   	(bad)  
    9309:	94                   	xchg   esp,eax
    930a:	17                   	(bad)  
    930b:	02 30                	add    dh,BYTE PTR [rax]
    930d:	9f                   	lahf   
    930e:	04 94                	add    al,0x94
    9310:	17                   	(bad)  
    9311:	bd 18 01 5f 04       	mov    ebp,0x45f0118
    9316:	a9 19 c2 19 02       	test   eax,0x219c219
    931b:	30 9f 04 c2 19 8d    	xor    BYTE PTR [rdi-0x72e63dfc],bl
    9321:	1a 01                	sbb    al,BYTE PTR [rcx]
    9323:	5d                   	pop    rbp
    9324:	00 01                	add    BYTE PTR [rcx],al
    9326:	00 01                	add    BYTE PTR [rcx],al
    9328:	00 00                	add    BYTE PTR [rax],al
    932a:	00 01                	add    BYTE PTR [rcx],al
    932c:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
    932f:	14 a8                	adc    al,0xa8
    9331:	16                   	(bad)  
    9332:	0a 9e 08 00 00 00    	or     bl,BYTE PTR [rsi+0x8]
    9338:	00 00                	add    BYTE PTR [rax],al
    933a:	00 f0                	add    al,dh
    933c:	3f                   	(bad)  
    933d:	04 a8                	add    al,0xa8
    933f:	16                   	(bad)  
    9340:	cd 16                	int    0x16
    9342:	03 91 d8 7e 04 cd    	add    edx,DWORD PTR [rcx-0x32fb8128]
    9348:	16                   	(bad)  
    9349:	ef                   	out    dx,eax
    934a:	18 03                	sbb    BYTE PTR [rbx],al
    934c:	91                   	xchg   ecx,eax
    934d:	e8 7e 04 ef 18       	call   18ef97d0 <_end+0x17defc10>
    9352:	c2 19 03             	ret    0x319
    9355:	91                   	xchg   ecx,eax
    9356:	d8 7e 00             	fdivr  DWORD PTR [rsi+0x0]
    9359:	02 00                	add    al,BYTE PTR [rax]
    935b:	01 00                	add    DWORD PTR [rax],eax
    935d:	00 00                	add    BYTE PTR [rax],al
    935f:	00 00                	add    BYTE PTR [rax],al
    9361:	00 00                	add    BYTE PTR [rax],al
    9363:	04 8f                	add    al,0x8f
    9365:	14 b6                	adc    al,0xb6
    9367:	14 03                	adc    al,0x3
    9369:	91                   	xchg   ecx,eax
    936a:	d8 7e 04             	fdivr  DWORD PTR [rsi+0x4]
    936d:	fe                   	(bad)  
    936e:	15 cd 16 03 91       	adc    eax,0x910316cd
    9373:	d8 7e 04             	fdivr  DWORD PTR [rsi+0x4]
    9376:	cd 16                	int    0x16
    9378:	d2 16                	rcl    BYTE PTR [rsi],cl
    937a:	01 67 04             	add    DWORD PTR [rdi+0x4],esp
    937d:	d2 16                	rcl    BYTE PTR [rsi],cl
    937f:	f3 1a 03             	repz sbb al,BYTE PTR [rbx]
    9382:	91                   	xchg   ecx,eax
    9383:	d8 7e 04             	fdivr  DWORD PTR [rsi+0x4]
    9386:	8b 1b                	mov    ebx,DWORD PTR [rbx]
    9388:	90                   	nop
    9389:	1b 03                	sbb    eax,DWORD PTR [rbx]
    938b:	91                   	xchg   ecx,eax
    938c:	d8 7e 00             	fdivr  DWORD PTR [rsi+0x0]
    938f:	03 00                	add    eax,DWORD PTR [rax]
    9391:	01 00                	add    DWORD PTR [rax],eax
    9393:	00 00                	add    BYTE PTR [rax],al
    9395:	02 00                	add    al,BYTE PTR [rax]
    9397:	04 8f                	add    al,0x8f
    9399:	14 a8                	adc    al,0xa8
    939b:	16                   	(bad)  
    939c:	0a 9e 08 00 00 00    	or     bl,BYTE PTR [rsi+0x8]
    93a2:	00 00                	add    BYTE PTR [rax],al
    93a4:	00 00                	add    BYTE PTR [rax],al
    93a6:	00 04 cd 16 e2 16 03 	add    BYTE PTR [rcx*8+0x316e216],al
    93ad:	91                   	xchg   ecx,eax
    93ae:	c0 7e 04 e2          	sar    BYTE PTR [rsi+0x4],0xe2
    93b2:	16                   	(bad)  
    93b3:	ef                   	out    dx,eax
    93b4:	18 03                	sbb    BYTE PTR [rbx],al
    93b6:	91                   	xchg   ecx,eax
    93b7:	d0 7e 04             	sar    BYTE PTR [rsi+0x4],1
    93ba:	ef                   	out    dx,eax
    93bb:	18 c2                	sbb    dl,al
    93bd:	19 03                	sbb    DWORD PTR [rbx],eax
    93bf:	91                   	xchg   ecx,eax
    93c0:	c0 7e 00 00          	sar    BYTE PTR [rsi+0x0],0x0
	...
    93cc:	00 04 c5 14 c9 14 01 	add    BYTE PTR [rax*8+0x114c914],al
    93d3:	68 04 c9 14 e2       	push   0xffffffffe214c904
    93d8:	16                   	(bad)  
    93d9:	03 91 c0 7e 04 e2    	add    edx,DWORD PTR [rcx-0x1dfb8140]
    93df:	16                   	(bad)  
    93e0:	e6 16                	out    0x16,al
    93e2:	01 67 04             	add    DWORD PTR [rdi+0x4],esp
    93e5:	e6 16                	out    0x16,al
    93e7:	f3 1a 03             	repz sbb al,BYTE PTR [rbx]
    93ea:	91                   	xchg   ecx,eax
    93eb:	c0 7e 04 8b          	sar    BYTE PTR [rsi+0x4],0x8b
    93ef:	1b 90 1b 03 91 c0    	sbb    edx,DWORD PTR [rax-0x3f6efce5]
    93f5:	7e 00                	jle    93f7 <__abi_tag-0x3f6fa5>
	...
    93ff:	04 00                	add    al,0x0
    9401:	48 01 55 04          	add    QWORD PTR [rbp+0x4],rdx
    9405:	48 8d 01             	lea    rax,[rcx]
    9408:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    940b:	8d 01                	lea    eax,[rcx]
    940d:	93                   	xchg   ebx,eax
    940e:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
    9411:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    9414:	04 93                	add    al,0x93
    9416:	02 c1                	add    al,cl
    9418:	02 01                	add    al,BYTE PTR [rcx]
    941a:	53                   	push   rbx
	...
    9423:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    9426:	4e 01 54 04 4e       	add    QWORD PTR [rsp+r8*1+0x4e],r10
    942b:	90                   	nop
    942c:	02 01                	add    al,BYTE PTR [rcx]
    942e:	5e                   	pop    rsi
    942f:	04 90                	add    al,0x90
    9431:	02 93 02 04 a3 01    	add    dl,BYTE PTR [rbx+0x1a30402]
    9437:	54                   	push   rsp
    9438:	9f                   	lahf   
    9439:	04 93                	add    al,0x93
    943b:	02 c1                	add    al,cl
    943d:	02 01                	add    al,BYTE PTR [rcx]
    943f:	5e                   	pop    rsi
    9440:	00 00                	add    BYTE PTR [rax],al
    9442:	00 00                	add    BYTE PTR [rax],al
    9444:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    9447:	52                   	push   rdx
    9448:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    944b:	52                   	push   rdx
    944c:	c1 02 04             	rol    DWORD PTR [rdx],0x4
    944f:	a3 01 51 9f 00 01 00 	movabs ds:0x1000001009f5101,eax
    9456:	00 01 
    9458:	01 00                	add    DWORD PTR [rax],eax
    945a:	04 a6                	add    al,0xa6
    945c:	01 a8 01 02 31 9f    	add    DWORD PTR [rax-0x60cefdff],ebp
    9462:	04 a8                	add    al,0xa8
    9464:	01 e2                	add    edx,esp
    9466:	01 01                	add    DWORD PTR [rcx],eax
    9468:	53                   	push   rbx
    9469:	04 e2                	add    al,0xe2
    946b:	01 e6                	add    esi,esp
    946d:	01 03                	add    DWORD PTR [rbx],eax
    946f:	73 01                	jae    9472 <__abi_tag-0x3f6f2a>
    9471:	9f                   	lahf   
    9472:	00 00                	add    BYTE PTR [rax],al
    9474:	00 00                	add    BYTE PTR [rax],al
    9476:	00 00                	add    BYTE PTR [rax],al
    9478:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
    947b:	8a 02                	mov    al,BYTE PTR [rdx]
    947d:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    9480:	8a 02                	mov    al,BYTE PTR [rdx]
    9482:	93                   	xchg   ebx,eax
    9483:	02 16                	add    dl,BYTE PTR [rsi]
    9485:	a3 01 51 1f a3 01 51 	movabs ds:0x1a35101a31f5101,eax
    948c:	a3 01 
    948e:	51                   	push   rcx
    948f:	1f                   	(bad)  
    9490:	08 20                	or     BYTE PTR [rax],ah
    9492:	24 30                	and    al,0x30
    9494:	2a 28                	sub    ch,BYTE PTR [rax]
    9496:	01 00                	add    DWORD PTR [rax],eax
    9498:	16                   	(bad)  
    9499:	13 9f 04 93 02 c1    	adc    ebx,DWORD PTR [rdi-0x3efd6cfc]
    949f:	02 01                	add    al,BYTE PTR [rcx]
    94a1:	56                   	push   rsi
    94a2:	00 00                	add    BYTE PTR [rax],al
    94a4:	00 00                	add    BYTE PTR [rax],al
    94a6:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    94a9:	0b b3 0b 01 61 04    	or     esi,DWORD PTR [rbx+0x461010b]
    94af:	b3 0b                	mov    bl,0xb
    94b1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    94b2:	13 06                	adc    eax,DWORD PTR [rsi]
    94b4:	a3 03 a5 11 2e 9f 00 	movabs ds:0x9f2e11a503,eax
    94bb:	00 00 
    94bd:	00 00                	add    BYTE PTR [rax],al
    94bf:	00 00                	add    BYTE PTR [rax],al
    94c1:	00 00                	add    BYTE PTR [rax],al
    94c3:	04 b7                	add    al,0xb7
    94c5:	0b bd 0b 01 61 04    	or     edi,DWORD PTR [rbp+0x461010b]
    94cb:	bd 0b f6 12 12       	mov    ebp,0x1212f60b
    94d0:	a3 03 a5 11 2e a4 2e 	movabs ds:0x82ea42e11a503,eax
    94d7:	08 00 
    94d9:	00 00                	add    BYTE PTR [rax],al
    94db:	00 00                	add    BYTE PTR [rax],al
    94dd:	00 e0                	add    al,ah
    94df:	3f                   	(bad)  
    94e0:	1e                   	(bad)  
    94e1:	9f                   	lahf   
    94e2:	04 f6                	add    al,0xf6
    94e4:	12 9a 13 01 61 04    	adc    bl,BYTE PTR [rdx+0x4610113]
    94ea:	9a                   	(bad)  
    94eb:	13 a6 13 02 91 58    	adc    esp,DWORD PTR [rsi+0x58910213]
    94f1:	00 00                	add    BYTE PTR [rax],al
    94f3:	00 00                	add    BYTE PTR [rax],al
    94f5:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
    94f8:	02 e3                	add    ah,bl
    94fa:	02 01                	add    al,BYTE PTR [rcx]
    94fc:	61                   	(bad)  
    94fd:	04 e3                	add    al,0xe3
    94ff:	02 9e 0b 06 a3 03    	add    bl,BYTE PTR [rsi+0x3a3060b]
    9505:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    9506:	11 2e                	adc    DWORD PTR [rsi],ebp
    9508:	9f                   	lahf   
	...
    9511:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
    9514:	02 ed                	add    ch,ch
    9516:	02 01                	add    al,BYTE PTR [rcx]
    9518:	61                   	(bad)  
    9519:	04 ed                	add    al,0xed
    951b:	02 f1                	add    dh,cl
    951d:	0a 12                	or     dl,BYTE PTR [rdx]
    951f:	a3 03 a5 11 2e a4 2e 	movabs ds:0x82ea42e11a503,eax
    9526:	08 00 
    9528:	00 00                	add    BYTE PTR [rax],al
    952a:	00 00                	add    BYTE PTR [rax],al
    952c:	00 e0                	add    al,ah
    952e:	3f                   	(bad)  
    952f:	1e                   	(bad)  
    9530:	9f                   	lahf   
    9531:	04 f1                	add    al,0xf1
    9533:	0a 92 0b 01 61 04    	or     dl,BYTE PTR [rdx+0x461010b]
    9539:	92                   	xchg   edx,eax
    953a:	0b 9e 0b 02 91 58    	or     ebx,DWORD PTR [rsi+0x5891020b]
    9540:	00 d4                	add    ah,dl
    9542:	01 00                	add    DWORD PTR [rax],eax
    9544:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 9d4a <__abi_tag-0x3f6652>
    954a:	00 00                	add    BYTE PTR [rax],al
    954c:	00 00                	add    BYTE PTR [rax],al
    954e:	00 00                	add    BYTE PTR [rax],al
    9550:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    9553:	07                   	(bad)  
    9554:	ce                   	(bad)  
    9555:	07                   	(bad)  
    9556:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    9559:	ce                   	(bad)  
    955a:	07                   	(bad)  
    955b:	d5                   	(bad)  
    955c:	07                   	(bad)  
    955d:	04 a3                	add    al,0xa3
    955f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    9562:	00 00                	add    BYTE PTR [rax],al
    9564:	00 00                	add    BYTE PTR [rax],al
    9566:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
    9569:	06                   	(bad)  
    956a:	92                   	xchg   edx,eax
    956b:	07                   	(bad)  
    956c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    956f:	92                   	xchg   edx,eax
    9570:	07                   	(bad)  
    9571:	a2 07 04 a3 01 55 9f 	movabs ds:0x9f5501a30407,al
    9578:	00 00 
    957a:	00 00                	add    BYTE PTR [rax],al
    957c:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
    957f:	06                   	(bad)  
    9580:	8b 07                	mov    eax,DWORD PTR [rdi]
    9582:	01 54 04 8b          	add    DWORD PTR [rsp+rax*1-0x75],edx
    9586:	07                   	(bad)  
    9587:	a2 07 04 a3 01 54 9f 	movabs ds:0x9f5401a30407,al
    958e:	00 00 
    9590:	00 00                	add    BYTE PTR [rax],al
    9592:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    9595:	06                   	(bad)  
    9596:	de 06                	fiadd  WORD PTR [rsi]
    9598:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    959b:	de 06                	fiadd  WORD PTR [rsi]
    959d:	e5 06                	in     eax,0x6
    959f:	04 a3                	add    al,0xa3
    95a1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    95a4:	00 00                	add    BYTE PTR [rax],al
    95a6:	00 00                	add    BYTE PTR [rax],al
    95a8:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    95ab:	06                   	(bad)  
    95ac:	e4 06                	in     al,0x6
    95ae:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
    95b1:	e4 06                	in     al,0x6
    95b3:	e5 06                	in     eax,0x6
    95b5:	06                   	(bad)  
    95b6:	a3 03 a5 11 2e 9f 00 	movabs ds:0x9f2e11a503,eax
    95bd:	00 00 
    95bf:	00 00                	add    BYTE PTR [rax],al
    95c1:	04 c0                	add    al,0xc0
    95c3:	06                   	(bad)  
    95c4:	e4 06                	in     al,0x6
    95c6:	01 62 04             	add    DWORD PTR [rdx+0x4],esp
    95c9:	e4 06                	in     al,0x6
    95cb:	e5 06                	in     eax,0x6
    95cd:	06                   	(bad)  
    95ce:	a3 03 a5 12 2e 9f 00 	movabs ds:0x9f2e12a503,eax
    95d5:	00 00 
    95d7:	00 00                	add    BYTE PTR [rax],al
    95d9:	04 c0                	add    al,0xc0
    95db:	06                   	(bad)  
    95dc:	e4 06                	in     al,0x6
    95de:	01 63 04             	add    DWORD PTR [rbx+0x4],esp
    95e1:	e4 06                	in     al,0x6
    95e3:	e5 06                	in     eax,0x6
    95e5:	06                   	(bad)  
    95e6:	a3 03 a5 13 2e 9f 00 	movabs ds:0x9f2e13a503,eax
    95ed:	00 00 
	...
    95ff:	04 d0                	add    al,0xd0
    9601:	04 dc                	add    al,0xdc
    9603:	04 01                	add    al,0x1
    9605:	55                   	push   rbp
    9606:	04 dc                	add    al,0xdc
    9608:	04 f1                	add    al,0xf1
    960a:	04 01                	add    al,0x1
    960c:	56                   	push   rsi
    960d:	04 f1                	add    al,0xf1
    960f:	04 f2                	add    al,0xf2
    9611:	04 04                	add    al,0x4
    9613:	a3 01 55 9f 04 f2 04 	movabs ds:0x58804f2049f5501,eax
    961a:	88 05 
    961c:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    961f:	88 05 8c 05 01 54    	mov    BYTE PTR [rip+0x5401058c],al        # 54019bb1 <_end+0x52f0fff1>
    9625:	04 8c                	add    al,0x8c
    9627:	05 8d 05 04 a3       	add    eax,0xa304058d
    962c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    962f:	04 8d                	add    al,0x8d
    9631:	05 97 05 01 56       	add    eax,0x56010597
    9636:	04 98                	add    al,0x98
    9638:	05 ae 05 01 55       	add    eax,0x550105ae
    963d:	04 ae                	add    al,0xae
    963f:	05 b7 05 01 56       	add    eax,0x560105b7
	...
    964c:	00 00                	add    BYTE PTR [rax],al
    964e:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
    9651:	03 f8                	add    edi,eax
    9653:	03 01                	add    eax,DWORD PTR [rcx]
    9655:	55                   	push   rbp
    9656:	04 f8                	add    al,0xf8
    9658:	03 ff                	add    edi,edi
    965a:	03 01                	add    eax,DWORD PTR [rcx]
    965c:	53                   	push   rbx
    965d:	04 ff                	add    al,0xff
    965f:	03 80 04 04 a3 01    	add    eax,DWORD PTR [rax+0x1a30404]
    9665:	55                   	push   rbp
    9666:	9f                   	lahf   
    9667:	04 80                	add    al,0x80
    9669:	04 cb                	add    al,0xcb
    966b:	04 01                	add    al,0x1
