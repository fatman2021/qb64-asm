   6623d:	00 00                	add    BYTE PTR [rax],al
   6623f:	00 02                	add    BYTE PTR [rdx],al
   66241:	d0 50 01             	rcl    BYTE PTR [rax+0x1],1
   66244:	00 08                	add    BYTE PTR [rax],cl
   66246:	f6 7c 01 90          	idiv   BYTE PTR [rcx+rax*1-0x70]
   6624a:	b3 4e                	mov    bl,0x4e
   6624c:	00 00                	add    BYTE PTR [rax],al
   6624e:	00 00                	add    BYTE PTR [rax],al
   66250:	00 02                	add    BYTE PTR [rdx],al
   66252:	d1 b3 03 00 08 e3    	shl    DWORD PTR [rbx-0x1cf7fffd],1
   66258:	7c 01                	jl     6625b <__abi_tag-0x39a141>
   6625a:	47 b2 4e             	rex.RXB mov r10b,0x4e
   6625d:	00 00                	add    BYTE PTR [rax],al
   6625f:	00 00                	add    BYTE PTR [rax],al
   66261:	00 02                	add    BYTE PTR [rdx],al
   66263:	b1 43                	mov    cl,0x43
   66265:	01 00                	add    DWORD PTR [rax],eax
   66267:	08 cf                	or     bh,cl
   66269:	7c 01                	jl     6626c <__abi_tag-0x39a130>
   6626b:	01 b0 4e 00 00 00    	add    DWORD PTR [rax+0x4e],esi
   66271:	00 00                	add    BYTE PTR [rax],al
   66273:	02 49 89             	add    cl,BYTE PTR [rcx-0x77]
   66276:	03 00                	add    eax,DWORD PTR [rax]
   66278:	08 cb                	or     bl,cl
   6627a:	7c 01                	jl     6627d <__abi_tag-0x39a11f>
   6627c:	b6 af                	mov    dh,0xaf
   6627e:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66281:	00 00                	add    BYTE PTR [rax],al
   66283:	00 02                	add    BYTE PTR [rdx],al
   66285:	e8 e1 04 00 08       	call   806676b <_end+0x6f5cbab>
   6628a:	ba 7c 01 24 ae       	mov    edx,0xae24017c
   6628f:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66292:	00 00                	add    BYTE PTR [rax],al
   66294:	00 02                	add    BYTE PTR [rdx],al
   66296:	e1 e1                	loope  66279 <__abi_tag-0x39a123>
   66298:	04 00                	add    al,0x0
   6629a:	08 b7 7c 01 de ad    	or     BYTE PTR [rdi-0x5221fe84],dh
   662a0:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   662a3:	00 00                	add    BYTE PTR [rax],al
   662a5:	00 02                	add    BYTE PTR [rdx],al
   662a7:	dc 42 01             	fadd   QWORD PTR [rdx+0x1]
   662aa:	00 08                	add    BYTE PTR [rax],cl
   662ac:	b0 7c                	mov    al,0x7c
   662ae:	01 1e                	add    DWORD PTR [rsi],ebx
   662b0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   662b1:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   662b4:	00 00                	add    BYTE PTR [rax],al
   662b6:	00 02                	add    BYTE PTR [rdx],al
   662b8:	41 e0 04             	rex.B loopne 662bf <__abi_tag-0x39a0dd>
   662bb:	00 08                	add    BYTE PTR [rax],cl
   662bd:	a9 7c 01 5e ac       	test   eax,0xac5e017c
   662c2:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   662c5:	00 00                	add    BYTE PTR [rax],al
   662c7:	00 02                	add    BYTE PTR [rdx],al
   662c9:	6a ad                	push   0xffffffffffffffad
   662cb:	03 00                	add    eax,DWORD PTR [rax]
   662cd:	08 a3 7c 01 9d ab    	or     BYTE PTR [rbx-0x5462fe84],ah
   662d3:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   662d6:	00 00                	add    BYTE PTR [rax],al
   662d8:	00 02                	add    BYTE PTR [rdx],al
   662da:	93                   	xchg   ebx,eax
   662db:	7b 02                	jnp    662df <__abi_tag-0x39a0bd>
   662dd:	00 08                	add    BYTE PTR [rax],cl
   662df:	a0 7c 01 56 ab 4e 00 	movabs al,ds:0x4eab56017c
   662e6:	00 00 
   662e8:	00 00                	add    BYTE PTR [rax],al
   662ea:	02 61 de             	add    ah,BYTE PTR [rcx-0x22]
   662ed:	04 00                	add    al,0x0
   662ef:	08 8d 7c 01 0d aa    	or     BYTE PTR [rbp-0x55f2fe84],cl
   662f5:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   662f8:	00 00                	add    BYTE PTR [rax],al
   662fa:	00 02                	add    BYTE PTR [rdx],al
   662fc:	c4                   	(bad)  
   662fd:	76 02                	jbe    66301 <__abi_tag-0x39a09b>
   662ff:	00 08                	add    BYTE PTR [rax],cl
   66301:	7f 7c                	jg     6637f <__abi_tag-0x39a01d>
   66303:	01 cc                	add    esp,ecx
   66305:	a8 4e                	test   al,0x4e
   66307:	00 00                	add    BYTE PTR [rax],al
   66309:	00 00                	add    BYTE PTR [rax],al
   6630b:	00 02                	add    BYTE PTR [rdx],al
   6630d:	02 dd                	add    bl,ch
   6630f:	04 00                	add    al,0x0
   66311:	08 6a 7c             	or     BYTE PTR [rdx+0x7c],ch
   66314:	01 ac a6 4e 00 00 00 	add    DWORD PTR [rsi+riz*4+0x4e],ebp
   6631b:	00 00                	add    BYTE PTR [rax],al
   6631d:	02 62 a1             	add    ah,BYTE PTR [rdx-0x5f]
   66320:	03 00                	add    eax,DWORD PTR [rax]
   66322:	08 48 7c             	or     BYTE PTR [rax+0x7c],cl
   66325:	01 7e a3             	add    DWORD PTR [rsi-0x5d],edi
   66328:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6632b:	00 00                	add    BYTE PTR [rax],al
   6632d:	00 02                	add    BYTE PTR [rdx],al
   6632f:	44 a1 03 00 08 45 7c 	rex.R movabs eax,ds:0xa2e2017c45080003
   66336:	01 e2 a2 
   66339:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6633c:	00 00                	add    BYTE PTR [rax],al
   6633e:	00 02                	add    BYTE PTR [rdx],al
   66340:	c7                   	(bad)  
   66341:	d9 04 00             	fld    DWORD PTR [rax+rax*1]
   66344:	08 33                	or     BYTE PTR [rbx],dh
   66346:	7c 01                	jl     66349 <__abi_tag-0x39a053>
   66348:	15 a1 4e 00 00       	adc    eax,0x4ea1
   6634d:	00 00                	add    BYTE PTR [rax],al
   6634f:	00 02                	add    BYTE PTR [rdx],al
   66351:	c0 d9 04             	rcr    cl,0x4
   66354:	00 08                	add    BYTE PTR [rax],cl
   66356:	2c 7c                	sub    al,0x7c
   66358:	01 cb                	add    ebx,ecx
   6635a:	a0 4e 00 00 00 00 00 	movabs al,ds:0x770200000000004e
   66361:	02 77 
   66363:	25 02 00 08 26       	and    eax,0x26080002
   66368:	7c 01                	jl     6636b <__abi_tag-0x39a031>
   6636a:	42 a0 4e 00 00 00 00 	rex.X movabs al,ds:0x790200000000004e
   66371:	00 02 79 
   66374:	87 04 00             	xchg   DWORD PTR [rax+rax*1],eax
   66377:	08 1f                	or     BYTE PTR [rdi],bl
   66379:	7c 01                	jl     6637c <__abi_tag-0x39a020>
   6637b:	f8                   	clc    
   6637c:	9f                   	lahf   
   6637d:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66380:	00 00                	add    BYTE PTR [rax],al
   66382:	00 02                	add    BYTE PTR [rdx],al
   66384:	f4                   	hlt    
   66385:	ee                   	out    dx,al
   66386:	02 00                	add    al,BYTE PTR [rax]
   66388:	08 12                	or     BYTE PTR [rdx],dl
   6638a:	7c 01                	jl     6638d <__abi_tag-0x39a00f>
   6638c:	5d                   	pop    rbp
   6638d:	9d                   	popf   
   6638e:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66391:	00 00                	add    BYTE PTR [rax],al
   66393:	00 02                	add    BYTE PTR [rdx],al
   66395:	ee                   	out    dx,al
   66396:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   66399:	08 02                	or     BYTE PTR [rdx],al
   6639b:	7c 01                	jl     6639e <__abi_tag-0x399ffe>
   6639d:	51                   	push   rcx
   6639e:	9b                   	fwait
   6639f:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   663a2:	00 00                	add    BYTE PTR [rax],al
   663a4:	00 02                	add    BYTE PTR [rdx],al
   663a6:	e7 85                	out    0x85,eax
   663a8:	04 00                	add    al,0x0
   663aa:	08 f5                	or     ch,dh
   663ac:	7b 01                	jnp    663af <__abi_tag-0x399fed>
   663ae:	48 9a                	rex.W (bad) 
   663b0:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   663b3:	00 00                	add    BYTE PTR [rax],al
   663b5:	00 02                	add    BYTE PTR [rdx],al
   663b7:	e0 85                	loopne 6633e <__abi_tag-0x39a05e>
   663b9:	04 00                	add    al,0x0
   663bb:	08 ee                	or     dh,ch
   663bd:	7b 01                	jnp    663c0 <__abi_tag-0x399fdc>
   663bf:	b3 99                	mov    bl,0x99
   663c1:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   663c4:	00 00                	add    BYTE PTR [rax],al
   663c6:	00 02                	add    BYTE PTR [rdx],al
   663c8:	95                   	xchg   ebp,eax
   663c9:	84 04 00             	test   BYTE PTR [rax+rax*1],al
   663cc:	08 e7                	or     bh,ah
   663ce:	7b 01                	jnp    663d1 <__abi_tag-0x399fcb>
   663d0:	1e                   	(bad)  
   663d1:	99                   	cdq    
   663d2:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   663d5:	00 00                	add    BYTE PTR [rax],al
   663d7:	00 02                	add    BYTE PTR [rdx],al
   663d9:	86 84 04 00 08 e0 7b 	xchg   BYTE PTR [rsp+rax*1+0x7be00800],al
   663e0:	01 d4                	add    esp,edx
   663e2:	98                   	cwde   
   663e3:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   663e6:	00 00                	add    BYTE PTR [rax],al
   663e8:	00 02                	add    BYTE PTR [rdx],al
   663ea:	4d c2 00 00          	rex.WRB ret 0x0
   663ee:	08 d1                	or     cl,dl
   663f0:	7b 01                	jnp    663f3 <__abi_tag-0x399fa9>
   663f2:	88 97 4e 00 00 00    	mov    BYTE PTR [rdi+0x4e],dl
   663f8:	00 00                	add    BYTE PTR [rax],al
   663fa:	02 ac 82 04 00 08 bb 	add    ch,BYTE PTR [rdx+rax*4-0x44f7fffc]
   66401:	7b 01                	jnp    66404 <__abi_tag-0x399f98>
   66403:	c4                   	(bad)  
   66404:	95                   	xchg   ebp,eax
   66405:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66408:	00 00                	add    BYTE PTR [rax],al
   6640a:	00 02                	add    BYTE PTR [rdx],al
   6640c:	63 81 04 00 08 ae    	movsxd eax,DWORD PTR [rcx-0x51f7fffc]
   66412:	7b 01                	jnp    66415 <__abi_tag-0x399f87>
   66414:	4b 94                	rex.WXB xchg r12,rax
   66416:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66419:	00 00                	add    BYTE PTR [rax],al
   6641b:	00 02                	add    BYTE PTR [rdx],al
   6641d:	5c                   	pop    rsp
   6641e:	81 04 00 08 ab 7b 01 	add    DWORD PTR [rax+rax*1],0x17bab08
   66425:	e5 93                	in     eax,0x93
   66427:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6642a:	00 00                	add    BYTE PTR [rax],al
   6642c:	00 02                	add    BYTE PTR [rdx],al
   6642e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6642f:	e6 02                	out    0x2,al
   66431:	00 08                	add    BYTE PTR [rax],cl
   66433:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   66434:	7b 01                	jnp    66437 <__abi_tag-0x399f65>
   66436:	99                   	cdq    
   66437:	92                   	xchg   edx,eax
   66438:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6643b:	00 00                	add    BYTE PTR [rax],al
   6643d:	00 02                	add    BYTE PTR [rdx],al
   6643f:	65 d4                	gs (bad) 
   66441:	04 00                	add    al,0x0
   66443:	08 9b 7b 01 c6 91    	or     BYTE PTR [rbx-0x6e39fe85],bl
   66449:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6644c:	00 00                	add    BYTE PTR [rax],al
   6644e:	00 02                	add    BYTE PTR [rdx],al
   66450:	b9 7e 04 00 08       	mov    ecx,0x800047e
   66455:	6c                   	ins    BYTE PTR es:[rdi],dx
   66456:	7b 01                	jnp    66459 <__abi_tag-0x399f43>
   66458:	85 8d 4e 00 00 00    	test   DWORD PTR [rbp+0x4e],ecx
   6645e:	00 00                	add    BYTE PTR [rax],al
   66460:	02 ea                	add    ch,dl
   66462:	e0 02                	loopne 66466 <__abi_tag-0x399f36>
   66464:	00 08                	add    BYTE PTR [rax],cl
   66466:	5e                   	pop    rsi
   66467:	7b 01                	jnp    6646a <__abi_tag-0x399f32>
   66469:	44 8c 4e 00          	rex.R mov WORD PTR [rsi+0x0],cs
   6646d:	00 00                	add    BYTE PTR [rax],al
   6646f:	00 00                	add    BYTE PTR [rax],al
   66471:	02 61 35             	add    ah,BYTE PTR [rcx+0x35]
   66474:	01 00                	add    DWORD PTR [rax],eax
   66476:	08 50 7b             	or     BYTE PTR [rax+0x7b],dl
   66479:	01 cf                	add    edi,ecx
   6647b:	8a 4e 00             	mov    cl,BYTE PTR [rsi+0x0]
   6647e:	00 00                	add    BYTE PTR [rax],al
   66480:	00 00                	add    BYTE PTR [rax],al
   66482:	02 45 dd             	add    al,BYTE PTR [rbp-0x23]
   66485:	02 00                	add    al,BYTE PTR [rax]
   66487:	08 49 7b             	or     BYTE PTR [rcx+0x7b],cl
   6648a:	01 f8                	add    eax,edi
   6648c:	89 4e 00             	mov    DWORD PTR [rsi+0x0],ecx
   6648f:	00 00                	add    BYTE PTR [rax],al
   66491:	00 00                	add    BYTE PTR [rax],al
   66493:	02 61 30             	add    ah,BYTE PTR [rcx+0x30]
   66496:	01 00                	add    DWORD PTR [rax],eax
   66498:	08 25 7b 01 cb 84    	or     BYTE PTR [rip+0xffffffff84cb017b],ah        # ffffffff84d16619 <_end+0xffffffff83c0ca59>
   6649e:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   664a1:	00 00                	add    BYTE PTR [rax],al
   664a3:	00 02                	add    BYTE PTR [rdx],al
   664a5:	9d                   	popf   
   664a6:	d7                   	xlat   BYTE PTR ds:[rbx]
   664a7:	02 00                	add    al,BYTE PTR [rax]
   664a9:	08 22                	or     BYTE PTR [rdx],ah
   664ab:	7b 01                	jnp    664ae <__abi_tag-0x399eee>
   664ad:	64 84 4e 00          	test   BYTE PTR fs:[rsi+0x0],cl
   664b1:	00 00                	add    BYTE PTR [rax],al
   664b3:	00 00                	add    BYTE PTR [rax],al
   664b5:	02 b4 23 02 00 08 06 	add    dh,BYTE PTR [rbx+riz*1+0x6080002]
   664bc:	7b 01                	jnp    664bf <__abi_tag-0x399edd>
   664be:	9d                   	popf   
   664bf:	80 4e 00 00          	or     BYTE PTR [rsi+0x0],0x0
   664c3:	00 00                	add    BYTE PTR [rax],al
   664c5:	00 02                	add    BYTE PTR [rdx],al
   664c7:	9c                   	pushf  
   664c8:	23 02                	and    eax,DWORD PTR [rdx]
   664ca:	00 08                	add    BYTE PTR [rax],cl
   664cc:	fe                   	(bad)  
   664cd:	7a 01                	jp     664d0 <__abi_tag-0x399ecc>
   664cf:	99                   	cdq    
   664d0:	7f 4e                	jg     66520 <__abi_tag-0x399e7c>
   664d2:	00 00                	add    BYTE PTR [rax],al
   664d4:	00 00                	add    BYTE PTR [rax],al
   664d6:	00 02                	add    BYTE PTR [rdx],al
   664d8:	11 20                	adc    DWORD PTR [rax],esp
   664da:	04 00                	add    al,0x0
   664dc:	08 f5                	or     ch,dh
   664de:	7a 01                	jp     664e1 <__abi_tag-0x399ebb>
   664e0:	18 7f 4e             	sbb    BYTE PTR [rdi+0x4e],bh
   664e3:	00 00                	add    BYTE PTR [rax],al
   664e5:	00 00                	add    BYTE PTR [rax],al
   664e7:	00 02                	add    BYTE PTR [rdx],al
   664e9:	0a 1f                	or     bl,BYTE PTR [rdi]
   664eb:	04 00                	add    al,0x0
   664ed:	08 e3                	or     bl,ah
   664ef:	7a 01                	jp     664f2 <__abi_tag-0x399eaa>
   664f1:	3e 7d 4e             	ds jge 66542 <__abi_tag-0x399e5a>
   664f4:	00 00                	add    BYTE PTR [rax],al
   664f6:	00 00                	add    BYTE PTR [rax],al
   664f8:	00 02                	add    BYTE PTR [rdx],al
   664fa:	03 1f                	add    ebx,DWORD PTR [rdi]
   664fc:	04 00                	add    al,0x0
   664fe:	08 d6                	or     dh,dl
   66500:	7a 01                	jp     66503 <__abi_tag-0x399e99>
   66502:	2f                   	(bad)  
   66503:	7c 4e                	jl     66553 <__abi_tag-0x399e49>
   66505:	00 00                	add    BYTE PTR [rax],al
   66507:	00 00                	add    BYTE PTR [rax],al
   66509:	00 02                	add    BYTE PTR [rdx],al
   6650b:	8b 1d 04 00 08 cb    	mov    ebx,DWORD PTR [rip+0xffffffffcb080004]        # ffffffffcb0e6515 <_end+0xffffffffc9fdc955>
   66511:	7a 01                	jp     66514 <__abi_tag-0x399e88>
   66513:	43 7b 4e             	rex.XB jnp 66564 <__abi_tag-0x399e38>
   66516:	00 00                	add    BYTE PTR [rax],al
   66518:	00 00                	add    BYTE PTR [rax],al
   6651a:	00 02                	add    BYTE PTR [rdx],al
   6651c:	cc                   	int3   
   6651d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6651e:	00 00                	add    BYTE PTR [rax],al
   66520:	08 ca                	or     dl,cl
   66522:	7a 01                	jp     66525 <__abi_tag-0x399e77>
   66524:	43 7b 4e             	rex.XB jnp 66575 <__abi_tag-0x399e27>
   66527:	00 00                	add    BYTE PTR [rax],al
   66529:	00 00                	add    BYTE PTR [rax],al
   6652b:	00 02                	add    BYTE PTR [rdx],al
   6652d:	dc 81 03 00 08 c8    	fadd   QWORD PTR [rcx-0x37f7fffd]
   66533:	7a 01                	jp     66536 <__abi_tag-0x399e66>
   66535:	23 7b 4e             	and    edi,DWORD PTR [rbx+0x4e]
   66538:	00 00                	add    BYTE PTR [rax],al
   6653a:	00 00                	add    BYTE PTR [rax],al
   6653c:	00 02                	add    BYTE PTR [rdx],al
   6653e:	5f                   	pop    rdi
   6653f:	1d 04 00 08 c1       	sbb    eax,0xc1080004
   66544:	7a 01                	jp     66547 <__abi_tag-0x399e55>
   66546:	d9 7a 4e             	fnstcw WORD PTR [rdx+0x4e]
   66549:	00 00                	add    BYTE PTR [rax],al
   6654b:	00 00                	add    BYTE PTR [rax],al
   6654d:	00 02                	add    BYTE PTR [rdx],al
   6654f:	48 1a 02             	rex.W sbb al,BYTE PTR [rdx]
   66552:	00 08                	add    BYTE PTR [rax],cl
   66554:	b2 7a                	mov    dl,0x7a
   66556:	01 cd                	add    ebp,ecx
   66558:	79 4e                	jns    665a8 <__abi_tag-0x399df4>
   6655a:	00 00                	add    BYTE PTR [rax],al
   6655c:	00 00                	add    BYTE PTR [rax],al
   6655e:	00 02                	add    BYTE PTR [rdx],al
   66560:	56                   	push   rsi
   66561:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   66564:	08 a9 7a 01 4d 79    	or     BYTE PTR [rcx+0x794d017a],ch
   6656a:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6656d:	00 00                	add    BYTE PTR [rax],al
   6656f:	00 02                	add    BYTE PTR [rdx],al
   66571:	cd 93                	int    0x93
   66573:	05 00 08 a4 7a       	add    eax,0x7aa40800
   66578:	01 ff                	add    edi,edi
   6657a:	78 4e                	js     665ca <__abi_tag-0x399dd2>
   6657c:	00 00                	add    BYTE PTR [rax],al
   6657e:	00 00                	add    BYTE PTR [rax],al
   66580:	00 02                	add    BYTE PTR [rdx],al
   66582:	38 1b                	cmp    BYTE PTR [rbx],bl
   66584:	04 00                	add    al,0x0
   66586:	08 93 7a 01 5e 77    	or     BYTE PTR [rbx+0x775e017a],dl
   6658c:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6658f:	00 00                	add    BYTE PTR [rax],al
   66591:	00 02                	add    BYTE PTR [rdx],al
   66593:	92                   	xchg   edx,eax
   66594:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   66597:	08 8c 7a 01 c9 76 4e 	or     BYTE PTR [rdx+rdi*2+0x4e76c901],cl
   6659e:	00 00                	add    BYTE PTR [rax],al
   665a0:	00 00                	add    BYTE PTR [rax],al
   665a2:	00 02                	add    BYTE PTR [rdx],al
   665a4:	9f                   	lahf   
   665a5:	0f 00 00             	sldt   WORD PTR [rax]
   665a8:	08 85 7a 01 34 76    	or     BYTE PTR [rbp+0x7634017a],al
   665ae:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   665b1:	00 00                	add    BYTE PTR [rax],al
   665b3:	00 02                	add    BYTE PTR [rdx],al
   665b5:	a0 17 02 00 08 7e 7a 	movabs al,ds:0x9f017a7e08000217
   665bc:	01 9f 
   665be:	75 4e                	jne    6660e <__abi_tag-0x399d8e>
   665c0:	00 00                	add    BYTE PTR [rax],al
   665c2:	00 00                	add    BYTE PTR [rax],al
   665c4:	00 02                	add    BYTE PTR [rdx],al
   665c6:	e9 17 04 00 08       	jmp    80669e2 <_end+0x6f5ce22>
   665cb:	71 7a                	jno    66647 <__abi_tag-0x399d55>
   665cd:	01 a8 74 4e 00 00    	add    DWORD PTR [rax+0x4e74],ebp
   665d3:	00 00                	add    BYTE PTR [rax],al
   665d5:	00 02                	add    BYTE PTR [rdx],al
   665d7:	14 e8                	adc    al,0xe8
   665d9:	03 00                	add    eax,DWORD PTR [rax]
   665db:	08 6e 7a             	or     BYTE PTR [rsi+0x7a],ch
   665de:	01 5c 74 4e          	add    DWORD PTR [rsp+rsi*2+0x4e],ebx
   665e2:	00 00                	add    BYTE PTR [rax],al
   665e4:	00 00                	add    BYTE PTR [rax],al
   665e6:	00 02                	add    BYTE PTR [rdx],al
   665e8:	a0 17 04 00 08 65 7a 	movabs al,ds:0xdb017a6508000417
   665ef:	01 db 
   665f1:	73 4e                	jae    66641 <__abi_tag-0x399d5b>
   665f3:	00 00                	add    BYTE PTR [rax],al
   665f5:	00 00                	add    BYTE PTR [rax],al
   665f7:	00 02                	add    BYTE PTR [rdx],al
   665f9:	60                   	(bad)  
   665fa:	e3 03                	jrcxz  665ff <__abi_tag-0x399d9d>
   665fc:	00 08                	add    BYTE PTR [rax],cl
   665fe:	5e                   	pop    rsi
   665ff:	7a 01                	jp     66602 <__abi_tag-0x399d9a>
   66601:	46 73 4e             	rex.RX jae 66652 <__abi_tag-0x399d4a>
   66604:	00 00                	add    BYTE PTR [rax],al
   66606:	00 00                	add    BYTE PTR [rax],al
   66608:	00 02                	add    BYTE PTR [rdx],al
   6660a:	f5                   	cmc    
   6660b:	15 04 00 08 57       	adc    eax,0x57080004
   66610:	7a 01                	jp     66613 <__abi_tag-0x399d89>
   66612:	b1 72                	mov    cl,0x72
   66614:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66617:	00 00                	add    BYTE PTR [rax],al
   66619:	00 02                	add    BYTE PTR [rdx],al
   6661b:	e6 05                	out    0x5,al
   6661d:	00 00                	add    BYTE PTR [rax],al
   6661f:	08 50 7a             	or     BYTE PTR [rax+0x7a],dl
   66622:	01 1c 72             	add    DWORD PTR [rdx+rsi*2],ebx
   66625:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66628:	00 00                	add    BYTE PTR [rax],al
   6662a:	00 02                	add    BYTE PTR [rdx],al
   6662c:	d8 95 02 00 08 fc    	fcom   DWORD PTR [rbp-0x3f7fffe]
   66632:	7a 01                	jp     66635 <__abi_tag-0x399d67>
   66634:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66635:	7f 4e                	jg     66685 <__abi_tag-0x399d17>
   66637:	00 00                	add    BYTE PTR [rax],al
   66639:	00 00                	add    BYTE PTR [rax],al
   6663b:	00 02                	add    BYTE PTR [rdx],al
   6663d:	42 13 04 00          	adc    eax,DWORD PTR [rax+r8*1]
   66641:	08 43 7a             	or     BYTE PTR [rbx+0x7a],al
   66644:	01 25 71 4e 00 00    	add    DWORD PTR [rip+0x4e71],esp        # 6b4bb <__abi_tag-0x394ee1>
   6664a:	00 00                	add    BYTE PTR [rax],al
   6664c:	00 02                	add    BYTE PTR [rdx],al
   6664e:	3b 13                	cmp    edx,DWORD PTR [rbx]
   66650:	04 00                	add    al,0x0
   66652:	08 40 7a             	or     BYTE PTR [rax+0x7a],al
   66655:	01 d9                	add    ecx,ebx
   66657:	70 4e                	jo     666a7 <__abi_tag-0x399cf5>
   66659:	00 00                	add    BYTE PTR [rax],al
   6665b:	00 00                	add    BYTE PTR [rax],al
   6665d:	00 02                	add    BYTE PTR [rdx],al
   6665f:	d7                   	xlat   BYTE PTR ds:[rbx]
   66660:	01 00                	add    DWORD PTR [rax],eax
   66662:	00 08                	add    BYTE PTR [rax],cl
   66664:	3d 7a 01 93 70       	cmp    eax,0x7093017a
   66669:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6666c:	00 00                	add    BYTE PTR [rax],al
   6666e:	00 02                	add    BYTE PTR [rdx],al
   66670:	2c 13                	sub    al,0x13
   66672:	04 00                	add    al,0x0
   66674:	08 3a                	or     BYTE PTR [rdx],bh
   66676:	7a 01                	jp     66679 <__abi_tag-0x399d23>
   66678:	63 70 4e             	movsxd esi,DWORD PTR [rax+0x4e]
   6667b:	00 00                	add    BYTE PTR [rax],al
   6667d:	00 00                	add    BYTE PTR [rax],al
   6667f:	00 02                	add    BYTE PTR [rdx],al
   66681:	3b 0e                	cmp    ecx,DWORD PTR [rsi]
   66683:	02 00                	add    al,BYTE PTR [rax]
   66685:	08 33                	or     BYTE PTR [rbx],dh
   66687:	7a 01                	jp     6668a <__abi_tag-0x399d12>
   66689:	19 70 4e             	sbb    DWORD PTR [rax+0x4e],esi
   6668c:	00 00                	add    BYTE PTR [rax],al
   6668e:	00 00                	add    BYTE PTR [rax],al
   66690:	00 02                	add    BYTE PTR [rdx],al
   66692:	bf a9 04 00 08       	mov    edi,0x80004a9
   66697:	10 7a 01             	adc    BYTE PTR [rdx+0x1],bh
   6669a:	8a 6c 4e 00          	mov    ch,BYTE PTR [rsi+rcx*2+0x0]
   6669e:	00 00                	add    BYTE PTR [rax],al
   666a0:	00 00                	add    BYTE PTR [rax],al
   666a2:	02 dd                	add    bl,ch
   666a4:	08 02                	or     BYTE PTR [rdx],al
   666a6:	00 08                	add    BYTE PTR [rax],cl
   666a8:	ff                   	(bad)  
   666a9:	79 01                	jns    666ac <__abi_tag-0x399cf0>
   666ab:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   666ac:	6a 4e                	push   0x4e
   666ae:	00 00                	add    BYTE PTR [rax],al
   666b0:	00 00                	add    BYTE PTR [rax],al
   666b2:	00 02                	add    BYTE PTR [rdx],al
   666b4:	d6                   	(bad)  
   666b5:	08 02                	or     BYTE PTR [rdx],al
   666b7:	00 08                	add    BYTE PTR [rax],cl
   666b9:	fc                   	cld    
   666ba:	79 01                	jns    666bd <__abi_tag-0x399cdf>
   666bc:	f6 69 4e             	imul   BYTE PTR [rcx+0x4e]
   666bf:	00 00                	add    BYTE PTR [rax],al
   666c1:	00 00                	add    BYTE PTR [rax],al
   666c3:	00 02                	add    BYTE PTR [rdx],al
   666c5:	78 50                	js     66717 <__abi_tag-0x399c85>
   666c7:	01 00                	add    DWORD PTR [rax],eax
   666c9:	08 f1                	or     cl,dh
   666cb:	79 01                	jns    666ce <__abi_tag-0x399cce>
   666cd:	fd                   	std    
   666ce:	68 4e 00 00 00       	push   0x4e
   666d3:	00 00                	add    BYTE PTR [rax],al
   666d5:	02 9d b6 03 00 08    	add    bl,BYTE PTR [rbp+0x80003b6]
   666db:	e9 79 01 b3 68       	jmp    68b96859 <_end+0x67a8cc99>
   666e0:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   666e3:	00 00                	add    BYTE PTR [rax],al
   666e5:	00 02                	add    BYTE PTR [rdx],al
   666e7:	96                   	xchg   esi,eax
   666e8:	b6 03                	mov    dh,0x3
   666ea:	00 08                	add    BYTE PTR [rax],cl
   666ec:	dc 79 01             	fdivr  QWORD PTR [rcx+0x1]
   666ef:	18 66 4e             	sbb    BYTE PTR [rsi+0x4e],ah
   666f2:	00 00                	add    BYTE PTR [rax],al
   666f4:	00 00                	add    BYTE PTR [rax],al
   666f6:	00 02                	add    BYTE PTR [rdx],al
   666f8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   666f9:	b5 03                	mov    ch,0x3
   666fb:	00 08                	add    BYTE PTR [rax],cl
   666fd:	cc                   	int3   
   666fe:	79 01                	jns    66701 <__abi_tag-0x399c9b>
   66700:	0c 64                	or     al,0x64
   66702:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66705:	00 00                	add    BYTE PTR [rax],al
   66707:	00 02                	add    BYTE PTR [rdx],al
   66709:	75 4d                	jne    66758 <__abi_tag-0x399c44>
   6670b:	01 00                	add    DWORD PTR [rax],eax
   6670d:	08 bf 79 01 03 63    	or     BYTE PTR [rdi+0x63030179],bh
   66713:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66716:	00 00                	add    BYTE PTR [rax],al
   66718:	00 02                	add    BYTE PTR [rdx],al
   6671a:	b0 b3                	mov    al,0xb3
   6671c:	03 00                	add    eax,DWORD PTR [rax]
   6671e:	08 b8 79 01 6e 62    	or     BYTE PTR [rax+0x626e0179],bh
   66724:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66727:	00 00                	add    BYTE PTR [rax],al
   66729:	00 02                	add    BYTE PTR [rdx],al
   6672b:	a2 b3 03 00 08 b1 79 	movabs ds:0xd90179b1080003b3,al
   66732:	01 d9 
   66734:	61                   	(bad)  
   66735:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66738:	00 00                	add    BYTE PTR [rax],al
   6673a:	00 02                	add    BYTE PTR [rdx],al
   6673c:	79 b3                	jns    666f1 <__abi_tag-0x399cab>
   6673e:	03 00                	add    eax,DWORD PTR [rax]
   66740:	08 aa 79 01 8f 61    	or     BYTE PTR [rdx+0x618f0179],ch
   66746:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66749:	00 00                	add    BYTE PTR [rax],al
   6674b:	00 02                	add    BYTE PTR [rdx],al
   6674d:	ae                   	scas   al,BYTE PTR es:[rdi]
   6674e:	be 04 00 08 9b       	mov    esi,0x9b080004
   66753:	79 01                	jns    66756 <__abi_tag-0x399c46>
   66755:	43 60                	rex.XB (bad) 
   66757:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6675a:	00 00                	add    BYTE PTR [rax],al
   6675c:	00 02                	add    BYTE PTR [rdx],al
   6675e:	31 b0 03 00 08 8a    	xor    DWORD PTR [rax-0x75f7fffd],esi
   66764:	79 01                	jns    66767 <__abi_tag-0x399c35>
   66766:	d2 5e 4e             	rcr    BYTE PTR [rsi+0x4e],cl
   66769:	00 00                	add    BYTE PTR [rax],al
   6676b:	00 00                	add    BYTE PTR [rax],al
   6676d:	00 02                	add    BYTE PTR [rdx],al
   6676f:	08 b0 03 00 08 7d    	or     BYTE PTR [rax+0x7d080003],dh
   66775:	79 01                	jns    66778 <__abi_tag-0x399c24>
   66777:	59                   	pop    rcx
   66778:	5d                   	pop    rbp
   66779:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6677c:	00 00                	add    BYTE PTR [rax],al
   6677e:	00 02                	add    BYTE PTR [rdx],al
   66780:	8d 42 01             	lea    eax,[rdx+0x1]
   66783:	00 08                	add    BYTE PTR [rax],cl
   66785:	7a 79                	jp     66800 <__abi_tag-0x399b9c>
   66787:	01 a2 5c 4e 00 00    	add    DWORD PTR [rdx+0x4e5c],esp
   6678d:	00 00                	add    BYTE PTR [rax],al
   6678f:	00 02                	add    BYTE PTR [rdx],al
   66791:	fb                   	sti    
   66792:	83 00 00             	add    DWORD PTR [rax],0x0
   66795:	08 71 79             	or     BYTE PTR [rcx+0x79],dh
   66798:	01 cf                	add    edi,ecx
   6679a:	5b                   	pop    rbx
   6679b:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6679e:	00 00                	add    BYTE PTR [rax],al
   667a0:	00 02                	add    BYTE PTR [rdx],al
   667a2:	4a ae                	rex.WX scas al,BYTE PTR es:[rdi]
   667a4:	03 00                	add    eax,DWORD PTR [rax]
   667a6:	08 6a 79             	or     BYTE PTR [rdx+0x79],ch
   667a9:	01 9b 5a 4e 00 00    	add    DWORD PTR [rbx+0x4e5a],ebx
   667af:	00 00                	add    BYTE PTR [rax],al
   667b1:	00 02                	add    BYTE PTR [rdx],al
   667b3:	29 b1 04 00 08 45    	sub    DWORD PTR [rcx+0x45080004],esi
   667b9:	79 01                	jns    667bc <__abi_tag-0x399be0>
   667bb:	d9 56 4e             	fst    DWORD PTR [rsi+0x4e]
   667be:	00 00                	add    BYTE PTR [rax],al
   667c0:	00 00                	add    BYTE PTR [rax],al
   667c2:	00 02                	add    BYTE PTR [rdx],al
   667c4:	f9                   	stc    
   667c5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   667c6:	03 00                	add    eax,DWORD PTR [rax]
   667c8:	08 42 79             	or     BYTE PTR [rdx+0x79],al
   667cb:	01 3d 56 4e 00 00    	add    DWORD PTR [rip+0x4e56],edi        # 6b627 <__abi_tag-0x394d75>
   667d1:	00 00                	add    BYTE PTR [rax],al
   667d3:	00 02                	add    BYTE PTR [rdx],al
   667d5:	02 3c 01             	add    bh,BYTE PTR [rcx+rax*1]
   667d8:	00 08                	add    BYTE PTR [rax],cl
   667da:	34 79                	xor    al,0x79
   667dc:	01 66 55             	add    DWORD PTR [rsi+0x55],esp
   667df:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   667e2:	00 00                	add    BYTE PTR [rax],al
   667e4:	00 02                	add    BYTE PTR [rdx],al
   667e6:	24 39                	and    al,0x39
   667e8:	01 00                	add    DWORD PTR [rax],eax
   667ea:	08 2a                	or     BYTE PTR [rdx],ch
   667ec:	79 01                	jns    667ef <__abi_tag-0x399bad>
   667ee:	3c 54                	cmp    al,0x54
   667f0:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   667f3:	00 00                	add    BYTE PTR [rax],al
   667f5:	00 02                	add    BYTE PTR [rdx],al
   667f7:	e6 aa                	out    0xaa,al
   667f9:	03 00                	add    eax,DWORD PTR [rax]
   667fb:	08 1f                	or     BYTE PTR [rdi],bl
   667fd:	79 01                	jns    66800 <__abi_tag-0x399b9c>
   667ff:	44 53                	rex.R push rbx
   66801:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66804:	00 00                	add    BYTE PTR [rax],al
   66806:	00 02                	add    BYTE PTR [rdx],al
   66808:	5b                   	pop    rbx
   66809:	70 04                	jo     6680f <__abi_tag-0x399b8d>
   6680b:	00 08                	add    BYTE PTR [rax],cl
   6680d:	16                   	(bad)  
   6680e:	79 01                	jns    66811 <__abi_tag-0x399b8b>
   66810:	71 52                	jno    66864 <__abi_tag-0x399b38>
   66812:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66815:	00 00                	add    BYTE PTR [rax],al
   66817:	00 02                	add    BYTE PTR [rdx],al
   66819:	98                   	cwde   
   6681a:	aa                   	stos   BYTE PTR es:[rdi],al
   6681b:	04 00                	add    al,0x0
   6681d:	08 07                	or     BYTE PTR [rdi],al
   6681f:	79 01                	jns    66822 <__abi_tag-0x399b7a>
   66821:	50                   	push   rax
   66822:	51                   	push   rcx
   66823:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66826:	00 00                	add    BYTE PTR [rax],al
   66828:	00 02                	add    BYTE PTR [rdx],al
   6682a:	b5 a8                	mov    ch,0xa8
   6682c:	03 00                	add    eax,DWORD PTR [rax]
   6682e:	08 f9                	or     cl,bh
   66830:	78 01                	js     66833 <__abi_tag-0x399b69>
   66832:	64 50                	fs push rax
   66834:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66837:	00 00                	add    BYTE PTR [rax],al
   66839:	00 02                	add    BYTE PTR [rdx],al
   6683b:	ae                   	scas   al,BYTE PTR es:[rdi]
   6683c:	a8 03                	test   al,0x3
   6683e:	00 08                	add    BYTE PTR [rax],cl
   66840:	f6 78 01             	idiv   BYTE PTR [rax+0x1]
   66843:	da 4f 4e             	fimul  DWORD PTR [rdi+0x4e]
   66846:	00 00                	add    BYTE PTR [rax],al
   66848:	00 00                	add    BYTE PTR [rax],al
   6684a:	00 02                	add    BYTE PTR [rdx],al
   6684c:	77 36                	ja     66884 <__abi_tag-0x399b18>
   6684e:	01 00                	add    DWORD PTR [rax],eax
   66850:	08 f3                	or     bl,dh
   66852:	78 01                	js     66855 <__abi_tag-0x399b47>
   66854:	94                   	xchg   esp,eax
   66855:	4f                   	rex.WRXB
   66856:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66859:	00 00                	add    BYTE PTR [rax],al
   6685b:	00 02                	add    BYTE PTR [rdx],al
   6685d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6685e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6685f:	03 00                	add    eax,DWORD PTR [rax]
   66861:	08 dd                	or     ch,bl
   66863:	78 01                	js     66866 <__abi_tag-0x399b36>
   66865:	06                   	(bad)  
   66866:	4e                   	rex.WRX
   66867:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6686a:	00 00                	add    BYTE PTR [rax],al
   6686c:	00 02                	add    BYTE PTR [rdx],al
   6686e:	51                   	push   rcx
   6686f:	92                   	xchg   edx,eax
   66870:	05 00 08 d9 78       	add    eax,0x78d90800
   66875:	01 bb 4d 4e 00 00    	add    DWORD PTR [rbx+0x4e4d],edi
   6687b:	00 00                	add    BYTE PTR [rax],al
   6687d:	00 02                	add    BYTE PTR [rdx],al
   6687f:	48 92                	xchg   rdx,rax
   66881:	05 00 08 ce 78       	add    eax,0x78ce0800
   66886:	01 07                	add    DWORD PTR [rdi],eax
   66888:	4d                   	rex.WRB
   66889:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6688c:	00 00                	add    BYTE PTR [rax],al
   6688e:	00 02                	add    BYTE PTR [rdx],al
   66890:	74 4f                	je     668e1 <__abi_tag-0x399abb>
   66892:	03 00                	add    eax,DWORD PTR [rax]
   66894:	08 c1                	or     cl,al
   66896:	78 01                	js     66899 <__abi_tag-0x399b03>
   66898:	40                   	rex
   66899:	4c                   	rex.WR
   6689a:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6689d:	00 00                	add    BYTE PTR [rax],al
   6689f:	00 02                	add    BYTE PTR [rdx],al
   668a1:	82                   	(bad)  
   668a2:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   668a5:	08 b2 78 01 ef 4a    	or     BYTE PTR [rdx+0x4aef0178],dh
   668ab:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   668ae:	00 00                	add    BYTE PTR [rax],al
   668b0:	00 02                	add    BYTE PTR [rdx],al
   668b2:	3f                   	(bad)  
   668b3:	92                   	xchg   edx,eax
   668b4:	05 00 08 a6 78       	add    eax,0x78a60800
   668b9:	01 d1                	add    ecx,edx
   668bb:	49                   	rex.WB
   668bc:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   668bf:	00 00                	add    BYTE PTR [rax],al
   668c1:	00 02                	add    BYTE PTR [rdx],al
   668c3:	73 4e                	jae    66913 <__abi_tag-0x399a89>
   668c5:	03 00                	add    eax,DWORD PTR [rax]
   668c7:	08 98 78 01 6c 48    	or     BYTE PTR [rax+0x486c0178],bl
   668cd:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   668d0:	00 00                	add    BYTE PTR [rax],al
   668d2:	00 02                	add    BYTE PTR [rdx],al
   668d4:	8a 7f 00             	mov    bh,BYTE PTR [rdi+0x0]
   668d7:	00 08                	add    BYTE PTR [rax],cl
   668d9:	90                   	nop
   668da:	78 01                	js     668dd <__abi_tag-0x399abf>
   668dc:	b5 47                	mov    ch,0x47
   668de:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   668e1:	00 00                	add    BYTE PTR [rax],al
   668e3:	00 02                	add    BYTE PTR [rdx],al
   668e5:	33 4d 03             	xor    ecx,DWORD PTR [rbp+0x3]
   668e8:	00 08                	add    BYTE PTR [rax],cl
   668ea:	88 78 01             	mov    BYTE PTR [rax+0x1],bh
   668ed:	08 47 4e             	or     BYTE PTR [rdi+0x4e],al
   668f0:	00 00                	add    BYTE PTR [rax],al
   668f2:	00 00                	add    BYTE PTR [rax],al
   668f4:	00 02                	add    BYTE PTR [rdx],al
   668f6:	0c 4d                	or     al,0x4d
   668f8:	03 00                	add    eax,DWORD PTR [rax]
   668fa:	08 80 78 01 5b 46    	or     BYTE PTR [rax+0x465b0178],al
   66900:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66903:	00 00                	add    BYTE PTR [rax],al
   66905:	00 02                	add    BYTE PTR [rdx],al
   66907:	b2 7d                	mov    dl,0x7d
   66909:	00 00                	add    BYTE PTR [rax],al
   6690b:	08 78 78             	or     BYTE PTR [rax+0x78],bh
   6690e:	01 ae 45 4e 00 00    	add    DWORD PTR [rsi+0x4e45],ebp
   66914:	00 00                	add    BYTE PTR [rax],al
   66916:	00 02                	add    BYTE PTR [rdx],al
   66918:	96                   	xchg   esi,eax
   66919:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
   6691c:	08 70 78             	or     BYTE PTR [rax+0x78],dh
   6691f:	01 01                	add    DWORD PTR [rcx],eax
   66921:	45                   	rex.RB
   66922:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66925:	00 00                	add    BYTE PTR [rax],al
   66927:	00 02                	add    BYTE PTR [rdx],al
   66929:	87 4b 03             	xchg   DWORD PTR [rbx+0x3],ecx
   6692c:	00 08                	add    BYTE PTR [rax],cl
   6692e:	65 78 01             	gs js  66932 <__abi_tag-0x399a6a>
   66931:	be 43 4e 00 00       	mov    esi,0x4e43
   66936:	00 00                	add    BYTE PTR [rax],al
   66938:	00 02                	add    BYTE PTR [rdx],al
   6693a:	48 77 00             	rex.W ja 6693d <__abi_tag-0x399a5f>
   6693d:	00 08                	add    BYTE PTR [rax],cl
   6693f:	53                   	push   rbx
   66940:	78 01                	js     66943 <__abi_tag-0x399a59>
   66942:	53                   	push   rbx
   66943:	42                   	rex.X
   66944:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66947:	00 00                	add    BYTE PTR [rax],al
   66949:	00 02                	add    BYTE PTR [rdx],al
   6694b:	25 84 03 00 08       	and    eax,0x8000384
   66950:	4e 78 01             	rex.WRX js 66954 <__abi_tag-0x399a48>
   66953:	ff 41 4e             	inc    DWORD PTR [rcx+0x4e]
   66956:	00 00                	add    BYTE PTR [rax],al
   66958:	00 00                	add    BYTE PTR [rax],al
   6695a:	00 02                	add    BYTE PTR [rdx],al
   6695c:	20 92 05 00 08 44    	and    BYTE PTR [rdx+0x44080005],dl
   66962:	78 01                	js     66965 <__abi_tag-0x399a37>
   66964:	4b                   	rex.WXB
   66965:	41                   	rex.B
   66966:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66969:	00 00                	add    BYTE PTR [rax],al
   6696b:	00 02                	add    BYTE PTR [rdx],al
   6696d:	03 4a 03             	add    ecx,DWORD PTR [rdx+0x3]
   66970:	00 08                	add    BYTE PTR [rax],cl
   66972:	33 78 01             	xor    edi,DWORD PTR [rax+0x1]
   66975:	26 40                	es rex
   66977:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6697a:	00 00                	add    BYTE PTR [rax],al
   6697c:	00 02                	add    BYTE PTR [rdx],al
   6697e:	60                   	(bad)  
   6697f:	76 00                	jbe    66981 <__abi_tag-0x399a1b>
   66981:	00 08                	add    BYTE PTR [rax],cl
   66983:	30 78 01             	xor    BYTE PTR [rax+0x1],bh
   66986:	d7                   	xlat   BYTE PTR ds:[rbx]
   66987:	3f                   	(bad)  
   66988:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6698b:	00 00                	add    BYTE PTR [rax],al
   6698d:	00 02                	add    BYTE PTR [rdx],al
   6698f:	9c                   	pushf  
   66990:	48 03 00             	add    rax,QWORD PTR [rax]
   66993:	08 25 78 01 1a 3f    	or     BYTE PTR [rip+0x3f1a0178],ah        # 3f206b11 <_end+0x3e0fcf51>
   66999:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6699c:	00 00                	add    BYTE PTR [rax],al
   6699e:	00 02                	add    BYTE PTR [rdx],al
   669a0:	6d                   	ins    DWORD PTR es:[rdi],dx
   669a1:	49 05 00 08 21 78    	rex.WB add rax,0x78210800
   669a7:	01 cf                	add    edi,ecx
   669a9:	3e 4e 00 00          	ds rex.WRX add BYTE PTR [rax],r8b
   669ad:	00 00                	add    BYTE PTR [rax],al
   669af:	00 02                	add    BYTE PTR [rdx],al
   669b1:	65 49 05 00 08 17 78 	gs rex.WB add rax,0x78170800
   669b8:	01 e6                	add    esi,esp
   669ba:	3d 4e 00 00 00       	cmp    eax,0x4e
   669bf:	00 00                	add    BYTE PTR [rax],al
   669c1:	02 d5                	add    dl,ch
   669c3:	7c 03                	jl     669c8 <__abi_tag-0x3999d4>
   669c5:	00 08                	add    BYTE PTR [rax],cl
   669c7:	02 78 01             	add    bh,BYTE PTR [rax+0x1]
   669ca:	f9                   	stc    
   669cb:	3b 4e 00             	cmp    ecx,DWORD PTR [rsi+0x0]
   669ce:	00 00                	add    BYTE PTR [rax],al
   669d0:	00 00                	add    BYTE PTR [rax],al
   669d2:	02 ef                	add    ch,bh
   669d4:	e0 04                	loopne 669da <__abi_tag-0x3999c2>
   669d6:	00 08                	add    BYTE PTR [rax],cl
   669d8:	ff 77 01             	push   QWORD PTR [rdi+0x1]
   669db:	d9 3b                	fnstcw WORD PTR [rbx]
   669dd:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   669e0:	00 00                	add    BYTE PTR [rax],al
   669e2:	00 02                	add    BYTE PTR [rdx],al
   669e4:	ba 47 03 00 08       	mov    edx,0x8000347
   669e9:	f8                   	clc    
   669ea:	77 01                	ja     669ed <__abi_tag-0x3999af>
   669ec:	8f                   	(bad)  
   669ed:	3b 4e 00             	cmp    ecx,DWORD PTR [rsi+0x0]
   669f0:	00 00                	add    BYTE PTR [rax],al
   669f2:	00 00                	add    BYTE PTR [rax],al
   669f4:	02 b9 79 03 00 08    	add    bh,BYTE PTR [rcx+0x8000379]
   669fa:	e9 77 01 83 3a       	jmp    3a896b76 <_end+0x3978cfb6>
   669ff:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66a02:	00 00                	add    BYTE PTR [rax],al
   66a04:	00 02                	add    BYTE PTR [rdx],al
   66a06:	45 0f 00 00          	rex.RB sldt WORD PTR [r8]
   66a0a:	08 01                	or     BYTE PTR [rcx],al
   66a0c:	78 01                	js     66a0f <__abi_tag-0x39998d>
   66a0e:	f9                   	stc    
   66a0f:	3b 4e 00             	cmp    ecx,DWORD PTR [rsi+0x0]
   66a12:	00 00                	add    BYTE PTR [rax],al
   66a14:	00 00                	add    BYTE PTR [rax],al
   66a16:	02 ee                	add    ch,dh
   66a18:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   66a1b:	08 df                	or     bh,bl
   66a1d:	77 01                	ja     66a20 <__abi_tag-0x39997c>
   66a1f:	f8                   	clc    
   66a20:	39 4e 00             	cmp    DWORD PTR [rsi+0x0],ecx
   66a23:	00 00                	add    BYTE PTR [rax],al
   66a25:	00 00                	add    BYTE PTR [rax],al
   66a27:	02 e7                	add    ah,bh
   66a29:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   66a2c:	08 dc                	or     ah,bl
   66a2e:	77 01                	ja     66a31 <__abi_tag-0x39996b>
   66a30:	c8 39 4e 00          	enter  0x4e39,0x0
   66a34:	00 00                	add    BYTE PTR [rax],al
   66a36:	00 00                	add    BYTE PTR [rax],al
   66a38:	02 f1                	add    dh,cl
   66a3a:	45 03 00             	add    r8d,DWORD PTR [r8]
   66a3d:	08 d5                	or     ch,dl
   66a3f:	77 01                	ja     66a42 <__abi_tag-0x39995a>
   66a41:	7e 39                	jle    66a7c <__abi_tag-0x399920>
   66a43:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66a46:	00 00                	add    BYTE PTR [rax],al
   66a48:	00 02                	add    BYTE PTR [rdx],al
   66a4a:	36 75 03             	ss jne 66a50 <__abi_tag-0x39994c>
   66a4d:	00 08                	add    BYTE PTR [rax],cl
   66a4f:	ba 77 01 64 37       	mov    edx,0x37640177
   66a54:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66a57:	00 00                	add    BYTE PTR [rax],al
   66a59:	00 02                	add    BYTE PTR [rdx],al
   66a5b:	4f                   	rex.WRXB
   66a5c:	49 05 00 08 b6 77    	rex.WB add rax,0x77b60800
   66a62:	01 19                	add    DWORD PTR [rcx],ebx
   66a64:	37                   	(bad)  
   66a65:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66a68:	00 00                	add    BYTE PTR [rax],al
   66a6a:	00 02                	add    BYTE PTR [rdx],al
   66a6c:	39 6c 04 00          	cmp    DWORD PTR [rsp+rax*1+0x0],ebp
   66a70:	08 ac 77 01 65 36 4e 	or     BYTE PTR [rdi+rsi*2+0x4e366501],ch
   66a77:	00 00                	add    BYTE PTR [rax],al
   66a79:	00 00                	add    BYTE PTR [rax],al
   66a7b:	00 02                	add    BYTE PTR [rdx],al
   66a7d:	40                   	rex
   66a7e:	49 05 00 08 a2 77    	rex.WB add rax,0x77a20800
   66a84:	01 b1 35 4e 00 00    	add    DWORD PTR [rcx+0x4e35],esi
   66a8a:	00 00                	add    BYTE PTR [rax],al
   66a8c:	00 02                	add    BYTE PTR [rdx],al
   66a8e:	fa                   	cli    
   66a8f:	48 00 00             	rex.W add BYTE PTR [rax],al
   66a92:	08 98 77 01 fd 34    	or     BYTE PTR [rax+0x34fd0177],bl
   66a98:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66a9b:	00 00                	add    BYTE PTR [rax],al
   66a9d:	00 02                	add    BYTE PTR [rdx],al
   66a9f:	30 49 05             	xor    BYTE PTR [rcx+0x5],cl
   66aa2:	00 08                	add    BYTE PTR [rax],cl
   66aa4:	8e 77 01             	mov    ?,WORD PTR [rdi+0x1]
   66aa7:	49 34 4e             	rex.WB xor al,0x4e
   66aaa:	00 00                	add    BYTE PTR [rax],al
   66aac:	00 00                	add    BYTE PTR [rax],al
   66aae:	00 02                	add    BYTE PTR [rdx],al
   66ab0:	28 49 05             	sub    BYTE PTR [rcx+0x5],cl
   66ab3:	00 08                	add    BYTE PTR [rax],cl
   66ab5:	84 77 01             	test   BYTE PTR [rdi+0x1],dh
   66ab8:	95                   	xchg   ebp,eax
   66ab9:	33 4e 00             	xor    ecx,DWORD PTR [rsi+0x0]
   66abc:	00 00                	add    BYTE PTR [rax],al
   66abe:	00 00                	add    BYTE PTR [rax],al
   66ac0:	02 fa                	add    bh,dl
   66ac2:	46 05 00 08 7a 77    	rex.RX add eax,0x777a0800
   66ac8:	01 a2 32 4e 00 00    	add    DWORD PTR [rdx+0x4e32],esp
   66ace:	00 00                	add    BYTE PTR [rax],al
   66ad0:	00 02                	add    BYTE PTR [rdx],al
   66ad2:	e5 6a                	in     eax,0x6a
   66ad4:	04 00                	add    al,0x0
   66ad6:	08 70 77             	or     BYTE PTR [rax+0x77],dh
   66ad9:	01 ee                	add    esi,ebp
   66adb:	31 4e 00             	xor    DWORD PTR [rsi+0x0],ecx
   66ade:	00 00                	add    BYTE PTR [rax],al
   66ae0:	00 00                	add    BYTE PTR [rax],al
   66ae2:	02 dd                	add    bl,ch
   66ae4:	6a 04                	push   0x4
   66ae6:	00 08                	add    BYTE PTR [rax],cl
   66ae8:	66 77 01             	data16 ja 66aec <__abi_tag-0x3998b0>
   66aeb:	fb                   	sti    
   66aec:	30 4e 00             	xor    BYTE PTR [rsi+0x0],cl
   66aef:	00 00                	add    BYTE PTR [rax],al
   66af1:	00 00                	add    BYTE PTR [rax],al
   66af3:	02 be ea 02 00 08    	add    bh,BYTE PTR [rsi+0x80002ea]
   66af9:	12 77 01             	adc    dh,BYTE PTR [rdi+0x1]
   66afc:	d8 26                	fsub   DWORD PTR [rsi]
   66afe:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66b01:	00 00                	add    BYTE PTR [rax],al
   66b03:	00 02                	add    BYTE PTR [rdx],al
   66b05:	12 dd                	adc    bl,ch
   66b07:	01 00                	add    DWORD PTR [rax],eax
   66b09:	08 0c 77             	or     BYTE PTR [rdi+rsi*2],cl
   66b0c:	01 53 26             	add    DWORD PTR [rbx+0x26],edx
   66b0f:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66b12:	00 00                	add    BYTE PTR [rax],al
   66b14:	00 02                	add    BYTE PTR [rdx],al
   66b16:	13 8a 05 00 08 00    	adc    ecx,DWORD PTR [rdx+0x80005]
   66b1c:	77 01                	ja     66b1f <__abi_tag-0x39987d>
   66b1e:	bb 25 4e 00 00       	mov    ebx,0x4e25
   66b23:	00 00                	add    BYTE PTR [rax],al
   66b25:	00 02                	add    BYTE PTR [rdx],al
   66b27:	86 87 05 00 08 eb    	xchg   BYTE PTR [rdi-0x14f7fffb],al
   66b2d:	76 01                	jbe    66b30 <__abi_tag-0x39986c>
   66b2f:	c9                   	leave  
   66b30:	22 4e 00             	and    cl,BYTE PTR [rsi+0x0]
   66b33:	00 00                	add    BYTE PTR [rax],al
   66b35:	00 00                	add    BYTE PTR [rax],al
   66b37:	02 27                	add    ah,BYTE PTR [rdi]
   66b39:	e9 02 00 08 e8       	jmp    ffffffffe80e6b40 <_end+0xffffffffe6fdcf80>
   66b3e:	76 01                	jbe    66b41 <__abi_tag-0x39985b>
   66b40:	61                   	(bad)  
   66b41:	22 4e 00             	and    cl,BYTE PTR [rsi+0x0]
   66b44:	00 00                	add    BYTE PTR [rax],al
   66b46:	00 00                	add    BYTE PTR [rax],al
   66b48:	02 f8                	add    bh,al
   66b4a:	84 05 00 08 e2 76    	test   BYTE PTR [rip+0x76e20800],al        # 76e87350 <_end+0x75d7d790>
   66b50:	01 8a 21 4e 00 00    	add    DWORD PTR [rdx+0x4e21],ecx
   66b56:	00 00                	add    BYTE PTR [rax],al
   66b58:	00 02                	add    BYTE PTR [rdx],al
   66b5a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   66b5b:	82                   	(bad)  
   66b5c:	03 00                	add    eax,DWORD PTR [rax]
   66b5e:	08 e0                	or     al,ah
   66b60:	76 01                	jbe    66b63 <__abi_tag-0x399839>
   66b62:	5f                   	pop    rdi
   66b63:	21 4e 00             	and    DWORD PTR [rsi+0x0],ecx
   66b66:	00 00                	add    BYTE PTR [rax],al
   66b68:	00 00                	add    BYTE PTR [rax],al
   66b6a:	02 a8 e7 02 00 08    	add    ch,BYTE PTR [rax+0x80002e7]
   66b70:	ce                   	(bad)  
   66b71:	76 01                	jbe    66b74 <__abi_tag-0x399828>
   66b73:	cf                   	iret   
   66b74:	1f                   	(bad)  
   66b75:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66b78:	00 00                	add    BYTE PTR [rax],al
   66b7a:	00 02                	add    BYTE PTR [rdx],al
   66b7c:	d5                   	(bad)  
   66b7d:	6a 04                	push   0x4
   66b7f:	00 08                	add    BYTE PTR [rax],cl
   66b81:	ca 76 01             	retf   0x176
   66b84:	84 1f                	test   BYTE PTR [rdi],bl
   66b86:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66b89:	00 00                	add    BYTE PTR [rax],al
   66b8b:	00 02                	add    BYTE PTR [rdx],al
   66b8d:	68 81 05 00 08       	push   0x8000581
   66b92:	b2 76                	mov    dl,0x76
   66b94:	01 b4 1d 4e 00 00 00 	add    DWORD PTR [rbp+rbx*1+0x4e],esi
   66b9b:	00 00                	add    BYTE PTR [rax],al
   66b9d:	02 5f e6             	add    bl,BYTE PTR [rdi-0x1a]
   66ba0:	02 00                	add    al,BYTE PTR [rax]
   66ba2:	08 af 76 01 2a 1d    	or     BYTE PTR [rdi+0x1d2a0176],ch
   66ba8:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66bab:	00 00                	add    BYTE PTR [rax],al
   66bad:	00 02                	add    BYTE PTR [rdx],al
   66baf:	cf                   	iret   
   66bb0:	46 05 00 08 ab 76    	rex.RX add eax,0x76ab0800
   66bb6:	01 df                	add    edi,ebx
   66bb8:	1c 4e                	sbb    al,0x4e
   66bba:	00 00                	add    BYTE PTR [rax],al
   66bbc:	00 00                	add    BYTE PTR [rax],al
   66bbe:	00 02                	add    BYTE PTR [rdx],al
   66bc0:	1a 4d 02             	sbb    cl,BYTE PTR [rbp+0x2]
   66bc3:	00 08                	add    BYTE PTR [rax],cl
   66bc5:	90                   	nop
   66bc6:	76 01                	jbe    66bc9 <__abi_tag-0x3997d3>
   66bc8:	b2 1a                	mov    dl,0x1a
   66bca:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66bcd:	00 00                	add    BYTE PTR [rax],al
   66bcf:	00 02                	add    BYTE PTR [rdx],al
   66bd1:	a2 44 00 00 08 89 76 	movabs ds:0x2701768908000044,al
   66bd8:	01 27 
   66bda:	1a 4e 00             	sbb    cl,BYTE PTR [rsi+0x0]
   66bdd:	00 00                	add    BYTE PTR [rax],al
   66bdf:	00 00                	add    BYTE PTR [rax],al
   66be1:	02 f0                	add    dh,al
   66be3:	e4 02                	in     al,0x2
   66be5:	00 08                	add    BYTE PTR [rax],cl
   66be7:	7c 76                	jl     66c5f <__abi_tag-0x39973d>
   66be9:	01 41 19             	add    DWORD PTR [rcx+0x19],eax
   66bec:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66bef:	00 00                	add    BYTE PTR [rax],al
   66bf1:	00 02                	add    BYTE PTR [rdx],al
   66bf3:	5e                   	pop    rsi
   66bf4:	e3 02                	jrcxz  66bf8 <__abi_tag-0x3997a4>
   66bf6:	00 08                	add    BYTE PTR [rax],cl
   66bf8:	6d                   	ins    DWORD PTR es:[rdi],dx
   66bf9:	76 01                	jbe    66bfc <__abi_tag-0x3997a0>
   66bfb:	b8 17 4e 00 00       	mov    eax,0x4e17
   66c00:	00 00                	add    BYTE PTR [rax],al
   66c02:	00 02                	add    BYTE PTR [rdx],al
   66c04:	7d 7c                	jge    66c82 <__abi_tag-0x39971a>
   66c06:	05 00 08 5e 76       	add    eax,0x765e0800
   66c0b:	01 60 16             	add    DWORD PTR [rax+0x16],esp
   66c0e:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66c11:	00 00                	add    BYTE PTR [rax],al
   66c13:	00 02                	add    BYTE PTR [rdx],al
   66c15:	25 e2 02 00 08       	and    eax,0x80002e2
   66c1a:	53                   	push   rbx
   66c1b:	76 01                	jbe    66c1e <__abi_tag-0x39977e>
   66c1d:	a0 15 4e 00 00 00 00 	movabs al,ds:0x200000000004e15
   66c24:	00 02 
   66c26:	eb 91                	jmp    66bb9 <__abi_tag-0x3997e3>
   66c28:	05 00 08 50 76       	add    eax,0x76500800
   66c2d:	01 97 15 4e 00 00    	add    DWORD PTR [rdi+0x4e15],edx
   66c33:	00 00                	add    BYTE PTR [rax],al
   66c35:	00 02                	add    BYTE PTR [rdx],al
   66c37:	0d e2 02 00 08       	or     eax,0x80002e2
   66c3c:	43 76 01             	rex.XB jbe 66c40 <__abi_tag-0x39975c>
   66c3f:	57                   	push   rdi
   66c40:	14 4e                	adc    al,0x4e
   66c42:	00 00                	add    BYTE PTR [rax],al
   66c44:	00 00                	add    BYTE PTR [rax],al
   66c46:	00 02                	add    BYTE PTR [rdx],al
   66c48:	3d ba 00 00 08       	cmp    eax,0x80000ba
   66c4d:	52                   	push   rdx
   66c4e:	76 01                	jbe    66c51 <__abi_tag-0x39974b>
   66c50:	a0 15 4e 00 00 00 00 	movabs al,ds:0x200000000004e15
   66c57:	00 02 
   66c59:	22 43 02             	and    al,BYTE PTR [rbx+0x2]
   66c5c:	00 08                	add    BYTE PTR [rax],cl
   66c5e:	3c 76                	cmp    al,0x76
   66c60:	01 0c 14             	add    DWORD PTR [rsp+rdx*1],ecx
   66c63:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66c66:	00 00                	add    BYTE PTR [rax],al
   66c68:	00 02                	add    BYTE PTR [rdx],al
   66c6a:	5a                   	pop    rdx
   66c6b:	78 05                	js     66c72 <__abi_tag-0x39972a>
   66c6d:	00 08                	add    BYTE PTR [rax],cl
   66c6f:	35 76 01 89 13       	xor    eax,0x13890176
   66c74:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66c77:	00 00                	add    BYTE PTR [rax],al
   66c79:	00 02                	add    BYTE PTR [rdx],al
   66c7b:	d4                   	(bad)  
   66c7c:	e0 02                	loopne 66c80 <__abi_tag-0x39971c>
   66c7e:	00 08                	add    BYTE PTR [rax],cl
   66c80:	2e 76 01             	cs jbe 66c84 <__abi_tag-0x399718>
   66c83:	06                   	(bad)  
   66c84:	13 4e 00             	adc    ecx,DWORD PTR [rsi+0x0]
   66c87:	00 00                	add    BYTE PTR [rax],al
   66c89:	00 00                	add    BYTE PTR [rax],al
   66c8b:	02 ff                	add    bh,bh
   66c8d:	39 00                	cmp    DWORD PTR [rax],eax
   66c8f:	00 08                	add    BYTE PTR [rax],cl
   66c91:	1d 76 01 ce 11       	sbb    eax,0x11ce0176
   66c96:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66c99:	00 00                	add    BYTE PTR [rax],al
   66c9b:	00 02                	add    BYTE PTR [rdx],al
   66c9d:	7a 35                	jp     66cd4 <__abi_tag-0x3996c8>
   66c9f:	04 00                	add    al,0x0
   66ca1:	08 24 76             	or     BYTE PTR [rsi+rsi*2],ah
   66ca4:	01 19                	add    DWORD PTR [rcx],ebx
   66ca6:	12 4e 00             	adc    cl,BYTE PTR [rsi+0x0]
   66ca9:	00 00                	add    BYTE PTR [rax],al
   66cab:	00 00                	add    BYTE PTR [rax],al
   66cad:	02 b3 e0 02 00 08    	add    dh,BYTE PTR [rbx+0x80002e0]
   66cb3:	14 76                	adc    al,0x76
   66cb5:	01 57 11             	add    DWORD PTR [rdi+0x11],edx
   66cb8:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66cbb:	00 00                	add    BYTE PTR [rax],al
   66cbd:	00 02                	add    BYTE PTR [rdx],al
   66cbf:	8a de                	mov    bl,dh
   66cc1:	02 00                	add    al,BYTE PTR [rax]
   66cc3:	08 ff                	or     bh,bh
   66cc5:	75 01                	jne    66cc8 <__abi_tag-0x3996d4>
   66cc7:	c5 0f 4e             	(bad)
   66cca:	00 00                	add    BYTE PTR [rax],al
   66ccc:	00 00                	add    BYTE PTR [rax],al
   66cce:	00 02                	add    BYTE PTR [rdx],al
   66cd0:	f0 86 02             	lock xchg BYTE PTR [rdx],al
   66cd3:	00 08                	add    BYTE PTR [rax],cl
   66cd5:	f0 75 01             	lock jne 66cd9 <__abi_tag-0x3996c3>
   66cd8:	f4                   	hlt    
   66cd9:	0d 4e 00 00 00       	or     eax,0x4e
   66cde:	00 00                	add    BYTE PTR [rax],al
   66ce0:	02 cf                	add    cl,bh
   66ce2:	86 02                	xchg   BYTE PTR [rdx],al
   66ce4:	00 08                	add    BYTE PTR [rax],cl
   66ce6:	de 75 01             	fidiv  WORD PTR [rbp+0x1]
   66ce9:	8d 0c 4e             	lea    ecx,[rsi+rcx*2]
   66cec:	00 00                	add    BYTE PTR [rax],al
   66cee:	00 00                	add    BYTE PTR [rax],al
   66cf0:	00 02                	add    BYTE PTR [rdx],al
   66cf2:	c8 86 02 00          	enter  0x286,0x0
   66cf6:	08 d8                	or     al,bl
   66cf8:	75 01                	jne    66cfb <__abi_tag-0x3996a1>
   66cfa:	9f                   	lahf   
   66cfb:	0b 4e 00             	or     ecx,DWORD PTR [rsi+0x0]
   66cfe:	00 00                	add    BYTE PTR [rax],al
   66d00:	00 00                	add    BYTE PTR [rax],al
   66d02:	02 6b ad             	add    ch,BYTE PTR [rbx-0x53]
   66d05:	05 00 08 d5 75       	add    eax,0x75d50800
   66d0a:	01 58 0b             	add    DWORD PTR [rax+0xb],ebx
   66d0d:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66d10:	00 00                	add    BYTE PTR [rax],al
   66d12:	00 02                	add    BYTE PTR [rdx],al
   66d14:	13 83 02 00 08 bf    	adc    eax,DWORD PTR [rbx-0x40f7fffe]
   66d1a:	75 01                	jne    66d1d <__abi_tag-0x39967f>
   66d1c:	ca 09 4e             	retf   0x4e09
   66d1f:	00 00                	add    BYTE PTR [rax],al
   66d21:	00 00                	add    BYTE PTR [rax],al
   66d23:	00 02                	add    BYTE PTR [rdx],al
   66d25:	3d 69 04 00 08       	cmp    eax,0x8000469
   66d2a:	bb 75 01 7f 09       	mov    ebx,0x97f0175
   66d2f:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66d32:	00 00                	add    BYTE PTR [rax],al
   66d34:	00 02                	add    BYTE PTR [rdx],al
   66d36:	35 69 04 00 08       	xor    eax,0x8000469
   66d3b:	b0 75                	mov    al,0x75
   66d3d:	01 cb                	add    ebx,ecx
   66d3f:	08 4e 00             	or     BYTE PTR [rsi+0x0],cl
   66d42:	00 00                	add    BYTE PTR [rax],al
   66d44:	00 00                	add    BYTE PTR [rax],al
   66d46:	02 0c 83             	add    cl,BYTE PTR [rbx+rax*4]
   66d49:	02 00                	add    al,BYTE PTR [rax]
   66d4b:	08 a3 75 01 04 08    	or     BYTE PTR [rbx+0x8040175],ah
   66d51:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66d54:	00 00                	add    BYTE PTR [rax],al
   66d56:	00 02                	add    BYTE PTR [rdx],al
   66d58:	b8 81 02 00 08       	mov    eax,0x8000281
   66d5d:	94                   	xchg   esp,eax
   66d5e:	75 01                	jne    66d61 <__abi_tag-0x39963b>
   66d60:	b3 06                	mov    bl,0x6
   66d62:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66d65:	00 00                	add    BYTE PTR [rax],al
   66d67:	00 02                	add    BYTE PTR [rdx],al
   66d69:	25 69 04 00 08       	and    eax,0x8000469
   66d6e:	88 75 01             	mov    BYTE PTR [rbp+0x1],dh
   66d71:	95                   	xchg   ebp,eax
   66d72:	05 4e 00 00 00       	add    eax,0x4e
   66d77:	00 00                	add    BYTE PTR [rax],al
   66d79:	02 57 bc             	add    dl,BYTE PTR [rdi-0x44]
   66d7c:	04 00                	add    al,0x0
   66d7e:	08 7a 75             	or     BYTE PTR [rdx+0x75],bh
   66d81:	01 30                	add    DWORD PTR [rax],esi
   66d83:	04 4e                	add    al,0x4e
   66d85:	00 00                	add    BYTE PTR [rax],al
   66d87:	00 00                	add    BYTE PTR [rax],al
   66d89:	00 02                	add    BYTE PTR [rdx],al
   66d8b:	8a 80 02 00 08 72    	mov    al,BYTE PTR [rax+0x72080002]
   66d91:	75 01                	jne    66d94 <__abi_tag-0x399608>
   66d93:	79 03                	jns    66d98 <__abi_tag-0x399604>
   66d95:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66d98:	00 00                	add    BYTE PTR [rax],al
   66d9a:	00 02                	add    BYTE PTR [rdx],al
   66d9c:	83 80 02 00 08 6a 75 	add    DWORD PTR [rax+0x6a080002],0x75
   66da3:	01 cc                	add    esp,ecx
   66da5:	02 4e 00             	add    cl,BYTE PTR [rsi+0x0]
   66da8:	00 00                	add    BYTE PTR [rax],al
   66daa:	00 00                	add    BYTE PTR [rax],al
   66dac:	02 4c b9 04          	add    cl,BYTE PTR [rcx+rdi*4+0x4]
   66db0:	00 08                	add    BYTE PTR [rax],cl
   66db2:	62                   	(bad)  
   66db3:	75 01                	jne    66db6 <__abi_tag-0x3995e6>
   66db5:	1f                   	(bad)  
   66db6:	02 4e 00             	add    cl,BYTE PTR [rsi+0x0]
   66db9:	00 00                	add    BYTE PTR [rax],al
   66dbb:	00 00                	add    BYTE PTR [rax],al
   66dbd:	02 74 80 02          	add    dh,BYTE PTR [rax+rax*4+0x2]
   66dc1:	00 08                	add    BYTE PTR [rax],cl
   66dc3:	5a                   	pop    rdx
   66dc4:	75 01                	jne    66dc7 <__abi_tag-0x3995d5>
   66dc6:	72 01                	jb     66dc9 <__abi_tag-0x3995d3>
   66dc8:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66dcb:	00 00                	add    BYTE PTR [rax],al
   66dcd:	00 02                	add    BYTE PTR [rdx],al
   66dcf:	54                   	push   rsp
   66dd0:	7e 02                	jle    66dd4 <__abi_tag-0x3995c8>
   66dd2:	00 08                	add    BYTE PTR [rax],cl
   66dd4:	52                   	push   rdx
   66dd5:	75 01                	jne    66dd8 <__abi_tag-0x3995c4>
   66dd7:	c5 00 4e             	(bad)
   66dda:	00 00                	add    BYTE PTR [rax],al
   66ddc:	00 00                	add    BYTE PTR [rax],al
   66dde:	00 02                	add    BYTE PTR [rdx],al
   66de0:	2e 7e 02             	cs jle 66de5 <__abi_tag-0x3995b7>
   66de3:	00 08                	add    BYTE PTR [rax],cl
   66de5:	47 75 01             	rex.RXB jne 66de9 <__abi_tag-0x3995b3>
   66de8:	82                   	(bad)  
   66de9:	ff 4d 00             	dec    DWORD PTR [rbp+0x0]
   66dec:	00 00                	add    BYTE PTR [rax],al
   66dee:	00 00                	add    BYTE PTR [rax],al
   66df0:	02 c2                	add    al,dl
   66df2:	7c 02                	jl     66df6 <__abi_tag-0x3995a6>
   66df4:	00 08                	add    BYTE PTR [rax],cl
   66df6:	35 75 01 17 fe       	xor    eax,0xfe170175
   66dfb:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66dfe:	00 00                	add    BYTE PTR [rax],al
   66e00:	00 02                	add    BYTE PTR [rdx],al
   66e02:	90                   	nop
   66e03:	43 05 00 08 30 75    	rex.XB add eax,0x75300800
   66e09:	01 c3                	add    ebx,eax
   66e0b:	fd                   	std    
   66e0c:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66e0f:	00 00                	add    BYTE PTR [rax],al
   66e11:	00 02                	add    BYTE PTR [rdx],al
   66e13:	88 43 05             	mov    BYTE PTR [rbx+0x5],al
   66e16:	00 08                	add    BYTE PTR [rax],cl
   66e18:	26 75 01             	es jne 66e1c <__abi_tag-0x399580>
   66e1b:	0f fd 4d 00          	paddw  mm1,QWORD PTR [rbp+0x0]
   66e1f:	00 00                	add    BYTE PTR [rax],al
   66e21:	00 00                	add    BYTE PTR [rax],al
   66e23:	02 98 7c 02 00 08    	add    bl,BYTE PTR [rax+0x800027c]
   66e29:	15 75 01 ea fb       	adc    eax,0xfbea0175
   66e2e:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66e31:	00 00                	add    BYTE PTR [rax],al
   66e33:	00 02                	add    BYTE PTR [rdx],al
   66e35:	e4 7a                	in     al,0x7a
   66e37:	02 00                	add    al,BYTE PTR [rax]
   66e39:	08 12                	or     BYTE PTR [rdx],dl
   66e3b:	75 01                	jne    66e3e <__abi_tag-0x39955e>
   66e3d:	9b                   	fwait
   66e3e:	fb                   	sti    
   66e3f:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66e42:	00 00                	add    BYTE PTR [rax],al
   66e44:	00 02                	add    BYTE PTR [rdx],al
   66e46:	b3 7a                	mov    bl,0x7a
   66e48:	02 00                	add    al,BYTE PTR [rax]
   66e4a:	08 07                	or     BYTE PTR [rdi],al
   66e4c:	75 01                	jne    66e4f <__abi_tag-0x39954d>
   66e4e:	de fa                	fdivp  st(2),st
   66e50:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66e53:	00 00                	add    BYTE PTR [rax],al
   66e55:	00 02                	add    BYTE PTR [rdx],al
   66e57:	0b 69 04             	or     ebp,DWORD PTR [rcx+0x4]
   66e5a:	00 08                	add    BYTE PTR [rax],cl
   66e5c:	03 75 01             	add    esi,DWORD PTR [rbp+0x1]
   66e5f:	93                   	xchg   ebx,eax
   66e60:	fa                   	cli    
   66e61:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66e64:	00 00                	add    BYTE PTR [rax],al
   66e66:	00 02                	add    BYTE PTR [rdx],al
   66e68:	dc 00                	fadd   QWORD PTR [rax]
   66e6a:	02 00                	add    al,BYTE PTR [rax]
   66e6c:	08 f9                	or     cl,bh
   66e6e:	74 01                	je     66e71 <__abi_tag-0x39952b>
   66e70:	aa                   	stos   BYTE PTR es:[rdi],al
   66e71:	f9                   	stc    
   66e72:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66e75:	00 00                	add    BYTE PTR [rax],al
   66e77:	00 02                	add    BYTE PTR [rdx],al
   66e79:	3c ae                	cmp    al,0xae
   66e7b:	04 00                	add    al,0x0
   66e7d:	08 e4                	or     ah,ah
   66e7f:	74 01                	je     66e82 <__abi_tag-0x39951a>
   66e81:	bd f7 4d 00 00       	mov    ebp,0x4df7
   66e86:	00 00                	add    BYTE PTR [rax],al
   66e88:	00 02                	add    BYTE PTR [rdx],al
   66e8a:	55                   	push   rbp
   66e8b:	73 00                	jae    66e8d <__abi_tag-0x39950f>
   66e8d:	00 08                	add    BYTE PTR [rax],cl
   66e8f:	e1 74                	loope  66f05 <__abi_tag-0x399497>
   66e91:	01 9d f7 4d 00 00    	add    DWORD PTR [rbp+0x4df7],ebx
   66e97:	00 00                	add    BYTE PTR [rax],al
   66e99:	00 02                	add    BYTE PTR [rdx],al
   66e9b:	78 79                	js     66f16 <__abi_tag-0x399486>
   66e9d:	02 00                	add    al,BYTE PTR [rax]
   66e9f:	08 da                	or     dl,bl
   66ea1:	74 01                	je     66ea4 <__abi_tag-0x3994f8>
   66ea3:	53                   	push   rbx
   66ea4:	f7 4d 00 00 00 00 00 	test   DWORD PTR [rbp+0x0],0x0
   66eab:	02 06                	add    al,BYTE PTR [rsi]
   66ead:	78 02                	js     66eb1 <__abi_tag-0x3994eb>
   66eaf:	00 08                	add    BYTE PTR [rax],cl
   66eb1:	cb                   	retf   
   66eb2:	74 01                	je     66eb5 <__abi_tag-0x3994e7>
   66eb4:	47 f6 4d 00 00       	rex.RXB test BYTE PTR [r13+0x0],0x0
   66eb9:	00 00                	add    BYTE PTR [rax],al
   66ebb:	00 02                	add    BYTE PTR [rdx],al
   66ebd:	82                   	(bad)  
   66ebe:	0a 00                	or     al,BYTE PTR [rax]
   66ec0:	00 08                	add    BYTE PTR [rax],cl
   66ec2:	e3 74                	jrcxz  66f38 <__abi_tag-0x399464>
   66ec4:	01 bd f7 4d 00 00    	add    DWORD PTR [rbp+0x4df7],edi
   66eca:	00 00                	add    BYTE PTR [rax],al
   66ecc:	00 02                	add    BYTE PTR [rdx],al
   66ece:	d5                   	(bad)  
   66ecf:	77 02                	ja     66ed3 <__abi_tag-0x3994c9>
   66ed1:	00 08                	add    BYTE PTR [rax],cl
   66ed3:	c1 74 01 bc f5       	shl    DWORD PTR [rcx+rax*1-0x44],0xf5
   66ed8:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66edb:	00 00                	add    BYTE PTR [rax],al
   66edd:	00 02                	add    BYTE PTR [rdx],al
   66edf:	ce                   	(bad)  
   66ee0:	77 02                	ja     66ee4 <__abi_tag-0x3994b8>
   66ee2:	00 08                	add    BYTE PTR [rax],cl
   66ee4:	be 74 01 8c f5       	mov    esi,0xf58c0174
   66ee9:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66eec:	00 00                	add    BYTE PTR [rax],al
   66eee:	00 02                	add    BYTE PTR [rdx],al
   66ef0:	c7                   	(bad)  
   66ef1:	77 02                	ja     66ef5 <__abi_tag-0x3994a7>
   66ef3:	00 08                	add    BYTE PTR [rax],cl
   66ef5:	b7 74                	mov    bh,0x74
   66ef7:	01 42 f5             	add    DWORD PTR [rdx-0xb],eax
   66efa:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66efd:	00 00                	add    BYTE PTR [rax],al
   66eff:	00 02                	add    BYTE PTR [rdx],al
   66f01:	01 1d 02 00 08 9c    	add    DWORD PTR [rip+0xffffffff9c080002],ebx        # ffffffff9c0e6f09 <_end+0xffffffff9afdd349>
   66f07:	74 01                	je     66f0a <__abi_tag-0x399492>
   66f09:	28 f3                	sub    bl,dh
   66f0b:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66f0e:	00 00                	add    BYTE PTR [rax],al
   66f10:	00 02                	add    BYTE PTR [rdx],al
   66f12:	b4 67                	mov    ah,0x67
   66f14:	04 00                	add    al,0x0
   66f16:	08 98 74 01 dd f2    	or     BYTE PTR [rax-0xd22fe8c],bl
   66f1c:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66f1f:	00 00                	add    BYTE PTR [rax],al
   66f21:	00 02                	add    BYTE PTR [rdx],al
   66f23:	5d                   	pop    rbp
   66f24:	40 05 00 08 8e 74    	rex add eax,0x748e0800
   66f2a:	01 29                	add    DWORD PTR [rcx],ebp
   66f2c:	f2 4d 00 00          	repnz rex.WRB add BYTE PTR [r8],r8b
   66f30:	00 00                	add    BYTE PTR [rax],al
   66f32:	00 02                	add    BYTE PTR [rdx],al
   66f34:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   66f35:	67 04 00             	addr32 add al,0x0
   66f38:	08 84 74 01 75 f1 4d 	or     BYTE PTR [rsp+rsi*2+0x4df17501],al
   66f3f:	00 00                	add    BYTE PTR [rax],al
   66f41:	00 00                	add    BYTE PTR [rax],al
   66f43:	00 02                	add    BYTE PTR [rdx],al
   66f45:	9c                   	pushf  
   66f46:	67 04 00             	addr32 add al,0x0
   66f49:	08 7a 74             	or     BYTE PTR [rdx+0x74],bh
   66f4c:	01 c1                	add    ecx,eax
   66f4e:	f0 4d 00 00          	lock rex.WRB add BYTE PTR [r8],r8b
   66f52:	00 00                	add    BYTE PTR [rax],al
   66f54:	00 02                	add    BYTE PTR [rdx],al
   66f56:	94                   	xchg   esp,eax
   66f57:	67 04 00             	addr32 add al,0x0
   66f5a:	08 70 74             	or     BYTE PTR [rax+0x74],dh
   66f5d:	01 0d f0 4d 00 00    	add    DWORD PTR [rip+0x4df0],ecx        # 6bd53 <__abi_tag-0x394649>
   66f63:	00 00                	add    BYTE PTR [rax],al
   66f65:	00 02                	add    BYTE PTR [rdx],al
   66f67:	4e                   	rex.WRX
   66f68:	40 05 00 08 66 74    	rex add eax,0x74660800
   66f6e:	01 59 ef             	add    DWORD PTR [rcx-0x11],ebx
   66f71:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66f74:	00 00                	add    BYTE PTR [rax],al
   66f76:	00 02                	add    BYTE PTR [rdx],al
   66f78:	84 67 04             	test   BYTE PTR [rdi+0x4],ah
   66f7b:	00 08                	add    BYTE PTR [rax],cl
   66f7d:	5c                   	pop    rsp
   66f7e:	74 01                	je     66f81 <__abi_tag-0x39941b>
   66f80:	66 ee                	data16 out dx,al
   66f82:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66f85:	00 00                	add    BYTE PTR [rax],al
   66f87:	00 02                	add    BYTE PTR [rdx],al
   66f89:	94                   	xchg   esp,eax
   66f8a:	3d 05 00 08 52       	cmp    eax,0x52080005
   66f8f:	74 01                	je     66f92 <__abi_tag-0x39940a>
   66f91:	b2 ed                	mov    dl,0xed
   66f93:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66f96:	00 00                	add    BYTE PTR [rax],al
   66f98:	00 02                	add    BYTE PTR [rdx],al
   66f9a:	16                   	(bad)  
   66f9b:	66 04 00             	data16 add al,0x0
   66f9e:	08 48 74             	or     BYTE PTR [rax+0x74],cl
   66fa1:	01 bf ec 4d 00 00    	add    DWORD PTR [rdi+0x4dec],edi
   66fa7:	00 00                	add    BYTE PTR [rax],al
   66fa9:	00 02                	add    BYTE PTR [rdx],al
   66fab:	e4 18                	in     al,0x18
   66fad:	02 00                	add    al,BYTE PTR [rax]
   66faf:	08 f4                	or     ah,dh
   66fb1:	73 01                	jae    66fb4 <__abi_tag-0x3993e8>
   66fb3:	9c                   	pushf  
   66fb4:	e2 4d                	loop   67003 <__abi_tag-0x399399>
   66fb6:	00 00                	add    BYTE PTR [rax],al
   66fb8:	00 00                	add    BYTE PTR [rax],al
   66fba:	00 02                	add    BYTE PTR [rdx],al
   66fbc:	dd 18                	fstp   QWORD PTR [rax]
   66fbe:	02 00                	add    al,BYTE PTR [rax]
   66fc0:	08 ee                	or     dh,ch
   66fc2:	73 01                	jae    66fc5 <__abi_tag-0x3993d7>
   66fc4:	17                   	(bad)  
   66fc5:	e2 4d                	loop   67014 <__abi_tag-0x399388>
   66fc7:	00 00                	add    BYTE PTR [rax],al
   66fc9:	00 00                	add    BYTE PTR [rax],al
   66fcb:	00 02                	add    BYTE PTR [rdx],al
   66fcd:	5d                   	pop    rbp
   66fce:	ee                   	out    dx,al
   66fcf:	03 00                	add    eax,DWORD PTR [rax]
   66fd1:	08 e2                	or     dl,ah
   66fd3:	73 01                	jae    66fd6 <__abi_tag-0x3993c6>
   66fd5:	7f e1                	jg     66fb8 <__abi_tag-0x3993e4>
   66fd7:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   66fda:	00 00                	add    BYTE PTR [rax],al
   66fdc:	00 02                	add    BYTE PTR [rdx],al
   66fde:	55                   	push   rbp
   66fdf:	ba 05 00 08 cd       	mov    edx,0xcd080005
   66fe4:	73 01                	jae    66fe7 <__abi_tag-0x3993b5>
   66fe6:	8d                   	(bad)  
   66fe7:	de 4d 00             	fimul  WORD PTR [rbp+0x0]
   66fea:	00 00                	add    BYTE PTR [rax],al
   66fec:	00 00                	add    BYTE PTR [rax],al
   66fee:	02 50 17             	add    dl,BYTE PTR [rax+0x17]
   66ff1:	02 00                	add    al,BYTE PTR [rax]
   66ff3:	08 ca                	or     dl,cl
   66ff5:	73 01                	jae    66ff8 <__abi_tag-0x3993a4>
   66ff7:	25 de 4d 00 00       	and    eax,0x4dde
   66ffc:	00 00                	add    BYTE PTR [rax],al
   66ffe:	00 02                	add    BYTE PTR [rdx],al
   67000:	1c 16                	sbb    al,0x16
   67002:	02 00                	add    al,BYTE PTR [rax]
   67004:	08 c4                	or     ah,al
   67006:	73 01                	jae    67009 <__abi_tag-0x399393>
   67008:	4e dd 4d 00          	rex.WRX fisttp QWORD PTR [rbp+0x0]
   6700c:	00 00                	add    BYTE PTR [rax],al
   6700e:	00 00                	add    BYTE PTR [rax],al
   67010:	02 98 82 03 00 08    	add    bl,BYTE PTR [rax+0x8000382]
   67016:	c2 73 01             	ret    0x173
   67019:	23 dd                	and    ebx,ebp
   6701b:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6701e:	00 00                	add    BYTE PTR [rax],al
   67020:	00 02                	add    BYTE PTR [rdx],al
   67022:	e6 15                	out    0x15,al
   67024:	02 00                	add    al,BYTE PTR [rax]
   67026:	08 b0 73 01 93 db    	or     BYTE PTR [rax-0x246cfe8d],dh
   6702c:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6702f:	00 00                	add    BYTE PTR [rax],al
   67031:	00 02                	add    BYTE PTR [rdx],al
   67033:	06                   	(bad)  
   67034:	66 04 00             	data16 add al,0x0
   67037:	08 ac 73 01 48 db 4d 	or     BYTE PTR [rbx+rsi*2+0x4ddb4801],ch
   6703e:	00 00                	add    BYTE PTR [rax],al
   67040:	00 00                	add    BYTE PTR [rax],al
   67042:	00 02                	add    BYTE PTR [rdx],al
   67044:	95                   	xchg   ebp,eax
   67045:	14 02                	adc    al,0x2
   67047:	00 08                	add    BYTE PTR [rax],cl
   67049:	94                   	xchg   esp,eax
   6704a:	73 01                	jae    6704d <__abi_tag-0x39934f>
   6704c:	78 d9                	js     67027 <__abi_tag-0x399375>
   6704e:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67051:	00 00                	add    BYTE PTR [rax],al
   67053:	00 02                	add    BYTE PTR [rdx],al
   67055:	8e 14 02             	mov    ss,WORD PTR [rdx+rax*1]
   67058:	00 08                	add    BYTE PTR [rax],cl
   6705a:	91                   	xchg   ecx,eax
   6705b:	73 01                	jae    6705e <__abi_tag-0x39933e>
   6705d:	ee                   	out    dx,al
   6705e:	d8 4d 00             	fmul   DWORD PTR [rbp+0x0]
   67061:	00 00                	add    BYTE PTR [rax],al
   67063:	00 00                	add    BYTE PTR [rax],al
   67065:	02 7b 3d             	add    bh,BYTE PTR [rbx+0x3d]
   67068:	05 00 08 8d 73       	add    eax,0x738d0800
   6706d:	01 a3 d8 4d 00 00    	add    DWORD PTR [rbx+0x4dd8],esp
   67073:	00 00                	add    BYTE PTR [rax],al
   67075:	00 02                	add    BYTE PTR [rdx],al
   67077:	50                   	push   rax
   67078:	13 02                	adc    eax,DWORD PTR [rdx]
   6707a:	00 08                	add    BYTE PTR [rax],cl
   6707c:	72 73                	jb     670f1 <__abi_tag-0x3992ab>
   6707e:	01 76 d6             	add    DWORD PTR [rsi-0x2a],esi
   67081:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67084:	00 00                	add    BYTE PTR [rax],al
   67086:	00 02                	add    BYTE PTR [rdx],al
   67088:	f9                   	stc    
   67089:	65 04 00             	gs add al,0x0
   6708c:	08 6b 73             	or     BYTE PTR [rbx+0x73],ch
   6708f:	01 eb                	add    ebx,ebp
   67091:	d5                   	(bad)  
   67092:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67095:	00 00                	add    BYTE PTR [rax],al
   67097:	00 02                	add    BYTE PTR [rdx],al
   67099:	49 13 02             	adc    rax,QWORD PTR [r10]
   6709c:	00 08                	add    BYTE PTR [rax],cl
   6709e:	5e                   	pop    rsi
   6709f:	73 01                	jae    670a2 <__abi_tag-0x3992fa>
   670a1:	24 d5                	and    al,0xd5
   670a3:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   670a6:	00 00                	add    BYTE PTR [rax],al
   670a8:	00 02                	add    BYTE PTR [rdx],al
   670aa:	c5 11 02             	(bad)
   670ad:	00 08                	add    BYTE PTR [rax],cl
   670af:	4f 73 01             	rex.WRXB jae 670b3 <__abi_tag-0x3992e9>
   670b2:	9b                   	fwait
   670b3:	d3 4d 00             	ror    DWORD PTR [rbp+0x0],cl
   670b6:	00 00                	add    BYTE PTR [rax],al
   670b8:	00 00                	add    BYTE PTR [rax],al
   670ba:	02 e9                	add    ch,cl
   670bc:	65 04 00             	gs add al,0x0
   670bf:	08 42 73             	or     BYTE PTR [rdx+0x73],al
   670c2:	01 81 d2 4d 00 00    	add    DWORD PTR [rcx+0x4dd2],eax
   670c8:	00 00                	add    BYTE PTR [rax],al
   670ca:	00 02                	add    BYTE PTR [rdx],al
   670cc:	51                   	push   rcx
   670cd:	3d 05 00 08 37       	cmp    eax,0x37080005
   670d2:	73 01                	jae    670d5 <__abi_tag-0x3992c7>
   670d4:	c7                   	(bad)  
   670d5:	d1 4d 00             	ror    DWORD PTR [rbp+0x0],1
   670d8:	00 00                	add    BYTE PTR [rax],al
   670da:	00 00                	add    BYTE PTR [rax],al
   670dc:	02 2b                	add    ch,BYTE PTR [rbx]
   670de:	e0 03                	loopne 670e3 <__abi_tag-0x3992b9>
   670e0:	00 08                	add    BYTE PTR [rax],cl
   670e2:	2a 73 01             	sub    dh,BYTE PTR [rbx+0x1]
   670e5:	00 d1                	add    cl,dl
   670e7:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   670ea:	00 00                	add    BYTE PTR [rax],al
   670ec:	00 02                	add    BYTE PTR [rdx],al
   670ee:	94                   	xchg   esp,eax
   670ef:	0f 02 00             	lar    eax,WORD PTR [rax]
   670f2:	08 1b                	or     BYTE PTR [rbx],bl
   670f4:	73 01                	jae    670f7 <__abi_tag-0x3992a5>
   670f6:	8d                   	(bad)  
   670f7:	cf                   	iret   
   670f8:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   670fb:	00 00                	add    BYTE PTR [rax],al
   670fd:	00 02                	add    BYTE PTR [rdx],al
   670ff:	8d 0f                	lea    ecx,[rdi]
   67101:	02 00                	add    al,BYTE PTR [rax]
   67103:	08 14 73             	or     BYTE PTR [rbx+rsi*2],dl
   67106:	01 c7                	add    edi,eax
   67108:	ce                   	(bad)  
   67109:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6710c:	00 00                	add    BYTE PTR [rax],al
   6710e:	00 02                	add    BYTE PTR [rdx],al
   67110:	69 0e 01 00 08 10    	imul   ecx,DWORD PTR [rsi],0x10080001
   67116:	73 01                	jae    67119 <__abi_tag-0x399283>
   67118:	7c ce                	jl     670e8 <__abi_tag-0x3992b4>
   6711a:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6711d:	00 00                	add    BYTE PTR [rax],al
   6711f:	00 02                	add    BYTE PTR [rdx],al
   67121:	3e b3 01             	ds mov bl,0x1
   67124:	00 08                	add    BYTE PTR [rax],cl
   67126:	ff 72 01             	push   QWORD PTR [rdx+0x1]
   67129:	1c cd                	sbb    al,0xcd
   6712b:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6712e:	00 00                	add    BYTE PTR [rax],al
   67130:	00 02                	add    BYTE PTR [rdx],al
   67132:	70 b4                	jo     670e8 <__abi_tag-0x3992b4>
   67134:	00 00                	add    BYTE PTR [rax],al
   67136:	08 f5                	or     ch,dh
   67138:	72 01                	jb     6713b <__abi_tag-0x399261>
   6713a:	82                   	(bad)  
   6713b:	cc                   	int3   
   6713c:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6713f:	00 00                	add    BYTE PTR [rax],al
   67141:	00 02                	add    BYTE PTR [rdx],al
   67143:	58                   	pop    rax
   67144:	8d 05 00 08 f3 72    	lea    eax,[rip+0x72f30800]        # 72f9794a <_end+0x71e8dd8a>
   6714a:	01 7c cc 4d          	add    DWORD PTR [rsp+rcx*8+0x4d],edi
   6714e:	00 00                	add    BYTE PTR [rax],al
   67150:	00 00                	add    BYTE PTR [rax],al
   67152:	00 02                	add    BYTE PTR [rdx],al
   67154:	be b1 01 00 08       	mov    esi,0x80001b1
   67159:	e5 72                	in     eax,0x72
   6715b:	01 3c cb             	add    DWORD PTR [rbx+rcx*8],edi
   6715e:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67161:	00 00                	add    BYTE PTR [rax],al
   67163:	00 02                	add    BYTE PTR [rdx],al
   67165:	02 b0 01 00 08 d1    	add    dh,BYTE PTR [rax-0x2ef7ffff]
   6716b:	72 01                	jb     6716e <__abi_tag-0x39922e>
   6716d:	80 c9 4d             	or     cl,0x4d
   67170:	00 00                	add    BYTE PTR [rax],al
   67172:	00 00                	add    BYTE PTR [rax],al
   67174:	00 02                	add    BYTE PTR [rdx],al
   67176:	fb                   	sti    
   67177:	af                   	scas   eax,DWORD PTR es:[rdi]
   67178:	01 00                	add    DWORD PTR [rax],eax
   6717a:	08 c6                	or     dh,al
   6717c:	72 01                	jb     6717f <__abi_tag-0x39921d>
   6717e:	cb                   	retf   
   6717f:	c8 4d 00 00          	enter  0x4d,0x0
   67183:	00 00                	add    BYTE PTR [rax],al
   67185:	00 02                	add    BYTE PTR [rdx],al
   67187:	f4                   	hlt    
   67188:	af                   	scas   eax,DWORD PTR es:[rdi]
   67189:	01 00                	add    DWORD PTR [rax],eax
   6718b:	08 c0                	or     al,al
   6718d:	72 01                	jb     67190 <__abi_tag-0x39920c>
   6718f:	24 c8                	and    al,0xc8
   67191:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67194:	00 00                	add    BYTE PTR [rax],al
   67196:	00 02                	add    BYTE PTR [rdx],al
   67198:	ba b4 00 00 08       	mov    edx,0x80000b4
   6719d:	fd                   	std    
   6719e:	72 01                	jb     671a1 <__abi_tag-0x3991fb>
   671a0:	f1                   	icebp  
   671a1:	cc                   	int3   
   671a2:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   671a5:	00 00                	add    BYTE PTR [rax],al
   671a7:	00 02                	add    BYTE PTR [rdx],al
   671a9:	ed                   	in     eax,dx
   671aa:	af                   	scas   eax,DWORD PTR es:[rdi]
   671ab:	01 00                	add    DWORD PTR [rax],eax
   671ad:	08 b9 72 01 d9 c7    	or     BYTE PTR [rcx-0x3826fe8e],bh
   671b3:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   671b6:	00 00                	add    BYTE PTR [rax],al
   671b8:	00 02                	add    BYTE PTR [rdx],al
   671ba:	76 23                	jbe    671df <__abi_tag-0x3991bd>
   671bc:	03 00                	add    eax,DWORD PTR [rax]
   671be:	08 b2 72 01 56 c7    	or     BYTE PTR [rdx-0x38a9fe8e],dh
   671c4:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   671c7:	00 00                	add    BYTE PTR [rax],al
   671c9:	00 02                	add    BYTE PTR [rdx],al
   671cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   671cc:	23 03                	and    eax,DWORD PTR [rbx]
   671ce:	00 08                	add    BYTE PTR [rax],cl
   671d0:	ab                   	stos   DWORD PTR es:[rdi],eax
   671d1:	72 01                	jb     671d4 <__abi_tag-0x3991c8>
   671d3:	d3 c6                	rol    esi,cl
   671d5:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   671d8:	00 00                	add    BYTE PTR [rax],al
   671da:	00 02                	add    BYTE PTR [rdx],al
   671dc:	01 35 00 00 08 9a    	add    DWORD PTR [rip+0xffffffff9a080000],esi        # ffffffff9a0e71e2 <_end+0xffffffff98fdd622>
   671e2:	72 01                	jb     671e5 <__abi_tag-0x3991b7>
   671e4:	9b                   	fwait
   671e5:	c5 4d 00             	(bad)
   671e8:	00 00                	add    BYTE PTR [rax],al
   671ea:	00 00                	add    BYTE PTR [rax],al
   671ec:	02 5f 2f             	add    bl,BYTE PTR [rdi+0x2f]
   671ef:	04 00                	add    al,0x0
   671f1:	08 a1 72 01 e6 c5    	or     BYTE PTR [rcx-0x3a19fe8e],ah
   671f7:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   671fa:	00 00                	add    BYTE PTR [rax],al
   671fc:	00 02                	add    BYTE PTR [rdx],al
   671fe:	e8 ad 01 00 08       	call   80673b0 <_end+0x6f5d7f0>
   67203:	91                   	xchg   ecx,eax
   67204:	72 01                	jb     67207 <__abi_tag-0x399195>
   67206:	24 c5                	and    al,0xc5
   67208:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6720b:	00 00                	add    BYTE PTR [rax],al
   6720d:	00 02                	add    BYTE PTR [rdx],al
   6720f:	ab                   	stos   DWORD PTR es:[rdi],eax
   67210:	ac                   	lods   al,BYTE PTR ds:[rsi]
   67211:	01 00                	add    DWORD PTR [rax],eax
   67213:	08 78 72             	or     BYTE PTR [rax+0x72],bh
   67216:	01 2c c3             	add    DWORD PTR [rbx+rax*8],ebp
   67219:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6721c:	00 00                	add    BYTE PTR [rax],al
   6721e:	00 02                	add    BYTE PTR [rdx],al
   67220:	d7                   	xlat   BYTE PTR ds:[rbx]
   67221:	aa                   	stos   BYTE PTR es:[rdi],al
   67222:	01 00                	add    DWORD PTR [rax],eax
   67224:	08 69 72             	or     BYTE PTR [rcx+0x72],ch
   67227:	01 5b c1             	add    DWORD PTR [rbx-0x3f],ebx
   6722a:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6722d:	00 00                	add    BYTE PTR [rax],al
   6722f:	00 02                	add    BYTE PTR [rdx],al
   67231:	d9 8d 04 00 08 57    	(bad)  [rbp+0x57080004]
   67237:	72 01                	jb     6723a <__abi_tag-0x399162>
   67239:	f4                   	hlt    
   6723a:	bf 4d 00 00 00       	mov    edi,0x4d
   6723f:	00 00                	add    BYTE PTR [rax],al
   67241:	02 c8                	add    cl,al
   67243:	aa                   	stos   BYTE PTR es:[rdi],al
   67244:	01 00                	add    DWORD PTR [rax],eax
   67246:	08 51 72             	or     BYTE PTR [rcx+0x72],dl
   67249:	01 06                	add    DWORD PTR [rsi],eax
   6724b:	bf 4d 00 00 00       	mov    edi,0x4d
   67250:	00 00                	add    BYTE PTR [rax],al
   67252:	02 5f a9             	add    bl,BYTE PTR [rdi-0x57]
   67255:	01 00                	add    DWORD PTR [rax],eax
   67257:	08 4e 72             	or     BYTE PTR [rsi+0x72],cl
   6725a:	01 bf be 4d 00 00    	add    DWORD PTR [rdi+0x4dbe],edi
   67260:	00 00                	add    BYTE PTR [rax],al
   67262:	00 02                	add    BYTE PTR [rdx],al
   67264:	8a a7 01 00 08 38    	mov    ah,BYTE PTR [rdi+0x38080001]
   6726a:	72 01                	jb     6726d <__abi_tag-0x39912f>
   6726c:	31 bd 4d 00 00 00    	xor    DWORD PTR [rbp+0x4d],edi
   67272:	00 00                	add    BYTE PTR [rax],al
   67274:	02 7d 39             	add    bh,BYTE PTR [rbp+0x39]
   67277:	05 00 08 34 72       	add    eax,0x72340800
   6727c:	01 e6                	add    esi,esp
   6727e:	bc 4d 00 00 00       	mov    esp,0x4d
   67283:	00 00                	add    BYTE PTR [rax],al
   67285:	02 18                	add    bl,BYTE PTR [rax]
   67287:	37                   	(bad)  
   67288:	00 00                	add    BYTE PTR [rax],al
   6728a:	08 29                	or     BYTE PTR [rcx],ch
   6728c:	72 01                	jb     6728f <__abi_tag-0x39910d>
   6728e:	32 bc 4d 00 00 00 00 	xor    bh,BYTE PTR [rbp+rcx*2+0x0]
   67295:	00 02                	add    BYTE PTR [rdx],al
   67297:	83 a7 01 00 08 1c 72 	and    DWORD PTR [rdi+0x1c080001],0x72
   6729e:	01 6b bb             	add    DWORD PTR [rbx-0x45],ebp
   672a1:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   672a4:	00 00                	add    BYTE PTR [rax],al
   672a6:	00 02                	add    BYTE PTR [rdx],al
   672a8:	e6 17                	out    0x17,al
   672aa:	03 00                	add    eax,DWORD PTR [rax]
   672ac:	08 0d 72 01 1a ba    	or     BYTE PTR [rip+0xffffffffba1a0172],cl        # ffffffffba207424 <_end+0xffffffffb90fd864>
   672b2:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   672b5:	00 00                	add    BYTE PTR [rax],al
   672b7:	00 02                	add    BYTE PTR [rdx],al
   672b9:	cb                   	retf   
   672ba:	0a 01                	or     al,BYTE PTR [rcx]
   672bc:	00 08                	add    BYTE PTR [rax],cl
   672be:	01 72 01             	add    DWORD PTR [rdx+0x1],esi
   672c1:	fc                   	cld    
   672c2:	b8 4d 00 00 00       	mov    eax,0x4d
   672c7:	00 00                	add    BYTE PTR [rax],al
   672c9:	02 b5 a5 01 00 08    	add    dh,BYTE PTR [rbp+0x80001a5]
   672cf:	f3 71 01             	repz jno 672d3 <__abi_tag-0x3990c9>
   672d2:	97                   	xchg   edi,eax
   672d3:	b7 4d                	mov    bh,0x4d
   672d5:	00 00                	add    BYTE PTR [rax],al
   672d7:	00 00                	add    BYTE PTR [rax],al
   672d9:	00 02                	add    BYTE PTR [rdx],al
   672db:	36 7f 04             	ss jg  672e2 <__abi_tag-0x3990ba>
   672de:	00 08                	add    BYTE PTR [rax],cl
   672e0:	eb 71                	jmp    67353 <__abi_tag-0x399049>
   672e2:	01 e0                	add    eax,esp
   672e4:	b6 4d                	mov    dh,0x4d
   672e6:	00 00                	add    BYTE PTR [rax],al
   672e8:	00 00                	add    BYTE PTR [rax],al
   672ea:	00 02                	add    BYTE PTR [rdx],al
   672ec:	33 16                	xor    edx,DWORD PTR [rsi]
   672ee:	03 00                	add    eax,DWORD PTR [rax]
   672f0:	08 e3                	or     bl,ah
   672f2:	71 01                	jno    672f5 <__abi_tag-0x3990a7>
   672f4:	33 b6 4d 00 00 00    	xor    esi,DWORD PTR [rsi+0x4d]
   672fa:	00 00                	add    BYTE PTR [rax],al
   672fc:	02 ad a3 01 00 08    	add    ch,BYTE PTR [rbp+0x80001a3]
   67302:	db 71 01             	(bad)  [rcx+0x1]
   67305:	86 b5 4d 00 00 00    	xchg   BYTE PTR [rbp+0x4d],dh
   6730b:	00 00                	add    BYTE PTR [rax],al
   6730d:	02 84 a3 01 00 08 d3 	add    al,BYTE PTR [rbx+riz*4-0x2cf7ffff]
   67314:	71 01                	jno    67317 <__abi_tag-0x399085>
   67316:	d9 b4 4d 00 00 00 00 	fnstenv [rbp+rcx*2+0x0]
   6731d:	00 02                	add    BYTE PTR [rdx],al
   6731f:	19 4a 01             	sbb    DWORD PTR [rdx+0x1],ecx
   67322:	00 08                	add    BYTE PTR [rax],cl
   67324:	cb                   	retf   
   67325:	71 01                	jno    67328 <__abi_tag-0x399074>
   67327:	2c b4                	sub    al,0xb4
   67329:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6732c:	00 00                	add    BYTE PTR [rax],al
   6732e:	00 02                	add    BYTE PTR [rdx],al
   67330:	0b 4a 01             	or     ecx,DWORD PTR [rdx+0x1]
   67333:	00 08                	add    BYTE PTR [rax],cl
   67335:	c0 71 01 e9          	shl    BYTE PTR [rcx+0x1],0xe9
   67339:	b2 4d                	mov    dl,0x4d
   6733b:	00 00                	add    BYTE PTR [rax],al
   6733d:	00 00                	add    BYTE PTR [rax],al
   6733f:	00 02                	add    BYTE PTR [rdx],al
   67341:	33 48 01             	xor    ecx,DWORD PTR [rax+0x1]
   67344:	00 08                	add    BYTE PTR [rax],cl
   67346:	ae                   	scas   al,BYTE PTR es:[rdi]
   67347:	71 01                	jno    6734a <__abi_tag-0x399052>
   67349:	7e b1                	jle    672fc <__abi_tag-0x3990a0>
   6734b:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6734e:	00 00                	add    BYTE PTR [rax],al
   67350:	00 02                	add    BYTE PTR [rdx],al
   67352:	59                   	pop    rcx
   67353:	e6 01                	out    0x1,al
   67355:	00 08                	add    BYTE PTR [rax],cl
   67357:	a9 71 01 2a b1       	test   eax,0xb12a0171
   6735c:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6735f:	00 00                	add    BYTE PTR [rax],al
   67361:	00 02                	add    BYTE PTR [rdx],al
   67363:	98                   	cwde   
   67364:	36 05 00 08 9f 71    	ss add eax,0x719f0800
   6736a:	01 76 b0             	add    DWORD PTR [rsi-0x50],esi
   6736d:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67370:	00 00                	add    BYTE PTR [rax],al
   67372:	00 02                	add    BYTE PTR [rdx],al
   67374:	05 48 01 00 08       	add    eax,0x8000148
   67379:	8e 71 01             	mov    ?,WORD PTR [rcx+0x1]
   6737c:	51                   	push   rcx
   6737d:	af                   	scas   eax,DWORD PTR es:[rdi]
   6737e:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67381:	00 00                	add    BYTE PTR [rax],al
   67383:	00 02                	add    BYTE PTR [rdx],al
   67385:	37                   	(bad)  
   67386:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   67389:	08 8b 71 01 02 af    	or     BYTE PTR [rbx-0x50fdfe8f],cl
   6738f:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67392:	00 00                	add    BYTE PTR [rax],al
   67394:	00 02                	add    BYTE PTR [rdx],al
   67396:	20 46 01             	and    BYTE PTR [rsi+0x1],al
   67399:	00 08                	add    BYTE PTR [rax],cl
   6739b:	80 71 01 45          	xor    BYTE PTR [rcx+0x1],0x45
   6739f:	ae                   	scas   al,BYTE PTR es:[rdi]
   673a0:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   673a3:	00 00                	add    BYTE PTR [rax],al
   673a5:	00 02                	add    BYTE PTR [rdx],al
   673a7:	90                   	nop
   673a8:	36 05 00 08 7c 71    	ss add eax,0x717c0800
   673ae:	01 fa                	add    edx,edi
   673b0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   673b1:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   673b4:	00 00                	add    BYTE PTR [rax],al
   673b6:	00 02                	add    BYTE PTR [rdx],al
   673b8:	6a 36                	push   0x36
   673ba:	05 00 08 72 71       	add    eax,0x71720800
   673bf:	01 11                	add    DWORD PTR [rcx],edx
   673c1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   673c2:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   673c5:	00 00                	add    BYTE PTR [rax],al
   673c7:	00 02                	add    BYTE PTR [rdx],al
   673c9:	0b 44 01 00          	or     eax,DWORD PTR [rcx+rax*1+0x0]
   673cd:	08 5d 71             	or     BYTE PTR [rbp+0x71],bl
   673d0:	01 24 ab             	add    DWORD PTR [rbx+rbp*4],esp
   673d3:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   673d6:	00 00                	add    BYTE PTR [rax],al
   673d8:	00 02                	add    BYTE PTR [rdx],al
   673da:	36 6e                	outs   dx,BYTE PTR ds:[rsi]
   673dc:	00 00                	add    BYTE PTR [rax],al
   673de:	08 5a 71             	or     BYTE PTR [rdx+0x71],bl
   673e1:	01 04 ab             	add    DWORD PTR [rbx+rbp*4],eax
   673e4:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   673e7:	00 00                	add    BYTE PTR [rax],al
   673e9:	00 02                	add    BYTE PTR [rdx],al
   673eb:	94                   	xchg   esp,eax
   673ec:	5f                   	pop    rdi
   673ed:	03 00                	add    eax,DWORD PTR [rax]
   673ef:	08 53 71             	or     BYTE PTR [rbx+0x71],dl
   673f2:	01 ba aa 4d 00 00    	add    DWORD PTR [rdx+0x4daa],edi
   673f8:	00 00                	add    BYTE PTR [rax],al
   673fa:	00 02                	add    BYTE PTR [rdx],al
   673fc:	86 42 01             	xchg   BYTE PTR [rdx+0x1],al
   673ff:	00 08                	add    BYTE PTR [rax],cl
   67401:	44 71 01             	rex.R jno 67405 <__abi_tag-0x398f97>
   67404:	ae                   	scas   al,BYTE PTR es:[rdi]
   67405:	a9 4d 00 00 00       	test   eax,0x4d
   6740a:	00 00                	add    BYTE PTR [rax],al
   6740c:	02 5f d6             	add    bl,BYTE PTR [rdi-0x2a]
   6740f:	04 00                	add    al,0x0
   67411:	08 5c 71 01          	or     BYTE PTR [rcx+rsi*2+0x1],bl
   67415:	24 ab                	and    al,0xab
   67417:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6741a:	00 00                	add    BYTE PTR [rax],al
   6741c:	00 02                	add    BYTE PTR [rdx],al
   6741e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6741f:	42 01 00             	rex.X add DWORD PTR [rax],eax
   67422:	08 3a                	or     BYTE PTR [rdx],bh
   67424:	71 01                	jno    67427 <__abi_tag-0x398f75>
   67426:	23 a9 4d 00 00 00    	and    ebp,DWORD PTR [rcx+0x4d]
   6742c:	00 00                	add    BYTE PTR [rax],al
   6742e:	02 9c 69 04 00 08 37 	add    bl,BYTE PTR [rcx+rbp*2+0x37080004]
   67435:	71 01                	jno    67438 <__abi_tag-0x398f64>
   67437:	f3 a8 4d             	repz test al,0x4d
   6743a:	00 00                	add    BYTE PTR [rax],al
   6743c:	00 00                	add    BYTE PTR [rax],al
   6743e:	00 02                	add    BYTE PTR [rdx],al
   67440:	2b 52 02             	sub    edx,DWORD PTR [rdx+0x2]
   67443:	00 08                	add    BYTE PTR [rax],cl
   67445:	30 71 01             	xor    BYTE PTR [rcx+0x1],dh
   67448:	a9 a8 4d 00 00       	test   eax,0x4da8
   6744d:	00 00                	add    BYTE PTR [rax],al
   6744f:	00 02                	add    BYTE PTR [rdx],al
   67451:	ab                   	stos   DWORD PTR es:[rdi],eax
   67452:	40 01 00             	rex add DWORD PTR [rax],eax
   67455:	08 15 71 01 8f a6    	or     BYTE PTR [rip+0xffffffffa68f0171],dl        # ffffffffa69575cc <_end+0xffffffffa584da0c>
   6745b:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6745e:	00 00                	add    BYTE PTR [rax],al
   67460:	00 02                	add    BYTE PTR [rdx],al
   67462:	62                   	(bad)  
   67463:	36 05 00 08 11 71    	ss add eax,0x71110800
   67469:	01 44 a6 4d          	add    DWORD PTR [rsi+riz*4+0x4d],eax
   6746d:	00 00                	add    BYTE PTR [rax],al
   6746f:	00 00                	add    BYTE PTR [rax],al
   67471:	00 02                	add    BYTE PTR [rdx],al
   67473:	dc 62 04             	fsub   QWORD PTR [rdx+0x4]
   67476:	00 08                	add    BYTE PTR [rax],cl
   67478:	07                   	(bad)  
   67479:	71 01                	jno    6747c <__abi_tag-0x398f20>
   6747b:	90                   	nop
   6747c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6747d:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67480:	00 00                	add    BYTE PTR [rax],al
   67482:	00 02                	add    BYTE PTR [rdx],al
   67484:	5a                   	pop    rdx
   67485:	36 05 00 08 fd 70    	ss add eax,0x70fd0800
   6748b:	01 dc                	add    esp,ebx
   6748d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6748e:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67491:	00 00                	add    BYTE PTR [rax],al
   67493:	00 02                	add    BYTE PTR [rdx],al
   67495:	71 33                	jno    674ca <__abi_tag-0x398ed2>
   67497:	05 00 08 f3 70       	add    eax,0x70f30800
   6749c:	01 28                	add    DWORD PTR [rax],ebp
   6749e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6749f:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   674a2:	00 00                	add    BYTE PTR [rax],al
   674a4:	00 02                	add    BYTE PTR [rdx],al
   674a6:	59                   	pop    rcx
   674a7:	61                   	(bad)  
   674a8:	04 00                	add    al,0x0
   674aa:	08 e9                	or     cl,ch
   674ac:	70 01                	jo     674af <__abi_tag-0x398eed>
   674ae:	74 a3                	je     67453 <__abi_tag-0x398f49>
   674b0:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   674b3:	00 00                	add    BYTE PTR [rax],al
   674b5:	00 02                	add    BYTE PTR [rdx],al
   674b7:	51                   	push   rcx
   674b8:	61                   	(bad)  
   674b9:	04 00                	add    al,0x0
   674bb:	08 df                	or     bh,bl
   674bd:	70 01                	jo     674c0 <__abi_tag-0x398edc>
   674bf:	c0 a2 4d 00 00 00 00 	shl    BYTE PTR [rdx+0x4d],0x0
   674c6:	00 02                	add    BYTE PTR [rdx],al
   674c8:	b6 2c                	mov    dh,0x2c
   674ca:	00 00                	add    BYTE PTR [rax],al
   674cc:	08 d5                	or     ch,dl
   674ce:	70 01                	jo     674d1 <__abi_tag-0x398ecb>
   674d0:	cd a1                	int    0xa1
   674d2:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   674d5:	00 00                	add    BYTE PTR [rax],al
   674d7:	00 02                	add    BYTE PTR [rdx],al
   674d9:	37                   	(bad)  
   674da:	61                   	(bad)  
   674db:	04 00                	add    al,0x0
   674dd:	08 cb                	or     bl,cl
   674df:	70 01                	jo     674e2 <__abi_tag-0x398eba>
   674e1:	19 a1 4d 00 00 00    	sbb    DWORD PTR [rcx+0x4d],esp
   674e7:	00 00                	add    BYTE PTR [rax],al
   674e9:	02 2f                	add    ch,BYTE PTR [rdi]
   674eb:	61                   	(bad)  
   674ec:	04 00                	add    al,0x0
   674ee:	08 c1                	or     cl,al
   674f0:	70 01                	jo     674f3 <__abi_tag-0x398ea9>
   674f2:	26 a0 4d 00 00 00 00 	es movabs al,ds:0xd40200000000004d
   674f9:	00 02 d4 
   674fc:	3b 01                	cmp    eax,DWORD PTR [rcx]
   674fe:	00 08                	add    BYTE PTR [rax],cl
   67500:	6d                   	ins    DWORD PTR es:[rdi],dx
   67501:	70 01                	jo     67504 <__abi_tag-0x398e98>
   67503:	03 96 4d 00 00 00    	add    edx,DWORD PTR [rsi+0x4d]
   67509:	00 00                	add    BYTE PTR [rax],al
   6750b:	02 bc 3b 01 00 08 67 	add    bh,BYTE PTR [rbx+rdi*1+0x67080001]
   67512:	70 01                	jo     67515 <__abi_tag-0x398e87>
   67514:	7e 95                	jle    674ab <__abi_tag-0x398ef1>
   67516:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67519:	00 00                	add    BYTE PTR [rax],al
   6751b:	00 02                	add    BYTE PTR [rdx],al
   6751d:	1b 48 03             	sbb    ecx,DWORD PTR [rax+0x3]
   67520:	00 08                	add    BYTE PTR [rax],cl
   67522:	5b                   	pop    rbx
   67523:	70 01                	jo     67526 <__abi_tag-0x398e76>
   67525:	e6 94                	out    0x94,al
   67527:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6752a:	00 00                	add    BYTE PTR [rax],al
   6752c:	00 02                	add    BYTE PTR [rdx],al
   6752e:	16                   	(bad)  
   6752f:	3a 01                	cmp    al,BYTE PTR [rcx]
   67531:	00 08                	add    BYTE PTR [rax],cl
   67533:	46 70 01             	rex.RX jo 67537 <__abi_tag-0x398e65>
   67536:	f4                   	hlt    
   67537:	91                   	xchg   ecx,eax
   67538:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6753b:	00 00                	add    BYTE PTR [rax],al
   6753d:	00 02                	add    BYTE PTR [rdx],al
   6753f:	0f 3a 01             	(bad)  
   67542:	00 08                	add    BYTE PTR [rax],cl
   67544:	43 70 01             	rex.XB jo 67548 <__abi_tag-0x398e54>
   67547:	8c 91 4d 00 00 00    	mov    WORD PTR [rcx+0x4d],ss
   6754d:	00 00                	add    BYTE PTR [rax],al
   6754f:	02 5c e6 03          	add    bl,BYTE PTR [rsi+riz*8+0x3]
   67553:	00 08                	add    BYTE PTR [rax],cl
   67555:	3d 70 01 b5 90       	cmp    eax,0x90b50170
   6755a:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6755d:	00 00                	add    BYTE PTR [rax],al
   6755f:	00 02                	add    BYTE PTR [rdx],al
   67561:	5a                   	pop    rdx
   67562:	ac                   	lods   al,BYTE PTR ds:[rsi]
   67563:	05 00 08 3b 70       	add    eax,0x703b0800
   67568:	01 8a 90 4d 00 00    	add    DWORD PTR [rdx+0x4d90],ecx
   6756e:	00 00                	add    BYTE PTR [rax],al
   67570:	00 02                	add    BYTE PTR [rdx],al
   67572:	6c                   	ins    BYTE PTR es:[rdi],dx
   67573:	71 01                	jno    67576 <__abi_tag-0x398e26>
   67575:	00 08                	add    BYTE PTR [rax],cl
   67577:	29 70 01             	sub    DWORD PTR [rax+0x1],esi
   6757a:	fa                   	cli    
   6757b:	8e 4d 00             	mov    cs,WORD PTR [rbp+0x0]
   6757e:	00 00                	add    BYTE PTR [rax],al
   67580:	00 00                	add    BYTE PTR [rax],al
   67582:	02 65 2c             	add    ah,BYTE PTR [rbp+0x2c]
   67585:	00 00                	add    BYTE PTR [rax],al
   67587:	08 25 70 01 af 8e    	or     BYTE PTR [rip+0xffffffff8eaf0170],ah        # ffffffff8eb576fd <_end+0xffffffff8da4db3d>
   6758d:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67590:	00 00                	add    BYTE PTR [rax],al
   67592:	00 02                	add    BYTE PTR [rdx],al
   67594:	97                   	xchg   edi,eax
   67595:	70 01                	jo     67598 <__abi_tag-0x398e04>
   67597:	00 08                	add    BYTE PTR [rax],cl
   67599:	0d 70 01 df 8c       	or     eax,0x8cdf0170
   6759e:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   675a1:	00 00                	add    BYTE PTR [rax],al
   675a3:	00 02                	add    BYTE PTR [rdx],al
   675a5:	90                   	nop
   675a6:	70 01                	jo     675a9 <__abi_tag-0x398df3>
   675a8:	00 08                	add    BYTE PTR [rax],cl
   675aa:	0a 70 01             	or     dh,BYTE PTR [rax+0x1]
   675ad:	55                   	push   rbp
   675ae:	8c 4d 00             	mov    WORD PTR [rbp+0x0],cs
   675b1:	00 00                	add    BYTE PTR [rax],al
   675b3:	00 00                	add    BYTE PTR [rax],al
   675b5:	02 f0                	add    dh,al
   675b7:	32 05 00 08 06 70    	xor    al,BYTE PTR [rip+0x70060800]        # 700c7dbd <_end+0x6efbe1fd>
   675bd:	01 0a                	add    DWORD PTR [rdx],ecx
   675bf:	8c 4d 00             	mov    WORD PTR [rbp+0x0],cs
   675c2:	00 00                	add    BYTE PTR [rax],al
   675c4:	00 00                	add    BYTE PTR [rax],al
   675c6:	02 ec                	add    ch,ah
   675c8:	de 03                	fiadd  WORD PTR [rbx]
   675ca:	00 08                	add    BYTE PTR [rax],cl
   675cc:	eb 6f                	jmp    6763d <__abi_tag-0x398d5f>
   675ce:	01 dd                	add    ebp,ebx
   675d0:	89 4d 00             	mov    DWORD PTR [rbp+0x0],ecx
   675d3:	00 00                	add    BYTE PTR [rax],al
   675d5:	00 00                	add    BYTE PTR [rax],al
   675d7:	02 de                	add    bl,dh
   675d9:	5f                   	pop    rdi
   675da:	04 00                	add    al,0x0
   675dc:	08 e0                	or     al,ah
   675de:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   675df:	01 af 88 4d 00 00    	add    DWORD PTR [rdi+0x4d88],ebp
   675e5:	00 00                	add    BYTE PTR [rax],al
   675e7:	00 02                	add    BYTE PTR [rdx],al
   675e9:	1e                   	(bad)  
   675ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   675eb:	01 00                	add    DWORD PTR [rax],eax
   675ed:	08 cd                	or     ch,cl
   675ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   675f0:	01 56 87             	add    DWORD PTR [rsi-0x79],edx
   675f3:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   675f6:	00 00                	add    BYTE PTR [rax],al
   675f8:	00 02                	add    BYTE PTR [rdx],al
   675fa:	fd                   	std    
   675fb:	6d                   	ins    DWORD PTR es:[rdi],dx
   675fc:	01 00                	add    DWORD PTR [rax],eax
   675fe:	08 be 6f 01 e3 85    	or     BYTE PTR [rsi-0x7a1cfe91],bh
   67604:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67607:	00 00                	add    BYTE PTR [rax],al
   67609:	00 02                	add    BYTE PTR [rdx],al
   6760b:	e4 6d                	in     al,0x6d
   6760d:	01 00                	add    DWORD PTR [rax],eax
   6760f:	08 b7 6f 01 f9 84    	or     BYTE PTR [rdi-0x7b06fe91],dh
   67615:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67618:	00 00                	add    BYTE PTR [rax],al
   6761a:	00 02                	add    BYTE PTR [rdx],al
   6761c:	31 30                	xor    DWORD PTR [rax],esi
   6761e:	05 00 08 b3 6f       	add    eax,0x6fb30800
   67623:	01 ae 84 4d 00 00    	add    DWORD PTR [rsi+0x4d84],ebp
   67629:	00 00                	add    BYTE PTR [rax],al
   6762b:	00 02                	add    BYTE PTR [rdx],al
   6762d:	34 6d                	xor    al,0x6d
   6762f:	01 00                	add    DWORD PTR [rax],eax
   67631:	08 a6 6f 01 e7 83    	or     BYTE PTR [rsi-0x7c18fe91],ah
   67637:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6763a:	00 00                	add    BYTE PTR [rax],al
   6763c:	00 02                	add    BYTE PTR [rdx],al
   6763e:	32 a5 02 00 08 97    	xor    ah,BYTE PTR [rbp-0x68f7fffe]
   67644:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67645:	01 ac 82 4d 00 00 00 	add    DWORD PTR [rdx+rax*4+0x4d],ebp
   6764c:	00 00                	add    BYTE PTR [rax],al
   6764e:	02 a1 6b 01 00 08    	add    ah,BYTE PTR [rcx+0x800016b]
   67654:	76 6f                	jbe    676c5 <__abi_tag-0x398cd7>
   67656:	01 a9 7f 4d 00 00    	add    DWORD PTR [rcx+0x4d7f],ebp
   6765c:	00 00                	add    BYTE PTR [rax],al
   6765e:	00 02                	add    BYTE PTR [rdx],al
   67660:	07                   	(bad)  
   67661:	30 05 00 08 72 6f    	xor    BYTE PTR [rip+0x6f720800],al        # 6f787e67 <_end+0x6e67e2a7>
   67667:	01 5e 7f             	add    DWORD PTR [rsi+0x7f],ebx
   6766a:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6766d:	00 00                	add    BYTE PTR [rax],al
   6766f:	00 02                	add    BYTE PTR [rdx],al
   67671:	c8 69 01 00          	enter  0x169,0x0
   67675:	08 61 6f             	or     BYTE PTR [rcx+0x6f],ah
   67678:	01 fe                	add    esi,edi
   6767a:	7d 4d                	jge    676c9 <__abi_tag-0x398cd3>
   6767c:	00 00                	add    BYTE PTR [rax],al
   6767e:	00 00                	add    BYTE PTR [rax],al
   67680:	00 02                	add    BYTE PTR [rdx],al
   67682:	90                   	nop
   67683:	af                   	scas   eax,DWORD PTR es:[rdi]
   67684:	00 00                	add    BYTE PTR [rax],al
   67686:	08 57 6f             	or     BYTE PTR [rdi+0x6f],dl
   67689:	01 64 7d 4d          	add    DWORD PTR [rbp+rdi*2+0x4d],esp
   6768d:	00 00                	add    BYTE PTR [rax],al
   6768f:	00 00                	add    BYTE PTR [rax],al
   67691:	00 02                	add    BYTE PTR [rdx],al
   67693:	08 89 05 00 08 55    	or     BYTE PTR [rcx+0x55080005],cl
   67699:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6769a:	01 5e 7d             	add    DWORD PTR [rsi+0x7d],ebx
   6769d:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   676a0:	00 00                	add    BYTE PTR [rax],al
   676a2:	00 02                	add    BYTE PTR [rdx],al
   676a4:	b0 9a                	mov    al,0x9a
   676a6:	02 00                	add    al,BYTE PTR [rax]
   676a8:	08 47 6f             	or     BYTE PTR [rdi+0x6f],al
   676ab:	01 1e                	add    DWORD PTR [rsi],ebx
   676ad:	7c 4d                	jl     676fc <__abi_tag-0x398ca0>
   676af:	00 00                	add    BYTE PTR [rax],al
   676b1:	00 00                	add    BYTE PTR [rax],al
   676b3:	00 02                	add    BYTE PTR [rdx],al
   676b5:	5f                   	pop    rdi
   676b6:	9a                   	(bad)  
   676b7:	02 00                	add    al,BYTE PTR [rax]
   676b9:	08 33                	or     BYTE PTR [rbx],dh
   676bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   676bc:	01 62 7a             	add    DWORD PTR [rdx+0x7a],esp
   676bf:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   676c2:	00 00                	add    BYTE PTR [rax],al
   676c4:	00 02                	add    BYTE PTR [rdx],al
   676c6:	5b                   	pop    rbx
   676c7:	66 01 00             	add    WORD PTR [rax],ax
   676ca:	08 28                	or     BYTE PTR [rax],ch
   676cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   676cd:	01 ad 79 4d 00 00    	add    DWORD PTR [rbp+0x4d79],ebp
   676d3:	00 00                	add    BYTE PTR [rax],al
   676d5:	00 02                	add    BYTE PTR [rdx],al
   676d7:	c4                   	(bad)  
   676d8:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   676db:	08 22                	or     BYTE PTR [rdx],ah
   676dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   676de:	01 06                	add    DWORD PTR [rsi],eax
   676e0:	79 4d                	jns    6772f <__abi_tag-0x398c6d>
   676e2:	00 00                	add    BYTE PTR [rax],al
   676e4:	00 00                	add    BYTE PTR [rax],al
   676e6:	00 02                	add    BYTE PTR [rdx],al
   676e8:	9e                   	sahf   
   676e9:	58                   	pop    rax
   676ea:	04 00                	add    al,0x0
   676ec:	08 5f 6f             	or     BYTE PTR [rdi+0x6f],bl
   676ef:	01 d3                	add    ebx,edx
   676f1:	7d 4d                	jge    67740 <__abi_tag-0x398c5c>
   676f3:	00 00                	add    BYTE PTR [rax],al
   676f5:	00 00                	add    BYTE PTR [rax],al
   676f7:	00 02                	add    BYTE PTR [rdx],al
   676f9:	e4 96                	in     al,0x96
   676fb:	02 00                	add    al,BYTE PTR [rax]
   676fd:	08 1b                	or     BYTE PTR [rbx],bl
   676ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67700:	01 bb 78 4d 00 00    	add    DWORD PTR [rbx+0x4d78],edi
   67706:	00 00                	add    BYTE PTR [rax],al
   67708:	00 02                	add    BYTE PTR [rdx],al
   6770a:	74 64                	je     67770 <__abi_tag-0x398c2c>
   6770c:	01 00                	add    DWORD PTR [rax],eax
   6770e:	08 14 6f             	or     BYTE PTR [rdi+rbp*2],dl
   67711:	01 38                	add    DWORD PTR [rax],edi
   67713:	78 4d                	js     67762 <__abi_tag-0x398c3a>
   67715:	00 00                	add    BYTE PTR [rax],al
   67717:	00 00                	add    BYTE PTR [rax],al
   67719:	00 02                	add    BYTE PTR [rdx],al
   6771b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6771c:	bc 03 00 08 0d       	mov    esp,0xd080003
   67721:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67722:	01 b5 77 4d 00 00    	add    DWORD PTR [rbp+0x4d77],esi
   67728:	00 00                	add    BYTE PTR [rax],al
   6772a:	00 02                	add    BYTE PTR [rdx],al
   6772c:	12 30                	adc    dh,BYTE PTR [rax]
   6772e:	00 00                	add    BYTE PTR [rax],al
   67730:	08 fc                	or     ah,bh
   67732:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67733:	01 7d 76             	add    DWORD PTR [rbp+0x76],edi
   67736:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67739:	00 00                	add    BYTE PTR [rax],al
   6773b:	00 02                	add    BYTE PTR [rdx],al
   6773d:	4d 2a 04 00          	rex.WRB sub r8b,BYTE PTR [r8+rax*1]
   67741:	08 03                	or     BYTE PTR [rbx],al
   67743:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   67744:	01 c8                	add    eax,ecx
   67746:	76 4d                	jbe    67795 <__abi_tag-0x398c07>
   67748:	00 00                	add    BYTE PTR [rax],al
   6774a:	00 00                	add    BYTE PTR [rax],al
   6774c:	00 02                	add    BYTE PTR [rdx],al
   6774e:	4b                   	rex.WXB
   6774f:	64 01 00             	add    DWORD PTR fs:[rax],eax
   67752:	08 f3                	or     bl,dh
   67754:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67755:	01 06                	add    DWORD PTR [rsi],eax
   67757:	76 4d                	jbe    677a6 <__abi_tag-0x398bf6>
   67759:	00 00                	add    BYTE PTR [rax],al
   6775b:	00 00                	add    BYTE PTR [rax],al
   6775d:	00 02                	add    BYTE PTR [rdx],al
   6775f:	e2 0a                	loop   6776b <__abi_tag-0x398c31>
   67761:	01 00                	add    DWORD PTR [rax],eax
   67763:	08 da                	or     dl,bl
   67765:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67766:	01 0e                	add    DWORD PTR [rsi],ecx
   67768:	74 4d                	je     677b7 <__abi_tag-0x398be5>
   6776a:	00 00                	add    BYTE PTR [rax],al
   6776c:	00 00                	add    BYTE PTR [rax],al
   6776e:	00 02                	add    BYTE PTR [rdx],al
   67770:	49 0a 01             	rex.WB or al,BYTE PTR [r9]
   67773:	00 08                	add    BYTE PTR [rax],cl
   67775:	cb                   	retf   
   67776:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67777:	01 3d 72 4d 00 00    	add    DWORD PTR [rip+0x4d72],edi        # 6c4ef <__abi_tag-0x393ead>
   6777d:	00 00                	add    BYTE PTR [rax],al
   6777f:	00 02                	add    BYTE PTR [rdx],al
   67781:	42 0a 01             	rex.X or al,BYTE PTR [rcx]
   67784:	00 08                	add    BYTE PTR [rax],cl
   67786:	b9 6e 01 d6 70       	mov    ecx,0x70d6016e
   6778b:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6778e:	00 00                	add    BYTE PTR [rax],al
   67790:	00 02                	add    BYTE PTR [rdx],al
   67792:	2a 0a                	sub    cl,BYTE PTR [rdx]
   67794:	01 00                	add    DWORD PTR [rax],eax
   67796:	08 af 6e 01 54 6f    	or     BYTE PTR [rdi+0x6f54016e],ch
   6779c:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6779f:	00 00                	add    BYTE PTR [rax],al
   677a1:	00 02                	add    BYTE PTR [rdx],al
   677a3:	f0 08 01             	lock or BYTE PTR [rcx],al
   677a6:	00 08                	add    BYTE PTR [rax],cl
   677a8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   677a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   677aa:	01 0d 6f 4d 00 00    	add    DWORD PTR [rip+0x4d6f],ecx        # 6c51f <__abi_tag-0x393e7d>
   677b0:	00 00                	add    BYTE PTR [rax],al
   677b2:	00 02                	add    BYTE PTR [rdx],al
   677b4:	2e ae                	cs scas al,BYTE PTR es:[rdi]
   677b6:	00 00                	add    BYTE PTR [rax],al
   677b8:	08 a1 6e 01 9e 6e    	or     BYTE PTR [rcx+0x6e9e016e],ah
   677be:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   677c1:	00 00                	add    BYTE PTR [rax],al
   677c3:	00 02                	add    BYTE PTR [rdx],al
   677c5:	7d 40                	jge    67807 <__abi_tag-0x398b95>
   677c7:	05 00 08 9f 6e       	add    eax,0x6e9f0800
   677cc:	01 7a 6e             	add    DWORD PTR [rdx+0x6e],edi
   677cf:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   677d2:	00 00                	add    BYTE PTR [rax],al
   677d4:	00 02                	add    BYTE PTR [rdx],al
   677d6:	fa                   	cli    
   677d7:	d9 01                	fld    DWORD PTR [rcx]
   677d9:	00 08                	add    BYTE PTR [rax],cl
   677db:	8d 6e 01             	lea    ebp,[rsi+0x1]
   677de:	31 6d 4d             	xor    DWORD PTR [rbp+0x4d],ebp
   677e1:	00 00                	add    BYTE PTR [rax],al
   677e3:	00 00                	add    BYTE PTR [rax],al
   677e5:	00 02                	add    BYTE PTR [rdx],al
   677e7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   677e8:	5e                   	pop    rsi
   677e9:	04 00                	add    al,0x0
   677eb:	08 86 6e 01 ae 6c    	or     BYTE PTR [rsi+0x6cae016e],al
   677f1:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   677f4:	00 00                	add    BYTE PTR [rax],al
   677f6:	00 02                	add    BYTE PTR [rdx],al
   677f8:	d4                   	(bad)  
   677f9:	d9 01                	fld    DWORD PTR [rcx]
   677fb:	00 08                	add    BYTE PTR [rax],cl
   677fd:	7c 6e                	jl     6786d <__abi_tag-0x398b2f>
   677ff:	01 7b 6b             	add    DWORD PTR [rbx+0x6b],edi
   67802:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67805:	00 00                	add    BYTE PTR [rax],al
   67807:	00 02                	add    BYTE PTR [rdx],al
   67809:	90                   	nop
   6780a:	06                   	(bad)  
   6780b:	01 00                	add    DWORD PTR [rax],eax
   6780d:	08 6c 6e 01          	or     BYTE PTR [rsi+rbp*2+0x1],ch
   67811:	32 6a 4d             	xor    ch,BYTE PTR [rdx+0x4d]
   67814:	00 00                	add    BYTE PTR [rax],al
   67816:	00 00                	add    BYTE PTR [rax],al
   67818:	00 02                	add    BYTE PTR [rdx],al
   6781a:	92                   	xchg   edx,eax
   6781b:	5e                   	pop    rsi
   6781c:	04 00                	add    al,0x0
   6781e:	08 65 6e             	or     BYTE PTR [rbp+0x6e],ah
   67821:	01 af 69 4d 00 00    	add    DWORD PTR [rdi+0x4d69],ebp
   67827:	00 00                	add    BYTE PTR [rax],al
   67829:	00 02                	add    BYTE PTR [rdx],al
   6782b:	81 06 01 00 08 5c    	add    DWORD PTR [rsi],0x5c080001
   67831:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67832:	01 ab 68 4d 00 00    	add    DWORD PTR [rbx+0x4d68],ebp
   67838:	00 00                	add    BYTE PTR [rax],al
   6783a:	00 02                	add    BYTE PTR [rdx],al
   6783c:	45 56                	rex.RB push r14
   6783e:	03 00                	add    eax,DWORD PTR [rax]
   67840:	08 50 6e             	or     BYTE PTR [rax+0x6e],dl
   67843:	01 a8 67 4d 00 00    	add    DWORD PTR [rax+0x4d67],ebp
   67849:	00 00                	add    BYTE PTR [rax],al
   6784b:	00 02                	add    BYTE PTR [rdx],al
   6784d:	37                   	(bad)  
   6784e:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   67851:	08 57 6e             	or     BYTE PTR [rdi+0x6e],dl
   67854:	01 f5                	add    ebp,esi
   67856:	67 4d 00 00          	rex.WRB add BYTE PTR [r8d],r8b
   6785a:	00 00                	add    BYTE PTR [rax],al
   6785c:	00 02                	add    BYTE PTR [rdx],al
   6785e:	7a 06                	jp     67866 <__abi_tag-0x398b36>
   67860:	01 00                	add    DWORD PTR [rax],eax
   67862:	08 47 6e             	or     BYTE PTR [rdi+0x6e],al
   67865:	01 56 67             	add    DWORD PTR [rsi+0x67],edx
   67868:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6786b:	00 00                	add    BYTE PTR [rax],al
   6786d:	00 02                	add    BYTE PTR [rdx],al
   6786f:	6b 06 01             	imul   eax,DWORD PTR [rsi],0x1
   67872:	00 08                	add    BYTE PTR [rax],cl
   67874:	40 6e                	rex outs dx,BYTE PTR ds:[rsi]
   67876:	01 4a 66             	add    DWORD PTR [rdx+0x66],ecx
   67879:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6787c:	00 00                	add    BYTE PTR [rax],al
   6787e:	00 02                	add    BYTE PTR [rdx],al
   67880:	4d 82                	rex.WRB (bad) 
   67882:	04 00                	add    al,0x0
   67884:	08 37                	or     BYTE PTR [rdi],dh
   67886:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   67887:	01 db                	add    ebx,ebx
   67889:	65 4d 00 00          	rex.WRB add BYTE PTR gs:[r8],r8b
   6788d:	00 00                	add    BYTE PTR [rax],al
   6788f:	00 02                	add    BYTE PTR [rdx],al
   67891:	4f 7f 02             	rex.WRXB jg 67896 <__abi_tag-0x398b06>
   67894:	00 08                	add    BYTE PTR [rax],cl
   67896:	35 6e 01 b7 65       	xor    eax,0x65b7016e
   6789b:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6789e:	00 00                	add    BYTE PTR [rax],al
   678a0:	00 02                	add    BYTE PTR [rdx],al
   678a2:	17                   	(bad)  
   678a3:	04 01                	add    al,0x1
   678a5:	00 08                	add    BYTE PTR [rax],cl
   678a7:	24 6e                	and    al,0x6e
   678a9:	01 6e 64             	add    DWORD PTR [rsi+0x64],ebp
   678ac:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   678af:	00 00                	add    BYTE PTR [rax],al
   678b1:	00 02                	add    BYTE PTR [rdx],al
   678b3:	77 2d                	ja     678e2 <__abi_tag-0x398aba>
   678b5:	05 00 08 1d 6e       	add    eax,0x6e1d0800
   678ba:	01 eb                	add    ebx,ebp
   678bc:	63 4d 00             	movsxd ecx,DWORD PTR [rbp+0x0]
   678bf:	00 00                	add    BYTE PTR [rax],al
   678c1:	00 00                	add    BYTE PTR [rax],al
   678c3:	02 08                	add    cl,BYTE PTR [rax]
   678c5:	04 01                	add    al,0x1
   678c7:	00 08                	add    BYTE PTR [rax],cl
   678c9:	14 6e                	adc    al,0x6e
   678cb:	01 8f 62 4d 00 00    	add    DWORD PTR [rdi+0x4d62],ecx
   678d1:	00 00                	add    BYTE PTR [rax],al
   678d3:	00 02                	add    BYTE PTR [rdx],al
   678d5:	2f                   	(bad)  
   678d6:	56                   	push   rsi
   678d7:	03 00                	add    eax,DWORD PTR [rax]
   678d9:	08 08                	or     BYTE PTR [rax],cl
   678db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   678dc:	01 8c 61 4d 00 00 00 	add    DWORD PTR [rcx+riz*2+0x4d],ecx
   678e3:	00 00                	add    BYTE PTR [rax],al
   678e5:	02 a5 7b 05 00 08    	add    ah,BYTE PTR [rbp+0x800057b]
   678eb:	0f 6e 01             	movd   mm0,DWORD PTR [rcx]
   678ee:	d9 61 4d             	fldenv [rcx+0x4d]
   678f1:	00 00                	add    BYTE PTR [rax],al
   678f3:	00 00                	add    BYTE PTR [rax],al
   678f5:	00 02                	add    BYTE PTR [rdx],al
   678f7:	01 04 01             	add    DWORD PTR [rcx+rax*1],eax
   678fa:	00 08                	add    BYTE PTR [rax],cl
   678fc:	ff 6d 01             	jmp    FWORD PTR [rbp+0x1]
   678ff:	3a 61 4d             	cmp    ah,BYTE PTR [rcx+0x4d]
   67902:	00 00                	add    BYTE PTR [rax],al
   67904:	00 00                	add    BYTE PTR [rax],al
   67906:	00 02                	add    BYTE PTR [rdx],al
   67908:	fa                   	cli    
   67909:	03 01                	add    eax,DWORD PTR [rcx]
   6790b:	00 08                	add    BYTE PTR [rax],cl
   6790d:	f8                   	clc    
   6790e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6790f:	01 2e                	add    DWORD PTR [rsi],ebp
   67911:	60                   	(bad)  
   67912:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67915:	00 00                	add    BYTE PTR [rax],al
   67917:	00 02                	add    BYTE PTR [rdx],al
   67919:	2a ce                	sub    cl,dh
   6791b:	03 00                	add    eax,DWORD PTR [rax]
   6791d:	08 ef                	or     bh,ch
   6791f:	6d                   	ins    DWORD PTR es:[rdi],dx
   67920:	01 bf 5f 4d 00 00    	add    DWORD PTR [rdi+0x4d5f],edi
   67926:	00 00                	add    BYTE PTR [rax],al
   67928:	00 02                	add    BYTE PTR [rdx],al
   6792a:	4e 32 05 00 08 ed 6d 	rex.WRX xor r8b,BYTE PTR [rip+0x6ded0800]        # 6df38131 <_end+0x6ce2e571>
   67931:	01 9b 5f 4d 00 00    	add    DWORD PTR [rbx+0x4d5f],ebx
   67937:	00 00                	add    BYTE PTR [rax],al
   67939:	00 02                	add    BYTE PTR [rdx],al
   6793b:	a8 92                	test   al,0x92
   6793d:	02 00                	add    al,BYTE PTR [rax]
   6793f:	08 dc                	or     ah,bl
   67941:	6d                   	ins    DWORD PTR es:[rdi],dx
   67942:	01 52 5e             	add    DWORD PTR [rdx+0x5e],edx
   67945:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67948:	00 00                	add    BYTE PTR [rax],al
   6794a:	00 02                	add    BYTE PTR [rdx],al
   6794c:	aa                   	stos   BYTE PTR es:[rdi],al
   6794d:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   67950:	08 d5                	or     ch,dl
   67952:	6d                   	ins    DWORD PTR es:[rdi],dx
   67953:	01 cf                	add    edi,ecx
   67955:	5d                   	pop    rbp
   67956:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67959:	00 00                	add    BYTE PTR [rax],al
   6795b:	00 02                	add    BYTE PTR [rdx],al
   6795d:	4c c6 01 00          	rex.WR mov BYTE PTR [rcx],0x0
   67961:	08 cc                	or     ah,cl
   67963:	6d                   	ins    DWORD PTR es:[rdi],dx
   67964:	01 98 5c 4d 00 00    	add    DWORD PTR [rax+0x4d5c],ebx
   6796a:	00 00                	add    BYTE PTR [rax],al
   6796c:	00 02                	add    BYTE PTR [rdx],al
   6796e:	aa                   	stos   BYTE PTR es:[rdi],al
   6796f:	ab                   	stos   DWORD PTR es:[rdi],eax
   67970:	02 00                	add    al,BYTE PTR [rax]
   67972:	08 c0                	or     al,al
   67974:	6d                   	ins    DWORD PTR es:[rdi],dx
   67975:	01 95 5b 4d 00 00    	add    DWORD PTR [rbp+0x4d5b],edx
   6797b:	00 00                	add    BYTE PTR [rax],al
   6797d:	00 02                	add    BYTE PTR [rdx],al
   6797f:	84 d2                	test   dl,dl
   67981:	03 00                	add    eax,DWORD PTR [rax]
   67983:	08 c7                	or     bh,al
   67985:	6d                   	ins    DWORD PTR es:[rdi],dx
   67986:	01 e2                	add    edx,esp
   67988:	5b                   	pop    rbx
   67989:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6798c:	00 00                	add    BYTE PTR [rax],al
   6798e:	00 02                	add    BYTE PTR [rdx],al
   67990:	31 00                	xor    DWORD PTR [rax],eax
   67992:	01 00                	add    DWORD PTR [rax],eax
   67994:	08 b7 6d 01 43 5b    	or     BYTE PTR [rdi+0x5b43016d],dh
   6799a:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6799d:	00 00                	add    BYTE PTR [rax],al
   6799f:	00 02                	add    BYTE PTR [rdx],al
   679a1:	f4                   	hlt    
   679a2:	c5 01 00             	(bad)
   679a5:	08 b0 6d 01 37 5a    	or     BYTE PTR [rax+0x5a37016d],dh
   679ab:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   679ae:	00 00                	add    BYTE PTR [rax],al
   679b0:	00 02                	add    BYTE PTR [rdx],al
   679b2:	a3 53 00 00 08 a7 6d 	movabs ds:0xc8016da708000053,eax
   679b9:	01 c8 
   679bb:	59                   	pop    rcx
   679bc:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   679bf:	00 00                	add    BYTE PTR [rax],al
   679c1:	00 02                	add    BYTE PTR [rdx],al
   679c3:	c1 c7 01             	rol    edi,0x1
   679c6:	00 08                	add    BYTE PTR [rax],cl
   679c8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   679c9:	6d                   	ins    DWORD PTR es:[rdi],dx
   679ca:	01 a4 59 4d 00 00 00 	add    DWORD PTR [rcx+rbx*2+0x4d],esp
   679d1:	00 00                	add    BYTE PTR [rax],al
   679d3:	02 d7                	add    dl,bh
   679d5:	fd                   	std    
   679d6:	00 00                	add    BYTE PTR [rax],al
   679d8:	08 94 6d 01 5b 58 4d 	or     BYTE PTR [rbp+rbp*2+0x4d585b01],dl
   679df:	00 00                	add    BYTE PTR [rax],al
   679e1:	00 00                	add    BYTE PTR [rax],al
   679e3:	00 02                	add    BYTE PTR [rdx],al
   679e5:	36 82                	ss (bad) 
   679e7:	04 00                	add    al,0x0
   679e9:	08 8d 6d 01 d8 57    	or     BYTE PTR [rbp+0x57d8016d],cl
   679ef:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   679f2:	00 00                	add    BYTE PTR [rax],al
   679f4:	00 02                	add    BYTE PTR [rdx],al
   679f6:	81 c2 01 00 08 84    	add    edx,0x84080001
   679fc:	6d                   	ins    DWORD PTR es:[rdi],dx
   679fd:	01 a1 56 4d 00 00    	add    DWORD PTR [rcx+0x4d56],esp
   67a03:	00 00                	add    BYTE PTR [rax],al
   67a05:	00 02                	add    BYTE PTR [rdx],al
   67a07:	72 ad                	jb     679b6 <__abi_tag-0x3989e6>
   67a09:	05 00 08 78 6d       	add    eax,0x6d780800
   67a0e:	01 9e 55 4d 00 00    	add    DWORD PTR [rsi+0x4d55],ebx
   67a14:	00 00                	add    BYTE PTR [rax],al
   67a16:	00 02                	add    BYTE PTR [rdx],al
   67a18:	6c                   	ins    BYTE PTR es:[rdi],dx
   67a19:	d2 03                	rol    BYTE PTR [rbx],cl
   67a1b:	00 08                	add    BYTE PTR [rax],cl
   67a1d:	7f 6d                	jg     67a8c <__abi_tag-0x398910>
   67a1f:	01 eb                	add    ebx,ebp
   67a21:	55                   	push   rbp
   67a22:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67a25:	00 00                	add    BYTE PTR [rax],al
   67a27:	00 02                	add    BYTE PTR [rdx],al
   67a29:	4d a6                	rex.WRB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   67a2b:	00 00                	add    BYTE PTR [rax],al
   67a2d:	08 6f 6d             	or     BYTE PTR [rdi+0x6d],ch
   67a30:	01 4c 55 4d          	add    DWORD PTR [rbp+rdx*2+0x4d],ecx
   67a34:	00 00                	add    BYTE PTR [rax],al
   67a36:	00 00                	add    BYTE PTR [rax],al
   67a38:	00 02                	add    BYTE PTR [rdx],al
   67a3a:	46 a6                	rex.RX cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   67a3c:	00 00                	add    BYTE PTR [rax],al
   67a3e:	08 68 6d             	or     BYTE PTR [rax+0x6d],ch
   67a41:	01 40 54             	add    DWORD PTR [rax+0x54],eax
   67a44:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67a47:	00 00                	add    BYTE PTR [rax],al
   67a49:	00 02                	add    BYTE PTR [rdx],al
   67a4b:	3f                   	(bad)  
   67a4c:	ca 03 00             	retf   0x3
   67a4f:	08 5f 6d             	or     BYTE PTR [rdi+0x6d],bl
   67a52:	01 d1                	add    ecx,edx
   67a54:	53                   	push   rbx
   67a55:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67a58:	00 00                	add    BYTE PTR [rax],al
   67a5a:	00 02                	add    BYTE PTR [rdx],al
   67a5c:	eb 30                	jmp    67a8e <__abi_tag-0x39890e>
   67a5e:	05 00 08 5d 6d       	add    eax,0x6d5d0800
   67a63:	01 ad 53 4d 00 00    	add    DWORD PTR [rbp+0x4d53],ebp
   67a69:	00 00                	add    BYTE PTR [rax],al
   67a6b:	00 02                	add    BYTE PTR [rdx],al
   67a6d:	4e a5                	rex.WRX movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
   67a6f:	00 00                	add    BYTE PTR [rax],al
   67a71:	08 4c 6d 01          	or     BYTE PTR [rbp+rbp*2+0x1],cl
   67a75:	64 52                	fs push rdx
   67a77:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67a7a:	00 00                	add    BYTE PTR [rax],al
   67a7c:	00 02                	add    BYTE PTR [rdx],al
   67a7e:	77 03                	ja     67a83 <__abi_tag-0x398919>
   67a80:	04 00                	add    al,0x0
   67a82:	08 45 6d             	or     BYTE PTR [rbp+0x6d],al
   67a85:	01 e1                	add    ecx,esp
   67a87:	51                   	push   rcx
   67a88:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67a8b:	00 00                	add    BYTE PTR [rax],al
   67a8d:	00 02                	add    BYTE PTR [rdx],al
   67a8f:	20 a5 00 00 08 3c    	and    BYTE PTR [rbp+0x3c080000],ah
   67a95:	6d                   	ins    DWORD PTR es:[rdi],dx
   67a96:	01 88 50 4d 00 00    	add    DWORD PTR [rax+0x4d50],ecx
   67a9c:	00 00                	add    BYTE PTR [rax],al
   67a9e:	00 02                	add    BYTE PTR [rdx],al
   67aa0:	53                   	push   rbx
   67aa1:	69 02 00 08 30 6d    	imul   eax,DWORD PTR [rdx],0x6d300800
   67aa7:	01 85 4f 4d 00 00    	add    DWORD PTR [rbp+0x4d4f],eax
   67aad:	00 00                	add    BYTE PTR [rax],al
   67aaf:	00 02                	add    BYTE PTR [rdx],al
   67ab1:	a3 22 04 00 08 37 6d 	movabs ds:0xd2016d3708000422,eax
   67ab8:	01 d2 
   67aba:	4f                   	rex.WRXB
   67abb:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67abe:	00 00                	add    BYTE PTR [rax],al
   67ac0:	00 02                	add    BYTE PTR [rdx],al
   67ac2:	19 a5 00 00 08 27    	sbb    DWORD PTR [rbp+0x27080000],esp
   67ac8:	6d                   	ins    DWORD PTR es:[rdi],dx
   67ac9:	01 33                	add    DWORD PTR [rbx],esi
   67acb:	4f                   	rex.WRXB
   67acc:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67acf:	00 00                	add    BYTE PTR [rax],al
   67ad1:	00 02                	add    BYTE PTR [rdx],al
   67ad3:	ee                   	out    dx,al
   67ad4:	70 01                	jo     67ad7 <__abi_tag-0x3988c5>
   67ad6:	00 08                	add    BYTE PTR [rax],cl
   67ad8:	20 6d 01             	and    BYTE PTR [rbp+0x1],ch
   67adb:	27                   	(bad)  
   67adc:	4e                   	rex.WRX
   67add:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67ae0:	00 00                	add    BYTE PTR [rax],al
   67ae2:	00 02                	add    BYTE PTR [rdx],al
   67ae4:	bc a3 00 00 08       	mov    esp,0x80000a3
   67ae9:	19 6d 01             	sbb    DWORD PTR [rbp+0x1],ebp
   67aec:	1e                   	(bad)  
   67aed:	4d                   	rex.WRB
   67aee:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67af1:	00 00                	add    BYTE PTR [rax],al
   67af3:	00 02                	add    BYTE PTR [rdx],al
   67af5:	b5 a3                	mov    ch,0xa3
   67af7:	00 00                	add    BYTE PTR [rax],al
   67af9:	08 16                	or     BYTE PTR [rsi],dl
   67afb:	6d                   	ins    DWORD PTR es:[rdi],dx
   67afc:	01 d7                	add    edi,edx
   67afe:	4c                   	rex.WR
   67aff:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67b02:	00 00                	add    BYTE PTR [rax],al
   67b04:	00 02                	add    BYTE PTR [rdx],al
   67b06:	2c 07                	sub    al,0x7
   67b08:	01 00                	add    DWORD PTR [rax],eax
   67b0a:	08 fc                	or     ah,bh
   67b0c:	6c                   	ins    BYTE PTR es:[rdi],dx
   67b0d:	01 e5                	add    ebp,esp
   67b0f:	4a                   	rex.WX
   67b10:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67b13:	00 00                	add    BYTE PTR [rax],al
   67b15:	00 02                	add    BYTE PTR [rdx],al
   67b17:	61                   	(bad)  
   67b18:	a0 00 00 08 e3 6c 01 	movabs al,ds:0x48cb016ce3080000
   67b1f:	cb 48 
   67b21:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67b24:	00 00                	add    BYTE PTR [rax],al
   67b26:	00 02                	add    BYTE PTR [rdx],al
   67b28:	df ff                	(bad)  
   67b2a:	02 00                	add    al,BYTE PTR [rax]
   67b2c:	08 d9                	or     cl,bl
   67b2e:	6c                   	ins    BYTE PTR es:[rdi],dx
   67b2f:	01 d2                	add    edx,edx
   67b31:	47                   	rex.RXB
   67b32:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67b35:	00 00                	add    BYTE PTR [rax],al
   67b37:	00 02                	add    BYTE PTR [rdx],al
   67b39:	53                   	push   rbx
   67b3a:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   67b3d:	08 d5                	or     ch,dl
   67b3f:	6c                   	ins    BYTE PTR es:[rdi],dx
   67b40:	01 87 47 4d 00 00    	add    DWORD PTR [rdi+0x4d47],eax
   67b46:	00 00                	add    BYTE PTR [rax],al
   67b48:	00 02                	add    BYTE PTR [rdx],al
   67b4a:	aa                   	stos   BYTE PTR es:[rdi],al
   67b4b:	04 01                	add    al,0x1
   67b4d:	00 08                	add    BYTE PTR [rax],cl
   67b4f:	c8 6c 01 69          	enter  0x16c,0x69
   67b53:	46                   	rex.RX
   67b54:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67b57:	00 00                	add    BYTE PTR [rax],al
   67b59:	00 02                	add    BYTE PTR [rdx],al
   67b5b:	03 9f 00 00 08 bd    	add    ebx,DWORD PTR [rdi-0x42f80000]
   67b61:	6c                   	ins    BYTE PTR es:[rdi],dx
   67b62:	01 99 45 4d 00 00    	add    DWORD PTR [rcx+0x4d45],ebx
   67b68:	00 00                	add    BYTE PTR [rax],al
   67b6a:	00 02                	add    BYTE PTR [rdx],al
   67b6c:	44 01 01             	add    DWORD PTR [rcx],r8d
   67b6f:	00 08                	add    BYTE PTR [rax],cl
   67b71:	b2 6c                	mov    dl,0x6c
   67b73:	01 da                	add    edx,ebx
   67b75:	44                   	rex.R
   67b76:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67b79:	00 00                	add    BYTE PTR [rax],al
   67b7b:	00 02                	add    BYTE PTR [rdx],al
   67b7d:	d2 9c 00 00 08 ab 6c 	rcr    BYTE PTR [rax+rax*1+0x6cab0800],cl
   67b84:	01 85 44 4d 00 00    	add    DWORD PTR [rbp+0x4d44],eax
   67b8a:	00 00                	add    BYTE PTR [rax],al
   67b8c:	00 02                	add    BYTE PTR [rdx],al
   67b8e:	cb                   	retf   
   67b8f:	9c                   	pushf  
   67b90:	00 00                	add    BYTE PTR [rax],al
   67b92:	08 a4 6c 01 3b 44 4d 	or     BYTE PTR [rsp+rbp*2+0x4d443b01],ah
   67b99:	00 00                	add    BYTE PTR [rax],al
   67b9b:	00 00                	add    BYTE PTR [rax],al
   67b9d:	00 02                	add    BYTE PTR [rdx],al
   67b9f:	37                   	(bad)  
   67ba0:	fd                   	std    
   67ba1:	00 00                	add    BYTE PTR [rax],al
   67ba3:	08 95 6c 01 1c 43    	or     BYTE PTR [rbp+0x431c016c],dl
   67ba9:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67bac:	00 00                	add    BYTE PTR [rax],al
   67bae:	00 02                	add    BYTE PTR [rdx],al
   67bb0:	c7                   	(bad)  
   67bb1:	fa                   	cli    
   67bb2:	00 00                	add    BYTE PTR [rax],al
   67bb4:	08 8a 6c 01 46 42    	or     BYTE PTR [rdx+0x4246016c],cl
   67bba:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67bbd:	00 00                	add    BYTE PTR [rax],al
   67bbf:	00 02                	add    BYTE PTR [rdx],al
   67bc1:	14 52                	adc    al,0x52
   67bc3:	00 00                	add    BYTE PTR [rax],al
   67bc5:	08 84 6c 01 15 42 4d 	or     BYTE PTR [rsp+rbp*2+0x4d421501],al
   67bcc:	00 00                	add    BYTE PTR [rax],al
   67bce:	00 00                	add    BYTE PTR [rax],al
   67bd0:	00 02                	add    BYTE PTR [rdx],al
   67bd2:	01 c4                	add    esp,eax
   67bd4:	01 00                	add    DWORD PTR [rax],eax
   67bd6:	08 82 6c 01 0f 42    	or     BYTE PTR [rdx+0x420f016c],al
   67bdc:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67bdf:	00 00                	add    BYTE PTR [rax],al
   67be1:	00 02                	add    BYTE PTR [rdx],al
   67be3:	9a                   	(bad)  
   67be4:	fa                   	cli    
   67be5:	00 00                	add    BYTE PTR [rax],al
   67be7:	08 75 6c             	or     BYTE PTR [rbp+0x6c],dh
   67bea:	01 cf                	add    edi,ecx
   67bec:	40                   	rex
   67bed:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67bf0:	00 00                	add    BYTE PTR [rax],al
   67bf2:	00 02                	add    BYTE PTR [rdx],al
   67bf4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   67bf5:	65 01 00             	add    DWORD PTR gs:[rax],eax
   67bf8:	08 88 6c 01 1b 42    	or     BYTE PTR [rax+0x421b016c],cl
   67bfe:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67c01:	00 00                	add    BYTE PTR [rax],al
   67c03:	00 02                	add    BYTE PTR [rdx],al
   67c05:	b5 98                	mov    ch,0x98
   67c07:	00 00                	add    BYTE PTR [rax],al
   67c09:	08 63 6c             	or     BYTE PTR [rbx+0x6c],ah
   67c0c:	01 86 3f 4d 00 00    	add    DWORD PTR [rsi+0x4d3f],eax
   67c12:	00 00                	add    BYTE PTR [rax],al
   67c14:	00 02                	add    BYTE PTR [rdx],al
   67c16:	ae                   	scas   al,BYTE PTR es:[rdi]
   67c17:	98                   	cwde   
   67c18:	00 00                	add    BYTE PTR [rax],al
   67c1a:	08 60 6c             	or     BYTE PTR [rax+0x6c],ah
   67c1d:	01 37                	add    DWORD PTR [rdi],esi
   67c1f:	3f                   	(bad)  
   67c20:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67c23:	00 00                	add    BYTE PTR [rax],al
   67c25:	00 02                	add    BYTE PTR [rdx],al
   67c27:	68 50 01 00 08       	push   0x8000150
   67c2c:	59                   	pop    rcx
   67c2d:	6c                   	ins    BYTE PTR es:[rdi],dx
   67c2e:	01 6f 3e             	add    DWORD PTR [rdi+0x3e],ebp
   67c31:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67c34:	00 00                	add    BYTE PTR [rax],al
   67c36:	00 02                	add    BYTE PTR [rdx],al
   67c38:	e3 96                	jrcxz  67bd0 <__abi_tag-0x3987cc>
   67c3a:	00 00                	add    BYTE PTR [rax],al
   67c3c:	08 56 6c             	or     BYTE PTR [rsi+0x6c],dl
   67c3f:	01 b0 3d 4d 00 00    	add    DWORD PTR [rax+0x4d3d],esi
   67c45:	00 00                	add    BYTE PTR [rax],al
   67c47:	00 02                	add    BYTE PTR [rdx],al
   67c49:	cc                   	int3   
   67c4a:	96                   	xchg   esi,eax
   67c4b:	00 00                	add    BYTE PTR [rax],al
   67c4d:	08 4f 6c             	or     BYTE PTR [rdi+0x6c],cl
   67c50:	01 e8                	add    eax,ebp
   67c52:	3c 4d                	cmp    al,0x4d
   67c54:	00 00                	add    BYTE PTR [rax],al
   67c56:	00 00                	add    BYTE PTR [rax],al
   67c58:	00 02                	add    BYTE PTR [rdx],al
   67c5a:	bd 96 00 00 08       	mov    ebp,0x8000096
   67c5f:	48 6c                	rex.W ins BYTE PTR es:[rdi],dx
   67c61:	01 20                	add    DWORD PTR [rax],esp
   67c63:	3c 4d                	cmp    al,0x4d
   67c65:	00 00                	add    BYTE PTR [rax],al
   67c67:	00 00                	add    BYTE PTR [rax],al
   67c69:	00 02                	add    BYTE PTR [rdx],al
   67c6b:	8f a9 02 00          	(bad)
   67c6f:	08 3b                	or     BYTE PTR [rbx],bh
   67c71:	6c                   	ins    BYTE PTR es:[rdi],dx
   67c72:	01 3d 3b 4d 00 00    	add    DWORD PTR [rip+0x4d3b],edi        # 6c9b3 <__abi_tag-0x3939e9>
   67c78:	00 00                	add    BYTE PTR [rax],al
   67c7a:	00 02                	add    BYTE PTR [rdx],al
   67c7c:	56                   	push   rsi
   67c7d:	22 04 00             	and    al,BYTE PTR [rax+rax*1]
   67c80:	08 42 6c             	or     BYTE PTR [rdx+0x6c],al
   67c83:	01 88 3b 4d 00 00    	add    DWORD PTR [rax+0x4d3b],ecx
   67c89:	00 00                	add    BYTE PTR [rax],al
   67c8b:	00 02                	add    BYTE PTR [rdx],al
   67c8d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   67c8e:	42 00 00             	rex.X add BYTE PTR [rax],al
   67c91:	08 32                	or     BYTE PTR [rdx],dh
   67c93:	6c                   	ins    BYTE PTR es:[rdi],dx
   67c94:	01 c6                	add    esi,eax
   67c96:	3a 4d 00             	cmp    cl,BYTE PTR [rbp+0x0]
   67c99:	00 00                	add    BYTE PTR [rax],al
   67c9b:	00 00                	add    BYTE PTR [rax],al
   67c9d:	02 a4 3d 00 00 08 24 	add    ah,BYTE PTR [rbp+rdi*1+0x24080000]
   67ca4:	6c                   	ins    BYTE PTR es:[rdi],dx
   67ca5:	01 d6                	add    esi,edx
   67ca7:	39 4d 00             	cmp    DWORD PTR [rbp+0x0],ecx
   67caa:	00 00                	add    BYTE PTR [rax],al
   67cac:	00 00                	add    BYTE PTR [rax],al
   67cae:	02 9d 3d 00 00 08    	add    bl,BYTE PTR [rbp+0x800003d]
   67cb4:	1d 6c 01 8c 39       	sbb    eax,0x398c016c
   67cb9:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67cbc:	00 00                	add    BYTE PTR [rax],al
   67cbe:	00 02                	add    BYTE PTR [rdx],al
   67cc0:	82                   	(bad)  
   67cc1:	3c 00                	cmp    al,0x0
   67cc3:	00 08                	add    BYTE PTR [rax],cl
   67cc5:	0e                   	(bad)  
   67cc6:	6c                   	ins    BYTE PTR es:[rdi],dx
   67cc7:	01 11                	add    DWORD PTR [rcx],edx
   67cc9:	38 4d 00             	cmp    BYTE PTR [rbp+0x0],cl
   67ccc:	00 00                	add    BYTE PTR [rax],al
   67cce:	00 00                	add    BYTE PTR [rax],al
   67cd0:	02 72 3c             	add    dh,BYTE PTR [rdx+0x3c]
   67cd3:	00 00                	add    BYTE PTR [rax],al
   67cd5:	08 03                	or     BYTE PTR [rbx],al
   67cd7:	6c                   	ins    BYTE PTR es:[rdi],dx
   67cd8:	01 3b                	add    DWORD PTR [rbx],edi
   67cda:	37                   	(bad)  
   67cdb:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67cde:	00 00                	add    BYTE PTR [rax],al
   67ce0:	00 02                	add    BYTE PTR [rdx],al
   67ce2:	8e 50 00             	mov    ss,WORD PTR [rax+0x0]
   67ce5:	00 08                	add    BYTE PTR [rax],cl
   67ce7:	fd                   	std    
   67ce8:	6b 01 0b             	imul   eax,DWORD PTR [rcx],0xb
   67ceb:	37                   	(bad)  
   67cec:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67cef:	00 00                	add    BYTE PTR [rax],al
   67cf1:	00 02                	add    BYTE PTR [rdx],al
   67cf3:	4c c1 01 00          	rex.WR rol QWORD PTR [rcx],0x0
   67cf7:	08 fb                	or     bl,bh
   67cf9:	6b 01 05             	imul   eax,DWORD PTR [rcx],0x5
   67cfc:	37                   	(bad)  
   67cfd:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67d00:	00 00                	add    BYTE PTR [rax],al
   67d02:	00 02                	add    BYTE PTR [rdx],al
   67d04:	c4                   	(bad)  
   67d05:	3d 00 00 08 ee       	cmp    eax,0xee080000
   67d0a:	6b 01 c5             	imul   eax,DWORD PTR [rcx],0xffffffc5
   67d0d:	35 4d 00 00 00       	xor    eax,0x4d
   67d12:	00 00                	add    BYTE PTR [rax],al
   67d14:	02 68 ec             	add    ch,BYTE PTR [rax-0x14]
   67d17:	00 00                	add    BYTE PTR [rax],al
   67d19:	08 01                	or     BYTE PTR [rcx],al
   67d1b:	6c                   	ins    BYTE PTR es:[rdi],dx
   67d1c:	01 10                	add    DWORD PTR [rax],edx
   67d1e:	37                   	(bad)  
   67d1f:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67d22:	00 00                	add    BYTE PTR [rax],al
   67d24:	00 02                	add    BYTE PTR [rdx],al
   67d26:	db 3b                	fstp   TBYTE PTR [rbx]
   67d28:	00 00                	add    BYTE PTR [rax],al
   67d2a:	08 e4                	or     ah,ah
   67d2c:	6b 01 da             	imul   eax,DWORD PTR [rcx],0xffffffda
   67d2f:	34 4d                	xor    al,0x4d
   67d31:	00 00                	add    BYTE PTR [rax],al
   67d33:	00 00                	add    BYTE PTR [rax],al
   67d35:	00 02                	add    BYTE PTR [rdx],al
   67d37:	0c 38                	or     al,0x38
   67d39:	00 00                	add    BYTE PTR [rax],al
   67d3b:	08 dd                	or     ch,bl
   67d3d:	6b 01 12             	imul   eax,DWORD PTR [rcx],0x12
   67d40:	34 4d                	xor    al,0x4d
   67d42:	00 00                	add    BYTE PTR [rax],al
   67d44:	00 00                	add    BYTE PTR [rax],al
   67d46:	00 02                	add    BYTE PTR [rdx],al
   67d48:	cf                   	iret   
   67d49:	39 00                	cmp    DWORD PTR [rax],eax
   67d4b:	00 08                	add    BYTE PTR [rax],cl
   67d4d:	d6                   	(bad)  
   67d4e:	6b 01 4a             	imul   eax,DWORD PTR [rcx],0x4a
   67d51:	33 4d 00             	xor    ecx,DWORD PTR [rbp+0x0]
   67d54:	00 00                	add    BYTE PTR [rax],al
   67d56:	00 00                	add    BYTE PTR [rax],al
   67d58:	02 64 a6 02          	add    ah,BYTE PTR [rsi+riz*4+0x2]
   67d5c:	00 08                	add    BYTE PTR [rax],cl
   67d5e:	c9                   	leave  
   67d5f:	6b 01 67             	imul   eax,DWORD PTR [rcx],0x67
   67d62:	32 4d 00             	xor    cl,BYTE PTR [rbp+0x0]
   67d65:	00 00                	add    BYTE PTR [rax],al
   67d67:	00 00                	add    BYTE PTR [rax],al
   67d69:	02 fb                	add    bh,bl
   67d6b:	0b 05 00 08 d0 6b    	or     eax,DWORD PTR [rip+0x6bd00800]        # 6bd68571 <_end+0x6ac5e9b1>
   67d71:	01 b2 32 4d 00 00    	add    DWORD PTR [rdx+0x4d32],esi
   67d77:	00 00                	add    BYTE PTR [rax],al
   67d79:	00 02                	add    BYTE PTR [rdx],al
   67d7b:	c0 39 00             	sar    BYTE PTR [rcx],0x0
   67d7e:	00 08                	add    BYTE PTR [rax],cl
   67d80:	c0 6b 01 f0          	shr    BYTE PTR [rbx+0x1],0xf0
   67d84:	31 4d 00             	xor    DWORD PTR [rbp+0x0],ecx
   67d87:	00 00                	add    BYTE PTR [rax],al
   67d89:	00 00                	add    BYTE PTR [rax],al
   67d8b:	02 c5                	add    al,ch
   67d8d:	35 00 00 08 b2       	xor    eax,0xb2080000
   67d92:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   67d95:	31 4d 00             	xor    DWORD PTR [rbp+0x0],ecx
   67d98:	00 00                	add    BYTE PTR [rax],al
   67d9a:	00 00                	add    BYTE PTR [rax],al
   67d9c:	02 98 35 01 00 08    	add    bl,BYTE PTR [rax+0x8000135]
   67da2:	b0 6b                	mov    al,0x6b
   67da4:	01 d5                	add    ebp,edx
   67da6:	30 4d 00             	xor    BYTE PTR [rbp+0x0],cl
   67da9:	00 00                	add    BYTE PTR [rax],al
   67dab:	00 00                	add    BYTE PTR [rax],al
   67dad:	02 d9                	add    bl,cl
   67daf:	ea                   	(bad)  
   67db0:	04 00                	add    al,0x0
   67db2:	08 ac 6b 01 8a 30 4d 	or     BYTE PTR [rbx+rbp*2+0x4d308a01],ch
   67db9:	00 00                	add    BYTE PTR [rax],al
   67dbb:	00 00                	add    BYTE PTR [rax],al
   67dbd:	00 02                	add    BYTE PTR [rdx],al
   67dbf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   67dc0:	35 00 00 08 9f       	xor    eax,0x9f080000
   67dc5:	6b 01 a4             	imul   eax,DWORD PTR [rcx],0xffffffa4
   67dc8:	2f                   	(bad)  
   67dc9:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67dcc:	00 00                	add    BYTE PTR [rax],al
   67dce:	00 02                	add    BYTE PTR [rdx],al
   67dd0:	b0 2e                	mov    al,0x2e
   67dd2:	00 00                	add    BYTE PTR [rax],al
   67dd4:	08 90 6b 01 31 2e    	or     BYTE PTR [rax+0x2e31016b],dl
   67dda:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67ddd:	00 00                	add    BYTE PTR [rax],al
   67ddf:	00 02                	add    BYTE PTR [rdx],al
   67de1:	3a 36                	cmp    dh,BYTE PTR [rsi]
   67de3:	00 00                	add    BYTE PTR [rax],al
   67de5:	08 7b 6b             	or     BYTE PTR [rbx+0x6b],bh
   67de8:	01 77 2b             	add    DWORD PTR [rdi+0x2b],esi
   67deb:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67dee:	00 00                	add    BYTE PTR [rax],al
   67df0:	00 02                	add    BYTE PTR [rdx],al
   67df2:	23 29                	and    ebp,DWORD PTR [rcx]
   67df4:	00 00                	add    BYTE PTR [rax],al
   67df6:	08 74 6b 01          	or     BYTE PTR [rbx+rbp*2+0x1],dh
   67dfa:	d3 2a                	shr    DWORD PTR [rdx],cl
   67dfc:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67dff:	00 00                	add    BYTE PTR [rax],al
   67e01:	00 02                	add    BYTE PTR [rdx],al
   67e03:	77 15                	ja     67e1a <__abi_tag-0x398582>
   67e05:	00 00                	add    BYTE PTR [rax],al
   67e07:	08 0c 6d 01 40 4c 4d 	or     BYTE PTR [rbp*2+0x4d4c4001],cl
   67e0e:	00 00                	add    BYTE PTR [rax],al
   67e10:	00 00                	add    BYTE PTR [rax],al
   67e12:	00 02                	add    BYTE PTR [rdx],al
   67e14:	ee                   	out    dx,al
   67e15:	c2 03 00             	ret    0x3
   67e18:	08 6e 6b             	or     BYTE PTR [rsi+0x6b],ch
   67e1b:	01 a3 2a 4d 00 00    	add    DWORD PTR [rbx+0x4d2a],esp
   67e21:	00 00                	add    BYTE PTR [rax],al
   67e23:	00 02                	add    BYTE PTR [rdx],al
   67e25:	4c                   	rex.WR
   67e26:	2e 05 00 08 6c 6b    	cs add eax,0x6b6c0800
   67e2c:	01 9d 2a 4d 00 00    	add    DWORD PTR [rbp+0x4d2a],ebx
   67e32:	00 00                	add    BYTE PTR [rax],al
   67e34:	00 02                	add    BYTE PTR [rdx],al
   67e36:	9b                   	fwait
   67e37:	34 00                	xor    al,0x0
   67e39:	00 08                	add    BYTE PTR [rax],cl
   67e3b:	5f                   	pop    rdi
   67e3c:	6b 01 5d             	imul   eax,DWORD PTR [rcx],0x5d
   67e3f:	29 4d 00             	sub    DWORD PTR [rbp+0x0],ecx
   67e42:	00 00                	add    BYTE PTR [rax],al
   67e44:	00 00                	add    BYTE PTR [rax],al
   67e46:	02 07                	add    al,BYTE PTR [rdi]
   67e48:	d1 02                	rol    DWORD PTR [rdx],1
   67e4a:	00 08                	add    BYTE PTR [rax],cl
   67e4c:	72 6b                	jb     67eb9 <__abi_tag-0x3984e3>
   67e4e:	01 a8 2a 4d 00 00    	add    DWORD PTR [rax+0x4d2a],ebp
   67e54:	00 00                	add    BYTE PTR [rax],al
   67e56:	00 02                	add    BYTE PTR [rdx],al
   67e58:	49 33 00             	xor    rax,QWORD PTR [r8]
   67e5b:	00 08                	add    BYTE PTR [rax],cl
   67e5d:	55                   	push   rbp
   67e5e:	6b 01 7a             	imul   eax,DWORD PTR [rcx],0x7a
   67e61:	28 4d 00             	sub    BYTE PTR [rbp+0x0],cl
   67e64:	00 00                	add    BYTE PTR [rax],al
   67e66:	00 00                	add    BYTE PTR [rax],al
   67e68:	02 e7                	add    ah,bh
   67e6a:	23 00                	and    eax,DWORD PTR [rax]
   67e6c:	00 08                	add    BYTE PTR [rax],cl
   67e6e:	4e 6b 01 b2          	rex.WRX imul r8,QWORD PTR [rcx],0xffffffffffffffb2
   67e72:	27                   	(bad)  
   67e73:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67e76:	00 00                	add    BYTE PTR [rax],al
   67e78:	00 02                	add    BYTE PTR [rdx],al
   67e7a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   67e7b:	2a 00                	sub    al,BYTE PTR [rax]
   67e7d:	00 08                	add    BYTE PTR [rax],cl
   67e7f:	47 6b 01 ea          	rex.RXB imul r8d,DWORD PTR [r9],0xffffffea
   67e83:	26 4d 00 00          	es rex.WRB add BYTE PTR [r8],r8b
   67e87:	00 00                	add    BYTE PTR [rax],al
   67e89:	00 02                	add    BYTE PTR [rdx],al
   67e8b:	ab                   	stos   DWORD PTR es:[rdi],eax
   67e8c:	a9 05 00 08 3a       	test   eax,0x3a080005
   67e91:	6b 01 07             	imul   eax,DWORD PTR [rcx],0x7
   67e94:	26 4d 00 00          	es rex.WRB add BYTE PTR [r8],r8b
   67e98:	00 00                	add    BYTE PTR [rax],al
   67e9a:	00 02                	add    BYTE PTR [rdx],al
   67e9c:	1b 6a 04             	sbb    ebp,DWORD PTR [rdx+0x4]
   67e9f:	00 08                	add    BYTE PTR [rax],cl
   67ea1:	41 6b 01 52          	imul   eax,DWORD PTR [r9],0x52
   67ea5:	26 4d 00 00          	es rex.WRB add BYTE PTR [r8],r8b
   67ea9:	00 00                	add    BYTE PTR [rax],al
   67eab:	00 02                	add    BYTE PTR [rdx],al
   67ead:	9d                   	popf   
   67eae:	2a 00                	sub    al,BYTE PTR [rax]
   67eb0:	00 08                	add    BYTE PTR [rax],cl
   67eb2:	31 6b 01             	xor    DWORD PTR [rbx+0x1],ebp
   67eb5:	97                   	xchg   edi,eax
   67eb6:	25 4d 00 00 00       	and    eax,0x4d
   67ebb:	00 00                	add    BYTE PTR [rax],al
   67ebd:	02 6b 31             	add    ch,BYTE PTR [rbx+0x31]
   67ec0:	00 00                	add    BYTE PTR [rax],al
   67ec2:	08 27                	or     BYTE PTR [rdi],ah
   67ec4:	6b 01 70             	imul   eax,DWORD PTR [rcx],0x70
   67ec7:	24 4d                	and    al,0x4d
   67ec9:	00 00                	add    BYTE PTR [rax],al
   67ecb:	00 00                	add    BYTE PTR [rax],al
   67ecd:	00 02                	add    BYTE PTR [rdx],al
   67ecf:	54                   	push   rsp
   67ed0:	31 00                	xor    DWORD PTR [rax],eax
   67ed2:	00 08                	add    BYTE PTR [rax],cl
   67ed4:	14 6b                	adc    al,0x6b
   67ed6:	01 fc                	add    esp,edi
   67ed8:	22 4d 00             	and    cl,BYTE PTR [rbp+0x0]
   67edb:	00 00                	add    BYTE PTR [rax],al
   67edd:	00 00                	add    BYTE PTR [rax],al
   67edf:	02 c8                	add    cl,al
   67ee1:	e6 04                	out    0x4,al
   67ee3:	00 08                	add    BYTE PTR [rax],cl
   67ee5:	0d 6b 01 79 22       	or     eax,0x2279016b
   67eea:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67eed:	00 00                	add    BYTE PTR [rax],al
   67eef:	00 02                	add    BYTE PTR [rdx],al
   67ef1:	22 1b                	and    bl,BYTE PTR [rbx]
   67ef3:	00 00                	add    BYTE PTR [rax],al
   67ef5:	08 00                	or     BYTE PTR [rax],al
   67ef7:	6b 01 b2             	imul   eax,DWORD PTR [rcx],0xffffffb2
   67efa:	21 4d 00             	and    DWORD PTR [rbp+0x0],ecx
   67efd:	00 00                	add    BYTE PTR [rax],al
   67eff:	00 00                	add    BYTE PTR [rax],al
   67f01:	02 83 2f 00 00 08    	add    al,BYTE PTR [rbx+0x800002f]
   67f07:	f1                   	icebp  
   67f08:	6a 01                	push   0x1
   67f0a:	93                   	xchg   ebx,eax
   67f0b:	20 4d 00             	and    BYTE PTR [rbp+0x0],cl
   67f0e:	00 00                	add    BYTE PTR [rax],al
   67f10:	00 00                	add    BYTE PTR [rax],al
   67f12:	02 f5                	add    dh,ch
   67f14:	77 04                	ja     67f1a <__abi_tag-0x398482>
   67f16:	00 08                	add    BYTE PTR [rax],cl
   67f18:	e5 6a                	in     eax,0x6a
   67f1a:	01 75 1f             	add    DWORD PTR [rbp+0x1f],esi
   67f1d:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67f20:	00 00                	add    BYTE PTR [rax],al
   67f22:	00 02                	add    BYTE PTR [rdx],al
   67f24:	78 ae                	js     67ed4 <__abi_tag-0x3984c8>
   67f26:	05 00 08 d8 6a       	add    eax,0x6ad80800
   67f2b:	01 8f 1e 4d 00 00    	add    DWORD PTR [rdi+0x4d1e],ecx
   67f31:	00 00                	add    BYTE PTR [rax],al
   67f33:	00 02                	add    BYTE PTR [rdx],al
   67f35:	36 ad                	lods   eax,DWORD PTR ds:[rsi]
   67f37:	05 00 08 c9 6a       	add    eax,0x6ac90800
   67f3c:	01 1c 1d 4d 00 00 00 	add    DWORD PTR [rbx*1+0x4d],ebx
   67f43:	00 00                	add    BYTE PTR [rax],al
   67f45:	02 07                	add    al,BYTE PTR [rdi]
   67f47:	8c 02                	mov    WORD PTR [rdx],es
   67f49:	00 08                	add    BYTE PTR [rax],cl
   67f4b:	25 6b 01 45 24       	and    eax,0x2445016b
   67f50:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67f53:	00 00                	add    BYTE PTR [rax],al
   67f55:	00 02                	add    BYTE PTR [rdx],al
   67f57:	17                   	(bad)  
   67f58:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   67f5b:	08 bf 6a 01 8e 1c    	or     BYTE PTR [rdi+0x1c8e016a],bh
   67f61:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67f64:	00 00                	add    BYTE PTR [rax],al
   67f66:	00 02                	add    BYTE PTR [rdx],al
   67f68:	be 29 04 00 08       	mov    esi,0x8000429
   67f6d:	bd 6a 01 88 1c       	mov    ebp,0x1c88016a
   67f72:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67f75:	00 00                	add    BYTE PTR [rax],al
   67f77:	00 02                	add    BYTE PTR [rdx],al
   67f79:	c5 4c 05             	(bad)
   67f7c:	00 08                	add    BYTE PTR [rax],cl
   67f7e:	b0 6a                	mov    al,0x6a
   67f80:	01 48 1b             	add    DWORD PTR [rax+0x1b],ecx
   67f83:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67f86:	00 00                	add    BYTE PTR [rax],al
   67f88:	00 02                	add    BYTE PTR [rdx],al
   67f8a:	de 5c 01 00          	ficomp WORD PTR [rcx+rax*1+0x0]
   67f8e:	08 c3                	or     bl,al
   67f90:	6a 01                	push   0x1
   67f92:	93                   	xchg   ebx,eax
   67f93:	1c 4d                	sbb    al,0x4d
   67f95:	00 00                	add    BYTE PTR [rax],al
   67f97:	00 00                	add    BYTE PTR [rax],al
   67f99:	00 02                	add    BYTE PTR [rdx],al
   67f9b:	f1                   	icebp  
   67f9c:	ab                   	stos   DWORD PTR es:[rdi],eax
   67f9d:	05 00 08 a6 6a       	add    eax,0x6aa60800
   67fa2:	01 65 1a             	add    DWORD PTR [rbp+0x1a],esp
   67fa5:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67fa8:	00 00                	add    BYTE PTR [rax],al
   67faa:	00 02                	add    BYTE PTR [rdx],al
   67fac:	da ab 05 00 08 9f    	fisubr DWORD PTR [rbx-0x60f7fffb]
   67fb2:	6a 01                	push   0x1
   67fb4:	9d                   	popf   
   67fb5:	19 4d 00             	sbb    DWORD PTR [rbp+0x0],ecx
   67fb8:	00 00                	add    BYTE PTR [rax],al
   67fba:	00 00                	add    BYTE PTR [rax],al
   67fbc:	02 cb                	add    cl,bl
   67fbe:	ab                   	stos   DWORD PTR es:[rdi],eax
   67fbf:	05 00 08 98 6a       	add    eax,0x6a980800
   67fc4:	01 d5                	add    ebp,edx
   67fc6:	18 4d 00             	sbb    BYTE PTR [rbp+0x0],cl
   67fc9:	00 00                	add    BYTE PTR [rax],al
   67fcb:	00 00                	add    BYTE PTR [rax],al
   67fcd:	02 36                	add    dh,BYTE PTR [rsi]
   67fcf:	a9 05 00 08 8b       	test   eax,0x8b080005
   67fd4:	6a 01                	push   0x1
   67fd6:	f2 17                	repnz (bad) 
   67fd8:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67fdb:	00 00                	add    BYTE PTR [rax],al
   67fdd:	00 02                	add    BYTE PTR [rdx],al
   67fdf:	8b 69 04             	mov    ebp,DWORD PTR [rcx+0x4]
   67fe2:	00 08                	add    BYTE PTR [rax],cl
   67fe4:	92                   	xchg   edx,eax
   67fe5:	6a 01                	push   0x1
   67fe7:	3d 18 4d 00 00       	cmp    eax,0x4d18
   67fec:	00 00                	add    BYTE PTR [rax],al
   67fee:	00 02                	add    BYTE PTR [rdx],al
   67ff0:	c2 47 05             	ret    0x547
   67ff3:	00 08                	add    BYTE PTR [rax],cl
   67ff5:	82                   	(bad)  
   67ff6:	6a 01                	push   0x1
   67ff8:	82                   	(bad)  
   67ff9:	17                   	(bad)  
   67ffa:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   67ffd:	00 00                	add    BYTE PTR [rax],al
   67fff:	00 02                	add    BYTE PTR [rdx],al
   68001:	ac                   	lods   al,BYTE PTR ds:[rsi]
   68002:	77 04                	ja     68008 <__abi_tag-0x398394>
   68004:	00 08                	add    BYTE PTR [rax],cl
   68006:	73 6a                	jae    68072 <__abi_tag-0x39832a>
   68008:	01 91 16 4d 00 00    	add    DWORD PTR [rcx+0x4d16],edx
   6800e:	00 00                	add    BYTE PTR [rax],al
   68010:	00 02                	add    BYTE PTR [rdx],al
   68012:	e9 a8 05 00 08       	jmp    80685bf <_end+0x6f5e9ff>
   68017:	60                   	(bad)  
   68018:	6a 01                	push   0x1
   6801a:	ee                   	out    dx,al
   6801b:	14 4d                	adc    al,0x4d
   6801d:	00 00                	add    BYTE PTR [rax],al
   6801f:	00 00                	add    BYTE PTR [rax],al
   68021:	00 02                	add    BYTE PTR [rdx],al
   68023:	aa                   	stos   BYTE PTR es:[rdi],al
   68024:	a8 05                	test   al,0x5
   68026:	00 08                	add    BYTE PTR [rax],cl
   68028:	4e 6a 01             	rex.WRX push 0x1
   6802b:	7f 13                	jg     68040 <__abi_tag-0x39835c>
   6802d:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   68030:	00 00                	add    BYTE PTR [rax],al
   68032:	00 02                	add    BYTE PTR [rdx],al
   68034:	44 0c 04             	rex.R or al,0x4
   68037:	00 08                	add    BYTE PTR [rax],cl
   68039:	4b 6a 01             	rex.WXB push 0x1
   6803c:	f5                   	cmc    
   6803d:	12 4d 00             	adc    cl,BYTE PTR [rbp+0x0]
   68040:	00 00                	add    BYTE PTR [rax],al
   68042:	00 00                	add    BYTE PTR [rax],al
   68044:	02 50 fe             	add    dl,BYTE PTR [rax-0x2]
   68047:	03 00                	add    eax,DWORD PTR [rax]
   68049:	08 43 6a             	or     BYTE PTR [rbx+0x6a],al
   6804c:	01 a1 12 4d 00 00    	add    DWORD PTR [rcx+0x4d12],esp
   68052:	00 00                	add    BYTE PTR [rax],al
   68054:	00 02                	add    BYTE PTR [rdx],al
   68056:	23 41 05             	and    eax,DWORD PTR [rcx+0x5]
   68059:	00 08                	add    BYTE PTR [rax],cl
   6805b:	30 6a 01             	xor    BYTE PTR [rdx+0x1],ch
   6805e:	fe                   	(bad)  
   6805f:	10 4d 00             	adc    BYTE PTR [rbp+0x0],cl
   68062:	00 00                	add    BYTE PTR [rax],al
   68064:	00 00                	add    BYTE PTR [rax],al
   68066:	02 ae 3e 05 00 08    	add    ch,BYTE PTR [rsi+0x800053e]
   6806c:	1e                   	(bad)  
   6806d:	6a 01                	push   0x1
   6806f:	8f                   	(bad)  
   68070:	0f 4d 00             	cmovge eax,DWORD PTR [rax]
   68073:	00 00                	add    BYTE PTR [rax],al
   68075:	00 00                	add    BYTE PTR [rax],al
   68077:	02 d9                	add    bl,cl
   68079:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6807a:	05 00 08 1b 6a       	add    eax,0x6a1b0800
   6807f:	01 05 0f 4d 00 00    	add    DWORD PTR [rip+0x4d0f],eax        # 6cd94 <__abi_tag-0x393608>
   68085:	00 00                	add    BYTE PTR [rax],al
   68087:	00 02                	add    BYTE PTR [rdx],al
   68089:	d2 e3                	shl    bl,cl
   6808b:	04 00                	add    al,0x0
   6808d:	08 13                	or     BYTE PTR [rbx],dl
   6808f:	6a 01                	push   0x1
   68091:	b1 0e                	mov    cl,0xe
   68093:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   68096:	00 00                	add    BYTE PTR [rax],al
   68098:	00 02                	add    BYTE PTR [rdx],al
   6809a:	8d                   	(bad)  
   6809b:	ce                   	(bad)  
   6809c:	04 00                	add    al,0x0
   6809e:	08 00                	or     BYTE PTR [rax],al
   680a0:	6a 01                	push   0x1
   680a2:	0e                   	(bad)  
   680a3:	0d 4d 00 00 00       	or     eax,0x4d
   680a8:	00 00                	add    BYTE PTR [rax],al
   680aa:	02 aa 3a 05 00 08    	add    ch,BYTE PTR [rdx+0x800053a]
   680b0:	ee                   	out    dx,al
   680b1:	69 01 9f 0b 4d 00    	imul   eax,DWORD PTR [rcx],0x4d0b9f
   680b7:	00 00                	add    BYTE PTR [rax],al
   680b9:	00 00                	add    BYTE PTR [rax],al
   680bb:	02 a3 3a 05 00 08    	add    ah,BYTE PTR [rbx+0x800053a]
   680c1:	eb 69                	jmp    6812c <__abi_tag-0x398270>
   680c3:	01 15 0b 4d 00 00    	add    DWORD PTR [rip+0x4d0b],edx        # 6cdd4 <__abi_tag-0x3935c8>
   680c9:	00 00                	add    BYTE PTR [rax],al
   680cb:	00 02                	add    BYTE PTR [rdx],al
   680cd:	93                   	xchg   ebx,eax
   680ce:	ca 04 00             	retf   0x4
   680d1:	08 dc                	or     ah,bl
   680d3:	69 01 e1 09 4d 00    	imul   eax,DWORD PTR [rcx],0x4d09e1
   680d9:	00 00                	add    BYTE PTR [rax],al
   680db:	00 00                	add    BYTE PTR [rax],al
   680dd:	02 dc                	add    bl,ah
   680df:	a2 05 00 08 d9 69 01 	movabs ds:0x9570169d9080005,al
   680e6:	57 09 
   680e8:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   680eb:	00 00                	add    BYTE PTR [rax],al
   680ed:	00 02                	add    BYTE PTR [rdx],al
   680ef:	75 34                	jne    68125 <__abi_tag-0x398277>
   680f1:	05 00 08 c6 69       	add    eax,0x69c60800
   680f6:	01 0e                	add    DWORD PTR [rsi],ecx
   680f8:	08 4d 00             	or     BYTE PTR [rbp+0x0],cl
   680fb:	00 00                	add    BYTE PTR [rax],al
   680fd:	00 00                	add    BYTE PTR [rax],al
   680ff:	02 40 fe             	add    al,BYTE PTR [rax-0x2]
   68102:	03 00                	add    eax,DWORD PTR [rax]
   68104:	08 bf 69 01 8b 07    	or     BYTE PTR [rdi+0x78b0169],bh
   6810a:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6810d:	00 00                	add    BYTE PTR [rax],al
   6810f:	00 02                	add    BYTE PTR [rdx],al
   68111:	c7                   	(bad)  
   68112:	a1 05 00 08 b2 69 01 	movabs eax,ds:0x6620169b2080005
   68119:	62 06 
   6811b:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6811e:	00 00                	add    BYTE PTR [rax],al
   68120:	00 02                	add    BYTE PTR [rdx],al
   68122:	b2 4b                	mov    dl,0x4b
   68124:	05 00 08 a3 69       	add    eax,0x69a30800
   68129:	01 39                	add    DWORD PTR [rcx],edi
   6812b:	05 4d 00 00 00       	add    eax,0x4d
   68130:	00 00                	add    BYTE PTR [rax],al
   68132:	02 94 4b 05 00 08 8f 	add    dl,BYTE PTR [rbx+rcx*2-0x70f7fffb]
   68139:	69 01 c6 02 4d 00    	imul   eax,DWORD PTR [rcx],0x4d02c6
   6813f:	00 00                	add    BYTE PTR [rax],al
   68141:	00 00                	add    BYTE PTR [rax],al
   68143:	02 07                	add    al,BYTE PTR [rdi]
   68145:	b9 03 00 08 87       	mov    ecx,0x87080003
   6814a:	69 01 b2 01 4d 00    	imul   eax,DWORD PTR [rcx],0x4d01b2
   68150:	00 00                	add    BYTE PTR [rax],al
   68152:	00 00                	add    BYTE PTR [rax],al
   68154:	02 3f                	add    bh,BYTE PTR [rdi]
   68156:	4a 05 00 08 77 69    	rex.WX add rax,0x69770800
   6815c:	01 d0                	add    eax,edx
   6815e:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
   68161:	00 00                	add    BYTE PTR [rax],al
   68163:	00 00                	add    BYTE PTR [rax],al
   68165:	02 61 7f             	add    ah,BYTE PTR [rcx+0x7f]
   68168:	00 00                	add    BYTE PTR [rax],al
   6816a:	08 85 69 01 87 01    	or     BYTE PTR [rbp+0x1870169],al
   68170:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   68173:	00 00                	add    BYTE PTR [rax],al
   68175:	00 02                	add    BYTE PTR [rdx],al
   68177:	13 ea                	adc    ebp,edx
   68179:	02 00                	add    al,BYTE PTR [rax]
   6817b:	08 65 69             	or     BYTE PTR [rbp+0x69],ah
   6817e:	01 d1                	add    ecx,edx
   68180:	ff 4c 00 00          	dec    DWORD PTR [rax+rax*1+0x0]
   68184:	00 00                	add    BYTE PTR [rax],al
   68186:	00 02                	add    BYTE PTR [rdx],al
   68188:	48                   	rex.W
   68189:	49 05 00 08 5e 69    	rex.WB add rax,0x695e0800
   6818f:	01 4c ff 4c          	add    DWORD PTR [rdi+rdi*8+0x4c],ecx
   68193:	00 00                	add    BYTE PTR [rax],al
   68195:	00 00                	add    BYTE PTR [rax],al
   68197:	00 02                	add    BYTE PTR [rdx],al
   68199:	31 48 05             	xor    DWORD PTR [rax+0x5],ecx
   6819c:	00 08                	add    BYTE PTR [rax],cl
   6819e:	57                   	push   rdi
   6819f:	69 01 c7 fe 4c 00    	imul   eax,DWORD PTR [rcx],0x4cfec7
   681a5:	00 00                	add    BYTE PTR [rax],al
   681a7:	00 00                	add    BYTE PTR [rax],al
   681a9:	02 2a                	add    ch,BYTE PTR [rdx]
   681ab:	48 05 00 08 50 69    	add    rax,0x69500800
   681b1:	01 42 fe             	add    DWORD PTR [rdx-0x2],eax
   681b4:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   681b7:	00 00                	add    BYTE PTR [rax],al
   681b9:	00 02                	add    BYTE PTR [rdx],al
   681bb:	23 48 05             	and    ecx,DWORD PTR [rax+0x5]
   681be:	00 08                	add    BYTE PTR [rax],cl
   681c0:	49 69 01 bd fd 4c 00 	imul   rax,QWORD PTR [r9],0x4cfdbd
   681c7:	00 00                	add    BYTE PTR [rax],al
   681c9:	00 00                	add    BYTE PTR [rax],al
   681cb:	02 06                	add    al,BYTE PTR [rsi]
   681cd:	48 05 00 08 42 69    	add    rax,0x69420800
   681d3:	01 38                	add    DWORD PTR [rax],edi
   681d5:	fd                   	std    
   681d6:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   681d9:	00 00                	add    BYTE PTR [rax],al
   681db:	00 02                	add    BYTE PTR [rdx],al
   681dd:	de 46 05             	fiadd  WORD PTR [rsi+0x5]
   681e0:	00 08                	add    BYTE PTR [rax],cl
   681e2:	3b 69 01             	cmp    ebp,DWORD PTR [rcx+0x1]
   681e5:	91                   	xchg   ecx,eax
   681e6:	fc                   	cld    
   681e7:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   681ea:	00 00                	add    BYTE PTR [rax],al
   681ec:	00 02                	add    BYTE PTR [rdx],al
   681ee:	d7                   	xlat   BYTE PTR ds:[rbx]
   681ef:	46 05 00 08 2e 69    	rex.RX add eax,0x692e0800
   681f5:	01 cf                	add    edi,ecx
   681f7:	fb                   	sti    
   681f8:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   681fb:	00 00                	add    BYTE PTR [rax],al
   681fd:	00 02                	add    BYTE PTR [rdx],al
   681ff:	32 a8 03 00 08 2b    	xor    ch,BYTE PTR [rax+0x2b080003]
   68205:	69 01 62 fb 4c 00    	imul   eax,DWORD PTR [rcx],0x4cfb62
   6820b:	00 00                	add    BYTE PTR [rax],al
   6820d:	00 00                	add    BYTE PTR [rax],al
   6820f:	02 91 45 05 00 08    	add    dl,BYTE PTR [rcx+0x8000545]
   68215:	1c 69                	sbb    al,0x69
   68217:	01 39                	add    DWORD PTR [rcx],edi
   68219:	fa                   	cli    
   6821a:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6821d:	00 00                	add    BYTE PTR [rax],al
   6821f:	00 02                	add    BYTE PTR [rdx],al
   68221:	65 45 05 00 08 15 69 	gs rex.RB add eax,0x69150800
   68228:	01 f8                	add    eax,edi
   6822a:	f8                   	clc    
   6822b:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6822e:	00 00                	add    BYTE PTR [rax],al
   68230:	00 02                	add    BYTE PTR [rdx],al
   68232:	5e                   	pop    rsi
   68233:	45 05 00 08 12 69    	rex.RB add eax,0x69120800
   68239:	01 6e f8             	add    DWORD PTR [rsi-0x8],ebp
   6823c:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6823f:	00 00                	add    BYTE PTR [rax],al
   68241:	00 02                	add    BYTE PTR [rdx],al
   68243:	57                   	push   rdi
   68244:	45 05 00 08 0f 69    	rex.RB add eax,0x690f0800
   6824a:	01 27                	add    DWORD PTR [rdi],esp
   6824c:	f8                   	clc    
   6824d:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68250:	00 00                	add    BYTE PTR [rax],al
   68252:	00 02                	add    BYTE PTR [rdx],al
   68254:	d6                   	(bad)  
   68255:	fc                   	cld    
   68256:	03 00                	add    eax,DWORD PTR [rax]
   68258:	08 0a                	or     BYTE PTR [rdx],cl
   6825a:	69 01 db f7 4c 00    	imul   eax,DWORD PTR [rcx],0x4cf7db
   68260:	00 00                	add    BYTE PTR [rax],al
   68262:	00 00                	add    BYTE PTR [rax],al
   68264:	02 a8 43 05 00 08    	add    ch,BYTE PTR [rax+0x8000543]
   6826a:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   6826d:	2d f7 4c 00 00       	sub    eax,0x4cf7
   68272:	00 00                	add    BYTE PTR [rax],al
   68274:	00 02                	add    BYTE PTR [rdx],al
   68276:	02 42 05             	add    al,BYTE PTR [rdx+0x5]
   68279:	00 08                	add    BYTE PTR [rax],cl
   6827b:	e4 68                	in     al,0x68
   6827d:	01 20                	add    DWORD PTR [rax],esp
   6827f:	f4                   	hlt    
   68280:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68283:	00 00                	add    BYTE PTR [rax],al
   68285:	00 02                	add    BYTE PTR [rdx],al
   68287:	13 71 04             	adc    esi,DWORD PTR [rcx+0x4]
   6828a:	00 08                	add    BYTE PTR [rax],cl
   6828c:	dc 68 01             	fsubr  QWORD PTR [rax+0x1]
   6828f:	9d                   	popf   
   68290:	f3 4c 00 00          	repz rex.WR add BYTE PTR [rax],r8b
   68294:	00 00                	add    BYTE PTR [rax],al
   68296:	00 02                	add    BYTE PTR [rdx],al
   68298:	a3 fc 03 00 08 d1 68 	movabs ds:0xad0168d1080003fc,eax
   6829f:	01 ad 
   682a1:	f2 4c 00 00          	repnz rex.WR add BYTE PTR [rax],r8b
   682a5:	00 00                	add    BYTE PTR [rax],al
   682a7:	00 02                	add    BYTE PTR [rdx],al
   682a9:	f3 41 05 00 08 c8 68 	repz rex.B add eax,0x68c80800
   682b0:	01 b3 f1 4c 00 00    	add    DWORD PTR [rbx+0x4cf1],esi
   682b6:	00 00                	add    BYTE PTR [rax],al
   682b8:	00 02                	add    BYTE PTR [rdx],al
   682ba:	f6 b8 03 00 08 c7    	idiv   BYTE PTR [rax-0x38f7fffd]
   682c0:	68 01 b3 f1 4c       	push   0x4cf1b301
   682c5:	00 00                	add    BYTE PTR [rax],al
   682c7:	00 00                	add    BYTE PTR [rax],al
   682c9:	00 02                	add    BYTE PTR [rdx],al
   682cb:	ca 28 05             	retf   0x528
   682ce:	00 08                	add    BYTE PTR [rax],cl
   682d0:	c5 68 01             	(bad)
   682d3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   682d4:	f1                   	icebp  
   682d5:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   682d8:	00 00                	add    BYTE PTR [rax],al
   682da:	00 02                	add    BYTE PTR [rdx],al
   682dc:	56                   	push   rsi
   682dd:	40 05 00 08 a9 68    	rex add eax,0x68a90800
   682e3:	01 45 ee             	add    DWORD PTR [rbp-0x12],eax
   682e6:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   682e9:	00 00                	add    BYTE PTR [rax],al
   682eb:	00 02                	add    BYTE PTR [rdx],al
   682ed:	f7 3e                	idiv   DWORD PTR [rsi]
   682ef:	05 00 08 a0 68       	add    eax,0x68a00800
   682f4:	01 3e                	add    DWORD PTR [rsi],edi
   682f6:	ed                   	in     eax,dx
   682f7:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   682fa:	00 00                	add    BYTE PTR [rax],al
   682fc:	00 02                	add    BYTE PTR [rdx],al
   682fe:	f0 3e 05 00 08 98 68 	lock ds add eax,0x68980800
   68305:	01 59 ec             	add    DWORD PTR [rcx-0x14],ebx
   68308:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6830b:	00 00                	add    BYTE PTR [rax],al
   6830d:	00 02                	add    BYTE PTR [rdx],al
   6830f:	2e 6b 04 00 08       	cs imul eax,DWORD PTR [rax+rax*1],0x8
   68314:	90                   	nop
   68315:	68 01 74 eb 4c       	push   0x4ceb7401
   6831a:	00 00                	add    BYTE PTR [rax],al
   6831c:	00 00                	add    BYTE PTR [rax],al
   6831e:	00 02                	add    BYTE PTR [rdx],al
   68320:	cf                   	iret   
   68321:	3e 05 00 08 8d 68    	ds add eax,0x688d0800
   68327:	01 23                	add    DWORD PTR [rbx],esp
   68329:	eb 4c                	jmp    68377 <__abi_tag-0x398025>
   6832b:	00 00                	add    BYTE PTR [rax],al
   6832d:	00 00                	add    BYTE PTR [rax],al
   6832f:	00 02                	add    BYTE PTR [rdx],al
   68331:	59                   	pop    rcx
   68332:	e5 04                	in     eax,0x4
   68334:	00 08                	add    BYTE PTR [rax],cl
   68336:	82                   	(bad)  
   68337:	68 01 64 ea 4c       	push   0x4cea6401
   6833c:	00 00                	add    BYTE PTR [rax],al
   6833e:	00 00                	add    BYTE PTR [rax],al
   68340:	00 02                	add    BYTE PTR [rdx],al
   68342:	52                   	push   rdx
   68343:	e5 04                	in     eax,0x4
   68345:	00 08                	add    BYTE PTR [rax],cl
   68347:	75 68                	jne    683b1 <__abi_tag-0x397feb>
   68349:	01 73 e8             	add    DWORD PTR [rbx-0x18],esi
   6834c:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6834f:	00 00                	add    BYTE PTR [rax],al
   68351:	00 02                	add    BYTE PTR [rdx],al
   68353:	04 e4                	add    al,0xe4
   68355:	04 00                	add    al,0x0
   68357:	08 6d 68             	or     BYTE PTR [rbp+0x68],ch
   6835a:	01 81 e7 4c 00 00    	add    DWORD PTR [rcx+0x4ce7],eax
   68360:	00 00                	add    BYTE PTR [rax],al
   68362:	00 02                	add    BYTE PTR [rdx],al
   68364:	fd                   	std    
   68365:	e3 04                	jrcxz  6836b <__abi_tag-0x398031>
   68367:	00 08                	add    BYTE PTR [rax],cl
   68369:	65 68 01 8f e6 4c    	gs push 0x4ce68f01
   6836f:	00 00                	add    BYTE PTR [rax],al
   68371:	00 00                	add    BYTE PTR [rax],al
   68373:	00 02                	add    BYTE PTR [rdx],al
   68375:	f6 e3                	mul    bl
   68377:	04 00                	add    al,0x0
   68379:	08 5d 68             	or     BYTE PTR [rbp+0x68],bl
   6837c:	01 9d e5 4c 00 00    	add    DWORD PTR [rbp+0x4ce5],ebx
   68382:	00 00                	add    BYTE PTR [rax],al
   68384:	00 02                	add    BYTE PTR [rdx],al
   68386:	d9 e2                	(bad)  
   68388:	04 00                	add    al,0x0
   6838a:	08 55 68             	or     BYTE PTR [rbp+0x68],dl
   6838d:	01 ab e4 4c 00 00    	add    DWORD PTR [rbx+0x4ce4],ebp
   68393:	00 00                	add    BYTE PTR [rax],al
   68395:	00 02                	add    BYTE PTR [rdx],al
   68397:	d2 e2                	shl    dl,cl
   68399:	04 00                	add    al,0x0
   6839b:	08 4d 68             	or     BYTE PTR [rbp+0x68],cl
   6839e:	01 b9 e3 4c 00 00    	add    DWORD PTR [rcx+0x4ce3],edi
   683a4:	00 00                	add    BYTE PTR [rax],al
   683a6:	00 02                	add    BYTE PTR [rdx],al
   683a8:	cb                   	retf   
   683a9:	e2 04                	loop   683af <__abi_tag-0x397fed>
   683ab:	00 08                	add    BYTE PTR [rax],cl
   683ad:	42 68 01 fa e2 4c    	rex.X push 0x4ce2fa01
   683b3:	00 00                	add    BYTE PTR [rax],al
   683b5:	00 00                	add    BYTE PTR [rax],al
   683b7:	00 02                	add    BYTE PTR [rdx],al
   683b9:	c4 e2 04 00          	(bad)
   683bd:	08 3f                	or     BYTE PTR [rdi],bh
   683bf:	68 01 b4 e2 4c       	push   0x4ce2b401
   683c4:	00 00                	add    BYTE PTR [rax],al
   683c6:	00 00                	add    BYTE PTR [rax],al
   683c8:	00 02                	add    BYTE PTR [rdx],al
   683ca:	49 e1 04             	rex.WB loope 683d1 <__abi_tag-0x397fcb>
   683cd:	00 08                	add    BYTE PTR [rax],cl
   683cf:	38 68 01             	cmp    BYTE PTR [rax+0x1],ch
   683d2:	6a e2                	push   0xffffffffffffffe2
   683d4:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   683d7:	00 00                	add    BYTE PTR [rax],al
   683d9:	00 02                	add    BYTE PTR [rdx],al
   683db:	42 e1 04             	rex.X loope 683e2 <__abi_tag-0x397fba>
   683de:	00 08                	add    BYTE PTR [rax],cl
   683e0:	30 68 01             	xor    BYTE PTR [rax+0x1],ch
   683e3:	9d                   	popf   
   683e4:	e1 4c                	loope  68432 <__abi_tag-0x397f6a>
   683e6:	00 00                	add    BYTE PTR [rax],al
   683e8:	00 00                	add    BYTE PTR [rax],al
   683ea:	00 02                	add    BYTE PTR [rdx],al
   683ec:	3b e1                	cmp    esp,ecx
   683ee:	04 00                	add    al,0x0
   683f0:	08 29                	or     BYTE PTR [rcx],ch
   683f2:	68 01 53 e1 4c       	push   0x4ce15301
   683f7:	00 00                	add    BYTE PTR [rax],al
   683f9:	00 00                	add    BYTE PTR [rax],al
   683fb:	00 02                	add    BYTE PTR [rdx],al
   683fd:	7a df                	jp     683de <__abi_tag-0x397fbe>
   683ff:	04 00                	add    al,0x0
   68401:	08 1a                	or     BYTE PTR [rdx],bl
   68403:	68 01 22 e0 4c       	push   0x4ce02201
   68408:	00 00                	add    BYTE PTR [rax],al
   6840a:	00 00                	add    BYTE PTR [rax],al
   6840c:	00 02                	add    BYTE PTR [rdx],al
   6840e:	c4                   	(bad)  
   6840f:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   68412:	08 02                	or     BYTE PTR [rdx],al
   68414:	68 01 d4 dd 4c       	push   0x4cddd401
   68419:	00 00                	add    BYTE PTR [rax],al
   6841b:	00 00                	add    BYTE PTR [rax],al
   6841d:	00 02                	add    BYTE PTR [rdx],al
   6841f:	ab                   	stos   DWORD PTR es:[rdi],eax
   68420:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   68423:	08 fb                	or     bl,bh
   68425:	67 01 14 dd 4c 00 00 	add    DWORD PTR [ebx*8+0x4c],edx
   6842c:	00 
   6842d:	00 00                	add    BYTE PTR [rax],al
   6842f:	02 a4 dd 04 00 08 f4 	add    ah,BYTE PTR [rbp+rbx*8-0xbf7fffc]
   68436:	67 01 54 dc 4c       	add    DWORD PTR [esp+ebx*8+0x4c],edx
   6843b:	00 00                	add    BYTE PTR [rax],al
   6843d:	00 00                	add    BYTE PTR [rax],al
   6843f:	00 02                	add    BYTE PTR [rdx],al
   68441:	c3                   	ret    
   68442:	33 01                	xor    eax,DWORD PTR [rcx]
   68444:	00 08                	add    BYTE PTR [rax],cl
   68446:	ed                   	in     eax,dx
   68447:	67 01 94 db 4c 00 00 	add    DWORD PTR [ebx+ebx*8+0x4c],edx
   6844e:	00 
   6844f:	00 00                	add    BYTE PTR [rax],al
   68451:	02 c5                	add    al,ch
   68453:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   68456:	08 e6                	or     dh,ah
   68458:	67 01 d4             	addr32 add esp,edx
   6845b:	da 4c 00 00          	fimul  DWORD PTR [rax+rax*1+0x0]
   6845f:	00 00                	add    BYTE PTR [rax],al
   68461:	00 02                	add    BYTE PTR [rdx],al
   68463:	9e                   	sahf   
   68464:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   68467:	08 db                	or     bl,bl
   68469:	67 01 aa d9 4c 00 00 	add    DWORD PTR [edx+0x4cd9],ebp
   68470:	00 00                	add    BYTE PTR [rax],al
   68472:	00 02                	add    BYTE PTR [rdx],al
   68474:	25 db 04 00 08       	and    eax,0x80004db
   68479:	d0 67 01             	shl    BYTE PTR [rdi+0x1],1
   6847c:	80 d8 4c             	sbb    al,0x4c
   6847f:	00 00                	add    BYTE PTR [rax],al
   68481:	00 00                	add    BYTE PTR [rax],al
   68483:	00 02                	add    BYTE PTR [rdx],al
   68485:	11 db                	adc    ebx,ebx
   68487:	04 00                	add    al,0x0
   68489:	08 ba 67 01 c9 d6    	or     BYTE PTR [rdx-0x2936fe99],bh
   6848f:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68492:	00 00                	add    BYTE PTR [rax],al
   68494:	00 02                	add    BYTE PTR [rdx],al
   68496:	5d                   	pop    rbp
   68497:	27                   	(bad)  
   68498:	01 00                	add    DWORD PTR [rax],eax
   6849a:	08 b3 67 01 e3 d5    	or     BYTE PTR [rbx-0x2a1cfe99],dh
   684a0:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   684a3:	00 00                	add    BYTE PTR [rax],al
   684a5:	00 02                	add    BYTE PTR [rdx],al
   684a7:	57                   	push   rdi
   684a8:	d9 04 00             	fld    DWORD PTR [rax+rax*1]
   684ab:	08 a6 67 01 8a d3    	or     BYTE PTR [rsi-0x2c75fe99],ah
   684b1:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   684b4:	00 00                	add    BYTE PTR [rax],al
   684b6:	00 02                	add    BYTE PTR [rdx],al
   684b8:	50                   	push   rax
   684b9:	d9 04 00             	fld    DWORD PTR [rax+rax*1]
   684bc:	08 a3 67 01 1d d3    	or     BYTE PTR [rbx-0x2ce2fe99],ah
   684c2:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   684c5:	00 00                	add    BYTE PTR [rax],al
   684c7:	00 02                	add    BYTE PTR [rdx],al
   684c9:	77 0e                	ja     684d9 <__abi_tag-0x397ec3>
   684cb:	04 00                	add    al,0x0
   684cd:	08 b6 68 01 56 f0    	or     BYTE PTR [rsi-0xfa9fe98],dh
   684d3:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   684d6:	00 00                	add    BYTE PTR [rax],al
   684d8:	00 02                	add    BYTE PTR [rdx],al
   684da:	47 bb 03 00 08 96    	rex.RXB mov r11d,0x96080003
   684e0:	67 01 3d d2 4c 00 00 	add    DWORD PTR [eip+0x4cd2],edi        # 6d1b9 <__abi_tag-0x3931e3>
   684e7:	00 00                	add    BYTE PTR [rax],al
   684e9:	00 02                	add    BYTE PTR [rdx],al
   684eb:	4a 2a 05 00 08 94 67 	rex.WX sub al,BYTE PTR [rip+0x67940800]        # 679a8cf2 <_end+0x6689f132>
   684f2:	01 19                	add    DWORD PTR [rcx],ebx
   684f4:	d2 4c 00 00          	ror    BYTE PTR [rax+rax*1+0x0],cl
   684f8:	00 00                	add    BYTE PTR [rax],al
   684fa:	00 02                	add    BYTE PTR [rdx],al
   684fc:	d4                   	(bad)  
   684fd:	d7                   	xlat   BYTE PTR ds:[rbx]
   684fe:	04 00                	add    al,0x0
   68500:	08 8b 67 01 3c d1    	or     BYTE PTR [rbx-0x2ec3fe99],cl
   68506:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68509:	00 00                	add    BYTE PTR [rax],al
   6850b:	00 02                	add    BYTE PTR [rdx],al
   6850d:	cd d7                	int    0xd7
   6850f:	04 00                	add    al,0x0
   68511:	08 83 67 01 d2 cf    	or     BYTE PTR [rbx-0x302dfe99],al
   68517:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6851a:	00 00                	add    BYTE PTR [rax],al
   6851c:	00 02                	add    BYTE PTR [rdx],al
   6851e:	a2 85 04 00 08 7b 67 	movabs ds:0xb701677b08000485,al
   68525:	01 b7 
   68527:	ce                   	(bad)  
   68528:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6852b:	00 00                	add    BYTE PTR [rax],al
   6852d:	00 02                	add    BYTE PTR [rdx],al
   6852f:	94                   	xchg   esp,eax
   68530:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   68533:	08 72 67             	or     BYTE PTR [rdx+0x67],dh
   68536:	01 b0 cd 4c 00 00    	add    DWORD PTR [rax+0x4ccd],esi
   6853c:	00 00                	add    BYTE PTR [rax],al
   6853e:	00 02                	add    BYTE PTR [rdx],al
   68540:	8d 85 04 00 08 6a    	lea    eax,[rbp+0x6a080004]
   68546:	67 01 cb             	addr32 add ebx,ecx
   68549:	cc                   	int3   
   6854a:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6854d:	00 00                	add    BYTE PTR [rax],al
   6854f:	00 02                	add    BYTE PTR [rdx],al
   68551:	cb                   	retf   
   68552:	83 04 00 08          	add    DWORD PTR [rax+rax*1],0x8
   68556:	62                   	(bad)  
   68557:	67 01 e6             	addr32 add esi,esp
   6855a:	cb                   	retf   
   6855b:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6855e:	00 00                	add    BYTE PTR [rax],al
   68560:	00 02                	add    BYTE PTR [rdx],al
   68562:	c4 83 04 00          	(bad)
   68566:	08 5f 67             	or     BYTE PTR [rdi+0x67],bl
   68569:	01 95 cb 4c 00 00    	add    DWORD PTR [rbp+0x4ccb],edx
   6856f:	00 00                	add    BYTE PTR [rax],al
   68571:	00 02                	add    BYTE PTR [rdx],al
   68573:	df ea                	fucomip st,st(2)
   68575:	02 00                	add    al,BYTE PTR [rax]
   68577:	08 54 67 01          	or     BYTE PTR [rdi+riz*2+0x1],dl
   6857b:	d6                   	(bad)  
   6857c:	ca 4c 00             	retf   0x4c
   6857f:	00 00                	add    BYTE PTR [rax],al
   68581:	00 00                	add    BYTE PTR [rax],al
   68583:	02 86 83 04 00 08    	add    al,BYTE PTR [rsi+0x8000483]
   68589:	4b                   	rex.WXB
   6858a:	67 01 f6             	addr32 add esi,esi
   6858d:	c9                   	leave  
   6858e:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68591:	00 00                	add    BYTE PTR [rax],al
   68593:	00 02                	add    BYTE PTR [rdx],al
   68595:	46 82                	rex.RX (bad) 
   68597:	04 00                	add    al,0x0
   68599:	08 43 67             	or     BYTE PTR [rbx+0x67],al
   6859c:	01 8c c8 4c 00 00 00 	add    DWORD PTR [rax+rcx*8+0x4c],ecx
   685a3:	00 00                	add    BYTE PTR [rax],al
   685a5:	02 be 45 01 00 08    	add    bh,BYTE PTR [rsi+0x8000145]
   685ab:	38 67 01             	cmp    BYTE PTR [rdi+0x1],ah
   685ae:	cd c7                	int    0xc7
   685b0:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   685b3:	00 00                	add    BYTE PTR [rax],al
   685b5:	00 02                	add    BYTE PTR [rdx],al
   685b7:	2f                   	(bad)  
   685b8:	82                   	(bad)  
   685b9:	04 00                	add    al,0x0
   685bb:	08 35 67 01 87 c7    	or     BYTE PTR [rip+0xffffffffc7870167],dh        # ffffffffc78d8728 <_end+0xffffffffc67ceb68>
   685c1:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   685c4:	00 00                	add    BYTE PTR [rax],al
   685c6:	00 02                	add    BYTE PTR [rdx],al
   685c8:	d7                   	xlat   BYTE PTR ds:[rbx]
   685c9:	40 01 00             	rex add DWORD PTR [rax],eax
   685cc:	08 2e                	or     BYTE PTR [rsi],ch
   685ce:	67 01 3d c7 4c 00 00 	add    DWORD PTR [eip+0x4cc7],edi        # 6d29c <__abi_tag-0x393100>
   685d5:	00 00                	add    BYTE PTR [rax],al
   685d7:	00 02                	add    BYTE PTR [rdx],al
   685d9:	9c                   	pushf  
   685da:	80 04 00 08          	add    BYTE PTR [rax+rax*1],0x8
   685de:	26 67 01 70 c6       	es add DWORD PTR [eax-0x3a],esi
   685e3:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   685e6:	00 00                	add    BYTE PTR [rax],al
   685e8:	00 02                	add    BYTE PTR [rdx],al
   685ea:	95                   	xchg   ebp,eax
   685eb:	80 04 00 08          	add    BYTE PTR [rax+rax*1],0x8
   685ef:	1f                   	(bad)  
   685f0:	67 01 26             	add    DWORD PTR [esi],esp
   685f3:	c6                   	(bad)  
   685f4:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   685f7:	00 00                	add    BYTE PTR [rax],al
   685f9:	00 02                	add    BYTE PTR [rdx],al
   685fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   685fc:	7f 04                	jg     68602 <__abi_tag-0x397d9a>
   685fe:	00 08                	add    BYTE PTR [rax],cl
   68600:	0e                   	(bad)  
   68601:	67 01 33             	add    DWORD PTR [ebx],esi
   68604:	c4                   	(bad)  
   68605:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68608:	00 00                	add    BYTE PTR [rax],al
   6860a:	00 02                	add    BYTE PTR [rdx],al
   6860c:	55                   	push   rbp
   6860d:	7f 04                	jg     68613 <__abi_tag-0x397d89>
   6860f:	00 08                	add    BYTE PTR [rax],cl
   68611:	07                   	(bad)  
   68612:	67 01 e9             	addr32 add ecx,ebp
   68615:	c3                   	ret    
   68616:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68619:	00 00                	add    BYTE PTR [rax],al
   6861b:	00 02                	add    BYTE PTR [rdx],al
   6861d:	f1                   	icebp  
   6861e:	7d 04                	jge    68624 <__abi_tag-0x397d78>
   68620:	00 08                	add    BYTE PTR [rax],cl
   68622:	f6 66 01             	mul    BYTE PTR [rsi+0x1]
   68625:	94                   	xchg   esp,eax
   68626:	c2 4c 00             	ret    0x4c
   68629:	00 00                	add    BYTE PTR [rax],al
   6862b:	00 00                	add    BYTE PTR [rax],al
   6862d:	02 d4                	add    dl,ah
   6862f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   68630:	05 00 08 ed 66       	add    eax,0x66ed0800
   68635:	01 19                	add    DWORD PTR [rcx],ebx
   68637:	c2 4c 00             	ret    0x4c
   6863a:	00 00                	add    BYTE PTR [rax],al
   6863c:	00 00                	add    BYTE PTR [rax],al
   6863e:	02 a8 c6 03 00 08    	add    ch,BYTE PTR [rax+0x80003c6]
   68644:	f4                   	hlt    
   68645:	66 01 66 c2          	add    WORD PTR [rsi-0x3e],sp
   68649:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6864c:	00 00                	add    BYTE PTR [rax],al
   6864e:	00 02                	add    BYTE PTR [rdx],al
   68650:	ea                   	(bad)  
   68651:	7d 04                	jge    68657 <__abi_tag-0x397d45>
   68653:	00 08                	add    BYTE PTR [rax],cl
   68655:	e4 66                	in     al,0x66
   68657:	01 d1                	add    ecx,edx
   68659:	c1 4c 00 00 00       	ror    DWORD PTR [rax+rax*1+0x0],0x0
   6865e:	00 00                	add    BYTE PTR [rax],al
   68660:	02 ca                	add    cl,dl
   68662:	7d 04                	jge    68668 <__abi_tag-0x397d34>
   68664:	00 08                	add    BYTE PTR [rax],cl
   68666:	d1 66 01             	shl    DWORD PTR [rsi+0x1],1
   68669:	cd bf                	int    0xbf
   6866b:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6866e:	00 00                	add    BYTE PTR [rax],al
   68670:	00 02                	add    BYTE PTR [rdx],al
   68672:	c3                   	ret    
   68673:	7d 04                	jge    68679 <__abi_tag-0x397d23>
   68675:	00 08                	add    BYTE PTR [rax],cl
   68677:	ce                   	(bad)  
   68678:	66 01 86 bf 4c 00 00 	add    WORD PTR [rsi+0x4cbf],ax
   6867f:	00 00                	add    BYTE PTR [rax],al
   68681:	00 02                	add    BYTE PTR [rdx],al
   68683:	c6                   	(bad)  
   68684:	48 00 00             	rex.W add BYTE PTR [rax],al
   68687:	08 cd                	or     ch,cl
   68689:	66 01 86 bf 4c 00 00 	add    WORD PTR [rsi+0x4cbf],ax
   68690:	00 00                	add    BYTE PTR [rax],al
   68692:	00 02                	add    BYTE PTR [rdx],al
   68694:	9c                   	pushf  
   68695:	b5 01                	mov    ch,0x1
   68697:	00 08                	add    BYTE PTR [rax],cl
   68699:	cb                   	retf   
   6869a:	66 01 80 bf 4c 00 00 	add    WORD PTR [rax+0x4cbf],ax
   686a1:	00 00                	add    BYTE PTR [rax],al
   686a3:	00 02                	add    BYTE PTR [rdx],al
   686a5:	34 dc                	xor    al,0xdc
   686a7:	02 00                	add    al,BYTE PTR [rax]
   686a9:	08 bd 66 01 33 be    	or     BYTE PTR [rbp-0x41ccfe9a],bh
   686af:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   686b2:	00 00                	add    BYTE PTR [rax],al
   686b4:	00 02                	add    BYTE PTR [rdx],al
   686b6:	ef                   	out    dx,eax
   686b7:	7b 04                	jnp    686bd <__abi_tag-0x397cdf>
   686b9:	00 08                	add    BYTE PTR [rax],cl
   686bb:	b6 66                	mov    dh,0x66
   686bd:	01 4e bd             	add    DWORD PTR [rsi-0x43],ecx
   686c0:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   686c3:	00 00                	add    BYTE PTR [rax],al
   686c5:	00 02                	add    BYTE PTR [rdx],al
   686c7:	2d 7a 04 00 08       	sub    eax,0x800047a
   686cc:	af                   	scas   eax,DWORD PTR es:[rdi]
   686cd:	66 01 86 bc 4c 00 00 	add    WORD PTR [rsi+0x4cbc],ax
   686d4:	00 00                	add    BYTE PTR [rax],al
   686d6:	00 02                	add    BYTE PTR [rdx],al
   686d8:	26 7a 04             	es jp  686df <__abi_tag-0x397cbd>
   686db:	00 08                	add    BYTE PTR [rax],cl
   686dd:	a8 66                	test   al,0x66
   686df:	01 be bb 4c 00 00    	add    DWORD PTR [rsi+0x4cbb],edi
   686e5:	00 00                	add    BYTE PTR [rax],al
   686e7:	00 02                	add    BYTE PTR [rdx],al
   686e9:	9f                   	lahf   
   686ea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   686eb:	05 00 08 9b 66       	add    eax,0x669b0800
   686f0:	01 db                	add    ebx,ebx
   686f2:	ba 4c 00 00 00       	mov    edx,0x4c
   686f7:	00 00                	add    BYTE PTR [rax],al
   686f9:	02 72 11             	add    dh,BYTE PTR [rdx+0x11]
   686fc:	04 00                	add    al,0x0
   686fe:	08 a2 66 01 26 bb    	or     BYTE PTR [rdx-0x44d9fe9a],ah
   68704:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68707:	00 00                	add    BYTE PTR [rax],al
   68709:	00 02                	add    BYTE PTR [rdx],al
   6870b:	1f                   	(bad)  
   6870c:	7a 04                	jp     68712 <__abi_tag-0x397c8a>
   6870e:	00 08                	add    BYTE PTR [rax],cl
   68710:	92                   	xchg   edx,eax
   68711:	66 01 6b ba          	add    WORD PTR [rbx-0x46],bp
   68715:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68718:	00 00                	add    BYTE PTR [rax],al
   6871a:	00 02                	add    BYTE PTR [rdx],al
   6871c:	ee                   	out    dx,al
   6871d:	77 04                	ja     68723 <__abi_tag-0x397c79>
   6871f:	00 08                	add    BYTE PTR [rax],cl
   68721:	71 66                	jno    68789 <__abi_tag-0x397c13>
   68723:	01 73 b7             	add    DWORD PTR [rbx-0x49],esi
   68726:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68729:	00 00                	add    BYTE PTR [rax],al
   6872b:	00 02                	add    BYTE PTR [rdx],al
   6872d:	80 d3 02             	adc    bl,0x2
   68730:	00 08                	add    BYTE PTR [rax],cl
   68732:	65 66 01 21          	add    WORD PTR gs:[rcx],sp
   68736:	b6 4c                	mov    dh,0x4c
   68738:	00 00                	add    BYTE PTR [rax],al
   6873a:	00 00                	add    BYTE PTR [rax],al
   6873c:	00 02                	add    BYTE PTR [rdx],al
   6873e:	bf 5b 05 00 08       	mov    edi,0x800055b
   68743:	62                   	(bad)  
   68744:	66 01 60 b5          	add    WORD PTR [rax-0x4b],sp
   68748:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6874b:	00 00                	add    BYTE PTR [rax],al
   6874d:	00 02                	add    BYTE PTR [rdx],al
   6874f:	5b                   	pop    rbx
   68750:	d3 02                	rol    DWORD PTR [rdx],cl
   68752:	00 08                	add    BYTE PTR [rax],cl
   68754:	5a                   	pop    rdx
   68755:	66 01 94 b4 4c 00 00 	add    WORD PTR [rsp+rsi*4+0x4c],dx
   6875c:	00 
   6875d:	00 00                	add    BYTE PTR [rax],al
   6875f:	02 37                	add    dh,BYTE PTR [rdi]
   68761:	75 04                	jne    68767 <__abi_tag-0x397c35>
   68763:	00 08                	add    BYTE PTR [rax],cl
   68765:	53                   	push   rbx
   68766:	66 01 cc             	add    sp,cx
   68769:	b3 4c                	mov    bl,0x4c
   6876b:	00 00                	add    BYTE PTR [rax],al
   6876d:	00 00                	add    BYTE PTR [rax],al
   6876f:	00 02                	add    BYTE PTR [rdx],al
   68771:	d7                   	xlat   BYTE PTR ds:[rbx]
   68772:	1e                   	(bad)  
   68773:	04 00                	add    al,0x0
   68775:	08 4c 66 01          	or     BYTE PTR [rsi+riz*2+0x1],cl
   68779:	04 b3                	add    al,0xb3
   6877b:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6877e:	00 00                	add    BYTE PTR [rax],al
   68780:	00 02                	add    BYTE PTR [rdx],al
   68782:	e5 55                	in     eax,0x55
   68784:	05 00 08 3f 66       	add    eax,0x663f0800
   68789:	01 21                	add    DWORD PTR [rcx],esp
   6878b:	b2 4c                	mov    dl,0x4c
   6878d:	00 00                	add    BYTE PTR [rax],al
   6878f:	00 00                	add    BYTE PTR [rax],al
   68791:	00 02                	add    BYTE PTR [rdx],al
   68793:	48 11 04 00          	adc    QWORD PTR [rax+rax*1],rax
   68797:	08 46 66             	or     BYTE PTR [rsi+0x66],al
   6879a:	01 6c b2 4c          	add    DWORD PTR [rdx+rsi*4+0x4c],ebp
   6879e:	00 00                	add    BYTE PTR [rax],al
   687a0:	00 00                	add    BYTE PTR [rax],al
   687a2:	00 02                	add    BYTE PTR [rdx],al
   687a4:	d0 1e                	rcr    BYTE PTR [rsi],1
   687a6:	04 00                	add    al,0x0
   687a8:	08 36                	or     BYTE PTR [rsi],dh
   687aa:	66 01 b1 b1 4c 00 00 	add    WORD PTR [rcx+0x4cb1],si
   687b1:	00 00                	add    BYTE PTR [rax],al
   687b3:	00 02                	add    BYTE PTR [rdx],al
   687b5:	12 fa                	adc    bh,dl
   687b7:	03 00                	add    eax,DWORD PTR [rax]
   687b9:	08 20                	or     BYTE PTR [rax],ah
   687bb:	66 01 f2             	add    dx,si
   687be:	af                   	scas   eax,DWORD PTR es:[rdi]
   687bf:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   687c2:	00 00                	add    BYTE PTR [rax],al
   687c4:	00 02                	add    BYTE PTR [rdx],al
   687c6:	d0 1c 04             	rcr    BYTE PTR [rsp+rax*1],1
   687c9:	00 08                	add    BYTE PTR [rax],cl
   687cb:	17                   	(bad)  
   687cc:	66 01 05 af 4c 00 00 	add    WORD PTR [rip+0x4caf],ax        # 6d482 <__abi_tag-0x392f1a>
   687d3:	00 00                	add    BYTE PTR [rax],al
   687d5:	00 02                	add    BYTE PTR [rdx],al
   687d7:	b0 1c                	mov    al,0x1c
   687d9:	04 00                	add    al,0x0
   687db:	08 05 66 01 bc ad    	or     BYTE PTR [rip+0xffffffffadbc0166],al        # ffffffffadc28947 <_end+0xffffffffacb1ed87>
   687e1:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   687e4:	00 00                	add    BYTE PTR [rax],al
   687e6:	00 02                	add    BYTE PTR [rdx],al
   687e8:	57                   	push   rdi
   687e9:	6a 04                	push   0x4
   687eb:	00 08                	add    BYTE PTR [rax],cl
   687ed:	ee                   	out    dx,al
   687ee:	65 01 d6             	gs add esi,edx
   687f1:	aa                   	stos   BYTE PTR es:[rdi],al
   687f2:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   687f5:	00 00                	add    BYTE PTR [rax],al
   687f7:	00 02                	add    BYTE PTR [rdx],al
   687f9:	cc                   	int3   
   687fa:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   687fd:	08 e5                	or     ch,ah
   687ff:	65 01 42 a9          	add    DWORD PTR gs:[rdx-0x57],eax
   68803:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68806:	00 00                	add    BYTE PTR [rax],al
   68808:	00 02                	add    BYTE PTR [rdx],al
   6880a:	c5 1a 04             	(bad)
   6880d:	00 08                	add    BYTE PTR [rax],cl
   6880f:	e2 65                	loop   68876 <__abi_tag-0x397b26>
   68811:	01 9c a8 4c 00 00 00 	add    DWORD PTR [rax+rbp*4+0x4c],ebx
   68818:	00 00                	add    BYTE PTR [rax],al
   6881a:	02 be 1a 04 00 08    	add    bh,BYTE PTR [rsi+0x800041a]
   68820:	df 65 01             	fbld   TBYTE PTR [rbp+0x1]
   68823:	55                   	push   rbp
   68824:	a8 4c                	test   al,0x4c
   68826:	00 00                	add    BYTE PTR [rax],al
   68828:	00 00                	add    BYTE PTR [rax],al
   6882a:	00 02                	add    BYTE PTR [rdx],al
   6882c:	a9 18 04 00 08       	test   eax,0x8000418
   68831:	d7                   	xlat   BYTE PTR ds:[rbx]
   68832:	65 01 0b             	add    DWORD PTR gs:[rbx],ecx
   68835:	a8 4c                	test   al,0x4c
   68837:	00 00                	add    BYTE PTR [rax],al
   68839:	00 00                	add    BYTE PTR [rax],al
   6883b:	00 02                	add    BYTE PTR [rdx],al
   6883d:	a2 18 04 00 08 d0 65 	movabs ds:0x310165d008000418,al
   68844:	01 31 
   68846:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   68847:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6884a:	00 00                	add    BYTE PTR [rax],al
   6884c:	00 02                	add    BYTE PTR [rdx],al
   6884e:	2c 17                	sub    al,0x17
   68850:	04 00                	add    al,0x0
   68852:	08 c1                	or     cl,al
   68854:	65 01 2c a5 4c 00 00 	add    DWORD PTR gs:[riz*4+0x4c],ebp
   6885b:	00 
   6885c:	00 00                	add    BYTE PTR [rax],al
   6885e:	02 25 17 04 00 08    	add    ah,BYTE PTR [rip+0x8000417]        # 8068c7b <_end+0x6f5f0bb>
   68864:	b9 65 01 7f a4       	mov    ecx,0xa47f0165
   68869:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6886c:	00 00                	add    BYTE PTR [rax],al
   6886e:	00 02                	add    BYTE PTR [rdx],al
   68870:	1e                   	(bad)  
   68871:	17                   	(bad)  
   68872:	04 00                	add    al,0x0
   68874:	08 ae 65 01 9a a3    	or     BYTE PTR [rsi-0x5c65fe9b],ch
   6887a:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6887d:	00 00                	add    BYTE PTR [rax],al
   6887f:	00 02                	add    BYTE PTR [rdx],al
   68881:	7a 15                	jp     68898 <__abi_tag-0x397b04>
   68883:	04 00                	add    al,0x0
   68885:	08 a3 65 01 b5 a2    	or     BYTE PTR [rbx-0x5d4afe9b],ah
   6888b:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6888e:	00 00                	add    BYTE PTR [rax],al
   68890:	00 02                	add    BYTE PTR [rdx],al
   68892:	40 15 04 00 08 98    	rex adc eax,0x98080004
   68898:	65 01 d0             	gs add eax,edx
   6889b:	a1 4c 00 00 00 00 00 	movabs eax,ds:0xc0200000000004c
   688a2:	02 0c 
   688a4:	dc 01                	fadd   QWORD PTR [rcx]
   688a6:	00 08                	add    BYTE PTR [rax],cl
   688a8:	90                   	nop
   688a9:	65 01 23             	add    DWORD PTR gs:[rbx],esp
   688ac:	a1 4c 00 00 00 00 00 	movabs eax,ds:0xfc0200000000004c
   688b3:	02 fc 
   688b5:	0c 02                	or     al,0x2
   688b7:	00 08                	add    BYTE PTR [rax],cl
   688b9:	88 65 01             	mov    BYTE PTR [rbp+0x1],ah
   688bc:	76 a0                	jbe    6885e <__abi_tag-0x397b3e>
   688be:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   688c1:	00 00                	add    BYTE PTR [rax],al
   688c3:	00 02                	add    BYTE PTR [rdx],al
   688c5:	c1 0c 02 00          	ror    DWORD PTR [rdx+rax*1],0x0
   688c9:	08 80 65 01 ca 9f    	or     BYTE PTR [rax-0x6035fe9b],al
   688cf:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   688d2:	00 00                	add    BYTE PTR [rax],al
   688d4:	00 02                	add    BYTE PTR [rdx],al
   688d6:	aa                   	stos   BYTE PTR es:[rdi],al
   688d7:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
   688da:	08 6b 65             	or     BYTE PTR [rbx+0x65],ch
   688dd:	01 b2 9d 4c 00 00    	add    DWORD PTR [rdx+0x4c9d],esi
   688e3:	00 00                	add    BYTE PTR [rax],al
   688e5:	00 02                	add    BYTE PTR [rdx],al
   688e7:	a3 10 04 00 08 60 65 	movabs ds:0xd301656008000410,eax
   688ee:	01 d3 
   688f0:	9b                   	fwait
   688f1:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   688f4:	00 00                	add    BYTE PTR [rax],al
   688f6:	00 02                	add    BYTE PTR [rdx],al
   688f8:	e6 d5                	out    0xd5,al
   688fa:	04 00                	add    al,0x0
   688fc:	08 5b 65             	or     BYTE PTR [rbx+0x65],bl
   688ff:	01 85 9b 4c 00 00    	add    DWORD PTR [rbp+0x4c9b],eax
   68905:	00 00                	add    BYTE PTR [rax],al
   68907:	00 02                	add    BYTE PTR [rdx],al
   68909:	b2 f9                	mov    dl,0xf9
   6890b:	03 00                	add    eax,DWORD PTR [rax]
   6890d:	08 50 65             	or     BYTE PTR [rax+0x65],dl
   68910:	01 ce                	add    esi,ecx
   68912:	9a                   	(bad)  
   68913:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68916:	00 00                	add    BYTE PTR [rax],al
   68918:	00 02                	add    BYTE PTR [rdx],al
   6891a:	aa                   	stos   BYTE PTR es:[rdi],al
   6891b:	f9                   	stc    
   6891c:	03 00                	add    eax,DWORD PTR [rax]
   6891e:	08 45 65             	or     BYTE PTR [rbp+0x65],al
   68921:	01 89 99 4c 00 00    	add    DWORD PTR [rcx+0x4c99],ecx
   68927:	00 00                	add    BYTE PTR [rax],al
   68929:	00 02                	add    BYTE PTR [rdx],al
   6892b:	11 0f                	adc    DWORD PTR [rdi],ecx
   6892d:	04 00                	add    al,0x0
   6892f:	08 3c 65 01 f5 97 4c 	or     BYTE PTR [riz*2+0x4c97f501],bh
   68936:	00 00                	add    BYTE PTR [rax],al
   68938:	00 00                	add    BYTE PTR [rax],al
   6893a:	00 02                	add    BYTE PTR [rdx],al
   6893c:	58                   	pop    rax
   6893d:	f8                   	clc    
   6893e:	03 00                	add    eax,DWORD PTR [rax]
   68940:	08 38                	or     BYTE PTR [rax],bh
   68942:	65 01 aa 97 4c 00 00 	add    DWORD PTR gs:[rdx+0x4c97],ebp
   68949:	00 00                	add    BYTE PTR [rax],al
   6894b:	00 02                	add    BYTE PTR [rdx],al
   6894d:	93                   	xchg   ebx,eax
   6894e:	07                   	(bad)  
   6894f:	02 00                	add    al,BYTE PTR [rax]
   68951:	08 26                	or     BYTE PTR [rsi],ah
   68953:	65 01 9e 95 4c 00 00 	add    DWORD PTR gs:[rsi+0x4c95],ebx
   6895a:	00 00                	add    BYTE PTR [rax],al
   6895c:	00 02                	add    BYTE PTR [rdx],al
   6895e:	58                   	pop    rax
   6895f:	c9                   	leave  
   68960:	05 00 08 1b 65       	add    eax,0x651b0800
   68965:	01 8d 94 4c 00 00    	add    DWORD PTR [rbp+0x4c94],ecx
   6896b:	00 00                	add    BYTE PTR [rax],al
   6896d:	00 02                	add    BYTE PTR [rdx],al
   6896f:	51                   	push   rcx
   68970:	05 02 00 08 14       	add    eax,0x14080002
   68975:	65 01 96 93 4c 00 00 	add    DWORD PTR gs:[rsi+0x4c93],edx
   6897c:	00 00                	add    BYTE PTR [rax],al
   6897e:	00 02                	add    BYTE PTR [rdx],al
   68980:	ec                   	in     al,dx
   68981:	0c 04                	or     al,0x4
   68983:	00 08                	add    BYTE PTR [rax],cl
   68985:	11 65 01             	adc    DWORD PTR [rbp+0x1],esp
   68988:	50                   	push   rax
   68989:	93                   	xchg   ebx,eax
   6898a:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6898d:	00 00                	add    BYTE PTR [rax],al
   6898f:	00 02                	add    BYTE PTR [rdx],al
   68991:	e5 0c                	in     eax,0xc
   68993:	04 00                	add    al,0x0
   68995:	08 06                	or     BYTE PTR [rsi],al
   68997:	65 01 cb             	gs add ebx,ecx
   6899a:	91                   	xchg   ecx,eax
   6899b:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6899e:	00 00                	add    BYTE PTR [rax],al
   689a0:	00 02                	add    BYTE PTR [rdx],al
   689a2:	85 4c 01 00          	test   DWORD PTR [rcx+rax*1+0x0],ecx
   689a6:	08 f4                	or     ah,dh
   689a8:	64 01 82 90 4c 00 00 	add    DWORD PTR fs:[rdx+0x4c90],eax
   689af:	00 00                	add    BYTE PTR [rax],al
   689b1:	00 02                	add    BYTE PTR [rdx],al
   689b3:	34 b3                	xor    al,0xb3
   689b5:	03 00                	add    eax,DWORD PTR [rax]
   689b7:	08 de                	or     dh,bl
   689b9:	64 01 af 8d 4c 00 00 	add    DWORD PTR fs:[rdi+0x4c8d],ebp
   689c0:	00 00                	add    BYTE PTR [rax],al
   689c2:	00 02                	add    BYTE PTR [rdx],al
   689c4:	01 6d 03             	add    DWORD PTR [rbp+0x3],ebp
   689c7:	00 08                	add    BYTE PTR [rax],cl
   689c9:	db 64 01 ed          	(bad)  [rcx+rax*1-0x13]
   689cd:	8c 4c 00 00          	mov    WORD PTR [rax+rax*1+0x0],cs
   689d1:	00 00                	add    BYTE PTR [rax],al
   689d3:	00 02                	add    BYTE PTR [rdx],al
   689d5:	e5 b2                	in     eax,0xb2
   689d7:	03 00                	add    eax,DWORD PTR [rax]
   689d9:	08 d0                	or     al,dl
   689db:	64 01 71 8b          	add    DWORD PTR fs:[rcx-0x75],esi
   689df:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   689e2:	00 00                	add    BYTE PTR [rax],al
   689e4:	00 02                	add    BYTE PTR [rdx],al
   689e6:	48                   	rex.W
   689e7:	67 04 00             	addr32 add al,0x0
   689ea:	08 cc                	or     ah,cl
   689ec:	64 01 26             	add    DWORD PTR fs:[rsi],esp
   689ef:	8b 4c 00 00          	mov    ecx,DWORD PTR [rax+rax*1+0x0]
   689f3:	00 00                	add    BYTE PTR [rax],al
   689f5:	00 02                	add    BYTE PTR [rdx],al
   689f7:	40                   	rex
   689f8:	67 04 00             	addr32 add al,0x0
   689fb:	08 c0                	or     al,al
   689fd:	64 01 e7             	fs add edi,esp
   68a00:	89 4c 00 00          	mov    DWORD PTR [rax+rax*1+0x0],ecx
   68a04:	00 00                	add    BYTE PTR [rax],al
   68a06:	00 02                	add    BYTE PTR [rdx],al
   68a08:	4c b1 03             	rex.WR mov cl,0x3
   68a0b:	00 08                	add    BYTE PTR [rax],cl
   68a0d:	b7 64                	mov    bh,0x64
   68a0f:	01 de                	add    esi,ebx
   68a11:	88 4c 00 00          	mov    BYTE PTR [rax+rax*1+0x0],cl
   68a15:	00 00                	add    BYTE PTR [rax],al
   68a17:	00 02                	add    BYTE PTR [rdx],al
   68a19:	45 b1 03             	rex.RB mov r9b,0x3
   68a1c:	00 08                	add    BYTE PTR [rax],cl
   68a1e:	b1 64                	mov    cl,0x64
   68a20:	01 fa                	add    edx,edi
   68a22:	87 4c 00 00          	xchg   DWORD PTR [rax+rax*1+0x0],ecx
   68a26:	00 00                	add    BYTE PTR [rax],al
   68a28:	00 02                	add    BYTE PTR [rdx],al
   68a2a:	38 67 04             	cmp    BYTE PTR [rdi+0x4],ah
   68a2d:	00 08                	add    BYTE PTR [rax],cl
   68a2f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   68a30:	64 01 ac 87 4c 00 00 	add    DWORD PTR fs:[rdi+rax*4+0x4c],ebp
   68a37:	00 
   68a38:	00 00                	add    BYTE PTR [rax],al
   68a3a:	02 30                	add    dh,BYTE PTR [rax]
   68a3c:	67 04 00             	addr32 add al,0x0
   68a3f:	08 a1 64 01 f8 86    	or     BYTE PTR [rcx-0x7907fe9c],ah
   68a45:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68a48:	00 00                	add    BYTE PTR [rax],al
   68a4a:	00 02                	add    BYTE PTR [rdx],al
   68a4c:	82                   	(bad)  
   68a4d:	af                   	scas   eax,DWORD PTR es:[rdi]
   68a4e:	03 00                	add    eax,DWORD PTR [rax]
   68a50:	08 98 64 01 64 85    	or     BYTE PTR [rax-0x7a9bfe9c],bl
   68a56:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68a59:	00 00                	add    BYTE PTR [rax],al
   68a5b:	00 02                	add    BYTE PTR [rdx],al
   68a5d:	1f                   	(bad)  
   68a5e:	f8                   	clc    
   68a5f:	03 00                	add    eax,DWORD PTR [rax]
   68a61:	08 91 64 01 d7 84    	or     BYTE PTR [rcx-0x7b28fe9c],dl
   68a67:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68a6a:	00 00                	add    BYTE PTR [rax],al
   68a6c:	00 02                	add    BYTE PTR [rdx],al
   68a6e:	60                   	(bad)  
   68a6f:	af                   	scas   eax,DWORD PTR es:[rdi]
   68a70:	03 00                	add    eax,DWORD PTR [rax]
   68a72:	08 85 64 01 4d 83    	or     BYTE PTR [rbp-0x7cb2fe9c],al
   68a78:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68a7b:	00 00                	add    BYTE PTR [rax],al
   68a7d:	00 02                	add    BYTE PTR [rdx],al
   68a7f:	59                   	pop    rcx
   68a80:	af                   	scas   eax,DWORD PTR es:[rdi]
   68a81:	03 00                	add    eax,DWORD PTR [rax]
   68a83:	08 82 64 01 96 82    	or     BYTE PTR [rdx-0x7d69fe9c],al
   68a89:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68a8c:	00 00                	add    BYTE PTR [rax],al
   68a8e:	00 02                	add    BYTE PTR [rdx],al
   68a90:	52                   	push   rdx
   68a91:	af                   	scas   eax,DWORD PTR es:[rdi]
   68a92:	03 00                	add    eax,DWORD PTR [rax]
   68a94:	08 7f 64             	or     BYTE PTR [rdi+0x64],bh
   68a97:	01 4f 82             	add    DWORD PTR [rdi-0x7e],ecx
   68a9a:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68a9d:	00 00                	add    BYTE PTR [rax],al
   68a9f:	00 02                	add    BYTE PTR [rdx],al
   68aa1:	17                   	(bad)  
   68aa2:	f8                   	clc    
   68aa3:	03 00                	add    eax,DWORD PTR [rax]
   68aa5:	08 75 64             	or     BYTE PTR [rbp+0x64],dh
   68aa8:	01 fb                	add    ebx,edi
   68aaa:	81 4c 00 00 00 00 00 	or     DWORD PTR [rax+rax*1+0x0],0x2000000
   68ab1:	02 
   68ab2:	cb                   	retf   
   68ab3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   68ab4:	03 00                	add    eax,DWORD PTR [rax]
   68ab6:	08 6c 64 01          	or     BYTE PTR [rsp+riz*2+0x1],ch
   68aba:	67 80 4c 00 00 00    	or     BYTE PTR [eax+eax*1+0x0],0x0
   68ac0:	00 00                	add    BYTE PTR [rax],al
   68ac2:	02 0f                	add    cl,BYTE PTR [rdi]
   68ac4:	f8                   	clc    
   68ac5:	03 00                	add    eax,DWORD PTR [rax]
   68ac7:	08 67 64             	or     BYTE PTR [rdi+0x64],ah
   68aca:	01 19                	add    DWORD PTR [rcx],ebx
   68acc:	80 4c 00 00 00       	or     BYTE PTR [rax+rax*1+0x0],0x0
   68ad1:	00 00                	add    BYTE PTR [rax],al
   68ad3:	02 c4                	add    al,ah
   68ad5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   68ad6:	03 00                	add    eax,DWORD PTR [rax]
   68ad8:	08 5e 64             	or     BYTE PTR [rsi+0x64],bl
   68adb:	01 85 7e 4c 00 00    	add    DWORD PTR [rbp+0x4c7e],eax
   68ae1:	00 00                	add    BYTE PTR [rax],al
   68ae3:	00 02                	add    BYTE PTR [rdx],al
   68ae5:	fe                   	(bad)  
   68ae6:	3e 05 00 08 4a 64    	ds add eax,0x644a0800
   68aec:	01 4e 7c             	add    DWORD PTR [rsi+0x7c],ecx
   68aef:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68af2:	00 00                	add    BYTE PTR [rax],al
   68af4:	00 02                	add    BYTE PTR [rdx],al
   68af6:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
   68af8:	03 00                	add    eax,DWORD PTR [rax]
   68afa:	08 41 64             	or     BYTE PTR [rcx+0x64],al
   68afd:	01 89 7b 4c 00 00    	add    DWORD PTR [rcx+0x4c7b],ecx
   68b03:	00 00                	add    BYTE PTR [rax],al
   68b05:	00 02                	add    BYTE PTR [rdx],al
   68b07:	ba cd 04 00 08       	mov    edx,0x80004cd
   68b0c:	3d 64 01 3e 7b       	cmp    eax,0x7b3e0164
   68b11:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68b14:	00 00                	add    BYTE PTR [rax],al
   68b16:	00 02                	add    BYTE PTR [rdx],al
   68b18:	d3 f6                	shl    esi,cl
   68b1a:	03 00                	add    eax,DWORD PTR [rax]
   68b1c:	08 33                	or     BYTE PTR [rbx],dh
   68b1e:	64 01 13             	add    DWORD PTR fs:[rbx],edx
   68b21:	7a 4c                	jp     68b6f <__abi_tag-0x39782d>
   68b23:	00 00                	add    BYTE PTR [rax],al
   68b25:	00 00                	add    BYTE PTR [rax],al
   68b27:	00 02                	add    BYTE PTR [rdx],al
   68b29:	43 aa                	rex.XB stos BYTE PTR es:[rdi],al
   68b2b:	03 00                	add    eax,DWORD PTR [rax]
   68b2d:	08 26                	or     BYTE PTR [rsi],ah
   68b2f:	64 01 ea             	fs add edx,ebp
   68b32:	78 4c                	js     68b80 <__abi_tag-0x39781c>
   68b34:	00 00                	add    BYTE PTR [rax],al
   68b36:	00 00                	add    BYTE PTR [rax],al
   68b38:	00 02                	add    BYTE PTR [rdx],al
   68b3a:	fc                   	cld    
   68b3b:	37                   	(bad)  
   68b3c:	01 00                	add    DWORD PTR [rax],eax
   68b3e:	08 1e                	or     BYTE PTR [rsi],bl
   68b40:	64 01 1d 78 4c 00 00 	add    DWORD PTR fs:[rip+0x4c78],ebx        # 6d7bf <__abi_tag-0x392bdd>
   68b47:	00 00                	add    BYTE PTR [rax],al
   68b49:	00 02                	add    BYTE PTR [rdx],al
   68b4b:	fb                   	sti    
   68b4c:	a9 03 00 08 16       	test   eax,0x16080003
   68b51:	64 01 bc 76 4c 00 00 	add    DWORD PTR fs:[rsi+rsi*2+0x4c],edi
   68b58:	00 
   68b59:	00 00                	add    BYTE PTR [rax],al
   68b5b:	02 d7                	add    dl,bh
   68b5d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   68b5e:	03 00                	add    eax,DWORD PTR [rax]
   68b60:	08 0a                	or     BYTE PTR [rdx],cl
   68b62:	64 01 cd             	fs add ebp,ecx
   68b65:	75 4c                	jne    68bb3 <__abi_tag-0x3977e9>
   68b67:	00 00                	add    BYTE PTR [rax],al
   68b69:	00 00                	add    BYTE PTR [rax],al
   68b6b:	00 02                	add    BYTE PTR [rdx],al
   68b6d:	d0 a7 03 00 08 ff    	shl    BYTE PTR [rdi-0xf7fffd],1
   68b73:	63 01                	movsxd eax,DWORD PTR [rcx]
   68b75:	e3 74                	jrcxz  68beb <__abi_tag-0x3977b1>
   68b77:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68b7a:	00 00                	add    BYTE PTR [rax],al
   68b7c:	00 02                	add    BYTE PTR [rdx],al
   68b7e:	8c 32                	mov    WORD PTR [rdx],?
   68b80:	01 00                	add    DWORD PTR [rax],eax
   68b82:	08 f3                	or     bl,dh
   68b84:	63 01                	movsxd eax,DWORD PTR [rcx]
   68b86:	f1                   	icebp  
   68b87:	73 4c                	jae    68bd5 <__abi_tag-0x3977c7>
   68b89:	00 00                	add    BYTE PTR [rax],al
   68b8b:	00 00                	add    BYTE PTR [rax],al
   68b8d:	00 02                	add    BYTE PTR [rdx],al
   68b8f:	cf                   	iret   
   68b90:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   68b91:	03 00                	add    eax,DWORD PTR [rax]
   68b93:	08 e8                	or     al,ch
   68b95:	63 01                	movsxd eax,DWORD PTR [rcx]
   68b97:	07                   	(bad)  
   68b98:	73 4c                	jae    68be6 <__abi_tag-0x3977b6>
   68b9a:	00 00                	add    BYTE PTR [rax],al
   68b9c:	00 00                	add    BYTE PTR [rax],al
   68b9e:	00 02                	add    BYTE PTR [rdx],al
   68ba0:	c8 a5 03 00          	enter  0x3a5,0x0
   68ba4:	08 e5                	or     ch,ah
   68ba6:	63 01                	movsxd eax,DWORD PTR [rcx]
   68ba8:	b6 72                	mov    dh,0x72
   68baa:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68bad:	00 00                	add    BYTE PTR [rax],al
   68baf:	00 02                	add    BYTE PTR [rdx],al
   68bb1:	11 64 04 00          	adc    DWORD PTR [rsp+rax*1+0x0],esp
   68bb5:	08 d7                	or     bh,dl
   68bb7:	63 01                	movsxd eax,DWORD PTR [rcx]
   68bb9:	c5 71 4c             	(bad)
   68bbc:	00 00                	add    BYTE PTR [rax],al
   68bbe:	00 00                	add    BYTE PTR [rax],al
   68bc0:	00 02                	add    BYTE PTR [rdx],al
   68bc2:	b6 2e                	mov    dh,0x2e
   68bc4:	01 00                	add    DWORD PTR [rax],eax
   68bc6:	08 ce                	or     dh,cl
   68bc8:	63 01                	movsxd eax,DWORD PTR [rcx]
   68bca:	00 71 4c             	add    BYTE PTR [rcx+0x4c],dh
   68bcd:	00 00                	add    BYTE PTR [rax],al
   68bcf:	00 00                	add    BYTE PTR [rax],al
   68bd1:	00 02                	add    BYTE PTR [rdx],al
   68bd3:	50                   	push   rax
   68bd4:	cd 04                	int    0x4
   68bd6:	00 08                	add    BYTE PTR [rax],cl
   68bd8:	ca 63 01             	retf   0x163
   68bdb:	b5 70                	mov    ch,0x70
   68bdd:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68be0:	00 00                	add    BYTE PTR [rax],al
   68be2:	00 02                	add    BYTE PTR [rdx],al
   68be4:	01 64 04 00          	add    DWORD PTR [rsp+rax*1+0x0],esp
   68be8:	08 c0                	or     al,al
   68bea:	63 01                	movsxd eax,DWORD PTR [rcx]
   68bec:	8a 6f 4c             	mov    ch,BYTE PTR [rdi+0x4c]
   68bef:	00 00                	add    BYTE PTR [rax],al
   68bf1:	00 00                	add    BYTE PTR [rax],al
   68bf3:	00 02                	add    BYTE PTR [rdx],al
   68bf5:	9f                   	lahf   
   68bf6:	2e 01 00             	cs add DWORD PTR [rax],eax
   68bf9:	08 b3 63 01 61 6e    	or     BYTE PTR [rbx+0x6e610163],dh
   68bff:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68c02:	00 00                	add    BYTE PTR [rax],al
   68c04:	00 02                	add    BYTE PTR [rdx],al
   68c06:	5b                   	pop    rbx
   68c07:	de 03                	fiadd  WORD PTR [rbx]
   68c09:	00 08                	add    BYTE PTR [rax],cl
   68c0b:	ab                   	stos   DWORD PTR es:[rdi],eax
   68c0c:	63 01                	movsxd eax,DWORD PTR [rcx]
   68c0e:	94                   	xchg   esp,eax
   68c0f:	6d                   	ins    DWORD PTR es:[rdi],dx
   68c10:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68c13:	00 00                	add    BYTE PTR [rax],al
   68c15:	00 02                	add    BYTE PTR [rdx],al
   68c17:	54                   	push   rsp
   68c18:	de 03                	fiadd  WORD PTR [rbx]
   68c1a:	00 08                	add    BYTE PTR [rax],cl
   68c1c:	a3 63 01 33 6c 4c 00 	movabs ds:0x4c6c330163,eax
   68c23:	00 00 
   68c25:	00 00                	add    BYTE PTR [rax],al
   68c27:	02 c9                	add    cl,cl
   68c29:	9a                   	(bad)  
   68c2a:	01 00                	add    DWORD PTR [rax],eax
   68c2c:	08 98 63 01 49 6b    	or     BYTE PTR [rax+0x6b490163],bl
   68c32:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68c35:	00 00                	add    BYTE PTR [rax],al
   68c37:	00 02                	add    BYTE PTR [rdx],al
   68c39:	ae                   	scas   al,BYTE PTR es:[rdi]
   68c3a:	dc 03                	fadd   QWORD PTR [rbx]
   68c3c:	00 08                	add    BYTE PTR [rax],cl
   68c3e:	8d 63 01             	lea    esp,[rbx+0x1]
   68c41:	5f                   	pop    rdi
   68c42:	6a 4c                	push   0x4c
   68c44:	00 00                	add    BYTE PTR [rax],al
   68c46:	00 00                	add    BYTE PTR [rax],al
   68c48:	00 02                	add    BYTE PTR [rdx],al
   68c4a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   68c4b:	dc 03                	fadd   QWORD PTR [rbx]
   68c4d:	00 08                	add    BYTE PTR [rax],cl
   68c4f:	82                   	(bad)  
   68c50:	63 01                	movsxd eax,DWORD PTR [rcx]
   68c52:	75 69                	jne    68cbd <__abi_tag-0x3976df>
   68c54:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68c57:	00 00                	add    BYTE PTR [rax],al
   68c59:	00 02                	add    BYTE PTR [rdx],al
   68c5b:	a0 dc 03 00 08 7f 63 	movabs al,ds:0x2401637f080003dc
   68c62:	01 24 
   68c64:	69 4c 00 00 00 00 00 	imul   ecx,DWORD PTR [rax+rax*1+0x0],0x2000000
   68c6b:	02 
   68c6c:	83 f6 03             	xor    esi,0x3
   68c6f:	00 08                	add    BYTE PTR [rax],cl
   68c71:	78 63                	js     68cd6 <__abi_tag-0x3976c6>
   68c73:	01 d0                	add    eax,edx
   68c75:	68 4c 00 00 00       	push   0x4c
   68c7a:	00 00                	add    BYTE PTR [rax],al
   68c7c:	02 d0                	add    dl,al
   68c7e:	da 03                	fiadd  DWORD PTR [rbx]
   68c80:	00 08                	add    BYTE PTR [rax],cl
   68c82:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68c83:	63 01                	movsxd eax,DWORD PTR [rcx]
   68c85:	0b 68 4c             	or     ebp,DWORD PTR [rax+0x4c]
   68c88:	00 00                	add    BYTE PTR [rax],al
   68c8a:	00 00                	add    BYTE PTR [rax],al
   68c8c:	00 02                	add    BYTE PTR [rdx],al
   68c8e:	f7 cc 04 00 08 6b    	test   esp,0x6b080004
   68c94:	63 01                	movsxd eax,DWORD PTR [rcx]
   68c96:	c0 67 4c 00          	shl    BYTE PTR [rdi+0x4c],0x0
   68c9a:	00 00                	add    BYTE PTR [rax],al
   68c9c:	00 00                	add    BYTE PTR [rax],al
   68c9e:	02 0e                	add    cl,BYTE PTR [rsi]
   68ca0:	38 05 00 08 61 63    	cmp    BYTE PTR [rip+0x63610800],al        # 636794a6 <_end+0x6256f8e6>
   68ca6:	01 95 66 4c 00 00    	add    DWORD PTR [rbp+0x4c66],edx
   68cac:	00 00                	add    BYTE PTR [rax],al
   68cae:	00 02                	add    BYTE PTR [rdx],al
   68cb0:	b9 da 03 00 08       	mov    ecx,0x80003da
   68cb5:	54                   	push   rsp
   68cb6:	63 01                	movsxd eax,DWORD PTR [rcx]
   68cb8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   68cb9:	65 4c 00 00          	rex.WR add BYTE PTR gs:[rax],r8b
   68cbd:	00 00                	add    BYTE PTR [rax],al
   68cbf:	00 02                	add    BYTE PTR [rdx],al
   68cc1:	aa                   	stos   BYTE PTR es:[rdi],al
   68cc2:	da 03                	fiadd  DWORD PTR [rbx]
   68cc4:	00 08                	add    BYTE PTR [rax],cl
   68cc6:	4c 63 01             	movsxd r8,DWORD PTR [rcx]
   68cc9:	d7                   	xlat   BYTE PTR ds:[rbx]
   68cca:	64 4c 00 00          	rex.WR add BYTE PTR fs:[rax],r8b
   68cce:	00 00                	add    BYTE PTR [rax],al
   68cd0:	00 02                	add    BYTE PTR [rdx],al
   68cd2:	1f                   	(bad)  
   68cd3:	d9 03                	fld    DWORD PTR [rbx]
   68cd5:	00 08                	add    BYTE PTR [rax],cl
   68cd7:	44 63 01             	movsxd r8d,DWORD PTR [rcx]
   68cda:	76 63                	jbe    68d3f <__abi_tag-0x39765d>
   68cdc:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68cdf:	00 00                	add    BYTE PTR [rax],al
   68ce1:	00 02                	add    BYTE PTR [rdx],al
   68ce3:	66 92                	xchg   dx,ax
   68ce5:	01 00                	add    DWORD PTR [rax],eax
   68ce7:	08 3e                	or     BYTE PTR [rsi],bh
   68ce9:	63 01                	movsxd eax,DWORD PTR [rcx]
   68ceb:	ee                   	out    dx,al
   68cec:	62                   	(bad)  
   68ced:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68cf0:	00 00                	add    BYTE PTR [rax],al
   68cf2:	00 02                	add    BYTE PTR [rdx],al
   68cf4:	20 8f 01 00 08 29    	and    BYTE PTR [rdi+0x29080001],cl
   68cfa:	63 01                	movsxd eax,DWORD PTR [rcx]
   68cfc:	27                   	(bad)  
   68cfd:	61                   	(bad)  
   68cfe:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68d01:	00 00                	add    BYTE PTR [rax],al
   68d03:	00 02                	add    BYTE PTR [rdx],al
   68d05:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   68d06:	27                   	(bad)  
   68d07:	05 00 08 18 63       	add    eax,0x63180800
   68d0c:	01 82 5f 4c 00 00    	add    DWORD PTR [rdx+0x4c5f],eax
   68d12:	00 00                	add    BYTE PTR [rax],al
   68d14:	00 02                	add    BYTE PTR [rdx],al
   68d16:	6d                   	ins    DWORD PTR es:[rdi],dx
   68d17:	d6                   	(bad)  
   68d18:	03 00                	add    eax,DWORD PTR [rax]
   68d1a:	08 09                	or     BYTE PTR [rcx],cl
   68d1c:	63 01                	movsxd eax,DWORD PTR [rcx]
   68d1e:	7e 5e                	jle    68d7e <__abi_tag-0x39761e>
   68d20:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68d23:	00 00                	add    BYTE PTR [rax],al
   68d25:	00 02                	add    BYTE PTR [rdx],al
   68d27:	93                   	xchg   ebx,eax
   68d28:	e4 02                	in     al,0x2
   68d2a:	00 08                	add    BYTE PTR [rax],cl
   68d2c:	fa                   	cli    
   68d2d:	62 01                	(bad)  
   68d2f:	42 5d                	rex.X pop rbp
   68d31:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68d34:	00 00                	add    BYTE PTR [rax],al
   68d36:	00 02                	add    BYTE PTR [rdx],al
   68d38:	f4                   	hlt    
   68d39:	d4                   	(bad)  
   68d3a:	03 00                	add    eax,DWORD PTR [rax]
   68d3c:	08 ef                	or     bh,ch
   68d3e:	62 01                	(bad)  
   68d40:	32 5c 4c 00          	xor    bl,BYTE PTR [rsp+rcx*2+0x0]
   68d44:	00 00                	add    BYTE PTR [rax],al
   68d46:	00 00                	add    BYTE PTR [rax],al
   68d48:	02 58 de             	add    bl,BYTE PTR [rax-0x22]
   68d4b:	02 00                	add    al,BYTE PTR [rax]
   68d4d:	08 df                	or     bh,bl
   68d4f:	62 01                	(bad)  
   68d51:	c2 5a 4c             	ret    0x4c5a
   68d54:	00 00                	add    BYTE PTR [rax],al
   68d56:	00 00                	add    BYTE PTR [rax],al
   68d58:	00 02                	add    BYTE PTR [rdx],al
   68d5a:	da d2                	fcmovbe st,st(2)
   68d5c:	03 00                	add    eax,DWORD PTR [rax]
   68d5e:	08 d0                	or     al,dl
   68d60:	62 01 86 59 4c       	(bad)
   68d65:	00 00                	add    BYTE PTR [rax],al
   68d67:	00 00                	add    BYTE PTR [rax],al
   68d69:	00 02                	add    BYTE PTR [rdx],al
   68d6b:	cb                   	retf   
   68d6c:	d2 03                	rol    BYTE PTR [rbx],cl
   68d6e:	00 08                	add    BYTE PTR [rax],cl
   68d70:	c9                   	leave  
   68d71:	62 01                	(bad)  
   68d73:	60                   	(bad)  
   68d74:	58                   	pop    rax
   68d75:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68d78:	00 00                	add    BYTE PTR [rax],al
   68d7a:	00 02                	add    BYTE PTR [rdx],al
   68d7c:	b4 d2                	mov    ah,0xd2
   68d7e:	03 00                	add    eax,DWORD PTR [rax]
   68d80:	08 99 62 01 ad 53    	or     BYTE PTR [rcx+0x53ad0162],bl
   68d86:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68d89:	00 00                	add    BYTE PTR [rax],al
   68d8b:	00 02                	add    BYTE PTR [rdx],al
   68d8d:	cd 15                	int    0x15
   68d8f:	05 00 08 6d 62       	add    eax,0x626d0800
   68d94:	01 94 4f 4c 00 00 00 	add    DWORD PTR [rdi+rcx*2+0x4c],edx
   68d9b:	00 00                	add    BYTE PTR [rax],al
   68d9d:	02 a9 d0 03 00 08    	add    ch,BYTE PTR [rcx+0x80003d0]
   68da3:	5f                   	pop    rdi
   68da4:	62 01 25 4e 4c       	(bad)
   68da9:	00 00                	add    BYTE PTR [rax],al
   68dab:	00 00                	add    BYTE PTR [rax],al
   68dad:	00 02                	add    BYTE PTR [rdx],al
   68daf:	9e                   	sahf   
   68db0:	99                   	cdq    
   68db1:	03 00                	add    eax,DWORD PTR [rax]
   68db3:	08 57 62             	or     BYTE PTR [rdi+0x62],dl
   68db6:	01 a1 4d 4c 00 00    	add    DWORD PTR [rcx+0x4c4d],esp
   68dbc:	00 00                	add    BYTE PTR [rax],al
   68dbe:	00 02                	add    BYTE PTR [rdx],al
   68dc0:	24 7b                	and    al,0x7b
   68dc2:	01 00                	add    DWORD PTR [rax],eax
   68dc4:	08 4e 62             	or     BYTE PTR [rsi+0x62],cl
   68dc7:	01 b4 4c 4c 00 00 00 	add    DWORD PTR [rsp+rcx*2+0x4c],esi
   68dce:	00 00                	add    BYTE PTR [rax],al
   68dd0:	02 f5                	add    dh,ch
   68dd2:	ce                   	(bad)  
   68dd3:	03 00                	add    eax,DWORD PTR [rax]
   68dd5:	08 4b 62             	or     BYTE PTR [rbx+0x62],cl
   68dd8:	01 2a                	add    DWORD PTR [rdx],ebp
   68dda:	4c                   	rex.WR
   68ddb:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68dde:	00 00                	add    BYTE PTR [rax],al
   68de0:	00 02                	add    BYTE PTR [rdx],al
   68de2:	ee                   	out    dx,al
   68de3:	ce                   	(bad)  
   68de4:	03 00                	add    eax,DWORD PTR [rax]
   68de6:	08 48 62             	or     BYTE PTR [rax+0x62],cl
   68de9:	01 e4                	add    esp,esp
   68deb:	4b                   	rex.WXB
   68dec:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68def:	00 00                	add    BYTE PTR [rax],al
   68df1:	00 02                	add    BYTE PTR [rdx],al
   68df3:	27                   	(bad)  
   68df4:	c5 05 00             	(bad)
   68df7:	08 3f                	or     BYTE PTR [rdi],bh
   68df9:	62 01                	(bad)  
   68dfb:	99                   	cdq    
   68dfc:	4b                   	rex.WXB
   68dfd:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68e00:	00 00                	add    BYTE PTR [rax],al
   68e02:	00 02                	add    BYTE PTR [rdx],al
   68e04:	07                   	(bad)  
   68e05:	f9                   	stc    
   68e06:	00 00                	add    BYTE PTR [rax],al
   68e08:	08 3d 62 01 75 4b    	or     BYTE PTR [rip+0x4b750162],bh        # 4b7b8f70 <_end+0x4a6af3b0>
   68e0e:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68e11:	00 00                	add    BYTE PTR [rax],al
   68e13:	00 02                	add    BYTE PTR [rdx],al
   68e15:	96                   	xchg   esi,eax
   68e16:	99                   	cdq    
   68e17:	03 00                	add    eax,DWORD PTR [rax]
   68e19:	08 39                	or     BYTE PTR [rcx],bh
   68e1b:	62 01                	(bad)  
   68e1d:	2a 4b 4c             	sub    cl,BYTE PTR [rbx+0x4c]
   68e20:	00 00                	add    BYTE PTR [rax],al
   68e22:	00 00                	add    BYTE PTR [rax],al
   68e24:	00 02                	add    BYTE PTR [rdx],al
   68e26:	6d                   	ins    DWORD PTR es:[rdi],dx
   68e27:	4a 05 00 08 2a 62    	rex.WX add rax,0x622a0800
   68e2d:	01 47 4a             	add    DWORD PTR [rdi+0x4a],eax
   68e30:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68e33:	00 00                	add    BYTE PTR [rax],al
   68e35:	00 02                	add    BYTE PTR [rdx],al
   68e37:	48 6a 03             	rex.W push 0x3
   68e3a:	00 08                	add    BYTE PTR [rax],cl
   68e3c:	31 62 01             	xor    DWORD PTR [rdx+0x1],esp
   68e3f:	94                   	xchg   esp,eax
   68e40:	4a                   	rex.WX
   68e41:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68e44:	00 00                	add    BYTE PTR [rax],al
   68e46:	00 02                	add    BYTE PTR [rdx],al
   68e48:	75 75                	jne    68ebf <__abi_tag-0x3974dd>
   68e4a:	03 00                	add    eax,DWORD PTR [rax]
   68e4c:	08 21                	or     BYTE PTR [rcx],ah
   68e4e:	62 01                	(bad)  
   68e50:	b0 49                	mov    al,0x49
   68e52:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68e55:	00 00                	add    BYTE PTR [rax],al
   68e57:	00 02                	add    BYTE PTR [rdx],al
   68e59:	0c b1                	or     al,0xb1
   68e5b:	03 00                	add    eax,DWORD PTR [rax]
   68e5d:	08 1d 62 01 65 49    	or     BYTE PTR [rip+0x49650162],bl        # 496b8fc5 <_end+0x485af405>
   68e63:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68e66:	00 00                	add    BYTE PTR [rax],al
   68e68:	00 02                	add    BYTE PTR [rdx],al
   68e6a:	5b                   	pop    rbx
   68e6b:	75 03                	jne    68e70 <__abi_tag-0x39752c>
   68e6d:	00 08                	add    BYTE PTR [rax],cl
   68e6f:	09 62 01             	or     DWORD PTR [rdx+0x1],esp
   68e72:	af                   	scas   eax,DWORD PTR es:[rdi]
   68e73:	47                   	rex.RXB
   68e74:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68e77:	00 00                	add    BYTE PTR [rax],al
   68e79:	00 02                	add    BYTE PTR [rdx],al
   68e7b:	54                   	push   rsp
   68e7c:	75 03                	jne    68e81 <__abi_tag-0x39751b>
   68e7e:	00 08                	add    BYTE PTR [rax],cl
   68e80:	02 62 01             	add    ah,BYTE PTR [rdx+0x1]
   68e83:	c4                   	(bad)  
   68e84:	46                   	rex.RX
   68e85:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68e88:	00 00                	add    BYTE PTR [rax],al
   68e8a:	00 02                	add    BYTE PTR [rdx],al
   68e8c:	90                   	nop
   68e8d:	74 03                	je     68e92 <__abi_tag-0x39750a>
   68e8f:	00 08                	add    BYTE PTR [rax],cl
   68e91:	f4                   	hlt    
   68e92:	61                   	(bad)  
   68e93:	01 7c 45 4c          	add    DWORD PTR [rbp+rax*2+0x4c],edi
   68e97:	00 00                	add    BYTE PTR [rax],al
   68e99:	00 00                	add    BYTE PTR [rax],al
   68e9b:	00 02                	add    BYTE PTR [rdx],al
   68e9d:	89 74 03 00          	mov    DWORD PTR [rbx+rax*1+0x0],esi
   68ea1:	08 f1                	or     cl,dh
   68ea3:	61                   	(bad)  
   68ea4:	01 8b 44 4c 00 00    	add    DWORD PTR [rbx+0x4c44],ecx
   68eaa:	00 00                	add    BYTE PTR [rax],al
   68eac:	00 02                	add    BYTE PTR [rdx],al
   68eae:	82                   	(bad)  
   68eaf:	74 03                	je     68eb4 <__abi_tag-0x3974e8>
   68eb1:	00 08                	add    BYTE PTR [rax],cl
   68eb3:	ee                   	out    dx,al
   68eb4:	61                   	(bad)  
   68eb5:	01 44 44 4c          	add    DWORD PTR [rsp+rax*2+0x4c],eax
   68eb9:	00 00                	add    BYTE PTR [rax],al
   68ebb:	00 00                	add    BYTE PTR [rax],al
   68ebd:	00 02                	add    BYTE PTR [rdx],al
   68ebf:	4f c3                	rex.WRXB ret 
   68ec1:	05 00 08 e6 61       	add    eax,0x61e60800
   68ec6:	01 f9                	add    ecx,edi
   68ec8:	43                   	rex.XB
   68ec9:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68ecc:	00 00                	add    BYTE PTR [rax],al
   68ece:	00 02                	add    BYTE PTR [rdx],al
   68ed0:	af                   	scas   eax,DWORD PTR es:[rdi]
   68ed1:	cb                   	retf   
   68ed2:	04 00                	add    al,0x0
   68ed4:	08 e4                	or     ah,ah
   68ed6:	61                   	(bad)  
   68ed7:	01 d5                	add    ebp,edx
   68ed9:	43                   	rex.XB
   68eda:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68edd:	00 00                	add    BYTE PTR [rax],al
   68edf:	00 02                	add    BYTE PTR [rdx],al
   68ee1:	34 98                	xor    al,0x98
   68ee3:	03 00                	add    eax,DWORD PTR [rax]
   68ee5:	08 e0                	or     al,ah
   68ee7:	61                   	(bad)  
   68ee8:	01 8a 43 4c 00 00    	add    DWORD PTR [rdx+0x4c43],ecx
   68eee:	00 00                	add    BYTE PTR [rax],al
   68ef0:	00 02                	add    BYTE PTR [rdx],al
   68ef2:	8c 49 05             	mov    WORD PTR [rcx+0x5],cs
   68ef5:	00 08                	add    BYTE PTR [rax],cl
   68ef7:	d1 61 01             	shl    DWORD PTR [rcx+0x1],1
   68efa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   68efb:	42                   	rex.X
   68efc:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68eff:	00 00                	add    BYTE PTR [rax],al
   68f01:	00 02                	add    BYTE PTR [rdx],al
   68f03:	7a 51                	jp     68f56 <__abi_tag-0x397446>
   68f05:	03 00                	add    eax,DWORD PTR [rax]
   68f07:	08 d8                	or     al,bl
   68f09:	61                   	(bad)  
   68f0a:	01 f4                	add    esp,esi
   68f0c:	42                   	rex.X
   68f0d:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68f10:	00 00                	add    BYTE PTR [rax],al
   68f12:	00 02                	add    BYTE PTR [rdx],al
   68f14:	67 c7 00 00 08 c8 61 	mov    DWORD PTR [eax],0x61c80800
   68f1b:	01 10                	add    DWORD PTR [rax],edx
   68f1d:	42                   	rex.X
   68f1e:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68f21:	00 00                	add    BYTE PTR [rax],al
   68f23:	00 02                	add    BYTE PTR [rdx],al
   68f25:	53                   	push   rbx
   68f26:	bf 03 00 08 c4       	mov    edi,0xc4080003
   68f2b:	61                   	(bad)  
   68f2c:	01 c5                	add    ebp,eax
   68f2e:	41                   	rex.B
   68f2f:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68f32:	00 00                	add    BYTE PTR [rax],al
   68f34:	00 02                	add    BYTE PTR [rdx],al
   68f36:	63 72 03             	movsxd esi,DWORD PTR [rdx+0x3]
   68f39:	00 08                	add    BYTE PTR [rax],cl
   68f3b:	b0 61                	mov    al,0x61
   68f3d:	01 0f                	add    DWORD PTR [rdi],ecx
   68f3f:	40                   	rex
   68f40:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68f43:	00 00                	add    BYTE PTR [rax],al
   68f45:	00 02                	add    BYTE PTR [rdx],al
   68f47:	83 c5 00             	add    ebp,0x0
   68f4a:	00 08                	add    BYTE PTR [rax],cl
   68f4c:	a9 61 01 5c 3f       	test   eax,0x3f5c0161
   68f51:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68f54:	00 00                	add    BYTE PTR [rax],al
   68f56:	00 02                	add    BYTE PTR [rdx],al
   68f58:	c0 70 03 00          	shl    BYTE PTR [rax+0x3],0x0
   68f5c:	08 9b 61 01 14 3e    	or     BYTE PTR [rbx+0x3e140161],bl
   68f62:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68f65:	00 00                	add    BYTE PTR [rax],al
   68f67:	00 02                	add    BYTE PTR [rdx],al
   68f69:	50                   	push   rax
   68f6a:	c5 00 00             	(bad)
   68f6d:	08 98 61 01 54 3d    	or     BYTE PTR [rax+0x3d540161],bl
   68f73:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68f76:	00 00                	add    BYTE PTR [rax],al
   68f78:	00 02                	add    BYTE PTR [rdx],al
   68f7a:	7d 6f                	jge    68feb <__abi_tag-0x3973b1>
   68f7c:	03 00                	add    eax,DWORD PTR [rax]
   68f7e:	08 89 61 01 c9 3c    	or     BYTE PTR [rcx+0x3cc90161],cl
   68f84:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68f87:	00 00                	add    BYTE PTR [rax],al
   68f89:	00 02                	add    BYTE PTR [rdx],al
   68f8b:	46 c2 00 00          	rex.RX ret 0x0
   68f8f:	08 7c 61 01          	or     BYTE PTR [rcx+riz*2+0x1],bh
   68f93:	7c 3b                	jl     68fd0 <__abi_tag-0x3973cc>
   68f95:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68f98:	00 00                	add    BYTE PTR [rax],al
   68f9a:	00 02                	add    BYTE PTR [rdx],al
   68f9c:	05 bf 00 00 08       	add    eax,0x80000bf
   68fa1:	71 61                	jno    69004 <__abi_tag-0x397398>
   68fa3:	01 65 3a             	add    DWORD PTR [rbp+0x3a],esp
   68fa6:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68fa9:	00 00                	add    BYTE PTR [rax],al
   68fab:	00 02                	add    BYTE PTR [rdx],al
   68fad:	ac                   	lods   al,BYTE PTR ds:[rsi]
   68fae:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   68faf:	03 00                	add    eax,DWORD PTR [rax]
   68fb1:	08 6c 61 01          	or     BYTE PTR [rcx+riz*2+0x1],ch
   68fb5:	1a 3a                	sbb    bh,BYTE PTR [rdx]
   68fb7:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68fba:	00 00                	add    BYTE PTR [rax],al
   68fbc:	00 02                	add    BYTE PTR [rdx],al
   68fbe:	f6 96 03 00 08 61    	not    BYTE PTR [rsi+0x61080003]
   68fc4:	61                   	(bad)  
   68fc5:	01 2a                	add    DWORD PTR [rdx],ebp
   68fc7:	39 4c 00 00          	cmp    DWORD PTR [rax+rax*1+0x0],ecx
   68fcb:	00 00                	add    BYTE PTR [rax],al
   68fcd:	00 02                	add    BYTE PTR [rdx],al
   68fcf:	ee                   	out    dx,al
   68fd0:	6d                   	ins    DWORD PTR es:[rdi],dx
   68fd1:	03 00                	add    eax,DWORD PTR [rax]
   68fd3:	08 58 61             	or     BYTE PTR [rax+0x61],bl
   68fd6:	01 30                	add    DWORD PTR [rax],esi
   68fd8:	38 4c 00 00          	cmp    BYTE PTR [rax+rax*1+0x0],cl
   68fdc:	00 00                	add    BYTE PTR [rax],al
   68fde:	00 02                	add    BYTE PTR [rdx],al
   68fe0:	38 6c 03 00          	cmp    BYTE PTR [rbx+rax*1+0x0],ch
   68fe4:	08 4d 61             	or     BYTE PTR [rbp+0x61],cl
   68fe7:	01 71 37             	add    DWORD PTR [rcx+0x37],esi
   68fea:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68fed:	00 00                	add    BYTE PTR [rax],al
   68fef:	00 02                	add    BYTE PTR [rdx],al
   68ff1:	20 6c 03 00          	and    BYTE PTR [rbx+rax*1+0x0],ch
   68ff5:	08 46 61             	or     BYTE PTR [rsi+0x61],al
   68ff8:	01 27                	add    DWORD PTR [rdi],esp
   68ffa:	37                   	(bad)  
   68ffb:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   68ffe:	00 00                	add    BYTE PTR [rax],al
   69000:	00 02                	add    BYTE PTR [rdx],al
   69002:	11 6c 03 00          	adc    DWORD PTR [rbx+rax*1+0x0],ebp
   69006:	08 3e                	or     BYTE PTR [rsi],bh
   69008:	61                   	(bad)  
   69009:	01 5a 36             	add    DWORD PTR [rdx+0x36],ebx
   6900c:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6900f:	00 00                	add    BYTE PTR [rax],al
   69011:	00 02                	add    BYTE PTR [rdx],al
   69013:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   69014:	68 04 00 08 37       	push   0x37080004
   69019:	61                   	(bad)  
   6901a:	01 10                	add    DWORD PTR [rax],edx
   6901c:	36 4c 00 00          	ss rex.WR add BYTE PTR [rax],r8b
   69020:	00 00                	add    BYTE PTR [rax],al
   69022:	00 02                	add    BYTE PTR [rdx],al
   69024:	4d b6 00             	rex.WRB mov r14b,0x0
   69027:	00 08                	add    BYTE PTR [rax],cl
   69029:	28 61 01             	sub    BYTE PTR [rcx+0x1],ah
   6902c:	c6                   	(bad)  
   6902d:	34 4c                	xor    al,0x4c
   6902f:	00 00                	add    BYTE PTR [rax],al
   69031:	00 00                	add    BYTE PTR [rax],al
   69033:	00 02                	add    BYTE PTR [rdx],al
   69035:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69036:	68 03 00 08 06       	push   0x6080003
   6903b:	61                   	(bad)  
   6903c:	01 c8                	add    eax,ecx
   6903e:	30 4c 00 00          	xor    BYTE PTR [rax+rax*1+0x0],cl
   69042:	00 00                	add    BYTE PTR [rax],al
   69044:	00 02                	add    BYTE PTR [rdx],al
   69046:	67 68 03 00 08 ff    	addr32 push 0xffffffffff080003
   6904c:	60                   	(bad)  
   6904d:	01 08                	add    DWORD PTR [rax],ecx
   6904f:	30 4c 00 00          	xor    BYTE PTR [rax+rax*1+0x0],cl
   69053:	00 00                	add    BYTE PTR [rax],al
   69055:	00 02                	add    BYTE PTR [rdx],al
   69057:	13 66 03             	adc    esp,DWORD PTR [rsi+0x3]
   6905a:	00 08                	add    BYTE PTR [rax],cl
   6905c:	f8                   	clc    
   6905d:	60                   	(bad)  
   6905e:	01 48 2f             	add    DWORD PTR [rax+0x2f],ecx
   69061:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   69064:	00 00                	add    BYTE PTR [rax],al
   69066:	00 02                	add    BYTE PTR [rdx],al
   69068:	04 66                	add    al,0x66
   6906a:	03 00                	add    eax,DWORD PTR [rax]
   6906c:	08 e6                	or     dh,ah
   6906e:	60                   	(bad)  
   6906f:	01 76 2d             	add    DWORD PTR [rsi+0x2d],esi
   69072:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   69075:	00 00                	add    BYTE PTR [rax],al
   69077:	00 02                	add    BYTE PTR [rdx],al
   69079:	e6 96                	out    0x96,al
   6907b:	03 00                	add    eax,DWORD PTR [rax]
   6907d:	08 de                	or     dh,bl
   6907f:	60                   	(bad)  
   69080:	01 f2                	add    edx,esi
   69082:	2c 4c                	sub    al,0x4c
   69084:	00 00                	add    BYTE PTR [rax],al
   69086:	00 00                	add    BYTE PTR [rax],al
   69088:	00 02                	add    BYTE PTR [rdx],al
   6908a:	b1 14                	mov    cl,0x14
   6908c:	03 00                	add    eax,DWORD PTR [rax]
   6908e:	08 d5                	or     ch,dl
   69090:	60                   	(bad)  
   69091:	01 05 2c 4c 00 00    	add    DWORD PTR [rip+0x4c2c],eax        # 6dcc3 <__abi_tag-0x3926d9>
   69097:	00 00                	add    BYTE PTR [rax],al
   69099:	00 02                	add    BYTE PTR [rdx],al
   6909b:	8b d5                	mov    edx,ebp
   6909d:	05 00 08 d2 60       	add    eax,0x60d20800
   690a2:	01 7b 2b             	add    DWORD PTR [rbx+0x2b],edi
   690a5:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   690a8:	00 00                	add    BYTE PTR [rax],al
   690aa:	00 02                	add    BYTE PTR [rdx],al
   690ac:	a2 14 03 00 08 cf 60 	movabs ds:0x340160cf08000314,al
   690b3:	01 34 
   690b5:	2b 4c 00 00          	sub    ecx,DWORD PTR [rax+rax*1+0x0]
   690b9:	00 00                	add    BYTE PTR [rax],al
   690bb:	00 02                	add    BYTE PTR [rdx],al
   690bd:	31 f5                	xor    ebp,esi
   690bf:	02 00                	add    al,BYTE PTR [rax]
   690c1:	08 c5                	or     ch,al
   690c3:	60                   	(bad)  
   690c4:	01 c5                	add    ebp,eax
   690c6:	2a 4c 00 00          	sub    cl,BYTE PTR [rax+rax*1+0x0]
   690ca:	00 00                	add    BYTE PTR [rax],al
   690cc:	00 02                	add    BYTE PTR [rdx],al
   690ce:	df c8                	(bad)  
   690d0:	04 00                	add    al,0x0
   690d2:	08 c3                	or     bl,al
   690d4:	60                   	(bad)  
   690d5:	01 a1 2a 4c 00 00    	add    DWORD PTR [rcx+0x4c2a],esp
   690db:	00 00                	add    BYTE PTR [rax],al
   690dd:	00 02                	add    BYTE PTR [rdx],al
   690df:	de 96 03 00 08 b7    	ficom  WORD PTR [rsi-0x48f7fffd]
   690e5:	60                   	(bad)  
   690e6:	01 0d 2a 4c 00 00    	add    DWORD PTR [rip+0x4c2a],ecx        # 6dd16 <__abi_tag-0x392686>
   690ec:	00 00                	add    BYTE PTR [rax],al
   690ee:	00 02                	add    BYTE PTR [rdx],al
   690f0:	f3 a9 03 00 08 ac    	repz test eax,0xac080003
   690f6:	60                   	(bad)  
   690f7:	01 1d 29 4c 00 00    	add    DWORD PTR [rip+0x4c29],ebx        # 6dd26 <__abi_tag-0x392676>
   690fd:	00 00                	add    BYTE PTR [rax],al
   690ff:	00 02                	add    BYTE PTR [rdx],al
   69101:	41 13 03             	adc    eax,DWORD PTR [r11]
   69104:	00 08                	add    BYTE PTR [rax],cl
   69106:	a3 60 01 23 28 4c 00 	movabs ds:0x4c28230160,eax
   6910d:	00 00 
   6910f:	00 00                	add    BYTE PTR [rax],al
   69111:	02 85 d0 05 00 08    	add    al,BYTE PTR [rbp+0x80005d0]
   69117:	98                   	cwde   
   69118:	60                   	(bad)  
   69119:	01 64 27 4c          	add    DWORD PTR [rdi+riz*1+0x4c],esp
   6911d:	00 00                	add    BYTE PTR [rax],al
   6911f:	00 00                	add    BYTE PTR [rax],al
   69121:	00 02                	add    BYTE PTR [rdx],al
   69123:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   69124:	11 03                	adc    DWORD PTR [rbx],eax
   69126:	00 08                	add    BYTE PTR [rax],cl
   69128:	91                   	xchg   ecx,eax
   69129:	60                   	(bad)  
   6912a:	01 1a                	add    DWORD PTR [rdx],ebx
   6912c:	27                   	(bad)  
   6912d:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   69130:	00 00                	add    BYTE PTR [rax],al
   69132:	00 02                	add    BYTE PTR [rdx],al
   69134:	9e                   	sahf   
   69135:	11 03                	adc    DWORD PTR [rbx],eax
   69137:	00 08                	add    BYTE PTR [rax],cl
   69139:	89 60 01             	mov    DWORD PTR [rax+0x1],esp
   6913c:	4d                   	rex.WRB
   6913d:	26 4c 00 00          	es rex.WR add BYTE PTR [rax],r8b
   69141:	00 00                	add    BYTE PTR [rax],al
   69143:	00 02                	add    BYTE PTR [rdx],al
   69145:	fb                   	sti    
   69146:	cd 05                	int    0x5
   69148:	00 08                	add    BYTE PTR [rax],cl
   6914a:	82                   	(bad)  
   6914b:	60                   	(bad)  
   6914c:	01 03                	add    DWORD PTR [rbx],eax
   6914e:	26 4c 00 00          	es rex.WR add BYTE PTR [rax],r8b
   69152:	00 00                	add    BYTE PTR [rax],al
   69154:	00 02                	add    BYTE PTR [rdx],al
   69156:	ab                   	stos   DWORD PTR es:[rdi],eax
   69157:	cd 05                	int    0x5
   69159:	00 08                	add    BYTE PTR [rax],cl
   6915b:	71 60                	jno    691bd <__abi_tag-0x3971df>
   6915d:	01 5e 24             	add    DWORD PTR [rsi+0x24],ebx
   69160:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   69163:	00 00                	add    BYTE PTR [rax],al
   69165:	00 02                	add    BYTE PTR [rdx],al
   69167:	bb ca 05 00 08       	mov    ebx,0x80005ca
   6916c:	63 60 01             	movsxd esp,DWORD PTR [rax+0x1]
   6916f:	0b 23                	or     esp,DWORD PTR [rbx]
   69171:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   69174:	00 00                	add    BYTE PTR [rax],al
   69176:	00 02                	add    BYTE PTR [rdx],al
   69178:	e6 95                	out    0x95,al
   6917a:	03 00                	add    eax,DWORD PTR [rax]
   6917c:	08 5b 60             	or     BYTE PTR [rbx+0x60],bl
   6917f:	01 26                	add    DWORD PTR [rsi],esp
   69181:	22 4c 00 00          	and    cl,BYTE PTR [rax+rax*1+0x0]
   69185:	00 00                	add    BYTE PTR [rax],al
   69187:	00 02                	add    BYTE PTR [rdx],al
   69189:	8b 0d 03 00 08 4a    	mov    ecx,DWORD PTR [rip+0x4a080003]        # 4a0e9192 <_end+0x48fdf5d2>
   6918f:	60                   	(bad)  
   69190:	01 c6                	add    esi,eax
   69192:	20 4c 00 00          	and    BYTE PTR [rax+rax*1+0x0],cl
   69196:	00 00                	add    BYTE PTR [rax],al
   69198:	00 02                	add    BYTE PTR [rdx],al
   6919a:	85 0b                	test   DWORD PTR [rbx],ecx
   6919c:	03 00                	add    eax,DWORD PTR [rax]
   6919e:	08 33                	or     BYTE PTR [rbx],dh
   691a0:	60                   	(bad)  
   691a1:	01 c3                	add    ebx,eax
   691a3:	1d 4c 00 00 00       	sbb    eax,0x4c
   691a8:	00 00                	add    BYTE PTR [rax],al
   691aa:	02 7e 0b             	add    bh,BYTE PTR [rsi+0xb]
   691ad:	03 00                	add    eax,DWORD PTR [rax]
   691af:	08 30                	or     BYTE PTR [rax],dh
   691b1:	60                   	(bad)  
   691b2:	01 7c 1d 4c          	add    DWORD PTR [rbp+rbx*1+0x4c],edi
   691b6:	00 00                	add    BYTE PTR [rax],al
   691b8:	00 00                	add    BYTE PTR [rax],al
   691ba:	00 02                	add    BYTE PTR [rdx],al
   691bc:	ec                   	in     al,dx
   691bd:	37                   	(bad)  
   691be:	04 00                	add    al,0x0
   691c0:	08 24 60             	or     BYTE PTR [rax+riz*2],ah
   691c3:	01 79 1c             	add    DWORD PTR [rcx+0x1c],edi
   691c6:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   691c9:	00 00                	add    BYTE PTR [rax],al
   691cb:	00 02                	add    BYTE PTR [rdx],al
   691cd:	6d                   	ins    DWORD PTR es:[rdi],dx
   691ce:	4d 03 00             	add    r8,QWORD PTR [r8]
   691d1:	08 2b                	or     BYTE PTR [rbx],ch
   691d3:	60                   	(bad)  
   691d4:	01 c6                	add    esi,eax
   691d6:	1c 4c                	sbb    al,0x4c
   691d8:	00 00                	add    BYTE PTR [rax],al
   691da:	00 00                	add    BYTE PTR [rax],al
   691dc:	00 02                	add    BYTE PTR [rdx],al
   691de:	77 0b                	ja     691eb <__abi_tag-0x3971b1>
   691e0:	03 00                	add    eax,DWORD PTR [rax]
   691e2:	08 1b                	or     BYTE PTR [rbx],bl
   691e4:	60                   	(bad)  
   691e5:	01 27                	add    DWORD PTR [rdi],esp
   691e7:	1c 4c                	sbb    al,0x4c
   691e9:	00 00                	add    BYTE PTR [rax],al
   691eb:	00 00                	add    BYTE PTR [rax],al
   691ed:	00 02                	add    BYTE PTR [rdx],al
   691ef:	de 95 03 00 08 13    	ficom  WORD PTR [rbp+0x13080003]
   691f5:	60                   	(bad)  
   691f6:	01 a3 1b 4c 00 00    	add    DWORD PTR [rbx+0x4c1b],esp
   691fc:	00 00                	add    BYTE PTR [rax],al
   691fe:	00 02                	add    BYTE PTR [rdx],al
   69200:	f4                   	hlt    
   69201:	09 03                	or     DWORD PTR [rbx],eax
   69203:	00 08                	add    BYTE PTR [rax],cl
   69205:	0a 60 01             	or     ah,BYTE PTR [rax+0x1]
   69208:	b6 1a                	mov    dh,0x1a
   6920a:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6920d:	00 00                	add    BYTE PTR [rax],al
   6920f:	00 02                	add    BYTE PTR [rdx],al
   69211:	ed                   	in     eax,dx
   69212:	09 03                	or     DWORD PTR [rbx],eax
   69214:	00 08                	add    BYTE PTR [rax],cl
   69216:	07                   	(bad)  
   69217:	60                   	(bad)  
   69218:	01 2c 1a             	add    DWORD PTR [rdx+rbx*1],ebp
   6921b:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6921e:	00 00                	add    BYTE PTR [rax],al
   69220:	00 02                	add    BYTE PTR [rdx],al
   69222:	e6 09                	out    0x9,al
   69224:	03 00                	add    eax,DWORD PTR [rax]
   69226:	08 04 60             	or     BYTE PTR [rax+riz*2],al
   69229:	01 e5                	add    ebp,esp
   6922b:	19 4c 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],ecx
   6922f:	00 00                	add    BYTE PTR [rax],al
   69231:	00 02                	add    BYTE PTR [rdx],al
   69233:	ff f4                	push   rsp
   69235:	02 00                	add    al,BYTE PTR [rax]
   69237:	08 fa                	or     dl,bh
   69239:	5f                   	pop    rdi
   6923a:	01 76 19             	add    DWORD PTR [rsi+0x19],esi
   6923d:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   69240:	00 00                	add    BYTE PTR [rax],al
   69242:	00 02                	add    BYTE PTR [rdx],al
   69244:	c2 c8 04             	ret    0x4c8
   69247:	00 08                	add    BYTE PTR [rax],cl
   69249:	f8                   	clc    
   6924a:	5f                   	pop    rdi
   6924b:	01 52 19             	add    DWORD PTR [rdx+0x19],edx
   6924e:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   69251:	00 00                	add    BYTE PTR [rax],al
   69253:	00 02                	add    BYTE PTR [rdx],al
   69255:	5c                   	pop    rsp
   69256:	07                   	(bad)  
   69257:	03 00                	add    eax,DWORD PTR [rax]
   69259:	08 e7                	or     bh,ah
   6925b:	5f                   	pop    rdi
   6925c:	01 09                	add    DWORD PTR [rcx],ecx
   6925e:	18 4c 00 00          	sbb    BYTE PTR [rax+rax*1+0x0],cl
   69262:	00 00                	add    BYTE PTR [rax],al
   69264:	00 02                	add    BYTE PTR [rdx],al
   69266:	3c b2                	cmp    al,0xb2
   69268:	02 00                	add    al,BYTE PTR [rax]
   6926a:	08 d9                	or     cl,bl
   6926c:	5f                   	pop    rdi
   6926d:	01 e2                	add    edx,esp
   6926f:	16                   	(bad)  
   69270:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   69273:	00 00                	add    BYTE PTR [rax],al
   69275:	00 02                	add    BYTE PTR [rdx],al
   69277:	b9 95 03 00 08       	mov    ecx,0x8000395
   6927c:	d1 5f 01             	rcr    DWORD PTR [rdi+0x1],1
   6927f:	ff 15 4c 00 00 00    	call   QWORD PTR [rip+0x4c]        # 692d1 <__abi_tag-0x3970cb>
   69285:	00 00                	add    BYTE PTR [rax],al
   69287:	02 1d b2 02 00 08    	add    bl,BYTE PTR [rip+0x80002b2]        # 806953f <_end+0x6f5f97f>
   6928d:	c0 5f 01 86          	rcr    BYTE PTR [rdi+0x1],0x86
   69291:	14 4c                	adc    al,0x4c
   69293:	00 00                	add    BYTE PTR [rax],al
   69295:	00 00                	add    BYTE PTR [rax],al
   69297:	00 02                	add    BYTE PTR [rdx],al
   69299:	47 bb 05 00 08 bd    	rex.RXB mov r11d,0xbd080005
   6929f:	5f                   	pop    rdi
   692a0:	01 3f                	add    DWORD PTR [rdi],edi
   692a2:	14 4c                	adc    al,0x4c
   692a4:	00 00                	add    BYTE PTR [rax],al
   692a6:	00 00                	add    BYTE PTR [rax],al
   692a8:	00 02                	add    BYTE PTR [rdx],al
   692aa:	38 47 05             	cmp    BYTE PTR [rdi+0x5],al
   692ad:	00 08                	add    BYTE PTR [rax],cl
   692af:	b1 5f                	mov    cl,0x5f
   692b1:	01 3c 13             	add    DWORD PTR [rbx+rdx*1],edi
   692b4:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   692b7:	00 00                	add    BYTE PTR [rax],al
   692b9:	00 02                	add    BYTE PTR [rdx],al
   692bb:	88 63 03             	mov    BYTE PTR [rbx+0x3],ah
   692be:	00 08                	add    BYTE PTR [rax],cl
   692c0:	b8 5f 01 89 13       	mov    eax,0x1389015f
   692c5:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   692c8:	00 00                	add    BYTE PTR [rax],al
   692ca:	00 02                	add    BYTE PTR [rdx],al
   692cc:	00 b2 02 00 08 a8    	add    BYTE PTR [rdx-0x57f7fffe],dh
   692d2:	5f                   	pop    rdi
   692d3:	01 ea                	add    edx,ebp
   692d5:	12 4c 00 00          	adc    cl,BYTE PTR [rax+rax*1+0x0]
   692d9:	00 00                	add    BYTE PTR [rax],al
   692db:	00 02                	add    BYTE PTR [rdx],al
   692dd:	5b                   	pop    rbx
   692de:	b8 05 00 08 9b       	mov    eax,0x9b080005
   692e3:	5f                   	pop    rdi
   692e4:	01 0a                	add    DWORD PTR [rdx],ecx
   692e6:	12 4c 00 00          	adc    cl,BYTE PTR [rax+rax*1+0x0]
   692ea:	00 00                	add    BYTE PTR [rax],al
   692ec:	00 02                	add    BYTE PTR [rdx],al
   692ee:	61                   	(bad)  
   692ef:	ae                   	scas   al,BYTE PTR es:[rdi]
   692f0:	02 00                	add    al,BYTE PTR [rax]
   692f2:	08 94 5f 01 e5 10 4c 	or     BYTE PTR [rdi+rbx*2+0x4c10e501],dl
   692f9:	00 00                	add    BYTE PTR [rax],al
   692fb:	00 00                	add    BYTE PTR [rax],al
   692fd:	00 02                	add    BYTE PTR [rdx],al
   692ff:	f8                   	clc    
   69300:	3d 03 00 08 90       	cmp    eax,0x90080003
   69305:	5f                   	pop    rdi
   69306:	01 67 10             	add    DWORD PTR [rdi+0x10],esp
   69309:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6930c:	00 00                	add    BYTE PTR [rax],al
   6930e:	00 02                	add    BYTE PTR [rdx],al
   69310:	2b 03                	sub    eax,DWORD PTR [rbx]
   69312:	03 00                	add    eax,DWORD PTR [rax]
   69314:	08 8f 5f 01 63 10    	or     BYTE PTR [rdi+0x1063015f],cl
   6931a:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6931d:	00 00                	add    BYTE PTR [rax],al
   6931f:	00 02                	add    BYTE PTR [rdx],al
   69321:	d0 6a 01             	shr    BYTE PTR [rdx+0x1],1
   69324:	00 08                	add    BYTE PTR [rax],cl
   69326:	92                   	xchg   edx,eax
   69327:	5f                   	pop    rdi
   69328:	01 ba 10 4c 00 00    	add    DWORD PTR [rdx+0x4c10],edi
   6932e:	00 00                	add    BYTE PTR [rax],al
   69330:	00 02                	add    BYTE PTR [rdx],al
   69332:	f9                   	stc    
   69333:	b9 04 00 08 8e       	mov    ecx,0x8e080004
   69338:	5f                   	pop    rdi
   69339:	01 63 10             	add    DWORD PTR [rbx+0x10],esp
   6933c:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6933f:	00 00                	add    BYTE PTR [rax],al
   69341:	00 02                	add    BYTE PTR [rdx],al
   69343:	eb af                	jmp    692f4 <__abi_tag-0x3970a8>
   69345:	05 00 08 88 5f       	add    eax,0x5f880800
   6934a:	01 63 10             	add    DWORD PTR [rbx+0x10],esp
   6934d:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   69350:	00 00                	add    BYTE PTR [rax],al
   69352:	00 02                	add    BYTE PTR [rdx],al
   69354:	28 10                	sub    BYTE PTR [rax],dl
   69356:	05 00 08 85 5f       	add    eax,0x5f850800
   6935b:	01 e6                	add    esi,esp
   6935d:	0d 4c 00 00 00       	or     eax,0x4c
   69362:	00 00                	add    BYTE PTR [rax],al
   69364:	02 9f aa 02 00 08    	add    bl,BYTE PTR [rdi+0x80002aa]
   6936a:	81 5f 01 72 0d 4c 00 	sbb    DWORD PTR [rdi+0x1],0x4c0d72
   69371:	00 00                	add    BYTE PTR [rax],al
   69373:	00 00                	add    BYTE PTR [rax],al
   69375:	02 98 aa 02 00 08    	add    bl,BYTE PTR [rax+0x80002aa]
   6937b:	7b 5f                	jnp    693dc <__abi_tag-0x396fc0>
   6937d:	01 08                	add    DWORD PTR [rax],ecx
   6937f:	0d 4c 00 00 00       	or     eax,0x4c
   69384:	00 00                	add    BYTE PTR [rax],al
   69386:	02 d4                	add    dl,ah
   69388:	0f 05                	syscall 
   6938a:	00 08                	add    BYTE PTR [rax],cl
   6938c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6938d:	5f                   	pop    rdi
   6938e:	01 d0                	add    eax,edx
   69390:	0b 4c 00 00          	or     ecx,DWORD PTR [rax+rax*1+0x0]
   69394:	00 00                	add    BYTE PTR [rax],al
   69396:	00 02                	add    BYTE PTR [rdx],al
   69398:	c4                   	(bad)  
   69399:	6a 01                	push   0x1
   6939b:	00 08                	add    BYTE PTR [rax],cl
   6939d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6939e:	5f                   	pop    rdi
   6939f:	01 a5 0b 4c 00 00    	add    DWORD PTR [rbp+0x4c0b],esp
   693a5:	00 00                	add    BYTE PTR [rax],al
   693a7:	00 02                	add    BYTE PTR [rdx],al
   693a9:	bc f0 00 00 08       	mov    esp,0x80000f0
   693ae:	6a 5f                	push   0x5f
   693b0:	01 89 0b 4c 00 00    	add    DWORD PTR [rcx+0x4c0b],ecx
   693b6:	00 00                	add    BYTE PTR [rax],al
   693b8:	00 02                	add    BYTE PTR [rdx],al
   693ba:	15 aa 02 00 08       	adc    eax,0x80002aa
   693bf:	69 5f 01 89 0b 4c 00 	imul   ebx,DWORD PTR [rdi+0x1],0x4c0b89
   693c6:	00 00                	add    BYTE PTR [rax],al
   693c8:	00 00                	add    BYTE PTR [rax],al
   693ca:	02 0e                	add    cl,BYTE PTR [rsi]
   693cc:	aa                   	stos   BYTE PTR es:[rdi],al
   693cd:	02 00                	add    al,BYTE PTR [rax]
   693cf:	08 61 5f             	or     BYTE PTR [rcx+0x5f],ah
   693d2:	01 9d 0a 4c 00 00    	add    DWORD PTR [rbp+0x4c0a],ebx
   693d8:	00 00                	add    BYTE PTR [rax],al
   693da:	00 02                	add    BYTE PTR [rdx],al
   693dc:	f5                   	cmc    
   693dd:	a9 02 00 08 5a       	test   eax,0x5a080002
   693e2:	5f                   	pop    rdi
   693e3:	01 fd                	add    ebp,edi
   693e5:	09 4c 00 00          	or     DWORD PTR [rax+rax*1+0x0],ecx
   693e9:	00 00                	add    BYTE PTR [rax],al
   693eb:	00 02                	add    BYTE PTR [rdx],al
   693ed:	e6 a9                	out    0xa9,al
   693ef:	02 00                	add    al,BYTE PTR [rax]
   693f1:	08 50 5f             	or     BYTE PTR [rax+0x5f],dl
   693f4:	01 2a                	add    DWORD PTR [rdx],ebp
   693f6:	09 4c 00 00          	or     DWORD PTR [rax+rax*1+0x0],ecx
   693fa:	00 00                	add    BYTE PTR [rax],al
   693fc:	00 02                	add    BYTE PTR [rdx],al
   693fe:	c2 34 04             	ret    0x434
   69401:	00 08                	add    BYTE PTR [rax],cl
   69403:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   69404:	5f                   	pop    rdi
   69405:	01 bf 12 4c 00 00    	add    DWORD PTR [rdi+0x4c12],edi
   6940b:	00 00                	add    BYTE PTR [rax],al
   6940d:	00 02                	add    BYTE PTR [rdx],al
   6940f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   69410:	a8 02                	test   al,0x2
   69412:	00 08                	add    BYTE PTR [rax],cl
   69414:	46 5f                	rex.RX pop rdi
   69416:	01 57 08             	add    DWORD PTR [rdi+0x8],edx
   69419:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6941c:	00 00                	add    BYTE PTR [rax],al
   6941e:	00 02                	add    BYTE PTR [rdx],al
   69420:	0b 18                	or     ebx,DWORD PTR [rax]
   69422:	05 00 08 42 5f       	add    eax,0x5f420800
   69427:	01 1f                	add    DWORD PTR [rdi],ebx
   69429:	08 4c 00 00          	or     BYTE PTR [rax+rax*1+0x0],cl
   6942d:	00 00                	add    BYTE PTR [rax],al
   6942f:	00 02                	add    BYTE PTR [rdx],al
   69431:	35 7e 05 00 08       	xor    eax,0x800057e
   69436:	40 5f                	rex pop rdi
   69438:	01 c5                	add    ebp,eax
   6943a:	07                   	(bad)  
   6943b:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6943e:	00 00                	add    BYTE PTR [rax],al
   69440:	00 02                	add    BYTE PTR [rdx],al
   69442:	42 0a 05 00 08 36 5f 	rex.X or al,BYTE PTR [rip+0x5f360800]        # 5f3c9c49 <_end+0x5e2c0089>
   69449:	01 b7 06 4c 00 00    	add    DWORD PTR [rdi+0x4c06],esi
   6944f:	00 00                	add    BYTE PTR [rax],al
   69451:	00 02                	add    BYTE PTR [rdx],al
   69453:	33 0a                	xor    ecx,DWORD PTR [rdx]
   69455:	05 00 08 2f 5f       	add    eax,0x5f2f0800
   6945a:	01 bd 05 4c 00 00    	add    DWORD PTR [rbp+0x4c05],edi
   69460:	00 00                	add    BYTE PTR [rax],al
   69462:	00 02                	add    BYTE PTR [rdx],al
   69464:	04 a7                	add    al,0xa7
   69466:	02 00                	add    al,BYTE PTR [rax]
   69468:	08 2c 5f             	or     BYTE PTR [rdi+rbx*2],ch
   6946b:	01 76 05             	add    DWORD PTR [rsi+0x5],esi
   6946e:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   69471:	00 00                	add    BYTE PTR [rax],al
   69473:	00 02                	add    BYTE PTR [rdx],al
   69475:	e7 a6                	out    0xa6,eax
   69477:	02 00                	add    al,BYTE PTR [rax]
   69479:	08 1a                	or     BYTE PTR [rdx],bl
   6947b:	5f                   	pop    rdi
   6947c:	01 2d 04 4c 00 00    	add    DWORD PTR [rip+0x4c04],ebp        # 6e086 <__abi_tag-0x392316>
   69482:	00 00                	add    BYTE PTR [rax],al
   69484:	00 02                	add    BYTE PTR [rdx],al
   69486:	c5 94 03             	(bad)
   69489:	00 08                	add    BYTE PTR [rax],cl
   6948b:	13 5f 01             	adc    ebx,DWORD PTR [rdi+0x1]
   6948e:	aa                   	stos   BYTE PTR es:[rdi],al
   6948f:	03 4c 00 00          	add    ecx,DWORD PTR [rax+rax*1+0x0]
   69493:	00 00                	add    BYTE PTR [rax],al
   69495:	00 02                	add    BYTE PTR [rdx],al
   69497:	0f a2                	cpuid  
   69499:	03 00                	add    eax,DWORD PTR [rax]
   6949b:	08 09                	or     BYTE PTR [rcx],cl
   6949d:	5f                   	pop    rdi
   6949e:	01 c2                	add    edx,eax
   694a0:	02 4c 00 00          	add    cl,BYTE PTR [rax+rax*1+0x0]
   694a4:	00 00                	add    BYTE PTR [rax],al
   694a6:	00 02                	add    BYTE PTR [rdx],al
   694a8:	b5 94                	mov    ch,0x94
   694aa:	03 00                	add    eax,DWORD PTR [rax]
   694ac:	08 ff                	or     bh,bh
   694ae:	5e                   	pop    rsi
   694af:	01 0e                	add    DWORD PTR [rsi],ecx
   694b1:	02 4c 00 00          	add    cl,BYTE PTR [rax+rax*1+0x0]
   694b5:	00 00                	add    BYTE PTR [rax],al
   694b7:	00 02                	add    BYTE PTR [rdx],al
   694b9:	07                   	(bad)  
   694ba:	a2 03 00 08 f5 5e 01 	movabs ds:0xee015ef5080003,al
   694c1:	ee 00 
   694c3:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   694c6:	00 00                	add    BYTE PTR [rax],al
   694c8:	00 02                	add    BYTE PTR [rdx],al
   694ca:	e8 a1 03 00 08       	call   8069870 <_end+0x6f5fcb0>
   694cf:	eb 5e                	jmp    6952f <__abi_tag-0x396e6d>
   694d1:	01 3a                	add    DWORD PTR [rdx],edi
   694d3:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
