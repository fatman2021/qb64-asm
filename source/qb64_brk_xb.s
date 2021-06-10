   d4144:	01 16                	add    DWORD PTR [rsi],edx
   d4146:	89 00                	mov    DWORD PTR [rax],eax
   d4148:	00 00                	add    BYTE PTR [rax],al
   d414a:	c8 02 51 e3          	enter  0x5102,0xe3
   d414e:	08 00                	or     BYTE PTR [rax],al
   d4150:	5c                   	pop    rsp
   d4151:	01 16                	add    DWORD PTR [rsi],edx
   d4153:	89 00                	mov    DWORD PTR [rax],eax
   d4155:	00 00                	add    BYTE PTR [rax],al
   d4157:	cc                   	int3   
   d4158:	02 d0                	add    dl,al
   d415a:	ea                   	(bad)  
   d415b:	08 00                	or     BYTE PTR [rax],al
   d415d:	5d                   	pop    rbp
   d415e:	01 16                	add    DWORD PTR [rsi],edx
   d4160:	89 00                	mov    DWORD PTR [rax],eax
   d4162:	00 00                	add    BYTE PTR [rax],al
   d4164:	d0 02                	rol    BYTE PTR [rdx],1
   d4166:	db eb                	fucomi st,st(3)
   d4168:	08 00                	or     BYTE PTR [rax],al
   d416a:	5e                   	pop    rsi
   d416b:	01 16                	add    DWORD PTR [rsi],edx
   d416d:	89 00                	mov    DWORD PTR [rax],eax
   d416f:	00 00                	add    BYTE PTR [rax],al
   d4171:	d4                   	(bad)  
   d4172:	02 75 ed             	add    dh,BYTE PTR [rbp-0x13]
   d4175:	08 00                	or     BYTE PTR [rax],al
   d4177:	5f                   	pop    rdi
   d4178:	01 16                	add    DWORD PTR [rsi],edx
   d417a:	36 02 00             	ss add al,BYTE PTR [rax]
   d417d:	00 d8                	add    al,bl
   d417f:	02 50 ec             	add    dl,BYTE PTR [rax-0x14]
   d4182:	08 00                	or     BYTE PTR [rax],al
   d4184:	60                   	(bad)  
   d4185:	01 16                	add    DWORD PTR [rsi],edx
   d4187:	5d                   	pop    rbp
   d4188:	02 00                	add    al,BYTE PTR [rax]
   d418a:	00 e0                	add    al,ah
   d418c:	00 0c 9c             	add    BYTE PTR [rsp+rbx*4],cl
   d418f:	e7 08                	out    0x8,eax
   d4191:	00 08                	add    BYTE PTR [rax],cl
   d4193:	64 01 1f             	add    DWORD PTR fs:[rdi],ebx
   d4196:	5c                   	pop    rsp
   d4197:	05 00 00 13 99       	add    eax,0x99130000
   d419c:	e7 08                	out    0x8,eax
   d419e:	00 50 65             	add    BYTE PTR [rax+0x65],dl
   d41a1:	01 12                	add    DWORD PTR [rdx],edx
   d41a3:	06                   	(bad)  
   d41a4:	00 00                	add    BYTE PTR [rax],al
   d41a6:	02 f5                	add    dh,ch
   d41a8:	f3 08 00             	repz or BYTE PTR [rax],al
   d41ab:	68 01 15 90 01       	push   0x1901501
   d41b0:	00 00                	add    BYTE PTR [rax],al
   d41b2:	00 02                	add    BYTE PTR [rdx],al
   d41b4:	ef                   	out    dx,eax
   d41b5:	e8 08 00 69 01       	call   17641c2 <_end+0x65a602>
   d41ba:	15 89 00 00 00       	adc    eax,0x89
   d41bf:	08 02                	or     BYTE PTR [rdx],al
   d41c1:	ee                   	out    dx,al
   d41c2:	e7 08                	out    0x8,eax
   d41c4:	00 6a 01             	add    BYTE PTR [rdx+0x1],ch
   d41c7:	15 6b 01 00 00       	adc    eax,0x16b
   d41cc:	10 02                	adc    BYTE PTR [rdx],al
   d41ce:	55                   	push   rbp
   d41cf:	e8 08 00 6b 01       	call   17841dc <_end+0x67a61c>
   d41d4:	15 89 00 00 00       	adc    eax,0x89
   d41d9:	18 02                	sbb    BYTE PTR [rdx],al
   d41db:	cc                   	int3   
   d41dc:	e8 08 00 6c 01       	call   17941e9 <_end+0x68a629>
   d41e1:	15 5f 01 00 00       	adc    eax,0x15f
   d41e6:	20 02                	and    BYTE PTR [rdx],al
   d41e8:	58                   	pop    rax
   d41e9:	e5 08                	in     eax,0x8
   d41eb:	00 6d 01             	add    BYTE PTR [rbp+0x1],ch
   d41ee:	15 5f 01 00 00       	adc    eax,0x15f
   d41f3:	28 02                	sub    BYTE PTR [rdx],al
   d41f5:	e6 e8                	out    0xe8,al
   d41f7:	08 00                	or     BYTE PTR [rax],al
   d41f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d41fa:	01 15 5f 01 00 00    	add    DWORD PTR [rip+0x15f],edx        # d435f <__abi_tag-0x32c03d>
   d4200:	30 02                	xor    BYTE PTR [rdx],al
   d4202:	de e7                	fsubrp st(7),st
   d4204:	08 00                	or     BYTE PTR [rax],al
   d4206:	82                   	(bad)  
   d4207:	01 15 89 00 00 00    	add    DWORD PTR [rip+0x89],edx        # d4296 <__abi_tag-0x32c106>
   d420d:	38 02                	cmp    BYTE PTR [rdx],al
   d420f:	38 e9                	cmp    cl,ch
   d4211:	08 00                	or     BYTE PTR [rax],al
   d4213:	83 01 15             	add    DWORD PTR [rcx],0x15
   d4216:	89 00                	mov    DWORD PTR [rax],eax
   d4218:	00 00                	add    BYTE PTR [rax],al
   d421a:	3c 02                	cmp    al,0x2
   d421c:	49 e8 08 00 8c 01    	rex.WB call 199422a <_end+0x88a66a>
   d4222:	15 89 00 00 00       	adc    eax,0x89
   d4227:	40 02 b7 e7 08 00 8d 	add    sil,BYTE PTR [rdi-0x72fff719]
   d422e:	01 15 89 00 00 00    	add    DWORD PTR [rip+0x89],edx        # d42bd <__abi_tag-0x32c0df>
   d4234:	44 02 be e8 08 00 8e 	add    r15b,BYTE PTR [rsi-0x71fff718]
   d423b:	01 15 89 00 00 00    	add    DWORD PTR [rip+0x89],edx        # d42ca <__abi_tag-0x32c0d2>
   d4241:	48 02 f9             	rex.W add dil,cl
   d4244:	e7 08                	out    0x8,eax
   d4246:	00 8f 01 15 89 00    	add    BYTE PTR [rdi+0x891501],cl
   d424c:	00 00                	add    BYTE PTR [rax],al
   d424e:	4c 00 0c 07          	rex.WR add BYTE PTR [rdi+rax*1],r9b
   d4252:	e7 08                	out    0x8,eax
   d4254:	00 08                	add    BYTE PTR [rax],cl
   d4256:	a3 01 14 6b 01 00 00 	movabs ds:0xa20c0000016b1401,eax
   d425d:	0c a2 
   d425f:	e4 08                	in     al,0x8
   d4261:	00 08                	add    BYTE PTR [rax],cl
   d4263:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d4264:	01 14 95 01 00 00 0c 	add    DWORD PTR [rdx*4+0xc000001],edx
   d426b:	c7                   	(bad)  
   d426c:	e3 08                	jrcxz  d4276 <__abi_tag-0x32c126>
   d426e:	00 08                	add    BYTE PTR [rax],cl
   d4270:	b1 01                	mov    cl,0x1
   d4272:	1f                   	(bad)  
   d4273:	39 06                	cmp    DWORD PTR [rsi],eax
   d4275:	00 00                	add    BYTE PTR [rax],al
   d4277:	13 c4                	adc    eax,esp
   d4279:	e3 08                	jrcxz  d4283 <__abi_tag-0x32c119>
   d427b:	00 20                	add    BYTE PTR [rax],ah
   d427d:	b2 01                	mov    dl,0x1
   d427f:	7a 06                	jp     d4287 <__abi_tag-0x32c115>
   d4281:	00 00                	add    BYTE PTR [rax],al
   d4283:	02 8e 7d 07 00 b4    	add    cl,BYTE PTR [rsi-0x4bfff883]
   d4289:	01 1b                	add    DWORD PTR [rbx],ebx
   d428b:	12 06                	adc    al,BYTE PTR [rsi]
   d428d:	00 00                	add    BYTE PTR [rax],al
   d428f:	00 02                	add    BYTE PTR [rdx],al
   d4291:	50                   	push   rax
   d4292:	e2 08                	loop   d429c <__abi_tag-0x32c100>
   d4294:	00 b5 01 1b 1f 06    	add    BYTE PTR [rbp+0x61f1b01],dh
   d429a:	00 00                	add    BYTE PTR [rax],al
   d429c:	08 02                	or     BYTE PTR [rdx],al
   d429e:	5c                   	pop    rsp
   d429f:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   d42a2:	b8 01 15 c1 01       	mov    eax,0x1c11501
   d42a7:	00 00                	add    BYTE PTR [rax],al
   d42a9:	10 02                	adc    BYTE PTR [rdx],al
   d42ab:	9d                   	popf   
   d42ac:	df 08                	fisttp WORD PTR [rax]
   d42ae:	00 bd 01 15 89 00    	add    BYTE PTR [rbp+0x891501],bh
   d42b4:	00 00                	add    BYTE PTR [rax],al
   d42b6:	18 00                	sbb    BYTE PTR [rax],al
   d42b8:	0c 14                	or     al,0x14
   d42ba:	e2 08                	loop   d42c4 <__abi_tag-0x32c0d8>
   d42bc:	00 08                	add    BYTE PTR [rax],cl
   d42be:	c1 01 23             	rol    DWORD PTR [rcx],0x23
   d42c1:	87 06                	xchg   DWORD PTR [rsi],eax
   d42c3:	00 00                	add    BYTE PTR [rax],al
   d42c5:	13 11                	adc    edx,DWORD PTR [rcx]
   d42c7:	e2 08                	loop   d42d1 <__abi_tag-0x32c0cb>
   d42c9:	00 38                	add    BYTE PTR [rax],bh
   d42cb:	c2 01 57             	ret    0x5701
   d42ce:	07                   	(bad)  
   d42cf:	00 00                	add    BYTE PTR [rax],al
   d42d1:	02 f0                	add    dh,al
   d42d3:	eb 08                	jmp    d42dd <__abi_tag-0x32c0bf>
   d42d5:	00 c5                	add    ch,al
   d42d7:	01 15 89 00 00 00    	add    DWORD PTR [rip+0x89],edx        # d4366 <__abi_tag-0x32c036>
   d42dd:	00 02                	add    BYTE PTR [rdx],al
   d42df:	ce                   	(bad)  
   d42e0:	ee                   	out    dx,al
   d42e1:	08 00                	or     BYTE PTR [rax],al
   d42e3:	c6 01 15             	mov    BYTE PTR [rcx],0x15
   d42e6:	89 00                	mov    DWORD PTR [rax],eax
   d42e8:	00 00                	add    BYTE PTR [rax],al
   d42ea:	04 02                	add    al,0x2
   d42ec:	81 e4 08 00 c8 01    	and    esp,0x1c80008
   d42f2:	15 89 00 00 00       	adc    eax,0x89
   d42f7:	08 02                	or     BYTE PTR [rdx],al
   d42f9:	39 e0                	cmp    eax,esp
   d42fb:	08 00                	or     BYTE PTR [rax],al
   d42fd:	c9                   	leave  
   d42fe:	01 15 89 00 00 00    	add    DWORD PTR [rip+0x89],edx        # d438d <__abi_tag-0x32c00f>
   d4304:	0c 02                	or     al,0x2
   d4306:	5b                   	pop    rbx
   d4307:	45 06                	rex.RB (bad) 
   d4309:	00 cf                	add    bh,cl
   d430b:	01 15 4b 00 00 00    	add    DWORD PTR [rip+0x4b],edx        # d435c <__abi_tag-0x32c040>
   d4311:	10 02                	adc    BYTE PTR [rdx],al
   d4313:	85 01                	test   DWORD PTR [rcx],eax
   d4315:	09 00                	or     DWORD PTR [rax],eax
   d4317:	d0 01                	rol    BYTE PTR [rcx],1
   d4319:	15 4b 00 00 00       	adc    eax,0x4b
   d431e:	11 02                	adc    DWORD PTR [rdx],eax
   d4320:	08 e9                	or     cl,ch
   d4322:	08 00                	or     BYTE PTR [rax],al
   d4324:	d2 01                	rol    BYTE PTR [rcx],cl
   d4326:	15 89 00 00 00       	adc    eax,0x89
   d432b:	14 02                	adc    al,0x2
   d432d:	f1                   	icebp  
   d432e:	df 08                	fisttp WORD PTR [rax]
   d4330:	00 d4                	add    ah,dl
   d4332:	01 15 cc 00 00 00    	add    DWORD PTR [rip+0xcc],edx        # d4404 <__abi_tag-0x32bf98>
   d4338:	18 02                	sbb    BYTE PTR [rdx],al
   d433a:	d7                   	xlat   BYTE PTR ds:[rbx]
   d433b:	e4 08                	in     al,0x8
   d433d:	00 d5                	add    ch,dl
   d433f:	01 15 cc 00 00 00    	add    DWORD PTR [rip+0xcc],edx        # d4411 <__abi_tag-0x32bf8b>
   d4345:	20 02                	and    BYTE PTR [rdx],al
   d4347:	0a e1                	or     ah,cl
   d4349:	08 00                	or     BYTE PTR [rax],al
   d434b:	d7                   	xlat   BYTE PTR ds:[rbx]
   d434c:	01 15 89 00 00 00    	add    DWORD PTR [rip+0x89],edx        # d43db <__abi_tag-0x32bfc1>
   d4352:	28 02                	sub    BYTE PTR [rdx],al
   d4354:	11 e1                	adc    ecx,esp
   d4356:	08 00                	or     BYTE PTR [rax],al
   d4358:	d7                   	xlat   BYTE PTR ds:[rbx]
   d4359:	01 1d 89 00 00 00    	add    DWORD PTR [rip+0x89],ebx        # d43e8 <__abi_tag-0x32bfb4>
   d435f:	2c 02                	sub    al,0x2
   d4361:	1f                   	(bad)  
   d4362:	09 09                	or     DWORD PTR [rcx],ecx
   d4364:	00 d9                	add    cl,bl
   d4366:	01 15 4b 00 00 00    	add    DWORD PTR [rip+0x4b],edx        # d43b7 <__abi_tag-0x32bfe5>
   d436c:	30 02                	xor    BYTE PTR [rdx],al
   d436e:	0b e6                	or     esp,esi
   d4370:	08 00                	or     BYTE PTR [rax],al
   d4372:	da 01                	fiadd  DWORD PTR [rcx]
   d4374:	15 4b 00 00 00       	adc    eax,0x4b
   d4379:	31 02                	xor    DWORD PTR [rdx],eax
   d437b:	fa                   	cli    
   d437c:	e6 08                	out    0x8,al
   d437e:	00 dc                	add    ah,bl
   d4380:	01 15 4b 00 00 00    	add    DWORD PTR [rip+0x4b],edx        # d43d1 <__abi_tag-0x32bfcb>
   d4386:	32 02                	xor    al,BYTE PTR [rdx]
   d4388:	60                   	(bad)  
   d4389:	e0 08                	loopne d4393 <__abi_tag-0x32c009>
   d438b:	00 de                	add    dh,bl
   d438d:	01 15 4b 00 00 00    	add    DWORD PTR [rip+0x4b],edx        # d43de <__abi_tag-0x32bfbe>
   d4393:	33 00                	xor    eax,DWORD PTR [rax]
   d4395:	0c de                	or     al,0xde
   d4397:	e3 08                	jrcxz  d43a1 <__abi_tag-0x32bffb>
   d4399:	00 08                	add    BYTE PTR [rax],cl
   d439b:	e7 01                	out    0x1,eax
   d439d:	10 12                	adc    BYTE PTR [rdx],dl
   d439f:	01 00                	add    DWORD PTR [rax],eax
   d43a1:	00 2e                	add    BYTE PTR [rsi],ch
   d43a3:	44 00 00             	add    BYTE PTR [rax],r8b
   d43a6:	00 4b 02             	add    BYTE PTR [rbx+0x2],cl
   d43a9:	1e                   	(bad)  
   d43aa:	08 00                	or     BYTE PTR [rax],al
   d43ac:	00 07                	add    BYTE PTR [rdi],al
   d43ae:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d43af:	df 08                	fisttp WORD PTR [rax]
   d43b1:	00 00                	add    BYTE PTR [rax],al
   d43b3:	07                   	(bad)  
   d43b4:	b9 e3 08 00 01       	mov    ecx,0x10008e3
   d43b9:	07                   	(bad)  
   d43ba:	c1 e1 08             	shl    ecx,0x8
   d43bd:	00 02                	add    BYTE PTR [rdx],al
   d43bf:	07                   	(bad)  
   d43c0:	fd                   	std    
   d43c1:	e2 08                	loop   d43cb <__abi_tag-0x32bfd1>
   d43c3:	00 03                	add    BYTE PTR [rbx],al
   d43c5:	07                   	(bad)  
   d43c6:	23 e5                	and    esp,ebp
   d43c8:	08 00                	or     BYTE PTR [rax],al
   d43ca:	04 07                	add    al,0x7
   d43cc:	bb e0 08 00 05       	mov    ebx,0x50008e0
   d43d1:	07                   	(bad)  
   d43d2:	c4                   	(bad)  
   d43d3:	df 08                	fisttp WORD PTR [rax]
   d43d5:	00 06                	add    BYTE PTR [rsi],al
   d43d7:	07                   	(bad)  
   d43d8:	7f e3                	jg     d43bd <__abi_tag-0x32bfdf>
   d43da:	08 00                	or     BYTE PTR [rax],al
   d43dc:	07                   	(bad)  
   d43dd:	07                   	(bad)  
   d43de:	24 e6                	and    al,0xe6
   d43e0:	08 00                	or     BYTE PTR [rax],al
   d43e2:	08 07                	or     BYTE PTR [rdi],al
   d43e4:	d3 e3                	shl    ebx,cl
   d43e6:	08 00                	or     BYTE PTR [rax],al
   d43e8:	09 07                	or     DWORD PTR [rdi],eax
   d43ea:	ec                   	in     al,dx
   d43eb:	e0 08                	loopne d43f5 <__abi_tag-0x32bfa7>
   d43ed:	00 0a                	add    BYTE PTR [rdx],cl
   d43ef:	07                   	(bad)  
   d43f0:	63 df                	movsxd ebx,edi
   d43f2:	08 00                	or     BYTE PTR [rax],al
   d43f4:	0b 07                	or     eax,DWORD PTR [rdi]
   d43f6:	6d                   	ins    DWORD PTR es:[rdi],dx
   d43f7:	e6 08                	out    0x8,al
   d43f9:	00 0c 07             	add    BYTE PTR [rdi+rax*1],cl
   d43fc:	8c e1                	mov    ecx,fs
   d43fe:	08 00                	or     BYTE PTR [rax],al
   d4400:	0d 07 31 e7 08       	or     eax,0x8e73107
   d4405:	00 0e                	add    BYTE PTR [rsi],cl
   d4407:	07                   	(bad)  
   d4408:	d7                   	xlat   BYTE PTR ds:[rbx]
   d4409:	e0 08                	loopne d4413 <__abi_tag-0x32bf89>
   d440b:	00 0f                	add    BYTE PTR [rdi],cl
   d440d:	07                   	(bad)  
   d440e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d440f:	e0 08                	loopne d4419 <__abi_tag-0x32bf83>
   d4411:	00 10                	add    BYTE PTR [rax],dl
   d4413:	07                   	(bad)  
   d4414:	44 e7 08             	rex.R out 0x8,eax
   d4417:	00 11                	add    BYTE PTR [rcx],dl
   d4419:	07                   	(bad)  
   d441a:	72 e2                	jb     d43fe <__abi_tag-0x32bf9e>
   d441c:	08 00                	or     BYTE PTR [rax],al
   d441e:	12 07                	adc    al,BYTE PTR [rdi]
   d4420:	1a e4                	sbb    ah,ah
   d4422:	08 00                	or     BYTE PTR [rax],al
   d4424:	13 07                	adc    eax,DWORD PTR [rdi]
   d4426:	9b                   	fwait
   d4427:	e5 08                	in     eax,0x8
   d4429:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   d442c:	cd df                	int    0xdf
   d442e:	08 00                	or     BYTE PTR [rax],al
   d4430:	15 07 8c df 08       	adc    eax,0x8df8c07
   d4435:	00 16                	add    BYTE PTR [rsi],dl
   d4437:	07                   	(bad)  
   d4438:	6a e1                	push   0xffffffffffffffe1
   d443a:	08 00                	or     BYTE PTR [rax],al
   d443c:	17                   	(bad)  
   d443d:	07                   	(bad)  
   d443e:	02 e6                	add    ah,dh
   d4440:	08 00                	or     BYTE PTR [rax],al
   d4442:	18 07                	sbb    BYTE PTR [rdi],al
   d4444:	20 e0                	and    al,ah
   d4446:	08 00                	or     BYTE PTR [rax],al
   d4448:	19 07                	sbb    DWORD PTR [rdi],eax
   d444a:	0b e3                	or     esp,ebx
   d444c:	08 00                	or     BYTE PTR [rax],al
   d444e:	1a 07                	sbb    al,BYTE PTR [rdi]
   d4450:	53                   	push   rbx
   d4451:	df 08                	fisttp WORD PTR [rax]
   d4453:	00 1b                	add    BYTE PTR [rbx],bl
   d4455:	07                   	(bad)  
   d4456:	24 e4                	and    al,0xe4
   d4458:	08 00                	or     BYTE PTR [rax],al
   d445a:	1c 00                	sbb    al,0x0
   d445c:	0c 6b                	or     al,0x6b
   d445e:	e5 08                	in     eax,0x8
   d4460:	00 08                	add    BYTE PTR [rax],cl
   d4462:	73 02                	jae    d4466 <__abi_tag-0x32bf36>
   d4464:	23 2b                	and    ebp,DWORD PTR [rbx]
   d4466:	08 00                	or     BYTE PTR [rax],al
   d4468:	00 13                	add    BYTE PTR [rbx],dl
   d446a:	68 e5 08 00 08       	push   0x80008e5
   d446f:	74 02                	je     d4473 <__abi_tag-0x32bf29>
   d4471:	45 08 00             	or     BYTE PTR [r8],r8b
   d4474:	00 02                	add    BYTE PTR [rdx],al
   d4476:	4f e2 08             	rex.WRXB loop d4481 <__abi_tag-0x32bf1b>
   d4479:	00 76 02             	add    BYTE PTR [rsi+0x2],dh
   d447c:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   d447e:	06                   	(bad)  
   d447f:	00 00                	add    BYTE PTR [rax],al
   d4481:	00 00                	add    BYTE PTR [rax],al
   d4483:	0c b0                	or     al,0xb0
   d4485:	e5 08                	in     eax,0x8
   d4487:	00 08                	add    BYTE PTR [rax],cl
   d4489:	7a 02                	jp     d448d <__abi_tag-0x32bf0f>
   d448b:	1e                   	(bad)  
   d448c:	52                   	push   rdx
   d448d:	08 00                	or     BYTE PTR [rax],al
   d448f:	00 3e                	add    BYTE PTR [rsi],bh
   d4491:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d4492:	e5 08                	in     eax,0x8
   d4494:	00 98 01 08 a1 02    	add    BYTE PTR [rax+0x2a10801],bl
   d449a:	08 f6                	or     dh,dh
   d449c:	08 00                	or     BYTE PTR [rax],al
   d449e:	00 02                	add    BYTE PTR [rdx],al
   d44a0:	5a                   	pop    rdx
   d44a1:	e7 08                	out    0x8,eax
   d44a3:	00 a3 02 19 9e 02    	add    BYTE PTR [rbx+0x29e1902],ah
   d44a9:	00 00                	add    BYTE PTR [rax],al
   d44ab:	00 16                	add    BYTE PTR [rsi],dl
   d44ad:	49                   	rex.WB
   d44ae:	44 00 a4 02 19 89 00 	add    BYTE PTR [rdx+rax*1+0x8919],r12b
   d44b5:	00 
   d44b6:	00 10                	add    BYTE PTR [rax],dl
   d44b8:	02 98 f2 06 00 a6    	add    bl,BYTE PTR [rax-0x59fff90e]
   d44be:	02 19                	add    bl,BYTE PTR [rcx]
   d44c0:	2c 06                	sub    al,0x6
   d44c2:	00 00                	add    BYTE PTR [rax],al
   d44c4:	18 02                	sbb    BYTE PTR [rdx],al
   d44c6:	58                   	pop    rax
   d44c7:	e5 08                	in     eax,0x8
   d44c9:	00 a7 02 19 7a 06    	add    BYTE PTR [rdi+0x67a1902],ah
   d44cf:	00 00                	add    BYTE PTR [rax],al
   d44d1:	38 02                	cmp    BYTE PTR [rdx],al
   d44d3:	ce                   	(bad)  
   d44d4:	00 09                	add    BYTE PTR [rcx],cl
   d44d6:	00 a8 02 19 44 0a    	add    BYTE PTR [rax+0xa441902],ch
   d44dc:	00 00                	add    BYTE PTR [rax],al
   d44de:	70 1b                	jo     d44fb <__abi_tag-0x32bea1>
   d44e0:	8d                   	(bad)  
   d44e1:	e5 08                	in     eax,0x8
   d44e3:	00 a9 02 19 d3 00    	add    BYTE PTR [rcx+0xd31902],ch
   d44e9:	00 00                	add    BYTE PTR [rax],al
   d44eb:	50                   	push   rax
   d44ec:	01 1b                	add    DWORD PTR [rbx],ebx
   d44ee:	1d df 08 00 ab       	sbb    eax,0xab0008df
   d44f3:	02 15 54 0a 00 00    	add    dl,BYTE PTR [rip+0xa54]        # d4f4d <__abi_tag-0x32b44f>
   d44f9:	58                   	pop    rax
   d44fa:	01 1b                	add    DWORD PTR [rbx],ebx
   d44fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d44fd:	f4                   	hlt    
   d44fe:	08 00                	or     BYTE PTR [rax],al
   d4500:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d4501:	02 15 3f 0a 00 00    	add    dl,BYTE PTR [rip+0xa3f]        # d4f46 <__abi_tag-0x32b456>
   d4507:	70 01                	jo     d450a <__abi_tag-0x32be92>
   d4509:	1b e5                	sbb    esp,ebp
   d450b:	e0 08                	loopne d4515 <__abi_tag-0x32be87>
   d450d:	00 ae 02 19 3a 0a    	add    BYTE PTR [rsi+0xa3a1902],ch
   d4513:	00 00                	add    BYTE PTR [rax],al
   d4515:	78 01                	js     d4518 <__abi_tag-0x32be84>
   d4517:	1b dc                	sbb    ebx,esp
   d4519:	df 08                	fisttp WORD PTR [rax]
   d451b:	00 af 02 19 6a 02    	add    BYTE PTR [rdi+0x26a1902],ch
   d4521:	00 00                	add    BYTE PTR [rax],al
   d4523:	80 01 1b             	add    BYTE PTR [rcx],0x1b
   d4526:	6d                   	ins    DWORD PTR es:[rdi],dx
   d4527:	e0 08                	loopne d4531 <__abi_tag-0x32be6b>
   d4529:	00 b1 02 19 4b 00    	add    BYTE PTR [rcx+0x4b1902],dh
   d452f:	00 00                	add    BYTE PTR [rax],al
   d4531:	90                   	nop
   d4532:	01 00                	add    DWORD PTR [rax],eax
   d4534:	0c 62                	or     al,0x62
   d4536:	e7 08                	out    0x8,eax
   d4538:	00 08                	add    BYTE PTR [rax],cl
   d453a:	7b 02                	jnp    d453e <__abi_tag-0x32be5e>
   d453c:	21 03                	and    DWORD PTR [rbx],eax
   d453e:	09 00                	or     DWORD PTR [rax],eax
   d4540:	00 13                	add    BYTE PTR [rbx],dl
   d4542:	5f                   	pop    rdi
   d4543:	e7 08                	out    0x8,eax
   d4545:	00 30                	add    BYTE PTR [rax],dh
   d4547:	90                   	nop
   d4548:	02 6a 09             	add    ch,BYTE PTR [rdx+0x9]
   d454b:	00 00                	add    BYTE PTR [rax],al
   d454d:	02 5a e7             	add    bl,BYTE PTR [rdx-0x19]
   d4550:	08 00                	or     BYTE PTR [rax],al
   d4552:	92                   	xchg   edx,eax
   d4553:	02 19                	add    bl,BYTE PTR [rcx]
   d4555:	9e                   	sahf   
   d4556:	02 00                	add    al,BYTE PTR [rax]
   d4558:	00 00                	add    BYTE PTR [rax],al
   d455a:	16                   	(bad)  
   d455b:	49                   	rex.WB
   d455c:	44 00 93 02 19 89 00 	add    BYTE PTR [rbx+0x891902],r10b
   d4563:	00 00                	add    BYTE PTR [rax],al
   d4565:	10 02                	adc    BYTE PTR [rdx],al
   d4567:	0a e0                	or     ah,al
   d4569:	08 00                	or     BYTE PTR [rax],al
   d456b:	94                   	xchg   esp,eax
   d456c:	02 19                	add    bl,BYTE PTR [rcx]
   d456e:	89 00                	mov    DWORD PTR [rax],eax
   d4570:	00 00                	add    BYTE PTR [rax],al
   d4572:	14 02                	adc    al,0x2
   d4574:	1b fc                	sbb    edi,esp
   d4576:	08 00                	or     BYTE PTR [rax],al
   d4578:	95                   	xchg   ebp,eax
   d4579:	02 19                	add    bl,BYTE PTR [rcx]
   d457b:	d5                   	(bad)  
   d457c:	00 00                	add    BYTE PTR [rax],al
   d457e:	00 18                	add    BYTE PTR [rax],bl
   d4580:	02 db                	add    bl,bl
   d4582:	f9                   	stc    
   d4583:	08 00                	or     BYTE PTR [rax],al
   d4585:	96                   	xchg   esi,eax
   d4586:	02 19                	add    bl,BYTE PTR [rcx]
   d4588:	3f                   	(bad)  
   d4589:	0a 00                	or     al,BYTE PTR [rax]
   d458b:	00 20                	add    BYTE PTR [rax],ah
   d458d:	02 43 e0             	add    al,BYTE PTR [rbx-0x20]
   d4590:	08 00                	or     BYTE PTR [rax],al
   d4592:	97                   	xchg   edi,eax
   d4593:	02 19                	add    bl,BYTE PTR [rcx]
   d4595:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   d4598:	00 28                	add    BYTE PTR [rax],ch
   d459a:	02 f0                	add    dh,al
   d459c:	eb 08                	jmp    d45a6 <__abi_tag-0x32bdf6>
   d459e:	00 98 02 19 89 00    	add    BYTE PTR [rax+0x891902],bl
   d45a4:	00 00                	add    BYTE PTR [rax],al
   d45a6:	2c 00                	sub    al,0x0
   d45a8:	0c a4                	or     al,0xa4
   d45aa:	e3 08                	jrcxz  d45b4 <__abi_tag-0x32bde8>
   d45ac:	00 08                	add    BYTE PTR [rax],cl
   d45ae:	7c 02                	jl     d45b2 <__abi_tag-0x32bdea>
   d45b0:	1c 77                	sbb    al,0x77
   d45b2:	09 00                	or     DWORD PTR [rax],eax
   d45b4:	00 13                	add    BYTE PTR [rbx],dl
   d45b6:	a1 e3 08 00 70 7d 02 	movabs eax,ds:0xa35027d700008e3
   d45bd:	35 0a 
   d45bf:	00 00                	add    BYTE PTR [rax],al
   d45c1:	02 5a e7             	add    bl,BYTE PTR [rdx-0x19]
   d45c4:	08 00                	or     BYTE PTR [rax],al
   d45c6:	7f 02                	jg     d45ca <__abi_tag-0x32bdd2>
   d45c8:	19 9e 02 00 00 00    	sbb    DWORD PTR [rsi+0x2],ebx
   d45ce:	02 8d e5 08 00 80    	add    cl,BYTE PTR [rbp-0x7ffff71b]
   d45d4:	02 19                	add    bl,BYTE PTR [rcx]
   d45d6:	d3 00                	rol    DWORD PTR [rax],cl
   d45d8:	00 00                	add    BYTE PTR [rax],al
   d45da:	10 16                	adc    BYTE PTR [rsi],dl
   d45dc:	49                   	rex.WB
   d45dd:	44 00 81 02 19 89 00 	add    BYTE PTR [rcx+0x891902],r8b
   d45e4:	00 00                	add    BYTE PTR [rax],al
   d45e6:	18 02                	sbb    BYTE PTR [rdx],al
   d45e8:	47 e2 08             	rex.RXB loop d45f3 <__abi_tag-0x32bda9>
   d45eb:	00 82 02 19 6a 02    	add    BYTE PTR [rdx+0x26a1902],al
   d45f1:	00 00                	add    BYTE PTR [rax],al
   d45f3:	20 02                	and    BYTE PTR [rdx],al
   d45f5:	71 63                	jno    d465a <__abi_tag-0x32bd42>
   d45f7:	08 00                	or     BYTE PTR [rax],al
   d45f9:	83 02 19             	add    DWORD PTR [rdx],0x19
   d45fc:	2a 02                	sub    al,BYTE PTR [rdx]
   d45fe:	00 00                	add    BYTE PTR [rax],al
   d4600:	30 02                	xor    BYTE PTR [rdx],al
   d4602:	ba e2 08 00 84       	mov    edx,0x840008e2
   d4607:	02 19                	add    bl,BYTE PTR [rcx]
   d4609:	fa                   	cli    
   d460a:	01 00                	add    DWORD PTR [rax],eax
   d460c:	00 38                	add    BYTE PTR [rax],bh
   d460e:	02 43 e0             	add    al,BYTE PTR [rbx-0x20]
   d4611:	08 00                	or     BYTE PTR [rax],al
   d4613:	85 02                	test   DWORD PTR [rdx],eax
   d4615:	19 4b 00             	sbb    DWORD PTR [rbx+0x0],ecx
   d4618:	00 00                	add    BYTE PTR [rax],al
   d461a:	40 02 f0             	add    sil,al
   d461d:	eb 08                	jmp    d4627 <__abi_tag-0x32bd75>
   d461f:	00 86 02 19 89 00    	add    BYTE PTR [rsi+0x891902],al
   d4625:	00 00                	add    BYTE PTR [rax],al
   d4627:	44 02 ce             	add    r9b,sil
   d462a:	ee                   	out    dx,al
   d462b:	08 00                	or     BYTE PTR [rax],al
   d462d:	87 02                	xchg   DWORD PTR [rdx],eax
   d462f:	19 89 00 00 00 48    	sbb    DWORD PTR [rcx+0x48000000],ecx
   d4635:	16                   	(bad)  
   d4636:	58                   	pop    rax
   d4637:	00 88 02 19 89 00    	add    BYTE PTR [rax+0x891902],cl
   d463d:	00 00                	add    BYTE PTR [rax],al
   d463f:	4c 16                	rex.WR (bad) 
   d4641:	59                   	pop    rcx
   d4642:	00 88 02 1c 89 00    	add    BYTE PTR [rax+0x891c02],cl
   d4648:	00 00                	add    BYTE PTR [rax],al
   d464a:	50                   	push   rax
   d464b:	02 1c e7             	add    bl,BYTE PTR [rdi+riz*8]
   d464e:	08 00                	or     BYTE PTR [rax],al
   d4650:	8a 02                	mov    al,BYTE PTR [rdx]
   d4652:	19 35 0a 00 00 58    	sbb    DWORD PTR [rip+0x5800000a],esi        # 580d4662 <_end+0x56fcaaa2>
   d4658:	02 98 f2 06 00 8b    	add    bl,BYTE PTR [rax-0x74fff90e]
   d465e:	02 19                	add    bl,BYTE PTR [rcx]
   d4660:	3a 0a                	cmp    cl,BYTE PTR [rdx]
   d4662:	00 00                	add    BYTE PTR [rax],al
   d4664:	60                   	(bad)  
   d4665:	02 e6                	add    ah,dh
   d4667:	fa                   	cli    
   d4668:	08 00                	or     BYTE PTR [rax],al
   d466a:	8c 02                	mov    WORD PTR [rdx],es
   d466c:	19 3a                	sbb    DWORD PTR [rdx],edi
   d466e:	0a 00                	or     al,BYTE PTR [rax]
   d4670:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   d4673:	0b f6                	or     esi,esi
   d4675:	08 00                	or     BYTE PTR [rax],al
   d4677:	00 0b                	add    BYTE PTR [rbx],cl
   d4679:	45 08 00             	or     BYTE PTR [r8],r8b
   d467c:	00 0b                	add    BYTE PTR [rbx],cl
   d467e:	6a 09                	push   0x9
   d4680:	00 00                	add    BYTE PTR [rax],al
   d4682:	27                   	(bad)  
   d4683:	57                   	push   rdi
   d4684:	07                   	(bad)  
   d4685:	00 00                	add    BYTE PTR [rax],al
   d4687:	54                   	push   rsp
   d4688:	0a 00                	or     al,BYTE PTR [rax]
   d468a:	00 28                	add    BYTE PTR [rax],ch
   d468c:	c5 00 00             	(bad)
   d468f:	00 1b                	add    BYTE PTR [rbx],bl
   d4691:	00 27                	add    BYTE PTR [rdi],ah
   d4693:	3f                   	(bad)  
   d4694:	0a 00                	or     al,BYTE PTR [rax]
   d4696:	00 64 0a 00          	add    BYTE PTR [rdx+rcx*1+0x0],ah
   d469a:	00 28                	add    BYTE PTR [rax],ch
   d469c:	c5 00 00             	(bad)
   d469f:	00 02                	add    BYTE PTR [rdx],al
   d46a1:	00 0c 1b             	add    BYTE PTR [rbx+rbx*1],cl
   d46a4:	e1 08                	loope  d46ae <__abi_tag-0x32bcee>
   d46a6:	00 08                	add    BYTE PTR [rax],cl
   d46a8:	be 02 21 71 0a       	mov    esi,0xa712102
   d46ad:	00 00                	add    BYTE PTR [rax],al
   d46af:	13 18                	adc    ebx,DWORD PTR [rax]
   d46b1:	e1 08                	loope  d46bb <__abi_tag-0x32bce1>
   d46b3:	00 58 bf             	add    BYTE PTR [rax-0x41],bl
   d46b6:	02 f3                	add    dh,bl
   d46b8:	0a 00                	or     al,BYTE PTR [rax]
   d46ba:	00 02                	add    BYTE PTR [rdx],al
   d46bc:	90                   	nop
   d46bd:	f0 08 00             	lock or BYTE PTR [rax],al
   d46c0:	c1 02 15             	rol    DWORD PTR [rdx],0x15
   d46c3:	6a 02                	push   0x2
   d46c5:	00 00                	add    BYTE PTR [rax],al
   d46c7:	00 02                	add    BYTE PTR [rdx],al
   d46c9:	5e                   	pop    rsi
   d46ca:	e2 08                	loop   d46d4 <__abi_tag-0x32bcc8>
   d46cc:	00 c2                	add    dl,al
   d46ce:	02 15 6a 02 00 00    	add    dl,BYTE PTR [rip+0x26a]        # d493e <__abi_tag-0x32ba5e>
   d46d4:	10 02                	adc    BYTE PTR [rdx],al
   d46d6:	5c                   	pop    rsp
   d46d7:	e6 08                	out    0x8,al
   d46d9:	00 c3                	add    bl,al
   d46db:	02 15 6a 02 00 00    	add    dl,BYTE PTR [rip+0x26a]        # d494b <__abi_tag-0x32ba51>
   d46e1:	20 02                	and    BYTE PTR [rdx],al
   d46e3:	43 e3 08             	rex.XB jrcxz d46ee <__abi_tag-0x32bcae>
   d46e6:	00 c5                	add    ch,al
   d46e8:	02 15 3a 0a 00 00    	add    dl,BYTE PTR [rip+0xa3a]        # d5128 <__abi_tag-0x32b274>
   d46ee:	30 02                	xor    BYTE PTR [rdx],al
   d46f0:	7f e0                	jg     d46d2 <__abi_tag-0x32bcca>
   d46f2:	08 00                	or     BYTE PTR [rax],al
   d46f4:	c6 02 15             	mov    BYTE PTR [rdx],0x15
   d46f7:	3f                   	(bad)  
   d46f8:	0a 00                	or     al,BYTE PTR [rax]
   d46fa:	00 38                	add    BYTE PTR [rax],bh
   d46fc:	02 6f e5             	add    ch,BYTE PTR [rdi-0x1b]
   d46ff:	08 00                	or     BYTE PTR [rax],al
   d4701:	c8 02 16 f3          	enter  0x1602,0xf3
   d4705:	0a 00                	or     al,BYTE PTR [rax]
   d4707:	00 40 02             	add    BYTE PTR [rax+0x2],al
   d470a:	bb e5 08 00 ca       	mov    ebx,0xca0008e5
   d470f:	02 16                	add    dl,BYTE PTR [rsi]
   d4711:	3a 0a                	cmp    cl,BYTE PTR [rdx]
   d4713:	00 00                	add    BYTE PTR [rax],al
   d4715:	48 02 ad e2 08 00 cc 	rex.W add bpl,BYTE PTR [rbp-0x33fff71e]
   d471c:	02 16                	add    dl,BYTE PTR [rsi]
   d471e:	89 00                	mov    DWORD PTR [rax],eax
   d4720:	00 00                	add    BYTE PTR [rax],al
   d4722:	50                   	push   rax
   d4723:	02 78 f8             	add    bh,BYTE PTR [rax-0x8]
   d4726:	08 00                	or     BYTE PTR [rax],al
   d4728:	cd 02                	int    0x2
   d472a:	16                   	(bad)  
   d472b:	89 00                	mov    DWORD PTR [rax],eax
   d472d:	00 00                	add    BYTE PTR [rax],al
   d472f:	54                   	push   rsp
   d4730:	00 0b                	add    BYTE PTR [rbx],cl
   d4732:	1e                   	(bad)  
   d4733:	08 00                	or     BYTE PTR [rax],al
   d4735:	00 29                	add    BYTE PTR [rcx],ch
   d4737:	2f                   	(bad)  
   d4738:	e8 08 00 0d 03       	call   31a4745 <_end+0x209ab85>
   d473d:	14 4f                	adc    al,0x4f
   d473f:	05 00 00 29 ad       	add    eax,0xad290000
   d4744:	e3 08                	jrcxz  d474e <__abi_tag-0x32bc4e>
   d4746:	00 10                	add    BYTE PTR [rax],dl
   d4748:	03 16                	add    edx,DWORD PTR [rsi]
   d474a:	64 0a 00             	or     al,BYTE PTR fs:[rax]
   d474d:	00 29                	add    BYTE PTR [rcx],ch
   d474f:	3c e7                	cmp    al,0xe7
   d4751:	08 00                	or     BYTE PTR [rax],al
   d4753:	13 03                	adc    eax,DWORD PTR [rbx]
   d4755:	12 3a                	adc    bh,BYTE PTR [rdx]
   d4757:	03 00                	add    eax,DWORD PTR [rax]
   d4759:	00 27                	add    BYTE PTR [rdi],ah
   d475b:	2a 00                	sub    al,BYTE PTR [rax]
   d475d:	00 00                	add    BYTE PTR [rax],al
   d475f:	2c 0b                	sub    al,0xb
   d4761:	00 00                	add    BYTE PTR [rax],al
   d4763:	28 c5                	sub    ch,al
   d4765:	00 00                	add    BYTE PTR [rax],al
   d4767:	00 03                	add    BYTE PTR [rbx],al
   d4769:	00 1c b8             	add    BYTE PTR [rax+rdi*4],bl
   d476c:	f9                   	stc    
   d476d:	08 00                	or     BYTE PTR [rax],al
   d476f:	54                   	push   rsp
   d4770:	0e                   	(bad)  
   d4771:	1c 0b                	sbb    al,0xb
   d4773:	00 00                	add    BYTE PTR [rax],al
   d4775:	09 03                	or     DWORD PTR [rbx],eax
   d4777:	20 95 a7 00 00 00    	and    BYTE PTR [rbp+0xa7],dl
   d477d:	00 00                	add    BYTE PTR [rax],al
   d477f:	1c 5e                	sbb    al,0x5e
   d4781:	fa                   	cli    
   d4782:	08 00                	or     BYTE PTR [rax],al
   d4784:	55                   	push   rbp
   d4785:	0e                   	(bad)  
   d4786:	1c 0b                	sbb    al,0xb
   d4788:	00 00                	add    BYTE PTR [rax],al
   d478a:	09 03                	or     DWORD PTR [rbx],eax
   d478c:	10 95 a7 00 00 00    	adc    BYTE PTR [rbp+0xa7],dl
   d4792:	00 00                	add    BYTE PTR [rax],al
   d4794:	1c b8                	sbb    al,0xb8
   d4796:	f7 08 00 56 0e 1c    	test   DWORD PTR [rax],0x1c0e5600
   d479c:	0b 00                	or     eax,DWORD PTR [rax]
   d479e:	00 09                	add    BYTE PTR [rcx],cl
   d47a0:	03 00                	add    eax,DWORD PTR [rax]
   d47a2:	95                   	xchg   ebp,eax
   d47a3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d47a4:	00 00                	add    BYTE PTR [rax],al
   d47a6:	00 00                	add    BYTE PTR [rax],al
   d47a8:	00 1c 50             	add    BYTE PTR [rax+rdx*2],bl
   d47ab:	f8                   	clc    
   d47ac:	08 00                	or     BYTE PTR [rax],al
   d47ae:	57                   	push   rdi
   d47af:	0e                   	(bad)  
   d47b0:	1c 0b                	sbb    al,0xb
   d47b2:	00 00                	add    BYTE PTR [rax],al
   d47b4:	09 03                	or     DWORD PTR [rbx],eax
   d47b6:	f0 94                	lock xchg esp,eax
   d47b8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d47b9:	00 00                	add    BYTE PTR [rax],al
   d47bb:	00 00                	add    BYTE PTR [rax],al
   d47bd:	00 0f                	add    BYTE PTR [rdi],cl
   d47bf:	ca e5 08             	retf   0x8e5
   d47c2:	00 08                	add    BYTE PTR [rax],cl
   d47c4:	e1 03                	loope  d47c9 <__abi_tag-0x32bbd3>
   d47c6:	06                   	(bad)  
   d47c7:	98                   	cwde   
   d47c8:	0b 00                	or     eax,DWORD PTR [rax]
   d47ca:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   d47cd:	0b 00                	or     eax,DWORD PTR [rax]
   d47cf:	00 04 9d 0b 00 00 00 	add    BYTE PTR [rbx*4+0xb],al
   d47d6:	0b 6a 02             	or     ebp,DWORD PTR [rdx+0x2]
   d47d9:	00 00                	add    BYTE PTR [rax],al
   d47db:	0b 9e 02 00 00 0f    	or     ebx,DWORD PTR [rsi+0xf000002]
   d47e1:	28 ca                	sub    dl,cl
   d47e3:	04 00                	add    al,0x0
   d47e5:	0a 35 02 0d b5 0b    	or     dh,BYTE PTR [rip+0xbb50d02]        # bc254ed <_end+0xab1b92d>
   d47eb:	00 00                	add    BYTE PTR [rax],al
   d47ed:	04 d3                	add    al,0xd3
   d47ef:	00 00                	add    BYTE PTR [rax],al
   d47f1:	00 00                	add    BYTE PTR [rax],al
   d47f3:	0f 55 f4             	andnps xmm6,xmm4
   d47f6:	08 00                	or     BYTE PTR [rax],al
   d47f8:	08 e0                	or     al,ah
   d47fa:	03 06                	add    eax,DWORD PTR [rsi]
   d47fc:	cd 0b                	int    0xb
   d47fe:	00 00                	add    BYTE PTR [rax],al
   d4800:	04 98                	add    al,0x98
   d4802:	0b 00                	or     eax,DWORD PTR [rax]
   d4804:	00 04 9d 0b 00 00 00 	add    BYTE PTR [rbx*4+0xb],al
   d480b:	2f                   	(bad)  
   d480c:	b8 cc 08 00 0b       	mov    eax,0xb0008cc
   d4811:	ab                   	stos   DWORD PTR es:[rdi],eax
   d4812:	0e                   	(bad)  
   d4813:	d5                   	(bad)  
   d4814:	00 00                	add    BYTE PTR [rax],al
   d4816:	00 e3                	add    bl,ah
   d4818:	0b 00                	or     eax,DWORD PTR [rax]
   d481a:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   d481d:	01 00                	add    DWORD PTR [rax],eax
   d481f:	00 00                	add    BYTE PTR [rax],al
   d4821:	1a d0                	sbb    dl,al
   d4823:	ef                   	out    dx,eax
   d4824:	08 00                	or     BYTE PTR [rax],al
   d4826:	0a 1e                	or     bl,BYTE PTR [rsi]
   d4828:	02 0e                	add    cl,BYTE PTR [rsi]
   d482a:	d3 00                	rol    DWORD PTR [rax],cl
   d482c:	00 00                	add    BYTE PTR [rax],al
   d482e:	ff 0b                	dec    DWORD PTR [rbx]
   d4830:	00 00                	add    BYTE PTR [rax],al
   d4832:	04 f8                	add    al,0xf8
   d4834:	00 00                	add    BYTE PTR [rax],al
   d4836:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   d4839:	00 00                	add    BYTE PTR [rax],al
   d483b:	00 00                	add    BYTE PTR [rax],al
   d483d:	0f c6 f9 08          	shufps xmm7,xmm1,0x8
   d4841:	00 08                	add    BYTE PTR [rax],cl
   d4843:	7a 03                	jp     d4848 <__abi_tag-0x32bb54>
   d4845:	0d 12 0c 00 00       	or     eax,0xc12
   d484a:	04 3f                	add    al,0x3f
   d484c:	0a 00                	or     al,BYTE PTR [rax]
   d484e:	00 00                	add    BYTE PTR [rax],al
   d4850:	1a cf                	sbb    cl,bh
   d4852:	f7 08 00 08 c6 03    	test   DWORD PTR [rax],0x3c60800
   d4858:	0b 3f                	or     edi,DWORD PTR [rdi]
   d485a:	0a 00                	or     al,BYTE PTR [rax]
   d485c:	00 29                	add    BYTE PTR [rcx],ch
   d485e:	0c 00                	or     al,0x0
   d4860:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   d4863:	00 00                	add    BYTE PTR [rax],al
   d4865:	00 00                	add    BYTE PTR [rax],al
   d4867:	1a ee                	sbb    ch,dh
   d4869:	f8                   	clc    
   d486a:	08 00                	or     BYTE PTR [rax],al
   d486c:	08 79 03             	or     BYTE PTR [rcx+0x3],bh
   d486f:	0d 3f 0a 00 00       	or     eax,0xa3f
   d4874:	40 0c 00             	rex or al,0x0
   d4877:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   d487a:	02 00                	add    al,BYTE PTR [rax]
   d487c:	00 00                	add    BYTE PTR [rax],al
   d487e:	1a 8b fa 08 00 09    	sbb    cl,BYTE PTR [rbx+0x90008fa]
   d4884:	fe 01                	inc    BYTE PTR [rcx]
   d4886:	1a 89 00 00 00 5c    	sbb    cl,BYTE PTR [rcx+0x5c000000]
   d488c:	0c 00                	or     al,0x0
   d488e:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   d4891:	00 00                	add    BYTE PTR [rax],al
   d4893:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   d4896:	0c 00                	or     al,0x0
   d4898:	00 00                	add    BYTE PTR [rax],al
   d489a:	0b 5e 00             	or     ebx,DWORD PTR [rsi+0x0]
   d489d:	00 00                	add    BYTE PTR [rax],al
   d489f:	1a 92 f9 08 00 06    	sbb    dl,BYTE PTR [rdx+0x60008f9]
   d48a5:	80 0d 0d 89 00 00 00 	or     BYTE PTR [rip+0x890d],0x0        # dd1b9 <__abi_tag-0x3231e3>
   d48ac:	9b                   	fwait
   d48ad:	0c 00                	or     al,0x0
   d48af:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   d48b2:	01 00                	add    DWORD PTR [rax],eax
   d48b4:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   d48b7:	01 00                	add    DWORD PTR [rax],eax
   d48b9:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   d48bc:	01 00                	add    DWORD PTR [rax],eax
   d48be:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   d48c1:	00 00                	add    BYTE PTR [rax],al
   d48c3:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   d48c6:	00 00                	add    BYTE PTR [rax],al
   d48c8:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   d48cb:	01 00                	add    DWORD PTR [rax],eax
   d48cd:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   d48d0:	01 00                	add    DWORD PTR [rax],eax
   d48d2:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   d48d5:	0c 00                	or     al,0x0
   d48d7:	00 00                	add    BYTE PTR [rax],al
   d48d9:	0b 6b 01             	or     ebp,DWORD PTR [rbx+0x1]
   d48dc:	00 00                	add    BYTE PTR [rax],al
   d48de:	14 53                	adc    al,0x53
   d48e0:	38 08                	cmp    BYTE PTR [rax],cl
   d48e2:	00 09                	add    BYTE PTR [rcx],cl
   d48e4:	9f                   	lahf   
   d48e5:	01 1a                	add    DWORD PTR [rdx],ebx
   d48e7:	14 b5                	adc    al,0xb5
   d48e9:	a2 06 00 09 9e 01 1a 	movabs ds:0x6c141a019e090006,al
   d48f0:	14 6c 
   d48f2:	fa                   	cli    
   d48f3:	08 00                	or     BYTE PTR [rax],al
   d48f5:	09 a2 01 1a 0f 86    	or     DWORD PTR [rdx-0x79f0e5ff],esp
   d48fb:	f7 06 00 09 9c 01    	test   DWORD PTR [rsi],0x19c0900
   d4901:	1a d3                	sbb    dl,bl
   d4903:	0c 00                	or     al,0x0
   d4905:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   d4908:	00 00                	add    BYTE PTR [rax],al
   d490a:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   d490d:	00 00                	add    BYTE PTR [rax],al
   d490f:	00 00                	add    BYTE PTR [rax],al
   d4911:	0f ca                	bswap  edx
   d4913:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d4914:	08 00                	or     BYTE PTR [rax],al
   d4916:	09 9d 01 1a eb 0c    	or     DWORD PTR [rbp+0xceb1a01],ebx
   d491c:	00 00                	add    BYTE PTR [rax],al
   d491e:	04 89                	add    al,0x89
   d4920:	00 00                	add    BYTE PTR [rax],al
   d4922:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   d4925:	00 00                	add    BYTE PTR [rax],al
   d4927:	00 00                	add    BYTE PTR [rax],al
   d4929:	1a 26                	sbb    ah,BYTE PTR [rsi]
   d492b:	f9                   	stc    
   d492c:	08 00                	or     BYTE PTR [rax],al
   d492e:	09 fb                	or     ebx,edi
   d4930:	01 1a                	add    DWORD PTR [rdx],ebx
   d4932:	89 00                	mov    DWORD PTR [rax],eax
   d4934:	00 00                	add    BYTE PTR [rax],al
   d4936:	07                   	(bad)  
   d4937:	0d 00 00 04 d3       	or     eax,0xd3040000
   d493c:	00 00                	add    BYTE PTR [rax],al
   d493e:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   d4941:	00 00                	add    BYTE PTR [rax],al
   d4943:	00 00                	add    BYTE PTR [rax],al
   d4945:	3f                   	(bad)  
   d4946:	05 f9 08 00 0c       	add    eax,0xc0008f9
   d494b:	9d                   	popf   
   d494c:	1a 1e                	sbb    bl,BYTE PTR [rsi]
   d494e:	0d 00 00 04 d3       	or     eax,0xd3040000
   d4953:	00 00                	add    BYTE PTR [rax],al
   d4955:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   d4958:	0c 00                	or     al,0x0
   d495a:	00 00                	add    BYTE PTR [rax],al
   d495c:	0f f2 f9             	pslld  mm7,mm1
   d495f:	08 00                	or     BYTE PTR [rax],al
   d4961:	02 32                	add    dh,BYTE PTR [rdx]
   d4963:	04 17                	add    al,0x17
   d4965:	36 0d 00 00 04 7d    	ss or  eax,0x7d040000
   d496b:	00 00                	add    BYTE PTR [rax],al
   d496d:	00 04 7d 00 00 00 00 	add    BYTE PTR [rdi*2+0x0],al
   d4974:	2f                   	(bad)  
   d4975:	00 fa                	add    dl,bh
   d4977:	08 00                	or     BYTE PTR [rax],al
   d4979:	0c 9b                	or     al,0x9b
   d497b:	1a 89 00 00 00 4c    	sbb    cl,BYTE PTR [rcx+0x4c000000]
   d4981:	0d 00 00 04 d3       	or     eax,0xd3040000
   d4986:	00 00                	add    BYTE PTR [rax],al
   d4988:	00 00                	add    BYTE PTR [rax],al
   d498a:	0f 9c fa             	setl   dl
   d498d:	08 00                	or     BYTE PTR [rax],al
   d498f:	02 ff                	add    bh,bh
   d4991:	03 17                	add    edx,DWORD PTR [rdi]
   d4993:	5f                   	pop    rdi
   d4994:	0d 00 00 04 c0       	or     eax,0xc0040000
   d4999:	00 00                	add    BYTE PTR [rax],al
   d499b:	00 00                	add    BYTE PTR [rax],al
   d499d:	14 b2                	adc    al,0xb2
   d499f:	f7 08 00 02 9e 03    	test   DWORD PTR [rax],0x39e0200
   d49a5:	17                   	(bad)  
   d49a6:	0f 9b f7             	setnp  bh
   d49a9:	08 00                	or     BYTE PTR [rax],al
   d49ab:	02 a3 03 17 80 0d    	add    ah,BYTE PTR [rbx+0xd801703]
   d49b1:	00 00                	add    BYTE PTR [rax],al
   d49b3:	04 7d                	add    al,0x7d
   d49b5:	00 00                	add    BYTE PTR [rax],al
   d49b7:	00 04 7d 00 00 00 00 	add    BYTE PTR [rdi*2+0x0],al
   d49be:	0f 5f f9             	maxps  xmm7,xmm1
   d49c1:	08 00                	or     BYTE PTR [rax],al
   d49c3:	02 9c 03 17 93 0d 00 	add    bl,BYTE PTR [rbx+rax*1+0xd9317]
   d49ca:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   d49cd:	00 00                	add    BYTE PTR [rax],al
   d49cf:	00 00                	add    BYTE PTR [rax],al
   d49d1:	0f 43 4d 06          	cmovae ecx,DWORD PTR [rbp+0x6]
   d49d5:	00 02                	add    BYTE PTR [rdx],al
   d49d7:	e6 03                	out    0x3,al
   d49d9:	17                   	(bad)  
   d49da:	b5 0d                	mov    ch,0xd
   d49dc:	00 00                	add    BYTE PTR [rax],al
   d49de:	04 a3                	add    al,0xa3
   d49e0:	00 00                	add    BYTE PTR [rax],al
   d49e2:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   d49e5:	00 00                	add    BYTE PTR [rax],al
   d49e7:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   d49ea:	00 00                	add    BYTE PTR [rax],al
   d49ec:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   d49ef:	00 00                	add    BYTE PTR [rax],al
   d49f1:	00 00                	add    BYTE PTR [rax],al
   d49f3:	14 24                	adc    al,0x24
   d49f5:	3e 07                	ds (bad) 
   d49f7:	00 09                	add    BYTE PTR [rcx],cl
   d49f9:	aa                   	stos   BYTE PTR es:[rdi],al
   d49fa:	01 1a                	add    DWORD PTR [rdx],ebx
   d49fc:	14 8b                	adc    al,0x8b
   d49fe:	f8                   	clc    
   d49ff:	08 00                	or     BYTE PTR [rax],al
   d4a01:	02 6c 03 17          	add    ch,BYTE PTR [rbx+rax*1+0x17]
   d4a05:	14 a7                	adc    al,0xa7
   d4a07:	fa                   	cli    
   d4a08:	08 00                	or     BYTE PTR [rax],al
   d4a0a:	02 2e                	add    ch,BYTE PTR [rsi]
   d4a0c:	03 17                	add    edx,DWORD PTR [rdi]
   d4a0e:	0f d6                	(bad)  
   d4a10:	eb 06                	jmp    d4a18 <__abi_tag-0x32b984>
   d4a12:	00 02                	add    BYTE PTR [rdx],al
   d4a14:	5f                   	pop    rdi
   d4a15:	03 17                	add    edx,DWORD PTR [rdi]
   d4a17:	fc                   	cld    
   d4a18:	0d 00 00 04 b4       	or     eax,0xb4040000
   d4a1d:	00 00                	add    BYTE PTR [rax],al
   d4a1f:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   d4a22:	00 00                	add    BYTE PTR [rax],al
   d4a24:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   d4a27:	00 00                	add    BYTE PTR [rax],al
   d4a29:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   d4a2c:	00 00                	add    BYTE PTR [rax],al
   d4a2e:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   d4a31:	00 00                	add    BYTE PTR [rax],al
   d4a33:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   d4a36:	00 00                	add    BYTE PTR [rax],al
   d4a38:	00 00                	add    BYTE PTR [rax],al
   d4a3a:	1a 95 24 06 00 09    	sbb    dl,BYTE PTR [rbp+0x9000624]
   d4a40:	f2 01 1a             	repnz add DWORD PTR [rdx],ebx
   d4a43:	89 00                	mov    DWORD PTR [rax],eax
   d4a45:	00 00                	add    BYTE PTR [rax],al
   d4a47:	13 0e                	adc    ecx,DWORD PTR [rsi]
   d4a49:	00 00                	add    BYTE PTR [rax],al
   d4a4b:	04 38                	add    al,0x38
   d4a4d:	00 00                	add    BYTE PTR [rax],al
   d4a4f:	00 00                	add    BYTE PTR [rax],al
   d4a51:	14 4a                	adc    al,0x4a
   d4a53:	04 06                	add    al,0x6
   d4a55:	00 02                	add    BYTE PTR [rdx],al
   d4a57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d4a58:	03 17                	add    edx,DWORD PTR [rdi]
   d4a5a:	14 cf                	adc    al,0xcf
   d4a5c:	fa                   	cli    
   d4a5d:	08 00                	or     BYTE PTR [rax],al
   d4a5f:	02 6a 03             	add    ch,BYTE PTR [rdx+0x3]
   d4a62:	17                   	(bad)  
   d4a63:	0f 45 e1             	cmovne esp,ecx
   d4a66:	05 00 02 5d 03       	add    eax,0x35d0200
   d4a6b:	17                   	(bad)  
   d4a6c:	38 0e                	cmp    BYTE PTR [rsi],cl
   d4a6e:	00 00                	add    BYTE PTR [rax],al
   d4a70:	04 38                	add    al,0x38
   d4a72:	00 00                	add    BYTE PTR [rax],al
   d4a74:	00 00                	add    BYTE PTR [rax],al
   d4a76:	0f 5d d8             	minps  xmm3,xmm0
   d4a79:	07                   	(bad)  
   d4a7a:	00 02                	add    BYTE PTR [rdx],al
   d4a7c:	19 03                	sbb    DWORD PTR [rbx],eax
   d4a7e:	17                   	(bad)  
   d4a7f:	4b 0e                	rex.WXB (bad) 
   d4a81:	00 00                	add    BYTE PTR [rax],al
   d4a83:	04 38                	add    al,0x38
   d4a85:	00 00                	add    BYTE PTR [rax],al
   d4a87:	00 00                	add    BYTE PTR [rax],al
   d4a89:	0f 7d                	(bad)  
   d4a8b:	f7 08 00 02 2c 03    	test   DWORD PTR [rax],0x32c0200
   d4a91:	17                   	(bad)  
   d4a92:	5e                   	pop    rsi
   d4a93:	0e                   	(bad)  
   d4a94:	00 00                	add    BYTE PTR [rax],al
   d4a96:	04 63                	add    al,0x63
   d4a98:	00 00                	add    BYTE PTR [rax],al
   d4a9a:	00 00                	add    BYTE PTR [rax],al
   d4a9c:	0f e5 df             	pmulhw mm3,mm7
   d4a9f:	08 00                	or     BYTE PTR [rax],al
   d4aa1:	08 6e 03             	or     BYTE PTR [rsi+0x3],ch
   d4aa4:	0d 71 0e 00 00       	or     eax,0xe71
   d4aa9:	04 3a                	add    al,0x3a
   d4aab:	0a 00                	or     al,BYTE PTR [rax]
   d4aad:	00 00                	add    BYTE PTR [rax],al
   d4aaf:	0f c9                	bswap  ecx
   d4ab1:	e9 08 00 08 e6       	jmp    ffffffffe6154abe <_end+0xffffffffe504aefe>
   d4ab6:	03 06                	add    eax,DWORD PTR [rsi]
   d4ab8:	85 0e                	test   DWORD PTR [rsi],ecx
   d4aba:	00 00                	add    BYTE PTR [rax],al
   d4abc:	04 cb                	add    al,0xcb
   d4abe:	01 00                	add    DWORD PTR [rax],eax
   d4ac0:	00 2d 00 10 b9 fa    	add    BYTE PTR [rip+0xfffffffffab91000],ch        # fffffffffac65ac6 <_end+0xfffffffff9b5bf06>
   d4ac6:	08 00                	or     BYTE PTR [rax],al
   d4ac8:	e7 03                	out    0x3,eax
   d4aca:	11 90 39 9d 00 00    	adc    DWORD PTR [rax+0x9d39],edx
   d4ad0:	00 00                	add    BYTE PTR [rax],al
   d4ad2:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   d4ad5:	00 00                	add    BYTE PTR [rax],al
   d4ad7:	00 00                	add    BYTE PTR [rax],al
   d4ad9:	00 00                	add    BYTE PTR [rax],al
   d4adb:	01 9c e0 0e 00 00 0a 	add    DWORD PTR [rax+riz*8+0xa00000e],ebx
   d4ae2:	17                   	(bad)  
   d4ae3:	2a 08                	sub    cl,BYTE PTR [rax]
   d4ae5:	00 e7                	add    bh,ah
   d4ae7:	03 27                	add    esp,DWORD PTR [rdi]
   d4ae9:	d3 00                	rol    DWORD PTR [rax],cl
   d4aeb:	00 00                	add    BYTE PTR [rax],al
   d4aed:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d4aee:	23 00                	and    eax,DWORD PTR [rax]
   d4af0:	00 9f 23 00 00 09    	add    BYTE PTR [rdi+0x9000023],bl
   d4af6:	c5 39 9d             	(bad)
   d4af9:	00 00                	add    BYTE PTR [rax],al
   d4afb:	00 00                	add    BYTE PTR [rax],al
   d4afd:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   d4b00:	00 00                	add    BYTE PTR [rax],al
   d4b02:	01 01                	add    DWORD PTR [rcx],eax
   d4b04:	55                   	push   rbp
   d4b05:	09 03                	or     DWORD PTR [rbx],eax
   d4b07:	78 b8                	js     d4ac1 <__abi_tag-0x32b8db>
   d4b09:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   d4b10:	01 54 
   d4b12:	09 03                	or     DWORD PTR [rbx],eax
   d4b14:	b7 c3                	mov    bh,0xc3
   d4b16:	a3 00 00 00 00 00 00 	movabs ds:0x2a00000000000000,eax
   d4b1d:	00 2a 
   d4b1f:	de f8                	fdivp  st(0),st
   d4b21:	08 00                	or     BYTE PTR [rax],al
   d4b23:	e1 03                	loope  d4b28 <__abi_tag-0x32b874>
   d4b25:	12 d3                	adc    dl,bl
   d4b27:	00 00                	add    BYTE PTR [rax],al
   d4b29:	00 40 39             	add    BYTE PTR [rax+0x39],al
   d4b2c:	9d                   	popf   
   d4b2d:	00 00                	add    BYTE PTR [rax],al
   d4b2f:	00 00                	add    BYTE PTR [rax],al
   d4b31:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   d4b34:	00 00                	add    BYTE PTR [rax],al
   d4b36:	00 00                	add    BYTE PTR [rax],al
   d4b38:	00 00                	add    BYTE PTR [rax],al
   d4b3a:	01 9c 2b 0f 00 00 09 	add    DWORD PTR [rbx+rbp*1+0x900000f],ebx
   d4b41:	71 39                	jno    d4b7c <__abi_tag-0x32b820>
   d4b43:	9d                   	popf   
   d4b44:	00 00                	add    BYTE PTR [rax],al
   d4b46:	00 00                	add    BYTE PTR [rax],al
   d4b48:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   d4b4b:	00 00                	add    BYTE PTR [rax],al
   d4b4d:	01 01                	add    DWORD PTR [rcx],eax
   d4b4f:	55                   	push   rbp
   d4b50:	09 03                	or     DWORD PTR [rbx],eax
   d4b52:	78 b8                	js     d4b0c <__abi_tag-0x32b890>
   d4b54:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   d4b5b:	01 54 
   d4b5d:	09 03                	or     DWORD PTR [rbx],eax
   d4b5f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d4b60:	c3                   	ret    
   d4b61:	a3 00 00 00 00 00 00 	movabs ds:0x1000000000000000,eax
   d4b68:	00 10 
   d4b6a:	e3 f9                	jrcxz  d4b65 <__abi_tag-0x32b837>
   d4b6c:	08 00                	or     BYTE PTR [rax],al
   d4b6e:	d1 03                	rol    DWORD PTR [rbx],1
   d4b70:	11 e0                	adc    eax,esp
   d4b72:	38 9d 00 00 00 00    	cmp    BYTE PTR [rbp+0x0],bl
   d4b78:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
   d4b7b:	00 00                	add    BYTE PTR [rax],al
   d4b7d:	00 00                	add    BYTE PTR [rax],al
   d4b7f:	00 00                	add    BYTE PTR [rax],al
   d4b81:	01 9c 86 0f 00 00 0a 	add    DWORD PTR [rsi+rax*4+0xa00000f],ebx
   d4b88:	67 8b 04 00          	mov    eax,DWORD PTR [eax+eax*1]
   d4b8c:	d1 03                	rol    DWORD PTR [rbx],1
   d4b8e:	25 89 00 00 00       	and    eax,0x89
   d4b93:	c7                   	(bad)  
   d4b94:	23 00                	and    eax,DWORD PTR [rax]
   d4b96:	00 bf 23 00 00 09    	add    BYTE PTR [rdi+0x9000023],bh
   d4b9c:	35 39 9d 00 00       	xor    eax,0x9d39
   d4ba1:	00 00                	add    BYTE PTR [rax],al
   d4ba3:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   d4ba6:	00 00                	add    BYTE PTR [rax],al
   d4ba8:	01 01                	add    DWORD PTR [rcx],eax
   d4baa:	55                   	push   rbp
   d4bab:	09 03                	or     DWORD PTR [rbx],eax
   d4bad:	78 b8                	js     d4b67 <__abi_tag-0x32b835>
   d4baf:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   d4bb6:	01 54 
   d4bb8:	09 03                	or     DWORD PTR [rbx],eax
   d4bba:	98                   	cwde   
   d4bbb:	c3                   	ret    
   d4bbc:	a3 00 00 00 00 00 00 	movabs ds:0x1000000000000000,eax
   d4bc3:	00 10 
   d4bc5:	66 f8                	data16 clc 
   d4bc7:	08 00                	or     BYTE PTR [rax],al
   d4bc9:	c1 03 11             	rol    DWORD PTR [rbx],0x11
   d4bcc:	80 38 9d             	cmp    BYTE PTR [rax],0x9d
   d4bcf:	00 00                	add    BYTE PTR [rax],al
   d4bd1:	00 00                	add    BYTE PTR [rax],al
   d4bd3:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
   d4bd6:	00 00                	add    BYTE PTR [rax],al
   d4bd8:	00 00                	add    BYTE PTR [rax],al
   d4bda:	00 00                	add    BYTE PTR [rax],al
   d4bdc:	01 9c e1 0f 00 00 0a 	add    DWORD PTR [rcx+riz*8+0xa00000f],ebx
   d4be3:	67 8b 04 00          	mov    eax,DWORD PTR [eax+eax*1]
   d4be7:	c1 03 25             	rol    DWORD PTR [rbx],0x25
   d4bea:	89 00                	mov    DWORD PTR [rax],eax
   d4bec:	00 00                	add    BYTE PTR [rax],al
   d4bee:	f0 23 00             	lock and eax,DWORD PTR [rax]
   d4bf1:	00 e8                	add    al,ch
   d4bf3:	23 00                	and    eax,DWORD PTR [rax]
   d4bf5:	00 09                	add    BYTE PTR [rcx],cl
   d4bf7:	d5                   	(bad)  
   d4bf8:	38 9d 00 00 00 00    	cmp    BYTE PTR [rbp+0x0],bl
   d4bfe:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   d4c01:	00 00                	add    BYTE PTR [rax],al
   d4c03:	01 01                	add    DWORD PTR [rcx],eax
   d4c05:	55                   	push   rbp
   d4c06:	09 03                	or     DWORD PTR [rbx],eax
   d4c08:	78 b8                	js     d4bc2 <__abi_tag-0x32b7da>
   d4c0a:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   d4c11:	01 54 
   d4c13:	09 03                	or     DWORD PTR [rbx],eax
   d4c15:	89 c3                	mov    ebx,eax
   d4c17:	a3 00 00 00 00 00 00 	movabs ds:0x1000000000000000,eax
   d4c1e:	00 10 
   d4c20:	2d f8 08 00 aa       	sub    eax,0xaa0008f8
   d4c25:	03 11                	add    edx,DWORD PTR [rcx]
   d4c27:	e0 37                	loopne d4c60 <__abi_tag-0x32b73c>
   d4c29:	9d                   	popf   
   d4c2a:	00 00                	add    BYTE PTR [rax],al
   d4c2c:	00 00                	add    BYTE PTR [rax],al
   d4c2e:	00 9a 00 00 00 00    	add    BYTE PTR [rdx+0x0],bl
   d4c34:	00 00                	add    BYTE PTR [rax],al
   d4c36:	00 01                	add    BYTE PTR [rcx],al
   d4c38:	9c                   	pushf  
   d4c39:	ee                   	out    dx,al
   d4c3a:	10 00                	adc    BYTE PTR [rax],al
   d4c3c:	00 0a                	add    BYTE PTR [rdx],cl
   d4c3e:	1d 60 07 00 aa       	sbb    eax,0xaa000760
   d4c43:	03 29                	add    ebp,DWORD PTR [rcx]
   d4c45:	89 00                	mov    DWORD PTR [rax],eax
   d4c47:	00 00                	add    BYTE PTR [rax],al
   d4c49:	1d 24 00 00 11       	sbb    eax,0x11000024
   d4c4e:	24 00                	and    al,0x0
   d4c50:	00 0d 12 f8 08 00    	add    BYTE PTR [rip+0x8f812],cl        # 164468 <__abi_tag-0x29bf34>
   d4c56:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d4c57:	03 14 35 0a 00 00 4e 	add    edx,DWORD PTR [rsi*1+0x4e00000a]
   d4c5e:	24 00                	and    al,0x0
   d4c60:	00 4c 24 00          	add    BYTE PTR [rsp+0x0],cl
   d4c64:	00 15 5c 29 00 00    	add    BYTE PTR [rip+0x295c],dl        # d75c6 <__abi_tag-0x328dd6>
   d4c6a:	fd                   	std    
   d4c6b:	37                   	(bad)  
   d4c6c:	9d                   	popf   
   d4c6d:	00 00                	add    BYTE PTR [rax],al
   d4c6f:	00 00                	add    BYTE PTR [rax],al
   d4c71:	00 02                	add    BYTE PTR [rdx],al
   d4c73:	a0 09 00 00 b2 03 11 	movabs al,ds:0x107b1103b2000009
   d4c7a:	7b 10 
   d4c7c:	00 00                	add    BYTE PTR [rax],al
   d4c7e:	06                   	(bad)  
   d4c7f:	78 29                	js     d4caa <__abi_tag-0x32b6f2>
   d4c81:	00 00                	add    BYTE PTR [rax],al
   d4c83:	5f                   	pop    rdi
   d4c84:	24 00                	and    al,0x0
   d4c86:	00 5b 24             	add    BYTE PTR [rbx+0x24],bl
   d4c89:	00 00                	add    BYTE PTR [rax],al
   d4c8b:	06                   	(bad)  
   d4c8c:	6d                   	ins    DWORD PTR es:[rdi],dx
   d4c8d:	29 00                	sub    DWORD PTR [rax],eax
   d4c8f:	00 7c 24 00          	add    BYTE PTR [rsp+0x0],bh
   d4c93:	00 78 24             	add    BYTE PTR [rax+0x24],bh
   d4c96:	00 00                	add    BYTE PTR [rax],al
   d4c98:	17                   	(bad)  
   d4c99:	a0 09 00 00 08 83 29 	movabs al,ds:0x298308000009
   d4ca0:	00 00 
   d4ca2:	9b                   	fwait
   d4ca3:	24 00                	and    al,0x0
   d4ca5:	00 95 24 00 00 08    	add    BYTE PTR [rbp+0x8000024],dl
   d4cab:	8f 29 00 00          	(bad)
   d4caf:	b8 24 00 00 b4       	mov    eax,0xb4000024
   d4cb4:	24 00                	and    al,0x0
   d4cb6:	00 00                	add    BYTE PTR [rax],al
   d4cb8:	00 03                	add    BYTE PTR [rbx],al
   d4cba:	3c 38                	cmp    al,0x38
   d4cbc:	9d                   	popf   
   d4cbd:	00 00                	add    BYTE PTR [rax],al
   d4cbf:	00 00                	add    BYTE PTR [rax],al
   d4cc1:	00 80 0b 00 00 93    	add    BYTE PTR [rax-0x6cfffff5],al
   d4cc7:	10 00                	adc    BYTE PTR [rax],al
   d4cc9:	00 01                	add    BYTE PTR [rcx],al
   d4ccb:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   d4ccf:	00 00                	add    BYTE PTR [rax],al
   d4cd1:	05 4a 38 9d 00       	add    eax,0x9d384a
   d4cd6:	00 00                	add    BYTE PTR [rax],al
   d4cd8:	00 00                	add    BYTE PTR [rax],al
   d4cda:	a2 0b 00 00 03 52 38 	movabs ds:0x9d38520300000b,al
   d4ce1:	9d 00 
   d4ce3:	00 00                	add    BYTE PTR [rax],al
   d4ce5:	00 00                	add    BYTE PTR [rax],al
   d4ce7:	a2 0b 00 00 b8 10 00 	movabs ds:0x1000010b800000b,al
   d4cee:	00 01 
   d4cf0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d4cf3:	76 00                	jbe    d4cf5 <__abi_tag-0x32b6a7>
   d4cf5:	00 18                	add    BYTE PTR [rax],bl
   d4cf7:	5d                   	pop    rbp
   d4cf8:	38 9d 00 00 00 00    	cmp    BYTE PTR [rbp+0x0],bl
   d4cfe:	00 53 17             	add    BYTE PTR [rbx+0x17],dl
   d4d01:	00 00                	add    BYTE PTR [rax],al
   d4d03:	09 75 38             	or     DWORD PTR [rbp+0x38],esi
   d4d06:	9d                   	popf   
   d4d07:	00 00                	add    BYTE PTR [rax],al
   d4d09:	00 00                	add    BYTE PTR [rax],al
   d4d0b:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   d4d0e:	00 00                	add    BYTE PTR [rax],al
   d4d10:	01 01                	add    DWORD PTR [rcx],eax
   d4d12:	55                   	push   rbp
   d4d13:	09 03                	or     DWORD PTR [rbx],eax
   d4d15:	78 b8                	js     d4ccf <__abi_tag-0x32b6cd>
   d4d17:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   d4d1e:	01 54 
   d4d20:	09 03                	or     DWORD PTR [rbx],eax
   d4d22:	76 c3                	jbe    d4ce7 <__abi_tag-0x32b6b5>
   d4d24:	a3 00 00 00 00 00 00 	movabs ds:0x1000000000000000,eax
   d4d2b:	00 10 
   d4d2d:	fe                   	(bad)  
   d4d2e:	f7 08 00 8b 03 11    	test   DWORD PTR [rax],0x11038b00
   d4d34:	10 37                	adc    BYTE PTR [rdi],dh
   d4d36:	9d                   	popf   
   d4d37:	00 00                	add    BYTE PTR [rax],al
   d4d39:	00 00                	add    BYTE PTR [rax],al
   d4d3b:	00 c2                	add    dl,al
   d4d3d:	00 00                	add    BYTE PTR [rax],al
   d4d3f:	00 00                	add    BYTE PTR [rax],al
   d4d41:	00 00                	add    BYTE PTR [rax],al
   d4d43:	00 01                	add    BYTE PTR [rcx],al
   d4d45:	9c                   	pushf  
   d4d46:	37                   	(bad)  
   d4d47:	12 00                	adc    al,BYTE PTR [rax]
   d4d49:	00 0a                	add    BYTE PTR [rdx],cl
   d4d4b:	1d 60 07 00 8b       	sbb    eax,0x8b000760
   d4d50:	03 2a                	add    ebp,DWORD PTR [rdx]
   d4d52:	89 00                	mov    DWORD PTR [rax],eax
   d4d54:	00 00                	add    BYTE PTR [rax],al
   d4d56:	db 24 00             	(bad)  [rax+rax*1]
   d4d59:	00 cd                	add    ch,cl
   d4d5b:	24 00                	and    al,0x0
   d4d5d:	00 0a                	add    BYTE PTR [rdx],cl
   d4d5f:	c9                   	leave  
   d4d60:	fa                   	cli    
   d4d61:	08 00                	or     BYTE PTR [rax],al
   d4d63:	8b 03                	mov    eax,DWORD PTR [rbx]
   d4d65:	3c cb                	cmp    al,0xcb
   d4d67:	01 00                	add    DWORD PTR [rax],eax
   d4d69:	00 23                	add    BYTE PTR [rbx],ah
   d4d6b:	25 00 00 15 25       	and    eax,0x25150000
   d4d70:	00 00                	add    BYTE PTR [rax],al
   d4d72:	0a 75 f8             	or     dh,BYTE PTR [rbp-0x8]
   d4d75:	08 00                	or     BYTE PTR [rax],al
   d4d77:	8c 03                	mov    WORD PTR [rbx],es
   d4d79:	2a 89 00 00 00 67    	sub    cl,BYTE PTR [rcx+0x67000000]
   d4d7f:	25 00 00 5d 25       	and    eax,0x255d0000
   d4d84:	00 00                	add    BYTE PTR [rax],al
   d4d86:	0d c7 f7 08 00       	or     eax,0x8f7c7
   d4d8b:	8e 03                	mov    es,WORD PTR [rbx]
   d4d8d:	14 3f                	adc    al,0x3f
   d4d8f:	0a 00                	or     al,BYTE PTR [rax]
   d4d91:	00 98 25 00 00 92    	add    BYTE PTR [rax-0x6dffffdb],bl
   d4d97:	25 00 00 0d 12       	and    eax,0x120d0000
   d4d9c:	f8                   	clc    
   d4d9d:	08 00                	or     BYTE PTR [rax],al
   d4d9f:	8f 03                	pop    QWORD PTR [rbx]
   d4da1:	14 35                	adc    al,0x35
   d4da3:	0a 00                	or     al,BYTE PTR [rax]
   d4da5:	00 b5 25 00 00 b1    	add    BYTE PTR [rbp-0x4effffdb],dh
   d4dab:	25 00 00 15 5c       	and    eax,0x5c150000
   d4db0:	29 00                	sub    DWORD PTR [rax],eax
   d4db2:	00 4b 37             	add    BYTE PTR [rbx+0x37],cl
   d4db5:	9d                   	popf   
   d4db6:	00 00                	add    BYTE PTR [rax],al
   d4db8:	00 00                	add    BYTE PTR [rax],al
   d4dba:	00 02                	add    BYTE PTR [rdx],al
   d4dbc:	90                   	nop
   d4dbd:	09 00                	or     DWORD PTR [rax],eax
   d4dbf:	00 99 03 11 c4 11    	add    BYTE PTR [rcx+0x11c41103],bl
   d4dc5:	00 00                	add    BYTE PTR [rax],al
   d4dc7:	06                   	(bad)  
   d4dc8:	78 29                	js     d4df3 <__abi_tag-0x32b5a9>
   d4dca:	00 00                	add    BYTE PTR [rax],al
   d4dcc:	ce                   	(bad)  
   d4dcd:	25 00 00 ca 25       	and    eax,0x25ca0000
   d4dd2:	00 00                	add    BYTE PTR [rax],al
   d4dd4:	06                   	(bad)  
   d4dd5:	6d                   	ins    DWORD PTR es:[rdi],dx
   d4dd6:	29 00                	sub    DWORD PTR [rax],eax
   d4dd8:	00 eb                	add    bl,ch
   d4dda:	25 00 00 e7 25       	and    eax,0x25e70000
   d4ddf:	00 00                	add    BYTE PTR [rax],al
   d4de1:	17                   	(bad)  
   d4de2:	90                   	nop
   d4de3:	09 00                	or     DWORD PTR [rax],eax
   d4de5:	00 08                	add    BYTE PTR [rax],cl
   d4de7:	83 29 00             	sub    DWORD PTR [rcx],0x0
   d4dea:	00 0a                	add    BYTE PTR [rdx],cl
   d4dec:	26 00 00             	es add BYTE PTR [rax],al
   d4def:	04 26                	add    al,0x26
   d4df1:	00 00                	add    BYTE PTR [rax],al
   d4df3:	08 8f 29 00 00 27    	or     BYTE PTR [rdi+0x27000029],cl
   d4df9:	26 00 00             	es add BYTE PTR [rax],al
   d4dfc:	23 26                	and    esp,DWORD PTR [rsi]
   d4dfe:	00 00                	add    BYTE PTR [rax],al
   d4e00:	00 00                	add    BYTE PTR [rax],al
   d4e02:	03 37                	add    esi,DWORD PTR [rdi]
   d4e04:	37                   	(bad)  
   d4e05:	9d                   	popf   
   d4e06:	00 00                	add    BYTE PTR [rax],al
   d4e08:	00 00                	add    BYTE PTR [rax],al
   d4e0a:	00 12                	add    BYTE PTR [rdx],dl
   d4e0c:	0c 00                	or     al,0x0
   d4e0e:	00 dc                	add    ah,bl
   d4e10:	11 00                	adc    DWORD PTR [rax],eax
   d4e12:	00 01                	add    BYTE PTR [rcx],al
   d4e14:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d4e17:	7c 00                	jl     d4e19 <__abi_tag-0x32b583>
   d4e19:	00 05 8e 37 9d 00    	add    BYTE PTR [rip+0x9d378e],al        # aa85ad <cmem+0x2a74d>
   d4e1f:	00 00                	add    BYTE PTR [rax],al
   d4e21:	00 00                	add    BYTE PTR [rax],al
   d4e23:	a2 0b 00 00 03 96 37 	movabs ds:0x9d37960300000b,al
   d4e2a:	9d 00 
   d4e2c:	00 00                	add    BYTE PTR [rax],al
   d4e2e:	00 00                	add    BYTE PTR [rax],al
   d4e30:	cd 0b                	int    0xb
   d4e32:	00 00                	add    BYTE PTR [rax],al
   d4e34:	01 12                	add    DWORD PTR [rdx],edx
   d4e36:	00 00                	add    BYTE PTR [rax],al
   d4e38:	01 01                	add    DWORD PTR [rcx],eax
   d4e3a:	55                   	push   rbp
   d4e3b:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   d4e3e:	00 18                	add    BYTE PTR [rax],bl
   d4e40:	b4 37                	mov    ah,0x37
   d4e42:	9d                   	popf   
   d4e43:	00 00                	add    BYTE PTR [rax],al
   d4e45:	00 00                	add    BYTE PTR [rax],al
   d4e47:	00 53 17             	add    BYTE PTR [rbx+0x17],dl
   d4e4a:	00 00                	add    BYTE PTR [rax],al
   d4e4c:	09 cd                	or     ebp,ecx
   d4e4e:	37                   	(bad)  
   d4e4f:	9d                   	popf   
   d4e50:	00 00                	add    BYTE PTR [rax],al
   d4e52:	00 00                	add    BYTE PTR [rax],al
   d4e54:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   d4e57:	00 00                	add    BYTE PTR [rax],al
   d4e59:	01 01                	add    DWORD PTR [rcx],eax
   d4e5b:	55                   	push   rbp
   d4e5c:	09 03                	or     DWORD PTR [rbx],eax
   d4e5e:	78 b8                	js     d4e18 <__abi_tag-0x32b584>
   d4e60:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   d4e67:	01 54 
   d4e69:	09 03                	or     DWORD PTR [rbx],eax
   d4e6b:	62 c3                	(bad)  
   d4e6d:	a3 00 00 00 00 00 00 	movabs ds:0x1000000000000000,eax
   d4e74:	00 10 
   d4e76:	24 fa                	and    al,0xfa
   d4e78:	08 00                	or     BYTE PTR [rax],al
   d4e7a:	72 03                	jb     d4e7f <__abi_tag-0x32b51d>
   d4e7c:	11 50 36             	adc    DWORD PTR [rax+0x36],edx
   d4e7f:	9d                   	popf   
   d4e80:	00 00                	add    BYTE PTR [rax],al
   d4e82:	00 00                	add    BYTE PTR [rax],al
   d4e84:	00 b2 00 00 00 00    	add    BYTE PTR [rdx+0x0],dh
   d4e8a:	00 00                	add    BYTE PTR [rax],al
   d4e8c:	00 01                	add    BYTE PTR [rcx],al
   d4e8e:	9c                   	pushf  
   d4e8f:	54                   	push   rsp
   d4e90:	13 00                	adc    eax,DWORD PTR [rax]
   d4e92:	00 0a                	add    BYTE PTR [rdx],cl
   d4e94:	1d 60 07 00 72       	sbb    eax,0x72000760
   d4e99:	03 2c 89             	add    ebp,DWORD PTR [rcx+rcx*4]
   d4e9c:	00 00                	add    BYTE PTR [rax],al
   d4e9e:	00 4a 26             	add    BYTE PTR [rdx+0x26],cl
   d4ea1:	00 00                	add    BYTE PTR [rax],al
   d4ea3:	3c 26                	cmp    al,0x26
   d4ea5:	00 00                	add    BYTE PTR [rax],al
   d4ea7:	0a c9                	or     cl,cl
   d4ea9:	fa                   	cli    
   d4eaa:	08 00                	or     BYTE PTR [rax],al
   d4eac:	72 03                	jb     d4eb1 <__abi_tag-0x32b4eb>
   d4eae:	3e cb                	ds retf 
   d4eb0:	01 00                	add    DWORD PTR [rax],eax
   d4eb2:	00 92 26 00 00 84    	add    BYTE PTR [rdx-0x7bffffda],dl
   d4eb8:	26 00 00             	es add BYTE PTR [rax],al
   d4ebb:	0a de                	or     bl,dh
   d4ebd:	55                   	push   rbp
   d4ebe:	06                   	(bad)  
   d4ebf:	00 72 03             	add    BYTE PTR [rdx+0x3],dh
   d4ec2:	49 89 00             	mov    QWORD PTR [r8],rax
   d4ec5:	00 00                	add    BYTE PTR [rax],al
   d4ec7:	da 26                	fisub  DWORD PTR [rsi]
   d4ec9:	00 00                	add    BYTE PTR [rax],al
   d4ecb:	cc                   	int3   
   d4ecc:	26 00 00             	es add BYTE PTR [rax],al
   d4ecf:	0d 12 f8 08 00       	or     eax,0x8f812
   d4ed4:	74 03                	je     d4ed9 <__abi_tag-0x32b4c3>
   d4ed6:	14 35                	adc    al,0x35
   d4ed8:	0a 00                	or     al,BYTE PTR [rax]
   d4eda:	00 1a                	add    BYTE PTR [rdx],bl
   d4edc:	27                   	(bad)  
   d4edd:	00 00                	add    BYTE PTR [rax],al
   d4edf:	14 27                	adc    al,0x27
   d4ee1:	00 00                	add    BYTE PTR [rax],al
   d4ee3:	15 5c 29 00 00       	adc    eax,0x295c
   d4ee8:	77 36                	ja     d4f20 <__abi_tag-0x32b47c>
   d4eea:	9d                   	popf   
   d4eeb:	00 00                	add    BYTE PTR [rax],al
   d4eed:	00 00                	add    BYTE PTR [rax],al
   d4eef:	00 02                	add    BYTE PTR [rdx],al
   d4ef1:	80 09 00             	or     BYTE PTR [rcx],0x0
   d4ef4:	00 7a 03             	add    BYTE PTR [rdx+0x3],bh
   d4ef7:	11 f9                	adc    ecx,edi
   d4ef9:	12 00                	adc    al,BYTE PTR [rax]
   d4efb:	00 06                	add    BYTE PTR [rsi],al
   d4efd:	78 29                	js     d4f28 <__abi_tag-0x32b474>
   d4eff:	00 00                	add    BYTE PTR [rax],al
   d4f01:	3c 27                	cmp    al,0x27
   d4f03:	00 00                	add    BYTE PTR [rax],al
   d4f05:	38 27                	cmp    BYTE PTR [rdi],ah
   d4f07:	00 00                	add    BYTE PTR [rax],al
   d4f09:	06                   	(bad)  
   d4f0a:	6d                   	ins    DWORD PTR es:[rdi],dx
   d4f0b:	29 00                	sub    DWORD PTR [rax],eax
   d4f0d:	00 57 27             	add    BYTE PTR [rdi+0x27],dl
   d4f10:	00 00                	add    BYTE PTR [rax],al
   d4f12:	55                   	push   rbp
   d4f13:	27                   	(bad)  
   d4f14:	00 00                	add    BYTE PTR [rax],al
   d4f16:	17                   	(bad)  
   d4f17:	80 09 00             	or     BYTE PTR [rcx],0x0
   d4f1a:	00 08                	add    BYTE PTR [rax],cl
   d4f1c:	83 29 00             	sub    DWORD PTR [rcx],0x0
   d4f1f:	00 6a 27             	add    BYTE PTR [rdx+0x27],ch
   d4f22:	00 00                	add    BYTE PTR [rax],al
   d4f24:	64 27                	fs (bad) 
   d4f26:	00 00                	add    BYTE PTR [rax],al
   d4f28:	08 8f 29 00 00 87    	or     BYTE PTR [rdi-0x78ffffd7],cl
   d4f2e:	27                   	(bad)  
   d4f2f:	00 00                	add    BYTE PTR [rax],al
   d4f31:	83 27 00             	and    DWORD PTR [rdi],0x0
   d4f34:	00 00                	add    BYTE PTR [rax],al
   d4f36:	00 05 be 36 9d 00    	add    BYTE PTR [rip+0x9d36be],al        # aa85fa <cmem+0x2a79a>
   d4f3c:	00 00                	add    BYTE PTR [rax],al
   d4f3e:	00 00                	add    BYTE PTR [rax],al
   d4f40:	a2 0b 00 00 03 c6 36 	movabs ds:0x9d36c60300000b,al
   d4f47:	9d 00 
   d4f49:	00 00                	add    BYTE PTR [rax],al
   d4f4b:	00 00                	add    BYTE PTR [rax],al
   d4f4d:	cd 0b                	int    0xb
   d4f4f:	00 00                	add    BYTE PTR [rax],al
   d4f51:	1e                   	(bad)  
   d4f52:	13 00                	adc    eax,DWORD PTR [rax]
   d4f54:	00 01                	add    BYTE PTR [rcx],al
   d4f56:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d4f59:	7c 00                	jl     d4f5b <__abi_tag-0x32b441>
   d4f5b:	00 18                	add    BYTE PTR [rax],bl
   d4f5d:	e5 36                	in     eax,0x36
   d4f5f:	9d                   	popf   
   d4f60:	00 00                	add    BYTE PTR [rax],al
   d4f62:	00 00                	add    BYTE PTR [rax],al
   d4f64:	00 53 17             	add    BYTE PTR [rbx+0x17],dl
   d4f67:	00 00                	add    BYTE PTR [rax],al
   d4f69:	09 fd                	or     ebp,edi
   d4f6b:	36 9d                	ss popf 
   d4f6d:	00 00                	add    BYTE PTR [rax],al
   d4f6f:	00 00                	add    BYTE PTR [rax],al
   d4f71:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   d4f74:	00 00                	add    BYTE PTR [rax],al
   d4f76:	01 01                	add    DWORD PTR [rcx],eax
   d4f78:	55                   	push   rbp
   d4f79:	09 03                	or     DWORD PTR [rbx],eax
   d4f7b:	78 b8                	js     d4f35 <__abi_tag-0x32b467>
   d4f7d:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   d4f84:	01 54 
   d4f86:	09 03                	or     DWORD PTR [rbx],eax
   d4f88:	4c c3                	rex.WR ret 
   d4f8a:	a3 00 00 00 00 00 00 	movabs ds:0x1000000000000000,eax
   d4f91:	00 10 
   d4f93:	d4                   	(bad)  
   d4f94:	f9                   	stc    
   d4f95:	08 00                	or     BYTE PTR [rax],al
   d4f97:	5b                   	pop    rbx
   d4f98:	03 11                	add    edx,DWORD PTR [rcx]
   d4f9a:	a0 35 9d 00 00 00 00 	movabs al,ds:0xaa00000000009d35
   d4fa1:	00 aa 
   d4fa3:	00 00                	add    BYTE PTR [rax],al
   d4fa5:	00 00                	add    BYTE PTR [rax],al
   d4fa7:	00 00                	add    BYTE PTR [rax],al
   d4fa9:	00 01                	add    BYTE PTR [rcx],al
   d4fab:	9c                   	pushf  
   d4fac:	63 14 00             	movsxd edx,DWORD PTR [rax+rax*1]
   d4faf:	00 0a                	add    BYTE PTR [rdx],cl
   d4fb1:	c9                   	leave  
   d4fb2:	fa                   	cli    
   d4fb3:	08 00                	or     BYTE PTR [rax],al
   d4fb5:	5b                   	pop    rbx
   d4fb6:	03 2d cb 01 00 00    	add    ebp,DWORD PTR [rip+0x1cb]        # d5187 <__abi_tag-0x32b215>
   d4fbc:	aa                   	stos   BYTE PTR es:[rdi],al
   d4fbd:	27                   	(bad)  
   d4fbe:	00 00                	add    BYTE PTR [rax],al
   d4fc0:	9c                   	pushf  
   d4fc1:	27                   	(bad)  
   d4fc2:	00 00                	add    BYTE PTR [rax],al
   d4fc4:	0a 75 f8             	or     dh,BYTE PTR [rbp-0x8]
   d4fc7:	08 00                	or     BYTE PTR [rax],al
   d4fc9:	5b                   	pop    rbx
   d4fca:	03 38                	add    edi,DWORD PTR [rax]
   d4fcc:	89 00                	mov    DWORD PTR [rax],eax
   d4fce:	00 00                	add    BYTE PTR [rax],al
   d4fd0:	ee                   	out    dx,al
   d4fd1:	27                   	(bad)  
   d4fd2:	00 00                	add    BYTE PTR [rax],al
   d4fd4:	e4 27                	in     al,0x27
   d4fd6:	00 00                	add    BYTE PTR [rax],al
   d4fd8:	0d 12 f8 08 00       	or     eax,0x8f812
   d4fdd:	5d                   	pop    rbp
   d4fde:	03 14 35 0a 00 00 1f 	add    edx,DWORD PTR [rsi*1+0x1f00000a]
   d4fe5:	28 00                	sub    BYTE PTR [rax],al
   d4fe7:	00 19                	add    BYTE PTR [rcx],bl
   d4fe9:	28 00                	sub    BYTE PTR [rax],al
   d4feb:	00 0d c7 f7 08 00    	add    BYTE PTR [rip+0x8f7c7],cl        # 1647b8 <__abi_tag-0x29bbe4>
   d4ff1:	5e                   	pop    rsi
   d4ff2:	03 0f                	add    ecx,DWORD PTR [rdi]
   d4ff4:	3f                   	(bad)  
   d4ff5:	0a 00                	or     al,BYTE PTR [rax]
   d4ff7:	00 3e                	add    BYTE PTR [rsi],bh
   d4ff9:	28 00                	sub    BYTE PTR [rax],al
   d4ffb:	00 38                	add    BYTE PTR [rax],bh
   d4ffd:	28 00                	sub    BYTE PTR [rax],al
   d4fff:	00 03                	add    BYTE PTR [rbx],al
   d5001:	c8 35 9d 00          	enter  0x9d35,0x0
   d5005:	00 00                	add    BYTE PTR [rax],al
   d5007:	00 00                	add    BYTE PTR [rax],al
   d5009:	e3 0b                	jrcxz  d5016 <__abi_tag-0x32b386>
   d500b:	00 00                	add    BYTE PTR [rax],al
   d500d:	df 13                	fist   WORD PTR [rbx]
   d500f:	00 00                	add    BYTE PTR [rax],al
   d5011:	01 01                	add    DWORD PTR [rcx],eax
   d5013:	55                   	push   rbp
   d5014:	02 08                	add    cl,BYTE PTR [rax]
   d5016:	30 01                	xor    BYTE PTR [rcx],al
   d5018:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   d501c:	00 03                	add    BYTE PTR [rbx],al
   d501e:	d3 35 9d 00 00 00    	shl    DWORD PTR [rip+0x9d],cl        # d50c1 <__abi_tag-0x32b2db>
   d5024:	00 00                	add    BYTE PTR [rax],al
   d5026:	12 0c 00             	adc    cl,BYTE PTR [rax+rax*1]
   d5029:	00 f7                	add    bh,dh
   d502b:	13 00                	adc    eax,DWORD PTR [rax]
   d502d:	00 01                	add    BYTE PTR [rcx],al
   d502f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d5032:	7c 00                	jl     d5034 <__abi_tag-0x32b368>
   d5034:	00 03                	add    BYTE PTR [rbx],al
   d5036:	ef                   	out    dx,eax
   d5037:	35 9d 00 00 00       	xor    eax,0x9d
   d503c:	00 00                	add    BYTE PTR [rax],al
   d503e:	cd 0b                	int    0xb
   d5040:	00 00                	add    BYTE PTR [rax],al
   d5042:	0f 14 00             	unpcklps xmm0,XMMWORD PTR [rax]
   d5045:	00 01                	add    BYTE PTR [rcx],al
   d5047:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d504a:	7d 00                	jge    d504c <__abi_tag-0x32b350>
   d504c:	00 03                	add    BYTE PTR [rbx],al
   d504e:	0b 36                	or     esi,DWORD PTR [rsi]
   d5050:	9d                   	popf   
   d5051:	00 00                	add    BYTE PTR [rax],al
   d5053:	00 00                	add    BYTE PTR [rax],al
   d5055:	00 b5 0b 00 00 2d    	add    BYTE PTR [rbp+0x2d00000b],dh
   d505b:	14 00                	adc    al,0x0
   d505d:	00 01                	add    BYTE PTR [rcx],al
   d505f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d5062:	7c 20                	jl     d5084 <__abi_tag-0x32b318>
   d5064:	01 01                	add    DWORD PTR [rcx],eax
   d5066:	54                   	push   rsp
   d5067:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d506a:	00 18                	add    BYTE PTR [rax],bl
   d506c:	1a 36                	sbb    dh,BYTE PTR [rsi]
   d506e:	9d                   	popf   
   d506f:	00 00                	add    BYTE PTR [rax],al
   d5071:	00 00                	add    BYTE PTR [rax],al
   d5073:	00 53 17             	add    BYTE PTR [rbx+0x17],dl
   d5076:	00 00                	add    BYTE PTR [rax],al
   d5078:	09 45 36             	or     DWORD PTR [rbp+0x36],eax
   d507b:	9d                   	popf   
   d507c:	00 00                	add    BYTE PTR [rax],al
   d507e:	00 00                	add    BYTE PTR [rax],al
   d5080:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   d5083:	00 00                	add    BYTE PTR [rax],al
   d5085:	01 01                	add    DWORD PTR [rcx],eax
   d5087:	55                   	push   rbp
   d5088:	09 03                	or     DWORD PTR [rbx],eax
   d508a:	78 b8                	js     d5044 <__abi_tag-0x32b358>
   d508c:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   d5093:	01 54 
   d5095:	09 03                	or     DWORD PTR [rbx],eax
   d5097:	3d c3 a3 00 00       	cmp    eax,0xa3c3
   d509c:	00 00                	add    BYTE PTR [rax],al
   d509e:	00 00                	add    BYTE PTR [rax],al
   d50a0:	00 10                	add    BYTE PTR [rax],dl
   d50a2:	41 fa                	rex.B cli 
   d50a4:	08 00                	or     BYTE PTR [rax],al
   d50a6:	48 03 11             	add    rdx,QWORD PTR [rcx]
   d50a9:	10 35 9d 00 00 00    	adc    BYTE PTR [rip+0x9d],dh        # d514c <__abi_tag-0x32b250>
   d50af:	00 00                	add    BYTE PTR [rax],al
   d50b1:	8b 00                	mov    eax,DWORD PTR [rax]
   d50b3:	00 00                	add    BYTE PTR [rax],al
   d50b5:	00 00                	add    BYTE PTR [rax],al
   d50b7:	00 00                	add    BYTE PTR [rax],al
   d50b9:	01 9c 46 15 00 00 0a 	add    DWORD PTR [rsi+rax*2+0xa000015],ebx
   d50c0:	c9                   	leave  
   d50c1:	fa                   	cli    
   d50c2:	08 00                	or     BYTE PTR [rax],al
   d50c4:	48 03 2f             	add    rbp,QWORD PTR [rdi]
   d50c7:	cb                   	retf   
   d50c8:	01 00                	add    DWORD PTR [rax],eax
   d50ca:	00 63 28             	add    BYTE PTR [rbx+0x28],ah
   d50cd:	00 00                	add    BYTE PTR [rax],al
   d50cf:	57                   	push   rdi
   d50d0:	28 00                	sub    BYTE PTR [rax],al
   d50d2:	00 0a                	add    BYTE PTR [rdx],cl
   d50d4:	de 55 06             	ficom  WORD PTR [rbp+0x6]
   d50d7:	00 48 03             	add    BYTE PTR [rax+0x3],cl
   d50da:	3a 89 00 00 00 a0    	cmp    cl,BYTE PTR [rcx-0x60000000]
   d50e0:	28 00                	sub    BYTE PTR [rax],al
   d50e2:	00 94 28 00 00 0d 12 	add    BYTE PTR [rax+rbp*1+0x120d0000],dl
   d50e9:	f8                   	clc    
   d50ea:	08 00                	or     BYTE PTR [rax],al
   d50ec:	4a 03 14 35 0a 00 00 	add    rdx,QWORD PTR [r14*1-0x28fffff6]
   d50f3:	d7 
   d50f4:	28 00                	sub    BYTE PTR [rax],al
   d50f6:	00 d1                	add    cl,dl
   d50f8:	28 00                	sub    BYTE PTR [rax],al
   d50fa:	00 03                	add    BYTE PTR [rbx],al
   d50fc:	38 35 9d 00 00 00    	cmp    BYTE PTR [rip+0x9d],dh        # d519f <__abi_tag-0x32b1fd>
   d5102:	00 00                	add    BYTE PTR [rax],al
   d5104:	e3 0b                	jrcxz  d5111 <__abi_tag-0x32b28b>
   d5106:	00 00                	add    BYTE PTR [rax],al
   d5108:	da 14 00             	ficom  DWORD PTR [rax+rax*1]
   d510b:	00 01                	add    BYTE PTR [rcx],al
   d510d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d5110:	08 30                	or     BYTE PTR [rax],dh
   d5112:	01 01                	add    DWORD PTR [rcx],eax
   d5114:	54                   	push   rsp
   d5115:	01 31                	add    DWORD PTR [rcx],esi
   d5117:	00 03                	add    BYTE PTR [rbx],al
   d5119:	4f 35 9d 00 00 00    	rex.WRXB xor rax,0x9d
   d511f:	00 00                	add    BYTE PTR [rax],al
   d5121:	cd 0b                	int    0xb
   d5123:	00 00                	add    BYTE PTR [rax],al
   d5125:	f2 14 00             	repnz adc al,0x0
   d5128:	00 01                	add    BYTE PTR [rcx],al
   d512a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d512d:	7d 00                	jge    d512f <__abi_tag-0x32b26d>
   d512f:	00 03                	add    BYTE PTR [rbx],al
   d5131:	63 35 9d 00 00 00    	movsxd esi,DWORD PTR [rip+0x9d]        # d51d4 <__abi_tag-0x32b1c8>
   d5137:	00 00                	add    BYTE PTR [rax],al
   d5139:	b5 0b                	mov    ch,0xb
   d513b:	00 00                	add    BYTE PTR [rax],al
   d513d:	10 15 00 00 01 01    	adc    BYTE PTR [rip+0x1010000],dl        # 10e5143 <func_screen(int, int, int, int)::chr+0x54c3>
   d5143:	55                   	push   rbp
   d5144:	02 73 20             	add    dh,BYTE PTR [rbx+0x20]
   d5147:	01 01                	add    DWORD PTR [rcx],eax
   d5149:	54                   	push   rsp
   d514a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d514d:	00 18                	add    BYTE PTR [rax],bl
   d514f:	72 35                	jb     d5186 <__abi_tag-0x32b216>
   d5151:	9d                   	popf   
   d5152:	00 00                	add    BYTE PTR [rax],al
   d5154:	00 00                	add    BYTE PTR [rax],al
   d5156:	00 53 17             	add    BYTE PTR [rbx+0x17],dl
   d5159:	00 00                	add    BYTE PTR [rax],al
   d515b:	09 8d 35 9d 00 00    	or     DWORD PTR [rbp+0x9d35],ecx
   d5161:	00 00                	add    BYTE PTR [rax],al
   d5163:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   d5166:	00 00                	add    BYTE PTR [rax],al
   d5168:	01 01                	add    DWORD PTR [rcx],eax
   d516a:	55                   	push   rbp
   d516b:	09 03                	or     DWORD PTR [rbx],eax
   d516d:	78 b8                	js     d5127 <__abi_tag-0x32b275>
   d516f:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   d5176:	01 54 
   d5178:	09 03                	or     DWORD PTR [rbx],eax
   d517a:	2c c3                	sub    al,0xc3
   d517c:	a3 00 00 00 00 00 00 	movabs ds:0x1000000000000000,eax
   d5183:	00 10 
   d5185:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   d5186:	f7 08 00 39 03 11    	test   DWORD PTR [rax],0x11033900
   d518c:	d0 34 9d 00 00 00 00 	shl    BYTE PTR [rbx*4+0x0],1
   d5193:	00 3f                	add    BYTE PTR [rdi],bh
   d5195:	00 00                	add    BYTE PTR [rax],al
   d5197:	00 00                	add    BYTE PTR [rax],al
   d5199:	00 00                	add    BYTE PTR [rax],al
   d519b:	00 01                	add    BYTE PTR [rcx],al
   d519d:	9c                   	pushf  
   d519e:	cd 15                	int    0x15
   d51a0:	00 00                	add    BYTE PTR [rax],al
   d51a2:	0a 3a                	or     bh,BYTE PTR [rdx]
   d51a4:	fa                   	cli    
   d51a5:	08 00                	or     BYTE PTR [rax],al
   d51a7:	39 03                	cmp    DWORD PTR [rbx],eax
   d51a9:	22 89 00 00 00 fa    	and    cl,BYTE PTR [rcx-0x6000000]
   d51af:	28 00                	sub    BYTE PTR [rax],al
   d51b1:	00 f0                	add    al,dh
   d51b3:	28 00                	sub    BYTE PTR [rax],al
   d51b5:	00 0d 00 f9 08 00    	add    BYTE PTR [rip+0x8f900],cl        # 164abb <__abi_tag-0x29b8e1>
   d51bb:	3b 03                	cmp    eax,DWORD PTR [rbx]
   d51bd:	0f 3f                	(bad)  
   d51bf:	0a 00                	or     al,BYTE PTR [rax]
   d51c1:	00 22                	add    BYTE PTR [rdx],ah
   d51c3:	29 00                	sub    DWORD PTR [rax],eax
   d51c5:	00 20                	add    BYTE PTR [rax],ah
   d51c7:	29 00                	sub    DWORD PTR [rax],eax
   d51c9:	00 03                	add    BYTE PTR [rbx],al
   d51cb:	e3 34                	jrcxz  d5201 <__abi_tag-0x32b19b>
   d51cd:	9d                   	popf   
   d51ce:	00 00                	add    BYTE PTR [rax],al
   d51d0:	00 00                	add    BYTE PTR [rax],al
   d51d2:	00 12                	add    BYTE PTR [rdx],dl
   d51d4:	0c 00                	or     al,0x0
   d51d6:	00 a4 15 00 00 01 01 	add    BYTE PTR [rbp+rdx*1+0x1010000],ah
   d51dd:	55                   	push   rbp
   d51de:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d51e1:	00 09                	add    BYTE PTR [rcx],cl
   d51e3:	0d 35 9d 00 00       	or     eax,0x9d35
   d51e8:	00 00                	add    BYTE PTR [rax],al
   d51ea:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   d51ed:	00 00                	add    BYTE PTR [rax],al
   d51ef:	01 01                	add    DWORD PTR [rcx],eax
   d51f1:	55                   	push   rbp
   d51f2:	09 03                	or     DWORD PTR [rbx],eax
   d51f4:	78 b8                	js     d51ae <__abi_tag-0x32b1ee>
   d51f6:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   d51fd:	01 54 
   d51ff:	09 03                	or     DWORD PTR [rbx],eax
   d5201:	20 c3                	and    bl,al
   d5203:	a3 00 00 00 00 00 00 	movabs ds:0x2a00000000000000,eax
   d520a:	00 2a 
   d520c:	7f f8                	jg     d5206 <__abi_tag-0x32b196>
   d520e:	08 00                	or     BYTE PTR [rax],al
   d5210:	2c 03                	sub    al,0x3
   d5212:	10 89 00 00 00 90    	adc    BYTE PTR [rcx-0x70000000],cl
   d5218:	34 9d                	xor    al,0x9d
   d521a:	00 00                	add    BYTE PTR [rax],al
   d521c:	00 00                	add    BYTE PTR [rax],al
   d521e:	00 3f                	add    BYTE PTR [rdi],bh
   d5220:	00 00                	add    BYTE PTR [rax],al
   d5222:	00 00                	add    BYTE PTR [rax],al
   d5224:	00 00                	add    BYTE PTR [rax],al
   d5226:	00 01                	add    BYTE PTR [rcx],al
   d5228:	9c                   	pushf  
   d5229:	18 16                	sbb    BYTE PTR [rsi],dl
   d522b:	00 00                	add    BYTE PTR [rax],al
   d522d:	09 cd                	or     ebp,ecx
   d522f:	34 9d                	xor    al,0x9d
   d5231:	00 00                	add    BYTE PTR [rax],al
   d5233:	00 00                	add    BYTE PTR [rax],al
   d5235:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   d5238:	00 00                	add    BYTE PTR [rax],al
   d523a:	01 01                	add    DWORD PTR [rcx],eax
   d523c:	55                   	push   rbp
   d523d:	09 03                	or     DWORD PTR [rbx],eax
   d523f:	78 b8                	js     d51f9 <__abi_tag-0x32b1a3>
   d5241:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   d5248:	01 54 
   d524a:	09 03                	or     DWORD PTR [rbx],eax
   d524c:	14 c3                	adc    al,0xc3
   d524e:	a3 00 00 00 00 00 00 	movabs ds:0x1000000000000000,eax
   d5255:	00 10 
   d5257:	40 f8                	rex clc 
   d5259:	08 00                	or     BYTE PTR [rax],al
   d525b:	1c 03                	sbb    al,0x3
   d525d:	11 40 34             	adc    DWORD PTR [rax+0x34],eax
   d5260:	9d                   	popf   
   d5261:	00 00                	add    BYTE PTR [rax],al
   d5263:	00 00                	add    BYTE PTR [rax],al
   d5265:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
   d5268:	00 00                	add    BYTE PTR [rax],al
   d526a:	00 00                	add    BYTE PTR [rax],al
   d526c:	00 00                	add    BYTE PTR [rax],al
   d526e:	01 9c c4 16 00 00 0a 	add    DWORD PTR [rsp+rax*8+0xa000016],ebx
   d5275:	3a fa                	cmp    bh,dl
   d5277:	08 00                	or     BYTE PTR [rax],al
   d5279:	1c 03                	sbb    al,0x3
   d527b:	26 89 00             	es mov DWORD PTR [rax],eax
   d527e:	00 00                	add    BYTE PTR [rax],al
   d5280:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   d5282:	00 00                	add    BYTE PTR [rax],al
   d5284:	2f                   	(bad)  
   d5285:	29 00                	sub    DWORD PTR [rax],eax
   d5287:	00 0d 00 f9 08 00    	add    BYTE PTR [rip+0x8f900],cl        # 164b8d <__abi_tag-0x29b80f>
   d528d:	1e                   	(bad)  
   d528e:	03 0f                	add    ecx,DWORD PTR [rdi]
   d5290:	3f                   	(bad)  
   d5291:	0a 00                	or     al,BYTE PTR [rax]
   d5293:	00 6d 29             	add    BYTE PTR [rbp+0x29],ch
   d5296:	00 00                	add    BYTE PTR [rax],al
   d5298:	69 29 00 00 03 53    	imul   ebp,DWORD PTR [rcx],0x53030000
   d529e:	34 9d                	xor    al,0x9d
   d52a0:	00 00                	add    BYTE PTR [rax],al
   d52a2:	00 00                	add    BYTE PTR [rax],al
   d52a4:	00 12                	add    BYTE PTR [rdx],dl
   d52a6:	0c 00                	or     al,0x0
   d52a8:	00 76 16             	add    BYTE PTR [rsi+0x16],dh
   d52ab:	00 00                	add    BYTE PTR [rax],al
   d52ad:	01 01                	add    DWORD PTR [rcx],eax
   d52af:	55                   	push   rbp
   d52b0:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d52b3:	00 18                	add    BYTE PTR [rax],bl
   d52b5:	61                   	(bad)  
   d52b6:	34 9d                	xor    al,0x9d
   d52b8:	00 00                	add    BYTE PTR [rax],al
   d52ba:	00 00                	add    BYTE PTR [rax],al
   d52bc:	00 ff                	add    bh,bh
   d52be:	0b 00                	or     eax,DWORD PTR [rax]
   d52c0:	00 03                	add    BYTE PTR [rbx],al
   d52c2:	7d 34                	jge    d52f8 <__abi_tag-0x32b0a4>
   d52c4:	9d                   	popf   
   d52c5:	00 00                	add    BYTE PTR [rax],al
   d52c7:	00 00                	add    BYTE PTR [rax],al
   d52c9:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   d52cc:	00 00                	add    BYTE PTR [rax],al
   d52ce:	af                   	scas   eax,DWORD PTR es:[rdi]
   d52cf:	16                   	(bad)  
   d52d0:	00 00                	add    BYTE PTR [rax],al
   d52d2:	01 01                	add    DWORD PTR [rcx],eax
   d52d4:	55                   	push   rbp
   d52d5:	09 03                	or     DWORD PTR [rbx],eax
   d52d7:	78 b8                	js     d5291 <__abi_tag-0x32b10b>
   d52d9:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   d52e0:	01 54 
   d52e2:	09 03                	or     DWORD PTR [rbx],eax
   d52e4:	04 c3                	add    al,0xc3
   d52e6:	a3 00 00 00 00 00 00 	movabs ds:0x8409000000000000,eax
   d52ed:	09 84 
   d52ef:	34 9d                	xor    al,0x9d
   d52f1:	00 00                	add    BYTE PTR [rax],al
   d52f3:	00 00                	add    BYTE PTR [rax],al
   d52f5:	00 12                	add    BYTE PTR [rdx],dl
   d52f7:	0c 00                	or     al,0x0
   d52f9:	00 01                	add    BYTE PTR [rcx],al
   d52fb:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d52fe:	76 00                	jbe    d5300 <__abi_tag-0x32b09c>
   d5300:	00 00                	add    BYTE PTR [rax],al
   d5302:	2a da                	sub    bl,dl
   d5304:	f7 08 00 0a 03 10    	test   DWORD PTR [rax],0x10030a00
   d530a:	89 00                	mov    DWORD PTR [rax],eax
   d530c:	00 00                	add    BYTE PTR [rax],al
   d530e:	f0 33 9d 00 00 00 00 	lock xor ebx,DWORD PTR [rbp+0x0]
   d5315:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   d5318:	00 00                	add    BYTE PTR [rax],al
   d531a:	00 00                	add    BYTE PTR [rax],al
   d531c:	00 00                	add    BYTE PTR [rax],al
   d531e:	01 9c 53 17 00 00 0a 	add    DWORD PTR [rbx+rdx*2+0xa000017],ebx
   d5325:	83 df 08             	sbb    edi,0x8
   d5328:	00 0a                	add    BYTE PTR [rdx],cl
   d532a:	03 27                	add    esp,DWORD PTR [rdi]
   d532c:	d0 01                	rol    BYTE PTR [rcx],1
   d532e:	00 00                	add    BYTE PTR [rax],al
   d5330:	8d 29                	lea    ebp,[rcx]
   d5332:	00 00                	add    BYTE PTR [rax],al
   d5334:	81 29 00 00 03 05    	sub    DWORD PTR [rcx],0x5030000
   d533a:	34 9d                	xor    al,0x9d
   d533c:	00 00                	add    BYTE PTR [rax],al
   d533e:	00 00                	add    BYTE PTR [rax],al
   d5340:	00 29                	add    BYTE PTR [rcx],ch
   d5342:	0c 00                	or     al,0x0
   d5344:	00 12                	add    BYTE PTR [rdx],dl
   d5346:	17                   	(bad)  
   d5347:	00 00                	add    BYTE PTR [rax],al
   d5349:	01 01                	add    DWORD PTR [rcx],eax
   d534b:	55                   	push   rbp
   d534c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d534f:	00 03                	add    BYTE PTR [rbx],al
   d5351:	25 34 9d 00 00       	and    eax,0x9d34
   d5356:	00 00                	add    BYTE PTR [rax],al
   d5358:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   d535b:	00 00                	add    BYTE PTR [rax],al
   d535d:	3e 17                	ds (bad) 
   d535f:	00 00                	add    BYTE PTR [rax],al
   d5361:	01 01                	add    DWORD PTR [rcx],eax
   d5363:	55                   	push   rbp
   d5364:	09 03                	or     DWORD PTR [rbx],eax
   d5366:	78 b8                	js     d5320 <__abi_tag-0x32b07c>
   d5368:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   d536f:	01 54 
   d5371:	09 03                	or     DWORD PTR [rbx],eax
   d5373:	f5                   	cmc    
   d5374:	c2 a3 00             	ret    0xa3
   d5377:	00 00                	add    BYTE PTR [rax],al
   d5379:	00 00                	add    BYTE PTR [rax],al
   d537b:	00 09                	add    BYTE PTR [rcx],cl
   d537d:	2d 34 9d 00 00       	sub    eax,0x9d34
   d5382:	00 00                	add    BYTE PTR [rax],al
   d5384:	00 29                	add    BYTE PTR [rcx],ch
   d5386:	0c 00                	or     al,0x0
   d5388:	00 01                	add    BYTE PTR [rcx],al
   d538a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d538d:	76 00                	jbe    d538f <__abi_tag-0x32b00d>
   d538f:	00 00                	add    BYTE PTR [rax],al
   d5391:	10 ac f8 08 00 db 02 	adc    BYTE PTR [rax+rdi*8+0x2db0008],ch
   d5398:	06                   	(bad)  
   d5399:	30 33                	xor    BYTE PTR [rbx],dh
   d539b:	9d                   	popf   
   d539c:	00 00                	add    BYTE PTR [rax],al
   d539e:	00 00                	add    BYTE PTR [rax],al
   d53a0:	00 bd 00 00 00 00    	add    BYTE PTR [rbp+0x0],bh
   d53a6:	00 00                	add    BYTE PTR [rax],al
   d53a8:	00 01                	add    BYTE PTR [rcx],al
   d53aa:	9c                   	pushf  
   d53ab:	f8                   	clc    
   d53ac:	17                   	(bad)  
   d53ad:	00 00                	add    BYTE PTR [rax],al
   d53af:	0d 12 f8 08 00       	or     eax,0x8f812
   d53b4:	dd 02                	fld    QWORD PTR [rdx]
   d53b6:	14 35                	adc    al,0x35
   d53b8:	0a 00                	or     al,BYTE PTR [rax]
   d53ba:	00 c1                	add    cl,al
   d53bc:	29 00                	sub    DWORD PTR [rax],eax
   d53be:	00 bb 29 00 00 0d    	add    BYTE PTR [rbx+0xd000029],bh
   d53c4:	8d 47 04             	lea    eax,[rdi+0x4]
   d53c7:	00 de                	add    dh,bl
   d53c9:	02 09                	add    cl,BYTE PTR [rcx]
   d53cb:	89 00                	mov    DWORD PTR [rax],eax
   d53cd:	00 00                	add    BYTE PTR [rax],al
   d53cf:	e3 29                	jrcxz  d53fa <__abi_tag-0x32afa2>
   d53d1:	00 00                	add    BYTE PTR [rax],al
   d53d3:	dd 29                	(bad)  [rcx]
   d53d5:	00 00                	add    BYTE PTR [rax],al
   d53d7:	0d ef dc 02 00       	or     eax,0x2dcef
   d53dc:	de 02                	fiadd  WORD PTR [rdx]
   d53de:	14 89                	adc    al,0x89
   d53e0:	00 00                	add    BYTE PTR [rax],al
   d53e2:	00 09                	add    BYTE PTR [rcx],cl
   d53e4:	2a 00                	sub    al,BYTE PTR [rax]
   d53e6:	00 01                	add    BYTE PTR [rcx],al
   d53e8:	2a 00                	sub    al,BYTE PTR [rax]
   d53ea:	00 03                	add    BYTE PTR [rbx],al
   d53ec:	7c 33                	jl     d5421 <__abi_tag-0x32af7b>
   d53ee:	9d                   	popf   
   d53ef:	00 00                	add    BYTE PTR [rax],al
   d53f1:	00 00                	add    BYTE PTR [rax],al
   d53f3:	00 40 0c             	add    BYTE PTR [rax+0xc],al
   d53f6:	00 00                	add    BYTE PTR [rax],al
   d53f8:	c5 17 00             	(bad)
   d53fb:	00 01                	add    BYTE PTR [rcx],al
   d53fd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d5400:	76 00                	jbe    d5402 <__abi_tag-0x32af9a>
   d5402:	00 03                	add    BYTE PTR [rbx],al
   d5404:	92                   	xchg   edx,eax
   d5405:	33 9d 00 00 00 00    	xor    ebx,DWORD PTR [rbp+0x0]
   d540b:	00 40 0c             	add    BYTE PTR [rax+0xc],al
   d540e:	00 00                	add    BYTE PTR [rax],al
   d5410:	e3 17                	jrcxz  d5429 <__abi_tag-0x32af73>
   d5412:	00 00                	add    BYTE PTR [rax],al
   d5414:	01 01                	add    DWORD PTR [rcx],eax
   d5416:	55                   	push   rbp
   d5417:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d541a:	01 01                	add    DWORD PTR [rcx],eax
   d541c:	54                   	push   rsp
   d541d:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   d5420:	00 09                	add    BYTE PTR [rcx],cl
   d5422:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d5423:	33 9d 00 00 00 00    	xor    ebx,DWORD PTR [rbp+0x0]
   d5429:	00 36                	add    BYTE PTR [rsi],dh
   d542b:	0d 00 00 01 01       	or     eax,0x1010000
   d5430:	55                   	push   rbp
   d5431:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d5434:	00 00                	add    BYTE PTR [rax],al
   d5436:	10 1c f8             	adc    BYTE PTR [rax+rdi*8],bl
   d5439:	08 00                	or     BYTE PTR [rax],al
   d543b:	af                   	scas   eax,DWORD PTR es:[rdi]
   d543c:	02 06                	add    al,BYTE PTR [rsi]
   d543e:	20 2f                	and    BYTE PTR [rdi],ch
   d5440:	9d                   	popf   
   d5441:	00 00                	add    BYTE PTR [rax],al
   d5443:	00 00                	add    BYTE PTR [rax],al
   d5445:	00 dd                	add    ch,bl
   d5447:	00 00                	add    BYTE PTR [rax],al
   d5449:	00 00                	add    BYTE PTR [rax],al
   d544b:	00 00                	add    BYTE PTR [rax],al
   d544d:	00 01                	add    BYTE PTR [rcx],al
   d544f:	9c                   	pushf  
   d5450:	f0 18 00             	lock sbb BYTE PTR [rax],al
   d5453:	00 0a                	add    BYTE PTR [rdx],cl
   d5455:	c6                   	(bad)  
   d5456:	da 06                	fiadd  DWORD PTR [rsi]
   d5458:	00 af 02 24 3a 0a    	add    BYTE PTR [rdi+0xa3a2402],ch
   d545e:	00 00                	add    BYTE PTR [rax],al
   d5460:	38 2a                	cmp    BYTE PTR [rdx],ch
   d5462:	00 00                	add    BYTE PTR [rax],al
   d5464:	30 2a                	xor    BYTE PTR [rdx],ch
   d5466:	00 00                	add    BYTE PTR [rax],al
   d5468:	0d 84 f9 08 00       	or     eax,0x8f984
   d546d:	b1 02                	mov    cl,0x2
   d546f:	11 3a                	adc    DWORD PTR [rdx],edi
   d5471:	0a 00                	or     al,BYTE PTR [rax]
   d5473:	00 6b 2a             	add    BYTE PTR [rbx+0x2a],ch
   d5476:	00 00                	add    BYTE PTR [rax],al
   d5478:	61                   	(bad)  
   d5479:	2a 00                	sub    al,BYTE PTR [rax]
   d547b:	00 11                	add    BYTE PTR [rcx],dl
   d547d:	00 f9                	add    cl,bh
   d547f:	08 00                	or     BYTE PTR [rax],al
   d5481:	b4 02                	mov    ah,0x2
   d5483:	0f 3f                	(bad)  
   d5485:	0a 00                	or     al,BYTE PTR [rax]
   d5487:	00 0d 12 f8 08 00    	add    BYTE PTR [rip+0x8f812],cl        # 164c9f <__abi_tag-0x29b6fd>
   d548d:	b5 02                	mov    ch,0x2
   d548f:	14 35                	adc    al,0x35
   d5491:	0a 00                	or     al,BYTE PTR [rax]
   d5493:	00 99 2a 00 00 97    	add    BYTE PTR [rcx-0x68ffffd6],bl
   d5499:	2a 00                	sub    al,BYTE PTR [rax]
   d549b:	00 15 5e 25 00 00    	add    BYTE PTR [rip+0x255e],dl        # d79ff <__abi_tag-0x32899d>
   d54a1:	68 2f 9d 00 00       	push   0x9d2f
   d54a6:	00 00                	add    BYTE PTR [rax],al
   d54a8:	00 01                	add    BYTE PTR [rcx],al
   d54aa:	0c 09                	or     al,0x9
   d54ac:	00 00                	add    BYTE PTR [rax],al
   d54ae:	c3                   	ret    
   d54af:	02 05 b0 18 00 00    	add    al,BYTE PTR [rip+0x18b0]        # d6d65 <__abi_tag-0x329637>
   d54b5:	30 75 25             	xor    BYTE PTR [rbp+0x25],dh
   d54b8:	00 00                	add    BYTE PTR [rax],al
   d54ba:	06                   	(bad)  
   d54bb:	69 25 00 00 a8 2a 00 	imul   esp,DWORD PTR [rip+0x2aa80000],0x2aa60000        # 2ab554c5 <_end+0x29a4b905>
   d54c2:	00 a6 2a 
   d54c5:	00 00                	add    BYTE PTR [rax],al
   d54c7:	17                   	(bad)  
   d54c8:	0c 09                	or     al,0x9
   d54ca:	00 00                	add    BYTE PTR [rax],al
   d54cc:	08 81 25 00 00 b8    	or     BYTE PTR [rcx-0x47ffffdb],al
   d54d2:	2a 00                	sub    al,BYTE PTR [rax]
   d54d4:	00 b6 2a 00 00 09    	add    BYTE PTR [rsi+0x900002a],dh
   d54da:	85 2f                	test   DWORD PTR [rdi],ebp
   d54dc:	9d                   	popf   
   d54dd:	00 00                	add    BYTE PTR [rax],al
   d54df:	00 00                	add    BYTE PTR [rax],al
   d54e1:	00 5e 25             	add    BYTE PTR [rsi+0x25],bl
   d54e4:	00 00                	add    BYTE PTR [rax],al
   d54e6:	01 01                	add    DWORD PTR [rcx],eax
   d54e8:	55                   	push   rbp
   d54e9:	01 30                	add    DWORD PTR [rax],esi
   d54eb:	00 00                	add    BYTE PTR [rax],al
   d54ed:	00 05 41 2f 9d 00    	add    BYTE PTR [rip+0x9d2f41],al        # aa8434 <cmem+0x2a5d4>
   d54f3:	00 00                	add    BYTE PTR [rax],al
   d54f5:	00 00                	add    BYTE PTR [rax],al
   d54f7:	5e                   	pop    rsi
   d54f8:	0e                   	(bad)  
   d54f9:	00 00                	add    BYTE PTR [rax],al
   d54fb:	05 46 2f 9d 00       	add    eax,0x9d2f46
   d5500:	00 00                	add    BYTE PTR [rax],al
   d5502:	00 00                	add    BYTE PTR [rax],al
   d5504:	a0 0c 00 00 03 c3 2f 	movabs al,ds:0x9d2fc30300000c
   d550b:	9d 00 
   d550d:	00 00                	add    BYTE PTR [rax],al
   d550f:	00 00                	add    BYTE PTR [rax],al
   d5511:	d8 28                	fsubr  DWORD PTR [rax]
   d5513:	00 00                	add    BYTE PTR [rax],al
   d5515:	e2 18                	loop   d552f <__abi_tag-0x32ae6d>
   d5517:	00 00                	add    BYTE PTR [rax],al
   d5519:	01 01                	add    DWORD PTR [rcx],eax
   d551b:	55                   	push   rbp
   d551c:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   d551f:	00 18                	add    BYTE PTR [rax],bl
   d5521:	d7                   	xlat   BYTE PTR ds:[rbx]
   d5522:	2f                   	(bad)  
   d5523:	9d                   	popf   
   d5524:	00 00                	add    BYTE PTR [rax],al
   d5526:	00 00                	add    BYTE PTR [rax],al
   d5528:	00 5e 0e             	add    BYTE PTR [rsi+0xe],bl
   d552b:	00 00                	add    BYTE PTR [rax],al
   d552d:	00 40 68             	add    BYTE PTR [rax+0x68],al
   d5530:	f4                   	hlt    
   d5531:	08 00                	or     BYTE PTR [rax],al
   d5533:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d5536:	0b 4b 00             	or     ecx,DWORD PTR [rbx+0x0]
   d5539:	00 00                	add    BYTE PTR [rax],al
   d553b:	00 30                	add    BYTE PTR [rax],dh
   d553d:	9d                   	popf   
   d553e:	00 00                	add    BYTE PTR [rax],al
   d5540:	00 00                	add    BYTE PTR [rax],al
   d5542:	00 2c 03             	add    BYTE PTR [rbx+rax*1],ch
   d5545:	00 00                	add    BYTE PTR [rax],al
   d5547:	00 00                	add    BYTE PTR [rax],al
   d5549:	00 00                	add    BYTE PTR [rax],al
   d554b:	01 9c 96 1c 00 00 0a 	add    DWORD PTR [rsi+rdx*4+0xa00001c],ebx
   d5552:	c6                   	(bad)  
   d5553:	da 06                	fiadd  DWORD PTR [rsi]
   d5555:	00 55 02             	add    BYTE PTR [rbp+0x2],dl
   d5558:	2b 3a                	sub    edi,DWORD PTR [rdx]
   d555a:	0a 00                	or     al,BYTE PTR [rax]
   d555c:	00 d3                	add    bl,dl
   d555e:	2a 00                	sub    al,BYTE PTR [rax]
   d5560:	00 c5                	add    ch,al
   d5562:	2a 00                	sub    al,BYTE PTR [rax]
   d5564:	00 0a                	add    BYTE PTR [rdx],cl
   d5566:	67 8b 04 00          	mov    eax,DWORD PTR [eax+eax*1]
   d556a:	55                   	push   rbp
   d556b:	02 37                	add    dh,BYTE PTR [rdi]
   d556d:	89 00                	mov    DWORD PTR [rax],eax
   d556f:	00 00                	add    BYTE PTR [rax],al
   d5571:	22 2b                	and    ch,BYTE PTR [rbx]
   d5573:	00 00                	add    BYTE PTR [rax],al
   d5575:	12 2b                	adc    ch,BYTE PTR [rbx]
   d5577:	00 00                	add    BYTE PTR [rax],al
   d5579:	0a c1                	or     al,cl
   d557b:	53                   	push   rbx
   d557c:	00 00                	add    BYTE PTR [rax],al
   d557e:	55                   	push   rbp
   d557f:	02 49 4b             	add    cl,BYTE PTR [rcx+0x4b]
   d5582:	00 00                	add    BYTE PTR [rax],al
   d5584:	00 7d 2b             	add    BYTE PTR [rbp+0x2b],bh
   d5587:	00 00                	add    BYTE PTR [rax],al
   d5589:	6d                   	ins    DWORD PTR es:[rdi],dx
   d558a:	2b 00                	sub    eax,DWORD PTR [rax]
   d558c:	00 0a                	add    BYTE PTR [rdx],cl
   d558e:	16                   	(bad)  
   d558f:	f9                   	stc    
   d5590:	08 00                	or     BYTE PTR [rax],al
   d5592:	56                   	push   rsi
   d5593:	02 23                	add    ah,BYTE PTR [rbx]
   d5595:	89 00                	mov    DWORD PTR [rax],eax
   d5597:	00 00                	add    BYTE PTR [rax],al
   d5599:	d8 2b                	fsubr  DWORD PTR [rbx]
   d559b:	00 00                	add    BYTE PTR [rax],al
   d559d:	c8 2b 00 00          	enter  0x2b,0x0
   d55a1:	0a 1e                	or     bl,BYTE PTR [rsi]
   d55a3:	f9                   	stc    
   d55a4:	08 00                	or     BYTE PTR [rax],al
   d55a6:	56                   	push   rsi
   d55a7:	02 30                	add    dh,BYTE PTR [rax]
   d55a9:	89 00                	mov    DWORD PTR [rax],eax
   d55ab:	00 00                	add    BYTE PTR [rax],al
   d55ad:	33 2c 00             	xor    ebp,DWORD PTR [rax+rax*1]
   d55b0:	00 23                	add    BYTE PTR [rbx],ah
   d55b2:	2c 00                	sub    al,0x0
   d55b4:	00 21                	add    BYTE PTR [rcx],ah
   d55b6:	1c 09                	sbb    al,0x9
   d55b8:	00 00                	add    BYTE PTR [rax],al
   d55ba:	5e                   	pop    rsi
   d55bb:	1a 00                	sbb    al,BYTE PTR [rax]
   d55bd:	00 0d d2 f8 08 00    	add    BYTE PTR [rip+0x8f8d2],cl        # 164e95 <__abi_tag-0x29b507>
   d55c3:	79 02                	jns    d55c7 <__abi_tag-0x32add5>
   d55c5:	19 3a                	sbb    DWORD PTR [rdx],edi
   d55c7:	0a 00                	or     al,BYTE PTR [rax]
   d55c9:	00 82 2c 00 00 7e    	add    BYTE PTR [rdx+0x7e00002c],al
   d55cf:	2c 00                	sub    al,0x0
   d55d1:	00 0d fb f8 08 00    	add    BYTE PTR [rip+0x8f8fb],cl        # 164ed2 <__abi_tag-0x29b4ca>
   d55d7:	7a 02                	jp     d55db <__abi_tag-0x32adc1>
   d55d9:	17                   	(bad)  
   d55da:	3f                   	(bad)  
   d55db:	0a 00                	or     al,BYTE PTR [rax]
   d55dd:	00 9b 2c 00 00 97    	add    BYTE PTR [rbx-0x68ffffd4],bl
   d55e3:	2c 00                	sub    al,0x0
   d55e5:	00 0d 84 f9 08 00    	add    BYTE PTR [rip+0x8f984],cl        # 164f6f <__abi_tag-0x29b42d>
   d55eb:	7b 02                	jnp    d55ef <__abi_tag-0x32adad>
   d55ed:	19 3a                	sbb    DWORD PTR [rdx],edi
   d55ef:	0a 00                	or     al,BYTE PTR [rax]
   d55f1:	00 b4 2c 00 00 b0 2c 	add    BYTE PTR [rsp+rbp*1+0x2cb00000],dh
   d55f8:	00 00                	add    BYTE PTR [rax],al
   d55fa:	15 2c 25 00 00       	adc    eax,0x252c
   d55ff:	d7                   	xlat   BYTE PTR ds:[rbx]
   d5600:	30 9d 00 00 00 00    	xor    BYTE PTR [rbp+0x0],bl
   d5606:	00 01                	add    BYTE PTR [rcx],al
   d5608:	2e 09 00             	cs or  DWORD PTR [rax],eax
   d560b:	00 80 02 0d 19 1a    	add    BYTE PTR [rax+0x1a190d02],al
   d5611:	00 00                	add    BYTE PTR [rax],al
   d5613:	06                   	(bad)  
   d5614:	37                   	(bad)  
   d5615:	25 00 00 cd 2c       	and    eax,0x2ccd0000
   d561a:	00 00                	add    BYTE PTR [rax],al
   d561c:	c9                   	leave  
   d561d:	2c 00                	sub    al,0x0
   d561f:	00 17                	add    BYTE PTR [rdi],dl
   d5621:	38 09                	cmp    BYTE PTR [rcx],cl
   d5623:	00 00                	add    BYTE PTR [rax],al
   d5625:	08 43 25             	or     BYTE PTR [rbx+0x25],al
   d5628:	00 00                	add    BYTE PTR [rax],al
   d562a:	e5 2c                	in     eax,0x2c
   d562c:	00 00                	add    BYTE PTR [rax],al
   d562e:	e1 2c                	loope  d565c <__abi_tag-0x32ad40>
   d5630:	00 00                	add    BYTE PTR [rax],al
   d5632:	41                   	rex.B
   d5633:	4f 25 00 00 35 31    	rex.WRXB and rax,0x31350000
   d5639:	9d                   	popf   
   d563a:	00 00                	add    BYTE PTR [rax],al
   d563c:	00 00                	add    BYTE PTR [rax],al
   d563e:	00 1b                	add    BYTE PTR [rbx],bl
   d5640:	00 00                	add    BYTE PTR [rax],al
   d5642:	00 00                	add    BYTE PTR [rax],al
   d5644:	00 00                	add    BYTE PTR [rax],al
   d5646:	00 08                	add    BYTE PTR [rax],cl
   d5648:	50                   	push   rax
   d5649:	25 00 00 fb 2c       	and    eax,0x2cfb0000
   d564e:	00 00                	add    BYTE PTR [rax],al
   d5650:	f9                   	stc    
   d5651:	2c 00                	sub    al,0x0
   d5653:	00 00                	add    BYTE PTR [rax],al
   d5655:	00 00                	add    BYTE PTR [rax],al
   d5657:	03 c9                	add    ecx,ecx
   d5659:	30 9d 00 00 00 00    	xor    BYTE PTR [rbp+0x0],bl
   d565f:	00 5e 0e             	add    BYTE PTR [rsi+0xe],bl
   d5662:	00 00                	add    BYTE PTR [rax],al
   d5664:	31 1a                	xor    DWORD PTR [rdx],ebx
   d5666:	00 00                	add    BYTE PTR [rax],al
   d5668:	01 01                	add    DWORD PTR [rcx],eax
   d566a:	55                   	push   rbp
   d566b:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d566e:	00 03                	add    BYTE PTR [rbx],al
   d5670:	58                   	pop    rax
   d5671:	31 9d 00 00 00 00    	xor    DWORD PTR [rbp+0x0],ebx
   d5677:	00 f8                	add    al,bh
   d5679:	17                   	(bad)  
   d567a:	00 00                	add    BYTE PTR [rax],al
   d567c:	49 1a 00             	rex.WB sbb al,BYTE PTR [r8]
   d567f:	00 01                	add    BYTE PTR [rcx],al
   d5681:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d5684:	7e 00                	jle    d5686 <__abi_tag-0x32ad16>
   d5686:	00 09                	add    BYTE PTR [rcx],cl
   d5688:	60                   	(bad)  
   d5689:	31 9d 00 00 00 00    	xor    DWORD PTR [rbp+0x0],ebx
   d568f:	00 5e 0e             	add    BYTE PTR [rsi+0xe],bl
   d5692:	00 00                	add    BYTE PTR [rax],al
   d5694:	01 01                	add    DWORD PTR [rcx],eax
   d5696:	55                   	push   rbp
   d5697:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   d569a:	00 00                	add    BYTE PTR [rax],al
   d569c:	15 de 1c 00 00       	adc    eax,0x1cde
   d56a1:	8c 31                	mov    WORD PTR [rcx],?
   d56a3:	9d                   	popf   
   d56a4:	00 00                	add    BYTE PTR [rax],al
   d56a6:	00 00                	add    BYTE PTR [rax],al
   d56a8:	00 01                	add    BYTE PTR [rcx],al
   d56aa:	48 09 00             	or     QWORD PTR [rax],rax
   d56ad:	00 a5 02 09 61 1c    	add    BYTE PTR [rbp+0x1c610902],ah
   d56b3:	00 00                	add    BYTE PTR [rax],al
   d56b5:	06                   	(bad)  
   d56b6:	f5                   	cmc    
   d56b7:	1c 00                	sbb    al,0x0
   d56b9:	00 0c 2d 00 00 08 2d 	add    BYTE PTR [rbp*1+0x2d080000],cl
   d56c0:	00 00                	add    BYTE PTR [rax],al
   d56c2:	06                   	(bad)  
   d56c3:	e9 1c 00 00 2a       	jmp    2a0d56e4 <_end+0x28fcbb24>
   d56c8:	2d 00 00 24 2d       	sub    eax,0x2d240000
   d56cd:	00 00                	add    BYTE PTR [rax],al
   d56cf:	17                   	(bad)  
   d56d0:	48 09 00             	or     QWORD PTR [rax],rax
   d56d3:	00 1e                	add    BYTE PTR [rsi],bl
   d56d5:	01 1d 00 00 03 91    	add    DWORD PTR [rip+0xffffffff91030000],ebx        # ffffffff911056db <_end+0xffffffff8fffbb1b>
   d56db:	b0 7f                	mov    al,0x7f
   d56dd:	1e                   	(bad)  
   d56de:	0d 1d 00 00 03       	or     eax,0x300001d
   d56e3:	91                   	xchg   ecx,eax
   d56e4:	b4 7f                	mov    ah,0x7f
   d56e6:	08 19                	or     BYTE PTR [rcx],bl
   d56e8:	1d 00 00 4d 2d       	sbb    eax,0x2d4d0000
   d56ed:	00 00                	add    BYTE PTR [rax],al
   d56ef:	4b 2d 00 00 08 25    	rex.WXB sub rax,0x25080000
   d56f5:	1d 00 00 5d 2d       	sbb    eax,0x2d5d0000
   d56fa:	00 00                	add    BYTE PTR [rax],al
   d56fc:	5b                   	pop    rbx
   d56fd:	2d 00 00 15 5e       	sub    eax,0x5e150000
   d5702:	25 00 00 bd 31       	and    eax,0x31bd0000
   d5707:	9d                   	popf   
   d5708:	00 00                	add    BYTE PTR [rax],al
   d570a:	00 00                	add    BYTE PTR [rax],al
   d570c:	00 01                	add    BYTE PTR [rcx],al
   d570e:	5b                   	pop    rbx
   d570f:	09 00                	or     DWORD PTR [rax],eax
   d5711:	00 26                	add    BYTE PTR [rsi],ah
   d5713:	02 05 1d 1b 00 00    	add    al,BYTE PTR [rip+0x1b1d]        # d7236 <__abi_tag-0x329166>
   d5719:	06                   	(bad)  
   d571a:	75 25                	jne    d5741 <__abi_tag-0x32ac5b>
   d571c:	00 00                	add    BYTE PTR [rax],al
   d571e:	6d                   	ins    DWORD PTR es:[rdi],dx
   d571f:	2d 00 00 6b 2d       	sub    eax,0x2d6b0000
   d5724:	00 00                	add    BYTE PTR [rax],al
   d5726:	06                   	(bad)  
   d5727:	69 25 00 00 7e 2d 00 	imul   esp,DWORD PTR [rip+0x2d7e0000],0x2d7a0000        # 2d8b5731 <_end+0x2c7abb71>
   d572e:	00 7a 2d 
   d5731:	00 00                	add    BYTE PTR [rax],al
   d5733:	17                   	(bad)  
   d5734:	5b                   	pop    rbx
   d5735:	09 00                	or     DWORD PTR [rax],eax
   d5737:	00 08                	add    BYTE PTR [rax],cl
   d5739:	81 25 00 00 94 2d 00 	and    DWORD PTR [rip+0x2d940000],0x2d920000        # 2da15743 <_end+0x2c90bb83>
   d5740:	00 92 2d 
   d5743:	00 00                	add    BYTE PTR [rax],al
   d5745:	09 d8                	or     eax,ebx
   d5747:	31 9d 00 00 00 00    	xor    DWORD PTR [rbp+0x0],ebx
   d574d:	00 5e 25             	add    BYTE PTR [rsi+0x25],bl
   d5750:	00 00                	add    BYTE PTR [rax],al
   d5752:	01 01                	add    DWORD PTR [rcx],eax
   d5754:	55                   	push   rbp
   d5755:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   d5758:	00 00                	add    BYTE PTR [rax],al
   d575a:	00 15 8e 28 00 00    	add    BYTE PTR [rip+0x288e],dl        # d7fee <__abi_tag-0x3283ae>
   d5760:	ec                   	in     al,dx
   d5761:	31 9d 00 00 00 00    	xor    DWORD PTR [rbp+0x0],ebx
   d5767:	00 01                	add    BYTE PTR [rcx],al
   d5769:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d576a:	09 00                	or     DWORD PTR [rax],eax
   d576c:	00 2a                	add    BYTE PTR [rdx],ch
   d576e:	02 05 7a 1b 00 00    	add    al,BYTE PTR [rip+0x1b7a]        # d72ee <__abi_tag-0x3290ae>
   d5774:	06                   	(bad)  
   d5775:	af                   	scas   eax,DWORD PTR es:[rdi]
   d5776:	28 00                	sub    BYTE PTR [rax],al
   d5778:	00 a5 2d 00 00 a1    	add    BYTE PTR [rbp-0x5effffd3],ah
   d577e:	2d 00 00 06 a6       	sub    eax,0xa6060000
   d5783:	28 00                	sub    BYTE PTR [rax],al
   d5785:	00 c5                	add    ch,al
   d5787:	2d 00 00 c1 2d       	sub    eax,0x2dc10000
   d578c:	00 00                	add    BYTE PTR [rax],al
   d578e:	06                   	(bad)  
   d578f:	9b                   	fwait
   d5790:	28 00                	sub    BYTE PTR [rax],al
   d5792:	00 e5                	add    ch,ah
   d5794:	2d 00 00 e1 2d       	sub    eax,0x2de10000
   d5799:	00 00                	add    BYTE PTR [rax],al
   d579b:	09 0b                	or     DWORD PTR [rbx],ecx
   d579d:	32 9d 00 00 00 00    	xor    bl,BYTE PTR [rbp+0x0]
   d57a3:	00 99 29 00 00 01    	add    BYTE PTR [rcx+0x1000029],bl
   d57a9:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   d57ad:	b0 7f                	mov    al,0x7f
   d57af:	01 01                	add    DWORD PTR [rcx],eax
   d57b1:	51                   	push   rcx
   d57b2:	03 91 b4 7f 00 00    	add    edx,DWORD PTR [rcx+0x7fb4]
   d57b8:	03 1c 32             	add    ebx,DWORD PTR [rdx+rsi*1]
   d57bb:	9d                   	popf   
   d57bc:	00 00                	add    BYTE PTR [rax],al
   d57be:	00 00                	add    BYTE PTR [rax],al
   d57c0:	00 5e 0e             	add    BYTE PTR [rsi+0xe],bl
   d57c3:	00 00                	add    BYTE PTR [rax],al
   d57c5:	92                   	xchg   edx,eax
   d57c6:	1b 00                	sbb    eax,DWORD PTR [rax]
   d57c8:	00 01                	add    BYTE PTR [rcx],al
   d57ca:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d57cd:	73 00                	jae    d57cf <__abi_tag-0x32abcd>
   d57cf:	00 03                	add    BYTE PTR [rbx],al
   d57d1:	2a 32                	sub    dh,BYTE PTR [rdx]
   d57d3:	9d                   	popf   
   d57d4:	00 00                	add    BYTE PTR [rax],al
   d57d6:	00 00                	add    BYTE PTR [rax],al
   d57d8:	00 fc                	add    ah,bh
   d57da:	0d 00 00 aa 1b       	or     eax,0x1baa0000
   d57df:	00 00                	add    BYTE PTR [rax],al
   d57e1:	01 01                	add    DWORD PTR [rcx],eax
   d57e3:	55                   	push   rbp
   d57e4:	02 08                	add    cl,BYTE PTR [rax]
   d57e6:	64 00 03             	add    BYTE PTR fs:[rbx],al
   d57e9:	40 32 9d 00 00 00 00 	rex xor bl,BYTE PTR [rbp+0x0]
   d57f0:	00 fc                	add    ah,bh
   d57f2:	0d 00 00 c2 1b       	or     eax,0x1bc20000
   d57f7:	00 00                	add    BYTE PTR [rax],al
   d57f9:	01 01                	add    DWORD PTR [rcx],eax
   d57fb:	55                   	push   rbp
   d57fc:	02 08                	add    cl,BYTE PTR [rax]
   d57fe:	65 00 03             	add    BYTE PTR gs:[rbx],al
   d5801:	8b 32                	mov    esi,DWORD PTR [rdx]
   d5803:	9d                   	popf   
   d5804:	00 00                	add    BYTE PTR [rax],al
   d5806:	00 00                	add    BYTE PTR [rax],al
   d5808:	00 fc                	add    ah,bh
   d580a:	0d 00 00 da 1b       	or     eax,0x1bda0000
   d580f:	00 00                	add    BYTE PTR [rax],al
   d5811:	01 01                	add    DWORD PTR [rcx],eax
   d5813:	55                   	push   rbp
   d5814:	02 08                	add    cl,BYTE PTR [rax]
   d5816:	64 00 03             	add    BYTE PTR fs:[rbx],al
   d5819:	a9 32 9d 00 00       	test   eax,0x9d32
   d581e:	00 00                	add    BYTE PTR [rax],al
   d5820:	00 fc                	add    ah,bh
   d5822:	0d 00 00 f2 1b       	or     eax,0x1bf20000
   d5827:	00 00                	add    BYTE PTR [rax],al
   d5829:	01 01                	add    DWORD PTR [rcx],eax
   d582b:	55                   	push   rbp
   d582c:	02 08                	add    cl,BYTE PTR [rax]
   d582e:	65 00 05 bd 32 9d 00 	add    BYTE PTR gs:[rip+0x9d32bd],al        # aa8af2 <cmem+0x2ac92>
   d5835:	00 00                	add    BYTE PTR [rax],al
   d5837:	00 00                	add    BYTE PTR [rax],al
   d5839:	5e                   	pop    rsi
   d583a:	0e                   	(bad)  
   d583b:	00 00                	add    BYTE PTR [rax],al
   d583d:	05 cc 32 9d 00       	add    eax,0x9d32cc
   d5842:	00 00                	add    BYTE PTR [rax],al
   d5844:	00 00                	add    BYTE PTR [rax],al
   d5846:	d3 0c 00             	ror    DWORD PTR [rax+rax*1],cl
   d5849:	00 05 db 32 9d 00    	add    BYTE PTR [rip+0x9d32db],al        # aa8b2a <cmem+0x2acca>
   d584f:	00 00                	add    BYTE PTR [rax],al
   d5851:	00 00                	add    BYTE PTR [rax],al
   d5853:	bb 0c 00 00 05       	mov    ebx,0x500000c
   d5858:	e0 32                	loopne d588c <__abi_tag-0x32ab10>
   d585a:	9d                   	popf   
   d585b:	00 00                	add    BYTE PTR [rax],al
   d585d:	00 00                	add    BYTE PTR [rax],al
   d585f:	00 b2 0c 00 00 05    	add    BYTE PTR [rdx+0x500000c],dh
   d5865:	e5 32                	in     eax,0x32
   d5867:	9d                   	popf   
   d5868:	00 00                	add    BYTE PTR [rax],al
   d586a:	00 00                	add    BYTE PTR [rax],al
   d586c:	00 a9 0c 00 00 03    	add    BYTE PTR [rcx+0x300000c],ch
   d5872:	f9                   	stc    
   d5873:	32 9d 00 00 00 00    	xor    bl,BYTE PTR [rbp+0x0]
   d5879:	00 01                	add    BYTE PTR [rcx],al
   d587b:	26 00 00             	es add BYTE PTR [rax],al
   d587e:	4b 1c 00             	rex.WXB sbb al,0x0
   d5881:	00 01                	add    BYTE PTR [rcx],al
   d5883:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d5886:	7c 00                	jl     d5888 <__abi_tag-0x32ab14>
   d5888:	00 09                	add    BYTE PTR [rcx],cl
   d588a:	01 33                	add    DWORD PTR [rbx],esi
   d588c:	9d                   	popf   
   d588d:	00 00                	add    BYTE PTR [rax],al
   d588f:	00 00                	add    BYTE PTR [rax],al
   d5891:	00 5e 0e             	add    BYTE PTR [rsi+0xe],bl
   d5894:	00 00                	add    BYTE PTR [rax],al
   d5896:	01 01                	add    DWORD PTR [rcx],eax
   d5898:	55                   	push   rbp
   d5899:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d589c:	00 00                	add    BYTE PTR [rax],al
   d589e:	00 05 3e 30 9d 00    	add    BYTE PTR [rip+0x9d303e],al        # aa88e2 <cmem+0x2aa82>
   d58a4:	00 00                	add    BYTE PTR [rax],al
   d58a6:	00 00                	add    BYTE PTR [rax],al
   d58a8:	01 26                	add    DWORD PTR [rsi],esp
   d58aa:	00 00                	add    BYTE PTR [rax],al
   d58ac:	05 1f 31 9d 00       	add    eax,0x9d311f
   d58b1:	00 00                	add    BYTE PTR [rax],al
   d58b3:	00 00                	add    BYTE PTR [rax],al
   d58b5:	01 26                	add    DWORD PTR [rsi],esp
   d58b7:	00 00                	add    BYTE PTR [rax],al
   d58b9:	05 80 31 9d 00       	add    eax,0x9d3180
   d58be:	00 00                	add    BYTE PTR [rax],al
   d58c0:	00 00                	add    BYTE PTR [rax],al
   d58c2:	f8                   	clc    
   d58c3:	17                   	(bad)  
   d58c4:	00 00                	add    BYTE PTR [rax],al
   d58c6:	05 2c 33 9d 00       	add    eax,0x9d332c
   d58cb:	00 00                	add    BYTE PTR [rax],al
   d58cd:	00 00                	add    BYTE PTR [rax],al
   d58cf:	b9 2c 00 00 00       	mov    ecx,0x2c
   d58d4:	10 94 f6 08 00 4d 02 	adc    BYTE PTR [rsi+rsi*8+0x24d0008],dl
   d58db:	06                   	(bad)  
   d58dc:	10 2f                	adc    BYTE PTR [rdi],ch
   d58de:	9d                   	popf   
   d58df:	00 00                	add    BYTE PTR [rax],al
   d58e1:	00 00                	add    BYTE PTR [rax],al
   d58e3:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # d58e9 <__abi_tag-0x32aab3>
   d58e9:	00 00                	add    BYTE PTR [rax],al
   d58eb:	00 01                	add    BYTE PTR [rcx],al
   d58ed:	9c                   	pushf  
   d58ee:	de 1c 00             	ficomp WORD PTR [rax+rax*1]
   d58f1:	00 0a                	add    BYTE PTR [rdx],cl
   d58f3:	00 f9                	add    cl,bh
   d58f5:	08 00                	or     BYTE PTR [rax],al
   d58f7:	4d 02 28             	rex.WRB add r13b,BYTE PTR [r8]
   d58fa:	3f                   	(bad)  
   d58fb:	0a 00                	or     al,BYTE PTR [rax]
   d58fd:	00 03                	add    BYTE PTR [rbx],al
   d58ff:	2e 00 00             	cs add BYTE PTR [rax],al
   d5902:	ff 2d 00 00 42 15    	jmp    FWORD PTR [rip+0x15420000]        # 154f5908 <_end+0x143ebd48>
   d5908:	2f                   	(bad)  
   d5909:	9d                   	popf   
   d590a:	00 00                	add    BYTE PTR [rax],al
   d590c:	00 00                	add    BYTE PTR [rax],al
   d590e:	00 01                	add    BYTE PTR [rcx],al
   d5910:	26 00 00             	es add BYTE PTR [rax],al
   d5913:	01 01                	add    DWORD PTR [rcx],eax
   d5915:	55                   	push   rbp
   d5916:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
   d591c:	22 a8 f9 08 00 17    	and    ch,BYTE PTR [rax+0x170008f9]
   d5922:	02 32                	add    dh,BYTE PTR [rdx]
   d5924:	1d 00 00 1d c6       	sbb    eax,0xc61d0000
   d5929:	da 06                	fiadd  DWORD PTR [rsi]
   d592b:	00 17                	add    BYTE PTR [rdi],dl
   d592d:	02 2a                	add    ch,BYTE PTR [rdx]
   d592f:	3a 0a                	cmp    cl,BYTE PTR [rdx]
   d5931:	00 00                	add    BYTE PTR [rax],al
   d5933:	1d 67 8b 04 00       	sbb    eax,0x48b67
   d5938:	17                   	(bad)  
   d5939:	02 36                	add    dh,BYTE PTR [rsi]
   d593b:	89 00                	mov    DWORD PTR [rax],eax
   d593d:	00 00                	add    BYTE PTR [rax],al
   d593f:	11 b3 fa 08 00 19    	adc    DWORD PTR [rbx+0x190008fa],esi
   d5945:	02 09                	add    cl,BYTE PTR [rcx]
   d5947:	89 00                	mov    DWORD PTR [rax],eax
   d5949:	00 00                	add    BYTE PTR [rax],al
   d594b:	11 f3                	adc    ebx,esi
   d594d:	fa                   	cli    
   d594e:	08 00                	or     BYTE PTR [rax],al
   d5950:	19 02                	sbb    DWORD PTR [rdx],eax
   d5952:	10 89 00 00 00 11    	adc    BYTE PTR [rcx+0x11000000],cl
   d5958:	00 f9                	add    cl,bh
   d595a:	08 00                	or     BYTE PTR [rax],al
   d595c:	1c 02                	sbb    al,0x2
   d595e:	0f 3f                	(bad)  
   d5960:	0a 00                	or     al,BYTE PTR [rax]
   d5962:	00 11                	add    BYTE PTR [rcx],dl
   d5964:	9b                   	fwait
   d5965:	f5                   	cmc    
   d5966:	08 00                	or     BYTE PTR [rax],al
   d5968:	1d 02 11 3a 0a       	sbb    eax,0xa3a1102
   d596d:	00 00                	add    BYTE PTR [rax],al
   d596f:	00 10                	add    BYTE PTR [rax],dl
   d5971:	97                   	xchg   edi,eax
   d5972:	f8                   	clc    
   d5973:	08 00                	or     BYTE PTR [rax],al
   d5975:	e3 01                	jrcxz  d5978 <__abi_tag-0x32aa24>
   d5977:	06                   	(bad)  
   d5978:	20 2a                	and    BYTE PTR [rdx],ch
   d597a:	9d                   	popf   
   d597b:	00 00                	add    BYTE PTR [rax],al
   d597d:	00 00                	add    BYTE PTR [rax],al
   d597f:	00 ef                	add    bh,ch
   d5981:	04 00                	add    al,0x0
   d5983:	00 00                	add    BYTE PTR [rax],al
   d5985:	00 00                	add    BYTE PTR [rax],al
   d5987:	00 01                	add    BYTE PTR [rcx],al
   d5989:	9c                   	pushf  
   d598a:	2c 25                	sub    al,0x25
   d598c:	00 00                	add    BYTE PTR [rax],al
   d598e:	0d c6 da 06 00       	or     eax,0x6dac6
   d5993:	e5 01                	in     eax,0x1
   d5995:	11 3a                	adc    DWORD PTR [rdx],edi
   d5997:	0a 00                	or     al,BYTE PTR [rax]
   d5999:	00 22                	add    BYTE PTR [rdx],ah
   d599b:	2e 00 00             	cs add BYTE PTR [rax],al
   d599e:	1a 2e                	sbb    ch,BYTE PTR [rsi]
   d59a0:	00 00                	add    BYTE PTR [rax],al
   d59a2:	0d 00 f9 08 00       	or     eax,0x8f900
   d59a7:	e6 01                	out    0x1,al
   d59a9:	0f 3f                	(bad)  
   d59ab:	0a 00                	or     al,BYTE PTR [rax]
   d59ad:	00 53 2e             	add    BYTE PTR [rbx+0x2e],dl
   d59b0:	00 00                	add    BYTE PTR [rax],al
   d59b2:	49                   	rex.WB
   d59b3:	2e 00 00             	cs add BYTE PTR [rax],al
   d59b6:	43 8e 25 00 00 ff 2a 	rex.XB mov fs,WORD PTR [rip+0x2aff0000]        # 2b0c59bd <_end+0x29fbbdfd>
   d59bd:	9d                   	popf   
   d59be:	00 00                	add    BYTE PTR [rax],al
   d59c0:	00 00                	add    BYTE PTR [rax],al
   d59c2:	00 01                	add    BYTE PTR [rcx],al
   d59c4:	ff 2a                	jmp    FWORD PTR [rdx]
   d59c6:	9d                   	popf   
   d59c7:	00 00                	add    BYTE PTR [rax],al
   d59c9:	00 00                	add    BYTE PTR [rax],al
   d59cb:	00 9d 03 00 00 00    	add    BYTE PTR [rbp+0x3],bl
   d59d1:	00 00                	add    BYTE PTR [rax],al
   d59d3:	00 01                	add    BYTE PTR [rcx],al
   d59d5:	06                   	(bad)  
   d59d6:	02 05 06 23 00 00    	add    al,BYTE PTR [rip+0x2306]        # d7ce2 <__abi_tag-0x3286ba>
   d59dc:	06                   	(bad)  
   d59dd:	99                   	cdq    
   d59de:	25 00 00 83 2e       	and    eax,0x2e830000
   d59e3:	00 00                	add    BYTE PTR [rax],al
   d59e5:	81 2e 00 00 08 a5    	sub    DWORD PTR [rsi],0xa5080000
   d59eb:	25 00 00 95 2e       	and    eax,0x2e950000
   d59f0:	00 00                	add    BYTE PTR [rax],al
   d59f2:	91                   	xchg   ecx,eax
   d59f3:	2e 00 00             	cs add BYTE PTR [rax],al
   d59f6:	08 b1 25 00 00 ba    	or     BYTE PTR [rcx-0x45ffffdb],dh
   d59fc:	2e 00 00             	cs add BYTE PTR [rax],al
   d59ff:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d5a00:	2e 00 00             	cs add BYTE PTR [rax],al
   d5a03:	08 bc 25 00 00 f9 2e 	or     BYTE PTR [rbp+riz*1+0x2ef90000],bh
   d5a0a:	00 00                	add    BYTE PTR [rax],al
   d5a0c:	f7 2e                	imul   DWORD PTR [rsi]
   d5a0e:	00 00                	add    BYTE PTR [rax],al
   d5a10:	31 c8                	xor    eax,ecx
   d5a12:	25 00 00 fb 08       	and    eax,0x8fb0000
   d5a17:	00 00                	add    BYTE PTR [rax],al
   d5a19:	d1 1e                	rcr    DWORD PTR [rsi],1
   d5a1b:	00 00                	add    BYTE PTR [rax],al
   d5a1d:	08 cd                	or     ch,cl
   d5a1f:	25 00 00 0c 2f       	and    eax,0x2f0c0000
   d5a24:	00 00                	add    BYTE PTR [rax],al
   d5a26:	08 2f                	or     BYTE PTR [rdi],ch
   d5a28:	00 00                	add    BYTE PTR [rax],al
   d5a2a:	03 ae 2c 9d 00 00    	add    ebp,DWORD PTR [rsi+0x9d2c]
   d5a30:	00 00                	add    BYTE PTR [rax],al
   d5a32:	00 4c 0d 00          	add    BYTE PTR [rbp+rcx*1+0x0],cl
   d5a36:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   d5a39:	00 00                	add    BYTE PTR [rax],al
   d5a3b:	01 01                	add    DWORD PTR [rcx],eax
   d5a3d:	55                   	push   rbp
   d5a3e:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   d5a41:	00 03                	add    BYTE PTR [rbx],al
   d5a43:	b8 2c 9d 00 00       	mov    eax,0x9d2c
   d5a48:	00 00                	add    BYTE PTR [rax],al
   d5a4a:	00 80 0d 00 00 1b    	add    BYTE PTR [rax+0x1b00000d],al
   d5a50:	1e                   	(bad)  
   d5a51:	00 00                	add    BYTE PTR [rax],al
   d5a53:	01 01                	add    DWORD PTR [rcx],eax
   d5a55:	55                   	push   rbp
   d5a56:	01 37                	add    DWORD PTR [rdi],esi
   d5a58:	00 03                	add    BYTE PTR [rbx],al
   d5a5a:	c0 2c 9d 00 00 00 00 	shr    BYTE PTR [rbx*4+0x0],0x0
   d5a61:	00 
   d5a62:	36 0d 00 00 33 1e    	ss or  eax,0x1e330000
   d5a68:	00 00                	add    BYTE PTR [rax],al
   d5a6a:	01 01                	add    DWORD PTR [rcx],eax
   d5a6c:	55                   	push   rbp
   d5a6d:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d5a70:	00 03                	add    BYTE PTR [rbx],al
   d5a72:	d4                   	(bad)  
   d5a73:	2c 9d                	sub    al,0x9d
   d5a75:	00 00                	add    BYTE PTR [rax],al
   d5a77:	00 00                	add    BYTE PTR [rax],al
   d5a79:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   d5a7c:	00 00                	add    BYTE PTR [rax],al
   d5a7e:	4a 1e                	rex.WX (bad) 
   d5a80:	00 00                	add    BYTE PTR [rax],al
   d5a82:	01 01                	add    DWORD PTR [rcx],eax
   d5a84:	55                   	push   rbp
   d5a85:	01 32                	add    DWORD PTR [rdx],esi
   d5a87:	00 03                	add    BYTE PTR [rbx],al
   d5a89:	dc 2c 9d 00 00 00 00 	fsubr  QWORD PTR [rbx*4+0x0]
   d5a90:	00 36                	add    BYTE PTR [rsi],dh
   d5a92:	0d 00 00 62 1e       	or     eax,0x1e620000
   d5a97:	00 00                	add    BYTE PTR [rax],al
   d5a99:	01 01                	add    DWORD PTR [rcx],eax
   d5a9b:	55                   	push   rbp
   d5a9c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d5a9f:	00 05 f7 2c 9d 00    	add    BYTE PTR [rip+0x9d2cf7],al        # aa879c <cmem+0x2a93c>
   d5aa5:	00 00                	add    BYTE PTR [rax],al
   d5aa7:	00 00                	add    BYTE PTR [rax],al
   d5aa9:	68 0d 00 00 03       	push   0x300000d
   d5aae:	ff 2c 9d 00 00 00 00 	jmp    FWORD PTR [rbx*4+0x0]
   d5ab5:	00 36                	add    BYTE PTR [rsi],dh
   d5ab7:	0d 00 00 87 1e       	or     eax,0x1e870000
   d5abc:	00 00                	add    BYTE PTR [rax],al
   d5abe:	01 01                	add    DWORD PTR [rcx],eax
   d5ac0:	55                   	push   rbp
   d5ac1:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d5ac4:	00 05 16 2d 9d 00    	add    BYTE PTR [rip+0x9d2d16],al        # aa87e0 <cmem+0x2a980>
   d5aca:	00 00                	add    BYTE PTR [rax],al
   d5acc:	00 00                	add    BYTE PTR [rax],al
   d5ace:	68 0d 00 00 03       	push   0x300000d
   d5ad3:	1e                   	(bad)  
   d5ad4:	2d 9d 00 00 00       	sub    eax,0x9d
   d5ad9:	00 00                	add    BYTE PTR [rax],al
   d5adb:	36 0d 00 00 ac 1e    	ss or  eax,0x1eac0000
   d5ae1:	00 00                	add    BYTE PTR [rax],al
   d5ae3:	01 01                	add    DWORD PTR [rcx],eax
   d5ae5:	55                   	push   rbp
   d5ae6:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d5ae9:	00 03                	add    BYTE PTR [rbx],al
   d5aeb:	32 2d 9d 00 00 00    	xor    ch,BYTE PTR [rip+0x9d]        # d5b8e <__abi_tag-0x32a80e>
   d5af1:	00 00                	add    BYTE PTR [rax],al
   d5af3:	68 0d 00 00 c3       	push   0xffffffffc300000d
   d5af8:	1e                   	(bad)  
   d5af9:	00 00                	add    BYTE PTR [rax],al
   d5afb:	01 01                	add    DWORD PTR [rcx],eax
   d5afd:	55                   	push   rbp
   d5afe:	01 32                	add    DWORD PTR [rdx],esi
   d5b00:	00 05 37 2d 9d 00    	add    BYTE PTR [rip+0x9d2d37],al        # aa883d <cmem+0x2a9dd>
   d5b06:	00 00                	add    BYTE PTR [rax],al
   d5b08:	00 00                	add    BYTE PTR [rax],al
   d5b0a:	5f                   	pop    rdi
   d5b0b:	0d 00 00 00 44       	or     eax,0x44000000
   d5b10:	da 25 00 00 cf 2d    	fisub  DWORD PTR [rip+0x2dcf0000]        # 2ddc5b16 <_end+0x2ccbbf56>
   d5b16:	9d                   	popf   
   d5b17:	00 00                	add    BYTE PTR [rax],al
   d5b19:	00 00                	add    BYTE PTR [rax],al
   d5b1b:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
   d5b21:	00 00                	add    BYTE PTR [rax],al
   d5b23:	00 df                	add    bh,bl
   d5b25:	1f                   	(bad)  
   d5b26:	00 00                	add    BYTE PTR [rax],al
   d5b28:	08 db                	or     bl,bl
   d5b2a:	25 00 00 25 2f       	and    eax,0x2f250000
   d5b2f:	00 00                	add    BYTE PTR [rax],al
   d5b31:	23 2f                	and    ebp,DWORD PTR [rdi]
   d5b33:	00 00                	add    BYTE PTR [rax],al
   d5b35:	08 e7                	or     bh,ah
   d5b37:	25 00 00 34 2f       	and    eax,0x2f340000
   d5b3c:	00 00                	add    BYTE PTR [rax],al
   d5b3e:	32 2f                	xor    ch,BYTE PTR [rdi]
   d5b40:	00 00                	add    BYTE PTR [rax],al
   d5b42:	08 f3                	or     bl,dh
   d5b44:	25 00 00 43 2f       	and    eax,0x2f430000
   d5b49:	00 00                	add    BYTE PTR [rax],al
   d5b4b:	41 2f                	rex.B (bad) 
   d5b4d:	00 00                	add    BYTE PTR [rax],al
   d5b4f:	03 dc                	add    ebx,esp
   d5b51:	2d 9d 00 00 00       	sub    eax,0x9d
   d5b56:	00 00                	add    BYTE PTR [rax],al
   d5b58:	eb 0c                	jmp    d5b66 <__abi_tag-0x32a836>
   d5b5a:	00 00                	add    BYTE PTR [rax],al
   d5b5c:	2f                   	(bad)  
   d5b5d:	1f                   	(bad)  
   d5b5e:	00 00                	add    BYTE PTR [rax],al
   d5b60:	01 01                	add    DWORD PTR [rcx],eax
   d5b62:	55                   	push   rbp
   d5b63:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d5b66:	01 01                	add    DWORD PTR [rcx],eax
   d5b68:	54                   	push   rsp
   d5b69:	02 08                	add    cl,BYTE PTR [rax]
   d5b6b:	5f                   	pop    rdi
   d5b6c:	00 03                	add    BYTE PTR [rbx],al
   d5b6e:	f2 2d 9d 00 00 00    	repnz sub eax,0x9d
   d5b74:	00 00                	add    BYTE PTR [rax],al
   d5b76:	36 0d 00 00 47 1f    	ss or  eax,0x1f470000
   d5b7c:	00 00                	add    BYTE PTR [rax],al
   d5b7e:	01 01                	add    DWORD PTR [rcx],eax
   d5b80:	55                   	push   rbp
   d5b81:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d5b84:	00 03                	add    BYTE PTR [rbx],al
   d5b86:	0b 2e                	or     ebp,DWORD PTR [rsi]
   d5b88:	9d                   	popf   
   d5b89:	00 00                	add    BYTE PTR [rax],al
   d5b8b:	00 00                	add    BYTE PTR [rax],al
   d5b8d:	00 80 0d 00 00 5e    	add    BYTE PTR [rax+0x5e00000d],al
   d5b93:	1f                   	(bad)  
   d5b94:	00 00                	add    BYTE PTR [rax],al
   d5b96:	01 01                	add    DWORD PTR [rcx],eax
   d5b98:	55                   	push   rbp
   d5b99:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   d5b9c:	03 16                	add    edx,DWORD PTR [rsi]
   d5b9e:	2e 9d                	cs popf 
   d5ba0:	00 00                	add    BYTE PTR [rax],al
   d5ba2:	00 00                	add    BYTE PTR [rax],al
   d5ba4:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   d5ba7:	00 00                	add    BYTE PTR [rax],al
   d5ba9:	7c 1f                	jl     d5bca <__abi_tag-0x32a7d2>
   d5bab:	00 00                	add    BYTE PTR [rax],al
   d5bad:	01 01                	add    DWORD PTR [rcx],eax
   d5baf:	55                   	push   rbp
   d5bb0:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   d5bb3:	01 01                	add    DWORD PTR [rcx],eax
   d5bb5:	54                   	push   rsp
   d5bb6:	02 7e 06             	add    bh,BYTE PTR [rsi+0x6]
   d5bb9:	00 03                	add    BYTE PTR [rbx],al
   d5bbb:	1e                   	(bad)  
   d5bbc:	2e 9d                	cs popf 
   d5bbe:	00 00                	add    BYTE PTR [rax],al
   d5bc0:	00 00                	add    BYTE PTR [rax],al
   d5bc2:	00 36                	add    BYTE PTR [rsi],dh
   d5bc4:	0d 00 00 94 1f       	or     eax,0x1f940000
   d5bc9:	00 00                	add    BYTE PTR [rax],al
   d5bcb:	01 01                	add    DWORD PTR [rcx],eax
   d5bcd:	55                   	push   rbp
   d5bce:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d5bd1:	00 05 3f 2e 9d 00    	add    BYTE PTR [rip+0x9d2e3f],al        # aa8a16 <cmem+0x2abb6>
   d5bd7:	00 00                	add    BYTE PTR [rax],al
   d5bd9:	00 00                	add    BYTE PTR [rax],al
   d5bdb:	68 0d 00 00 03       	push   0x300000d
   d5be0:	47                   	rex.RXB
   d5be1:	2e 9d                	cs popf 
   d5be3:	00 00                	add    BYTE PTR [rax],al
   d5be5:	00 00                	add    BYTE PTR [rax],al
   d5be7:	00 36                	add    BYTE PTR [rsi],dh
   d5be9:	0d 00 00 b9 1f       	or     eax,0x1fb90000
   d5bee:	00 00                	add    BYTE PTR [rax],al
   d5bf0:	01 01                	add    DWORD PTR [rcx],eax
   d5bf2:	55                   	push   rbp
   d5bf3:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d5bf6:	00 03                	add    BYTE PTR [rbx],al
   d5bf8:	52                   	push   rdx
   d5bf9:	2e 9d                	cs popf 
   d5bfb:	00 00                	add    BYTE PTR [rax],al
   d5bfd:	00 00                	add    BYTE PTR [rax],al
   d5bff:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   d5c02:	00 00                	add    BYTE PTR [rax],al
   d5c04:	d1 1f                	rcr    DWORD PTR [rdi],1
   d5c06:	00 00                	add    BYTE PTR [rax],al
   d5c08:	01 01                	add    DWORD PTR [rcx],eax
   d5c0a:	55                   	push   rbp
   d5c0b:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   d5c0e:	00 05 57 2e 9d 00    	add    BYTE PTR [rip+0x9d2e57],al        # aa8a6b <cmem+0x2ac0b>
   d5c14:	00 00                	add    BYTE PTR [rax],al
   d5c16:	00 00                	add    BYTE PTR [rax],al
   d5c18:	5f                   	pop    rdi
   d5c19:	0d 00 00 00 03       	or     eax,0x3000000
   d5c1e:	15 2b 9d 00 00       	adc    eax,0x9d2b
   d5c23:	00 00                	add    BYTE PTR [rax],al
   d5c25:	00 93 0d 00 00 1d    	add    BYTE PTR [rbx+0x1d00000d],dl
   d5c2b:	20 00                	and    BYTE PTR [rax],al
   d5c2d:	00 01                	add    BYTE PTR [rcx],al
   d5c2f:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   d5c32:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d5c33:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   d5c36:	00 80 3f 01 01 62    	add    BYTE PTR [rax+0x6201013f],al
   d5c3c:	07                   	(bad)  
   d5c3d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d5c3e:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   d5c41:	00 80 3f 01 01 63    	add    BYTE PTR [rax+0x6301013f],al
   d5c47:	07                   	(bad)  
   d5c48:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d5c49:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   d5c4c:	00 80 3f 01 01 64    	add    BYTE PTR [rax+0x6401013f],al
   d5c52:	07                   	(bad)  
   d5c53:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d5c54:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   d5c57:	00 80 3f 00 03 1f    	add    BYTE PTR [rax+0x1f03003f],al
   d5c5d:	2b 9d 00 00 00 00    	sub    ebx,DWORD PTR [rbp+0x0]
   d5c63:	00 80 0d 00 00 34    	add    BYTE PTR [rax+0x3400000d],al
   d5c69:	20 00                	and    BYTE PTR [rax],al
   d5c6b:	00 01                	add    BYTE PTR [rcx],al
   d5c6d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d5c70:	38 00                	cmp    BYTE PTR [rax],al
   d5c72:	03 2b                	add    ebp,DWORD PTR [rbx]
   d5c74:	2b 9d 00 00 00 00    	sub    ebx,DWORD PTR [rbp+0x0]
   d5c7a:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   d5c7d:	00 00                	add    BYTE PTR [rax],al
   d5c7f:	4b 20 00             	rex.WXB and BYTE PTR [r8],al
   d5c82:	00 01                	add    BYTE PTR [rcx],al
   d5c84:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   d5c88:	00 03                	add    BYTE PTR [rbx],al
   d5c8a:	3d 2b 9d 00 00       	cmp    eax,0x9d2b
   d5c8f:	00 00                	add    BYTE PTR [rax],al
   d5c91:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   d5c94:	00 00                	add    BYTE PTR [rax],al
   d5c96:	62                   	(bad)  
   d5c97:	20 00                	and    BYTE PTR [rax],al
   d5c99:	00 01                	add    BYTE PTR [rcx],al
   d5c9b:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   d5c9f:	00 03                	add    BYTE PTR [rbx],al
   d5ca1:	46 2b 9d 00 00 00 00 	rex.RX sub r11d,DWORD PTR [rbp+0x0]
   d5ca8:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   d5cab:	00 00                	add    BYTE PTR [rax],al
   d5cad:	7e 20                	jle    d5ccf <__abi_tag-0x32a6cd>
   d5caf:	00 00                	add    BYTE PTR [rax],al
   d5cb1:	01 01                	add    DWORD PTR [rcx],eax
   d5cb3:	55                   	push   rbp
   d5cb4:	01 30                	add    DWORD PTR [rax],esi
   d5cb6:	01 01                	add    DWORD PTR [rcx],eax
   d5cb8:	54                   	push   rsp
   d5cb9:	01 30                	add    DWORD PTR [rax],esi
   d5cbb:	00 03                	add    BYTE PTR [rbx],al
   d5cbd:	55                   	push   rbp
   d5cbe:	2b 9d 00 00 00 00    	sub    ebx,DWORD PTR [rbp+0x0]
   d5cc4:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   d5cc7:	00 00                	add    BYTE PTR [rax],al
   d5cc9:	9a                   	(bad)  
   d5cca:	20 00                	and    BYTE PTR [rax],al
   d5ccc:	00 01                	add    BYTE PTR [rcx],al
   d5cce:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d5cd1:	32 01                	xor    al,BYTE PTR [rcx]
   d5cd3:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   d5cd7:	00 03                	add    BYTE PTR [rbx],al
   d5cd9:	61                   	(bad)  
   d5cda:	2b 9d 00 00 00 00    	sub    ebx,DWORD PTR [rbp+0x0]
   d5ce0:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   d5ce3:	00 00                	add    BYTE PTR [rax],al
   d5ce5:	b1 20                	mov    cl,0x20
   d5ce7:	00 00                	add    BYTE PTR [rax],al
   d5ce9:	01 01                	add    DWORD PTR [rcx],eax
   d5ceb:	55                   	push   rbp
   d5cec:	01 30                	add    DWORD PTR [rax],esi
   d5cee:	00 03                	add    BYTE PTR [rbx],al
   d5cf0:	73 2b                	jae    d5d1d <__abi_tag-0x32a67f>
   d5cf2:	9d                   	popf   
   d5cf3:	00 00                	add    BYTE PTR [rax],al
   d5cf5:	00 00                	add    BYTE PTR [rax],al
   d5cf7:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   d5cfa:	00 00                	add    BYTE PTR [rax],al
   d5cfc:	c8 20 00 00          	enter  0x20,0x0
   d5d00:	01 01                	add    DWORD PTR [rcx],eax
   d5d02:	55                   	push   rbp
   d5d03:	01 32                	add    DWORD PTR [rdx],esi
   d5d05:	00 05 78 2b 9d 00    	add    BYTE PTR [rip+0x9d2b78],al        # aa8883 <cmem+0x2aa23>
   d5d0b:	00 00                	add    BYTE PTR [rax],al
   d5d0d:	00 00                	add    BYTE PTR [rax],al
   d5d0f:	5f                   	pop    rdi
   d5d10:	0d 00 00 03 96       	or     eax,0x96030000
   d5d15:	2b 9d 00 00 00 00    	sub    ebx,DWORD PTR [rbp+0x0]
   d5d1b:	00 93 0d 00 00 13    	add    BYTE PTR [rbx+0x1300000d],dl
   d5d21:	21 00                	and    DWORD PTR [rax],eax
   d5d23:	00 01                	add    BYTE PTR [rcx],al
   d5d25:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   d5d28:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d5d29:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   d5d2c:	00 00                	add    BYTE PTR [rax],al
   d5d2e:	3f                   	(bad)  
   d5d2f:	01 01                	add    DWORD PTR [rcx],eax
   d5d31:	62                   	(bad)  
   d5d32:	07                   	(bad)  
   d5d33:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d5d34:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   d5d37:	00 00                	add    BYTE PTR [rax],al
   d5d39:	3f                   	(bad)  
   d5d3a:	01 01                	add    DWORD PTR [rcx],eax
   d5d3c:	63 07                	movsxd eax,DWORD PTR [rdi]
   d5d3e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d5d3f:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   d5d42:	00 00                	add    BYTE PTR [rax],al
   d5d44:	3f                   	(bad)  
   d5d45:	01 01                	add    DWORD PTR [rcx],eax
   d5d47:	64 07                	fs (bad) 
   d5d49:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d5d4a:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   d5d4d:	00 80 3f 00 03 a0    	add    BYTE PTR [rax-0x5ffcffc1],al
   d5d53:	2b 9d 00 00 00 00    	sub    ebx,DWORD PTR [rbp+0x0]
   d5d59:	00 80 0d 00 00 2a    	add    BYTE PTR [rax+0x2a00000d],al
   d5d5f:	21 00                	and    DWORD PTR [rax],eax
   d5d61:	00 01                	add    BYTE PTR [rcx],al
   d5d63:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d5d66:	38 00                	cmp    BYTE PTR [rax],al
   d5d68:	03 ac 2b 9d 00 00 00 	add    ebp,DWORD PTR [rbx+rbp*1+0x9d]
   d5d6f:	00 00                	add    BYTE PTR [rax],al
   d5d71:	68 0d 00 00 41       	push   0x4100000d
   d5d76:	21 00                	and    DWORD PTR [rax],eax
   d5d78:	00 01                	add    BYTE PTR [rcx],al
   d5d7a:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d5d7d:	30 00                	xor    BYTE PTR [rax],al
   d5d7f:	03 be 2b 9d 00 00    	add    edi,DWORD PTR [rsi+0x9d2b]
   d5d85:	00 00                	add    BYTE PTR [rax],al
   d5d87:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   d5d8a:	00 00                	add    BYTE PTR [rax],al
   d5d8c:	58                   	pop    rax
   d5d8d:	21 00                	and    DWORD PTR [rax],eax
   d5d8f:	00 01                	add    BYTE PTR [rcx],al
   d5d91:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d5d94:	32 00                	xor    al,BYTE PTR [rax]
   d5d96:	05 cd 2b 9d 00       	add    eax,0x9d2bcd
   d5d9b:	00 00                	add    BYTE PTR [rax],al
   d5d9d:	00 00                	add    BYTE PTR [rax],al
   d5d9f:	68 0d 00 00 05       	push   0x500000d
   d5da4:	e2 2b                	loop   d5dd1 <__abi_tag-0x32a5cb>
   d5da6:	9d                   	popf   
   d5da7:	00 00                	add    BYTE PTR [rax],al
   d5da9:	00 00                	add    BYTE PTR [rax],al
   d5dab:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   d5dae:	00 00                	add    BYTE PTR [rax],al
   d5db0:	03 ee                	add    ebp,esi
   d5db2:	2b 9d 00 00 00 00    	sub    ebx,DWORD PTR [rbp+0x0]
   d5db8:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   d5dbb:	00 00                	add    BYTE PTR [rax],al
   d5dbd:	89 21                	mov    DWORD PTR [rcx],esp
   d5dbf:	00 00                	add    BYTE PTR [rax],al
   d5dc1:	01 01                	add    DWORD PTR [rcx],eax
   d5dc3:	54                   	push   rsp
   d5dc4:	01 30                	add    DWORD PTR [rax],esi
   d5dc6:	00 03                	add    BYTE PTR [rbx],al
   d5dc8:	00 2c 9d 00 00 00 00 	add    BYTE PTR [rbx*4+0x0],ch
   d5dcf:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   d5dd2:	00 00                	add    BYTE PTR [rax],al
   d5dd4:	a0 21 00 00 01 01 54 	movabs al,ds:0x3201540101000021
   d5ddb:	01 32 
   d5ddd:	00 05 05 2c 9d 00    	add    BYTE PTR [rip+0x9d2c05],al        # aa89e8 <cmem+0x2ab88>
   d5de3:	00 00                	add    BYTE PTR [rax],al
   d5de5:	00 00                	add    BYTE PTR [rax],al
   d5de7:	5f                   	pop    rdi
   d5de8:	0d 00 00 03 11       	or     eax,0x11030000
   d5ded:	2c 9d                	sub    al,0x9d
   d5def:	00 00                	add    BYTE PTR [rax],al
   d5df1:	00 00                	add    BYTE PTR [rax],al
   d5df3:	00 4c 0d 00          	add    BYTE PTR [rbp+rcx*1+0x0],cl
   d5df7:	00 cc                	add    ah,cl
   d5df9:	21 00                	and    DWORD PTR [rax],eax
   d5dfb:	00 01                	add    BYTE PTR [rcx],al
   d5dfd:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   d5e00:	03 10                	add    edx,DWORD PTR [rax]
   d5e02:	95                   	xchg   ebp,eax
   d5e03:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d5e04:	00 00                	add    BYTE PTR [rax],al
   d5e06:	00 00                	add    BYTE PTR [rax],al
   d5e08:	00 00                	add    BYTE PTR [rax],al
   d5e0a:	03 1b                	add    ebx,DWORD PTR [rbx]
   d5e0c:	2c 9d                	sub    al,0x9d
   d5e0e:	00 00                	add    BYTE PTR [rax],al
   d5e10:	00 00                	add    BYTE PTR [rax],al
   d5e12:	00 80 0d 00 00 e3    	add    BYTE PTR [rax-0x1cfffff3],al
   d5e18:	21 00                	and    DWORD PTR [rax],eax
   d5e1a:	00 01                	add    BYTE PTR [rcx],al
   d5e1c:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d5e1f:	37                   	(bad)  
   d5e20:	00 03                	add    BYTE PTR [rbx],al
   d5e22:	2a 2c 9d 00 00 00 00 	sub    ch,BYTE PTR [rbx*4+0x0]
   d5e29:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   d5e2c:	00 00                	add    BYTE PTR [rax],al
   d5e2e:	ff 21                	jmp    QWORD PTR [rcx]
   d5e30:	00 00                	add    BYTE PTR [rax],al
   d5e32:	01 01                	add    DWORD PTR [rcx],eax
   d5e34:	55                   	push   rbp
   d5e35:	01 32                	add    DWORD PTR [rdx],esi
   d5e37:	01 01                	add    DWORD PTR [rcx],eax
   d5e39:	54                   	push   rsp
   d5e3a:	01 32                	add    DWORD PTR [rdx],esi
   d5e3c:	00 03                	add    BYTE PTR [rbx],al
   d5e3e:	3c 2c                	cmp    al,0x2c
   d5e40:	9d                   	popf   
   d5e41:	00 00                	add    BYTE PTR [rax],al
   d5e43:	00 00                	add    BYTE PTR [rax],al
   d5e45:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   d5e48:	00 00                	add    BYTE PTR [rax],al
   d5e4a:	16                   	(bad)  
   d5e4b:	22 00                	and    al,BYTE PTR [rax]
   d5e4d:	00 01                	add    BYTE PTR [rcx],al
   d5e4f:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   d5e53:	00 05 51 2c 9d 00    	add    BYTE PTR [rip+0x9d2c51],al        # aa8aaa <cmem+0x2ac4a>
   d5e59:	00 00                	add    BYTE PTR [rax],al
   d5e5b:	00 00                	add    BYTE PTR [rax],al
   d5e5d:	68 0d 00 00 03       	push   0x300000d
   d5e62:	63 2c 9d 00 00 00 00 	movsxd ebp,DWORD PTR [rbx*4+0x0]
   d5e69:	00 68 0d             	add    BYTE PTR [rax+0xd],ch
   d5e6c:	00 00                	add    BYTE PTR [rax],al
   d5e6e:	3a 22                	cmp    ah,BYTE PTR [rdx]
   d5e70:	00 00                	add    BYTE PTR [rax],al
   d5e72:	01 01                	add    DWORD PTR [rcx],eax
   d5e74:	55                   	push   rbp
   d5e75:	01 32                	add    DWORD PTR [rdx],esi
   d5e77:	00 05 68 2c 9d 00    	add    BYTE PTR [rip+0x9d2c68],al        # aa8ae5 <cmem+0x2ac85>
   d5e7d:	00 00                	add    BYTE PTR [rax],al
   d5e7f:	00 00                	add    BYTE PTR [rax],al
   d5e81:	5f                   	pop    rdi
   d5e82:	0d 00 00 03 4f       	or     eax,0x4f030000
   d5e87:	2d 9d 00 00 00       	sub    eax,0x9d
   d5e8c:	00 00                	add    BYTE PTR [rax],al
   d5e8e:	4c 0d 00 00 66 22    	rex.WR or rax,0x22660000
   d5e94:	00 00                	add    BYTE PTR [rax],al
   d5e96:	01 01                	add    DWORD PTR [rcx],eax
   d5e98:	55                   	push   rbp
   d5e99:	09 03                	or     DWORD PTR [rbx],eax
   d5e9b:	20 95 a7 00 00 00    	and    BYTE PTR [rbp+0xa7],dl
   d5ea1:	00 00                	add    BYTE PTR [rax],al
   d5ea3:	00 03                	add    BYTE PTR [rbx],al
   d5ea5:	7c 2d                	jl     d5ed4 <__abi_tag-0x32a4c8>
   d5ea7:	9d                   	popf   
   d5ea8:	00 00                	add    BYTE PTR [rax],al
   d5eaa:	00 00                	add    BYTE PTR [rax],al
   d5eac:	00 36                	add    BYTE PTR [rsi],dh
   d5eae:	0d 00 00 7e 22       	or     eax,0x227e0000
   d5eb3:	00 00                	add    BYTE PTR [rax],al
   d5eb5:	01 01                	add    DWORD PTR [rcx],eax
   d5eb7:	55                   	push   rbp
   d5eb8:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d5ebb:	00 03                	add    BYTE PTR [rbx],al
   d5ebd:	87 2d 9d 00 00 00    	xchg   DWORD PTR [rip+0x9d],ebp        # d5f60 <__abi_tag-0x32a43c>
   d5ec3:	00 00                	add    BYTE PTR [rax],al
   d5ec5:	36 0d 00 00 96 22    	ss or  eax,0x22960000
   d5ecb:	00 00                	add    BYTE PTR [rax],al
   d5ecd:	01 01                	add    DWORD PTR [rcx],eax
   d5ecf:	55                   	push   rbp
   d5ed0:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d5ed3:	00 03                	add    BYTE PTR [rbx],al
   d5ed5:	b8 2d 9d 00 00       	mov    eax,0x9d2d
   d5eda:	00 00                	add    BYTE PTR [rax],al
   d5edc:	00 1e                	add    BYTE PTR [rsi],bl
   d5ede:	0d 00 00 b3 22       	or     eax,0x22b30000
   d5ee3:	00 00                	add    BYTE PTR [rax],al
   d5ee5:	01 01                	add    DWORD PTR [rcx],eax
   d5ee7:	55                   	push   rbp
   d5ee8:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   d5eeb:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   d5eef:	00 00                	add    BYTE PTR [rax],al
   d5ef1:	03 c4                	add    eax,esp
   d5ef3:	2d 9d 00 00 00       	sub    eax,0x9d
   d5ef8:	00 00                	add    BYTE PTR [rax],al
   d5efa:	07                   	(bad)  
   d5efb:	0d 00 00 cb 22       	or     eax,0x22cb0000
   d5f00:	00 00                	add    BYTE PTR [rax],al
   d5f02:	01 01                	add    DWORD PTR [rcx],eax
   d5f04:	55                   	push   rbp
   d5f05:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d5f08:	00 03                	add    BYTE PTR [rbx],al
   d5f0a:	80 2e 9d             	sub    BYTE PTR [rsi],0x9d
   d5f0d:	00 00                	add    BYTE PTR [rax],al
   d5f0f:	00 00                	add    BYTE PTR [rax],al
   d5f11:	00 4c 0d 00          	add    BYTE PTR [rbp+rcx*1+0x0],cl
   d5f15:	00 ea                	add    dl,ch
   d5f17:	22 00                	and    al,BYTE PTR [rax]
   d5f19:	00 01                	add    BYTE PTR [rcx],al
   d5f1b:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   d5f1e:	03 00                	add    eax,DWORD PTR [rax]
   d5f20:	95                   	xchg   ebp,eax
   d5f21:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d5f22:	00 00                	add    BYTE PTR [rax],al
   d5f24:	00 00                	add    BYTE PTR [rax],al
   d5f26:	00 00                	add    BYTE PTR [rax],al
   d5f28:	09 94 2e 9d 00 00 00 	or     DWORD PTR [rsi+rbp*1+0x9d],edx
   d5f2f:	00 00                	add    BYTE PTR [rax],al
   d5f31:	4c 0d 00 00 01 01    	rex.WR or rax,0x1010000
   d5f37:	55                   	push   rbp
   d5f38:	09 03                	or     DWORD PTR [rbx],eax
   d5f3a:	20 95 a7 00 00 00    	and    BYTE PTR [rbp+0xa7],dl
   d5f40:	00 00                	add    BYTE PTR [rax],al
   d5f42:	00 00                	add    BYTE PTR [rax],al
   d5f44:	05 62 2a 9d 00       	add    eax,0x9d2a62
   d5f49:	00 00                	add    BYTE PTR [rax],al
   d5f4b:	00 00                	add    BYTE PTR [rax],al
   d5f4d:	5e                   	pop    rsi
   d5f4e:	0e                   	(bad)  
   d5f4f:	00 00                	add    BYTE PTR [rax],al
   d5f51:	03 6c 2a 9d          	add    ebp,DWORD PTR [rdx+rbp*1-0x63]
   d5f55:	00 00                	add    BYTE PTR [rax],al
   d5f57:	00 00                	add    BYTE PTR [rax],al
   d5f59:	00 4b 0e             	add    BYTE PTR [rbx+0xe],cl
   d5f5c:	00 00                	add    BYTE PTR [rax],al
   d5f5e:	2e 23 00             	cs and eax,DWORD PTR [rax]
   d5f61:	00 01                	add    BYTE PTR [rcx],al
   d5f63:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   d5f66:	0c 48                	or     al,0x48
   d5f68:	01 04 00             	add    DWORD PTR [rax+rax*1],eax
   d5f6b:	00 03                	add    BYTE PTR [rbx],al
   d5f6d:	76 2a                	jbe    d5f99 <__abi_tag-0x32a403>
   d5f6f:	9d                   	popf   
   d5f70:	00 00                	add    BYTE PTR [rax],al
   d5f72:	00 00                	add    BYTE PTR [rax],al
   d5f74:	00 38                	add    BYTE PTR [rax],bh
   d5f76:	0e                   	(bad)  
   d5f77:	00 00                	add    BYTE PTR [rax],al
   d5f79:	47 23 00             	rex.RXB and r8d,DWORD PTR [r8]
   d5f7c:	00 01                	add    BYTE PTR [rcx],al
   d5f7e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   d5f81:	0a 71 0b             	or     dh,BYTE PTR [rcx+0xb]
   d5f84:	00 03                	add    BYTE PTR [rbx],al
   d5f86:	80 2a 9d             	sub    BYTE PTR [rdx],0x9d
   d5f89:	00 00                	add    BYTE PTR [rax],al
   d5f8b:	00 00                	add    BYTE PTR [rax],al
   d5f8d:	00 38                	add    BYTE PTR [rax],bh
   d5f8f:	0e                   	(bad)  
   d5f90:	00 00                	add    BYTE PTR [rax],al
   d5f92:	60                   	(bad)  
   d5f93:	23 00                	and    eax,DWORD PTR [rax]
   d5f95:	00 01                	add    BYTE PTR [rcx],al
   d5f97:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   d5f9a:	0a e1                	or     ah,cl
   d5f9c:	0d 00 03 8a 2a       	or     eax,0x2a8a0300
   d5fa1:	9d                   	popf   
   d5fa2:	00 00                	add    BYTE PTR [rax],al
   d5fa4:	00 00                	add    BYTE PTR [rax],al
   d5fa6:	00 38                	add    BYTE PTR [rax],bh
   d5fa8:	0e                   	(bad)  
   d5fa9:	00 00                	add    BYTE PTR [rax],al
   d5fab:	79 23                	jns    d5fd0 <__abi_tag-0x32a3cc>
   d5fad:	00 00                	add    BYTE PTR [rax],al
   d5faf:	01 01                	add    DWORD PTR [rcx],eax
   d5fb1:	55                   	push   rbp
   d5fb2:	03 0a                	add    ecx,DWORD PTR [rdx]
   d5fb4:	50                   	push   rax
   d5fb5:	0b 00                	or     eax,DWORD PTR [rax]
   d5fb7:	03 94 2a 9d 00 00 00 	add    edx,DWORD PTR [rdx+rbp*1+0x9d]
   d5fbe:	00 00                	add    BYTE PTR [rax],al
   d5fc0:	38 0e                	cmp    BYTE PTR [rsi],cl
   d5fc2:	00 00                	add    BYTE PTR [rax],al
   d5fc4:	92                   	xchg   edx,eax
   d5fc5:	23 00                	and    eax,DWORD PTR [rax]
   d5fc7:	00 01                	add    BYTE PTR [rcx],al
   d5fc9:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   d5fcc:	0a 44 0b 00          	or     al,BYTE PTR [rbx+rcx*1+0x0]
   d5fd0:	03 9e 2a 9d 00 00    	add    ebx,DWORD PTR [rsi+0x9d2a]
   d5fd6:	00 00                	add    BYTE PTR [rax],al
   d5fd8:	00 25 0e 00 00 ab    	add    BYTE PTR [rip+0xffffffffab00000e],ah        # ffffffffab0d5fec <_end+0xffffffffa9fcc42c>
   d5fde:	23 00                	and    eax,DWORD PTR [rax]
   d5fe0:	00 01                	add    BYTE PTR [rcx],al
   d5fe2:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   d5fe5:	0a 01                	or     al,BYTE PTR [rcx]
   d5fe7:	17                   	(bad)  
   d5fe8:	00 05 a3 2a 9d 00    	add    BYTE PTR [rip+0x9d2aa3],al        # aa8a91 <cmem+0x2ac31>
   d5fee:	00 00                	add    BYTE PTR [rax],al
   d5ff0:	00 00                	add    BYTE PTR [rax],al
   d5ff2:	1c 0e                	sbb    al,0xe
   d5ff4:	00 00                	add    BYTE PTR [rax],al
   d5ff6:	05 a8 2a 9d 00       	add    eax,0x9d2aa8
   d5ffb:	00 00                	add    BYTE PTR [rax],al
   d5ffd:	00 00                	add    BYTE PTR [rax],al
   d5fff:	13 0e                	adc    ecx,DWORD PTR [rsi]
   d6001:	00 00                	add    BYTE PTR [rax],al
   d6003:	03 b2 2a 9d 00 00    	add    esi,DWORD PTR [rdx+0x9d2a]
   d6009:	00 00                	add    BYTE PTR [rax],al
   d600b:	00 fc                	add    ah,bh
   d600d:	0d 00 00 dd 23       	or     eax,0x23dd0000
   d6012:	00 00                	add    BYTE PTR [rax],al
   d6014:	01 01                	add    DWORD PTR [rcx],eax
   d6016:	55                   	push   rbp
   d6017:	02 08                	add    cl,BYTE PTR [rax]
   d6019:	67 00 03             	add    BYTE PTR [ebx],al
   d601c:	be 2a 9d 00 00       	mov    esi,0x9d2a
   d6021:	00 00                	add    BYTE PTR [rax],al
   d6023:	00 fc                	add    ah,bh
   d6025:	0d 00 00 f5 23       	or     eax,0x23f50000
   d602a:	00 00                	add    BYTE PTR [rax],al
   d602c:	01 01                	add    DWORD PTR [rcx],eax
   d602e:	55                   	push   rbp
   d602f:	02 08                	add    cl,BYTE PTR [rax]
   d6031:	66 00 03             	data16 add BYTE PTR [rbx],al
   d6034:	eb 2a                	jmp    d6060 <__abi_tag-0x32a33c>
   d6036:	9d                   	popf   
   d6037:	00 00                	add    BYTE PTR [rax],al
   d6039:	00 00                	add    BYTE PTR [rax],al
   d603b:	00 d0                	add    al,dl
   d603d:	0d 00 00 43 24       	or     eax,0x24430000
   d6042:	00 00                	add    BYTE PTR [rax],al
   d6044:	01 01                	add    DWORD PTR [rcx],eax
   d6046:	61                   	(bad)  
   d6047:	0b a4 31 08 00 00 00 	or     esp,DWORD PTR [rcx+rsi*1+0x8]
   d604e:	00 00                	add    BYTE PTR [rax],al
   d6050:	00 00                	add    BYTE PTR [rax],al
   d6052:	00 01                	add    BYTE PTR [rcx],al
   d6054:	01 64 0b a4          	add    DWORD PTR [rbx+rcx*1-0x5c],esp
   d6058:	31 08                	xor    DWORD PTR [rax],ecx
	...
   d6062:	01 01                	add    DWORD PTR [rcx],eax
   d6064:	65 0b a4 31 08 00 00 	or     esp,DWORD PTR gs:[rcx+rsi*1+0x8]
   d606b:	00 
   d606c:	00 00                	add    BYTE PTR [rax],al
   d606e:	00 f0                	add    al,dh
   d6070:	bf 01 01 66 0b       	mov    edi,0xb660101
   d6075:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d6076:	31 08                	xor    DWORD PTR [rax],ecx
   d6078:	00 00                	add    BYTE PTR [rax],al
   d607a:	00 00                	add    BYTE PTR [rax],al
   d607c:	00 00                	add    BYTE PTR [rax],al
   d607e:	f0 3f                	lock (bad) 
   d6080:	00 03                	add    BYTE PTR [rbx],al
   d6082:	f5                   	cmc    
   d6083:	2a 9d 00 00 00 00    	sub    bl,BYTE PTR [rbp+0x0]
   d6089:	00 25 0e 00 00 5c    	add    BYTE PTR [rip+0x5c00000e],ah        # 5c0d609d <_end+0x5afcc4dd>
   d608f:	24 00                	and    al,0x0
   d6091:	00 01                	add    BYTE PTR [rcx],al
   d6093:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   d6096:	0a 00                	or     al,BYTE PTR [rax]
   d6098:	17                   	(bad)  
   d6099:	00 05 fa 2a 9d 00    	add    BYTE PTR [rip+0x9d2afa],al        # aa8b99 <cmem+0x2ad39>
   d609f:	00 00                	add    BYTE PTR [rax],al
   d60a1:	00 00                	add    BYTE PTR [rax],al
   d60a3:	1c 0e                	sbb    al,0xe
   d60a5:	00 00                	add    BYTE PTR [rax],al
   d60a7:	05 ff 2a 9d 00       	add    eax,0x9d2aff
   d60ac:	00 00                	add    BYTE PTR [rax],al
   d60ae:	00 00                	add    BYTE PTR [rax],al
   d60b0:	13 0e                	adc    ecx,DWORD PTR [rsi]
   d60b2:	00 00                	add    BYTE PTR [rax],al
   d60b4:	05 a1 2e 9d 00       	add    eax,0x9d2ea1
   d60b9:	00 00                	add    BYTE PTR [rax],al
   d60bb:	00 00                	add    BYTE PTR [rax],al
   d60bd:	c7                   	(bad)  
   d60be:	0d 00 00 03 ab       	or     eax,0xab030000
   d60c3:	2e 9d                	cs popf 
   d60c5:	00 00                	add    BYTE PTR [rax],al
   d60c7:	00 00                	add    BYTE PTR [rax],al
   d60c9:	00 25 0e 00 00 9c    	add    BYTE PTR [rip+0xffffffff9c00000e],ah        # ffffffff9c0d60dd <_end+0xffffffff9afcc51d>
   d60cf:	24 00                	and    al,0x0
   d60d1:	00 01                	add    BYTE PTR [rcx],al
   d60d3:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   d60d6:	0a 01                	or     al,BYTE PTR [rcx]
   d60d8:	17                   	(bad)  
   d60d9:	00 05 b0 2e 9d 00    	add    BYTE PTR [rip+0x9d2eb0],al        # aa8f8f <cmem+0x2b12f>
   d60df:	00 00                	add    BYTE PTR [rax],al
   d60e1:	00 00                	add    BYTE PTR [rax],al
   d60e3:	be 0d 00 00 03       	mov    esi,0x300000d
   d60e8:	ba 2e 9d 00 00       	mov    edx,0x9d2e
   d60ed:	00 00                	add    BYTE PTR [rax],al
   d60ef:	00 25 0e 00 00 c2    	add    BYTE PTR [rip+0xffffffffc200000e],ah        # ffffffffc20d6103 <_end+0xffffffffc0fcc543>
   d60f5:	24 00                	and    al,0x0
   d60f7:	00 01                	add    BYTE PTR [rcx],al
   d60f9:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   d60fc:	0a 00                	or     al,BYTE PTR [rax]
   d60fe:	17                   	(bad)  
   d60ff:	00 05 bf 2e 9d 00    	add    BYTE PTR [rip+0x9d2ebf],al        # aa8fc4 <cmem+0x2b164>
   d6105:	00 00                	add    BYTE PTR [rax],al
   d6107:	00 00                	add    BYTE PTR [rax],al
   d6109:	be 0d 00 00 05       	mov    esi,0x500000d
   d610e:	c4                   	(bad)  
   d610f:	2e 9d                	cs popf 
   d6111:	00 00                	add    BYTE PTR [rax],al
   d6113:	00 00                	add    BYTE PTR [rax],al
   d6115:	00 b5 0d 00 00 45    	add    BYTE PTR [rbp+0x4500000d],dh
   d611b:	dc 2e                	fsubr  QWORD PTR [rsi]
   d611d:	9d                   	popf   
   d611e:	00 00                	add    BYTE PTR [rax],al
   d6120:	00 00                	add    BYTE PTR [rax],al
   d6122:	00 5e 0e             	add    BYTE PTR [rsi+0xe],bl
   d6125:	00 00                	add    BYTE PTR [rax],al
   d6127:	f6 24 00             	mul    BYTE PTR [rax+rax*1]
   d612a:	00 01                	add    BYTE PTR [rcx],al
   d612c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   d612f:	91                   	xchg   ecx,eax
   d6130:	b8 7f 06 00 09       	mov    eax,0x900067f
   d6135:	0a 2f                	or     ch,BYTE PTR [rdi]
   d6137:	9d                   	popf   
   d6138:	00 00                	add    BYTE PTR [rax],al
   d613a:	00 00                	add    BYTE PTR [rax],al
   d613c:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   d613f:	00 00                	add    BYTE PTR [rax],al
   d6141:	01 01                	add    DWORD PTR [rcx],eax
   d6143:	55                   	push   rbp
   d6144:	09 03                	or     DWORD PTR [rbx],eax
   d6146:	90                   	nop
   d6147:	bc a3 00 00 00       	mov    esp,0xa3
   d614c:	00 00                	add    BYTE PTR [rax],al
   d614e:	01 01                	add    DWORD PTR [rcx],eax
   d6150:	54                   	push   rsp
   d6151:	09 03                	or     DWORD PTR [rbx],eax
   d6153:	c8 c3 a3 00          	enter  0xa3c3,0x0
   d6157:	00 00                	add    BYTE PTR [rax],al
   d6159:	00 00                	add    BYTE PTR [rax],al
   d615b:	01 01                	add    DWORD PTR [rcx],eax
   d615d:	51                   	push   rcx
   d615e:	09 03                	or     DWORD PTR [rbx],eax
   d6160:	e5 c2                	in     eax,0xc2
   d6162:	a3 00 00 00 00 00 00 	movabs ds:0x2200000000000000,eax
   d6169:	00 22 
   d616b:	48 f9                	rex.W stc 
   d616d:	08 00                	or     BYTE PTR [rax],al
   d616f:	c4 01 5e 25          	(bad)
   d6173:	00 00                	add    BYTE PTR [rax],al
   d6175:	1d 00 f9 08 00       	sbb    eax,0x8f900
   d617a:	c4 01 2f 3f          	(bad)
   d617e:	0a 00                	or     al,BYTE PTR [rax]
   d6180:	00 11                	add    BYTE PTR [rcx],dl
   d6182:	12 f8                	adc    bh,al
   d6184:	08 00                	or     BYTE PTR [rax],al
   d6186:	c6 01 14             	mov    BYTE PTR [rcx],0x14
   d6189:	35 0a 00 00 2b       	xor    eax,0x2b00000a
   d618e:	11 fb                	adc    ebx,edi
   d6190:	f8                   	clc    
   d6191:	08 00                	or     BYTE PTR [rax],al
   d6193:	d4                   	(bad)  
   d6194:	01 1f                	add    DWORD PTR [rdi],ebx
   d6196:	3f                   	(bad)  
   d6197:	0a 00                	or     al,BYTE PTR [rax]
   d6199:	00 00                	add    BYTE PTR [rax],al
   d619b:	00 22                	add    BYTE PTR [rdx],ah
   d619d:	dc fa                	fdiv   st(2),st
   d619f:	08 00                	or     BYTE PTR [rax],al
   d61a1:	b4 01                	mov    ah,0x1
   d61a3:	8e 25 00 00 1d c6    	mov    fs,WORD PTR [rip+0xffffffffc61d0000]        # ffffffffc62a61a9 <_end+0xffffffffc519c5e9>
   d61a9:	da 06                	fiadd  DWORD PTR [rsi]
   d61ab:	00 b4 01 31 3a 0a 00 	add    BYTE PTR [rcx+rax*1+0xa3a31],dh
   d61b2:	00 1d 00 f9 08 00    	add    BYTE PTR [rip+0x8f900],bl        # 165ab8 <__abi_tag-0x29a8e4>
   d61b8:	b4 01                	mov    ah,0x1
   d61ba:	43 3f                	rex.XB (bad) 
   d61bc:	0a 00                	or     al,BYTE PTR [rax]
   d61be:	00 11                	add    BYTE PTR [rcx],dl
   d61c0:	12 f8                	adc    bh,al
   d61c2:	08 00                	or     BYTE PTR [rax],al
   d61c4:	b6 01                	mov    dh,0x1
   d61c6:	14 35                	adc    al,0x35
   d61c8:	0a 00                	or     al,BYTE PTR [rax]
   d61ca:	00 00                	add    BYTE PTR [rax],al
   d61cc:	22 36                	and    dh,BYTE PTR [rsi]
   d61ce:	f9                   	stc    
   d61cf:	08 00                	or     BYTE PTR [rax],al
   d61d1:	3e 01 01             	ds add DWORD PTR [rcx],eax
   d61d4:	26 00 00             	es add BYTE PTR [rax],al
   d61d7:	1d 00 f9 08 00       	sbb    eax,0x8f900
   d61dc:	3e 01 2a             	ds add DWORD PTR [rdx],ebp
   d61df:	3f                   	(bad)  
   d61e0:	0a 00                	or     al,BYTE PTR [rax]
   d61e2:	00 11                	add    BYTE PTR [rcx],dl
   d61e4:	12 f8                	adc    bh,al
   d61e6:	08 00                	or     BYTE PTR [rax],al
   d61e8:	40 01 14 35 0a 00 00 	rex add DWORD PTR [rsi*1+0x4600000a],edx
   d61ef:	46 
   d61f0:	69 00 01 41 01 09    	imul   eax,DWORD PTR [rax],0x9014101
   d61f6:	89 00                	mov    DWORD PTR [rax],eax
   d61f8:	00 00                	add    BYTE PTR [rax],al
   d61fa:	11 7d f9             	adc    DWORD PTR [rbp-0x7],edi
   d61fd:	08 00                	or     BYTE PTR [rax],al
   d61ff:	42 01 09             	rex.X add DWORD PTR [rcx],ecx
   d6202:	89 00                	mov    DWORD PTR [rax],eax
   d6204:	00 00                	add    BYTE PTR [rax],al
   d6206:	47 da 25 00 00 11 3a 	rex.RXB fisub DWORD PTR [rip+0x3a110000]        # 3a1e620d <_end+0x390dc64d>
   d620d:	fa                   	cli    
   d620e:	08 00                	or     BYTE PTR [rax],al
   d6210:	73 01                	jae    d6213 <__abi_tag-0x32a189>
   d6212:	11 89 00 00 00 00    	adc    DWORD PTR [rcx+0x0],ecx
   d6218:	2b 11                	sub    edx,DWORD PTR [rcx]
   d621a:	8d 47 04             	lea    eax,[rdi+0x4]
   d621d:	00 9f 01 11 89 00    	add    BYTE PTR [rdi+0x891101],bl
   d6223:	00 00                	add    BYTE PTR [rax],al
   d6225:	11 5f f8             	adc    DWORD PTR [rdi-0x8],ebx
   d6228:	08 00                	or     BYTE PTR [rax],al
   d622a:	a0 01 11 89 00 00 00 	movabs al,ds:0xa511000000891101
   d6231:	11 a5 
   d6233:	f8                   	clc    
   d6234:	08 00                	or     BYTE PTR [rax],al
   d6236:	a1 01 11 89 00 00 00 	movabs eax,ds:0x891101
   d623d:	00 00 
   d623f:	48 11 fa             	adc    rdx,rdi
   d6242:	08 00                	or     BYTE PTR [rax],al
   d6244:	01 b0 12 4b 00 00    	add    DWORD PTR [rax+0x4b12],esi
   d624a:	00 7d 08             	add    BYTE PTR [rbp+0x8],bh
   d624d:	00 00                	add    BYTE PTR [rax],al
   d624f:	01 9c 8e 28 00 00 32 	add    DWORD PTR [rsi+rcx*4+0x32000028],ebx
   d6256:	00 f9                	add    cl,bh
   d6258:	08 00                	or     BYTE PTR [rax],al
   d625a:	b0 30                	mov    al,0x30
   d625c:	3f                   	(bad)  
   d625d:	0a 00                	or     al,BYTE PTR [rax]
   d625f:	00 5c 2f 00          	add    BYTE PTR [rdi+rbp*1+0x0],bl
   d6263:	00 52 2f             	add    BYTE PTR [rdx+0x2f],dl
   d6266:	00 00                	add    BYTE PTR [rax],al
   d6268:	1f                   	(bad)  
   d6269:	12 f8                	adc    bh,al
   d626b:	08 00                	or     BYTE PTR [rax],al
   d626d:	b2 14                	mov    dl,0x14
   d626f:	35 0a 00 00 94       	xor    eax,0x9400000a
   d6274:	2f                   	(bad)  
   d6275:	00 00                	add    BYTE PTR [rax],al
   d6277:	8e 2f                	mov    gs,WORD PTR [rdi]
   d6279:	00 00                	add    BYTE PTR [rax],al
   d627b:	33 78 00             	xor    edi,DWORD PTR [rax+0x0]
   d627e:	b3 09                	mov    bl,0x9
   d6280:	89 00                	mov    DWORD PTR [rax],eax
   d6282:	00 00                	add    BYTE PTR [rax],al
   d6284:	bf 2f 00 00 b5       	mov    edi,0xb500002f
   d6289:	2f                   	(bad)  
   d628a:	00 00                	add    BYTE PTR [rax],al
   d628c:	33 79 00             	xor    edi,DWORD PTR [rcx+0x0]
   d628f:	b3 0c                	mov    bl,0xc
   d6291:	89 00                	mov    DWORD PTR [rax],eax
   d6293:	00 00                	add    BYTE PTR [rax],al
   d6295:	f8                   	clc    
   d6296:	2f                   	(bad)  
   d6297:	00 00                	add    BYTE PTR [rax],al
   d6299:	ee                   	out    dx,al
   d629a:	2f                   	(bad)  
   d629b:	00 00                	add    BYTE PTR [rax],al
   d629d:	21 93 08 00 00 89    	and    DWORD PTR [rbx-0x76fffff8],edx
   d62a3:	26 00 00             	es add BYTE PTR [rax],al
   d62a6:	1f                   	(bad)  
   d62a7:	c4                   	(bad)  
   d62a8:	f8                   	clc    
   d62a9:	08 00                	or     BYTE PTR [rax],al
   d62ab:	c1 17 4b             	rcl    DWORD PTR [rdi],0x4b
   d62ae:	00 00                	add    BYTE PTR [rax],al
   d62b0:	00 29                	add    BYTE PTR [rcx],ch
   d62b2:	30 00                	xor    BYTE PTR [rax],al
   d62b4:	00 27                	add    BYTE PTR [rdi],ah
   d62b6:	30 00                	xor    BYTE PTR [rax],al
   d62b8:	00 05 88 25 9d 00    	add    BYTE PTR [rip+0x9d2588],al        # aa8846 <cmem+0x2a9e6>
   d62be:	00 00                	add    BYTE PTR [rax],al
   d62c0:	00 00                	add    BYTE PTR [rax],al
   d62c2:	01 26                	add    DWORD PTR [rsi],esp
   d62c4:	00 00                	add    BYTE PTR [rax],al
   d62c6:	00 21                	add    BYTE PTR [rcx],ah
   d62c8:	a3 08 00 00 80 28 00 	movabs ds:0x1f00002880000008,eax
   d62cf:	00 1f 
   d62d1:	3a fa                	cmp    bh,dl
   d62d3:	08 00                	or     BYTE PTR [rax],al
   d62d5:	d8 0d 89 00 00 00    	fmul   DWORD PTR [rip+0x89]        # d6364 <__abi_tag-0x32a038>
   d62db:	44 30 00             	xor    BYTE PTR [rax],r8b
   d62de:	00 36                	add    BYTE PTR [rsi],dh
   d62e0:	30 00                	xor    BYTE PTR [rax],al
   d62e2:	00 21                	add    BYTE PTR [rcx],ah
   d62e4:	d3 08                	ror    DWORD PTR [rax],cl
   d62e6:	00 00                	add    BYTE PTR [rax],al
   d62e8:	d1 27                	shl    DWORD PTR [rdi],1
   d62ea:	00 00                	add    BYTE PTR [rax],al
   d62ec:	1c b3                	sbb    al,0xb3
   d62ee:	fa                   	cli    
   d62ef:	08 00                	or     BYTE PTR [rax],al
   d62f1:	fe                   	(bad)  
   d62f2:	15 89 00 00 00       	adc    eax,0x89
   d62f7:	03 91 b0 7f 1c f3    	add    edx,DWORD PTR [rcx-0xce38050]
   d62fd:	fa                   	cli    
   d62fe:	08 00                	or     BYTE PTR [rax],al
   d6300:	fe                   	(bad)  
   d6301:	1c 89                	sbb    al,0x89
   d6303:	00 00                	add    BYTE PTR [rax],al
   d6305:	00 03                	add    BYTE PTR [rbx],al
   d6307:	91                   	xchg   ecx,eax
   d6308:	b4 7f                	mov    ah,0x7f
   d630a:	1f                   	(bad)  
   d630b:	9b                   	fwait
   d630c:	f5                   	cmc    
   d630d:	08 00                	or     BYTE PTR [rax],al
   d630f:	ff 1d 3a 0a 00 00    	call   FWORD PTR [rip+0xa3a]        # d6d4f <__abi_tag-0x32964d>
   d6315:	95                   	xchg   ebp,eax
   d6316:	30 00                	xor    BYTE PTR [rax],al
   d6318:	00 8d 30 00 00 15    	add    BYTE PTR [rbp+0x15000030],cl
   d631e:	8e 28                	mov    gs,WORD PTR [rax]
   d6320:	00 00                	add    BYTE PTR [rax],al
   d6322:	11 27                	adc    DWORD PTR [rdi],esp
   d6324:	9d                   	popf   
   d6325:	00 00                	add    BYTE PTR [rax],al
   d6327:	00 00                	add    BYTE PTR [rax],al
   d6329:	00 02                	add    BYTE PTR [rdx],al
   d632b:	e6 08                	out    0x8,al
   d632d:	00 00                	add    BYTE PTR [rax],al
   d632f:	05 01 11 3c 27       	add    eax,0x273c1101
   d6334:	00 00                	add    BYTE PTR [rax],al
   d6336:	06                   	(bad)  
   d6337:	af                   	scas   eax,DWORD PTR es:[rdi]
   d6338:	28 00                	sub    BYTE PTR [rax],al
   d633a:	00 c0                	add    al,al
   d633c:	30 00                	xor    BYTE PTR [rax],al
   d633e:	00 bc 30 00 00 06 a6 	add    BYTE PTR [rax+rsi*1-0x59fa0000],bh
   d6345:	28 00                	sub    BYTE PTR [rax],al
   d6347:	00 e0                	add    al,ah
   d6349:	30 00                	xor    BYTE PTR [rax],al
   d634b:	00 dc                	add    ah,bl
   d634d:	30 00                	xor    BYTE PTR [rax],al
   d634f:	00 06                	add    BYTE PTR [rsi],al
   d6351:	9b                   	fwait
   d6352:	28 00                	sub    BYTE PTR [rax],al
   d6354:	00 02                	add    BYTE PTR [rdx],al
   d6356:	31 00                	xor    DWORD PTR [rax],eax
   d6358:	00 fc                	add    ah,bh
   d635a:	30 00                	xor    BYTE PTR [rax],al
   d635c:	00 09                	add    BYTE PTR [rcx],cl
   d635e:	2a 27                	sub    ah,BYTE PTR [rdi]
   d6360:	9d                   	popf   
   d6361:	00 00                	add    BYTE PTR [rax],al
   d6363:	00 00                	add    BYTE PTR [rax],al
   d6365:	00 99 29 00 00 01    	add    BYTE PTR [rcx+0x1000029],bl
   d636b:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   d636f:	b0 7f                	mov    al,0x7f
   d6371:	01 01                	add    DWORD PTR [rcx],eax
   d6373:	51                   	push   rcx
   d6374:	03 91 b4 7f 00 00    	add    edx,DWORD PTR [rcx+0x7fb4]
   d637a:	03 5b 27             	add    ebx,DWORD PTR [rbx+0x27]
   d637d:	9d                   	popf   
   d637e:	00 00                	add    BYTE PTR [rax],al
   d6380:	00 00                	add    BYTE PTR [rax],al
   d6382:	00 36                	add    BYTE PTR [rsi],dh
   d6384:	0d 00 00 54 27       	or     eax,0x27540000
   d6389:	00 00                	add    BYTE PTR [rax],al
   d638b:	01 01                	add    DWORD PTR [rcx],eax
   d638d:	55                   	push   rbp
   d638e:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   d6392:	05 a3 27 9d 00       	add    eax,0x9d27a3
   d6397:	00 00                	add    BYTE PTR [rax],al
   d6399:	00 00                	add    BYTE PTR [rax],al
   d639b:	5e                   	pop    rsi
   d639c:	0e                   	(bad)  
   d639d:	00 00                	add    BYTE PTR [rax],al
   d639f:	05 b2 27 9d 00       	add    eax,0x9d27b2
   d63a4:	00 00                	add    BYTE PTR [rax],al
   d63a6:	00 00                	add    BYTE PTR [rax],al
   d63a8:	d3 0c 00             	ror    DWORD PTR [rax+rax*1],cl
   d63ab:	00 05 c1 27 9d 00    	add    BYTE PTR [rip+0x9d27c1],al        # aa8b72 <cmem+0x2ad12>
   d63b1:	00 00                	add    BYTE PTR [rax],al
   d63b3:	00 00                	add    BYTE PTR [rax],al
   d63b5:	bb 0c 00 00 05       	mov    ebx,0x500000c
   d63ba:	c6                   	(bad)  
   d63bb:	27                   	(bad)  
   d63bc:	9d                   	popf   
   d63bd:	00 00                	add    BYTE PTR [rax],al
   d63bf:	00 00                	add    BYTE PTR [rax],al
   d63c1:	00 b2 0c 00 00 05    	add    BYTE PTR [rdx+0x500000c],dh
   d63c7:	cb                   	retf   
   d63c8:	27                   	(bad)  
   d63c9:	9d                   	popf   
   d63ca:	00 00                	add    BYTE PTR [rax],al
   d63cc:	00 00                	add    BYTE PTR [rax],al
   d63ce:	00 a9 0c 00 00 03    	add    BYTE PTR [rcx+0x300000c],ch
   d63d4:	e4 27                	in     al,0x27
   d63d6:	9d                   	popf   
   d63d7:	00 00                	add    BYTE PTR [rax],al
   d63d9:	00 00                	add    BYTE PTR [rax],al
   d63db:	00 5e 0e             	add    BYTE PTR [rsi+0xe],bl
   d63de:	00 00                	add    BYTE PTR [rax],al
   d63e0:	af                   	scas   eax,DWORD PTR es:[rdi]
   d63e1:	27                   	(bad)  
   d63e2:	00 00                	add    BYTE PTR [rax],al
   d63e4:	01 01                	add    DWORD PTR [rcx],eax
   d63e6:	55                   	push   rbp
   d63e7:	04 91                	add    al,0x91
   d63e9:	a0 7f 06 00 05 08 28 	movabs al,ds:0x9d28080500067f
   d63f0:	9d 00 
   d63f2:	00 00                	add    BYTE PTR [rax],al
   d63f4:	00 00                	add    BYTE PTR [rax],al
   d63f6:	01 26                	add    DWORD PTR [rsi],esp
   d63f8:	00 00                	add    BYTE PTR [rax],al
   d63fa:	09 34 28             	or     DWORD PTR [rax+rbp*1],esi
   d63fd:	9d                   	popf   
   d63fe:	00 00                	add    BYTE PTR [rax],al
   d6400:	00 00                	add    BYTE PTR [rax],al
   d6402:	00 36                	add    BYTE PTR [rsi],dh
   d6404:	0d 00 00 01 01       	or     eax,0x1010000
   d6409:	55                   	push   rbp
   d640a:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   d640e:	00 49 5c             	add    BYTE PTR [rcx+0x5c],cl
   d6411:	29 00                	sub    DWORD PTR [rax],eax
   d6413:	00 5c 26 9d          	add    BYTE PTR [rsi+riz*1-0x63],bl
   d6417:	00 00                	add    BYTE PTR [rax],al
   d6419:	00 00                	add    BYTE PTR [rax],al
   d641b:	00 01                	add    BYTE PTR [rcx],al
   d641d:	b9 08 00 00 01       	mov    ecx,0x1000008
   d6422:	db 15 25 28 00 00    	fist   DWORD PTR [rip+0x2825]        # d8c4d <__abi_tag-0x32774f>
   d6428:	06                   	(bad)  
   d6429:	78 29                	js     d6454 <__abi_tag-0x329f48>
   d642b:	00 00                	add    BYTE PTR [rax],al
   d642d:	25 31 00 00 1f       	and    eax,0x1f000031
   d6432:	31 00                	xor    DWORD PTR [rax],eax
   d6434:	00 06                	add    BYTE PTR [rsi],al
   d6436:	6d                   	ins    DWORD PTR es:[rdi],dx
   d6437:	29 00                	sub    DWORD PTR [rax],eax
   d6439:	00 53 31             	add    BYTE PTR [rbx+0x31],dl
   d643c:	00 00                	add    BYTE PTR [rax],al
   d643e:	4d 31 00             	xor    QWORD PTR [r8],r8
   d6441:	00 17                	add    BYTE PTR [rdi],dl
   d6443:	b9 08 00 00 08       	mov    ecx,0x8000008
   d6448:	83 29 00             	sub    DWORD PTR [rcx],0x0
   d644b:	00 7b 31             	add    BYTE PTR [rbx+0x31],bh
   d644e:	00 00                	add    BYTE PTR [rax],al
   d6450:	75 31                	jne    d6483 <__abi_tag-0x329f19>
   d6452:	00 00                	add    BYTE PTR [rax],al
   d6454:	08 8f 29 00 00 a5    	or     BYTE PTR [rdi-0x5affffd7],cl
   d645a:	31 00                	xor    DWORD PTR [rax],eax
   d645c:	00 9d 31 00 00 00    	add    BYTE PTR [rbp+0x31],bl
   d6462:	00 03                	add    BYTE PTR [rbx],al
   d6464:	4a                   	rex.WX
   d6465:	26 9d                	es popf 
   d6467:	00 00                	add    BYTE PTR [rax],al
   d6469:	00 00                	add    BYTE PTR [rax],al
   d646b:	00 36                	add    BYTE PTR [rsi],dh
   d646d:	0d 00 00 3d 28       	or     eax,0x283d0000
   d6472:	00 00                	add    BYTE PTR [rax],al
   d6474:	01 01                	add    DWORD PTR [rcx],eax
   d6476:	55                   	push   rbp
   d6477:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   d647b:	05 a8 26 9d 00       	add    eax,0x9d26a8
   d6480:	00 00                	add    BYTE PTR [rax],al
   d6482:	00 00                	add    BYTE PTR [rax],al
   d6484:	d8 28                	fsubr  DWORD PTR [rax]
   d6486:	00 00                	add    BYTE PTR [rax],al
   d6488:	09 14 61             	or     DWORD PTR [rcx+riz*2],edx
   d648b:	40 00 00             	rex add BYTE PTR [rax],al
   d648e:	00 00                	add    BYTE PTR [rax],al
   d6490:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   d6493:	00 00                	add    BYTE PTR [rax],al
   d6495:	01 01                	add    DWORD PTR [rcx],eax
   d6497:	55                   	push   rbp
   d6498:	09 03                	or     DWORD PTR [rbx],eax
   d649a:	90                   	nop
   d649b:	bc a3 00 00 00       	mov    esp,0xa3
   d64a0:	00 00                	add    BYTE PTR [rax],al
   d64a2:	01 01                	add    DWORD PTR [rcx],eax
   d64a4:	54                   	push   rsp
   d64a5:	09 03                	or     DWORD PTR [rbx],eax
   d64a7:	ce                   	(bad)  
   d64a8:	c2 a3 00             	ret    0xa3
   d64ab:	00 00                	add    BYTE PTR [rax],al
   d64ad:	00 00                	add    BYTE PTR [rax],al
   d64af:	01 01                	add    DWORD PTR [rcx],eax
   d64b1:	51                   	push   rcx
   d64b2:	09 03                	or     DWORD PTR [rbx],eax
   d64b4:	bb c2 a3 00 00       	mov    ebx,0xa3c2
   d64b9:	00 00                	add    BYTE PTR [rax],al
   d64bb:	00 00                	add    BYTE PTR [rax],al
   d64bd:	00 05 59 28 9d 00    	add    BYTE PTR [rip+0x9d2859],al        # aa8d1c <cmem+0x2aebc>
   d64c3:	00 00                	add    BYTE PTR [rax],al
   d64c5:	00 00                	add    BYTE PTR [rax],al
   d64c7:	b9 2c 00 00 00       	mov    ecx,0x2c
   d64cc:	4a 7a fa             	rex.WX jp d64c9 <__abi_tag-0x329ed3>
   d64cf:	08 00                	or     BYTE PTR [rax],al
   d64d1:	01 91 0f 01 d8 28    	add    DWORD PTR [rcx+0x28d8010f],edx
   d64d7:	00 00                	add    BYTE PTR [rax],al
   d64d9:	2c c6                	sub    al,0xc6
   d64db:	da 06                	fiadd  DWORD PTR [rsi]
   d64dd:	00 91 2d 3a 0a 00    	add    BYTE PTR [rcx+0xa3a2d],dl
   d64e3:	00 34 78             	add    BYTE PTR [rax+rdi*2],dh
   d64e6:	00 91 3a c6 01 00    	add    BYTE PTR [rcx+0x1c63a],dl
   d64ec:	00 34 79             	add    BYTE PTR [rcx+rdi*2],dh
   d64ef:	00 91 42 c6 01 00    	add    BYTE PTR [rcx+0x1c642],dl
   d64f5:	00 2b                	add    BYTE PTR [rbx],ch
   d64f7:	23 77 78             	and    esi,DWORD PTR [rdi+0x78]
   d64fa:	00 96 0d 89 00 00    	add    BYTE PTR [rsi+0x890d],dl
   d6500:	00 23                	add    BYTE PTR [rbx],ah
   d6502:	77 79                	ja     d657d <__abi_tag-0x329e1f>
   d6504:	00 96 11 89 00 00    	add    BYTE PTR [rsi+0x8911],dl
   d650a:	00 23                	add    BYTE PTR [rbx],ah
   d650c:	77 00                	ja     d650e <__abi_tag-0x329e8e>
   d650e:	97                   	xchg   edi,eax
   d650f:	10 6b 01             	adc    BYTE PTR [rbx+0x1],ch
   d6512:	00 00                	add    BYTE PTR [rax],al
   d6514:	00 00                	add    BYTE PTR [rax],al
   d6516:	4b e9 f7 08 00 01    	rex.WXB jmp 10d6e13 <charset8x16+0x2cb3>
   d651c:	73 0d                	jae    d652b <__abi_tag-0x329e71>
   d651e:	20 24 9d 00 00 00 00 	and    BYTE PTR [rbx*4+0x0],ah
   d6525:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
   d6528:	00 00                	add    BYTE PTR [rax],al
   d652a:	00 00                	add    BYTE PTR [rax],al
   d652c:	00 00                	add    BYTE PTR [rax],al
   d652e:	01 9c 5c 29 00 00 32 	add    DWORD PTR [rsp+rbx*2+0x32000029],ebx
   d6535:	12 f8                	adc    bh,al
   d6537:	08 00                	or     BYTE PTR [rax],al
   d6539:	73 32                	jae    d656d <__abi_tag-0x329e2f>
   d653b:	35 0a 00 00 d0       	xor    eax,0xd000000a
   d6540:	31 00                	xor    DWORD PTR [rax],eax
   d6542:	00 ca                	add    dl,cl
   d6544:	31 00                	xor    DWORD PTR [rax],eax
   d6546:	00 1f                	add    BYTE PTR [rdi],bl
   d6548:	52                   	push   rdx
   d6549:	fa                   	cli    
   d654a:	08 00                	or     BYTE PTR [rax],al
   d654c:	75 14                	jne    d6562 <__abi_tag-0x329e3a>
   d654e:	35 0a 00 00 ee       	xor    eax,0xee00000a
   d6553:	31 00                	xor    DWORD PTR [rax],eax
   d6555:	00 ec                	add    ah,ch
   d6557:	31 00                	xor    DWORD PTR [rax],eax
   d6559:	00 05 36 24 9d 00    	add    BYTE PTR [rip+0x9d2436],al        # aa8995 <cmem+0x2ab35>
   d655f:	00 00                	add    BYTE PTR [rax],al
   d6561:	00 00                	add    BYTE PTR [rax],al
   d6563:	5e                   	pop    rsi
   d6564:	0e                   	(bad)  
   d6565:	00 00                	add    BYTE PTR [rax],al
   d6567:	05 3b 24 9d 00       	add    eax,0x9d243b
   d656c:	00 00                	add    BYTE PTR [rax],al
   d656e:	00 00                	add    BYTE PTR [rax],al
   d6570:	a0 0c 00 00 03 76 24 	movabs al,ds:0x9d24760300000c
   d6577:	9d 00 
   d6579:	00 00                	add    BYTE PTR [rax],al
   d657b:	00 00                	add    BYTE PTR [rax],al
   d657d:	d8 28                	fsubr  DWORD PTR [rax]
   d657f:	00 00                	add    BYTE PTR [rax],al
   d6581:	4e 29 00             	rex.WRX sub QWORD PTR [rax],r8
   d6584:	00 01                	add    BYTE PTR [rcx],al
   d6586:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d6589:	73 00                	jae    d658b <__abi_tag-0x329e11>
   d658b:	00 18                	add    BYTE PTR [rax],bl
   d658d:	91                   	xchg   ecx,eax
   d658e:	24 9d                	and    al,0x9d
   d6590:	00 00                	add    BYTE PTR [rax],al
   d6592:	00 00                	add    BYTE PTR [rax],al
   d6594:	00 5e 0e             	add    BYTE PTR [rsi+0xe],bl
   d6597:	00 00                	add    BYTE PTR [rax],al
   d6599:	00 4c 8a f7          	add    BYTE PTR [rdx+rcx*4-0x9],cl
   d659d:	08 00                	or     BYTE PTR [rax],al
   d659f:	01 5f 17             	add    DWORD PTR [rdi+0x17],ebx
   d65a2:	35 0a 00 00 01       	xor    eax,0x100000a
   d65a7:	99                   	cdq    
   d65a8:	29 00                	sub    DWORD PTR [rax],eax
   d65aa:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   d65ad:	f9                   	stc    
   d65ae:	08 00                	or     BYTE PTR [rax],al
   d65b0:	5f                   	pop    rdi
   d65b1:	33 3f                	xor    edi,DWORD PTR [rdi]
   d65b3:	0a 00                	or     al,BYTE PTR [rax]
   d65b5:	00 2c b3             	add    BYTE PTR [rbx+rsi*4],ch
   d65b8:	46 06                	rex.RX (bad) 
   d65ba:	00 5f 3d             	add    BYTE PTR [rdi+0x3d],bl
   d65bd:	89 00                	mov    DWORD PTR [rax],eax
   d65bf:	00 00                	add    BYTE PTR [rax],al
   d65c1:	4d 9f                	rex.WRB lahf 
   d65c3:	17                   	(bad)  
   d65c4:	07                   	(bad)  
   d65c5:	00 01                	add    BYTE PTR [rcx],al
   d65c7:	61                   	(bad)  
   d65c8:	14 35                	adc    al,0x35
   d65ca:	0a 00                	or     al,BYTE PTR [rax]
   d65cc:	00 23                	add    BYTE PTR [rbx],ah
   d65ce:	69 00 62 09 89 00    	imul   eax,DWORD PTR [rax],0x890962
   d65d4:	00 00                	add    BYTE PTR [rax],al
   d65d6:	00 35 8e 28 00 00    	add    BYTE PTR [rip+0x288e],dh        # d8e6a <__abi_tag-0x327532>
   d65dc:	a0 24 9d 00 00 00 00 	movabs al,ds:0x7f00000000009d24
   d65e3:	00 7f 
   d65e5:	00 00                	add    BYTE PTR [rax],al
   d65e7:	00 00                	add    BYTE PTR [rax],al
   d65e9:	00 00                	add    BYTE PTR [rax],al
   d65eb:	00 01                	add    BYTE PTR [rcx],al
   d65ed:	9c                   	pushf  
   d65ee:	32 2a                	xor    ch,BYTE PTR [rdx]
   d65f0:	00 00                	add    BYTE PTR [rax],al
   d65f2:	06                   	(bad)  
   d65f3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   d65f4:	28 00                	sub    BYTE PTR [rax],al
   d65f6:	00 03                	add    BYTE PTR [rbx],al
   d65f8:	32 00                	xor    al,BYTE PTR [rax]
   d65fa:	00 fb                	add    bl,bh
   d65fc:	31 00                	xor    DWORD PTR [rax],eax
   d65fe:	00 06                	add    BYTE PTR [rsi],al
   d6600:	af                   	scas   eax,DWORD PTR es:[rdi]
   d6601:	28 00                	sub    BYTE PTR [rax],al
   d6603:	00 2c 32             	add    BYTE PTR [rdx+rsi*1],ch
   d6606:	00 00                	add    BYTE PTR [rax],al
   d6608:	24 32                	and    al,0x32
   d660a:	00 00                	add    BYTE PTR [rax],al
   d660c:	06                   	(bad)  
   d660d:	9b                   	fwait
   d660e:	28 00                	sub    BYTE PTR [rax],al
   d6610:	00 4f 32             	add    BYTE PTR [rdi+0x32],cl
   d6613:	00 00                	add    BYTE PTR [rax],al
   d6615:	4d 32 00             	rex.WRB xor r8b,BYTE PTR [r8]
   d6618:	00 30                	add    BYTE PTR [rax],dh
   d661a:	9b                   	fwait
   d661b:	28 00                	sub    BYTE PTR [rax],al
   d661d:	00 31                	add    BYTE PTR [rcx],dh
   d661f:	b8 28 00 00 67       	mov    eax,0x67000028
   d6624:	08 00                	or     BYTE PTR [rax],al
   d6626:	00 24 2a             	add    BYTE PTR [rdx+rbp*1],ah
   d6629:	00 00                	add    BYTE PTR [rax],al
   d662b:	1e                   	(bad)  
   d662c:	b9 28 00 00 02       	mov    ecx,0x2000028
   d6631:	91                   	xchg   ecx,eax
   d6632:	48 1e                	rex.W (bad) 
   d6634:	c3                   	ret    
   d6635:	28 00                	sub    BYTE PTR [rax],al
   d6637:	00 02                	add    BYTE PTR [rdx],al
   d6639:	91                   	xchg   ecx,eax
   d663a:	4c 1e                	rex.WR (bad) 
   d663c:	cd 28                	int    0x28
   d663e:	00 00                	add    BYTE PTR [rax],al
   d6640:	02 91 50 09 e8 24    	add    dl,BYTE PTR [rcx+0x24e80950]
   d6646:	9d                   	popf   
   d6647:	00 00                	add    BYTE PTR [rax],al
   d6649:	00 00                	add    BYTE PTR [rax],al
   d664b:	00 61 0c             	add    BYTE PTR [rcx+0xc],ah
   d664e:	00 00                	add    BYTE PTR [rax],al
   d6650:	01 01                	add    DWORD PTR [rcx],eax
   d6652:	52                   	push   rdx
   d6653:	01 30                	add    DWORD PTR [rax],esi
   d6655:	01 01                	add    DWORD PTR [rcx],eax
   d6657:	58                   	pop    rax
   d6658:	01 30                	add    DWORD PTR [rax],esi
   d665a:	01 01                	add    DWORD PTR [rcx],eax
   d665c:	59                   	pop    rcx
   d665d:	02 91 48 00 00 05    	add    dl,BYTE PTR [rcx+0x5000048]
   d6663:	1f                   	(bad)  
   d6664:	25 9d 00 00 00       	and    eax,0x9d
   d6669:	00 00                	add    BYTE PTR [rax],al
   d666b:	b9 2c 00 00 00       	mov    ecx,0x2c
   d6670:	35 5e 25 00 00       	xor    eax,0x255e
   d6675:	60                   	(bad)  
   d6676:	28 9d 00 00 00 00    	sub    BYTE PTR [rbp+0x0],bl
   d667c:	00 b7 01 00 00 00    	add    BYTE PTR [rdi+0x1],dh
   d6682:	00 00                	add    BYTE PTR [rax],al
   d6684:	00 01                	add    BYTE PTR [rcx],al
   d6686:	9c                   	pushf  
   d6687:	b9 2c 00 00 06       	mov    ecx,0x600002c
   d668c:	69 25 00 00 69 32 00 	imul   esp,DWORD PTR [rip+0x32690000],0x32610000        # 32766696 <_end+0x3165cad6>
   d6693:	00 61 32 
   d6696:	00 00                	add    BYTE PTR [rax],al
   d6698:	06                   	(bad)  
   d6699:	75 25                	jne    d66c0 <__abi_tag-0x329cdc>
   d669b:	00 00                	add    BYTE PTR [rax],al
   d669d:	95                   	xchg   ebp,eax
   d669e:	32 00                	xor    al,BYTE PTR [rax]
   d66a0:	00 8f 32 00 00 08    	add    BYTE PTR [rdi+0x8000032],cl
   d66a6:	81 25 00 00 b8 32 00 	and    DWORD PTR [rip+0x32b80000],0x32b40000        # 32c566b0 <_end+0x31b4caf0>
   d66ad:	00 b4 32 
   d66b0:	00 00                	add    BYTE PTR [rax],al
   d66b2:	19 5e 25             	sbb    DWORD PTR [rsi+0x25],ebx
   d66b5:	00 00                	add    BYTE PTR [rax],al
   d66b7:	8f 28 9d 00          	(bad)
   d66bb:	00 00                	add    BYTE PTR [rax],al
   d66bd:	00 00                	add    BYTE PTR [rax],al
   d66bf:	01 8f 28 9d 00 00    	add    DWORD PTR [rdi+0x9d28],ecx
   d66c5:	00 00                	add    BYTE PTR [rax],al
   d66c7:	00 6c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],ch
   d66cb:	00 00                	add    BYTE PTR [rax],al
   d66cd:	00 00                	add    BYTE PTR [rax],al
   d66cf:	00 06                	add    BYTE PTR [rsi],al
   d66d1:	75 25                	jne    d66f8 <__abi_tag-0x329ca4>
   d66d3:	00 00                	add    BYTE PTR [rax],al
   d66d5:	d0 32                	shl    BYTE PTR [rdx],1
   d66d7:	00 00                	add    BYTE PTR [rax],al
   d66d9:	ce                   	(bad)  
   d66da:	32 00                	xor    al,BYTE PTR [rax]
   d66dc:	00 06                	add    BYTE PTR [rsi],al
   d66de:	69 25 00 00 df 32 00 	imul   esp,DWORD PTR [rip+0x32df0000],0x32dd0000        # 32ec66e8 <_end+0x31dbcb28>
   d66e5:	00 dd 32 
   d66e8:	00 00                	add    BYTE PTR [rax],al
   d66ea:	08 81 25 00 00 f1    	or     BYTE PTR [rcx-0xeffffdb],al
   d66f0:	32 00                	xor    al,BYTE PTR [rax]
   d66f2:	00 ed                	add    ch,ch
   d66f4:	32 00                	xor    al,BYTE PTR [rax]
   d66f6:	00 19                	add    BYTE PTR [rcx],bl
   d66f8:	5e                   	pop    rsi
   d66f9:	25 00 00 ad 28       	and    eax,0x28ad0000
   d66fe:	9d                   	popf   
   d66ff:	00 00                	add    BYTE PTR [rax],al
   d6701:	00 00                	add    BYTE PTR [rax],al
   d6703:	00 01                	add    BYTE PTR [rcx],al
   d6705:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d6706:	28 9d 00 00 00 00    	sub    BYTE PTR [rbp+0x0],bl
   d670c:	00 42 01             	add    BYTE PTR [rdx+0x1],al
   d670f:	00 00                	add    BYTE PTR [rax],al
   d6711:	00 00                	add    BYTE PTR [rax],al
   d6713:	00 00                	add    BYTE PTR [rax],al
   d6715:	06                   	(bad)  
   d6716:	75 25                	jne    d673d <__abi_tag-0x329c5f>
   d6718:	00 00                	add    BYTE PTR [rax],al
   d671a:	09 33                	or     DWORD PTR [rbx],esi
   d671c:	00 00                	add    BYTE PTR [rax],al
   d671e:	07                   	(bad)  
   d671f:	33 00                	xor    eax,DWORD PTR [rax]
   d6721:	00 06                	add    BYTE PTR [rsi],al
   d6723:	69 25 00 00 18 33 00 	imul   esp,DWORD PTR [rip+0x33180000],0x33160000        # 3325672d <_end+0x3214cb6d>
   d672a:	00 16 33 
   d672d:	00 00                	add    BYTE PTR [rax],al
   d672f:	08 81 25 00 00 2a    	or     BYTE PTR [rcx+0x2a000025],al
   d6735:	33 00                	xor    eax,DWORD PTR [rax]
   d6737:	00 26                	add    BYTE PTR [rsi],ah
   d6739:	33 00                	xor    eax,DWORD PTR [rax]
   d673b:	00 19                	add    BYTE PTR [rcx],bl
   d673d:	5e                   	pop    rsi
   d673e:	25 00 00 cb 28       	and    eax,0x28cb0000
   d6743:	9d                   	popf   
   d6744:	00 00                	add    BYTE PTR [rax],al
   d6746:	00 00                	add    BYTE PTR [rax],al
   d6748:	00 01                	add    BYTE PTR [rcx],al
   d674a:	cb                   	retf   
   d674b:	28 9d 00 00 00 00    	sub    BYTE PTR [rbp+0x0],bl
   d6751:	00 18                	add    BYTE PTR [rax],bl
   d6753:	01 00                	add    DWORD PTR [rax],eax
   d6755:	00 00                	add    BYTE PTR [rax],al
   d6757:	00 00                	add    BYTE PTR [rax],al
   d6759:	00 06                	add    BYTE PTR [rsi],al
   d675b:	75 25                	jne    d6782 <__abi_tag-0x329c1a>
   d675d:	00 00                	add    BYTE PTR [rax],al
   d675f:	42 33 00             	rex.X xor eax,DWORD PTR [rax]
   d6762:	00 40 33             	add    BYTE PTR [rax+0x33],al
   d6765:	00 00                	add    BYTE PTR [rax],al
   d6767:	06                   	(bad)  
   d6768:	69 25 00 00 51 33 00 	imul   esp,DWORD PTR [rip+0x33510000],0x334f0000        # 335e6772 <_end+0x324dcbb2>
   d676f:	00 4f 33 
   d6772:	00 00                	add    BYTE PTR [rax],al
   d6774:	08 81 25 00 00 63    	or     BYTE PTR [rcx+0x63000025],al
   d677a:	33 00                	xor    eax,DWORD PTR [rax]
   d677c:	00 5f 33             	add    BYTE PTR [rdi+0x33],bl
   d677f:	00 00                	add    BYTE PTR [rax],al
   d6781:	19 5e 25             	sbb    DWORD PTR [rsi+0x25],ebx
   d6784:	00 00                	add    BYTE PTR [rax],al
   d6786:	e9 28 9d 00 00       	jmp    e04b3 <__abi_tag-0x31fee9>
   d678b:	00 00                	add    BYTE PTR [rax],al
   d678d:	00 01                	add    BYTE PTR [rcx],al
   d678f:	e9 28 9d 00 00       	jmp    e04bc <__abi_tag-0x31fee0>
   d6794:	00 00                	add    BYTE PTR [rax],al
   d6796:	00 ee                	add    dh,ch
   d6798:	00 00                	add    BYTE PTR [rax],al
   d679a:	00 00                	add    BYTE PTR [rax],al
   d679c:	00 00                	add    BYTE PTR [rax],al
   d679e:	00 06                	add    BYTE PTR [rsi],al
   d67a0:	75 25                	jne    d67c7 <__abi_tag-0x329bd5>
   d67a2:	00 00                	add    BYTE PTR [rax],al
   d67a4:	7b 33                	jnp    d67d9 <__abi_tag-0x329bc3>
   d67a6:	00 00                	add    BYTE PTR [rax],al
   d67a8:	79 33                	jns    d67dd <__abi_tag-0x329bbf>
   d67aa:	00 00                	add    BYTE PTR [rax],al
   d67ac:	06                   	(bad)  
   d67ad:	69 25 00 00 8a 33 00 	imul   esp,DWORD PTR [rip+0x338a0000],0x33880000        # 339767b7 <_end+0x3286cbf7>
   d67b4:	00 88 33 
   d67b7:	00 00                	add    BYTE PTR [rax],al
   d67b9:	08 81 25 00 00 9a    	or     BYTE PTR [rcx-0x65ffffdb],al
   d67bf:	33 00                	xor    eax,DWORD PTR [rax]
   d67c1:	00 98 33 00 00 19    	add    BYTE PTR [rax+0x19000033],bl
   d67c7:	5e                   	pop    rsi
   d67c8:	25 00 00 07 29       	and    eax,0x29070000
   d67cd:	9d                   	popf   
   d67ce:	00 00                	add    BYTE PTR [rax],al
   d67d0:	00 00                	add    BYTE PTR [rax],al
   d67d2:	00 01                	add    BYTE PTR [rcx],al
   d67d4:	07                   	(bad)  
   d67d5:	29 9d 00 00 00 00    	sub    DWORD PTR [rbp+0x0],ebx
   d67db:	00 c4                	add    ah,al
   d67dd:	00 00                	add    BYTE PTR [rax],al
   d67df:	00 00                	add    BYTE PTR [rax],al
   d67e1:	00 00                	add    BYTE PTR [rax],al
   d67e3:	00 06                	add    BYTE PTR [rsi],al
   d67e5:	75 25                	jne    d680c <__abi_tag-0x329b90>
   d67e7:	00 00                	add    BYTE PTR [rax],al
   d67e9:	aa                   	stos   BYTE PTR es:[rdi],al
   d67ea:	33 00                	xor    eax,DWORD PTR [rax]
   d67ec:	00 a8 33 00 00 06    	add    BYTE PTR [rax+0x6000033],ch
   d67f2:	69 25 00 00 b9 33 00 	imul   esp,DWORD PTR [rip+0x33b90000],0x33b70000        # 33c667fc <_end+0x32b5cc3c>
   d67f9:	00 b7 33 
   d67fc:	00 00                	add    BYTE PTR [rax],al
   d67fe:	08 81 25 00 00 c9    	or     BYTE PTR [rcx-0x36ffffdb],al
   d6804:	33 00                	xor    eax,DWORD PTR [rax]
   d6806:	00 c7                	add    bh,al
   d6808:	33 00                	xor    eax,DWORD PTR [rax]
   d680a:	00 19                	add    BYTE PTR [rcx],bl
   d680c:	5e                   	pop    rsi
   d680d:	25 00 00 26 29       	and    eax,0x29260000
   d6812:	9d                   	popf   
   d6813:	00 00                	add    BYTE PTR [rax],al
   d6815:	00 00                	add    BYTE PTR [rax],al
   d6817:	00 01                	add    BYTE PTR [rcx],al
   d6819:	26 29 9d 00 00 00 00 	es sub DWORD PTR [rbp+0x0],ebx
   d6820:	00 98 00 00 00 00    	add    BYTE PTR [rax+0x0],bl
   d6826:	00 00                	add    BYTE PTR [rax],al
   d6828:	00 06                	add    BYTE PTR [rsi],al
   d682a:	75 25                	jne    d6851 <__abi_tag-0x329b4b>
   d682c:	00 00                	add    BYTE PTR [rax],al
   d682e:	d9 33                	fnstenv [rbx]
   d6830:	00 00                	add    BYTE PTR [rax],al
   d6832:	d7                   	xlat   BYTE PTR ds:[rbx]
   d6833:	33 00                	xor    eax,DWORD PTR [rax]
   d6835:	00 06                	add    BYTE PTR [rsi],al
   d6837:	69 25 00 00 e8 33 00 	imul   esp,DWORD PTR [rip+0x33e80000],0x33e60000        # 33f56841 <_end+0x32e4cc81>
   d683e:	00 e6 33 
   d6841:	00 00                	add    BYTE PTR [rax],al
   d6843:	08 81 25 00 00 f8    	or     BYTE PTR [rcx-0x7ffffdb],al
   d6849:	33 00                	xor    eax,DWORD PTR [rax]
   d684b:	00 f6                	add    dh,dh
   d684d:	33 00                	xor    eax,DWORD PTR [rax]
   d684f:	00 19                	add    BYTE PTR [rcx],bl
   d6851:	5e                   	pop    rsi
   d6852:	25 00 00 40 29       	and    eax,0x29400000
   d6857:	9d                   	popf   
   d6858:	00 00                	add    BYTE PTR [rax],al
   d685a:	00 00                	add    BYTE PTR [rax],al
   d685c:	00 01                	add    BYTE PTR [rcx],al
   d685e:	40 29 9d 00 00 00 00 	rex sub DWORD PTR [rbp+0x0],ebx
   d6865:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
   d6868:	00 00                	add    BYTE PTR [rax],al
   d686a:	00 00                	add    BYTE PTR [rax],al
   d686c:	00 00                	add    BYTE PTR [rax],al
   d686e:	06                   	(bad)  
   d686f:	75 25                	jne    d6896 <__abi_tag-0x329b06>
   d6871:	00 00                	add    BYTE PTR [rax],al
   d6873:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
   d6876:	00 06                	add    BYTE PTR [rsi],al
   d6878:	34 00                	xor    al,0x0
   d687a:	00 06                	add    BYTE PTR [rsi],al
   d687c:	69 25 00 00 17 34 00 	imul   esp,DWORD PTR [rip+0x34170000],0x34150000        # 34246886 <_end+0x3313ccc6>
   d6883:	00 15 34 
   d6886:	00 00                	add    BYTE PTR [rax],al
   d6888:	08 81 25 00 00 26    	or     BYTE PTR [rcx+0x26000025],al
   d688e:	34 00                	xor    al,0x0
   d6890:	00 24 34             	add    BYTE PTR [rsp+rsi*1],ah
   d6893:	00 00                	add    BYTE PTR [rax],al
   d6895:	19 5e 25             	sbb    DWORD PTR [rsi+0x25],ebx
   d6898:	00 00                	add    BYTE PTR [rax],al
   d689a:	56                   	push   rsi
   d689b:	29 9d 00 00 00 00    	sub    DWORD PTR [rbp+0x0],ebx
   d68a1:	00 01                	add    BYTE PTR [rcx],al
   d68a3:	56                   	push   rsi
   d68a4:	29 9d 00 00 00 00    	sub    DWORD PTR [rbp+0x0],ebx
   d68aa:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
   d68ad:	00 00                	add    BYTE PTR [rax],al
   d68af:	00 00                	add    BYTE PTR [rax],al
   d68b1:	00 00                	add    BYTE PTR [rax],al
   d68b3:	06                   	(bad)  
   d68b4:	75 25                	jne    d68db <__abi_tag-0x329ac1>
   d68b6:	00 00                	add    BYTE PTR [rax],al
   d68b8:	35 34 00 00 33       	xor    eax,0x33000034
   d68bd:	34 00                	xor    al,0x0
   d68bf:	00 06                	add    BYTE PTR [rsi],al
   d68c1:	69 25 00 00 44 34 00 	imul   esp,DWORD PTR [rip+0x34440000],0x34420000        # 345168cb <_end+0x3340cd0b>
   d68c8:	00 42 34 
   d68cb:	00 00                	add    BYTE PTR [rax],al
   d68cd:	08 81 25 00 00 53    	or     BYTE PTR [rcx+0x53000025],al
   d68d3:	34 00                	xor    al,0x0
   d68d5:	00 51 34             	add    BYTE PTR [rcx+0x34],dl
   d68d8:	00 00                	add    BYTE PTR [rax],al
   d68da:	09 87 29 9d 00 00    	or     DWORD PTR [rdi+0x9d29],eax
   d68e0:	00 00                	add    BYTE PTR [rax],al
   d68e2:	00 5e 25             	add    BYTE PTR [rsi+0x25],bl
   d68e5:	00 00                	add    BYTE PTR [rax],al
   d68e7:	01 01                	add    DWORD PTR [rcx],eax
   d68e9:	55                   	push   rbp
   d68ea:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
	...
   d68f5:	00 00                	add    BYTE PTR [rax],al
   d68f7:	4e 35 ed 08 00 35    	rex.WRX xor rax,0x350008ed
   d68fd:	ed                   	in     eax,dx
   d68fe:	08 00                	or     BYTE PTR [rax],al
   d6900:	00 d1                	add    cl,dl
   d6902:	33 00                	xor    eax,DWORD PTR [rax]
   d6904:	00 05 00 01 08 d2    	add    BYTE PTR [rip+0xffffffffd2080100],al        # ffffffffd2156a0a <_end+0xffffffffd104ce4a>
   d690a:	38 00                	cmp    BYTE PTR [rax],al
   d690c:	00 41 e7             	add    BYTE PTR [rcx-0x19],al
   d690f:	e3 08                	jrcxz  d6919 <__abi_tag-0x329a83>
   d6911:	00 1d 74 1a 00 00    	add    BYTE PTR [rip+0x1a74],bl        # d838b <__abi_tag-0x328011>
   d6917:	af                   	scas   eax,DWORD PTR es:[rdi]
   d6918:	18 00                	sbb    BYTE PTR [rax],al
   d691a:	00 e0                	add    al,ah
   d691c:	39 9d 00 00 00 00    	cmp    DWORD PTR [rbp+0x0],ebx
   d6922:	00 ab 07 00 00 00    	add    BYTE PTR [rbx+0x7],ch
   d6928:	00 00                	add    BYTE PTR [rax],al
   d692a:	00 9d ad 29 00 0d    	add    BYTE PTR [rbp+0xd0029ad],bl
   d6930:	04 07                	add    al,0x7
   d6932:	86 16                	xchg   BYTE PTR [rsi],dl
   d6934:	02 00                	add    al,BYTE PTR [rax]
   d6936:	0b c7                	or     eax,edi
   d6938:	ff 07                	inc    DWORD PTR [rdi]
   d693a:	00 02                	add    BYTE PTR [rdx],al
   d693c:	75 17                	jne    d6955 <__abi_tag-0x329a47>
   d693e:	41 00 00             	add    BYTE PTR [r8],al
   d6941:	00 0d 01 08 86 68    	add    BYTE PTR [rip+0x68860801],cl        # 68937148 <_end+0x6782d588>
   d6947:	02 00                	add    al,BYTE PTR [rax]
   d6949:	0d 01 06 88 68       	or     eax,0x68880601
   d694e:	02 00                	add    al,BYTE PTR [rax]
   d6950:	0d 02 05 6f cc       	or     eax,0xcc6f0502
   d6955:	04 00                	add    al,0x0
   d6957:	42 04 05             	rex.X add al,0x5
   d695a:	69 6e 74 00 0d 02 07 	imul   ebp,DWORD PTR [rsi+0x74],0x7020d00
   d6961:	01 a1 01 00 0d 04    	add    DWORD PTR [rcx+0x40d0001],esp
   d6967:	04 47                	add    al,0x47
   d6969:	5b                   	pop    rbx
   d696a:	07                   	(bad)  
   d696b:	00 0d 08 04 32 d2    	add    BYTE PTR [rip+0xffffffffd2320408],cl        # ffffffffd23f6d79 <_end+0xffffffffd12ed1b9>
   d6971:	02 00                	add    al,BYTE PTR [rax]
   d6973:	0d 08 07 81 16       	or     eax,0x16810708
   d6978:	02 00                	add    al,BYTE PTR [rax]
   d697a:	0d 08 05 63 d5       	or     eax,0xd5630508
   d697f:	01 00                	add    DWORD PTR [rax],eax
   d6981:	0b b5 10 03 00 03    	or     esi,DWORD PTR [rbp+0x3000310]
   d6987:	98                   	cwde   
   d6988:	19 79 00             	sbb    DWORD PTR [rcx+0x0],edi
   d698b:	00 00                	add    BYTE PTR [rax],al
   d698d:	0b 72 04             	or     esi,DWORD PTR [rdx+0x4]
   d6990:	03 00                	add    eax,DWORD PTR [rax]
   d6992:	03 99 1b 79 00 00    	add    ebx,DWORD PTR [rcx+0x791b]
   d6998:	00 43 08             	add    BYTE PTR [rbx+0x8],al
   d699b:	05 9f 00 00 00       	add    eax,0x9f
   d69a0:	0d 01 06 8f 68       	or     eax,0x688f0601
   d69a5:	02 00                	add    al,BYTE PTR [rax]
   d69a7:	2f                   	(bad)  
   d69a8:	9f                   	lahf   
   d69a9:	00 00                	add    BYTE PTR [rax],al
   d69ab:	00 05 b0 00 00 00    	add    BYTE PTR [rip+0xb0],al        # d6a61 <__abi_tag-0x32993b>
   d69b1:	44 0b 43 93          	or     r8d,DWORD PTR [rbx-0x6d]
   d69b5:	07                   	(bad)  
   d69b6:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   d69b9:	17                   	(bad)  
   d69ba:	72 00                	jb     d69bc <__abi_tag-0x3299e0>
   d69bc:	00 00                	add    BYTE PTR [rax],al
   d69be:	0d 08 05 5e d5       	or     eax,0xd55e0508
   d69c3:	01 00                	add    DWORD PTR [rax],eax
   d69c5:	0d 08 07 7c 16       	or     eax,0x167c0708
   d69ca:	02 00                	add    al,BYTE PTR [rax]
   d69cc:	12 9f 00 00 00 db    	adc    bl,BYTE PTR [rdi-0x25000000]
   d69d2:	00 00                	add    BYTE PTR [rax],al
   d69d4:	00 13                	add    BYTE PTR [rbx],dl
   d69d6:	72 00                	jb     d69d8 <__abi_tag-0x3299c4>
   d69d8:	00 00                	add    BYTE PTR [rax],al
   d69da:	1f                   	(bad)  
   d69db:	00 05 e0 00 00 00    	add    BYTE PTR [rip+0xe0],al        # d6ac1 <__abi_tag-0x3298db>
   d69e1:	45 e7 00             	rex.RB out 0x0,eax
   d69e4:	00 00                	add    BYTE PTR [rax],al
   d69e6:	25 00 30 58 49       	and    eax,0x49583000
   d69eb:	44 00 05 42 17 72 00 	add    BYTE PTR [rip+0x721742],r8b        # 7f8134 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x611e>
   d69f2:	00 00                	add    BYTE PTR [rax],al
   d69f4:	0b 27                	or     esp,DWORD PTR [rdi]
   d69f6:	eb 06                	jmp    d69fe <__abi_tag-0x32999e>
   d69f8:	00 05 4a 17 72 00    	add    BYTE PTR [rip+0x72174a],al        # 7f8148 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6132>
   d69fe:	00 00                	add    BYTE PTR [rax],al
   d6a00:	0b 9a c7 07 00 05    	or     ebx,DWORD PTR [rdx+0x50007c7]
   d6a06:	4c 17                	rex.WR (bad) 
   d6a08:	72 00                	jb     d6a0a <__abi_tag-0x329992>
   d6a0a:	00 00                	add    BYTE PTR [rax],al
   d6a0c:	0b 31                	or     esi,DWORD PTR [rcx]
   d6a0e:	e3 08                	jrcxz  d6a18 <__abi_tag-0x329984>
   d6a10:	00 05 4d 17 72 00    	add    BYTE PTR [rip+0x72174d],al        # 7f8163 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x614d>
   d6a16:	00 00                	add    BYTE PTR [rax],al
   d6a18:	0b 98 f2 06 00 05    	or     ebx,DWORD PTR [rax+0x50006f2]
   d6a1e:	60                   	(bad)  
   d6a1f:	0d e7 00 00 00       	or     eax,0xe7
   d6a24:	0b b4 f5 07 00 05 61 	or     esi,DWORD PTR [rbp+rsi*8+0x61050007]
   d6a2b:	0d e7 00 00 00       	or     eax,0xe7
   d6a30:	0b 95 03 09 00 05    	or     edx,DWORD PTR [rbp+0x5000903]
   d6a36:	68 0d e7 00 00       	push   0xe70d
   d6a3b:	00 0d 10 04 2d d2    	add    BYTE PTR [rip+0xffffffffd22d0410],cl        # ffffffffd23a6e51 <_end+0xffffffffd129d291>
   d6a41:	02 00                	add    al,BYTE PTR [rax]
   d6a43:	0b 0a                	or     ecx,DWORD PTR [rdx]
   d6a45:	03 07                	add    eax,DWORD PTR [rdi]
   d6a47:	00 06                	add    BYTE PTR [rsi],al
   d6a49:	50                   	push   rax
   d6a4a:	0f 9a 00             	setp   BYTE PTR [rax]
   d6a4d:	00 00                	add    BYTE PTR [rax],al
   d6a4f:	1e                   	(bad)  
   d6a50:	01 fc                	add    esp,edi
   d6a52:	07                   	(bad)  
   d6a53:	00 20                	add    BYTE PTR [rax],ah
   d6a55:	06                   	(bad)  
   d6a56:	94                   	xchg   esp,eax
   d6a57:	10 90 01 00 00 03    	adc    BYTE PTR [rax+0x3000001],dl
   d6a5d:	19 f5                	sbb    ebp,esi
   d6a5f:	08 00                	or     BYTE PTR [rax],al
   d6a61:	06                   	(bad)  
   d6a62:	95                   	xchg   ebp,eax
   d6a63:	06                   	(bad)  
   d6a64:	56                   	push   rsi
   d6a65:	00 00                	add    BYTE PTR [rax],al
   d6a67:	00 00                	add    BYTE PTR [rax],al
   d6a69:	03 99 a0 07 00 06    	add    ebx,DWORD PTR [rcx+0x60007a0]
   d6a6f:	96                   	xchg   esi,eax
   d6a70:	14 90                	adc    al,0x90
   d6a72:	01 00                	add    DWORD PTR [rax],eax
   d6a74:	00 08                	add    BYTE PTR [rax],cl
   d6a76:	03 b7 b0 08 00 06    	add    esi,DWORD PTR [rdi+0x60008b0]
   d6a7c:	97                   	xchg   edi,eax
   d6a7d:	08 a4 01 00 00 10 03 	or     BYTE PTR [rcx+rax*1+0x3100000],ah
   d6a84:	a1 bc 06 00 06 9a 0b 	movabs eax,ds:0x1420b9a060006bc
   d6a8b:	42 01 
   d6a8d:	00 00                	add    BYTE PTR [rax],al
   d6a8f:	18 00                	sbb    BYTE PTR [rax],al
   d6a91:	05 4e 01 00 00       	add    eax,0x14e
   d6a96:	1d 56 00 00 00       	sbb    eax,0x56
   d6a9b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d6a9c:	01 00                	add    DWORD PTR [rax],eax
   d6a9e:	00 02                	add    BYTE PTR [rdx],al
   d6aa0:	90                   	nop
   d6aa1:	01 00                	add    DWORD PTR [rax],eax
   d6aa3:	00 00                	add    BYTE PTR [rax],al
   d6aa5:	05 95 01 00 00       	add    eax,0x195
   d6aaa:	0b 02                	or     eax,DWORD PTR [rdx]
   d6aac:	fc                   	cld    
   d6aad:	07                   	(bad)  
   d6aae:	00 06                	add    BYTE PTR [rsi],al
   d6ab0:	9b                   	fwait
   d6ab1:	03 4e 01             	add    ecx,DWORD PTR [rsi+0x1]
   d6ab4:	00 00                	add    BYTE PTR [rax],al
   d6ab6:	30 47 43             	xor    BYTE PTR [rdi+0x43],al
   d6ab9:	00 06                	add    BYTE PTR [rsi],al
   d6abb:	de 02                	fiadd  WORD PTR [rdx]
   d6abd:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   d6ac0:	00 05 c5 01 00 00    	add    BYTE PTR [rip+0x1c5],al        # d6c8b <__abi_tag-0x329711>
   d6ac6:	14 9c                	adc    al,0x9c
   d6ac8:	e9 08 00 26 38       	jmp    38336ad5 <_end+0x3722cf15>
   d6acd:	06                   	(bad)  
   d6ace:	e3 3b                	jrcxz  d6b0b <__abi_tag-0x329891>
   d6ad0:	02 00                	add    al,BYTE PTR [rax]
   d6ad2:	00 03                	add    BYTE PTR [rbx],al
   d6ad4:	7b 54                	jnp    d6b2a <__abi_tag-0x329872>
   d6ad6:	06                   	(bad)  
   d6ad7:	00 06                	add    BYTE PTR [rsi],al
   d6ad9:	e4 0c                	in     al,0xc
   d6adb:	3b 02                	cmp    eax,DWORD PTR [rdx]
   d6add:	00 00                	add    BYTE PTR [rax],al
   d6adf:	00 03                	add    BYTE PTR [rbx],al
   d6ae1:	4f 99                	rex.WRXB cqo 
   d6ae3:	06                   	(bad)  
   d6ae4:	00 06                	add    BYTE PTR [rsi],al
   d6ae6:	e5 0b                	in     eax,0xb
   d6ae8:	ff 00                	inc    DWORD PTR [rax]
   d6aea:	00 00                	add    BYTE PTR [rax],al
   d6aec:	08 03                	or     BYTE PTR [rbx],al
   d6aee:	d3 e4                	shl    esp,cl
   d6af0:	07                   	(bad)  
   d6af1:	00 06                	add    BYTE PTR [rsi],al
   d6af3:	e9 06 56 00 00       	jmp    dc0fe <__abi_tag-0x32429e>
   d6af8:	00 10                	add    BYTE PTR [rax],dl
   d6afa:	03 a8 6d 08 00 06    	add    ebp,DWORD PTR [rax+0x600086d]
   d6b00:	eb 10                	jmp    d6b12 <__abi_tag-0x32988a>
   d6b02:	72 00                	jb     d6b04 <__abi_tag-0x329898>
   d6b04:	00 00                	add    BYTE PTR [rax],al
   d6b06:	18 03                	sbb    BYTE PTR [rbx],al
   d6b08:	3c 94                	cmp    al,0x94
   d6b0a:	06                   	(bad)  
   d6b0b:	00 06                	add    BYTE PTR [rsi],al
   d6b0d:	eb 1a                	jmp    d6b29 <__abi_tag-0x329873>
   d6b0f:	72 00                	jb     d6b11 <__abi_tag-0x32988b>
   d6b11:	00 00                	add    BYTE PTR [rax],al
   d6b13:	20 03                	and    BYTE PTR [rbx],al
   d6b15:	ce                   	(bad)  
   d6b16:	79 06                	jns    d6b1e <__abi_tag-0x32987e>
   d6b18:	00 06                	add    BYTE PTR [rsi],al
   d6b1a:	eb 26                	jmp    d6b42 <__abi_tag-0x32985a>
   d6b1c:	72 00                	jb     d6b1e <__abi_tag-0x32987e>
   d6b1e:	00 00                	add    BYTE PTR [rax],al
   d6b20:	28 03                	sub    BYTE PTR [rbx],al
   d6b22:	77 8e                	ja     d6ab2 <__abi_tag-0x3298ea>
   d6b24:	08 00                	or     BYTE PTR [rax],al
   d6b26:	06                   	(bad)  
   d6b27:	ec                   	in     al,dx
   d6b28:	06                   	(bad)  
   d6b29:	56                   	push   rsi
   d6b2a:	00 00                	add    BYTE PTR [rax],al
   d6b2c:	00 30                	add    BYTE PTR [rax],dh
   d6b2e:	03 73 57             	add    esi,DWORD PTR [rbx+0x57]
   d6b31:	08 00                	or     BYTE PTR [rax],al
   d6b33:	06                   	(bad)  
   d6b34:	ed                   	in     eax,dx
   d6b35:	06                   	(bad)  
   d6b36:	56                   	push   rsi
   d6b37:	00 00                	add    BYTE PTR [rax],al
   d6b39:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   d6b3c:	05 a9 01 00 00       	add    eax,0x1a9
   d6b41:	0b 1d 72 08 00 06    	or     ebx,DWORD PTR [rip+0x6000872]        # 60d73b9 <_end+0x4fcd7f9>
   d6b47:	ee                   	out    dx,al
   d6b48:	03 ca                	add    ecx,edx
   d6b4a:	01 00                	add    DWORD PTR [rax],eax
   d6b4c:	00 26                	add    BYTE PTR [rsi],ah
   d6b4e:	10 06                	adc    BYTE PTR [rsi],al
   d6b50:	f3 7c 02             	repz jl d6b55 <__abi_tag-0x329847>
   d6b53:	00 00                	add    BYTE PTR [rax],al
   d6b55:	03 1f                	add    ebx,DWORD PTR [rdi]
   d6b57:	c8 08 00 06          	enter  0x8,0x6
   d6b5b:	f4                   	hlt    
   d6b5c:	06                   	(bad)  
   d6b5d:	56                   	push   rsi
   d6b5e:	00 00                	add    BYTE PTR [rax],al
   d6b60:	00 00                	add    BYTE PTR [rax],al
   d6b62:	03 30                	add    esi,DWORD PTR [rax]
   d6b64:	ee                   	out    dx,al
   d6b65:	08 00                	or     BYTE PTR [rax],al
   d6b67:	06                   	(bad)  
   d6b68:	f5                   	cmc    
   d6b69:	06                   	(bad)  
   d6b6a:	56                   	push   rsi
   d6b6b:	00 00                	add    BYTE PTR [rax],al
   d6b6d:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   d6b70:	31 ee                	xor    esi,ebp
   d6b72:	08 00                	or     BYTE PTR [rax],al
   d6b74:	06                   	(bad)  
   d6b75:	f6 0a 7c             	test   BYTE PTR [rdx],0x7c
   d6b78:	02 00                	add    al,BYTE PTR [rax]
   d6b7a:	00 08                	add    BYTE PTR [rax],cl
   d6b7c:	00 05 40 02 00 00    	add    BYTE PTR [rip+0x240],al        # d6dc2 <__abi_tag-0x3295da>
   d6b82:	0b 6c e2 08          	or     ebp,DWORD PTR [rdx+riz*8+0x8]
   d6b86:	00 06                	add    BYTE PTR [rsi],al
   d6b88:	f7 03 4c 02 00 00    	test   DWORD PTR [rbx],0x24c
   d6b8e:	07                   	(bad)  
   d6b8f:	80 01 01             	add    BYTE PTR [rcx],0x1
   d6b92:	ae                   	scas   al,BYTE PTR es:[rdi]
   d6b93:	03 00                	add    eax,DWORD PTR [rax]
   d6b95:	00 01                	add    BYTE PTR [rcx],al
   d6b97:	7b 54                	jnp    d6bed <__abi_tag-0x3297af>
   d6b99:	06                   	(bad)  
   d6b9a:	00 06                	add    BYTE PTR [rsi],al
   d6b9c:	02 01                	add    al,BYTE PTR [rcx]
   d6b9e:	0c 3b                	or     al,0x3b
   d6ba0:	02 00                	add    al,BYTE PTR [rax]
   d6ba2:	00 00                	add    BYTE PTR [rax],al
   d6ba4:	01 2c 5d 08 00 06 03 	add    DWORD PTR [rbx*2+0x3060008],ebp
   d6bab:	01 14 b3             	add    DWORD PTR [rbx+rsi*4],edx
   d6bae:	03 00                	add    eax,DWORD PTR [rax]
   d6bb0:	00 08                	add    BYTE PTR [rax],cl
   d6bb2:	01 c5                	add    ebp,eax
   d6bb4:	87 06                	xchg   DWORD PTR [rsi],eax
   d6bb6:	00 06                	add    BYTE PTR [rsi],al
   d6bb8:	04 01                	add    al,0x1
   d6bba:	09 17                	or     DWORD PTR [rdi],edx
   d6bbc:	01 00                	add    DWORD PTR [rax],eax
   d6bbe:	00 10                	add    BYTE PTR [rax],dl
   d6bc0:	01 8d 47 04 00 06    	add    DWORD PTR [rbp+0x6000447],ecx
   d6bc6:	05 01 06 56 00       	add    eax,0x560601
   d6bcb:	00 00                	add    BYTE PTR [rax],al
   d6bcd:	18 01                	sbb    BYTE PTR [rcx],al
   d6bcf:	ef                   	out    dx,eax
   d6bd0:	dc 02                	fadd   QWORD PTR [rdx]
   d6bd2:	00 06                	add    BYTE PTR [rsi],al
   d6bd4:	05 01 0d 56 00       	add    eax,0x560d01
   d6bd9:	00 00                	add    BYTE PTR [rax],al
   d6bdb:	1c 01                	sbb    al,0x1
   d6bdd:	5b                   	pop    rbx
   d6bde:	ef                   	out    dx,eax
   d6bdf:	08 00                	or     BYTE PTR [rax],al
   d6be1:	06                   	(bad)  
   d6be2:	06                   	(bad)  
   d6be3:	01 06                	add    DWORD PTR [rsi],eax
   d6be5:	56                   	push   rsi
   d6be6:	00 00                	add    BYTE PTR [rax],al
   d6be8:	00 20                	add    BYTE PTR [rax],ah
   d6bea:	01 40 ec             	add    DWORD PTR [rax-0x14],eax
   d6bed:	08 00                	or     BYTE PTR [rax],al
   d6bef:	06                   	(bad)  
   d6bf0:	06                   	(bad)  
   d6bf1:	01 0e                	add    DWORD PTR [rsi],ecx
   d6bf3:	56                   	push   rsi
   d6bf4:	00 00                	add    BYTE PTR [rax],al
   d6bf6:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   d6bf9:	65 ed                	gs in  eax,dx
   d6bfb:	08 00                	or     BYTE PTR [rax],al
   d6bfd:	06                   	(bad)  
   d6bfe:	07                   	(bad)  
   d6bff:	01 06                	add    DWORD PTR [rsi],eax
   d6c01:	56                   	push   rsi
   d6c02:	00 00                	add    BYTE PTR [rax],al
   d6c04:	00 28                	add    BYTE PTR [rax],ch
   d6c06:	01 66 ed             	add    DWORD PTR [rsi-0x13],esp
   d6c09:	08 00                	or     BYTE PTR [rax],al
   d6c0b:	06                   	(bad)  
   d6c0c:	08 01                	or     BYTE PTR [rcx],al
   d6c0e:	09 b8 03 00 00 30    	or     DWORD PTR [rax+0x30000003],edi
   d6c14:	01 6b ea             	add    DWORD PTR [rbx-0x16],ebp
   d6c17:	08 00                	or     BYTE PTR [rax],al
   d6c19:	06                   	(bad)  
   d6c1a:	09 01                	or     DWORD PTR [rcx],eax
   d6c1c:	06                   	(bad)  
   d6c1d:	56                   	push   rsi
   d6c1e:	00 00                	add    BYTE PTR [rax],al
   d6c20:	00 38                	add    BYTE PTR [rax],bh
   d6c22:	01 be eb 08 00 06    	add    DWORD PTR [rsi+0x60008eb],edi
   d6c28:	0a 01                	or     al,BYTE PTR [rcx]
   d6c2a:	0a 7c 02 00          	or     bh,BYTE PTR [rdx+rax*1+0x0]
   d6c2e:	00 40 01             	add    BYTE PTR [rax+0x1],al
   d6c31:	1a ed                	sbb    ch,ch
   d6c33:	08 00                	or     BYTE PTR [rax],al
   d6c35:	06                   	(bad)  
   d6c36:	0b 01                	or     eax,DWORD PTR [rcx]
   d6c38:	05 b5 01 00 00       	add    eax,0x1b5
   d6c3d:	48 01 f6             	add    rsi,rsi
   d6c40:	eb 08                	jmp    d6c4a <__abi_tag-0x329752>
   d6c42:	00 06                	add    BYTE PTR [rsi],al
   d6c44:	0c 01                	or     al,0x1
   d6c46:	0b 2f                	or     ebp,DWORD PTR [rdi]
   d6c48:	01 00                	add    DWORD PTR [rax],eax
   d6c4a:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   d6c4d:	fe                   	(bad)  
   d6c4e:	ed                   	in     eax,dx
   d6c4f:	08 00                	or     BYTE PTR [rax],al
   d6c51:	06                   	(bad)  
   d6c52:	0d 01 10 72 00       	or     eax,0x721001
   d6c57:	00 00                	add    BYTE PTR [rax],al
   d6c59:	58                   	pop    rax
   d6c5a:	01 26                	add    DWORD PTR [rsi],esp
   d6c5c:	ae                   	scas   al,BYTE PTR es:[rdi]
   d6c5d:	08 00                	or     BYTE PTR [rax],al
   d6c5f:	06                   	(bad)  
   d6c60:	0e                   	(bad)  
   d6c61:	01 10                	add    DWORD PTR [rax],edx
   d6c63:	72 00                	jb     d6c65 <__abi_tag-0x329737>
   d6c65:	00 00                	add    BYTE PTR [rax],al
   d6c67:	60                   	(bad)  
   d6c68:	01 81 ec 08 00 06    	add    DWORD PTR [rcx+0x60008ec],eax
   d6c6e:	0f 01 06             	sgdt   [rsi]
   d6c71:	56                   	push   rsi
   d6c72:	00 00                	add    BYTE PTR [rax],al
   d6c74:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   d6c77:	27                   	(bad)  
   d6c78:	ee                   	out    dx,al
   d6c79:	08 00                	or     BYTE PTR [rax],al
   d6c7b:	06                   	(bad)  
   d6c7c:	0f 01 10             	lgdt   [rax]
   d6c7f:	56                   	push   rsi
   d6c80:	00 00                	add    BYTE PTR [rax],al
   d6c82:	00 6c 01 1b          	add    BYTE PTR [rcx+rax*1+0x1b],ch
   d6c86:	ec                   	in     al,dx
   d6c87:	08 00                	or     BYTE PTR [rax],al
   d6c89:	06                   	(bad)  
   d6c8a:	10 01                	adc    BYTE PTR [rcx],al
   d6c8c:	06                   	(bad)  
   d6c8d:	56                   	push   rsi
   d6c8e:	00 00                	add    BYTE PTR [rax],al
   d6c90:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   d6c93:	52                   	push   rdx
   d6c94:	eb 08                	jmp    d6c9e <__abi_tag-0x3296fe>
   d6c96:	00 06                	add    BYTE PTR [rsi],al
   d6c98:	11 01                	adc    DWORD PTR [rcx],eax
   d6c9a:	07                   	(bad)  
   d6c9b:	56                   	push   rsi
   d6c9c:	00 00                	add    BYTE PTR [rax],al
   d6c9e:	00 74 01 5b          	add    BYTE PTR [rcx+rax*1+0x5b],dh
   d6ca2:	ea                   	(bad)  
   d6ca3:	08 00                	or     BYTE PTR [rax],al
   d6ca5:	06                   	(bad)  
   d6ca6:	12 01                	adc    al,BYTE PTR [rcx]
   d6ca8:	07                   	(bad)  
   d6ca9:	79 00                	jns    d6cab <__abi_tag-0x3296f1>
   d6cab:	00 00                	add    BYTE PTR [rax],al
   d6cad:	78 00                	js     d6caf <__abi_tag-0x3296ed>
   d6caf:	14 46                	adc    al,0x46
   d6cb1:	bb 08 00 05 ae       	mov    ebx,0xae050008
   d6cb6:	03 00                	add    eax,DWORD PTR [rax]
   d6cb8:	00 05 81 02 00 00    	add    BYTE PTR [rip+0x281],al        # d6f3f <__abi_tag-0x32945d>
   d6cbe:	04 ef                	add    al,0xef
   d6cc0:	e8 08 00 06 13       	call   13136ccd <_end+0x1202d10d>
   d6cc5:	01 03                	add    DWORD PTR [rbx],eax
   d6cc7:	8d 02                	lea    eax,[rdx]
   d6cc9:	00 00                	add    BYTE PTR [rax],al
   d6ccb:	07                   	(bad)  
   d6ccc:	18 18                	sbb    BYTE PTR [rax],bl
   d6cce:	01 0b                	add    DWORD PTR [rbx],ecx
   d6cd0:	04 00                	add    al,0x0
   d6cd2:	00 01                	add    BYTE PTR [rcx],al
   d6cd4:	7b 54                	jnp    d6d2a <__abi_tag-0x329672>
   d6cd6:	06                   	(bad)  
   d6cd7:	00 06                	add    BYTE PTR [rsi],al
   d6cd9:	19 01                	sbb    DWORD PTR [rcx],eax
   d6cdb:	0c 3b                	or     al,0x3b
   d6cdd:	02 00                	add    al,BYTE PTR [rax]
   d6cdf:	00 00                	add    BYTE PTR [rax],al
   d6ce1:	01 1f                	add    DWORD PTR [rdi],ebx
   d6ce3:	c8 08 00 06          	enter  0x8,0x6
   d6ce7:	1a 01                	sbb    al,BYTE PTR [rcx]
   d6ce9:	06                   	(bad)  
   d6cea:	56                   	push   rsi
   d6ceb:	00 00                	add    BYTE PTR [rax],al
   d6ced:	00 08                	add    BYTE PTR [rax],cl
   d6cef:	01 3a                	add    DWORD PTR [rdx],edi
   d6cf1:	31 06                	xor    DWORD PTR [rsi],eax
   d6cf3:	00 06                	add    BYTE PTR [rsi],al
   d6cf5:	1b 01                	sbb    eax,DWORD PTR [rcx]
   d6cf7:	06                   	(bad)  
   d6cf8:	56                   	push   rsi
   d6cf9:	00 00                	add    BYTE PTR [rax],al
   d6cfb:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   d6cfe:	f1                   	icebp  
   d6cff:	ed                   	in     eax,dx
   d6d00:	08 00                	or     BYTE PTR [rax],al
   d6d02:	06                   	(bad)  
   d6d03:	1c 01                	sbb    al,0x1
   d6d05:	06                   	(bad)  
   d6d06:	56                   	push   rsi
   d6d07:	00 00                	add    BYTE PTR [rax],al
   d6d09:	00 10                	add    BYTE PTR [rax],dl
   d6d0b:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   d6d0e:	eb 08                	jmp    d6d18 <__abi_tag-0x329684>
   d6d10:	00 06                	add    BYTE PTR [rsi],al
   d6d12:	1d 01 03 ca 03       	sbb    eax,0x3ca0301
   d6d17:	00 00                	add    BYTE PTR [rax],al
   d6d19:	05 bd 03 00 00       	add    eax,0x3bd
   d6d1e:	04 f5                	add    al,0xf5
   d6d20:	f3 08 00             	repz or BYTE PTR [rax],al
   d6d23:	06                   	(bad)  
   d6d24:	e7 01                	out    0x1,eax
   d6d26:	1a ae 03 00 00 46    	sbb    ch,BYTE PTR [rsi+0x46000003]
   d6d2c:	28 01                	sub    BYTE PTR [rcx],al
   d6d2e:	06                   	(bad)  
   d6d2f:	ed                   	in     eax,dx
   d6d30:	01 09                	add    DWORD PTR [rcx],ecx
   d6d32:	a2 06 00 00 01 7b 54 	movabs ds:0x6547b01000006,al
   d6d39:	06 00 
   d6d3b:	06                   	(bad)  
   d6d3c:	f2 01 0c 3b          	repnz add DWORD PTR [rbx+rdi*1],ecx
   d6d40:	02 00                	add    al,BYTE PTR [rax]
   d6d42:	00 00                	add    BYTE PTR [rax],al
   d6d44:	01 bf ea 08 00 06    	add    DWORD PTR [rdi+0x60008ea],edi
   d6d4a:	f3 01 14 a7          	repz add DWORD PTR [rdi+riz*4],edx
   d6d4e:	06                   	(bad)  
   d6d4f:	00 00                	add    BYTE PTR [rax],al
   d6d51:	08 0a                	or     BYTE PTR [rdx],cl
   d6d53:	66 64 00 06          	data16 add BYTE PTR fs:[rsi],al
   d6d57:	f4                   	hlt    
   d6d58:	01 06                	add    DWORD PTR [rsi],eax
   d6d5a:	56                   	push   rsi
   d6d5b:	00 00                	add    BYTE PTR [rax],al
   d6d5d:	00 10                	add    BYTE PTR [rax],dl
   d6d5f:	01 89 ed 08 00 06    	add    DWORD PTR [rcx+0x60008ed],ecx
   d6d65:	f5                   	cmc    
   d6d66:	01 06                	add    DWORD PTR [rsi],eax
   d6d68:	56                   	push   rsi
   d6d69:	00 00                	add    BYTE PTR [rax],al
   d6d6b:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   d6d6e:	c8 ec 08 00          	enter  0x8ec,0x0
   d6d72:	06                   	(bad)  
   d6d73:	f6 01 06             	test   BYTE PTR [rcx],0x6
   d6d76:	56                   	push   rsi
   d6d77:	00 00                	add    BYTE PTR [rax],al
   d6d79:	00 18                	add    BYTE PTR [rax],bl
   d6d7b:	01 06                	add    DWORD PTR [rsi],eax
   d6d7d:	ed                   	in     eax,dx
   d6d7e:	08 00                	or     BYTE PTR [rax],al
   d6d80:	06                   	(bad)  
   d6d81:	f7 01 06 56 00 00    	test   DWORD PTR [rcx],0x5606
   d6d87:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   d6d8a:	36 eb 08             	ss jmp d6d95 <__abi_tag-0x329607>
   d6d8d:	00 06                	add    BYTE PTR [rsi],al
   d6d8f:	f8                   	clc    
   d6d90:	01 08                	add    DWORD PTR [rax],ecx
   d6d92:	9a                   	(bad)  
   d6d93:	00 00                	add    BYTE PTR [rax],al
   d6d95:	00 20                	add    BYTE PTR [rax],ah
   d6d97:	01 92 ed 08 00 06    	add    DWORD PTR [rdx+0x60008ed],edx
   d6d9d:	f9                   	stc    
   d6d9e:	01 0d e7 00 00 00    	add    DWORD PTR [rip+0xe7],ecx        # d6e8b <__abi_tag-0x329511>
   d6da4:	28 01                	sub    BYTE PTR [rcx],al
   d6da6:	9b                   	fwait
   d6da7:	ed                   	in     eax,dx
   d6da8:	08 00                	or     BYTE PTR [rax],al
   d6daa:	06                   	(bad)  
   d6dab:	fa                   	cli    
   d6dac:	01 06                	add    DWORD PTR [rsi],eax
   d6dae:	e7 00                	out    0x0,eax
   d6db0:	00 00                	add    BYTE PTR [rax],al
   d6db2:	30 01                	xor    BYTE PTR [rcx],al
   d6db4:	81 ee 08 00 06 fb    	sub    esi,0xfb060008
   d6dba:	01 06                	add    DWORD PTR [rsi],eax
   d6dbc:	e7 00                	out    0x0,eax
   d6dbe:	00 00                	add    BYTE PTR [rax],al
   d6dc0:	38 01                	cmp    BYTE PTR [rcx],al
   d6dc2:	af                   	scas   eax,DWORD PTR es:[rdi]
   d6dc3:	ed                   	in     eax,dx
   d6dc4:	08 00                	or     BYTE PTR [rax],al
   d6dc6:	06                   	(bad)  
   d6dc7:	fc                   	cld    
   d6dc8:	01 06                	add    DWORD PTR [rsi],eax
   d6dca:	56                   	push   rsi
   d6dcb:	00 00                	add    BYTE PTR [rax],al
   d6dcd:	00 40 01             	add    BYTE PTR [rax+0x1],al
   d6dd0:	5e                   	pop    rsi
   d6dd1:	eb 08                	jmp    d6ddb <__abi_tag-0x3295c1>
   d6dd3:	00 06                	add    BYTE PTR [rsi],al
   d6dd5:	fd                   	std    
   d6dd6:	01 08                	add    DWORD PTR [rax],ecx
   d6dd8:	bb 06 00 00 48       	mov    ebx,0x48000006
   d6ddd:	01 dc                	add    esp,ebx
   d6ddf:	ec                   	in     al,dx
   d6de0:	08 00                	or     BYTE PTR [rax],al
   d6de2:	06                   	(bad)  
   d6de3:	00 02                	add    BYTE PTR [rdx],al
   d6de5:	06                   	(bad)  
   d6de6:	56                   	push   rsi
   d6de7:	00 00                	add    BYTE PTR [rax],al
   d6de9:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   d6dec:	75 ec                	jne    d6dda <__abi_tag-0x3295c2>
   d6dee:	08 00                	or     BYTE PTR [rax],al
   d6df0:	06                   	(bad)  
   d6df1:	01 02                	add    DWORD PTR [rdx],eax
   d6df3:	06                   	(bad)  
   d6df4:	56                   	push   rsi
   d6df5:	00 00                	add    BYTE PTR [rax],al
   d6df7:	00 54 01 60          	add    BYTE PTR [rcx+rax*1+0x60],dl
   d6dfb:	ee                   	out    dx,al
   d6dfc:	08 00                	or     BYTE PTR [rax],al
   d6dfe:	06                   	(bad)  
   d6dff:	02 02                	add    al,BYTE PTR [rdx]
   d6e01:	06                   	(bad)  
   d6e02:	56                   	push   rsi
   d6e03:	00 00                	add    BYTE PTR [rax],al
   d6e05:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   d6e08:	33 ea                	xor    ebp,edx
   d6e0a:	08 00                	or     BYTE PTR [rax],al
   d6e0c:	06                   	(bad)  
   d6e0d:	03 02                	add    eax,DWORD PTR [rdx]
   d6e0f:	06                   	(bad)  
   d6e10:	56                   	push   rsi
   d6e11:	00 00                	add    BYTE PTR [rax],al
   d6e13:	00 5c 01 dc          	add    BYTE PTR [rcx+rax*1-0x24],bl
   d6e17:	ed                   	in     eax,dx
   d6e18:	08 00                	or     BYTE PTR [rax],al
   d6e1a:	06                   	(bad)  
   d6e1b:	04 02                	add    al,0x2
   d6e1d:	06                   	(bad)  
   d6e1e:	56                   	push   rsi
   d6e1f:	00 00                	add    BYTE PTR [rax],al
   d6e21:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   d6e24:	9d                   	popf   
   d6e25:	ec                   	in     al,dx
   d6e26:	08 00                	or     BYTE PTR [rax],al
   d6e28:	06                   	(bad)  
   d6e29:	05 02 10 c0 06       	add    eax,0x6c01002
   d6e2e:	00 00                	add    BYTE PTR [rax],al
   d6e30:	68 01 ca ed 08       	push   0x8edca01
   d6e35:	00 06                	add    BYTE PTR [rsi],al
   d6e37:	06                   	(bad)  
   d6e38:	02 06                	add    al,BYTE PTR [rsi]
   d6e3a:	56                   	push   rsi
   d6e3b:	00 00                	add    BYTE PTR [rax],al
   d6e3d:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   d6e40:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d6e41:	a9 00 00 06 07       	test   eax,0x7060000
   d6e46:	02 06                	add    al,BYTE PTR [rsi]
   d6e48:	56                   	push   rsi
   d6e49:	00 00                	add    BYTE PTR [rax],al
   d6e4b:	00 74 01 d3          	add    BYTE PTR [rcx+rax*1-0x2d],dh
   d6e4f:	ed                   	in     eax,dx
   d6e50:	08 00                	or     BYTE PTR [rax],al
   d6e52:	06                   	(bad)  
   d6e53:	08 02                	or     BYTE PTR [rdx],al
   d6e55:	14 a7                	adc    al,0xa7
   d6e57:	06                   	(bad)  
   d6e58:	00 00                	add    BYTE PTR [rax],al
   d6e5a:	78 01                	js     d6e5d <__abi_tag-0x32953f>
   d6e5c:	a2 ee 08 00 06 08 02 	movabs ds:0xa71f0208060008ee,al
   d6e63:	1f a7 
   d6e65:	06                   	(bad)  
   d6e66:	00 00                	add    BYTE PTR [rax],al
   d6e68:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   d6e6b:	eb 08                	jmp    d6e75 <__abi_tag-0x329527>
   d6e6d:	00 06                	add    BYTE PTR [rsi],al
   d6e6f:	09 02                	or     DWORD PTR [rdx],eax
   d6e71:	06                   	(bad)  
   d6e72:	56                   	push   rsi
   d6e73:	00 00                	add    BYTE PTR [rax],al
   d6e75:	00 88 01 04 ea 08    	add    BYTE PTR [rax+0x8ea0401],cl
   d6e7b:	00 06                	add    BYTE PTR [rsi],al
   d6e7d:	0a 02                	or     al,BYTE PTR [rdx]
   d6e7f:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d6e82:	00 00                	add    BYTE PTR [rax],al
   d6e84:	90                   	nop
   d6e85:	01 1f                	add    DWORD PTR [rdi],ebx
   d6e87:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d6e88:	07                   	(bad)  
   d6e89:	00 06                	add    BYTE PTR [rsi],al
   d6e8b:	0b 02                	or     eax,DWORD PTR [rdx]
   d6e8d:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d6e90:	00 00                	add    BYTE PTR [rax],al
   d6e92:	98                   	cwde   
   d6e93:	01 ac ee 08 00 06 0c 	add    DWORD PTR [rsi+rbp*8+0xc060008],ebp
   d6e9a:	02 0b                	add    cl,BYTE PTR [rbx]
   d6e9c:	42 01 00             	rex.X add DWORD PTR [rax],eax
   d6e9f:	00 a0 01 d5 ee 08    	add    BYTE PTR [rax+0x8eed501],ah
   d6ea5:	00 06                	add    BYTE PTR [rsi],al
   d6ea7:	0d 02 0b 42 01       	or     eax,0x1420b02
   d6eac:	00 00                	add    BYTE PTR [rax],al
   d6eae:	a8 01                	test   al,0x1
   d6eb0:	df ee                	fucomip st,st(6)
   d6eb2:	08 00                	or     BYTE PTR [rax],al
   d6eb4:	06                   	(bad)  
   d6eb5:	0e                   	(bad)  
   d6eb6:	02 0b                	add    cl,BYTE PTR [rbx]
   d6eb8:	42 01 00             	rex.X add DWORD PTR [rax],eax
   d6ebb:	00 b0 01 e9 ee 08    	add    BYTE PTR [rax+0x8eee901],dh
   d6ec1:	00 06                	add    BYTE PTR [rsi],al
   d6ec3:	0f 02 0b             	lar    ecx,WORD PTR [rbx]
   d6ec6:	42 01 00             	rex.X add DWORD PTR [rax],eax
   d6ec9:	00 b8 01 a1 e9 08    	add    BYTE PTR [rax+0x8e9a101],bh
   d6ecf:	00 06                	add    BYTE PTR [rsi],al
   d6ed1:	10 02                	adc    BYTE PTR [rdx],al
   d6ed3:	0b 2e                	or     ebp,DWORD PTR [rsi]
   d6ed5:	00 00                	add    BYTE PTR [rax],al
   d6ed7:	00 c0                	add    al,al
   d6ed9:	0a 64 62 00          	or     ah,BYTE PTR [rdx+riz*2+0x0]
   d6edd:	06                   	(bad)  
   d6ede:	11 02                	adc    DWORD PTR [rdx],eax
   d6ee0:	1c ca                	sbb    al,0xca
   d6ee2:	06                   	(bad)  
   d6ee3:	00 00                	add    BYTE PTR [rax],al
   d6ee5:	c8 01 f3 ee          	enter  0xf301,0xee
   d6ee9:	08 00                	or     BYTE PTR [rax],al
   d6eeb:	06                   	(bad)  
   d6eec:	12 02                	adc    al,BYTE PTR [rdx]
   d6eee:	08 de                	or     dh,bl
   d6ef0:	06                   	(bad)  
   d6ef1:	00 00                	add    BYTE PTR [rax],al
   d6ef3:	d0 01                	rol    BYTE PTR [rcx],1
   d6ef5:	9d                   	popf   
   d6ef6:	ea                   	(bad)  
   d6ef7:	08 00                	or     BYTE PTR [rax],al
   d6ef9:	06                   	(bad)  
   d6efa:	15 02 08 9a 00       	adc    eax,0x9a0802
   d6eff:	00 00                	add    BYTE PTR [rax],al
   d6f01:	d8 01                	fadd   DWORD PTR [rcx]
   d6f03:	93                   	xchg   ebx,eax
   d6f04:	ee                   	out    dx,al
   d6f05:	08 00                	or     BYTE PTR [rax],al
   d6f07:	06                   	(bad)  
   d6f08:	16                   	(bad)  
   d6f09:	02 06                	add    al,BYTE PTR [rsi]
   d6f0b:	56                   	push   rsi
   d6f0c:	00 00                	add    BYTE PTR [rax],al
   d6f0e:	00 e0                	add    al,ah
   d6f10:	01 ca                	add    edx,ecx
   d6f12:	eb 08                	jmp    d6f1c <__abi_tag-0x329480>
   d6f14:	00 06                	add    BYTE PTR [rsi],al
   d6f16:	17                   	(bad)  
   d6f17:	02 06                	add    al,BYTE PTR [rsi]
   d6f19:	56                   	push   rsi
   d6f1a:	00 00                	add    BYTE PTR [rax],al
   d6f1c:	00 e4                	add    ah,ah
   d6f1e:	01 cb                	add    ebx,ecx
   d6f20:	eb 08                	jmp    d6f2a <__abi_tag-0x329472>
   d6f22:	00 06                	add    BYTE PTR [rsi],al
   d6f24:	18 02                	sbb    BYTE PTR [rdx],al
   d6f26:	0a 18                	or     bl,BYTE PTR [rax]
   d6f28:	04 00                	add    al,0x0
   d6f2a:	00 e8                	add    al,ch
   d6f2c:	01 6d eb             	add    DWORD PTR [rbp-0x15],ebp
   d6f2f:	08 00                	or     BYTE PTR [rax],al
   d6f31:	06                   	(bad)  
   d6f32:	19 02                	sbb    DWORD PTR [rdx],eax
   d6f34:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d6f37:	00 00                	add    BYTE PTR [rax],al
   d6f39:	f0 01 fd             	lock add ebp,edi
   d6f3c:	ee                   	out    dx,al
   d6f3d:	08 00                	or     BYTE PTR [rax],al
   d6f3f:	06                   	(bad)  
   d6f40:	1a 02                	sbb    al,BYTE PTR [rdx]
   d6f42:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d6f45:	00 00                	add    BYTE PTR [rax],al
   d6f47:	f8                   	clc    
   d6f48:	0e                   	(bad)  
   d6f49:	7b eb                	jnp    d6f36 <__abi_tag-0x329466>
   d6f4b:	08 00                	or     BYTE PTR [rax],al
   d6f4d:	06                   	(bad)  
   d6f4e:	1b 02                	sbb    eax,DWORD PTR [rdx]
   d6f50:	06                   	(bad)  
   d6f51:	56                   	push   rsi
   d6f52:	00 00                	add    BYTE PTR [rax],al
   d6f54:	00 00                	add    BYTE PTR [rax],al
   d6f56:	01 0e                	add    DWORD PTR [rsi],ecx
   d6f58:	46 eb 08             	rex.RX jmp d6f63 <__abi_tag-0x329439>
   d6f5b:	00 06                	add    BYTE PTR [rsi],al
   d6f5d:	1c 02                	sbb    al,0x2
   d6f5f:	06                   	(bad)  
   d6f60:	56                   	push   rsi
   d6f61:	00 00                	add    BYTE PTR [rax],al
   d6f63:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   d6f66:	0e                   	(bad)  
   d6f67:	07                   	(bad)  
   d6f68:	ef                   	out    dx,eax
   d6f69:	08 00                	or     BYTE PTR [rax],al
   d6f6b:	06                   	(bad)  
   d6f6c:	1d 02 0b 42 01       	sbb    eax,0x1420b02
   d6f71:	00 00                	add    BYTE PTR [rax],al
   d6f73:	08 01                	or     BYTE PTR [rcx],al
   d6f75:	0e                   	(bad)  
   d6f76:	11 ef                	adc    edi,ebp
   d6f78:	08 00                	or     BYTE PTR [rax],al
   d6f7a:	06                   	(bad)  
   d6f7b:	1e                   	(bad)  
   d6f7c:	02 0b                	add    cl,BYTE PTR [rbx]
   d6f7e:	42 01 00             	rex.X add DWORD PTR [rax],eax
   d6f81:	00 10                	add    BYTE PTR [rax],dl
   d6f83:	01 0e                	add    DWORD PTR [rsi],ecx
   d6f85:	1b ef                	sbb    ebp,edi
   d6f87:	08 00                	or     BYTE PTR [rax],al
   d6f89:	06                   	(bad)  
   d6f8a:	1f                   	(bad)  
   d6f8b:	02 06                	add    al,BYTE PTR [rsi]
   d6f8d:	56                   	push   rsi
   d6f8e:	00 00                	add    BYTE PTR [rax],al
   d6f90:	00 18                	add    BYTE PTR [rax],bl
   d6f92:	01 0e                	add    DWORD PTR [rsi],ecx
   d6f94:	16                   	(bad)  
   d6f95:	ea                   	(bad)  
   d6f96:	08 00                	or     BYTE PTR [rax],al
   d6f98:	06                   	(bad)  
   d6f99:	20 02                	and    BYTE PTR [rdx],al
   d6f9b:	08 9a 00 00 00 20    	or     BYTE PTR [rdx+0x20000000],bl
   d6fa1:	01 00                	add    DWORD PTR [rax],eax
   d6fa3:	14 7f                	adc    al,0x7f
   d6fa5:	ed                   	in     eax,dx
   d6fa6:	08 00                	or     BYTE PTR [rax],al
   d6fa8:	05 a2 06 00 00       	add    eax,0x6a2
   d6fad:	1d e7 00 00 00       	sbb    eax,0xe7
   d6fb2:	bb 06 00 00 02       	mov    ebx,0x2000006
   d6fb7:	b3 03                	mov    bl,0x3
   d6fb9:	00 00                	add    BYTE PTR [rax],al
   d6fbb:	00 05 ac 06 00 00    	add    BYTE PTR [rip+0x6ac],al        # d766d <__abi_tag-0x328d2f>
   d6fc1:	05 0b 04 00 00       	add    eax,0x40b
   d6fc6:	14 49                	adc    al,0x49
   d6fc8:	ef                   	out    dx,eax
   d6fc9:	08 00                	or     BYTE PTR [rax],al
   d6fcb:	05 c5 06 00 00       	add    eax,0x6c5
   d6fd0:	1d 56 00 00 00       	sbb    eax,0x56
   d6fd5:	de 06                	fiadd  WORD PTR [rsi]
   d6fd7:	00 00                	add    BYTE PTR [rax],al
   d6fd9:	02 b3 03 00 00 00    	add    dh,BYTE PTR [rbx+0x3]
   d6fdf:	05 cf 06 00 00       	add    eax,0x6cf
   d6fe4:	04 46                	add    al,0x46
   d6fe6:	ed                   	in     eax,dx
   d6fe7:	08 00                	or     BYTE PTR [rax],al
   d6fe9:	06                   	(bad)  
   d6fea:	26 02 02             	es add al,BYTE PTR [rdx]
   d6fed:	f0 06                	lock (bad) 
   d6fef:	00 00                	add    BYTE PTR [rax],al
   d6ff1:	05 2a 04 00 00       	add    eax,0x42a
   d6ff6:	07                   	(bad)  
   d6ff7:	60                   	(bad)  
   d6ff8:	2d 02 cc 07 00       	sub    eax,0x7cc02
   d6ffd:	00 01                	add    BYTE PTR [rcx],al
   d6fff:	a9 ff 05 00 06       	test   eax,0x60005ff
   d7004:	2e 02 06             	cs add al,BYTE PTR [rsi]
   d7007:	56                   	push   rsi
   d7008:	00 00                	add    BYTE PTR [rax],al
   d700a:	00 00                	add    BYTE PTR [rax],al
   d700c:	01 ef                	add    edi,ebp
   d700e:	33 06                	xor    eax,DWORD PTR [rsi]
   d7010:	00 06                	add    BYTE PTR [rsi],al
   d7012:	2f                   	(bad)  
   d7013:	02 10                	add    dl,BYTE PTR [rax]
   d7015:	72 00                	jb     d7017 <__abi_tag-0x329385>
   d7017:	00 00                	add    BYTE PTR [rax],al
   d7019:	08 01                	or     BYTE PTR [rcx],al
   d701b:	36 5f                	ss pop rdi
   d701d:	08 00                	or     BYTE PTR [rax],al
   d701f:	06                   	(bad)  
   d7020:	30 02                	xor    BYTE PTR [rdx],al
   d7022:	07                   	(bad)  
   d7023:	56                   	push   rsi
   d7024:	00 00                	add    BYTE PTR [rax],al
   d7026:	00 10                	add    BYTE PTR [rax],dl
   d7028:	01 2c 5d 08 00 06 31 	add    DWORD PTR [rbx*2+0x31060008],ebp
   d702f:	02 0b                	add    cl,BYTE PTR [rbx]
   d7031:	cc                   	int3   
   d7032:	07                   	(bad)  
   d7033:	00 00                	add    BYTE PTR [rax],al
   d7035:	18 01                	sbb    BYTE PTR [rcx],al
   d7037:	c6                   	(bad)  
   d7038:	da 06                	fiadd  DWORD PTR [rsi]
   d703a:	00 06                	add    BYTE PTR [rsi],al
   d703c:	32 02                	xor    al,BYTE PTR [rdx]
   d703e:	09 17                	or     DWORD PTR [rdi],edx
   d7040:	01 00                	add    DWORD PTR [rax],eax
   d7042:	00 20                	add    BYTE PTR [rax],ah
   d7044:	01 c5                	add    ebp,eax
   d7046:	87 06                	xchg   DWORD PTR [rsi],eax
   d7048:	00 06                	add    BYTE PTR [rsi],al
   d704a:	33 02                	xor    eax,DWORD PTR [rdx]
   d704c:	09 17                	or     DWORD PTR [rdi],edx
   d704e:	01 00                	add    DWORD PTR [rax],eax
   d7050:	00 28                	add    BYTE PTR [rax],ch
   d7052:	01 77 c3             	add    DWORD PTR [rdi-0x3d],esi
   d7055:	08 00                	or     BYTE PTR [rax],al
   d7057:	06                   	(bad)  
   d7058:	34 02                	xor    al,0x2
   d705a:	09 17                	or     DWORD PTR [rdi],edx
   d705c:	01 00                	add    DWORD PTR [rax],eax
   d705e:	00 30                	add    BYTE PTR [rax],dh
   d7060:	01 ce                	add    esi,ecx
   d7062:	26 08 00             	es or  BYTE PTR [rax],al
   d7065:	06                   	(bad)  
   d7066:	35 02 07 0b 01       	xor    eax,0x10b0702
   d706b:	00 00                	add    BYTE PTR [rax],al
   d706d:	38 0a                	cmp    BYTE PTR [rdx],cl
   d706f:	78 00                	js     d7071 <__abi_tag-0x32932b>
   d7071:	06                   	(bad)  
   d7072:	36 02 06             	ss add al,BYTE PTR [rsi]
   d7075:	56                   	push   rsi
   d7076:	00 00                	add    BYTE PTR [rax],al
   d7078:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   d707b:	79 00                	jns    d707d <__abi_tag-0x32931f>
   d707d:	06                   	(bad)  
   d707e:	36 02 09             	ss add cl,BYTE PTR [rcx]
   d7081:	56                   	push   rsi
   d7082:	00 00                	add    BYTE PTR [rax],al
   d7084:	00 44 01 c3          	add    BYTE PTR [rcx+rax*1-0x3d],al
   d7088:	87 06                	xchg   DWORD PTR [rsi],eax
   d708a:	00 06                	add    BYTE PTR [rsi],al
   d708c:	37                   	(bad)  
   d708d:	02 06                	add    al,BYTE PTR [rsi]
   d708f:	56                   	push   rsi
   d7090:	00 00                	add    BYTE PTR [rax],al
   d7092:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   d7095:	39 e3                	cmp    ebx,esp
   d7097:	07                   	(bad)  
   d7098:	00 06                	add    BYTE PTR [rsi],al
   d709a:	37                   	(bad)  
   d709b:	02 0e                	add    cl,BYTE PTR [rsi]
   d709d:	56                   	push   rsi
   d709e:	00 00                	add    BYTE PTR [rax],al
   d70a0:	00 4c 01 da          	add    BYTE PTR [rcx+rax*1-0x26],cl
   d70a4:	2d 07 00 06 38       	sub    eax,0x38060007
   d70a9:	02 0f                	add    cl,BYTE PTR [rdi]
   d70ab:	2e 00 00             	cs add BYTE PTR [rax],al
   d70ae:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   d70b1:	7f eb                	jg     d709e <__abi_tag-0x3292fe>
   d70b3:	08 00                	or     BYTE PTR [rax],al
   d70b5:	06                   	(bad)  
   d70b6:	39 02                	cmp    DWORD PTR [rdx],eax
   d70b8:	0f 2e 00             	ucomiss xmm0,DWORD PTR [rax]
   d70bb:	00 00                	add    BYTE PTR [rax],al
   d70bd:	54                   	push   rsp
   d70be:	01 ae 34 08 00 06    	add    DWORD PTR [rsi+0x6000834],ebp
   d70c4:	3a 02                	cmp    al,BYTE PTR [rdx]
   d70c6:	07                   	(bad)  
   d70c7:	56                   	push   rsi
   d70c8:	00 00                	add    BYTE PTR [rax],al
   d70ca:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   d70cd:	05 1d 04 00 00       	add    eax,0x41d
   d70d2:	04 11                	add    al,0x11
   d70d4:	d2 06                	rol    BYTE PTR [rsi],cl
   d70d6:	00 06                	add    BYTE PTR [rsi],al
   d70d8:	3b 02                	cmp    eax,DWORD PTR [rdx]
   d70da:	03 f5                	add    esi,ebp
   d70dc:	06                   	(bad)  
   d70dd:	00 00                	add    BYTE PTR [rax],al
   d70df:	07                   	(bad)  
   d70e0:	60                   	(bad)  
   d70e1:	3f                   	(bad)  
   d70e2:	02 b5 08 00 00 01    	add    dh,BYTE PTR [rbp+0x1000008]
   d70e8:	a9 ff 05 00 06       	test   eax,0x60005ff
   d70ed:	40 02 06             	rex add al,BYTE PTR [rsi]
   d70f0:	56                   	push   rsi
   d70f1:	00 00                	add    BYTE PTR [rax],al
   d70f3:	00 00                	add    BYTE PTR [rax],al
   d70f5:	01 ef                	add    edi,ebp
   d70f7:	33 06                	xor    eax,DWORD PTR [rsi]
   d70f9:	00 06                	add    BYTE PTR [rsi],al
   d70fb:	41 02 10             	add    dl,BYTE PTR [r8]
   d70fe:	72 00                	jb     d7100 <__abi_tag-0x32929c>
   d7100:	00 00                	add    BYTE PTR [rax],al
   d7102:	08 01                	or     BYTE PTR [rcx],al
   d7104:	36 5f                	ss pop rdi
   d7106:	08 00                	or     BYTE PTR [rax],al
   d7108:	06                   	(bad)  
   d7109:	42 02 07             	rex.X add al,BYTE PTR [rdi]
   d710c:	56                   	push   rsi
   d710d:	00 00                	add    BYTE PTR [rax],al
   d710f:	00 10                	add    BYTE PTR [rax],dl
   d7111:	01 2c 5d 08 00 06 43 	add    DWORD PTR [rbx*2+0x43060008],ebp
   d7118:	02 0b                	add    cl,BYTE PTR [rbx]
   d711a:	cc                   	int3   
   d711b:	07                   	(bad)  
   d711c:	00 00                	add    BYTE PTR [rax],al
   d711e:	18 01                	sbb    BYTE PTR [rcx],al
   d7120:	c6                   	(bad)  
   d7121:	da 06                	fiadd  DWORD PTR [rsi]
   d7123:	00 06                	add    BYTE PTR [rsi],al
   d7125:	44 02 09             	add    r9b,BYTE PTR [rcx]
   d7128:	17                   	(bad)  
   d7129:	01 00                	add    DWORD PTR [rax],eax
   d712b:	00 20                	add    BYTE PTR [rax],ah
   d712d:	01 c5                	add    ebp,eax
   d712f:	87 06                	xchg   DWORD PTR [rsi],eax
   d7131:	00 06                	add    BYTE PTR [rsi],al
   d7133:	45 02 09             	add    r9b,BYTE PTR [r9]
   d7136:	17                   	(bad)  
   d7137:	01 00                	add    DWORD PTR [rax],eax
   d7139:	00 28                	add    BYTE PTR [rax],ch
   d713b:	01 77 c3             	add    DWORD PTR [rdi-0x3d],esi
   d713e:	08 00                	or     BYTE PTR [rax],al
   d7140:	06                   	(bad)  
   d7141:	46 02 09             	rex.RX add r9b,BYTE PTR [rcx]
   d7144:	17                   	(bad)  
   d7145:	01 00                	add    DWORD PTR [rax],eax
   d7147:	00 30                	add    BYTE PTR [rax],dh
   d7149:	01 ce                	add    esi,ecx
   d714b:	26 08 00             	es or  BYTE PTR [rax],al
   d714e:	06                   	(bad)  
   d714f:	47 02 07             	rex.RXB add r8b,BYTE PTR [r15]
   d7152:	0b 01                	or     eax,DWORD PTR [rcx]
   d7154:	00 00                	add    BYTE PTR [rax],al
   d7156:	38 0a                	cmp    BYTE PTR [rdx],cl
   d7158:	78 00                	js     d715a <__abi_tag-0x329242>
   d715a:	06                   	(bad)  
   d715b:	48 02 06             	rex.W add al,BYTE PTR [rsi]
   d715e:	56                   	push   rsi
   d715f:	00 00                	add    BYTE PTR [rax],al
   d7161:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   d7164:	79 00                	jns    d7166 <__abi_tag-0x329236>
   d7166:	06                   	(bad)  
   d7167:	48 02 09             	rex.W add cl,BYTE PTR [rcx]
   d716a:	56                   	push   rsi
   d716b:	00 00                	add    BYTE PTR [rax],al
   d716d:	00 44 01 c3          	add    BYTE PTR [rcx+rax*1-0x3d],al
   d7171:	87 06                	xchg   DWORD PTR [rsi],eax
   d7173:	00 06                	add    BYTE PTR [rsi],al
   d7175:	49 02 06             	rex.WB add al,BYTE PTR [r14]
   d7178:	56                   	push   rsi
   d7179:	00 00                	add    BYTE PTR [rax],al
   d717b:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   d717e:	39 e3                	cmp    ebx,esp
   d7180:	07                   	(bad)  
   d7181:	00 06                	add    BYTE PTR [rsi],al
   d7183:	49 02 0e             	rex.WB add cl,BYTE PTR [r14]
   d7186:	56                   	push   rsi
   d7187:	00 00                	add    BYTE PTR [rax],al
   d7189:	00 4c 01 da          	add    BYTE PTR [rcx+rax*1-0x26],cl
   d718d:	2d 07 00 06 4a       	sub    eax,0x4a060007
   d7192:	02 0f                	add    cl,BYTE PTR [rdi]
   d7194:	2e 00 00             	cs add BYTE PTR [rax],al
   d7197:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   d719a:	67 8b 04 00          	mov    eax,DWORD PTR [eax+eax*1]
   d719e:	06                   	(bad)  
   d719f:	4b 02 0f             	rex.WXB add cl,BYTE PTR [r15]
   d71a2:	2e 00 00             	cs add BYTE PTR [rax],al
   d71a5:	00 54 01 ae          	add    BYTE PTR [rcx+rax*1-0x52],dl
   d71a9:	34 08                	xor    al,0x8
   d71ab:	00 06                	add    BYTE PTR [rsi],al
   d71ad:	4c 02 07             	rex.WR add r8b,BYTE PTR [rdi]
   d71b0:	56                   	push   rsi
   d71b1:	00 00                	add    BYTE PTR [rax],al
   d71b3:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   d71b6:	04 db                	add    al,0xdb
   d71b8:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   d71bb:	06                   	(bad)  
   d71bc:	4d 02 03             	rex.WRB add r8b,BYTE PTR [r11]
   d71bf:	de 07                	fiadd  WORD PTR [rdi]
   d71c1:	00 00                	add    BYTE PTR [rax],al
   d71c3:	07                   	(bad)  
   d71c4:	60                   	(bad)  
   d71c5:	51                   	push   rcx
   d71c6:	02 99 09 00 00 01    	add    bl,BYTE PTR [rcx+0x1000009]
   d71cc:	a9 ff 05 00 06       	test   eax,0x60005ff
   d71d1:	52                   	push   rdx
   d71d2:	02 06                	add    al,BYTE PTR [rsi]
   d71d4:	56                   	push   rsi
   d71d5:	00 00                	add    BYTE PTR [rax],al
   d71d7:	00 00                	add    BYTE PTR [rax],al
   d71d9:	01 ef                	add    edi,ebp
   d71db:	33 06                	xor    eax,DWORD PTR [rsi]
   d71dd:	00 06                	add    BYTE PTR [rsi],al
   d71df:	53                   	push   rbx
   d71e0:	02 10                	add    dl,BYTE PTR [rax]
   d71e2:	72 00                	jb     d71e4 <__abi_tag-0x3291b8>
   d71e4:	00 00                	add    BYTE PTR [rax],al
   d71e6:	08 01                	or     BYTE PTR [rcx],al
   d71e8:	36 5f                	ss pop rdi
   d71ea:	08 00                	or     BYTE PTR [rax],al
   d71ec:	06                   	(bad)  
   d71ed:	54                   	push   rsp
   d71ee:	02 07                	add    al,BYTE PTR [rdi]
   d71f0:	56                   	push   rsi
   d71f1:	00 00                	add    BYTE PTR [rax],al
   d71f3:	00 10                	add    BYTE PTR [rax],dl
   d71f5:	01 2c 5d 08 00 06 55 	add    DWORD PTR [rbx*2+0x55060008],ebp
   d71fc:	02 0b                	add    cl,BYTE PTR [rbx]
   d71fe:	cc                   	int3   
   d71ff:	07                   	(bad)  
   d7200:	00 00                	add    BYTE PTR [rax],al
   d7202:	18 01                	sbb    BYTE PTR [rcx],al
   d7204:	c6                   	(bad)  
   d7205:	da 06                	fiadd  DWORD PTR [rsi]
   d7207:	00 06                	add    BYTE PTR [rsi],al
   d7209:	56                   	push   rsi
   d720a:	02 09                	add    cl,BYTE PTR [rcx]
   d720c:	17                   	(bad)  
   d720d:	01 00                	add    DWORD PTR [rax],eax
   d720f:	00 20                	add    BYTE PTR [rax],ah
   d7211:	01 c5                	add    ebp,eax
   d7213:	87 06                	xchg   DWORD PTR [rsi],eax
   d7215:	00 06                	add    BYTE PTR [rsi],al
   d7217:	57                   	push   rdi
   d7218:	02 09                	add    cl,BYTE PTR [rcx]
   d721a:	17                   	(bad)  
   d721b:	01 00                	add    DWORD PTR [rax],eax
   d721d:	00 28                	add    BYTE PTR [rax],ch
   d721f:	01 77 c3             	add    DWORD PTR [rdi-0x3d],esi
   d7222:	08 00                	or     BYTE PTR [rax],al
   d7224:	06                   	(bad)  
   d7225:	58                   	pop    rax
   d7226:	02 09                	add    cl,BYTE PTR [rcx]
   d7228:	17                   	(bad)  
   d7229:	01 00                	add    DWORD PTR [rax],eax
   d722b:	00 30                	add    BYTE PTR [rax],dh
   d722d:	01 ce                	add    esi,ecx
   d722f:	26 08 00             	es or  BYTE PTR [rax],al
   d7232:	06                   	(bad)  
   d7233:	59                   	pop    rcx
   d7234:	02 07                	add    al,BYTE PTR [rdi]
   d7236:	0b 01                	or     eax,DWORD PTR [rcx]
   d7238:	00 00                	add    BYTE PTR [rax],al
   d723a:	38 0a                	cmp    BYTE PTR [rdx],cl
   d723c:	78 00                	js     d723e <__abi_tag-0x32915e>
   d723e:	06                   	(bad)  
   d723f:	5a                   	pop    rdx
   d7240:	02 06                	add    al,BYTE PTR [rsi]
   d7242:	56                   	push   rsi
   d7243:	00 00                	add    BYTE PTR [rax],al
   d7245:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   d7248:	79 00                	jns    d724a <__abi_tag-0x329152>
   d724a:	06                   	(bad)  
   d724b:	5a                   	pop    rdx
   d724c:	02 09                	add    cl,BYTE PTR [rcx]
   d724e:	56                   	push   rsi
   d724f:	00 00                	add    BYTE PTR [rax],al
   d7251:	00 44 01 c3          	add    BYTE PTR [rcx+rax*1-0x3d],al
   d7255:	87 06                	xchg   DWORD PTR [rsi],eax
   d7257:	00 06                	add    BYTE PTR [rsi],al
   d7259:	5b                   	pop    rbx
   d725a:	02 06                	add    al,BYTE PTR [rsi]
   d725c:	56                   	push   rsi
   d725d:	00 00                	add    BYTE PTR [rax],al
   d725f:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   d7262:	39 e3                	cmp    ebx,esp
   d7264:	07                   	(bad)  
   d7265:	00 06                	add    BYTE PTR [rsi],al
   d7267:	5b                   	pop    rbx
   d7268:	02 0e                	add    cl,BYTE PTR [rsi]
   d726a:	56                   	push   rsi
   d726b:	00 00                	add    BYTE PTR [rax],al
   d726d:	00 4c 01 da          	add    BYTE PTR [rcx+rax*1-0x26],cl
   d7271:	2d 07 00 06 5c       	sub    eax,0x5c060007
   d7276:	02 0f                	add    cl,BYTE PTR [rdi]
   d7278:	2e 00 00             	cs add BYTE PTR [rax],al
   d727b:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   d727e:	a8 e6                	test   al,0xe6
   d7280:	05 00 06 5d 02       	add    eax,0x25d0600
   d7285:	07                   	(bad)  
   d7286:	9f                   	lahf   
   d7287:	00 00                	add    BYTE PTR [rax],al
   d7289:	00 54 01 ae          	add    BYTE PTR [rcx+rax*1-0x52],dl
   d728d:	34 08                	xor    al,0x8
   d728f:	00 06                	add    BYTE PTR [rsi],al
   d7291:	5e                   	pop    rsi
   d7292:	02 07                	add    al,BYTE PTR [rdi]
   d7294:	56                   	push   rsi
   d7295:	00 00                	add    BYTE PTR [rax],al
   d7297:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   d729a:	04 3d                	add    al,0x3d
   d729c:	22 06                	and    al,BYTE PTR [rsi]
   d729e:	00 06                	add    BYTE PTR [rsi],al
   d72a0:	5f                   	pop    rdi
   d72a1:	02 03                	add    al,BYTE PTR [rbx]
   d72a3:	c2 08 00             	ret    0x8
   d72a6:	00 07                	add    BYTE PTR [rdi],al
   d72a8:	68 62 02 99 0a       	push   0xa990262
   d72ad:	00 00                	add    BYTE PTR [rax],al
   d72af:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   d72b5:	63 02                	movsxd eax,DWORD PTR [rdx]
   d72b7:	06                   	(bad)  
   d72b8:	56                   	push   rsi
   d72b9:	00 00                	add    BYTE PTR [rax],al
   d72bb:	00 00                	add    BYTE PTR [rax],al
   d72bd:	01 ef                	add    edi,ebp
   d72bf:	33 06                	xor    eax,DWORD PTR [rsi]
   d72c1:	00 06                	add    BYTE PTR [rsi],al
   d72c3:	64 02 10             	add    dl,BYTE PTR fs:[rax]
   d72c6:	72 00                	jb     d72c8 <__abi_tag-0x3290d4>
   d72c8:	00 00                	add    BYTE PTR [rax],al
   d72ca:	08 01                	or     BYTE PTR [rcx],al
   d72cc:	36 5f                	ss pop rdi
   d72ce:	08 00                	or     BYTE PTR [rax],al
   d72d0:	06                   	(bad)  
   d72d1:	65 02 07             	add    al,BYTE PTR gs:[rdi]
   d72d4:	56                   	push   rsi
   d72d5:	00 00                	add    BYTE PTR [rax],al
   d72d7:	00 10                	add    BYTE PTR [rax],dl
   d72d9:	01 2c 5d 08 00 06 66 	add    DWORD PTR [rbx*2+0x66060008],ebp
   d72e0:	02 0b                	add    cl,BYTE PTR [rbx]
   d72e2:	cc                   	int3   
   d72e3:	07                   	(bad)  
   d72e4:	00 00                	add    BYTE PTR [rax],al
   d72e6:	18 01                	sbb    BYTE PTR [rcx],al
   d72e8:	c6                   	(bad)  
   d72e9:	da 06                	fiadd  DWORD PTR [rsi]
   d72eb:	00 06                	add    BYTE PTR [rsi],al
   d72ed:	67 02 09             	add    cl,BYTE PTR [ecx]
   d72f0:	17                   	(bad)  
   d72f1:	01 00                	add    DWORD PTR [rax],eax
   d72f3:	00 20                	add    BYTE PTR [rax],ah
   d72f5:	01 c5                	add    ebp,eax
   d72f7:	87 06                	xchg   DWORD PTR [rsi],eax
   d72f9:	00 06                	add    BYTE PTR [rsi],al
   d72fb:	68 02 09 17 01       	push   0x1170902
   d7300:	00 00                	add    BYTE PTR [rax],al
   d7302:	28 01                	sub    BYTE PTR [rcx],al
   d7304:	77 c3                	ja     d72c9 <__abi_tag-0x3290d3>
   d7306:	08 00                	or     BYTE PTR [rax],al
   d7308:	06                   	(bad)  
   d7309:	69 02 09 17 01 00    	imul   eax,DWORD PTR [rdx],0x11709
   d730f:	00 30                	add    BYTE PTR [rax],dh
   d7311:	01 ce                	add    esi,ecx
   d7313:	26 08 00             	es or  BYTE PTR [rax],al
   d7316:	06                   	(bad)  
   d7317:	6a 02                	push   0x2
   d7319:	07                   	(bad)  
   d731a:	0b 01                	or     eax,DWORD PTR [rcx]
   d731c:	00 00                	add    BYTE PTR [rax],al
   d731e:	38 0a                	cmp    BYTE PTR [rdx],cl
   d7320:	78 00                	js     d7322 <__abi_tag-0x32907a>
   d7322:	06                   	(bad)  
   d7323:	6b 02 06             	imul   eax,DWORD PTR [rdx],0x6
