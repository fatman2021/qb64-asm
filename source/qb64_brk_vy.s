   76117:	b9 00 00 00 00       	mov    ecx,0x0
   7611c:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   7611f:	ed                   	in     eax,dx
   76120:	02 00                	add    al,BYTE PTR [rax]
   76122:	06                   	(bad)  
   76123:	f7 15 0e f9 01 00    	not    DWORD PTR [rip+0x1f90e]        # 95a37 <__abi_tag-0x36a965>
   76129:	00 09                	add    BYTE PTR [rcx],cl
   7612b:	03 50 28             	add    edx,DWORD PTR [rax+0x28]
   7612e:	b9 00 00 00 00       	mov    ecx,0x0
   76133:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   76136:	81 03 00 06 f8 15    	add    DWORD PTR [rbx],0x15f80600
   7613c:	07                   	(bad)  
   7613d:	df 01                	fild   WORD PTR [rcx]
   7613f:	00 00                	add    BYTE PTR [rax],al
   76141:	03 91 e4 61 04 77    	add    edx,DWORD PTR [rcx+0x770461e4]
   76147:	38 04 00             	cmp    BYTE PTR [rax+rax*1],al
   7614a:	06                   	(bad)  
   7614b:	f9                   	stc    
   7614c:	15 0e ec 01 00       	adc    eax,0x1ec0e
   76151:	00 09                	add    BYTE PTR [rcx],cl
   76153:	03 58 28             	add    ebx,DWORD PTR [rax+0x28]
   76156:	b9 00 00 00 00       	mov    ecx,0x0
   7615b:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   7615e:	e3 00                	jrcxz  76160 <__abi_tag-0x38a23c>
   76160:	00 06                	add    BYTE PTR [rsi],al
   76162:	fa                   	cli    
   76163:	15 0e ec 01 00       	adc    eax,0x1ec0e
   76168:	00 09                	add    BYTE PTR [rcx],cl
   7616a:	03 60 28             	add    esp,DWORD PTR [rax+0x28]
   7616d:	b9 00 00 00 00       	mov    ecx,0x0
   76172:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   76175:	5d                   	pop    rbp
   76176:	01 00                	add    DWORD PTR [rax],eax
   76178:	06                   	(bad)  
   76179:	fb                   	sti    
   7617a:	15 0e ec 01 00       	adc    eax,0x1ec0e
   7617f:	00 09                	add    BYTE PTR [rcx],cl
   76181:	03 68 28             	add    ebp,DWORD PTR [rax+0x28]
   76184:	b9 00 00 00 00       	mov    ecx,0x0
   76189:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   7618c:	c7 01 00 06 fc 15    	mov    DWORD PTR [rcx],0x15fc0600
   76192:	0e                   	(bad)  
   76193:	f9                   	stc    
   76194:	01 00                	add    DWORD PTR [rax],eax
   76196:	00 09                	add    BYTE PTR [rcx],cl
   76198:	03 70 28             	add    esi,DWORD PTR [rax+0x28]
   7619b:	b9 00 00 00 00       	mov    ecx,0x0
   761a0:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   761a3:	57                   	push   rdi
   761a4:	05 00 06 fd 15       	add    eax,0x15fd0600
   761a9:	07                   	(bad)  
   761aa:	df 01                	fild   WORD PTR [rcx]
   761ac:	00 00                	add    BYTE PTR [rax],al
   761ae:	03 91 e8 61 04 b6    	add    edx,DWORD PTR [rcx-0x49fb9e18]
   761b4:	82                   	(bad)  
   761b5:	03 00                	add    eax,DWORD PTR [rax]
   761b7:	06                   	(bad)  
   761b8:	fe                   	(bad)  
   761b9:	15 07 df 01 00       	adc    eax,0x1df07
   761be:	00 03                	add    BYTE PTR [rbx],al
   761c0:	91                   	xchg   ecx,eax
   761c1:	ec                   	in     al,dx
   761c2:	61                   	(bad)  
   761c3:	04 bf                	add    al,0xbf
   761c5:	82                   	(bad)  
   761c6:	03 00                	add    eax,DWORD PTR [rax]
   761c8:	06                   	(bad)  
   761c9:	ff 15 07 df 01 00    	call   QWORD PTR [rip+0x1df07]        # 940d6 <__abi_tag-0x36c2c6>
   761cf:	00 03                	add    BYTE PTR [rbx],al
   761d1:	91                   	xchg   ecx,eax
   761d2:	f0 61                	lock (bad) 
   761d4:	04 6d                	add    al,0x6d
   761d6:	7e 01                	jle    761d9 <__abi_tag-0x38a1c3>
   761d8:	00 06                	add    BYTE PTR [rsi],al
   761da:	00 16                	add    BYTE PTR [rsi],dl
   761dc:	07                   	(bad)  
   761dd:	df 01                	fild   WORD PTR [rcx]
   761df:	00 00                	add    BYTE PTR [rax],al
   761e1:	03 91 f4 61 04 2e    	add    edx,DWORD PTR [rcx+0x2e0461f4]
   761e7:	61                   	(bad)  
   761e8:	01 00                	add    DWORD PTR [rax],eax
   761ea:	06                   	(bad)  
   761eb:	01 16                	add    DWORD PTR [rsi],edx
   761ed:	07                   	(bad)  
   761ee:	df 01                	fild   WORD PTR [rcx]
   761f0:	00 00                	add    BYTE PTR [rax],al
   761f2:	03 91 f8 61 04 39    	add    edx,DWORD PTR [rcx+0x390461f8]
   761f8:	98                   	cwde   
   761f9:	01 00                	add    DWORD PTR [rax],eax
   761fb:	06                   	(bad)  
   761fc:	02 16                	add    dl,BYTE PTR [rsi]
   761fe:	16                   	(bad)  
   761ff:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76200:	a2 00 00 03 91 d8 77 	movabs ds:0x8e0477d891030000,al
   76207:	04 8e 
   76209:	db 04 00             	fild   DWORD PTR [rax+rax*1]
   7620c:	06                   	(bad)  
   7620d:	12 16                	adc    dl,BYTE PTR [rsi]
   7620f:	0e                   	(bad)  
   76210:	ec                   	in     al,dx
   76211:	01 00                	add    DWORD PTR [rax],eax
   76213:	00 09                	add    BYTE PTR [rcx],cl
   76215:	03 78 28             	add    edi,DWORD PTR [rax+0x28]
   76218:	b9 00 00 00 00       	mov    ecx,0x0
   7621d:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   76220:	d4                   	(bad)  
   76221:	01 00                	add    DWORD PTR [rax],eax
   76223:	06                   	(bad)  
   76224:	13 16                	adc    edx,DWORD PTR [rsi]
   76226:	0e                   	(bad)  
   76227:	ec                   	in     al,dx
   76228:	01 00                	add    DWORD PTR [rax],eax
   7622a:	00 09                	add    BYTE PTR [rcx],cl
   7622c:	03 80 28 b9 00 00    	add    eax,DWORD PTR [rax+0xb928]
   76232:	00 00                	add    BYTE PTR [rax],al
   76234:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   76237:	27                   	(bad)  
   76238:	04 00                	add    al,0x0
   7623a:	06                   	(bad)  
   7623b:	14 16                	adc    al,0x16
   7623d:	0e                   	(bad)  
   7623e:	ec                   	in     al,dx
   7623f:	01 00                	add    DWORD PTR [rax],eax
   76241:	00 09                	add    BYTE PTR [rcx],cl
   76243:	03 88 28 b9 00 00    	add    ecx,DWORD PTR [rax+0xb928]
   76249:	00 00                	add    BYTE PTR [rax],al
   7624b:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   7624e:	ca 01 00             	retf   0x1
   76251:	06                   	(bad)  
   76252:	15 16 0e f9 01       	adc    eax,0x1f90e16
   76257:	00 00                	add    BYTE PTR [rax],al
   76259:	09 03                	or     DWORD PTR [rbx],eax
   7625b:	90                   	nop
   7625c:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   76262:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   76265:	f7 02 00 06 16 16    	test   DWORD PTR [rdx],0x16160600
   7626b:	0e                   	(bad)  
   7626c:	ec                   	in     al,dx
   7626d:	01 00                	add    DWORD PTR [rax],eax
   7626f:	00 09                	add    BYTE PTR [rcx],cl
   76271:	03 98 28 b9 00 00    	add    ebx,DWORD PTR [rax+0xb928]
   76277:	00 00                	add    BYTE PTR [rax],al
   76279:	00 04 1d b7 02 00 06 	add    BYTE PTR [rbx*1+0x60002b7],al
   76280:	17                   	(bad)  
   76281:	16                   	(bad)  
   76282:	0e                   	(bad)  
   76283:	ec                   	in     al,dx
   76284:	01 00                	add    DWORD PTR [rax],eax
   76286:	00 09                	add    BYTE PTR [rcx],cl
   76288:	03 a0 28 b9 00 00    	add    esp,DWORD PTR [rax+0xb928]
   7628e:	00 00                	add    BYTE PTR [rax],al
   76290:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   76293:	27                   	(bad)  
   76294:	04 00                	add    al,0x0
   76296:	06                   	(bad)  
   76297:	18 16                	sbb    BYTE PTR [rsi],dl
   76299:	0e                   	(bad)  
   7629a:	ec                   	in     al,dx
   7629b:	01 00                	add    DWORD PTR [rax],eax
   7629d:	00 09                	add    BYTE PTR [rcx],cl
   7629f:	03 a8 28 b9 00 00    	add    ebp,DWORD PTR [rax+0xb928]
   762a5:	00 00                	add    BYTE PTR [rax],al
   762a7:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   762aa:	cb                   	retf   
   762ab:	01 00                	add    DWORD PTR [rax],eax
   762ad:	06                   	(bad)  
   762ae:	19 16                	sbb    DWORD PTR [rsi],edx
   762b0:	0e                   	(bad)  
   762b1:	f9                   	stc    
   762b2:	01 00                	add    DWORD PTR [rax],eax
   762b4:	00 09                	add    BYTE PTR [rcx],cl
   762b6:	03 b0 28 b9 00 00    	add    esi,DWORD PTR [rax+0xb928]
   762bc:	00 00                	add    BYTE PTR [rax],al
   762be:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   762c1:	17                   	(bad)  
   762c2:	02 00                	add    al,BYTE PTR [rax]
   762c4:	06                   	(bad)  
   762c5:	1a 16                	sbb    dl,BYTE PTR [rsi]
   762c7:	16                   	(bad)  
   762c8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   762c9:	a2 00 00 03 91 e0 77 	movabs ds:0xdc0477e091030000,al
   762d0:	04 dc 
   762d2:	81 01 00 06 1e 16    	add    DWORD PTR [rcx],0x161e0600
   762d8:	07                   	(bad)  
   762d9:	df 01                	fild   WORD PTR [rcx]
   762db:	00 00                	add    BYTE PTR [rax],al
   762dd:	03 91 fc 61 04 c4    	add    edx,DWORD PTR [rcx-0x3bfb9e04]
   762e3:	85 03                	test   DWORD PTR [rbx],eax
   762e5:	00 06                	add    BYTE PTR [rsi],al
   762e7:	1f                   	(bad)  
   762e8:	16                   	(bad)  
   762e9:	07                   	(bad)  
   762ea:	df 01                	fild   WORD PTR [rcx]
   762ec:	00 00                	add    BYTE PTR [rax],al
   762ee:	03 91 80 62 04 0e    	add    edx,DWORD PTR [rcx+0xe046280]
   762f4:	19 02                	sbb    DWORD PTR [rdx],eax
   762f6:	00 06                	add    BYTE PTR [rsi],al
   762f8:	20 16                	and    BYTE PTR [rsi],dl
   762fa:	16                   	(bad)  
   762fb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   762fc:	a2 00 00 03 91 e8 77 	movabs ds:0x160477e891030000,al
   76303:	04 16 
   76305:	86 03                	xchg   BYTE PTR [rbx],al
   76307:	00 06                	add    BYTE PTR [rsi],al
   76309:	24 16                	and    al,0x16
   7630b:	07                   	(bad)  
   7630c:	df 01                	fild   WORD PTR [rcx]
   7630e:	00 00                	add    BYTE PTR [rax],al
   76310:	03 91 84 62 04 43    	add    edx,DWORD PTR [rcx+0x43046284]
   76316:	87 03                	xchg   DWORD PTR [rbx],eax
   76318:	00 06                	add    BYTE PTR [rsi],al
   7631a:	25 16 07 df 01       	and    eax,0x1df0716
   7631f:	00 00                	add    BYTE PTR [rax],al
   76321:	03 91 88 62 04 de    	add    edx,DWORD PTR [rcx-0x21fb9d78]
   76327:	19 02                	sbb    DWORD PTR [rdx],eax
   76329:	00 06                	add    BYTE PTR [rsi],al
   7632b:	26 16                	es (bad) 
   7632d:	16                   	(bad)  
   7632e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7632f:	a2 00 00 03 91 f0 77 	movabs ds:0x250477f091030000,al
   76336:	04 25 
   76338:	de 04 00             	fiadd  WORD PTR [rax+rax*1]
   7633b:	06                   	(bad)  
   7633c:	2e 16                	cs (bad) 
   7633e:	0e                   	(bad)  
   7633f:	ec                   	in     al,dx
   76340:	01 00                	add    DWORD PTR [rax],eax
   76342:	00 09                	add    BYTE PTR [rcx],cl
   76344:	03 b8 28 b9 00 00    	add    edi,DWORD PTR [rax+0xb928]
   7634a:	00 00                	add    BYTE PTR [rax],al
   7634c:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   7634f:	ba 02 00 06 2f       	mov    edx,0x2f060002
   76354:	16                   	(bad)  
   76355:	0e                   	(bad)  
   76356:	ec                   	in     al,dx
   76357:	01 00                	add    DWORD PTR [rax],eax
   76359:	00 09                	add    BYTE PTR [rcx],cl
   7635b:	03 c0                	add    eax,eax
   7635d:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   76363:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   76366:	6c                   	ins    BYTE PTR es:[rdi],dx
   76367:	01 00                	add    DWORD PTR [rax],eax
   76369:	06                   	(bad)  
   7636a:	30 16                	xor    BYTE PTR [rsi],dl
   7636c:	0e                   	(bad)  
   7636d:	ec                   	in     al,dx
   7636e:	01 00                	add    DWORD PTR [rax],eax
   76370:	00 09                	add    BYTE PTR [rcx],cl
   76372:	03 c8                	add    ecx,eax
   76374:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   7637a:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   7637d:	f9                   	stc    
   7637e:	02 00                	add    al,BYTE PTR [rax]
   76380:	06                   	(bad)  
   76381:	31 16                	xor    DWORD PTR [rsi],edx
   76383:	0e                   	(bad)  
   76384:	f9                   	stc    
   76385:	01 00                	add    DWORD PTR [rax],eax
   76387:	00 09                	add    BYTE PTR [rcx],cl
   76389:	03 d0                	add    edx,eax
   7638b:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   76391:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   76394:	87 03                	xchg   DWORD PTR [rbx],eax
   76396:	00 06                	add    BYTE PTR [rsi],al
   76398:	33 16                	xor    edx,DWORD PTR [rsi]
   7639a:	07                   	(bad)  
   7639b:	df 01                	fild   WORD PTR [rcx]
   7639d:	00 00                	add    BYTE PTR [rax],al
   7639f:	03 91 8c 62 04 0a    	add    edx,DWORD PTR [rcx+0xa04628c]
   763a5:	1a 02                	sbb    al,BYTE PTR [rdx]
   763a7:	00 06                	add    BYTE PTR [rsi],al
   763a9:	41 16                	rex.B (bad) 
   763ab:	16                   	(bad)  
   763ac:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   763ad:	a2 00 00 03 91 f8 77 	movabs ds:0x360477f891030000,al
   763b4:	04 36 
   763b6:	1a 02                	sbb    al,BYTE PTR [rdx]
   763b8:	00 06                	add    BYTE PTR [rsi],al
   763ba:	47 16                	rex.RXB (bad) 
   763bc:	16                   	(bad)  
   763bd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   763be:	a2 00 00 03 91 80 78 	movabs ds:0xb204788091030000,al
   763c5:	04 b2 
   763c7:	2b 01                	sub    eax,DWORD PTR [rcx]
   763c9:	00 06                	add    BYTE PTR [rsi],al
   763cb:	4b 16                	rex.WXB (bad) 
   763cd:	16                   	(bad)  
   763ce:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   763cf:	a2 00 00 03 91 88 78 	movabs ds:0x9804788891030000,al
   763d6:	04 98 
   763d8:	df 04 00             	fild   WORD PTR [rax+rax*1]
   763db:	06                   	(bad)  
   763dc:	53                   	push   rbx
   763dd:	16                   	(bad)  
   763de:	0e                   	(bad)  
   763df:	ec                   	in     al,dx
   763e0:	01 00                	add    DWORD PTR [rax],eax
   763e2:	00 09                	add    BYTE PTR [rcx],cl
   763e4:	03 d8                	add    ebx,eax
   763e6:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   763ec:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   763ef:	bc 02 00 06 54       	mov    esp,0x54060002
   763f4:	16                   	(bad)  
   763f5:	0e                   	(bad)  
   763f6:	ec                   	in     al,dx
   763f7:	01 00                	add    DWORD PTR [rax],eax
   763f9:	00 09                	add    BYTE PTR [rcx],cl
   763fb:	03 e0                	add    esp,eax
   763fd:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   76403:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   76406:	2c 04                	sub    al,0x4
   76408:	00 06                	add    BYTE PTR [rsi],al
   7640a:	55                   	push   rbp
   7640b:	16                   	(bad)  
   7640c:	0e                   	(bad)  
   7640d:	ec                   	in     al,dx
   7640e:	01 00                	add    DWORD PTR [rax],eax
   76410:	00 09                	add    BYTE PTR [rcx],cl
   76412:	03 e8                	add    ebp,eax
   76414:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   7641a:	00 04 4d fe 02 00 06 	add    BYTE PTR [rcx*2+0x60002fe],al
   76421:	56                   	push   rsi
   76422:	16                   	(bad)  
   76423:	0e                   	(bad)  
   76424:	f9                   	stc    
   76425:	01 00                	add    DWORD PTR [rax],eax
   76427:	00 09                	add    BYTE PTR [rcx],cl
   76429:	03 f0                	add    esi,eax
   7642b:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   76431:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   76434:	1b 02                	sbb    eax,DWORD PTR [rdx]
   76436:	00 06                	add    BYTE PTR [rsi],al
   76438:	57                   	push   rdi
   76439:	16                   	(bad)  
   7643a:	16                   	(bad)  
   7643b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7643c:	a2 00 00 03 91 90 78 	movabs ds:0x3c04789091030000,al
   76443:	04 3c 
   76445:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   76446:	01 00                	add    DWORD PTR [rax],eax
   76448:	06                   	(bad)  
   76449:	5b                   	pop    rbx
   7644a:	16                   	(bad)  
   7644b:	16                   	(bad)  
   7644c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7644d:	a2 00 00 03 91 98 78 	movabs ds:0xdf04789891030000,al
   76454:	04 df 
   76456:	1b 02                	sbb    eax,DWORD PTR [rdx]
   76458:	00 06                	add    BYTE PTR [rsi],al
   7645a:	69 16 16 a7 a2 00    	imul   edx,DWORD PTR [rsi],0xa2a716
   76460:	00 03                	add    BYTE PTR [rbx],al
   76462:	91                   	xchg   ecx,eax
   76463:	a0 78 04 50 8f 01 00 	movabs al,ds:0x6d0600018f500478
   7646a:	06 6d 
   7646c:	16                   	(bad)  
   7646d:	07                   	(bad)  
   7646e:	df 01                	fild   WORD PTR [rcx]
   76470:	00 00                	add    BYTE PTR [rax],al
   76472:	03 91 90 62 04 a4    	add    edx,DWORD PTR [rcx-0x5bfb9d70]
   76478:	88 03                	mov    BYTE PTR [rbx],al
   7647a:	00 06                	add    BYTE PTR [rsi],al
   7647c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7647d:	16                   	(bad)  
   7647e:	07                   	(bad)  
   7647f:	df 01                	fild   WORD PTR [rcx]
   76481:	00 00                	add    BYTE PTR [rax],al
   76483:	03 91 94 62 04 f8    	add    edx,DWORD PTR [rcx-0x7fb9d6c]
   76489:	1b 02                	sbb    eax,DWORD PTR [rdx]
   7648b:	00 06                	add    BYTE PTR [rsi],al
   7648d:	73 16                	jae    764a5 <__abi_tag-0x389ef7>
   7648f:	16                   	(bad)  
   76490:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76491:	a2 00 00 03 91 a8 78 	movabs ds:0x480478a891030000,al
   76498:	04 48 
   7649a:	1d 02 00 06 77       	sbb    eax,0x77060002
   7649f:	16                   	(bad)  
   764a0:	16                   	(bad)  
   764a1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   764a2:	a2 00 00 03 91 b0 78 	movabs ds:0x590478b091030000,al
   764a9:	04 59 
   764ab:	a8 01                	test   al,0x1
   764ad:	00 06                	add    BYTE PTR [rsi],al
   764af:	7b 16                	jnp    764c7 <__abi_tag-0x389ed5>
   764b1:	16                   	(bad)  
   764b2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   764b3:	a2 00 00 03 91 b8 78 	movabs ds:0x6b0478b891030000,al
   764ba:	04 6b 
   764bc:	a8 01                	test   al,0x1
   764be:	00 06                	add    BYTE PTR [rsi],al
   764c0:	84 16                	test   BYTE PTR [rsi],dl
   764c2:	16                   	(bad)  
   764c3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   764c4:	a2 00 00 03 91 c0 78 	movabs ds:0x9d0478c091030000,al
   764cb:	04 9d 
   764cd:	a8 01                	test   al,0x1
   764cf:	00 06                	add    BYTE PTR [rsi],al
   764d1:	8c 16                	mov    WORD PTR [rsi],ss
   764d3:	16                   	(bad)  
   764d4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   764d5:	a2 00 00 03 91 c8 78 	movabs ds:0x8a0478c891030000,al
   764dc:	04 8a 
   764de:	1d 02 00 06 90       	sbb    eax,0x90060002
   764e3:	16                   	(bad)  
   764e4:	16                   	(bad)  
   764e5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   764e6:	a2 00 00 03 91 d0 78 	movabs ds:0x720478d091030000,al
   764ed:	04 72 
   764ef:	8b 03                	mov    eax,DWORD PTR [rbx]
   764f1:	00 06                	add    BYTE PTR [rsi],al
   764f3:	9e                   	sahf   
   764f4:	16                   	(bad)  
   764f5:	07                   	(bad)  
   764f6:	df 01                	fild   WORD PTR [rcx]
   764f8:	00 00                	add    BYTE PTR [rax],al
   764fa:	03 91 98 62 04 7b    	add    edx,DWORD PTR [rcx+0x7b046298]
   76500:	8b 03                	mov    eax,DWORD PTR [rbx]
   76502:	00 06                	add    BYTE PTR [rsi],al
   76504:	9f                   	lahf   
   76505:	16                   	(bad)  
   76506:	07                   	(bad)  
   76507:	df 01                	fild   WORD PTR [rcx]
   76509:	00 00                	add    BYTE PTR [rax],al
   7650b:	03 91 9c 62 04 c7    	add    edx,DWORD PTR [rcx-0x38fb9d64]
   76511:	79 05                	jns    76518 <__abi_tag-0x389e84>
   76513:	00 06                	add    BYTE PTR [rsi],al
   76515:	a0 16 07 df 01 00 00 	movabs al,ds:0x9103000001df0716
   7651c:	03 91 
   7651e:	a0 62 04 be 95 01 00 	movabs al,ds:0xa106000195be0462
   76525:	06 a1 
   76527:	16                   	(bad)  
   76528:	07                   	(bad)  
   76529:	df 01                	fild   WORD PTR [rcx]
   7652b:	00 00                	add    BYTE PTR [rax],al
   7652d:	03 91 a4 62 04 cf    	add    edx,DWORD PTR [rcx-0x30fb9d5c]
   76533:	ab                   	stos   DWORD PTR es:[rdi],eax
   76534:	01 00                	add    DWORD PTR [rax],eax
   76536:	06                   	(bad)  
   76537:	a2 16 16 a7 a2 00 00 	movabs ds:0x91030000a2a71616,al
   7653e:	03 91 
   76540:	d8 78 04             	fdivr  DWORD PTR [rax+0x4]
   76543:	f9                   	stc    
   76544:	ab                   	stos   DWORD PTR es:[rdi],eax
   76545:	01 00                	add    DWORD PTR [rax],eax
   76547:	06                   	(bad)  
   76548:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   76549:	16                   	(bad)  
   7654a:	16                   	(bad)  
   7654b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7654c:	a2 00 00 03 91 e0 78 	movabs ds:0xf20478e091030000,al
   76553:	04 f2 
   76555:	1e                   	(bad)  
   76556:	02 00                	add    al,BYTE PTR [rax]
   76558:	06                   	(bad)  
   76559:	aa                   	stos   BYTE PTR es:[rdi],al
   7655a:	16                   	(bad)  
   7655b:	16                   	(bad)  
   7655c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7655d:	a2 00 00 03 91 e8 78 	movabs ds:0xc20478e891030000,al
   76564:	04 c2 
   76566:	38 01                	cmp    BYTE PTR [rcx],al
   76568:	00 06                	add    BYTE PTR [rsi],al
   7656a:	ae                   	scas   al,BYTE PTR es:[rdi]
   7656b:	16                   	(bad)  
   7656c:	16                   	(bad)  
   7656d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7656e:	a2 00 00 03 91 f0 78 	movabs ds:0xa00478f091030000,al
   76575:	04 a0 
   76577:	20 02                	and    BYTE PTR [rdx],al
   76579:	00 06                	add    BYTE PTR [rsi],al
   7657b:	b2 16                	mov    dl,0x16
   7657d:	16                   	(bad)  
   7657e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7657f:	a2 00 00 03 91 f8 78 	movabs ds:0xcd0478f891030000,al
   76586:	04 cd 
   76588:	8c 03                	mov    WORD PTR [rbx],es
   7658a:	00 06                	add    BYTE PTR [rsi],al
   7658c:	b6 16                	mov    dh,0x16
   7658e:	07                   	(bad)  
   7658f:	df 01                	fild   WORD PTR [rcx]
   76591:	00 00                	add    BYTE PTR [rax],al
   76593:	03 91 a8 62 04 d6    	add    edx,DWORD PTR [rcx-0x29fb9d58]
   76599:	8c 03                	mov    WORD PTR [rbx],es
   7659b:	00 06                	add    BYTE PTR [rsi],al
   7659d:	bb 16 07 df 01       	mov    ebx,0x1df0716
   765a2:	00 00                	add    BYTE PTR [rax],al
   765a4:	03 91 ac 62 04 17    	add    edx,DWORD PTR [rcx+0x170462ac]
   765aa:	8c 03                	mov    WORD PTR [rbx],es
   765ac:	00 06                	add    BYTE PTR [rsi],al
   765ae:	bc 16 07 df 01       	mov    esp,0x1df0716
   765b3:	00 00                	add    BYTE PTR [rax],al
   765b5:	03 91 b0 62 04 93    	add    edx,DWORD PTR [rcx-0x6cfb9d50]
   765bb:	e4 04                	in     al,0x4
   765bd:	00 06                	add    BYTE PTR [rsi],al
   765bf:	c1 16 0e             	rcl    DWORD PTR [rsi],0xe
   765c2:	ec                   	in     al,dx
   765c3:	01 00                	add    DWORD PTR [rax],eax
   765c5:	00 09                	add    BYTE PTR [rcx],cl
   765c7:	03 f8                	add    edi,eax
   765c9:	28 b9 00 00 00 00    	sub    BYTE PTR [rcx+0x0],bh
   765cf:	00 04 6d c2 02 00 06 	add    BYTE PTR [rbp*2+0x60002c2],al
   765d6:	c2 16 0e             	ret    0xe16
   765d9:	ec                   	in     al,dx
   765da:	01 00                	add    DWORD PTR [rax],eax
   765dc:	00 09                	add    BYTE PTR [rcx],cl
   765de:	03 00                	add    eax,DWORD PTR [rax]
   765e0:	29 b9 00 00 00 00    	sub    DWORD PTR [rcx+0x0],edi
   765e6:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   765e9:	74 01                	je     765ec <__abi_tag-0x389db0>
   765eb:	00 06                	add    BYTE PTR [rsi],al
   765ed:	c3                   	ret    
   765ee:	16                   	(bad)  
   765ef:	0e                   	(bad)  
   765f0:	ec                   	in     al,dx
   765f1:	01 00                	add    DWORD PTR [rax],eax
   765f3:	00 09                	add    BYTE PTR [rcx],cl
   765f5:	03 08                	add    ecx,DWORD PTR [rax]
   765f7:	29 b9 00 00 00 00    	sub    DWORD PTR [rcx+0x0],edi
   765fd:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   76600:	d7                   	xlat   BYTE PTR ds:[rbx]
   76601:	01 00                	add    DWORD PTR [rax],eax
   76603:	06                   	(bad)  
   76604:	c4                   	(bad)  
   76605:	16                   	(bad)  
   76606:	0e                   	(bad)  
   76607:	f9                   	stc    
   76608:	01 00                	add    DWORD PTR [rax],eax
   7660a:	00 09                	add    BYTE PTR [rcx],cl
   7660c:	03 10                	add    edx,DWORD PTR [rax]
   7660e:	29 b9 00 00 00 00    	sub    DWORD PTR [rcx+0x0],edi
   76614:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   76617:	4f 04 00             	rex.WRXB add al,0x0
   7661a:	06                   	(bad)  
   7661b:	c5 16 0e             	(bad)
   7661e:	ec                   	in     al,dx
   7661f:	01 00                	add    DWORD PTR [rax],eax
   76621:	00 09                	add    BYTE PTR [rcx],cl
   76623:	03 18                	add    ebx,DWORD PTR [rax]
   76625:	29 b9 00 00 00 00    	sub    DWORD PTR [rcx+0x0],edi
   7662b:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   7662e:	c2 02 00             	ret    0x2
   76631:	06                   	(bad)  
   76632:	c6                   	(bad)  
   76633:	16                   	(bad)  
   76634:	0e                   	(bad)  
   76635:	ec                   	in     al,dx
   76636:	01 00                	add    DWORD PTR [rax],eax
   76638:	00 09                	add    BYTE PTR [rcx],cl
   7663a:	03 20                	add    esp,DWORD PTR [rax]
   7663c:	29 b9 00 00 00 00    	sub    DWORD PTR [rcx+0x0],edi
   76642:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   76645:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   76648:	06                   	(bad)  
   76649:	c7                   	(bad)  
   7664a:	16                   	(bad)  
   7664b:	0e                   	(bad)  
   7664c:	ec                   	in     al,dx
   7664d:	01 00                	add    DWORD PTR [rax],eax
   7664f:	00 09                	add    BYTE PTR [rcx],cl
   76651:	03 28                	add    ebp,DWORD PTR [rax]
   76653:	29 b9 00 00 00 00    	sub    DWORD PTR [rcx+0x0],edi
   76659:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   7665c:	3b 04 00             	cmp    eax,DWORD PTR [rax+rax*1]
   7665f:	06                   	(bad)  
   76660:	c8 16 0e f9          	enter  0xe16,0xf9
   76664:	01 00                	add    DWORD PTR [rax],eax
   76666:	00 09                	add    BYTE PTR [rcx],cl
   76668:	03 30                	add    esi,DWORD PTR [rax]
   7666a:	29 b9 00 00 00 00    	sub    DWORD PTR [rcx+0x0],edi
   76670:	00 04 75 4f 04 00 06 	add    BYTE PTR [rsi*2+0x600044f],al
   76677:	c9                   	leave  
   76678:	16                   	(bad)  
   76679:	0e                   	(bad)  
   7667a:	ec                   	in     al,dx
   7667b:	01 00                	add    DWORD PTR [rax],eax
   7667d:	00 09                	add    BYTE PTR [rcx],cl
   7667f:	03 38                	add    edi,DWORD PTR [rax]
   76681:	29 b9 00 00 00 00    	sub    DWORD PTR [rcx+0x0],edi
   76687:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   7668a:	c2 02 00             	ret    0x2
   7668d:	06                   	(bad)  
   7668e:	ca 16 0e             	retf   0xe16
   76691:	ec                   	in     al,dx
   76692:	01 00                	add    DWORD PTR [rax],eax
   76694:	00 09                	add    BYTE PTR [rcx],cl
   76696:	03 40 29             	add    eax,DWORD PTR [rax+0x29]
   76699:	b9 00 00 00 00       	mov    ecx,0x0
   7669e:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   766a1:	74 01                	je     766a4 <__abi_tag-0x389cf8>
   766a3:	00 06                	add    BYTE PTR [rsi],al
   766a5:	cb                   	retf   
   766a6:	16                   	(bad)  
   766a7:	0e                   	(bad)  
   766a8:	ec                   	in     al,dx
   766a9:	01 00                	add    DWORD PTR [rax],eax
   766ab:	00 09                	add    BYTE PTR [rcx],cl
   766ad:	03 48 29             	add    ecx,DWORD PTR [rax+0x29]
   766b0:	b9 00 00 00 00       	mov    ecx,0x0
   766b5:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   766b8:	d8 01                	fadd   DWORD PTR [rcx]
   766ba:	00 06                	add    BYTE PTR [rsi],al
   766bc:	cc                   	int3   
   766bd:	16                   	(bad)  
   766be:	0e                   	(bad)  
   766bf:	f9                   	stc    
   766c0:	01 00                	add    DWORD PTR [rax],eax
   766c2:	00 09                	add    BYTE PTR [rcx],cl
   766c4:	03 50 29             	add    edx,DWORD PTR [rax+0x29]
   766c7:	b9 00 00 00 00       	mov    ecx,0x0
   766cc:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   766cf:	e5 04                	in     eax,0x4
   766d1:	00 06                	add    BYTE PTR [rsi],al
   766d3:	cd 16                	int    0x16
   766d5:	0e                   	(bad)  
   766d6:	ec                   	in     al,dx
   766d7:	01 00                	add    DWORD PTR [rax],eax
   766d9:	00 09                	add    BYTE PTR [rcx],cl
   766db:	03 58 29             	add    ebx,DWORD PTR [rax+0x29]
   766de:	b9 00 00 00 00       	mov    ecx,0x0
   766e3:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   766e6:	c4 02 00 06          	(bad)
   766ea:	ce                   	(bad)  
   766eb:	16                   	(bad)  
   766ec:	0e                   	(bad)  
   766ed:	ec                   	in     al,dx
   766ee:	01 00                	add    DWORD PTR [rax],eax
   766f0:	00 09                	add    BYTE PTR [rcx],cl
   766f2:	03 60 29             	add    esp,DWORD PTR [rax+0x29]
   766f5:	b9 00 00 00 00       	mov    ecx,0x0
   766fa:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   766fd:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   76700:	06                   	(bad)  
   76701:	cf                   	iret   
   76702:	16                   	(bad)  
   76703:	0e                   	(bad)  
   76704:	ec                   	in     al,dx
   76705:	01 00                	add    DWORD PTR [rax],eax
   76707:	00 09                	add    BYTE PTR [rcx],cl
   76709:	03 68 29             	add    ebp,DWORD PTR [rax+0x29]
   7670c:	b9 00 00 00 00       	mov    ecx,0x0
   76711:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   76714:	d9 01                	fld    DWORD PTR [rcx]
   76716:	00 06                	add    BYTE PTR [rsi],al
   76718:	d0 16                	rcl    BYTE PTR [rsi],1
   7671a:	0e                   	(bad)  
   7671b:	f9                   	stc    
   7671c:	01 00                	add    DWORD PTR [rax],eax
   7671e:	00 09                	add    BYTE PTR [rcx],cl
   76720:	03 70 29             	add    esi,DWORD PTR [rax+0x29]
   76723:	b9 00 00 00 00       	mov    ecx,0x0
   76728:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   7672b:	e5 04                	in     eax,0x4
   7672d:	00 06                	add    BYTE PTR [rsi],al
   7672f:	d1 16                	rcl    DWORD PTR [rsi],1
   76731:	0e                   	(bad)  
   76732:	ec                   	in     al,dx
   76733:	01 00                	add    DWORD PTR [rax],eax
   76735:	00 09                	add    BYTE PTR [rcx],cl
   76737:	03 78 29             	add    edi,DWORD PTR [rax+0x29]
   7673a:	b9 00 00 00 00       	mov    ecx,0x0
   7673f:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   76742:	c4 02 00 06          	(bad)
   76746:	d2 16                	rcl    BYTE PTR [rsi],cl
   76748:	0e                   	(bad)  
   76749:	ec                   	in     al,dx
   7674a:	01 00                	add    DWORD PTR [rax],eax
   7674c:	00 09                	add    BYTE PTR [rcx],cl
   7674e:	03 80 29 b9 00 00    	add    eax,DWORD PTR [rax+0xb929]
   76754:	00 00                	add    BYTE PTR [rax],al
   76756:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   76759:	34 04                	xor    al,0x4
   7675b:	00 06                	add    BYTE PTR [rsi],al
   7675d:	d3 16                	rcl    DWORD PTR [rsi],cl
   7675f:	0e                   	(bad)  
   76760:	ec                   	in     al,dx
   76761:	01 00                	add    DWORD PTR [rax],eax
   76763:	00 09                	add    BYTE PTR [rcx],cl
   76765:	03 88 29 b9 00 00    	add    ecx,DWORD PTR [rax+0xb929]
   7676b:	00 00                	add    BYTE PTR [rax],al
   7676d:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   76770:	d9 01                	fld    DWORD PTR [rcx]
   76772:	00 06                	add    BYTE PTR [rsi],al
   76774:	d4                   	(bad)  
   76775:	16                   	(bad)  
   76776:	0e                   	(bad)  
   76777:	f9                   	stc    
   76778:	01 00                	add    DWORD PTR [rax],eax
   7677a:	00 09                	add    BYTE PTR [rcx],cl
   7677c:	03 90 29 b9 00 00    	add    edx,DWORD PTR [rax+0xb929]
   76782:	00 00                	add    BYTE PTR [rax],al
   76784:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   76787:	bb 03 00 06 d5       	mov    ebx,0xd5060003
   7678c:	16                   	(bad)  
   7678d:	0e                   	(bad)  
   7678e:	ec                   	in     al,dx
   7678f:	01 00                	add    DWORD PTR [rax],eax
   76791:	00 09                	add    BYTE PTR [rcx],cl
   76793:	03 98 29 b9 00 00    	add    ebx,DWORD PTR [rax+0xb929]
   76799:	00 00                	add    BYTE PTR [rax],al
   7679b:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   7679e:	c4 02 00 06          	(bad)
   767a2:	d6                   	(bad)  
   767a3:	16                   	(bad)  
   767a4:	0e                   	(bad)  
   767a5:	ec                   	in     al,dx
   767a6:	01 00                	add    DWORD PTR [rax],eax
   767a8:	00 09                	add    BYTE PTR [rcx],cl
   767aa:	03 a0 29 b9 00 00    	add    esp,DWORD PTR [rax+0xb929]
   767b0:	00 00                	add    BYTE PTR [rax],al
   767b2:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   767b5:	77 01                	ja     767b8 <__abi_tag-0x389be4>
   767b7:	00 06                	add    BYTE PTR [rsi],al
   767b9:	d7                   	xlat   BYTE PTR ds:[rbx]
   767ba:	16                   	(bad)  
   767bb:	0e                   	(bad)  
   767bc:	ec                   	in     al,dx
   767bd:	01 00                	add    DWORD PTR [rax],eax
   767bf:	00 09                	add    BYTE PTR [rcx],cl
   767c1:	03 a8 29 b9 00 00    	add    ebp,DWORD PTR [rax+0xb929]
   767c7:	00 00                	add    BYTE PTR [rax],al
   767c9:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   767cc:	d9 01                	fld    DWORD PTR [rcx]
   767ce:	00 06                	add    BYTE PTR [rsi],al
   767d0:	d8 16                	fcom   DWORD PTR [rsi]
   767d2:	0e                   	(bad)  
   767d3:	f9                   	stc    
   767d4:	01 00                	add    DWORD PTR [rax],eax
   767d6:	00 09                	add    BYTE PTR [rcx],cl
   767d8:	03 b0 29 b9 00 00    	add    esi,DWORD PTR [rax+0xb929]
   767de:	00 00                	add    BYTE PTR [rax],al
   767e0:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   767e3:	69 02 00 06 e2 16    	imul   eax,DWORD PTR [rdx],0x16e20600
   767e9:	16                   	(bad)  
   767ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   767eb:	a2 00 00 03 91 80 79 	movabs ds:0x4304798091030000,al
   767f2:	04 43 
   767f4:	3f                   	(bad)  
   767f5:	05 00 06 e6 16       	add    eax,0x16e60600
   767fa:	0e                   	(bad)  
   767fb:	ec                   	in     al,dx
   767fc:	01 00                	add    DWORD PTR [rax],eax
   767fe:	00 09                	add    BYTE PTR [rcx],cl
   76800:	03 b8 29 b9 00 00    	add    edi,DWORD PTR [rax+0xb929]
   76806:	00 00                	add    BYTE PTR [rax],al
   76808:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   7680b:	1b 03                	sbb    eax,DWORD PTR [rbx]
   7680d:	00 06                	add    BYTE PTR [rsi],al
   7680f:	e7 16                	out    0x16,eax
   76811:	0e                   	(bad)  
   76812:	ec                   	in     al,dx
   76813:	01 00                	add    DWORD PTR [rax],eax
   76815:	00 09                	add    BYTE PTR [rcx],cl
   76817:	03 c0                	add    eax,eax
   76819:	29 b9 00 00 00 00    	sub    DWORD PTR [rcx+0x0],edi
   7681f:	00 04 8d 2f 02 00 06 	add    BYTE PTR [rcx*4+0x600022f],al
   76826:	e8 16 0e ec 01       	call   1f37641 <_end+0xe2da81>
   7682b:	00 00                	add    BYTE PTR [rax],al
   7682d:	09 03                	or     DWORD PTR [rbx],eax
   7682f:	c8 29 b9 00          	enter  0xb929,0x0
   76833:	00 00                	add    BYTE PTR [rax],al
   76835:	00 00                	add    BYTE PTR [rax],al
   76837:	04 9e                	add    al,0x9e
   76839:	2f                   	(bad)  
   7683a:	02 00                	add    al,BYTE PTR [rax]
   7683c:	06                   	(bad)  
   7683d:	e9 16 0e f9 01       	jmp    2007658 <_end+0xefda98>
   76842:	00 00                	add    BYTE PTR [rax],al
   76844:	09 03                	or     DWORD PTR [rbx],eax
   76846:	d0 29                	shr    BYTE PTR [rcx],1
   76848:	b9 00 00 00 00       	mov    ecx,0x0
   7684d:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   76850:	69 02 00 06 f6 16    	imul   eax,DWORD PTR [rdx],0x16f60600
   76856:	16                   	(bad)  
   76857:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76858:	a2 00 00 03 91 88 79 	movabs ds:0x3504798891030000,al
   7685f:	04 35 
   76861:	7d 02                	jge    76865 <__abi_tag-0x389b37>
   76863:	00 06                	add    BYTE PTR [rsi],al
   76865:	fa                   	cli    
   76866:	16                   	(bad)  
   76867:	16                   	(bad)  
   76868:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76869:	a2 00 00 03 91 90 79 	movabs ds:0x4704799091030000,al
   76870:	04 47 
   76872:	7d 02                	jge    76876 <__abi_tag-0x389b26>
   76874:	00 06                	add    BYTE PTR [rsi],al
   76876:	07                   	(bad)  
   76877:	17                   	(bad)  
   76878:	16                   	(bad)  
   76879:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7687a:	a2 00 00 03 91 98 79 	movabs ds:0x9f04799891030000,al
   76881:	04 9f 
   76883:	69 02 00 06 0b 17    	imul   eax,DWORD PTR [rdx],0x170b0600
   76889:	16                   	(bad)  
   7688a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7688b:	a2 00 00 03 91 a0 79 	movabs ds:0x2c0479a091030000,al
   76892:	04 2c 
   76894:	08 02                	or     BYTE PTR [rdx],al
   76896:	00 06                	add    BYTE PTR [rsi],al
   76898:	0f 17 16             	movhps QWORD PTR [rsi],xmm2
   7689b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7689c:	a2 00 00 03 91 a8 79 	movabs ds:0x6d0479a891030000,al
   768a3:	04 6d 
   768a5:	7e 02                	jle    768a9 <__abi_tag-0x389af3>
   768a7:	00 06                	add    BYTE PTR [rsi],al
   768a9:	14 17                	adc    al,0x17
   768ab:	16                   	(bad)  
   768ac:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   768ad:	a2 00 00 03 91 b0 79 	movabs ds:0x7f0479b091030000,al
   768b4:	04 7f 
   768b6:	7e 02                	jle    768ba <__abi_tag-0x389ae2>
   768b8:	00 06                	add    BYTE PTR [rsi],al
   768ba:	18 17                	sbb    BYTE PTR [rdi],dl
   768bc:	16                   	(bad)  
   768bd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   768be:	a2 00 00 03 91 b8 79 	movabs ds:0x6a0479b891030000,al
   768c5:	04 6a 
   768c7:	eb 03                	jmp    768cc <__abi_tag-0x389ad0>
   768c9:	00 06                	add    BYTE PTR [rsi],al
   768cb:	1c 17                	sbb    al,0x17
   768cd:	07                   	(bad)  
   768ce:	df 01                	fild   WORD PTR [rcx]
   768d0:	00 00                	add    BYTE PTR [rax],al
   768d2:	03 91 b4 62 04 3a    	add    edx,DWORD PTR [rcx+0x3a0462b4]
   768d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   768d9:	02 00                	add    al,BYTE PTR [rax]
   768db:	06                   	(bad)  
   768dc:	1d 17 16 a7 a2       	sbb    eax,0xa2a71617
   768e1:	00 00                	add    BYTE PTR [rax],al
   768e3:	03 91 c0 79 04 06    	add    edx,DWORD PTR [rcx+0x60479c0]
   768e9:	fa                   	cli    
   768ea:	04 00                	add    al,0x0
   768ec:	06                   	(bad)  
   768ed:	21 17                	and    DWORD PTR [rdi],edx
   768ef:	07                   	(bad)  
   768f0:	df 01                	fild   WORD PTR [rcx]
   768f2:	00 00                	add    BYTE PTR [rax],al
   768f4:	03 91 b8 62 04 54    	add    edx,DWORD PTR [rcx+0x540462b8]
   768fa:	6c                   	ins    BYTE PTR es:[rdi],dx
   768fb:	02 00                	add    al,BYTE PTR [rax]
   768fd:	06                   	(bad)  
   768fe:	22 17                	and    dl,BYTE PTR [rdi]
   76900:	16                   	(bad)  
   76901:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76902:	a2 00 00 03 91 c8 79 	movabs ds:0xd00479c891030000,al
   76909:	04 d0 
   7690b:	7e 02                	jle    7690f <__abi_tag-0x389a8d>
   7690d:	00 06                	add    BYTE PTR [rsi],al
   7690f:	26 17                	es (bad) 
   76911:	16                   	(bad)  
   76912:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76913:	a2 00 00 03 91 d0 79 	movabs ds:0xaa0479d091030000,al
   7691a:	04 aa 
   7691c:	53                   	push   rbx
   7691d:	02 00                	add    al,BYTE PTR [rax]
   7691f:	06                   	(bad)  
   76920:	2a 17                	sub    dl,BYTE PTR [rdi]
   76922:	07                   	(bad)  
   76923:	df 01                	fild   WORD PTR [rcx]
   76925:	00 00                	add    BYTE PTR [rax],al
   76927:	03 91 bc 62 04 09    	add    edx,DWORD PTR [rcx+0x90462bc]
   7692d:	d0 01                	rol    BYTE PTR [rcx],1
   7692f:	00 06                	add    BYTE PTR [rsi],al
   76931:	2b 17                	sub    edx,DWORD PTR [rdi]
   76933:	07                   	(bad)  
   76934:	df 01                	fild   WORD PTR [rcx]
   76936:	00 00                	add    BYTE PTR [rax],al
   76938:	03 91 c0 62 04 96    	add    edx,DWORD PTR [rcx-0x69fb9d40]
   7693e:	6c                   	ins    BYTE PTR es:[rdi],dx
   7693f:	02 00                	add    al,BYTE PTR [rax]
   76941:	06                   	(bad)  
   76942:	2c 17                	sub    al,0x17
   76944:	16                   	(bad)  
   76945:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76946:	a2 00 00 03 91 d8 79 	movabs ds:0x990479d891030000,al
   7694d:	04 99 
   7694f:	80 02 00             	add    BYTE PTR [rdx],0x0
   76952:	06                   	(bad)  
   76953:	54                   	push   rsp
   76954:	17                   	(bad)  
   76955:	16                   	(bad)  
   76956:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76957:	a2 00 00 03 91 e0 79 	movabs ds:0x2d0479e091030000,al
   7695e:	04 2d 
   76960:	ed                   	in     eax,dx
   76961:	03 00                	add    eax,DWORD PTR [rax]
   76963:	06                   	(bad)  
   76964:	60                   	(bad)  
   76965:	17                   	(bad)  
   76966:	07                   	(bad)  
   76967:	df 01                	fild   WORD PTR [rcx]
   76969:	00 00                	add    BYTE PTR [rax],al
   7696b:	03 91 c4 62 04 ae    	add    edx,DWORD PTR [rcx-0x51fb9d3c]
   76971:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76972:	02 00                	add    al,BYTE PTR [rax]
   76974:	06                   	(bad)  
   76975:	69 17 16 a7 a2 00    	imul   edx,DWORD PTR [rdi],0xa2a716
   7697b:	00 03                	add    BYTE PTR [rbx],al
   7697d:	91                   	xchg   ecx,eax
   7697e:	e8 79 04 36 ed       	call   ffffffffed3d6dfc <_end+0xffffffffec2cd23c>
   76983:	03 00                	add    eax,DWORD PTR [rax]
   76985:	06                   	(bad)  
   76986:	6d                   	ins    DWORD PTR es:[rdi],dx
   76987:	17                   	(bad)  
   76988:	07                   	(bad)  
   76989:	df 01                	fild   WORD PTR [rcx]
   7698b:	00 00                	add    BYTE PTR [rax],al
   7698d:	03 91 c8 62 04 3f    	add    edx,DWORD PTR [rcx+0x3f0462c8]
   76993:	ed                   	in     eax,dx
   76994:	03 00                	add    eax,DWORD PTR [rax]
   76996:	06                   	(bad)  
   76997:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76998:	17                   	(bad)  
   76999:	07                   	(bad)  
   7699a:	df 01                	fild   WORD PTR [rcx]
   7699c:	00 00                	add    BYTE PTR [rax],al
   7699e:	03 91 cc 62 04 ed    	add    edx,DWORD PTR [rcx-0x12fb9d34]
   769a4:	bc 00 00 06 6f       	mov    esp,0x6f060000
   769a9:	17                   	(bad)  
   769aa:	07                   	(bad)  
   769ab:	df 01                	fild   WORD PTR [rcx]
   769ad:	00 00                	add    BYTE PTR [rax],al
   769af:	03 91 d0 62 04 50    	add    edx,DWORD PTR [rcx+0x500462d0]
   769b5:	ed                   	in     eax,dx
   769b6:	03 00                	add    eax,DWORD PTR [rax]
   769b8:	06                   	(bad)  
   769b9:	70 17                	jo     769d2 <__abi_tag-0x3899ca>
   769bb:	07                   	(bad)  
   769bc:	df 01                	fild   WORD PTR [rcx]
   769be:	00 00                	add    BYTE PTR [rax],al
   769c0:	03 91 d4 62 04 4c    	add    edx,DWORD PTR [rcx+0x4c0462d4]
   769c6:	57                   	push   rdi
   769c7:	02 00                	add    al,BYTE PTR [rax]
   769c9:	06                   	(bad)  
   769ca:	75 17                	jne    769e3 <__abi_tag-0x3899b9>
   769cc:	07                   	(bad)  
   769cd:	df 01                	fild   WORD PTR [rcx]
   769cf:	00 00                	add    BYTE PTR [rax],al
   769d1:	03 91 d8 62 04 8d    	add    edx,DWORD PTR [rcx-0x72fb9d28]
   769d7:	09 05 00 06 7a 17    	or     DWORD PTR [rip+0x177a0600],eax        # 17816fdd <_end+0x1670d41d>
   769dd:	07                   	(bad)  
   769de:	df 01                	fild   WORD PTR [rcx]
   769e0:	00 00                	add    BYTE PTR [rax],al
   769e2:	03 91 dc 62 04 12    	add    edx,DWORD PTR [rcx+0x120462dc]
   769e8:	82                   	(bad)  
   769e9:	02 00                	add    al,BYTE PTR [rax]
   769eb:	06                   	(bad)  
   769ec:	7f 17                	jg     76a05 <__abi_tag-0x389997>
   769ee:	16                   	(bad)  
   769ef:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   769f0:	a2 00 00 03 91 f0 79 	movabs ds:0x400479f091030000,al
   769f7:	04 40 
   769f9:	83 02 00             	add    DWORD PTR [rdx],0x0
   769fc:	06                   	(bad)  
   769fd:	83 17 16             	adc    DWORD PTR [rdi],0x16
   76a00:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76a01:	a2 00 00 03 91 f8 79 	movabs ds:0x520479f891030000,al
   76a08:	04 52 
   76a0a:	83 02 00             	add    DWORD PTR [rdx],0x0
   76a0d:	06                   	(bad)  
   76a0e:	87 17                	xchg   DWORD PTR [rdi],edx
   76a10:	16                   	(bad)  
   76a11:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76a12:	a2 00 00 03 91 80 7a 	movabs ds:0x2e047a8091030000,al
   76a19:	04 2e 
   76a1b:	68 02 00 06 8b       	push   0xffffffff8b060002
   76a20:	17                   	(bad)  
   76a21:	16                   	(bad)  
   76a22:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76a23:	a2 00 00 03 91 88 7a 	movabs ds:0x86047a8891030000,al
   76a2a:	04 86 
   76a2c:	83 02 00             	add    DWORD PTR [rdx],0x0
   76a2f:	06                   	(bad)  
   76a30:	8f                   	(bad)  
   76a31:	17                   	(bad)  
   76a32:	16                   	(bad)  
   76a33:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76a34:	a2 00 00 03 91 90 7a 	movabs ds:0xa2047a9091030000,al
   76a3b:	04 a2 
   76a3d:	68 02 00 06 93       	push   0xffffffff93060002
   76a42:	17                   	(bad)  
   76a43:	16                   	(bad)  
   76a44:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76a45:	a2 00 00 03 91 98 7a 	movabs ds:0xa4047a9891030000,al
   76a4c:	04 a4 
   76a4e:	7c 03                	jl     76a53 <__abi_tag-0x389949>
   76a50:	00 06                	add    BYTE PTR [rsi],al
   76a52:	97                   	xchg   edi,eax
   76a53:	17                   	(bad)  
   76a54:	07                   	(bad)  
   76a55:	df 01                	fild   WORD PTR [rcx]
   76a57:	00 00                	add    BYTE PTR [rax],al
   76a59:	03 91 e0 62 04 f5    	add    edx,DWORD PTR [rcx-0xafb9d20]
   76a5f:	75 02                	jne    76a63 <__abi_tag-0x389939>
   76a61:	00 06                	add    BYTE PTR [rsi],al
   76a63:	98                   	cwde   
   76a64:	17                   	(bad)  
   76a65:	16                   	(bad)  
   76a66:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76a67:	a2 00 00 03 91 a0 7a 	movabs ds:0xa6047aa091030000,al
   76a6e:	04 a6 
   76a70:	85 02                	test   DWORD PTR [rdx],eax
   76a72:	00 06                	add    BYTE PTR [rsi],al
   76a74:	9c                   	pushf  
   76a75:	17                   	(bad)  
   76a76:	16                   	(bad)  
   76a77:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76a78:	a2 00 00 03 91 a8 7a 	movabs ds:0xb8047aa891030000,al
   76a7f:	04 b8 
   76a81:	85 02                	test   DWORD PTR [rdx],eax
   76a83:	00 06                	add    BYTE PTR [rsi],al
   76a85:	a0 17 16 a7 a2 00 00 	movabs al,ds:0x91030000a2a71617
   76a8c:	03 91 
   76a8e:	b0 7a                	mov    al,0x7a
   76a90:	04 ca                	add    al,0xca
   76a92:	85 02                	test   DWORD PTR [rdx],eax
   76a94:	00 06                	add    BYTE PTR [rsi],al
   76a96:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   76a97:	17                   	(bad)  
   76a98:	16                   	(bad)  
   76a99:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76a9a:	a2 00 00 03 91 b8 7a 	movabs ds:0xe2047ab891030000,al
   76aa1:	04 e2 
   76aa3:	78 02                	js     76aa7 <__abi_tag-0x3898f5>
   76aa5:	00 06                	add    BYTE PTR [rsi],al
   76aa7:	a8 17                	test   al,0x17
   76aa9:	16                   	(bad)  
   76aaa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76aab:	a2 00 00 03 91 c0 7a 	movabs ds:0x56047ac091030000,al
   76ab2:	04 56 
   76ab4:	47 05 00 06 b2 17    	rex.RXB add eax,0x17b20600
   76aba:	0e                   	(bad)  
   76abb:	ec                   	in     al,dx
   76abc:	01 00                	add    DWORD PTR [rax],eax
   76abe:	00 09                	add    BYTE PTR [rcx],cl
   76ac0:	03 d8                	add    ebx,eax
   76ac2:	29 b9 00 00 00 00    	sub    DWORD PTR [rcx+0x0],edi
   76ac8:	00 04 a5 22 03 00 06 	add    BYTE PTR [riz*4+0x6000322],al
   76acf:	b3 17                	mov    bl,0x17
   76ad1:	0e                   	(bad)  
   76ad2:	ec                   	in     al,dx
   76ad3:	01 00                	add    DWORD PTR [rax],eax
   76ad5:	00 09                	add    BYTE PTR [rcx],cl
   76ad7:	03 e0                	add    esp,eax
   76ad9:	29 b9 00 00 00 00    	sub    DWORD PTR [rcx+0x0],edi
   76adf:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   76ae2:	94                   	xchg   esp,eax
   76ae3:	04 00                	add    al,0x0
   76ae5:	06                   	(bad)  
   76ae6:	b4 17                	mov    ah,0x17
   76ae8:	0e                   	(bad)  
   76ae9:	ec                   	in     al,dx
   76aea:	01 00                	add    DWORD PTR [rax],eax
   76aec:	00 09                	add    BYTE PTR [rcx],cl
   76aee:	03 e8                	add    ebp,eax
   76af0:	29 b9 00 00 00 00    	sub    DWORD PTR [rcx+0x0],edi
   76af6:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   76af9:	57                   	push   rdi
   76afa:	05 00 06 b5 17       	add    eax,0x17b50600
   76aff:	0e                   	(bad)  
   76b00:	f9                   	stc    
   76b01:	01 00                	add    DWORD PTR [rax],eax
   76b03:	00 09                	add    BYTE PTR [rcx],cl
   76b05:	03 f0                	add    esi,eax
   76b07:	29 b9 00 00 00 00    	sub    DWORD PTR [rcx+0x0],edi
   76b0d:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   76b10:	48 05 00 06 b6 17    	add    rax,0x17b60600
   76b16:	0e                   	(bad)  
   76b17:	ec                   	in     al,dx
   76b18:	01 00                	add    DWORD PTR [rax],eax
   76b1a:	00 09                	add    BYTE PTR [rcx],cl
   76b1c:	03 f8                	add    edi,eax
   76b1e:	29 b9 00 00 00 00    	sub    DWORD PTR [rcx+0x0],edi
   76b24:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   76b27:	24 03                	and    al,0x3
   76b29:	00 06                	add    BYTE PTR [rsi],al
   76b2b:	b7 17                	mov    bh,0x17
   76b2d:	0e                   	(bad)  
   76b2e:	ec                   	in     al,dx
   76b2f:	01 00                	add    DWORD PTR [rax],eax
   76b31:	00 09                	add    BYTE PTR [rcx],cl
   76b33:	03 00                	add    eax,DWORD PTR [rax]
   76b35:	2a b9 00 00 00 00    	sub    bh,BYTE PTR [rcx+0x0]
   76b3b:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   76b3e:	95                   	xchg   ebp,eax
   76b3f:	04 00                	add    al,0x0
   76b41:	06                   	(bad)  
   76b42:	b8 17 0e ec 01       	mov    eax,0x1ec0e17
   76b47:	00 00                	add    BYTE PTR [rax],al
   76b49:	09 03                	or     DWORD PTR [rbx],eax
   76b4b:	08 2a                	or     BYTE PTR [rdx],ch
   76b4d:	b9 00 00 00 00       	mov    ecx,0x0
   76b52:	00 04 d5 14 01 00 06 	add    BYTE PTR [rdx*8+0x6000114],al
   76b59:	b9 17 0e f9 01       	mov    ecx,0x1f90e17
   76b5e:	00 00                	add    BYTE PTR [rax],al
   76b60:	09 03                	or     DWORD PTR [rbx],eax
   76b62:	10 2a                	adc    BYTE PTR [rdx],ch
   76b64:	b9 00 00 00 00       	mov    ecx,0x0
   76b69:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   76b6c:	87 02                	xchg   DWORD PTR [rdx],eax
   76b6e:	00 06                	add    BYTE PTR [rsi],al
   76b70:	ba 17 16 a7 a2       	mov    edx,0xa2a71617
   76b75:	00 00                	add    BYTE PTR [rax],al
   76b77:	03 91 c8 7a 04 26    	add    edx,DWORD PTR [rcx+0x26047ac8]
   76b7d:	87 02                	xchg   DWORD PTR [rdx],eax
   76b7f:	00 06                	add    BYTE PTR [rsi],al
   76b81:	be 17 16 a7 a2       	mov    esi,0xa2a71617
   76b86:	00 00                	add    BYTE PTR [rax],al
   76b88:	03 91 d0 7a 04 8a    	add    edx,DWORD PTR [rcx-0x75fb8530]
   76b8e:	88 02                	mov    BYTE PTR [rdx],al
   76b90:	00 06                	add    BYTE PTR [rsi],al
   76b92:	c2 17 16             	ret    0x1617
   76b95:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76b96:	a2 00 00 03 91 d8 7a 	movabs ds:0x9c047ad891030000,al
   76b9d:	04 9c 
   76b9f:	88 02                	mov    BYTE PTR [rdx],al
   76ba1:	00 06                	add    BYTE PTR [rsi],al
   76ba3:	c6                   	(bad)  
   76ba4:	17                   	(bad)  
   76ba5:	16                   	(bad)  
   76ba6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76ba7:	a2 00 00 03 91 e0 7a 	movabs ds:0x42047ae091030000,al
   76bae:	04 42 
   76bb0:	7c 00                	jl     76bb2 <__abi_tag-0x3897ea>
   76bb2:	00 06                	add    BYTE PTR [rsi],al
   76bb4:	ca 17 0e             	retf   0xe17
   76bb7:	df 01                	fild   WORD PTR [rcx]
   76bb9:	00 00                	add    BYTE PTR [rax],al
   76bbb:	09 03                	or     DWORD PTR [rbx],eax
   76bbd:	14 2a                	adc    al,0x2a
   76bbf:	b9 00 00 00 00       	mov    ecx,0x0
   76bc4:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   76bc7:	88 02                	mov    BYTE PTR [rdx],al
   76bc9:	00 06                	add    BYTE PTR [rsi],al
   76bcb:	cb                   	retf   
   76bcc:	17                   	(bad)  
   76bcd:	16                   	(bad)  
   76bce:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76bcf:	a2 00 00 03 91 e8 7a 	movabs ds:0x17047ae891030000,al
   76bd6:	04 17 
   76bd8:	b1 04                	mov    cl,0x4
   76bda:	00 06                	add    BYTE PTR [rsi],al
   76bdc:	cf                   	iret   
   76bdd:	17                   	(bad)  
   76bde:	0e                   	(bad)  
   76bdf:	ec                   	in     al,dx
   76be0:	01 00                	add    DWORD PTR [rax],eax
   76be2:	00 09                	add    BYTE PTR [rcx],cl
   76be4:	03 18                	add    ebx,DWORD PTR [rax]
   76be6:	2a b9 00 00 00 00    	sub    bh,BYTE PTR [rcx+0x0]
   76bec:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   76bef:	25 03 00 06 d0       	and    eax,0xd0060003
   76bf4:	17                   	(bad)  
   76bf5:	0e                   	(bad)  
   76bf6:	ec                   	in     al,dx
   76bf7:	01 00                	add    DWORD PTR [rax],eax
   76bf9:	00 09                	add    BYTE PTR [rcx],cl
   76bfb:	03 20                	add    esp,DWORD PTR [rax]
   76bfd:	2a b9 00 00 00 00    	sub    bh,BYTE PTR [rcx+0x0]
   76c03:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   76c06:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   76c09:	06                   	(bad)  
   76c0a:	d1 17                	rcl    DWORD PTR [rdi],1
   76c0c:	0e                   	(bad)  
   76c0d:	ec                   	in     al,dx
   76c0e:	01 00                	add    DWORD PTR [rax],eax
   76c10:	00 09                	add    BYTE PTR [rcx],cl
   76c12:	03 28                	add    ebp,DWORD PTR [rax]
   76c14:	2a b9 00 00 00 00    	sub    bh,BYTE PTR [rcx+0x0]
   76c1a:	00 04 f5 3d 02 00 06 	add    BYTE PTR [rsi*8+0x600023d],al
   76c21:	d2 17                	rcl    BYTE PTR [rdi],cl
   76c23:	0e                   	(bad)  
   76c24:	f9                   	stc    
   76c25:	01 00                	add    DWORD PTR [rax],eax
   76c27:	00 09                	add    BYTE PTR [rcx],cl
   76c29:	03 30                	add    esi,DWORD PTR [rax]
   76c2b:	2a b9 00 00 00 00    	sub    bh,BYTE PTR [rcx+0x0]
   76c31:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   76c34:	d3 00                	rol    DWORD PTR [rax],cl
   76c36:	00 06                	add    BYTE PTR [rsi],al
   76c38:	d3 17                	rcl    DWORD PTR [rdi],cl
   76c3a:	07                   	(bad)  
   76c3b:	df 01                	fild   WORD PTR [rcx]
   76c3d:	00 00                	add    BYTE PTR [rax],al
   76c3f:	03 91 e4 62 04 09    	add    edx,DWORD PTR [rcx+0x90462e4]
   76c45:	21 05 00 06 d4 17    	and    DWORD PTR [rip+0x17d40600],eax        # 17db724b <_end+0x16cad68b>
   76c4b:	07                   	(bad)  
   76c4c:	df 01                	fild   WORD PTR [rcx]
   76c4e:	00 00                	add    BYTE PTR [rax],al
   76c50:	03 91 e8 62 04 58    	add    edx,DWORD PTR [rcx+0x580462e8]
   76c56:	f6 03 00             	test   BYTE PTR [rbx],0x0
   76c59:	06                   	(bad)  
   76c5a:	d5                   	(bad)  
   76c5b:	17                   	(bad)  
   76c5c:	07                   	(bad)  
   76c5d:	df 01                	fild   WORD PTR [rcx]
   76c5f:	00 00                	add    BYTE PTR [rax],al
   76c61:	03 91 ec 62 04 a2    	add    edx,DWORD PTR [rcx-0x5dfb9d14]
   76c67:	4a 05 00 06 d6 17    	rex.WX add rax,0x17d60600
   76c6d:	0e                   	(bad)  
   76c6e:	ec                   	in     al,dx
   76c6f:	01 00                	add    DWORD PTR [rax],eax
   76c71:	00 09                	add    BYTE PTR [rcx],cl
   76c73:	03 38                	add    edi,DWORD PTR [rax]
   76c75:	2a b9 00 00 00 00    	sub    bh,BYTE PTR [rcx+0x0]
   76c7b:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   76c7e:	26 03 00             	es add eax,DWORD PTR [rax]
   76c81:	06                   	(bad)  
   76c82:	d7                   	xlat   BYTE PTR ds:[rbx]
   76c83:	17                   	(bad)  
   76c84:	0e                   	(bad)  
   76c85:	ec                   	in     al,dx
   76c86:	01 00                	add    DWORD PTR [rax],eax
   76c88:	00 09                	add    BYTE PTR [rcx],cl
   76c8a:	03 40 2a             	add    eax,DWORD PTR [rax+0x2a]
   76c8d:	b9 00 00 00 00       	mov    ecx,0x0
   76c92:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   76c95:	48 02 00             	rex.W add al,BYTE PTR [rax]
   76c98:	06                   	(bad)  
   76c99:	d8 17                	fcom   DWORD PTR [rdi]
   76c9b:	0e                   	(bad)  
   76c9c:	ec                   	in     al,dx
   76c9d:	01 00                	add    DWORD PTR [rax],eax
   76c9f:	00 09                	add    BYTE PTR [rcx],cl
   76ca1:	03 48 2a             	add    ecx,DWORD PTR [rax+0x2a]
   76ca4:	b9 00 00 00 00       	mov    ecx,0x0
   76ca9:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   76cac:	59                   	pop    rcx
   76cad:	04 00                	add    al,0x0
   76caf:	06                   	(bad)  
   76cb0:	d9 17                	fst    DWORD PTR [rdi]
   76cb2:	0e                   	(bad)  
   76cb3:	f9                   	stc    
   76cb4:	01 00                	add    DWORD PTR [rax],eax
   76cb6:	00 09                	add    BYTE PTR [rcx],cl
   76cb8:	03 50 2a             	add    edx,DWORD PTR [rax+0x2a]
   76cbb:	b9 00 00 00 00       	mov    ecx,0x0
   76cc0:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   76cc3:	4c 05 00 06 de 17    	rex.WR add rax,0x17de0600
   76cc9:	0e                   	(bad)  
   76cca:	ec                   	in     al,dx
   76ccb:	01 00                	add    DWORD PTR [rax],eax
   76ccd:	00 09                	add    BYTE PTR [rcx],cl
   76ccf:	03 58 2a             	add    ebx,DWORD PTR [rax+0x2a]
   76cd2:	b9 00 00 00 00       	mov    ecx,0x0
   76cd7:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   76cda:	28 03                	sub    BYTE PTR [rbx],al
   76cdc:	00 06                	add    BYTE PTR [rsi],al
   76cde:	df 17                	fist   WORD PTR [rdi]
   76ce0:	0e                   	(bad)  
   76ce1:	ec                   	in     al,dx
   76ce2:	01 00                	add    DWORD PTR [rax],eax
   76ce4:	00 09                	add    BYTE PTR [rcx],cl
   76ce6:	03 60 2a             	add    esp,DWORD PTR [rax+0x2a]
   76ce9:	b9 00 00 00 00       	mov    ecx,0x0
   76cee:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   76cf1:	9a                   	(bad)  
   76cf2:	04 00                	add    al,0x0
   76cf4:	06                   	(bad)  
   76cf5:	e0 17                	loopne 76d0e <__abi_tag-0x38968e>
   76cf7:	0e                   	(bad)  
   76cf8:	ec                   	in     al,dx
   76cf9:	01 00                	add    DWORD PTR [rax],eax
   76cfb:	00 09                	add    BYTE PTR [rcx],cl
   76cfd:	03 68 2a             	add    ebp,DWORD PTR [rax+0x2a]
   76d00:	b9 00 00 00 00       	mov    ecx,0x0
   76d05:	00 04 f5 d8 03 00 06 	add    BYTE PTR [rsi*8+0x60003d8],al
   76d0c:	e1 17                	loope  76d25 <__abi_tag-0x389677>
   76d0e:	0e                   	(bad)  
   76d0f:	f9                   	stc    
   76d10:	01 00                	add    DWORD PTR [rax],eax
   76d12:	00 09                	add    BYTE PTR [rcx],cl
   76d14:	03 70 2a             	add    esi,DWORD PTR [rax+0x2a]
   76d17:	b9 00 00 00 00       	mov    ecx,0x0
   76d1c:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   76d1f:	ea                   	(bad)  
   76d20:	04 00                	add    al,0x0
   76d22:	06                   	(bad)  
   76d23:	e2 17                	loop   76d3c <__abi_tag-0x389660>
   76d25:	0e                   	(bad)  
   76d26:	ec                   	in     al,dx
   76d27:	01 00                	add    DWORD PTR [rax],eax
   76d29:	00 09                	add    BYTE PTR [rcx],cl
   76d2b:	03 78 2a             	add    edi,DWORD PTR [rax+0x2a]
   76d2e:	b9 00 00 00 00       	mov    ecx,0x0
   76d33:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   76d36:	28 03                	sub    BYTE PTR [rbx],al
   76d38:	00 06                	add    BYTE PTR [rsi],al
   76d3a:	e3 17                	jrcxz  76d53 <__abi_tag-0x389649>
   76d3c:	0e                   	(bad)  
   76d3d:	ec                   	in     al,dx
   76d3e:	01 00                	add    DWORD PTR [rax],eax
   76d40:	00 09                	add    BYTE PTR [rcx],cl
   76d42:	03 80 2a b9 00 00    	add    eax,DWORD PTR [rax+0xb92a]
   76d48:	00 00                	add    BYTE PTR [rax],al
   76d4a:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   76d4d:	9a                   	(bad)  
   76d4e:	04 00                	add    al,0x0
   76d50:	06                   	(bad)  
   76d51:	e4 17                	in     al,0x17
   76d53:	0e                   	(bad)  
   76d54:	ec                   	in     al,dx
   76d55:	01 00                	add    DWORD PTR [rax],eax
   76d57:	00 09                	add    BYTE PTR [rcx],cl
   76d59:	03 88 2a b9 00 00    	add    ecx,DWORD PTR [rax+0xb92a]
   76d5f:	00 00                	add    BYTE PTR [rax],al
   76d61:	00 04 95 40 02 00 06 	add    BYTE PTR [rdx*4+0x6000240],al
   76d68:	e5 17                	in     eax,0x17
   76d6a:	0e                   	(bad)  
   76d6b:	f9                   	stc    
   76d6c:	01 00                	add    DWORD PTR [rax],eax
   76d6e:	00 09                	add    BYTE PTR [rcx],cl
   76d70:	03 90 2a b9 00 00    	add    edx,DWORD PTR [rax+0xb92a]
   76d76:	00 00                	add    BYTE PTR [rax],al
   76d78:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   76d7b:	a3 05 00 06 ea 17 0e 	movabs ds:0x1ec0e17ea060005,eax
   76d82:	ec 01 
   76d84:	00 00                	add    BYTE PTR [rax],al
   76d86:	09 03                	or     DWORD PTR [rbx],eax
   76d88:	98                   	cwde   
   76d89:	2a b9 00 00 00 00    	sub    bh,BYTE PTR [rcx+0x0]
   76d8f:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   76d92:	80 03 00             	add    BYTE PTR [rbx],0x0
   76d95:	06                   	(bad)  
   76d96:	eb 17                	jmp    76daf <__abi_tag-0x3895ed>
   76d98:	0e                   	(bad)  
   76d99:	ec                   	in     al,dx
   76d9a:	01 00                	add    DWORD PTR [rax],eax
   76d9c:	00 09                	add    BYTE PTR [rcx],cl
   76d9e:	03 a0 2a b9 00 00    	add    esp,DWORD PTR [rax+0xb92a]
   76da4:	00 00                	add    BYTE PTR [rax],al
   76da6:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   76da9:	ec                   	in     al,dx
   76daa:	04 00                	add    al,0x0
   76dac:	06                   	(bad)  
   76dad:	ec                   	in     al,dx
   76dae:	17                   	(bad)  
   76daf:	0e                   	(bad)  
   76db0:	ec                   	in     al,dx
   76db1:	01 00                	add    DWORD PTR [rax],eax
   76db3:	00 09                	add    BYTE PTR [rcx],cl
   76db5:	03 a8 2a b9 00 00    	add    ebp,DWORD PTR [rax+0xb92a]
   76dbb:	00 00                	add    BYTE PTR [rax],al
   76dbd:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   76dc0:	8c 04 00             	mov    WORD PTR [rax+rax*1],es
   76dc3:	06                   	(bad)  
   76dc4:	ed                   	in     eax,dx
   76dc5:	17                   	(bad)  
   76dc6:	0e                   	(bad)  
   76dc7:	f9                   	stc    
   76dc8:	01 00                	add    DWORD PTR [rax],eax
   76dca:	00 09                	add    BYTE PTR [rcx],cl
   76dcc:	03 b0 2a b9 00 00    	add    esi,DWORD PTR [rax+0xb92a]
   76dd2:	00 00                	add    BYTE PTR [rax],al
   76dd4:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   76dd7:	a3 05 00 06 ee 17 0e 	movabs ds:0x1ec0e17ee060005,eax
   76dde:	ec 01 
   76de0:	00 00                	add    BYTE PTR [rax],al
   76de2:	09 03                	or     DWORD PTR [rbx],eax
   76de4:	b8 2a b9 00 00       	mov    eax,0xb92a
   76de9:	00 00                	add    BYTE PTR [rax],al
   76deb:	00 04 fd 80 03 00 06 	add    BYTE PTR [rdi*8+0x6000380],al
   76df2:	ef                   	out    dx,eax
   76df3:	17                   	(bad)  
   76df4:	0e                   	(bad)  
   76df5:	ec                   	in     al,dx
   76df6:	01 00                	add    DWORD PTR [rax],eax
   76df8:	00 09                	add    BYTE PTR [rcx],cl
   76dfa:	03 c0                	add    eax,eax
   76dfc:	2a b9 00 00 00 00    	sub    bh,BYTE PTR [rcx+0x0]
   76e02:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   76e05:	ee                   	out    dx,al
   76e06:	04 00                	add    al,0x0
   76e08:	06                   	(bad)  
   76e09:	f0 17                	lock (bad) 
   76e0b:	0e                   	(bad)  
   76e0c:	ec                   	in     al,dx
   76e0d:	01 00                	add    DWORD PTR [rax],eax
   76e0f:	00 09                	add    BYTE PTR [rcx],cl
   76e11:	03 c8                	add    ecx,eax
   76e13:	2a b9 00 00 00 00    	sub    bh,BYTE PTR [rcx+0x0]
   76e19:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   76e1c:	9a                   	(bad)  
   76e1d:	02 00                	add    al,BYTE PTR [rax]
   76e1f:	06                   	(bad)  
   76e20:	f1                   	icebp  
   76e21:	17                   	(bad)  
   76e22:	0e                   	(bad)  
   76e23:	f9                   	stc    
   76e24:	01 00                	add    DWORD PTR [rax],eax
   76e26:	00 09                	add    BYTE PTR [rcx],cl
   76e28:	03 d0                	add    edx,eax
   76e2a:	2a b9 00 00 00 00    	sub    bh,BYTE PTR [rcx+0x0]
   76e30:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   76e33:	21 00                	and    DWORD PTR [rax],eax
   76e35:	00 06                	add    BYTE PTR [rsi],al
   76e37:	f2 17                	repnz (bad) 
   76e39:	0e                   	(bad)  
   76e3a:	ec                   	in     al,dx
   76e3b:	01 00                	add    DWORD PTR [rax],eax
   76e3d:	00 09                	add    BYTE PTR [rcx],cl
   76e3f:	03 d8                	add    ebx,eax
   76e41:	2a b9 00 00 00 00    	sub    bh,BYTE PTR [rcx+0x0]
   76e47:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   76e4a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76e4b:	03 00                	add    eax,DWORD PTR [rax]
   76e4d:	06                   	(bad)  
   76e4e:	f3 17                	repz (bad) 
   76e50:	0e                   	(bad)  
   76e51:	ec                   	in     al,dx
   76e52:	01 00                	add    DWORD PTR [rax],eax
   76e54:	00 09                	add    BYTE PTR [rcx],cl
   76e56:	03 e0                	add    esp,eax
   76e58:	2a b9 00 00 00 00    	sub    bh,BYTE PTR [rcx+0x0]
   76e5e:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   76e61:	ef                   	out    dx,eax
   76e62:	04 00                	add    al,0x0
   76e64:	06                   	(bad)  
   76e65:	f4                   	hlt    
   76e66:	17                   	(bad)  
   76e67:	0e                   	(bad)  
   76e68:	ec                   	in     al,dx
   76e69:	01 00                	add    DWORD PTR [rax],eax
   76e6b:	00 09                	add    BYTE PTR [rcx],cl
   76e6d:	03 e8                	add    ebp,eax
   76e6f:	2a b9 00 00 00 00    	sub    bh,BYTE PTR [rcx+0x0]
   76e75:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   76e78:	9b                   	fwait
   76e79:	02 00                	add    al,BYTE PTR [rax]
   76e7b:	06                   	(bad)  
   76e7c:	f5                   	cmc    
   76e7d:	17                   	(bad)  
   76e7e:	0e                   	(bad)  
   76e7f:	f9                   	stc    
   76e80:	01 00                	add    DWORD PTR [rax],eax
   76e82:	00 09                	add    BYTE PTR [rcx],cl
   76e84:	03 f0                	add    esi,eax
   76e86:	2a b9 00 00 00 00    	sub    bh,BYTE PTR [rcx+0x0]
   76e8c:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   76e8f:	54                   	push   rsp
   76e90:	04 00                	add    al,0x0
   76e92:	06                   	(bad)  
   76e93:	f6 17                	not    BYTE PTR [rdi]
   76e95:	07                   	(bad)  
   76e96:	df 01                	fild   WORD PTR [rcx]
   76e98:	00 00                	add    BYTE PTR [rax],al
   76e9a:	03 91 f0 62 04 4e    	add    edx,DWORD PTR [rcx+0x4e0462f0]
   76ea0:	24 03                	and    al,0x3
   76ea2:	00 06                	add    BYTE PTR [rsi],al
   76ea4:	fb                   	sti    
   76ea5:	17                   	(bad)  
   76ea6:	07                   	(bad)  
   76ea7:	df 01                	fild   WORD PTR [rcx]
   76ea9:	00 00                	add    BYTE PTR [rax],al
   76eab:	03 91 f4 62 04 8f    	add    edx,DWORD PTR [rcx-0x70fb9d0c]
   76eb1:	54                   	push   rsp
   76eb2:	04 00                	add    al,0x0
   76eb4:	06                   	(bad)  
   76eb5:	fc                   	cld    
   76eb6:	17                   	(bad)  
   76eb7:	07                   	(bad)  
   76eb8:	df 01                	fild   WORD PTR [rcx]
   76eba:	00 00                	add    BYTE PTR [rax],al
   76ebc:	03 91 f8 62 04 5f    	add    edx,DWORD PTR [rcx+0x5f0462f8]
   76ec2:	e8 02 00 06 fd       	call   fffffffffd0d6ec9 <_end+0xfffffffffbfcd309>
   76ec7:	17                   	(bad)  
   76ec8:	16                   	(bad)  
   76ec9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76eca:	a2 00 00 03 91 c8 63 	movabs ds:0x600463c891030000,al
   76ed1:	04 60 
   76ed3:	41 03 00             	add    eax,DWORD PTR [r8]
   76ed6:	06                   	(bad)  
   76ed7:	01 18                	add    DWORD PTR [rax],ebx
   76ed9:	16                   	(bad)  
   76eda:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76edb:	a2 00 00 03 91 c0 63 	movabs ds:0x720463c091030000,al
   76ee2:	04 72 
   76ee4:	e9 02 00 06 05       	jmp    50d6eeb <_end+0x3fcd32b>
   76ee9:	18 16                	sbb    BYTE PTR [rsi],dl
   76eeb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76eec:	a2 00 00 03 91 b8 63 	movabs ds:0x4c0463b891030000,al
   76ef3:	04 4c 
   76ef5:	a9 05 00 06 09       	test   eax,0x9060005
   76efa:	18 0e                	sbb    BYTE PTR [rsi],cl
   76efc:	ec                   	in     al,dx
   76efd:	01 00                	add    DWORD PTR [rax],eax
   76eff:	00 09                	add    BYTE PTR [rcx],cl
   76f01:	03 f8                	add    edi,eax
   76f03:	2a b9 00 00 00 00    	sub    bh,BYTE PTR [rcx+0x0]
   76f09:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   76f0c:	86 03                	xchg   BYTE PTR [rbx],al
   76f0e:	00 06                	add    BYTE PTR [rsi],al
   76f10:	0a 18                	or     bl,BYTE PTR [rax]
   76f12:	0e                   	(bad)  
   76f13:	ec                   	in     al,dx
   76f14:	01 00                	add    DWORD PTR [rax],eax
   76f16:	00 09                	add    BYTE PTR [rcx],cl
   76f18:	03 00                	add    eax,DWORD PTR [rax]
   76f1a:	2b b9 00 00 00 00    	sub    edi,DWORD PTR [rcx+0x0]
   76f20:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   76f23:	0a 05 00 06 0b 18    	or     al,BYTE PTR [rip+0x180b0600]        # 18127529 <_end+0x1701d969>
   76f29:	0e                   	(bad)  
   76f2a:	ec                   	in     al,dx
   76f2b:	01 00                	add    DWORD PTR [rax],eax
   76f2d:	00 09                	add    BYTE PTR [rcx],cl
   76f2f:	03 08                	add    ecx,DWORD PTR [rax]
   76f31:	2b b9 00 00 00 00    	sub    edi,DWORD PTR [rcx+0x0]
   76f37:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   76f3a:	98                   	cwde   
   76f3b:	04 00                	add    al,0x0
   76f3d:	06                   	(bad)  
   76f3e:	0c 18                	or     al,0x18
   76f40:	0e                   	(bad)  
   76f41:	f9                   	stc    
   76f42:	01 00                	add    DWORD PTR [rax],eax
   76f44:	00 09                	add    BYTE PTR [rcx],cl
   76f46:	03 10                	add    edx,DWORD PTR [rax]
   76f48:	2b b9 00 00 00 00    	sub    edi,DWORD PTR [rcx+0x0]
   76f4e:	00 04 cd ea 02 00 06 	add    BYTE PTR [rcx*8+0x60002ea],al
   76f55:	0d 18 16 a7 a2       	or     eax,0xa2a71618
   76f5a:	00 00                	add    BYTE PTR [rax],al
   76f5c:	03 91 f0 7a 04 51    	add    edx,DWORD PTR [rcx+0x51047af0]
   76f62:	03 00                	add    eax,DWORD PTR [rax]
   76f64:	00 06                	add    BYTE PTR [rsi],al
   76f66:	15 18 0e ec 01       	adc    eax,0x1ec0e18
   76f6b:	00 00                	add    BYTE PTR [rax],al
   76f6d:	09 03                	or     DWORD PTR [rbx],eax
   76f6f:	18 2b                	sbb    BYTE PTR [rbx],ch
   76f71:	b9 00 00 00 00       	mov    ecx,0x0
   76f76:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   76f79:	79 03                	jns    76f7e <__abi_tag-0x38941e>
   76f7b:	00 06                	add    BYTE PTR [rsi],al
   76f7d:	16                   	(bad)  
   76f7e:	18 0e                	sbb    BYTE PTR [rsi],cl
   76f80:	ec                   	in     al,dx
   76f81:	01 00                	add    DWORD PTR [rax],eax
   76f83:	00 09                	add    BYTE PTR [rcx],cl
   76f85:	03 20                	add    esp,DWORD PTR [rax]
   76f87:	2b b9 00 00 00 00    	sub    edi,DWORD PTR [rcx+0x0]
   76f8d:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   76f90:	f6 04 00 06          	test   BYTE PTR [rax+rax*1],0x6
   76f94:	17                   	(bad)  
   76f95:	18 0e                	sbb    BYTE PTR [rsi],cl
   76f97:	ec                   	in     al,dx
   76f98:	01 00                	add    DWORD PTR [rax],eax
   76f9a:	00 09                	add    BYTE PTR [rcx],cl
   76f9c:	03 28                	add    ebp,DWORD PTR [rax]
   76f9e:	2b b9 00 00 00 00    	sub    edi,DWORD PTR [rcx+0x0]
   76fa4:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   76fa7:	a3 02 00 06 18 18 0e 	movabs ds:0x1f90e1818060002,eax
   76fae:	f9 01 
   76fb0:	00 00                	add    BYTE PTR [rax],al
   76fb2:	09 03                	or     DWORD PTR [rbx],eax
   76fb4:	30 2b                	xor    BYTE PTR [rbx],ch
   76fb6:	b9 00 00 00 00       	mov    ecx,0x0
   76fbb:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   76fbe:	30 03                	xor    BYTE PTR [rbx],al
   76fc0:	00 06                	add    BYTE PTR [rsi],al
   76fc2:	26 18 07             	es sbb BYTE PTR [rdi],al
   76fc5:	df 01                	fild   WORD PTR [rcx]
   76fc7:	00 00                	add    BYTE PTR [rax],al
   76fc9:	03 91 fc 62 04 4c    	add    edx,DWORD PTR [rcx+0x4c0462fc]
   76fcf:	30 00                	xor    BYTE PTR [rax],al
   76fd1:	00 06                	add    BYTE PTR [rsi],al
   76fd3:	28 18                	sub    BYTE PTR [rax],bl
   76fd5:	0e                   	(bad)  
   76fd6:	ec                   	in     al,dx
   76fd7:	01 00                	add    DWORD PTR [rax],eax
   76fd9:	00 09                	add    BYTE PTR [rcx],cl
   76fdb:	03 38                	add    edi,DWORD PTR [rax]
   76fdd:	2b b9 00 00 00 00    	sub    edi,DWORD PTR [rcx+0x0]
   76fe3:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   76fe6:	e8 03 00 06 29       	call   290d6fee <_end+0x27fcd42e>
   76feb:	18 0e                	sbb    BYTE PTR [rsi],cl
   76fed:	ec                   	in     al,dx
   76fee:	01 00                	add    DWORD PTR [rax],eax
   76ff0:	00 09                	add    BYTE PTR [rcx],cl
   76ff2:	03 40 2b             	add    eax,DWORD PTR [rax+0x2b]
   76ff5:	b9 00 00 00 00       	mov    ecx,0x0
   76ffa:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   76ffd:	54                   	push   rsp
   76ffe:	05 00 06 2a 18       	add    eax,0x182a0600
   77003:	0e                   	(bad)  
   77004:	ec                   	in     al,dx
   77005:	01 00                	add    DWORD PTR [rax],eax
   77007:	00 09                	add    BYTE PTR [rcx],cl
   77009:	03 48 2b             	add    ecx,DWORD PTR [rax+0x2b]
   7700c:	b9 00 00 00 00       	mov    ecx,0x0
   77011:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   77014:	fe 02                	inc    BYTE PTR [rdx]
   77016:	00 06                	add    BYTE PTR [rsi],al
   77018:	2b 18                	sub    ebx,DWORD PTR [rax]
   7701a:	0e                   	(bad)  
   7701b:	f9                   	stc    
   7701c:	01 00                	add    DWORD PTR [rax],eax
   7701e:	00 09                	add    BYTE PTR [rcx],cl
   77020:	03 50 2b             	add    edx,DWORD PTR [rax+0x2b]
   77023:	b9 00 00 00 00       	mov    ecx,0x0
   77028:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   7702b:	ef                   	out    dx,eax
   7702c:	03 00                	add    eax,DWORD PTR [rax]
   7702e:	06                   	(bad)  
   7702f:	2c 18                	sub    al,0x18
   77031:	07                   	(bad)  
   77032:	df 01                	fild   WORD PTR [rcx]
   77034:	00 00                	add    BYTE PTR [rax],al
   77036:	03 91 80 63 04 52    	add    edx,DWORD PTR [rcx+0x52046380]
   7703c:	b7 04                	mov    bh,0x4
   7703e:	00 06                	add    BYTE PTR [rsi],al
   77040:	2d 18 07 df 01       	sub    eax,0x1df0718
   77045:	00 00                	add    BYTE PTR [rax],al
   77047:	03 91 84 63 04 57    	add    edx,DWORD PTR [rcx+0x57046384]
   7704d:	24 03                	and    al,0x3
   7704f:	00 06                	add    BYTE PTR [rsi],al
   77051:	2e 18 07             	cs sbb BYTE PTR [rdi],al
   77054:	df 01                	fild   WORD PTR [rcx]
   77056:	00 00                	add    BYTE PTR [rax],al
   77058:	03 91 88 63 04 e6    	add    edx,DWORD PTR [rcx-0x19fb9c78]
   7705e:	b8 04 00 06 2f       	mov    eax,0x2f060004
   77063:	18 07                	sbb    BYTE PTR [rdi],al
   77065:	df 01                	fild   WORD PTR [rcx]
   77067:	00 00                	add    BYTE PTR [rax],al
   77069:	03 91 8c 63 04 a5    	add    edx,DWORD PTR [rcx-0x5afb9c74]
   7706f:	36 00 00             	ss add BYTE PTR [rax],al
   77072:	06                   	(bad)  
   77073:	30 18                	xor    BYTE PTR [rax],bl
   77075:	0e                   	(bad)  
   77076:	ec                   	in     al,dx
   77077:	01 00                	add    DWORD PTR [rax],eax
   77079:	00 09                	add    BYTE PTR [rcx],cl
   7707b:	03 58 2b             	add    ebx,DWORD PTR [rax+0x2b]
   7707e:	b9 00 00 00 00       	mov    ecx,0x0
   77083:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   77086:	43 04 00             	rex.XB add al,0x0
   77089:	06                   	(bad)  
   7708a:	31 18                	xor    DWORD PTR [rax],ebx
   7708c:	0e                   	(bad)  
   7708d:	ec                   	in     al,dx
   7708e:	01 00                	add    DWORD PTR [rax],eax
   77090:	00 09                	add    BYTE PTR [rcx],cl
   77092:	03 60 2b             	add    esp,DWORD PTR [rax+0x2b]
   77095:	b9 00 00 00 00       	mov    ecx,0x0
   7709a:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   7709d:	59                   	pop    rcx
   7709e:	05 00 06 32 18       	add    eax,0x18320600
   770a3:	0e                   	(bad)  
   770a4:	ec                   	in     al,dx
   770a5:	01 00                	add    DWORD PTR [rax],eax
   770a7:	00 09                	add    BYTE PTR [rcx],cl
   770a9:	03 68 2b             	add    ebp,DWORD PTR [rax+0x2b]
   770ac:	b9 00 00 00 00       	mov    ecx,0x0
   770b1:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   770b4:	07                   	(bad)  
   770b5:	03 00                	add    eax,DWORD PTR [rax]
   770b7:	06                   	(bad)  
   770b8:	33 18                	xor    ebx,DWORD PTR [rax]
   770ba:	0e                   	(bad)  
   770bb:	f9                   	stc    
   770bc:	01 00                	add    DWORD PTR [rax],eax
   770be:	00 09                	add    BYTE PTR [rcx],cl
   770c0:	03 70 2b             	add    esi,DWORD PTR [rax+0x2b]
   770c3:	b9 00 00 00 00       	mov    ecx,0x0
   770c8:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   770cb:	f7 03 00 06 34 18    	test   DWORD PTR [rbx],0x18340600
   770d1:	07                   	(bad)  
   770d2:	df 01                	fild   WORD PTR [rcx]
   770d4:	00 00                	add    BYTE PTR [rax],al
   770d6:	03 91 90 63 04 f4    	add    edx,DWORD PTR [rcx-0xbfb9c70]
   770dc:	f7 03 00 06 35 18    	test   DWORD PTR [rbx],0x18350600
   770e2:	07                   	(bad)  
   770e3:	df 01                	fild   WORD PTR [rcx]
   770e5:	00 00                	add    BYTE PTR [rax],al
   770e7:	03 91 94 63 04 17    	add    edx,DWORD PTR [rcx+0x17046394]
   770ed:	fb                   	sti    
   770ee:	03 00                	add    eax,DWORD PTR [rax]
   770f0:	06                   	(bad)  
   770f1:	36 18 07             	ss sbb BYTE PTR [rdi],al
   770f4:	df 01                	fild   WORD PTR [rcx]
   770f6:	00 00                	add    BYTE PTR [rax],al
   770f8:	03 91 98 63 04 53    	add    edx,DWORD PTR [rcx+0x53046398]
   770fe:	38 00                	cmp    BYTE PTR [rax],al
   77100:	00 06                	add    BYTE PTR [rsi],al
   77102:	37                   	(bad)  
   77103:	18 0e                	sbb    BYTE PTR [rsi],cl
   77105:	ec                   	in     al,dx
   77106:	01 00                	add    DWORD PTR [rax],eax
   77108:	00 09                	add    BYTE PTR [rcx],cl
   7710a:	03 78 2b             	add    edi,DWORD PTR [rax+0x2b]
   7710d:	b9 00 00 00 00       	mov    ecx,0x0
   77112:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   77115:	46 04 00             	rex.RX add al,0x0
   77118:	06                   	(bad)  
   77119:	38 18                	cmp    BYTE PTR [rax],bl
   7711b:	0e                   	(bad)  
   7711c:	ec                   	in     al,dx
   7711d:	01 00                	add    DWORD PTR [rax],eax
   7711f:	00 09                	add    BYTE PTR [rcx],cl
   77121:	03 80 2b b9 00 00    	add    eax,DWORD PTR [rax+0xb92b]
   77127:	00 00                	add    BYTE PTR [rax],al
   77129:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   7712c:	5b                   	pop    rbx
   7712d:	05 00 06 39 18       	add    eax,0x18390600
   77132:	0e                   	(bad)  
   77133:	ec                   	in     al,dx
   77134:	01 00                	add    DWORD PTR [rax],eax
   77136:	00 09                	add    BYTE PTR [rcx],cl
   77138:	03 88 2b b9 00 00    	add    ecx,DWORD PTR [rax+0xb92b]
   7713e:	00 00                	add    BYTE PTR [rax],al
   77140:	00 04 a5 09 03 00 06 	add    BYTE PTR [riz*4+0x6000309],al
   77147:	3a 18                	cmp    bl,BYTE PTR [rax]
   77149:	0e                   	(bad)  
   7714a:	f9                   	stc    
   7714b:	01 00                	add    DWORD PTR [rax],eax
   7714d:	00 09                	add    BYTE PTR [rcx],cl
   7714f:	03 90 2b b9 00 00    	add    edx,DWORD PTR [rax+0xb92b]
   77155:	00 00                	add    BYTE PTR [rax],al
   77157:	00 04 ed bd 04 00 06 	add    BYTE PTR [rbp*8+0x60004bd],al
   7715e:	3b 18                	cmp    ebx,DWORD PTR [rax]
   77160:	07                   	(bad)  
   77161:	df 01                	fild   WORD PTR [rcx]
   77163:	00 00                	add    BYTE PTR [rax],al
   77165:	03 91 9c 63 04 98    	add    edx,DWORD PTR [rcx-0x67fb9c64]
   7716b:	bf 04 00 06 3c       	mov    edi,0x3c060004
   77170:	18 07                	sbb    BYTE PTR [rdi],al
   77172:	df 01                	fild   WORD PTR [rcx]
   77174:	00 00                	add    BYTE PTR [rax],al
   77176:	03 91 a0 63 04 5f    	add    edx,DWORD PTR [rcx+0x5f0463a0]
   7717c:	d5                   	(bad)  
   7717d:	00 00                	add    BYTE PTR [rax],al
   7717f:	06                   	(bad)  
   77180:	3d 18 0e ec 01       	cmp    eax,0x1ec0e18
   77185:	00 00                	add    BYTE PTR [rax],al
   77187:	09 03                	or     DWORD PTR [rbx],eax
   77189:	98                   	cwde   
   7718a:	2b b9 00 00 00 00    	sub    edi,DWORD PTR [rcx+0x0]
   77190:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   77193:	f3 03 00             	repz add eax,DWORD PTR [rax]
   77196:	06                   	(bad)  
   77197:	3e 18 0e             	ds sbb BYTE PTR [rsi],cl
   7719a:	ec                   	in     al,dx
   7719b:	01 00                	add    DWORD PTR [rax],eax
   7719d:	00 09                	add    BYTE PTR [rcx],cl
   7719f:	03 a0 2b b9 00 00    	add    esp,DWORD PTR [rax+0xb92b]
   771a5:	00 00                	add    BYTE PTR [rax],al
   771a7:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   771aa:	e1 03                	loope  771af <__abi_tag-0x3891ed>
   771ac:	00 06                	add    BYTE PTR [rsi],al
   771ae:	3f                   	(bad)  
   771af:	18 0e                	sbb    BYTE PTR [rsi],cl
   771b1:	ec                   	in     al,dx
   771b2:	01 00                	add    DWORD PTR [rax],eax
   771b4:	00 09                	add    BYTE PTR [rcx],cl
   771b6:	03 a8 2b b9 00 00    	add    ebp,DWORD PTR [rax+0xb92b]
   771bc:	00 00                	add    BYTE PTR [rax],al
   771be:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   771c1:	0d 03 00 06 40       	or     eax,0x40060003
   771c6:	18 0e                	sbb    BYTE PTR [rsi],cl
   771c8:	f9                   	stc    
   771c9:	01 00                	add    DWORD PTR [rax],eax
   771cb:	00 09                	add    BYTE PTR [rcx],cl
   771cd:	03 b0 2b b9 00 00    	add    esi,DWORD PTR [rax+0xb92b]
   771d3:	00 00                	add    BYTE PTR [rax],al
   771d5:	00 04 65 3b 00 00 06 	add    BYTE PTR [riz*2+0x600003b],al
   771dc:	45 18 0e             	sbb    BYTE PTR [r14],r9b
   771df:	ec                   	in     al,dx
   771e0:	01 00                	add    DWORD PTR [rax],eax
   771e2:	00 09                	add    BYTE PTR [rcx],cl
   771e4:	03 b8 2b b9 00 00    	add    edi,DWORD PTR [rax+0xb92b]
   771ea:	00 00                	add    BYTE PTR [rax],al
   771ec:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   771ef:	f3 03 00             	repz add eax,DWORD PTR [rax]
   771f2:	06                   	(bad)  
   771f3:	46 18 0e             	rex.RX sbb BYTE PTR [rsi],r9b
   771f6:	ec                   	in     al,dx
   771f7:	01 00                	add    DWORD PTR [rax],eax
   771f9:	00 09                	add    BYTE PTR [rcx],cl
   771fb:	03 c0                	add    eax,eax
   771fd:	2b b9 00 00 00 00    	sub    edi,DWORD PTR [rcx+0x0]
   77203:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   77206:	5f                   	pop    rdi
   77207:	05 00 06 47 18       	add    eax,0x18470600
   7720c:	0e                   	(bad)  
   7720d:	ec                   	in     al,dx
   7720e:	01 00                	add    DWORD PTR [rax],eax
   77210:	00 09                	add    BYTE PTR [rcx],cl
   77212:	03 c8                	add    ecx,eax
   77214:	2b b9 00 00 00 00    	sub    edi,DWORD PTR [rcx+0x0]
   7721a:	00 04 e5 f6 01 00 06 	add    BYTE PTR [riz*8+0x60001f6],al
   77221:	48 18 0e             	rex.W sbb BYTE PTR [rsi],cl
   77224:	f9                   	stc    
   77225:	01 00                	add    DWORD PTR [rax],eax
   77227:	00 09                	add    BYTE PTR [rcx],cl
   77229:	03 d0                	add    edx,eax
   7722b:	2b b9 00 00 00 00    	sub    edi,DWORD PTR [rcx+0x0]
   77231:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   77234:	3c 00                	cmp    al,0x0
   77236:	00 06                	add    BYTE PTR [rsi],al
   77238:	4d 18 0e             	rex.WRB sbb BYTE PTR [r14],r9b
   7723b:	ec                   	in     al,dx
   7723c:	01 00                	add    DWORD PTR [rax],eax
   7723e:	00 09                	add    BYTE PTR [rcx],cl
   77240:	03 d8                	add    ebx,eax
   77242:	2b b9 00 00 00 00    	sub    edi,DWORD PTR [rcx+0x0]
   77248:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   7724b:	f4                   	hlt    
   7724c:	03 00                	add    eax,DWORD PTR [rax]
   7724e:	06                   	(bad)  
   7724f:	4e 18 0e             	rex.WRX sbb BYTE PTR [rsi],r9b
   77252:	ec                   	in     al,dx
   77253:	01 00                	add    DWORD PTR [rax],eax
   77255:	00 09                	add    BYTE PTR [rcx],cl
   77257:	03 e0                	add    esp,eax
   77259:	2b b9 00 00 00 00    	sub    edi,DWORD PTR [rcx+0x0]
   7725f:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   77262:	60                   	(bad)  
   77263:	05 00 06 4f 18       	add    eax,0x184f0600
   77268:	0e                   	(bad)  
   77269:	ec                   	in     al,dx
   7726a:	01 00                	add    DWORD PTR [rax],eax
   7726c:	00 09                	add    BYTE PTR [rcx],cl
   7726e:	03 e8                	add    ebp,eax
   77270:	2b b9 00 00 00 00    	sub    edi,DWORD PTR [rcx+0x0]
   77276:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   77279:	4d 03 00             	add    r8,QWORD PTR [r8]
   7727c:	06                   	(bad)  
   7727d:	50                   	push   rax
   7727e:	18 0e                	sbb    BYTE PTR [rsi],cl
   77280:	f9                   	stc    
   77281:	01 00                	add    DWORD PTR [rax],eax
   77283:	00 09                	add    BYTE PTR [rcx],cl
   77285:	03 f0                	add    esi,eax
   77287:	2b b9 00 00 00 00    	sub    edi,DWORD PTR [rcx+0x0]
   7728d:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   77290:	3c 00                	cmp    al,0x0
   77292:	00 06                	add    BYTE PTR [rsi],al
   77294:	52                   	push   rdx
   77295:	18 0e                	sbb    BYTE PTR [rsi],cl
   77297:	ec                   	in     al,dx
   77298:	01 00                	add    DWORD PTR [rax],eax
   7729a:	00 09                	add    BYTE PTR [rcx],cl
   7729c:	03 f8                	add    edi,eax
   7729e:	2b b9 00 00 00 00    	sub    edi,DWORD PTR [rcx+0x0]
   772a4:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   772a7:	f4                   	hlt    
   772a8:	03 00                	add    eax,DWORD PTR [rax]
   772aa:	06                   	(bad)  
   772ab:	53                   	push   rbx
   772ac:	18 0e                	sbb    BYTE PTR [rsi],cl
   772ae:	ec                   	in     al,dx
   772af:	01 00                	add    DWORD PTR [rax],eax
   772b1:	00 09                	add    BYTE PTR [rcx],cl
   772b3:	03 00                	add    eax,DWORD PTR [rax]
   772b5:	2c b9                	sub    al,0xb9
   772b7:	00 00                	add    BYTE PTR [rax],al
   772b9:	00 00                	add    BYTE PTR [rax],al
   772bb:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   772be:	32 05 00 06 54 18    	xor    al,BYTE PTR [rip+0x18540600]        # 185b78c4 <_end+0x174add04>
   772c4:	0e                   	(bad)  
   772c5:	ec                   	in     al,dx
   772c6:	01 00                	add    DWORD PTR [rax],eax
   772c8:	00 09                	add    BYTE PTR [rcx],cl
   772ca:	03 08                	add    ecx,DWORD PTR [rax]
   772cc:	2c b9                	sub    al,0xb9
   772ce:	00 00                	add    BYTE PTR [rax],al
   772d0:	00 00                	add    BYTE PTR [rax],al
   772d2:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   772d5:	4d 03 00             	add    r8,QWORD PTR [r8]
   772d8:	06                   	(bad)  
   772d9:	55                   	push   rbp
   772da:	18 0e                	sbb    BYTE PTR [rsi],cl
   772dc:	f9                   	stc    
   772dd:	01 00                	add    DWORD PTR [rax],eax
   772df:	00 09                	add    BYTE PTR [rcx],cl
   772e1:	03 10                	add    edx,DWORD PTR [rax]
   772e3:	2c b9                	sub    al,0xb9
   772e5:	00 00                	add    BYTE PTR [rax],al
   772e7:	00 00                	add    BYTE PTR [rax],al
   772e9:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   772ec:	51                   	push   rcx
   772ed:	03 00                	add    eax,DWORD PTR [rax]
   772ef:	06                   	(bad)  
   772f0:	56                   	push   rsi
   772f1:	18 16                	sbb    BYTE PTR [rsi],dl
   772f3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   772f4:	a2 00 00 03 91 f8 7a 	movabs ds:0x9d047af891030000,al
   772fb:	04 9d 
   772fd:	51                   	push   rcx
   772fe:	03 00                	add    eax,DWORD PTR [rax]
   77300:	06                   	(bad)  
   77301:	5b                   	pop    rbx
   77302:	18 16                	sbb    BYTE PTR [rsi],dl
   77304:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77305:	a2 00 00 03 91 80 7b 	movabs ds:0xaf047b8091030000,al
   7730c:	04 af 
   7730e:	51                   	push   rcx
   7730f:	03 00                	add    eax,DWORD PTR [rax]
   77311:	06                   	(bad)  
   77312:	5f                   	pop    rdi
   77313:	18 16                	sbb    BYTE PTR [rsi],dl
   77315:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77316:	a2 00 00 03 91 88 7b 	movabs ds:0x9c047b8891030000,al
   7731d:	04 9c 
   7731f:	1f                   	(bad)  
   77320:	04 00                	add    al,0x0
   77322:	06                   	(bad)  
   77323:	64 18 16             	sbb    BYTE PTR fs:[rsi],dl
   77326:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77327:	a2 00 00 03 91 90 7b 	movabs ds:0x85047b9091030000,al
   7732e:	04 85 
   77330:	52                   	push   rdx
   77331:	03 00                	add    eax,DWORD PTR [rax]
   77333:	06                   	(bad)  
   77334:	68 18 16 a7 a2       	push   0xffffffffa2a71618
   77339:	00 00                	add    BYTE PTR [rax],al
   7733b:	03 91 98 7b 04 48    	add    edx,DWORD PTR [rcx+0x48047b98]
   77341:	b0 03                	mov    al,0x3
   77343:	00 06                	add    BYTE PTR [rsi],al
   77345:	85 18                	test   DWORD PTR [rax],ebx
   77347:	16                   	(bad)  
   77348:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77349:	a2 00 00 03 91 a0 7b 	movabs ds:0x5a047ba091030000,al
   77350:	04 5a 
   77352:	b0 03                	mov    al,0x3
   77354:	00 06                	add    BYTE PTR [rsi],al
   77356:	89 18                	mov    DWORD PTR [rax],ebx
   77358:	16                   	(bad)  
   77359:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7735a:	a2 00 00 03 91 a8 7b 	movabs ds:0x2b047ba891030000,al
   77361:	04 2b 
   77363:	94                   	xchg   esp,eax
   77364:	01 00                	add    DWORD PTR [rax],eax
   77366:	06                   	(bad)  
   77367:	8e 18                	mov    ds,WORD PTR [rax]
   77369:	0e                   	(bad)  
   7736a:	ec                   	in     al,dx
   7736b:	01 00                	add    DWORD PTR [rax],eax
   7736d:	00 09                	add    BYTE PTR [rcx],cl
   7736f:	03 18                	add    ebx,DWORD PTR [rax]
   77371:	2c b9                	sub    al,0xb9
   77373:	00 00                	add    BYTE PTR [rax],al
   77375:	00 00                	add    BYTE PTR [rax],al
   77377:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   7737a:	52                   	push   rdx
   7737b:	04 00                	add    al,0x0
   7737d:	06                   	(bad)  
   7737e:	8f                   	(bad)  
   7737f:	18 0e                	sbb    BYTE PTR [rsi],cl
   77381:	ec                   	in     al,dx
   77382:	01 00                	add    DWORD PTR [rax],eax
   77384:	00 09                	add    BYTE PTR [rcx],cl
   77386:	03 20                	add    esp,DWORD PTR [rax]
   77388:	2c b9                	sub    al,0xb9
   7738a:	00 00                	add    BYTE PTR [rax],al
   7738c:	00 00                	add    BYTE PTR [rax],al
   7738e:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   77391:	29 01                	sub    DWORD PTR [rcx],eax
   77393:	00 06                	add    BYTE PTR [rsi],al
   77395:	90                   	nop
   77396:	18 0e                	sbb    BYTE PTR [rsi],cl
   77398:	ec                   	in     al,dx
   77399:	01 00                	add    DWORD PTR [rax],eax
   7739b:	00 09                	add    BYTE PTR [rcx],cl
   7739d:	03 28                	add    ebp,DWORD PTR [rax]
   7739f:	2c b9                	sub    al,0xb9
   773a1:	00 00                	add    BYTE PTR [rax],al
   773a3:	00 00                	add    BYTE PTR [rax],al
   773a5:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   773a8:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   773ab:	06                   	(bad)  
   773ac:	91                   	xchg   ecx,eax
   773ad:	18 0e                	sbb    BYTE PTR [rsi],cl
   773af:	f9                   	stc    
   773b0:	01 00                	add    DWORD PTR [rax],eax
   773b2:	00 09                	add    BYTE PTR [rcx],cl
   773b4:	03 30                	add    esi,DWORD PTR [rax]
   773b6:	2c b9                	sub    al,0xb9
   773b8:	00 00                	add    BYTE PTR [rax],al
   773ba:	00 00                	add    BYTE PTR [rax],al
   773bc:	00 04 4d 94 01 00 06 	add    BYTE PTR [rcx*2+0x6000194],al
   773c3:	93                   	xchg   ebx,eax
   773c4:	18 0e                	sbb    BYTE PTR [rsi],cl
   773c6:	ec                   	in     al,dx
   773c7:	01 00                	add    DWORD PTR [rax],eax
   773c9:	00 09                	add    BYTE PTR [rcx],cl
   773cb:	03 38                	add    edi,DWORD PTR [rax]
   773cd:	2c b9                	sub    al,0xb9
   773cf:	00 00                	add    BYTE PTR [rax],al
   773d1:	00 00                	add    BYTE PTR [rax],al
   773d3:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   773d6:	52                   	push   rdx
   773d7:	04 00                	add    al,0x0
   773d9:	06                   	(bad)  
   773da:	94                   	xchg   esp,eax
   773db:	18 0e                	sbb    BYTE PTR [rsi],cl
   773dd:	ec                   	in     al,dx
   773de:	01 00                	add    DWORD PTR [rax],eax
   773e0:	00 09                	add    BYTE PTR [rcx],cl
   773e2:	03 40 2c             	add    eax,DWORD PTR [rax+0x2c]
   773e5:	b9 00 00 00 00       	mov    ecx,0x0
   773ea:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   773ed:	9f                   	lahf   
   773ee:	04 00                	add    al,0x0
   773f0:	06                   	(bad)  
   773f1:	95                   	xchg   ebp,eax
   773f2:	18 0e                	sbb    BYTE PTR [rsi],cl
   773f4:	ec                   	in     al,dx
   773f5:	01 00                	add    DWORD PTR [rax],eax
   773f7:	00 09                	add    BYTE PTR [rcx],cl
   773f9:	03 48 2c             	add    ecx,DWORD PTR [rax+0x2c]
   773fc:	b9 00 00 00 00       	mov    ecx,0x0
   77401:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   77404:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   77407:	06                   	(bad)  
   77408:	96                   	xchg   esi,eax
   77409:	18 0e                	sbb    BYTE PTR [rsi],cl
   7740b:	f9                   	stc    
   7740c:	01 00                	add    DWORD PTR [rax],eax
   7740e:	00 09                	add    BYTE PTR [rcx],cl
   77410:	03 50 2c             	add    edx,DWORD PTR [rax+0x2c]
   77413:	b9 00 00 00 00       	mov    ecx,0x0
   77418:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   7741b:	b0 03                	mov    al,0x3
   7741d:	00 06                	add    BYTE PTR [rsi],al
   7741f:	97                   	xchg   edi,eax
   77420:	18 16                	sbb    BYTE PTR [rsi],dl
   77422:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77423:	a2 00 00 03 91 b0 7b 	movabs ds:0x5e047bb091030000,al
   7742a:	04 5e 
   7742c:	b2 03                	mov    dl,0x3
   7742e:	00 06                	add    BYTE PTR [rsi],al
   77430:	9b                   	fwait
   77431:	18 16                	sbb    BYTE PTR [rsi],dl
   77433:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77434:	a2 00 00 03 91 b8 7b 	movabs ds:0x87047bb891030000,al
   7743b:	04 87 
   7743d:	b2 03                	mov    dl,0x3
   7743f:	00 06                	add    BYTE PTR [rsi],al
   77441:	a3 18 16 a7 a2 00 00 	movabs ds:0x91030000a2a71618,eax
   77448:	03 91 
   7744a:	c0 7b 04 99          	sar    BYTE PTR [rbx+0x4],0x99
   7744e:	b2 03                	mov    dl,0x3
   77450:	00 06                	add    BYTE PTR [rsi],al
   77452:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77453:	18 16                	sbb    BYTE PTR [rsi],dl
   77455:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77456:	a2 00 00 03 91 c8 7b 	movabs ds:0xbf047bc891030000,al
   7745d:	04 bf 
   7745f:	b3 03                	mov    bl,0x3
   77461:	00 06                	add    BYTE PTR [rsi],al
   77463:	ab                   	stos   DWORD PTR es:[rdi],eax
   77464:	18 16                	sbb    BYTE PTR [rsi],dl
   77466:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77467:	a2 00 00 03 91 d0 7b 	movabs ds:0xd8047bd091030000,al
   7746e:	04 d8 
   77470:	b3 03                	mov    bl,0x3
   77472:	00 06                	add    BYTE PTR [rsi],al
   77474:	af                   	scas   eax,DWORD PTR es:[rdi]
   77475:	18 16                	sbb    BYTE PTR [rsi],dl
   77477:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77478:	a2 00 00 03 91 d8 7b 	movabs ds:0xea047bd891030000,al
   7747f:	04 ea 
   77481:	b3 03                	mov    bl,0x3
   77483:	00 06                	add    BYTE PTR [rsi],al
   77485:	b3 18                	mov    bl,0x18
   77487:	16                   	(bad)  
   77488:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77489:	a2 00 00 03 91 e0 7b 	movabs ds:0x48047be091030000,al
   77490:	04 48 
   77492:	80 02 00             	add    BYTE PTR [rdx],0x0
   77495:	06                   	(bad)  
   77496:	b7 18                	mov    bh,0x18
   77498:	16                   	(bad)  
   77499:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7749a:	a2 00 00 03 91 e8 7b 	movabs ds:0xfc047be891030000,al
   774a1:	04 fc 
   774a3:	b5 03                	mov    ch,0x3
   774a5:	00 06                	add    BYTE PTR [rsi],al
   774a7:	bb 18 16 a7 a2       	mov    ebx,0xa2a71618
   774ac:	00 00                	add    BYTE PTR [rax],al
   774ae:	03 91 f0 7b 04 0e    	add    edx,DWORD PTR [rcx+0xe047bf0]
   774b4:	b6 03                	mov    dh,0x3
   774b6:	00 06                	add    BYTE PTR [rsi],al
   774b8:	bf 18 16 a7 a2       	mov    edi,0xa2a71618
   774bd:	00 00                	add    BYTE PTR [rax],al
   774bf:	03 91 f8 7b 04 20    	add    edx,DWORD PTR [rcx+0x20047bf8]
   774c5:	b6 03                	mov    dh,0x3
   774c7:	00 06                	add    BYTE PTR [rsi],al
   774c9:	c3                   	ret    
   774ca:	18 16                	sbb    BYTE PTR [rsi],dl
   774cc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   774cd:	a2 00 00 03 91 80 7c 	movabs ds:0x1b047c8091030000,al
   774d4:	04 1b 
   774d6:	b7 03                	mov    bh,0x3
   774d8:	00 06                	add    BYTE PTR [rsi],al
   774da:	c7                   	(bad)  
   774db:	18 16                	sbb    BYTE PTR [rsi],dl
   774dd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   774de:	a2 00 00 03 91 88 7c 	movabs ds:0xe7047c8891030000,al
   774e5:	04 e7 
   774e7:	29 00                	sub    DWORD PTR [rax],eax
   774e9:	00 06                	add    BYTE PTR [rsi],al
   774eb:	cb                   	retf   
   774ec:	18 16                	sbb    BYTE PTR [rsi],dl
   774ee:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   774ef:	a2 00 00 03 91 90 7c 	movabs ds:0x2c047c9091030000,al
   774f6:	04 2c 
   774f8:	2a 00                	sub    al,BYTE PTR [rax]
   774fa:	00 06                	add    BYTE PTR [rsi],al
   774fc:	cf                   	iret   
   774fd:	18 16                	sbb    BYTE PTR [rsi],dl
   774ff:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77500:	a2 00 00 03 91 98 7c 	movabs ds:0x66047c9891030000,al
   77507:	04 66 
   77509:	b7 03                	mov    bh,0x3
   7750b:	00 06                	add    BYTE PTR [rsi],al
   7750d:	d3 18                	rcr    DWORD PTR [rax],cl
   7750f:	16                   	(bad)  
   77510:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77511:	a2 00 00 03 91 a0 7c 	movabs ds:0x78047ca091030000,al
   77518:	04 78 
   7751a:	b7 03                	mov    bh,0x3
   7751c:	00 06                	add    BYTE PTR [rsi],al
   7751e:	d7                   	xlat   BYTE PTR ds:[rbx]
   7751f:	18 16                	sbb    BYTE PTR [rsi],dl
   77521:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77522:	a2 00 00 03 91 a8 7c 	movabs ds:0x8a047ca891030000,al
   77529:	04 8a 
   7752b:	b7 03                	mov    bh,0x3
   7752d:	00 06                	add    BYTE PTR [rsi],al
   7752f:	db 18                	fistp  DWORD PTR [rax]
   77531:	16                   	(bad)  
   77532:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77533:	a2 00 00 03 91 b0 7c 	movabs ds:0x45047cb091030000,al
   7753a:	04 45 
   7753c:	88 02                	mov    BYTE PTR [rdx],al
   7753e:	00 06                	add    BYTE PTR [rsi],al
   77540:	df 18                	fistp  WORD PTR [rax]
   77542:	16                   	(bad)  
   77543:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77544:	a2 00 00 03 91 b8 7c 	movabs ds:0xb2047cb891030000,al
   7754b:	04 b2 
   7754d:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   77550:	06                   	(bad)  
   77551:	e3 18                	jrcxz  7756b <__abi_tag-0x388e31>
   77553:	16                   	(bad)  
   77554:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77555:	a2 00 00 03 91 c0 7c 	movabs ds:0xcc047cc091030000,al
   7755c:	04 cc 
   7755e:	b7 03                	mov    bh,0x3
   77560:	00 06                	add    BYTE PTR [rsi],al
   77562:	e7 18                	out    0x18,eax
   77564:	16                   	(bad)  
   77565:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77566:	a2 00 00 03 91 c8 7c 	movabs ds:0xde047cc891030000,al
   7756d:	04 de 
   7756f:	b7 03                	mov    bh,0x3
   77571:	00 06                	add    BYTE PTR [rsi],al
   77573:	eb 18                	jmp    7758d <__abi_tag-0x388e0f>
   77575:	16                   	(bad)  
   77576:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77577:	a2 00 00 03 91 d0 7c 	movabs ds:0xff047cd091030000,al
   7757e:	04 ff 
   77580:	e0 04                	loopne 77586 <__abi_tag-0x388e16>
   77582:	00 06                	add    BYTE PTR [rsi],al
   77584:	ef                   	out    dx,eax
   77585:	18 16                	sbb    BYTE PTR [rsi],dl
   77587:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77588:	a2 00 00 03 91 d8 7c 	movabs ds:0x2d047cd891030000,al
   7758f:	04 2d 
   77591:	b9 03 00 06 f3       	mov    ecx,0xf3060003
   77596:	18 16                	sbb    BYTE PTR [rsi],dl
   77598:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77599:	a2 00 00 03 91 e0 7c 	movabs ds:0x3f047ce091030000,al
   775a0:	04 3f 
   775a2:	b9 03 00 06 f7       	mov    ecx,0xf7060003
   775a7:	18 16                	sbb    BYTE PTR [rsi],dl
   775a9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   775aa:	a2 00 00 03 91 e8 7c 	movabs ds:0x51047ce891030000,al
   775b1:	04 51 
   775b3:	b9 03 00 06 fb       	mov    ecx,0xfb060003
   775b8:	18 16                	sbb    BYTE PTR [rsi],dl
   775ba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   775bb:	a2 00 00 03 91 f0 7c 	movabs ds:0x63047cf091030000,al
   775c2:	04 63 
   775c4:	b9 03 00 06 ff       	mov    ecx,0xff060003
   775c9:	18 16                	sbb    BYTE PTR [rsi],dl
   775cb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   775cc:	a2 00 00 03 91 f8 7c 	movabs ds:0x75047cf891030000,al
   775d3:	04 75 
   775d5:	b9 03 00 06 03       	mov    ecx,0x3060003
   775da:	19 16                	sbb    DWORD PTR [rsi],edx
   775dc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   775dd:	a2 00 00 03 91 80 7d 	movabs ds:0x73047d8091030000,al
   775e4:	04 73 
   775e6:	80 04 00 06          	add    BYTE PTR [rax+rax*1],0x6
   775ea:	07                   	(bad)  
   775eb:	19 06                	sbb    DWORD PTR [rsi],eax
   775ed:	c5 01 00             	(bad)
   775f0:	00 03                	add    BYTE PTR [rbx],al
   775f2:	91                   	xchg   ecx,eax
   775f3:	a2 56 04 66 a6 00 00 	movabs ds:0x8060000a6660456,al
   775fa:	06 08 
   775fc:	19 0e                	sbb    DWORD PTR [rsi],ecx
   775fe:	ec                   	in     al,dx
   775ff:	01 00                	add    DWORD PTR [rax],eax
   77601:	00 09                	add    BYTE PTR [rcx],cl
   77603:	03 58 2c             	add    ebx,DWORD PTR [rax+0x2c]
   77606:	b9 00 00 00 00       	mov    ecx,0x0
   7760b:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   7760e:	5d                   	pop    rbp
   7760f:	04 00                	add    al,0x0
   77611:	06                   	(bad)  
   77612:	09 19                	or     DWORD PTR [rcx],ebx
   77614:	0e                   	(bad)  
   77615:	ec                   	in     al,dx
   77616:	01 00                	add    DWORD PTR [rax],eax
   77618:	00 09                	add    BYTE PTR [rcx],cl
   7761a:	03 60 2c             	add    esp,DWORD PTR [rax+0x2c]
   7761d:	b9 00 00 00 00       	mov    ecx,0x0
   77622:	00 04 1d b2 04 00 06 	add    BYTE PTR [rbx*1+0x60004b2],al
   77629:	0a 19                	or     bl,BYTE PTR [rcx]
   7762b:	0e                   	(bad)  
   7762c:	ec                   	in     al,dx
   7762d:	01 00                	add    DWORD PTR [rax],eax
   7762f:	00 09                	add    BYTE PTR [rcx],cl
   77631:	03 68 2c             	add    ebp,DWORD PTR [rax+0x2c]
   77634:	b9 00 00 00 00       	mov    ecx,0x0
   77639:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   7763c:	72 03                	jb     77641 <__abi_tag-0x388d5b>
   7763e:	00 06                	add    BYTE PTR [rsi],al
   77640:	0b 19                	or     ebx,DWORD PTR [rcx]
   77642:	0e                   	(bad)  
   77643:	f9                   	stc    
   77644:	01 00                	add    DWORD PTR [rax],eax
   77646:	00 09                	add    BYTE PTR [rcx],cl
   77648:	03 70 2c             	add    esi,DWORD PTR [rax+0x2c]
   7764b:	b9 00 00 00 00       	mov    ecx,0x0
   77650:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   77653:	bb 03 00 06 0c       	mov    ebx,0xc060003
   77658:	19 16                	sbb    DWORD PTR [rsi],edx
   7765a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7765b:	a2 00 00 03 91 88 7d 	movabs ds:0x31047d8891030000,al
   77662:	04 31 
   77664:	42 01 00             	rex.X add DWORD PTR [rax],eax
   77667:	06                   	(bad)  
   77668:	10 19                	adc    BYTE PTR [rcx],bl
   7766a:	16                   	(bad)  
   7766b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7766c:	a2 00 00 03 91 90 7d 	movabs ds:0xee047d9091030000,al
   77673:	04 ee 
   77675:	93                   	xchg   ebx,eax
   77676:	05 00 06 14 19       	add    eax,0x19140600
   7767b:	16                   	(bad)  
   7767c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7767d:	a2 00 00 03 91 98 7d 	movabs ds:0x63047d9891030000,al
   77684:	04 63 
   77686:	16                   	(bad)  
   77687:	04 00                	add    al,0x0
   77689:	06                   	(bad)  
   7768a:	18 19                	sbb    BYTE PTR [rcx],bl
   7768c:	16                   	(bad)  
   7768d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7768e:	a2 00 00 03 91 a0 7d 	movabs ds:0xf8047da091030000,al
   77695:	04 f8 
   77697:	17                   	(bad)  
   77698:	04 00                	add    al,0x0
   7769a:	06                   	(bad)  
   7769b:	1c 19                	sbb    al,0x19
   7769d:	16                   	(bad)  
   7769e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7769f:	a2 00 00 03 91 a8 7d 	movabs ds:0xa047da891030000,al
   776a6:	04 0a 
   776a8:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   776ab:	06                   	(bad)  
   776ac:	20 19                	and    BYTE PTR [rcx],bl
   776ae:	16                   	(bad)  
   776af:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   776b0:	a2 00 00 03 91 b0 7d 	movabs ds:0x1c047db091030000,al
   776b7:	04 1c 
   776b9:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   776bc:	06                   	(bad)  
   776bd:	24 19                	and    al,0x19
   776bf:	16                   	(bad)  
   776c0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   776c1:	a2 00 00 03 91 b8 7d 	movabs ds:0xd8047db891030000,al
   776c8:	04 d8 
   776ca:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   776cd:	06                   	(bad)  
   776ce:	29 19                	sub    DWORD PTR [rcx],ebx
   776d0:	16                   	(bad)  
   776d1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   776d2:	a2 00 00 03 91 c0 7d 	movabs ds:0xea047dc091030000,al
   776d9:	04 ea 
   776db:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   776de:	06                   	(bad)  
   776df:	2d 19 16 a7 a2       	sub    eax,0xa2a71619
   776e4:	00 00                	add    BYTE PTR [rax],al
   776e6:	03 91 c8 7d 04 fc    	add    edx,DWORD PTR [rcx-0x3fb8238]
   776ec:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   776ef:	06                   	(bad)  
   776f0:	31 19                	xor    DWORD PTR [rcx],ebx
   776f2:	16                   	(bad)  
   776f3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   776f4:	a2 00 00 03 91 d0 7d 	movabs ds:0xe047dd091030000,al
   776fb:	04 0e 
   776fd:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   77700:	06                   	(bad)  
   77701:	35 19 16 a7 a2       	xor    eax,0xa2a71619
   77706:	00 00                	add    BYTE PTR [rax],al
   77708:	03 91 d8 7d 04 20    	add    edx,DWORD PTR [rcx+0x20047dd8]
   7770e:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   77711:	06                   	(bad)  
   77712:	39 19                	cmp    DWORD PTR [rcx],ebx
   77714:	16                   	(bad)  
   77715:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77716:	a2 00 00 03 91 e0 7d 	movabs ds:0x32047de091030000,al
   7771d:	04 32 
   7771f:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   77722:	06                   	(bad)  
   77723:	3d 19 16 a7 a2       	cmp    eax,0xa2a71619
   77728:	00 00                	add    BYTE PTR [rax],al
   7772a:	03 91 e8 7d 04 08    	add    edx,DWORD PTR [rcx+0x8047de8]
   77730:	1c 04                	sbb    al,0x4
   77732:	00 06                	add    BYTE PTR [rsi],al
   77734:	41 19 16             	sbb    DWORD PTR [r14],edx
   77737:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77738:	a2 00 00 03 91 f0 7d 	movabs ds:0x1a047df091030000,al
   7773f:	04 1a 
   77741:	1c 04                	sbb    al,0x4
   77743:	00 06                	add    BYTE PTR [rsi],al
   77745:	45 19 16             	sbb    DWORD PTR [r14],r10d
   77748:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77749:	a2 00 00 03 91 f8 7d 	movabs ds:0x2c047df891030000,al
   77750:	04 2c 
   77752:	1c 04                	sbb    al,0x4
   77754:	00 06                	add    BYTE PTR [rsi],al
   77756:	49 19 16             	sbb    QWORD PTR [r14],rdx
   77759:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7775a:	a2 00 00 03 91 80 7e 	movabs ds:0xc2047e8091030000,al
   77761:	04 c2 
   77763:	97                   	xchg   edi,eax
   77764:	05 00 06 4d 19       	add    eax,0x194d0600
   77769:	06                   	(bad)  
   7776a:	c5 01 00             	(bad)
   7776d:	00 03                	add    BYTE PTR [rbx],al
   7776f:	91                   	xchg   ecx,eax
   77770:	a3 56 04 0f 59 05 00 	movabs ds:0x52060005590f0456,eax
   77777:	06 52 
   77779:	19 07                	sbb    DWORD PTR [rdi],eax
   7777b:	df 01                	fild   WORD PTR [rcx]
   7777d:	00 00                	add    BYTE PTR [rax],al
   7777f:	03 91 a4 63 04 eb    	add    edx,DWORD PTR [rcx-0x14fb9c5c]
   77785:	37                   	(bad)  
   77786:	05 00 06 53 19       	add    eax,0x19530600
   7778b:	07                   	(bad)  
   7778c:	df 01                	fild   WORD PTR [rcx]
   7778e:	00 00                	add    BYTE PTR [rax],al
   77790:	03 91 a8 63 04 36    	add    edx,DWORD PTR [rcx+0x360463a8]
   77796:	59                   	pop    rcx
   77797:	05 00 06 54 19       	add    eax,0x19540600
   7779c:	07                   	(bad)  
   7779d:	df 01                	fild   WORD PTR [rcx]
   7779f:	00 00                	add    BYTE PTR [rax],al
   777a1:	03 91 ac 63 04 53    	add    edx,DWORD PTR [rcx+0x530463ac]
   777a7:	89 04 00             	mov    DWORD PTR [rax+rax*1],eax
   777aa:	06                   	(bad)  
   777ab:	55                   	push   rbp
   777ac:	19 0e                	sbb    DWORD PTR [rsi],ecx
   777ae:	ec                   	in     al,dx
   777af:	01 00                	add    DWORD PTR [rax],eax
   777b1:	00 09                	add    BYTE PTR [rcx],cl
   777b3:	03 78 2c             	add    edi,DWORD PTR [rax+0x2c]
   777b6:	b9 00 00 00 00       	mov    ecx,0x0
   777bb:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   777be:	91                   	xchg   ecx,eax
   777bf:	04 00                	add    al,0x0
   777c1:	06                   	(bad)  
   777c2:	56                   	push   rsi
   777c3:	19 0e                	sbb    DWORD PTR [rsi],ecx
   777c5:	ec                   	in     al,dx
   777c6:	01 00                	add    DWORD PTR [rax],eax
   777c8:	00 09                	add    BYTE PTR [rcx],cl
   777ca:	03 80 2c b9 00 00    	add    eax,DWORD PTR [rax+0xb92c]
   777d0:	00 00                	add    BYTE PTR [rax],al
   777d2:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   777d5:	19 05 00 06 57 19    	sbb    DWORD PTR [rip+0x19570600],eax        # 195e7ddb <_end+0x184de21b>
   777db:	0e                   	(bad)  
   777dc:	ec                   	in     al,dx
   777dd:	01 00                	add    DWORD PTR [rax],eax
   777df:	00 09                	add    BYTE PTR [rcx],cl
   777e1:	03 88 2c b9 00 00    	add    ecx,DWORD PTR [rax+0xb92c]
   777e7:	00 00                	add    BYTE PTR [rax],al
   777e9:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   777ec:	c8 00 00 06          	enter  0x0,0x6
   777f0:	58                   	pop    rax
   777f1:	19 0e                	sbb    DWORD PTR [rsi],ecx
   777f3:	f9                   	stc    
   777f4:	01 00                	add    DWORD PTR [rax],eax
   777f6:	00 09                	add    BYTE PTR [rcx],cl
   777f8:	03 90 2c b9 00 00    	add    edx,DWORD PTR [rax+0xb92c]
   777fe:	00 00                	add    BYTE PTR [rax],al
   77800:	00 04 f5 4e 05 00 06 	add    BYTE PTR [rsi*8+0x600054e],al
   77807:	59                   	pop    rcx
   77808:	19 16                	sbb    DWORD PTR [rsi],edx
   7780a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7780b:	a2 00 00 03 91 88 7e 	movabs ds:0x84047e8891030000,al
   77812:	04 84 
   77814:	da 00                	fiadd  DWORD PTR [rax]
   77816:	00 06                	add    BYTE PTR [rsi],al
   77818:	5d                   	pop    rbp
   77819:	19 0e                	sbb    DWORD PTR [rsi],ecx
   7781b:	ec                   	in     al,dx
   7781c:	01 00                	add    DWORD PTR [rax],eax
   7781e:	00 09                	add    BYTE PTR [rcx],cl
   77820:	03 98 2c b9 00 00    	add    ebx,DWORD PTR [rax+0xb92c]
   77826:	00 00                	add    BYTE PTR [rax],al
   77828:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   7782b:	80 05 00 06 5e 19 0e 	add    BYTE PTR [rip+0x195e0600],0xe        # 19657e32 <_end+0x1854e272>
   77832:	ec                   	in     al,dx
   77833:	01 00                	add    DWORD PTR [rax],eax
   77835:	00 09                	add    BYTE PTR [rcx],cl
   77837:	03 a0 2c b9 00 00    	add    esp,DWORD PTR [rax+0xb92c]
   7783d:	00 00                	add    BYTE PTR [rax],al
   7783f:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   77842:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   77845:	06                   	(bad)  
   77846:	5f                   	pop    rdi
   77847:	19 0e                	sbb    DWORD PTR [rsi],ecx
   77849:	ec                   	in     al,dx
   7784a:	01 00                	add    DWORD PTR [rax],eax
   7784c:	00 09                	add    BYTE PTR [rcx],cl
   7784e:	03 a8 2c b9 00 00    	add    ebp,DWORD PTR [rax+0xb92c]
   77854:	00 00                	add    BYTE PTR [rax],al
   77856:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   77859:	c9                   	leave  
   7785a:	00 00                	add    BYTE PTR [rax],al
   7785c:	06                   	(bad)  
   7785d:	60                   	(bad)  
   7785e:	19 0e                	sbb    DWORD PTR [rsi],ecx
   77860:	f9                   	stc    
   77861:	01 00                	add    DWORD PTR [rax],eax
   77863:	00 09                	add    BYTE PTR [rcx],cl
   77865:	03 b0 2c b9 00 00    	add    esi,DWORD PTR [rax+0xb92c]
   7786b:	00 00                	add    BYTE PTR [rax],al
   7786d:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   77870:	f0 03 00             	lock add eax,DWORD PTR [rax]
   77873:	06                   	(bad)  
   77874:	61                   	(bad)  
   77875:	19 16                	sbb    DWORD PTR [rsi],edx
   77877:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77878:	a2 00 00 03 91 90 7e 	movabs ds:0x3d157e9091030000,al
   7787f:	15 3d 
   77881:	ea                   	(bad)  
   77882:	45 00 00             	add    BYTE PTR [r8],r8b
   77885:	00 00                	add    BYTE PTR [rax],al
   77887:	00 25 03 00 00 00    	add    BYTE PTR [rip+0x3],ah        # 77890 <__abi_tag-0x388b0c>
   7788d:	00 00                	add    BYTE PTR [rax],al
   7788f:	00 ac 78 07 00 04 5c 	add    BYTE PTR [rax+rdi*2+0x5c040007],ch
   77896:	7e 00                	jle    77898 <__abi_tag-0x388b04>
   77898:	00 08                	add    BYTE PTR [rax],cl
   7789a:	f9                   	stc    
   7789b:	20 0e                	and    BYTE PTR [rsi],cl
   7789d:	df 01                	fild   WORD PTR [rcx]
   7789f:	00 00                	add    BYTE PTR [rax],al
   778a1:	09 03                	or     DWORD PTR [rbx],eax
   778a3:	b4 2c                	mov    ah,0x2c
   778a5:	b9 00 00 00 00       	mov    ecx,0x0
   778aa:	00 00                	add    BYTE PTR [rax],al
   778ac:	15 63 15 46 00       	adc    eax,0x461563
   778b1:	00 00                	add    BYTE PTR [rax],al
   778b3:	00 00                	add    BYTE PTR [rax],al
   778b5:	25 03 00 00 00       	and    eax,0x3
   778ba:	00 00                	add    BYTE PTR [rax],al
   778bc:	00 d9                	add    cl,bl
   778be:	78 07                	js     778c7 <__abi_tag-0x388ad5>
   778c0:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   778c3:	7e 00                	jle    778c5 <__abi_tag-0x388ad7>
   778c5:	00 08                	add    BYTE PTR [rax],cl
   778c7:	7f 22                	jg     778eb <__abi_tag-0x388ab1>
   778c9:	0e                   	(bad)  
   778ca:	df 01                	fild   WORD PTR [rcx]
   778cc:	00 00                	add    BYTE PTR [rax],al
   778ce:	09 03                	or     DWORD PTR [rbx],eax
   778d0:	b8 2c b9 00 00       	mov    eax,0xb92c
   778d5:	00 00                	add    BYTE PTR [rax],al
   778d7:	00 00                	add    BYTE PTR [rax],al
   778d9:	15 a3 2f 46 00       	adc    eax,0x462fa3
   778de:	00 00                	add    BYTE PTR [rax],al
   778e0:	00 00                	add    BYTE PTR [rax],al
   778e2:	27                   	(bad)  
   778e3:	04 00                	add    al,0x0
   778e5:	00 00                	add    BYTE PTR [rax],al
   778e7:	00 00                	add    BYTE PTR [rax],al
   778e9:	00 2f                	add    BYTE PTR [rdi],ch
   778eb:	79 07                	jns    778f4 <__abi_tag-0x388aa8>
   778ed:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   778f0:	7e 00                	jle    778f2 <__abi_tag-0x388aaa>
   778f2:	00 08                	add    BYTE PTR [rax],cl
   778f4:	af                   	scas   eax,DWORD PTR es:[rdi]
   778f5:	23 0e                	and    ecx,DWORD PTR [rsi]
   778f7:	df 01                	fild   WORD PTR [rcx]
   778f9:	00 00                	add    BYTE PTR [rax],al
   778fb:	09 03                	or     DWORD PTR [rbx],eax
   778fd:	bc 2c b9 00 00       	mov    esp,0xb92c
   77902:	00 00                	add    BYTE PTR [rax],al
   77904:	00 17                	add    BYTE PTR [rdi],dl
   77906:	ef                   	out    dx,eax
   77907:	30 46 00             	xor    BYTE PTR [rsi+0x0],al
   7790a:	00 00                	add    BYTE PTR [rax],al
   7790c:	00 00                	add    BYTE PTR [rax],al
   7790e:	94                   	xchg   esp,eax
   7790f:	01 00                	add    DWORD PTR [rax],eax
   77911:	00 00                	add    BYTE PTR [rax],al
   77913:	00 00                	add    BYTE PTR [rax],al
   77915:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   77918:	05 03 00 08 bb       	add    eax,0xbb080003
   7791d:	23 11                	and    edx,DWORD PTR [rcx]
   7791f:	ec                   	in     al,dx
   77920:	01 00                	add    DWORD PTR [rax],eax
   77922:	00 09                	add    BYTE PTR [rcx],cl
   77924:	03 c0                	add    eax,eax
   77926:	2c b9                	sub    al,0xb9
   77928:	00 00                	add    BYTE PTR [rax],al
   7792a:	00 00                	add    BYTE PTR [rax],al
   7792c:	00 00                	add    BYTE PTR [rax],al
   7792e:	00 15 6d b1 46 00    	add    BYTE PTR [rip+0x46b16d],dl        # 4e2aa1 <QBMAIN(void*)+0xcee5d>
   77934:	00 00                	add    BYTE PTR [rax],al
   77936:	00 00                	add    BYTE PTR [rax],al
   77938:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   7793b:	00 00                	add    BYTE PTR [rax],al
   7793d:	00 00                	add    BYTE PTR [rax],al
   7793f:	00 85 79 07 00 04    	add    BYTE PTR [rbp+0x4000779],al
   77945:	5c                   	pop    rsp
   77946:	7e 00                	jle    77948 <__abi_tag-0x388a54>
   77948:	00 08                	add    BYTE PTR [rax],cl
   7794a:	fa                   	cli    
   7794b:	28 0e                	sub    BYTE PTR [rsi],cl
   7794d:	df 01                	fild   WORD PTR [rcx]
   7794f:	00 00                	add    BYTE PTR [rax],al
   77951:	09 03                	or     DWORD PTR [rbx],eax
   77953:	c8 2c b9 00          	enter  0xb92c,0x0
   77957:	00 00                	add    BYTE PTR [rax],al
   77959:	00 00                	add    BYTE PTR [rax],al
   7795b:	17                   	(bad)  
   7795c:	33 b2 46 00 00 00    	xor    esi,DWORD PTR [rdx+0x46]
   77962:	00 00                	add    BYTE PTR [rax],al
   77964:	7f 01                	jg     77967 <__abi_tag-0x388a35>
   77966:	00 00                	add    BYTE PTR [rax],al
   77968:	00 00                	add    BYTE PTR [rax],al
   7796a:	00 00                	add    BYTE PTR [rax],al
   7796c:	04 c1                	add    al,0xc1
   7796e:	05 03 00 08 03       	add    eax,0x3080003
   77973:	29 11                	sub    DWORD PTR [rcx],edx
   77975:	ec                   	in     al,dx
   77976:	01 00                	add    DWORD PTR [rax],eax
   77978:	00 09                	add    BYTE PTR [rcx],cl
   7797a:	03 d0                	add    edx,eax
   7797c:	2c b9                	sub    al,0xb9
   7797e:	00 00                	add    BYTE PTR [rax],al
   77980:	00 00                	add    BYTE PTR [rax],al
   77982:	00 00                	add    BYTE PTR [rax],al
   77984:	00 15 26 b5 46 00    	add    BYTE PTR [rip+0x46b526],dl        # 4e2eb0 <QBMAIN(void*)+0xcf26c>
   7798a:	00 00                	add    BYTE PTR [rax],al
   7798c:	00 00                	add    BYTE PTR [rax],al
   7798e:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   77991:	00 00                	add    BYTE PTR [rax],al
   77993:	00 00                	add    BYTE PTR [rax],al
   77995:	00 db                	add    bl,bl
   77997:	79 07                	jns    779a0 <__abi_tag-0x3889fc>
   77999:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   7799c:	7e 00                	jle    7799e <__abi_tag-0x3889fe>
   7799e:	00 08                	add    BYTE PTR [rax],cl
   779a0:	27                   	(bad)  
   779a1:	29 0e                	sub    DWORD PTR [rsi],ecx
   779a3:	df 01                	fild   WORD PTR [rcx]
   779a5:	00 00                	add    BYTE PTR [rax],al
   779a7:	09 03                	or     DWORD PTR [rbx],eax
   779a9:	d8 2c b9             	fsubr  DWORD PTR [rcx+rdi*4]
   779ac:	00 00                	add    BYTE PTR [rax],al
   779ae:	00 00                	add    BYTE PTR [rax],al
   779b0:	00 17                	add    BYTE PTR [rdi],dl
   779b2:	ec                   	in     al,dx
   779b3:	b5 46                	mov    ch,0x46
   779b5:	00 00                	add    BYTE PTR [rax],al
   779b7:	00 00                	add    BYTE PTR [rax],al
   779b9:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
   779bc:	00 00                	add    BYTE PTR [rax],al
   779be:	00 00                	add    BYTE PTR [rax],al
   779c0:	00 00                	add    BYTE PTR [rax],al
   779c2:	04 c1                	add    al,0xc1
   779c4:	05 03 00 08 30       	add    eax,0x30080003
   779c9:	29 11                	sub    DWORD PTR [rcx],edx
   779cb:	ec                   	in     al,dx
   779cc:	01 00                	add    DWORD PTR [rax],eax
   779ce:	00 09                	add    BYTE PTR [rcx],cl
   779d0:	03 e0                	add    esp,eax
   779d2:	2c b9                	sub    al,0xb9
   779d4:	00 00                	add    BYTE PTR [rax],al
   779d6:	00 00                	add    BYTE PTR [rax],al
   779d8:	00 00                	add    BYTE PTR [rax],al
   779da:	00 15 df b8 46 00    	add    BYTE PTR [rip+0x46b8df],dl        # 4e32bf <QBMAIN(void*)+0xcf67b>
   779e0:	00 00                	add    BYTE PTR [rax],al
   779e2:	00 00                	add    BYTE PTR [rax],al
   779e4:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   779e7:	00 00                	add    BYTE PTR [rax],al
   779e9:	00 00                	add    BYTE PTR [rax],al
   779eb:	00 31                	add    BYTE PTR [rcx],dh
   779ed:	7a 07                	jp     779f6 <__abi_tag-0x3889a6>
   779ef:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   779f2:	7e 00                	jle    779f4 <__abi_tag-0x3889a8>
   779f4:	00 08                	add    BYTE PTR [rax],cl
   779f6:	54                   	push   rsp
   779f7:	29 0e                	sub    DWORD PTR [rsi],ecx
   779f9:	df 01                	fild   WORD PTR [rcx]
   779fb:	00 00                	add    BYTE PTR [rax],al
   779fd:	09 03                	or     DWORD PTR [rbx],eax
   779ff:	e8 2c b9 00 00       	call   83330 <__abi_tag-0x37d06c>
   77a04:	00 00                	add    BYTE PTR [rax],al
   77a06:	00 17                	add    BYTE PTR [rdi],dl
   77a08:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   77a09:	b9 46 00 00 00       	mov    ecx,0x46
   77a0e:	00 00                	add    BYTE PTR [rax],al
   77a10:	7f 01                	jg     77a13 <__abi_tag-0x388989>
   77a12:	00 00                	add    BYTE PTR [rax],al
   77a14:	00 00                	add    BYTE PTR [rax],al
   77a16:	00 00                	add    BYTE PTR [rax],al
   77a18:	04 c1                	add    al,0xc1
   77a1a:	05 03 00 08 5d       	add    eax,0x5d080003
   77a1f:	29 11                	sub    DWORD PTR [rcx],edx
   77a21:	ec                   	in     al,dx
   77a22:	01 00                	add    DWORD PTR [rax],eax
   77a24:	00 09                	add    BYTE PTR [rcx],cl
   77a26:	03 f0                	add    esi,eax
   77a28:	2c b9                	sub    al,0xb9
   77a2a:	00 00                	add    BYTE PTR [rax],al
   77a2c:	00 00                	add    BYTE PTR [rax],al
   77a2e:	00 00                	add    BYTE PTR [rax],al
   77a30:	00 15 98 bc 46 00    	add    BYTE PTR [rip+0x46bc98],dl        # 4e36ce <QBMAIN(void*)+0xcfa8a>
   77a36:	00 00                	add    BYTE PTR [rax],al
   77a38:	00 00                	add    BYTE PTR [rax],al
   77a3a:	54                   	push   rsp
   77a3b:	03 00                	add    eax,DWORD PTR [rax]
   77a3d:	00 00                	add    BYTE PTR [rax],al
   77a3f:	00 00                	add    BYTE PTR [rax],al
   77a41:	00 5e 7a             	add    BYTE PTR [rsi+0x7a],bl
   77a44:	07                   	(bad)  
   77a45:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77a48:	7e 00                	jle    77a4a <__abi_tag-0x388952>
   77a4a:	00 08                	add    BYTE PTR [rax],cl
   77a4c:	81 29 0e df 01 00    	sub    DWORD PTR [rcx],0x1df0e
   77a52:	00 09                	add    BYTE PTR [rcx],cl
   77a54:	03 f8                	add    edi,eax
   77a56:	2c b9                	sub    al,0xb9
   77a58:	00 00                	add    BYTE PTR [rax],al
   77a5a:	00 00                	add    BYTE PTR [rax],al
   77a5c:	00 00                	add    BYTE PTR [rax],al
   77a5e:	15 40 c0 46 00       	adc    eax,0x46c040
   77a63:	00 00                	add    BYTE PTR [rax],al
   77a65:	00 00                	add    BYTE PTR [rax],al
   77a67:	54                   	push   rsp
   77a68:	03 00                	add    eax,DWORD PTR [rax]
   77a6a:	00 00                	add    BYTE PTR [rax],al
   77a6c:	00 00                	add    BYTE PTR [rax],al
   77a6e:	00 8b 7a 07 00 04    	add    BYTE PTR [rbx+0x400077a],cl
   77a74:	5c                   	pop    rsp
   77a75:	7e 00                	jle    77a77 <__abi_tag-0x388925>
   77a77:	00 08                	add    BYTE PTR [rax],cl
   77a79:	a9 29 0e df 01       	test   eax,0x1df0e29
   77a7e:	00 00                	add    BYTE PTR [rax],al
   77a80:	09 03                	or     DWORD PTR [rbx],eax
   77a82:	fc                   	cld    
   77a83:	2c b9                	sub    al,0xb9
   77a85:	00 00                	add    BYTE PTR [rax],al
   77a87:	00 00                	add    BYTE PTR [rax],al
   77a89:	00 00                	add    BYTE PTR [rax],al
   77a8b:	15 e8 c3 46 00       	adc    eax,0x46c3e8
   77a90:	00 00                	add    BYTE PTR [rax],al
   77a92:	00 00                	add    BYTE PTR [rax],al
   77a94:	54                   	push   rsp
   77a95:	03 00                	add    eax,DWORD PTR [rax]
   77a97:	00 00                	add    BYTE PTR [rax],al
   77a99:	00 00                	add    BYTE PTR [rax],al
   77a9b:	00 b8 7a 07 00 04    	add    BYTE PTR [rax+0x400077a],bh
   77aa1:	5c                   	pop    rsp
   77aa2:	7e 00                	jle    77aa4 <__abi_tag-0x3888f8>
   77aa4:	00 08                	add    BYTE PTR [rax],cl
   77aa6:	d1 29                	shr    DWORD PTR [rcx],1
   77aa8:	0e                   	(bad)  
   77aa9:	df 01                	fild   WORD PTR [rcx]
   77aab:	00 00                	add    BYTE PTR [rax],al
   77aad:	09 03                	or     DWORD PTR [rbx],eax
   77aaf:	00 2d b9 00 00 00    	add    BYTE PTR [rip+0xb9],ch        # 77b6e <__abi_tag-0x38882e>
   77ab5:	00 00                	add    BYTE PTR [rax],al
   77ab7:	00 15 90 c7 46 00    	add    BYTE PTR [rip+0x46c790],dl        # 4e424d <QBMAIN(void*)+0xd0609>
   77abd:	00 00                	add    BYTE PTR [rax],al
   77abf:	00 00                	add    BYTE PTR [rax],al
   77ac1:	52                   	push   rdx
   77ac2:	03 00                	add    eax,DWORD PTR [rax]
   77ac4:	00 00                	add    BYTE PTR [rax],al
   77ac6:	00 00                	add    BYTE PTR [rax],al
   77ac8:	00 e5                	add    ch,ah
   77aca:	7a 07                	jp     77ad3 <__abi_tag-0x3888c9>
   77acc:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77acf:	7e 00                	jle    77ad1 <__abi_tag-0x3888cb>
   77ad1:	00 08                	add    BYTE PTR [rax],cl
   77ad3:	f9                   	stc    
   77ad4:	29 0e                	sub    DWORD PTR [rsi],ecx
   77ad6:	df 01                	fild   WORD PTR [rcx]
   77ad8:	00 00                	add    BYTE PTR [rax],al
   77ada:	09 03                	or     DWORD PTR [rbx],eax
   77adc:	04 2d                	add    al,0x2d
   77ade:	b9 00 00 00 00       	mov    ecx,0x0
   77ae3:	00 00                	add    BYTE PTR [rax],al
   77ae5:	15 36 cb 46 00       	adc    eax,0x46cb36
   77aea:	00 00                	add    BYTE PTR [rax],al
   77aec:	00 00                	add    BYTE PTR [rax],al
   77aee:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   77af1:	00 00                	add    BYTE PTR [rax],al
   77af3:	00 00                	add    BYTE PTR [rax],al
   77af5:	00 3b                	add    BYTE PTR [rbx],bh
   77af7:	7b 07                	jnp    77b00 <__abi_tag-0x38889c>
   77af9:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77afc:	7e 00                	jle    77afe <__abi_tag-0x38889e>
   77afe:	00 08                	add    BYTE PTR [rax],cl
   77b00:	21 2a                	and    DWORD PTR [rdx],ebp
   77b02:	0e                   	(bad)  
   77b03:	df 01                	fild   WORD PTR [rcx]
   77b05:	00 00                	add    BYTE PTR [rax],al
   77b07:	09 03                	or     DWORD PTR [rbx],eax
   77b09:	08 2d b9 00 00 00    	or     BYTE PTR [rip+0xb9],ch        # 77bc8 <__abi_tag-0x3887d4>
   77b0f:	00 00                	add    BYTE PTR [rax],al
   77b11:	17                   	(bad)  
   77b12:	fc                   	cld    
   77b13:	cb                   	retf   
   77b14:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   77b17:	00 00                	add    BYTE PTR [rax],al
   77b19:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
   77b1c:	00 00                	add    BYTE PTR [rax],al
   77b1e:	00 00                	add    BYTE PTR [rax],al
   77b20:	00 00                	add    BYTE PTR [rax],al
   77b22:	04 c1                	add    al,0xc1
   77b24:	05 03 00 08 2a       	add    eax,0x2a080003
   77b29:	2a 11                	sub    dl,BYTE PTR [rcx]
   77b2b:	ec                   	in     al,dx
   77b2c:	01 00                	add    DWORD PTR [rax],eax
   77b2e:	00 09                	add    BYTE PTR [rcx],cl
   77b30:	03 10                	add    edx,DWORD PTR [rax]
   77b32:	2d b9 00 00 00       	sub    eax,0xb9
   77b37:	00 00                	add    BYTE PTR [rax],al
   77b39:	00 00                	add    BYTE PTR [rax],al
   77b3b:	15 ef ce 46 00       	adc    eax,0x46ceef
   77b40:	00 00                	add    BYTE PTR [rax],al
   77b42:	00 00                	add    BYTE PTR [rax],al
   77b44:	54                   	push   rsp
   77b45:	03 00                	add    eax,DWORD PTR [rax]
   77b47:	00 00                	add    BYTE PTR [rax],al
   77b49:	00 00                	add    BYTE PTR [rax],al
   77b4b:	00 68 7b             	add    BYTE PTR [rax+0x7b],ch
   77b4e:	07                   	(bad)  
   77b4f:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77b52:	7e 00                	jle    77b54 <__abi_tag-0x388848>
   77b54:	00 08                	add    BYTE PTR [rax],cl
   77b56:	4e 2a 0e             	rex.WRX sub r9b,BYTE PTR [rsi]
   77b59:	df 01                	fild   WORD PTR [rcx]
   77b5b:	00 00                	add    BYTE PTR [rax],al
   77b5d:	09 03                	or     DWORD PTR [rbx],eax
   77b5f:	18 2d b9 00 00 00    	sbb    BYTE PTR [rip+0xb9],ch        # 77c1e <__abi_tag-0x38877e>
   77b65:	00 00                	add    BYTE PTR [rax],al
   77b67:	00 15 97 d2 46 00    	add    BYTE PTR [rip+0x46d297],dl        # 4e4e04 <QBMAIN(void*)+0xd11c0>
   77b6d:	00 00                	add    BYTE PTR [rax],al
   77b6f:	00 00                	add    BYTE PTR [rax],al
   77b71:	54                   	push   rsp
   77b72:	03 00                	add    eax,DWORD PTR [rax]
   77b74:	00 00                	add    BYTE PTR [rax],al
   77b76:	00 00                	add    BYTE PTR [rax],al
   77b78:	00 95 7b 07 00 04    	add    BYTE PTR [rbp+0x400077b],dl
   77b7e:	5c                   	pop    rsp
   77b7f:	7e 00                	jle    77b81 <__abi_tag-0x38881b>
   77b81:	00 08                	add    BYTE PTR [rax],cl
   77b83:	76 2a                	jbe    77baf <__abi_tag-0x3887ed>
   77b85:	0e                   	(bad)  
   77b86:	df 01                	fild   WORD PTR [rcx]
   77b88:	00 00                	add    BYTE PTR [rax],al
   77b8a:	09 03                	or     DWORD PTR [rbx],eax
   77b8c:	1c 2d                	sbb    al,0x2d
   77b8e:	b9 00 00 00 00       	mov    ecx,0x0
   77b93:	00 00                	add    BYTE PTR [rax],al
   77b95:	15 4a e7 47 00       	adc    eax,0x47e74a
   77b9a:	00 00                	add    BYTE PTR [rax],al
   77b9c:	00 00                	add    BYTE PTR [rax],al
   77b9e:	27                   	(bad)  
   77b9f:	04 00                	add    al,0x0
   77ba1:	00 00                	add    BYTE PTR [rax],al
   77ba3:	00 00                	add    BYTE PTR [rax],al
   77ba5:	00 eb                	add    bl,ch
   77ba7:	7b 07                	jnp    77bb0 <__abi_tag-0x3887ec>
   77ba9:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77bac:	7e 00                	jle    77bae <__abi_tag-0x3887ee>
   77bae:	00 08                	add    BYTE PTR [rax],cl
   77bb0:	06                   	(bad)  
   77bb1:	36 0e                	ss (bad) 
   77bb3:	df 01                	fild   WORD PTR [rcx]
   77bb5:	00 00                	add    BYTE PTR [rax],al
   77bb7:	09 03                	or     DWORD PTR [rbx],eax
   77bb9:	20 2d b9 00 00 00    	and    BYTE PTR [rip+0xb9],ch        # 77c78 <__abi_tag-0x388724>
   77bbf:	00 00                	add    BYTE PTR [rax],al
   77bc1:	17                   	(bad)  
   77bc2:	96                   	xchg   esi,eax
   77bc3:	e8 47 00 00 00       	call   77c0f <__abi_tag-0x38878d>
   77bc8:	00 00                	add    BYTE PTR [rax],al
   77bca:	94                   	xchg   esp,eax
   77bcb:	01 00                	add    DWORD PTR [rax],eax
   77bcd:	00 00                	add    BYTE PTR [rax],al
   77bcf:	00 00                	add    BYTE PTR [rax],al
   77bd1:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   77bd4:	05 03 00 08 12       	add    eax,0x12080003
   77bd9:	36 11 ec             	ss adc esp,ebp
   77bdc:	01 00                	add    DWORD PTR [rax],eax
   77bde:	00 09                	add    BYTE PTR [rcx],cl
   77be0:	03 28                	add    ebp,DWORD PTR [rax]
   77be2:	2d b9 00 00 00       	sub    eax,0xb9
   77be7:	00 00                	add    BYTE PTR [rax],al
   77be9:	00 00                	add    BYTE PTR [rax],al
   77beb:	15 5e 53 48 00       	adc    eax,0x48535e
   77bf0:	00 00                	add    BYTE PTR [rax],al
   77bf2:	00 00                	add    BYTE PTR [rax],al
   77bf4:	a1 03 00 00 00 00 00 	movabs eax,ds:0x1800000000000003
   77bfb:	00 18 
   77bfd:	7c 07                	jl     77c06 <__abi_tag-0x388796>
   77bff:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77c02:	7e 00                	jle    77c04 <__abi_tag-0x388798>
   77c04:	00 08                	add    BYTE PTR [rax],cl
   77c06:	68 3a 0e df 01       	push   0x1df0e3a
   77c0b:	00 00                	add    BYTE PTR [rax],al
   77c0d:	09 03                	or     DWORD PTR [rbx],eax
   77c0f:	30 2d b9 00 00 00    	xor    BYTE PTR [rip+0xb9],ch        # 77cce <__abi_tag-0x3886ce>
   77c15:	00 00                	add    BYTE PTR [rax],al
   77c17:	00 15 16 72 48 00    	add    BYTE PTR [rip+0x487216],dl        # 4fee33 <QBMAIN(void*)+0xeb1ef>
   77c1d:	00 00                	add    BYTE PTR [rax],al
   77c1f:	00 00                	add    BYTE PTR [rax],al
   77c21:	a1 03 00 00 00 00 00 	movabs eax,ds:0x4500000000000003
   77c28:	00 45 
   77c2a:	7c 07                	jl     77c33 <__abi_tag-0x388769>
   77c2c:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77c2f:	7e 00                	jle    77c31 <__abi_tag-0x38876b>
   77c31:	00 08                	add    BYTE PTR [rax],cl
   77c33:	7d 3b                	jge    77c70 <__abi_tag-0x38872c>
   77c35:	0e                   	(bad)  
   77c36:	df 01                	fild   WORD PTR [rcx]
   77c38:	00 00                	add    BYTE PTR [rax],al
   77c3a:	09 03                	or     DWORD PTR [rbx],eax
   77c3c:	34 2d                	xor    al,0x2d
   77c3e:	b9 00 00 00 00       	mov    ecx,0x0
   77c43:	00 00                	add    BYTE PTR [rax],al
   77c45:	15 2e dd 4a 00       	adc    eax,0x4add2e
   77c4a:	00 00                	add    BYTE PTR [rax],al
   77c4c:	00 00                	add    BYTE PTR [rax],al
   77c4e:	68 03 00 00 00       	push   0x3
   77c53:	00 00                	add    BYTE PTR [rax],al
   77c55:	00 9b 7c 07 00 04    	add    BYTE PTR [rbx+0x400077c],bl
   77c5b:	5c                   	pop    rsp
   77c5c:	7e 00                	jle    77c5e <__abi_tag-0x38873e>
   77c5e:	00 08                	add    BYTE PTR [rax],cl
   77c60:	54                   	push   rsp
   77c61:	52                   	push   rdx
   77c62:	0e                   	(bad)  
   77c63:	df 01                	fild   WORD PTR [rcx]
   77c65:	00 00                	add    BYTE PTR [rax],al
   77c67:	09 03                	or     DWORD PTR [rbx],eax
   77c69:	38 2d b9 00 00 00    	cmp    BYTE PTR [rip+0xb9],ch        # 77d28 <__abi_tag-0x388674>
   77c6f:	00 00                	add    BYTE PTR [rax],al
   77c71:	17                   	(bad)  
   77c72:	f7 dd                	neg    ebp
   77c74:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   77c77:	00 00                	add    BYTE PTR [rax],al
   77c79:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
   77c7c:	00 00                	add    BYTE PTR [rax],al
   77c7e:	00 00                	add    BYTE PTR [rax],al
   77c80:	00 00                	add    BYTE PTR [rax],al
   77c82:	04 c1                	add    al,0xc1
   77c84:	05 03 00 08 5d       	add    eax,0x5d080003
   77c89:	52                   	push   rdx
   77c8a:	11 ec                	adc    esp,ebp
   77c8c:	01 00                	add    DWORD PTR [rax],eax
   77c8e:	00 09                	add    BYTE PTR [rcx],cl
   77c90:	03 40 2d             	add    eax,DWORD PTR [rax+0x2d]
   77c93:	b9 00 00 00 00       	mov    ecx,0x0
   77c98:	00 00                	add    BYTE PTR [rax],al
   77c9a:	00 15 ea e0 4a 00    	add    BYTE PTR [rip+0x4ae0ea],dl        # 525d8a <QBMAIN(void*)+0x112146>
   77ca0:	00 00                	add    BYTE PTR [rax],al
   77ca2:	00 00                	add    BYTE PTR [rax],al
   77ca4:	68 03 00 00 00       	push   0x3
   77ca9:	00 00                	add    BYTE PTR [rax],al
   77cab:	00 f1                	add    cl,dh
   77cad:	7c 07                	jl     77cb6 <__abi_tag-0x3886e6>
   77caf:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77cb2:	7e 00                	jle    77cb4 <__abi_tag-0x3886e8>
   77cb4:	00 08                	add    BYTE PTR [rax],cl
   77cb6:	81 52 0e df 01 00 00 	adc    DWORD PTR [rdx+0xe],0x1df
   77cbd:	09 03                	or     DWORD PTR [rbx],eax
   77cbf:	48 2d b9 00 00 00    	sub    rax,0xb9
   77cc5:	00 00                	add    BYTE PTR [rax],al
   77cc7:	17                   	(bad)  
   77cc8:	b3 e1                	mov    bl,0xe1
   77cca:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   77ccd:	00 00                	add    BYTE PTR [rax],al
   77ccf:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
   77cd2:	00 00                	add    BYTE PTR [rax],al
   77cd4:	00 00                	add    BYTE PTR [rax],al
   77cd6:	00 00                	add    BYTE PTR [rax],al
   77cd8:	04 c1                	add    al,0xc1
   77cda:	05 03 00 08 8a       	add    eax,0x8a080003
   77cdf:	52                   	push   rdx
   77ce0:	11 ec                	adc    esp,ebp
   77ce2:	01 00                	add    DWORD PTR [rax],eax
   77ce4:	00 09                	add    BYTE PTR [rcx],cl
   77ce6:	03 50 2d             	add    edx,DWORD PTR [rax+0x2d]
   77ce9:	b9 00 00 00 00       	mov    ecx,0x0
   77cee:	00 00                	add    BYTE PTR [rax],al
   77cf0:	00 15 a6 e4 4a 00    	add    BYTE PTR [rip+0x4ae4a6],dl        # 52619c <QBMAIN(void*)+0x112558>
   77cf6:	00 00                	add    BYTE PTR [rax],al
   77cf8:	00 00                	add    BYTE PTR [rax],al
   77cfa:	57                   	push   rdi
   77cfb:	03 00                	add    eax,DWORD PTR [rax]
   77cfd:	00 00                	add    BYTE PTR [rax],al
   77cff:	00 00                	add    BYTE PTR [rax],al
   77d01:	00 1e                	add    BYTE PTR [rsi],bl
   77d03:	7d 07                	jge    77d0c <__abi_tag-0x388690>
   77d05:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77d08:	7e 00                	jle    77d0a <__abi_tag-0x388692>
   77d0a:	00 08                	add    BYTE PTR [rax],cl
   77d0c:	ae                   	scas   al,BYTE PTR es:[rdi]
   77d0d:	52                   	push   rdx
   77d0e:	0e                   	(bad)  
   77d0f:	df 01                	fild   WORD PTR [rcx]
   77d11:	00 00                	add    BYTE PTR [rax],al
   77d13:	09 03                	or     DWORD PTR [rbx],eax
   77d15:	58                   	pop    rax
   77d16:	2d b9 00 00 00       	sub    eax,0xb9
   77d1b:	00 00                	add    BYTE PTR [rax],al
   77d1d:	00 15 7f f8 4a 00    	add    BYTE PTR [rip+0x4af87f],dl        # 5275a2 <QBMAIN(void*)+0x11395e>
   77d23:	00 00                	add    BYTE PTR [rax],al
   77d25:	00 00                	add    BYTE PTR [rax],al
   77d27:	68 03 00 00 00       	push   0x3
   77d2c:	00 00                	add    BYTE PTR [rax],al
   77d2e:	00 74 7d 07          	add    BYTE PTR [rbp+rdi*2+0x7],dh
   77d32:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77d35:	7e 00                	jle    77d37 <__abi_tag-0x388665>
   77d37:	00 08                	add    BYTE PTR [rax],cl
   77d39:	5c                   	pop    rsp
   77d3a:	53                   	push   rbx
   77d3b:	0e                   	(bad)  
   77d3c:	df 01                	fild   WORD PTR [rcx]
   77d3e:	00 00                	add    BYTE PTR [rax],al
   77d40:	09 03                	or     DWORD PTR [rbx],eax
   77d42:	5c                   	pop    rsp
   77d43:	2d b9 00 00 00       	sub    eax,0xb9
   77d48:	00 00                	add    BYTE PTR [rax],al
   77d4a:	17                   	(bad)  
   77d4b:	48 f9                	rex.W stc 
   77d4d:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   77d50:	00 00                	add    BYTE PTR [rax],al
   77d52:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
   77d55:	00 00                	add    BYTE PTR [rax],al
   77d57:	00 00                	add    BYTE PTR [rax],al
   77d59:	00 00                	add    BYTE PTR [rax],al
   77d5b:	04 c1                	add    al,0xc1
   77d5d:	05 03 00 08 65       	add    eax,0x65080003
   77d62:	53                   	push   rbx
   77d63:	11 ec                	adc    esp,ebp
   77d65:	01 00                	add    DWORD PTR [rax],eax
   77d67:	00 09                	add    BYTE PTR [rcx],cl
   77d69:	03 60 2d             	add    esp,DWORD PTR [rax+0x2d]
   77d6c:	b9 00 00 00 00       	mov    ecx,0x0
   77d71:	00 00                	add    BYTE PTR [rax],al
   77d73:	00 15 3b fc 4a 00    	add    BYTE PTR [rip+0x4afc3b],dl        # 5279b4 <QBMAIN(void*)+0x113d70>
   77d79:	00 00                	add    BYTE PTR [rax],al
   77d7b:	00 00                	add    BYTE PTR [rax],al
   77d7d:	68 03 00 00 00       	push   0x3
   77d82:	00 00                	add    BYTE PTR [rax],al
   77d84:	00 ca                	add    dl,cl
   77d86:	7d 07                	jge    77d8f <__abi_tag-0x38860d>
   77d88:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77d8b:	7e 00                	jle    77d8d <__abi_tag-0x38860f>
   77d8d:	00 08                	add    BYTE PTR [rax],cl
   77d8f:	89 53 0e             	mov    DWORD PTR [rbx+0xe],edx
   77d92:	df 01                	fild   WORD PTR [rcx]
   77d94:	00 00                	add    BYTE PTR [rax],al
   77d96:	09 03                	or     DWORD PTR [rbx],eax
   77d98:	68 2d b9 00 00       	push   0xb92d
   77d9d:	00 00                	add    BYTE PTR [rax],al
   77d9f:	00 17                	add    BYTE PTR [rdi],dl
   77da1:	04 fd                	add    al,0xfd
   77da3:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   77da6:	00 00                	add    BYTE PTR [rax],al
   77da8:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
   77dab:	00 00                	add    BYTE PTR [rax],al
   77dad:	00 00                	add    BYTE PTR [rax],al
   77daf:	00 00                	add    BYTE PTR [rax],al
   77db1:	04 c1                	add    al,0xc1
   77db3:	05 03 00 08 92       	add    eax,0x92080003
   77db8:	53                   	push   rbx
   77db9:	11 ec                	adc    esp,ebp
   77dbb:	01 00                	add    DWORD PTR [rax],eax
   77dbd:	00 09                	add    BYTE PTR [rcx],cl
   77dbf:	03 70 2d             	add    esi,DWORD PTR [rax+0x2d]
   77dc2:	b9 00 00 00 00       	mov    ecx,0x0
   77dc7:	00 00                	add    BYTE PTR [rax],al
   77dc9:	00 15 f7 ff 4a 00    	add    BYTE PTR [rip+0x4afff7],dl        # 527dc6 <QBMAIN(void*)+0x114182>
   77dcf:	00 00                	add    BYTE PTR [rax],al
   77dd1:	00 00                	add    BYTE PTR [rax],al
   77dd3:	57                   	push   rdi
   77dd4:	03 00                	add    eax,DWORD PTR [rax]
   77dd6:	00 00                	add    BYTE PTR [rax],al
   77dd8:	00 00                	add    BYTE PTR [rax],al
   77dda:	00 f7                	add    bh,dh
   77ddc:	7d 07                	jge    77de5 <__abi_tag-0x3885b7>
   77dde:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77de1:	7e 00                	jle    77de3 <__abi_tag-0x3885b9>
   77de3:	00 08                	add    BYTE PTR [rax],cl
   77de5:	b6 53                	mov    dh,0x53
   77de7:	0e                   	(bad)  
   77de8:	df 01                	fild   WORD PTR [rcx]
   77dea:	00 00                	add    BYTE PTR [rax],al
   77dec:	09 03                	or     DWORD PTR [rbx],eax
   77dee:	78 2d                	js     77e1d <__abi_tag-0x38857f>
   77df0:	b9 00 00 00 00       	mov    ecx,0x0
   77df5:	00 00                	add    BYTE PTR [rax],al
   77df7:	15 2a 50 4c 00       	adc    eax,0x4c502a
   77dfc:	00 00                	add    BYTE PTR [rax],al
   77dfe:	00 00                	add    BYTE PTR [rax],al
   77e00:	51                   	push   rcx
   77e01:	03 00                	add    eax,DWORD PTR [rax]
   77e03:	00 00                	add    BYTE PTR [rax],al
   77e05:	00 00                	add    BYTE PTR [rax],al
   77e07:	00 24 7e             	add    BYTE PTR [rsi+rdi*2],ah
   77e0a:	07                   	(bad)  
   77e0b:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77e0e:	7e 00                	jle    77e10 <__abi_tag-0x38858c>
   77e10:	00 08                	add    BYTE PTR [rax],cl
   77e12:	76 62                	jbe    77e76 <__abi_tag-0x388526>
   77e14:	0e                   	(bad)  
   77e15:	df 01                	fild   WORD PTR [rcx]
   77e17:	00 00                	add    BYTE PTR [rax],al
   77e19:	09 03                	or     DWORD PTR [rbx],eax
   77e1b:	7c 2d                	jl     77e4a <__abi_tag-0x388552>
   77e1d:	b9 00 00 00 00       	mov    ecx,0x0
   77e22:	00 00                	add    BYTE PTR [rax],al
   77e24:	15 43 54 4c 00       	adc    eax,0x4c5443
   77e29:	00 00                	add    BYTE PTR [rax],al
   77e2b:	00 00                	add    BYTE PTR [rax],al
   77e2d:	51                   	push   rcx
   77e2e:	03 00                	add    eax,DWORD PTR [rax]
   77e30:	00 00                	add    BYTE PTR [rax],al
   77e32:	00 00                	add    BYTE PTR [rax],al
   77e34:	00 51 7e             	add    BYTE PTR [rcx+0x7e],dl
   77e37:	07                   	(bad)  
   77e38:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77e3b:	7e 00                	jle    77e3d <__abi_tag-0x38855f>
   77e3d:	00 08                	add    BYTE PTR [rax],cl
   77e3f:	a2 62 0e df 01 00 00 	movabs ds:0x309000001df0e62,al
   77e46:	09 03 
   77e48:	80 2d b9 00 00 00 00 	sub    BYTE PTR [rip+0xb9],0x0        # 77f08 <__abi_tag-0x388494>
   77e4f:	00 00                	add    BYTE PTR [rax],al
   77e51:	15 b5 96 4d 00       	adc    eax,0x4d96b5
   77e56:	00 00                	add    BYTE PTR [rax],al
   77e58:	00 00                	add    BYTE PTR [rax],al
   77e5a:	a1 03 00 00 00 00 00 	movabs eax,ds:0x7e00000000000003
   77e61:	00 7e 
   77e63:	7e 07                	jle    77e6c <__abi_tag-0x388530>
   77e65:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77e68:	7e 00                	jle    77e6a <__abi_tag-0x388532>
   77e6a:	00 08                	add    BYTE PTR [rax],cl
   77e6c:	79 70                	jns    77ede <__abi_tag-0x3884be>
   77e6e:	0e                   	(bad)  
   77e6f:	df 01                	fild   WORD PTR [rcx]
   77e71:	00 00                	add    BYTE PTR [rax],al
   77e73:	09 03                	or     DWORD PTR [rbx],eax
   77e75:	84 2d b9 00 00 00    	test   BYTE PTR [rip+0xb9],ch        # 77f34 <__abi_tag-0x388468>
   77e7b:	00 00                	add    BYTE PTR [rax],al
   77e7d:	00 15 4e e3 4d 00    	add    BYTE PTR [rip+0x4de34e],dl        # 5561d1 <QBMAIN(void*)+0x14258d>
   77e83:	00 00                	add    BYTE PTR [rax],al
   77e85:	00 00                	add    BYTE PTR [rax],al
   77e87:	a1 03 00 00 00 00 00 	movabs eax,ds:0xab00000000000003
   77e8e:	00 ab 
   77e90:	7e 07                	jle    77e99 <__abi_tag-0x388503>
   77e92:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77e95:	7e 00                	jle    77e97 <__abi_tag-0x388505>
   77e97:	00 08                	add    BYTE PTR [rax],cl
   77e99:	00 74 0e df          	add    BYTE PTR [rsi+rcx*1-0x21],dh
   77e9d:	01 00                	add    DWORD PTR [rax],eax
   77e9f:	00 09                	add    BYTE PTR [rcx],cl
   77ea1:	03 88 2d b9 00 00    	add    ecx,DWORD PTR [rax+0xb92d]
   77ea7:	00 00                	add    BYTE PTR [rax],al
   77ea9:	00 00                	add    BYTE PTR [rax],al
   77eab:	15 8a 27 4e 00       	adc    eax,0x4e278a
   77eb0:	00 00                	add    BYTE PTR [rax],al
   77eb2:	00 00                	add    BYTE PTR [rax],al
   77eb4:	a1 03 00 00 00 00 00 	movabs eax,ds:0xd800000000000003
   77ebb:	00 d8 
   77ebd:	7e 07                	jle    77ec6 <__abi_tag-0x3884d6>
   77ebf:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77ec2:	7e 00                	jle    77ec4 <__abi_tag-0x3884d8>
   77ec4:	00 08                	add    BYTE PTR [rax],cl
   77ec6:	1e                   	(bad)  
   77ec7:	77 0e                	ja     77ed7 <__abi_tag-0x3884c5>
   77ec9:	df 01                	fild   WORD PTR [rcx]
   77ecb:	00 00                	add    BYTE PTR [rax],al
   77ecd:	09 03                	or     DWORD PTR [rbx],eax
   77ecf:	8c 2d b9 00 00 00    	mov    WORD PTR [rip+0xb9],gs        # 77f8e <__abi_tag-0x38840e>
   77ed5:	00 00                	add    BYTE PTR [rax],al
   77ed7:	00 15 27 0c 50 00    	add    BYTE PTR [rip+0x500c27],dl        # 578b04 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6c64>
   77edd:	00 00                	add    BYTE PTR [rax],al
   77edf:	00 00                	add    BYTE PTR [rax],al
   77ee1:	a1 03 00 00 00 00 00 	movabs eax,ds:0x500000000000003
   77ee8:	00 05 
   77eea:	7f 07                	jg     77ef3 <__abi_tag-0x3884a9>
   77eec:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77eef:	7e 00                	jle    77ef1 <__abi_tag-0x3884ab>
   77ef1:	00 08                	add    BYTE PTR [rax],cl
   77ef3:	79 8c                	jns    77e81 <__abi_tag-0x38851b>
   77ef5:	0e                   	(bad)  
   77ef6:	df 01                	fild   WORD PTR [rcx]
   77ef8:	00 00                	add    BYTE PTR [rax],al
   77efa:	09 03                	or     DWORD PTR [rbx],eax
   77efc:	90                   	nop
   77efd:	2d b9 00 00 00       	sub    eax,0xb9
   77f02:	00 00                	add    BYTE PTR [rax],al
   77f04:	00 15 16 34 50 00    	add    BYTE PTR [rip+0x503416],dl        # 57b320 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9480>
   77f0a:	00 00                	add    BYTE PTR [rax],al
   77f0c:	00 00                	add    BYTE PTR [rax],al
   77f0e:	a1 03 00 00 00 00 00 	movabs eax,ds:0x3200000000000003
   77f15:	00 32 
   77f17:	7f 07                	jg     77f20 <__abi_tag-0x38847c>
   77f19:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77f1c:	7e 00                	jle    77f1e <__abi_tag-0x38847e>
   77f1e:	00 08                	add    BYTE PTR [rax],cl
   77f20:	26 8e 0e             	es mov cs,WORD PTR [rsi]
   77f23:	df 01                	fild   WORD PTR [rcx]
   77f25:	00 00                	add    BYTE PTR [rax],al
   77f27:	09 03                	or     DWORD PTR [rbx],eax
   77f29:	94                   	xchg   esp,eax
   77f2a:	2d b9 00 00 00       	sub    eax,0xb9
   77f2f:	00 00                	add    BYTE PTR [rax],al
   77f31:	00 15 80 75 50 00    	add    BYTE PTR [rip+0x507580],dl        # 57f4b7 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x18c6>
   77f37:	00 00                	add    BYTE PTR [rax],al
   77f39:	00 00                	add    BYTE PTR [rax],al
   77f3b:	a1 03 00 00 00 00 00 	movabs eax,ds:0x5f00000000000003
   77f42:	00 5f 
   77f44:	7f 07                	jg     77f4d <__abi_tag-0x38844f>
   77f46:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77f49:	7e 00                	jle    77f4b <__abi_tag-0x388451>
   77f4b:	00 08                	add    BYTE PTR [rax],cl
   77f4d:	e5 90                	in     eax,0x90
   77f4f:	0e                   	(bad)  
   77f50:	df 01                	fild   WORD PTR [rcx]
   77f52:	00 00                	add    BYTE PTR [rax],al
   77f54:	09 03                	or     DWORD PTR [rbx],eax
   77f56:	98                   	cwde   
   77f57:	2d b9 00 00 00       	sub    eax,0xb9
   77f5c:	00 00                	add    BYTE PTR [rax],al
   77f5e:	00 15 12 90 50 00    	add    BYTE PTR [rip+0x509012],dl        # 580f76 <SUB_CLOSEMAIN()+0x94>
   77f64:	00 00                	add    BYTE PTR [rax],al
   77f66:	00 00                	add    BYTE PTR [rax],al
   77f68:	a1 03 00 00 00 00 00 	movabs eax,ds:0x8c00000000000003
   77f6f:	00 8c 
   77f71:	7f 07                	jg     77f7a <__abi_tag-0x388422>
   77f73:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77f76:	7e 00                	jle    77f78 <__abi_tag-0x388424>
   77f78:	00 08                	add    BYTE PTR [rax],cl
   77f7a:	fa                   	cli    
   77f7b:	91                   	xchg   ecx,eax
   77f7c:	0e                   	(bad)  
   77f7d:	df 01                	fild   WORD PTR [rcx]
   77f7f:	00 00                	add    BYTE PTR [rax],al
   77f81:	09 03                	or     DWORD PTR [rbx],eax
   77f83:	9c                   	pushf  
   77f84:	2d b9 00 00 00       	sub    eax,0xb9
   77f89:	00 00                	add    BYTE PTR [rax],al
   77f8b:	00 15 0c a8 50 00    	add    BYTE PTR [rip+0x50a80c],dl        # 58279d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0xd5f>
   77f91:	00 00                	add    BYTE PTR [rax],al
   77f93:	00 00                	add    BYTE PTR [rax],al
   77f95:	a1 03 00 00 00 00 00 	movabs eax,ds:0xb900000000000003
   77f9c:	00 b9 
   77f9e:	7f 07                	jg     77fa7 <__abi_tag-0x3883f5>
   77fa0:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77fa3:	7e 00                	jle    77fa5 <__abi_tag-0x3883f7>
   77fa5:	00 08                	add    BYTE PTR [rax],cl
   77fa7:	db 92 0e df 01 00    	fist   DWORD PTR [rdx+0x1df0e]
   77fad:	00 09                	add    BYTE PTR [rcx],cl
   77faf:	03 a0 2d b9 00 00    	add    esp,DWORD PTR [rax+0xb92d]
   77fb5:	00 00                	add    BYTE PTR [rax],al
   77fb7:	00 00                	add    BYTE PTR [rax],al
   77fb9:	17                   	(bad)  
   77fba:	73 bd                	jae    77f79 <__abi_tag-0x388423>
   77fbc:	50                   	push   rax
   77fbd:	00 00                	add    BYTE PTR [rax],al
   77fbf:	00 00                	add    BYTE PTR [rax],al
   77fc1:	00 a1 03 00 00 00    	add    BYTE PTR [rcx+0x3],ah
   77fc7:	00 00                	add    BYTE PTR [rax],al
   77fc9:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   77fcc:	7e 00                	jle    77fce <__abi_tag-0x3883ce>
   77fce:	00 08                	add    BYTE PTR [rax],cl
   77fd0:	a9 93 0e df 01       	test   eax,0x1df0e93
   77fd5:	00 00                	add    BYTE PTR [rax],al
   77fd7:	09 03                	or     DWORD PTR [rbx],eax
   77fd9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   77fda:	2d b9 00 00 00       	sub    eax,0xb9
   77fdf:	00 00                	add    BYTE PTR [rax],al
   77fe1:	00 00                	add    BYTE PTR [rax],al
   77fe3:	20 40 ca             	and    BYTE PTR [rax-0x36],al
   77fe6:	01 00                	add    DWORD PTR [rax],eax
   77fe8:	02 23                	add    ah,BYTE PTR [rbx]
   77fea:	08 0b                	or     BYTE PTR [rbx],cl
   77fec:	12 0d 02 00 b2 01    	adc    cl,BYTE PTR [rip+0x1b20002]        # 1b97ff4 <_end+0xa8e434>
   77ff2:	00 00                	add    BYTE PTR [rax],al
   77ff4:	27                   	(bad)  
   77ff5:	3c 41                	cmp    al,0x41
   77ff7:	00 00                	add    BYTE PTR [rax],al
   77ff9:	00 00                	add    BYTE PTR [rax],al
   77ffb:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # 78001 <__abi_tag-0x38839b>
   78001:	00 00                	add    BYTE PTR [rax],al
   78003:	00 01                	add    BYTE PTR [rcx],al
   78005:	9c                   	pushf  
   78006:	1b 80 07 00 13 f6    	sbb    eax,DWORD PTR [rax-0x9ecfff9]
   7800c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7800d:	04 00                	add    al,0x0
   7800f:	02 23                	add    ah,BYTE PTR [rbx]
   78011:	08 1e                	or     BYTE PTR [rsi],bl
   78013:	b2 01                	mov    dl,0x1
   78015:	00 00                	add    BYTE PTR [rax],al
   78017:	02 91 68 00 23 4c    	add    dl,BYTE PTR [rcx+0x4c230068]
   7801d:	83 03 00             	add    DWORD PTR [rbx],0x0
   78020:	02 14 08             	add    dl,BYTE PTR [rax+rcx*1]
   78023:	48 25 04 00 0f 3c    	and    rax,0x3c0f0004
   78029:	41 00 00             	add    BYTE PTR [r8],al
   7802c:	00 00                	add    BYTE PTR [rax],al
   7802e:	00 18                	add    BYTE PTR [rax],bl
   78030:	00 00                	add    BYTE PTR [rax],al
   78032:	00 00                	add    BYTE PTR [rax],al
   78034:	00 00                	add    BYTE PTR [rax],al
   78036:	00 01                	add    BYTE PTR [rcx],al
   78038:	9c                   	pushf  
   78039:	4e 80 07 00          	rex.WRX add BYTE PTR [rdi],0x0
   7803d:	13 42 e0             	adc    eax,DWORD PTR [rdx-0x20]
   78040:	03 00                	add    eax,DWORD PTR [rax]
   78042:	02 14 08             	add    dl,BYTE PTR [rax+rcx*1]
   78045:	23 c1                	and    eax,ecx
   78047:	00 00                	add    BYTE PTR [rax],al
   78049:	00 02                	add    BYTE PTR [rdx],al
   7804b:	91                   	xchg   ecx,eax
   7804c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7804d:	00 8d 01 c4 61 01    	add    BYTE PTR [rbp+0x161c401],cl
   78053:	00 05 36 06 16 68    	add    BYTE PTR [rip+0x68160636],al        # 681d868f <_end+0x670ceacf>
   78059:	02 00                	add    al,BYTE PTR [rax]
   7805b:	fc                   	cld    
   7805c:	2f                   	(bad)  
   7805d:	00 00                	add    BYTE PTR [rax],al
   7805f:	b2 2e                	mov    dl,0x2e
   78061:	41 00 00             	add    BYTE PTR [r8],al
   78064:	00 00                	add    BYTE PTR [rax],al
   78066:	00 5d 0d             	add    BYTE PTR [rbp+0xd],bl
   78069:	00 00                	add    BYTE PTR [rax],al
   7806b:	00 00                	add    BYTE PTR [rax],al
   7806d:	00 00                	add    BYTE PTR [rax],al
   7806f:	01 9c 13 82 07 00 33 	add    DWORD PTR [rbx+rdx*1+0x33000782],ebx
   78076:	cc                   	int3   
   78077:	ed                   	in     eax,dx
   78078:	00 00                	add    BYTE PTR [rax],al
   7807a:	05 b7 05 10 3b       	add    eax,0x3b1005b7
   7807f:	41 00 00             	add    BYTE PTR [r8],al
   78082:	00 00                	add    BYTE PTR [rax],al
   78084:	00 33                	add    BYTE PTR [rbx],dh
   78086:	54                   	push   rsp
   78087:	21 03                	and    DWORD PTR [rbx],eax
   78089:	00 05 b5 09 b6 3a    	add    BYTE PTR [rip+0x3ab609b5],al        # 3abd8a44 <_end+0x39acee84>
   7808f:	41 00 00             	add    BYTE PTR [r8],al
   78092:	00 00                	add    BYTE PTR [rax],al
   78094:	00 33                	add    BYTE PTR [rbx],dh
   78096:	5e                   	pop    rsi
   78097:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   7809a:	05 b9 05 4c 3b       	add    eax,0x3b4c05b9
   7809f:	41 00 00             	add    BYTE PTR [r8],al
   780a2:	00 00                	add    BYTE PTR [rax],al
   780a4:	00 4d 38             	add    BYTE PTR [rbp+0x38],cl
   780a7:	73 04                	jae    780ad <__abi_tag-0x3882ef>
   780a9:	00 37                	add    BYTE PTR [rdi],dh
   780ab:	0a fc                	or     bh,ah
   780ad:	2f                   	(bad)  
   780ae:	00 00                	add    BYTE PTR [rax],al
   780b0:	4d ab                	rex.WRB stos QWORD PTR es:[rdi],rax
   780b2:	ae                   	scas   al,BYTE PTR es:[rdi]
   780b3:	00 00                	add    BYTE PTR [rax],al
   780b5:	38 0e                	cmp    BYTE PTR [rsi],cl
   780b7:	ec                   	in     al,dx
   780b8:	01 00                	add    DWORD PTR [rax],eax
   780ba:	00 4d cf             	add    BYTE PTR [rbp-0x31],cl
   780bd:	1d 03 00 39 0b       	sbb    eax,0xb390003
   780c2:	df 01                	fild   WORD PTR [rcx]
   780c4:	00 00                	add    BYTE PTR [rax],al
   780c6:	03 a9 85 04 00 05    	add    ebp,DWORD PTR [rcx+0x5000485]
   780cc:	3a 0c 13             	cmp    cl,BYTE PTR [rbx+rdx*1]
   780cf:	02 00                	add    al,BYTE PTR [rax]
   780d1:	00 03                	add    BYTE PTR [rbx],al
   780d3:	91                   	xchg   ecx,eax
   780d4:	c0 7e 03 33          	sar    BYTE PTR [rsi+0x3],0x33
   780d8:	b0 01                	mov    al,0x1
   780da:	00 05 3b 0c ec 2e    	add    BYTE PTR [rip+0x2eec0c3b],al        # 2ef38d1b <_end+0x2de2f15b>
   780e0:	00 00                	add    BYTE PTR [rax],al
   780e2:	02 91 40 03 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0340]
   780e8:	02 00                	add    al,BYTE PTR [rax]
   780ea:	05 3c 0c 13 02       	add    eax,0x2130c3c
   780ef:	00 00                	add    BYTE PTR [rax],al
   780f1:	03 91 c4 7e 03 ac    	add    edx,DWORD PTR [rcx-0x53fc813c]
   780f7:	61                   	(bad)  
   780f8:	01 00                	add    DWORD PTR [rax],eax
   780fa:	05 3f 0a fc 2f       	add    eax,0x2ffc0a3f
   780ff:	00 00                	add    BYTE PTR [rax],al
   78101:	03 91 c8 7e 03 6e    	add    edx,DWORD PTR [rcx+0x6e037ec8]
   78107:	fa                   	cli    
   78108:	03 00                	add    eax,DWORD PTR [rax]
   7810a:	05 41 0a fc 2f       	add    eax,0x2ffc0a41
   7810f:	00 00                	add    BYTE PTR [rax],al
   78111:	03 91 d0 7e 03 bd    	add    edx,DWORD PTR [rcx-0x42fc8130]
   78117:	7d 03                	jge    7811c <__abi_tag-0x388280>
   78119:	00 05 43 0a fc 2f    	add    BYTE PTR [rip+0x2ffc0a43],al        # 30038b62 <_end+0x2ef2efa2>
   7811f:	00 00                	add    BYTE PTR [rax],al
   78121:	03 91 d8 7e 03 2a    	add    edx,DWORD PTR [rcx+0x2a037ed8]
   78127:	67 03 00             	add    eax,DWORD PTR [eax]
   7812a:	05 45 0c a6 4d       	add    eax,0x4da60c45
   7812f:	00 00                	add    BYTE PTR [rax],al
   78131:	03 91 e0 7e 03 d8    	add    edx,DWORD PTR [rcx-0x27fc8120]
   78137:	48 02 00             	rex.W add al,BYTE PTR [rax]
   7813a:	05 4a 0c a6 4d       	add    eax,0x4da60c4a
   7813f:	00 00                	add    BYTE PTR [rax],al
   78141:	03 91 e8 7e 03 da    	add    edx,DWORD PTR [rcx-0x25fc8118]
   78147:	17                   	(bad)  
   78148:	05 00 05 4f 0a       	add    eax,0xa4f0500
   7814d:	fc                   	cld    
   7814e:	2f                   	(bad)  
   7814f:	00 00                	add    BYTE PTR [rax],al
   78151:	03 91 f0 7e 03 5e    	add    edx,DWORD PTR [rcx+0x5e037ef0]
   78157:	0d 02 00 05 51       	or     eax,0x51050002
   7815c:	0a fc                	or     bh,ah
   7815e:	2f                   	(bad)  
   7815f:	00 00                	add    BYTE PTR [rax],al
   78161:	03 91 f8 7e 03 fa    	add    edx,DWORD PTR [rcx-0x5fc8108]
   78167:	d1 03                	rol    DWORD PTR [rbx],1
   78169:	00 05 53 1a a7 a2    	add    BYTE PTR [rip+0xffffffffa2a71a53],al        # ffffffffa2ae9bc2 <_end+0xffffffffa19e0002>
   7816f:	00 00                	add    BYTE PTR [rax],al
   78171:	02 91 48 03 e7 18    	add    dl,BYTE PTR [rcx+0x18e70348]
   78177:	05 00 05 57 0a       	add    eax,0xa570500
   7817c:	fc                   	cld    
   7817d:	2f                   	(bad)  
   7817e:	00 00                	add    BYTE PTR [rax],al
   78180:	03 91 80 7f 03 09    	add    edx,DWORD PTR [rcx+0x9037f80]
   78186:	d2 03                	rol    BYTE PTR [rbx],cl
   78188:	00 05 59 1a a7 a2    	add    BYTE PTR [rip+0xffffffffa2a71a59],al        # ffffffffa2ae9be7 <_end+0xffffffffa19e0027>
   7818e:	00 00                	add    BYTE PTR [rax],al
   78190:	03 91 88 7f 03 86    	add    edx,DWORD PTR [rcx-0x79fc8078]
   78196:	5b                   	pop    rbx
   78197:	04 00                	add    al,0x0
   78199:	05 5d 0c a6 4d       	add    eax,0x4da60c5d
   7819e:	00 00                	add    BYTE PTR [rax],al
   781a0:	03 91 90 7f 03 e2    	add    edx,DWORD PTR [rcx-0x1dfc8070]
   781a6:	75 00                	jne    781a8 <__abi_tag-0x3881f4>
   781a8:	00 05 62 0a fc 2f    	add    BYTE PTR [rip+0x2ffc0a62],al        # 30038c10 <_end+0x2ef2f050>
   781ae:	00 00                	add    BYTE PTR [rax],al
   781b0:	03 91 98 7f 03 11    	add    edx,DWORD PTR [rcx+0x11037f98]
   781b6:	2a 01                	sub    al,BYTE PTR [rcx]
   781b8:	00 05 64 0a fc 2f    	add    BYTE PTR [rip+0x2ffc0a64],al        # 30038c22 <_end+0x2ef2f062>
   781be:	00 00                	add    BYTE PTR [rax],al
   781c0:	03 91 a0 7f 03 e0    	add    edx,DWORD PTR [rcx-0x1ffc8060]
   781c6:	5a                   	pop    rdx
   781c7:	04 00                	add    al,0x0
   781c9:	05 66 0c a6 4d       	add    eax,0x4da60c66
   781ce:	00 00                	add    BYTE PTR [rax],al
   781d0:	03 91 a8 7f 03 33    	add    edx,DWORD PTR [rcx+0x33037fa8]
   781d6:	66 03 00             	add    ax,WORD PTR [rax]
   781d9:	05 6b 0c a6 4d       	add    eax,0x4da60c6b
   781de:	00 00                	add    BYTE PTR [rax],al
   781e0:	03 91 b0 7f 03 5e    	add    edx,DWORD PTR [rcx+0x5e037fb0]
   781e6:	82                   	(bad)  
   781e7:	02 00                	add    al,BYTE PTR [rax]
   781e9:	05 70 0c a6 4d       	add    eax,0x4da60c70
   781ee:	00 00                	add    BYTE PTR [rax],al
   781f0:	03 91 b8 7f 03 18    	add    edx,DWORD PTR [rcx+0x18037fb8]
   781f6:	d2 03                	rol    BYTE PTR [rbx],cl
   781f8:	00 05 75 1a a7 a2    	add    BYTE PTR [rip+0xffffffffa2a71a75],al        # ffffffffa2ae9c73 <_end+0xffffffffa19e00b3>
   781fe:	00 00                	add    BYTE PTR [rax],al
   78200:	02 91 50 03 1a bb    	add    dl,BYTE PTR [rcx-0x44e5fcb0]
   78206:	01 00                	add    DWORD PTR [rax],eax
   78208:	05 7b 0f 17 32       	add    eax,0x32170f7b
   7820d:	00 00                	add    BYTE PTR [rax],al
   7820f:	02 91 58 00 23 8f    	add    dl,BYTE PTR [rcx-0x70dcffa8]
   78215:	81 01 00 02 f1 07    	add    DWORD PTR [rcx],0x7f10200
   7821b:	b7 af                	mov    bh,0xaf
   7821d:	00 00                	add    BYTE PTR [rax],al
   7821f:	81 2d 41 00 00 00 00 	sub    DWORD PTR [rip+0x41],0x1310000        # 7826a <__abi_tag-0x388132>
   78226:	00 31 01 
   78229:	00 00                	add    BYTE PTR [rax],al
   7822b:	00 00                	add    BYTE PTR [rax],al
   7822d:	00 00                	add    BYTE PTR [rax],al
   7822f:	01 9c 66 82 07 00 13 	add    DWORD PTR [rsi+riz*2+0x13000782],ebx
   78236:	87 8d 03 00 02 f1    	xchg   DWORD PTR [rbp-0xefdfffd],ecx
   7823c:	07                   	(bad)  
   7823d:	12 13                	adc    dl,BYTE PTR [rbx]
   7823f:	02 00                	add    al,BYTE PTR [rax]
   78241:	00 02                	add    BYTE PTR [rdx],al
   78243:	91                   	xchg   ecx,eax
   78244:	6c                   	ins    BYTE PTR es:[rdi],dx
   78245:	13 84 8d 03 00 02 f1 	adc    eax,DWORD PTR [rbp+rcx*4-0xefdfffd]
   7824c:	07                   	(bad)  
   7824d:	25 13 02 00 00       	and    eax,0x213
   78252:	02 91 68 13 67 17    	add    dl,BYTE PTR [rcx+0x17671368]
   78258:	00 00                	add    BYTE PTR [rax],al
   7825a:	02 f1                	add    dh,cl
   7825c:	07                   	(bad)  
   7825d:	44 01 04 00          	add    DWORD PTR [rax+rax*1],r8d
   78261:	00 02                	add    BYTE PTR [rdx],al
   78263:	91                   	xchg   ecx,eax
   78264:	60                   	(bad)  
   78265:	00 34 0d a3 02 00 74 	add    BYTE PTR [rcx*1+0x740002a3],dh
   7826c:	07                   	(bad)  
   7826d:	06                   	(bad)  
   7826e:	3b 53 01             	cmp    edx,DWORD PTR [rbx+0x1]
   78271:	00 ff                	add    bh,bh
   78273:	28 41 00             	sub    BYTE PTR [rcx+0x0],al
   78276:	00 00                	add    BYTE PTR [rax],al
   78278:	00 00                	add    BYTE PTR [rax],al
   7827a:	82                   	(bad)  
   7827b:	04 00                	add    al,0x0
   7827d:	00 00                	add    BYTE PTR [rax],al
   7827f:	00 00                	add    BYTE PTR [rax],al
   78281:	00 01                	add    BYTE PTR [rcx],al
   78283:	9c                   	pushf  
   78284:	ef                   	out    dx,eax
   78285:	82                   	(bad)  
   78286:	07                   	(bad)  
   78287:	00 02                	add    BYTE PTR [rdx],al
   78289:	1e                   	(bad)  
   7828a:	24 05                	and    al,0x5
   7828c:	00 02                	add    BYTE PTR [rdx],al
   7828e:	a3 07 05 d5 2a 41 00 	movabs ds:0x412ad50507,eax
   78295:	00 00 
   78297:	00 00                	add    BYTE PTR [rax],al
   78299:	02 5d b8             	add    bl,BYTE PTR [rbp-0x48]
   7829c:	01 00                	add    DWORD PTR [rax],eax
   7829e:	02 79 07             	add    bh,BYTE PTR [rcx+0x7]
   782a1:	05 03 29 41 00       	add    eax,0x412903
   782a6:	00 00                	add    BYTE PTR [rax],al
   782a8:	00 00                	add    BYTE PTR [rax],al
   782aa:	1f                   	(bad)  
   782ab:	69 00 75 07 0b df    	imul   eax,DWORD PTR [rax],0xdf0b0775
   782b1:	01 00                	add    DWORD PTR [rax],eax
   782b3:	00 02                	add    BYTE PTR [rdx],al
   782b5:	91                   	xchg   ecx,eax
   782b6:	58                   	pop    rax
   782b7:	1f                   	(bad)  
   782b8:	78 00                	js     782ba <__abi_tag-0x3880e2>
   782ba:	75 07                	jne    782c3 <__abi_tag-0x3880d9>
   782bc:	0d df 01 00 00       	or     eax,0x1df
   782c1:	02 91 64 1f 64 00    	add    dl,BYTE PTR [rcx+0x641f64]
   782c7:	75 07                	jne    782d0 <__abi_tag-0x3880cc>
   782c9:	0f df 01             	pandn  mm0,QWORD PTR [rcx]
   782cc:	00 00                	add    BYTE PTR [rax],al
   782ce:	02 91 5c 1f 64 69    	add    dl,BYTE PTR [rcx+0x69641f5c]
   782d4:	00 75 07             	add    BYTE PTR [rbp+0x7],dh
   782d7:	11 df                	adc    edi,ebx
   782d9:	01 00                	add    DWORD PTR [rax],eax
   782db:	00 02                	add    BYTE PTR [rdx],al
   782dd:	91                   	xchg   ecx,eax
   782de:	60                   	(bad)  
   782df:	1f                   	(bad)  
   782e0:	69 36 34 00 76 07    	imul   esi,DWORD PTR [rsi],0x7760034
   782e6:	0b ec                	or     ebp,esp
   782e8:	01 00                	add    DWORD PTR [rax],eax
   782ea:	00 02                	add    BYTE PTR [rdx],al
   782ec:	91                   	xchg   ecx,eax
   782ed:	68 00 23 83 35       	push   0x35832300
   782f2:	02 00                	add    al,BYTE PTR [rax]
   782f4:	02 4e 07             	add    cl,BYTE PTR [rsi+0x7]
   782f7:	51                   	push   rcx
   782f8:	46 03 00             	rex.RX add r8d,DWORD PTR [rax]
   782fb:	8b 25 41 00 00 00    	mov    esp,DWORD PTR [rip+0x41]        # 78342 <__abi_tag-0x38805a>
   78301:	00 00                	add    BYTE PTR [rax],al
   78303:	74 03                	je     78308 <__abi_tag-0x388094>
   78305:	00 00                	add    BYTE PTR [rax],al
   78307:	00 00                	add    BYTE PTR [rax],al
   78309:	00 00                	add    BYTE PTR [rax],al
   7830b:	01 9c 4e 83 07 00 02 	add    DWORD PTR [rsi+rcx*2+0x2000783],ebx
   78312:	72 8d                	jb     782a1 <__abi_tag-0x3880fb>
   78314:	03 00                	add    eax,DWORD PTR [rax]
   78316:	02 52 07             	add    dl,BYTE PTR [rdx+0x7]
   78319:	09 8f 25 41 00 00    	or     DWORD PTR [rdi+0x4125],ecx
   7831f:	00 00                	add    BYTE PTR [rax],al
   78321:	00 1f                	add    BYTE PTR [rdi],bl
   78323:	69 00 4f 07 12 df    	imul   eax,DWORD PTR [rax],0xdf12074f
   78329:	01 00                	add    DWORD PTR [rax],eax
   7832b:	00 09                	add    BYTE PTR [rcx],cl
   7832d:	03 7c 1c b9          	add    edi,DWORD PTR [rsp+rbx*1-0x47]
   78331:	00 00                	add    BYTE PTR [rax],al
   78333:	00 00                	add    BYTE PTR [rax],al
   78335:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   78338:	7f 03                	jg     7833d <__abi_tag-0x38805f>
   7833a:	00 02                	add    BYTE PTR [rdx],al
   7833c:	50                   	push   rax
   7833d:	07                   	(bad)  
   7833e:	13 38                	adc    edi,DWORD PTR [rax]
   78340:	03 00                	add    eax,DWORD PTR [rax]
   78342:	00 09                	add    BYTE PTR [rcx],cl
   78344:	03 b8 88 a7 00 00    	add    edi,DWORD PTR [rax+0xa788]
   7834a:	00 00                	add    BYTE PTR [rax],al
   7834c:	00 00                	add    BYTE PTR [rax],al
   7834e:	20 bd ae 04 00 02    	and    BYTE PTR [rbp+0x20004ae],bh
   78354:	49 07                	rex.WB (bad) 
   78356:	0b b1 24 00 00 b2    	or     esi,DWORD PTR [rcx-0x4dffffdc]
   7835c:	01 00                	add    DWORD PTR [rax],eax
   7835e:	00 73 25             	add    BYTE PTR [rbx+0x25],dh
   78361:	41 00 00             	add    BYTE PTR [r8],al
   78364:	00 00                	add    BYTE PTR [rax],al
   78366:	00 18                	add    BYTE PTR [rax],bl
   78368:	00 00                	add    BYTE PTR [rax],al
   7836a:	00 00                	add    BYTE PTR [rax],al
   7836c:	00 00                	add    BYTE PTR [rax],al
   7836e:	00 01                	add    BYTE PTR [rcx],al
   78370:	9c                   	pushf  
   78371:	86 83 07 00 13 f6    	xchg   BYTE PTR [rbx-0x9ecfff9],al
   78377:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   78378:	04 00                	add    al,0x0
   7837a:	02 49 07             	add    cl,BYTE PTR [rcx+0x7]
   7837d:	23 b2 01 00 00 02    	and    esi,DWORD PTR [rdx+0x2000001]
   78383:	91                   	xchg   ecx,eax
   78384:	68 00 23 5d ac       	push   0xffffffffac5d2300
   78389:	01 00                	add    DWORD PTR [rax],eax
   7838b:	02 22                	add    ah,BYTE PTR [rdx]
   7838d:	07                   	(bad)  
   7838e:	3e 53                	ds push rbx
   78390:	04 00                	add    al,0x0
   78392:	64 23 41 00          	and    eax,DWORD PTR fs:[rcx+0x0]
   78396:	00 00                	add    BYTE PTR [rax],al
   78398:	00 00                	add    BYTE PTR [rax],al
   7839a:	0f 02 00             	lar    eax,WORD PTR [rax]
   7839d:	00 00                	add    BYTE PTR [rax],al
   7839f:	00 00                	add    BYTE PTR [rax],al
   783a1:	00 01                	add    BYTE PTR [rcx],al
   783a3:	9c                   	pushf  
   783a4:	d7                   	xlat   BYTE PTR ds:[rbx]
   783a5:	83 07 00             	add    DWORD PTR [rdi],0x0
   783a8:	1a 69 00             	sbb    ch,BYTE PTR [rcx+0x0]
   783ab:	02 22                	add    ah,BYTE PTR [rdx]
   783ad:	07                   	(bad)  
   783ae:	16                   	(bad)  
   783af:	df 01                	fild   WORD PTR [rcx]
   783b1:	00 00                	add    BYTE PTR [rax],al
   783b3:	02 91 6c 13 10 a2    	add    dl,BYTE PTR [rcx-0x5defec94]
   783b9:	08 00                	or     BYTE PTR [rax],al
   783bb:	02 22                	add    ah,BYTE PTR [rdx]
   783bd:	07                   	(bad)  
   783be:	1e                   	(bad)  
   783bf:	df 01                	fild   WORD PTR [rcx]
   783c1:	00 00                	add    BYTE PTR [rax],al
   783c3:	02 91 68 13 30 f0    	add    dl,BYTE PTR [rcx-0xfcfec98]
   783c9:	05 00 02 22 07       	add    eax,0x7220200
   783ce:	2b df                	sub    ebx,edi
   783d0:	01 00                	add    DWORD PTR [rax],eax
   783d2:	00 02                	add    BYTE PTR [rdx],al
   783d4:	91                   	xchg   ecx,eax
   783d5:	64 00 23             	add    BYTE PTR fs:[rbx],ah
   783d8:	65 c2 05 00          	gs ret 0x5
   783dc:	02 16                	add    dl,BYTE PTR [rsi]
   783de:	07                   	(bad)  
   783df:	4d 90                	rex.WRB xchg r8,rax
   783e1:	01 00                	add    DWORD PTR [rax],eax
   783e3:	03 22                	add    esp,DWORD PTR [rdx]
   783e5:	41 00 00             	add    BYTE PTR [r8],al
   783e8:	00 00                	add    BYTE PTR [rax],al
   783ea:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   783ed:	00 00                	add    BYTE PTR [rax],al
   783ef:	00 00                	add    BYTE PTR [rax],al
   783f1:	00 00                	add    BYTE PTR [rax],al
   783f3:	01 9c 37 84 07 00 1a 	add    DWORD PTR [rdi+rsi*1+0x1a000784],ebx
   783fa:	69 00 02 16 07 1a    	imul   eax,DWORD PTR [rax],0x1a071602
   78400:	df 01                	fild   WORD PTR [rcx]
   78402:	00 00                	add    BYTE PTR [rax],al
   78404:	02 91 6c 1a 73 65    	add    dl,BYTE PTR [rcx+0x65731a6c]
   7840a:	63 00                	movsxd eax,DWORD PTR [rax]
   7840c:	02 16                	add    dl,BYTE PTR [rsi]
   7840e:	07                   	(bad)  
   7840f:	23 38                	and    edi,DWORD PTR [rax]
   78411:	03 00                	add    eax,DWORD PTR [rax]
   78413:	00 02                	add    BYTE PTR [rdx],al
   78415:	91                   	xchg   ecx,eax
   78416:	60                   	(bad)  
   78417:	1a 69 64             	sbb    ch,BYTE PTR [rcx+0x64]
   7841a:	00 02                	add    BYTE PTR [rdx],al
   7841c:	16                   	(bad)  
   7841d:	07                   	(bad)  
   7841e:	2e 13 02             	cs adc eax,DWORD PTR [rdx]
   78421:	00 00                	add    BYTE PTR [rax],al
   78423:	02 91 68 13 d5 14    	add    dl,BYTE PTR [rcx+0x14d51368]
   78429:	08 00                	or     BYTE PTR [rax],al
   7842b:	02 16                	add    dl,BYTE PTR [rsi]
   7842d:	07                   	(bad)  
   7842e:	37                   	(bad)  
   7842f:	ec                   	in     al,dx
   78430:	01 00                	add    DWORD PTR [rax],eax
   78432:	00 02                	add    BYTE PTR [rdx],al
   78434:	91                   	xchg   ecx,eax
   78435:	58                   	pop    rax
   78436:	00 23                	add    BYTE PTR [rbx],ah
   78438:	64 a3 02 00 02 0c 07 	movabs fs:0x4369e070c020002,eax
   7843f:	9e 36 04 
   78442:	00 43 21             	add    BYTE PTR [rbx+0x21],al
   78445:	41 00 00             	add    BYTE PTR [r8],al
   78448:	00 00                	add    BYTE PTR [rax],al
   7844a:	00 c0                	add    al,al
   7844c:	00 00                	add    BYTE PTR [rax],al
   7844e:	00 00                	add    BYTE PTR [rax],al
   78450:	00 00                	add    BYTE PTR [rax],al
   78452:	00 01                	add    BYTE PTR [rcx],al
   78454:	9c                   	pushf  
   78455:	68 84 07 00 1a       	push   0x1a000784
   7845a:	69 00 02 0c 07 16    	imul   eax,DWORD PTR [rax],0x16070c02
   78460:	df 01                	fild   WORD PTR [rcx]
   78462:	00 00                	add    BYTE PTR [rax],al
   78464:	02 91 6c 00 20 5e    	add    dl,BYTE PTR [rcx+0x5e20006c]
   7846a:	a3 02 00 02 f8 06 07 	movabs ds:0x9e2c0706f8020002,eax
   78471:	2c 9e 
   78473:	05 00 df 01 00       	add    eax,0x1df00
   78478:	00 b5 1f 41 00 00    	add    BYTE PTR [rbp+0x411f],dh
   7847e:	00 00                	add    BYTE PTR [rax],al
   78480:	00 8e 01 00 00 00    	add    BYTE PTR [rsi+0x1],cl
   78486:	00 00                	add    BYTE PTR [rax],al
   78488:	00 01                	add    BYTE PTR [rcx],al
   7848a:	9c                   	pushf  
   7848b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7848c:	84 07                	test   BYTE PTR [rdi],al
   7848e:	00 1f                	add    BYTE PTR [rdi],bl
   78490:	69 00 fa 06 12 df    	imul   eax,DWORD PTR [rax],0xdf1206fa
   78496:	01 00                	add    DWORD PTR [rax],eax
   78498:	00 09                	add    BYTE PTR [rcx],cl
   7849a:	03 78 1c             	add    edi,DWORD PTR [rax+0x1c]
   7849d:	b9 00 00 00 00       	mov    ecx,0x0
   784a2:	00 00                	add    BYTE PTR [rax],al
   784a4:	23 63 4d             	and    esp,DWORD PTR [rbx+0x4d]
   784a7:	00 00                	add    BYTE PTR [rax],al
   784a9:	02 d7                	add    dl,bh
   784ab:	06                   	(bad)  
   784ac:	68 e5 03 00 1b       	push   0x1b0003e5
   784b1:	1e                   	(bad)  
   784b2:	41 00 00             	add    BYTE PTR [r8],al
   784b5:	00 00                	add    BYTE PTR [rax],al
   784b7:	00 9a 01 00 00 00    	add    BYTE PTR [rdx+0x1],bl
   784bd:	00 00                	add    BYTE PTR [rax],al
   784bf:	00 01                	add    BYTE PTR [rcx],al
   784c1:	9c                   	pushf  
   784c2:	0f 85 07 00 1a 69    	jne    692184cf <_end+0x6810e90f>
   784c8:	00 02                	add    BYTE PTR [rdx],al
   784ca:	d7                   	xlat   BYTE PTR ds:[rbx]
   784cb:	06                   	(bad)  
   784cc:	14 df                	adc    al,0xdf
   784ce:	01 00                	add    DWORD PTR [rax],eax
   784d0:	00 02                	add    BYTE PTR [rdx],al
   784d2:	91                   	xchg   ecx,eax
   784d3:	6c                   	ins    BYTE PTR es:[rdi],dx
   784d4:	13 10                	adc    edx,DWORD PTR [rax]
   784d6:	a2 08 00 02 d7 06 1c 	movabs ds:0x1df1c06d7020008,al
   784dd:	df 01 
   784df:	00 00                	add    BYTE PTR [rax],al
   784e1:	02 91 68 1f 69 31    	add    dl,BYTE PTR [rcx+0x31691f68]
   784e7:	00 db                	add    bl,bl
   784e9:	06                   	(bad)  
   784ea:	12 df                	adc    bl,bh
   784ec:	01 00                	add    DWORD PTR [rax],eax
   784ee:	00 09                	add    BYTE PTR [rcx],cl
   784f0:	03 70 1c             	add    esi,DWORD PTR [rax+0x1c]
   784f3:	b9 00 00 00 00       	mov    ecx,0x0
   784f8:	00 1f                	add    BYTE PTR [rdi],bl
   784fa:	69 32 00 db 06 15    	imul   esi,DWORD PTR [rdx],0x1506db00
   78500:	df 01                	fild   WORD PTR [rcx]
   78502:	00 00                	add    BYTE PTR [rax],al
   78504:	09 03                	or     DWORD PTR [rbx],eax
   78506:	74 1c                	je     78524 <__abi_tag-0x387e78>
   78508:	b9 00 00 00 00       	mov    ecx,0x0
   7850d:	00 00                	add    BYTE PTR [rax],al
   7850f:	23 7b e7             	and    edi,DWORD PTR [rbx-0x19]
   78512:	04 00                	add    al,0x0
   78514:	02 ce                	add    cl,dh
   78516:	06                   	(bad)  
   78517:	f3 16                	repz (bad) 
   78519:	03 00                	add    eax,DWORD PTR [rax]
   7851b:	71 1d                	jno    7853a <__abi_tag-0x387e62>
   7851d:	41 00 00             	add    BYTE PTR [r8],al
   78520:	00 00                	add    BYTE PTR [rax],al
   78522:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   78528:	00 00                	add    BYTE PTR [rax],al
   7852a:	00 01                	add    BYTE PTR [rcx],al
   7852c:	9c                   	pushf  
   7852d:	5f                   	pop    rdi
   7852e:	85 07                	test   DWORD PTR [rdi],eax
   78530:	00 1a                	add    BYTE PTR [rdx],bl
   78532:	69 00 02 ce 06 18    	imul   eax,DWORD PTR [rax],0x1806ce02
   78538:	df 01                	fild   WORD PTR [rcx]
   7853a:	00 00                	add    BYTE PTR [rax],al
   7853c:	02 91 6c 1a 69 64    	add    dl,BYTE PTR [rcx+0x64691a6c]
   78542:	00 02                	add    BYTE PTR [rdx],al
   78544:	ce                   	(bad)  
   78545:	06                   	(bad)  
   78546:	21 13                	and    DWORD PTR [rbx],edx
   78548:	02 00                	add    al,BYTE PTR [rax]
   7854a:	00 02                	add    BYTE PTR [rdx],al
   7854c:	91                   	xchg   ecx,eax
   7854d:	68 13 d5 14 08       	push   0x814d513
   78552:	00 02                	add    BYTE PTR [rdx],al
   78554:	ce                   	(bad)  
   78555:	06                   	(bad)  
   78556:	2a ec                	sub    ch,ah
   78558:	01 00                	add    DWORD PTR [rax],eax
   7855a:	00 02                	add    BYTE PTR [rdx],al
   7855c:	91                   	xchg   ecx,eax
   7855d:	60                   	(bad)  
   7855e:	00 23                	add    BYTE PTR [rbx],ah
   78560:	1e                   	(bad)  
   78561:	17                   	(bad)  
   78562:	03 00                	add    eax,DWORD PTR [rax]
   78564:	02 a2 06 fd 21 05    	add    ah,BYTE PTR [rdx+0x521fd06]
   7856a:	00 28                	add    BYTE PTR [rax],ch
   7856c:	1b 41 00             	sbb    eax,DWORD PTR [rcx+0x0]
   7856f:	00 00                	add    BYTE PTR [rax],al
   78571:	00 00                	add    BYTE PTR [rax],al
   78573:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   78576:	00 00                	add    BYTE PTR [rax],al
   78578:	00 00                	add    BYTE PTR [rax],al
   7857a:	00 01                	add    BYTE PTR [rcx],al
   7857c:	9c                   	pushf  
   7857d:	08 86 07 00 1a 69    	or     BYTE PTR [rsi+0x691a0007],al
   78583:	00 02                	add    BYTE PTR [rdx],al
   78585:	a2 06 16 df 01 00 00 	movabs ds:0x9102000001df1606,al
   7858c:	02 91 
   7858e:	6c                   	ins    BYTE PTR es:[rdi],dx
   7858f:	13 8f 3d 01 00 02    	adc    ecx,DWORD PTR [rdi+0x200013d]
   78595:	a2 06 1e df 01 00 00 	movabs ds:0x9102000001df1e06,al
   7859c:	02 91 
   7859e:	68 13 10 a2 08       	push   0x8a21013
   785a3:	00 02                	add    BYTE PTR [rdx],al
   785a5:	a2 06 2f df 01 00 00 	movabs ds:0x9102000001df2f06,al
   785ac:	02 91 
   785ae:	64 13 30             	adc    esi,DWORD PTR fs:[rax]
   785b1:	f0 05 00 02 a2 06    	lock add eax,0x6a20200
   785b7:	3c df                	cmp    al,0xdf
   785b9:	01 00                	add    DWORD PTR [rax],eax
   785bb:	00 02                	add    BYTE PTR [rdx],al
   785bd:	91                   	xchg   ecx,eax
   785be:	60                   	(bad)  
   785bf:	1f                   	(bad)  
   785c0:	69 31 00 a8 06 12    	imul   esi,DWORD PTR [rcx],0x1206a800
   785c6:	df 01                	fild   WORD PTR [rcx]
   785c8:	00 00                	add    BYTE PTR [rax],al
   785ca:	09 03                	or     DWORD PTR [rbx],eax
   785cc:	64 1c b9             	fs sbb al,0xb9
   785cf:	00 00                	add    BYTE PTR [rax],al
   785d1:	00 00                	add    BYTE PTR [rax],al
   785d3:	00 1f                	add    BYTE PTR [rdi],bl
   785d5:	69 32 00 a8 06 15    	imul   esi,DWORD PTR [rdx],0x1506a800
   785db:	df 01                	fild   WORD PTR [rcx]
   785dd:	00 00                	add    BYTE PTR [rax],al
   785df:	09 03                	or     DWORD PTR [rbx],eax
   785e1:	68 1c b9 00 00       	push   0xb91c
   785e6:	00 00                	add    BYTE PTR [rax],al
   785e8:	00 8e 01 0c 00 00    	add    BYTE PTR [rsi+0xc01],cl
   785ee:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   785f1:	8b 04 00             	mov    eax,DWORD PTR [rax+rax*1]
   785f4:	02 b0 06 16 df 01    	add    dh,BYTE PTR [rax+0x1df1606]
   785fa:	00 00                	add    BYTE PTR [rax],al
   785fc:	09 03                	or     DWORD PTR [rbx],eax
   785fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   785ff:	1c b9                	sbb    al,0xb9
   78601:	00 00                	add    BYTE PTR [rax],al
   78603:	00 00                	add    BYTE PTR [rax],al
   78605:	00 00                	add    BYTE PTR [rax],al
   78607:	00 23                	add    BYTE PTR [rbx],ah
   78609:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7860a:	b3 02                	mov    bl,0x2
   7860c:	00 02                	add    BYTE PTR [rdx],al
   7860e:	8e 06                	mov    es,WORD PTR [rsi]
   78610:	48 03 05 00 c4 19 41 	add    rax,QWORD PTR [rip+0x4119c400]        # 41214a17 <_end+0x4010ae57>
   78617:	00 00                	add    BYTE PTR [rax],al
   78619:	00 00                	add    BYTE PTR [rax],al
   7861b:	00 64 01 00          	add    BYTE PTR [rcx+rax*1+0x0],ah
   7861f:	00 00                	add    BYTE PTR [rax],al
   78621:	00 00                	add    BYTE PTR [rax],al
   78623:	00 01                	add    BYTE PTR [rcx],al
   78625:	9c                   	pushf  
   78626:	8f 86 07 00 1a 69    	pop    QWORD PTR [rsi+0x691a0007]
   7862c:	00 02                	add    BYTE PTR [rdx],al
   7862e:	8e 06                	mov    es,WORD PTR [rsi]
   78630:	1a df                	sbb    bl,bh
   78632:	01 00                	add    DWORD PTR [rax],eax
   78634:	00 02                	add    BYTE PTR [rdx],al
   78636:	91                   	xchg   ecx,eax
   78637:	6c                   	ins    BYTE PTR es:[rdi],dx
   78638:	13 8f 3d 01 00 02    	adc    ecx,DWORD PTR [rdi+0x200013d]
   7863e:	8e 06                	mov    es,WORD PTR [rsi]
   78640:	22 df                	and    bl,bh
   78642:	01 00                	add    DWORD PTR [rax],eax
   78644:	00 02                	add    BYTE PTR [rdx],al
   78646:	91                   	xchg   ecx,eax
   78647:	68 13 cf 83 05       	push   0x583cf13
   7864c:	00 02                	add    BYTE PTR [rdx],al
   7864e:	8e 06                	mov    es,WORD PTR [rsi]
   78650:	33 df                	xor    ebx,edi
   78652:	01 00                	add    DWORD PTR [rax],eax
   78654:	00 02                	add    BYTE PTR [rdx],al
   78656:	91                   	xchg   ecx,eax
   78657:	64 1a 69 64          	sbb    ch,BYTE PTR fs:[rcx+0x64]
   7865b:	00 02                	add    BYTE PTR [rdx],al
   7865d:	8e 06                	mov    es,WORD PTR [rsi]
   7865f:	4c 13 02             	adc    r8,QWORD PTR [rdx]
   78662:	00 00                	add    BYTE PTR [rax],al
   78664:	02 91 60 13 d5 14    	add    dl,BYTE PTR [rcx+0x14d51360]
   7866a:	08 00                	or     BYTE PTR [rax],al
   7866c:	02 8e 06 55 ec 01    	add    cl,BYTE PTR [rsi+0x1ec5506]
   78672:	00 00                	add    BYTE PTR [rax],al
   78674:	02 91 58 04 67 8b    	add    dl,BYTE PTR [rcx-0x7498fba8]
   7867a:	04 00                	add    al,0x0
   7867c:	02 97 06 12 df 01    	add    dl,BYTE PTR [rdi+0x1df1206]
   78682:	00 00                	add    BYTE PTR [rax],al
   78684:	09 03                	or     DWORD PTR [rbx],eax
   78686:	60                   	(bad)  
   78687:	1c b9                	sbb    al,0xb9
   78689:	00 00                	add    BYTE PTR [rax],al
   7868b:	00 00                	add    BYTE PTR [rax],al
   7868d:	00 00                	add    BYTE PTR [rax],al
   7868f:	20 d9                	and    cl,bl
   78691:	7e 03                	jle    78696 <__abi_tag-0x387d06>
   78693:	00 02                	add    BYTE PTR [rdx],al
   78695:	83 06 07             	add    DWORD PTR [rsi],0x7
   78698:	3f                   	(bad)  
   78699:	d8 03                	fadd   DWORD PTR [rbx]
   7869b:	00 df                	add    bh,bl
   7869d:	01 00                	add    DWORD PTR [rax],eax
   7869f:	00 63 19             	add    BYTE PTR [rbx+0x19],ah
   786a2:	41 00 00             	add    BYTE PTR [r8],al
   786a5:	00 00                	add    BYTE PTR [rax],al
   786a7:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   786aa:	00 00                	add    BYTE PTR [rax],al
   786ac:	00 00                	add    BYTE PTR [rax],al
   786ae:	00 00                	add    BYTE PTR [rax],al
   786b0:	01 9c ea 86 07 00 1a 	add    DWORD PTR [rdx+rbp*8+0x1a000786],ebx
   786b7:	64 69 00 02 83 06 1d 	imul   eax,DWORD PTR fs:[rax],0x1d068302
   786be:	df 01                	fild   WORD PTR [rcx]
   786c0:	00 00                	add    BYTE PTR [rax],al
   786c2:	02 91 6c 13 30 f0    	add    dl,BYTE PTR [rcx-0xfcfec94]
   786c8:	05 00 02 83 06       	add    eax,0x6830200
   786cd:	26 df 01             	es fild WORD PTR [rcx]
   786d0:	00 00                	add    BYTE PTR [rax],al
   786d2:	02 91 68 1f 64 00    	add    dl,BYTE PTR [rcx+0x641f68]
   786d8:	86 06                	xchg   BYTE PTR [rsi],al
   786da:	1b 22                	sbb    esp,DWORD PTR [rdx]
   786dc:	8f 00                	pop    QWORD PTR [rax]
   786de:	00 09                	add    BYTE PTR [rcx],cl
   786e0:	03 58 1c             	add    ebx,DWORD PTR [rax+0x1c]
   786e3:	b9 00 00 00 00       	mov    ecx,0x0
   786e8:	00 00                	add    BYTE PTR [rax],al
   786ea:	20 b6 e0 04 00 02    	and    BYTE PTR [rsi+0x20004e0],dh
   786f0:	7c 06                	jl     786f8 <__abi_tag-0x387ca4>
   786f2:	07                   	(bad)  
   786f3:	46 bc 03 00 df 01    	rex.RX mov esp,0x1df0003
   786f9:	00 00                	add    BYTE PTR [rax],al
   786fb:	02 19                	add    bl,BYTE PTR [rcx]
   786fd:	41 00 00             	add    BYTE PTR [r8],al
   78700:	00 00                	add    BYTE PTR [rax],al
   78702:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   78705:	00 00                	add    BYTE PTR [rax],al
   78707:	00 00                	add    BYTE PTR [rax],al
   78709:	00 00                	add    BYTE PTR [rax],al
   7870b:	01 9c 45 87 07 00 1a 	add    DWORD PTR [rbp+rax*2+0x1a000787],ebx
   78712:	64 69 00 02 7c 06 1c 	imul   eax,DWORD PTR fs:[rax],0x1c067c02
   78719:	df 01                	fild   WORD PTR [rcx]
   7871b:	00 00                	add    BYTE PTR [rax],al
   7871d:	02 91 6c 13 30 f0    	add    dl,BYTE PTR [rcx-0xfcfec94]
   78723:	05 00 02 7c 06       	add    eax,0x67c0200
   78728:	25 df 01 00 00       	and    eax,0x1df
   7872d:	02 91 68 1f 64 00    	add    dl,BYTE PTR [rcx+0x641f68]
   78733:	7f 06                	jg     7873b <__abi_tag-0x387c61>
   78735:	1b 22                	sbb    esp,DWORD PTR [rdx]
   78737:	8f 00                	pop    QWORD PTR [rax]
   78739:	00 09                	add    BYTE PTR [rcx],cl
   7873b:	03 50 1c             	add    edx,DWORD PTR [rax+0x1c]
   7873e:	b9 00 00 00 00       	mov    ecx,0x0
   78743:	00 00                	add    BYTE PTR [rax],al
   78745:	20 a0 aa 01 00 02    	and    BYTE PTR [rax+0x20001aa],ah
   7874b:	75 06                	jne    78753 <__abi_tag-0x387c49>
   7874d:	07                   	(bad)  
   7874e:	34 82                	xor    al,0x82
   78750:	05 00 df 01 00       	add    eax,0x1df00
   78755:	00 a1 18 41 00 00    	add    BYTE PTR [rcx+0x4118],ah
   7875b:	00 00                	add    BYTE PTR [rax],al
   7875d:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   78760:	00 00                	add    BYTE PTR [rax],al
   78762:	00 00                	add    BYTE PTR [rax],al
   78764:	00 00                	add    BYTE PTR [rax],al
   78766:	01 9c a0 87 07 00 1a 	add    DWORD PTR [rax+riz*4+0x1a000787],ebx
   7876d:	64 69 00 02 75 06 1e 	imul   eax,DWORD PTR fs:[rax],0x1e067502
   78774:	df 01                	fild   WORD PTR [rcx]
   78776:	00 00                	add    BYTE PTR [rax],al
   78778:	02 91 6c 13 30 f0    	add    dl,BYTE PTR [rcx-0xfcfec94]
   7877e:	05 00 02 75 06       	add    eax,0x6750200
   78783:	27                   	(bad)  
   78784:	df 01                	fild   WORD PTR [rcx]
   78786:	00 00                	add    BYTE PTR [rax],al
   78788:	02 91 68 1f 64 00    	add    dl,BYTE PTR [rcx+0x641f68]
   7878e:	78 06                	js     78796 <__abi_tag-0x387c06>
   78790:	1b 22                	sbb    esp,DWORD PTR [rdx]
   78792:	8f 00                	pop    QWORD PTR [rax]
   78794:	00 09                	add    BYTE PTR [rcx],cl
   78796:	03 48 1c             	add    ecx,DWORD PTR [rax+0x1c]
   78799:	b9 00 00 00 00       	mov    ecx,0x0
   7879e:	00 00                	add    BYTE PTR [rax],al
   787a0:	20 18                	and    BYTE PTR [rax],bl
   787a2:	5a                   	pop    rdx
   787a3:	00 00                	add    BYTE PTR [rax],al
   787a5:	02 6d 06             	add    ch,BYTE PTR [rbp+0x6]
   787a8:	07                   	(bad)  
   787a9:	7a 8f                	jp     7873a <__abi_tag-0x387c62>
   787ab:	02 00                	add    al,BYTE PTR [rax]
   787ad:	31 03                	xor    DWORD PTR [rbx],eax
   787af:	00 00                	add    BYTE PTR [rax],al
   787b1:	ee                   	out    dx,al
   787b2:	17                   	(bad)  
   787b3:	41 00 00             	add    BYTE PTR [r8],al
   787b6:	00 00                	add    BYTE PTR [rax],al
   787b8:	00 b3 00 00 00 00    	add    BYTE PTR [rbx+0x0],dh
   787be:	00 00                	add    BYTE PTR [rax],al
   787c0:	00 01                	add    BYTE PTR [rcx],al
   787c2:	9c                   	pushf  
   787c3:	fa                   	cli    
   787c4:	87 07                	xchg   DWORD PTR [rdi],eax
   787c6:	00 1a                	add    BYTE PTR [rdx],bl
   787c8:	69 00 02 6d 06 19    	imul   eax,DWORD PTR [rax],0x19066d02
   787ce:	df 01                	fild   WORD PTR [rcx]
   787d0:	00 00                	add    BYTE PTR [rax],al
   787d2:	02 91 6c 13 30 f0    	add    dl,BYTE PTR [rcx-0xfcfec94]
   787d8:	05 00 02 6d 06       	add    eax,0x66d0200
   787dd:	21 df                	and    edi,ebx
   787df:	01 00                	add    DWORD PTR [rax],eax
   787e1:	00 02                	add    BYTE PTR [rdx],al
   787e3:	91                   	xchg   ecx,eax
   787e4:	68 1f 64 00 6f       	push   0x6f00641f
   787e9:	06                   	(bad)  
   787ea:	1b 22                	sbb    esp,DWORD PTR [rdx]
   787ec:	8f 00                	pop    QWORD PTR [rax]
   787ee:	00 09                	add    BYTE PTR [rcx],cl
   787f0:	03 40 1c             	add    eax,DWORD PTR [rax+0x1c]
   787f3:	b9 00 00 00 00       	mov    ecx,0x0
   787f8:	00 00                	add    BYTE PTR [rax],al
   787fa:	20 fe                	and    dh,bh
   787fc:	4d 04 00             	rex.WRB add al,0x0
   787ff:	02 65 06             	add    ah,BYTE PTR [rbp+0x6]
   78802:	07                   	(bad)  
   78803:	c6                   	(bad)  
   78804:	7f 01                	jg     78807 <__abi_tag-0x387b95>
   78806:	00 31                	add    BYTE PTR [rcx],dh
   78808:	03 00                	add    eax,DWORD PTR [rax]
   7880a:	00 3b                	add    BYTE PTR [rbx],bh
   7880c:	17                   	(bad)  
   7880d:	41 00 00             	add    BYTE PTR [r8],al
   78810:	00 00                	add    BYTE PTR [rax],al
   78812:	00 b3 00 00 00 00    	add    BYTE PTR [rbx+0x0],dh
   78818:	00 00                	add    BYTE PTR [rax],al
   7881a:	00 01                	add    BYTE PTR [rcx],al
   7881c:	9c                   	pushf  
   7881d:	54                   	push   rsp
   7881e:	88 07                	mov    BYTE PTR [rdi],al
   78820:	00 1a                	add    BYTE PTR [rdx],bl
   78822:	69 00 02 65 06 18    	imul   eax,DWORD PTR [rax],0x18066502
   78828:	df 01                	fild   WORD PTR [rcx]
   7882a:	00 00                	add    BYTE PTR [rax],al
   7882c:	02 91 6c 13 30 f0    	add    dl,BYTE PTR [rcx-0xfcfec94]
   78832:	05 00 02 65 06       	add    eax,0x6650200
   78837:	20 df                	and    bh,bl
   78839:	01 00                	add    DWORD PTR [rax],eax
   7883b:	00 02                	add    BYTE PTR [rdx],al
   7883d:	91                   	xchg   ecx,eax
   7883e:	68 1f 64 00 67       	push   0x6700641f
   78843:	06                   	(bad)  
   78844:	1b 22                	sbb    esp,DWORD PTR [rdx]
   78846:	8f 00                	pop    QWORD PTR [rax]
   78848:	00 09                	add    BYTE PTR [rcx],cl
   7884a:	03 38                	add    edi,DWORD PTR [rax]
   7884c:	1c b9                	sbb    al,0xb9
   7884e:	00 00                	add    BYTE PTR [rax],al
   78850:	00 00                	add    BYTE PTR [rax],al
   78852:	00 00                	add    BYTE PTR [rax],al
   78854:	20 1f                	and    BYTE PTR [rdi],bl
   78856:	ba 05 00 02 58       	mov    edx,0x58020005
   7885b:	06                   	(bad)  
   7885c:	07                   	(bad)  
   7885d:	44 0e                	rex.R (bad) 
   7885f:	05 00 df 01 00       	add    eax,0x1df00
   78864:	00 31                	add    BYTE PTR [rcx],dh
   78866:	16                   	(bad)  
   78867:	41 00 00             	add    BYTE PTR [r8],al
   7886a:	00 00                	add    BYTE PTR [rax],al
   7886c:	00 0a                	add    BYTE PTR [rdx],cl
   7886e:	01 00                	add    DWORD PTR [rax],eax
   78870:	00 00                	add    BYTE PTR [rax],al
   78872:	00 00                	add    BYTE PTR [rax],al
   78874:	00 01                	add    BYTE PTR [rcx],al
   78876:	9c                   	pushf  
   78877:	dc 88 07 00 1a 69    	fmul   QWORD PTR [rax+0x691a0007]
   7887d:	00 02                	add    BYTE PTR [rdx],al
   7887f:	58                   	pop    rax
   78880:	06                   	(bad)  
   78881:	20 df                	and    bh,bl
   78883:	01 00                	add    DWORD PTR [rax],eax
   78885:	00 02                	add    BYTE PTR [rdx],al
   78887:	91                   	xchg   ecx,eax
   78888:	6c                   	ins    BYTE PTR es:[rdi],dx
   78889:	13 30                	adc    esi,DWORD PTR [rax]
   7888b:	f0 05 00 02 58 06    	lock add eax,0x6580200
   78891:	28 df                	sub    bh,bl
   78893:	01 00                	add    DWORD PTR [rax],eax
   78895:	00 02                	add    BYTE PTR [rdx],al
   78897:	91                   	xchg   ecx,eax
   78898:	68 1f 64 00 5a       	push   0x5a00641f
   7889d:	06                   	(bad)  
   7889e:	1b 22                	sbb    esp,DWORD PTR [rdx]
   788a0:	8f 00                	pop    QWORD PTR [rax]
   788a2:	00 09                	add    BYTE PTR [rcx],cl
   788a4:	03 28                	add    ebp,DWORD PTR [rax]
   788a6:	1c b9                	sbb    al,0xb9
   788a8:	00 00                	add    BYTE PTR [rax],al
   788aa:	00 00                	add    BYTE PTR [rax],al
   788ac:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   788af:	94                   	xchg   esp,eax
   788b0:	04 00                	add    al,0x0
   788b2:	02 5d 06             	add    bl,BYTE PTR [rbp+0x6]
   788b5:	12 df                	adc    bl,bh
   788b7:	01 00                	add    DWORD PTR [rax],eax
   788b9:	00 09                	add    BYTE PTR [rcx],cl
   788bb:	03 30                	add    esi,DWORD PTR [rax]
   788bd:	1c b9                	sbb    al,0xb9
   788bf:	00 00                	add    BYTE PTR [rax],al
   788c1:	00 00                	add    BYTE PTR [rax],al
   788c3:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   788c6:	55                   	push   rbp
   788c7:	06                   	(bad)  
   788c8:	00 02                	add    BYTE PTR [rdx],al
   788ca:	5d                   	pop    rbp
   788cb:	06                   	(bad)  
   788cc:	1c df                	sbb    al,0xdf
   788ce:	01 00                	add    DWORD PTR [rax],eax
   788d0:	00 09                	add    BYTE PTR [rcx],cl
   788d2:	03 34 1c             	add    esi,DWORD PTR [rsp+rbx*1]
   788d5:	b9 00 00 00 00       	mov    ecx,0x0
   788da:	00 00                	add    BYTE PTR [rax],al
   788dc:	20 61 8b             	and    BYTE PTR [rcx-0x75],ah
   788df:	04 00                	add    al,0x0
   788e1:	02 4f 06             	add    cl,BYTE PTR [rdi+0x6]
   788e4:	07                   	(bad)  
   788e5:	92                   	xchg   edx,eax
   788e6:	20 01                	and    BYTE PTR [rcx],al
   788e8:	00 df                	add    bh,bl
   788ea:	01 00                	add    DWORD PTR [rax],eax
   788ec:	00 71 15             	add    BYTE PTR [rcx+0x15],dh
   788ef:	41 00 00             	add    BYTE PTR [r8],al
   788f2:	00 00                	add    BYTE PTR [rax],al
   788f4:	00 c0                	add    al,al
   788f6:	00 00                	add    BYTE PTR [rax],al
   788f8:	00 00                	add    BYTE PTR [rax],al
   788fa:	00 00                	add    BYTE PTR [rax],al
   788fc:	00 01                	add    BYTE PTR [rcx],al
   788fe:	9c                   	pushf  
   788ff:	36 89 07             	ss mov DWORD PTR [rdi],eax
   78902:	00 1a                	add    BYTE PTR [rdx],bl
   78904:	69 00 02 4f 06 1a    	imul   eax,DWORD PTR [rax],0x1a064f02
   7890a:	df 01                	fild   WORD PTR [rcx]
   7890c:	00 00                	add    BYTE PTR [rax],al
   7890e:	02 91 6c 13 30 f0    	add    dl,BYTE PTR [rcx-0xfcfec94]
   78914:	05 00 02 4f 06       	add    eax,0x64f0200
   78919:	22 df                	and    bl,bh
   7891b:	01 00                	add    DWORD PTR [rax],eax
   7891d:	00 02                	add    BYTE PTR [rdx],al
   7891f:	91                   	xchg   ecx,eax
   78920:	68 1f 64 00 51       	push   0x5100641f
   78925:	06                   	(bad)  
   78926:	1b 22                	sbb    esp,DWORD PTR [rdx]
   78928:	8f 00                	pop    QWORD PTR [rax]
   7892a:	00 09                	add    BYTE PTR [rcx],cl
   7892c:	03 20                	add    esp,DWORD PTR [rax]
   7892e:	1c b9                	sbb    al,0xb9
   78930:	00 00                	add    BYTE PTR [rax],al
   78932:	00 00                	add    BYTE PTR [rax],al
   78934:	00 00                	add    BYTE PTR [rax],al
   78936:	20 1e                	and    BYTE PTR [rsi],bl
   78938:	be 01 00 02 28       	mov    esi,0x28020001
   7893d:	06                   	(bad)  
   7893e:	07                   	(bad)  
   7893f:	e9 fd 02 00 df       	jmp    ffffffffdf078c41 <_end+0xffffffffddf6f081>
   78944:	01 00                	add    DWORD PTR [rax],eax
   78946:	00 99 13 41 00 00    	add    BYTE PTR [rcx+0x4113],bl
   7894c:	00 00                	add    BYTE PTR [rax],al
   7894e:	00 d8                	add    al,bl
   78950:	01 00                	add    DWORD PTR [rax],eax
   78952:	00 00                	add    BYTE PTR [rax],al
   78954:	00 00                	add    BYTE PTR [rax],al
   78956:	00 01                	add    BYTE PTR [rcx],al
   78958:	9c                   	pushf  
   78959:	fc                   	cld    
   7895a:	89 07                	mov    DWORD PTR [rdi],eax
   7895c:	00 1a                	add    BYTE PTR [rdx],bl
   7895e:	69 00 02 28 06 1f    	imul   eax,DWORD PTR [rax],0x1f062802
   78964:	df 01                	fild   WORD PTR [rcx]
   78966:	00 00                	add    BYTE PTR [rax],al
   78968:	02 91 6c 13 30 f0    	add    dl,BYTE PTR [rcx-0xfcfec94]
   7896e:	05 00 02 28 06       	add    eax,0x6280200
   78973:	27                   	(bad)  
   78974:	df 01                	fild   WORD PTR [rcx]
   78976:	00 00                	add    BYTE PTR [rax],al
   78978:	02 91 68 1f 64 00    	add    dl,BYTE PTR [rcx+0x641f68]
   7897e:	29 06                	sub    DWORD PTR [rsi],eax
   78980:	1b 22                	sbb    esp,DWORD PTR [rdx]
   78982:	8f 00                	pop    QWORD PTR [rax]
   78984:	00 09                	add    BYTE PTR [rcx],cl
   78986:	03 00                	add    eax,DWORD PTR [rax]
   78988:	1c b9                	sbb    al,0xb9
   7898a:	00 00                	add    BYTE PTR [rax],al
   7898c:	00 00                	add    BYTE PTR [rax],al
   7898e:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   78991:	5e                   	pop    rsi
   78992:	02 00                	add    al,BYTE PTR [rax]
   78994:	02 2a                	add    ch,BYTE PTR [rdx]
   78996:	06                   	(bad)  
   78997:	12 df                	adc    bl,bh
   78999:	01 00                	add    DWORD PTR [rax],eax
   7899b:	00 09                	add    BYTE PTR [rcx],cl
   7899d:	03 08                	add    ecx,DWORD PTR [rax]
   7899f:	1c b9                	sbb    al,0xb9
   789a1:	00 00                	add    BYTE PTR [rax],al
   789a3:	00 00                	add    BYTE PTR [rax],al
   789a5:	00 17                	add    BYTE PTR [rdi],dl
   789a7:	c5 13 41             	(bad)
   789aa:	00 00                	add    BYTE PTR [rax],al
   789ac:	00 00                	add    BYTE PTR [rax],al
   789ae:	00 f0                	add    al,dh
   789b0:	00 00                	add    BYTE PTR [rax],al
   789b2:	00 00                	add    BYTE PTR [rax],al
   789b4:	00 00                	add    BYTE PTR [rax],al
   789b6:	00 1f                	add    BYTE PTR [rdi],bl
   789b8:	69 32 00 30 06 16    	imul   esi,DWORD PTR [rdx],0x16063000
   789be:	df 01                	fild   WORD PTR [rcx]
   789c0:	00 00                	add    BYTE PTR [rax],al
   789c2:	09 03                	or     DWORD PTR [rbx],eax
   789c4:	0c 1c                	or     al,0x1c
   789c6:	b9 00 00 00 00       	mov    ecx,0x0
   789cb:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   789ce:	46 06                	rex.RX (bad) 
   789d0:	00 02                	add    BYTE PTR [rdx],al
   789d2:	31 06                	xor    DWORD PTR [rsi],eax
   789d4:	16                   	(bad)  
   789d5:	ec                   	in     al,dx
   789d6:	01 00                	add    DWORD PTR [rax],eax
   789d8:	00 09                	add    BYTE PTR [rcx],cl
   789da:	03 10                	add    edx,DWORD PTR [rax]
   789dc:	1c b9                	sbb    al,0xb9
   789de:	00 00                	add    BYTE PTR [rax],al
   789e0:	00 00                	add    BYTE PTR [rax],al
   789e2:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   789e5:	53                   	push   rbx
   789e6:	03 00                	add    eax,DWORD PTR [rax]
   789e8:	02 31                	add    dh,BYTE PTR [rcx]
   789ea:	06                   	(bad)  
   789eb:	1c ec                	sbb    al,0xec
   789ed:	01 00                	add    DWORD PTR [rax],eax
   789ef:	00 09                	add    BYTE PTR [rcx],cl
   789f1:	03 18                	add    ebx,DWORD PTR [rax]
   789f3:	1c b9                	sbb    al,0xb9
   789f5:	00 00                	add    BYTE PTR [rax],al
   789f7:	00 00                	add    BYTE PTR [rax],al
   789f9:	00 00                	add    BYTE PTR [rax],al
   789fb:	00 20                	add    BYTE PTR [rax],ah
   789fd:	b3 f6                	mov    bl,0xf6
   789ff:	01 00                	add    DWORD PTR [rax],eax
   78a01:	02 1e                	add    bl,BYTE PTR [rsi]
   78a03:	06                   	(bad)  
   78a04:	06                   	(bad)  
   78a05:	c2 27 02             	ret    0x227
   78a08:	00 fc                	add    ah,bh
   78a0a:	2f                   	(bad)  
   78a0b:	00 00                	add    BYTE PTR [rax],al
   78a0d:	2b 13                	sub    edx,DWORD PTR [rbx]
   78a0f:	41 00 00             	add    BYTE PTR [r8],al
   78a12:	00 00                	add    BYTE PTR [rax],al
   78a14:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
   78a17:	00 00                	add    BYTE PTR [rax],al
   78a19:	00 00                	add    BYTE PTR [rax],al
   78a1b:	00 00                	add    BYTE PTR [rax],al
   78a1d:	01 9c 42 8a 07 00 1a 	add    DWORD PTR [rdx+rax*2+0x1a00078a],ebx
   78a24:	69 00 02 1e 06 19    	imul   eax,DWORD PTR [rax],0x19061e02
   78a2a:	df 01                	fild   WORD PTR [rcx]
   78a2c:	00 00                	add    BYTE PTR [rax],al
   78a2e:	02 91 6c 13 30 f0    	add    dl,BYTE PTR [rcx-0xfcfec94]
   78a34:	05 00 02 1e 06       	add    eax,0x61e0200
   78a39:	21 df                	and    edi,ebx
   78a3b:	01 00                	add    DWORD PTR [rax],eax
   78a3d:	00 02                	add    BYTE PTR [rdx],al
   78a3f:	91                   	xchg   ecx,eax
   78a40:	68 00 4e 74 1f       	push   0x1f744e00
   78a45:	05 00 18 06 e2       	add    eax,0xe2061800
   78a4a:	e6 04                	out    0x4,al
   78a4c:	00 df                	add    bh,bl
   78a4e:	01 00                	add    DWORD PTR [rax],eax
   78a50:	00 1f                	add    BYTE PTR [rdi],bl
   78a52:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
   78a55:	00 00                	add    BYTE PTR [rax],al
   78a57:	00 00                	add    BYTE PTR [rax],al
   78a59:	0c 00                	or     al,0x0
   78a5b:	00 00                	add    BYTE PTR [rax],al
   78a5d:	00 00                	add    BYTE PTR [rax],al
   78a5f:	00 00                	add    BYTE PTR [rax],al
   78a61:	01 9c 34 c9 23 01 00 	add    DWORD PTR [rsp+rsi*1+0x123c9],ebx
   78a68:	12 06                	adc    al,BYTE PTR [rsi]
   78a6a:	06                   	(bad)  
   78a6b:	0f e4 02             	pmulhuw mm0,QWORD PTR [rdx]
   78a6e:	00 03                	add    BYTE PTR [rbx],al
   78a70:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
   78a73:	00 00                	add    BYTE PTR [rax],al
   78a75:	00 00                	add    BYTE PTR [rax],al
   78a77:	1c 00                	sbb    al,0x0
   78a79:	00 00                	add    BYTE PTR [rax],al
   78a7b:	00 00                	add    BYTE PTR [rax],al
   78a7d:	00 00                	add    BYTE PTR [rax],al
   78a7f:	01 9c 96 8a 07 00 13 	add    DWORD PTR [rsi+rdx*4+0x1300078a],ebx
   78a86:	b9 f6 01 00 02       	mov    ecx,0x20001f6
   78a8b:	12 06                	adc    al,BYTE PTR [rsi]
   78a8d:	27                   	(bad)  
   78a8e:	22 8f 00 00 02 91    	and    cl,BYTE PTR [rdi-0x6efe0000]
   78a94:	68 00 20 b6 4f       	push   0x4fb62000
   78a99:	01 00                	add    DWORD PTR [rax],eax
   78a9b:	02 fc                	add    bh,ah
   78a9d:	05 07 29 e5 00       	add    eax,0xe52907
   78aa2:	00 df                	add    bh,bl
   78aa4:	01 00                	add    DWORD PTR [rax],eax
   78aa6:	00 51 11             	add    BYTE PTR [rcx+0x11],dl
   78aa9:	41 00 00             	add    BYTE PTR [r8],al
   78aac:	00 00                	add    BYTE PTR [rax],al
   78aae:	00 b2 01 00 00 00    	add    BYTE PTR [rdx+0x1],dh
   78ab4:	00 00                	add    BYTE PTR [rax],al
   78ab6:	00 01                	add    BYTE PTR [rcx],al
   78ab8:	9c                   	pushf  
   78ab9:	fb                   	sti    
   78aba:	8a 07                	mov    al,BYTE PTR [rdi]
   78abc:	00 13                	add    BYTE PTR [rbx],dl
   78abe:	b9 f6 01 00 02       	mov    ecx,0x20001f6
   78ac3:	fc                   	cld    
   78ac4:	05 28 22 8f 00       	add    eax,0x8f2228
   78ac9:	00 02                	add    BYTE PTR [rdx],al
   78acb:	91                   	xchg   ecx,eax
   78acc:	48 1f                	rex.W (bad) 
   78ace:	63 70 00             	movsxd esi,DWORD PTR [rax+0x0]
   78ad1:	fd                   	std    
   78ad2:	05 09 ec 2e 00       	add    eax,0x2eec09
   78ad7:	00 02                	add    BYTE PTR [rdx],al
   78ad9:	91                   	xchg   ecx,eax
   78ada:	60                   	(bad)  
   78adb:	1f                   	(bad)  
   78adc:	63 70 32             	movsxd esi,DWORD PTR [rax+0x32]
   78adf:	00 fd                	add    ch,bh
   78ae1:	05 0d ec 2e 00       	add    eax,0x2eec0d
   78ae6:	00 02                	add    BYTE PTR [rdx],al
   78ae8:	91                   	xchg   ecx,eax
   78ae9:	68 04 db ab 03       	push   0x3abdb04
   78aee:	00 02                	add    BYTE PTR [rdx],al
   78af0:	0f 06                	clts   
   78af2:	08 df                	or     bh,bl
   78af4:	01 00                	add    DWORD PTR [rax],eax
   78af6:	00 02                	add    BYTE PTR [rdx],al
   78af8:	91                   	xchg   ecx,eax
   78af9:	5c                   	pop    rsp
   78afa:	00 23                	add    BYTE PTR [rbx],ah
   78afc:	cb                   	retf   
   78afd:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   78b00:	02 f1                	add    dh,cl
   78b02:	05 54 94 00 00       	add    eax,0x9454
   78b07:	bd 10 41 00 00       	mov    ebp,0x4110
   78b0c:	00 00                	add    BYTE PTR [rax],al
   78b0e:	00 94 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dl
   78b15:	00 00                	add    BYTE PTR [rax],al
   78b17:	01 9c 3e 8b 07 00 13 	add    DWORD PTR [rsi+rdi*1+0x1300078b],ebx
   78b1e:	b9 f6 01 00 02       	mov    ecx,0x20001f6
   78b23:	f1                   	icebp  
   78b24:	05 21 22 8f 00       	add    eax,0x8f2221
   78b29:	00 02                	add    BYTE PTR [rdx],al
   78b2b:	91                   	xchg   ecx,eax
   78b2c:	58                   	pop    rax
   78b2d:	04 63                	add    al,0x63
   78b2f:	c5 07 00             	(bad)
   78b32:	02 f2                	add    dh,dl
   78b34:	05 08 df 01 00       	add    eax,0x1df08
   78b39:	00 02                	add    BYTE PTR [rdx],al
   78b3b:	91                   	xchg   ecx,eax
   78b3c:	6c                   	ins    BYTE PTR es:[rdi],dx
   78b3d:	00 34 94             	add    BYTE PTR [rsp+rdx*4],dh
   78b40:	ee                   	out    dx,al
   78b41:	03 00                	add    eax,DWORD PTR [rax]
   78b43:	ee                   	out    dx,al
   78b44:	05 06 8e fc 00       	add    eax,0xfc8e06
   78b49:	00 6b 10             	add    BYTE PTR [rbx+0x10],ch
   78b4c:	41 00 00             	add    BYTE PTR [r8],al
   78b4f:	00 00                	add    BYTE PTR [rax],al
   78b51:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
   78b54:	00 00                	add    BYTE PTR [rax],al
   78b56:	00 00                	add    BYTE PTR [rax],al
   78b58:	00 00                	add    BYTE PTR [rax],al
   78b5a:	01 9c a1 8b 07 00 13 	add    DWORD PTR [rcx+riz*4+0x1300078b],ebx
   78b61:	b9 f6 01 00 02       	mov    ecx,0x20001f6
   78b66:	ee                   	out    dx,al
   78b67:	05 2e 22 8f 00       	add    eax,0x8f222e
   78b6c:	00 02                	add    BYTE PTR [rdx],al
   78b6e:	91                   	xchg   ecx,eax
   78b6f:	68 13 db ab 03       	push   0x3abdb13
   78b74:	00 02                	add    BYTE PTR [rdx],al
   78b76:	ee                   	out    dx,al
   78b77:	05 3c df 01 00       	add    eax,0x1df3c
   78b7c:	00 02                	add    BYTE PTR [rdx],al
   78b7e:	91                   	xchg   ecx,eax
   78b7f:	64 13 42 74          	adc    eax,DWORD PTR fs:[rdx+0x74]
   78b83:	05 00 02 ee 05       	add    eax,0x5ee0200
   78b88:	4e df 01             	rex.WRX fild WORD PTR [rcx]
   78b8b:	00 00                	add    BYTE PTR [rax],al
   78b8d:	02 91 60 13 de 55    	add    dl,BYTE PTR [rcx+0x55de1360]
   78b93:	06                   	(bad)  
   78b94:	00 02                	add    BYTE PTR [rdx],al
   78b96:	ee                   	out    dx,al
   78b97:	05 61 31 03 00       	add    eax,0x33161
   78b9c:	00 02                	add    BYTE PTR [rdx],al
   78b9e:	91                   	xchg   ecx,eax
   78b9f:	5c                   	pop    rsp
   78ba0:	00 27                	add    BYTE PTR [rdi],ah
   78ba2:	43                   	rex.XB
   78ba3:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   78ba6:	eb 05                	jmp    78bad <__abi_tag-0x3877ef>
   78ba8:	07                   	(bad)  
   78ba9:	bf a4 04 00 31       	mov    edi,0x310004a4
   78bae:	03 00                	add    eax,DWORD PTR [rax]
   78bb0:	00 24 10             	add    BYTE PTR [rax+rdx*1],ah
   78bb3:	41 00 00             	add    BYTE PTR [r8],al
   78bb6:	00 00                	add    BYTE PTR [rax],al
   78bb8:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   78bbb:	00 00                	add    BYTE PTR [rax],al
   78bbd:	00 00                	add    BYTE PTR [rax],al
   78bbf:	00 00                	add    BYTE PTR [rax],al
   78bc1:	01 9c f8 8b 07 00 13 	add    DWORD PTR [rax+rdi*8+0x1300078b],ebx
   78bc8:	b9 f6 01 00 02       	mov    ecx,0x20001f6
   78bcd:	eb 05                	jmp    78bd4 <__abi_tag-0x3877c8>
   78bcf:	2f                   	(bad)  
   78bd0:	22 8f 00 00 02 91    	and    cl,BYTE PTR [rdi-0x6efe0000]
   78bd6:	68 13 db ab 03       	push   0x3abdb13
   78bdb:	00 02                	add    BYTE PTR [rdx],al
   78bdd:	eb 05                	jmp    78be4 <__abi_tag-0x3877b8>
   78bdf:	3d df 01 00 00       	cmp    eax,0x1df
   78be4:	02 91 64 13 42 74    	add    dl,BYTE PTR [rcx+0x74421364]
   78bea:	05 00 02 eb 05       	add    eax,0x5eb0200
   78bef:	4f df 01             	rex.WRXB fild WORD PTR [r9]
   78bf2:	00 00                	add    BYTE PTR [rax],al
   78bf4:	02 91 60 00 34 39    	add    dl,BYTE PTR [rcx+0x39340060]
   78bfa:	5a                   	pop    rdx
   78bfb:	04 00                	add    al,0x0
   78bfd:	e8 05 06 2c 00       	call   339207 <__abi_tag-0xc7195>
   78c02:	04 00                	add    al,0x0
   78c04:	e1 0f                	loope  78c15 <__abi_tag-0x387787>
   78c06:	41 00 00             	add    BYTE PTR [r8],al
   78c09:	00 00                	add    BYTE PTR [rax],al
   78c0b:	00 43 00             	add    BYTE PTR [rbx+0x0],al
   78c0e:	00 00                	add    BYTE PTR [rax],al
   78c10:	00 00                	add    BYTE PTR [rax],al
   78c12:	00 00                	add    BYTE PTR [rax],al
   78c14:	01 9c 5b 8c 07 00 13 	add    DWORD PTR [rbx+rbx*2+0x1300078c],ebx
   78c1b:	b9 f6 01 00 02       	mov    ecx,0x20001f6
   78c20:	e8 05 2d 22 8f       	call   ffffffff8f29b92a <_end+0xffffffff8e191d6a>
   78c25:	00 00                	add    BYTE PTR [rax],al
   78c27:	02 91 68 13 db ab    	add    dl,BYTE PTR [rcx-0x5424ec98]
   78c2d:	03 00                	add    eax,DWORD PTR [rax]
   78c2f:	02 e8                	add    ch,al
   78c31:	05 3b df 01 00       	add    eax,0x1df3b
   78c36:	00 02                	add    BYTE PTR [rdx],al
   78c38:	91                   	xchg   ecx,eax
   78c39:	64 13 42 74          	adc    eax,DWORD PTR fs:[rdx+0x74]
   78c3d:	05 00 02 e8 05       	add    eax,0x5e80200
   78c42:	4d df 01             	rex.WRB fild WORD PTR [r9]
   78c45:	00 00                	add    BYTE PTR [rax],al
   78c47:	02 91 60 13 de 55    	add    dl,BYTE PTR [rcx+0x55de1360]
   78c4d:	06                   	(bad)  
   78c4e:	00 02                	add    BYTE PTR [rdx],al
   78c50:	e8 05 60 31 03       	call   338ec5a <_end+0x228509a>
   78c55:	00 00                	add    BYTE PTR [rax],al
   78c57:	02 91 5c 00 27 58    	add    dl,BYTE PTR [rcx+0x5827005c]
   78c5d:	e4 01                	in     al,0x1
   78c5f:	00 e5                	add    ch,ah
   78c61:	05 07 ad 47 04       	add    eax,0x447ad07
   78c66:	00 31                	add    BYTE PTR [rcx],dh
   78c68:	03 00                	add    eax,DWORD PTR [rax]
   78c6a:	00 a9 0f 41 00 00    	add    BYTE PTR [rcx+0x410f],ch
   78c70:	00 00                	add    BYTE PTR [rax],al
   78c72:	00 38                	add    BYTE PTR [rax],bh
   78c74:	00 00                	add    BYTE PTR [rax],al
   78c76:	00 00                	add    BYTE PTR [rax],al
   78c78:	00 00                	add    BYTE PTR [rax],al
   78c7a:	00 01                	add    BYTE PTR [rcx],al
   78c7c:	9c                   	pushf  
   78c7d:	b2 8c                	mov    dl,0x8c
   78c7f:	07                   	(bad)  
   78c80:	00 13                	add    BYTE PTR [rbx],dl
   78c82:	b9 f6 01 00 02       	mov    ecx,0x20001f6
   78c87:	e5 05                	in     eax,0x5
   78c89:	2e 22 8f 00 00 02 91 	cs and cl,BYTE PTR [rdi-0x6efe0000]
   78c90:	68 13 db ab 03       	push   0x3abdb13
   78c95:	00 02                	add    BYTE PTR [rdx],al
   78c97:	e5 05                	in     eax,0x5
   78c99:	3c df                	cmp    al,0xdf
   78c9b:	01 00                	add    DWORD PTR [rax],eax
   78c9d:	00 02                	add    BYTE PTR [rdx],al
   78c9f:	91                   	xchg   ecx,eax
   78ca0:	64 13 42 74          	adc    eax,DWORD PTR fs:[rdx+0x74]
   78ca4:	05 00 02 e5 05       	add    eax,0x5e50200
   78ca9:	4e df 01             	rex.WRX fild WORD PTR [rcx]
   78cac:	00 00                	add    BYTE PTR [rax],al
   78cae:	02 91 60 00 34 af    	add    dl,BYTE PTR [rcx-0x50cbffa0]
   78cb4:	40 02 00             	rex add al,BYTE PTR [rax]
   78cb7:	e2 05                	loop   78cbe <__abi_tag-0x3876de>
   78cb9:	06                   	(bad)  
   78cba:	bd 07 01 00 4e       	mov    ebp,0x4e000107
   78cbf:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   78cc2:	00 00                	add    BYTE PTR [rax],al
   78cc4:	00 00                	add    BYTE PTR [rax],al
   78cc6:	5b                   	pop    rbx
   78cc7:	00 00                	add    BYTE PTR [rax],al
   78cc9:	00 00                	add    BYTE PTR [rax],al
   78ccb:	00 00                	add    BYTE PTR [rax],al
   78ccd:	00 01                	add    BYTE PTR [rcx],al
   78ccf:	9c                   	pushf  
   78cd0:	15 8d 07 00 13       	adc    eax,0x1300078d
   78cd5:	b9 f6 01 00 02       	mov    ecx,0x20001f6
   78cda:	e2 05                	loop   78ce1 <__abi_tag-0x3876bb>
   78cdc:	2f                   	(bad)  
   78cdd:	22 8f 00 00 02 91    	and    cl,BYTE PTR [rdi-0x6efe0000]
   78ce3:	68 13 db ab 03       	push   0x3abdb13
   78ce8:	00 02                	add    BYTE PTR [rdx],al
   78cea:	e2 05                	loop   78cf1 <__abi_tag-0x3876ab>
   78cec:	3d df 01 00 00       	cmp    eax,0x1df
   78cf1:	02 91 64 13 42 74    	add    dl,BYTE PTR [rcx+0x74421364]
   78cf7:	05 00 02 e2 05       	add    eax,0x5e20200
   78cfc:	4f df 01             	rex.WRXB fild WORD PTR [r9]
   78cff:	00 00                	add    BYTE PTR [rax],al
   78d01:	02 91 60 13 de 55    	add    dl,BYTE PTR [rcx+0x55de1360]
   78d07:	06                   	(bad)  
   78d08:	00 02                	add    BYTE PTR [rdx],al
   78d0a:	e2 05                	loop   78d11 <__abi_tag-0x38768b>
   78d0c:	62                   	(bad)  
   78d0d:	f9                   	stc    
   78d0e:	01 00                	add    DWORD PTR [rax],eax
   78d10:	00 02                	add    BYTE PTR [rdx],al
   78d12:	91                   	xchg   ecx,eax
   78d13:	5c                   	pop    rsp
   78d14:	00 27                	add    BYTE PTR [rdi],ah
   78d16:	b7 ea                	mov    bh,0xea
   78d18:	03 00                	add    eax,DWORD PTR [rax]
   78d1a:	df 05 07 83 4e 02    	fild   WORD PTR [rip+0x24e8307]        # 2561027 <_end+0x1457467>
   78d20:	00 f9                	add    cl,bh
   78d22:	01 00                	add    DWORD PTR [rax],eax
   78d24:	00 fc                	add    ah,bh
   78d26:	0e                   	(bad)  
   78d27:	41 00 00             	add    BYTE PTR [r8],al
   78d2a:	00 00                	add    BYTE PTR [rax],al
   78d2c:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
   78d2f:	00 00                	add    BYTE PTR [rax],al
   78d31:	00 00                	add    BYTE PTR [rax],al
   78d33:	00 00                	add    BYTE PTR [rax],al
   78d35:	01 9c 6c 8d 07 00 13 	add    DWORD PTR [rsp+rbp*2+0x1300078d],ebx
   78d3c:	b9 f6 01 00 02       	mov    ecx,0x20001f6
   78d41:	df 05 30 22 8f 00    	fild   WORD PTR [rip+0x8f2230]        # 96af77 <FTC_SBitCache_Lookup+0x1b7>
   78d47:	00 02                	add    BYTE PTR [rdx],al
   78d49:	91                   	xchg   ecx,eax
   78d4a:	68 13 db ab 03       	push   0x3abdb13
   78d4f:	00 02                	add    BYTE PTR [rdx],al
   78d51:	df 05 3e df 01 00    	fild   WORD PTR [rip+0x1df3e]        # 96c95 <__abi_tag-0x369707>
   78d57:	00 02                	add    BYTE PTR [rdx],al
   78d59:	91                   	xchg   ecx,eax
   78d5a:	64 13 42 74          	adc    eax,DWORD PTR fs:[rdx+0x74]
   78d5e:	05 00 02 df 05       	add    eax,0x5df0200
   78d63:	50                   	push   rax
   78d64:	df 01                	fild   WORD PTR [rcx]
   78d66:	00 00                	add    BYTE PTR [rax],al
   78d68:	02 91 60 00 34 ed    	add    dl,BYTE PTR [rcx-0x12cbffa0]
   78d6e:	99                   	cdq    
   78d6f:	02 00                	add    al,BYTE PTR [rax]
   78d71:	bd 04 06 e5 a0       	mov    ebp,0xa0e50604
   78d76:	03 00                	add    eax,DWORD PTR [rax]
   78d78:	ea                   	(bad)  
   78d79:	0e                   	(bad)  
   78d7a:	41 00 00             	add    BYTE PTR [r8],al
   78d7d:	00 00                	add    BYTE PTR [rax],al
   78d7f:	00 12                	add    BYTE PTR [rdx],dl
   78d81:	00 00                	add    BYTE PTR [rax],al
   78d83:	00 00                	add    BYTE PTR [rax],al
   78d85:	00 00                	add    BYTE PTR [rax],al
   78d87:	00 01                	add    BYTE PTR [rcx],al
   78d89:	9c                   	pushf  
   78d8a:	9d                   	popf   
   78d8b:	8d 07                	lea    eax,[rdi]
   78d8d:	00 1a                	add    BYTE PTR [rdx],bl
   78d8f:	66 00 02             	data16 add BYTE PTR [rdx],al
   78d92:	bd 04 15 fc 2f       	mov    ebp,0x2ffc1504
   78d97:	00 00                	add    BYTE PTR [rax],al
   78d99:	02 91 68 00 23 41    	add    dl,BYTE PTR [rcx+0x41230068]
   78d9f:	6c                   	ins    BYTE PTR es:[rdi],dx
   78da0:	01 00                	add    DWORD PTR [rax],eax
   78da2:	02 86 04 fb 4f 05    	add    al,BYTE PTR [rsi+0x54ffb04]
   78da8:	00 37                	add    BYTE PTR [rdi],dh
   78daa:	0c 41                	or     al,0x41
   78dac:	00 00                	add    BYTE PTR [rax],al
   78dae:	00 00                	add    BYTE PTR [rax],al
   78db0:	00 b3 02 00 00 00    	add    BYTE PTR [rbx+0x2],dh
   78db6:	00 00                	add    BYTE PTR [rax],al
   78db8:	00 01                	add    BYTE PTR [rcx],al
   78dba:	9c                   	pushf  
   78dbb:	af                   	scas   eax,DWORD PTR es:[rdi]
   78dbc:	8e 07                	mov    es,WORD PTR [rdi]
   78dbe:	00 1f                	add    BYTE PTR [rdi],bl
   78dc0:	46                   	rex.RX
   78dc1:	46 00 8b 04 0b df 01 	rex.RX add BYTE PTR [rbx+0x1df0b04],r9b
   78dc8:	00 00                	add    BYTE PTR [rax],al
   78dca:	02 91 5c 17 14 0d    	add    dl,BYTE PTR [rcx+0xd14175c]
   78dd0:	41 00 00             	add    BYTE PTR [r8],al
   78dd3:	00 00                	add    BYTE PTR [rax],al
   78dd5:	00 cc                	add    ah,cl
   78dd7:	01 00                	add    DWORD PTR [rax],eax
   78dd9:	00 00                	add    BYTE PTR [rax],al
   78ddb:	00 00                	add    BYTE PTR [rax],al
   78ddd:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   78de0:	31 00                	xor    DWORD PTR [rax],eax
   78de2:	00 02                	add    BYTE PTR [rdx],al
   78de4:	93                   	xchg   ebx,eax
   78de5:	04 1e                	add    al,0x1e
   78de7:	df 01                	fild   WORD PTR [rcx]
   78de9:	00 00                	add    BYTE PTR [rax],al
   78deb:	09 03                	or     DWORD PTR [rbx],eax
   78ded:	b0 0b                	mov    al,0xb
   78def:	b9 00 00 00 00       	mov    ecx,0x0
   78df4:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   78df7:	02 01                	add    al,BYTE PTR [rcx]
   78df9:	00 02                	add    BYTE PTR [rdx],al
   78dfb:	93                   	xchg   ebx,eax
   78dfc:	04 27                	add    al,0x27
   78dfe:	df 01                	fild   WORD PTR [rcx]
   78e00:	00 00                	add    BYTE PTR [rax],al
   78e02:	09 03                	or     DWORD PTR [rbx],eax
   78e04:	b4 0b                	mov    ah,0xb
   78e06:	b9 00 00 00 00       	mov    ecx,0x0
   78e0b:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   78e0e:	18 05 00 02 94 04    	sbb    BYTE PTR [rip+0x4940200],al        # 49b9014 <_end+0x38af454>
   78e14:	1e                   	(bad)  
   78e15:	ec                   	in     al,dx
   78e16:	01 00                	add    DWORD PTR [rax],eax
   78e18:	00 09                	add    BYTE PTR [rcx],cl
   78e1a:	03 b8 0b b9 00 00    	add    edi,DWORD PTR [rax+0xb90b]
   78e20:	00 00                	add    BYTE PTR [rax],al
   78e22:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   78e25:	a2 00 00 02 94 04 27 	movabs ds:0x1ec270494020000,al
   78e2c:	ec 01 
   78e2e:	00 00                	add    BYTE PTR [rax],al
   78e30:	09 03                	or     DWORD PTR [rbx],eax
   78e32:	c0 0b b9             	ror    BYTE PTR [rbx],0xb9
   78e35:	00 00                	add    BYTE PTR [rax],al
   78e37:	00 00                	add    BYTE PTR [rax],al
   78e39:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   78e3c:	23 06                	and    eax,DWORD PTR [rsi]
   78e3e:	00 02                	add    BYTE PTR [rdx],al
   78e40:	95                   	xchg   ebp,eax
   78e41:	04 1e                	add    al,0x1e
   78e43:	ec                   	in     al,dx
   78e44:	01 00                	add    DWORD PTR [rax],eax
   78e46:	00 09                	add    BYTE PTR [rcx],cl
   78e48:	03 c8                	add    ecx,eax
   78e4a:	0b b9 00 00 00 00    	or     edi,DWORD PTR [rcx+0x0]
   78e50:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   78e53:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   78e56:	02 95 04 24 ec 01    	add    dl,BYTE PTR [rbp+0x1ec2404]
   78e5c:	00 00                	add    BYTE PTR [rax],al
   78e5e:	09 03                	or     DWORD PTR [rbx],eax
   78e60:	d0 0b                	ror    BYTE PTR [rbx],1
   78e62:	b9 00 00 00 00       	mov    ecx,0x0
   78e67:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   78e6a:	73 04                	jae    78e70 <__abi_tag-0x38752c>
   78e6c:	00 02                	add    BYTE PTR [rdx],al
   78e6e:	96                   	xchg   esi,eax
   78e6f:	04 1d                	add    al,0x1d
   78e71:	fc                   	cld    
   78e72:	2f                   	(bad)  
   78e73:	00 00                	add    BYTE PTR [rax],al
   78e75:	09 03                	or     DWORD PTR [rbx],eax
   78e77:	d8 0b                	fmul   DWORD PTR [rbx]
   78e79:	b9 00 00 00 00       	mov    ecx,0x0
   78e7e:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   78e81:	ae                   	scas   al,BYTE PTR es:[rdi]
   78e82:	00 00                	add    BYTE PTR [rax],al
   78e84:	02 97 04 21 ec 01    	add    dl,BYTE PTR [rdi+0x1ec2104]
   78e8a:	00 00                	add    BYTE PTR [rax],al
   78e8c:	09 03                	or     DWORD PTR [rbx],eax
   78e8e:	e0 0b                	loopne 78e9b <__abi_tag-0x387501>
   78e90:	b9 00 00 00 00       	mov    ecx,0x0
   78e95:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   78e98:	bc 04 00 02 9a       	mov    esp,0x9a020004
   78e9d:	04 1e                	add    al,0x1e
   78e9f:	af                   	scas   eax,DWORD PTR es:[rdi]
   78ea0:	8e 07                	mov    es,WORD PTR [rdi]
   78ea2:	00 09                	add    BYTE PTR [rcx],cl
   78ea4:	03 00                	add    eax,DWORD PTR [rax]
   78ea6:	0c b9                	or     al,0xb9
   78ea8:	00 00                	add    BYTE PTR [rax],al
   78eaa:	00 00                	add    BYTE PTR [rax],al
   78eac:	00 00                	add    BYTE PTR [rax],al
   78eae:	00 2b                	add    BYTE PTR [rbx],ch
   78eb0:	f9                   	stc    
   78eb1:	01 00                	add    DWORD PTR [rax],eax
   78eb3:	00 c0                	add    al,al
   78eb5:	8e 07                	mov    es,WORD PTR [rdi]
   78eb7:	00 49 3e             	add    BYTE PTR [rcx+0x3e],cl
   78eba:	00 00                	add    BYTE PTR [rax],al
   78ebc:	00 ff                	add    bh,bh
   78ebe:	0f 00 20             	verr   WORD PTR [rax]
   78ec1:	73 68                	jae    78f2b <__abi_tag-0x387471>
   78ec3:	01 00                	add    DWORD PTR [rax],eax
   78ec5:	02 80 04 06 e7 b3    	add    al,BYTE PTR [rax-0x4c18f9fc]
   78ecb:	04 00                	add    al,0x0
   78ecd:	fc                   	cld    
   78ece:	2f                   	(bad)  
   78ecf:	00 00                	add    BYTE PTR [rax],al
   78ed1:	07                   	(bad)  
   78ed2:	0c 41                	or     al,0x41
   78ed4:	00 00                	add    BYTE PTR [rax],al
   78ed6:	00 00                	add    BYTE PTR [rax],al
   78ed8:	00 30                	add    BYTE PTR [rax],dh
   78eda:	00 00                	add    BYTE PTR [rax],al
   78edc:	00 00                	add    BYTE PTR [rax],al
   78ede:	00 00                	add    BYTE PTR [rax],al
   78ee0:	00 01                	add    BYTE PTR [rcx],al
   78ee2:	9c                   	pushf  
   78ee3:	08 8f 07 00 13 8b    	or     BYTE PTR [rdi-0x74ecfff9],cl
   78ee9:	c4                   	(bad)  
   78eea:	06                   	(bad)  
   78eeb:	00 02                	add    BYTE PTR [rdx],al
   78eed:	80 04 1f df          	add    BYTE PTR [rdi+rbx*1],0xdf
   78ef1:	01 00                	add    DWORD PTR [rax],eax
   78ef3:	00 02                	add    BYTE PTR [rdx],al
   78ef5:	91                   	xchg   ecx,eax
   78ef6:	6c                   	ins    BYTE PTR es:[rdi],dx
   78ef7:	13 30                	adc    esi,DWORD PTR [rax]
   78ef9:	f0 05 00 02 80 04    	lock add eax,0x4800200
   78eff:	30 df                	xor    bh,bl
   78f01:	01 00                	add    DWORD PTR [rax],eax
   78f03:	00 02                	add    BYTE PTR [rdx],al
   78f05:	91                   	xchg   ecx,eax
   78f06:	68 00 8f 01 3b       	push   0x3b018f00
   78f0b:	21 05 00 02 7c 04    	and    DWORD PTR [rip+0x47c0200],eax        # 4839111 <_end+0x372f551>
   78f11:	06                   	(bad)  
   78f12:	b2 70                	mov    dl,0x70
   78f14:	04 00                	add    al,0x0
   78f16:	fc                   	cld    
   78f17:	2f                   	(bad)  
   78f18:	00 00                	add    BYTE PTR [rax],al
   78f1a:	f2 0b 41 00          	repnz or eax,DWORD PTR [rcx+0x0]
   78f1e:	00 00                	add    BYTE PTR [rax],al
   78f20:	00 00                	add    BYTE PTR [rax],al
   78f22:	15 00 00 00 00       	adc    eax,0x0
   78f27:	00 00                	add    BYTE PTR [rax],al
   78f29:	00 01                	add    BYTE PTR [rcx],al
   78f2b:	9c                   	pushf  
   78f2c:	4e 6a 7c             	rex.WRX push 0x7c
   78f2f:	02 00                	add    al,BYTE PTR [rax]
   78f31:	78 04                	js     78f37 <__abi_tag-0x387465>
   78f33:	ab                   	stos   DWORD PTR es:[rdi],eax
   78f34:	2a 00                	sub    al,BYTE PTR [rax]
   78f36:	00 df                	add    bh,bl
   78f38:	01 00                	add    DWORD PTR [rax],eax
   78f3a:	00 e6                	add    dh,ah
   78f3c:	0b 41 00             	or     eax,DWORD PTR [rcx+0x0]
   78f3f:	00 00                	add    BYTE PTR [rax],al
   78f41:	00 00                	add    BYTE PTR [rax],al
   78f43:	0c 00                	or     al,0x0
   78f45:	00 00                	add    BYTE PTR [rax],al
   78f47:	00 00                	add    BYTE PTR [rax],al
   78f49:	00 00                	add    BYTE PTR [rax],al
   78f4b:	01 9c 4e 33 3a 05 00 	add    DWORD PTR [rsi+rcx*2+0x53a33],ebx
   78f52:	73 04                	jae    78f58 <__abi_tag-0x387444>
   78f54:	17                   	(bad)  
   78f55:	67 00 00             	add    BYTE PTR [eax],al
   78f58:	df 01                	fild   WORD PTR [rcx]
   78f5a:	00 00                	add    BYTE PTR [rax],al
   78f5c:	da 0b                	fimul  DWORD PTR [rbx]
   78f5e:	41 00 00             	add    BYTE PTR [r8],al
   78f61:	00 00                	add    BYTE PTR [rax],al
   78f63:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   78f66:	00 00                	add    BYTE PTR [rax],al
   78f68:	00 00                	add    BYTE PTR [rax],al
   78f6a:	00 00                	add    BYTE PTR [rax],al
   78f6c:	01 9c 23 c3 62 00 00 	add    DWORD PTR [rbx+riz*1+0x62c3],ebx
   78f73:	02 4c 04 9a          	add    cl,BYTE PTR [rsp+rax*1-0x66]
   78f77:	67 00 00             	add    BYTE PTR [eax],al
   78f7a:	c7                   	(bad)  
   78f7b:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   78f7e:	00 00                	add    BYTE PTR [rax],al
   78f80:	00 00                	add    BYTE PTR [rax],al
   78f82:	13 a8 00 00 00 00    	adc    ebp,DWORD PTR [rax+0x0]
   78f88:	00 00                	add    BYTE PTR [rax],al
   78f8a:	01 9c e8 8f 07 00 13 	add    DWORD PTR [rax+rbp*8+0x1300078f],ebx
   78f91:	42 e0 03             	rex.X loopne 78f97 <__abi_tag-0x387405>
   78f94:	00 02                	add    BYTE PTR [rdx],al
   78f96:	4c 04 16             	rex.WR add al,0x16
   78f99:	df 01                	fild   WORD PTR [rcx]
   78f9b:	00 00                	add    BYTE PTR [rax],al
   78f9d:	02 91 6c 13 9b a7    	add    dl,BYTE PTR [rcx-0x5864ec94]
   78fa3:	05 00 02 4c 04       	add    eax,0x44c0200
   78fa8:	23 df                	and    ebx,edi
   78faa:	01 00                	add    DWORD PTR [rax],eax
   78fac:	00 02                	add    BYTE PTR [rdx],al
   78fae:	91                   	xchg   ecx,eax
   78faf:	68 13 cd f7 05       	push   0x5f7cd13
   78fb4:	00 02                	add    BYTE PTR [rdx],al
   78fb6:	4c 04 32             	rex.WR add al,0x32
   78fb9:	df 01                	fild   WORD PTR [rcx]
   78fbb:	00 00                	add    BYTE PTR [rax],al
   78fbd:	02 91 64 13 30 f0    	add    dl,BYTE PTR [rcx-0xfcfec9c]
   78fc3:	05 00 02 4c 04       	add    eax,0x44c0200
   78fc8:	3e df 01             	ds fild WORD PTR [rcx]
   78fcb:	00 00                	add    BYTE PTR [rax],al
   78fcd:	02 91 60 04 ab ae    	add    dl,BYTE PTR [rcx-0x5154fba0]
   78fd3:	00 00                	add    BYTE PTR [rax],al
   78fd5:	02 4d 04             	add    cl,BYTE PTR [rbp+0x4]
   78fd8:	15 ec 01 00 00       	adc    eax,0x1ec
   78fdd:	09 03                	or     DWORD PTR [rbx],eax
   78fdf:	a8 0b                	test   al,0xb
   78fe1:	b9 00 00 00 00       	mov    ecx,0x0
   78fe6:	00 00                	add    BYTE PTR [rax],al
   78fe8:	90                   	nop
   78fe9:	01 d7                	add    edi,edx
   78feb:	36 02 00             	ss add al,BYTE PTR [rax]
   78fee:	02 44 04 06          	add    al,BYTE PTR [rsp+rax*1+0x6]
   78ff2:	e9 4a 00 00 b6       	jmp    ffffffffb6079041 <_end+0xffffffffb4f6f481>
   78ff7:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   78ffa:	00 00                	add    BYTE PTR [rax],al
   78ffc:	00 00                	add    BYTE PTR [rax],al
   78ffe:	11 00                	adc    DWORD PTR [rax],eax
   79000:	00 00                	add    BYTE PTR [rax],al
   79002:	00 00                	add    BYTE PTR [rax],al
   79004:	00 00                	add    BYTE PTR [rax],al
   79006:	01 9c 27 94 ca 01 00 	add    DWORD PTR [rdi+riz*1+0x1ca94],ebx
   7900d:	1f                   	(bad)  
   7900e:	04 0e                	add    al,0xe
   79010:	bc 22 03 00 df       	mov    esp,0xdf000322
   79015:	01 00                	add    DWORD PTR [rax],eax
   79017:	00 1d 43 8a 00 00    	add    BYTE PTR [rip+0x8a43],bl        # 81a60 <__abi_tag-0x37e93c>
   7901d:	00 00                	add    BYTE PTR [rax],al
   7901f:	00 0f                	add    BYTE PTR [rdi],cl
   79021:	00 00                	add    BYTE PTR [rax],al
   79023:	00 00                	add    BYTE PTR [rax],al
   79025:	00 00                	add    BYTE PTR [rax],al
   79027:	00 01                	add    BYTE PTR [rcx],al
   79029:	9c                   	pushf  
   7902a:	3f                   	(bad)  
   7902b:	90                   	nop
   7902c:	07                   	(bad)  
   7902d:	00 1a                	add    BYTE PTR [rdx],bl
   7902f:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   79032:	00 02                	add    BYTE PTR [rdx],al
   79034:	1f                   	(bad)  
   79035:	04 22                	add    al,0x22
   79037:	13 02                	adc    eax,DWORD PTR [rdx]
   79039:	00 00                	add    BYTE PTR [rax],al
   7903b:	02 91 6c 00 27 8d    	add    dl,BYTE PTR [rcx-0x72d8ff94]
   79041:	70 02                	jo     79045 <__abi_tag-0x387357>
   79043:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   79046:	0e                   	(bad)  
   79047:	93                   	xchg   ebx,eax
   79048:	85 02                	test   DWORD PTR [rdx],eax
   7904a:	00 df                	add    bh,bl
   7904c:	01 00                	add    DWORD PTR [rax],eax
   7904e:	00 0b                	add    BYTE PTR [rbx],cl
   79050:	43 8a 00             	rex.XB mov al,BYTE PTR [r8]
   79053:	00 00                	add    BYTE PTR [rax],al
   79055:	00 00                	add    BYTE PTR [rax],al
   79057:	12 00                	adc    al,BYTE PTR [rax]
   79059:	00 00                	add    BYTE PTR [rax],al
   7905b:	00 00                	add    BYTE PTR [rax],al
   7905d:	00 00                	add    BYTE PTR [rax],al
   7905f:	01 9c 76 90 07 00 1a 	add    DWORD PTR [rsi+rsi*2+0x1a000790],ebx
   79066:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   79069:	00 02                	add    BYTE PTR [rdx],al
   7906b:	1c 04                	sbb    al,0x4
   7906d:	23 13                	and    edx,DWORD PTR [rbx]
   7906f:	02 00                	add    al,BYTE PTR [rax]
   79071:	00 02                	add    BYTE PTR [rdx],al
   79073:	91                   	xchg   ecx,eax
   79074:	6c                   	ins    BYTE PTR es:[rdi],dx
   79075:	00 27                	add    BYTE PTR [rdi],ah
   79077:	0c 2c                	or     al,0x2c
   79079:	04 00                	add    al,0x0
   7907b:	19 04 0e             	sbb    DWORD PTR [rsi+rcx*1],eax
   7907e:	ae                   	scas   al,BYTE PTR es:[rdi]
   7907f:	1f                   	(bad)  
   79080:	04 00                	add    al,0x0
   79082:	df 01                	fild   WORD PTR [rcx]
   79084:	00 00                	add    BYTE PTR [rax],al
   79086:	f9                   	stc    
   79087:	42 8a 00             	rex.X mov al,BYTE PTR [rax]
   7908a:	00 00                	add    BYTE PTR [rax],al
   7908c:	00 00                	add    BYTE PTR [rax],al
   7908e:	12 00                	adc    al,BYTE PTR [rax]
   79090:	00 00                	add    BYTE PTR [rax],al
   79092:	00 00                	add    BYTE PTR [rax],al
   79094:	00 00                	add    BYTE PTR [rax],al
   79096:	01 9c ad 90 07 00 1a 	add    DWORD PTR [rbp+rbp*4+0x1a000790],ebx
   7909d:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   790a0:	00 02                	add    BYTE PTR [rdx],al
   790a2:	19 04 21             	sbb    DWORD PTR [rcx+riz*1],eax
   790a5:	13 02                	adc    eax,DWORD PTR [rdx]
   790a7:	00 00                	add    BYTE PTR [rax],al
   790a9:	02 91 6c 00 27 42    	add    dl,BYTE PTR [rcx+0x4227006c]
   790af:	25 00 00 16 04       	and    eax,0x4160000
   790b4:	0e                   	(bad)  
   790b5:	36 4f 03 00          	ss rex.WRXB add r8,QWORD PTR [r8]
   790b9:	df 01                	fild   WORD PTR [rcx]
   790bb:	00 00                	add    BYTE PTR [rax],al
   790bd:	ea                   	(bad)  
   790be:	42 8a 00             	rex.X mov al,BYTE PTR [rax]
   790c1:	00 00                	add    BYTE PTR [rax],al
   790c3:	00 00                	add    BYTE PTR [rax],al
   790c5:	0f 00 00             	sldt   WORD PTR [rax]
   790c8:	00 00                	add    BYTE PTR [rax],al
   790ca:	00 00                	add    BYTE PTR [rax],al
   790cc:	00 01                	add    BYTE PTR [rcx],al
   790ce:	9c                   	pushf  
   790cf:	e4 90                	in     al,0x90
   790d1:	07                   	(bad)  
   790d2:	00 1a                	add    BYTE PTR [rdx],bl
   790d4:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   790d7:	00 02                	add    BYTE PTR [rdx],al
   790d9:	16                   	(bad)  
   790da:	04 23                	add    al,0x23
   790dc:	13 02                	adc    eax,DWORD PTR [rdx]
   790de:	00 00                	add    BYTE PTR [rax],al
   790e0:	02 91 6c 00 27 21    	add    dl,BYTE PTR [rcx+0x2127006c]
   790e6:	2f                   	(bad)  
   790e7:	05 00 0b 04 0f       	add    eax,0xf040b00
   790ec:	b9 45 03 00 13       	mov    ecx,0x13000345
   790f1:	02 00                	add    al,BYTE PTR [rax]
   790f3:	00 47 42             	add    BYTE PTR [rdi+0x42],al
   790f6:	8a 00                	mov    al,BYTE PTR [rax]
   790f8:	00 00                	add    BYTE PTR [rax],al
   790fa:	00 00                	add    BYTE PTR [rax],al
   790fc:	a3 00 00 00 00 00 00 	movabs ds:0x100000000000000,eax
   79103:	00 01 
   79105:	9c                   	pushf  
   79106:	43 91                	rex.XB xchg r9d,eax
   79108:	07                   	(bad)  
   79109:	00 1a                	add    BYTE PTR [rdx],bl
   7910b:	72 00                	jb     7910d <__abi_tag-0x38728f>
   7910d:	02 0b                	add    cl,BYTE PTR [rbx]
   7910f:	04 22                	add    al,0x22
   79111:	df 01                	fild   WORD PTR [rcx]
   79113:	00 00                	add    BYTE PTR [rax],al
   79115:	02 91 6c 1a 67 00    	add    dl,BYTE PTR [rcx+0x671a6c]
   7911b:	02 0b                	add    cl,BYTE PTR [rbx]
   7911d:	04 2a                	add    al,0x2a
   7911f:	df 01                	fild   WORD PTR [rcx]
   79121:	00 00                	add    BYTE PTR [rax],al
   79123:	02 91 68 1a 62 00    	add    dl,BYTE PTR [rcx+0x621a68]
   79129:	02 0b                	add    cl,BYTE PTR [rbx]
   7912b:	04 32                	add    al,0x32
   7912d:	df 01                	fild   WORD PTR [rcx]
   7912f:	00 00                	add    BYTE PTR [rax],al
   79131:	02 91 64 1a 61 00    	add    dl,BYTE PTR [rcx+0x611a64]
   79137:	02 0b                	add    cl,BYTE PTR [rbx]
   79139:	04 3a                	add    al,0x3a
   7913b:	df 01                	fild   WORD PTR [rcx]
   7913d:	00 00                	add    BYTE PTR [rax],al
   7913f:	02 91 60 00 27 b1    	add    dl,BYTE PTR [rcx-0x4ed8ffa0]
   79145:	ae                   	scas   al,BYTE PTR es:[rdi]
   79146:	04 00                	add    al,0x0
   79148:	f2 03 0f             	repnz add ecx,DWORD PTR [rdi]
   7914b:	dd 5b 04             	fstp   QWORD PTR [rbx+0x4]
   7914e:	00 13                	add    BYTE PTR [rbx],dl
   79150:	02 00                	add    al,BYTE PTR [rax]
   79152:	00 c7                	add    bh,al
   79154:	41 8a 00             	mov    al,BYTE PTR [r8]
   79157:	00 00                	add    BYTE PTR [rax],al
   79159:	00 00                	add    BYTE PTR [rax],al
   7915b:	80 00 00             	add    BYTE PTR [rax],0x0
   7915e:	00 00                	add    BYTE PTR [rax],al
   79160:	00 00                	add    BYTE PTR [rax],al
   79162:	00 01                	add    BYTE PTR [rcx],al
   79164:	9c                   	pushf  
   79165:	94                   	xchg   esp,eax
   79166:	91                   	xchg   ecx,eax
   79167:	07                   	(bad)  
   79168:	00 1a                	add    BYTE PTR [rdx],bl
   7916a:	72 00                	jb     7916c <__abi_tag-0x387230>
   7916c:	02 f2                	add    dh,dl
   7916e:	03 21                	add    esp,DWORD PTR [rcx]
   79170:	df 01                	fild   WORD PTR [rcx]
   79172:	00 00                	add    BYTE PTR [rax],al
   79174:	02 91 6c 1a 67 00    	add    dl,BYTE PTR [rcx+0x671a6c]
   7917a:	02 f2                	add    dh,dl
   7917c:	03 29                	add    ebp,DWORD PTR [rcx]
   7917e:	df 01                	fild   WORD PTR [rcx]
   79180:	00 00                	add    BYTE PTR [rax],al
   79182:	02 91 68 1a 62 00    	add    dl,BYTE PTR [rcx+0x621a68]
   79188:	02 f2                	add    dh,dl
   7918a:	03 31                	add    esi,DWORD PTR [rcx]
   7918c:	df 01                	fild   WORD PTR [rcx]
   7918e:	00 00                	add    BYTE PTR [rax],al
   79190:	02 91 64 00 27 7f    	add    dl,BYTE PTR [rcx+0x7f270064]
   79196:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   79197:	04 00                	add    al,0x0
   79199:	cd 03                	int    0x3
   7919b:	0e                   	(bad)  
   7919c:	b1 82                	mov    cl,0x82
   7919e:	00 00                	add    BYTE PTR [rax],al
   791a0:	df 01                	fild   WORD PTR [rcx]
   791a2:	00 00                	add    BYTE PTR [rax],al
   791a4:	8d 41 8a             	lea    eax,[rcx-0x76]
   791a7:	00 00                	add    BYTE PTR [rax],al
   791a9:	00 00                	add    BYTE PTR [rax],al
   791ab:	00 3a                	add    BYTE PTR [rdx],bh
   791ad:	00 00                	add    BYTE PTR [rax],al
   791af:	00 00                	add    BYTE PTR [rax],al
   791b1:	00 00                	add    BYTE PTR [rax],al
   791b3:	00 01                	add    BYTE PTR [rcx],al
   791b5:	9c                   	pushf  
   791b6:	c9                   	leave  
   791b7:	91                   	xchg   ecx,eax
   791b8:	07                   	(bad)  
   791b9:	00 1a                	add    BYTE PTR [rdx],bl
   791bb:	76 00                	jbe    791bd <__abi_tag-0x3871df>
   791bd:	02 cd                	add    cl,ch
   791bf:	03 23                	add    esp,DWORD PTR [rbx]
   791c1:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   791c4:	00 02                	add    BYTE PTR [rdx],al
   791c6:	91                   	xchg   ecx,eax
   791c7:	00 00                	add    BYTE PTR [rax],al
   791c9:	27                   	(bad)  
   791ca:	7f a7                	jg     79173 <__abi_tag-0x387229>
   791cc:	04 00                	add    al,0x0
   791ce:	ba 03 0e be 82       	mov    edx,0x82be0e03
   791d3:	00 00                	add    BYTE PTR [rax],al
   791d5:	df 01                	fild   WORD PTR [rcx]
   791d7:	00 00                	add    BYTE PTR [rax],al
   791d9:	65 41 8a 00          	mov    al,BYTE PTR gs:[r8]
   791dd:	00 00                	add    BYTE PTR [rax],al
   791df:	00 00                	add    BYTE PTR [rax],al
   791e1:	28 00                	sub    BYTE PTR [rax],al
   791e3:	00 00                	add    BYTE PTR [rax],al
   791e5:	00 00                	add    BYTE PTR [rax],al
   791e7:	00 00                	add    BYTE PTR [rax],al
   791e9:	01 9c fe 91 07 00 1a 	add    DWORD PTR [rsi+rdi*8+0x1a000791],ebx
   791f0:	76 00                	jbe    791f2 <__abi_tag-0x3871aa>
   791f2:	02 ba 03 1d df 01    	add    bh,BYTE PTR [rdx+0x1df1d03]
   791f8:	00 00                	add    BYTE PTR [rax],al
   791fa:	02 91 6c 00 20 d9    	add    dl,BYTE PTR [rcx-0x26dfff94]
   79200:	4b 04 00             	rex.WXB add al,0x0
   79203:	02 a3 03 11 97 52    	add    ah,BYTE PTR [rbx+0x52971103]
   79209:	00 00                	add    BYTE PTR [rax],al
   7920b:	ec                   	in     al,dx
   7920c:	01 00                	add    DWORD PTR [rax],eax
   7920e:	00 34 41             	add    BYTE PTR [rcx+rax*2],dh
   79211:	8a 00                	mov    al,BYTE PTR [rax]
   79213:	00 00                	add    BYTE PTR [rax],al
   79215:	00 00                	add    BYTE PTR [rax],al
   79217:	31 00                	xor    DWORD PTR [rax],eax
   79219:	00 00                	add    BYTE PTR [rax],al
   7921b:	00 00                	add    BYTE PTR [rax],al
   7921d:	00 00                	add    BYTE PTR [rax],al
   7921f:	01 9c 46 92 07 00 13 	add    DWORD PTR [rsi+rax*2+0x13000792],ebx
   79226:	b3 46                	mov    bl,0x46
   79228:	06                   	(bad)  
   79229:	00 02                	add    BYTE PTR [rdx],al
   7922b:	a3 03 27 20 02 00 00 	movabs ds:0x9102000002202703,eax
   79232:	02 91 
   79234:	68 13 5d ed 02       	push   0x2ed5d13
   79239:	00 02                	add    BYTE PTR [rdx],al
   7923b:	a3 03 37 20 02 00 00 	movabs ds:0x9102000002203703,eax
   79242:	02 91 
   79244:	60                   	(bad)  
   79245:	00 27                	add    BYTE PTR [rdi],ah
   79247:	72 41                	jb     7928a <__abi_tag-0x387112>
   79249:	03 00                	add    eax,DWORD PTR [rax]
   7924b:	a1 03 0e 4a aa 03 00 	movabs eax,ds:0x1ec0003aa4a0e03
   79252:	ec 01 
   79254:	00 00                	add    BYTE PTR [rax],al
   79256:	1c 41                	sbb    al,0x41
   79258:	8a 00                	mov    al,BYTE PTR [rax]
   7925a:	00 00                	add    BYTE PTR [rax],al
   7925c:	00 00                	add    BYTE PTR [rax],al
   7925e:	18 00                	sbb    BYTE PTR [rax],al
   79260:	00 00                	add    BYTE PTR [rax],al
   79262:	00 00                	add    BYTE PTR [rax],al
   79264:	00 00                	add    BYTE PTR [rax],al
   79266:	01 9c 7b 92 07 00 1a 	add    DWORD PTR [rbx+rdi*2+0x1a000792],ebx
   7926d:	64 00 02             	add    BYTE PTR fs:[rdx],al
   79270:	a1 03 1d ec 01 00 00 	movabs eax,ds:0x9102000001ec1d03
   79277:	02 91 
   79279:	68 00 27 72 41       	push   0x41722700
   7927e:	03 00                	add    eax,DWORD PTR [rax]
   79280:	a0 03 0e 02 aa 03 00 	movabs al,ds:0x1df0003aa020e03
   79287:	df 01 
   79289:	00 00                	add    BYTE PTR [rax],al
   7928b:	09 41 8a             	or     DWORD PTR [rcx-0x76],eax
   7928e:	00 00                	add    BYTE PTR [rax],al
   79290:	00 00                	add    BYTE PTR [rax],al
   79292:	00 13                	add    BYTE PTR [rbx],dl
   79294:	00 00                	add    BYTE PTR [rax],al
   79296:	00 00                	add    BYTE PTR [rax],al
   79298:	00 00                	add    BYTE PTR [rax],al
   7929a:	00 01                	add    BYTE PTR [rcx],al
   7929c:	9c                   	pushf  
   7929d:	b0 92                	mov    al,0x92
   7929f:	07                   	(bad)  
   792a0:	00 1a                	add    BYTE PTR [rdx],bl
   792a2:	64 00 02             	add    BYTE PTR fs:[rdx],al
   792a5:	a0 03 1d df 01 00 00 	movabs al,ds:0x9102000001df1d03
   792ac:	02 91 
   792ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   792af:	00 27                	add    BYTE PTR [rdi],ah
   792b1:	72 41                	jb     792f4 <__abi_tag-0x3870a8>
   792b3:	03 00                	add    eax,DWORD PTR [rax]
   792b5:	9f                   	lahf   
   792b6:	03 0e                	add    ecx,DWORD PTR [rsi]
   792b8:	8a ba 00 00 d2 01    	mov    bh,BYTE PTR [rdx+0x1d20000]
   792be:	00 00                	add    BYTE PTR [rax],al
   792c0:	f1                   	icebp  
   792c1:	40 8a 00             	rex mov al,BYTE PTR [rax]
   792c4:	00 00                	add    BYTE PTR [rax],al
   792c6:	00 00                	add    BYTE PTR [rax],al
   792c8:	18 00                	sbb    BYTE PTR [rax],al
   792ca:	00 00                	add    BYTE PTR [rax],al
   792cc:	00 00                	add    BYTE PTR [rax],al
   792ce:	00 00                	add    BYTE PTR [rax],al
   792d0:	01 9c e5 92 07 00 1a 	add    DWORD PTR [rbp+riz*8+0x1a000792],ebx
   792d7:	64 00 02             	add    BYTE PTR fs:[rdx],al
   792da:	9f                   	lahf   
   792db:	03 1d d2 01 00 00    	add    ebx,DWORD PTR [rip+0x1d2]        # 794b3 <__abi_tag-0x386ee9>
   792e1:	02 91 6c 00 20 72    	add    dl,BYTE PTR [rcx+0x7220006c]
   792e7:	41 03 00             	add    eax,DWORD PTR [r8]
   792ea:	02 96 03 0e cc a9    	add    dl,BYTE PTR [rsi-0x5633f1fd]
   792f0:	03 00                	add    eax,DWORD PTR [rax]
   792f2:	31 03                	xor    DWORD PTR [rbx],eax
   792f4:	00 00                	add    BYTE PTR [rax],al
   792f6:	d6                   	(bad)  
   792f7:	40 8a 00             	rex mov al,BYTE PTR [rax]
   792fa:	00 00                	add    BYTE PTR [rax],al
   792fc:	00 00                	add    BYTE PTR [rax],al
   792fe:	1b 00                	sbb    eax,DWORD PTR [rax]
   79300:	00 00                	add    BYTE PTR [rax],al
   79302:	00 00                	add    BYTE PTR [rax],al
   79304:	00 00                	add    BYTE PTR [rax],al
   79306:	01 9c 1b 93 07 00 1a 	add    DWORD PTR [rbx+rbx*1+0x1a000793],ebx
   7930d:	64 00 02             	add    BYTE PTR fs:[rdx],al
   79310:	96                   	xchg   esi,eax
   79311:	03 1d 31 03 00 00    	add    ebx,DWORD PTR [rip+0x331]        # 79648 <__abi_tag-0x386d54>
   79317:	02 91 6c 00 20 72    	add    dl,BYTE PTR [rcx+0x7220006c]
   7931d:	41 03 00             	add    eax,DWORD PTR [r8]
   79320:	02 93 03 14 6b a4    	add    dl,BYTE PTR [rbx-0x5b94ebfd]
   79326:	03 00                	add    eax,DWORD PTR [rax]
   79328:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   7932b:	00 c1                	add    cl,al
   7932d:	40 8a 00             	rex mov al,BYTE PTR [rax]
   79330:	00 00                	add    BYTE PTR [rax],al
   79332:	00 00                	add    BYTE PTR [rax],al
   79334:	15 00 00 00 00       	adc    eax,0x0
   79339:	00 00                	add    BYTE PTR [rax],al
   7933b:	00 01                	add    BYTE PTR [rcx],al
   7933d:	9c                   	pushf  
   7933e:	51                   	push   rcx
   7933f:	93                   	xchg   ebx,eax
   79340:	07                   	(bad)  
   79341:	00 1a                	add    BYTE PTR [rdx],bl
   79343:	64 00 02             	add    BYTE PTR fs:[rdx],al
   79346:	93                   	xchg   ebx,eax
   79347:	03 29                	add    ebp,DWORD PTR [rcx]
   79349:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   7934c:	00 02                	add    BYTE PTR [rdx],al
   7934e:	91                   	xchg   ecx,eax
   7934f:	00 00                	add    BYTE PTR [rax],al
   79351:	20 8f e1 01 00 02    	and    BYTE PTR [rdi+0x20001e1],cl
   79357:	8b 03                	mov    eax,DWORD PTR [rbx]
   79359:	0e                   	(bad)  
   7935a:	b8 14 03 00 ec       	mov    eax,0xec000314
   7935f:	01 00                	add    DWORD PTR [rax],eax
   79361:	00 ac 40 8a 00 00 00 	add    BYTE PTR [rax+rax*2+0x8a],ch
   79368:	00 00                	add    BYTE PTR [rax],al
   7936a:	15 00 00 00 00       	adc    eax,0x0
   7936f:	00 00                	add    BYTE PTR [rax],al
   79371:	00 01                	add    BYTE PTR [rcx],al
   79373:	9c                   	pushf  
   79374:	89 93 07 00 13 de    	mov    DWORD PTR [rbx-0x21ecfff9],edx
   7937a:	55                   	push   rbp
   7937b:	06                   	(bad)  
   7937c:	00 02                	add    BYTE PTR [rdx],al
   7937e:	8b 03                	mov    eax,DWORD PTR [rbx]
   79380:	2b 4c 00 00          	sub    ecx,DWORD PTR [rax+rax*1+0x0]
   79384:	00 02                	add    BYTE PTR [rdx],al
   79386:	91                   	xchg   ecx,eax
   79387:	00 00                	add    BYTE PTR [rax],al
   79389:	34 92                	xor    al,0x92
   7938b:	b1 05                	mov    cl,0x5
   7938d:	00 1a                	add    BYTE PTR [rdx],bl
   7938f:	03 06                	add    eax,DWORD PTR [rsi]
   79391:	98                   	cwde   
   79392:	54                   	push   rsp
   79393:	04 00                	add    al,0x0
   79395:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   79396:	62                   	(bad)  
   79397:	40 00 00             	rex add BYTE PTR [rax],al
   7939a:	00 00                	add    BYTE PTR [rax],al
   7939c:	00 12                	add    BYTE PTR [rdx],dl
   7939e:	01 00                	add    DWORD PTR [rax],eax
   793a0:	00 00                	add    BYTE PTR [rax],al
   793a2:	00 00                	add    BYTE PTR [rax],al
   793a4:	00 01                	add    BYTE PTR [rcx],al
   793a6:	9c                   	pushf  
   793a7:	95                   	xchg   ebp,eax
   793a8:	94                   	xchg   esp,eax
   793a9:	07                   	(bad)  
   793aa:	00 1a                	add    BYTE PTR [rdx],bl
   793ac:	61                   	(bad)  
   793ad:	00 02                	add    BYTE PTR [rdx],al
   793af:	1a 03                	sbb    al,BYTE PTR [rbx]
   793b1:	17                   	(bad)  
   793b2:	b2 01                	mov    dl,0x1
   793b4:	00 00                	add    BYTE PTR [rax],al
   793b6:	02 91 68 1a 62 00    	add    dl,BYTE PTR [rcx+0x621a68]
   793bc:	02 1a                	add    bl,BYTE PTR [rdx]
   793be:	03 1f                	add    ebx,DWORD PTR [rdi]
   793c0:	b2 01                	mov    dl,0x1
   793c2:	00 00                	add    BYTE PTR [rax],al
   793c4:	02 91 60 13 43 23    	add    dl,BYTE PTR [rcx+0x23431360]
   793ca:	06                   	(bad)  
   793cb:	00 02                	add    BYTE PTR [rdx],al
   793cd:	1a 03                	sbb    al,BYTE PTR [rbx]
   793cf:	28 13                	sub    BYTE PTR [rbx],dl
   793d1:	02 00                	add    al,BYTE PTR [rax]
   793d3:	00 02                	add    BYTE PTR [rdx],al
   793d5:	91                   	xchg   ecx,eax
   793d6:	5c                   	pop    rsp
   793d7:	04 4d                	add    al,0x4d
   793d9:	77 01                	ja     793dc <__abi_tag-0x386fc0>
   793db:	00 02                	add    BYTE PTR [rdx],al
   793dd:	1b 03                	sbb    eax,DWORD PTR [rbx]
   793df:	13 13                	adc    edx,DWORD PTR [rbx]
   793e1:	02 00                	add    al,BYTE PTR [rax]
   793e3:	00 09                	add    BYTE PTR [rcx],cl
   793e5:	03 70 0b             	add    esi,DWORD PTR [rax+0xb]
   793e8:	b9 00 00 00 00       	mov    ecx,0x0
   793ed:	00 1f                	add    BYTE PTR [rdi],bl
   793ef:	61                   	(bad)  
   793f0:	33 32                	xor    esi,DWORD PTR [rdx]
   793f2:	00 1d 03 14 fb 2e    	add    BYTE PTR [rip+0x2efb1403],bl        # 2f02a7fb <_end+0x2df20c3b>
   793f8:	00 00                	add    BYTE PTR [rax],al
   793fa:	09 03                	or     DWORD PTR [rbx],eax
   793fc:	78 0b                	js     79409 <__abi_tag-0x386f93>
   793fe:	b9 00 00 00 00       	mov    ecx,0x0
   79403:	00 1f                	add    BYTE PTR [rdi],bl
   79405:	62 33                	(bad)  
   79407:	32 00                	xor    al,BYTE PTR [rax]
   79409:	1d 03 19 fb 2e       	sbb    eax,0x2efb1903
   7940e:	00 00                	add    BYTE PTR [rax],al
   79410:	09 03                	or     DWORD PTR [rbx],eax
   79412:	80 0b b9             	or     BYTE PTR [rbx],0xb9
   79415:	00 00                	add    BYTE PTR [rax],al
   79417:	00 00                	add    BYTE PTR [rax],al
   79419:	00 1f                	add    BYTE PTR [rdi],bl
   7941b:	61                   	(bad)  
   7941c:	38 00                	cmp    BYTE PTR [rax],al
   7941e:	26 03 13             	es add edx,DWORD PTR [rbx]
   79421:	ec                   	in     al,dx
   79422:	2e 00 00             	cs add BYTE PTR [rax],al
   79425:	09 03                	or     DWORD PTR [rbx],eax
   79427:	90                   	nop
   79428:	0b b9 00 00 00 00    	or     edi,DWORD PTR [rcx+0x0]
   7942e:	00 1f                	add    BYTE PTR [rdi],bl
   79430:	62                   	(bad)  
   79431:	38 00                	cmp    BYTE PTR [rax],al
   79433:	26 03 17             	es add edx,DWORD PTR [rdi]
   79436:	ec                   	in     al,dx
   79437:	2e 00 00             	cs add BYTE PTR [rax],al
   7943a:	09 03                	or     DWORD PTR [rbx],eax
   7943c:	98                   	cwde   
   7943d:	0b b9 00 00 00 00    	or     edi,DWORD PTR [rcx+0x0]
   79443:	00 15 d7 62 40 00    	add    BYTE PTR [rip+0x4062d7],dl        # 47f720 <QBMAIN(void*)+0x6badc>
   79449:	00 00                	add    BYTE PTR [rax],al
   7944b:	00 00                	add    BYTE PTR [rax],al
   7944d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   79450:	00 00                	add    BYTE PTR [rax],al
   79452:	00 00                	add    BYTE PTR [rax],al
   79454:	00 6e 94             	add    BYTE PTR [rsi-0x6c],ch
   79457:	07                   	(bad)  
   79458:	00 1f                	add    BYTE PTR [rdi],bl
   7945a:	63 00                	movsxd eax,DWORD PTR [rax]
   7945c:	20 03                	and    BYTE PTR [rbx],al
   7945e:	17                   	(bad)  
   7945f:	13 02                	adc    eax,DWORD PTR [rdx]
   79461:	00 00                	add    BYTE PTR [rax],al
   79463:	09 03                	or     DWORD PTR [rbx],eax
   79465:	88 0b                	mov    BYTE PTR [rbx],cl
   79467:	b9 00 00 00 00       	mov    ecx,0x0
   7946c:	00 00                	add    BYTE PTR [rax],al
   7946e:	17                   	(bad)  
   7946f:	57                   	push   rdi
   79470:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   79473:	00 00                	add    BYTE PTR [rax],al
   79475:	00 00                	add    BYTE PTR [rax],al
   79477:	49 00 00             	rex.WB add BYTE PTR [r8],al
   7947a:	00 00                	add    BYTE PTR [rax],al
   7947c:	00 00                	add    BYTE PTR [rax],al
   7947e:	00 1f                	add    BYTE PTR [rdi],bl
   79480:	63 00                	movsxd eax,DWORD PTR [rax]
   79482:	29 03                	sub    DWORD PTR [rbx],eax
   79484:	16                   	(bad)  
   79485:	f9                   	stc    
