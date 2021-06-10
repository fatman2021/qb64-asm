   c42fd:	e2 06                	loop   c4305 <__abi_tag-0x33c097>
   c42ff:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   c4302:	1f                   	(bad)  
   c4303:	12 fa                	adc    bh,dl
   c4305:	03 00                	add    eax,DWORD PTR [rax]
   c4307:	00 8c bc 8b 00 00 00 	add    BYTE PTR [rsp+rdi*4+0x8b],cl
   c430e:	00 00                	add    BYTE PTR [rax],al
   c4310:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c4313:	00 00                	add    BYTE PTR [rax],al
   c4315:	00 00                	add    BYTE PTR [rax],al
   c4317:	00 01                	add    BYTE PTR [rcx],al
   c4319:	9c                   	pushf  
   c431a:	f1                   	icebp  
   c431b:	ab                   	stos   DWORD PTR es:[rdi],eax
   c431c:	04 00                	add    al,0x0
   c431e:	05 72 00 04 5c       	add    eax,0x5c040072
   c4323:	1f                   	(bad)  
   c4324:	0d fa 03 00 00       	or     eax,0x3fa
   c4329:	02 91 6f 00 0e f6    	add    dl,BYTE PTR [rcx-0x9f1ff91]
   c432f:	d6                   	(bad)  
   c4330:	07                   	(bad)  
   c4331:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   c4334:	1f                   	(bad)  
   c4335:	12 fa                	adc    bh,dl
   c4337:	03 00                	add    eax,DWORD PTR [rax]
   c4339:	00 30                	add    BYTE PTR [rax],dh
   c433b:	bb 8b 00 00 00       	mov    ebx,0x8b
   c4340:	00 00                	add    BYTE PTR [rax],al
   c4342:	5c                   	pop    rsp
   c4343:	01 00                	add    DWORD PTR [rax],eax
   c4345:	00 00                	add    BYTE PTR [rax],al
   c4347:	00 00                	add    BYTE PTR [rax],al
   c4349:	00 01                	add    BYTE PTR [rcx],al
   c434b:	9c                   	pushf  
   c434c:	23 ac 04 00 05 72 00 	and    ebp,DWORD PTR [rsp+rax*1+0x720500]
   c4353:	04 3e                	add    al,0x3e
   c4355:	1f                   	(bad)  
   c4356:	0d fa 03 00 00       	or     eax,0x3fa
   c435b:	02 91 6f 00 0e 13    	add    dl,BYTE PTR [rcx+0x130e006f]
   c4361:	dd 06                	fld    QWORD PTR [rsi]
   c4363:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   c4366:	1f                   	(bad)  
   c4367:	12 fa                	adc    bh,dl
   c4369:	03 00                	add    eax,DWORD PTR [rax]
   c436b:	00 9d b9 8b 00 00    	add    BYTE PTR [rbp+0x8bb9],bl
   c4371:	00 00                	add    BYTE PTR [rax],al
   c4373:	00 93 01 00 00 00    	add    BYTE PTR [rbx+0x1],dl
   c4379:	00 00                	add    BYTE PTR [rax],al
   c437b:	00 01                	add    BYTE PTR [rcx],al
   c437d:	9c                   	pushf  
   c437e:	55                   	push   rbp
   c437f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c4380:	04 00                	add    al,0x0
   c4382:	05 72 00 04 23       	add    eax,0x23040072
   c4387:	1f                   	(bad)  
   c4388:	0d fa 03 00 00       	or     eax,0x3fa
   c438d:	02 91 6f 00 0e 20    	add    dl,BYTE PTR [rcx+0x200e006f]
   c4393:	d4                   	(bad)  
   c4394:	07                   	(bad)  
   c4395:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   c4398:	1f                   	(bad)  
   c4399:	12 fa                	adc    bh,dl
   c439b:	03 00                	add    eax,DWORD PTR [rax]
   c439d:	00 e6                	add    dh,ah
   c439f:	b8 8b 00 00 00       	mov    eax,0x8b
   c43a4:	00 00                	add    BYTE PTR [rax],al
   c43a6:	b7 00                	mov    bh,0x0
   c43a8:	00 00                	add    BYTE PTR [rax],al
   c43aa:	00 00                	add    BYTE PTR [rax],al
   c43ac:	00 00                	add    BYTE PTR [rax],al
   c43ae:	01 9c 87 ac 04 00 05 	add    DWORD PTR [rdi+rax*4+0x50004ac],ebx
   c43b5:	72 00                	jb     c43b7 <__abi_tag-0x33bfe5>
   c43b7:	04 14                	add    al,0x14
   c43b9:	1f                   	(bad)  
   c43ba:	0d fa 03 00 00       	or     eax,0x3fa
   c43bf:	02 91 6f 00 0e 90    	add    dl,BYTE PTR [rcx-0x6ff1ff91]
   c43c5:	df 05 00 04 fd 1e    	fild   WORD PTR [rip+0x1efd0400]        # 1f0947cb <_end+0x1df8ac0b>
   c43cb:	12 fa                	adc    bh,dl
   c43cd:	03 00                	add    eax,DWORD PTR [rax]
   c43cf:	00 e5                	add    ch,ah
   c43d1:	b6 8b                	mov    dh,0x8b
   c43d3:	00 00                	add    BYTE PTR [rax],al
   c43d5:	00 00                	add    BYTE PTR [rax],al
   c43d7:	00 01                	add    BYTE PTR [rcx],al
   c43d9:	02 00                	add    al,BYTE PTR [rax]
   c43db:	00 00                	add    BYTE PTR [rax],al
   c43dd:	00 00                	add    BYTE PTR [rax],al
   c43df:	00 01                	add    BYTE PTR [rcx],al
   c43e1:	9c                   	pushf  
   c43e2:	b9 ac 04 00 05       	mov    ecx,0x50004ac
   c43e7:	72 00                	jb     c43e9 <__abi_tag-0x33bfb3>
   c43e9:	04 ff                	add    al,0xff
   c43eb:	1e                   	(bad)  
   c43ec:	0d fa 03 00 00       	or     eax,0x3fa
   c43f1:	02 91 6f 00 0e 52    	add    dl,BYTE PTR [rcx+0x520e006f]
   c43f7:	f3 06                	repz (bad) 
   c43f9:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   c43fc:	1e                   	(bad)  
   c43fd:	12 fa                	adc    bh,dl
   c43ff:	03 00                	add    eax,DWORD PTR [rax]
   c4401:	00 9c b6 8b 00 00 00 	add    BYTE PTR [rsi+rsi*4+0x8b],bl
   c4408:	00 00                	add    BYTE PTR [rax],al
   c440a:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c440d:	00 00                	add    BYTE PTR [rax],al
   c440f:	00 00                	add    BYTE PTR [rax],al
   c4411:	00 01                	add    BYTE PTR [rcx],al
   c4413:	9c                   	pushf  
   c4414:	eb ac                	jmp    c43c2 <__abi_tag-0x33bfda>
   c4416:	04 00                	add    al,0x0
   c4418:	05 72 00 04 f2       	add    eax,0xf2040072
   c441d:	1e                   	(bad)  
   c441e:	0d fa 03 00 00       	or     eax,0x3fa
   c4423:	02 91 6f 00 0e ad    	add    dl,BYTE PTR [rcx-0x52f1ff91]
   c4429:	a2 07 00 04 d9 1e 12 	movabs ds:0x3fa121ed9040007,al
   c4430:	fa 03 
   c4432:	00 00                	add    BYTE PTR [rax],al
   c4434:	e5 b5                	in     eax,0xb5
   c4436:	8b 00                	mov    eax,DWORD PTR [rax]
   c4438:	00 00                	add    BYTE PTR [rax],al
   c443a:	00 00                	add    BYTE PTR [rax],al
   c443c:	b7 00                	mov    bh,0x0
   c443e:	00 00                	add    BYTE PTR [rax],al
   c4440:	00 00                	add    BYTE PTR [rax],al
   c4442:	00 00                	add    BYTE PTR [rax],al
   c4444:	01 9c 1d ad 04 00 05 	add    DWORD PTR [rbp+rbx*1+0x50004ad],ebx
   c444b:	72 00                	jb     c444d <__abi_tag-0x33bf4f>
   c444d:	04 db                	add    al,0xdb
   c444f:	1e                   	(bad)  
   c4450:	0d fa 03 00 00       	or     eax,0x3fa
   c4455:	02 91 6f 00 0e e1    	add    dl,BYTE PTR [rcx-0x1ef1ff91]
   c445b:	38 06                	cmp    BYTE PTR [rsi],al
   c445d:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   c4460:	1e                   	(bad)  
   c4461:	12 fa                	adc    bh,dl
   c4463:	03 00                	add    eax,DWORD PTR [rax]
   c4465:	00 9c b5 8b 00 00 00 	add    BYTE PTR [rbp+rsi*4+0x8b],bl
   c446c:	00 00                	add    BYTE PTR [rax],al
   c446e:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c4471:	00 00                	add    BYTE PTR [rax],al
   c4473:	00 00                	add    BYTE PTR [rax],al
   c4475:	00 01                	add    BYTE PTR [rcx],al
   c4477:	9c                   	pushf  
   c4478:	4f ad                	rex.WRXB lods rax,QWORD PTR ds:[rsi]
   c447a:	04 00                	add    al,0x0
   c447c:	05 72 00 04 ca       	add    eax,0xca040072
   c4481:	1e                   	(bad)  
   c4482:	0d fa 03 00 00       	or     eax,0x3fa
   c4487:	02 91 6f 00 0e 43    	add    dl,BYTE PTR [rcx+0x430e006f]
   c448d:	06                   	(bad)  
   c448e:	06                   	(bad)  
   c448f:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   c4492:	1e                   	(bad)  
   c4493:	12 fa                	adc    bh,dl
   c4495:	03 00                	add    eax,DWORD PTR [rax]
   c4497:	00 1c b5 8b 00 00 00 	add    BYTE PTR [rsi*4+0x8b],bl
   c449e:	00 00                	add    BYTE PTR [rax],al
   c44a0:	80 00 00             	add    BYTE PTR [rax],0x0
   c44a3:	00 00                	add    BYTE PTR [rax],al
   c44a5:	00 00                	add    BYTE PTR [rax],al
   c44a7:	00 01                	add    BYTE PTR [rcx],al
   c44a9:	9c                   	pushf  
   c44aa:	81 ad 04 00 05 72 00 	sub    DWORD PTR [rbp+0x72050004],0x1eb80400
   c44b1:	04 b8 1e 
   c44b4:	0d fa 03 00 00       	or     eax,0x3fa
   c44b9:	02 91 6f 00 0e 59    	add    dl,BYTE PTR [rcx+0x590e006f]
   c44bf:	ee                   	out    dx,al
   c44c0:	07                   	(bad)  
   c44c1:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   c44c4:	1e                   	(bad)  
   c44c5:	12 fa                	adc    bh,dl
   c44c7:	03 00                	add    eax,DWORD PTR [rax]
   c44c9:	00 9c b4 8b 00 00 00 	add    BYTE PTR [rsp+rsi*4+0x8b],bl
   c44d0:	00 00                	add    BYTE PTR [rax],al
   c44d2:	80 00 00             	add    BYTE PTR [rax],0x0
   c44d5:	00 00                	add    BYTE PTR [rax],al
   c44d7:	00 00                	add    BYTE PTR [rax],al
   c44d9:	00 01                	add    BYTE PTR [rcx],al
   c44db:	9c                   	pushf  
   c44dc:	b3 ad                	mov    bl,0xad
   c44de:	04 00                	add    al,0x0
   c44e0:	05 72 00 04 9e       	add    eax,0x9e040072
   c44e5:	1e                   	(bad)  
   c44e6:	0d fa 03 00 00       	or     eax,0x3fa
   c44eb:	02 91 6f 00 0e 19    	add    dl,BYTE PTR [rcx+0x190e006f]
   c44f1:	38 08                	cmp    BYTE PTR [rax],cl
   c44f3:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   c44f6:	1e                   	(bad)  
   c44f7:	12 fa                	adc    bh,dl
   c44f9:	03 00                	add    eax,DWORD PTR [rax]
   c44fb:	00 bf b1 8b 00 00    	add    BYTE PTR [rdi+0x8bb1],bh
   c4501:	00 00                	add    BYTE PTR [rax],al
   c4503:	00 dd                	add    ch,bl
   c4505:	02 00                	add    al,BYTE PTR [rax]
   c4507:	00 00                	add    BYTE PTR [rax],al
   c4509:	00 00                	add    BYTE PTR [rax],al
   c450b:	00 01                	add    BYTE PTR [rcx],al
   c450d:	9c                   	pushf  
   c450e:	e5 ad                	in     eax,0xad
   c4510:	04 00                	add    al,0x0
   c4512:	05 72 00 04 85       	add    eax,0x85040072
   c4517:	1e                   	(bad)  
   c4518:	0d fa 03 00 00       	or     eax,0x3fa
   c451d:	02 91 6f 00 0e 24    	add    dl,BYTE PTR [rcx+0x240e006f]
   c4523:	d9 07                	fld    DWORD PTR [rdi]
   c4525:	00 04 75 1e 12 fa 03 	add    BYTE PTR [rsi*2+0x3fa121e],al
   c452c:	00 00                	add    BYTE PTR [rax],al
   c452e:	3f                   	(bad)  
   c452f:	b1 8b                	mov    cl,0x8b
   c4531:	00 00                	add    BYTE PTR [rax],al
   c4533:	00 00                	add    BYTE PTR [rax],al
   c4535:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c453b:	00 00                	add    BYTE PTR [rax],al
   c453d:	00 01                	add    BYTE PTR [rcx],al
   c453f:	9c                   	pushf  
   c4540:	17                   	(bad)  
   c4541:	ae                   	scas   al,BYTE PTR es:[rdi]
   c4542:	04 00                	add    al,0x0
   c4544:	05 72 00 04 77       	add    eax,0x77040072
   c4549:	1e                   	(bad)  
   c454a:	0d fa 03 00 00       	or     eax,0x3fa
   c454f:	02 91 6f 00 0e fe    	add    dl,BYTE PTR [rcx-0x1f1ff91]
   c4555:	95                   	xchg   ebp,eax
   c4556:	08 00                	or     BYTE PTR [rax],al
   c4558:	04 63                	add    al,0x63
   c455a:	1e                   	(bad)  
   c455b:	12 fa                	adc    bh,dl
   c455d:	03 00                	add    eax,DWORD PTR [rax]
   c455f:	00 bf b0 8b 00 00    	add    BYTE PTR [rdi+0x8bb0],bh
   c4565:	00 00                	add    BYTE PTR [rax],al
   c4567:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c456d:	00 00                	add    BYTE PTR [rax],al
   c456f:	00 01                	add    BYTE PTR [rcx],al
   c4571:	9c                   	pushf  
   c4572:	49 ae                	rex.WB scas al,BYTE PTR es:[rdi]
   c4574:	04 00                	add    al,0x0
   c4576:	05 72 00 04 65       	add    eax,0x65040072
   c457b:	1e                   	(bad)  
   c457c:	0d fa 03 00 00       	or     eax,0x3fa
   c4581:	02 91 6f 00 0e bf    	add    dl,BYTE PTR [rcx-0x40f1ff91]
   c4587:	66 08 00             	data16 or BYTE PTR [rax],al
   c458a:	04 3b                	add    al,0x3b
   c458c:	1e                   	(bad)  
   c458d:	12 fa                	adc    bh,dl
   c458f:	03 00                	add    eax,DWORD PTR [rax]
   c4591:	00 85 ab 8b 00 00    	add    BYTE PTR [rbp+0x8bab],al
   c4597:	00 00                	add    BYTE PTR [rax],al
   c4599:	00 3a                	add    BYTE PTR [rdx],bh
   c459b:	05 00 00 00 00       	add    eax,0x0
   c45a0:	00 00                	add    BYTE PTR [rax],al
   c45a2:	01 9c 7b ae 04 00 05 	add    DWORD PTR [rbx+rdi*2+0x50004ae],ebx
   c45a9:	72 00                	jb     c45ab <__abi_tag-0x33bdf1>
   c45ab:	04 3d                	add    al,0x3d
   c45ad:	1e                   	(bad)  
   c45ae:	0d fa 03 00 00       	or     eax,0x3fa
   c45b3:	02 91 6f 00 0e 19    	add    dl,BYTE PTR [rcx+0x190e006f]
   c45b9:	0a 06                	or     al,BYTE PTR [rsi]
   c45bb:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   c45be:	1e                   	(bad)  
   c45bf:	12 fa                	adc    bh,dl
   c45c1:	03 00                	add    eax,DWORD PTR [rax]
   c45c3:	00 3c ab             	add    BYTE PTR [rbx+rbp*4],bh
   c45c6:	8b 00                	mov    eax,DWORD PTR [rax]
   c45c8:	00 00                	add    BYTE PTR [rax],al
   c45ca:	00 00                	add    BYTE PTR [rax],al
   c45cc:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c45cf:	00 00                	add    BYTE PTR [rax],al
   c45d1:	00 00                	add    BYTE PTR [rax],al
   c45d3:	00 01                	add    BYTE PTR [rcx],al
   c45d5:	9c                   	pushf  
   c45d6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c45d7:	ae                   	scas   al,BYTE PTR es:[rdi]
   c45d8:	04 00                	add    al,0x0
   c45da:	05 72 00 04 30       	add    eax,0x30040072
   c45df:	1e                   	(bad)  
   c45e0:	0d fa 03 00 00       	or     eax,0x3fa
   c45e5:	02 91 6f 00 0e ae    	add    dl,BYTE PTR [rcx-0x51f1ff91]
   c45eb:	bf 06 00 04 15       	mov    edi,0x15040006
   c45f0:	1e                   	(bad)  
   c45f1:	12 fa                	adc    bh,dl
   c45f3:	03 00                	add    eax,DWORD PTR [rax]
   c45f5:	00 17                	add    BYTE PTR [rdi],dl
   c45f7:	aa                   	stos   BYTE PTR es:[rdi],al
   c45f8:	8b 00                	mov    eax,DWORD PTR [rax]
   c45fa:	00 00                	add    BYTE PTR [rax],al
   c45fc:	00 00                	add    BYTE PTR [rax],al
   c45fe:	25 01 00 00 00       	and    eax,0x1
   c4603:	00 00                	add    BYTE PTR [rax],al
   c4605:	00 01                	add    BYTE PTR [rcx],al
   c4607:	9c                   	pushf  
   c4608:	df ae 04 00 05 72    	fild   QWORD PTR [rsi+0x72050004]
   c460e:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   c4611:	1e                   	(bad)  
   c4612:	0d fa 03 00 00       	or     eax,0x3fa
   c4617:	02 91 6f 00 0e d9    	add    dl,BYTE PTR [rcx-0x26f1ff91]
   c461d:	95                   	xchg   ebp,eax
   c461e:	06                   	(bad)  
   c461f:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   c4622:	1d 12 fa 03 00       	sbb    eax,0x3fa12
   c4627:	00 df                	add    bh,bl
   c4629:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c462a:	8b 00                	mov    eax,DWORD PTR [rax]
   c462c:	00 00                	add    BYTE PTR [rax],al
   c462e:	00 00                	add    BYTE PTR [rax],al
   c4630:	38 02                	cmp    BYTE PTR [rdx],al
   c4632:	00 00                	add    BYTE PTR [rax],al
   c4634:	00 00                	add    BYTE PTR [rax],al
   c4636:	00 00                	add    BYTE PTR [rax],al
   c4638:	01 9c 11 af 04 00 05 	add    DWORD PTR [rcx+rdx*1+0x50004af],ebx
   c463f:	72 00                	jb     c4641 <__abi_tag-0x33bd5b>
   c4641:	04 fd                	add    al,0xfd
   c4643:	1d 0d fa 03 00       	sbb    eax,0x3fa0d
   c4648:	00 02                	add    BYTE PTR [rdx],al
   c464a:	91                   	xchg   ecx,eax
   c464b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c464c:	00 0e                	add    BYTE PTR [rsi],cl
   c464e:	81 15 07 00 04 ed 1d 	adc    DWORD PTR [rip+0xffffffffed040007],0x3fa121d        # ffffffffed10465f <_end+0xffffffffebffaa9f>
   c4655:	12 fa 03 
   c4658:	00 00                	add    BYTE PTR [rax],al
   c465a:	5f                   	pop    rdi
   c465b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c465c:	8b 00                	mov    eax,DWORD PTR [rax]
   c465e:	00 00                	add    BYTE PTR [rax],al
   c4660:	00 00                	add    BYTE PTR [rax],al
   c4662:	80 00 00             	add    BYTE PTR [rax],0x0
   c4665:	00 00                	add    BYTE PTR [rax],al
   c4667:	00 00                	add    BYTE PTR [rax],al
   c4669:	00 01                	add    BYTE PTR [rcx],al
   c466b:	9c                   	pushf  
   c466c:	43 af                	rex.XB scas eax,DWORD PTR es:[rdi]
   c466e:	04 00                	add    al,0x0
   c4670:	05 72 00 04 ef       	add    eax,0xef040072
   c4675:	1d 0d fa 03 00       	sbb    eax,0x3fa0d
   c467a:	00 02                	add    BYTE PTR [rdx],al
   c467c:	91                   	xchg   ecx,eax
   c467d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c467e:	00 0e                	add    BYTE PTR [rsi],cl
   c4680:	dd 86 06 00 04 dd    	fld    QWORD PTR [rsi-0x22fbfffa]
   c4686:	1d 12 fa 03 00       	sbb    eax,0x3fa12
   c468b:	00 71 a6             	add    BYTE PTR [rcx-0x5a],dh
   c468e:	8b 00                	mov    eax,DWORD PTR [rax]
   c4690:	00 00                	add    BYTE PTR [rax],al
   c4692:	00 00                	add    BYTE PTR [rax],al
   c4694:	ee                   	out    dx,al
   c4695:	00 00                	add    BYTE PTR [rax],al
   c4697:	00 00                	add    BYTE PTR [rax],al
   c4699:	00 00                	add    BYTE PTR [rax],al
   c469b:	00 01                	add    BYTE PTR [rcx],al
   c469d:	9c                   	pushf  
   c469e:	75 af                	jne    c464f <__abi_tag-0x33bd4d>
   c46a0:	04 00                	add    al,0x0
   c46a2:	05 72 00 04 df       	add    eax,0xdf040072
   c46a7:	1d 0d fa 03 00       	sbb    eax,0x3fa0d
   c46ac:	00 02                	add    BYTE PTR [rdx],al
   c46ae:	91                   	xchg   ecx,eax
   c46af:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c46b0:	00 0e                	add    BYTE PTR [rsi],cl
   c46b2:	66 bc 07 00          	mov    sp,0x7
   c46b6:	04 ce                	add    al,0xce
   c46b8:	1d 12 fa 03 00       	sbb    eax,0x3fa12
   c46bd:	00 ba a5 8b 00 00    	add    BYTE PTR [rdx+0x8ba5],bh
   c46c3:	00 00                	add    BYTE PTR [rax],al
   c46c5:	00 b7 00 00 00 00    	add    BYTE PTR [rdi+0x0],dh
   c46cb:	00 00                	add    BYTE PTR [rax],al
   c46cd:	00 01                	add    BYTE PTR [rcx],al
   c46cf:	9c                   	pushf  
   c46d0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c46d1:	af                   	scas   eax,DWORD PTR es:[rdi]
   c46d2:	04 00                	add    al,0x0
   c46d4:	05 72 00 04 d0       	add    eax,0xd0040072
   c46d9:	1d 0d fa 03 00       	sbb    eax,0x3fa0d
   c46de:	00 02                	add    BYTE PTR [rdx],al
   c46e0:	91                   	xchg   ecx,eax
   c46e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c46e2:	00 0e                	add    BYTE PTR [rsi],cl
   c46e4:	6c                   	ins    BYTE PTR es:[rdi],dx
   c46e5:	8d 06                	lea    eax,[rsi]
   c46e7:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   c46ea:	1d 12 fa 03 00       	sbb    eax,0x3fa12
   c46ef:	00 f0                	add    al,dh
   c46f1:	a3 8b 00 00 00 00 00 	movabs ds:0x1ca00000000008b,eax
   c46f8:	ca 01 
   c46fa:	00 00                	add    BYTE PTR [rax],al
   c46fc:	00 00                	add    BYTE PTR [rax],al
   c46fe:	00 00                	add    BYTE PTR [rax],al
   c4700:	01 9c d9 af 04 00 05 	add    DWORD PTR [rcx+rbx*8+0x50004af],ebx
   c4707:	72 00                	jb     c4709 <__abi_tag-0x33bc93>
   c4709:	04 b4                	add    al,0xb4
   c470b:	1d 0d fa 03 00       	sbb    eax,0x3fa0d
   c4710:	00 02                	add    BYTE PTR [rdx],al
   c4712:	91                   	xchg   ecx,eax
   c4713:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c4714:	00 0e                	add    BYTE PTR [rsi],cl
   c4716:	47 a3 07 00 04 98 1d 	rex.RXB movabs ds:0x3fa121d98040007,eax
   c471d:	12 fa 03 
   c4720:	00 00                	add    BYTE PTR [rax],al
   c4722:	70 a3                	jo     c46c7 <__abi_tag-0x33bcd5>
   c4724:	8b 00                	mov    eax,DWORD PTR [rax]
   c4726:	00 00                	add    BYTE PTR [rax],al
   c4728:	00 00                	add    BYTE PTR [rax],al
   c472a:	80 00 00             	add    BYTE PTR [rax],0x0
   c472d:	00 00                	add    BYTE PTR [rax],al
   c472f:	00 00                	add    BYTE PTR [rax],al
   c4731:	00 01                	add    BYTE PTR [rcx],al
   c4733:	9c                   	pushf  
   c4734:	0b b0 04 00 05 72    	or     esi,DWORD PTR [rax+0x72050004]
   c473a:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   c473d:	1d 0d fa 03 00       	sbb    eax,0x3fa0d
   c4742:	00 02                	add    BYTE PTR [rdx],al
   c4744:	91                   	xchg   ecx,eax
   c4745:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c4746:	00 0e                	add    BYTE PTR [rsi],cl
   c4748:	c1 9f 06 00 04 7a 1d 	rcr    DWORD PTR [rdi+0x7a040006],0x1d
   c474f:	12 fa                	adc    bh,dl
   c4751:	03 00                	add    eax,DWORD PTR [rax]
   c4753:	00 14 a2             	add    BYTE PTR [rdx+riz*4],dl
   c4756:	8b 00                	mov    eax,DWORD PTR [rax]
   c4758:	00 00                	add    BYTE PTR [rax],al
   c475a:	00 00                	add    BYTE PTR [rax],al
   c475c:	5c                   	pop    rsp
   c475d:	01 00                	add    DWORD PTR [rax],eax
   c475f:	00 00                	add    BYTE PTR [rax],al
   c4761:	00 00                	add    BYTE PTR [rax],al
   c4763:	00 01                	add    BYTE PTR [rcx],al
   c4765:	9c                   	pushf  
   c4766:	3d b0 04 00 05       	cmp    eax,0x50004b0
   c476b:	72 00                	jb     c476d <__abi_tag-0x33bc2f>
   c476d:	04 7c                	add    al,0x7c
   c476f:	1d 0d fa 03 00       	sbb    eax,0x3fa0d
   c4774:	00 02                	add    BYTE PTR [rdx],al
   c4776:	91                   	xchg   ecx,eax
   c4777:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c4778:	00 0e                	add    BYTE PTR [rsi],cl
   c477a:	1c 8b                	sbb    al,0x8b
   c477c:	08 00                	or     BYTE PTR [rax],al
   c477e:	04 69                	add    al,0x69
   c4780:	1d 12 fa 03 00       	sbb    eax,0x3fa12
   c4785:	00 cb                	add    bl,cl
   c4787:	a1 8b 00 00 00 00 00 	movabs eax,ds:0x4900000000008b
   c478e:	49 00 
   c4790:	00 00                	add    BYTE PTR [rax],al
   c4792:	00 00                	add    BYTE PTR [rax],al
   c4794:	00 00                	add    BYTE PTR [rax],al
   c4796:	01 9c 6f b0 04 00 05 	add    DWORD PTR [rdi+rbp*2+0x50004b0],ebx
   c479d:	72 00                	jb     c479f <__abi_tag-0x33bbfd>
   c479f:	04 6b                	add    al,0x6b
   c47a1:	1d 0d fa 03 00       	sbb    eax,0x3fa0d
   c47a6:	00 02                	add    BYTE PTR [rdx],al
   c47a8:	91                   	xchg   ecx,eax
   c47a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c47aa:	00 0e                	add    BYTE PTR [rsi],cl
   c47ac:	e7 10                	out    0x10,eax
   c47ae:	07                   	(bad)  
   c47af:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   c47b2:	1d 12 fa 03 00       	sbb    eax,0x3fa12
   c47b7:	00 82 a1 8b 00 00    	add    BYTE PTR [rdx+0x8ba1],al
   c47bd:	00 00                	add    BYTE PTR [rax],al
   c47bf:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c47c2:	00 00                	add    BYTE PTR [rax],al
   c47c4:	00 00                	add    BYTE PTR [rax],al
   c47c6:	00 00                	add    BYTE PTR [rax],al
   c47c8:	01 9c a1 b0 04 00 05 	add    DWORD PTR [rcx+riz*4+0x50004b0],ebx
   c47cf:	72 00                	jb     c47d1 <__abi_tag-0x33bbcb>
   c47d1:	04 5e                	add    al,0x5e
   c47d3:	1d 0d fa 03 00       	sbb    eax,0x3fa0d
   c47d8:	00 02                	add    BYTE PTR [rdx],al
   c47da:	91                   	xchg   ecx,eax
   c47db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c47dc:	00 0e                	add    BYTE PTR [rsi],cl
   c47de:	f8                   	clc    
   c47df:	2d 07 00 04 4f       	sub    eax,0x4f040007
   c47e4:	1d 12 fa 03 00       	sbb    eax,0x3fa12
   c47e9:	00 39                	add    BYTE PTR [rcx],bh
   c47eb:	a1 8b 00 00 00 00 00 	movabs eax,ds:0x4900000000008b
   c47f2:	49 00 
   c47f4:	00 00                	add    BYTE PTR [rax],al
   c47f6:	00 00                	add    BYTE PTR [rax],al
   c47f8:	00 00                	add    BYTE PTR [rax],al
   c47fa:	01 9c d3 b0 04 00 05 	add    DWORD PTR [rbx+rdx*8+0x50004b0],ebx
   c4801:	72 00                	jb     c4803 <__abi_tag-0x33bb99>
   c4803:	04 51                	add    al,0x51
   c4805:	1d 0d fa 03 00       	sbb    eax,0x3fa0d
   c480a:	00 02                	add    BYTE PTR [rdx],al
   c480c:	91                   	xchg   ecx,eax
   c480d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c480e:	00 0e                	add    BYTE PTR [rsi],cl
   c4810:	83 7c 07 00 04       	cmp    DWORD PTR [rdi+rax*1+0x0],0x4
   c4815:	40 1d 12 fa 03 00    	rex sbb eax,0x3fa12
   c481b:	00 82 a0 8b 00 00    	add    BYTE PTR [rdx+0x8ba0],al
   c4821:	00 00                	add    BYTE PTR [rax],al
   c4823:	00 b7 00 00 00 00    	add    BYTE PTR [rdi+0x0],dh
   c4829:	00 00                	add    BYTE PTR [rax],al
   c482b:	00 01                	add    BYTE PTR [rcx],al
   c482d:	9c                   	pushf  
   c482e:	05 b1 04 00 05       	add    eax,0x50004b1
   c4833:	72 00                	jb     c4835 <__abi_tag-0x33bb67>
   c4835:	04 42                	add    al,0x42
   c4837:	1d 0d fa 03 00       	sbb    eax,0x3fa0d
   c483c:	00 02                	add    BYTE PTR [rdx],al
   c483e:	91                   	xchg   ecx,eax
   c483f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c4840:	00 0e                	add    BYTE PTR [rsi],cl
   c4842:	49 9f                	rex.WB lahf 
   c4844:	06                   	(bad)  
   c4845:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   c4848:	1d 12 fa 03 00       	sbb    eax,0x3fa12
   c484d:	00 6a 97             	add    BYTE PTR [rdx-0x69],ch
   c4850:	8b 00                	mov    eax,DWORD PTR [rax]
   c4852:	00 00                	add    BYTE PTR [rax],al
   c4854:	00 00                	add    BYTE PTR [rax],al
   c4856:	18 09                	sbb    BYTE PTR [rcx],cl
   c4858:	00 00                	add    BYTE PTR [rax],al
   c485a:	00 00                	add    BYTE PTR [rax],al
   c485c:	00 00                	add    BYTE PTR [rax],al
   c485e:	01 9c 37 b1 04 00 05 	add    DWORD PTR [rdi+rsi*1+0x50004b1],ebx
   c4865:	72 00                	jb     c4867 <__abi_tag-0x33bb35>
   c4867:	04 0c                	add    al,0xc
   c4869:	1d 0d fa 03 00       	sbb    eax,0x3fa0d
   c486e:	00 02                	add    BYTE PTR [rdx],al
   c4870:	91                   	xchg   ecx,eax
   c4871:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c4872:	00 0e                	add    BYTE PTR [rsi],cl
   c4874:	dc ef                	fsub   st(7),st
   c4876:	06                   	(bad)  
   c4877:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   c487a:	1c 12                	sbb    al,0x12
   c487c:	fa                   	cli    
   c487d:	03 00                	add    eax,DWORD PTR [rax]
   c487f:	00 fb                	add    bl,bh
   c4881:	94                   	xchg   esp,eax
   c4882:	8b 00                	mov    eax,DWORD PTR [rax]
   c4884:	00 00                	add    BYTE PTR [rax],al
   c4886:	00 00                	add    BYTE PTR [rax],al
   c4888:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c4889:	02 00                	add    al,BYTE PTR [rax]
   c488b:	00 00                	add    BYTE PTR [rax],al
   c488d:	00 00                	add    BYTE PTR [rax],al
   c488f:	00 01                	add    BYTE PTR [rcx],al
   c4891:	9c                   	pushf  
   c4892:	69 b1 04 00 05 72 00 	imul   esi,DWORD PTR [rcx+0x72050004],0x1cf50400
   c4899:	04 f5 1c 
   c489c:	0d fa 03 00 00       	or     eax,0x3fa
   c48a1:	02 91 6f 00 0e 66    	add    dl,BYTE PTR [rcx+0x660e006f]
   c48a7:	29 07                	sub    DWORD PTR [rdi],eax
   c48a9:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   c48ac:	1c 12                	sbb    al,0x12
   c48ae:	fa                   	cli    
   c48af:	03 00                	add    eax,DWORD PTR [rax]
   c48b1:	00 31                	add    BYTE PTR [rcx],dh
   c48b3:	93                   	xchg   ebx,eax
   c48b4:	8b 00                	mov    eax,DWORD PTR [rax]
   c48b6:	00 00                	add    BYTE PTR [rax],al
   c48b8:	00 00                	add    BYTE PTR [rax],al
   c48ba:	ca 01 00             	retf   0x1
   c48bd:	00 00                	add    BYTE PTR [rax],al
   c48bf:	00 00                	add    BYTE PTR [rax],al
   c48c1:	00 01                	add    BYTE PTR [rcx],al
   c48c3:	9c                   	pushf  
   c48c4:	9b                   	fwait
   c48c5:	b1 04                	mov    cl,0x4
   c48c7:	00 05 72 00 04 dd    	add    BYTE PTR [rip+0xffffffffdd040072],al        # ffffffffdd10493f <_end+0xffffffffdbffad7f>
   c48cd:	1c 0d                	sbb    al,0xd
   c48cf:	fa                   	cli    
   c48d0:	03 00                	add    eax,DWORD PTR [rax]
   c48d2:	00 02                	add    BYTE PTR [rdx],al
   c48d4:	91                   	xchg   ecx,eax
   c48d5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c48d6:	00 0e                	add    BYTE PTR [rsi],cl
   c48d8:	18 12                	sbb    BYTE PTR [rdx],dl
   c48da:	06                   	(bad)  
   c48db:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   c48de:	1c 12                	sbb    al,0x12
   c48e0:	fa                   	cli    
   c48e1:	03 00                	add    eax,DWORD PTR [rax]
   c48e3:	00 9e 91 8b 00 00    	add    BYTE PTR [rsi+0x8b91],bl
   c48e9:	00 00                	add    BYTE PTR [rax],al
   c48eb:	00 93 01 00 00 00    	add    BYTE PTR [rbx+0x1],dl
   c48f1:	00 00                	add    BYTE PTR [rax],al
   c48f3:	00 01                	add    BYTE PTR [rcx],al
   c48f5:	9c                   	pushf  
   c48f6:	cd b1                	int    0xb1
   c48f8:	04 00                	add    al,0x0
   c48fa:	05 72 00 04 ca       	add    eax,0xca040072
   c48ff:	1c 0d                	sbb    al,0xd
   c4901:	fa                   	cli    
   c4902:	03 00                	add    eax,DWORD PTR [rax]
   c4904:	00 02                	add    BYTE PTR [rdx],al
   c4906:	91                   	xchg   ecx,eax
   c4907:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c4908:	00 0e                	add    BYTE PTR [rsi],cl
   c490a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c490b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   c490c:	06                   	(bad)  
   c490d:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   c4910:	1c 12                	sbb    al,0x12
   c4912:	fa                   	cli    
   c4913:	03 00                	add    eax,DWORD PTR [rax]
   c4915:	00 1e                	add    BYTE PTR [rsi],bl
   c4917:	91                   	xchg   ecx,eax
   c4918:	8b 00                	mov    eax,DWORD PTR [rax]
   c491a:	00 00                	add    BYTE PTR [rax],al
   c491c:	00 00                	add    BYTE PTR [rax],al
   c491e:	80 00 00             	add    BYTE PTR [rax],0x0
   c4921:	00 00                	add    BYTE PTR [rax],al
   c4923:	00 00                	add    BYTE PTR [rax],al
   c4925:	00 01                	add    BYTE PTR [rcx],al
   c4927:	9c                   	pushf  
   c4928:	ff b1 04 00 05 72    	push   QWORD PTR [rcx+0x72050004]
   c492e:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   c4931:	1c 0d                	sbb    al,0xd
   c4933:	fa                   	cli    
   c4934:	03 00                	add    eax,DWORD PTR [rax]
   c4936:	00 02                	add    BYTE PTR [rdx],al
   c4938:	91                   	xchg   ecx,eax
   c4939:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c493a:	00 0e                	add    BYTE PTR [rsi],cl
   c493c:	b5 e9                	mov    ch,0xe9
   c493e:	07                   	(bad)  
   c493f:	00 04 95 1c 12 fa 03 	add    BYTE PTR [rdx*4+0x3fa121c],al
   c4946:	00 00                	add    BYTE PTR [rax],al
   c4948:	d5                   	(bad)  
   c4949:	90                   	nop
   c494a:	8b 00                	mov    eax,DWORD PTR [rax]
   c494c:	00 00                	add    BYTE PTR [rax],al
   c494e:	00 00                	add    BYTE PTR [rax],al
   c4950:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c4953:	00 00                	add    BYTE PTR [rax],al
   c4955:	00 00                	add    BYTE PTR [rax],al
   c4957:	00 01                	add    BYTE PTR [rcx],al
   c4959:	9c                   	pushf  
   c495a:	31 b2 04 00 05 72    	xor    DWORD PTR [rdx+0x72050004],esi
   c4960:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   c4963:	1c 0d                	sbb    al,0xd
   c4965:	fa                   	cli    
   c4966:	03 00                	add    eax,DWORD PTR [rax]
   c4968:	00 02                	add    BYTE PTR [rdx],al
   c496a:	91                   	xchg   ecx,eax
   c496b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c496c:	00 0e                	add    BYTE PTR [rsi],cl
   c496e:	2a 3f                	sub    bh,BYTE PTR [rdi]
   c4970:	08 00                	or     BYTE PTR [rax],al
   c4972:	04 83                	add    al,0x83
   c4974:	1c 12                	sbb    al,0x12
   c4976:	fa                   	cli    
   c4977:	03 00                	add    eax,DWORD PTR [rax]
   c4979:	00 79 8f             	add    BYTE PTR [rcx-0x71],bh
   c497c:	8b 00                	mov    eax,DWORD PTR [rax]
   c497e:	00 00                	add    BYTE PTR [rax],al
   c4980:	00 00                	add    BYTE PTR [rax],al
   c4982:	5c                   	pop    rsp
   c4983:	01 00                	add    DWORD PTR [rax],eax
   c4985:	00 00                	add    BYTE PTR [rax],al
   c4987:	00 00                	add    BYTE PTR [rax],al
   c4989:	00 01                	add    BYTE PTR [rcx],al
   c498b:	9c                   	pushf  
   c498c:	63 b2 04 00 05 72    	movsxd esi,DWORD PTR [rdx+0x72050004]
   c4992:	00 04 85 1c 0d fa 03 	add    BYTE PTR [rax*4+0x3fa0d1c],al
   c4999:	00 00                	add    BYTE PTR [rax],al
   c499b:	02 91 6f 00 0e f2    	add    dl,BYTE PTR [rcx-0xdf1ff91]
   c49a1:	de 06                	fiadd  WORD PTR [rsi]
   c49a3:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   c49a6:	1c 12                	sbb    al,0x12
   c49a8:	fa                   	cli    
   c49a9:	03 00                	add    eax,DWORD PTR [rax]
   c49ab:	00 1d 8e 8b 00 00    	add    BYTE PTR [rip+0x8b8e],bl        # cd53f <__abi_tag-0x332e5d>
   c49b1:	00 00                	add    BYTE PTR [rax],al
   c49b3:	00 5c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],bl
   c49b7:	00 00                	add    BYTE PTR [rax],al
   c49b9:	00 00                	add    BYTE PTR [rax],al
   c49bb:	00 01                	add    BYTE PTR [rcx],al
   c49bd:	9c                   	pushf  
   c49be:	95                   	xchg   ebp,eax
   c49bf:	b2 04                	mov    dl,0x4
   c49c1:	00 05 72 00 04 6b    	add    BYTE PTR [rip+0x6b040072],al        # 6b104a39 <_end+0x69ffae79>
   c49c7:	1c 0d                	sbb    al,0xd
   c49c9:	fa                   	cli    
   c49ca:	03 00                	add    eax,DWORD PTR [rax]
   c49cc:	00 02                	add    BYTE PTR [rdx],al
   c49ce:	91                   	xchg   ecx,eax
   c49cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c49d0:	00 0e                	add    BYTE PTR [rsi],cl
   c49d2:	75 de                	jne    c49b2 <__abi_tag-0x33b9ea>
   c49d4:	05 00 04 30 1c       	add    eax,0x1c300400
   c49d9:	12 fa                	adc    bh,dl
   c49db:	03 00                	add    eax,DWORD PTR [rax]
   c49dd:	00 d4                	add    ah,dl
   c49df:	8d 8b 00 00 00 00    	lea    ecx,[rbx+0x0]
   c49e5:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c49e8:	00 00                	add    BYTE PTR [rax],al
   c49ea:	00 00                	add    BYTE PTR [rax],al
   c49ec:	00 00                	add    BYTE PTR [rax],al
   c49ee:	01 9c c7 b2 04 00 05 	add    DWORD PTR [rdi+rax*8+0x50004b2],ebx
   c49f5:	72 00                	jb     c49f7 <__abi_tag-0x33b9a5>
   c49f7:	04 32                	add    al,0x32
   c49f9:	1c 0d                	sbb    al,0xd
   c49fb:	fa                   	cli    
   c49fc:	03 00                	add    eax,DWORD PTR [rax]
   c49fe:	00 02                	add    BYTE PTR [rdx],al
   c4a00:	91                   	xchg   ecx,eax
   c4a01:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c4a02:	00 0e                	add    BYTE PTR [rsi],cl
   c4a04:	b1 b7                	mov    cl,0xb7
   c4a06:	06                   	(bad)  
   c4a07:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   c4a0a:	1c 12                	sbb    al,0x12
   c4a0c:	fa                   	cli    
   c4a0d:	03 00                	add    eax,DWORD PTR [rax]
   c4a0f:	00 8b 8d 8b 00 00    	add    BYTE PTR [rbx+0x8b8d],cl
   c4a15:	00 00                	add    BYTE PTR [rax],al
   c4a17:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c4a1a:	00 00                	add    BYTE PTR [rax],al
   c4a1c:	00 00                	add    BYTE PTR [rax],al
   c4a1e:	00 00                	add    BYTE PTR [rax],al
   c4a20:	01 9c f9 b2 04 00 05 	add    DWORD PTR [rcx+rdi*8+0x50004b2],ebx
   c4a27:	72 00                	jb     c4a29 <__abi_tag-0x33b973>
   c4a29:	04 25                	add    al,0x25
   c4a2b:	1c 0d                	sbb    al,0xd
   c4a2d:	fa                   	cli    
   c4a2e:	03 00                	add    eax,DWORD PTR [rax]
   c4a30:	00 02                	add    BYTE PTR [rdx],al
   c4a32:	91                   	xchg   ecx,eax
   c4a33:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c4a34:	00 0e                	add    BYTE PTR [rsi],cl
   c4a36:	13 a1 07 00 04 16    	adc    esp,DWORD PTR [rcx+0x16040007]
   c4a3c:	1c 12                	sbb    al,0x12
   c4a3e:	fa                   	cli    
   c4a3f:	03 00                	add    eax,DWORD PTR [rax]
   c4a41:	00 42 8d             	add    BYTE PTR [rdx-0x73],al
   c4a44:	8b 00                	mov    eax,DWORD PTR [rax]
   c4a46:	00 00                	add    BYTE PTR [rax],al
   c4a48:	00 00                	add    BYTE PTR [rax],al
   c4a4a:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c4a4d:	00 00                	add    BYTE PTR [rax],al
   c4a4f:	00 00                	add    BYTE PTR [rax],al
   c4a51:	00 01                	add    BYTE PTR [rcx],al
   c4a53:	9c                   	pushf  
   c4a54:	2b b3 04 00 05 72    	sub    esi,DWORD PTR [rbx+0x72050004]
   c4a5a:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   c4a5d:	1c 0d                	sbb    al,0xd
   c4a5f:	fa                   	cli    
   c4a60:	03 00                	add    eax,DWORD PTR [rax]
   c4a62:	00 02                	add    BYTE PTR [rdx],al
   c4a64:	91                   	xchg   ecx,eax
   c4a65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c4a66:	00 0e                	add    BYTE PTR [rsi],cl
   c4a68:	06                   	(bad)  
   c4a69:	9e                   	sahf   
   c4a6a:	07                   	(bad)  
   c4a6b:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   c4a6e:	1c 12                	sbb    al,0x12
   c4a70:	fa                   	cli    
   c4a71:	03 00                	add    eax,DWORD PTR [rax]
   c4a73:	00 8b 8c 8b 00 00    	add    BYTE PTR [rbx+0x8b8c],cl
   c4a79:	00 00                	add    BYTE PTR [rax],al
   c4a7b:	00 b7 00 00 00 00    	add    BYTE PTR [rdi+0x0],dh
   c4a81:	00 00                	add    BYTE PTR [rax],al
   c4a83:	00 01                	add    BYTE PTR [rcx],al
   c4a85:	9c                   	pushf  
   c4a86:	5d                   	pop    rbp
   c4a87:	b3 04                	mov    bl,0x4
   c4a89:	00 05 72 00 04 05    	add    BYTE PTR [rip+0x5040072],al        # 5104b01 <_end+0x3ffaf41>
   c4a8f:	1c 0d                	sbb    al,0xd
   c4a91:	fa                   	cli    
   c4a92:	03 00                	add    eax,DWORD PTR [rax]
   c4a94:	00 02                	add    BYTE PTR [rdx],al
   c4a96:	91                   	xchg   ecx,eax
   c4a97:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c4a98:	00 0e                	add    BYTE PTR [rsi],cl
   c4a9a:	bb 36 07 00 04       	mov    ebx,0x4000736
   c4a9f:	f2 1b 12             	repnz sbb edx,DWORD PTR [rdx]
   c4aa2:	fa                   	cli    
   c4aa3:	03 00                	add    eax,DWORD PTR [rax]
   c4aa5:	00 42 8c             	add    BYTE PTR [rdx-0x74],al
   c4aa8:	8b 00                	mov    eax,DWORD PTR [rax]
   c4aaa:	00 00                	add    BYTE PTR [rax],al
   c4aac:	00 00                	add    BYTE PTR [rax],al
   c4aae:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c4ab1:	00 00                	add    BYTE PTR [rax],al
   c4ab3:	00 00                	add    BYTE PTR [rax],al
   c4ab5:	00 01                	add    BYTE PTR [rcx],al
   c4ab7:	9c                   	pushf  
   c4ab8:	8f                   	(bad)  
   c4ab9:	b3 04                	mov    bl,0x4
   c4abb:	00 05 72 00 04 f4    	add    BYTE PTR [rip+0xfffffffff4040072],al        # fffffffff4104b33 <_end+0xfffffffff2ffaf73>
   c4ac1:	1b 0d fa 03 00 00    	sbb    ecx,DWORD PTR [rip+0x3fa]        # c4ec1 <__abi_tag-0x33b4db>
   c4ac7:	02 91 6f 00 0e 7c    	add    dl,BYTE PTR [rcx+0x7c0e006f]
   c4acd:	62                   	(bad)  
   c4ace:	08 00                	or     BYTE PTR [rax],al
   c4ad0:	04 d8                	add    al,0xd8
   c4ad2:	1b 12                	sbb    edx,DWORD PTR [rdx]
   c4ad4:	fa                   	cli    
   c4ad5:	03 00                	add    eax,DWORD PTR [rax]
   c4ad7:	00 c2                	add    dl,al
   c4ad9:	8b 8b 00 00 00 00    	mov    ecx,DWORD PTR [rbx+0x0]
   c4adf:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c4ae5:	00 00                	add    BYTE PTR [rax],al
   c4ae7:	00 01                	add    BYTE PTR [rcx],al
   c4ae9:	9c                   	pushf  
   c4aea:	c1 b3 04 00 05 72 00 	shl    DWORD PTR [rbx+0x72050004],0x0
   c4af1:	04 da                	add    al,0xda
   c4af3:	1b 0d fa 03 00 00    	sbb    ecx,DWORD PTR [rip+0x3fa]        # c4ef3 <__abi_tag-0x33b4a9>
   c4af9:	02 91 6f 00 0e cb    	add    dl,BYTE PTR [rcx-0x34f1ff91]
   c4aff:	8b 08                	mov    ecx,DWORD PTR [rax]
   c4b01:	00 04 c5 1b 12 fa 03 	add    BYTE PTR [rax*8+0x3fa121b],al
   c4b08:	00 00                	add    BYTE PTR [rax],al
   c4b0a:	0b 8b 8b 00 00 00    	or     ecx,DWORD PTR [rbx+0x8b]
   c4b10:	00 00                	add    BYTE PTR [rax],al
   c4b12:	b7 00                	mov    bh,0x0
   c4b14:	00 00                	add    BYTE PTR [rax],al
   c4b16:	00 00                	add    BYTE PTR [rax],al
   c4b18:	00 00                	add    BYTE PTR [rax],al
   c4b1a:	01 9c f3 b3 04 00 05 	add    DWORD PTR [rbx+rsi*8+0x50004b3],ebx
   c4b21:	72 00                	jb     c4b23 <__abi_tag-0x33b879>
   c4b23:	04 c7                	add    al,0xc7
   c4b25:	1b 0d fa 03 00 00    	sbb    ecx,DWORD PTR [rip+0x3fa]        # c4f25 <__abi_tag-0x33b477>
   c4b2b:	02 91 6f 00 0e 93    	add    dl,BYTE PTR [rcx-0x6cf1ff91]
   c4b31:	8f 08 00 04          	(bad)
   c4b35:	a8 1b                	test   al,0x1b
   c4b37:	12 fa                	adc    bh,dl
   c4b39:	03 00                	add    eax,DWORD PTR [rax]
   c4b3b:	00 52 87             	add    BYTE PTR [rdx-0x79],dl
   c4b3e:	8b 00                	mov    eax,DWORD PTR [rax]
   c4b40:	00 00                	add    BYTE PTR [rax],al
   c4b42:	00 00                	add    BYTE PTR [rax],al
   c4b44:	b9 03 00 00 00       	mov    ecx,0x3
   c4b49:	00 00                	add    BYTE PTR [rax],al
   c4b4b:	00 01                	add    BYTE PTR [rcx],al
   c4b4d:	9c                   	pushf  
   c4b4e:	25 b4 04 00 05       	and    eax,0x50004b4
   c4b53:	72 00                	jb     c4b55 <__abi_tag-0x33b847>
   c4b55:	04 aa                	add    al,0xaa
   c4b57:	1b 0d fa 03 00 00    	sbb    ecx,DWORD PTR [rip+0x3fa]        # c4f57 <__abi_tag-0x33b445>
   c4b5d:	02 91 6f 00 0e 5e    	add    dl,BYTE PTR [rcx+0x5e0e006f]
   c4b63:	6a 06                	push   0x6
   c4b65:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   c4b68:	1b 12                	sbb    edx,DWORD PTR [rdx]
   c4b6a:	fa                   	cli    
   c4b6b:	03 00                	add    eax,DWORD PTR [rax]
   c4b6d:	00 d2                	add    dl,dl
   c4b6f:	86 8b 00 00 00 00    	xchg   BYTE PTR [rbx+0x0],cl
   c4b75:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c4b7b:	00 00                	add    BYTE PTR [rax],al
   c4b7d:	00 01                	add    BYTE PTR [rcx],al
   c4b7f:	9c                   	pushf  
   c4b80:	57                   	push   rdi
   c4b81:	b4 04                	mov    ah,0x4
   c4b83:	00 05 72 00 04 9c    	add    BYTE PTR [rip+0xffffffff9c040072],al        # ffffffff9c104bfb <_end+0xffffffff9affb03b>
   c4b89:	1b 0d fa 03 00 00    	sbb    ecx,DWORD PTR [rip+0x3fa]        # c4f89 <__abi_tag-0x33b413>
   c4b8f:	02 91 6f 00 0e 01    	add    dl,BYTE PTR [rcx+0x10e006f]
   c4b95:	a2 06 00 04 89 1b 12 	movabs ds:0x3fa121b89040006,al
   c4b9c:	fa 03 
   c4b9e:	00 00                	add    BYTE PTR [rax],al
   c4ba0:	89 86 8b 00 00 00    	mov    DWORD PTR [rsi+0x8b],eax
   c4ba6:	00 00                	add    BYTE PTR [rax],al
   c4ba8:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c4bab:	00 00                	add    BYTE PTR [rax],al
   c4bad:	00 00                	add    BYTE PTR [rax],al
   c4baf:	00 01                	add    BYTE PTR [rcx],al
   c4bb1:	9c                   	pushf  
   c4bb2:	89 b4 04 00 05 72 00 	mov    DWORD PTR [rsp+rax*1+0x720500],esi
   c4bb9:	04 8b                	add    al,0x8b
   c4bbb:	1b 0d fa 03 00 00    	sbb    ecx,DWORD PTR [rip+0x3fa]        # c4fbb <__abi_tag-0x33b3e1>
   c4bc1:	02 91 6f 00 0e c4    	add    dl,BYTE PTR [rcx-0x3bf1ff91]
   c4bc7:	a2 06 00 04 7c 1b 12 	movabs ds:0x3fa121b7c040006,al
   c4bce:	fa 03 
   c4bd0:	00 00                	add    BYTE PTR [rax],al
   c4bd2:	40 86 8b 00 00 00 00 	rex xchg BYTE PTR [rbx+0x0],cl
   c4bd9:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c4bdc:	00 00                	add    BYTE PTR [rax],al
   c4bde:	00 00                	add    BYTE PTR [rax],al
   c4be0:	00 00                	add    BYTE PTR [rax],al
   c4be2:	01 9c bb b4 04 00 05 	add    DWORD PTR [rbx+rdi*4+0x50004b4],ebx
   c4be9:	72 00                	jb     c4beb <__abi_tag-0x33b7b1>
   c4beb:	04 7e                	add    al,0x7e
   c4bed:	1b 0d fa 03 00 00    	sbb    ecx,DWORD PTR [rip+0x3fa]        # c4fed <__abi_tag-0x33b3af>
   c4bf3:	02 91 6f 00 0e 49    	add    dl,BYTE PTR [rcx+0x490e006f]
   c4bf9:	0b 07                	or     eax,DWORD PTR [rdi]
   c4bfb:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   c4bfe:	1b 12                	sbb    edx,DWORD PTR [rdx]
   c4c00:	fa                   	cli    
   c4c01:	03 00                	add    eax,DWORD PTR [rax]
   c4c03:	00 c0                	add    al,al
   c4c05:	85 8b 00 00 00 00    	test   DWORD PTR [rbx+0x0],ecx
   c4c0b:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c4c11:	00 00                	add    BYTE PTR [rax],al
   c4c13:	00 01                	add    BYTE PTR [rcx],al
   c4c15:	9c                   	pushf  
   c4c16:	ed                   	in     eax,dx
   c4c17:	b4 04                	mov    ah,0x4
   c4c19:	00 05 72 00 04 70    	add    BYTE PTR [rip+0x70040072],al        # 70104c91 <_end+0x6effb0d1>
   c4c1f:	1b 0d fa 03 00 00    	sbb    ecx,DWORD PTR [rip+0x3fa]        # c501f <__abi_tag-0x33b37d>
   c4c25:	02 91 6f 00 0e 83    	add    dl,BYTE PTR [rcx-0x7cf1ff91]
   c4c2b:	09 07                	or     DWORD PTR [rdi],eax
   c4c2d:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   c4c30:	1b 12                	sbb    edx,DWORD PTR [rdx]
   c4c32:	fa                   	cli    
   c4c33:	03 00                	add    eax,DWORD PTR [rax]
   c4c35:	00 64 84 8b          	add    BYTE PTR [rsp+rax*4-0x75],ah
   c4c39:	00 00                	add    BYTE PTR [rax],al
   c4c3b:	00 00                	add    BYTE PTR [rax],al
   c4c3d:	00 5c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],bl
   c4c41:	00 00                	add    BYTE PTR [rax],al
   c4c43:	00 00                	add    BYTE PTR [rax],al
   c4c45:	00 01                	add    BYTE PTR [rcx],al
   c4c47:	9c                   	pushf  
   c4c48:	1f                   	(bad)  
   c4c49:	b5 04                	mov    ch,0x4
   c4c4b:	00 05 72 00 04 5a    	add    BYTE PTR [rip+0x5a040072],al        # 5a104cc3 <_end+0x58ffb103>
   c4c51:	1b 0d fa 03 00 00    	sbb    ecx,DWORD PTR [rip+0x3fa]        # c5051 <__abi_tag-0x33b34b>
   c4c57:	02 91 6f 00 0e 3b    	add    dl,BYTE PTR [rcx+0x3b0e006f]
   c4c5d:	53                   	push   rbx
   c4c5e:	06                   	(bad)  
   c4c5f:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   c4c62:	1b 12                	sbb    edx,DWORD PTR [rdx]
   c4c64:	fa                   	cli    
   c4c65:	03 00                	add    eax,DWORD PTR [rax]
   c4c67:	00 76 83             	add    BYTE PTR [rsi-0x7d],dh
   c4c6a:	8b 00                	mov    eax,DWORD PTR [rax]
   c4c6c:	00 00                	add    BYTE PTR [rax],al
   c4c6e:	00 00                	add    BYTE PTR [rax],al
   c4c70:	ee                   	out    dx,al
   c4c71:	00 00                	add    BYTE PTR [rax],al
   c4c73:	00 00                	add    BYTE PTR [rax],al
   c4c75:	00 00                	add    BYTE PTR [rax],al
   c4c77:	00 01                	add    BYTE PTR [rcx],al
   c4c79:	9c                   	pushf  
   c4c7a:	51                   	push   rcx
   c4c7b:	b5 04                	mov    ch,0x4
   c4c7d:	00 05 72 00 04 46    	add    BYTE PTR [rip+0x46040072],al        # 46104cf5 <_end+0x44ffb135>
   c4c83:	1b 0d fa 03 00 00    	sbb    ecx,DWORD PTR [rip+0x3fa]        # c5083 <__abi_tag-0x33b319>
   c4c89:	02 91 6f 00 0e bb    	add    dl,BYTE PTR [rcx-0x44f1ff91]
   c4c8f:	03 08                	add    ecx,DWORD PTR [rax]
   c4c91:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   c4c94:	1b 12                	sbb    edx,DWORD PTR [rdx]
   c4c96:	fa                   	cli    
   c4c97:	03 00                	add    eax,DWORD PTR [rax]
   c4c99:	00 f6                	add    dh,dh
   c4c9b:	82                   	(bad)  
   c4c9c:	8b 00                	mov    eax,DWORD PTR [rax]
   c4c9e:	00 00                	add    BYTE PTR [rax],al
   c4ca0:	00 00                	add    BYTE PTR [rax],al
   c4ca2:	80 00 00             	add    BYTE PTR [rax],0x0
   c4ca5:	00 00                	add    BYTE PTR [rax],al
   c4ca7:	00 00                	add    BYTE PTR [rax],al
   c4ca9:	00 01                	add    BYTE PTR [rcx],al
   c4cab:	9c                   	pushf  
   c4cac:	83 b5 04 00 05 72 00 	xor    DWORD PTR [rbp+0x72050004],0x0
   c4cb3:	04 2c                	add    al,0x2c
   c4cb5:	1b 0d fa 03 00 00    	sbb    ecx,DWORD PTR [rip+0x3fa]        # c50b5 <__abi_tag-0x33b2e7>
   c4cbb:	02 91 6f 00 0e 2f    	add    dl,BYTE PTR [rcx+0x2f0e006f]
   c4cc1:	0e                   	(bad)  
   c4cc2:	07                   	(bad)  
   c4cc3:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   c4cc6:	1b 12                	sbb    edx,DWORD PTR [rdx]
   c4cc8:	fa                   	cli    
   c4cc9:	03 00                	add    eax,DWORD PTR [rax]
   c4ccb:	00 76 82             	add    BYTE PTR [rsi-0x7e],dh
   c4cce:	8b 00                	mov    eax,DWORD PTR [rax]
   c4cd0:	00 00                	add    BYTE PTR [rax],al
   c4cd2:	00 00                	add    BYTE PTR [rax],al
   c4cd4:	80 00 00             	add    BYTE PTR [rax],0x0
   c4cd7:	00 00                	add    BYTE PTR [rax],al
   c4cd9:	00 00                	add    BYTE PTR [rax],al
   c4cdb:	00 01                	add    BYTE PTR [rcx],al
   c4cdd:	9c                   	pushf  
   c4cde:	b5 b5                	mov    ch,0xb5
   c4ce0:	04 00                	add    al,0x0
   c4ce2:	05 72 00 04 1e       	add    eax,0x1e040072
   c4ce7:	1b 0d fa 03 00 00    	sbb    ecx,DWORD PTR [rip+0x3fa]        # c50e7 <__abi_tag-0x33b2b5>
   c4ced:	02 91 6f 00 0e b7    	add    dl,BYTE PTR [rcx-0x48f1ff91]
   c4cf3:	89 07                	mov    DWORD PTR [rdi],eax
   c4cf5:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   c4cf8:	1b 12                	sbb    edx,DWORD PTR [rdx]
   c4cfa:	fa                   	cli    
   c4cfb:	03 00                	add    eax,DWORD PTR [rax]
   c4cfd:	00 bf 81 8b 00 00    	add    BYTE PTR [rdi+0x8b81],bh
   c4d03:	00 00                	add    BYTE PTR [rax],al
   c4d05:	00 b7 00 00 00 00    	add    BYTE PTR [rdi+0x0],dh
   c4d0b:	00 00                	add    BYTE PTR [rax],al
   c4d0d:	00 01                	add    BYTE PTR [rcx],al
   c4d0f:	9c                   	pushf  
   c4d10:	e7 b5                	out    0xb5,eax
   c4d12:	04 00                	add    al,0x0
   c4d14:	05 72 00 04 0b       	add    eax,0xb040072
   c4d19:	1b 0d fa 03 00 00    	sbb    ecx,DWORD PTR [rip+0x3fa]        # c5119 <__abi_tag-0x33b283>
   c4d1f:	02 91 6f 00 0e 83    	add    dl,BYTE PTR [rcx-0x7cf1ff91]
   c4d25:	1b 06                	sbb    eax,DWORD PTR [rsi]
   c4d27:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   c4d2a:	1a 12                	sbb    dl,BYTE PTR [rdx]
   c4d2c:	fa                   	cli    
   c4d2d:	03 00                	add    eax,DWORD PTR [rax]
   c4d2f:	00 76 81             	add    BYTE PTR [rsi-0x7f],dh
   c4d32:	8b 00                	mov    eax,DWORD PTR [rax]
   c4d34:	00 00                	add    BYTE PTR [rax],al
   c4d36:	00 00                	add    BYTE PTR [rax],al
   c4d38:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c4d3b:	00 00                	add    BYTE PTR [rax],al
   c4d3d:	00 00                	add    BYTE PTR [rax],al
   c4d3f:	00 01                	add    BYTE PTR [rcx],al
   c4d41:	9c                   	pushf  
   c4d42:	19 b6 04 00 05 72    	sbb    DWORD PTR [rsi+0x72050004],esi
   c4d48:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   c4d4b:	1a 0d fa 03 00 00    	sbb    cl,BYTE PTR [rip+0x3fa]        # c514b <__abi_tag-0x33b251>
   c4d51:	02 91 6f 00 0e dc    	add    dl,BYTE PTR [rcx-0x23f1ff91]
   c4d57:	66 08 00             	data16 or BYTE PTR [rax],al
   c4d5a:	04 eb                	add    al,0xeb
   c4d5c:	1a 12                	sbb    dl,BYTE PTR [rdx]
   c4d5e:	fa                   	cli    
   c4d5f:	03 00                	add    eax,DWORD PTR [rax]
   c4d61:	00 2d 81 8b 00 00    	add    BYTE PTR [rip+0x8b81],ch        # cd8e8 <__abi_tag-0x332ab4>
   c4d67:	00 00                	add    BYTE PTR [rax],al
   c4d69:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c4d6c:	00 00                	add    BYTE PTR [rax],al
   c4d6e:	00 00                	add    BYTE PTR [rax],al
   c4d70:	00 00                	add    BYTE PTR [rax],al
   c4d72:	01 9c 4b b6 04 00 05 	add    DWORD PTR [rbx+rcx*2+0x50004b6],ebx
   c4d79:	72 00                	jb     c4d7b <__abi_tag-0x33b621>
   c4d7b:	04 ed                	add    al,0xed
   c4d7d:	1a 0d fa 03 00 00    	sbb    cl,BYTE PTR [rip+0x3fa]        # c517d <__abi_tag-0x33b21f>
   c4d83:	02 91 6f 00 0e 90    	add    dl,BYTE PTR [rcx-0x6ff1ff91]
   c4d89:	09 06                	or     DWORD PTR [rsi],eax
   c4d8b:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   c4d8e:	1a 12                	sbb    dl,BYTE PTR [rdx]
   c4d90:	fa                   	cli    
   c4d91:	03 00                	add    eax,DWORD PTR [rax]
   c4d93:	00 f5                	add    ch,dh
   c4d95:	7e 8b                	jle    c4d22 <__abi_tag-0x33b67a>
   c4d97:	00 00                	add    BYTE PTR [rax],al
   c4d99:	00 00                	add    BYTE PTR [rax],al
   c4d9b:	00 38                	add    BYTE PTR [rax],bh
   c4d9d:	02 00                	add    al,BYTE PTR [rax]
   c4d9f:	00 00                	add    BYTE PTR [rax],al
   c4da1:	00 00                	add    BYTE PTR [rax],al
   c4da3:	00 01                	add    BYTE PTR [rcx],al
   c4da5:	9c                   	pushf  
   c4da6:	7d b6                	jge    c4d5e <__abi_tag-0x33b63e>
   c4da8:	04 00                	add    al,0x0
   c4daa:	05 72 00 04 d3       	add    eax,0xd3040072
   c4daf:	1a 0d fa 03 00 00    	sbb    cl,BYTE PTR [rip+0x3fa]        # c51af <__abi_tag-0x33b1ed>
   c4db5:	02 91 6f 00 0e f0    	add    dl,BYTE PTR [rcx-0xff1ff91]
   c4dbb:	09 08                	or     DWORD PTR [rax],ecx
   c4dbd:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   c4dc0:	1a 12                	sbb    dl,BYTE PTR [rdx]
   c4dc2:	fa                   	cli    
   c4dc3:	03 00                	add    eax,DWORD PTR [rax]
   c4dc5:	00 95 77 8b 00 00    	add    BYTE PTR [rbp+0x8b77],dl
   c4dcb:	00 00                	add    BYTE PTR [rax],al
   c4dcd:	00 60 07             	add    BYTE PTR [rax+0x7],ah
   c4dd0:	00 00                	add    BYTE PTR [rax],al
   c4dd2:	00 00                	add    BYTE PTR [rax],al
   c4dd4:	00 00                	add    BYTE PTR [rax],al
   c4dd6:	01 9c af b6 04 00 05 	add    DWORD PTR [rdi+rbp*4+0x50004b6],ebx
   c4ddd:	72 00                	jb     c4ddf <__abi_tag-0x33b5bd>
   c4ddf:	04 a5                	add    al,0xa5
   c4de1:	1a 0d fa 03 00 00    	sbb    cl,BYTE PTR [rip+0x3fa]        # c51e1 <__abi_tag-0x33b1bb>
   c4de7:	02 91 6f 00 0e bf    	add    dl,BYTE PTR [rcx-0x40f1ff91]
   c4ded:	0b 07                	or     eax,DWORD PTR [rdi]
   c4def:	00 04 95 1a 12 fa 03 	add    BYTE PTR [rdx*4+0x3fa121a],al
   c4df6:	00 00                	add    BYTE PTR [rax],al
   c4df8:	15 77 8b 00 00       	adc    eax,0x8b77
   c4dfd:	00 00                	add    BYTE PTR [rax],al
   c4dff:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c4e05:	00 00                	add    BYTE PTR [rax],al
   c4e07:	00 01                	add    BYTE PTR [rcx],al
   c4e09:	9c                   	pushf  
   c4e0a:	e1 b6                	loope  c4dc2 <__abi_tag-0x33b5da>
   c4e0c:	04 00                	add    al,0x0
   c4e0e:	05 72 00 04 97       	add    eax,0x97040072
   c4e13:	1a 0d fa 03 00 00    	sbb    cl,BYTE PTR [rip+0x3fa]        # c5213 <__abi_tag-0x33b189>
   c4e19:	02 91 6f 00 0e dc    	add    dl,BYTE PTR [rcx-0x23f1ff91]
   c4e1f:	31 07                	xor    DWORD PTR [rdi],eax
   c4e21:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   c4e24:	1a 12                	sbb    dl,BYTE PTR [rdx]
   c4e26:	fa                   	cli    
   c4e27:	03 00                	add    eax,DWORD PTR [rax]
   c4e29:	00 5e 76             	add    BYTE PTR [rsi+0x76],bl
   c4e2c:	8b 00                	mov    eax,DWORD PTR [rax]
   c4e2e:	00 00                	add    BYTE PTR [rax],al
   c4e30:	00 00                	add    BYTE PTR [rax],al
   c4e32:	b7 00                	mov    bh,0x0
   c4e34:	00 00                	add    BYTE PTR [rax],al
   c4e36:	00 00                	add    BYTE PTR [rax],al
   c4e38:	00 00                	add    BYTE PTR [rax],al
   c4e3a:	01 9c 13 b7 04 00 05 	add    DWORD PTR [rbx+rdx*1+0x50004b7],ebx
   c4e41:	72 00                	jb     c4e43 <__abi_tag-0x33b559>
   c4e43:	04 88                	add    al,0x88
   c4e45:	1a 0d fa 03 00 00    	sbb    cl,BYTE PTR [rip+0x3fa]        # c5245 <__abi_tag-0x33b157>
   c4e4b:	02 91 6f 00 0e 22    	add    dl,BYTE PTR [rcx+0x220e006f]
   c4e51:	0d 06 00 04 65       	or     eax,0x65040006
   c4e56:	1a 12                	sbb    dl,BYTE PTR [rdx]
   c4e58:	fa                   	cli    
   c4e59:	03 00                	add    eax,DWORD PTR [rax]
   c4e5b:	00 a5 72 8b 00 00    	add    BYTE PTR [rbp+0x8b72],ah
   c4e61:	00 00                	add    BYTE PTR [rax],al
   c4e63:	00 b9 03 00 00 00    	add    BYTE PTR [rcx+0x3],bh
   c4e69:	00 00                	add    BYTE PTR [rax],al
   c4e6b:	00 01                	add    BYTE PTR [rcx],al
   c4e6d:	9c                   	pushf  
   c4e6e:	45 b7 04             	rex.RB mov r15b,0x4
   c4e71:	00 05 72 00 04 67    	add    BYTE PTR [rip+0x67040072],al        # 67104ee9 <_end+0x65ffb329>
   c4e77:	1a 0d fa 03 00 00    	sbb    cl,BYTE PTR [rip+0x3fa]        # c5277 <__abi_tag-0x33b125>
   c4e7d:	02 91 6f 00 0e bd    	add    dl,BYTE PTR [rcx-0x42f1ff91]
   c4e83:	74 08                	je     c4e8d <__abi_tag-0x33b50f>
   c4e85:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   c4e88:	1a 12                	sbb    dl,BYTE PTR [rdx]
   c4e8a:	fa                   	cli    
   c4e8b:	03 00                	add    eax,DWORD PTR [rax]
   c4e8d:	00 5c 72 8b          	add    BYTE PTR [rdx+rsi*2-0x75],bl
   c4e91:	00 00                	add    BYTE PTR [rax],al
   c4e93:	00 00                	add    BYTE PTR [rax],al
   c4e95:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c4e98:	00 00                	add    BYTE PTR [rax],al
   c4e9a:	00 00                	add    BYTE PTR [rax],al
   c4e9c:	00 00                	add    BYTE PTR [rax],al
   c4e9e:	01 9c 77 b7 04 00 05 	add    DWORD PTR [rdi+rsi*2+0x50004b7],ebx
   c4ea5:	72 00                	jb     c4ea7 <__abi_tag-0x33b4f5>
   c4ea7:	04 56                	add    al,0x56
   c4ea9:	1a 0d fa 03 00 00    	sbb    cl,BYTE PTR [rip+0x3fa]        # c52a9 <__abi_tag-0x33b0f3>
   c4eaf:	02 91 6f 00 0e 85    	add    dl,BYTE PTR [rcx-0x7af1ff91]
   c4eb5:	60                   	(bad)  
   c4eb6:	08 00                	or     BYTE PTR [rax],al
   c4eb8:	04 47                	add    al,0x47
   c4eba:	1a 12                	sbb    dl,BYTE PTR [rdx]
   c4ebc:	fa                   	cli    
   c4ebd:	03 00                	add    eax,DWORD PTR [rax]
   c4ebf:	00 13                	add    BYTE PTR [rbx],dl
   c4ec1:	72 8b                	jb     c4e4e <__abi_tag-0x33b54e>
   c4ec3:	00 00                	add    BYTE PTR [rax],al
   c4ec5:	00 00                	add    BYTE PTR [rax],al
   c4ec7:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c4eca:	00 00                	add    BYTE PTR [rax],al
   c4ecc:	00 00                	add    BYTE PTR [rax],al
   c4ece:	00 00                	add    BYTE PTR [rax],al
   c4ed0:	01 9c a9 b7 04 00 05 	add    DWORD PTR [rcx+rbp*4+0x50004b7],ebx
   c4ed7:	72 00                	jb     c4ed9 <__abi_tag-0x33b4c3>
   c4ed9:	04 49                	add    al,0x49
   c4edb:	1a 0d fa 03 00 00    	sbb    cl,BYTE PTR [rip+0x3fa]        # c52db <__abi_tag-0x33b0c1>
   c4ee1:	02 91 6f 00 0e df    	add    dl,BYTE PTR [rcx-0x20f1ff91]
   c4ee7:	a9 08 00 04 29       	test   eax,0x29040008
   c4eec:	1a 12                	sbb    dl,BYTE PTR [rdx]
   c4eee:	fa                   	cli    
   c4eef:	03 00                	add    eax,DWORD PTR [rax]
   c4ef1:	00 23                	add    BYTE PTR [rbx],ah
   c4ef3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c4ef4:	8b 00                	mov    eax,DWORD PTR [rax]
   c4ef6:	00 00                	add    BYTE PTR [rax],al
   c4ef8:	00 00                	add    BYTE PTR [rax],al
   c4efa:	f0 03 00             	lock add eax,DWORD PTR [rax]
   c4efd:	00 00                	add    BYTE PTR [rax],al
   c4eff:	00 00                	add    BYTE PTR [rax],al
   c4f01:	00 01                	add    BYTE PTR [rcx],al
   c4f03:	9c                   	pushf  
   c4f04:	db b7 04 00 05 72    	(bad)  [rdi+0x72050004]
   c4f0a:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   c4f0d:	1a 0d fa 03 00 00    	sbb    cl,BYTE PTR [rip+0x3fa]        # c530d <__abi_tag-0x33b08f>
   c4f13:	02 91 6f 00 0e d1    	add    dl,BYTE PTR [rcx-0x2ef1ff91]
   c4f19:	a3 08 00 04 18 1a 12 	movabs ds:0x3fa121a18040008,eax
   c4f20:	fa 03 
   c4f22:	00 00                	add    BYTE PTR [rax],al
   c4f24:	fe                   	(bad)  
   c4f25:	6c                   	ins    BYTE PTR es:[rdi],dx
   c4f26:	8b 00                	mov    eax,DWORD PTR [rax]
   c4f28:	00 00                	add    BYTE PTR [rax],al
   c4f2a:	00 00                	add    BYTE PTR [rax],al
   c4f2c:	25 01 00 00 00       	and    eax,0x1
   c4f31:	00 00                	add    BYTE PTR [rax],al
   c4f33:	00 01                	add    BYTE PTR [rcx],al
   c4f35:	9c                   	pushf  
   c4f36:	0d b8 04 00 05       	or     eax,0x50004b8
   c4f3b:	72 00                	jb     c4f3d <__abi_tag-0x33b45f>
   c4f3d:	04 1a                	add    al,0x1a
   c4f3f:	1a 0d fa 03 00 00    	sbb    cl,BYTE PTR [rip+0x3fa]        # c533f <__abi_tag-0x33b05d>
   c4f45:	02 91 6f 00 0e 74    	add    dl,BYTE PTR [rcx+0x740e006f]
   c4f4b:	72 07                	jb     c4f54 <__abi_tag-0x33b448>
   c4f4d:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   c4f50:	1a 12                	sbb    dl,BYTE PTR [rdx]
   c4f52:	fa                   	cli    
   c4f53:	03 00                	add    eax,DWORD PTR [rax]
   c4f55:	00 b5 6c 8b 00 00    	add    BYTE PTR [rbp+0x8b6c],dh
   c4f5b:	00 00                	add    BYTE PTR [rax],al
   c4f5d:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c4f60:	00 00                	add    BYTE PTR [rax],al
   c4f62:	00 00                	add    BYTE PTR [rax],al
   c4f64:	00 00                	add    BYTE PTR [rax],al
   c4f66:	01 9c 3f b8 04 00 05 	add    DWORD PTR [rdi+rdi*1+0x50004b8],ebx
   c4f6d:	72 00                	jb     c4f6f <__abi_tag-0x33b42d>
   c4f6f:	04 0d                	add    al,0xd
   c4f71:	1a 0d fa 03 00 00    	sbb    cl,BYTE PTR [rip+0x3fa]        # c5371 <__abi_tag-0x33b02b>
   c4f77:	02 91 6f 00 0e 3b    	add    dl,BYTE PTR [rcx+0x3b0e006f]
   c4f7d:	08 08                	or     BYTE PTR [rax],cl
   c4f7f:	00 04 fd 19 12 fa 03 	add    BYTE PTR [rdi*8+0x3fa1219],al
   c4f86:	00 00                	add    BYTE PTR [rax],al
   c4f88:	35 6c 8b 00 00       	xor    eax,0x8b6c
   c4f8d:	00 00                	add    BYTE PTR [rax],al
   c4f8f:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c4f95:	00 00                	add    BYTE PTR [rax],al
   c4f97:	00 01                	add    BYTE PTR [rcx],al
   c4f99:	9c                   	pushf  
   c4f9a:	71 b8                	jno    c4f54 <__abi_tag-0x33b448>
   c4f9c:	04 00                	add    al,0x0
   c4f9e:	05 72 00 04 ff       	add    eax,0xff040072
   c4fa3:	19 0d fa 03 00 00    	sbb    DWORD PTR [rip+0x3fa],ecx        # c53a3 <__abi_tag-0x33aff9>
   c4fa9:	02 91 6f 00 0e 18    	add    dl,BYTE PTR [rcx+0x180e006f]
   c4faf:	d3 08                	ror    DWORD PTR [rax],cl
   c4fb1:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   c4fb4:	19 12                	sbb    DWORD PTR [rdx],edx
   c4fb6:	fa                   	cli    
   c4fb7:	03 00                	add    eax,DWORD PTR [rax]
   c4fb9:	00 d9                	add    cl,bl
   c4fbb:	6a 8b                	push   0xffffffffffffff8b
   c4fbd:	00 00                	add    BYTE PTR [rax],al
   c4fbf:	00 00                	add    BYTE PTR [rax],al
   c4fc1:	00 5c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],bl
   c4fc5:	00 00                	add    BYTE PTR [rax],al
   c4fc7:	00 00                	add    BYTE PTR [rax],al
   c4fc9:	00 01                	add    BYTE PTR [rcx],al
   c4fcb:	9c                   	pushf  
   c4fcc:	a3 b8 04 00 05 72 00 	movabs ds:0xed040072050004b8,eax
   c4fd3:	04 ed 
   c4fd5:	19 0d fa 03 00 00    	sbb    DWORD PTR [rip+0x3fa],ecx        # c53d5 <__abi_tag-0x33afc7>
   c4fdb:	02 91 6f 00 0e 9c    	add    dl,BYTE PTR [rcx-0x63f1ff91]
   c4fe1:	cd 07                	int    0x7
   c4fe3:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   c4fe6:	19 12                	sbb    DWORD PTR [rdx],edx
   c4fe8:	fa                   	cli    
   c4fe9:	03 00                	add    eax,DWORD PTR [rax]
   c4feb:	00 04 3d 8b 00 00 00 	add    BYTE PTR [rdi*1+0x8b],al
   c4ff2:	00 00                	add    BYTE PTR [rax],al
   c4ff4:	d5                   	(bad)  
   c4ff5:	2d 00 00 00 00       	sub    eax,0x0
   c4ffa:	00 00                	add    BYTE PTR [rax],al
   c4ffc:	01 9c d5 b8 04 00 05 	add    DWORD PTR [rbp+rdx*8+0x50004b8],ebx
   c5003:	72 00                	jb     c5005 <__abi_tag-0x33b397>
   c5005:	04 0c                	add    al,0xc
   c5007:	19 0d fa 03 00 00    	sbb    DWORD PTR [rip+0x3fa],ecx        # c5407 <__abi_tag-0x33af95>
   c500d:	02 91 6f 00 0e b8    	add    dl,BYTE PTR [rcx-0x47f1ff91]
   c5013:	d0 08                	ror    BYTE PTR [rax],1
   c5015:	00 04 fd 18 12 fa 03 	add    BYTE PTR [rdi*8+0x3fa1218],al
   c501c:	00 00                	add    BYTE PTR [rax],al
   c501e:	bb 3c 8b 00 00       	mov    ebx,0x8b3c
   c5023:	00 00                	add    BYTE PTR [rax],al
   c5025:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c5028:	00 00                	add    BYTE PTR [rax],al
   c502a:	00 00                	add    BYTE PTR [rax],al
   c502c:	00 00                	add    BYTE PTR [rax],al
   c502e:	01 9c 07 b9 04 00 05 	add    DWORD PTR [rdi+rax*1+0x50004b9],ebx
   c5035:	72 00                	jb     c5037 <__abi_tag-0x33b365>
   c5037:	04 ff                	add    al,0xff
   c5039:	18 0d fa 03 00 00    	sbb    BYTE PTR [rip+0x3fa],cl        # c5439 <__abi_tag-0x33af63>
   c503f:	02 91 6f 00 0e c5    	add    dl,BYTE PTR [rcx-0x3af1ff91]
   c5045:	fd                   	std    
   c5046:	06                   	(bad)  
   c5047:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   c504a:	18 12                	sbb    BYTE PTR [rdx],dl
   c504c:	fa                   	cli    
   c504d:	03 00                	add    eax,DWORD PTR [rax]
   c504f:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   c5052:	8b 00                	mov    eax,DWORD PTR [rax]
   c5054:	00 00                	add    BYTE PTR [rax],al
   c5056:	00 00                	add    BYTE PTR [rax],al
   c5058:	b7 00                	mov    bh,0x0
   c505a:	00 00                	add    BYTE PTR [rax],al
   c505c:	00 00                	add    BYTE PTR [rax],al
   c505e:	00 00                	add    BYTE PTR [rax],al
   c5060:	01 9c 39 b9 04 00 05 	add    DWORD PTR [rcx+rdi*1+0x50004b9],ebx
   c5067:	72 00                	jb     c5069 <__abi_tag-0x33b333>
   c5069:	04 f0                	add    al,0xf0
   c506b:	18 0d fa 03 00 00    	sbb    BYTE PTR [rip+0x3fa],cl        # c546b <__abi_tag-0x33af31>
   c5071:	02 91 6f 00 0e 57    	add    dl,BYTE PTR [rcx+0x570e006f]
   c5077:	72 07                	jb     c5080 <__abi_tag-0x33b31c>
   c5079:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   c507c:	18 12                	sbb    BYTE PTR [rdx],dl
   c507e:	fa                   	cli    
   c507f:	03 00                	add    eax,DWORD PTR [rax]
   c5081:	00 84 3b 8b 00 00 00 	add    BYTE PTR [rbx+rdi*1+0x8b],al
   c5088:	00 00                	add    BYTE PTR [rax],al
   c508a:	80 00 00             	add    BYTE PTR [rax],0x0
   c508d:	00 00                	add    BYTE PTR [rax],al
   c508f:	00 00                	add    BYTE PTR [rax],al
   c5091:	00 01                	add    BYTE PTR [rcx],al
   c5093:	9c                   	pushf  
   c5094:	6b b9 04 00 05 72 00 	imul   edi,DWORD PTR [rcx+0x72050004],0x0
   c509b:	04 e2                	add    al,0xe2
   c509d:	18 0d fa 03 00 00    	sbb    BYTE PTR [rip+0x3fa],cl        # c549d <__abi_tag-0x33aeff>
   c50a3:	02 91 6f 00 0e f7    	add    dl,BYTE PTR [rcx-0x8f1ff91]
   c50a9:	b2 07                	mov    dl,0x7
   c50ab:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   c50ae:	18 12                	sbb    BYTE PTR [rdx],dl
   c50b0:	fa                   	cli    
   c50b1:	03 00                	add    eax,DWORD PTR [rax]
   c50b3:	00 5f 3a             	add    BYTE PTR [rdi+0x3a],bl
   c50b6:	8b 00                	mov    eax,DWORD PTR [rax]
   c50b8:	00 00                	add    BYTE PTR [rax],al
   c50ba:	00 00                	add    BYTE PTR [rax],al
   c50bc:	25 01 00 00 00       	and    eax,0x1
   c50c1:	00 00                	add    BYTE PTR [rax],al
   c50c3:	00 01                	add    BYTE PTR [rcx],al
   c50c5:	9c                   	pushf  
   c50c6:	9d                   	popf   
   c50c7:	b9 04 00 05 72       	mov    ecx,0x72050004
   c50cc:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   c50cf:	18 0d fa 03 00 00    	sbb    BYTE PTR [rip+0x3fa],cl        # c54cf <__abi_tag-0x33aecd>
   c50d5:	02 91 6f 00 0e 3e    	add    dl,BYTE PTR [rcx+0x3e0e006f]
   c50db:	bd 06 00 04 c1       	mov    ebp,0xc1040006
   c50e0:	18 12                	sbb    BYTE PTR [rdx],dl
   c50e2:	fa                   	cli    
   c50e3:	03 00                	add    eax,DWORD PTR [rax]
   c50e5:	00 df                	add    bh,bl
   c50e7:	39 8b 00 00 00 00    	cmp    DWORD PTR [rbx+0x0],ecx
   c50ed:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c50f3:	00 00                	add    BYTE PTR [rax],al
   c50f5:	00 01                	add    BYTE PTR [rcx],al
   c50f7:	9c                   	pushf  
   c50f8:	cf                   	iret   
   c50f9:	b9 04 00 05 72       	mov    ecx,0x72050004
   c50fe:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   c5101:	18 0d fa 03 00 00    	sbb    BYTE PTR [rip+0x3fa],cl        # c5501 <__abi_tag-0x33ae9b>
   c5107:	02 91 6f 00 0e 58    	add    dl,BYTE PTR [rcx+0x580e006f]
   c510d:	f0 05 00 04 a8 18    	lock add eax,0x18a80400
   c5113:	12 fa                	adc    bh,dl
   c5115:	03 00                	add    eax,DWORD PTR [rax]
   c5117:	00 02                	add    BYTE PTR [rdx],al
   c5119:	37                   	(bad)  
   c511a:	8b 00                	mov    eax,DWORD PTR [rax]
   c511c:	00 00                	add    BYTE PTR [rax],al
   c511e:	00 00                	add    BYTE PTR [rax],al
   c5120:	dd 02                	fld    QWORD PTR [rdx]
   c5122:	00 00                	add    BYTE PTR [rax],al
   c5124:	00 00                	add    BYTE PTR [rax],al
   c5126:	00 00                	add    BYTE PTR [rax],al
   c5128:	01 9c 01 ba 04 00 05 	add    DWORD PTR [rcx+rax*1+0x50004ba],ebx
   c512f:	72 00                	jb     c5131 <__abi_tag-0x33b26b>
   c5131:	04 aa                	add    al,0xaa
   c5133:	18 0d fa 03 00 00    	sbb    BYTE PTR [rip+0x3fa],cl        # c5533 <__abi_tag-0x33ae69>
   c5139:	02 91 6f 00 0e d2    	add    dl,BYTE PTR [rcx-0x2df1ff91]
   c513f:	84 06                	test   BYTE PTR [rsi],al
   c5141:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   c5144:	18 12                	sbb    BYTE PTR [rdx],dl
   c5146:	fa                   	cli    
   c5147:	03 00                	add    eax,DWORD PTR [rax]
   c5149:	00 82 36 8b 00 00    	add    BYTE PTR [rdx+0x8b36],al
   c514f:	00 00                	add    BYTE PTR [rax],al
   c5151:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c5157:	00 00                	add    BYTE PTR [rax],al
   c5159:	00 01                	add    BYTE PTR [rcx],al
   c515b:	9c                   	pushf  
   c515c:	33 ba 04 00 05 72    	xor    edi,DWORD PTR [rdx+0x72050004]
   c5162:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   c5165:	18 0d fa 03 00 00    	sbb    BYTE PTR [rip+0x3fa],cl        # c5565 <__abi_tag-0x33ae37>
   c516b:	02 91 6f 00 0e 3c    	add    dl,BYTE PTR [rcx+0x3c0e006f]
   c5171:	80 06 00             	add    BYTE PTR [rsi],0x0
   c5174:	04 8c                	add    al,0x8c
   c5176:	18 12                	sbb    BYTE PTR [rdx],dl
   c5178:	fa                   	cli    
   c5179:	03 00                	add    eax,DWORD PTR [rax]
   c517b:	00 02                	add    BYTE PTR [rdx],al
   c517d:	36 8b 00             	ss mov eax,DWORD PTR [rax]
   c5180:	00 00                	add    BYTE PTR [rax],al
   c5182:	00 00                	add    BYTE PTR [rax],al
   c5184:	80 00 00             	add    BYTE PTR [rax],0x0
   c5187:	00 00                	add    BYTE PTR [rax],al
   c5189:	00 00                	add    BYTE PTR [rax],al
   c518b:	00 01                	add    BYTE PTR [rcx],al
   c518d:	9c                   	pushf  
   c518e:	65 ba 04 00 05 72    	gs mov edx,0x72050004
   c5194:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   c5197:	18 0d fa 03 00 00    	sbb    BYTE PTR [rip+0x3fa],cl        # c5597 <__abi_tag-0x33ae05>
   c519d:	02 91 6f 00 0e 72    	add    dl,BYTE PTR [rcx+0x720e006f]
   c51a3:	1b 07                	sbb    eax,DWORD PTR [rdi]
   c51a5:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   c51a8:	18 12                	sbb    BYTE PTR [rdx],dl
   c51aa:	fa                   	cli    
   c51ab:	03 00                	add    eax,DWORD PTR [rax]
   c51ad:	00 b9 35 8b 00 00    	add    BYTE PTR [rcx+0x8b35],bh
   c51b3:	00 00                	add    BYTE PTR [rax],al
   c51b5:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c51b8:	00 00                	add    BYTE PTR [rax],al
   c51ba:	00 00                	add    BYTE PTR [rax],al
   c51bc:	00 00                	add    BYTE PTR [rax],al
   c51be:	01 9c 97 ba 04 00 05 	add    DWORD PTR [rdi+rdx*4+0x50004ba],ebx
   c51c5:	72 00                	jb     c51c7 <__abi_tag-0x33b1d5>
   c51c7:	04 75                	add    al,0x75
   c51c9:	18 0d fa 03 00 00    	sbb    BYTE PTR [rip+0x3fa],cl        # c55c9 <__abi_tag-0x33add3>
   c51cf:	02 91 6f 00 0e e4    	add    dl,BYTE PTR [rcx-0x1bf1ff91]
   c51d5:	71 07                	jno    c51de <__abi_tag-0x33b1be>
   c51d7:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   c51da:	18 12                	sbb    BYTE PTR [rdx],dl
   c51dc:	fa                   	cli    
   c51dd:	03 00                	add    eax,DWORD PTR [rax]
   c51df:	00 70 35             	add    BYTE PTR [rax+0x35],dh
   c51e2:	8b 00                	mov    eax,DWORD PTR [rax]
   c51e4:	00 00                	add    BYTE PTR [rax],al
   c51e6:	00 00                	add    BYTE PTR [rax],al
   c51e8:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c51eb:	00 00                	add    BYTE PTR [rax],al
   c51ed:	00 00                	add    BYTE PTR [rax],al
   c51ef:	00 01                	add    BYTE PTR [rcx],al
   c51f1:	9c                   	pushf  
   c51f2:	c9                   	leave  
   c51f3:	ba 04 00 05 72       	mov    edx,0x72050004
   c51f8:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   c51fb:	18 0d fa 03 00 00    	sbb    BYTE PTR [rip+0x3fa],cl        # c55fb <__abi_tag-0x33ada1>
   c5201:	02 91 6f 00 0e 3b    	add    dl,BYTE PTR [rcx+0x3b0e006f]
   c5207:	e0 06                	loopne c520f <__abi_tag-0x33b18d>
   c5209:	00 04 55 18 12 fa 03 	add    BYTE PTR [rdx*2+0x3fa1218],al
   c5210:	00 00                	add    BYTE PTR [rax],al
   c5212:	27                   	(bad)  
   c5213:	35 8b 00 00 00       	xor    eax,0x8b
   c5218:	00 00                	add    BYTE PTR [rax],al
   c521a:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c521d:	00 00                	add    BYTE PTR [rax],al
   c521f:	00 00                	add    BYTE PTR [rax],al
   c5221:	00 01                	add    BYTE PTR [rcx],al
   c5223:	9c                   	pushf  
   c5224:	fb                   	sti    
   c5225:	ba 04 00 05 72       	mov    edx,0x72050004
   c522a:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   c522d:	18 0d fa 03 00 00    	sbb    BYTE PTR [rip+0x3fa],cl        # c562d <__abi_tag-0x33ad6f>
   c5233:	02 91 6f 00 0e e5    	add    dl,BYTE PTR [rcx-0x1af1ff91]
   c5239:	56                   	push   rsi
   c523a:	06                   	(bad)  
   c523b:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   c523e:	18 12                	sbb    BYTE PTR [rdx],dl
   c5240:	fa                   	cli    
   c5241:	03 00                	add    eax,DWORD PTR [rax]
   c5243:	00 de                	add    dh,bl
   c5245:	34 8b                	xor    al,0x8b
   c5247:	00 00                	add    BYTE PTR [rax],al
   c5249:	00 00                	add    BYTE PTR [rax],al
   c524b:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c524e:	00 00                	add    BYTE PTR [rax],al
   c5250:	00 00                	add    BYTE PTR [rax],al
   c5252:	00 00                	add    BYTE PTR [rax],al
   c5254:	01 9c 2d bb 04 00 05 	add    DWORD PTR [rbp+rbp*1+0x50004bb],ebx
   c525b:	72 00                	jb     c525d <__abi_tag-0x33b13f>
   c525d:	04 4a                	add    al,0x4a
   c525f:	18 0d fa 03 00 00    	sbb    BYTE PTR [rip+0x3fa],cl        # c565f <__abi_tag-0x33ad3d>
   c5265:	02 91 6f 00 0e 27    	add    dl,BYTE PTR [rcx+0x270e006f]
   c526b:	90                   	nop
   c526c:	07                   	(bad)  
   c526d:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   c5270:	18 12                	sbb    BYTE PTR [rdx],dl
   c5272:	fa                   	cli    
   c5273:	03 00                	add    eax,DWORD PTR [rax]
   c5275:	00 27                	add    BYTE PTR [rdi],ah
   c5277:	34 8b                	xor    al,0x8b
   c5279:	00 00                	add    BYTE PTR [rax],al
   c527b:	00 00                	add    BYTE PTR [rax],al
   c527d:	00 b7 00 00 00 00    	add    BYTE PTR [rdi+0x0],dh
   c5283:	00 00                	add    BYTE PTR [rax],al
   c5285:	00 01                	add    BYTE PTR [rcx],al
   c5287:	9c                   	pushf  
   c5288:	5f                   	pop    rdi
   c5289:	bb 04 00 05 72       	mov    ebx,0x72050004
   c528e:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   c5291:	18 0d fa 03 00 00    	sbb    BYTE PTR [rip+0x3fa],cl        # c5691 <__abi_tag-0x33ad0b>
   c5297:	02 91 6f 00 0e d5    	add    dl,BYTE PTR [rcx-0x2af1ff91]
   c529d:	21 06                	and    DWORD PTR [rsi],eax
   c529f:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   c52a2:	17                   	(bad)  
   c52a3:	12 fa                	adc    bh,dl
   c52a5:	03 00                	add    eax,DWORD PTR [rax]
   c52a7:	00 6a 2a             	add    BYTE PTR [rdx+0x2a],ch
   c52aa:	8b 00                	mov    eax,DWORD PTR [rax]
   c52ac:	00 00                	add    BYTE PTR [rax],al
   c52ae:	00 00                	add    BYTE PTR [rax],al
   c52b0:	bd 09 00 00 00       	mov    ebp,0x9
   c52b5:	00 00                	add    BYTE PTR [rax],al
   c52b7:	00 01                	add    BYTE PTR [rcx],al
   c52b9:	9c                   	pushf  
   c52ba:	91                   	xchg   ecx,eax
   c52bb:	bb 04 00 05 72       	mov    ebx,0x72050004
   c52c0:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   c52c3:	17                   	(bad)  
   c52c4:	0d fa 03 00 00       	or     eax,0x3fa
   c52c9:	02 91 6f 00 0e a6    	add    dl,BYTE PTR [rcx-0x59f1ff91]
   c52cf:	3e 07                	ds (bad) 
   c52d1:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   c52d4:	17                   	(bad)  
   c52d5:	12 fa                	adc    bh,dl
   c52d7:	03 00                	add    eax,DWORD PTR [rax]
   c52d9:	00 b3 29 8b 00 00    	add    BYTE PTR [rbx+0x8b29],dh
   c52df:	00 00                	add    BYTE PTR [rax],al
   c52e1:	00 b7 00 00 00 00    	add    BYTE PTR [rdi+0x0],dh
   c52e7:	00 00                	add    BYTE PTR [rax],al
   c52e9:	00 01                	add    BYTE PTR [rcx],al
   c52eb:	9c                   	pushf  
   c52ec:	c3                   	ret    
   c52ed:	bb 04 00 05 72       	mov    ebx,0x72050004
   c52f2:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   c52f5:	17                   	(bad)  
   c52f6:	0d fa 03 00 00       	or     eax,0x3fa
   c52fb:	02 91 6f 00 0e 1c    	add    dl,BYTE PTR [rcx+0x1c0e006f]
   c5301:	57                   	push   rdi
   c5302:	06                   	(bad)  
   c5303:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   c5306:	17                   	(bad)  
   c5307:	12 fa                	adc    bh,dl
   c5309:	03 00                	add    eax,DWORD PTR [rax]
   c530b:	00 0d 27 8b 00 00    	add    BYTE PTR [rip+0x8b27],cl        # cde38 <__abi_tag-0x332564>
   c5311:	00 00                	add    BYTE PTR [rax],al
   c5313:	00 a6 02 00 00 00    	add    BYTE PTR [rsi+0x2],ah
   c5319:	00 00                	add    BYTE PTR [rax],al
   c531b:	00 01                	add    BYTE PTR [rcx],al
   c531d:	9c                   	pushf  
   c531e:	f5                   	cmc    
   c531f:	bb 04 00 05 72       	mov    ebx,0x72050004
   c5324:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   c5327:	17                   	(bad)  
   c5328:	0d fa 03 00 00       	or     eax,0x3fa
   c532d:	02 91 6f 00 0e 46    	add    dl,BYTE PTR [rcx+0x460e006f]
   c5333:	7a 08                	jp     c533d <__abi_tag-0x33b05f>
   c5335:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   c5338:	17                   	(bad)  
   c5339:	12 fa                	adc    bh,dl
   c533b:	03 00                	add    eax,DWORD PTR [rax]
   c533d:	00 8d 26 8b 00 00    	add    BYTE PTR [rbp+0x8b26],cl
   c5343:	00 00                	add    BYTE PTR [rax],al
   c5345:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c534b:	00 00                	add    BYTE PTR [rax],al
   c534d:	00 01                	add    BYTE PTR [rcx],al
   c534f:	9c                   	pushf  
   c5350:	27                   	(bad)  
   c5351:	bc 04 00 05 72       	mov    esp,0x72050004
   c5356:	00 04 a5 17 0d fa 03 	add    BYTE PTR [riz*4+0x3fa0d17],al
   c535d:	00 00                	add    BYTE PTR [rax],al
   c535f:	02 91 6f 00 0e 6b    	add    dl,BYTE PTR [rcx+0x6b0e006f]
   c5365:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   c5368:	04 95                	add    al,0x95
   c536a:	17                   	(bad)  
   c536b:	12 fa                	adc    bh,dl
   c536d:	03 00                	add    eax,DWORD PTR [rax]
   c536f:	00 0d 26 8b 00 00    	add    BYTE PTR [rip+0x8b26],cl        # cde9b <__abi_tag-0x332501>
   c5375:	00 00                	add    BYTE PTR [rax],al
   c5377:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c537d:	00 00                	add    BYTE PTR [rax],al
   c537f:	00 01                	add    BYTE PTR [rcx],al
   c5381:	9c                   	pushf  
   c5382:	59                   	pop    rcx
   c5383:	bc 04 00 05 72       	mov    esp,0x72050004
   c5388:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   c538b:	17                   	(bad)  
   c538c:	0d fa 03 00 00       	or     eax,0x3fa
   c5391:	02 91 6f 00 0e d5    	add    dl,BYTE PTR [rcx-0x2af1ff91]
   c5397:	50                   	push   rax
   c5398:	07                   	(bad)  
   c5399:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   c539c:	17                   	(bad)  
   c539d:	12 fa                	adc    bh,dl
   c539f:	03 00                	add    eax,DWORD PTR [rax]
   c53a1:	00 8d 25 8b 00 00    	add    BYTE PTR [rbp+0x8b25],cl
   c53a7:	00 00                	add    BYTE PTR [rax],al
   c53a9:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c53af:	00 00                	add    BYTE PTR [rax],al
   c53b1:	00 01                	add    BYTE PTR [rcx],al
   c53b3:	9c                   	pushf  
   c53b4:	8b bc 04 00 05 72 00 	mov    edi,DWORD PTR [rsp+rax*1+0x720500]
   c53bb:	04 85                	add    al,0x85
   c53bd:	17                   	(bad)  
   c53be:	0d fa 03 00 00       	or     eax,0x3fa
   c53c3:	02 91 6f 00 0e 8b    	add    dl,BYTE PTR [rcx-0x74f1ff91]
   c53c9:	d6                   	(bad)  
   c53ca:	07                   	(bad)  
   c53cb:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   c53ce:	17                   	(bad)  
   c53cf:	12 fa                	adc    bh,dl
   c53d1:	03 00                	add    eax,DWORD PTR [rax]
   c53d3:	00 79 22             	add    BYTE PTR [rcx+0x22],bh
   c53d6:	8b 00                	mov    eax,DWORD PTR [rax]
   c53d8:	00 00                	add    BYTE PTR [rax],al
   c53da:	00 00                	add    BYTE PTR [rax],al
   c53dc:	14 03                	adc    al,0x3
   c53de:	00 00                	add    BYTE PTR [rax],al
   c53e0:	00 00                	add    BYTE PTR [rax],al
   c53e2:	00 00                	add    BYTE PTR [rax],al
   c53e4:	01 9c bd bc 04 00 05 	add    DWORD PTR [rbp+rdi*4+0x50004bc],ebx
   c53eb:	72 00                	jb     c53ed <__abi_tag-0x33afaf>
   c53ed:	04 6b                	add    al,0x6b
   c53ef:	17                   	(bad)  
   c53f0:	0d fa 03 00 00       	or     eax,0x3fa
   c53f5:	02 91 6f 00 0e bb    	add    dl,BYTE PTR [rcx-0x44f1ff91]
   c53fb:	1a 06                	sbb    al,BYTE PTR [rsi]
   c53fd:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   c5400:	17                   	(bad)  
   c5401:	12 fa                	adc    bh,dl
   c5403:	03 00                	add    eax,DWORD PTR [rax]
   c5405:	00 8b 21 8b 00 00    	add    BYTE PTR [rbx+0x8b21],cl
   c540b:	00 00                	add    BYTE PTR [rax],al
   c540d:	00 ee                	add    dh,ch
   c540f:	00 00                	add    BYTE PTR [rax],al
   c5411:	00 00                	add    BYTE PTR [rax],al
   c5413:	00 00                	add    BYTE PTR [rax],al
   c5415:	00 01                	add    BYTE PTR [rcx],al
   c5417:	9c                   	pushf  
   c5418:	ef                   	out    dx,eax
   c5419:	bc 04 00 05 72       	mov    esp,0x72050004
   c541e:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   c5421:	17                   	(bad)  
   c5422:	0d fa 03 00 00       	or     eax,0x3fa
   c5427:	02 91 6f 00 0e 09    	add    dl,BYTE PTR [rcx+0x90e006f]
   c542d:	4a 07                	rex.WX (bad) 
   c542f:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   c5432:	17                   	(bad)  
   c5433:	12 fa                	adc    bh,dl
   c5435:	03 00                	add    eax,DWORD PTR [rax]
   c5437:	00 d4                	add    ah,dl
   c5439:	20 8b 00 00 00 00    	and    BYTE PTR [rbx+0x0],cl
   c543f:	00 b7 00 00 00 00    	add    BYTE PTR [rdi+0x0],dh
   c5445:	00 00                	add    BYTE PTR [rax],al
   c5447:	00 01                	add    BYTE PTR [rcx],al
   c5449:	9c                   	pushf  
   c544a:	21 bd 04 00 05 72    	and    DWORD PTR [rbp+0x72050004],edi
   c5450:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   c5453:	17                   	(bad)  
   c5454:	0d fa 03 00 00       	or     eax,0x3fa
   c5459:	02 91 6f 00 0e cd    	add    dl,BYTE PTR [rcx-0x32f1ff91]
   c545f:	88 07                	mov    BYTE PTR [rdi],al
   c5461:	00 04 3d 17 12 fa 03 	add    BYTE PTR [rdi*1+0x3fa1217],al
   c5468:	00 00                	add    BYTE PTR [rax],al
   c546a:	8b 20                	mov    esp,DWORD PTR [rax]
   c546c:	8b 00                	mov    eax,DWORD PTR [rax]
   c546e:	00 00                	add    BYTE PTR [rax],al
   c5470:	00 00                	add    BYTE PTR [rax],al
   c5472:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c5475:	00 00                	add    BYTE PTR [rax],al
   c5477:	00 00                	add    BYTE PTR [rax],al
   c5479:	00 01                	add    BYTE PTR [rcx],al
   c547b:	9c                   	pushf  
   c547c:	53                   	push   rbx
   c547d:	bd 04 00 05 72       	mov    ebp,0x72050004
   c5482:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   c5485:	17                   	(bad)  
   c5486:	0d fa 03 00 00       	or     eax,0x3fa
   c548b:	02 91 6f 00 0e 09    	add    dl,BYTE PTR [rcx+0x90e006f]
   c5491:	de 05 00 04 11 17    	fiadd  WORD PTR [rip+0x17110400]        # 171d5897 <_end+0x160cbcd7>
   c5497:	12 fa                	adc    bh,dl
   c5499:	03 00                	add    eax,DWORD PTR [rax]
   c549b:	00 09                	add    BYTE PTR [rcx],cl
   c549d:	1d 8b 00 00 00       	sbb    eax,0x8b
   c54a2:	00 00                	add    BYTE PTR [rax],al
   c54a4:	82                   	(bad)  
   c54a5:	03 00                	add    eax,DWORD PTR [rax]
   c54a7:	00 00                	add    BYTE PTR [rax],al
   c54a9:	00 00                	add    BYTE PTR [rax],al
   c54ab:	00 01                	add    BYTE PTR [rcx],al
   c54ad:	9c                   	pushf  
   c54ae:	85 bd 04 00 05 72    	test   DWORD PTR [rbp+0x72050004],edi
   c54b4:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   c54b7:	17                   	(bad)  
   c54b8:	0d fa 03 00 00       	or     eax,0x3fa
   c54bd:	02 91 6f 00 0e ac    	add    dl,BYTE PTR [rcx-0x53f1ff91]
   c54c3:	a9 07 00 04 fb       	test   eax,0xfb040007
   c54c8:	16                   	(bad)  
   c54c9:	12 fa                	adc    bh,dl
   c54cb:	03 00                	add    eax,DWORD PTR [rax]
   c54cd:	00 d1                	add    cl,dl
   c54cf:	1a 8b 00 00 00 00    	sbb    cl,BYTE PTR [rbx+0x0]
   c54d5:	00 38                	add    BYTE PTR [rax],bh
   c54d7:	02 00                	add    al,BYTE PTR [rax]
   c54d9:	00 00                	add    BYTE PTR [rax],al
   c54db:	00 00                	add    BYTE PTR [rax],al
   c54dd:	00 01                	add    BYTE PTR [rcx],al
   c54df:	9c                   	pushf  
   c54e0:	b7 bd                	mov    bh,0xbd
   c54e2:	04 00                	add    al,0x0
   c54e4:	05 72 00 04 fd       	add    eax,0xfd040072
   c54e9:	16                   	(bad)  
   c54ea:	0d fa 03 00 00       	or     eax,0x3fa
   c54ef:	02 91 6f 00 0e c3    	add    dl,BYTE PTR [rcx-0x3cf1ff91]
   c54f5:	49 08 00             	rex.WB or BYTE PTR [r8],al
   c54f8:	04 c9                	add    al,0xc9
   c54fa:	16                   	(bad)  
   c54fb:	12 fa                	adc    bh,dl
   c54fd:	03 00                	add    eax,DWORD PTR [rax]
   c54ff:	00 95 12 8b 00 00    	add    BYTE PTR [rbp+0x8b12],dl
   c5505:	00 00                	add    BYTE PTR [rax],al
   c5507:	00 3c 08             	add    BYTE PTR [rax+rcx*1],bh
   c550a:	00 00                	add    BYTE PTR [rax],al
   c550c:	00 00                	add    BYTE PTR [rax],al
   c550e:	00 00                	add    BYTE PTR [rax],al
   c5510:	01 9c e9 bd 04 00 05 	add    DWORD PTR [rcx+rbp*8+0x50004bd],ebx
   c5517:	72 00                	jb     c5519 <__abi_tag-0x33ae83>
   c5519:	04 cb                	add    al,0xcb
   c551b:	16                   	(bad)  
   c551c:	0d fa 03 00 00       	or     eax,0x3fa
   c5521:	02 91 6f 00 0e 46    	add    dl,BYTE PTR [rcx+0x460e006f]
   c5527:	78 08                	js     c5531 <__abi_tag-0x33ae6b>
   c5529:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   c552c:	16                   	(bad)  
   c552d:	12 fa                	adc    bh,dl
   c552f:	03 00                	add    eax,DWORD PTR [rax]
   c5531:	00 de                	add    dh,bl
   c5533:	11 8b 00 00 00 00    	adc    DWORD PTR [rbx+0x0],ecx
   c5539:	00 b7 00 00 00 00    	add    BYTE PTR [rdi+0x0],dh
   c553f:	00 00                	add    BYTE PTR [rax],al
   c5541:	00 01                	add    BYTE PTR [rcx],al
   c5543:	9c                   	pushf  
   c5544:	1b be 04 00 05 72    	sbb    edi,DWORD PTR [rsi+0x72050004]
   c554a:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   c554d:	16                   	(bad)  
   c554e:	0d fa 03 00 00       	or     eax,0x3fa
   c5553:	02 91 6f 00 0e 59    	add    dl,BYTE PTR [rcx+0x590e006f]
   c5559:	dc 08                	fmul   QWORD PTR [rax]
   c555b:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   c555e:	16                   	(bad)  
   c555f:	12 fa                	adc    bh,dl
   c5561:	03 00                	add    eax,DWORD PTR [rax]
   c5563:	00 7a 04             	add    BYTE PTR [rdx+0x4],bh
   c5566:	8b 00                	mov    eax,DWORD PTR [rax]
   c5568:	00 00                	add    BYTE PTR [rax],al
   c556a:	00 00                	add    BYTE PTR [rax],al
   c556c:	64 0d 00 00 00 00    	fs or  eax,0x0
   c5572:	00 00                	add    BYTE PTR [rax],al
   c5574:	01 9c 4d be 04 00 05 	add    DWORD PTR [rbp+rcx*2+0x50004be],ebx
   c557b:	72 00                	jb     c557d <__abi_tag-0x33ae1f>
   c557d:	04 6e                	add    al,0x6e
   c557f:	16                   	(bad)  
   c5580:	0d fa 03 00 00       	or     eax,0x3fa
   c5585:	02 91 6f 00 0e ca    	add    dl,BYTE PTR [rcx-0x35f1ff91]
   c558b:	be 08 00 04 55       	mov    esi,0x55040008
   c5590:	16                   	(bad)  
   c5591:	12 fa                	adc    bh,dl
   c5593:	03 00                	add    eax,DWORD PTR [rax]
   c5595:	00 0b                	add    BYTE PTR [rbx],cl
   c5597:	02 8b 00 00 00 00    	add    cl,BYTE PTR [rbx+0x0]
   c559d:	00 6f 02             	add    BYTE PTR [rdi+0x2],ch
   c55a0:	00 00                	add    BYTE PTR [rax],al
   c55a2:	00 00                	add    BYTE PTR [rax],al
   c55a4:	00 00                	add    BYTE PTR [rax],al
   c55a6:	01 9c 7f be 04 00 05 	add    DWORD PTR [rdi+rdi*2+0x50004be],ebx
   c55ad:	72 00                	jb     c55af <__abi_tag-0x33aded>
   c55af:	04 57                	add    al,0x57
   c55b1:	16                   	(bad)  
   c55b2:	0d fa 03 00 00       	or     eax,0x3fa
   c55b7:	02 91 6f 00 0e bf    	add    dl,BYTE PTR [rcx-0x40f1ff91]
   c55bd:	98                   	cwde   
   c55be:	06                   	(bad)  
   c55bf:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   c55c2:	16                   	(bad)  
   c55c3:	12 fa                	adc    bh,dl
   c55c5:	03 00                	add    eax,DWORD PTR [rax]
   c55c7:	00 d3                	add    bl,dl
   c55c9:	ff 8a 00 00 00 00    	dec    DWORD PTR [rdx+0x0]
   c55cf:	00 38                	add    BYTE PTR [rax],bh
   c55d1:	02 00                	add    al,BYTE PTR [rax]
   c55d3:	00 00                	add    BYTE PTR [rax],al
   c55d5:	00 00                	add    BYTE PTR [rax],al
   c55d7:	00 01                	add    BYTE PTR [rcx],al
   c55d9:	9c                   	pushf  
   c55da:	b1 be                	mov    cl,0xbe
   c55dc:	04 00                	add    al,0x0
   c55de:	05 72 00 04 41       	add    eax,0x41040072
   c55e3:	16                   	(bad)  
   c55e4:	0d fa 03 00 00       	or     eax,0x3fa
   c55e9:	02 91 6f 00 0e 6d    	add    dl,BYTE PTR [rcx+0x6d0e006f]
   c55ef:	7d 06                	jge    c55f7 <__abi_tag-0x33ada5>
   c55f1:	00 04 2d 16 12 fa 03 	add    BYTE PTR [rbp*1+0x3fa1216],al
   c55f8:	00 00                	add    BYTE PTR [rax],al
   c55fa:	77 fe                	ja     c55fa <__abi_tag-0x33ada2>
   c55fc:	8a 00                	mov    al,BYTE PTR [rax]
   c55fe:	00 00                	add    BYTE PTR [rax],al
   c5600:	00 00                	add    BYTE PTR [rax],al
   c5602:	5c                   	pop    rsp
   c5603:	01 00                	add    DWORD PTR [rax],eax
   c5605:	00 00                	add    BYTE PTR [rax],al
   c5607:	00 00                	add    BYTE PTR [rax],al
   c5609:	00 01                	add    BYTE PTR [rcx],al
   c560b:	9c                   	pushf  
   c560c:	e3 be                	jrcxz  c55cc <__abi_tag-0x33add0>
   c560e:	04 00                	add    al,0x0
   c5610:	05 72 00 04 2f       	add    eax,0x2f040072
   c5615:	16                   	(bad)  
   c5616:	0d fa 03 00 00       	or     eax,0x3fa
   c561b:	02 91 6f 00 0e 3e    	add    dl,BYTE PTR [rcx+0x3e0e006f]
   c5621:	22 07                	and    al,BYTE PTR [rdi]
   c5623:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   c5626:	16                   	(bad)  
   c5627:	12 fa                	adc    bh,dl
   c5629:	03 00                	add    eax,DWORD PTR [rax]
   c562b:	00 3f                	add    BYTE PTR [rdi],bh
   c562d:	fc                   	cld    
   c562e:	8a 00                	mov    al,BYTE PTR [rax]
   c5630:	00 00                	add    BYTE PTR [rax],al
   c5632:	00 00                	add    BYTE PTR [rax],al
   c5634:	38 02                	cmp    BYTE PTR [rdx],al
   c5636:	00 00                	add    BYTE PTR [rax],al
   c5638:	00 00                	add    BYTE PTR [rax],al
   c563a:	00 00                	add    BYTE PTR [rax],al
   c563c:	01 9c 15 bf 04 00 05 	add    DWORD PTR [rbp+rdx*1+0x50004bf],ebx
   c5643:	72 00                	jb     c5645 <__abi_tag-0x33ad57>
   c5645:	04 19                	add    al,0x19
   c5647:	16                   	(bad)  
   c5648:	0d fa 03 00 00       	or     eax,0x3fa
   c564d:	02 91 6f 00 0e c5    	add    dl,BYTE PTR [rcx-0x3af1ff91]
   c5653:	99                   	cdq    
   c5654:	06                   	(bad)  
   c5655:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   c5658:	16                   	(bad)  
   c5659:	12 fa                	adc    bh,dl
   c565b:	03 00                	add    eax,DWORD PTR [rax]
   c565d:	00 51 fb             	add    BYTE PTR [rcx-0x5],dl
   c5660:	8a 00                	mov    al,BYTE PTR [rax]
   c5662:	00 00                	add    BYTE PTR [rax],al
   c5664:	00 00                	add    BYTE PTR [rax],al
   c5666:	ee                   	out    dx,al
   c5667:	00 00                	add    BYTE PTR [rax],al
   c5669:	00 00                	add    BYTE PTR [rax],al
   c566b:	00 00                	add    BYTE PTR [rax],al
   c566d:	00 01                	add    BYTE PTR [rcx],al
   c566f:	9c                   	pushf  
   c5670:	47 bf 04 00 05 72    	rex.RXB mov r15d,0x72050004
   c5676:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   c5679:	16                   	(bad)  
   c567a:	0d fa 03 00 00       	or     eax,0x3fa
   c567f:	02 91 6f 00 0e 6e    	add    dl,BYTE PTR [rcx+0x6e0e006f]
   c5685:	fe 05 00 04 ed 15    	inc    BYTE PTR [rip+0x15ed0400]        # 15f95a8b <_end+0x14e8becb>
   c568b:	12 fa                	adc    bh,dl
   c568d:	03 00                	add    eax,DWORD PTR [rax]
   c568f:	00 19                	add    BYTE PTR [rcx],bl
   c5691:	f9                   	stc    
   c5692:	8a 00                	mov    al,BYTE PTR [rax]
   c5694:	00 00                	add    BYTE PTR [rax],al
   c5696:	00 00                	add    BYTE PTR [rax],al
   c5698:	38 02                	cmp    BYTE PTR [rdx],al
   c569a:	00 00                	add    BYTE PTR [rax],al
   c569c:	00 00                	add    BYTE PTR [rax],al
   c569e:	00 00                	add    BYTE PTR [rax],al
   c56a0:	01 9c 79 bf 04 00 05 	add    DWORD PTR [rcx+rdi*2+0x50004bf],ebx
   c56a7:	72 00                	jb     c56a9 <__abi_tag-0x33acf3>
   c56a9:	04 ef                	add    al,0xef
   c56ab:	15 0d fa 03 00       	adc    eax,0x3fa0d
   c56b0:	00 02                	add    BYTE PTR [rdx],al
   c56b2:	91                   	xchg   ecx,eax
   c56b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c56b4:	00 0e                	add    BYTE PTR [rsi],cl
   c56b6:	bf 54 07 00 04       	mov    edi,0x4000754
   c56bb:	dd 15 12 fa 03 00    	fst    QWORD PTR [rip+0x3fa12]        # 1050d3 <__abi_tag-0x2fb2c9>
   c56c1:	00 2b                	add    BYTE PTR [rbx],ch
   c56c3:	f8                   	clc    
   c56c4:	8a 00                	mov    al,BYTE PTR [rax]
   c56c6:	00 00                	add    BYTE PTR [rax],al
   c56c8:	00 00                	add    BYTE PTR [rax],al
   c56ca:	ee                   	out    dx,al
   c56cb:	00 00                	add    BYTE PTR [rax],al
   c56cd:	00 00                	add    BYTE PTR [rax],al
   c56cf:	00 00                	add    BYTE PTR [rax],al
   c56d1:	00 01                	add    BYTE PTR [rcx],al
   c56d3:	9c                   	pushf  
   c56d4:	ab                   	stos   DWORD PTR es:[rdi],eax
   c56d5:	bf 04 00 05 72       	mov    edi,0x72050004
   c56da:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   c56dd:	15 0d fa 03 00       	adc    eax,0x3fa0d
   c56e2:	00 02                	add    BYTE PTR [rdx],al
   c56e4:	91                   	xchg   ecx,eax
   c56e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c56e6:	00 0e                	add    BYTE PTR [rsi],cl
   c56e8:	aa                   	stos   BYTE PTR es:[rdi],al
   c56e9:	23 06                	and    eax,DWORD PTR [rsi]
   c56eb:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   c56ee:	15 12 fa 03 00       	adc    eax,0x3fa12
   c56f3:	00 ab f7 8a 00 00    	add    BYTE PTR [rbx+0x8af7],ch
   c56f9:	00 00                	add    BYTE PTR [rax],al
   c56fb:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c5701:	00 00                	add    BYTE PTR [rax],al
   c5703:	00 01                	add    BYTE PTR [rcx],al
   c5705:	9c                   	pushf  
   c5706:	dd bf 04 00 05 72    	fnstsw WORD PTR [rdi+0x72050004]
   c570c:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   c570f:	15 0d fa 03 00       	adc    eax,0x3fa0d
   c5714:	00 02                	add    BYTE PTR [rdx],al
   c5716:	91                   	xchg   ecx,eax
   c5717:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c5718:	00 0e                	add    BYTE PTR [rsi],cl
   c571a:	47 55                	rex.RXB push r13
   c571c:	07                   	(bad)  
   c571d:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   c5720:	15 12 fa 03 00       	adc    eax,0x3fa12
   c5725:	00 bd f6 8a 00 00    	add    BYTE PTR [rbp+0x8af6],bh
   c572b:	00 00                	add    BYTE PTR [rax],al
   c572d:	00 ee                	add    dh,ch
   c572f:	00 00                	add    BYTE PTR [rax],al
   c5731:	00 00                	add    BYTE PTR [rax],al
   c5733:	00 00                	add    BYTE PTR [rax],al
   c5735:	00 01                	add    BYTE PTR [rcx],al
   c5737:	9c                   	pushf  
   c5738:	0f c0 04 00          	xadd   BYTE PTR [rax+rax*1],al
   c573c:	05 72 00 04 c1       	add    eax,0xc1040072
   c5741:	15 0d fa 03 00       	adc    eax,0x3fa0d
   c5746:	00 02                	add    BYTE PTR [rdx],al
   c5748:	91                   	xchg   ecx,eax
   c5749:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c574a:	00 0e                	add    BYTE PTR [rsi],cl
   c574c:	22 55 07             	and    dl,BYTE PTR [rbp+0x7]
   c574f:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   c5752:	15 12 fa 03 00       	adc    eax,0x3fa12
   c5757:	00 2a                	add    BYTE PTR [rdx],ch
   c5759:	f5                   	cmc    
   c575a:	8a 00                	mov    al,BYTE PTR [rax]
   c575c:	00 00                	add    BYTE PTR [rax],al
   c575e:	00 00                	add    BYTE PTR [rax],al
   c5760:	93                   	xchg   ebx,eax
   c5761:	01 00                	add    DWORD PTR [rax],eax
   c5763:	00 00                	add    BYTE PTR [rax],al
   c5765:	00 00                	add    BYTE PTR [rax],al
   c5767:	00 01                	add    BYTE PTR [rcx],al
   c5769:	9c                   	pushf  
   c576a:	41 c0 04 00 05       	rol    BYTE PTR [r8+rax*1],0x5
   c576f:	72 00                	jb     c5771 <__abi_tag-0x33ac2b>
   c5771:	04 ae                	add    al,0xae
   c5773:	15 0d fa 03 00       	adc    eax,0x3fa0d
   c5778:	00 02                	add    BYTE PTR [rdx],al
   c577a:	91                   	xchg   ecx,eax
   c577b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c577c:	00 0e                	add    BYTE PTR [rsi],cl
   c577e:	9b                   	fwait
   c577f:	ca 07 00             	retf   0x7
   c5782:	04 9d                	add    al,0x9d
   c5784:	15 12 fa 03 00       	adc    eax,0x3fa12
   c5789:	00 73 f4             	add    BYTE PTR [rbx-0xc],dh
   c578c:	8a 00                	mov    al,BYTE PTR [rax]
   c578e:	00 00                	add    BYTE PTR [rax],al
   c5790:	00 00                	add    BYTE PTR [rax],al
   c5792:	b7 00                	mov    bh,0x0
   c5794:	00 00                	add    BYTE PTR [rax],al
   c5796:	00 00                	add    BYTE PTR [rax],al
   c5798:	00 00                	add    BYTE PTR [rax],al
   c579a:	01 9c 73 c0 04 00 05 	add    DWORD PTR [rbx+rsi*2+0x50004c0],ebx
   c57a1:	72 00                	jb     c57a3 <__abi_tag-0x33abf9>
   c57a3:	04 9f                	add    al,0x9f
   c57a5:	15 0d fa 03 00       	adc    eax,0x3fa0d
   c57aa:	00 02                	add    BYTE PTR [rdx],al
   c57ac:	91                   	xchg   ecx,eax
   c57ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c57ae:	00 0e                	add    BYTE PTR [rsi],cl
   c57b0:	ea                   	(bad)  
   c57b1:	dd 08                	fisttp QWORD PTR [rax]
   c57b3:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   c57b6:	15 12 fa 03 00       	adc    eax,0x3fa12
   c57bb:	00 2a                	add    BYTE PTR [rdx],ch
   c57bd:	f4                   	hlt    
   c57be:	8a 00                	mov    al,BYTE PTR [rax]
   c57c0:	00 00                	add    BYTE PTR [rax],al
   c57c2:	00 00                	add    BYTE PTR [rax],al
   c57c4:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c57c7:	00 00                	add    BYTE PTR [rax],al
   c57c9:	00 00                	add    BYTE PTR [rax],al
   c57cb:	00 01                	add    BYTE PTR [rcx],al
   c57cd:	9c                   	pushf  
   c57ce:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c57cf:	c0 04 00 05          	rol    BYTE PTR [rax+rax*1],0x5
   c57d3:	72 00                	jb     c57d5 <__abi_tag-0x33abc7>
   c57d5:	04 92                	add    al,0x92
   c57d7:	15 0d fa 03 00       	adc    eax,0x3fa0d
   c57dc:	00 02                	add    BYTE PTR [rdx],al
   c57de:	91                   	xchg   ecx,eax
   c57df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c57e0:	00 0e                	add    BYTE PTR [rsi],cl
   c57e2:	64 93                	fs xchg ebx,eax
   c57e4:	06                   	(bad)  
   c57e5:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   c57e8:	15 12 fa 03 00       	adc    eax,0x3fa12
   c57ed:	00 3c f3             	add    BYTE PTR [rbx+rsi*8],bh
   c57f0:	8a 00                	mov    al,BYTE PTR [rax]
   c57f2:	00 00                	add    BYTE PTR [rax],al
   c57f4:	00 00                	add    BYTE PTR [rax],al
   c57f6:	ee                   	out    dx,al
   c57f7:	00 00                	add    BYTE PTR [rax],al
   c57f9:	00 00                	add    BYTE PTR [rax],al
   c57fb:	00 00                	add    BYTE PTR [rax],al
   c57fd:	00 01                	add    BYTE PTR [rcx],al
   c57ff:	9c                   	pushf  
   c5800:	d7                   	xlat   BYTE PTR ds:[rbx]
   c5801:	c0 04 00 05          	rol    BYTE PTR [rax+rax*1],0x5
   c5805:	72 00                	jb     c5807 <__abi_tag-0x33ab95>
   c5807:	04 7e                	add    al,0x7e
   c5809:	15 0d fa 03 00       	adc    eax,0x3fa0d
   c580e:	00 02                	add    BYTE PTR [rdx],al
   c5810:	91                   	xchg   ecx,eax
   c5811:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c5812:	00 0e                	add    BYTE PTR [rsi],cl
   c5814:	77 1d                	ja     c5833 <__abi_tag-0x33ab69>
   c5816:	06                   	(bad)  
   c5817:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   c581a:	15 12 fa 03 00       	adc    eax,0x3fa12
   c581f:	00 e0                	add    al,ah
   c5821:	f1                   	icebp  
   c5822:	8a 00                	mov    al,BYTE PTR [rax]
   c5824:	00 00                	add    BYTE PTR [rax],al
   c5826:	00 00                	add    BYTE PTR [rax],al
   c5828:	5c                   	pop    rsp
   c5829:	01 00                	add    DWORD PTR [rax],eax
   c582b:	00 00                	add    BYTE PTR [rax],al
   c582d:	00 00                	add    BYTE PTR [rax],al
   c582f:	00 01                	add    BYTE PTR [rcx],al
   c5831:	9c                   	pushf  
   c5832:	09 c1                	or     ecx,eax
   c5834:	04 00                	add    al,0x0
   c5836:	05 72 00 04 6c       	add    eax,0x6c040072
   c583b:	15 0d fa 03 00       	adc    eax,0x3fa0d
   c5840:	00 02                	add    BYTE PTR [rdx],al
   c5842:	91                   	xchg   ecx,eax
   c5843:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c5844:	00 0e                	add    BYTE PTR [rsi],cl
   c5846:	a1 4e 06 00 04 3e 15 	movabs eax,ds:0xfa12153e0400064e
   c584d:	12 fa 
   c584f:	03 00                	add    eax,DWORD PTR [rax]
   c5851:	00 f2                	add    dl,dh
   c5853:	f0 8a 00             	lock mov al,BYTE PTR [rax]
   c5856:	00 00                	add    BYTE PTR [rax],al
   c5858:	00 00                	add    BYTE PTR [rax],al
   c585a:	ee                   	out    dx,al
   c585b:	00 00                	add    BYTE PTR [rax],al
   c585d:	00 00                	add    BYTE PTR [rax],al
   c585f:	00 00                	add    BYTE PTR [rax],al
   c5861:	00 01                	add    BYTE PTR [rcx],al
   c5863:	9c                   	pushf  
   c5864:	3b c1                	cmp    eax,ecx
   c5866:	04 00                	add    al,0x0
   c5868:	05 72 00 04 40       	add    eax,0x40040072
   c586d:	15 0d fa 03 00       	adc    eax,0x3fa0d
   c5872:	00 02                	add    BYTE PTR [rdx],al
   c5874:	91                   	xchg   ecx,eax
   c5875:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c5876:	00 0e                	add    BYTE PTR [rsi],cl
   c5878:	4b 34 06             	rex.WXB xor al,0x6
   c587b:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   c587e:	14 12                	adc    al,0x12
   c5880:	fa                   	cli    
   c5881:	03 00                	add    eax,DWORD PTR [rax]
   c5883:	00 5f ef             	add    BYTE PTR [rdi-0x11],bl
   c5886:	8a 00                	mov    al,BYTE PTR [rax]
   c5888:	00 00                	add    BYTE PTR [rax],al
   c588a:	00 00                	add    BYTE PTR [rax],al
   c588c:	93                   	xchg   ebx,eax
   c588d:	01 00                	add    DWORD PTR [rax],eax
   c588f:	00 00                	add    BYTE PTR [rax],al
   c5891:	00 00                	add    BYTE PTR [rax],al
   c5893:	00 01                	add    BYTE PTR [rcx],al
   c5895:	9c                   	pushf  
   c5896:	6d                   	ins    DWORD PTR es:[rdi],dx
   c5897:	c1 04 00 05          	rol    DWORD PTR [rax+rax*1],0x5
   c589b:	72 00                	jb     c589d <__abi_tag-0x33aaff>
   c589d:	04 fd                	add    al,0xfd
   c589f:	14 0d                	adc    al,0xd
   c58a1:	fa                   	cli    
   c58a2:	03 00                	add    eax,DWORD PTR [rax]
   c58a4:	00 02                	add    BYTE PTR [rdx],al
   c58a6:	91                   	xchg   ecx,eax
   c58a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c58a8:	00 0e                	add    BYTE PTR [rsi],cl
   c58aa:	53                   	push   rbx
   c58ab:	ba 07 00 04 ed       	mov    edx,0xed040007
   c58b0:	14 12                	adc    al,0x12
   c58b2:	fa                   	cli    
   c58b3:	03 00                	add    eax,DWORD PTR [rax]
   c58b5:	00 df                	add    bh,bl
   c58b7:	ee                   	out    dx,al
   c58b8:	8a 00                	mov    al,BYTE PTR [rax]
   c58ba:	00 00                	add    BYTE PTR [rax],al
   c58bc:	00 00                	add    BYTE PTR [rax],al
   c58be:	80 00 00             	add    BYTE PTR [rax],0x0
   c58c1:	00 00                	add    BYTE PTR [rax],al
   c58c3:	00 00                	add    BYTE PTR [rax],al
   c58c5:	00 01                	add    BYTE PTR [rcx],al
   c58c7:	9c                   	pushf  
   c58c8:	9f                   	lahf   
   c58c9:	c1 04 00 05          	rol    DWORD PTR [rax+rax*1],0x5
   c58cd:	72 00                	jb     c58cf <__abi_tag-0x33aacd>
   c58cf:	04 ef                	add    al,0xef
   c58d1:	14 0d                	adc    al,0xd
   c58d3:	fa                   	cli    
   c58d4:	03 00                	add    eax,DWORD PTR [rax]
   c58d6:	00 02                	add    BYTE PTR [rdx],al
   c58d8:	91                   	xchg   ecx,eax
   c58d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c58da:	00 0e                	add    BYTE PTR [rsi],cl
   c58dc:	de 99 07 00 04 dc    	ficomp WORD PTR [rcx-0x23fbfff9]
   c58e2:	14 12                	adc    al,0x12
   c58e4:	fa                   	cli    
   c58e5:	03 00                	add    eax,DWORD PTR [rax]
   c58e7:	00 96 ee 8a 00 00    	add    BYTE PTR [rsi+0x8aee],dl
   c58ed:	00 00                	add    BYTE PTR [rax],al
   c58ef:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c58f2:	00 00                	add    BYTE PTR [rax],al
   c58f4:	00 00                	add    BYTE PTR [rax],al
   c58f6:	00 00                	add    BYTE PTR [rax],al
   c58f8:	01 9c d1 c1 04 00 05 	add    DWORD PTR [rcx+rdx*8+0x50004c1],ebx
   c58ff:	72 00                	jb     c5901 <__abi_tag-0x33aa9b>
   c5901:	04 de                	add    al,0xde
   c5903:	14 0d                	adc    al,0xd
   c5905:	fa                   	cli    
   c5906:	03 00                	add    eax,DWORD PTR [rax]
   c5908:	00 02                	add    BYTE PTR [rdx],al
   c590a:	91                   	xchg   ecx,eax
   c590b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c590c:	00 0e                	add    BYTE PTR [rsi],cl
   c590e:	33 b3 07 00 04 ca    	xor    esi,DWORD PTR [rbx-0x35fbfff9]
   c5914:	14 12                	adc    al,0x12
   c5916:	fa                   	cli    
   c5917:	03 00                	add    eax,DWORD PTR [rax]
   c5919:	00 16                	add    BYTE PTR [rsi],dl
   c591b:	ee                   	out    dx,al
   c591c:	8a 00                	mov    al,BYTE PTR [rax]
   c591e:	00 00                	add    BYTE PTR [rax],al
   c5920:	00 00                	add    BYTE PTR [rax],al
   c5922:	80 00 00             	add    BYTE PTR [rax],0x0
   c5925:	00 00                	add    BYTE PTR [rax],al
   c5927:	00 00                	add    BYTE PTR [rax],al
   c5929:	00 01                	add    BYTE PTR [rcx],al
   c592b:	9c                   	pushf  
   c592c:	03 c2                	add    eax,edx
   c592e:	04 00                	add    al,0x0
   c5930:	05 72 00 04 cc       	add    eax,0xcc040072
   c5935:	14 0d                	adc    al,0xd
   c5937:	fa                   	cli    
   c5938:	03 00                	add    eax,DWORD PTR [rax]
   c593a:	00 02                	add    BYTE PTR [rdx],al
   c593c:	91                   	xchg   ecx,eax
   c593d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c593e:	00 0e                	add    BYTE PTR [rsi],cl
   c5940:	ec                   	in     al,dx
   c5941:	83 06 00             	add    DWORD PTR [rsi],0x0
   c5944:	04 b7                	add    al,0xb7
   c5946:	14 12                	adc    al,0x12
   c5948:	fa                   	cli    
   c5949:	03 00                	add    eax,DWORD PTR [rax]
   c594b:	00 83 ec 8a 00 00    	add    BYTE PTR [rbx+0x8aec],al
   c5951:	00 00                	add    BYTE PTR [rax],al
   c5953:	00 93 01 00 00 00    	add    BYTE PTR [rbx+0x1],dl
   c5959:	00 00                	add    BYTE PTR [rax],al
   c595b:	00 01                	add    BYTE PTR [rcx],al
   c595d:	9c                   	pushf  
   c595e:	35 c2 04 00 05       	xor    eax,0x50004c2
   c5963:	72 00                	jb     c5965 <__abi_tag-0x33aa37>
   c5965:	04 b9                	add    al,0xb9
   c5967:	14 0d                	adc    al,0xd
   c5969:	fa                   	cli    
   c596a:	03 00                	add    eax,DWORD PTR [rax]
   c596c:	00 02                	add    BYTE PTR [rdx],al
   c596e:	91                   	xchg   ecx,eax
   c596f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c5970:	00 0e                	add    BYTE PTR [rsi],cl
   c5972:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   c5973:	52                   	push   rdx
   c5974:	06                   	(bad)  
   c5975:	00 04 a5 14 12 fa 03 	add    BYTE PTR [riz*4+0x3fa1214],al
   c597c:	00 00                	add    BYTE PTR [rax],al
   c597e:	03 ec                	add    ebp,esp
   c5980:	8a 00                	mov    al,BYTE PTR [rax]
   c5982:	00 00                	add    BYTE PTR [rax],al
   c5984:	00 00                	add    BYTE PTR [rax],al
   c5986:	80 00 00             	add    BYTE PTR [rax],0x0
   c5989:	00 00                	add    BYTE PTR [rax],al
   c598b:	00 00                	add    BYTE PTR [rax],al
   c598d:	00 01                	add    BYTE PTR [rcx],al
   c598f:	9c                   	pushf  
   c5990:	67 c2 04 00          	addr32 ret 0x4
   c5994:	05 72 00 04 a7       	add    eax,0xa7040072
   c5999:	14 0d                	adc    al,0xd
   c599b:	fa                   	cli    
   c599c:	03 00                	add    eax,DWORD PTR [rax]
   c599e:	00 02                	add    BYTE PTR [rdx],al
   c59a0:	91                   	xchg   ecx,eax
   c59a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c59a2:	00 0e                	add    BYTE PTR [rsi],cl
   c59a4:	79 03                	jns    c59a9 <__abi_tag-0x33a9f3>
   c59a6:	08 00                	or     BYTE PTR [rax],al
   c59a8:	04 87                	add    al,0x87
   c59aa:	14 12                	adc    al,0x12
   c59ac:	fa                   	cli    
   c59ad:	03 00                	add    eax,DWORD PTR [rax]
   c59af:	00 a7 ea 8a 00 00    	add    BYTE PTR [rdi+0x8aea],ah
   c59b5:	00 00                	add    BYTE PTR [rax],al
   c59b7:	00 5c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],bl
   c59bb:	00 00                	add    BYTE PTR [rax],al
   c59bd:	00 00                	add    BYTE PTR [rax],al
   c59bf:	00 01                	add    BYTE PTR [rcx],al
   c59c1:	9c                   	pushf  
   c59c2:	99                   	cdq    
   c59c3:	c2 04 00             	ret    0x4
   c59c6:	05 72 00 04 89       	add    eax,0x89040072
   c59cb:	14 0d                	adc    al,0xd
   c59cd:	fa                   	cli    
   c59ce:	03 00                	add    eax,DWORD PTR [rax]
   c59d0:	00 02                	add    BYTE PTR [rdx],al
   c59d2:	91                   	xchg   ecx,eax
   c59d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c59d4:	00 0e                	add    BYTE PTR [rsi],cl
   c59d6:	78 e1                	js     c59b9 <__abi_tag-0x33a9e3>
   c59d8:	05 00 04 67 14       	add    eax,0x14670400
   c59dd:	12 fa                	adc    bh,dl
   c59df:	03 00                	add    eax,DWORD PTR [rax]
   c59e1:	00 dd                	add    ch,bl
   c59e3:	e8 8a 00 00 00       	call   c5a72 <__abi_tag-0x33a92a>
   c59e8:	00 00                	add    BYTE PTR [rax],al
   c59ea:	ca 01 00             	retf   0x1
   c59ed:	00 00                	add    BYTE PTR [rax],al
   c59ef:	00 00                	add    BYTE PTR [rax],al
   c59f1:	00 01                	add    BYTE PTR [rcx],al
   c59f3:	9c                   	pushf  
   c59f4:	cb                   	retf   
   c59f5:	c2 04 00             	ret    0x4
   c59f8:	05 72 00 04 69       	add    eax,0x69040072
   c59fd:	14 0d                	adc    al,0xd
   c59ff:	fa                   	cli    
   c5a00:	03 00                	add    eax,DWORD PTR [rax]
   c5a02:	00 02                	add    BYTE PTR [rdx],al
   c5a04:	91                   	xchg   ecx,eax
   c5a05:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c5a06:	00 0e                	add    BYTE PTR [rsi],cl
   c5a08:	1f                   	(bad)  
   c5a09:	92                   	xchg   edx,eax
   c5a0a:	08 00                	or     BYTE PTR [rax],al
   c5a0c:	04 5a                	add    al,0x5a
   c5a0e:	14 12                	adc    al,0x12
   c5a10:	fa                   	cli    
   c5a11:	03 00                	add    eax,DWORD PTR [rax]
   c5a13:	00 94 e8 8a 00 00 00 	add    BYTE PTR [rax+rbp*8+0x8a],dl
   c5a1a:	00 00                	add    BYTE PTR [rax],al
   c5a1c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c5a1f:	00 00                	add    BYTE PTR [rax],al
   c5a21:	00 00                	add    BYTE PTR [rax],al
   c5a23:	00 01                	add    BYTE PTR [rcx],al
   c5a25:	9c                   	pushf  
   c5a26:	fd                   	std    
   c5a27:	c2 04 00             	ret    0x4
   c5a2a:	05 72 00 04 5c       	add    eax,0x5c040072
   c5a2f:	14 0d                	adc    al,0xd
   c5a31:	fa                   	cli    
   c5a32:	03 00                	add    eax,DWORD PTR [rax]
   c5a34:	00 02                	add    BYTE PTR [rdx],al
   c5a36:	91                   	xchg   ecx,eax
   c5a37:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c5a38:	00 0e                	add    BYTE PTR [rsi],cl
   c5a3a:	e9 b7 06 00 04       	jmp    40c60f6 <_end+0x2fbc536>
   c5a3f:	1f                   	(bad)  
   c5a40:	14 12                	adc    al,0x12
   c5a42:	fa                   	cli    
   c5a43:	03 00                	add    eax,DWORD PTR [rax]
   c5a45:	00 21                	add    BYTE PTR [rcx],ah
   c5a47:	e0 8a                	loopne c59d3 <__abi_tag-0x33a9c9>
   c5a49:	00 00                	add    BYTE PTR [rax],al
   c5a4b:	00 00                	add    BYTE PTR [rax],al
   c5a4d:	00 73 08             	add    BYTE PTR [rbx+0x8],dh
   c5a50:	00 00                	add    BYTE PTR [rax],al
   c5a52:	00 00                	add    BYTE PTR [rax],al
   c5a54:	00 00                	add    BYTE PTR [rax],al
   c5a56:	01 9c 2f c3 04 00 05 	add    DWORD PTR [rdi+rbp*1+0x50004c3],ebx
   c5a5d:	72 00                	jb     c5a5f <__abi_tag-0x33a93d>
   c5a5f:	04 21                	add    al,0x21
   c5a61:	14 0d                	adc    al,0xd
   c5a63:	fa                   	cli    
   c5a64:	03 00                	add    eax,DWORD PTR [rax]
   c5a66:	00 02                	add    BYTE PTR [rdx],al
   c5a68:	91                   	xchg   ecx,eax
   c5a69:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c5a6a:	00 0e                	add    BYTE PTR [rsi],cl
   c5a6c:	84 9e 06 00 04 0d    	test   BYTE PTR [rsi+0xd040006],bl
   c5a72:	14 12                	adc    al,0x12
   c5a74:	fa                   	cli    
   c5a75:	03 00                	add    eax,DWORD PTR [rax]
   c5a77:	00 a1 df 8a 00 00    	add    BYTE PTR [rcx+0x8adf],ah
   c5a7d:	00 00                	add    BYTE PTR [rax],al
   c5a7f:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c5a85:	00 00                	add    BYTE PTR [rax],al
   c5a87:	00 01                	add    BYTE PTR [rcx],al
   c5a89:	9c                   	pushf  
   c5a8a:	61                   	(bad)  
   c5a8b:	c3                   	ret    
   c5a8c:	04 00                	add    al,0x0
   c5a8e:	05 72 00 04 0f       	add    eax,0xf040072
   c5a93:	14 0d                	adc    al,0xd
   c5a95:	fa                   	cli    
   c5a96:	03 00                	add    eax,DWORD PTR [rax]
   c5a98:	00 02                	add    BYTE PTR [rdx],al
   c5a9a:	91                   	xchg   ecx,eax
   c5a9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c5a9c:	00 0e                	add    BYTE PTR [rsi],cl
   c5a9e:	44 a7                	rex.R cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c5aa0:	07                   	(bad)  
   c5aa1:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   c5aa4:	13 12                	adc    edx,DWORD PTR [rdx]
   c5aa6:	fa                   	cli    
   c5aa7:	03 00                	add    eax,DWORD PTR [rax]
   c5aa9:	00 58 df             	add    BYTE PTR [rax-0x21],bl
   c5aac:	8a 00                	mov    al,BYTE PTR [rax]
   c5aae:	00 00                	add    BYTE PTR [rax],al
   c5ab0:	00 00                	add    BYTE PTR [rax],al
   c5ab2:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c5ab5:	00 00                	add    BYTE PTR [rax],al
   c5ab7:	00 00                	add    BYTE PTR [rax],al
   c5ab9:	00 01                	add    BYTE PTR [rcx],al
   c5abb:	9c                   	pushf  
   c5abc:	93                   	xchg   ebx,eax
   c5abd:	c3                   	ret    
   c5abe:	04 00                	add    al,0x0
   c5ac0:	05 72 00 04 f6       	add    eax,0xf6040072
   c5ac5:	13 0d fa 03 00 00    	adc    ecx,DWORD PTR [rip+0x3fa]        # c5ec5 <__abi_tag-0x33a4d7>
   c5acb:	02 91 6f 00 0e 5c    	add    dl,BYTE PTR [rcx+0x5c0e006f]
   c5ad1:	2e 08 00             	cs or  BYTE PTR [rax],al
   c5ad4:	04 ac                	add    al,0xac
   c5ad6:	13 12                	adc    edx,DWORD PTR [rdx]
   c5ad8:	fa                   	cli    
   c5ad9:	03 00                	add    eax,DWORD PTR [rax]
   c5adb:	00 62 d2             	add    BYTE PTR [rdx-0x2e],ah
   c5ade:	8a 00                	mov    al,BYTE PTR [rax]
   c5ae0:	00 00                	add    BYTE PTR [rax],al
   c5ae2:	00 00                	add    BYTE PTR [rax],al
   c5ae4:	f6 0c 00 00          	test   BYTE PTR [rax+rax*1],0x0
   c5ae8:	00 00                	add    BYTE PTR [rax],al
   c5aea:	00 00                	add    BYTE PTR [rax],al
   c5aec:	01 9c c5 c3 04 00 05 	add    DWORD PTR [rbp+rax*8+0x50004c3],ebx
   c5af3:	72 00                	jb     c5af5 <__abi_tag-0x33a8a7>
   c5af5:	04 ae                	add    al,0xae
   c5af7:	13 0d fa 03 00 00    	adc    ecx,DWORD PTR [rip+0x3fa]        # c5ef7 <__abi_tag-0x33a4a5>
   c5afd:	02 91 6f 00 0e 21    	add    dl,BYTE PTR [rcx+0x210e006f]
   c5b03:	eb 07                	jmp    c5b0c <__abi_tag-0x33a890>
   c5b05:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   c5b08:	13 12                	adc    edx,DWORD PTR [rdx]
   c5b0a:	fa                   	cli    
   c5b0b:	03 00                	add    eax,DWORD PTR [rax]
   c5b0d:	00 4e cf             	add    BYTE PTR [rsi-0x31],cl
   c5b10:	8a 00                	mov    al,BYTE PTR [rax]
   c5b12:	00 00                	add    BYTE PTR [rax],al
   c5b14:	00 00                	add    BYTE PTR [rax],al
   c5b16:	14 03                	adc    al,0x3
   c5b18:	00 00                	add    BYTE PTR [rax],al
   c5b1a:	00 00                	add    BYTE PTR [rax],al
   c5b1c:	00 00                	add    BYTE PTR [rax],al
   c5b1e:	01 9c f7 c3 04 00 05 	add    DWORD PTR [rdi+rsi*8+0x50004c3],ebx
   c5b25:	72 00                	jb     c5b27 <__abi_tag-0x33a875>
   c5b27:	04 8c                	add    al,0x8c
   c5b29:	13 0d fa 03 00 00    	adc    ecx,DWORD PTR [rip+0x3fa]        # c5f29 <__abi_tag-0x33a473>
   c5b2f:	02 91 6f 00 0e 38    	add    dl,BYTE PTR [rcx+0x380e006f]
   c5b35:	c6 06 00             	mov    BYTE PTR [rsi],0x0
   c5b38:	04 7d                	add    al,0x7d
   c5b3a:	13 12                	adc    edx,DWORD PTR [rdx]
   c5b3c:	fa                   	cli    
   c5b3d:	03 00                	add    eax,DWORD PTR [rax]
   c5b3f:	00 05 cf 8a 00 00    	add    BYTE PTR [rip+0x8acf],al        # ce614 <__abi_tag-0x331d88>
   c5b45:	00 00                	add    BYTE PTR [rax],al
   c5b47:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c5b4a:	00 00                	add    BYTE PTR [rax],al
   c5b4c:	00 00                	add    BYTE PTR [rax],al
   c5b4e:	00 00                	add    BYTE PTR [rax],al
   c5b50:	01 9c 29 c4 04 00 05 	add    DWORD PTR [rcx+rbp*1+0x50004c4],ebx
   c5b57:	72 00                	jb     c5b59 <__abi_tag-0x33a843>
   c5b59:	04 7f                	add    al,0x7f
   c5b5b:	13 0d fa 03 00 00    	adc    ecx,DWORD PTR [rip+0x3fa]        # c5f5b <__abi_tag-0x33a441>
   c5b61:	02 91 6f 00 0e 15    	add    dl,BYTE PTR [rcx+0x150e006f]
   c5b67:	14 07                	adc    al,0x7
   c5b69:	00 04 55 13 12 fa 03 	add    BYTE PTR [rdx*2+0x3fa1213],al
   c5b70:	00 00                	add    BYTE PTR [rax],al
   c5b72:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c5b73:	ca 8a 00             	retf   0x8a
   c5b76:	00 00                	add    BYTE PTR [rax],al
   c5b78:	00 00                	add    BYTE PTR [rax],al
   c5b7a:	5e                   	pop    rsi
   c5b7b:	04 00                	add    al,0x0
   c5b7d:	00 00                	add    BYTE PTR [rax],al
   c5b7f:	00 00                	add    BYTE PTR [rax],al
   c5b81:	00 01                	add    BYTE PTR [rcx],al
   c5b83:	9c                   	pushf  
   c5b84:	5b                   	pop    rbx
   c5b85:	c4                   	(bad)  
   c5b86:	04 00                	add    al,0x0
   c5b88:	05 72 00 04 57       	add    eax,0x57040072
   c5b8d:	13 0d fa 03 00 00    	adc    ecx,DWORD PTR [rip+0x3fa]        # c5f8d <__abi_tag-0x33a40f>
   c5b93:	02 91 6f 00 0e 7f    	add    dl,BYTE PTR [rcx+0x7f0e006f]
   c5b99:	95                   	xchg   ebp,eax
   c5b9a:	07                   	(bad)  
   c5b9b:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   c5b9e:	13 12                	adc    edx,DWORD PTR [rdx]
   c5ba0:	fa                   	cli    
   c5ba1:	03 00                	add    eax,DWORD PTR [rax]
   c5ba3:	00 5e ca             	add    BYTE PTR [rsi-0x36],bl
   c5ba6:	8a 00                	mov    al,BYTE PTR [rax]
   c5ba8:	00 00                	add    BYTE PTR [rax],al
   c5baa:	00 00                	add    BYTE PTR [rax],al
   c5bac:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c5baf:	00 00                	add    BYTE PTR [rax],al
   c5bb1:	00 00                	add    BYTE PTR [rax],al
   c5bb3:	00 01                	add    BYTE PTR [rcx],al
   c5bb5:	9c                   	pushf  
   c5bb6:	8d                   	(bad)  
   c5bb7:	c4                   	(bad)  
   c5bb8:	04 00                	add    al,0x0
   c5bba:	05 72 00 04 42       	add    eax,0x42040072
   c5bbf:	13 0d fa 03 00 00    	adc    ecx,DWORD PTR [rip+0x3fa]        # c5fbf <__abi_tag-0x33a3dd>
   c5bc5:	02 91 6f 00 0e 02    	add    dl,BYTE PTR [rcx+0x20e006f]
   c5bcb:	5d                   	pop    rbp
   c5bcc:	06                   	(bad)  
   c5bcd:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   c5bd0:	13 12                	adc    edx,DWORD PTR [rdx]
   c5bd2:	fa                   	cli    
   c5bd3:	03 00                	add    eax,DWORD PTR [rax]
   c5bd5:	00 02                	add    BYTE PTR [rdx],al
   c5bd7:	c9                   	leave  
   c5bd8:	8a 00                	mov    al,BYTE PTR [rax]
   c5bda:	00 00                	add    BYTE PTR [rax],al
   c5bdc:	00 00                	add    BYTE PTR [rax],al
   c5bde:	5c                   	pop    rsp
   c5bdf:	01 00                	add    DWORD PTR [rax],eax
   c5be1:	00 00                	add    BYTE PTR [rax],al
   c5be3:	00 00                	add    BYTE PTR [rax],al
   c5be5:	00 01                	add    BYTE PTR [rcx],al
   c5be7:	9c                   	pushf  
   c5be8:	bf c4 04 00 05       	mov    edi,0x50004c4
   c5bed:	72 00                	jb     c5bef <__abi_tag-0x33a7ad>
   c5bef:	04 30                	add    al,0x30
   c5bf1:	13 0d fa 03 00 00    	adc    ecx,DWORD PTR [rip+0x3fa]        # c5ff1 <__abi_tag-0x33a3ab>
   c5bf7:	02 91 6f 00 0e ad    	add    dl,BYTE PTR [rcx-0x52f1ff91]
   c5bfd:	fc                   	cld    
   c5bfe:	07                   	(bad)  
   c5bff:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   c5c02:	13 12                	adc    edx,DWORD PTR [rdx]
   c5c04:	fa                   	cli    
   c5c05:	03 00                	add    eax,DWORD PTR [rax]
   c5c07:	00 82 c8 8a 00 00    	add    BYTE PTR [rdx+0x8ac8],al
   c5c0d:	00 00                	add    BYTE PTR [rax],al
   c5c0f:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c5c15:	00 00                	add    BYTE PTR [rax],al
   c5c17:	00 01                	add    BYTE PTR [rcx],al
   c5c19:	9c                   	pushf  
   c5c1a:	f1                   	icebp  
   c5c1b:	c4                   	(bad)  
   c5c1c:	04 00                	add    al,0x0
   c5c1e:	05 72 00 04 1e       	add    eax,0x1e040072
   c5c23:	13 0d fa 03 00 00    	adc    ecx,DWORD PTR [rip+0x3fa]        # c6023 <__abi_tag-0x33a379>
   c5c29:	02 91 6f 00 0e 07    	add    dl,BYTE PTR [rcx+0x70e006f]
   c5c2f:	27                   	(bad)  
   c5c30:	06                   	(bad)  
   c5c31:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   c5c34:	13 12                	adc    edx,DWORD PTR [rdx]
   c5c36:	fa                   	cli    
   c5c37:	03 00                	add    eax,DWORD PTR [rax]
   c5c39:	00 b8 c6 8a 00 00    	add    BYTE PTR [rax+0x8ac6],bh
   c5c3f:	00 00                	add    BYTE PTR [rax],al
   c5c41:	00 ca                	add    dl,cl
   c5c43:	01 00                	add    DWORD PTR [rax],eax
   c5c45:	00 00                	add    BYTE PTR [rax],al
   c5c47:	00 00                	add    BYTE PTR [rax],al
   c5c49:	00 01                	add    BYTE PTR [rcx],al
   c5c4b:	9c                   	pushf  
   c5c4c:	23 c5                	and    eax,ebp
   c5c4e:	04 00                	add    al,0x0
   c5c50:	05 72 00 04 02       	add    eax,0x2040072
   c5c55:	13 0d fa 03 00 00    	adc    ecx,DWORD PTR [rip+0x3fa]        # c6055 <__abi_tag-0x33a347>
   c5c5b:	02 91 6f 00 0e 7a    	add    dl,BYTE PTR [rcx+0x7a0e006f]
   c5c61:	68 07 00 04 d2       	push   0xffffffffd2040007
   c5c66:	12 12                	adc    dl,BYTE PTR [rdx]
   c5c68:	fa                   	cli    
   c5c69:	03 00                	add    eax,DWORD PTR [rax]
   c5c6b:	00 58 bf             	add    BYTE PTR [rax-0x41],bl
   c5c6e:	8a 00                	mov    al,BYTE PTR [rax]
   c5c70:	00 00                	add    BYTE PTR [rax],al
   c5c72:	00 00                	add    BYTE PTR [rax],al
   c5c74:	60                   	(bad)  
   c5c75:	07                   	(bad)  
   c5c76:	00 00                	add    BYTE PTR [rax],al
   c5c78:	00 00                	add    BYTE PTR [rax],al
   c5c7a:	00 00                	add    BYTE PTR [rax],al
   c5c7c:	01 9c 55 c5 04 00 05 	add    DWORD PTR [rbp+rdx*2+0x50004c5],ebx
   c5c83:	72 00                	jb     c5c85 <__abi_tag-0x33a717>
   c5c85:	04 d4                	add    al,0xd4
   c5c87:	12 0d fa 03 00 00    	adc    cl,BYTE PTR [rip+0x3fa]        # c6087 <__abi_tag-0x33a315>
   c5c8d:	02 91 6f 00 0e 78    	add    dl,BYTE PTR [rcx+0x780e006f]
   c5c93:	49 08 00             	rex.WB or BYTE PTR [r8],al
   c5c96:	04 c5                	add    al,0xc5
   c5c98:	12 12                	adc    dl,BYTE PTR [rdx]
   c5c9a:	fa                   	cli    
   c5c9b:	03 00                	add    eax,DWORD PTR [rax]
   c5c9d:	00 0f                	add    BYTE PTR [rdi],cl
   c5c9f:	bf 8a 00 00 00       	mov    edi,0x8a
   c5ca4:	00 00                	add    BYTE PTR [rax],al
   c5ca6:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c5ca9:	00 00                	add    BYTE PTR [rax],al
   c5cab:	00 00                	add    BYTE PTR [rax],al
   c5cad:	00 01                	add    BYTE PTR [rcx],al
   c5caf:	9c                   	pushf  
   c5cb0:	87 c5                	xchg   ebp,eax
   c5cb2:	04 00                	add    al,0x0
   c5cb4:	05 72 00 04 c7       	add    eax,0xc7040072
   c5cb9:	12 0d fa 03 00 00    	adc    cl,BYTE PTR [rip+0x3fa]        # c60b9 <__abi_tag-0x33a2e3>
   c5cbf:	02 91 6f 00 0e ec    	add    dl,BYTE PTR [rcx-0x13f1ff91]
   c5cc5:	55                   	push   rbp
   c5cc6:	07                   	(bad)  
   c5cc7:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   c5cca:	12 12                	adc    dl,BYTE PTR [rdx]
   c5ccc:	fa                   	cli    
   c5ccd:	03 00                	add    eax,DWORD PTR [rax]
   c5ccf:	00 8f be 8a 00 00    	add    BYTE PTR [rdi+0x8abe],cl
   c5cd5:	00 00                	add    BYTE PTR [rax],al
   c5cd7:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c5cdd:	00 00                	add    BYTE PTR [rax],al
   c5cdf:	00 01                	add    BYTE PTR [rcx],al
   c5ce1:	9c                   	pushf  
   c5ce2:	b9 c5 04 00 05       	mov    ecx,0x50004c5
   c5ce7:	72 00                	jb     c5ce9 <__abi_tag-0x33a6b3>
   c5ce9:	04 b9                	add    al,0xb9
   c5ceb:	12 0d fa 03 00 00    	adc    cl,BYTE PTR [rip+0x3fa]        # c60eb <__abi_tag-0x33a2b1>
   c5cf1:	02 91 6f 00 0e e8    	add    dl,BYTE PTR [rcx-0x17f1ff91]
   c5cf7:	da 07                	fiadd  DWORD PTR [rdi]
   c5cf9:	00 04 a5 12 12 fa 03 	add    BYTE PTR [riz*4+0x3fa1212],al
   c5d00:	00 00                	add    BYTE PTR [rax],al
   c5d02:	33 bd 8a 00 00 00    	xor    edi,DWORD PTR [rbp+0x8a]
   c5d08:	00 00                	add    BYTE PTR [rax],al
   c5d0a:	5c                   	pop    rsp
   c5d0b:	01 00                	add    DWORD PTR [rax],eax
   c5d0d:	00 00                	add    BYTE PTR [rax],al
   c5d0f:	00 00                	add    BYTE PTR [rax],al
   c5d11:	00 01                	add    BYTE PTR [rcx],al
   c5d13:	9c                   	pushf  
   c5d14:	eb c5                	jmp    c5cdb <__abi_tag-0x33a6c1>
   c5d16:	04 00                	add    al,0x0
   c5d18:	05 72 00 04 a7       	add    eax,0xa7040072
   c5d1d:	12 0d fa 03 00 00    	adc    cl,BYTE PTR [rip+0x3fa]        # c611d <__abi_tag-0x33a27f>
   c5d23:	02 91 6f 00 0e 8a    	add    dl,BYTE PTR [rcx-0x75f1ff91]
   c5d29:	2f                   	(bad)  
   c5d2a:	07                   	(bad)  
   c5d2b:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   c5d2e:	12 12                	adc    dl,BYTE PTR [rdx]
   c5d30:	fa                   	cli    
   c5d31:	03 00                	add    eax,DWORD PTR [rax]
   c5d33:	00 0e                	add    BYTE PTR [rsi],cl
   c5d35:	bc 8a 00 00 00       	mov    esp,0x8a
   c5d3a:	00 00                	add    BYTE PTR [rax],al
   c5d3c:	25 01 00 00 00       	and    eax,0x1
   c5d41:	00 00                	add    BYTE PTR [rax],al
   c5d43:	00 01                	add    BYTE PTR [rcx],al
   c5d45:	9c                   	pushf  
   c5d46:	1d c6 04 00 05       	sbb    eax,0x50004c6
   c5d4b:	72 00                	jb     c5d4d <__abi_tag-0x33a64f>
   c5d4d:	04 96                	add    al,0x96
   c5d4f:	12 0d fa 03 00 00    	adc    cl,BYTE PTR [rip+0x3fa]        # c614f <__abi_tag-0x33a24d>
   c5d55:	02 91 6f 00 0e 46    	add    dl,BYTE PTR [rcx+0x460e006f]
   c5d5b:	ea                   	(bad)  
   c5d5c:	06                   	(bad)  
   c5d5d:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   c5d60:	12 12                	adc    dl,BYTE PTR [rdx]
   c5d62:	fa                   	cli    
   c5d63:	03 00                	add    eax,DWORD PTR [rax]
   c5d65:	00 8e bb 8a 00 00    	add    BYTE PTR [rsi+0x8abb],cl
   c5d6b:	00 00                	add    BYTE PTR [rax],al
   c5d6d:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c5d73:	00 00                	add    BYTE PTR [rax],al
   c5d75:	00 01                	add    BYTE PTR [rcx],al
   c5d77:	9c                   	pushf  
   c5d78:	4f c6 04 00 05       	rex.WRXB mov BYTE PTR [r8+r8*1],0x5
   c5d7d:	72 00                	jb     c5d7f <__abi_tag-0x33a61d>
   c5d7f:	04 88                	add    al,0x88
   c5d81:	12 0d fa 03 00 00    	adc    cl,BYTE PTR [rip+0x3fa]        # c6181 <__abi_tag-0x33a21b>
   c5d87:	02 91 6f 00 0e 1f    	add    dl,BYTE PTR [rcx+0x1f0e006f]
   c5d8d:	4d 06                	rex.WRB (bad) 
   c5d8f:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   c5d92:	12 12                	adc    dl,BYTE PTR [rdx]
   c5d94:	fa                   	cli    
   c5d95:	03 00                	add    eax,DWORD PTR [rax]
   c5d97:	00 32                	add    BYTE PTR [rdx],dh
   c5d99:	ba 8a 00 00 00       	mov    edx,0x8a
   c5d9e:	00 00                	add    BYTE PTR [rax],al
   c5da0:	5c                   	pop    rsp
   c5da1:	01 00                	add    DWORD PTR [rax],eax
   c5da3:	00 00                	add    BYTE PTR [rax],al
   c5da5:	00 00                	add    BYTE PTR [rax],al
   c5da7:	00 01                	add    BYTE PTR [rcx],al
   c5da9:	9c                   	pushf  
   c5daa:	81 c6 04 00 05 72    	add    esi,0x72050004
   c5db0:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   c5db3:	12 0d fa 03 00 00    	adc    cl,BYTE PTR [rip+0x3fa]        # c61b3 <__abi_tag-0x33a1e9>
   c5db9:	02 91 6f 00 0e 79    	add    dl,BYTE PTR [rcx+0x790e006f]
   c5dbf:	8d 08                	lea    ecx,[rax]
   c5dc1:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   c5dc4:	12 12                	adc    dl,BYTE PTR [rdx]
   c5dc6:	fa                   	cli    
   c5dc7:	03 00                	add    eax,DWORD PTR [rax]
   c5dc9:	00 e9                	add    cl,ch
   c5dcb:	b9 8a 00 00 00       	mov    ecx,0x8a
   c5dd0:	00 00                	add    BYTE PTR [rax],al
   c5dd2:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c5dd5:	00 00                	add    BYTE PTR [rax],al
   c5dd7:	00 00                	add    BYTE PTR [rax],al
   c5dd9:	00 01                	add    BYTE PTR [rcx],al
   c5ddb:	9c                   	pushf  
   c5ddc:	b3 c6                	mov    bl,0xc6
   c5dde:	04 00                	add    al,0x0
   c5de0:	05 72 00 04 65       	add    eax,0x65040072
   c5de5:	12 0d fa 03 00 00    	adc    cl,BYTE PTR [rip+0x3fa]        # c61e5 <__abi_tag-0x33a1b7>
   c5deb:	02 91 6f 00 0e cf    	add    dl,BYTE PTR [rcx-0x30f1ff91]
   c5df1:	61                   	(bad)  
   c5df2:	06                   	(bad)  
   c5df3:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   c5df6:	12 12                	adc    dl,BYTE PTR [rdx]
   c5df8:	fa                   	cli    
   c5df9:	03 00                	add    eax,DWORD PTR [rax]
   c5dfb:	00 a0 b9 8a 00 00    	add    BYTE PTR [rax+0x8ab9],ah
   c5e01:	00 00                	add    BYTE PTR [rax],al
   c5e03:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c5e06:	00 00                	add    BYTE PTR [rax],al
   c5e08:	00 00                	add    BYTE PTR [rax],al
   c5e0a:	00 00                	add    BYTE PTR [rax],al
   c5e0c:	01 9c e5 c6 04 00 05 	add    DWORD PTR [rbp+riz*8+0x50004c6],ebx
   c5e13:	72 00                	jb     c5e15 <__abi_tag-0x33a587>
   c5e15:	04 58                	add    al,0x58
   c5e17:	12 0d fa 03 00 00    	adc    cl,BYTE PTR [rip+0x3fa]        # c6217 <__abi_tag-0x33a185>
   c5e1d:	02 91 6f 00 0e 22    	add    dl,BYTE PTR [rcx+0x220e006f]
   c5e23:	9e                   	sahf   
   c5e24:	07                   	(bad)  
   c5e25:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   c5e28:	12 12                	adc    dl,BYTE PTR [rdx]
   c5e2a:	fa                   	cli    
   c5e2b:	03 00                	add    eax,DWORD PTR [rax]
   c5e2d:	00 e9                	add    cl,ch
   c5e2f:	b8 8a 00 00 00       	mov    eax,0x8a
   c5e34:	00 00                	add    BYTE PTR [rax],al
   c5e36:	b7 00                	mov    bh,0x0
   c5e38:	00 00                	add    BYTE PTR [rax],al
   c5e3a:	00 00                	add    BYTE PTR [rax],al
   c5e3c:	00 00                	add    BYTE PTR [rax],al
   c5e3e:	01 9c 17 c7 04 00 05 	add    DWORD PTR [rdi+rdx*1+0x50004c7],ebx
   c5e45:	72 00                	jb     c5e47 <__abi_tag-0x33a555>
   c5e47:	04 49                	add    al,0x49
   c5e49:	12 0d fa 03 00 00    	adc    cl,BYTE PTR [rip+0x3fa]        # c6249 <__abi_tag-0x33a153>
   c5e4f:	02 91 6f 00 0e 01    	add    dl,BYTE PTR [rcx+0x10e006f]
   c5e55:	0b 07                	or     eax,DWORD PTR [rdi]
   c5e57:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   c5e5a:	12 12                	adc    dl,BYTE PTR [rdx]
   c5e5c:	fa                   	cli    
   c5e5d:	03 00                	add    eax,DWORD PTR [rax]
   c5e5f:	00 69 b8             	add    BYTE PTR [rcx-0x48],ch
   c5e62:	8a 00                	mov    al,BYTE PTR [rax]
   c5e64:	00 00                	add    BYTE PTR [rax],al
   c5e66:	00 00                	add    BYTE PTR [rax],al
   c5e68:	80 00 00             	add    BYTE PTR [rax],0x0
   c5e6b:	00 00                	add    BYTE PTR [rax],al
   c5e6d:	00 00                	add    BYTE PTR [rax],al
   c5e6f:	00 01                	add    BYTE PTR [rcx],al
   c5e71:	9c                   	pushf  
   c5e72:	49 c7 04 00 05 72 00 	mov    QWORD PTR [r8+rax*1],0x4007205
   c5e79:	04 
   c5e7a:	3b 12                	cmp    edx,DWORD PTR [rdx]
   c5e7c:	0d fa 03 00 00       	or     eax,0x3fa
   c5e81:	02 91 6f 00 0e a7    	add    dl,BYTE PTR [rcx-0x58f1ff91]
   c5e87:	0c 07                	or     al,0x7
   c5e89:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   c5e8c:	12 12                	adc    dl,BYTE PTR [rdx]
   c5e8e:	fa                   	cli    
   c5e8f:	03 00                	add    eax,DWORD PTR [rax]
   c5e91:	00 40 b1             	add    BYTE PTR [rax-0x4f],al
   c5e94:	8a 00                	mov    al,BYTE PTR [rax]
   c5e96:	00 00                	add    BYTE PTR [rax],al
   c5e98:	00 00                	add    BYTE PTR [rax],al
   c5e9a:	29 07                	sub    DWORD PTR [rdi],eax
   c5e9c:	00 00                	add    BYTE PTR [rax],al
   c5e9e:	00 00                	add    BYTE PTR [rax],al
   c5ea0:	00 00                	add    BYTE PTR [rax],al
   c5ea2:	01 9c 7b c7 04 00 05 	add    DWORD PTR [rbx+rdi*2+0x50004c7],ebx
   c5ea9:	72 00                	jb     c5eab <__abi_tag-0x33a4f1>
   c5eab:	04 0e                	add    al,0xe
   c5ead:	12 0d fa 03 00 00    	adc    cl,BYTE PTR [rip+0x3fa]        # c62ad <__abi_tag-0x33a0ef>
   c5eb3:	02 91 6f 00 0e 76    	add    dl,BYTE PTR [rcx+0x760e006f]
   c5eb9:	29 06                	sub    DWORD PTR [rsi],eax
   c5ebb:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   c5ebe:	11 12                	adc    DWORD PTR [rdx],edx
   c5ec0:	fa                   	cli    
   c5ec1:	03 00                	add    eax,DWORD PTR [rax]
   c5ec3:	00 50 ad             	add    BYTE PTR [rax-0x53],dl
   c5ec6:	8a 00                	mov    al,BYTE PTR [rax]
   c5ec8:	00 00                	add    BYTE PTR [rax],al
   c5eca:	00 00                	add    BYTE PTR [rax],al
   c5ecc:	f0 03 00             	lock add eax,DWORD PTR [rax]
   c5ecf:	00 00                	add    BYTE PTR [rax],al
   c5ed1:	00 00                	add    BYTE PTR [rax],al
   c5ed3:	00 01                	add    BYTE PTR [rcx],al
   c5ed5:	9c                   	pushf  
   c5ed6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c5ed7:	c7 04 00 05 72 00 04 	mov    DWORD PTR [rax+rax*1],0x4007205
   c5ede:	e8 11 0d fa 03       	call   4066bf4 <_end+0x2f5d034>
   c5ee3:	00 00                	add    BYTE PTR [rax],al
   c5ee5:	02 91 6f 00 0e 4e    	add    dl,BYTE PTR [rcx+0x4e0e006f]
   c5eeb:	36 07                	ss (bad) 
   c5eed:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   c5ef0:	11 12                	adc    DWORD PTR [rdx],edx
   c5ef2:	fa                   	cli    
   c5ef3:	03 00                	add    eax,DWORD PTR [rax]
   c5ef5:	00 99 ac 8a 00 00    	add    BYTE PTR [rcx+0x8aac],bl
   c5efb:	00 00                	add    BYTE PTR [rax],al
   c5efd:	00 b7 00 00 00 00    	add    BYTE PTR [rdi+0x0],dh
   c5f03:	00 00                	add    BYTE PTR [rax],al
   c5f05:	00 01                	add    BYTE PTR [rcx],al
   c5f07:	9c                   	pushf  
   c5f08:	df c7                	ffreep st(7)
   c5f0a:	04 00                	add    al,0x0
   c5f0c:	05 72 00 04 d5       	add    eax,0xd5040072
   c5f11:	11 0d fa 03 00 00    	adc    DWORD PTR [rip+0x3fa],ecx        # c6311 <__abi_tag-0x33a08b>
   c5f17:	02 91 6f 00 0e 12    	add    dl,BYTE PTR [rcx+0x120e006f]
   c5f1d:	8a 06                	mov    al,BYTE PTR [rsi]
   c5f1f:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   c5f22:	11 12                	adc    DWORD PTR [rdx],edx
   c5f24:	fa                   	cli    
   c5f25:	03 00                	add    eax,DWORD PTR [rax]
   c5f27:	00 ab ab 8a 00 00    	add    BYTE PTR [rbx+0x8aab],ch
   c5f2d:	00 00                	add    BYTE PTR [rax],al
   c5f2f:	00 ee                	add    dh,ch
   c5f31:	00 00                	add    BYTE PTR [rax],al
   c5f33:	00 00                	add    BYTE PTR [rax],al
   c5f35:	00 00                	add    BYTE PTR [rax],al
   c5f37:	00 01                	add    BYTE PTR [rcx],al
   c5f39:	9c                   	pushf  
   c5f3a:	11 c8                	adc    eax,ecx
   c5f3c:	04 00                	add    al,0x0
   c5f3e:	05 72 00 04 c5       	add    eax,0xc5040072
   c5f43:	11 0d fa 03 00 00    	adc    DWORD PTR [rip+0x3fa],ecx        # c6343 <__abi_tag-0x33a059>
   c5f49:	02 91 6f 00 0e 45    	add    dl,BYTE PTR [rcx+0x450e006f]
   c5f4f:	79 07                	jns    c5f58 <__abi_tag-0x33a444>
   c5f51:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   c5f54:	11 12                	adc    DWORD PTR [rdx],edx
   c5f56:	fa                   	cli    
   c5f57:	03 00                	add    eax,DWORD PTR [rax]
   c5f59:	00 4d a7             	add    BYTE PTR [rbp-0x59],cl
   c5f5c:	8a 00                	mov    al,BYTE PTR [rax]
   c5f5e:	00 00                	add    BYTE PTR [rax],al
   c5f60:	00 00                	add    BYTE PTR [rax],al
   c5f62:	5e                   	pop    rsi
   c5f63:	04 00                	add    al,0x0
   c5f65:	00 00                	add    BYTE PTR [rax],al
   c5f67:	00 00                	add    BYTE PTR [rax],al
   c5f69:	00 01                	add    BYTE PTR [rcx],al
   c5f6b:	9c                   	pushf  
   c5f6c:	43 c8 04 00 05       	rex.XB enter 0x4,0x5
   c5f71:	72 00                	jb     c5f73 <__abi_tag-0x33a429>
   c5f73:	04 a1                	add    al,0xa1
   c5f75:	11 0d fa 03 00 00    	adc    DWORD PTR [rip+0x3fa],ecx        # c6375 <__abi_tag-0x33a027>
   c5f7b:	02 91 6f 00 0e cd    	add    dl,BYTE PTR [rcx-0x32f1ff91]
   c5f81:	db 05 00 04 8f 11    	fild   DWORD PTR [rip+0x118f0400]        # 119b6387 <_end+0x108ac7c7>
   c5f87:	12 fa                	adc    bh,dl
   c5f89:	03 00                	add    eax,DWORD PTR [rax]
   c5f8b:	00 5f a6             	add    BYTE PTR [rdi-0x5a],bl
   c5f8e:	8a 00                	mov    al,BYTE PTR [rax]
   c5f90:	00 00                	add    BYTE PTR [rax],al
   c5f92:	00 00                	add    BYTE PTR [rax],al
   c5f94:	ee                   	out    dx,al
   c5f95:	00 00                	add    BYTE PTR [rax],al
   c5f97:	00 00                	add    BYTE PTR [rax],al
   c5f99:	00 00                	add    BYTE PTR [rax],al
   c5f9b:	00 01                	add    BYTE PTR [rcx],al
   c5f9d:	9c                   	pushf  
   c5f9e:	75 c8                	jne    c5f68 <__abi_tag-0x33a434>
   c5fa0:	04 00                	add    al,0x0
   c5fa2:	05 72 00 04 91       	add    eax,0x91040072
   c5fa7:	11 0d fa 03 00 00    	adc    DWORD PTR [rip+0x3fa],ecx        # c63a7 <__abi_tag-0x339ff5>
   c5fad:	02 91 6f 00 0e 7b    	add    dl,BYTE PTR [rcx+0x7b0e006f]
   c5fb3:	97                   	xchg   edi,eax
   c5fb4:	06                   	(bad)  
   c5fb5:	00 04 5d 11 12 fa 03 	add    BYTE PTR [rbx*2+0x3fa1211],al
   c5fbc:	00 00                	add    BYTE PTR [rax],al
   c5fbe:	df a5 8a 00 00 00    	fbld   TBYTE PTR [rbp+0x8a]
   c5fc4:	00 00                	add    BYTE PTR [rax],al
   c5fc6:	80 00 00             	add    BYTE PTR [rax],0x0
   c5fc9:	00 00                	add    BYTE PTR [rax],al
   c5fcb:	00 00                	add    BYTE PTR [rax],al
   c5fcd:	00 01                	add    BYTE PTR [rcx],al
   c5fcf:	9c                   	pushf  
   c5fd0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c5fd1:	c8 04 00 05          	enter  0x4,0x5
   c5fd5:	72 00                	jb     c5fd7 <__abi_tag-0x33a3c5>
   c5fd7:	04 5f                	add    al,0x5f
   c5fd9:	11 0d fa 03 00 00    	adc    DWORD PTR [rip+0x3fa],ecx        # c63d9 <__abi_tag-0x339fc3>
   c5fdf:	02 91 6f 00 0e bd    	add    dl,BYTE PTR [rcx-0x42f1ff91]
   c5fe5:	16                   	(bad)  
   c5fe6:	06                   	(bad)  
   c5fe7:	00 04 4d 11 12 fa 03 	add    BYTE PTR [rcx*2+0x3fa1211],al
   c5fee:	00 00                	add    BYTE PTR [rax],al
   c5ff0:	f1                   	icebp  
   c5ff1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c5ff2:	8a 00                	mov    al,BYTE PTR [rax]
   c5ff4:	00 00                	add    BYTE PTR [rax],al
   c5ff6:	00 00                	add    BYTE PTR [rax],al
   c5ff8:	ee                   	out    dx,al
   c5ff9:	00 00                	add    BYTE PTR [rax],al
   c5ffb:	00 00                	add    BYTE PTR [rax],al
   c5ffd:	00 00                	add    BYTE PTR [rax],al
   c5fff:	00 01                	add    BYTE PTR [rcx],al
   c6001:	9c                   	pushf  
   c6002:	d9 c8                	fxch   st(0)
   c6004:	04 00                	add    al,0x0
   c6006:	05 72 00 04 4f       	add    eax,0x4f040072
   c600b:	11 0d fa 03 00 00    	adc    DWORD PTR [rip+0x3fa],ecx        # c640b <__abi_tag-0x339f91>
   c6011:	02 91 6f 00 0e f4    	add    dl,BYTE PTR [rcx-0xbf1ff91]
   c6017:	82                   	(bad)  
   c6018:	07                   	(bad)  
   c6019:	00 04 3d 11 12 fa 03 	add    BYTE PTR [rdi*1+0x3fa1211],al
   c6020:	00 00                	add    BYTE PTR [rax],al
   c6022:	03 a4 8a 00 00 00 00 	add    esp,DWORD PTR [rdx+rcx*4+0x0]
   c6029:	00 ee                	add    dh,ch
   c602b:	00 00                	add    BYTE PTR [rax],al
   c602d:	00 00                	add    BYTE PTR [rax],al
   c602f:	00 00                	add    BYTE PTR [rax],al
   c6031:	00 01                	add    BYTE PTR [rcx],al
   c6033:	9c                   	pushf  
   c6034:	0b c9                	or     ecx,ecx
   c6036:	04 00                	add    al,0x0
   c6038:	05 72 00 04 3f       	add    eax,0x3f040072
   c603d:	11 0d fa 03 00 00    	adc    DWORD PTR [rip+0x3fa],ecx        # c643d <__abi_tag-0x339f5f>
   c6043:	02 91 6f 00 0e 21    	add    dl,BYTE PTR [rcx+0x210e006f]
   c6049:	27                   	(bad)  
   c604a:	07                   	(bad)  
   c604b:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   c604e:	11 12                	adc    DWORD PTR [rdx],edx
   c6050:	fa                   	cli    
   c6051:	03 00                	add    eax,DWORD PTR [rax]
   c6053:	00 ba a3 8a 00 00    	add    BYTE PTR [rdx+0x8aa3],bh
   c6059:	00 00                	add    BYTE PTR [rax],al
   c605b:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c605e:	00 00                	add    BYTE PTR [rax],al
   c6060:	00 00                	add    BYTE PTR [rax],al
   c6062:	00 00                	add    BYTE PTR [rax],al
   c6064:	01 9c 3d c9 04 00 05 	add    DWORD PTR [rbp+rdi*1+0x50004c9],ebx
   c606b:	72 00                	jb     c606d <__abi_tag-0x33a32f>
   c606d:	04 32                	add    al,0x32
   c606f:	11 0d fa 03 00 00    	adc    DWORD PTR [rip+0x3fa],ecx        # c646f <__abi_tag-0x339f2d>
   c6075:	02 91 6f 00 0e a1    	add    dl,BYTE PTR [rcx-0x5ef1ff91]
   c607b:	1d 06 00 04 14       	sbb    eax,0x14040006
   c6080:	11 12                	adc    DWORD PTR [rdx],edx
   c6082:	fa                   	cli    
   c6083:	03 00                	add    eax,DWORD PTR [rax]
   c6085:	00 cc                	add    ah,cl
   c6087:	a2 8a 00 00 00 00 00 	movabs ds:0xee00000000008a,al
   c608e:	ee 00 
   c6090:	00 00                	add    BYTE PTR [rax],al
   c6092:	00 00                	add    BYTE PTR [rax],al
   c6094:	00 00                	add    BYTE PTR [rax],al
   c6096:	01 9c 6f c9 04 00 05 	add    DWORD PTR [rdi+rbp*2+0x50004c9],ebx
   c609d:	72 00                	jb     c609f <__abi_tag-0x33a2fd>
   c609f:	04 16                	add    al,0x16
   c60a1:	11 0d fa 03 00 00    	adc    DWORD PTR [rip+0x3fa],ecx        # c64a1 <__abi_tag-0x339efb>
   c60a7:	02 91 6f 00 0e b1    	add    dl,BYTE PTR [rcx-0x4ef1ff91]
   c60ad:	70 08                	jo     c60b7 <__abi_tag-0x33a2e5>
   c60af:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   c60b2:	11 12                	adc    DWORD PTR [rdx],edx
   c60b4:	fa                   	cli    
   c60b5:	03 00                	add    eax,DWORD PTR [rax]
   c60b7:	00 83 a2 8a 00 00    	add    BYTE PTR [rbx+0x8aa2],al
   c60bd:	00 00                	add    BYTE PTR [rax],al
   c60bf:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c60c2:	00 00                	add    BYTE PTR [rax],al
   c60c4:	00 00                	add    BYTE PTR [rax],al
   c60c6:	00 00                	add    BYTE PTR [rax],al
   c60c8:	01 9c a1 c9 04 00 05 	add    DWORD PTR [rcx+riz*4+0x50004c9],ebx
   c60cf:	72 00                	jb     c60d1 <__abi_tag-0x33a2cb>
   c60d1:	04 09                	add    al,0x9
   c60d3:	11 0d fa 03 00 00    	adc    DWORD PTR [rip+0x3fa],ecx        # c64d3 <__abi_tag-0x339ec9>
   c60d9:	02 91 6f 00 0e 16    	add    dl,BYTE PTR [rcx+0x160e006f]
   c60df:	87 06                	xchg   DWORD PTR [rsi],eax
   c60e1:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   c60e4:	10 12                	adc    BYTE PTR [rdx],dl
   c60e6:	fa                   	cli    
   c60e7:	03 00                	add    eax,DWORD PTR [rax]
   c60e9:	00 3a                	add    BYTE PTR [rdx],bh
   c60eb:	a2 8a 00 00 00 00 00 	movabs ds:0x4900000000008a,al
   c60f2:	49 00 
   c60f4:	00 00                	add    BYTE PTR [rax],al
   c60f6:	00 00                	add    BYTE PTR [rax],al
   c60f8:	00 00                	add    BYTE PTR [rax],al
   c60fa:	01 9c d3 c9 04 00 05 	add    DWORD PTR [rbx+rdx*8+0x50004c9],ebx
   c6101:	72 00                	jb     c6103 <__abi_tag-0x33a299>
   c6103:	04 fc                	add    al,0xfc
   c6105:	10 0d fa 03 00 00    	adc    BYTE PTR [rip+0x3fa],cl        # c6505 <__abi_tag-0x339e97>
   c610b:	02 91 6f 00 0e 7a    	add    dl,BYTE PTR [rcx+0x7a0e006f]
   c6111:	43 07                	rex.XB (bad) 
   c6113:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   c6116:	10 12                	adc    BYTE PTR [rdx],dl
   c6118:	fa                   	cli    
   c6119:	03 00                	add    eax,DWORD PTR [rax]
   c611b:	00 f1                	add    cl,dh
   c611d:	a1 8a 00 00 00 00 00 	movabs eax,ds:0x4900000000008a
   c6124:	49 00 
   c6126:	00 00                	add    BYTE PTR [rax],al
   c6128:	00 00                	add    BYTE PTR [rax],al
   c612a:	00 00                	add    BYTE PTR [rax],al
   c612c:	01 9c 05 ca 04 00 05 	add    DWORD PTR [rbp+rax*1+0x50004ca],ebx
   c6133:	72 00                	jb     c6135 <__abi_tag-0x33a267>
   c6135:	04 eb                	add    al,0xeb
   c6137:	10 0d fa 03 00 00    	adc    BYTE PTR [rip+0x3fa],cl        # c6537 <__abi_tag-0x339e65>
   c613d:	02 91 6f 00 0e 0a    	add    dl,BYTE PTR [rcx+0xa0e006f]
   c6143:	54                   	push   rsp
   c6144:	06                   	(bad)  
   c6145:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   c6148:	10 12                	adc    BYTE PTR [rdx],dl
   c614a:	fa                   	cli    
   c614b:	03 00                	add    eax,DWORD PTR [rax]
   c614d:	00 71 a1             	add    BYTE PTR [rcx-0x5f],dh
   c6150:	8a 00                	mov    al,BYTE PTR [rax]
   c6152:	00 00                	add    BYTE PTR [rax],al
   c6154:	00 00                	add    BYTE PTR [rax],al
   c6156:	80 00 00             	add    BYTE PTR [rax],0x0
   c6159:	00 00                	add    BYTE PTR [rax],al
   c615b:	00 00                	add    BYTE PTR [rax],al
   c615d:	00 01                	add    BYTE PTR [rcx],al
   c615f:	9c                   	pushf  
   c6160:	37                   	(bad)  
   c6161:	ca 04 00             	retf   0x4
   c6164:	05 72 00 04 dd       	add    eax,0xdd040072
   c6169:	10 0d fa 03 00 00    	adc    BYTE PTR [rip+0x3fa],cl        # c6569 <__abi_tag-0x339e33>
   c616f:	02 91 6f 00 0e 65    	add    dl,BYTE PTR [rcx+0x650e006f]
   c6175:	69 08 00 04 c6 10    	imul   ecx,DWORD PTR [rax],0x10c60400
   c617b:	12 fa                	adc    bh,dl
   c617d:	03 00                	add    eax,DWORD PTR [rax]
   c617f:	00 28                	add    BYTE PTR [rax],ch
   c6181:	a1 8a 00 00 00 00 00 	movabs eax,ds:0x4900000000008a
   c6188:	49 00 
   c618a:	00 00                	add    BYTE PTR [rax],al
   c618c:	00 00                	add    BYTE PTR [rax],al
   c618e:	00 00                	add    BYTE PTR [rax],al
   c6190:	01 9c 69 ca 04 00 05 	add    DWORD PTR [rcx+rbp*2+0x50004ca],ebx
   c6197:	72 00                	jb     c6199 <__abi_tag-0x33a203>
   c6199:	04 c8                	add    al,0xc8
   c619b:	10 0d fa 03 00 00    	adc    BYTE PTR [rip+0x3fa],cl        # c659b <__abi_tag-0x339e01>
   c61a1:	02 91 6f 00 0e 64    	add    dl,BYTE PTR [rcx+0x640e006f]
   c61a7:	e2 06                	loop   c61af <__abi_tag-0x33a1ed>
   c61a9:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   c61ac:	10 12                	adc    BYTE PTR [rdx],dl
   c61ae:	fa                   	cli    
   c61af:	03 00                	add    eax,DWORD PTR [rax]
   c61b1:	00 a8 a0 8a 00 00    	add    BYTE PTR [rax+0x8aa0],ch
   c61b7:	00 00                	add    BYTE PTR [rax],al
   c61b9:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c61bf:	00 00                	add    BYTE PTR [rax],al
   c61c1:	00 01                	add    BYTE PTR [rcx],al
   c61c3:	9c                   	pushf  
   c61c4:	9b                   	fwait
   c61c5:	ca 04 00             	retf   0x4
   c61c8:	05 72 00 04 ba       	add    eax,0xba040072
   c61cd:	10 0d fa 03 00 00    	adc    BYTE PTR [rip+0x3fa],cl        # c65cd <__abi_tag-0x339dcf>
   c61d3:	02 91 6f 00 0e 83    	add    dl,BYTE PTR [rcx-0x7cf1ff91]
   c61d9:	0d 06 00 04 a8       	or     eax,0xa8040006
   c61de:	10 12                	adc    BYTE PTR [rdx],dl
   c61e0:	fa                   	cli    
   c61e1:	03 00                	add    eax,DWORD PTR [rax]
   c61e3:	00 ba 9f 8a 00 00    	add    BYTE PTR [rdx+0x8a9f],bh
   c61e9:	00 00                	add    BYTE PTR [rax],al
   c61eb:	00 ee                	add    dh,ch
   c61ed:	00 00                	add    BYTE PTR [rax],al
   c61ef:	00 00                	add    BYTE PTR [rax],al
   c61f1:	00 00                	add    BYTE PTR [rax],al
   c61f3:	00 01                	add    BYTE PTR [rcx],al
   c61f5:	9c                   	pushf  
   c61f6:	cd ca                	int    0xca
   c61f8:	04 00                	add    al,0x0
   c61fa:	05 72 00 04 aa       	add    eax,0xaa040072
   c61ff:	10 0d fa 03 00 00    	adc    BYTE PTR [rip+0x3fa],cl        # c65ff <__abi_tag-0x339d9d>
   c6205:	02 91 6f 00 0e 9a    	add    dl,BYTE PTR [rcx-0x65f1ff91]
   c620b:	51                   	push   rcx
   c620c:	06                   	(bad)  
   c620d:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   c6210:	10 12                	adc    BYTE PTR [rdx],dl
   c6212:	fa                   	cli    
   c6213:	03 00                	add    eax,DWORD PTR [rax]
   c6215:	00 71 9f             	add    BYTE PTR [rcx-0x61],dh
   c6218:	8a 00                	mov    al,BYTE PTR [rax]
   c621a:	00 00                	add    BYTE PTR [rax],al
   c621c:	00 00                	add    BYTE PTR [rax],al
   c621e:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c6221:	00 00                	add    BYTE PTR [rax],al
   c6223:	00 00                	add    BYTE PTR [rax],al
   c6225:	00 01                	add    BYTE PTR [rcx],al
   c6227:	9c                   	pushf  
   c6228:	ff ca                	dec    edx
   c622a:	04 00                	add    al,0x0
   c622c:	05 72 00 04 9d       	add    eax,0x9d040072
   c6231:	10 0d fa 03 00 00    	adc    BYTE PTR [rip+0x3fa],cl        # c6631 <__abi_tag-0x339d6b>
   c6237:	02 91 6f 00 0e 09    	add    dl,BYTE PTR [rcx+0x90e006f]
   c623d:	43 07                	rex.XB (bad) 
   c623f:	00 04 8d 10 12 fa 03 	add    BYTE PTR [rcx*4+0x3fa1210],al
   c6246:	00 00                	add    BYTE PTR [rax],al
   c6248:	f1                   	icebp  
   c6249:	9e                   	sahf   
   c624a:	8a 00                	mov    al,BYTE PTR [rax]
   c624c:	00 00                	add    BYTE PTR [rax],al
   c624e:	00 00                	add    BYTE PTR [rax],al
   c6250:	80 00 00             	add    BYTE PTR [rax],0x0
   c6253:	00 00                	add    BYTE PTR [rax],al
   c6255:	00 00                	add    BYTE PTR [rax],al
   c6257:	00 01                	add    BYTE PTR [rcx],al
   c6259:	9c                   	pushf  
   c625a:	31 cb                	xor    ebx,ecx
   c625c:	04 00                	add    al,0x0
   c625e:	05 72 00 04 8f       	add    eax,0x8f040072
   c6263:	10 0d fa 03 00 00    	adc    BYTE PTR [rip+0x3fa],cl        # c6663 <__abi_tag-0x339d39>
   c6269:	02 91 6f 00 0e 7c    	add    dl,BYTE PTR [rcx+0x7c0e006f]
   c626f:	3b 07                	cmp    eax,DWORD PTR [rdi]
   c6271:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   c6274:	10 12                	adc    BYTE PTR [rdx],dl
   c6276:	fa                   	cli    
   c6277:	03 00                	add    eax,DWORD PTR [rax]
   c6279:	00 71 9e             	add    BYTE PTR [rcx-0x62],dh
   c627c:	8a 00                	mov    al,BYTE PTR [rax]
   c627e:	00 00                	add    BYTE PTR [rax],al
   c6280:	00 00                	add    BYTE PTR [rax],al
   c6282:	80 00 00             	add    BYTE PTR [rax],0x0
   c6285:	00 00                	add    BYTE PTR [rax],al
   c6287:	00 00                	add    BYTE PTR [rax],al
   c6289:	00 01                	add    BYTE PTR [rcx],al
   c628b:	9c                   	pushf  
   c628c:	63 cb                	movsxd ecx,ebx
   c628e:	04 00                	add    al,0x0
   c6290:	05 72 00 04 81       	add    eax,0x81040072
   c6295:	10 0d fa 03 00 00    	adc    BYTE PTR [rip+0x3fa],cl        # c6695 <__abi_tag-0x339d07>
   c629b:	02 91 6f 00 0e b3    	add    dl,BYTE PTR [rcx-0x4cf1ff91]
   c62a1:	7b 07                	jnp    c62aa <__abi_tag-0x33a0f2>
   c62a3:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   c62a6:	10 12                	adc    BYTE PTR [rdx],dl
   c62a8:	fa                   	cli    
   c62a9:	03 00                	add    eax,DWORD PTR [rax]
   c62ab:	00 ef                	add    bh,ch
   c62ad:	9a                   	(bad)  
   c62ae:	8a 00                	mov    al,BYTE PTR [rax]
   c62b0:	00 00                	add    BYTE PTR [rax],al
   c62b2:	00 00                	add    BYTE PTR [rax],al
   c62b4:	82                   	(bad)  
   c62b5:	03 00                	add    eax,DWORD PTR [rax]
   c62b7:	00 00                	add    BYTE PTR [rax],al
   c62b9:	00 00                	add    BYTE PTR [rax],al
   c62bb:	00 01                	add    BYTE PTR [rcx],al
   c62bd:	9c                   	pushf  
   c62be:	95                   	xchg   ebp,eax
   c62bf:	cb                   	retf   
   c62c0:	04 00                	add    al,0x0
   c62c2:	05 72 00 04 65       	add    eax,0x65040072
   c62c7:	10 0d fa 03 00 00    	adc    BYTE PTR [rip+0x3fa],cl        # c66c7 <__abi_tag-0x339cd5>
   c62cd:	02 91 6f 00 0e 74    	add    dl,BYTE PTR [rcx+0x740e006f]
   c62d3:	3b 06                	cmp    eax,DWORD PTR [rsi]
   c62d5:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   c62d8:	10 12                	adc    BYTE PTR [rdx],dl
   c62da:	fa                   	cli    
   c62db:	03 00                	add    eax,DWORD PTR [rax]
   c62dd:	00 38                	add    BYTE PTR [rax],bh
   c62df:	9a                   	(bad)  
   c62e0:	8a 00                	mov    al,BYTE PTR [rax]
   c62e2:	00 00                	add    BYTE PTR [rax],al
   c62e4:	00 00                	add    BYTE PTR [rax],al
   c62e6:	b7 00                	mov    bh,0x0
   c62e8:	00 00                	add    BYTE PTR [rax],al
   c62ea:	00 00                	add    BYTE PTR [rax],al
   c62ec:	00 00                	add    BYTE PTR [rax],al
   c62ee:	01 9c c7 cb 04 00 05 	add    DWORD PTR [rdi+rax*8+0x50004cb],ebx
   c62f5:	72 00                	jb     c62f7 <__abi_tag-0x33a0a5>
   c62f7:	04 56                	add    al,0x56
   c62f9:	10 0d fa 03 00 00    	adc    BYTE PTR [rip+0x3fa],cl        # c66f9 <__abi_tag-0x339ca3>
   c62ff:	02 91 6f 00 0e 9e    	add    dl,BYTE PTR [rcx-0x61f1ff91]
   c6305:	db 06                	fild   DWORD PTR [rsi]
   c6307:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   c630a:	10 12                	adc    BYTE PTR [rdx],dl
   c630c:	fa                   	cli    
   c630d:	03 00                	add    eax,DWORD PTR [rax]
   c630f:	00 13                	add    BYTE PTR [rbx],dl
   c6311:	99                   	cdq    
   c6312:	8a 00                	mov    al,BYTE PTR [rax]
   c6314:	00 00                	add    BYTE PTR [rax],al
   c6316:	00 00                	add    BYTE PTR [rax],al
   c6318:	25 01 00 00 00       	and    eax,0x1
   c631d:	00 00                	add    BYTE PTR [rax],al
   c631f:	00 01                	add    BYTE PTR [rcx],al
   c6321:	9c                   	pushf  
   c6322:	f9                   	stc    
   c6323:	cb                   	retf   
   c6324:	04 00                	add    al,0x0
   c6326:	05 72 00 04 3d       	add    eax,0x3d040072
   c632b:	10 0d fa 03 00 00    	adc    BYTE PTR [rip+0x3fa],cl        # c672b <__abi_tag-0x339c71>
   c6331:	02 91 6f 00 0e 68    	add    dl,BYTE PTR [rcx+0x680e006f]
   c6337:	1c 07                	sbb    al,0x7
   c6339:	00 04 24             	add    BYTE PTR [rsp],al
   c633c:	10 12                	adc    BYTE PTR [rdx],dl
   c633e:	fa                   	cli    
   c633f:	03 00                	add    eax,DWORD PTR [rax]
   c6341:	00 80 97 8a 00 00    	add    BYTE PTR [rax+0x8a97],al
   c6347:	00 00                	add    BYTE PTR [rax],al
   c6349:	00 93 01 00 00 00    	add    BYTE PTR [rbx+0x1],dl
   c634f:	00 00                	add    BYTE PTR [rax],al
   c6351:	00 01                	add    BYTE PTR [rcx],al
   c6353:	9c                   	pushf  
   c6354:	2b cc                	sub    ecx,esp
   c6356:	04 00                	add    al,0x0
   c6358:	05 72 00 04 26       	add    eax,0x26040072
   c635d:	10 0d fa 03 00 00    	adc    BYTE PTR [rip+0x3fa],cl        # c675d <__abi_tag-0x339c3f>
   c6363:	02 91 6f 00 0e e8    	add    dl,BYTE PTR [rcx-0x17f1ff91]
   c6369:	5f                   	pop    rdi
   c636a:	06                   	(bad)  
   c636b:	00 04 15 10 12 fa 03 	add    BYTE PTR [rdx*1+0x3fa1210],al
   c6372:	00 00                	add    BYTE PTR [rax],al
   c6374:	c9                   	leave  
   c6375:	96                   	xchg   esi,eax
   c6376:	8a 00                	mov    al,BYTE PTR [rax]
   c6378:	00 00                	add    BYTE PTR [rax],al
   c637a:	00 00                	add    BYTE PTR [rax],al
   c637c:	b7 00                	mov    bh,0x0
   c637e:	00 00                	add    BYTE PTR [rax],al
   c6380:	00 00                	add    BYTE PTR [rax],al
   c6382:	00 00                	add    BYTE PTR [rax],al
   c6384:	01 9c 5d cc 04 00 05 	add    DWORD PTR [rbp+rbx*2+0x50004cc],ebx
   c638b:	72 00                	jb     c638d <__abi_tag-0x33a00f>
   c638d:	04 17                	add    al,0x17
   c638f:	10 0d fa 03 00 00    	adc    BYTE PTR [rip+0x3fa],cl        # c678f <__abi_tag-0x339c0d>
   c6395:	02 91 6f 00 0e fe    	add    dl,BYTE PTR [rcx-0x1f1ff91]
   c639b:	97                   	xchg   edi,eax
   c639c:	08 00                	or     BYTE PTR [rax],al
   c639e:	04 05                	add    al,0x5
   c63a0:	10 12                	adc    BYTE PTR [rdx],dl
   c63a2:	fa                   	cli    
   c63a3:	03 00                	add    eax,DWORD PTR [rax]
   c63a5:	00 db                	add    bl,bl
   c63a7:	95                   	xchg   ebp,eax
   c63a8:	8a 00                	mov    al,BYTE PTR [rax]
   c63aa:	00 00                	add    BYTE PTR [rax],al
   c63ac:	00 00                	add    BYTE PTR [rax],al
   c63ae:	ee                   	out    dx,al
   c63af:	00 00                	add    BYTE PTR [rax],al
   c63b1:	00 00                	add    BYTE PTR [rax],al
   c63b3:	00 00                	add    BYTE PTR [rax],al
   c63b5:	00 01                	add    BYTE PTR [rcx],al
   c63b7:	9c                   	pushf  
   c63b8:	8f                   	(bad)  
   c63b9:	cc                   	int3   
   c63ba:	04 00                	add    al,0x0
   c63bc:	05 72 00 04 07       	add    eax,0x7040072
   c63c1:	10 0d fa 03 00 00    	adc    BYTE PTR [rip+0x3fa],cl        # c67c1 <__abi_tag-0x339bdb>
   c63c7:	02 91 6f 00 0e 6f    	add    dl,BYTE PTR [rcx+0x6f0e006f]
   c63cd:	25 07 00 04 f3       	and    eax,0xf3040007
   c63d2:	0f 12 fa             	movhlps xmm7,xmm2
   c63d5:	03 00                	add    eax,DWORD PTR [rax]
   c63d7:	00 5b 95             	add    BYTE PTR [rbx-0x6b],bl
   c63da:	8a 00                	mov    al,BYTE PTR [rax]
   c63dc:	00 00                	add    BYTE PTR [rax],al
   c63de:	00 00                	add    BYTE PTR [rax],al
   c63e0:	80 00 00             	add    BYTE PTR [rax],0x0
   c63e3:	00 00                	add    BYTE PTR [rax],al
   c63e5:	00 00                	add    BYTE PTR [rax],al
   c63e7:	00 01                	add    BYTE PTR [rcx],al
   c63e9:	9c                   	pushf  
   c63ea:	c1 cc 04             	ror    esp,0x4
   c63ed:	00 05 72 00 04 f5    	add    BYTE PTR [rip+0xfffffffff5040072],al        # fffffffff5106465 <_end+0xfffffffff3ffc8a5>
   c63f3:	0f                   	prefetch (bad)
   c63f4:	0d fa 03 00 00       	or     eax,0x3fa
   c63f9:	02 91 6f 00 0e 48    	add    dl,BYTE PTR [rcx+0x480e006f]
   c63ff:	8d 06                	lea    eax,[rsi]
   c6401:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   c6404:	0f 12 fa             	movhlps xmm7,xmm2
   c6407:	03 00                	add    eax,DWORD PTR [rax]
   c6409:	00 a4 94 8a 00 00 00 	add    BYTE PTR [rsp+rdx*4+0x8a],ah
   c6410:	00 00                	add    BYTE PTR [rax],al
   c6412:	b7 00                	mov    bh,0x0
   c6414:	00 00                	add    BYTE PTR [rax],al
   c6416:	00 00                	add    BYTE PTR [rax],al
   c6418:	00 00                	add    BYTE PTR [rax],al
   c641a:	01 9c f3 cc 04 00 05 	add    DWORD PTR [rbx+rsi*8+0x50004cc],ebx
   c6421:	72 00                	jb     c6423 <__abi_tag-0x339f79>
   c6423:	04 d6                	add    al,0xd6
   c6425:	0f                   	prefetch (bad)
   c6426:	0d fa 03 00 00       	or     eax,0x3fa
   c642b:	02 91 6f 00 0e cf    	add    dl,BYTE PTR [rcx-0x30f1ff91]
   c6431:	41 06                	rex.B (bad) 
   c6433:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   c6436:	0f 12 fa             	movhlps xmm7,xmm2
   c6439:	03 00                	add    eax,DWORD PTR [rax]
   c643b:	00 24 94             	add    BYTE PTR [rsp+rdx*4],ah
   c643e:	8a 00                	mov    al,BYTE PTR [rax]
   c6440:	00 00                	add    BYTE PTR [rax],al
   c6442:	00 00                	add    BYTE PTR [rax],al
   c6444:	80 00 00             	add    BYTE PTR [rax],0x0
   c6447:	00 00                	add    BYTE PTR [rax],al
   c6449:	00 00                	add    BYTE PTR [rax],al
   c644b:	00 01                	add    BYTE PTR [rcx],al
   c644d:	9c                   	pushf  
   c644e:	25 cd 04 00 05       	and    eax,0x50004cd
   c6453:	72 00                	jb     c6455 <__abi_tag-0x339f47>
   c6455:	04 c8                	add    al,0xc8
   c6457:	0f                   	prefetch (bad)
   c6458:	0d fa 03 00 00       	or     eax,0x3fa
   c645d:	02 91 6f 00 0e 80    	add    dl,BYTE PTR [rcx-0x7ff1ff91]
   c6463:	fd                   	std    
   c6464:	06                   	(bad)  
   c6465:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   c6468:	0f 12 fa             	movhlps xmm7,xmm2
   c646b:	03 00                	add    eax,DWORD PTR [rax]
   c646d:	00 5a 92             	add    BYTE PTR [rdx-0x6e],bl
   c6470:	8a 00                	mov    al,BYTE PTR [rax]
   c6472:	00 00                	add    BYTE PTR [rax],al
   c6474:	00 00                	add    BYTE PTR [rax],al
   c6476:	ca 01 00             	retf   0x1
   c6479:	00 00                	add    BYTE PTR [rax],al
   c647b:	00 00                	add    BYTE PTR [rax],al
   c647d:	00 01                	add    BYTE PTR [rcx],al
   c647f:	9c                   	pushf  
   c6480:	57                   	push   rdi
   c6481:	cd 04                	int    0x4
   c6483:	00 05 72 00 04 b0    	add    BYTE PTR [rip+0xffffffffb0040072],al        # ffffffffb01064fb <_end+0xffffffffaeffc93b>
   c6489:	0f                   	prefetch (bad)
   c648a:	0d fa 03 00 00       	or     eax,0x3fa
   c648f:	02 91 6f 00 0e 61    	add    dl,BYTE PTR [rcx+0x610e006f]
   c6495:	60                   	(bad)  
   c6496:	07                   	(bad)  
   c6497:	00 04 9d 0f 12 fa 03 	add    BYTE PTR [rbx*4+0x3fa120f],al
   c649e:	00 00                	add    BYTE PTR [rax],al
   c64a0:	35 91 8a 00 00       	xor    eax,0x8a91
   c64a5:	00 00                	add    BYTE PTR [rax],al
   c64a7:	00 25 01 00 00 00    	add    BYTE PTR [rip+0x1],ah        # c64ae <__abi_tag-0x339eee>
   c64ad:	00 00                	add    BYTE PTR [rax],al
   c64af:	00 01                	add    BYTE PTR [rcx],al
   c64b1:	9c                   	pushf  
   c64b2:	89 cd                	mov    ebp,ecx
   c64b4:	04 00                	add    al,0x0
   c64b6:	05 72 00 04 9f       	add    eax,0x9f040072
   c64bb:	0f                   	prefetch (bad)
   c64bc:	0d fa 03 00 00       	or     eax,0x3fa
   c64c1:	02 91 6f 00 0e 1e    	add    dl,BYTE PTR [rcx+0x1e0e006f]
   c64c7:	f2 05 00 04 88 0f    	repnz add eax,0xf880400
   c64cd:	12 fa                	adc    bh,dl
   c64cf:	03 00                	add    eax,DWORD PTR [rax]
   c64d1:	00 ec                	add    ah,ch
   c64d3:	90                   	nop
   c64d4:	8a 00                	mov    al,BYTE PTR [rax]
   c64d6:	00 00                	add    BYTE PTR [rax],al
   c64d8:	00 00                	add    BYTE PTR [rax],al
   c64da:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c64dd:	00 00                	add    BYTE PTR [rax],al
   c64df:	00 00                	add    BYTE PTR [rax],al
   c64e1:	00 01                	add    BYTE PTR [rcx],al
   c64e3:	9c                   	pushf  
   c64e4:	bb cd 04 00 05       	mov    ebx,0x50004cd
   c64e9:	72 00                	jb     c64eb <__abi_tag-0x339eb1>
   c64eb:	04 8a                	add    al,0x8a
   c64ed:	0f                   	prefetch (bad)
   c64ee:	0d fa 03 00 00       	or     eax,0x3fa
   c64f3:	02 91 6f 00 0e 00    	add    dl,BYTE PTR [rcx+0xe006f]
   c64f9:	4e 07                	rex.WRX (bad) 
   c64fb:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   c64fe:	0f 12 fa             	movhlps xmm7,xmm2
   c6501:	03 00                	add    eax,DWORD PTR [rax]
   c6503:	00 7d 8e             	add    BYTE PTR [rbp-0x72],bh
   c6506:	8a 00                	mov    al,BYTE PTR [rax]
   c6508:	00 00                	add    BYTE PTR [rax],al
   c650a:	00 00                	add    BYTE PTR [rax],al
   c650c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c650d:	02 00                	add    al,BYTE PTR [rax]
   c650f:	00 00                	add    BYTE PTR [rax],al
   c6511:	00 00                	add    BYTE PTR [rax],al
   c6513:	00 01                	add    BYTE PTR [rcx],al
   c6515:	9c                   	pushf  
   c6516:	ed                   	in     eax,dx
   c6517:	cd 04                	int    0x4
   c6519:	00 05 72 00 04 73    	add    BYTE PTR [rip+0x73040072],al        # 73106591 <_end+0x71ffc9d1>
   c651f:	0f                   	prefetch (bad)
   c6520:	0d fa 03 00 00       	or     eax,0x3fa
   c6525:	02 91 6f 00 0e 89    	add    dl,BYTE PTR [rcx-0x76f1ff91]
   c652b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c652c:	06                   	(bad)  
   c652d:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   c6530:	0f 12 fa             	movhlps xmm7,xmm2
   c6533:	03 00                	add    eax,DWORD PTR [rax]
   c6535:	00 c6                	add    dh,al
   c6537:	8d 8a 00 00 00 00    	lea    ecx,[rdx+0x0]
   c653d:	00 b7 00 00 00 00    	add    BYTE PTR [rdi+0x0],dh
   c6543:	00 00                	add    BYTE PTR [rax],al
   c6545:	00 01                	add    BYTE PTR [rcx],al
   c6547:	9c                   	pushf  
   c6548:	1f                   	(bad)  
   c6549:	ce                   	(bad)  
   c654a:	04 00                	add    al,0x0
   c654c:	05 72 00 04 4c       	add    eax,0x4c040072
   c6551:	0f                   	prefetch (bad)
   c6552:	0d fa 03 00 00       	or     eax,0x3fa
   c6557:	02 91 6f 00 0e cb    	add    dl,BYTE PTR [rcx-0x34f1ff91]
   c655d:	2a 06                	sub    al,BYTE PTR [rsi]
   c655f:	00 04 3d 0f 12 fa 03 	add    BYTE PTR [rdi*1+0x3fa120f],al
   c6566:	00 00                	add    BYTE PTR [rax],al
   c6568:	7d 8d                	jge    c64f7 <__abi_tag-0x339ea5>
   c656a:	8a 00                	mov    al,BYTE PTR [rax]
   c656c:	00 00                	add    BYTE PTR [rax],al
   c656e:	00 00                	add    BYTE PTR [rax],al
   c6570:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c6573:	00 00                	add    BYTE PTR [rax],al
   c6575:	00 00                	add    BYTE PTR [rax],al
   c6577:	00 01                	add    BYTE PTR [rcx],al
   c6579:	9c                   	pushf  
   c657a:	51                   	push   rcx
   c657b:	ce                   	(bad)  
   c657c:	04 00                	add    al,0x0
   c657e:	05 72 00 04 3f       	add    eax,0x3f040072
   c6583:	0f                   	prefetch (bad)
   c6584:	0d fa 03 00 00       	or     eax,0x3fa
   c6589:	02 91 6f 00 0e fc    	add    dl,BYTE PTR [rcx-0x3f1ff91]
   c658f:	3e 08 00             	ds or  BYTE PTR [rax],al
   c6592:	04 30                	add    al,0x30
   c6594:	0f 12 fa             	movhlps xmm7,xmm2
   c6597:	03 00                	add    eax,DWORD PTR [rax]
   c6599:	00 34 8d 8a 00 00 00 	add    BYTE PTR [rcx*4+0x8a],dh
   c65a0:	00 00                	add    BYTE PTR [rax],al
   c65a2:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c65a5:	00 00                	add    BYTE PTR [rax],al
   c65a7:	00 00                	add    BYTE PTR [rax],al
   c65a9:	00 01                	add    BYTE PTR [rcx],al
   c65ab:	9c                   	pushf  
   c65ac:	83 ce 04             	or     esi,0x4
   c65af:	00 05 72 00 04 32    	add    BYTE PTR [rip+0x32040072],al        # 32106627 <_end+0x30ffca67>
   c65b5:	0f                   	prefetch (bad)
   c65b6:	0d fa 03 00 00       	or     eax,0x3fa
   c65bb:	02 91 6f 00 0e 03    	add    dl,BYTE PTR [rcx+0x30e006f]
   c65c1:	2f                   	(bad)  
   c65c2:	07                   	(bad)  
   c65c3:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   c65c6:	0f 12 fa             	movhlps xmm7,xmm2
   c65c9:	03 00                	add    eax,DWORD PTR [rax]
   c65cb:	00 b4 8c 8a 00 00 00 	add    BYTE PTR [rsp+rcx*4+0x8a],dh
   c65d2:	00 00                	add    BYTE PTR [rax],al
   c65d4:	80 00 00             	add    BYTE PTR [rax],0x0
   c65d7:	00 00                	add    BYTE PTR [rax],al
   c65d9:	00 00                	add    BYTE PTR [rax],al
   c65db:	00 01                	add    BYTE PTR [rcx],al
   c65dd:	9c                   	pushf  
   c65de:	b5 ce                	mov    ch,0xce
   c65e0:	04 00                	add    al,0x0
   c65e2:	05 72 00 04 1c       	add    eax,0x1c040072
   c65e7:	0f                   	prefetch (bad)
   c65e8:	0d fa 03 00 00       	or     eax,0x3fa
   c65ed:	02 91 6f 00 0e 9d    	add    dl,BYTE PTR [rcx-0x62f1ff91]
   c65f3:	75 08                	jne    c65fd <__abi_tag-0x339d9f>
   c65f5:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c65f8:	0f 12 fa             	movhlps xmm7,xmm2
   c65fb:	03 00                	add    eax,DWORD PTR [rax]
   c65fd:	00 6b 8c             	add    BYTE PTR [rbx-0x74],ch
   c6600:	8a 00                	mov    al,BYTE PTR [rax]
   c6602:	00 00                	add    BYTE PTR [rax],al
   c6604:	00 00                	add    BYTE PTR [rax],al
   c6606:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c6609:	00 00                	add    BYTE PTR [rax],al
   c660b:	00 00                	add    BYTE PTR [rax],al
   c660d:	00 01                	add    BYTE PTR [rcx],al
   c660f:	9c                   	pushf  
   c6610:	e7 ce                	out    0xce,eax
   c6612:	04 00                	add    al,0x0
   c6614:	05 72 00 04 03       	add    eax,0x3040072
   c6619:	0f                   	prefetch (bad)
   c661a:	0d fa 03 00 00       	or     eax,0x3fa
   c661f:	02 91 6f 00 0e a3    	add    dl,BYTE PTR [rcx-0x5cf1ff91]
   c6625:	72 07                	jb     c662e <__abi_tag-0x339d6e>
   c6627:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   c662a:	0e                   	(bad)  
   c662b:	12 fa                	adc    bh,dl
   c662d:	03 00                	add    eax,DWORD PTR [rax]
   c662f:	00 eb                	add    bl,ch
   c6631:	8b 8a 00 00 00 00    	mov    ecx,DWORD PTR [rdx+0x0]
   c6637:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c663d:	00 00                	add    BYTE PTR [rax],al
   c663f:	00 01                	add    BYTE PTR [rcx],al
   c6641:	9c                   	pushf  
   c6642:	19 cf                	sbb    edi,ecx
   c6644:	04 00                	add    al,0x0
   c6646:	05 72 00 04 f5       	add    eax,0xf5040072
   c664b:	0e                   	(bad)  
   c664c:	0d fa 03 00 00       	or     eax,0x3fa
   c6651:	02 91 6f 00 0e 59    	add    dl,BYTE PTR [rcx+0x590e006f]
   c6657:	c0 06 00             	rol    BYTE PTR [rsi],0x0
   c665a:	04 da                	add    al,0xda
   c665c:	0e                   	(bad)  
   c665d:	12 fa                	adc    bh,dl
   c665f:	03 00                	add    eax,DWORD PTR [rax]
   c6661:	00 a2 8b 8a 00 00    	add    BYTE PTR [rdx+0x8a8b],ah
   c6667:	00 00                	add    BYTE PTR [rax],al
   c6669:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c666c:	00 00                	add    BYTE PTR [rax],al
   c666e:	00 00                	add    BYTE PTR [rax],al
   c6670:	00 00                	add    BYTE PTR [rax],al
   c6672:	01 9c 4b cf 04 00 05 	add    DWORD PTR [rbx+rcx*2+0x50004cf],ebx
   c6679:	72 00                	jb     c667b <__abi_tag-0x339d21>
   c667b:	04 dc                	add    al,0xdc
   c667d:	0e                   	(bad)  
   c667e:	0d fa 03 00 00       	or     eax,0x3fa
   c6683:	02 91 6f 00 0e 81    	add    dl,BYTE PTR [rcx-0x7ef1ff91]
   c6689:	26 06                	es (bad) 
   c668b:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   c668e:	0e                   	(bad)  
   c668f:	12 fa                	adc    bh,dl
   c6691:	03 00                	add    eax,DWORD PTR [rax]
   c6693:	00 33                	add    BYTE PTR [rbx],dh
   c6695:	89 8a 00 00 00 00    	mov    DWORD PTR [rdx+0x0],ecx
   c669b:	00 6f 02             	add    BYTE PTR [rdi+0x2],ch
   c669e:	00 00                	add    BYTE PTR [rax],al
   c66a0:	00 00                	add    BYTE PTR [rax],al
   c66a2:	00 00                	add    BYTE PTR [rax],al
   c66a4:	01 9c 7d cf 04 00 05 	add    DWORD PTR [rbp+rdi*2+0x50004cf],ebx
   c66ab:	72 00                	jb     c66ad <__abi_tag-0x339cef>
   c66ad:	04 bd                	add    al,0xbd
   c66af:	0e                   	(bad)  
   c66b0:	0d fa 03 00 00       	or     eax,0x3fa
   c66b5:	02 91 6f 00 0e d9    	add    dl,BYTE PTR [rcx-0x26f1ff91]
   c66bb:	58                   	pop    rax
   c66bc:	06                   	(bad)  
   c66bd:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   c66c0:	0e                   	(bad)  
   c66c1:	12 fa                	adc    bh,dl
   c66c3:	03 00                	add    eax,DWORD PTR [rax]
   c66c5:	00 7c 88 8a          	add    BYTE PTR [rax+rcx*4-0x76],bh
   c66c9:	00 00                	add    BYTE PTR [rax],al
   c66cb:	00 00                	add    BYTE PTR [rax],al
   c66cd:	00 b7 00 00 00 00    	add    BYTE PTR [rdi+0x0],dh
   c66d3:	00 00                	add    BYTE PTR [rax],al
   c66d5:	00 01                	add    BYTE PTR [rcx],al
   c66d7:	9c                   	pushf  
   c66d8:	af                   	scas   eax,DWORD PTR es:[rdi]
   c66d9:	cf                   	iret   
   c66da:	04 00                	add    al,0x0
   c66dc:	05 72 00 04 ae       	add    eax,0xae040072
   c66e1:	0e                   	(bad)  
   c66e2:	0d fa 03 00 00       	or     eax,0x3fa
   c66e7:	02 91 6f 00 0e 05    	add    dl,BYTE PTR [rcx+0x50e006f]
   c66ed:	3a 07                	cmp    al,BYTE PTR [rdi]
   c66ef:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   c66f2:	0e                   	(bad)  
   c66f3:	12 fa                	adc    bh,dl
   c66f5:	03 00                	add    eax,DWORD PTR [rax]
   c66f7:	00 fc                	add    ah,bh
   c66f9:	87 8a 00 00 00 00    	xchg   DWORD PTR [rdx+0x0],ecx
   c66ff:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c6705:	00 00                	add    BYTE PTR [rax],al
   c6707:	00 01                	add    BYTE PTR [rcx],al
   c6709:	9c                   	pushf  
   c670a:	e1 cf                	loope  c66db <__abi_tag-0x339cc1>
   c670c:	04 00                	add    al,0x0
   c670e:	05 72 00 04 a0       	add    eax,0xa0040072
   c6713:	0e                   	(bad)  
   c6714:	0d fa 03 00 00       	or     eax,0x3fa
   c6719:	02 91 6f 00 0e d8    	add    dl,BYTE PTR [rcx-0x27f1ff91]
   c671f:	05 07 00 04 91       	add    eax,0x91040007
   c6724:	0e                   	(bad)  
   c6725:	12 fa                	adc    bh,dl
   c6727:	03 00                	add    eax,DWORD PTR [rax]
   c6729:	00 b3 87 8a 00 00    	add    BYTE PTR [rbx+0x8a87],dh
   c672f:	00 00                	add    BYTE PTR [rax],al
   c6731:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c6734:	00 00                	add    BYTE PTR [rax],al
   c6736:	00 00                	add    BYTE PTR [rax],al
   c6738:	00 00                	add    BYTE PTR [rax],al
   c673a:	01 9c 13 d0 04 00 05 	add    DWORD PTR [rbx+rdx*1+0x50004d0],ebx
   c6741:	72 00                	jb     c6743 <__abi_tag-0x339c59>
   c6743:	04 93                	add    al,0x93
   c6745:	0e                   	(bad)  
   c6746:	0d fa 03 00 00       	or     eax,0x3fa
   c674b:	02 91 6f 00 0e 1e    	add    dl,BYTE PTR [rcx+0x1e0e006f]
   c6751:	48 08 00             	rex.W or BYTE PTR [rax],al
   c6754:	04 81                	add    al,0x81
   c6756:	0e                   	(bad)  
   c6757:	12 fa                	adc    bh,dl
   c6759:	03 00                	add    eax,DWORD PTR [rax]
   c675b:	00 c5                	add    ch,al
   c675d:	86 8a 00 00 00 00    	xchg   BYTE PTR [rdx+0x0],cl
   c6763:	00 ee                	add    dh,ch
   c6765:	00 00                	add    BYTE PTR [rax],al
   c6767:	00 00                	add    BYTE PTR [rax],al
   c6769:	00 00                	add    BYTE PTR [rax],al
   c676b:	00 01                	add    BYTE PTR [rcx],al
   c676d:	9c                   	pushf  
   c676e:	45 d0 04 00          	rex.RB rol BYTE PTR [r8+rax*1],1
   c6772:	05 72 00 04 83       	add    eax,0x83040072
   c6777:	0e                   	(bad)  
   c6778:	0d fa 03 00 00       	or     eax,0x3fa
   c677d:	02 91 6f 00 0e 65    	add    dl,BYTE PTR [rcx+0x650e006f]
   c6783:	d4                   	(bad)  
   c6784:	07                   	(bad)  
   c6785:	00 04 6d 0e 12 fa 03 	add    BYTE PTR [rbp*2+0x3fa120e],al
   c678c:	00 00                	add    BYTE PTR [rax],al
   c678e:	d7                   	xlat   BYTE PTR ds:[rbx]
   c678f:	85 8a 00 00 00 00    	test   DWORD PTR [rdx+0x0],ecx
   c6795:	00 ee                	add    dh,ch
   c6797:	00 00                	add    BYTE PTR [rax],al
   c6799:	00 00                	add    BYTE PTR [rax],al
   c679b:	00 00                	add    BYTE PTR [rax],al
   c679d:	00 01                	add    BYTE PTR [rcx],al
   c679f:	9c                   	pushf  
   c67a0:	77 d0                	ja     c6772 <__abi_tag-0x339c2a>
   c67a2:	04 00                	add    al,0x0
   c67a4:	05 72 00 04 6f       	add    eax,0x6f040072
   c67a9:	0e                   	(bad)  
   c67aa:	0d fa 03 00 00       	or     eax,0x3fa
   c67af:	02 91 6f 00 0e 9e    	add    dl,BYTE PTR [rcx-0x61f1ff91]
   c67b5:	5a                   	pop    rdx
   c67b6:	06                   	(bad)  
   c67b7:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   c67ba:	0e                   	(bad)  
   c67bb:	12 fa                	adc    bh,dl
   c67bd:	03 00                	add    eax,DWORD PTR [rax]
   c67bf:	00 8e 85 8a 00 00    	add    BYTE PTR [rsi+0x8a85],cl
   c67c5:	00 00                	add    BYTE PTR [rax],al
   c67c7:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c67ca:	00 00                	add    BYTE PTR [rax],al
   c67cc:	00 00                	add    BYTE PTR [rax],al
   c67ce:	00 00                	add    BYTE PTR [rax],al
   c67d0:	01 9c a9 d0 04 00 05 	add    DWORD PTR [rcx+rbp*4+0x50004d0],ebx
   c67d7:	72 00                	jb     c67d9 <__abi_tag-0x339bc3>
   c67d9:	04 56                	add    al,0x56
   c67db:	0e                   	(bad)  
   c67dc:	0d fa 03 00 00       	or     eax,0x3fa
   c67e1:	02 91 6f 00 0e dd    	add    dl,BYTE PTR [rcx-0x22f1ff91]
   c67e7:	6a 08                	push   0x8
   c67e9:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   c67ec:	0e                   	(bad)  
   c67ed:	12 fa                	adc    bh,dl
   c67ef:	03 00                	add    eax,DWORD PTR [rax]
   c67f1:	00 69 84             	add    BYTE PTR [rcx-0x7c],ch
   c67f4:	8a 00                	mov    al,BYTE PTR [rax]
   c67f6:	00 00                	add    BYTE PTR [rax],al
   c67f8:	00 00                	add    BYTE PTR [rax],al
   c67fa:	25 01 00 00 00       	and    eax,0x1
   c67ff:	00 00                	add    BYTE PTR [rax],al
   c6801:	00 01                	add    BYTE PTR [rcx],al
   c6803:	9c                   	pushf  
   c6804:	db d0                	fcmovnbe st,st(0)
   c6806:	04 00                	add    al,0x0
   c6808:	05 72 00 04 31       	add    eax,0x31040072
   c680d:	0e                   	(bad)  
   c680e:	0d fa 03 00 00       	or     eax,0x3fa
   c6813:	02 91 6f 00 0e 8b    	add    dl,BYTE PTR [rcx-0x74f1ff91]
   c6819:	9f                   	lahf   
   c681a:	06                   	(bad)  
   c681b:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   c681e:	0e                   	(bad)  
   c681f:	12 fa                	adc    bh,dl
   c6821:	03 00                	add    eax,DWORD PTR [rax]
   c6823:	00 20                	add    BYTE PTR [rax],ah
   c6825:	84 8a 00 00 00 00    	test   BYTE PTR [rdx+0x0],cl
   c682b:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c682e:	00 00                	add    BYTE PTR [rax],al
   c6830:	00 00                	add    BYTE PTR [rax],al
   c6832:	00 00                	add    BYTE PTR [rax],al
   c6834:	01 9c 0d d1 04 00 05 	add    DWORD PTR [rbp+rcx*1+0x50004d1],ebx
   c683b:	72 00                	jb     c683d <__abi_tag-0x339b5f>
   c683d:	04 24                	add    al,0x24
   c683f:	0e                   	(bad)  
   c6840:	0d fa 03 00 00       	or     eax,0x3fa
   c6845:	02 91 6f 00 0e 72    	add    dl,BYTE PTR [rcx+0x720e006f]
   c684b:	9f                   	lahf   
   c684c:	06                   	(bad)  
   c684d:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   c6850:	0e                   	(bad)  
   c6851:	12 fa                	adc    bh,dl
   c6853:	03 00                	add    eax,DWORD PTR [rax]
   c6855:	00 69 83             	add    BYTE PTR [rcx-0x7d],ch
   c6858:	8a 00                	mov    al,BYTE PTR [rax]
   c685a:	00 00                	add    BYTE PTR [rax],al
   c685c:	00 00                	add    BYTE PTR [rax],al
   c685e:	b7 00                	mov    bh,0x0
   c6860:	00 00                	add    BYTE PTR [rax],al
   c6862:	00 00                	add    BYTE PTR [rax],al
   c6864:	00 00                	add    BYTE PTR [rax],al
   c6866:	01 9c 3f d1 04 00 05 	add    DWORD PTR [rdi+rdi*1+0x50004d1],ebx
   c686d:	72 00                	jb     c686f <__abi_tag-0x339b2d>
   c686f:	04 15                	add    al,0x15
   c6871:	0e                   	(bad)  
   c6872:	0d fa 03 00 00       	or     eax,0x3fa
   c6877:	02 91 6f 00 0e 2c    	add    dl,BYTE PTR [rcx+0x2c0e006f]
   c687d:	67 08 00             	or     BYTE PTR [eax],al
   c6880:	04 03                	add    al,0x3
   c6882:	0e                   	(bad)  
   c6883:	12 fa                	adc    bh,dl
   c6885:	03 00                	add    eax,DWORD PTR [rax]
   c6887:	00 7b 82             	add    BYTE PTR [rbx-0x7e],bh
   c688a:	8a 00                	mov    al,BYTE PTR [rax]
   c688c:	00 00                	add    BYTE PTR [rax],al
   c688e:	00 00                	add    BYTE PTR [rax],al
   c6890:	ee                   	out    dx,al
   c6891:	00 00                	add    BYTE PTR [rax],al
   c6893:	00 00                	add    BYTE PTR [rax],al
   c6895:	00 00                	add    BYTE PTR [rax],al
   c6897:	00 01                	add    BYTE PTR [rcx],al
   c6899:	9c                   	pushf  
   c689a:	71 d1                	jno    c686d <__abi_tag-0x339b2f>
   c689c:	04 00                	add    al,0x0
   c689e:	05 72 00 04 05       	add    eax,0x5040072
   c68a3:	0e                   	(bad)  
   c68a4:	0d fa 03 00 00       	or     eax,0x3fa
   c68a9:	02 91 6f 00 0e f8    	add    dl,BYTE PTR [rcx-0x7f1ff91]
   c68af:	66 08 00             	data16 or BYTE PTR [rax],al
   c68b2:	04 c0                	add    al,0xc0
   c68b4:	0d 12 fa 03 00       	or     eax,0x3fa12
   c68b9:	00 98 76 8a 00 00    	add    BYTE PTR [rax+0x8a76],bl
   c68bf:	00 00                	add    BYTE PTR [rax],al
   c68c1:	00 e3                	add    bl,ah
   c68c3:	0b 00                	or     eax,DWORD PTR [rax]
   c68c5:	00 00                	add    BYTE PTR [rax],al
   c68c7:	00 00                	add    BYTE PTR [rax],al
   c68c9:	00 01                	add    BYTE PTR [rcx],al
   c68cb:	9c                   	pushf  
   c68cc:	a3 d1 04 00 05 72 00 	movabs ds:0xc2040072050004d1,eax
   c68d3:	04 c2 
   c68d5:	0d 0d fa 03 00       	or     eax,0x3fa0d
   c68da:	00 02                	add    BYTE PTR [rdx],al
   c68dc:	91                   	xchg   ecx,eax
   c68dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c68de:	00 0e                	add    BYTE PTR [rsi],cl
   c68e0:	b0 33                	mov    al,0x33
   c68e2:	06                   	(bad)  
   c68e3:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   c68e6:	0d 12 fa 03 00       	or     eax,0x3fa12
   c68eb:	00 3c 75 8a 00 00 00 	add    BYTE PTR [rsi*2+0x8a],bh
   c68f2:	00 00                	add    BYTE PTR [rax],al
   c68f4:	5c                   	pop    rsp
   c68f5:	01 00                	add    DWORD PTR [rax],eax
   c68f7:	00 00                	add    BYTE PTR [rax],al
   c68f9:	00 00                	add    BYTE PTR [rax],al
   c68fb:	00 01                	add    BYTE PTR [rcx],al
   c68fd:	9c                   	pushf  
   c68fe:	d5                   	(bad)  
   c68ff:	d1 04 00             	rol    DWORD PTR [rax+rax*1],1
   c6902:	05 72 00 04 b0       	add    eax,0xb0040072
   c6907:	0d 0d fa 03 00       	or     eax,0x3fa0d
   c690c:	00 02                	add    BYTE PTR [rdx],al
   c690e:	91                   	xchg   ecx,eax
   c690f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c6910:	00 0e                	add    BYTE PTR [rsi],cl
   c6912:	97                   	xchg   edi,eax
   c6913:	33 06                	xor    eax,DWORD PTR [rsi]
   c6915:	00 04 45 0d 12 fa 03 	add    BYTE PTR [rax*2+0x3fa120d],al
   c691c:	00 00                	add    BYTE PTR [rax],al
   c691e:	2f                   	(bad)  
   c691f:	61                   	(bad)  
   c6920:	8a 00                	mov    al,BYTE PTR [rax]
   c6922:	00 00                	add    BYTE PTR [rax],al
   c6924:	00 00                	add    BYTE PTR [rax],al
   c6926:	0d 14 00 00 00       	or     eax,0x14
   c692b:	00 00                	add    BYTE PTR [rax],al
   c692d:	00 01                	add    BYTE PTR [rcx],al
   c692f:	9c                   	pushf  
   c6930:	07                   	(bad)  
   c6931:	d2 04 00             	rol    BYTE PTR [rax+rax*1],cl
   c6934:	05 72 00 04 47       	add    eax,0x47040072
   c6939:	0d 0d fa 03 00       	or     eax,0x3fa0d
   c693e:	00 02                	add    BYTE PTR [rdx],al
   c6940:	91                   	xchg   ecx,eax
   c6941:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c6942:	00 0e                	add    BYTE PTR [rsi],cl
   c6944:	04 cf                	add    al,0xcf
   c6946:	08 00                	or     BYTE PTR [rax],al
   c6948:	04 26                	add    al,0x26
   c694a:	0d 12 fa 03 00       	or     eax,0x3fa12
   c694f:	00 08                	add    BYTE PTR [rax],cl
   c6951:	5d                   	pop    rbp
   c6952:	8a 00                	mov    al,BYTE PTR [rax]
   c6954:	00 00                	add    BYTE PTR [rax],al
   c6956:	00 00                	add    BYTE PTR [rax],al
   c6958:	27                   	(bad)  
   c6959:	04 00                	add    al,0x0
   c695b:	00 00                	add    BYTE PTR [rax],al
   c695d:	00 00                	add    BYTE PTR [rax],al
   c695f:	00 01                	add    BYTE PTR [rcx],al
   c6961:	9c                   	pushf  
   c6962:	39 d2                	cmp    edx,edx
   c6964:	04 00                	add    al,0x0
   c6966:	05 72 00 04 28       	add    eax,0x28040072
   c696b:	0d 0d fa 03 00       	or     eax,0x3fa0d
   c6970:	00 02                	add    BYTE PTR [rdx],al
   c6972:	91                   	xchg   ecx,eax
   c6973:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c6974:	00 0e                	add    BYTE PTR [rsi],cl
   c6976:	eb ce                	jmp    c6946 <__abi_tag-0x339a56>
   c6978:	08 00                	or     BYTE PTR [rax],al
   c697a:	04 eb                	add    al,0xeb
   c697c:	0c 12                	or     al,0x12
   c697e:	fa                   	cli    
   c697f:	03 00                	add    eax,DWORD PTR [rax]
   c6981:	00 dd                	add    ch,bl
   c6983:	52                   	push   rdx
   c6984:	8a 00                	mov    al,BYTE PTR [rax]
   c6986:	00 00                	add    BYTE PTR [rax],al
   c6988:	00 00                	add    BYTE PTR [rax],al
   c698a:	2b 0a                	sub    ecx,DWORD PTR [rdx]
   c698c:	00 00                	add    BYTE PTR [rax],al
   c698e:	00 00                	add    BYTE PTR [rax],al
   c6990:	00 00                	add    BYTE PTR [rax],al
   c6992:	01 9c 6b d2 04 00 05 	add    DWORD PTR [rbx+rbp*2+0x50004d2],ebx
   c6999:	72 00                	jb     c699b <__abi_tag-0x339a01>
   c699b:	04 ed                	add    al,0xed
   c699d:	0c 0d                	or     al,0xd
   c699f:	fa                   	cli    
   c69a0:	03 00                	add    eax,DWORD PTR [rax]
   c69a2:	00 02                	add    BYTE PTR [rdx],al
   c69a4:	91                   	xchg   ecx,eax
   c69a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c69a6:	00 0e                	add    BYTE PTR [rsi],cl
   c69a8:	d2 ce                	ror    dh,cl
   c69aa:	08 00                	or     BYTE PTR [rax],al
   c69ac:	04 b1                	add    al,0xb1
   c69ae:	0c 12                	or     al,0x12
   c69b0:	fa                   	cli    
   c69b1:	03 00                	add    eax,DWORD PTR [rax]
   c69b3:	00 e9                	add    cl,ch
   c69b5:	48 8a 00             	rex.W mov al,BYTE PTR [rax]
   c69b8:	00 00                	add    BYTE PTR [rax],al
   c69ba:	00 00                	add    BYTE PTR [rax],al
   c69bc:	f4                   	hlt    
   c69bd:	09 00                	or     DWORD PTR [rax],eax
   c69bf:	00 00                	add    BYTE PTR [rax],al
   c69c1:	00 00                	add    BYTE PTR [rax],al
   c69c3:	00 01                	add    BYTE PTR [rcx],al
   c69c5:	9c                   	pushf  
   c69c6:	9d                   	popf   
   c69c7:	d2 04 00             	rol    BYTE PTR [rax+rax*1],cl
   c69ca:	05 72 00 04 b3       	add    eax,0xb3040072
   c69cf:	0c 0d                	or     al,0xd
   c69d1:	fa                   	cli    
   c69d2:	03 00                	add    eax,DWORD PTR [rax]
   c69d4:	00 02                	add    BYTE PTR [rdx],al
   c69d6:	91                   	xchg   ecx,eax
   c69d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c69d8:	00 0e                	add    BYTE PTR [rsi],cl
   c69da:	b9 ce 08 00 04       	mov    ecx,0x40008ce
   c69df:	9d                   	popf   
   c69e0:	0c 12                	or     al,0x12
   c69e2:	fa                   	cli    
   c69e3:	03 00                	add    eax,DWORD PTR [rax]
   c69e5:	00 fb                	add    bl,bh
   c69e7:	47 8a 00             	rex.RXB mov r8b,BYTE PTR [r8]
   c69ea:	00 00                	add    BYTE PTR [rax],al
   c69ec:	00 00                	add    BYTE PTR [rax],al
   c69ee:	ee                   	out    dx,al
   c69ef:	00 00                	add    BYTE PTR [rax],al
   c69f1:	00 00                	add    BYTE PTR [rax],al
   c69f3:	00 00                	add    BYTE PTR [rax],al
   c69f5:	00 01                	add    BYTE PTR [rcx],al
   c69f7:	9c                   	pushf  
   c69f8:	cf                   	iret   
   c69f9:	d2 04 00             	rol    BYTE PTR [rax+rax*1],cl
   c69fc:	05 72 00 04 9f       	add    eax,0x9f040072
   c6a01:	0c 0d                	or     al,0xd
   c6a03:	fa                   	cli    
   c6a04:	03 00                	add    eax,DWORD PTR [rax]
   c6a06:	00 02                	add    BYTE PTR [rdx],al
   c6a08:	91                   	xchg   ecx,eax
   c6a09:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c6a0a:	00 0e                	add    BYTE PTR [rsi],cl
   c6a0c:	46                   	rex.RX
   c6a0d:	66 06                	data16 (bad) 
   c6a0f:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   c6a12:	01 12                	add    DWORD PTR [rdx],edx
   c6a14:	fa                   	cli    
   c6a15:	03 00                	add    eax,DWORD PTR [rax]
   c6a17:	00 64 47 8a          	add    BYTE PTR [rdi+rax*2-0x76],ah
   c6a1b:	00 00                	add    BYTE PTR [rax],al
   c6a1d:	00 00                	add    BYTE PTR [rax],al
   c6a1f:	00 97 00 00 00 00    	add    BYTE PTR [rdi+0x0],dl
   c6a25:	00 00                	add    BYTE PTR [rax],al
   c6a27:	00 01                	add    BYTE PTR [rcx],al
   c6a29:	9c                   	pushf  
   c6a2a:	61                   	(bad)  
   c6a2b:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   c6a2e:	09 d5                	or     ebp,edx
   c6a30:	fd                   	std    
   c6a31:	07                   	(bad)  
   c6a32:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   c6a35:	01 34 03             	add    DWORD PTR [rbx+rax*1],esi
   c6a38:	67 01 00             	add    DWORD PTR [eax],eax
   c6a3b:	02 91 58 09 d9 d9    	add    dl,BYTE PTR [rcx-0x2626f6a8]
   c6a41:	08 00                	or     BYTE PTR [rax],al
   c6a43:	04 0c                	add    al,0xc
   c6a45:	01 49 6d             	add    DWORD PTR [rcx+0x6d],ecx
   c6a48:	0f 00 00             	sldt   WORD PTR [rax]
   c6a4b:	02 91 50 0c 65 6e    	add    dl,BYTE PTR [rcx+0x6e650c50]
   c6a51:	64 00 04 0c          	add    BYTE PTR fs:[rsp+rcx*1],al
   c6a55:	01 5f 6d             	add    DWORD PTR [rdi+0x6d],ebx
   c6a58:	0f 00 00             	sldt   WORD PTR [rax]
   c6a5b:	02 91 48 05 70 00    	add    dl,BYTE PTR [rcx+0x700548]
   c6a61:	04 0e                	add    al,0xe
   c6a63:	01 12                	add    DWORD PTR [rdx],edx
   c6a65:	6d                   	ins    DWORD PTR es:[rdi],dx
   c6a66:	0f 00 00             	sldt   WORD PTR [rax]
   c6a69:	02 91 68 05 6c 65    	add    dl,BYTE PTR [rcx+0x656c0568]
   c6a6f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c6a70:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   c6a73:	01 0a                	add    DWORD PTR [rdx],ecx
   c6a75:	c4 03 00 00          	(bad)
   c6a79:	02 91 60 15 91 47    	add    dl,BYTE PTR [rcx+0x47911560]
   c6a7f:	8a 00                	mov    al,BYTE PTR [rax]
   c6a81:	00 00                	add    BYTE PTR [rax],al
   c6a83:	00 00                	add    BYTE PTR [rax],al
   c6a85:	59                   	pop    rcx
   c6a86:	00 00                	add    BYTE PTR [rax],al
   c6a88:	00 00                	add    BYTE PTR [rax],al
   c6a8a:	00 00                	add    BYTE PTR [rax],al
   c6a8c:	00 05 6e 00 04 13    	add    BYTE PTR [rip+0x1304006e],al        # 13106b00 <_end+0x11ffcf40>
   c6a92:	01 0c c4             	add    DWORD PTR [rsp+rax*8],ecx
   c6a95:	03 00                	add    eax,DWORD PTR [rax]
   c6a97:	00 02                	add    BYTE PTR [rdx],al
   c6a99:	91                   	xchg   ecx,eax
   c6a9a:	64 00 00             	add    BYTE PTR fs:[rax],al
   c6a9d:	5a                   	pop    rdx
   c6a9e:	dd 3a                	fnstsw WORD PTR [rdx]
   c6aa0:	08 00                	or     BYTE PTR [rax],al
   c6aa2:	f6 12                	not    BYTE PTR [rdx]
   c6aa4:	fa                   	cli    
   c6aa5:	03 00                	add    eax,DWORD PTR [rax]
   c6aa7:	00 51 46             	add    BYTE PTR [rcx+0x46],dl
   c6aaa:	8a 00                	mov    al,BYTE PTR [rax]
   c6aac:	00 00                	add    BYTE PTR [rax],al
   c6aae:	00 00                	add    BYTE PTR [rax],al
   c6ab0:	13 01                	adc    eax,DWORD PTR [rcx]
   c6ab2:	00 00                	add    BYTE PTR [rax],al
   c6ab4:	00 00                	add    BYTE PTR [rax],al
   c6ab6:	00 00                	add    BYTE PTR [rax],al
   c6ab8:	01 9c d8 d3 04 00 23 	add    DWORD PTR [rax+rbx*8+0x230004d3],ebx
   c6abf:	61                   	(bad)  
   c6ac0:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   c6ac3:	2b d8                	sub    ebx,eax
   c6ac5:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   c6ac8:	02 91 58 23 6e 61    	add    dl,BYTE PTR [rcx+0x616e2358]
   c6ace:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   c6ad1:	36 5d                	ss pop rbp
   c6ad3:	12 00                	adc    al,BYTE PTR [rax]
   c6ad5:	00 02                	add    BYTE PTR [rdx],al
   c6ad7:	91                   	xchg   ecx,eax
   c6ad8:	50                   	push   rax
   c6ad9:	23 62 00             	and    esp,DWORD PTR [rdx+0x0]
   c6adc:	04 f6                	add    al,0xf6
   c6ade:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   c6ae0:	0f 00 00             	sldt   WORD PTR [rax]
   c6ae3:	02 91 48 23 6e 62    	add    dl,BYTE PTR [rcx+0x626e2348]
   c6ae9:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   c6aec:	53                   	push   rbx
   c6aed:	c4 03 00 00          	(bad)
   c6af1:	02 91 44 15 73 46    	add    dl,BYTE PTR [rcx+0x46731544]
   c6af7:	8a 00                	mov    al,BYTE PTR [rax]
   c6af9:	00 00                	add    BYTE PTR [rax],al
   c6afb:	00 00                	add    BYTE PTR [rax],al
   c6afd:	ea                   	(bad)  
   c6afe:	00 00                	add    BYTE PTR [rax],al
   c6b00:	00 00                	add    BYTE PTR [rax],al
   c6b02:	00 00                	add    BYTE PTR [rax],al
   c6b04:	00 24 69             	add    BYTE PTR [rcx+rbp*2],ah
   c6b07:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   c6b0a:	0c c4                	or     al,0xc4
   c6b0c:	03 00                	add    eax,DWORD PTR [rax]
   c6b0e:	00 02                	add    BYTE PTR [rdx],al
   c6b10:	91                   	xchg   ecx,eax
   c6b11:	6c                   	ins    BYTE PTR es:[rdi],dx
   c6b12:	00 00                	add    BYTE PTR [rax],al
   c6b14:	06                   	(bad)  
   c6b15:	0e                   	(bad)  
   c6b16:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c6b19:	5a                   	pop    rdx
   c6b1a:	cf                   	iret   
   c6b1b:	3a 08                	cmp    cl,BYTE PTR [rax]
   c6b1d:	00 e6                	add    dh,ah
   c6b1f:	12 fa                	adc    bh,dl
   c6b21:	03 00                	add    eax,DWORD PTR [rax]
   c6b23:	00 9d 45 8a 00 00    	add    BYTE PTR [rbp+0x8a45],bl
   c6b29:	00 00                	add    BYTE PTR [rax],al
   c6b2b:	00 b4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dh
   c6b32:	00 00                	add    BYTE PTR [rax],al
   c6b34:	01 9c 54 d4 04 00 23 	add    DWORD PTR [rsp+rdx*2+0x230004d4],ebx
   c6b3b:	61                   	(bad)  
   c6b3c:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   c6b3f:	2b d8                	sub    ebx,eax
   c6b41:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   c6b44:	02 91 58 23 6e 61    	add    dl,BYTE PTR [rcx+0x616e2358]
   c6b4a:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   c6b4d:	36 5d                	ss pop rbp
   c6b4f:	12 00                	adc    al,BYTE PTR [rax]
   c6b51:	00 02                	add    BYTE PTR [rdx],al
   c6b53:	91                   	xchg   ecx,eax
   c6b54:	50                   	push   rax
   c6b55:	23 62 00             	and    esp,DWORD PTR [rdx+0x0]
   c6b58:	04 e6                	add    al,0xe6
   c6b5a:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   c6b5c:	0f 00 00             	sldt   WORD PTR [rax]
   c6b5f:	02 91 48 23 6e 62    	add    dl,BYTE PTR [rcx+0x626e2348]
   c6b65:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   c6b68:	53                   	push   rbx
   c6b69:	c4 03 00 00          	(bad)
   c6b6d:	02 91 44 15 bf 45    	add    dl,BYTE PTR [rcx+0x45bf1544]
   c6b73:	8a 00                	mov    al,BYTE PTR [rax]
   c6b75:	00 00                	add    BYTE PTR [rax],al
   c6b77:	00 00                	add    BYTE PTR [rax],al
   c6b79:	8b 00                	mov    eax,DWORD PTR [rax]
   c6b7b:	00 00                	add    BYTE PTR [rax],al
   c6b7d:	00 00                	add    BYTE PTR [rax],al
   c6b7f:	00 00                	add    BYTE PTR [rax],al
   c6b81:	24 69                	and    al,0x69
   c6b83:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   c6b86:	0c c4                	or     al,0xc4
   c6b88:	03 00                	add    eax,DWORD PTR [rax]
   c6b8a:	00 02                	add    BYTE PTR [rdx],al
   c6b8c:	91                   	xchg   ecx,eax
   c6b8d:	6c                   	ins    BYTE PTR es:[rdi],dx
   c6b8e:	00 00                	add    BYTE PTR [rax],al
   c6b90:	5a                   	pop    rdx
   c6b91:	d7                   	xlat   BYTE PTR ds:[rbx]
   c6b92:	b3 07                	mov    bl,0x7
   c6b94:	00 d1                	add    cl,dl
   c6b96:	12 fa                	adc    bh,dl
   c6b98:	03 00                	add    eax,DWORD PTR [rax]
   c6b9a:	00 84 44 8a 00 00 00 	add    BYTE PTR [rsp+rax*2+0x8a],al
   c6ba1:	00 00                	add    BYTE PTR [rax],al
   c6ba3:	19 01                	sbb    DWORD PTR [rcx],eax
   c6ba5:	00 00                	add    BYTE PTR [rax],al
   c6ba7:	00 00                	add    BYTE PTR [rax],al
   c6ba9:	00 00                	add    BYTE PTR [rax],al
   c6bab:	01 9c cb d4 04 00 23 	add    DWORD PTR [rbx+rcx*8+0x230004d4],ebx
   c6bb2:	61                   	(bad)  
   c6bb3:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   c6bb6:	2b d8                	sub    ebx,eax
   c6bb8:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   c6bbb:	02 91 58 23 6e 61    	add    dl,BYTE PTR [rcx+0x616e2358]
   c6bc1:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   c6bc4:	36 5d                	ss pop rbp
   c6bc6:	12 00                	adc    al,BYTE PTR [rax]
   c6bc8:	00 02                	add    BYTE PTR [rdx],al
   c6bca:	91                   	xchg   ecx,eax
   c6bcb:	50                   	push   rax
   c6bcc:	23 62 00             	and    esp,DWORD PTR [rdx+0x0]
   c6bcf:	04 d1                	add    al,0xd1
   c6bd1:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   c6bd3:	0f 00 00             	sldt   WORD PTR [rax]
   c6bd6:	02 91 48 23 6e 62    	add    dl,BYTE PTR [rcx+0x626e2348]
   c6bdc:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   c6bdf:	53                   	push   rbx
   c6be0:	c4 03 00 00          	(bad)
   c6be4:	02 91 44 15 0b 45    	add    dl,BYTE PTR [rcx+0x450b1544]
   c6bea:	8a 00                	mov    al,BYTE PTR [rax]
   c6bec:	00 00                	add    BYTE PTR [rax],al
   c6bee:	00 00                	add    BYTE PTR [rax],al
   c6bf0:	8b 00                	mov    eax,DWORD PTR [rax]
   c6bf2:	00 00                	add    BYTE PTR [rax],al
   c6bf4:	00 00                	add    BYTE PTR [rax],al
   c6bf6:	00 00                	add    BYTE PTR [rax],al
   c6bf8:	24 69                	and    al,0x69
   c6bfa:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   c6bfd:	0c c4                	or     al,0xc4
   c6bff:	03 00                	add    eax,DWORD PTR [rax]
   c6c01:	00 02                	add    BYTE PTR [rdx],al
   c6c03:	91                   	xchg   ecx,eax
   c6c04:	6c                   	ins    BYTE PTR es:[rdi],dx
   c6c05:	00 00                	add    BYTE PTR [rax],al
   c6c07:	5a                   	pop    rdx
   c6c08:	86 56 06             	xchg   BYTE PTR [rsi+0x6],dl
   c6c0b:	00 c8                	add    al,cl
   c6c0d:	12 fa                	adc    bh,dl
   c6c0f:	03 00                	add    eax,DWORD PTR [rax]
   c6c11:	00 dc                	add    ah,bl
   c6c13:	43 8a 00             	rex.XB mov al,BYTE PTR [r8]
   c6c16:	00 00                	add    BYTE PTR [rax],al
   c6c18:	00 00                	add    BYTE PTR [rax],al
   c6c1a:	a8 00                	test   al,0x0
   c6c1c:	00 00                	add    BYTE PTR [rax],al
   c6c1e:	00 00                	add    BYTE PTR [rax],al
   c6c20:	00 00                	add    BYTE PTR [rax],al
   c6c22:	01 9c 21 d5 04 00 23 	add    DWORD PTR [rcx+riz*1+0x230004d5],ebx
   c6c29:	61                   	(bad)  
   c6c2a:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   c6c2d:	2f                   	(bad)  
   c6c2e:	6d                   	ins    DWORD PTR es:[rdi],dx
   c6c2f:	0f 00 00             	sldt   WORD PTR [rax]
   c6c32:	02 91 58 23 62 00    	add    dl,BYTE PTR [rcx+0x622358]
   c6c38:	04 c8                	add    al,0xc8
   c6c3a:	41 6d                	rex.B ins DWORD PTR es:[rdi],dx
   c6c3c:	0f 00 00             	sldt   WORD PTR [rax]
   c6c3f:	02 91 50 23 6e 00    	add    dl,BYTE PTR [rcx+0x6e2350]
   c6c45:	04 c8                	add    al,0xc8
   c6c47:	4b c4 03 00 00       	(bad)
   c6c4c:	02 91 4c 24 69 00    	add    dl,BYTE PTR [rcx+0x69244c]
   c6c52:	04 ca                	add    al,0xca
   c6c54:	0a c4                	or     al,ah
   c6c56:	03 00                	add    eax,DWORD PTR [rax]
   c6c58:	00 02                	add    BYTE PTR [rdx],al
   c6c5a:	91                   	xchg   ecx,eax
   c6c5b:	6c                   	ins    BYTE PTR es:[rdi],dx
   c6c5c:	00 5a b3             	add    BYTE PTR [rdx-0x4d],bl
   c6c5f:	4c 07                	rex.WR (bad) 
   c6c61:	00 c0                	add    al,al
   c6c63:	0f c4 03 00          	pinsrw mm0,WORD PTR [rbx],0x0
   c6c67:	00 63 43             	add    BYTE PTR [rbx+0x43],ah
   c6c6a:	8a 00                	mov    al,BYTE PTR [rax]
   c6c6c:	00 00                	add    BYTE PTR [rax],al
   c6c6e:	00 00                	add    BYTE PTR [rax],al
   c6c70:	79 00                	jns    c6c72 <__abi_tag-0x33972a>
   c6c72:	00 00                	add    BYTE PTR [rax],al
   c6c74:	00 00                	add    BYTE PTR [rax],al
   c6c76:	00 00                	add    BYTE PTR [rax],al
   c6c78:	01 9c 6a d5 04 00 23 	add    DWORD PTR [rdx+rbp*2+0x230004d5],ebx
   c6c7f:	73 00                	jae    c6c81 <__abi_tag-0x33971b>
   c6c81:	04 c0                	add    al,0xc0
   c6c83:	2c 6d                	sub    al,0x6d
   c6c85:	0f 00 00             	sldt   WORD PTR [rax]
   c6c88:	02 91 58 23 63 00    	add    dl,BYTE PTR [rcx+0x632358]
   c6c8e:	04 c0                	add    al,0xc0
   c6c90:	37                   	(bad)  
   c6c91:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   c6c94:	00 02                	add    BYTE PTR [rdx],al
   c6c96:	91                   	xchg   ecx,eax
   c6c97:	54                   	push   rsp
   c6c98:	24 69                	and    al,0x69
   c6c9a:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   c6c9d:	0a c4                	or     al,ah
   c6c9f:	03 00                	add    eax,DWORD PTR [rax]
   c6ca1:	00 02                	add    BYTE PTR [rdx],al
   c6ca3:	91                   	xchg   ecx,eax
   c6ca4:	6c                   	ins    BYTE PTR es:[rdi],dx
   c6ca5:	00 5a 22             	add    BYTE PTR [rdx+0x22],bl
   c6ca8:	7e 08                	jle    c6cb2 <__abi_tag-0x3396ea>
   c6caa:	00 b8 0f c4 03 00    	add    BYTE PTR [rax+0x3c40f],bh
   c6cb0:	00 2c 43             	add    BYTE PTR [rbx+rax*2],ch
   c6cb3:	8a 00                	mov    al,BYTE PTR [rax]
   c6cb5:	00 00                	add    BYTE PTR [rax],al
   c6cb7:	00 00                	add    BYTE PTR [rax],al
   c6cb9:	37                   	(bad)  
   c6cba:	00 00                	add    BYTE PTR [rax],al
   c6cbc:	00 00                	add    BYTE PTR [rax],al
   c6cbe:	00 00                	add    BYTE PTR [rax],al
   c6cc0:	00 01                	add    BYTE PTR [rcx],al
   c6cc2:	9c                   	pushf  
   c6cc3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   c6cc4:	d5                   	(bad)  
   c6cc5:	04 00                	add    al,0x0
   c6cc7:	23 73 00             	and    esi,DWORD PTR [rbx+0x0]
   c6cca:	04 b8                	add    al,0xb8
   c6ccc:	2b 6d 0f             	sub    ebp,DWORD PTR [rbp+0xf]
   c6ccf:	00 00                	add    BYTE PTR [rax],al
   c6cd1:	02 91 58 24 69 00    	add    dl,BYTE PTR [rcx+0x692458]
   c6cd7:	04 ba                	add    al,0xba
   c6cd9:	0a c4                	or     al,ah
   c6cdb:	03 00                	add    eax,DWORD PTR [rax]
   c6cdd:	00 02                	add    BYTE PTR [rdx],al
   c6cdf:	91                   	xchg   ecx,eax
   c6ce0:	6c                   	ins    BYTE PTR es:[rdi],dx
   c6ce1:	00 63 a4             	add    BYTE PTR [rbx-0x5c],ah
   c6ce4:	7d 01                	jge    c6ce7 <__abi_tag-0x3396b5>
   c6ce6:	00 45 82             	add    BYTE PTR [rbp-0x7e],al
   c6ce9:	93                   	xchg   ebx,eax
   c6cea:	00 00                	add    BYTE PTR [rax],al
   c6cec:	00 00                	add    BYTE PTR [rax],al
   c6cee:	00 12                	add    BYTE PTR [rdx],dl
   c6cf0:	00 00                	add    BYTE PTR [rax],al
   c6cf2:	00 00                	add    BYTE PTR [rax],al
   c6cf4:	00 00                	add    BYTE PTR [rax],al
   c6cf6:	00 01                	add    BYTE PTR [rcx],al
   c6cf8:	9c                   	pushf  
   c6cf9:	e0 d5                	loopne c6cd0 <__abi_tag-0x3396cc>
   c6cfb:	04 00                	add    al,0x0
   c6cfd:	23 5f 5f             	and    ebx,DWORD PTR [rdi+0x5f]
   c6d00:	61                   	(bad)  
   c6d01:	00 03                	add    BYTE PTR [rbx],al
   c6d03:	81 1b c6 75 01 00    	sbb    DWORD PTR [rbx],0x175c6
   c6d09:	02 91 6c 23 5f 5f    	add    dl,BYTE PTR [rcx+0x5f5f236c]
   c6d0f:	62                   	(bad)  
   c6d10:	00 03                	add    BYTE PTR [rbx],al
   c6d12:	81 2e c6 75 01 00    	sub    DWORD PTR [rsi],0x175c6
   c6d18:	02 91 68 00 62 c3    	add    dl,BYTE PTR [rcx-0x3c9dff98]
   c6d1e:	7d 01                	jge    c6d21 <__abi_tag-0x33967b>
   c6d20:	00 2a                	add    BYTE PTR [rdx],ch
   c6d22:	82                   	(bad)  
   c6d23:	93                   	xchg   ebx,eax
   c6d24:	00 00                	add    BYTE PTR [rax],al
   c6d26:	00 00                	add    BYTE PTR [rax],al
   c6d28:	00 1b                	add    BYTE PTR [rbx],bl
   c6d2a:	00 00                	add    BYTE PTR [rax],al
   c6d2c:	00 00                	add    BYTE PTR [rax],al
   c6d2e:	00 00                	add    BYTE PTR [rax],al
   c6d30:	00 01                	add    BYTE PTR [rcx],al
   c6d32:	9c                   	pushf  
   c6d33:	1c d6                	sbb    al,0xd6
   c6d35:	04 00                	add    al,0x0
   c6d37:	0c 5f                	or     al,0x5f
   c6d39:	5f                   	pop    rdi
   c6d3a:	78 00                	js     c6d3c <__abi_tag-0x339660>
   c6d3c:	02 88 01 13 58 00    	add    cl,BYTE PTR [rax+0x581301]
   c6d42:	00 00                	add    BYTE PTR [rax],al
   c6d44:	02 91 00 0c 5f 5f    	add    dl,BYTE PTR [rcx+0x5f5f0c00]
   c6d4a:	79 00                	jns    c6d4c <__abi_tag-0x339650>
   c6d4c:	02 88 01 24 58 00    	add    cl,BYTE PTR [rax+0x582401]
   c6d52:	00 00                	add    BYTE PTR [rax],al
   c6d54:	02 91 10 00 63 e3    	add    dl,BYTE PTR [rcx-0x1c9cfff0]
   c6d5a:	7d 01                	jge    c6d5d <__abi_tag-0x33963f>
   c6d5c:	00 33                	add    BYTE PTR [rbx],dh
   c6d5e:	40 8a 00             	rex mov al,BYTE PTR [rax]
   c6d61:	00 00                	add    BYTE PTR [rax],al
   c6d63:	00 00                	add    BYTE PTR [rax],al
   c6d65:	22 00                	and    al,BYTE PTR [rax]
   c6d67:	00 00                	add    BYTE PTR [rax],al
   c6d69:	00 00                	add    BYTE PTR [rax],al
   c6d6b:	00 00                	add    BYTE PTR [rax],al
   c6d6d:	01 9c 48 d6 04 00 0c 	add    DWORD PTR [rax+rcx*2+0xc0004d6],ebx
   c6d74:	5f                   	pop    rdi
   c6d75:	5f                   	pop    rdi
   c6d76:	78 00                	js     c6d78 <__abi_tag-0x339624>
   c6d78:	02 08                	add    cl,BYTE PTR [rax]
   c6d7a:	01 15 58 00 00 00    	add    DWORD PTR [rip+0x58],edx        # c6dd8 <__abi_tag-0x3395c4>
   c6d80:	02 91 00 00 62 fe    	add    dl,BYTE PTR [rcx-0x19e0000]
   c6d86:	7d 01                	jge    c6d89 <__abi_tag-0x339613>
   c6d88:	00 15 82 93 00 00    	add    BYTE PTR [rip+0x9382],dl        # d0110 <__abi_tag-0x33028c>
   c6d8e:	00 00                	add    BYTE PTR [rax],al
   c6d90:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # c6d96 <__abi_tag-0x339606>
   c6d96:	00 00                	add    BYTE PTR [rax],al
   c6d98:	00 01                	add    BYTE PTR [rcx],al
   c6d9a:	9c                   	pushf  
   c6d9b:	73 d6                	jae    c6d73 <__abi_tag-0x339629>
   c6d9d:	04 00                	add    al,0x0
   c6d9f:	23 5f 5f             	and    ebx,DWORD PTR [rdi+0x5f]
   c6da2:	78 00                	js     c6da4 <__abi_tag-0x3395f8>
   c6da4:	02 e2                	add    ah,dl
   c6da6:	13 58 00             	adc    ebx,DWORD PTR [rax+0x0]
   c6da9:	00 00                	add    BYTE PTR [rax],al
   c6dab:	02 91 00 00 63 17    	add    dl,BYTE PTR [rcx+0x17630000]
   c6db1:	7e 01                	jle    c6db4 <__abi_tag-0x3395e8>
   c6db3:	00 5f 3f             	add    BYTE PTR [rdi+0x3f],bl
   c6db6:	8a 00                	mov    al,BYTE PTR [rax]
   c6db8:	00 00                	add    BYTE PTR [rax],al
   c6dba:	00 00                	add    BYTE PTR [rax],al
   c6dbc:	22 00                	and    al,BYTE PTR [rax]
   c6dbe:	00 00                	add    BYTE PTR [rax],al
   c6dc0:	00 00                	add    BYTE PTR [rax],al
   c6dc2:	00 00                	add    BYTE PTR [rax],al
   c6dc4:	01 9c 9e d6 04 00 23 	add    DWORD PTR [rsi+rbx*4+0x230004d6],ebx
   c6dcb:	5f                   	pop    rdi
   c6dcc:	5f                   	pop    rdi
   c6dcd:	78 00                	js     c6dcf <__abi_tag-0x3395cd>
   c6dcf:	02 a9 14 58 00 00    	add    ch,BYTE PTR [rcx+0x5814]
   c6dd5:	00 02                	add    BYTE PTR [rdx],al
   c6dd7:	91                   	xchg   ecx,eax
   c6dd8:	00 00                	add    BYTE PTR [rax],al
   c6dda:	c2 01 b2             	ret    0xb201
   c6ddd:	6a 01                	push   0x1
   c6ddf:	00 ef                	add    bh,ch
   c6de1:	81 93 00 00 00 00 00 	adc    DWORD PTR [rbx+0x0],0x2600
   c6de8:	26 00 00 
   c6deb:	00 00                	add    BYTE PTR [rax],al
   c6ded:	00 00                	add    BYTE PTR [rax],al
   c6def:	00 01                	add    BYTE PTR [rcx],al
   c6df1:	9c                   	pushf  
   c6df2:	23 5f 5f             	and    ebx,DWORD PTR [rdi+0x5f]
   c6df5:	78 00                	js     c6df7 <__abi_tag-0x3395a5>
   c6df7:	01 47 0e             	add    DWORD PTR [rdi+0xe],eax
   c6dfa:	91                   	xchg   ecx,eax
   c6dfb:	04 00                	add    al,0x0
   c6dfd:	00 02                	add    BYTE PTR [rdx],al
   c6dff:	91                   	xchg   ecx,eax
   c6e00:	68 00 00 64 19       	push   0x19640000
   c6e05:	00 00                	add    BYTE PTR [rax],al
   c6e07:	05 00 01 08 e5       	add    eax,0xe5080100
   c6e0c:	17                   	(bad)  
   c6e0d:	00 00                	add    BYTE PTR [rax],al
   c6e0f:	20 e7                	and    bh,ah
   c6e11:	e3 08                	jrcxz  c6e1b <__abi_tag-0x339581>
   c6e13:	00 1d dc 18 00 00    	add    BYTE PTR [rip+0x18dc],bl        # c86f5 <__abi_tag-0x337ca7>
   c6e19:	af                   	scas   eax,DWORD PTR es:[rdi]
   c6e1a:	18 00                	sbb    BYTE PTR [rax],al
   c6e1c:	00 8b 04 00 00 00    	add    BYTE PTR [rbx+0x4],cl
   c6e22:	00 00                	add    BYTE PTR [rax],al
   c6e24:	00 00                	add    BYTE PTR [rax],al
   c6e26:	00 00                	add    BYTE PTR [rax],al
   c6e28:	00 c9                	add    cl,cl
   c6e2a:	60                   	(bad)  
   c6e2b:	29 00                	sub    DWORD PTR [rax],eax
   c6e2d:	0d 04 07 86 16       	or     eax,0x16860704
   c6e32:	02 00                	add    al,BYTE PTR [rax]
   c6e34:	0b c7                	or     eax,edi
   c6e36:	ff 07                	inc    DWORD PTR [rdi]
   c6e38:	00 02                	add    BYTE PTR [rdx],al
   c6e3a:	75 17                	jne    c6e53 <__abi_tag-0x339549>
   c6e3c:	3d 00 00 00 0d       	cmp    eax,0xd000000
   c6e41:	01 08                	add    DWORD PTR [rax],ecx
   c6e43:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   c6e46:	00 0d 01 06 88 68    	add    BYTE PTR [rip+0x68880601],cl        # 6894744d <_end+0x6783d88d>
   c6e4c:	02 00                	add    al,BYTE PTR [rax]
   c6e4e:	0d 02 05 6f cc       	or     eax,0xcc6f0502
   c6e53:	04 00                	add    al,0x0
   c6e55:	0b 75 ec             	or     esi,DWORD PTR [rbp-0x14]
   c6e58:	07                   	(bad)  
   c6e59:	00 02                	add    BYTE PTR [rdx],al
   c6e5b:	7a 0e                	jp     c6e6b <__abi_tag-0x339531>
   c6e5d:	5e                   	pop    rsi
   c6e5e:	00 00                	add    BYTE PTR [rax],al
   c6e60:	00 21                	add    BYTE PTR [rcx],ah
   c6e62:	04 05                	add    al,0x5
   c6e64:	69 6e 74 00 0d 02 07 	imul   ebp,DWORD PTR [rsi+0x74],0x7020d00
   c6e6b:	01 a1 01 00 0b 3b    	add    DWORD PTR [rcx+0x3b0b0001],esp
   c6e71:	00 07                	add    BYTE PTR [rdi],al
   c6e73:	00 02                	add    BYTE PTR [rdx],al
   c6e75:	7d 16                	jge    c6e8d <__abi_tag-0x33950f>
   c6e77:	2a 00                	sub    al,BYTE PTR [rax]
   c6e79:	00 00                	add    BYTE PTR [rax],al
   c6e7b:	0d 04 04 47 5b       	or     eax,0x5b470404
   c6e80:	07                   	(bad)  
   c6e81:	00 0d 08 04 32 d2    	add    BYTE PTR [rip+0xffffffffd2320408],cl        # ffffffffd23e728f <_end+0xffffffffd12dd6cf>
   c6e87:	02 00                	add    al,BYTE PTR [rax]
   c6e89:	0d 08 07 81 16       	or     eax,0x16810708
   c6e8e:	02 00                	add    al,BYTE PTR [rax]
   c6e90:	0d 08 05 63 d5       	or     eax,0xd5630508
   c6e95:	01 00                	add    DWORD PTR [rax],eax
   c6e97:	22 08                	and    cl,BYTE PTR [rax]
   c6e99:	06                   	(bad)  
   c6e9a:	9b                   	fwait
   c6e9b:	00 00                	add    BYTE PTR [rax],al
   c6e9d:	00 0d 01 06 8f 68    	add    BYTE PTR [rip+0x688f0601],cl        # 689b74a4 <_end+0x678ad8e4>
   c6ea3:	02 00                	add    al,BYTE PTR [rax]
   c6ea5:	23 9b 00 00 00 06    	and    ebx,DWORD PTR [rbx+0x6000000]
   c6eab:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c6eac:	00 00                	add    BYTE PTR [rax],al
   c6eae:	00 24 0b             	add    BYTE PTR [rbx+rcx*1],ah
   c6eb1:	43 93                	rex.XB xchg r11d,eax
   c6eb3:	07                   	(bad)  
   c6eb4:	00 03                	add    BYTE PTR [rbx],al
   c6eb6:	d1 17                	rcl    DWORD PTR [rdi],1
   c6eb8:	86 00                	xchg   BYTE PTR [rax],al
   c6eba:	00 00                	add    BYTE PTR [rax],al
   c6ebc:	0d 08 05 5e d5       	or     eax,0xd55e0508
   c6ec1:	01 00                	add    DWORD PTR [rax],eax
   c6ec3:	0d 08 07 7c 16       	or     eax,0x167c0708
   c6ec8:	02 00                	add    al,BYTE PTR [rax]
   c6eca:	06                   	(bad)  
   c6ecb:	cc                   	int3   
   c6ecc:	00 00                	add    BYTE PTR [rax],al
   c6ece:	00 25 d3 00 00 00    	add    BYTE PTR [rip+0xd3],ah        # c6fa7 <__abi_tag-0x3393f5>
   c6ed4:	18 00                	sbb    BYTE PTR [rax],al
   c6ed6:	26 67 2c 05          	es addr32 sub al,0x5
   c6eda:	00 18                	add    BYTE PTR [rax],bl
   c6edc:	04 00                	add    al,0x0
   c6ede:	08 01                	or     BYTE PTR [rcx],al
   c6ee0:	00 00                	add    BYTE PTR [rax],al
   c6ee2:	14 8c                	adc    al,0x8c
   c6ee4:	3d 06 00 2a 00       	cmp    eax,0x2a0006
   c6ee9:	00 00                	add    BYTE PTR [rax],al
   c6eeb:	00 14 3e             	add    BYTE PTR [rsi+rdi*1],dl
   c6eee:	9f                   	lahf   
   c6eef:	02 00                	add    al,BYTE PTR [rax]
   c6ef1:	2a 00                	sub    al,BYTE PTR [rax]
   c6ef3:	00 00                	add    BYTE PTR [rax],al
   c6ef5:	04 14                	add    al,0x14
   c6ef7:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   c6ef9:	02 00                	add    al,BYTE PTR [rax]
   c6efb:	94                   	xchg   esp,eax
   c6efc:	00 00                	add    BYTE PTR [rax],al
   c6efe:	00 08                	add    BYTE PTR [rax],cl
   c6f00:	14 d6                	adc    al,0xd6
   c6f02:	54                   	push   rsp
   c6f03:	03 00                	add    eax,DWORD PTR [rax]
   c6f05:	94                   	xchg   esp,eax
   c6f06:	00 00                	add    BYTE PTR [rax],al
   c6f08:	00 10                	add    BYTE PTR [rax],dl
   c6f0a:	00 27                	add    BYTE PTR [rdi],ah
   c6f0c:	58                   	pop    rax
   c6f0d:	49                   	rex.WB
   c6f0e:	44 00 05 42 17 86 00 	add    BYTE PTR [rip+0x861742],r8b        # 928657 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x90ab>
   c6f15:	00 00                	add    BYTE PTR [rax],al
   c6f17:	0b 98 f2 06 00 05    	or     ebx,DWORD PTR [rax+0x50006f2]
   c6f1d:	60                   	(bad)  
   c6f1e:	0d 08 01 00 00       	or     eax,0x108
   c6f23:	0d 10 04 2d d2       	or     eax,0xd22d0410
   c6f28:	02 00                	add    al,BYTE PTR [rax]
   c6f2a:	0b c9                	or     ecx,ecx
   c6f2c:	aa                   	stos   BYTE PTR es:[rdi],al
   c6f2d:	07                   	(bad)  
   c6f2e:	00 06                	add    BYTE PTR [rsi],al
   c6f30:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c6f31:	21 33                	and    DWORD PTR [rbx],esi
   c6f33:	01 00                	add    DWORD PTR [rax],eax
   c6f35:	00 06                	add    BYTE PTR [rsi],al
   c6f37:	38 01                	cmp    BYTE PTR [rcx],al
   c6f39:	00 00                	add    BYTE PTR [rax],al
   c6f3b:	19 f9                	sbb    ecx,edi
   c6f3d:	9c                   	pushf  
   c6f3e:	06                   	(bad)  
   c6f3f:	00 0b                	add    BYTE PTR [rbx],cl
   c6f41:	59                   	pop    rcx
   c6f42:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   c6f45:	06                   	(bad)  
   c6f46:	a9 22 49 01 00       	test   eax,0x14922
   c6f4b:	00 06                	add    BYTE PTR [rsi],al
   c6f4d:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   c6f50:	00 19                	add    BYTE PTR [rcx],bl
   c6f52:	71 d9                	jno    c6f2d <__abi_tag-0x33946f>
   c6f54:	05 00 06 3d 01       	add    eax,0x13d0600
   c6f59:	00 00                	add    BYTE PTR [rax],al
   c6f5b:	06                   	(bad)  
   c6f5c:	a2 00 00 00 06 62 01 	movabs ds:0x16206000000,al
   c6f63:	00 00 
   c6f65:	10 72 01             	adc    BYTE PTR [rdx+0x1],dh
   c6f68:	00 00                	add    BYTE PTR [rax],al
   c6f6a:	04 5e                	add    al,0x5e
   c6f6c:	00 00                	add    BYTE PTR [rax],al
   c6f6e:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c6f71:	00 00                	add    BYTE PTR [rax],al
   c6f73:	00 00                	add    BYTE PTR [rax],al
   c6f75:	0b 44 e1 08          	or     eax,DWORD PTR [rcx+riz*8+0x8]
   c6f79:	00 07                	add    BYTE PTR [rdi],al
   c6f7b:	da 11                	ficom  DWORD PTR [rcx]
   c6f7d:	7e 01                	jle    c6f80 <__abi_tag-0x33941c>
   c6f7f:	00 00                	add    BYTE PTR [rax],al
   c6f81:	06                   	(bad)  
   c6f82:	83 01 00             	add    DWORD PTR [rcx],0x0
   c6f85:	00 10                	add    BYTE PTR [rax],dl
   c6f87:	8e 01                	mov    es,WORD PTR [rcx]
   c6f89:	00 00                	add    BYTE PTR [rax],al
   c6f8b:	04 5e                	add    al,0x5e
   c6f8d:	00 00                	add    BYTE PTR [rax],al
   c6f8f:	00 00                	add    BYTE PTR [rax],al
   c6f91:	06                   	(bad)  
   c6f92:	93                   	xchg   ebx,eax
   c6f93:	01 00                	add    DWORD PTR [rax],eax
   c6f95:	00 10                	add    BYTE PTR [rax],dl
   c6f97:	a8 01                	test   al,0x1
   c6f99:	00 00                	add    BYTE PTR [rax],al
   c6f9b:	04 3d                	add    al,0x3d
   c6f9d:	00 00                	add    BYTE PTR [rax],al
   c6f9f:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c6fa2:	00 00                	add    BYTE PTR [rax],al
   c6fa4:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c6fa7:	00 00                	add    BYTE PTR [rax],al
   c6fa9:	00 00                	add    BYTE PTR [rax],al
   c6fab:	06                   	(bad)  
   c6fac:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c6fad:	01 00                	add    DWORD PTR [rax],eax
   c6faf:	00 10                	add    BYTE PTR [rax],dl
   c6fb1:	c2 01 00             	ret    0x1
   c6fb4:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c6fb7:	00 00                	add    BYTE PTR [rax],al
   c6fb9:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c6fbc:	00 00                	add    BYTE PTR [rax],al
   c6fbe:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c6fc1:	00 00                	add    BYTE PTR [rax],al
   c6fc3:	00 00                	add    BYTE PTR [rax],al
   c6fc5:	06                   	(bad)  
   c6fc6:	c7 01 00 00 10 e1    	mov    DWORD PTR [rcx],0xe1100000
   c6fcc:	01 00                	add    DWORD PTR [rax],eax
   c6fce:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c6fd1:	00 00                	add    BYTE PTR [rax],al
   c6fd3:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c6fd6:	00 00                	add    BYTE PTR [rax],al
   c6fd8:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c6fdb:	00 00                	add    BYTE PTR [rax],al
   c6fdd:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c6fe0:	00 00                	add    BYTE PTR [rax],al
   c6fe2:	00 00                	add    BYTE PTR [rax],al
   c6fe4:	06                   	(bad)  
   c6fe5:	e6 01                	out    0x1,al
   c6fe7:	00 00                	add    BYTE PTR [rax],al
   c6fe9:	10 00                	adc    BYTE PTR [rax],al
   c6feb:	02 00                	add    al,BYTE PTR [rax]
   c6fed:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   c6ff0:	00 00                	add    BYTE PTR [rax],al
   c6ff2:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c6ff5:	00 00                	add    BYTE PTR [rax],al
   c6ff7:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c6ffa:	00 00                	add    BYTE PTR [rax],al
   c6ffc:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c6fff:	00 00                	add    BYTE PTR [rax],al
   c7001:	00 00                	add    BYTE PTR [rax],al
   c7003:	0b b6 e2 08 00 07    	or     esi,DWORD PTR [rsi+0x70008e2]
   c7009:	ef                   	out    dx,eax
   c700a:	11 a7 00 00 00 06    	adc    DWORD PTR [rdi+0x6000000],esp
   c7010:	11 02                	adc    DWORD PTR [rdx],eax
   c7012:	00 00                	add    BYTE PTR [rax],al
   c7014:	10 30                	adc    BYTE PTR [rax],dh
   c7016:	02 00                	add    al,BYTE PTR [rax]
   c7018:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c701b:	00 00                	add    BYTE PTR [rax],al
   c701d:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c7020:	00 00                	add    BYTE PTR [rax],al
   c7022:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c7025:	00 00                	add    BYTE PTR [rax],al
   c7027:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c702a:	00 00                	add    BYTE PTR [rax],al
   c702c:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c702f:	00 00                	add    BYTE PTR [rax],al
   c7031:	00 00                	add    BYTE PTR [rax],al
   c7033:	0b 98 e1 08 00 07    	or     ebx,DWORD PTR [rax+0x70008e1]
   c7039:	f7 11                	not    DWORD PTR [rcx]
   c703b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c703c:	00 00                	add    BYTE PTR [rax],al
   c703e:	00 0b                	add    BYTE PTR [rbx],cl
   c7040:	5e                   	pop    rsi
   c7041:	e5 08                	in     eax,0x8
   c7043:	00 07                	add    BYTE PTR [rdi],al
   c7045:	f8                   	clc    
   c7046:	11 7e 01             	adc    DWORD PTR [rsi+0x1],edi
   c7049:	00 00                	add    BYTE PTR [rax],al
   c704b:	0b 35 df 08 00 07    	or     esi,DWORD PTR [rip+0x70008df]        # 70c7930 <_end+0x5fbdd70>
   c7051:	f9                   	stc    
   c7052:	11 7e 01             	adc    DWORD PTR [rsi+0x1],edi
   c7055:	00 00                	add    BYTE PTR [rax],al
   c7057:	0b bc e6 08 00 07 fa 	or     edi,DWORD PTR [rsi+riz*8-0x5f8fff8]
   c705e:	11 a8 01 00 00 0b    	adc    DWORD PTR [rax+0xb000001],ebp
   c7064:	19 df                	sbb    edi,ebx
   c7066:	08 00                	or     BYTE PTR [rax],al
   c7068:	07                   	(bad)  
   c7069:	fd                   	std    
   c706a:	11 7e 01             	adc    DWORD PTR [rsi+0x1],edi
   c706d:	00 00                	add    BYTE PTR [rax],al
   c706f:	08 f6                	or     dh,dh
   c7071:	e1 08                	loope  c707b <__abi_tag-0x339321>
   c7073:	00 00                	add    BYTE PTR [rax],al
   c7075:	01 11                	add    DWORD PTR [rcx],edx
   c7077:	78 02                	js     c707b <__abi_tag-0x339321>
   c7079:	00 00                	add    BYTE PTR [rax],al
   c707b:	06                   	(bad)  
   c707c:	7d 02                	jge    c7080 <__abi_tag-0x33931c>
   c707e:	00 00                	add    BYTE PTR [rax],al
   c7080:	10 8d 02 00 00 04    	adc    BYTE PTR [rbp+0x4000002],cl
   c7086:	58                   	pop    rax
   c7087:	01 00                	add    DWORD PTR [rax],eax
   c7089:	00 04 8d 02 00 00 00 	add    BYTE PTR [rcx*4+0x2],al
   c7090:	06                   	(bad)  
   c7091:	d3 00                	rol    DWORD PTR [rax],cl
   c7093:	00 00                	add    BYTE PTR [rax],al
   c7095:	08 29                	or     BYTE PTR [rcx],ch
   c7097:	e1 08                	loope  c70a1 <__abi_tag-0x3392fb>
   c7099:	00 01                	add    BYTE PTR [rcx],al
   c709b:	01 11                	add    DWORD PTR [rcx],edx
   c709d:	78 02                	js     c70a1 <__abi_tag-0x3392fb>
   c709f:	00 00                	add    BYTE PTR [rax],al
   c70a1:	08 3d e4 08 00 05    	or     BYTE PTR [rip+0x50008e4],bh        # 50c798b <_end+0x3fbddcb>
   c70a7:	01 1c aa             	add    DWORD PTR [rdx+rbp*4],ebx
   c70aa:	02 00                	add    al,BYTE PTR [rax]
   c70ac:	00 0e                	add    BYTE PTR [rsi],cl
   c70ae:	3a e4                	cmp    ah,ah
   c70b0:	08 00                	or     BYTE PTR [rax],al
   c70b2:	10 06                	adc    BYTE PTR [rsi],al
   c70b4:	01 d1                	add    ecx,edx
   c70b6:	02 00                	add    al,BYTE PTR [rax]
   c70b8:	00 01                	add    BYTE PTR [rcx],al
   c70ba:	34 e4                	xor    al,0xe4
   c70bc:	08 00                	or     BYTE PTR [rax],al
   c70be:	08 01                	or     BYTE PTR [rcx],al
   c70c0:	0b 94 00 00 00 00 01 	or     edx,DWORD PTR [rax+rax*1+0x1000000]
   c70c7:	d2 e0                	shl    al,cl
   c70c9:	08 00                	or     BYTE PTR [rax],al
   c70cb:	09 01                	or     DWORD PTR [rcx],eax
   c70cd:	0b 94 00 00 00 08 00 	or     edx,DWORD PTR [rax+rax*1+0x80000]
   c70d4:	08 56 e7             	or     BYTE PTR [rsi-0x19],dl
   c70d7:	08 00                	or     BYTE PTR [rax],al
   c70d9:	0d 01 1c dd 02       	or     eax,0x2dd1c01
   c70de:	00 00                	add    BYTE PTR [rax],al
   c70e0:	0e                   	(bad)  
   c70e1:	53                   	push   rbx
   c70e2:	e7 08                	out    0x8,eax
   c70e4:	00 10                	add    BYTE PTR [rax],dl
   c70e6:	0e                   	(bad)  
   c70e7:	01 04 03             	add    DWORD PTR [rbx+rax*1],eax
   c70ea:	00 00                	add    BYTE PTR [rax],al
   c70ec:	01 46 e4             	add    DWORD PTR [rsi-0x1c],eax
   c70ef:	08 00                	or     BYTE PTR [rax],al
   c70f1:	10 01                	adc    BYTE PTR [rcx],al
   c70f3:	0b 94 00 00 00 00 01 	or     edx,DWORD PTR [rax+rax*1+0x1000000]
   c70fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c70fb:	e3 08                	jrcxz  c7105 <__abi_tag-0x339297>
   c70fd:	00 11                	add    BYTE PTR [rcx],dl
   c70ff:	01 0b                	add    DWORD PTR [rbx],ecx
   c7101:	94                   	xchg   esp,eax
   c7102:	00 00                	add    BYTE PTR [rax],al
   c7104:	00 08                	add    BYTE PTR [rax],cl
   c7106:	00 08                	add    BYTE PTR [rax],cl
   c7108:	ba df 08 00 15       	mov    edx,0x150008df
   c710d:	01 1d 10 03 00 00    	add    DWORD PTR [rip+0x310],ebx        # c7423 <__abi_tag-0x338f79>
   c7113:	0e                   	(bad)  
   c7114:	b7 df                	mov    bh,0xdf
   c7116:	08 00                	or     BYTE PTR [rax],al
   c7118:	0c 16                	or     al,0x16
   c711a:	01 40 03             	add    DWORD PTR [rax+0x3],eax
   c711d:	00 00                	add    BYTE PTR [rax],al
   c711f:	0f 58 00             	addps  xmm0,XMMWORD PTR [rax]
   c7122:	18 01                	sbb    BYTE PTR [rcx],al
   c7124:	15 52 00 00 00       	adc    eax,0x52
   c7129:	00 0f                	add    BYTE PTR [rdi],cl
   c712b:	59                   	pop    rcx
   c712c:	00 18                	add    BYTE PTR [rax],bl
   c712e:	01 18                	add    DWORD PTR [rax],ebx
   c7130:	52                   	push   rdx
   c7131:	00 00                	add    BYTE PTR [rax],al
   c7133:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   c7136:	55                   	push   rbp
   c7137:	73 65                	jae    c719e <__abi_tag-0x3391fe>
   c7139:	00 19                	add    BYTE PTR [rcx],bl
   c713b:	01 15 31 00 00 00    	add    DWORD PTR [rip+0x31],edx        # c7172 <__abi_tag-0x33922a>
   c7141:	08 00                	or     BYTE PTR [rax],al
   c7143:	1a 2a                	sbb    ch,BYTE PTR [rdx]
   c7145:	00 00                	add    BYTE PTR [rax],al
   c7147:	00 21                	add    BYTE PTR [rcx],ah
   c7149:	01 5e 03             	add    DWORD PTR [rsi+0x3],ebx
   c714c:	00 00                	add    BYTE PTR [rax],al
   c714e:	05 dd e6 08 00       	add    eax,0x8e6dd
   c7153:	00 05 c2 e2 08 00    	add    BYTE PTR [rip+0x8e2c2],al        # 15541b <__abi_tag-0x2aaf81>
   c7159:	01 05 f5 e0 08 00    	add    DWORD PTR [rip+0x8e0f5],eax        # 155254 <__abi_tag-0x2ab148>
   c715f:	02 00                	add    al,BYTE PTR [rax]
   c7161:	08 33                	or     BYTE PTR [rbx],dh
   c7163:	e1 08                	loope  c716d <__abi_tag-0x33922f>
   c7165:	00 25 01 03 40 03    	add    BYTE PTR [rip+0x3400301],ah        # 34c746c <_end+0x23bd8ac>
   c716b:	00 00                	add    BYTE PTR [rax],al
   c716d:	08 54 e5 08          	or     BYTE PTR [rbp+riz*8+0x8],dl
   c7171:	00 28                	add    BYTE PTR [rax],ch
   c7173:	01 1d 76 03 00 00    	add    DWORD PTR [rip+0x376],ebx        # c74ef <__abi_tag-0x338ead>
   c7179:	0e                   	(bad)  
   c717a:	51                   	push   rcx
   c717b:	e5 08                	in     eax,0x8
   c717d:	00 e8                	add    al,ch
   c717f:	29 01                	sub    DWORD PTR [rcx],eax
   c7181:	7e 05                	jle    c7188 <__abi_tag-0x339214>
   c7183:	00 00                	add    BYTE PTR [rax],al
   c7185:	01 40 ef             	add    DWORD PTR [rax-0x11],eax
   c7188:	08 00                	or     BYTE PTR [rax],al
   c718a:	2b 01                	sub    eax,DWORD PTR [rcx]
   c718c:	16                   	(bad)  
   c718d:	04 03                	add    al,0x3
   c718f:	00 00                	add    BYTE PTR [rax],al
   c7191:	00 01                	add    BYTE PTR [rcx],al
   c7193:	4c e1 06             	rex.WR loope c719c <__abi_tag-0x339200>
   c7196:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   c7199:	16                   	(bad)  
   c719a:	04 03                	add    al,0x3
   c719c:	00 00                	add    BYTE PTR [rax],al
   c719e:	0c 01                	or     al,0x1
   c71a0:	d5                   	(bad)  
   c71a1:	01 09                	add    DWORD PTR [rcx],ecx
   c71a3:	00 2d 01 16 2a 00    	add    BYTE PTR [rip+0x2a1601],ch        # 3687aa <__abi_tag-0x97bf2>
   c71a9:	00 00                	add    BYTE PTR [rax],al
   c71ab:	18 01                	sbb    BYTE PTR [rcx],al
   c71ad:	75 e4                	jne    c7193 <__abi_tag-0x339209>
   c71af:	08 00                	or     BYTE PTR [rax],al
   c71b1:	2f                   	(bad)  
   c71b2:	01 16                	add    DWORD PTR [rsi],edx
   c71b4:	31 00                	xor    DWORD PTR [rax],eax
   c71b6:	00 00                	add    BYTE PTR [rax],al
   c71b8:	1c 01                	sbb    al,0x1
   c71ba:	12 e0                	adc    ah,al
   c71bc:	08 00                	or     BYTE PTR [rax],al
   c71be:	31 01                	xor    DWORD PTR [rcx],eax
   c71c0:	16                   	(bad)  
   c71c1:	5e                   	pop    rsi
   c71c2:	00 00                	add    BYTE PTR [rax],al
   c71c4:	00 20                	add    BYTE PTR [rax],ah
   c71c6:	01 2d e0 08 00 33    	add    DWORD PTR [rip+0x330008e0],ebp        # 330c7aac <_end+0x31fbdeec>
   c71cc:	01 16                	add    DWORD PTR [rsi],edx
   c71ce:	31 00                	xor    DWORD PTR [rax],eax
   c71d0:	00 00                	add    BYTE PTR [rax],al
   c71d2:	24 01                	and    al,0x1
   c71d4:	7b e5                	jnp    c71bb <__abi_tag-0x3391e1>
   c71d6:	08 00                	or     BYTE PTR [rax],al
   c71d8:	34 01                	xor    al,0x1
   c71da:	16                   	(bad)  
   c71db:	31 00                	xor    DWORD PTR [rax],eax
   c71dd:	00 00                	add    BYTE PTR [rax],al
   c71df:	25 01 d7 e5 08       	and    eax,0x8e5d701
   c71e4:	00 36                	add    BYTE PTR [rsi],dh
   c71e6:	01 16                	add    DWORD PTR [rsi],edx
   c71e8:	31 00                	xor    DWORD PTR [rax],eax
   c71ea:	00 00                	add    BYTE PTR [rax],al
   c71ec:	26 01 a0 e0 08 00 37 	es add DWORD PTR [rax+0x370008e0],esp
   c71f3:	01 16                	add    DWORD PTR [rsi],edx
   c71f5:	31 00                	xor    DWORD PTR [rax],eax
   c71f7:	00 00                	add    BYTE PTR [rax],al
   c71f9:	27                   	(bad)  
   c71fa:	01 25 09 09 00 39    	add    DWORD PTR [rip+0x39000909],esp        # 390c7b09 <_end+0x37fbdf49>
   c7200:	01 16                	add    DWORD PTR [rsi],edx
   c7202:	5e                   	pop    rsi
   c7203:	00 00                	add    BYTE PTR [rax],al
   c7205:	00 28                	add    BYTE PTR [rax],ch
   c7207:	01 2d f7 08 00 3a    	add    DWORD PTR [rip+0x3a0008f7],ebp        # 3a0c7b04 <_end+0x38fbdf44>
   c720d:	01 16                	add    DWORD PTR [rsi],edx
   c720f:	5e                   	pop    rsi
   c7210:	00 00                	add    BYTE PTR [rax],al
   c7212:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   c7215:	18 e6                	sbb    dh,ah
   c7217:	08 00                	or     BYTE PTR [rax],al
   c7219:	3c 01                	cmp    al,0x1
   c721b:	16                   	(bad)  
   c721c:	6c                   	ins    BYTE PTR es:[rdi],dx
   c721d:	00 00                	add    BYTE PTR [rax],al
   c721f:	00 30                	add    BYTE PTR [rax],dh
   c7221:	01 c8                	add    eax,ecx
   c7223:	e0 08                	loopne c722d <__abi_tag-0x33916f>
   c7225:	00 3d 01 16 6c 00    	add    BYTE PTR [rip+0x6c1601],bh        # 78882c <FUNC_IDE2(int*)+0x7b24e>
   c722b:	00 00                	add    BYTE PTR [rax],al
   c722d:	34 01                	xor    al,0x1
   c722f:	28 e7                	sub    bh,ah
   c7231:	08 00                	or     BYTE PTR [rax],al
   c7233:	3e 01 16             	ds add DWORD PTR [rsi],edx
   c7236:	6c                   	ins    BYTE PTR es:[rdi],dx
   c7237:	00 00                	add    BYTE PTR [rax],al
   c7239:	00 38                	add    BYTE PTR [rax],bh
   c723b:	01 31                	add    DWORD PTR [rcx],esi
   c723d:	e3 08                	jrcxz  c7247 <__abi_tag-0x339155>
   c723f:	00 40 01             	add    BYTE PTR [rax+0x1],al
   c7242:	16                   	(bad)  
   c7243:	86 00                	xchg   BYTE PTR [rax],al
   c7245:	00 00                	add    BYTE PTR [rax],al
   c7247:	40 01 78 e0          	rex add DWORD PTR [rax-0x20],edi
   c724b:	08 00                	or     BYTE PTR [rax],al
   c724d:	41 01 16             	add    DWORD PTR [r14],edx
   c7250:	9e                   	sahf   
   c7251:	02 00                	add    al,BYTE PTR [rax]
   c7253:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   c7256:	74 e0                	je     c7238 <__abi_tag-0x339164>
   c7258:	08 00                	or     BYTE PTR [rax],al
   c725a:	42 01 16             	rex.X add DWORD PTR [rsi],edx
   c725d:	9e                   	sahf   
   c725e:	02 00                	add    al,BYTE PTR [rax]
   c7260:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   c7263:	36 e3 08             	ss jrcxz c726e <__abi_tag-0x33912e>
   c7266:	00 44 01 16          	add    BYTE PTR [rcx+rax*1+0x16],al
   c726a:	30 02                	xor    BYTE PTR [rdx],al
   c726c:	00 00                	add    BYTE PTR [rax],al
   c726e:	68 01 58 e2 08       	push   0x8e25801
   c7273:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   c7276:	16                   	(bad)  
   c7277:	5e                   	pop    rsi
   c7278:	00 00                	add    BYTE PTR [rax],al
   c727a:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   c727d:	9e                   	sahf   
   c727e:	e6 08                	out    0x8,al
   c7280:	00 47 01             	add    BYTE PTR [rdi+0x1],al
   c7283:	16                   	(bad)  
   c7284:	48 02 00             	rex.W add al,BYTE PTR [rax]
   c7287:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   c728a:	79 e1                	jns    c726d <__abi_tag-0x33912f>
   c728c:	08 00                	or     BYTE PTR [rax],al
   c728e:	48 01 16             	add    QWORD PTR [rsi],rdx
   c7291:	54                   	push   rsp
   c7292:	02 00                	add    al,BYTE PTR [rax]
   c7294:	00 80 01 f5 e5 08    	add    BYTE PTR [rax+0x8e5f501],al
   c729a:	00 4a 01             	add    BYTE PTR [rdx+0x1],cl
   c729d:	16                   	(bad)  
   c729e:	04 03                	add    al,0x3
   c72a0:	00 00                	add    BYTE PTR [rax],al
   c72a2:	88 01                	mov    BYTE PTR [rcx],al
   c72a4:	64 e2 08             	fs loop c72af <__abi_tag-0x3390ed>
   c72a7:	00 4b 01             	add    BYTE PTR [rbx+0x1],cl
   c72aa:	16                   	(bad)  
   c72ab:	5e                   	pop    rsi
   c72ac:	00 00                	add    BYTE PTR [rax],al
   c72ae:	00 94 01 43 df 08 00 	add    BYTE PTR [rcx+rax*1+0x8df43],dl
   c72b5:	4c 01 16             	add    QWORD PTR [rsi],r10
   c72b8:	5e                   	pop    rsi
   c72b9:	00 00                	add    BYTE PTR [rax],al
   c72bb:	00 98 01 8d e3 08    	add    BYTE PTR [rax+0x8e38d01],bl
   c72c1:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   c72c4:	16                   	(bad)  
   c72c5:	5e                   	pop    rsi
   c72c6:	00 00                	add    BYTE PTR [rax],al
   c72c8:	00 9c 01 3d e2 08 00 	add    BYTE PTR [rcx+rax*1+0x8e23d],bl
   c72cf:	50                   	push   rax
   c72d0:	01 16                	add    DWORD PTR [rsi],edx
   c72d2:	5e                   	pop    rsi
   c72d3:	03 00                	add    eax,DWORD PTR [rax]
   c72d5:	00 a0 01 73 e3 08    	add    BYTE PTR [rax+0x8e37301],ah
   c72db:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   c72de:	16                   	(bad)  
   c72df:	96                   	xchg   esi,eax
   c72e0:	00 00                	add    BYTE PTR [rax],al
   c72e2:	00 a8 01 6c e4 08    	add    BYTE PTR [rax+0x8e46c01],ch
   c72e8:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   c72eb:	16                   	(bad)  
   c72ec:	31 00                	xor    DWORD PTR [rax],eax
   c72ee:	00 00                	add    BYTE PTR [rax],al
   c72f0:	b0 01                	mov    al,0x1
   c72f2:	fe                   	(bad)  
   c72f3:	e1 08                	loope  c72fd <__abi_tag-0x33909f>
   c72f5:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   c72f8:	16                   	(bad)  
   c72f9:	5e                   	pop    rsi
   c72fa:	00 00                	add    BYTE PTR [rax],al
   c72fc:	00 b4 01 8b e0 08 00 	add    BYTE PTR [rcx+rax*1+0x8e08b],dh
   c7303:	54                   	push   rsp
   c7304:	01 16                	add    DWORD PTR [rsi],edx
   c7306:	31 00                	xor    DWORD PTR [rax],eax
   c7308:	00 00                	add    BYTE PTR [rax],al
   c730a:	b8 01 e5 e5 08       	mov    eax,0x8e5e501
   c730f:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   c7312:	13 5e 00             	adc    ebx,DWORD PTR [rsi+0x0]
   c7315:	00 00                	add    BYTE PTR [rax],al
   c7317:	bc 01 97 e2 08       	mov    esp,0x8e29701
   c731c:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   c731f:	16                   	(bad)  
   c7320:	5e                   	pop    rsi
   c7321:	00 00                	add    BYTE PTR [rax],al
   c7323:	00 c0                	add    al,al
   c7325:	01 1b                	add    DWORD PTR [rbx],ebx
   c7327:	e3 08                	jrcxz  c7331 <__abi_tag-0x33906b>
   c7329:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   c732c:	16                   	(bad)  
   c732d:	5e                   	pop    rsi
   c732e:	00 00                	add    BYTE PTR [rax],al
   c7330:	00 c4                	add    ah,al
   c7332:	01 b4 e1 08 00 5b 01 	add    DWORD PTR [rcx+riz*8+0x15b0008],esi
   c7339:	16                   	(bad)  
   c733a:	5e                   	pop    rsi
   c733b:	00 00                	add    BYTE PTR [rax],al
   c733d:	00 c8                	add    al,cl
   c733f:	01 51 e3             	add    DWORD PTR [rcx-0x1d],edx
   c7342:	08 00                	or     BYTE PTR [rax],al
   c7344:	5c                   	pop    rsp
   c7345:	01 16                	add    DWORD PTR [rsi],edx
   c7347:	5e                   	pop    rsi
   c7348:	00 00                	add    BYTE PTR [rax],al
   c734a:	00 cc                	add    ah,cl
   c734c:	01 d0                	add    eax,edx
   c734e:	ea                   	(bad)  
   c734f:	08 00                	or     BYTE PTR [rax],al
   c7351:	5d                   	pop    rbp
   c7352:	01 16                	add    DWORD PTR [rsi],edx
   c7354:	5e                   	pop    rsi
   c7355:	00 00                	add    BYTE PTR [rax],al
   c7357:	00 d0                	add    al,dl
   c7359:	01 db                	add    ebx,ebx
   c735b:	eb 08                	jmp    c7365 <__abi_tag-0x339037>
   c735d:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   c7360:	16                   	(bad)  
   c7361:	5e                   	pop    rsi
   c7362:	00 00                	add    BYTE PTR [rax],al
   c7364:	00 d4                	add    ah,dl
   c7366:	01 75 ed             	add    DWORD PTR [rbp-0x13],esi
   c7369:	08 00                	or     BYTE PTR [rax],al
   c736b:	5f                   	pop    rdi
   c736c:	01 16                	add    DWORD PTR [rsi],edx
   c736e:	6c                   	ins    BYTE PTR es:[rdi],dx
   c736f:	02 00                	add    al,BYTE PTR [rax]
   c7371:	00 d8                	add    al,bl
   c7373:	01 50 ec             	add    DWORD PTR [rax-0x14],edx
   c7376:	08 00                	or     BYTE PTR [rax],al
   c7378:	60                   	(bad)  
   c7379:	01 16                	add    DWORD PTR [rsi],edx
   c737b:	92                   	xchg   edx,eax
   c737c:	02 00                	add    al,BYTE PTR [rax]
   c737e:	00 e0                	add    al,ah
   c7380:	00 08                	add    BYTE PTR [rax],cl
   c7382:	62                   	(bad)  
   c7383:	e4 08                	in     al,0x8
   c7385:	00 94 01 1d 8a 05 00 	add    BYTE PTR [rcx+rax*1+0x58a1d],dl
   c738c:	00 0e                	add    BYTE PTR [rsi],cl
   c738e:	5f                   	pop    rdi
   c738f:	e4 08                	in     al,0x8
   c7391:	00 28                	add    BYTE PTR [rax],ch
   c7393:	95                   	xchg   ebp,eax
   c7394:	01 ca                	add    edx,ecx
   c7396:	05 00 00 01 5a       	add    eax,0x5a010000
   c739b:	e7 08                	out    0x8,eax
   c739d:	00 97 01 15 d1 02    	add    BYTE PTR [rdi+0x2d11501],dl
   c73a3:	00 00                	add    BYTE PTR [rax],al
   c73a5:	00 0f                	add    BYTE PTR [rdi],cl
   c73a7:	49                   	rex.WB
   c73a8:	44 00 98 01 15 5e 00 	add    BYTE PTR [rax+0x5e1501],r11b
   c73af:	00 00                	add    BYTE PTR [rax],al
   c73b1:	10 01                	adc    BYTE PTR [rcx],al
   c73b3:	71 63                	jno    c7418 <__abi_tag-0x338f84>
   c73b5:	08 00                	or     BYTE PTR [rax],al
   c73b7:	99                   	cdq    
   c73b8:	01 15 3c 02 00 00    	add    DWORD PTR [rip+0x23c],edx        # c75fa <__abi_tag-0x338da2>
   c73be:	18 01                	sbb    BYTE PTR [rcx],al
   c73c0:	31 e2                	xor    edx,esp
   c73c2:	08 00                	or     BYTE PTR [rax],al
   c73c4:	9a                   	(bad)  
   c73c5:	01 15 8d 00 00 00    	add    DWORD PTR [rip+0x8d],edx        # c7458 <__abi_tag-0x338f44>
   c73cb:	20 00                	and    BYTE PTR [rax],al
   c73cd:	08 07                	or     BYTE PTR [rdi],al
   c73cf:	e7 08                	out    0x8,eax
   c73d1:	00 a3 01 14 14 01    	add    BYTE PTR [rbx+0x1141401],ah
   c73d7:	00 00                	add    BYTE PTR [rax],al
   c73d9:	08 a2 e4 08 00 a4    	or     BYTE PTR [rdx-0x5bfff71c],ah
   c73df:	01 14 27             	add    DWORD PTR [rdi+riz*1],edx
   c73e2:	01 00                	add    DWORD PTR [rax],eax
   c73e4:	00 08                	add    BYTE PTR [rax],cl
   c73e6:	c7                   	(bad)  
   c73e7:	e3 08                	jrcxz  c73f1 <__abi_tag-0x338fab>
   c73e9:	00 b1 01 1f ee 05    	add    BYTE PTR [rcx+0x5ee1f01],dh
   c73ef:	00 00                	add    BYTE PTR [rax],al
   c73f1:	0e                   	(bad)  
   c73f2:	c4 e3 08 00          	(bad)
   c73f6:	20 b2 01 2f 06 00    	and    BYTE PTR [rdx+0x62f01],dh
   c73fc:	00 01                	add    BYTE PTR [rcx],al
   c73fe:	8e 7d 07             	mov    ?,WORD PTR [rbp+0x7]
   c7401:	00 b4 01 1b ca 05 00 	add    BYTE PTR [rcx+rax*1+0x5ca1b],dh
   c7408:	00 00                	add    BYTE PTR [rax],al
   c740a:	01 50 e2             	add    DWORD PTR [rax-0x1e],edx
   c740d:	08 00                	or     BYTE PTR [rax],al
   c740f:	b5 01                	mov    ch,0x1
   c7411:	1b d6                	sbb    edx,esi
   c7413:	05 00 00 08 01       	add    eax,0x1080000
   c7418:	5c                   	pop    rsp
   c7419:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   c741c:	b8 01 15 53 01       	mov    eax,0x1531501
   c7421:	00 00                	add    BYTE PTR [rax],al
   c7423:	10 01                	adc    BYTE PTR [rcx],al
   c7425:	9d                   	popf   
   c7426:	df 08                	fisttp WORD PTR [rax]
   c7428:	00 bd 01 15 5e 00    	add    BYTE PTR [rbp+0x5e1501],bh
   c742e:	00 00                	add    BYTE PTR [rax],al
   c7430:	18 00                	sbb    BYTE PTR [rax],al
   c7432:	08 14 e2             	or     BYTE PTR [rdx+riz*8],dl
   c7435:	08 00                	or     BYTE PTR [rax],al
   c7437:	c1 01 23             	rol    DWORD PTR [rcx],0x23
   c743a:	3b 06                	cmp    eax,DWORD PTR [rsi]
   c743c:	00 00                	add    BYTE PTR [rax],al
   c743e:	0e                   	(bad)  
   c743f:	11 e2                	adc    edx,esp
   c7441:	08 00                	or     BYTE PTR [rax],al
   c7443:	38 c2                	cmp    dl,al
   c7445:	01 0b                	add    DWORD PTR [rbx],ecx
   c7447:	07                   	(bad)  
   c7448:	00 00                	add    BYTE PTR [rax],al
   c744a:	01 f0                	add    eax,esi
   c744c:	eb 08                	jmp    c7456 <__abi_tag-0x338f46>
   c744e:	00 c5                	add    ch,al
   c7450:	01 15 5e 00 00 00    	add    DWORD PTR [rip+0x5e],edx        # c74b4 <__abi_tag-0x338ee8>
   c7456:	00 01                	add    BYTE PTR [rcx],al
   c7458:	ce                   	(bad)  
   c7459:	ee                   	out    dx,al
   c745a:	08 00                	or     BYTE PTR [rax],al
   c745c:	c6 01 15             	mov    BYTE PTR [rcx],0x15
   c745f:	5e                   	pop    rsi
   c7460:	00 00                	add    BYTE PTR [rax],al
   c7462:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c7465:	81 e4 08 00 c8 01    	and    esp,0x1c80008
   c746b:	15 5e 00 00 00       	adc    eax,0x5e
   c7470:	08 01                	or     BYTE PTR [rcx],al
   c7472:	39 e0                	cmp    eax,esp
   c7474:	08 00                	or     BYTE PTR [rax],al
   c7476:	c9                   	leave  
   c7477:	01 15 5e 00 00 00    	add    DWORD PTR [rip+0x5e],edx        # c74db <__abi_tag-0x338ec1>
   c747d:	0c 01                	or     al,0x1
   c747f:	5b                   	pop    rbx
   c7480:	45 06                	rex.RB (bad) 
   c7482:	00 cf                	add    bh,cl
   c7484:	01 15 31 00 00 00    	add    DWORD PTR [rip+0x31],edx        # c74bb <__abi_tag-0x338ee1>
   c748a:	10 01                	adc    BYTE PTR [rcx],al
   c748c:	85 01                	test   DWORD PTR [rcx],eax
   c748e:	09 00                	or     DWORD PTR [rax],eax
   c7490:	d0 01                	rol    BYTE PTR [rcx],1
   c7492:	15 31 00 00 00       	adc    eax,0x31
   c7497:	11 01                	adc    DWORD PTR [rcx],eax
   c7499:	08 e9                	or     cl,ch
   c749b:	08 00                	or     BYTE PTR [rax],al
   c749d:	d2 01                	rol    BYTE PTR [rcx],cl
   c749f:	15 5e 00 00 00       	adc    eax,0x5e
   c74a4:	14 01                	adc    al,0x1
   c74a6:	f1                   	icebp  
   c74a7:	df 08                	fisttp WORD PTR [rax]
   c74a9:	00 d4                	add    ah,dl
   c74ab:	01 15 8d 00 00 00    	add    DWORD PTR [rip+0x8d],edx        # c753e <__abi_tag-0x338e5e>
   c74b1:	18 01                	sbb    BYTE PTR [rcx],al
   c74b3:	d7                   	xlat   BYTE PTR ds:[rbx]
   c74b4:	e4 08                	in     al,0x8
   c74b6:	00 d5                	add    ch,dl
   c74b8:	01 15 8d 00 00 00    	add    DWORD PTR [rip+0x8d],edx        # c754b <__abi_tag-0x338e51>
   c74be:	20 01                	and    BYTE PTR [rcx],al
   c74c0:	0a e1                	or     ah,cl
   c74c2:	08 00                	or     BYTE PTR [rax],al
   c74c4:	d7                   	xlat   BYTE PTR ds:[rbx]
   c74c5:	01 15 5e 00 00 00    	add    DWORD PTR [rip+0x5e],edx        # c7529 <__abi_tag-0x338e73>
   c74cb:	28 01                	sub    BYTE PTR [rcx],al
   c74cd:	11 e1                	adc    ecx,esp
   c74cf:	08 00                	or     BYTE PTR [rax],al
   c74d1:	d7                   	xlat   BYTE PTR ds:[rbx]
   c74d2:	01 1d 5e 00 00 00    	add    DWORD PTR [rip+0x5e],ebx        # c7536 <__abi_tag-0x338e66>
   c74d8:	2c 01                	sub    al,0x1
   c74da:	1f                   	(bad)  
   c74db:	09 09                	or     DWORD PTR [rcx],ecx
   c74dd:	00 d9                	add    cl,bl
   c74df:	01 15 31 00 00 00    	add    DWORD PTR [rip+0x31],edx        # c7516 <__abi_tag-0x338e86>
   c74e5:	30 01                	xor    BYTE PTR [rcx],al
   c74e7:	0b e6                	or     esp,esi
   c74e9:	08 00                	or     BYTE PTR [rax],al
   c74eb:	da 01                	fiadd  DWORD PTR [rcx]
   c74ed:	15 31 00 00 00       	adc    eax,0x31
   c74f2:	31 01                	xor    DWORD PTR [rcx],eax
   c74f4:	fa                   	cli    
   c74f5:	e6 08                	out    0x8,al
   c74f7:	00 dc                	add    ah,bl
   c74f9:	01 15 31 00 00 00    	add    DWORD PTR [rip+0x31],edx        # c7530 <__abi_tag-0x338e6c>
   c74ff:	32 01                	xor    al,BYTE PTR [rcx]
   c7501:	60                   	(bad)  
   c7502:	e0 08                	loopne c750c <__abi_tag-0x338e90>
   c7504:	00 de                	add    dh,bl
   c7506:	01 15 31 00 00 00    	add    DWORD PTR [rip+0x31],edx        # c753d <__abi_tag-0x338e5f>
   c750c:	33 00                	xor    eax,DWORD PTR [rax]
   c750e:	08 de                	or     dh,bl
   c7510:	e3 08                	jrcxz  c751a <__abi_tag-0x338e82>
   c7512:	00 e7                	add    bh,ah
   c7514:	01 10                	add    DWORD PTR [rax],edx
   c7516:	c7 00 00 00 1a 2a    	mov    DWORD PTR [rax],0x2a1a0000
   c751c:	00 00                	add    BYTE PTR [rax],al
   c751e:	00 4b 02             	add    BYTE PTR [rbx+0x2],cl
   c7521:	d1 07                	rol    DWORD PTR [rdi],1
   c7523:	00 00                	add    BYTE PTR [rax],al
   c7525:	05 ac df 08 00       	add    eax,0x8dfac
   c752a:	00 05 b9 e3 08 00    	add    BYTE PTR [rip+0x8e3b9],al        # 1558e9 <__abi_tag-0x2aaab3>
   c7530:	01 05 c1 e1 08 00    	add    DWORD PTR [rip+0x8e1c1],eax        # 1556f7 <__abi_tag-0x2aaca5>
   c7536:	02 05 fd e2 08 00    	add    al,BYTE PTR [rip+0x8e2fd]        # 155839 <__abi_tag-0x2aab63>
   c753c:	03 05 23 e5 08 00    	add    eax,DWORD PTR [rip+0x8e523]        # 155a65 <__abi_tag-0x2aa937>
   c7542:	04 05                	add    al,0x5
   c7544:	bb e0 08 00 05       	mov    ebx,0x50008e0
   c7549:	05 c4 df 08 00       	add    eax,0x8dfc4
   c754e:	06                   	(bad)  
   c754f:	05 7f e3 08 00       	add    eax,0x8e37f
   c7554:	07                   	(bad)  
   c7555:	05 24 e6 08 00       	add    eax,0x8e624
   c755a:	08 05 d3 e3 08 00    	or     BYTE PTR [rip+0x8e3d3],al        # 155933 <__abi_tag-0x2aaa69>
   c7560:	09 05 ec e0 08 00    	or     DWORD PTR [rip+0x8e0ec],eax        # 155652 <__abi_tag-0x2aad4a>
   c7566:	0a 05 63 df 08 00    	or     al,BYTE PTR [rip+0x8df63]        # 1554cf <__abi_tag-0x2aaecd>
   c756c:	0b 05 6d e6 08 00    	or     eax,DWORD PTR [rip+0x8e66d]        # 155bdf <__abi_tag-0x2aa7bd>
   c7572:	0c 05                	or     al,0x5
   c7574:	8c e1                	mov    ecx,fs
   c7576:	08 00                	or     BYTE PTR [rax],al
   c7578:	0d 05 31 e7 08       	or     eax,0x8e73105
   c757d:	00 0e                	add    BYTE PTR [rsi],cl
   c757f:	05 d7 e0 08 00       	add    eax,0x8e0d7
   c7584:	0f 05                	syscall 
   c7586:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c7587:	e0 08                	loopne c7591 <__abi_tag-0x338e0b>
   c7589:	00 10                	add    BYTE PTR [rax],dl
   c758b:	05 44 e7 08 00       	add    eax,0x8e744
   c7590:	11 05 72 e2 08 00    	adc    DWORD PTR [rip+0x8e272],eax        # 155808 <__abi_tag-0x2aab94>
   c7596:	12 05 1a e4 08 00    	adc    al,BYTE PTR [rip+0x8e41a]        # 1559b6 <__abi_tag-0x2aa9e6>
   c759c:	13 05 9b e5 08 00    	adc    eax,DWORD PTR [rip+0x8e59b]        # 155b3d <__abi_tag-0x2aa85f>
   c75a2:	14 05                	adc    al,0x5
   c75a4:	cd df                	int    0xdf
   c75a6:	08 00                	or     BYTE PTR [rax],al
   c75a8:	15 05 8c df 08       	adc    eax,0x8df8c05
   c75ad:	00 16                	add    BYTE PTR [rsi],dl
   c75af:	05 6a e1 08 00       	add    eax,0x8e16a
   c75b4:	17                   	(bad)  
   c75b5:	05 02 e6 08 00       	add    eax,0x8e602
   c75ba:	18 05 20 e0 08 00    	sbb    BYTE PTR [rip+0x8e020],al        # 1555e0 <__abi_tag-0x2aadbc>
   c75c0:	19 05 0b e3 08 00    	sbb    DWORD PTR [rip+0x8e30b],eax        # 1558d1 <__abi_tag-0x2aaacb>
   c75c6:	1a 05 53 df 08 00    	sbb    al,BYTE PTR [rip+0x8df53]        # 15551f <__abi_tag-0x2aae7d>
   c75cc:	1b 05 24 e4 08 00    	sbb    eax,DWORD PTR [rip+0x8e424]        # 1559f6 <__abi_tag-0x2aa9a6>
   c75d2:	1c 00                	sbb    al,0x0
   c75d4:	08 6b e5             	or     BYTE PTR [rbx-0x1b],ch
   c75d7:	08 00                	or     BYTE PTR [rax],al
   c75d9:	73 02                	jae    c75dd <__abi_tag-0x338dbf>
   c75db:	23 dd                	and    ebx,ebp
   c75dd:	07                   	(bad)  
   c75de:	00 00                	add    BYTE PTR [rax],al
   c75e0:	0e                   	(bad)  
   c75e1:	68 e5 08 00 08       	push   0x80008e5
   c75e6:	74 02                	je     c75ea <__abi_tag-0x338db2>
   c75e8:	f7 07 00 00 01 4f    	test   DWORD PTR [rdi],0x4f010000
   c75ee:	e2 08                	loop   c75f8 <__abi_tag-0x338da4>
   c75f0:	00 76 02             	add    BYTE PTR [rsi+0x2],dh
   c75f3:	1b d6                	sbb    edx,esi
   c75f5:	05 00 00 00 00       	add    eax,0x0
   c75fa:	08 b0 e5 08 00 7a    	or     BYTE PTR [rax+0x7a0008e5],dh
   c7600:	02 1e                	add    bl,BYTE PTR [rsi]
   c7602:	03 08                	add    ecx,DWORD PTR [rax]
   c7604:	00 00                	add    BYTE PTR [rax],al
   c7606:	28 ad e5 08 00 98    	sub    BYTE PTR [rbp-0x67fff71b],ch
   c760c:	01 07                	add    DWORD PTR [rdi],eax
   c760e:	a1 02 08 a7 08 00 00 	movabs eax,ds:0x5a01000008a70802
   c7615:	01 5a 
   c7617:	e7 08                	out    0x8,eax
   c7619:	00 a3 02 19 d1 02    	add    BYTE PTR [rbx+0x2d11902],ah
   c761f:	00 00                	add    BYTE PTR [rax],al
   c7621:	00 0f                	add    BYTE PTR [rdi],cl
   c7623:	49                   	rex.WB
   c7624:	44 00 a4 02 19 5e 00 	add    BYTE PTR [rdx+rax*1+0x5e19],r12b
   c762b:	00 
   c762c:	00 10                	add    BYTE PTR [rax],dl
   c762e:	01 98 f2 06 00 a6    	add    DWORD PTR [rax-0x59fff90e],ebx
   c7634:	02 19                	add    bl,BYTE PTR [rcx]
   c7636:	e2 05                	loop   c763d <__abi_tag-0x338d5f>
   c7638:	00 00                	add    BYTE PTR [rax],al
   c763a:	18 01                	sbb    BYTE PTR [rcx],al
   c763c:	58                   	pop    rax
   c763d:	e5 08                	in     eax,0x8
   c763f:	00 a7 02 19 2f 06    	add    BYTE PTR [rdi+0x62f1902],ah
   c7645:	00 00                	add    BYTE PTR [rax],al
   c7647:	38 01                	cmp    BYTE PTR [rcx],al
   c7649:	ce                   	(bad)  
   c764a:	00 09                	add    BYTE PTR [rcx],cl
   c764c:	00 a8 02 19 f3 09    	add    BYTE PTR [rax+0x9f31902],ch
   c7652:	00 00                	add    BYTE PTR [rax],al
   c7654:	70 12                	jo     c7668 <__abi_tag-0x338d34>
   c7656:	8d                   	(bad)  
   c7657:	e5 08                	in     eax,0x8
   c7659:	00 a9 02 19 94 00    	add    BYTE PTR [rcx+0x941902],ch
   c765f:	00 00                	add    BYTE PTR [rax],al
   c7661:	50                   	push   rax
   c7662:	01 12                	add    DWORD PTR [rdx],edx
   c7664:	1d df 08 00 ab       	sbb    eax,0xab0008df
   c7669:	02 15 03 0a 00 00    	add    dl,BYTE PTR [rip+0xa03]        # c8072 <__abi_tag-0x33832a>
   c766f:	58                   	pop    rax
   c7670:	01 12                	add    DWORD PTR [rdx],edx
   c7672:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c7673:	f4                   	hlt    
   c7674:	08 00                	or     BYTE PTR [rax],al
   c7676:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c7677:	02 15 ee 09 00 00    	add    dl,BYTE PTR [rip+0x9ee]        # c806b <__abi_tag-0x338331>
   c767d:	70 01                	jo     c7680 <__abi_tag-0x338d1c>
   c767f:	12 e5                	adc    ah,ch
   c7681:	e0 08                	loopne c768b <__abi_tag-0x338d11>
   c7683:	00 ae 02 19 e9 09    	add    BYTE PTR [rsi+0x9e91902],ch
   c7689:	00 00                	add    BYTE PTR [rax],al
   c768b:	78 01                	js     c768e <__abi_tag-0x338d0e>
   c768d:	12 dc                	adc    bl,ah
   c768f:	df 08                	fisttp WORD PTR [rax]
   c7691:	00 af 02 19 9e 02    	add    BYTE PTR [rdi+0x29e1902],ch
   c7697:	00 00                	add    BYTE PTR [rax],al
   c7699:	80 01 12             	add    BYTE PTR [rcx],0x12
   c769c:	6d                   	ins    DWORD PTR es:[rdi],dx
   c769d:	e0 08                	loopne c76a7 <__abi_tag-0x338cf5>
   c769f:	00 b1 02 19 31 00    	add    BYTE PTR [rcx+0x311902],dh
   c76a5:	00 00                	add    BYTE PTR [rax],al
   c76a7:	90                   	nop
   c76a8:	01 00                	add    DWORD PTR [rax],eax
   c76aa:	08 62 e7             	or     BYTE PTR [rdx-0x19],ah
   c76ad:	08 00                	or     BYTE PTR [rax],al
   c76af:	7b 02                	jnp    c76b3 <__abi_tag-0x338ce9>
   c76b1:	21 b3 08 00 00 0e    	and    DWORD PTR [rbx+0xe000008],esi
   c76b7:	5f                   	pop    rdi
   c76b8:	e7 08                	out    0x8,eax
   c76ba:	00 30                	add    BYTE PTR [rax],dh
   c76bc:	90                   	nop
   c76bd:	02 1a                	add    bl,BYTE PTR [rdx]
   c76bf:	09 00                	or     DWORD PTR [rax],eax
   c76c1:	00 01                	add    BYTE PTR [rcx],al
   c76c3:	5a                   	pop    rdx
   c76c4:	e7 08                	out    0x8,eax
   c76c6:	00 92 02 19 d1 02    	add    BYTE PTR [rdx+0x2d11902],dl
   c76cc:	00 00                	add    BYTE PTR [rax],al
   c76ce:	00 0f                	add    BYTE PTR [rdi],cl
   c76d0:	49                   	rex.WB
   c76d1:	44 00 93 02 19 5e 00 	add    BYTE PTR [rbx+0x5e1902],r10b
   c76d8:	00 00                	add    BYTE PTR [rax],al
   c76da:	10 01                	adc    BYTE PTR [rcx],al
   c76dc:	0a e0                	or     ah,al
   c76de:	08 00                	or     BYTE PTR [rax],al
   c76e0:	94                   	xchg   esp,eax
   c76e1:	02 19                	add    bl,BYTE PTR [rcx]
   c76e3:	5e                   	pop    rsi
   c76e4:	00 00                	add    BYTE PTR [rax],al
   c76e6:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   c76e9:	1b fc                	sbb    edi,esp
   c76eb:	08 00                	or     BYTE PTR [rax],al
   c76ed:	95                   	xchg   ebp,eax
   c76ee:	02 19                	add    bl,BYTE PTR [rcx]
   c76f0:	96                   	xchg   esi,eax
   c76f1:	00 00                	add    BYTE PTR [rax],al
   c76f3:	00 18                	add    BYTE PTR [rax],bl
   c76f5:	01 db                	add    ebx,ebx
   c76f7:	f9                   	stc    
   c76f8:	08 00                	or     BYTE PTR [rax],al
   c76fa:	96                   	xchg   esi,eax
   c76fb:	02 19                	add    bl,BYTE PTR [rcx]
   c76fd:	ee                   	out    dx,al
   c76fe:	09 00                	or     DWORD PTR [rax],eax
   c7700:	00 20                	add    BYTE PTR [rax],ah
   c7702:	01 43 e0             	add    DWORD PTR [rbx-0x20],eax
   c7705:	08 00                	or     BYTE PTR [rax],al
   c7707:	97                   	xchg   edi,eax
   c7708:	02 19                	add    bl,BYTE PTR [rcx]
   c770a:	31 00                	xor    DWORD PTR [rax],eax
   c770c:	00 00                	add    BYTE PTR [rax],al
   c770e:	28 01                	sub    BYTE PTR [rcx],al
   c7710:	f0 eb 08             	lock jmp c771b <__abi_tag-0x338c81>
   c7713:	00 98 02 19 5e 00    	add    BYTE PTR [rax+0x5e1902],bl
   c7719:	00 00                	add    BYTE PTR [rax],al
   c771b:	2c 00                	sub    al,0x0
   c771d:	08 a4 e3 08 00 7c 02 	or     BYTE PTR [rbx+riz*8+0x27c0008],ah
   c7724:	1c 26                	sbb    al,0x26
   c7726:	09 00                	or     DWORD PTR [rax],eax
   c7728:	00 0e                	add    BYTE PTR [rsi],cl
   c772a:	a1 e3 08 00 70 7d 02 	movabs eax,ds:0x9e4027d700008e3
   c7731:	e4 09 
   c7733:	00 00                	add    BYTE PTR [rax],al
   c7735:	01 5a e7             	add    DWORD PTR [rdx-0x19],ebx
   c7738:	08 00                	or     BYTE PTR [rax],al
   c773a:	7f 02                	jg     c773e <__abi_tag-0x338c5e>
   c773c:	19 d1                	sbb    ecx,edx
   c773e:	02 00                	add    al,BYTE PTR [rax]
   c7740:	00 00                	add    BYTE PTR [rax],al
   c7742:	01 8d e5 08 00 80    	add    DWORD PTR [rbp-0x7ffff71b],ecx
   c7748:	02 19                	add    bl,BYTE PTR [rcx]
   c774a:	94                   	xchg   esp,eax
   c774b:	00 00                	add    BYTE PTR [rax],al
   c774d:	00 10                	add    BYTE PTR [rax],dl
   c774f:	0f 49 44 00 81       	cmovns eax,DWORD PTR [rax+rax*1-0x7f]
   c7754:	02 19                	add    bl,BYTE PTR [rcx]
   c7756:	5e                   	pop    rsi
   c7757:	00 00                	add    BYTE PTR [rax],al
   c7759:	00 18                	add    BYTE PTR [rax],bl
   c775b:	01 47 e2             	add    DWORD PTR [rdi-0x1e],eax
   c775e:	08 00                	or     BYTE PTR [rax],al
   c7760:	82                   	(bad)  
   c7761:	02 19                	add    bl,BYTE PTR [rcx]
   c7763:	9e                   	sahf   
   c7764:	02 00                	add    al,BYTE PTR [rax]
   c7766:	00 20                	add    BYTE PTR [rax],ah
   c7768:	01 71 63             	add    DWORD PTR [rcx+0x63],esi
   c776b:	08 00                	or     BYTE PTR [rax],al
   c776d:	83 02 19             	add    DWORD PTR [rdx],0x19
   c7770:	60                   	(bad)  
   c7771:	02 00                	add    al,BYTE PTR [rax]
   c7773:	00 30                	add    BYTE PTR [rax],dh
   c7775:	01 ba e2 08 00 84    	add    DWORD PTR [rdx-0x7bfff71e],edi
   c777b:	02 19                	add    bl,BYTE PTR [rcx]
   c777d:	00 02                	add    BYTE PTR [rdx],al
   c777f:	00 00                	add    BYTE PTR [rax],al
   c7781:	38 01                	cmp    BYTE PTR [rcx],al
   c7783:	43 e0 08             	rex.XB loopne c778e <__abi_tag-0x338c0e>
   c7786:	00 85 02 19 31 00    	add    BYTE PTR [rbp+0x311902],al
   c778c:	00 00                	add    BYTE PTR [rax],al
   c778e:	40 01 f0             	rex add eax,esi
   c7791:	eb 08                	jmp    c779b <__abi_tag-0x338c01>
   c7793:	00 86 02 19 5e 00    	add    BYTE PTR [rsi+0x5e1902],al
   c7799:	00 00                	add    BYTE PTR [rax],al
   c779b:	44 01 ce             	add    esi,r9d
   c779e:	ee                   	out    dx,al
   c779f:	08 00                	or     BYTE PTR [rax],al
   c77a1:	87 02                	xchg   DWORD PTR [rdx],eax
   c77a3:	19 5e 00             	sbb    DWORD PTR [rsi+0x0],ebx
   c77a6:	00 00                	add    BYTE PTR [rax],al
   c77a8:	48 0f 58 00          	rex.W addps xmm0,XMMWORD PTR [rax]
   c77ac:	88 02                	mov    BYTE PTR [rdx],al
   c77ae:	19 5e 00             	sbb    DWORD PTR [rsi+0x0],ebx
   c77b1:	00 00                	add    BYTE PTR [rax],al
   c77b3:	4c 0f 59 00          	rex.WR mulps xmm8,XMMWORD PTR [rax]
   c77b7:	88 02                	mov    BYTE PTR [rdx],al
   c77b9:	1c 5e                	sbb    al,0x5e
   c77bb:	00 00                	add    BYTE PTR [rax],al
   c77bd:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   c77c0:	1c e7                	sbb    al,0xe7
   c77c2:	08 00                	or     BYTE PTR [rax],al
   c77c4:	8a 02                	mov    al,BYTE PTR [rdx]
   c77c6:	19 e4                	sbb    esp,esp
   c77c8:	09 00                	or     DWORD PTR [rax],eax
   c77ca:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   c77cd:	98                   	cwde   
   c77ce:	f2 06                	repnz (bad) 
   c77d0:	00 8b 02 19 e9 09    	add    BYTE PTR [rbx+0x9e91902],cl
   c77d6:	00 00                	add    BYTE PTR [rax],al
   c77d8:	60                   	(bad)  
   c77d9:	01 e6                	add    esi,esp
   c77db:	fa                   	cli    
   c77dc:	08 00                	or     BYTE PTR [rax],al
   c77de:	8c 02                	mov    WORD PTR [rdx],es
   c77e0:	19 e9                	sbb    ecx,ebp
   c77e2:	09 00                	or     DWORD PTR [rax],eax
   c77e4:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   c77e7:	06                   	(bad)  
   c77e8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c77e9:	08 00                	or     BYTE PTR [rax],al
   c77eb:	00 06                	add    BYTE PTR [rsi],al
   c77ed:	f7 07 00 00 06 1a    	test   DWORD PTR [rdi],0x1a060000
   c77f3:	09 00                	or     DWORD PTR [rax],eax
   c77f5:	00 1b                	add    BYTE PTR [rbx],bl
   c77f7:	0b 07                	or     eax,DWORD PTR [rdi]
   c77f9:	00 00                	add    BYTE PTR [rax],al
   c77fb:	03 0a                	add    ecx,DWORD PTR [rdx]
   c77fd:	00 00                	add    BYTE PTR [rax],al
   c77ff:	1c 86                	sbb    al,0x86
   c7801:	00 00                	add    BYTE PTR [rax],al
   c7803:	00 1b                	add    BYTE PTR [rbx],bl
   c7805:	00 1b                	add    BYTE PTR [rbx],bl
   c7807:	ee                   	out    dx,al
   c7808:	09 00                	or     DWORD PTR [rax],eax
   c780a:	00 13                	add    BYTE PTR [rbx],dl
   c780c:	0a 00                	or     al,BYTE PTR [rax]
   c780e:	00 1c 86             	add    BYTE PTR [rsi+rax*4],bl
   c7811:	00 00                	add    BYTE PTR [rax],al
   c7813:	00 02                	add    BYTE PTR [rdx],al
   c7815:	00 08                	add    BYTE PTR [rax],cl
   c7817:	1b e1                	sbb    esp,ecx
   c7819:	08 00                	or     BYTE PTR [rax],al
   c781b:	be 02 21 1f 0a       	mov    esi,0xa1f2102
   c7820:	00 00                	add    BYTE PTR [rax],al
   c7822:	0e                   	(bad)  
   c7823:	18 e1                	sbb    cl,ah
   c7825:	08 00                	or     BYTE PTR [rax],al
   c7827:	58                   	pop    rax
   c7828:	bf 02 a1 0a 00       	mov    edi,0xaa102
   c782d:	00 01                	add    BYTE PTR [rcx],al
   c782f:	90                   	nop
   c7830:	f0 08 00             	lock or BYTE PTR [rax],al
   c7833:	c1 02 15             	rol    DWORD PTR [rdx],0x15
   c7836:	9e                   	sahf   
   c7837:	02 00                	add    al,BYTE PTR [rax]
   c7839:	00 00                	add    BYTE PTR [rax],al
   c783b:	01 5e e2             	add    DWORD PTR [rsi-0x1e],ebx
   c783e:	08 00                	or     BYTE PTR [rax],al
   c7840:	c2 02 15             	ret    0x1502
   c7843:	9e                   	sahf   
   c7844:	02 00                	add    al,BYTE PTR [rax]
   c7846:	00 10                	add    BYTE PTR [rax],dl
   c7848:	01 5c e6 08          	add    DWORD PTR [rsi+riz*8+0x8],ebx
   c784c:	00 c3                	add    bl,al
   c784e:	02 15 9e 02 00 00    	add    dl,BYTE PTR [rip+0x29e]        # c7af2 <__abi_tag-0x3388aa>
   c7854:	20 01                	and    BYTE PTR [rcx],al
   c7856:	43 e3 08             	rex.XB jrcxz c7861 <__abi_tag-0x338b3b>
   c7859:	00 c5                	add    ch,al
   c785b:	02 15 e9 09 00 00    	add    dl,BYTE PTR [rip+0x9e9]        # c824a <__abi_tag-0x338152>
   c7861:	30 01                	xor    BYTE PTR [rcx],al
   c7863:	7f e0                	jg     c7845 <__abi_tag-0x338b57>
   c7865:	08 00                	or     BYTE PTR [rax],al
   c7867:	c6 02 15             	mov    BYTE PTR [rdx],0x15
   c786a:	ee                   	out    dx,al
   c786b:	09 00                	or     DWORD PTR [rax],eax
   c786d:	00 38                	add    BYTE PTR [rax],bh
   c786f:	01 6f e5             	add    DWORD PTR [rdi-0x1b],ebp
   c7872:	08 00                	or     BYTE PTR [rax],al
   c7874:	c8 02 16 a1          	enter  0x1602,0xa1
   c7878:	0a 00                	or     al,BYTE PTR [rax]
   c787a:	00 40 01             	add    BYTE PTR [rax+0x1],al
   c787d:	bb e5 08 00 ca       	mov    ebx,0xca0008e5
   c7882:	02 16                	add    dl,BYTE PTR [rsi]
   c7884:	e9 09 00 00 48       	jmp    480c7892 <_end+0x46fbdcd2>
   c7889:	01 ad e2 08 00 cc    	add    DWORD PTR [rbp-0x33fff71e],ebp
   c788f:	02 16                	add    dl,BYTE PTR [rsi]
   c7891:	5e                   	pop    rsi
   c7892:	00 00                	add    BYTE PTR [rax],al
   c7894:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   c7897:	78 f8                	js     c7891 <__abi_tag-0x338b0b>
   c7899:	08 00                	or     BYTE PTR [rax],al
   c789b:	cd 02                	int    0x2
   c789d:	16                   	(bad)  
   c789e:	5e                   	pop    rsi
   c789f:	00 00                	add    BYTE PTR [rax],al
   c78a1:	00 54 00 06          	add    BYTE PTR [rax+rax*1+0x6],dl
   c78a5:	d1 07                	rol    DWORD PTR [rdi],1
   c78a7:	00 00                	add    BYTE PTR [rax],al
   c78a9:	1d ad e3 08 00       	sbb    eax,0x8e3ad
   c78ae:	10 03                	adc    BYTE PTR [rbx],al
   c78b0:	16                   	(bad)  
   c78b1:	13 0a                	adc    ecx,DWORD PTR [rdx]
   c78b3:	00 00                	add    BYTE PTR [rax],al
   c78b5:	1d 3c e7 08 00       	sbb    eax,0x8e73c
   c78ba:	13 03                	adc    eax,DWORD PTR [rbx]
   c78bc:	12 6a 03             	adc    ch,BYTE PTR [rdx+0x3]
   c78bf:	00 00                	add    BYTE PTR [rax],al
   c78c1:	1e                   	(bad)  
