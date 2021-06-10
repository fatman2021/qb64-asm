  a0c266:	65 73 73             	gs jae a0c2dc <_IO_stdin_used+0x2c2dc>
  a0c269:	69 6f 6e 5f 64 78 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7478645f
  a0c270:	33 00                	xor    eax,DWORD PTR [rax]
  a0c272:	00 00                	add    BYTE PTR [rax],al
  a0c274:	00 00                	add    BYTE PTR [rax],al
  a0c276:	00 00                	add    BYTE PTR [rax],al
  a0c278:	47                   	rex.RXB
  a0c279:	4c 5f                	rex.WR pop rdi
  a0c27b:	41                   	rex.B
  a0c27c:	4e                   	rex.WRX
  a0c27d:	47                   	rex.RXB
  a0c27e:	4c                   	rex.WR
  a0c27f:	45 5f                	rex.RB pop r15
  a0c281:	74 65                	je     a0c2e8 <_IO_stdin_used+0x2c2e8>
  a0c283:	78 74                	js     a0c2f9 <_IO_stdin_used+0x2c2f9>
  a0c285:	75 72                	jne    a0c2f9 <_IO_stdin_used+0x2c2f9>
  a0c287:	65 5f                	gs pop rdi
  a0c289:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0c28c:	70 72                	jo     a0c300 <_IO_stdin_used+0x2c300>
  a0c28e:	65 73 73             	gs jae a0c304 <_IO_stdin_used+0x2c304>
  a0c291:	69 6f 6e 5f 64 78 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7478645f
  a0c298:	35 00 47 4c 5f       	xor    eax,0x5f4c4700
  a0c29d:	41                   	rex.B
  a0c29e:	4e                   	rex.WRX
  a0c29f:	47                   	rex.RXB
  a0c2a0:	4c                   	rex.WR
  a0c2a1:	45 5f                	rex.RB pop r15
  a0c2a3:	74 65                	je     a0c30a <_IO_stdin_used+0x2c30a>
  a0c2a5:	78 74                	js     a0c31b <_IO_stdin_used+0x2c31b>
  a0c2a7:	75 72                	jne    a0c31b <_IO_stdin_used+0x2c31b>
  a0c2a9:	65 5f                	gs pop rdi
  a0c2ab:	75 73                	jne    a0c320 <_IO_stdin_used+0x2c320>
  a0c2ad:	61                   	(bad)  
  a0c2ae:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0c2b3:	5f                   	pop    rdi
  a0c2b4:	41                   	rex.B
  a0c2b5:	4e                   	rex.WRX
  a0c2b6:	47                   	rex.RXB
  a0c2b7:	4c                   	rex.WR
  a0c2b8:	45 5f                	rex.RB pop r15
  a0c2ba:	74 69                	je     a0c325 <_IO_stdin_used+0x2c325>
  a0c2bc:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c2bd:	65 72 5f             	gs jb  a0c31f <_IO_stdin_used+0x2c31f>
  a0c2c0:	71 75                	jno    a0c337 <_IO_stdin_used+0x2c337>
  a0c2c2:	65 72 79             	gs jb  a0c33e <_IO_stdin_used+0x2c33e>
  a0c2c5:	00 00                	add    BYTE PTR [rax],al
  a0c2c7:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c2ca:	5f                   	pop    rdi
  a0c2cb:	41                   	rex.B
  a0c2cc:	4e                   	rex.WRX
  a0c2cd:	47                   	rex.RXB
  a0c2ce:	4c                   	rex.WR
  a0c2cf:	45 5f                	rex.RB pop r15
  a0c2d1:	74 72                	je     a0c345 <_IO_stdin_used+0x2c345>
  a0c2d3:	61                   	(bad)  
  a0c2d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0c2d5:	73 6c                	jae    a0c343 <_IO_stdin_used+0x2c343>
  a0c2d7:	61                   	(bad)  
  a0c2d8:	74 65                	je     a0c33f <_IO_stdin_used+0x2c33f>
  a0c2da:	64 5f                	fs pop rdi
  a0c2dc:	73 68                	jae    a0c346 <_IO_stdin_used+0x2c346>
  a0c2de:	61                   	(bad)  
  a0c2df:	64 65 72 5f          	fs gs jb a0c342 <_IO_stdin_used+0x2c342>
  a0c2e3:	73 6f                	jae    a0c354 <_IO_stdin_used+0x2c354>
  a0c2e5:	75 72                	jne    a0c359 <_IO_stdin_used+0x2c359>
  a0c2e7:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a0c2ea:	47                   	rex.RXB
  a0c2eb:	4c 5f                	rex.WR pop rdi
  a0c2ed:	41 50                	push   r8
  a0c2ef:	50                   	push   rax
  a0c2f0:	4c                   	rex.WR
  a0c2f1:	45 5f                	rex.RB pop r15
  a0c2f3:	61                   	(bad)  
  a0c2f4:	75 78                	jne    a0c36e <_IO_stdin_used+0x2c36e>
  a0c2f6:	5f                   	pop    rdi
  a0c2f7:	64 65 70 74          	fs gs jo a0c36f <_IO_stdin_used+0x2c36f>
  a0c2fb:	68 5f 73 74 65       	push   0x6574735f
  a0c300:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0c301:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a0c304:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c307:	5f                   	pop    rdi
  a0c308:	41 50                	push   r8
  a0c30a:	50                   	push   rax
  a0c30b:	4c                   	rex.WR
  a0c30c:	45 5f                	rex.RB pop r15
  a0c30e:	63 6c 69 65          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x65]
  a0c312:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0c313:	74 5f                	je     a0c374 <_IO_stdin_used+0x2c374>
  a0c315:	73 74                	jae    a0c38b <_IO_stdin_used+0x2c38b>
  a0c317:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c318:	72 61                	jb     a0c37b <_IO_stdin_used+0x2c37b>
  a0c31a:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0c31f:	5f                   	pop    rdi
  a0c320:	41 50                	push   r8
  a0c322:	50                   	push   rax
  a0c323:	4c                   	rex.WR
  a0c324:	45 5f                	rex.RB pop r15
  a0c326:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0c328:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a0c32a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0c32c:	74 5f                	je     a0c38d <_IO_stdin_used+0x2c38d>
  a0c32e:	61                   	(bad)  
  a0c32f:	72 72                	jb     a0c3a3 <_IO_stdin_used+0x2c3a3>
  a0c331:	61                   	(bad)  
  a0c332:	79 00                	jns    a0c334 <_IO_stdin_used+0x2c334>
  a0c334:	47                   	rex.RXB
  a0c335:	4c 5f                	rex.WR pop rdi
  a0c337:	41 50                	push   r8
  a0c339:	50                   	push   rax
  a0c33a:	4c                   	rex.WR
  a0c33b:	45 5f                	rex.RB pop r15
  a0c33d:	66 65 6e             	data16 outs dx,BYTE PTR gs:[rsi]
  a0c340:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a0c343:	47                   	rex.RXB
  a0c344:	4c 5f                	rex.WR pop rdi
  a0c346:	41 50                	push   r8
  a0c348:	50                   	push   rax
  a0c349:	4c                   	rex.WR
  a0c34a:	45 5f                	rex.RB pop r15
  a0c34c:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0c34e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c34f:	61                   	(bad)  
  a0c350:	74 5f                	je     a0c3b1 <_IO_stdin_used+0x2c3b1>
  a0c352:	70 69                	jo     a0c3bd <_IO_stdin_used+0x2c3bd>
  a0c354:	78 65                	js     a0c3bb <_IO_stdin_used+0x2c3bb>
  a0c356:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0c357:	73 00                	jae    a0c359 <_IO_stdin_used+0x2c359>
  a0c359:	47                   	rex.RXB
  a0c35a:	4c 5f                	rex.WR pop rdi
  a0c35c:	41 50                	push   r8
  a0c35e:	50                   	push   rax
  a0c35f:	4c                   	rex.WR
  a0c360:	45 5f                	rex.RB pop r15
  a0c362:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0c364:	75 73                	jne    a0c3d9 <_IO_stdin_used+0x2c3d9>
  a0c366:	68 5f 62 75 66       	push   0x6675625f
  a0c36b:	66 65 72 5f          	data16 gs jb a0c3ce <_IO_stdin_used+0x2c3ce>
  a0c36f:	72 61                	jb     a0c3d2 <_IO_stdin_used+0x2c3d2>
  a0c371:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0c372:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0c377:	5f                   	pop    rdi
  a0c378:	41 50                	push   r8
  a0c37a:	50                   	push   rax
  a0c37b:	4c                   	rex.WR
  a0c37c:	45 5f                	rex.RB pop r15
  a0c37e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c37f:	62                   	(bad)  
  a0c380:	6a 65                	push   0x65
  a0c382:	63 74 5f 70          	movsxd esi,DWORD PTR [rdi+rbx*2+0x70]
  a0c386:	75 72                	jne    a0c3fa <_IO_stdin_used+0x2c3fa>
  a0c388:	67 65 61             	addr32 gs (bad) 
  a0c38b:	62                   	(bad)  
  a0c38c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0c38d:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0c391:	5f                   	pop    rdi
  a0c392:	41 50                	push   r8
  a0c394:	50                   	push   rax
  a0c395:	4c                   	rex.WR
  a0c396:	45 5f                	rex.RB pop r15
  a0c398:	70 69                	jo     a0c403 <_IO_stdin_used+0x2c403>
  a0c39a:	78 65                	js     a0c401 <_IO_stdin_used+0x2c401>
  a0c39c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0c39d:	5f                   	pop    rdi
  a0c39e:	62                   	(bad)  
  a0c39f:	75 66                	jne    a0c407 <_IO_stdin_used+0x2c407>
  a0c3a1:	66 65 72 00          	data16 gs jb a0c3a5 <_IO_stdin_used+0x2c3a5>
  a0c3a5:	47                   	rex.RXB
  a0c3a6:	4c 5f                	rex.WR pop rdi
  a0c3a8:	41 50                	push   r8
  a0c3aa:	50                   	push   rax
  a0c3ab:	4c                   	rex.WR
  a0c3ac:	45 5f                	rex.RB pop r15
  a0c3ae:	72 67                	jb     a0c417 <_IO_stdin_used+0x2c417>
  a0c3b0:	62                   	(bad)  
  a0c3b1:	5f                   	pop    rdi
  a0c3b2:	34 32                	xor    al,0x32
  a0c3b4:	32 00                	xor    al,BYTE PTR [rax]
  a0c3b6:	47                   	rex.RXB
  a0c3b7:	4c 5f                	rex.WR pop rdi
  a0c3b9:	41 50                	push   r8
  a0c3bb:	50                   	push   rax
  a0c3bc:	4c                   	rex.WR
  a0c3bd:	45 5f                	rex.RB pop r15
  a0c3bf:	72 6f                	jb     a0c430 <_IO_stdin_used+0x2c430>
  a0c3c1:	77 5f                	ja     a0c422 <_IO_stdin_used+0x2c422>
  a0c3c3:	62                   	(bad)  
  a0c3c4:	79 74                	jns    a0c43a <_IO_stdin_used+0x2c43a>
  a0c3c6:	65 73 00             	gs jae a0c3c9 <_IO_stdin_used+0x2c3c9>
  a0c3c9:	47                   	rex.RXB
  a0c3ca:	4c 5f                	rex.WR pop rdi
  a0c3cc:	41 50                	push   r8
  a0c3ce:	50                   	push   rax
  a0c3cf:	4c                   	rex.WR
  a0c3d0:	45 5f                	rex.RB pop r15
  a0c3d2:	73 70                	jae    a0c444 <_IO_stdin_used+0x2c444>
  a0c3d4:	65 63 75 6c          	movsxd esi,DWORD PTR gs:[rbp+0x6c]
  a0c3d8:	61                   	(bad)  
  a0c3d9:	72 5f                	jb     a0c43a <_IO_stdin_used+0x2c43a>
  a0c3db:	76 65                	jbe    a0c442 <_IO_stdin_used+0x2c442>
  a0c3dd:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  a0c3e1:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c3e4:	5f                   	pop    rdi
  a0c3e5:	41 50                	push   r8
  a0c3e7:	50                   	push   rax
  a0c3e8:	4c                   	rex.WR
  a0c3e9:	45 5f                	rex.RB pop r15
  a0c3eb:	74 65                	je     a0c452 <_IO_stdin_used+0x2c452>
  a0c3ed:	78 74                	js     a0c463 <_IO_stdin_used+0x2c463>
  a0c3ef:	75 72                	jne    a0c463 <_IO_stdin_used+0x2c463>
  a0c3f1:	65 5f                	gs pop rdi
  a0c3f3:	72 61                	jb     a0c456 <_IO_stdin_used+0x2c456>
  a0c3f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0c3f6:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0c3fb:	5f                   	pop    rdi
  a0c3fc:	41 50                	push   r8
  a0c3fe:	50                   	push   rax
  a0c3ff:	4c                   	rex.WR
  a0c400:	45 5f                	rex.RB pop r15
  a0c402:	74 72                	je     a0c476 <_IO_stdin_used+0x2c476>
  a0c404:	61                   	(bad)  
  a0c405:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0c406:	73 66                	jae    a0c46e <_IO_stdin_used+0x2c46e>
  a0c408:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c409:	72 6d                	jb     a0c478 <_IO_stdin_used+0x2c478>
  a0c40b:	5f                   	pop    rdi
  a0c40c:	68 69 6e 74 00       	push   0x746e69
  a0c411:	47                   	rex.RXB
  a0c412:	4c 5f                	rex.WR pop rdi
  a0c414:	41 50                	push   r8
  a0c416:	50                   	push   rax
  a0c417:	4c                   	rex.WR
  a0c418:	45 5f                	rex.RB pop r15
  a0c41a:	76 65                	jbe    a0c481 <_IO_stdin_used+0x2c481>
  a0c41c:	72 74                	jb     a0c492 <_IO_stdin_used+0x2c492>
  a0c41e:	65 78 5f             	gs js  a0c480 <_IO_stdin_used+0x2c480>
  a0c421:	61                   	(bad)  
  a0c422:	72 72                	jb     a0c496 <_IO_stdin_used+0x2c496>
  a0c424:	61                   	(bad)  
  a0c425:	79 5f                	jns    a0c486 <_IO_stdin_used+0x2c486>
  a0c427:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c428:	62                   	(bad)  
  a0c429:	6a 65                	push   0x65
  a0c42b:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a0c42f:	4c 5f                	rex.WR pop rdi
  a0c431:	41 50                	push   r8
  a0c433:	50                   	push   rax
  a0c434:	4c                   	rex.WR
  a0c435:	45 5f                	rex.RB pop r15
  a0c437:	76 65                	jbe    a0c49e <_IO_stdin_used+0x2c49e>
  a0c439:	72 74                	jb     a0c4af <_IO_stdin_used+0x2c4af>
  a0c43b:	65 78 5f             	gs js  a0c49d <_IO_stdin_used+0x2c49d>
  a0c43e:	61                   	(bad)  
  a0c43f:	72 72                	jb     a0c4b3 <_IO_stdin_used+0x2c4b3>
  a0c441:	61                   	(bad)  
  a0c442:	79 5f                	jns    a0c4a3 <_IO_stdin_used+0x2c4a3>
  a0c444:	72 61                	jb     a0c4a7 <_IO_stdin_used+0x2c4a7>
  a0c446:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0c447:	67 65 00 00          	add    BYTE PTR gs:[eax],al
  a0c44b:	00 00                	add    BYTE PTR [rax],al
  a0c44d:	00 00                	add    BYTE PTR [rax],al
  a0c44f:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c452:	5f                   	pop    rdi
  a0c453:	41 50                	push   r8
  a0c455:	50                   	push   rax
  a0c456:	4c                   	rex.WR
  a0c457:	45 5f                	rex.RB pop r15
  a0c459:	76 65                	jbe    a0c4c0 <_IO_stdin_used+0x2c4c0>
  a0c45b:	72 74                	jb     a0c4d1 <_IO_stdin_used+0x2c4d1>
  a0c45d:	65 78 5f             	gs js  a0c4bf <_IO_stdin_used+0x2c4bf>
  a0c460:	70 72                	jo     a0c4d4 <_IO_stdin_used+0x2c4d4>
  a0c462:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c463:	67 72 61             	addr32 jb a0c4c7 <_IO_stdin_used+0x2c4c7>
  a0c466:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c467:	5f                   	pop    rdi
  a0c468:	65 76 61             	gs jbe a0c4cc <_IO_stdin_used+0x2c4cc>
  a0c46b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0c46c:	75 61                	jne    a0c4cf <_IO_stdin_used+0x2c4cf>
  a0c46e:	74 6f                	je     a0c4df <_IO_stdin_used+0x2c4df>
  a0c470:	72 73                	jb     a0c4e5 <_IO_stdin_used+0x2c4e5>
  a0c472:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c475:	5f                   	pop    rdi
  a0c476:	41 50                	push   r8
  a0c478:	50                   	push   rax
  a0c479:	4c                   	rex.WR
  a0c47a:	45 5f                	rex.RB pop r15
  a0c47c:	79 63                	jns    a0c4e1 <_IO_stdin_used+0x2c4e1>
  a0c47e:	62 63                	(bad)  
  a0c480:	72 5f                	jb     a0c4e1 <_IO_stdin_used+0x2c4e1>
  a0c482:	34 32                	xor    al,0x32
  a0c484:	32 00                	xor    al,BYTE PTR [rax]
  a0c486:	47                   	rex.RXB
  a0c487:	4c 5f                	rex.WR pop rdi
  a0c489:	41 52                	push   r10
  a0c48b:	42 5f                	rex.X pop rdi
  a0c48d:	45 53                	rex.RB push r11
  a0c48f:	32 5f 63             	xor    bl,BYTE PTR [rdi+0x63]
  a0c492:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c493:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c494:	70 61                	jo     a0c4f7 <_IO_stdin_used+0x2c4f7>
  a0c496:	74 69                	je     a0c501 <_IO_stdin_used+0x2c501>
  a0c498:	62                   	(bad)  
  a0c499:	69 6c 69 74 79 00 47 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x4c470079
  a0c4a0:	4c 
  a0c4a1:	5f                   	pop    rdi
  a0c4a2:	41 52                	push   r10
  a0c4a4:	42 5f                	rex.X pop rdi
  a0c4a6:	45 53                	rex.RB push r11
  a0c4a8:	33 5f 63             	xor    ebx,DWORD PTR [rdi+0x63]
  a0c4ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c4ac:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c4ad:	70 61                	jo     a0c510 <_IO_stdin_used+0x2c510>
  a0c4af:	74 69                	je     a0c51a <_IO_stdin_used+0x2c51a>
  a0c4b1:	62                   	(bad)  
  a0c4b2:	69 6c 69 74 79 00 47 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x4c470079
  a0c4b9:	4c 
  a0c4ba:	5f                   	pop    rdi
  a0c4bb:	41 52                	push   r10
  a0c4bd:	42 5f                	rex.X pop rdi
  a0c4bf:	61                   	(bad)  
  a0c4c0:	72 72                	jb     a0c534 <_IO_stdin_used+0x2c534>
  a0c4c2:	61                   	(bad)  
  a0c4c3:	79 73                	jns    a0c538 <_IO_stdin_used+0x2c538>
  a0c4c5:	5f                   	pop    rdi
  a0c4c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c4c7:	66 5f                	pop    di
  a0c4c9:	61                   	(bad)  
  a0c4ca:	72 72                	jb     a0c53e <_IO_stdin_used+0x2c53e>
  a0c4cc:	61                   	(bad)  
  a0c4cd:	79 73                	jns    a0c542 <_IO_stdin_used+0x2c542>
  a0c4cf:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c4d2:	5f                   	pop    rdi
  a0c4d3:	41 52                	push   r10
  a0c4d5:	42 5f                	rex.X pop rdi
  a0c4d7:	62 61                	(bad)  
  a0c4d9:	73 65                	jae    a0c540 <_IO_stdin_used+0x2c540>
  a0c4db:	5f                   	pop    rdi
  a0c4dc:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
  a0c4e3:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0c4e7:	5f                   	pop    rdi
  a0c4e8:	41 52                	push   r10
  a0c4ea:	42 5f                	rex.X pop rdi
  a0c4ec:	62                   	(bad)  
  a0c4ed:	69 6e 64 6c 65 73 73 	imul   ebp,DWORD PTR [rsi+0x64],0x7373656c
  a0c4f4:	5f                   	pop    rdi
  a0c4f5:	74 65                	je     a0c55c <_IO_stdin_used+0x2c55c>
  a0c4f7:	78 74                	js     a0c56d <_IO_stdin_used+0x2c56d>
  a0c4f9:	75 72                	jne    a0c56d <_IO_stdin_used+0x2c56d>
  a0c4fb:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0c4ff:	5f                   	pop    rdi
  a0c500:	41 52                	push   r10
  a0c502:	42 5f                	rex.X pop rdi
  a0c504:	62                   	(bad)  
  a0c505:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0c506:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0c508:	64 5f                	fs pop rdi
  a0c50a:	66 75 6e             	data16 jne a0c57b <_IO_stdin_used+0x2c57b>
  a0c50d:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
  a0c510:	78 74                	js     a0c586 <_IO_stdin_used+0x2c586>
  a0c512:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0c514:	64 65 64 00 47 4c    	fs gs add BYTE PTR fs:[rdi+0x4c],al
  a0c51a:	5f                   	pop    rdi
  a0c51b:	41 52                	push   r10
  a0c51d:	42 5f                	rex.X pop rdi
  a0c51f:	62                   	(bad)  
  a0c520:	75 66                	jne    a0c588 <_IO_stdin_used+0x2c588>
  a0c522:	66 65 72 5f          	data16 gs jb a0c585 <_IO_stdin_used+0x2c585>
  a0c526:	73 74                	jae    a0c59c <_IO_stdin_used+0x2c59c>
  a0c528:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c529:	72 61                	jb     a0c58c <_IO_stdin_used+0x2c58c>
  a0c52b:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0c530:	5f                   	pop    rdi
  a0c531:	41 52                	push   r10
  a0c533:	42 5f                	rex.X pop rdi
  a0c535:	63 6c 5f 65          	movsxd ebp,DWORD PTR [rdi+rbx*2+0x65]
  a0c539:	76 65                	jbe    a0c5a0 <_IO_stdin_used+0x2c5a0>
  a0c53b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0c53c:	74 00                	je     a0c53e <_IO_stdin_used+0x2c53e>
  a0c53e:	47                   	rex.RXB
  a0c53f:	4c 5f                	rex.WR pop rdi
  a0c541:	41 52                	push   r10
  a0c543:	42 5f                	rex.X pop rdi
  a0c545:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
  a0c549:	72 5f                	jb     a0c5aa <_IO_stdin_used+0x2c5aa>
  a0c54b:	62                   	(bad)  
  a0c54c:	75 66                	jne    a0c5b4 <_IO_stdin_used+0x2c5b4>
  a0c54e:	66 65 72 5f          	data16 gs jb a0c5b1 <_IO_stdin_used+0x2c5b1>
  a0c552:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c553:	62                   	(bad)  
  a0c554:	6a 65                	push   0x65
  a0c556:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a0c55a:	4c 5f                	rex.WR pop rdi
  a0c55c:	41 52                	push   r10
  a0c55e:	42 5f                	rex.X pop rdi
  a0c560:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
  a0c564:	72 5f                	jb     a0c5c5 <_IO_stdin_used+0x2c5c5>
  a0c566:	74 65                	je     a0c5cd <_IO_stdin_used+0x2c5cd>
  a0c568:	78 74                	js     a0c5de <_IO_stdin_used+0x2c5de>
  a0c56a:	75 72                	jne    a0c5de <_IO_stdin_used+0x2c5de>
  a0c56c:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0c570:	5f                   	pop    rdi
  a0c571:	41 52                	push   r10
  a0c573:	42 5f                	rex.X pop rdi
  a0c575:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a0c578:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c579:	72 5f                	jb     a0c5da <_IO_stdin_used+0x2c5da>
  a0c57b:	62                   	(bad)  
  a0c57c:	75 66                	jne    a0c5e4 <_IO_stdin_used+0x2c5e4>
  a0c57e:	66 65 72 5f          	data16 gs jb a0c5e1 <_IO_stdin_used+0x2c5e1>
  a0c582:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0c584:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c585:	61                   	(bad)  
  a0c586:	74 00                	je     a0c588 <_IO_stdin_used+0x2c588>
  a0c588:	47                   	rex.RXB
  a0c589:	4c 5f                	rex.WR pop rdi
  a0c58b:	41 52                	push   r10
  a0c58d:	42 5f                	rex.X pop rdi
  a0c58f:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0c592:	70 61                	jo     a0c5f5 <_IO_stdin_used+0x2c5f5>
  a0c594:	74 69                	je     a0c5ff <_IO_stdin_used+0x2c5ff>
  a0c596:	62                   	(bad)  
  a0c597:	69 6c 69 74 79 00 00 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x79
  a0c59e:	00 
  a0c59f:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c5a2:	5f                   	pop    rdi
  a0c5a3:	41 52                	push   r10
  a0c5a5:	42 5f                	rex.X pop rdi
  a0c5a7:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0c5aa:	70 72                	jo     a0c61e <_IO_stdin_used+0x2c61e>
  a0c5ac:	65 73 73             	gs jae a0c622 <_IO_stdin_used+0x2c622>
  a0c5af:	65 64 5f             	gs fs pop rdi
  a0c5b2:	74 65                	je     a0c619 <_IO_stdin_used+0x2c619>
  a0c5b4:	78 74                	js     a0c62a <_IO_stdin_used+0x2c62a>
  a0c5b6:	75 72                	jne    a0c62a <_IO_stdin_used+0x2c62a>
  a0c5b8:	65 5f                	gs pop rdi
  a0c5ba:	70 69                	jo     a0c625 <_IO_stdin_used+0x2c625>
  a0c5bc:	78 65                	js     a0c623 <_IO_stdin_used+0x2c623>
  a0c5be:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0c5bf:	5f                   	pop    rdi
  a0c5c0:	73 74                	jae    a0c636 <_IO_stdin_used+0x2c636>
  a0c5c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c5c3:	72 61                	jb     a0c626 <_IO_stdin_used+0x2c626>
  a0c5c5:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0c5ca:	5f                   	pop    rdi
  a0c5cb:	41 52                	push   r10
  a0c5cd:	42 5f                	rex.X pop rdi
  a0c5cf:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0c5d2:	70 75                	jo     a0c649 <_IO_stdin_used+0x2c649>
  a0c5d4:	74 65                	je     a0c63b <_IO_stdin_used+0x2c63b>
  a0c5d6:	5f                   	pop    rdi
  a0c5d7:	73 68                	jae    a0c641 <_IO_stdin_used+0x2c641>
  a0c5d9:	61                   	(bad)  
  a0c5da:	64 65 72 00          	fs gs jb a0c5de <_IO_stdin_used+0x2c5de>
  a0c5de:	00 00                	add    BYTE PTR [rax],al
  a0c5e0:	47                   	rex.RXB
  a0c5e1:	4c 5f                	rex.WR pop rdi
  a0c5e3:	41 52                	push   r10
  a0c5e5:	42 5f                	rex.X pop rdi
  a0c5e7:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0c5ea:	70 75                	jo     a0c661 <_IO_stdin_used+0x2c661>
  a0c5ec:	74 65                	je     a0c653 <_IO_stdin_used+0x2c653>
  a0c5ee:	5f                   	pop    rdi
  a0c5ef:	76 61                	jbe    a0c652 <_IO_stdin_used+0x2c652>
  a0c5f1:	72 69                	jb     a0c65c <_IO_stdin_used+0x2c65c>
  a0c5f3:	61                   	(bad)  
  a0c5f4:	62                   	(bad)  
  a0c5f5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0c5f6:	65 5f                	gs pop rdi
  a0c5f8:	67 72 6f             	addr32 jb a0c66a <_IO_stdin_used+0x2c66a>
  a0c5fb:	75 70                	jne    a0c66d <_IO_stdin_used+0x2c66d>
  a0c5fd:	5f                   	pop    rdi
  a0c5fe:	73 69                	jae    a0c669 <_IO_stdin_used+0x2c669>
  a0c600:	7a 65                	jp     a0c667 <_IO_stdin_used+0x2c667>
  a0c602:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c605:	5f                   	pop    rdi
  a0c606:	41 52                	push   r10
  a0c608:	42 5f                	rex.X pop rdi
  a0c60a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0c60d:	73 65                	jae    a0c674 <_IO_stdin_used+0x2c674>
  a0c60f:	72 76                	jb     a0c687 <_IO_stdin_used+0x2c687>
  a0c611:	61                   	(bad)  
  a0c612:	74 69                	je     a0c67d <_IO_stdin_used+0x2c67d>
  a0c614:	76 65                	jbe    a0c67b <_IO_stdin_used+0x2c67b>
  a0c616:	5f                   	pop    rdi
  a0c617:	64 65 70 74          	fs gs jo a0c68f <_IO_stdin_used+0x2c68f>
  a0c61b:	68 00 47 4c 5f       	push   0x5f4c4700
  a0c620:	41 52                	push   r10
  a0c622:	42 5f                	rex.X pop rdi
  a0c624:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
  a0c627:	79 5f                	jns    a0c688 <_IO_stdin_used+0x2c688>
  a0c629:	62                   	(bad)  
  a0c62a:	75 66                	jne    a0c692 <_IO_stdin_used+0x2c692>
  a0c62c:	66 65 72 00          	data16 gs jb a0c630 <_IO_stdin_used+0x2c630>
  a0c630:	47                   	rex.RXB
  a0c631:	4c 5f                	rex.WR pop rdi
  a0c633:	41 52                	push   r10
  a0c635:	42 5f                	rex.X pop rdi
  a0c637:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
  a0c63a:	79 5f                	jns    a0c69b <_IO_stdin_used+0x2c69b>
  a0c63c:	69 6d 61 67 65 00 47 	imul   ebp,DWORD PTR [rbp+0x61],0x47006567
  a0c643:	4c 5f                	rex.WR pop rdi
  a0c645:	41 52                	push   r10
  a0c647:	42 5f                	rex.X pop rdi
  a0c649:	64 65 62             	fs gs (bad) 
  a0c64c:	75 67                	jne    a0c6b5 <_IO_stdin_used+0x2c6b5>
  a0c64e:	5f                   	pop    rdi
  a0c64f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c650:	75 74                	jne    a0c6c6 <_IO_stdin_used+0x2c6c6>
  a0c652:	70 75                	jo     a0c6c9 <_IO_stdin_used+0x2c6c9>
  a0c654:	74 00                	je     a0c656 <_IO_stdin_used+0x2c656>
  a0c656:	47                   	rex.RXB
  a0c657:	4c 5f                	rex.WR pop rdi
  a0c659:	41 52                	push   r10
  a0c65b:	42 5f                	rex.X pop rdi
  a0c65d:	64 65 70 74          	fs gs jo a0c6d5 <_IO_stdin_used+0x2c6d5>
  a0c661:	68 5f 62 75 66       	push   0x6675625f
  a0c666:	66 65 72 5f          	data16 gs jb a0c6c9 <_IO_stdin_used+0x2c6c9>
  a0c66a:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0c66c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c66d:	61                   	(bad)  
  a0c66e:	74 00                	je     a0c670 <_IO_stdin_used+0x2c670>
  a0c670:	47                   	rex.RXB
  a0c671:	4c 5f                	rex.WR pop rdi
  a0c673:	41 52                	push   r10
  a0c675:	42 5f                	rex.X pop rdi
  a0c677:	64 65 70 74          	fs gs jo a0c6ef <_IO_stdin_used+0x2c6ef>
  a0c67b:	68 5f 63 6c 61       	push   0x616c635f
  a0c680:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c681:	70 00                	jo     a0c683 <_IO_stdin_used+0x2c683>
  a0c683:	47                   	rex.RXB
  a0c684:	4c 5f                	rex.WR pop rdi
  a0c686:	41 52                	push   r10
  a0c688:	42 5f                	rex.X pop rdi
  a0c68a:	64 65 70 74          	fs gs jo a0c702 <_IO_stdin_used+0x2c702>
  a0c68e:	68 5f 74 65 78       	push   0x7865745f
  a0c693:	74 75                	je     a0c70a <_IO_stdin_used+0x2c70a>
  a0c695:	72 65                	jb     a0c6fc <_IO_stdin_used+0x2c6fc>
  a0c697:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c69a:	5f                   	pop    rdi
  a0c69b:	41 52                	push   r10
  a0c69d:	42 5f                	rex.X pop rdi
  a0c69f:	64 72 61             	fs jb  a0c703 <_IO_stdin_used+0x2c703>
  a0c6a2:	77 5f                	ja     a0c703 <_IO_stdin_used+0x2c703>
  a0c6a4:	62                   	(bad)  
  a0c6a5:	75 66                	jne    a0c70d <_IO_stdin_used+0x2c70d>
  a0c6a7:	66 65 72 73          	data16 gs jb a0c71e <_IO_stdin_used+0x2c71e>
  a0c6ab:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c6ae:	5f                   	pop    rdi
  a0c6af:	41 52                	push   r10
  a0c6b1:	42 5f                	rex.X pop rdi
  a0c6b3:	64 72 61             	fs jb  a0c717 <_IO_stdin_used+0x2c717>
  a0c6b6:	77 5f                	ja     a0c717 <_IO_stdin_used+0x2c717>
  a0c6b8:	62                   	(bad)  
  a0c6b9:	75 66                	jne    a0c721 <_IO_stdin_used+0x2c721>
  a0c6bb:	66 65 72 73          	data16 gs jb a0c732 <_IO_stdin_used+0x2c732>
  a0c6bf:	5f                   	pop    rdi
  a0c6c0:	62                   	(bad)  
  a0c6c1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0c6c2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0c6c4:	64 00 00             	add    BYTE PTR fs:[rax],al
  a0c6c7:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c6ca:	5f                   	pop    rdi
  a0c6cb:	41 52                	push   r10
  a0c6cd:	42 5f                	rex.X pop rdi
  a0c6cf:	64 72 61             	fs jb  a0c733 <_IO_stdin_used+0x2c733>
  a0c6d2:	77 5f                	ja     a0c733 <_IO_stdin_used+0x2c733>
  a0c6d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0c6d6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a0c6d8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0c6da:	74 73                	je     a0c74f <_IO_stdin_used+0x2c74f>
  a0c6dc:	5f                   	pop    rdi
  a0c6dd:	62 61                	(bad)  
  a0c6df:	73 65                	jae    a0c746 <_IO_stdin_used+0x2c746>
  a0c6e1:	5f                   	pop    rdi
  a0c6e2:	76 65                	jbe    a0c749 <_IO_stdin_used+0x2c749>
  a0c6e4:	72 74                	jb     a0c75a <_IO_stdin_used+0x2c75a>
  a0c6e6:	65 78 00             	gs js  a0c6e9 <_IO_stdin_used+0x2c6e9>
  a0c6e9:	47                   	rex.RXB
  a0c6ea:	4c 5f                	rex.WR pop rdi
  a0c6ec:	41 52                	push   r10
  a0c6ee:	42 5f                	rex.X pop rdi
  a0c6f0:	64 72 61             	fs jb  a0c754 <_IO_stdin_used+0x2c754>
  a0c6f3:	77 5f                	ja     a0c754 <_IO_stdin_used+0x2c754>
  a0c6f5:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
  a0c6fc:	74 00                	je     a0c6fe <_IO_stdin_used+0x2c6fe>
  a0c6fe:	47                   	rex.RXB
  a0c6ff:	4c 5f                	rex.WR pop rdi
  a0c701:	41 52                	push   r10
  a0c703:	42 5f                	rex.X pop rdi
  a0c705:	64 72 61             	fs jb  a0c769 <_IO_stdin_used+0x2c769>
  a0c708:	77 5f                	ja     a0c769 <_IO_stdin_used+0x2c769>
  a0c70a:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
  a0c711:	65 64 00 47 4c       	gs add BYTE PTR fs:[rdi+0x4c],al
  a0c716:	5f                   	pop    rdi
  a0c717:	41 52                	push   r10
  a0c719:	42 5f                	rex.X pop rdi
  a0c71b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0c71d:	68 61 6e 63 65       	push   0x65636e61
  a0c722:	64 5f                	fs pop rdi
  a0c724:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0c725:	61                   	(bad)  
  a0c726:	79 6f                	jns    a0c797 <_IO_stdin_used+0x2c797>
  a0c728:	75 74                	jne    a0c79e <_IO_stdin_used+0x2c79e>
  a0c72a:	73 00                	jae    a0c72c <_IO_stdin_used+0x2c72c>
  a0c72c:	00 00                	add    BYTE PTR [rax],al
  a0c72e:	00 00                	add    BYTE PTR [rax],al
  a0c730:	47                   	rex.RXB
  a0c731:	4c 5f                	rex.WR pop rdi
  a0c733:	41 52                	push   r10
  a0c735:	42 5f                	rex.X pop rdi
  a0c737:	65 78 70             	gs js  a0c7aa <_IO_stdin_used+0x2c7aa>
  a0c73a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0c73b:	69 63 69 74 5f 61 74 	imul   esp,DWORD PTR [rbx+0x69],0x74615f74
  a0c742:	74 72                	je     a0c7b6 <_IO_stdin_used+0x2c7b6>
  a0c744:	69 62 5f 6c 6f 63 61 	imul   esp,DWORD PTR [rdx+0x5f],0x61636f6c
  a0c74b:	74 69                	je     a0c7b6 <_IO_stdin_used+0x2c7b6>
  a0c74d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c74e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0c74f:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c752:	5f                   	pop    rdi
  a0c753:	41 52                	push   r10
  a0c755:	42 5f                	rex.X pop rdi
  a0c757:	65 78 70             	gs js  a0c7ca <_IO_stdin_used+0x2c7ca>
  a0c75a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0c75b:	69 63 69 74 5f 75 6e 	imul   esp,DWORD PTR [rbx+0x69],0x6e755f74
  a0c762:	69 66 6f 72 6d 5f 6c 	imul   esp,DWORD PTR [rsi+0x6f],0x6c5f6d72
  a0c769:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c76a:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a0c76d:	69 6f 6e 00 00 00 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x0
  a0c774:	00 00                	add    BYTE PTR [rax],al
  a0c776:	00 00                	add    BYTE PTR [rax],al
  a0c778:	47                   	rex.RXB
  a0c779:	4c 5f                	rex.WR pop rdi
  a0c77b:	41 52                	push   r10
  a0c77d:	42 5f                	rex.X pop rdi
  a0c77f:	66 72 61             	data16 jb a0c7e3 <_IO_stdin_used+0x2c7e3>
  a0c782:	67 6d                	ins    DWORD PTR es:[edi],dx
  a0c784:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0c786:	74 5f                	je     a0c7e7 <_IO_stdin_used+0x2c7e7>
  a0c788:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
  a0c78b:	72 64                	jb     a0c7f1 <_IO_stdin_used+0x2c7f1>
  a0c78d:	5f                   	pop    rdi
  a0c78e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0c791:	76 65                	jbe    a0c7f8 <_IO_stdin_used+0x2c7f8>
  a0c793:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0c794:	74 69                	je     a0c7ff <_IO_stdin_used+0x2c7ff>
  a0c796:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c797:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0c798:	73 00                	jae    a0c79a <_IO_stdin_used+0x2c79a>
  a0c79a:	00 00                	add    BYTE PTR [rax],al
  a0c79c:	00 00                	add    BYTE PTR [rax],al
  a0c79e:	00 00                	add    BYTE PTR [rax],al
  a0c7a0:	47                   	rex.RXB
  a0c7a1:	4c 5f                	rex.WR pop rdi
  a0c7a3:	41 52                	push   r10
  a0c7a5:	42 5f                	rex.X pop rdi
  a0c7a7:	66 72 61             	data16 jb a0c80b <_IO_stdin_used+0x2c80b>
  a0c7aa:	67 6d                	ins    DWORD PTR es:[edi],dx
  a0c7ac:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0c7ae:	74 5f                	je     a0c80f <_IO_stdin_used+0x2c80f>
  a0c7b0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0c7b1:	61                   	(bad)  
  a0c7b2:	79 65                	jns    a0c819 <_IO_stdin_used+0x2c819>
  a0c7b4:	72 5f                	jb     a0c815 <_IO_stdin_used+0x2c815>
  a0c7b6:	76 69                	jbe    a0c821 <_IO_stdin_used+0x2c821>
  a0c7b8:	65 77 70             	gs ja  a0c82b <_IO_stdin_used+0x2c82b>
  a0c7bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c7bc:	72 74                	jb     a0c832 <_IO_stdin_used+0x2c832>
  a0c7be:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c7c1:	5f                   	pop    rdi
  a0c7c2:	41 52                	push   r10
  a0c7c4:	42 5f                	rex.X pop rdi
  a0c7c6:	66 72 61             	data16 jb a0c82a <_IO_stdin_used+0x2c82a>
  a0c7c9:	67 6d                	ins    DWORD PTR es:[edi],dx
  a0c7cb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0c7cd:	74 5f                	je     a0c82e <_IO_stdin_used+0x2c82e>
  a0c7cf:	70 72                	jo     a0c843 <_IO_stdin_used+0x2c843>
  a0c7d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c7d2:	67 72 61             	addr32 jb a0c836 <_IO_stdin_used+0x2c836>
  a0c7d5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c7d6:	00 00                	add    BYTE PTR [rax],al
  a0c7d8:	47                   	rex.RXB
  a0c7d9:	4c 5f                	rex.WR pop rdi
  a0c7db:	41 52                	push   r10
  a0c7dd:	42 5f                	rex.X pop rdi
  a0c7df:	66 72 61             	data16 jb a0c843 <_IO_stdin_used+0x2c843>
  a0c7e2:	67 6d                	ins    DWORD PTR es:[edi],dx
  a0c7e4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0c7e6:	74 5f                	je     a0c847 <_IO_stdin_used+0x2c847>
  a0c7e8:	70 72                	jo     a0c85c <_IO_stdin_used+0x2c85c>
  a0c7ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c7eb:	67 72 61             	addr32 jb a0c84f <_IO_stdin_used+0x2c84f>
  a0c7ee:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c7ef:	5f                   	pop    rdi
  a0c7f0:	73 68                	jae    a0c85a <_IO_stdin_used+0x2c85a>
  a0c7f2:	61                   	(bad)  
  a0c7f3:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a0c7f5:	77 00                	ja     a0c7f7 <_IO_stdin_used+0x2c7f7>
  a0c7f7:	47                   	rex.RXB
  a0c7f8:	4c 5f                	rex.WR pop rdi
  a0c7fa:	41 52                	push   r10
  a0c7fc:	42 5f                	rex.X pop rdi
  a0c7fe:	66 72 61             	data16 jb a0c862 <_IO_stdin_used+0x2c862>
  a0c801:	67 6d                	ins    DWORD PTR es:[edi],dx
  a0c803:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0c805:	74 5f                	je     a0c866 <_IO_stdin_used+0x2c866>
  a0c807:	73 68                	jae    a0c871 <_IO_stdin_used+0x2c871>
  a0c809:	61                   	(bad)  
  a0c80a:	64 65 72 00          	fs gs jb a0c80e <_IO_stdin_used+0x2c80e>
  a0c80e:	00 00                	add    BYTE PTR [rax],al
  a0c810:	47                   	rex.RXB
  a0c811:	4c 5f                	rex.WR pop rdi
  a0c813:	41 52                	push   r10
  a0c815:	42 5f                	rex.X pop rdi
  a0c817:	66 72 61             	data16 jb a0c87b <_IO_stdin_used+0x2c87b>
  a0c81a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c81b:	65 62                	gs (bad) 
  a0c81d:	75 66                	jne    a0c885 <_IO_stdin_used+0x2c885>
  a0c81f:	66 65 72 5f          	data16 gs jb a0c882 <_IO_stdin_used+0x2c882>
  a0c823:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0c824:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c825:	5f                   	pop    rdi
  a0c826:	61                   	(bad)  
  a0c827:	74 74                	je     a0c89d <_IO_stdin_used+0x2c89d>
  a0c829:	61                   	(bad)  
  a0c82a:	63 68 6d             	movsxd ebp,DWORD PTR [rax+0x6d]
  a0c82d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0c82f:	74 73                	je     a0c8a4 <_IO_stdin_used+0x2c8a4>
  a0c831:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c834:	5f                   	pop    rdi
  a0c835:	41 52                	push   r10
  a0c837:	42 5f                	rex.X pop rdi
  a0c839:	66 72 61             	data16 jb a0c89d <_IO_stdin_used+0x2c89d>
  a0c83c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c83d:	65 62                	gs (bad) 
  a0c83f:	75 66                	jne    a0c8a7 <_IO_stdin_used+0x2c8a7>
  a0c841:	66 65 72 5f          	data16 gs jb a0c8a4 <_IO_stdin_used+0x2c8a4>
  a0c845:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c846:	62                   	(bad)  
  a0c847:	6a 65                	push   0x65
  a0c849:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a0c84d:	4c 5f                	rex.WR pop rdi
  a0c84f:	41 52                	push   r10
  a0c851:	42 5f                	rex.X pop rdi
  a0c853:	66 72 61             	data16 jb a0c8b7 <_IO_stdin_used+0x2c8b7>
  a0c856:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c857:	65 62                	gs (bad) 
  a0c859:	75 66                	jne    a0c8c1 <_IO_stdin_used+0x2c8c1>
  a0c85b:	66 65 72 5f          	data16 gs jb a0c8be <_IO_stdin_used+0x2c8be>
  a0c85f:	73 52                	jae    a0c8b3 <_IO_stdin_used+0x2c8b3>
  a0c861:	47                   	rex.RXB
  a0c862:	42 00 47 4c          	rex.X add BYTE PTR [rdi+0x4c],al
  a0c866:	5f                   	pop    rdi
  a0c867:	41 52                	push   r10
  a0c869:	42 5f                	rex.X pop rdi
  a0c86b:	67 65 6f             	outs   dx,DWORD PTR gs:[esi]
  a0c86e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c86f:	65 74 72             	gs je  a0c8e4 <_IO_stdin_used+0x2c8e4>
  a0c872:	79 5f                	jns    a0c8d3 <_IO_stdin_used+0x2c8d3>
  a0c874:	73 68                	jae    a0c8de <_IO_stdin_used+0x2c8de>
  a0c876:	61                   	(bad)  
  a0c877:	64 65 72 34          	fs gs jb a0c8af <_IO_stdin_used+0x2c8af>
  a0c87b:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c87e:	5f                   	pop    rdi
  a0c87f:	41 52                	push   r10
  a0c881:	42 5f                	rex.X pop rdi
  a0c883:	67 65 74 5f          	addr32 gs je a0c8e6 <_IO_stdin_used+0x2c8e6>
  a0c887:	70 72                	jo     a0c8fb <_IO_stdin_used+0x2c8fb>
  a0c889:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c88a:	67 72 61             	addr32 jb a0c8ee <_IO_stdin_used+0x2c8ee>
  a0c88d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c88e:	5f                   	pop    rdi
  a0c88f:	62                   	(bad)  
  a0c890:	69 6e 61 72 79 00 47 	imul   ebp,DWORD PTR [rsi+0x61],0x47007972
  a0c897:	4c 5f                	rex.WR pop rdi
  a0c899:	41 52                	push   r10
  a0c89b:	42 5f                	rex.X pop rdi
  a0c89d:	67 70 75             	addr32 jo a0c915 <_IO_stdin_used+0x2c915>
  a0c8a0:	5f                   	pop    rdi
  a0c8a1:	73 68                	jae    a0c90b <_IO_stdin_used+0x2c90b>
  a0c8a3:	61                   	(bad)  
  a0c8a4:	64 65 72 35          	fs gs jb a0c8dd <_IO_stdin_used+0x2c8dd>
  a0c8a8:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c8ab:	5f                   	pop    rdi
  a0c8ac:	41 52                	push   r10
  a0c8ae:	42 5f                	rex.X pop rdi
  a0c8b0:	67 70 75             	addr32 jo a0c928 <_IO_stdin_used+0x2c928>
  a0c8b3:	5f                   	pop    rdi
  a0c8b4:	73 68                	jae    a0c91e <_IO_stdin_used+0x2c91e>
  a0c8b6:	61                   	(bad)  
  a0c8b7:	64 65 72 5f          	fs gs jb a0c91a <_IO_stdin_used+0x2c91a>
  a0c8bb:	66 70 36             	data16 jo a0c8f4 <_IO_stdin_used+0x2c8f4>
  a0c8be:	34 00                	xor    al,0x0
  a0c8c0:	47                   	rex.RXB
  a0c8c1:	4c 5f                	rex.WR pop rdi
  a0c8c3:	41 52                	push   r10
  a0c8c5:	42 5f                	rex.X pop rdi
  a0c8c7:	68 61 6c 66 5f       	push   0x5f666c61
  a0c8cc:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0c8ce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c8cf:	61                   	(bad)  
  a0c8d0:	74 5f                	je     a0c931 <_IO_stdin_used+0x2c931>
  a0c8d2:	70 69                	jo     a0c93d <_IO_stdin_used+0x2c93d>
  a0c8d4:	78 65                	js     a0c93b <_IO_stdin_used+0x2c93b>
  a0c8d6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0c8d7:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c8da:	5f                   	pop    rdi
  a0c8db:	41 52                	push   r10
  a0c8dd:	42 5f                	rex.X pop rdi
  a0c8df:	68 61 6c 66 5f       	push   0x5f666c61
  a0c8e4:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0c8e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0c8e7:	61                   	(bad)  
  a0c8e8:	74 5f                	je     a0c949 <_IO_stdin_used+0x2c949>
  a0c8ea:	76 65                	jbe    a0c951 <_IO_stdin_used+0x2c951>
  a0c8ec:	72 74                	jb     a0c962 <_IO_stdin_used+0x2c962>
  a0c8ee:	65 78 00             	gs js  a0c8f1 <_IO_stdin_used+0x2c8f1>
  a0c8f1:	47                   	rex.RXB
  a0c8f2:	4c 5f                	rex.WR pop rdi
  a0c8f4:	41 52                	push   r10
  a0c8f6:	42 5f                	rex.X pop rdi
  a0c8f8:	69 6d 61 67 69 6e 67 	imul   ebp,DWORD PTR [rbp+0x61],0x676e6967
  a0c8ff:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c902:	5f                   	pop    rdi
  a0c903:	41 52                	push   r10
  a0c905:	42 5f                	rex.X pop rdi
  a0c907:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
  a0c90e:	74 5f                	je     a0c96f <_IO_stdin_used+0x2c96f>
  a0c910:	70 61                	jo     a0c973 <_IO_stdin_used+0x2c973>
  a0c912:	72 61                	jb     a0c975 <_IO_stdin_used+0x2c975>
  a0c914:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c915:	65 74 65             	gs je  a0c97d <_IO_stdin_used+0x2c97d>
  a0c918:	72 73                	jb     a0c98d <_IO_stdin_used+0x2c98d>
  a0c91a:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c91d:	5f                   	pop    rdi
  a0c91e:	41 52                	push   r10
  a0c920:	42 5f                	rex.X pop rdi
  a0c922:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
  a0c929:	65 64 5f             	gs fs pop rdi
  a0c92c:	61                   	(bad)  
  a0c92d:	72 72                	jb     a0c9a1 <_IO_stdin_used+0x2c9a1>
  a0c92f:	61                   	(bad)  
  a0c930:	79 73                	jns    a0c9a5 <_IO_stdin_used+0x2c9a5>
  a0c932:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c935:	5f                   	pop    rdi
  a0c936:	41 52                	push   r10
  a0c938:	42 5f                	rex.X pop rdi
  a0c93a:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  a0c941:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0c942:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a0c944:	72 6d                	jb     a0c9b3 <_IO_stdin_used+0x2c9b3>
  a0c946:	61                   	(bad)  
  a0c947:	74 5f                	je     a0c9a8 <_IO_stdin_used+0x2c9a8>
  a0c949:	71 75                	jno    a0c9c0 <_IO_stdin_used+0x2c9c0>
  a0c94b:	65 72 79             	gs jb  a0c9c7 <_IO_stdin_used+0x2c9c7>
  a0c94e:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c951:	5f                   	pop    rdi
  a0c952:	41 52                	push   r10
  a0c954:	42 5f                	rex.X pop rdi
  a0c956:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
  a0c95d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0c95e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a0c960:	72 6d                	jb     a0c9cf <_IO_stdin_used+0x2c9cf>
  a0c962:	61                   	(bad)  
  a0c963:	74 5f                	je     a0c9c4 <_IO_stdin_used+0x2c9c4>
  a0c965:	71 75                	jno    a0c9dc <_IO_stdin_used+0x2c9dc>
  a0c967:	65 72 79             	gs jb  a0c9e3 <_IO_stdin_used+0x2c9e3>
  a0c96a:	32 00                	xor    al,BYTE PTR [rax]
  a0c96c:	47                   	rex.RXB
  a0c96d:	4c 5f                	rex.WR pop rdi
  a0c96f:	41 52                	push   r10
  a0c971:	42 5f                	rex.X pop rdi
  a0c973:	69 6e 76 61 6c 69 64 	imul   ebp,DWORD PTR [rsi+0x76],0x64696c61
  a0c97a:	61                   	(bad)  
  a0c97b:	74 65                	je     a0c9e2 <_IO_stdin_used+0x2c9e2>
  a0c97d:	5f                   	pop    rdi
  a0c97e:	73 75                	jae    a0c9f5 <_IO_stdin_used+0x2c9f5>
  a0c980:	62                   	(bad)  
  a0c981:	64 61                	fs (bad) 
  a0c983:	74 61                	je     a0c9e6 <_IO_stdin_used+0x2c9e6>
  a0c985:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c988:	5f                   	pop    rdi
  a0c989:	41 52                	push   r10
  a0c98b:	42 5f                	rex.X pop rdi
  a0c98d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c98e:	61                   	(bad)  
  a0c98f:	70 5f                	jo     a0c9f0 <_IO_stdin_used+0x2c9f0>
  a0c991:	62                   	(bad)  
  a0c992:	75 66                	jne    a0c9fa <_IO_stdin_used+0x2c9fa>
  a0c994:	66 65 72 5f          	data16 gs jb a0c9f7 <_IO_stdin_used+0x2c9f7>
  a0c998:	61                   	(bad)  
  a0c999:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0c99a:	69 67 6e 6d 65 6e 74 	imul   esp,DWORD PTR [rdi+0x6e],0x746e656d
  a0c9a1:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0c9a4:	5f                   	pop    rdi
  a0c9a5:	41 52                	push   r10
  a0c9a7:	42 5f                	rex.X pop rdi
  a0c9a9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c9aa:	61                   	(bad)  
  a0c9ab:	70 5f                	jo     a0ca0c <_IO_stdin_used+0x2ca0c>
  a0c9ad:	62                   	(bad)  
  a0c9ae:	75 66                	jne    a0ca16 <_IO_stdin_used+0x2ca16>
  a0c9b0:	66 65 72 5f          	data16 gs jb a0ca13 <_IO_stdin_used+0x2ca13>
  a0c9b4:	72 61                	jb     a0ca17 <_IO_stdin_used+0x2ca17>
  a0c9b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0c9b7:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0c9bc:	5f                   	pop    rdi
  a0c9bd:	41 52                	push   r10
  a0c9bf:	42 5f                	rex.X pop rdi
  a0c9c1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c9c2:	61                   	(bad)  
  a0c9c3:	74 72                	je     a0ca37 <_IO_stdin_used+0x2ca37>
  a0c9c5:	69 78 5f 70 61 6c 65 	imul   edi,DWORD PTR [rax+0x5f],0x656c6170
  a0c9cc:	74 74                	je     a0ca42 <_IO_stdin_used+0x2ca42>
  a0c9ce:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0c9d2:	5f                   	pop    rdi
  a0c9d3:	41 52                	push   r10
  a0c9d5:	42 5f                	rex.X pop rdi
  a0c9d7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c9d8:	75 6c                	jne    a0ca46 <_IO_stdin_used+0x2ca46>
  a0c9da:	74 69                	je     a0ca45 <_IO_stdin_used+0x2ca45>
  a0c9dc:	5f                   	pop    rdi
  a0c9dd:	62                   	(bad)  
  a0c9de:	69 6e 64 00 47 4c 5f 	imul   ebp,DWORD PTR [rsi+0x64],0x5f4c4700
  a0c9e5:	41 52                	push   r10
  a0c9e7:	42 5f                	rex.X pop rdi
  a0c9e9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0c9ea:	75 6c                	jne    a0ca58 <_IO_stdin_used+0x2ca58>
  a0c9ec:	74 69                	je     a0ca57 <_IO_stdin_used+0x2ca57>
  a0c9ee:	5f                   	pop    rdi
  a0c9ef:	64 72 61             	fs jb  a0ca53 <_IO_stdin_used+0x2ca53>
  a0c9f2:	77 5f                	ja     a0ca53 <_IO_stdin_used+0x2ca53>
  a0c9f4:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
  a0c9fb:	74 00                	je     a0c9fd <_IO_stdin_used+0x2c9fd>
  a0c9fd:	47                   	rex.RXB
  a0c9fe:	4c 5f                	rex.WR pop rdi
  a0ca00:	41 52                	push   r10
  a0ca02:	42 5f                	rex.X pop rdi
  a0ca04:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ca05:	75 6c                	jne    a0ca73 <_IO_stdin_used+0x2ca73>
  a0ca07:	74 69                	je     a0ca72 <_IO_stdin_used+0x2ca72>
  a0ca09:	73 61                	jae    a0ca6c <_IO_stdin_used+0x2ca6c>
  a0ca0b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ca0c:	70 6c                	jo     a0ca7a <_IO_stdin_used+0x2ca7a>
  a0ca0e:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0ca12:	5f                   	pop    rdi
  a0ca13:	41 52                	push   r10
  a0ca15:	42 5f                	rex.X pop rdi
  a0ca17:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ca18:	75 6c                	jne    a0ca86 <_IO_stdin_used+0x2ca86>
  a0ca1a:	74 69                	je     a0ca85 <_IO_stdin_used+0x2ca85>
  a0ca1c:	74 65                	je     a0ca83 <_IO_stdin_used+0x2ca83>
  a0ca1e:	78 74                	js     a0ca94 <_IO_stdin_used+0x2ca94>
  a0ca20:	75 72                	jne    a0ca94 <_IO_stdin_used+0x2ca94>
  a0ca22:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0ca26:	5f                   	pop    rdi
  a0ca27:	41 52                	push   r10
  a0ca29:	42 5f                	rex.X pop rdi
  a0ca2b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ca2c:	63 63 6c             	movsxd esp,DWORD PTR [rbx+0x6c]
  a0ca2f:	75 73                	jne    a0caa4 <_IO_stdin_used+0x2caa4>
  a0ca31:	69 6f 6e 5f 71 75 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x6575715f
  a0ca38:	72 79                	jb     a0cab3 <_IO_stdin_used+0x2cab3>
  a0ca3a:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0ca3d:	5f                   	pop    rdi
  a0ca3e:	41 52                	push   r10
  a0ca40:	42 5f                	rex.X pop rdi
  a0ca42:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ca43:	63 63 6c             	movsxd esp,DWORD PTR [rbx+0x6c]
  a0ca46:	75 73                	jne    a0cabb <_IO_stdin_used+0x2cabb>
  a0ca48:	69 6f 6e 5f 71 75 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x6575715f
  a0ca4f:	72 79                	jb     a0caca <_IO_stdin_used+0x2caca>
  a0ca51:	32 00                	xor    al,BYTE PTR [rax]
  a0ca53:	47                   	rex.RXB
  a0ca54:	4c 5f                	rex.WR pop rdi
  a0ca56:	41 52                	push   r10
  a0ca58:	42 5f                	rex.X pop rdi
  a0ca5a:	70 69                	jo     a0cac5 <_IO_stdin_used+0x2cac5>
  a0ca5c:	78 65                	js     a0cac3 <_IO_stdin_used+0x2cac3>
  a0ca5e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ca5f:	5f                   	pop    rdi
  a0ca60:	62                   	(bad)  
  a0ca61:	75 66                	jne    a0cac9 <_IO_stdin_used+0x2cac9>
  a0ca63:	66 65 72 5f          	data16 gs jb a0cac6 <_IO_stdin_used+0x2cac6>
  a0ca67:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ca68:	62                   	(bad)  
  a0ca69:	6a 65                	push   0x65
  a0ca6b:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a0ca6f:	4c 5f                	rex.WR pop rdi
  a0ca71:	41 52                	push   r10
  a0ca73:	42 5f                	rex.X pop rdi
  a0ca75:	70 6f                	jo     a0cae6 <_IO_stdin_used+0x2cae6>
  a0ca77:	69 6e 74 5f 70 61 72 	imul   ebp,DWORD PTR [rsi+0x74],0x7261705f
  a0ca7e:	61                   	(bad)  
  a0ca7f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ca80:	65 74 65             	gs je  a0cae8 <_IO_stdin_used+0x2cae8>
  a0ca83:	72 73                	jb     a0caf8 <_IO_stdin_used+0x2caf8>
  a0ca85:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0ca88:	5f                   	pop    rdi
  a0ca89:	41 52                	push   r10
  a0ca8b:	42 5f                	rex.X pop rdi
  a0ca8d:	70 6f                	jo     a0cafe <_IO_stdin_used+0x2cafe>
  a0ca8f:	69 6e 74 5f 73 70 72 	imul   ebp,DWORD PTR [rsi+0x74],0x7270735f
  a0ca96:	69 74 65 00 00 00 00 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x0
  a0ca9d:	00 
  a0ca9e:	00 00                	add    BYTE PTR [rax],al
  a0caa0:	47                   	rex.RXB
  a0caa1:	4c 5f                	rex.WR pop rdi
  a0caa3:	41 52                	push   r10
  a0caa5:	42 5f                	rex.X pop rdi
  a0caa7:	70 72                	jo     a0cb1b <_IO_stdin_used+0x2cb1b>
  a0caa9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0caaa:	67 72 61             	addr32 jb a0cb0e <_IO_stdin_used+0x2cb0e>
  a0caad:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0caae:	5f                   	pop    rdi
  a0caaf:	69 6e 74 65 72 66 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61667265
  a0cab6:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
  a0cab9:	71 75                	jno    a0cb30 <_IO_stdin_used+0x2cb30>
  a0cabb:	65 72 79             	gs jb  a0cb37 <_IO_stdin_used+0x2cb37>
  a0cabe:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0cac1:	5f                   	pop    rdi
  a0cac2:	41 52                	push   r10
  a0cac4:	42 5f                	rex.X pop rdi
  a0cac6:	70 72                	jo     a0cb3a <_IO_stdin_used+0x2cb3a>
  a0cac8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0cac9:	76 6f                	jbe    a0cb3a <_IO_stdin_used+0x2cb3a>
  a0cacb:	6b 69 6e 67          	imul   ebp,DWORD PTR [rcx+0x6e],0x67
  a0cacf:	5f                   	pop    rdi
  a0cad0:	76 65                	jbe    a0cb37 <_IO_stdin_used+0x2cb37>
  a0cad2:	72 74                	jb     a0cb48 <_IO_stdin_used+0x2cb48>
  a0cad4:	65 78 00             	gs js  a0cad7 <_IO_stdin_used+0x2cad7>
  a0cad7:	47                   	rex.RXB
  a0cad8:	4c 5f                	rex.WR pop rdi
  a0cada:	41 52                	push   r10
  a0cadc:	42 5f                	rex.X pop rdi
  a0cade:	71 75                	jno    a0cb55 <_IO_stdin_used+0x2cb55>
  a0cae0:	65 72 79             	gs jb  a0cb5c <_IO_stdin_used+0x2cb5c>
  a0cae3:	5f                   	pop    rdi
  a0cae4:	62                   	(bad)  
  a0cae5:	75 66                	jne    a0cb4d <_IO_stdin_used+0x2cb4d>
  a0cae7:	66 65 72 5f          	data16 gs jb a0cb4a <_IO_stdin_used+0x2cb4a>
  a0caeb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0caec:	62                   	(bad)  
  a0caed:	6a 65                	push   0x65
  a0caef:	63 74 00 00          	movsxd esi,DWORD PTR [rax+rax*1+0x0]
  a0caf3:	00 00                	add    BYTE PTR [rax],al
  a0caf5:	00 00                	add    BYTE PTR [rax],al
  a0caf7:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0cafa:	5f                   	pop    rdi
  a0cafb:	41 52                	push   r10
  a0cafd:	42 5f                	rex.X pop rdi
  a0caff:	72 6f                	jb     a0cb70 <_IO_stdin_used+0x2cb70>
  a0cb01:	62                   	(bad)  
  a0cb02:	75 73                	jne    a0cb77 <_IO_stdin_used+0x2cb77>
  a0cb04:	74 5f                	je     a0cb65 <_IO_stdin_used+0x2cb65>
  a0cb06:	62                   	(bad)  
  a0cb07:	75 66                	jne    a0cb6f <_IO_stdin_used+0x2cb6f>
  a0cb09:	66 65 72 5f          	data16 gs jb a0cb6c <_IO_stdin_used+0x2cb6c>
  a0cb0d:	61                   	(bad)  
  a0cb0e:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  a0cb11:	73 73                	jae    a0cb86 <_IO_stdin_used+0x2cb86>
  a0cb13:	5f                   	pop    rdi
  a0cb14:	62                   	(bad)  
  a0cb15:	65 68 61 76 69 6f    	gs push 0x6f697661
  a0cb1b:	72 00                	jb     a0cb1d <_IO_stdin_used+0x2cb1d>
  a0cb1d:	47                   	rex.RXB
  a0cb1e:	4c 5f                	rex.WR pop rdi
  a0cb20:	41 52                	push   r10
  a0cb22:	42 5f                	rex.X pop rdi
  a0cb24:	72 6f                	jb     a0cb95 <_IO_stdin_used+0x2cb95>
  a0cb26:	62                   	(bad)  
  a0cb27:	75 73                	jne    a0cb9c <_IO_stdin_used+0x2cb9c>
  a0cb29:	74 6e                	je     a0cb99 <_IO_stdin_used+0x2cb99>
  a0cb2b:	65 73 73             	gs jae a0cba1 <_IO_stdin_used+0x2cba1>
  a0cb2e:	00 00                	add    BYTE PTR [rax],al
  a0cb30:	47                   	rex.RXB
  a0cb31:	4c 5f                	rex.WR pop rdi
  a0cb33:	41 52                	push   r10
  a0cb35:	42 5f                	rex.X pop rdi
  a0cb37:	72 6f                	jb     a0cba8 <_IO_stdin_used+0x2cba8>
  a0cb39:	62                   	(bad)  
  a0cb3a:	75 73                	jne    a0cbaf <_IO_stdin_used+0x2cbaf>
  a0cb3c:	74 6e                	je     a0cbac <_IO_stdin_used+0x2cbac>
  a0cb3e:	65 73 73             	gs jae a0cbb4 <_IO_stdin_used+0x2cbb4>
  a0cb41:	5f                   	pop    rdi
  a0cb42:	61                   	(bad)  
  a0cb43:	70 70                	jo     a0cbb5 <_IO_stdin_used+0x2cbb5>
  a0cb45:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0cb46:	69 63 61 74 69 6f 6e 	imul   esp,DWORD PTR [rbx+0x61],0x6e6f6974
  a0cb4d:	5f                   	pop    rdi
  a0cb4e:	69 73 6f 6c 61 74 69 	imul   esi,DWORD PTR [rbx+0x6f],0x6974616c
  a0cb55:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0cb56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0cb57:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0cb5a:	5f                   	pop    rdi
  a0cb5b:	41 52                	push   r10
  a0cb5d:	42 5f                	rex.X pop rdi
  a0cb5f:	72 6f                	jb     a0cbd0 <_IO_stdin_used+0x2cbd0>
  a0cb61:	62                   	(bad)  
  a0cb62:	75 73                	jne    a0cbd7 <_IO_stdin_used+0x2cbd7>
  a0cb64:	74 6e                	je     a0cbd4 <_IO_stdin_used+0x2cbd4>
  a0cb66:	65 73 73             	gs jae a0cbdc <_IO_stdin_used+0x2cbdc>
  a0cb69:	5f                   	pop    rdi
  a0cb6a:	73 68                	jae    a0cbd4 <_IO_stdin_used+0x2cbd4>
  a0cb6c:	61                   	(bad)  
  a0cb6d:	72 65                	jb     a0cbd4 <_IO_stdin_used+0x2cbd4>
  a0cb6f:	5f                   	pop    rdi
  a0cb70:	67 72 6f             	addr32 jb a0cbe2 <_IO_stdin_used+0x2cbe2>
  a0cb73:	75 70                	jne    a0cbe5 <_IO_stdin_used+0x2cbe5>
  a0cb75:	5f                   	pop    rdi
  a0cb76:	69 73 6f 6c 61 74 69 	imul   esi,DWORD PTR [rbx+0x6f],0x6974616c
  a0cb7d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0cb7e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0cb7f:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0cb82:	5f                   	pop    rdi
  a0cb83:	41 52                	push   r10
  a0cb85:	42 5f                	rex.X pop rdi
  a0cb87:	73 61                	jae    a0cbea <_IO_stdin_used+0x2cbea>
  a0cb89:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0cb8a:	70 6c                	jo     a0cbf8 <_IO_stdin_used+0x2cbf8>
  a0cb8c:	65 5f                	gs pop rdi
  a0cb8e:	73 68                	jae    a0cbf8 <_IO_stdin_used+0x2cbf8>
  a0cb90:	61                   	(bad)  
  a0cb91:	64 69 6e 67 00 47 4c 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x5f4c4700
  a0cb98:	5f 
  a0cb99:	41 52                	push   r10
  a0cb9b:	42 5f                	rex.X pop rdi
  a0cb9d:	73 61                	jae    a0cc00 <_IO_stdin_used+0x2cc00>
  a0cb9f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0cba0:	70 6c                	jo     a0cc0e <_IO_stdin_used+0x2cc0e>
  a0cba2:	65 72 5f             	gs jb  a0cc04 <_IO_stdin_used+0x2cc04>
  a0cba5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0cba6:	62                   	(bad)  
  a0cba7:	6a 65                	push   0x65
  a0cba9:	63 74 73 00          	movsxd esi,DWORD PTR [rbx+rsi*2+0x0]
  a0cbad:	47                   	rex.RXB
  a0cbae:	4c 5f                	rex.WR pop rdi
  a0cbb0:	41 52                	push   r10
  a0cbb2:	42 5f                	rex.X pop rdi
  a0cbb4:	73 65                	jae    a0cc1b <_IO_stdin_used+0x2cc1b>
  a0cbb6:	61                   	(bad)  
  a0cbb7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0cbb8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0cbb9:	65 73 73             	gs jae a0cc2f <_IO_stdin_used+0x2cc2f>
  a0cbbc:	5f                   	pop    rdi
  a0cbbd:	63 75 62             	movsxd esi,DWORD PTR [rbp+0x62]
  a0cbc0:	65 5f                	gs pop rdi
  a0cbc2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0cbc3:	61                   	(bad)  
  a0cbc4:	70 00                	jo     a0cbc6 <_IO_stdin_used+0x2cbc6>
  a0cbc6:	00 00                	add    BYTE PTR [rax],al
  a0cbc8:	47                   	rex.RXB
  a0cbc9:	4c 5f                	rex.WR pop rdi
  a0cbcb:	41 52                	push   r10
  a0cbcd:	42 5f                	rex.X pop rdi
  a0cbcf:	73 65                	jae    a0cc36 <_IO_stdin_used+0x2cc36>
  a0cbd1:	61                   	(bad)  
  a0cbd2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0cbd3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0cbd4:	65 73 73             	gs jae a0cc4a <_IO_stdin_used+0x2cc4a>
  a0cbd7:	5f                   	pop    rdi
  a0cbd8:	63 75 62             	movsxd esi,DWORD PTR [rbp+0x62]
  a0cbdb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a0cbdd:	61                   	(bad)  
  a0cbde:	70 5f                	jo     a0cc3f <_IO_stdin_used+0x2cc3f>
  a0cbe0:	70 65                	jo     a0cc47 <_IO_stdin_used+0x2cc47>
  a0cbe2:	72 5f                	jb     a0cc43 <_IO_stdin_used+0x2cc43>
  a0cbe4:	74 65                	je     a0cc4b <_IO_stdin_used+0x2cc4b>
  a0cbe6:	78 74                	js     a0cc5c <_IO_stdin_used+0x2cc5c>
  a0cbe8:	75 72                	jne    a0cc5c <_IO_stdin_used+0x2cc5c>
  a0cbea:	65 00 00             	add    BYTE PTR gs:[rax],al
  a0cbed:	00 00                	add    BYTE PTR [rax],al
  a0cbef:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0cbf2:	5f                   	pop    rdi
  a0cbf3:	41 52                	push   r10
  a0cbf5:	42 5f                	rex.X pop rdi
  a0cbf7:	73 65                	jae    a0cc5e <_IO_stdin_used+0x2cc5e>
  a0cbf9:	70 61                	jo     a0cc5c <_IO_stdin_used+0x2cc5c>
  a0cbfb:	72 61                	jb     a0cc5e <_IO_stdin_used+0x2cc5e>
  a0cbfd:	74 65                	je     a0cc64 <_IO_stdin_used+0x2cc64>
  a0cbff:	5f                   	pop    rdi
  a0cc00:	73 68                	jae    a0cc6a <_IO_stdin_used+0x2cc6a>
  a0cc02:	61                   	(bad)  
  a0cc03:	64 65 72 5f          	fs gs jb a0cc66 <_IO_stdin_used+0x2cc66>
  a0cc07:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0cc08:	62                   	(bad)  
  a0cc09:	6a 65                	push   0x65
  a0cc0b:	63 74 73 00          	movsxd esi,DWORD PTR [rbx+rsi*2+0x0]
  a0cc0f:	47                   	rex.RXB
  a0cc10:	4c 5f                	rex.WR pop rdi
  a0cc12:	41 52                	push   r10
  a0cc14:	42 5f                	rex.X pop rdi
  a0cc16:	73 68                	jae    a0cc80 <_IO_stdin_used+0x2cc80>
  a0cc18:	61                   	(bad)  
  a0cc19:	64 65 72 5f          	fs gs jb a0cc7c <_IO_stdin_used+0x2cc7c>
  a0cc1d:	61                   	(bad)  
  a0cc1e:	74 6f                	je     a0cc8f <_IO_stdin_used+0x2cc8f>
  a0cc20:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0cc21:	69 63 5f 63 6f 75 6e 	imul   esp,DWORD PTR [rbx+0x5f],0x6e756f63
  a0cc28:	74 65                	je     a0cc8f <_IO_stdin_used+0x2cc8f>
  a0cc2a:	72 73                	jb     a0cc9f <_IO_stdin_used+0x2cc9f>
  a0cc2c:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0cc2f:	5f                   	pop    rdi
  a0cc30:	41 52                	push   r10
  a0cc32:	42 5f                	rex.X pop rdi
  a0cc34:	73 68                	jae    a0cc9e <_IO_stdin_used+0x2cc9e>
  a0cc36:	61                   	(bad)  
  a0cc37:	64 65 72 5f          	fs gs jb a0cc9a <_IO_stdin_used+0x2cc9a>
  a0cc3b:	62                   	(bad)  
  a0cc3c:	69 74 5f 65 6e 63 6f 	imul   esi,DWORD PTR [rdi+rbx*2+0x65],0x646f636e
  a0cc43:	64 
  a0cc44:	69 6e 67 00 47 4c 5f 	imul   ebp,DWORD PTR [rsi+0x67],0x5f4c4700
  a0cc4b:	41 52                	push   r10
  a0cc4d:	42 5f                	rex.X pop rdi
  a0cc4f:	73 68                	jae    a0ccb9 <_IO_stdin_used+0x2ccb9>
  a0cc51:	61                   	(bad)  
  a0cc52:	64 65 72 5f          	fs gs jb a0ccb5 <_IO_stdin_used+0x2ccb5>
  a0cc56:	64 72 61             	fs jb  a0ccba <_IO_stdin_used+0x2ccba>
  a0cc59:	77 5f                	ja     a0ccba <_IO_stdin_used+0x2ccba>
  a0cc5b:	70 61                	jo     a0ccbe <_IO_stdin_used+0x2ccbe>
  a0cc5d:	72 61                	jb     a0ccc0 <_IO_stdin_used+0x2ccc0>
  a0cc5f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0cc60:	65 74 65             	gs je  a0ccc8 <_IO_stdin_used+0x2ccc8>
  a0cc63:	72 73                	jb     a0ccd8 <_IO_stdin_used+0x2ccd8>
  a0cc65:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0cc68:	5f                   	pop    rdi
  a0cc69:	41 52                	push   r10
  a0cc6b:	42 5f                	rex.X pop rdi
  a0cc6d:	73 68                	jae    a0ccd7 <_IO_stdin_used+0x2ccd7>
  a0cc6f:	61                   	(bad)  
  a0cc70:	64 65 72 5f          	fs gs jb a0ccd3 <_IO_stdin_used+0x2ccd3>
  a0cc74:	67 72 6f             	addr32 jb a0cce6 <_IO_stdin_used+0x2cce6>
  a0cc77:	75 70                	jne    a0cce9 <_IO_stdin_used+0x2cce9>
  a0cc79:	5f                   	pop    rdi
  a0cc7a:	76 6f                	jbe    a0cceb <_IO_stdin_used+0x2cceb>
  a0cc7c:	74 65                	je     a0cce3 <_IO_stdin_used+0x2cce3>
  a0cc7e:	00 00                	add    BYTE PTR [rax],al
  a0cc80:	47                   	rex.RXB
  a0cc81:	4c 5f                	rex.WR pop rdi
  a0cc83:	41 52                	push   r10
  a0cc85:	42 5f                	rex.X pop rdi
  a0cc87:	73 68                	jae    a0ccf1 <_IO_stdin_used+0x2ccf1>
  a0cc89:	61                   	(bad)  
  a0cc8a:	64 65 72 5f          	fs gs jb a0cced <_IO_stdin_used+0x2cced>
  a0cc8e:	69 6d 61 67 65 5f 6c 	imul   ebp,DWORD PTR [rbp+0x61],0x6c5f6567
  a0cc95:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0cc96:	61                   	(bad)  
  a0cc97:	64 5f                	fs pop rdi
  a0cc99:	73 74                	jae    a0cd0f <_IO_stdin_used+0x2cd0f>
  a0cc9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0cc9c:	72 65                	jb     a0cd03 <_IO_stdin_used+0x2cd03>
  a0cc9e:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0cca1:	5f                   	pop    rdi
  a0cca2:	41 52                	push   r10
  a0cca4:	42 5f                	rex.X pop rdi
  a0cca6:	73 68                	jae    a0cd10 <_IO_stdin_used+0x2cd10>
  a0cca8:	61                   	(bad)  
  a0cca9:	64 65 72 5f          	fs gs jb a0cd0c <_IO_stdin_used+0x2cd0c>
  a0ccad:	69 6d 61 67 65 5f 73 	imul   ebp,DWORD PTR [rbp+0x61],0x735f6567
  a0ccb4:	69 7a 65 00 47 4c 5f 	imul   edi,DWORD PTR [rdx+0x65],0x5f4c4700
  a0ccbb:	41 52                	push   r10
  a0ccbd:	42 5f                	rex.X pop rdi
  a0ccbf:	73 68                	jae    a0cd29 <_IO_stdin_used+0x2cd29>
  a0ccc1:	61                   	(bad)  
  a0ccc2:	64 65 72 5f          	fs gs jb a0cd25 <_IO_stdin_used+0x2cd25>
  a0ccc6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ccc7:	62                   	(bad)  
  a0ccc8:	6a 65                	push   0x65
  a0ccca:	63 74 73 00          	movsxd esi,DWORD PTR [rbx+rsi*2+0x0]
  a0ccce:	47                   	rex.RXB
  a0cccf:	4c 5f                	rex.WR pop rdi
  a0ccd1:	41 52                	push   r10
  a0ccd3:	42 5f                	rex.X pop rdi
  a0ccd5:	73 68                	jae    a0cd3f <_IO_stdin_used+0x2cd3f>
  a0ccd7:	61                   	(bad)  
  a0ccd8:	64 65 72 5f          	fs gs jb a0cd3b <_IO_stdin_used+0x2cd3b>
  a0ccdc:	70 72                	jo     a0cd50 <_IO_stdin_used+0x2cd50>
  a0ccde:	65 63 69 73          	movsxd ebp,DWORD PTR gs:[rcx+0x73]
  a0cce2:	69 6f 6e 00 47 4c 5f 	imul   ebp,DWORD PTR [rdi+0x6e],0x5f4c4700
  a0cce9:	41 52                	push   r10
  a0cceb:	42 5f                	rex.X pop rdi
  a0cced:	73 68                	jae    a0cd57 <_IO_stdin_used+0x2cd57>
  a0ccef:	61                   	(bad)  
  a0ccf0:	64 65 72 5f          	fs gs jb a0cd53 <_IO_stdin_used+0x2cd53>
  a0ccf4:	73 74                	jae    a0cd6a <_IO_stdin_used+0x2cd6a>
  a0ccf6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0ccf8:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a0ccfb:	5f                   	pop    rdi
  a0ccfc:	65 78 70             	gs js  a0cd6f <_IO_stdin_used+0x2cd6f>
  a0ccff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0cd00:	72 74                	jb     a0cd76 <_IO_stdin_used+0x2cd76>
  a0cd02:	00 00                	add    BYTE PTR [rax],al
  a0cd04:	00 00                	add    BYTE PTR [rax],al
  a0cd06:	00 00                	add    BYTE PTR [rax],al
  a0cd08:	47                   	rex.RXB
  a0cd09:	4c 5f                	rex.WR pop rdi
  a0cd0b:	41 52                	push   r10
  a0cd0d:	42 5f                	rex.X pop rdi
  a0cd0f:	73 68                	jae    a0cd79 <_IO_stdin_used+0x2cd79>
  a0cd11:	61                   	(bad)  
  a0cd12:	64 65 72 5f          	fs gs jb a0cd75 <_IO_stdin_used+0x2cd75>
  a0cd16:	73 74                	jae    a0cd8c <_IO_stdin_used+0x2cd8c>
  a0cd18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0cd19:	72 61                	jb     a0cd7c <_IO_stdin_used+0x2cd7c>
  a0cd1b:	67 65 5f             	addr32 gs pop rdi
  a0cd1e:	62                   	(bad)  
  a0cd1f:	75 66                	jne    a0cd87 <_IO_stdin_used+0x2cd87>
  a0cd21:	66 65 72 5f          	data16 gs jb a0cd84 <_IO_stdin_used+0x2cd84>
  a0cd25:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0cd26:	62                   	(bad)  
  a0cd27:	6a 65                	push   0x65
  a0cd29:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a0cd2d:	4c 5f                	rex.WR pop rdi
  a0cd2f:	41 52                	push   r10
  a0cd31:	42 5f                	rex.X pop rdi
  a0cd33:	73 68                	jae    a0cd9d <_IO_stdin_used+0x2cd9d>
  a0cd35:	61                   	(bad)  
  a0cd36:	64 65 72 5f          	fs gs jb a0cd99 <_IO_stdin_used+0x2cd99>
  a0cd3a:	73 75                	jae    a0cdb1 <_IO_stdin_used+0x2cdb1>
  a0cd3c:	62 72 6f 75 74       	(bad)
  a0cd41:	69 6e 65 00 47 4c 5f 	imul   ebp,DWORD PTR [rsi+0x65],0x5f4c4700
  a0cd48:	41 52                	push   r10
  a0cd4a:	42 5f                	rex.X pop rdi
  a0cd4c:	73 68                	jae    a0cdb6 <_IO_stdin_used+0x2cdb6>
  a0cd4e:	61                   	(bad)  
  a0cd4f:	64 65 72 5f          	fs gs jb a0cdb2 <_IO_stdin_used+0x2cdb2>
  a0cd53:	74 65                	je     a0cdba <_IO_stdin_used+0x2cdba>
  a0cd55:	78 74                	js     a0cdcb <_IO_stdin_used+0x2cdcb>
  a0cd57:	75 72                	jne    a0cdcb <_IO_stdin_used+0x2cdcb>
  a0cd59:	65 5f                	gs pop rdi
  a0cd5b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0cd5c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0cd5d:	64 00 47 4c          	add    BYTE PTR fs:[rdi+0x4c],al
  a0cd61:	5f                   	pop    rdi
  a0cd62:	41 52                	push   r10
  a0cd64:	42 5f                	rex.X pop rdi
  a0cd66:	73 68                	jae    a0cdd0 <_IO_stdin_used+0x2cdd0>
  a0cd68:	61                   	(bad)  
  a0cd69:	64 69 6e 67 5f 6c 61 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6e616c5f
  a0cd70:	6e 
  a0cd71:	67 75 61             	addr32 jne a0cdd5 <_IO_stdin_used+0x2cdd5>
  a0cd74:	67 65 5f             	addr32 gs pop rdi
  a0cd77:	31 30                	xor    DWORD PTR [rax],esi
  a0cd79:	30 00                	xor    BYTE PTR [rax],al
  a0cd7b:	00 00                	add    BYTE PTR [rax],al
  a0cd7d:	00 00                	add    BYTE PTR [rax],al
  a0cd7f:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0cd82:	5f                   	pop    rdi
  a0cd83:	41 52                	push   r10
  a0cd85:	42 5f                	rex.X pop rdi
  a0cd87:	73 68                	jae    a0cdf1 <_IO_stdin_used+0x2cdf1>
  a0cd89:	61                   	(bad)  
  a0cd8a:	64 69 6e 67 5f 6c 61 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6e616c5f
  a0cd91:	6e 
  a0cd92:	67 75 61             	addr32 jne a0cdf6 <_IO_stdin_used+0x2cdf6>
  a0cd95:	67 65 5f             	addr32 gs pop rdi
  a0cd98:	34 32                	xor    al,0x32
  a0cd9a:	30 70 61             	xor    BYTE PTR [rax+0x61],dh
  a0cd9d:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  a0cda0:	47                   	rex.RXB
  a0cda1:	4c 5f                	rex.WR pop rdi
  a0cda3:	41 52                	push   r10
  a0cda5:	42 5f                	rex.X pop rdi
  a0cda7:	73 68                	jae    a0ce11 <_IO_stdin_used+0x2ce11>
  a0cda9:	61                   	(bad)  
  a0cdaa:	64 69 6e 67 5f 6c 61 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6e616c5f
  a0cdb1:	6e 
  a0cdb2:	67 75 61             	addr32 jne a0ce16 <_IO_stdin_used+0x2ce16>
  a0cdb5:	67 65 5f             	addr32 gs pop rdi
  a0cdb8:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  a0cdbf:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0cdc2:	5f                   	pop    rdi
  a0cdc3:	41 52                	push   r10
  a0cdc5:	42 5f                	rex.X pop rdi
  a0cdc7:	73 68                	jae    a0ce31 <_IO_stdin_used+0x2ce31>
  a0cdc9:	61                   	(bad)  
  a0cdca:	64 69 6e 67 5f 6c 61 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6e616c5f
  a0cdd1:	6e 
  a0cdd2:	67 75 61             	addr32 jne a0ce36 <_IO_stdin_used+0x2ce36>
  a0cdd5:	67 65 5f             	addr32 gs pop rdi
  a0cdd8:	70 61                	jo     a0ce3b <_IO_stdin_used+0x2ce3b>
  a0cdda:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
  a0cddd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0cdde:	67 00 47 4c          	add    BYTE PTR [edi+0x4c],al
  a0cde2:	5f                   	pop    rdi
  a0cde3:	41 52                	push   r10
  a0cde5:	42 5f                	rex.X pop rdi
  a0cde7:	73 68                	jae    a0ce51 <_IO_stdin_used+0x2ce51>
  a0cde9:	61                   	(bad)  
  a0cdea:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a0cdec:	77 00                	ja     a0cdee <_IO_stdin_used+0x2cdee>
  a0cdee:	47                   	rex.RXB
  a0cdef:	4c 5f                	rex.WR pop rdi
  a0cdf1:	41 52                	push   r10
  a0cdf3:	42 5f                	rex.X pop rdi
  a0cdf5:	73 68                	jae    a0ce5f <_IO_stdin_used+0x2ce5f>
  a0cdf7:	61                   	(bad)  
  a0cdf8:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a0cdfa:	77 5f                	ja     a0ce5b <_IO_stdin_used+0x2ce5b>
  a0cdfc:	61                   	(bad)  
  a0cdfd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0cdfe:	62                   	(bad)  
  a0cdff:	69 65 6e 74 00 47 4c 	imul   esp,DWORD PTR [rbp+0x6e],0x4c470074
  a0ce06:	5f                   	pop    rdi
  a0ce07:	41 52                	push   r10
  a0ce09:	42 5f                	rex.X pop rdi
  a0ce0b:	73 70                	jae    a0ce7d <_IO_stdin_used+0x2ce7d>
  a0ce0d:	61                   	(bad)  
  a0ce0e:	72 73                	jb     a0ce83 <_IO_stdin_used+0x2ce83>
  a0ce10:	65 5f                	gs pop rdi
  a0ce12:	74 65                	je     a0ce79 <_IO_stdin_used+0x2ce79>
  a0ce14:	78 74                	js     a0ce8a <_IO_stdin_used+0x2ce8a>
  a0ce16:	75 72                	jne    a0ce8a <_IO_stdin_used+0x2ce8a>
  a0ce18:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0ce1c:	5f                   	pop    rdi
  a0ce1d:	41 52                	push   r10
  a0ce1f:	42 5f                	rex.X pop rdi
  a0ce21:	73 74                	jae    a0ce97 <_IO_stdin_used+0x2ce97>
  a0ce23:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0ce25:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a0ce28:	5f                   	pop    rdi
  a0ce29:	74 65                	je     a0ce90 <_IO_stdin_used+0x2ce90>
  a0ce2b:	78 74                	js     a0cea1 <_IO_stdin_used+0x2cea1>
  a0ce2d:	75 72                	jne    a0cea1 <_IO_stdin_used+0x2cea1>
  a0ce2f:	69 6e 67 00 47 4c 5f 	imul   ebp,DWORD PTR [rsi+0x67],0x5f4c4700
  a0ce36:	41 52                	push   r10
  a0ce38:	42 5f                	rex.X pop rdi
  a0ce3a:	73 79                	jae    a0ceb5 <_IO_stdin_used+0x2ceb5>
  a0ce3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0ce3d:	63 00                	movsxd eax,DWORD PTR [rax]
  a0ce3f:	47                   	rex.RXB
  a0ce40:	4c 5f                	rex.WR pop rdi
  a0ce42:	41 52                	push   r10
  a0ce44:	42 5f                	rex.X pop rdi
  a0ce46:	74 65                	je     a0cead <_IO_stdin_used+0x2cead>
  a0ce48:	73 73                	jae    a0cebd <_IO_stdin_used+0x2cebd>
  a0ce4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0ce4c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ce4d:	61                   	(bad)  
  a0ce4e:	74 69                	je     a0ceb9 <_IO_stdin_used+0x2ceb9>
  a0ce50:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ce51:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0ce52:	5f                   	pop    rdi
  a0ce53:	73 68                	jae    a0cebd <_IO_stdin_used+0x2cebd>
  a0ce55:	61                   	(bad)  
  a0ce56:	64 65 72 00          	fs gs jb a0ce5a <_IO_stdin_used+0x2ce5a>
  a0ce5a:	47                   	rex.RXB
  a0ce5b:	4c 5f                	rex.WR pop rdi
  a0ce5d:	41 52                	push   r10
  a0ce5f:	42 5f                	rex.X pop rdi
  a0ce61:	74 65                	je     a0cec8 <_IO_stdin_used+0x2cec8>
  a0ce63:	78 74                	js     a0ced9 <_IO_stdin_used+0x2ced9>
  a0ce65:	75 72                	jne    a0ced9 <_IO_stdin_used+0x2ced9>
  a0ce67:	65 5f                	gs pop rdi
  a0ce69:	62                   	(bad)  
  a0ce6a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ce6b:	72 64                	jb     a0ced1 <_IO_stdin_used+0x2ced1>
  a0ce6d:	65 72 5f             	gs jb  a0cecf <_IO_stdin_used+0x2cecf>
  a0ce70:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
  a0ce74:	70 00                	jo     a0ce76 <_IO_stdin_used+0x2ce76>
  a0ce76:	47                   	rex.RXB
  a0ce77:	4c 5f                	rex.WR pop rdi
  a0ce79:	41 52                	push   r10
  a0ce7b:	42 5f                	rex.X pop rdi
  a0ce7d:	74 65                	je     a0cee4 <_IO_stdin_used+0x2cee4>
  a0ce7f:	78 74                	js     a0cef5 <_IO_stdin_used+0x2cef5>
  a0ce81:	75 72                	jne    a0cef5 <_IO_stdin_used+0x2cef5>
  a0ce83:	65 5f                	gs pop rdi
  a0ce85:	62                   	(bad)  
  a0ce86:	75 66                	jne    a0ceee <_IO_stdin_used+0x2ceee>
  a0ce88:	66 65 72 5f          	data16 gs jb a0ceeb <_IO_stdin_used+0x2ceeb>
  a0ce8c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ce8d:	62                   	(bad)  
  a0ce8e:	6a 65                	push   0x65
  a0ce90:	63 74 00 00          	movsxd esi,DWORD PTR [rax+rax*1+0x0]
  a0ce94:	00 00                	add    BYTE PTR [rax],al
  a0ce96:	00 00                	add    BYTE PTR [rax],al
  a0ce98:	47                   	rex.RXB
  a0ce99:	4c 5f                	rex.WR pop rdi
  a0ce9b:	41 52                	push   r10
  a0ce9d:	42 5f                	rex.X pop rdi
  a0ce9f:	74 65                	je     a0cf06 <_IO_stdin_used+0x2cf06>
  a0cea1:	78 74                	js     a0cf17 <_IO_stdin_used+0x2cf17>
  a0cea3:	75 72                	jne    a0cf17 <_IO_stdin_used+0x2cf17>
  a0cea5:	65 5f                	gs pop rdi
  a0cea7:	62                   	(bad)  
  a0cea8:	75 66                	jne    a0cf10 <_IO_stdin_used+0x2cf10>
  a0ceaa:	66 65 72 5f          	data16 gs jb a0cf0d <_IO_stdin_used+0x2cf0d>
  a0ceae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ceaf:	62                   	(bad)  
  a0ceb0:	6a 65                	push   0x65
  a0ceb2:	63 74 5f 72          	movsxd esi,DWORD PTR [rdi+rbx*2+0x72]
  a0ceb6:	67 62 33             	addr32 (bad) 
  a0ceb9:	32 00                	xor    al,BYTE PTR [rax]
  a0cebb:	47                   	rex.RXB
  a0cebc:	4c 5f                	rex.WR pop rdi
  a0cebe:	41 52                	push   r10
  a0cec0:	42 5f                	rex.X pop rdi
  a0cec2:	74 65                	je     a0cf29 <_IO_stdin_used+0x2cf29>
  a0cec4:	78 74                	js     a0cf3a <_IO_stdin_used+0x2cf3a>
  a0cec6:	75 72                	jne    a0cf3a <_IO_stdin_used+0x2cf3a>
  a0cec8:	65 5f                	gs pop rdi
  a0ceca:	62                   	(bad)  
  a0cecb:	75 66                	jne    a0cf33 <_IO_stdin_used+0x2cf33>
  a0cecd:	66 65 72 5f          	data16 gs jb a0cf30 <_IO_stdin_used+0x2cf30>
  a0ced1:	72 61                	jb     a0cf34 <_IO_stdin_used+0x2cf34>
  a0ced3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0ced4:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0ced9:	5f                   	pop    rdi
  a0ceda:	41 52                	push   r10
  a0cedc:	42 5f                	rex.X pop rdi
  a0cede:	74 65                	je     a0cf45 <_IO_stdin_used+0x2cf45>
  a0cee0:	78 74                	js     a0cf56 <_IO_stdin_used+0x2cf56>
  a0cee2:	75 72                	jne    a0cf56 <_IO_stdin_used+0x2cf56>
  a0cee4:	65 5f                	gs pop rdi
  a0cee6:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0cee9:	70 72                	jo     a0cf5d <_IO_stdin_used+0x2cf5d>
  a0ceeb:	65 73 73             	gs jae a0cf61 <_IO_stdin_used+0x2cf61>
  a0ceee:	69 6f 6e 00 00 00 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x0
  a0cef5:	00 00                	add    BYTE PTR [rax],al
  a0cef7:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0cefa:	5f                   	pop    rdi
  a0cefb:	41 52                	push   r10
  a0cefd:	42 5f                	rex.X pop rdi
  a0ceff:	74 65                	je     a0cf66 <_IO_stdin_used+0x2cf66>
  a0cf01:	78 74                	js     a0cf77 <_IO_stdin_used+0x2cf77>
  a0cf03:	75 72                	jne    a0cf77 <_IO_stdin_used+0x2cf77>
  a0cf05:	65 5f                	gs pop rdi
  a0cf07:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0cf0a:	70 72                	jo     a0cf7e <_IO_stdin_used+0x2cf7e>
  a0cf0c:	65 73 73             	gs jae a0cf82 <_IO_stdin_used+0x2cf82>
  a0cf0f:	69 6f 6e 5f 62 70 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7470625f
  a0cf16:	63 00                	movsxd eax,DWORD PTR [rax]
  a0cf18:	47                   	rex.RXB
  a0cf19:	4c 5f                	rex.WR pop rdi
  a0cf1b:	41 52                	push   r10
  a0cf1d:	42 5f                	rex.X pop rdi
  a0cf1f:	74 65                	je     a0cf86 <_IO_stdin_used+0x2cf86>
  a0cf21:	78 74                	js     a0cf97 <_IO_stdin_used+0x2cf97>
  a0cf23:	75 72                	jne    a0cf97 <_IO_stdin_used+0x2cf97>
  a0cf25:	65 5f                	gs pop rdi
  a0cf27:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0cf2a:	70 72                	jo     a0cf9e <_IO_stdin_used+0x2cf9e>
  a0cf2c:	65 73 73             	gs jae a0cfa2 <_IO_stdin_used+0x2cfa2>
  a0cf2f:	69 6f 6e 5f 72 67 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7467725f
  a0cf36:	63 00                	movsxd eax,DWORD PTR [rax]
  a0cf38:	47                   	rex.RXB
  a0cf39:	4c 5f                	rex.WR pop rdi
  a0cf3b:	41 52                	push   r10
  a0cf3d:	42 5f                	rex.X pop rdi
  a0cf3f:	74 65                	je     a0cfa6 <_IO_stdin_used+0x2cfa6>
  a0cf41:	78 74                	js     a0cfb7 <_IO_stdin_used+0x2cfb7>
  a0cf43:	75 72                	jne    a0cfb7 <_IO_stdin_used+0x2cfb7>
  a0cf45:	65 5f                	gs pop rdi
  a0cf47:	63 75 62             	movsxd esi,DWORD PTR [rbp+0x62]
  a0cf4a:	65 5f                	gs pop rdi
  a0cf4c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0cf4d:	61                   	(bad)  
  a0cf4e:	70 00                	jo     a0cf50 <_IO_stdin_used+0x2cf50>
  a0cf50:	47                   	rex.RXB
  a0cf51:	4c 5f                	rex.WR pop rdi
  a0cf53:	41 52                	push   r10
  a0cf55:	42 5f                	rex.X pop rdi
  a0cf57:	74 65                	je     a0cfbe <_IO_stdin_used+0x2cfbe>
  a0cf59:	78 74                	js     a0cfcf <_IO_stdin_used+0x2cfcf>
  a0cf5b:	75 72                	jne    a0cfcf <_IO_stdin_used+0x2cfcf>
  a0cf5d:	65 5f                	gs pop rdi
  a0cf5f:	63 75 62             	movsxd esi,DWORD PTR [rbp+0x62]
  a0cf62:	65 5f                	gs pop rdi
  a0cf64:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0cf65:	61                   	(bad)  
  a0cf66:	70 5f                	jo     a0cfc7 <_IO_stdin_used+0x2cfc7>
  a0cf68:	61                   	(bad)  
  a0cf69:	72 72                	jb     a0cfdd <_IO_stdin_used+0x2cfdd>
  a0cf6b:	61                   	(bad)  
  a0cf6c:	79 00                	jns    a0cf6e <_IO_stdin_used+0x2cf6e>
  a0cf6e:	47                   	rex.RXB
  a0cf6f:	4c 5f                	rex.WR pop rdi
  a0cf71:	41 52                	push   r10
  a0cf73:	42 5f                	rex.X pop rdi
  a0cf75:	74 65                	je     a0cfdc <_IO_stdin_used+0x2cfdc>
  a0cf77:	78 74                	js     a0cfed <_IO_stdin_used+0x2cfed>
  a0cf79:	75 72                	jne    a0cfed <_IO_stdin_used+0x2cfed>
  a0cf7b:	65 5f                	gs pop rdi
  a0cf7d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0cf7f:	76 5f                	jbe    a0cfe0 <_IO_stdin_used+0x2cfe0>
  a0cf81:	61                   	(bad)  
  a0cf82:	64 64 00 47 4c       	fs add BYTE PTR fs:[rdi+0x4c],al
  a0cf87:	5f                   	pop    rdi
  a0cf88:	41 52                	push   r10
  a0cf8a:	42 5f                	rex.X pop rdi
  a0cf8c:	74 65                	je     a0cff3 <_IO_stdin_used+0x2cff3>
  a0cf8e:	78 74                	js     a0d004 <_IO_stdin_used+0x2d004>
  a0cf90:	75 72                	jne    a0d004 <_IO_stdin_used+0x2d004>
  a0cf92:	65 5f                	gs pop rdi
  a0cf94:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0cf96:	76 5f                	jbe    a0cff7 <_IO_stdin_used+0x2cff7>
  a0cf98:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0cf9b:	62                   	(bad)  
  a0cf9c:	69 6e 65 00 47 4c 5f 	imul   ebp,DWORD PTR [rsi+0x65],0x5f4c4700
  a0cfa3:	41 52                	push   r10
  a0cfa5:	42 5f                	rex.X pop rdi
  a0cfa7:	74 65                	je     a0d00e <_IO_stdin_used+0x2d00e>
  a0cfa9:	78 74                	js     a0d01f <_IO_stdin_used+0x2d01f>
  a0cfab:	75 72                	jne    a0d01f <_IO_stdin_used+0x2d01f>
  a0cfad:	65 5f                	gs pop rdi
  a0cfaf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0cfb1:	76 5f                	jbe    a0d012 <_IO_stdin_used+0x2d012>
  a0cfb3:	63 72 6f             	movsxd esi,DWORD PTR [rdx+0x6f]
  a0cfb6:	73 73                	jae    a0d02b <_IO_stdin_used+0x2d02b>
  a0cfb8:	62 61                	(bad)  
  a0cfba:	72 00                	jb     a0cfbc <_IO_stdin_used+0x2cfbc>
  a0cfbc:	47                   	rex.RXB
  a0cfbd:	4c 5f                	rex.WR pop rdi
  a0cfbf:	41 52                	push   r10
  a0cfc1:	42 5f                	rex.X pop rdi
  a0cfc3:	74 65                	je     a0d02a <_IO_stdin_used+0x2d02a>
  a0cfc5:	78 74                	js     a0d03b <_IO_stdin_used+0x2d03b>
  a0cfc7:	75 72                	jne    a0d03b <_IO_stdin_used+0x2d03b>
  a0cfc9:	65 5f                	gs pop rdi
  a0cfcb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0cfcd:	76 5f                	jbe    a0d02e <_IO_stdin_used+0x2d02e>
  a0cfcf:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a0cfd1:	74 33                	je     a0d006 <_IO_stdin_used+0x2d006>
  a0cfd3:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0cfd6:	5f                   	pop    rdi
  a0cfd7:	41 52                	push   r10
  a0cfd9:	42 5f                	rex.X pop rdi
  a0cfdb:	74 65                	je     a0d042 <_IO_stdin_used+0x2d042>
  a0cfdd:	78 74                	js     a0d053 <_IO_stdin_used+0x2d053>
  a0cfdf:	75 72                	jne    a0d053 <_IO_stdin_used+0x2d053>
  a0cfe1:	65 5f                	gs pop rdi
  a0cfe3:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0cfe5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0cfe6:	61                   	(bad)  
  a0cfe7:	74 00                	je     a0cfe9 <_IO_stdin_used+0x2cfe9>
  a0cfe9:	47                   	rex.RXB
  a0cfea:	4c 5f                	rex.WR pop rdi
  a0cfec:	41 52                	push   r10
  a0cfee:	42 5f                	rex.X pop rdi
  a0cff0:	74 65                	je     a0d057 <_IO_stdin_used+0x2d057>
  a0cff2:	78 74                	js     a0d068 <_IO_stdin_used+0x2d068>
  a0cff4:	75 72                	jne    a0d068 <_IO_stdin_used+0x2d068>
  a0cff6:	65 5f                	gs pop rdi
  a0cff8:	67 61                	addr32 (bad) 
  a0cffa:	74 68                	je     a0d064 <_IO_stdin_used+0x2d064>
  a0cffc:	65 72 00             	gs jb  a0cfff <_IO_stdin_used+0x2cfff>
  a0cfff:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d002:	5f                   	pop    rdi
  a0d003:	41 52                	push   r10
  a0d005:	42 5f                	rex.X pop rdi
  a0d007:	74 65                	je     a0d06e <_IO_stdin_used+0x2d06e>
  a0d009:	78 74                	js     a0d07f <_IO_stdin_used+0x2d07f>
  a0d00b:	75 72                	jne    a0d07f <_IO_stdin_used+0x2d07f>
  a0d00d:	65 5f                	gs pop rdi
  a0d00f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d010:	69 72 72 6f 72 5f 63 	imul   esi,DWORD PTR [rdx+0x72],0x635f726f
  a0d017:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d018:	61                   	(bad)  
  a0d019:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d01a:	70 5f                	jo     a0d07b <_IO_stdin_used+0x2d07b>
  a0d01c:	74 6f                	je     a0d08d <_IO_stdin_used+0x2d08d>
  a0d01e:	5f                   	pop    rdi
  a0d01f:	65 64 67 65 00 00    	gs fs add BYTE PTR gs:[eax],al
  a0d025:	00 00                	add    BYTE PTR [rax],al
  a0d027:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d02a:	5f                   	pop    rdi
  a0d02b:	41 52                	push   r10
  a0d02d:	42 5f                	rex.X pop rdi
  a0d02f:	74 65                	je     a0d096 <_IO_stdin_used+0x2d096>
  a0d031:	78 74                	js     a0d0a7 <_IO_stdin_used+0x2d0a7>
  a0d033:	75 72                	jne    a0d0a7 <_IO_stdin_used+0x2d0a7>
  a0d035:	65 5f                	gs pop rdi
  a0d037:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d038:	69 72 72 6f 72 65 64 	imul   esi,DWORD PTR [rdx+0x72],0x6465726f
  a0d03f:	5f                   	pop    rdi
  a0d040:	72 65                	jb     a0d0a7 <_IO_stdin_used+0x2d0a7>
  a0d042:	70 65                	jo     a0d0a9 <_IO_stdin_used+0x2d0a9>
  a0d044:	61                   	(bad)  
  a0d045:	74 00                	je     a0d047 <_IO_stdin_used+0x2d047>
  a0d047:	47                   	rex.RXB
  a0d048:	4c 5f                	rex.WR pop rdi
  a0d04a:	41 52                	push   r10
  a0d04c:	42 5f                	rex.X pop rdi
  a0d04e:	74 65                	je     a0d0b5 <_IO_stdin_used+0x2d0b5>
  a0d050:	78 74                	js     a0d0c6 <_IO_stdin_used+0x2d0c6>
  a0d052:	75 72                	jne    a0d0c6 <_IO_stdin_used+0x2d0c6>
  a0d054:	65 5f                	gs pop rdi
  a0d056:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d057:	75 6c                	jne    a0d0c5 <_IO_stdin_used+0x2d0c5>
  a0d059:	74 69                	je     a0d0c4 <_IO_stdin_used+0x2d0c4>
  a0d05b:	73 61                	jae    a0d0be <_IO_stdin_used+0x2d0be>
  a0d05d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d05e:	70 6c                	jo     a0d0cc <_IO_stdin_used+0x2d0cc>
  a0d060:	65 00 00             	add    BYTE PTR gs:[rax],al
  a0d063:	00 00                	add    BYTE PTR [rax],al
  a0d065:	00 00                	add    BYTE PTR [rax],al
  a0d067:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d06a:	5f                   	pop    rdi
  a0d06b:	41 52                	push   r10
  a0d06d:	42 5f                	rex.X pop rdi
  a0d06f:	74 65                	je     a0d0d6 <_IO_stdin_used+0x2d0d6>
  a0d071:	78 74                	js     a0d0e7 <_IO_stdin_used+0x2d0e7>
  a0d073:	75 72                	jne    a0d0e7 <_IO_stdin_used+0x2d0e7>
  a0d075:	65 5f                	gs pop rdi
  a0d077:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0d078:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d079:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0d07a:	5f                   	pop    rdi
  a0d07b:	70 6f                	jo     a0d0ec <_IO_stdin_used+0x2d0ec>
  a0d07d:	77 65                	ja     a0d0e4 <_IO_stdin_used+0x2d0e4>
  a0d07f:	72 5f                	jb     a0d0e0 <_IO_stdin_used+0x2d0e0>
  a0d081:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d082:	66 5f                	pop    di
  a0d084:	74 77                	je     a0d0fd <_IO_stdin_used+0x2d0fd>
  a0d086:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d087:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d08a:	5f                   	pop    rdi
  a0d08b:	41 52                	push   r10
  a0d08d:	42 5f                	rex.X pop rdi
  a0d08f:	74 65                	je     a0d0f6 <_IO_stdin_used+0x2d0f6>
  a0d091:	78 74                	js     a0d107 <_IO_stdin_used+0x2d107>
  a0d093:	75 72                	jne    a0d107 <_IO_stdin_used+0x2d107>
  a0d095:	65 5f                	gs pop rdi
  a0d097:	71 75                	jno    a0d10e <_IO_stdin_used+0x2d10e>
  a0d099:	65 72 79             	gs jb  a0d115 <_IO_stdin_used+0x2d115>
  a0d09c:	5f                   	pop    rdi
  a0d09d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d09e:	65 76 65             	gs jbe a0d106 <_IO_stdin_used+0x2d106>
  a0d0a1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d0a2:	73 00                	jae    a0d0a4 <_IO_stdin_used+0x2d0a4>
  a0d0a4:	47                   	rex.RXB
  a0d0a5:	4c 5f                	rex.WR pop rdi
  a0d0a7:	41 52                	push   r10
  a0d0a9:	42 5f                	rex.X pop rdi
  a0d0ab:	74 65                	je     a0d112 <_IO_stdin_used+0x2d112>
  a0d0ad:	78 74                	js     a0d123 <_IO_stdin_used+0x2d123>
  a0d0af:	75 72                	jne    a0d123 <_IO_stdin_used+0x2d123>
  a0d0b1:	65 5f                	gs pop rdi
  a0d0b3:	71 75                	jno    a0d12a <_IO_stdin_used+0x2d12a>
  a0d0b5:	65 72 79             	gs jb  a0d131 <_IO_stdin_used+0x2d131>
  a0d0b8:	5f                   	pop    rdi
  a0d0b9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d0ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d0bb:	64 00 47 4c          	add    BYTE PTR fs:[rdi+0x4c],al
  a0d0bf:	5f                   	pop    rdi
  a0d0c0:	41 52                	push   r10
  a0d0c2:	42 5f                	rex.X pop rdi
  a0d0c4:	74 65                	je     a0d12b <_IO_stdin_used+0x2d12b>
  a0d0c6:	78 74                	js     a0d13c <_IO_stdin_used+0x2d13c>
  a0d0c8:	75 72                	jne    a0d13c <_IO_stdin_used+0x2d13c>
  a0d0ca:	65 5f                	gs pop rdi
  a0d0cc:	72 65                	jb     a0d133 <_IO_stdin_used+0x2d133>
  a0d0ce:	63 74 61 6e          	movsxd esi,DWORD PTR [rcx+riz*2+0x6e]
  a0d0d2:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0d0d4:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0d0d8:	5f                   	pop    rdi
  a0d0d9:	41 52                	push   r10
  a0d0db:	42 5f                	rex.X pop rdi
  a0d0dd:	74 65                	je     a0d144 <_IO_stdin_used+0x2d144>
  a0d0df:	78 74                	js     a0d155 <_IO_stdin_used+0x2d155>
  a0d0e1:	75 72                	jne    a0d155 <_IO_stdin_used+0x2d155>
  a0d0e3:	65 5f                	gs pop rdi
  a0d0e5:	72 67                	jb     a0d14e <_IO_stdin_used+0x2d14e>
  a0d0e7:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d0ea:	5f                   	pop    rdi
  a0d0eb:	41 52                	push   r10
  a0d0ed:	42 5f                	rex.X pop rdi
  a0d0ef:	74 65                	je     a0d156 <_IO_stdin_used+0x2d156>
  a0d0f1:	78 74                	js     a0d167 <_IO_stdin_used+0x2d167>
  a0d0f3:	75 72                	jne    a0d167 <_IO_stdin_used+0x2d167>
  a0d0f5:	65 5f                	gs pop rdi
  a0d0f7:	72 67                	jb     a0d160 <_IO_stdin_used+0x2d160>
  a0d0f9:	62 31                	(bad)  
  a0d0fb:	30 5f 61             	xor    BYTE PTR [rdi+0x61],bl
  a0d0fe:	32 75 69             	xor    dh,BYTE PTR [rbp+0x69]
  a0d101:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d104:	5f                   	pop    rdi
  a0d105:	41 52                	push   r10
  a0d107:	42 5f                	rex.X pop rdi
  a0d109:	74 65                	je     a0d170 <_IO_stdin_used+0x2d170>
  a0d10b:	78 74                	js     a0d181 <_IO_stdin_used+0x2d181>
  a0d10d:	75 72                	jne    a0d181 <_IO_stdin_used+0x2d181>
  a0d10f:	65 5f                	gs pop rdi
  a0d111:	73 74                	jae    a0d187 <_IO_stdin_used+0x2d187>
  a0d113:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d115:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a0d118:	38 00                	cmp    BYTE PTR [rax],al
  a0d11a:	47                   	rex.RXB
  a0d11b:	4c 5f                	rex.WR pop rdi
  a0d11d:	41 52                	push   r10
  a0d11f:	42 5f                	rex.X pop rdi
  a0d121:	74 65                	je     a0d188 <_IO_stdin_used+0x2d188>
  a0d123:	78 74                	js     a0d199 <_IO_stdin_used+0x2d199>
  a0d125:	75 72                	jne    a0d199 <_IO_stdin_used+0x2d199>
  a0d127:	65 5f                	gs pop rdi
  a0d129:	73 74                	jae    a0d19f <_IO_stdin_used+0x2d19f>
  a0d12b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d12c:	72 61                	jb     a0d18f <_IO_stdin_used+0x2d18f>
  a0d12e:	67 65 00 00          	add    BYTE PTR gs:[eax],al
  a0d132:	00 00                	add    BYTE PTR [rax],al
  a0d134:	00 00                	add    BYTE PTR [rax],al
  a0d136:	00 00                	add    BYTE PTR [rax],al
  a0d138:	47                   	rex.RXB
  a0d139:	4c 5f                	rex.WR pop rdi
  a0d13b:	41 52                	push   r10
  a0d13d:	42 5f                	rex.X pop rdi
  a0d13f:	74 65                	je     a0d1a6 <_IO_stdin_used+0x2d1a6>
  a0d141:	78 74                	js     a0d1b7 <_IO_stdin_used+0x2d1b7>
  a0d143:	75 72                	jne    a0d1b7 <_IO_stdin_used+0x2d1b7>
  a0d145:	65 5f                	gs pop rdi
  a0d147:	73 74                	jae    a0d1bd <_IO_stdin_used+0x2d1bd>
  a0d149:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d14a:	72 61                	jb     a0d1ad <_IO_stdin_used+0x2d1ad>
  a0d14c:	67 65 5f             	addr32 gs pop rdi
  a0d14f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d150:	75 6c                	jne    a0d1be <_IO_stdin_used+0x2d1be>
  a0d152:	74 69                	je     a0d1bd <_IO_stdin_used+0x2d1bd>
  a0d154:	73 61                	jae    a0d1b7 <_IO_stdin_used+0x2d1b7>
  a0d156:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d157:	70 6c                	jo     a0d1c5 <_IO_stdin_used+0x2d1c5>
  a0d159:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0d15d:	5f                   	pop    rdi
  a0d15e:	41 52                	push   r10
  a0d160:	42 5f                	rex.X pop rdi
  a0d162:	74 65                	je     a0d1c9 <_IO_stdin_used+0x2d1c9>
  a0d164:	78 74                	js     a0d1da <_IO_stdin_used+0x2d1da>
  a0d166:	75 72                	jne    a0d1da <_IO_stdin_used+0x2d1da>
  a0d168:	65 5f                	gs pop rdi
  a0d16a:	73 77                	jae    a0d1e3 <_IO_stdin_used+0x2d1e3>
  a0d16c:	69 7a 7a 6c 65 00 47 	imul   edi,DWORD PTR [rdx+0x7a],0x4700656c
  a0d173:	4c 5f                	rex.WR pop rdi
  a0d175:	41 52                	push   r10
  a0d177:	42 5f                	rex.X pop rdi
  a0d179:	74 65                	je     a0d1e0 <_IO_stdin_used+0x2d1e0>
  a0d17b:	78 74                	js     a0d1f1 <_IO_stdin_used+0x2d1f1>
  a0d17d:	75 72                	jne    a0d1f1 <_IO_stdin_used+0x2d1f1>
  a0d17f:	65 5f                	gs pop rdi
  a0d181:	76 69                	jbe    a0d1ec <_IO_stdin_used+0x2d1ec>
  a0d183:	65 77 00             	gs ja  a0d186 <_IO_stdin_used+0x2d186>
  a0d186:	47                   	rex.RXB
  a0d187:	4c 5f                	rex.WR pop rdi
  a0d189:	41 52                	push   r10
  a0d18b:	42 5f                	rex.X pop rdi
  a0d18d:	74 69                	je     a0d1f8 <_IO_stdin_used+0x2d1f8>
  a0d18f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d190:	65 72 5f             	gs jb  a0d1f2 <_IO_stdin_used+0x2d1f2>
  a0d193:	71 75                	jno    a0d20a <_IO_stdin_used+0x2d20a>
  a0d195:	65 72 79             	gs jb  a0d211 <_IO_stdin_used+0x2d211>
  a0d198:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d19b:	5f                   	pop    rdi
  a0d19c:	41 52                	push   r10
  a0d19e:	42 5f                	rex.X pop rdi
  a0d1a0:	74 72                	je     a0d214 <_IO_stdin_used+0x2d214>
  a0d1a2:	61                   	(bad)  
  a0d1a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0d1a4:	73 66                	jae    a0d20c <_IO_stdin_used+0x2d20c>
  a0d1a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d1a7:	72 6d                	jb     a0d216 <_IO_stdin_used+0x2d216>
  a0d1a9:	5f                   	pop    rdi
  a0d1aa:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
  a0d1b0:	63 6b 32             	movsxd ebp,DWORD PTR [rbx+0x32]
  a0d1b3:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d1b6:	5f                   	pop    rdi
  a0d1b7:	41 52                	push   r10
  a0d1b9:	42 5f                	rex.X pop rdi
  a0d1bb:	74 72                	je     a0d22f <_IO_stdin_used+0x2d22f>
  a0d1bd:	61                   	(bad)  
  a0d1be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0d1bf:	73 66                	jae    a0d227 <_IO_stdin_used+0x2d227>
  a0d1c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d1c2:	72 6d                	jb     a0d231 <_IO_stdin_used+0x2d231>
  a0d1c4:	5f                   	pop    rdi
  a0d1c5:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
  a0d1cb:	63 6b 33             	movsxd ebp,DWORD PTR [rbx+0x33]
  a0d1ce:	00 00                	add    BYTE PTR [rax],al
  a0d1d0:	47                   	rex.RXB
  a0d1d1:	4c 5f                	rex.WR pop rdi
  a0d1d3:	41 52                	push   r10
  a0d1d5:	42 5f                	rex.X pop rdi
  a0d1d7:	74 72                	je     a0d24b <_IO_stdin_used+0x2d24b>
  a0d1d9:	61                   	(bad)  
  a0d1da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0d1db:	73 66                	jae    a0d243 <_IO_stdin_used+0x2d243>
  a0d1dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d1de:	72 6d                	jb     a0d24d <_IO_stdin_used+0x2d24d>
  a0d1e0:	5f                   	pop    rdi
  a0d1e1:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
  a0d1e7:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  a0d1ea:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
  a0d1f1:	65 64 00 47 4c       	gs add BYTE PTR fs:[rdi+0x4c],al
  a0d1f6:	5f                   	pop    rdi
  a0d1f7:	41 52                	push   r10
  a0d1f9:	42 5f                	rex.X pop rdi
  a0d1fb:	74 72                	je     a0d26f <_IO_stdin_used+0x2d26f>
  a0d1fd:	61                   	(bad)  
  a0d1fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0d1ff:	73 70                	jae    a0d271 <_IO_stdin_used+0x2d271>
  a0d201:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d202:	73 65                	jae    a0d269 <_IO_stdin_used+0x2d269>
  a0d204:	5f                   	pop    rdi
  a0d205:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d206:	61                   	(bad)  
  a0d207:	74 72                	je     a0d27b <_IO_stdin_used+0x2d27b>
  a0d209:	69 78 00 47 4c 5f 41 	imul   edi,DWORD PTR [rax+0x0],0x415f4c47
  a0d210:	52                   	push   rdx
  a0d211:	42 5f                	rex.X pop rdi
  a0d213:	75 6e                	jne    a0d283 <_IO_stdin_used+0x2d283>
  a0d215:	69 66 6f 72 6d 5f 62 	imul   esp,DWORD PTR [rsi+0x6f],0x625f6d72
  a0d21c:	75 66                	jne    a0d284 <_IO_stdin_used+0x2d284>
  a0d21e:	66 65 72 5f          	data16 gs jb a0d281 <_IO_stdin_used+0x2d281>
  a0d222:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d223:	62                   	(bad)  
  a0d224:	6a 65                	push   0x65
  a0d226:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a0d22a:	4c 5f                	rex.WR pop rdi
  a0d22c:	41 52                	push   r10
  a0d22e:	42 5f                	rex.X pop rdi
  a0d230:	76 65                	jbe    a0d297 <_IO_stdin_used+0x2d297>
  a0d232:	72 74                	jb     a0d2a8 <_IO_stdin_used+0x2d2a8>
  a0d234:	65 78 5f             	gs js  a0d296 <_IO_stdin_used+0x2d296>
  a0d237:	61                   	(bad)  
  a0d238:	72 72                	jb     a0d2ac <_IO_stdin_used+0x2d2ac>
  a0d23a:	61                   	(bad)  
  a0d23b:	79 5f                	jns    a0d29c <_IO_stdin_used+0x2d29c>
  a0d23d:	62                   	(bad)  
  a0d23e:	67 72 61             	addr32 jb a0d2a2 <_IO_stdin_used+0x2d2a2>
  a0d241:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d244:	5f                   	pop    rdi
  a0d245:	41 52                	push   r10
  a0d247:	42 5f                	rex.X pop rdi
  a0d249:	76 65                	jbe    a0d2b0 <_IO_stdin_used+0x2d2b0>
  a0d24b:	72 74                	jb     a0d2c1 <_IO_stdin_used+0x2d2c1>
  a0d24d:	65 78 5f             	gs js  a0d2af <_IO_stdin_used+0x2d2af>
  a0d250:	61                   	(bad)  
  a0d251:	72 72                	jb     a0d2c5 <_IO_stdin_used+0x2d2c5>
  a0d253:	61                   	(bad)  
  a0d254:	79 5f                	jns    a0d2b5 <_IO_stdin_used+0x2d2b5>
  a0d256:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d257:	62                   	(bad)  
  a0d258:	6a 65                	push   0x65
  a0d25a:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a0d25e:	4c 5f                	rex.WR pop rdi
  a0d260:	41 52                	push   r10
  a0d262:	42 5f                	rex.X pop rdi
  a0d264:	76 65                	jbe    a0d2cb <_IO_stdin_used+0x2d2cb>
  a0d266:	72 74                	jb     a0d2dc <_IO_stdin_used+0x2d2dc>
  a0d268:	65 78 5f             	gs js  a0d2ca <_IO_stdin_used+0x2d2ca>
  a0d26b:	61                   	(bad)  
  a0d26c:	74 74                	je     a0d2e2 <_IO_stdin_used+0x2d2e2>
  a0d26e:	72 69                	jb     a0d2d9 <_IO_stdin_used+0x2d2d9>
  a0d270:	62                   	(bad)  
  a0d271:	5f                   	pop    rdi
  a0d272:	36 34 62             	ss xor al,0x62
  a0d275:	69 74 00 47 4c 5f 41 	imul   esi,DWORD PTR [rax+rax*1+0x47],0x52415f4c
  a0d27c:	52 
  a0d27d:	42 5f                	rex.X pop rdi
  a0d27f:	76 65                	jbe    a0d2e6 <_IO_stdin_used+0x2d2e6>
  a0d281:	72 74                	jb     a0d2f7 <_IO_stdin_used+0x2d2f7>
  a0d283:	65 78 5f             	gs js  a0d2e5 <_IO_stdin_used+0x2d2e5>
  a0d286:	61                   	(bad)  
  a0d287:	74 74                	je     a0d2fd <_IO_stdin_used+0x2d2fd>
  a0d289:	72 69                	jb     a0d2f4 <_IO_stdin_used+0x2d2f4>
  a0d28b:	62                   	(bad)  
  a0d28c:	5f                   	pop    rdi
  a0d28d:	62                   	(bad)  
  a0d28e:	69 6e 64 69 6e 67 00 	imul   ebp,DWORD PTR [rsi+0x64],0x676e69
  a0d295:	47                   	rex.RXB
  a0d296:	4c 5f                	rex.WR pop rdi
  a0d298:	41 52                	push   r10
  a0d29a:	42 5f                	rex.X pop rdi
  a0d29c:	76 65                	jbe    a0d303 <_IO_stdin_used+0x2d303>
  a0d29e:	72 74                	jb     a0d314 <_IO_stdin_used+0x2d314>
  a0d2a0:	65 78 5f             	gs js  a0d302 <_IO_stdin_used+0x2d302>
  a0d2a3:	62                   	(bad)  
  a0d2a4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d2a5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d2a7:	64 00 47 4c          	add    BYTE PTR fs:[rdi+0x4c],al
  a0d2ab:	5f                   	pop    rdi
  a0d2ac:	41 52                	push   r10
  a0d2ae:	42 5f                	rex.X pop rdi
  a0d2b0:	76 65                	jbe    a0d317 <_IO_stdin_used+0x2d317>
  a0d2b2:	72 74                	jb     a0d328 <_IO_stdin_used+0x2d328>
  a0d2b4:	65 78 5f             	gs js  a0d316 <_IO_stdin_used+0x2d316>
  a0d2b7:	62                   	(bad)  
  a0d2b8:	75 66                	jne    a0d320 <_IO_stdin_used+0x2d320>
  a0d2ba:	66 65 72 5f          	data16 gs jb a0d31d <_IO_stdin_used+0x2d31d>
  a0d2be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d2bf:	62                   	(bad)  
  a0d2c0:	6a 65                	push   0x65
  a0d2c2:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a0d2c6:	4c 5f                	rex.WR pop rdi
  a0d2c8:	41 52                	push   r10
  a0d2ca:	42 5f                	rex.X pop rdi
  a0d2cc:	76 65                	jbe    a0d333 <_IO_stdin_used+0x2d333>
  a0d2ce:	72 74                	jb     a0d344 <_IO_stdin_used+0x2d344>
  a0d2d0:	65 78 5f             	gs js  a0d332 <_IO_stdin_used+0x2d332>
  a0d2d3:	70 72                	jo     a0d347 <_IO_stdin_used+0x2d347>
  a0d2d5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d2d6:	67 72 61             	addr32 jb a0d33a <_IO_stdin_used+0x2d33a>
  a0d2d9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d2da:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d2dd:	5f                   	pop    rdi
  a0d2de:	41 52                	push   r10
  a0d2e0:	42 5f                	rex.X pop rdi
  a0d2e2:	76 65                	jbe    a0d349 <_IO_stdin_used+0x2d349>
  a0d2e4:	72 74                	jb     a0d35a <_IO_stdin_used+0x2d35a>
  a0d2e6:	65 78 5f             	gs js  a0d348 <_IO_stdin_used+0x2d348>
  a0d2e9:	73 68                	jae    a0d353 <_IO_stdin_used+0x2d353>
  a0d2eb:	61                   	(bad)  
  a0d2ec:	64 65 72 00          	fs gs jb a0d2f0 <_IO_stdin_used+0x2d2f0>
  a0d2f0:	47                   	rex.RXB
  a0d2f1:	4c 5f                	rex.WR pop rdi
  a0d2f3:	41 52                	push   r10
  a0d2f5:	42 5f                	rex.X pop rdi
  a0d2f7:	76 65                	jbe    a0d35e <_IO_stdin_used+0x2d35e>
  a0d2f9:	72 74                	jb     a0d36f <_IO_stdin_used+0x2d36f>
  a0d2fb:	65 78 5f             	gs js  a0d35d <_IO_stdin_used+0x2d35d>
  a0d2fe:	74 79                	je     a0d379 <_IO_stdin_used+0x2d379>
  a0d300:	70 65                	jo     a0d367 <_IO_stdin_used+0x2d367>
  a0d302:	5f                   	pop    rdi
  a0d303:	31 30                	xor    DWORD PTR [rax],esi
  a0d305:	66 5f                	pop    di
  a0d307:	31 31                	xor    DWORD PTR [rcx],esi
  a0d309:	66 5f                	pop    di
  a0d30b:	31 31                	xor    DWORD PTR [rcx],esi
  a0d30d:	66 5f                	pop    di
  a0d30f:	72 65                	jb     a0d376 <_IO_stdin_used+0x2d376>
  a0d311:	76 00                	jbe    a0d313 <_IO_stdin_used+0x2d313>
  a0d313:	00 00                	add    BYTE PTR [rax],al
  a0d315:	00 00                	add    BYTE PTR [rax],al
  a0d317:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d31a:	5f                   	pop    rdi
  a0d31b:	41 52                	push   r10
  a0d31d:	42 5f                	rex.X pop rdi
  a0d31f:	76 65                	jbe    a0d386 <_IO_stdin_used+0x2d386>
  a0d321:	72 74                	jb     a0d397 <_IO_stdin_used+0x2d397>
  a0d323:	65 78 5f             	gs js  a0d385 <_IO_stdin_used+0x2d385>
  a0d326:	74 79                	je     a0d3a1 <_IO_stdin_used+0x2d3a1>
  a0d328:	70 65                	jo     a0d38f <_IO_stdin_used+0x2d38f>
  a0d32a:	5f                   	pop    rdi
  a0d32b:	32 5f 31             	xor    bl,BYTE PTR [rdi+0x31]
  a0d32e:	30 5f 31             	xor    BYTE PTR [rdi+0x31],bl
  a0d331:	30 5f 31             	xor    BYTE PTR [rdi+0x31],bl
  a0d334:	30 5f 72             	xor    BYTE PTR [rdi+0x72],bl
  a0d337:	65 76 00             	gs jbe a0d33a <_IO_stdin_used+0x2d33a>
  a0d33a:	47                   	rex.RXB
  a0d33b:	4c 5f                	rex.WR pop rdi
  a0d33d:	41 52                	push   r10
  a0d33f:	42 5f                	rex.X pop rdi
  a0d341:	76 69                	jbe    a0d3ac <_IO_stdin_used+0x2d3ac>
  a0d343:	65 77 70             	gs ja  a0d3b6 <_IO_stdin_used+0x2d3b6>
  a0d346:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d347:	72 74                	jb     a0d3bd <_IO_stdin_used+0x2d3bd>
  a0d349:	5f                   	pop    rdi
  a0d34a:	61                   	(bad)  
  a0d34b:	72 72                	jb     a0d3bf <_IO_stdin_used+0x2d3bf>
  a0d34d:	61                   	(bad)  
  a0d34e:	79 00                	jns    a0d350 <_IO_stdin_used+0x2d350>
  a0d350:	47                   	rex.RXB
  a0d351:	4c 5f                	rex.WR pop rdi
  a0d353:	41 52                	push   r10
  a0d355:	42 5f                	rex.X pop rdi
  a0d357:	77 69                	ja     a0d3c2 <_IO_stdin_used+0x2d3c2>
  a0d359:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0d35a:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a0d35c:	77 5f                	ja     a0d3bd <_IO_stdin_used+0x2d3bd>
  a0d35e:	70 6f                	jo     a0d3cf <_IO_stdin_used+0x2d3cf>
  a0d360:	73 00                	jae    a0d362 <_IO_stdin_used+0x2d362>
  a0d362:	47                   	rex.RXB
  a0d363:	4c 5f                	rex.WR pop rdi
  a0d365:	41 54                	push   r12
  a0d367:	49 58                	rex.WB pop r8
  a0d369:	5f                   	pop    rdi
  a0d36a:	70 6f                	jo     a0d3db <_IO_stdin_used+0x2d3db>
  a0d36c:	69 6e 74 5f 73 70 72 	imul   ebp,DWORD PTR [rsi+0x74],0x7270735f
  a0d373:	69 74 65 73 00 47 4c 	imul   esi,DWORD PTR [rbp+riz*2+0x73],0x5f4c4700
  a0d37a:	5f 
  a0d37b:	41 54                	push   r12
  a0d37d:	49 58                	rex.WB pop r8
  a0d37f:	5f                   	pop    rdi
  a0d380:	74 65                	je     a0d3e7 <_IO_stdin_used+0x2d3e7>
  a0d382:	78 74                	js     a0d3f8 <_IO_stdin_used+0x2d3f8>
  a0d384:	75 72                	jne    a0d3f8 <_IO_stdin_used+0x2d3f8>
  a0d386:	65 5f                	gs pop rdi
  a0d388:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d38a:	76 5f                	jbe    a0d3eb <_IO_stdin_used+0x2d3eb>
  a0d38c:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0d38f:	62                   	(bad)  
  a0d390:	69 6e 65 33 00 47 4c 	imul   ebp,DWORD PTR [rsi+0x65],0x4c470033
  a0d397:	5f                   	pop    rdi
  a0d398:	41 54                	push   r12
  a0d39a:	49 58                	rex.WB pop r8
  a0d39c:	5f                   	pop    rdi
  a0d39d:	74 65                	je     a0d404 <_IO_stdin_used+0x2d404>
  a0d39f:	78 74                	js     a0d415 <_IO_stdin_used+0x2d415>
  a0d3a1:	75 72                	jne    a0d415 <_IO_stdin_used+0x2d415>
  a0d3a3:	65 5f                	gs pop rdi
  a0d3a5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d3a7:	76 5f                	jbe    a0d408 <_IO_stdin_used+0x2d408>
  a0d3a9:	72 6f                	jb     a0d41a <_IO_stdin_used+0x2d41a>
  a0d3ab:	75 74                	jne    a0d421 <_IO_stdin_used+0x2d421>
  a0d3ad:	65 00 00             	add    BYTE PTR gs:[rax],al
  a0d3b0:	47                   	rex.RXB
  a0d3b1:	4c 5f                	rex.WR pop rdi
  a0d3b3:	41 54                	push   r12
  a0d3b5:	49 58                	rex.WB pop r8
  a0d3b7:	5f                   	pop    rdi
  a0d3b8:	76 65                	jbe    a0d41f <_IO_stdin_used+0x2d41f>
  a0d3ba:	72 74                	jb     a0d430 <_IO_stdin_used+0x2d430>
  a0d3bc:	65 78 5f             	gs js  a0d41e <_IO_stdin_used+0x2d41e>
  a0d3bf:	73 68                	jae    a0d429 <_IO_stdin_used+0x2d429>
  a0d3c1:	61                   	(bad)  
  a0d3c2:	64 65 72 5f          	fs gs jb a0d425 <_IO_stdin_used+0x2d425>
  a0d3c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d3c7:	75 74                	jne    a0d43d <_IO_stdin_used+0x2d43d>
  a0d3c9:	70 75                	jo     a0d440 <_IO_stdin_used+0x2d440>
  a0d3cb:	74 5f                	je     a0d42c <_IO_stdin_used+0x2d42c>
  a0d3cd:	70 6f                	jo     a0d43e <_IO_stdin_used+0x2d43e>
  a0d3cf:	69 6e 74 5f 73 69 7a 	imul   ebp,DWORD PTR [rsi+0x74],0x7a69735f
  a0d3d6:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0d3da:	5f                   	pop    rdi
  a0d3db:	41 54                	push   r12
  a0d3dd:	49 5f                	rex.WB pop r15
  a0d3df:	64 72 61             	fs jb  a0d443 <_IO_stdin_used+0x2d443>
  a0d3e2:	77 5f                	ja     a0d443 <_IO_stdin_used+0x2d443>
  a0d3e4:	62                   	(bad)  
  a0d3e5:	75 66                	jne    a0d44d <_IO_stdin_used+0x2d44d>
  a0d3e7:	66 65 72 73          	data16 gs jb a0d45e <_IO_stdin_used+0x2d45e>
  a0d3eb:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d3ee:	5f                   	pop    rdi
  a0d3ef:	41 54                	push   r12
  a0d3f1:	49 5f                	rex.WB pop r15
  a0d3f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0d3f5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a0d3f7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d3f9:	74 5f                	je     a0d45a <_IO_stdin_used+0x2d45a>
  a0d3fb:	61                   	(bad)  
  a0d3fc:	72 72                	jb     a0d470 <_IO_stdin_used+0x2d470>
  a0d3fe:	61                   	(bad)  
  a0d3ff:	79 00                	jns    a0d401 <_IO_stdin_used+0x2d401>
  a0d401:	47                   	rex.RXB
  a0d402:	4c 5f                	rex.WR pop rdi
  a0d404:	41 54                	push   r12
  a0d406:	49 5f                	rex.WB pop r15
  a0d408:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d40a:	76 6d                	jbe    a0d479 <_IO_stdin_used+0x2d479>
  a0d40c:	61                   	(bad)  
  a0d40d:	70 5f                	jo     a0d46e <_IO_stdin_used+0x2d46e>
  a0d40f:	62                   	(bad)  
  a0d410:	75 6d                	jne    a0d47f <_IO_stdin_used+0x2d47f>
  a0d412:	70 6d                	jo     a0d481 <_IO_stdin_used+0x2d481>
  a0d414:	61                   	(bad)  
  a0d415:	70 00                	jo     a0d417 <_IO_stdin_used+0x2d417>
  a0d417:	47                   	rex.RXB
  a0d418:	4c 5f                	rex.WR pop rdi
  a0d41a:	41 54                	push   r12
  a0d41c:	49 5f                	rex.WB pop r15
  a0d41e:	66 72 61             	data16 jb a0d482 <_IO_stdin_used+0x2d482>
  a0d421:	67 6d                	ins    DWORD PTR es:[edi],dx
  a0d423:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d425:	74 5f                	je     a0d486 <_IO_stdin_used+0x2d486>
  a0d427:	73 68                	jae    a0d491 <_IO_stdin_used+0x2d491>
  a0d429:	61                   	(bad)  
  a0d42a:	64 65 72 00          	fs gs jb a0d42e <_IO_stdin_used+0x2d42e>
  a0d42e:	47                   	rex.RXB
  a0d42f:	4c 5f                	rex.WR pop rdi
  a0d431:	41 54                	push   r12
  a0d433:	49 5f                	rex.WB pop r15
  a0d435:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d436:	61                   	(bad)  
  a0d437:	70 5f                	jo     a0d498 <_IO_stdin_used+0x2d498>
  a0d439:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d43a:	62                   	(bad)  
  a0d43b:	6a 65                	push   0x65
  a0d43d:	63 74 5f 62          	movsxd esi,DWORD PTR [rdi+rbx*2+0x62]
  a0d441:	75 66                	jne    a0d4a9 <_IO_stdin_used+0x2d4a9>
  a0d443:	66 65 72 00          	data16 gs jb a0d447 <_IO_stdin_used+0x2d447>
  a0d447:	47                   	rex.RXB
  a0d448:	4c 5f                	rex.WR pop rdi
  a0d44a:	41 54                	push   r12
  a0d44c:	49 5f                	rex.WB pop r15
  a0d44e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d44f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a0d451:	69 6e 66 6f 00 47 4c 	imul   ebp,DWORD PTR [rsi+0x66],0x4c47006f
  a0d458:	5f                   	pop    rdi
  a0d459:	41 54                	push   r12
  a0d45b:	49 5f                	rex.WB pop r15
  a0d45d:	70 6e                	jo     a0d4cd <_IO_stdin_used+0x2d4cd>
  a0d45f:	5f                   	pop    rdi
  a0d460:	74 72                	je     a0d4d4 <_IO_stdin_used+0x2d4d4>
  a0d462:	69 61 6e 67 6c 65 73 	imul   esp,DWORD PTR [rcx+0x6e],0x73656c67
  a0d469:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d46c:	5f                   	pop    rdi
  a0d46d:	41 54                	push   r12
  a0d46f:	49 5f                	rex.WB pop r15
  a0d471:	73 65                	jae    a0d4d8 <_IO_stdin_used+0x2d4d8>
  a0d473:	70 61                	jo     a0d4d6 <_IO_stdin_used+0x2d4d6>
  a0d475:	72 61                	jb     a0d4d8 <_IO_stdin_used+0x2d4d8>
  a0d477:	74 65                	je     a0d4de <_IO_stdin_used+0x2d4de>
  a0d479:	5f                   	pop    rdi
  a0d47a:	73 74                	jae    a0d4f0 <_IO_stdin_used+0x2d4f0>
  a0d47c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d47e:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a0d481:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d484:	5f                   	pop    rdi
  a0d485:	41 54                	push   r12
  a0d487:	49 5f                	rex.WB pop r15
  a0d489:	73 68                	jae    a0d4f3 <_IO_stdin_used+0x2d4f3>
  a0d48b:	61                   	(bad)  
  a0d48c:	64 65 72 5f          	fs gs jb a0d4ef <_IO_stdin_used+0x2d4ef>
  a0d490:	74 65                	je     a0d4f7 <_IO_stdin_used+0x2d4f7>
  a0d492:	78 74                	js     a0d508 <_IO_stdin_used+0x2d508>
  a0d494:	75 72                	jne    a0d508 <_IO_stdin_used+0x2d508>
  a0d496:	65 5f                	gs pop rdi
  a0d498:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d499:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d49a:	64 00 47 4c          	add    BYTE PTR fs:[rdi+0x4c],al
  a0d49e:	5f                   	pop    rdi
  a0d49f:	41 54                	push   r12
  a0d4a1:	49 5f                	rex.WB pop r15
  a0d4a3:	74 65                	je     a0d50a <_IO_stdin_used+0x2d50a>
  a0d4a5:	78 74                	js     a0d51b <_IO_stdin_used+0x2d51b>
  a0d4a7:	5f                   	pop    rdi
  a0d4a8:	66 72 61             	data16 jb a0d50c <_IO_stdin_used+0x2d50c>
  a0d4ab:	67 6d                	ins    DWORD PTR es:[edi],dx
  a0d4ad:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d4af:	74 5f                	je     a0d510 <_IO_stdin_used+0x2d510>
  a0d4b1:	73 68                	jae    a0d51b <_IO_stdin_used+0x2d51b>
  a0d4b3:	61                   	(bad)  
  a0d4b4:	64 65 72 00          	fs gs jb a0d4b8 <_IO_stdin_used+0x2d4b8>
  a0d4b8:	47                   	rex.RXB
  a0d4b9:	4c 5f                	rex.WR pop rdi
  a0d4bb:	41 54                	push   r12
  a0d4bd:	49 5f                	rex.WB pop r15
  a0d4bf:	74 65                	je     a0d526 <_IO_stdin_used+0x2d526>
  a0d4c1:	78 74                	js     a0d537 <_IO_stdin_used+0x2d537>
  a0d4c3:	75 72                	jne    a0d537 <_IO_stdin_used+0x2d537>
  a0d4c5:	65 5f                	gs pop rdi
  a0d4c7:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0d4ca:	70 72                	jo     a0d53e <_IO_stdin_used+0x2d53e>
  a0d4cc:	65 73 73             	gs jae a0d542 <_IO_stdin_used+0x2d542>
  a0d4cf:	69 6f 6e 5f 33 64 63 	imul   ebp,DWORD PTR [rdi+0x6e],0x6364335f
  a0d4d6:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d4d9:	5f                   	pop    rdi
  a0d4da:	41 54                	push   r12
  a0d4dc:	49 5f                	rex.WB pop r15
  a0d4de:	74 65                	je     a0d545 <_IO_stdin_used+0x2d545>
  a0d4e0:	78 74                	js     a0d556 <_IO_stdin_used+0x2d556>
  a0d4e2:	75 72                	jne    a0d556 <_IO_stdin_used+0x2d556>
  a0d4e4:	65 5f                	gs pop rdi
  a0d4e6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d4e8:	76 5f                	jbe    a0d549 <_IO_stdin_used+0x2d549>
  a0d4ea:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0d4ed:	62                   	(bad)  
  a0d4ee:	69 6e 65 33 00 47 4c 	imul   ebp,DWORD PTR [rsi+0x65],0x4c470033
  a0d4f5:	5f                   	pop    rdi
  a0d4f6:	41 54                	push   r12
  a0d4f8:	49 5f                	rex.WB pop r15
  a0d4fa:	74 65                	je     a0d561 <_IO_stdin_used+0x2d561>
  a0d4fc:	78 74                	js     a0d572 <_IO_stdin_used+0x2d572>
  a0d4fe:	75 72                	jne    a0d572 <_IO_stdin_used+0x2d572>
  a0d500:	65 5f                	gs pop rdi
  a0d502:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0d504:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d505:	61                   	(bad)  
  a0d506:	74 00                	je     a0d508 <_IO_stdin_used+0x2d508>
  a0d508:	47                   	rex.RXB
  a0d509:	4c 5f                	rex.WR pop rdi
  a0d50b:	41 54                	push   r12
  a0d50d:	49 5f                	rex.WB pop r15
  a0d50f:	74 65                	je     a0d576 <_IO_stdin_used+0x2d576>
  a0d511:	78 74                	js     a0d587 <_IO_stdin_used+0x2d587>
  a0d513:	75 72                	jne    a0d587 <_IO_stdin_used+0x2d587>
  a0d515:	65 5f                	gs pop rdi
  a0d517:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d518:	69 72 72 6f 72 5f 6f 	imul   esi,DWORD PTR [rdx+0x72],0x6f5f726f
  a0d51f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0d520:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a0d523:	47                   	rex.RXB
  a0d524:	4c 5f                	rex.WR pop rdi
  a0d526:	41 54                	push   r12
  a0d528:	49 5f                	rex.WB pop r15
  a0d52a:	76 65                	jbe    a0d591 <_IO_stdin_used+0x2d591>
  a0d52c:	72 74                	jb     a0d5a2 <_IO_stdin_used+0x2d5a2>
  a0d52e:	65 78 5f             	gs js  a0d590 <_IO_stdin_used+0x2d590>
  a0d531:	61                   	(bad)  
  a0d532:	72 72                	jb     a0d5a6 <_IO_stdin_used+0x2d5a6>
  a0d534:	61                   	(bad)  
  a0d535:	79 5f                	jns    a0d596 <_IO_stdin_used+0x2d596>
  a0d537:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d538:	62                   	(bad)  
  a0d539:	6a 65                	push   0x65
  a0d53b:	63 74 00 00          	movsxd esi,DWORD PTR [rax+rax*1+0x0]
  a0d53f:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d542:	5f                   	pop    rdi
  a0d543:	41 54                	push   r12
  a0d545:	49 5f                	rex.WB pop r15
  a0d547:	76 65                	jbe    a0d5ae <_IO_stdin_used+0x2d5ae>
  a0d549:	72 74                	jb     a0d5bf <_IO_stdin_used+0x2d5bf>
  a0d54b:	65 78 5f             	gs js  a0d5ad <_IO_stdin_used+0x2d5ad>
  a0d54e:	61                   	(bad)  
  a0d54f:	74 74                	je     a0d5c5 <_IO_stdin_used+0x2d5c5>
  a0d551:	72 69                	jb     a0d5bc <_IO_stdin_used+0x2d5bc>
  a0d553:	62                   	(bad)  
  a0d554:	5f                   	pop    rdi
  a0d555:	61                   	(bad)  
  a0d556:	72 72                	jb     a0d5ca <_IO_stdin_used+0x2d5ca>
  a0d558:	61                   	(bad)  
  a0d559:	79 5f                	jns    a0d5ba <_IO_stdin_used+0x2d5ba>
  a0d55b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d55c:	62                   	(bad)  
  a0d55d:	6a 65                	push   0x65
  a0d55f:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a0d563:	4c 5f                	rex.WR pop rdi
  a0d565:	41 54                	push   r12
  a0d567:	49 5f                	rex.WB pop r15
  a0d569:	76 65                	jbe    a0d5d0 <_IO_stdin_used+0x2d5d0>
  a0d56b:	72 74                	jb     a0d5e1 <_IO_stdin_used+0x2d5e1>
  a0d56d:	65 78 5f             	gs js  a0d5cf <_IO_stdin_used+0x2d5cf>
  a0d570:	73 74                	jae    a0d5e6 <_IO_stdin_used+0x2d5e6>
  a0d572:	72 65                	jb     a0d5d9 <_IO_stdin_used+0x2d5d9>
  a0d574:	61                   	(bad)  
  a0d575:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d576:	73 00                	jae    a0d578 <_IO_stdin_used+0x2d578>
  a0d578:	47                   	rex.RXB
  a0d579:	4c 5f                	rex.WR pop rdi
  a0d57b:	45 58                	rex.RB pop r8
  a0d57d:	54                   	push   rsp
  a0d57e:	5f                   	pop    rdi
  a0d57f:	34 32                	xor    al,0x32
  a0d581:	32 5f 70             	xor    bl,BYTE PTR [rdi+0x70]
  a0d584:	69 78 65 6c 73 00 47 	imul   edi,DWORD PTR [rax+0x65],0x4700736c
  a0d58b:	4c 5f                	rex.WR pop rdi
  a0d58d:	45 58                	rex.RB pop r8
  a0d58f:	54                   	push   rsp
  a0d590:	5f                   	pop    rdi
  a0d591:	43                   	rex.XB
  a0d592:	67 5f                	addr32 pop rdi
  a0d594:	73 68                	jae    a0d5fe <_IO_stdin_used+0x2d5fe>
  a0d596:	61                   	(bad)  
  a0d597:	64 65 72 00          	fs gs jb a0d59b <_IO_stdin_used+0x2d59b>
  a0d59b:	47                   	rex.RXB
  a0d59c:	4c 5f                	rex.WR pop rdi
  a0d59e:	45 58                	rex.RB pop r8
  a0d5a0:	54                   	push   rsp
  a0d5a1:	5f                   	pop    rdi
  a0d5a2:	61                   	(bad)  
  a0d5a3:	62                   	(bad)  
  a0d5a4:	67 72 00             	addr32 jb a0d5a7 <_IO_stdin_used+0x2d5a7>
  a0d5a7:	47                   	rex.RXB
  a0d5a8:	4c 5f                	rex.WR pop rdi
  a0d5aa:	45 58                	rex.RB pop r8
  a0d5ac:	54                   	push   rsp
  a0d5ad:	5f                   	pop    rdi
  a0d5ae:	62                   	(bad)  
  a0d5af:	67 72 61             	addr32 jb a0d613 <_IO_stdin_used+0x2d613>
  a0d5b2:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d5b5:	5f                   	pop    rdi
  a0d5b6:	45 58                	rex.RB pop r8
  a0d5b8:	54                   	push   rsp
  a0d5b9:	5f                   	pop    rdi
  a0d5ba:	62                   	(bad)  
  a0d5bb:	69 6e 64 61 62 6c 65 	imul   ebp,DWORD PTR [rsi+0x64],0x656c6261
  a0d5c2:	5f                   	pop    rdi
  a0d5c3:	75 6e                	jne    a0d633 <_IO_stdin_used+0x2d633>
  a0d5c5:	69 66 6f 72 6d 00 47 	imul   esp,DWORD PTR [rsi+0x6f],0x47006d72
  a0d5cc:	4c 5f                	rex.WR pop rdi
  a0d5ce:	45 58                	rex.RB pop r8
  a0d5d0:	54                   	push   rsp
  a0d5d1:	5f                   	pop    rdi
  a0d5d2:	62                   	(bad)  
  a0d5d3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d5d4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d5d6:	64 5f                	fs pop rdi
  a0d5d8:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a0d5db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d5dc:	72 00                	jb     a0d5de <_IO_stdin_used+0x2d5de>
  a0d5de:	00 00                	add    BYTE PTR [rax],al
  a0d5e0:	47                   	rex.RXB
  a0d5e1:	4c 5f                	rex.WR pop rdi
  a0d5e3:	45 58                	rex.RB pop r8
  a0d5e5:	54                   	push   rsp
  a0d5e6:	5f                   	pop    rdi
  a0d5e7:	62                   	(bad)  
  a0d5e8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d5e9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d5eb:	64 5f                	fs pop rdi
  a0d5ed:	65 71 75             	gs jno a0d665 <_IO_stdin_used+0x2d665>
  a0d5f0:	61                   	(bad)  
  a0d5f1:	74 69                	je     a0d65c <_IO_stdin_used+0x2d65c>
  a0d5f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d5f4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0d5f5:	5f                   	pop    rdi
  a0d5f6:	73 65                	jae    a0d65d <_IO_stdin_used+0x2d65d>
  a0d5f8:	70 61                	jo     a0d65b <_IO_stdin_used+0x2d65b>
  a0d5fa:	72 61                	jb     a0d65d <_IO_stdin_used+0x2d65d>
  a0d5fc:	74 65                	je     a0d663 <_IO_stdin_used+0x2d663>
  a0d5fe:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d601:	5f                   	pop    rdi
  a0d602:	45 58                	rex.RB pop r8
  a0d604:	54                   	push   rsp
  a0d605:	5f                   	pop    rdi
  a0d606:	62                   	(bad)  
  a0d607:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d608:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d60a:	64 5f                	fs pop rdi
  a0d60c:	66 75 6e             	data16 jne a0d67d <_IO_stdin_used+0x2d67d>
  a0d60f:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  a0d612:	65 70 61             	gs jo  a0d676 <_IO_stdin_used+0x2d676>
  a0d615:	72 61                	jb     a0d678 <_IO_stdin_used+0x2d678>
  a0d617:	74 65                	je     a0d67e <_IO_stdin_used+0x2d67e>
  a0d619:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d61c:	5f                   	pop    rdi
  a0d61d:	45 58                	rex.RB pop r8
  a0d61f:	54                   	push   rsp
  a0d620:	5f                   	pop    rdi
  a0d621:	62                   	(bad)  
  a0d622:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d623:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d625:	64 5f                	fs pop rdi
  a0d627:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d628:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d629:	67 69 63 5f 6f 70 00 	imul   esp,DWORD PTR [ebx+0x5f],0x4700706f
  a0d630:	47 
  a0d631:	4c 5f                	rex.WR pop rdi
  a0d633:	45 58                	rex.RB pop r8
  a0d635:	54                   	push   rsp
  a0d636:	5f                   	pop    rdi
  a0d637:	62                   	(bad)  
  a0d638:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d639:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d63b:	64 5f                	fs pop rdi
  a0d63d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d63e:	69 6e 6d 61 78 00 47 	imul   ebp,DWORD PTR [rsi+0x6d],0x47007861
  a0d645:	4c 5f                	rex.WR pop rdi
  a0d647:	45 58                	rex.RB pop r8
  a0d649:	54                   	push   rsp
  a0d64a:	5f                   	pop    rdi
  a0d64b:	62                   	(bad)  
  a0d64c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d64d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d64f:	64 5f                	fs pop rdi
  a0d651:	73 75                	jae    a0d6c8 <_IO_stdin_used+0x2d6c8>
  a0d653:	62                   	(bad)  
  a0d654:	74 72                	je     a0d6c8 <_IO_stdin_used+0x2d6c8>
  a0d656:	61                   	(bad)  
  a0d657:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a0d65b:	4c 5f                	rex.WR pop rdi
  a0d65d:	45 58                	rex.RB pop r8
  a0d65f:	54                   	push   rsp
  a0d660:	5f                   	pop    rdi
  a0d661:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
  a0d665:	5f                   	pop    rdi
  a0d666:	76 6f                	jbe    a0d6d7 <_IO_stdin_used+0x2d6d7>
  a0d668:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d669:	75 6d                	jne    a0d6d8 <_IO_stdin_used+0x2d6d8>
  a0d66b:	65 5f                	gs pop rdi
  a0d66d:	68 69 6e 74 00       	push   0x746e69
  a0d672:	47                   	rex.RXB
  a0d673:	4c 5f                	rex.WR pop rdi
  a0d675:	45 58                	rex.RB pop r8
  a0d677:	54                   	push   rsp
  a0d678:	5f                   	pop    rdi
  a0d679:	63 6d 79             	movsxd ebp,DWORD PTR [rbp+0x79]
  a0d67c:	6b 61 00 47          	imul   esp,DWORD PTR [rcx+0x0],0x47
  a0d680:	4c 5f                	rex.WR pop rdi
  a0d682:	45 58                	rex.RB pop r8
  a0d684:	54                   	push   rsp
  a0d685:	5f                   	pop    rdi
  a0d686:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a0d689:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d68a:	72 5f                	jb     a0d6eb <_IO_stdin_used+0x2d6eb>
  a0d68c:	73 75                	jae    a0d703 <_IO_stdin_used+0x2d703>
  a0d68e:	62                   	(bad)  
  a0d68f:	74 61                	je     a0d6f2 <_IO_stdin_used+0x2d6f2>
  a0d691:	62                   	(bad)  
  a0d692:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d693:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0d697:	5f                   	pop    rdi
  a0d698:	45 58                	rex.RB pop r8
  a0d69a:	54                   	push   rsp
  a0d69b:	5f                   	pop    rdi
  a0d69c:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0d69f:	70 69                	jo     a0d70a <_IO_stdin_used+0x2d70a>
  a0d6a1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d6a2:	65 64 5f             	gs fs pop rdi
  a0d6a5:	76 65                	jbe    a0d70c <_IO_stdin_used+0x2d70c>
  a0d6a7:	72 74                	jb     a0d71d <_IO_stdin_used+0x2d71d>
  a0d6a9:	65 78 5f             	gs js  a0d70b <_IO_stdin_used+0x2d70b>
  a0d6ac:	61                   	(bad)  
  a0d6ad:	72 72                	jb     a0d721 <_IO_stdin_used+0x2d721>
  a0d6af:	61                   	(bad)  
  a0d6b0:	79 00                	jns    a0d6b2 <_IO_stdin_used+0x2d6b2>
  a0d6b2:	47                   	rex.RXB
  a0d6b3:	4c 5f                	rex.WR pop rdi
  a0d6b5:	45 58                	rex.RB pop r8
  a0d6b7:	54                   	push   rsp
  a0d6b8:	5f                   	pop    rdi
  a0d6b9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0d6bc:	76 6f                	jbe    a0d72d <_IO_stdin_used+0x2d72d>
  a0d6be:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d6bf:	75 74                	jne    a0d735 <_IO_stdin_used+0x2d735>
  a0d6c1:	69 6f 6e 00 47 4c 5f 	imul   ebp,DWORD PTR [rdi+0x6e],0x5f4c4700
  a0d6c8:	45 58                	rex.RB pop r8
  a0d6ca:	54                   	push   rsp
  a0d6cb:	5f                   	pop    rdi
  a0d6cc:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
  a0d6cf:	72 64                	jb     a0d735 <_IO_stdin_used+0x2d735>
  a0d6d1:	69 6e 61 74 65 5f 66 	imul   ebp,DWORD PTR [rsi+0x61],0x665f6574
  a0d6d8:	72 61                	jb     a0d73b <_IO_stdin_used+0x2d73b>
  a0d6da:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d6db:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0d6df:	5f                   	pop    rdi
  a0d6e0:	45 58                	rex.RB pop r8
  a0d6e2:	54                   	push   rsp
  a0d6e3:	5f                   	pop    rdi
  a0d6e4:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
  a0d6e7:	79 5f                	jns    a0d748 <_IO_stdin_used+0x2d748>
  a0d6e9:	74 65                	je     a0d750 <_IO_stdin_used+0x2d750>
  a0d6eb:	78 74                	js     a0d761 <_IO_stdin_used+0x2d761>
  a0d6ed:	75 72                	jne    a0d761 <_IO_stdin_used+0x2d761>
  a0d6ef:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0d6f3:	5f                   	pop    rdi
  a0d6f4:	45 58                	rex.RB pop r8
  a0d6f6:	54                   	push   rsp
  a0d6f7:	5f                   	pop    rdi
  a0d6f8:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
  a0d6fb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d6fc:	5f                   	pop    rdi
  a0d6fd:	76 65                	jbe    a0d764 <_IO_stdin_used+0x2d764>
  a0d6ff:	72 74                	jb     a0d775 <_IO_stdin_used+0x2d775>
  a0d701:	65 78 00             	gs js  a0d704 <_IO_stdin_used+0x2d704>
  a0d704:	47                   	rex.RXB
  a0d705:	4c 5f                	rex.WR pop rdi
  a0d707:	45 58                	rex.RB pop r8
  a0d709:	54                   	push   rsp
  a0d70a:	5f                   	pop    rdi
  a0d70b:	64 65 62             	fs gs (bad) 
  a0d70e:	75 67                	jne    a0d777 <_IO_stdin_used+0x2d777>
  a0d710:	5f                   	pop    rdi
  a0d711:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d712:	61                   	(bad)  
  a0d713:	72 6b                	jb     a0d780 <_IO_stdin_used+0x2d780>
  a0d715:	65 72 00             	gs jb  a0d718 <_IO_stdin_used+0x2d718>
  a0d718:	47                   	rex.RXB
  a0d719:	4c 5f                	rex.WR pop rdi
  a0d71b:	45 58                	rex.RB pop r8
  a0d71d:	54                   	push   rsp
  a0d71e:	5f                   	pop    rdi
  a0d71f:	64 65 70 74          	fs gs jo a0d797 <_IO_stdin_used+0x2d797>
  a0d723:	68 5f 62 6f 75       	push   0x756f625f
  a0d728:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0d729:	64 73 5f             	fs jae a0d78b <_IO_stdin_used+0x2d78b>
  a0d72c:	74 65                	je     a0d793 <_IO_stdin_used+0x2d793>
  a0d72e:	73 74                	jae    a0d7a4 <_IO_stdin_used+0x2d7a4>
  a0d730:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d733:	5f                   	pop    rdi
  a0d734:	45 58                	rex.RB pop r8
  a0d736:	54                   	push   rsp
  a0d737:	5f                   	pop    rdi
  a0d738:	64 69 72 65 63 74 5f 	imul   esi,DWORD PTR fs:[rdx+0x65],0x735f7463
  a0d73f:	73 
  a0d740:	74 61                	je     a0d7a3 <_IO_stdin_used+0x2d7a3>
  a0d742:	74 65                	je     a0d7a9 <_IO_stdin_used+0x2d7a9>
  a0d744:	5f                   	pop    rdi
  a0d745:	61                   	(bad)  
  a0d746:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  a0d749:	73 73                	jae    a0d7be <_IO_stdin_used+0x2d7be>
  a0d74b:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d74e:	5f                   	pop    rdi
  a0d74f:	45 58                	rex.RB pop r8
  a0d751:	54                   	push   rsp
  a0d752:	5f                   	pop    rdi
  a0d753:	64 72 61             	fs jb  a0d7b7 <_IO_stdin_used+0x2d7b7>
  a0d756:	77 5f                	ja     a0d7b7 <_IO_stdin_used+0x2d7b7>
  a0d758:	62                   	(bad)  
  a0d759:	75 66                	jne    a0d7c1 <_IO_stdin_used+0x2d7c1>
  a0d75b:	66 65 72 73          	data16 gs jb a0d7d2 <_IO_stdin_used+0x2d7d2>
  a0d75f:	32 00                	xor    al,BYTE PTR [rax]
  a0d761:	47                   	rex.RXB
  a0d762:	4c 5f                	rex.WR pop rdi
  a0d764:	45 58                	rex.RB pop r8
  a0d766:	54                   	push   rsp
  a0d767:	5f                   	pop    rdi
  a0d768:	64 72 61             	fs jb  a0d7cc <_IO_stdin_used+0x2d7cc>
  a0d76b:	77 5f                	ja     a0d7cc <_IO_stdin_used+0x2d7cc>
  a0d76d:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
  a0d774:	65 64 00 47 4c       	gs add BYTE PTR fs:[rdi+0x4c],al
  a0d779:	5f                   	pop    rdi
  a0d77a:	45 58                	rex.RB pop r8
  a0d77c:	54                   	push   rsp
  a0d77d:	5f                   	pop    rdi
  a0d77e:	64 72 61             	fs jb  a0d7e2 <_IO_stdin_used+0x2d7e2>
  a0d781:	77 5f                	ja     a0d7e2 <_IO_stdin_used+0x2d7e2>
  a0d783:	72 61                	jb     a0d7e6 <_IO_stdin_used+0x2d7e6>
  a0d785:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0d786:	67 65 5f             	addr32 gs pop rdi
  a0d789:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0d78b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a0d78d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d78f:	74 73                	je     a0d804 <_IO_stdin_used+0x2d804>
  a0d791:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d794:	5f                   	pop    rdi
  a0d795:	45 58                	rex.RB pop r8
  a0d797:	54                   	push   rsp
  a0d798:	5f                   	pop    rdi
  a0d799:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a0d79b:	67 5f                	addr32 pop rdi
  a0d79d:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
  a0d7a0:	72 64                	jb     a0d806 <_IO_stdin_used+0x2d806>
  a0d7a2:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d7a5:	5f                   	pop    rdi
  a0d7a6:	45 58                	rex.RB pop r8
  a0d7a8:	54                   	push   rsp
  a0d7a9:	5f                   	pop    rdi
  a0d7aa:	66 72 61             	data16 jb a0d80e <_IO_stdin_used+0x2d80e>
  a0d7ad:	67 6d                	ins    DWORD PTR es:[edi],dx
  a0d7af:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0d7b1:	74 5f                	je     a0d812 <_IO_stdin_used+0x2d812>
  a0d7b3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d7b4:	69 67 68 74 69 6e 67 	imul   esp,DWORD PTR [rdi+0x68],0x676e6974
  a0d7bb:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d7be:	5f                   	pop    rdi
  a0d7bf:	45 58                	rex.RB pop r8
  a0d7c1:	54                   	push   rsp
  a0d7c2:	5f                   	pop    rdi
  a0d7c3:	66 72 61             	data16 jb a0d827 <_IO_stdin_used+0x2d827>
  a0d7c6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d7c7:	65 62                	gs (bad) 
  a0d7c9:	75 66                	jne    a0d831 <_IO_stdin_used+0x2d831>
  a0d7cb:	66 65 72 5f          	data16 gs jb a0d82e <_IO_stdin_used+0x2d82e>
  a0d7cf:	62                   	(bad)  
  a0d7d0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d7d1:	69 74 00 00 00 00 00 	imul   esi,DWORD PTR [rax+rax*1+0x0],0x47000000
  a0d7d8:	47 
  a0d7d9:	4c 5f                	rex.WR pop rdi
  a0d7db:	45 58                	rex.RB pop r8
  a0d7dd:	54                   	push   rsp
  a0d7de:	5f                   	pop    rdi
  a0d7df:	66 72 61             	data16 jb a0d843 <_IO_stdin_used+0x2d843>
  a0d7e2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d7e3:	65 62                	gs (bad) 
  a0d7e5:	75 66                	jne    a0d84d <_IO_stdin_used+0x2d84d>
  a0d7e7:	66 65 72 5f          	data16 gs jb a0d84a <_IO_stdin_used+0x2d84a>
  a0d7eb:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d7ec:	75 6c                	jne    a0d85a <_IO_stdin_used+0x2d85a>
  a0d7ee:	74 69                	je     a0d859 <_IO_stdin_used+0x2d859>
  a0d7f0:	73 61                	jae    a0d853 <_IO_stdin_used+0x2d853>
  a0d7f2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d7f3:	70 6c                	jo     a0d861 <_IO_stdin_used+0x2d861>
  a0d7f5:	65 00 00             	add    BYTE PTR gs:[rax],al
  a0d7f8:	47                   	rex.RXB
  a0d7f9:	4c 5f                	rex.WR pop rdi
  a0d7fb:	45 58                	rex.RB pop r8
  a0d7fd:	54                   	push   rsp
  a0d7fe:	5f                   	pop    rdi
  a0d7ff:	66 72 61             	data16 jb a0d863 <_IO_stdin_used+0x2d863>
  a0d802:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d803:	65 62                	gs (bad) 
  a0d805:	75 66                	jne    a0d86d <_IO_stdin_used+0x2d86d>
  a0d807:	66 65 72 5f          	data16 gs jb a0d86a <_IO_stdin_used+0x2d86a>
  a0d80b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d80c:	75 6c                	jne    a0d87a <_IO_stdin_used+0x2d87a>
  a0d80e:	74 69                	je     a0d879 <_IO_stdin_used+0x2d879>
  a0d810:	73 61                	jae    a0d873 <_IO_stdin_used+0x2d873>
  a0d812:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d813:	70 6c                	jo     a0d881 <_IO_stdin_used+0x2d881>
  a0d815:	65 5f                	gs pop rdi
  a0d817:	62                   	(bad)  
  a0d818:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d819:	69 74 5f 73 63 61 6c 	imul   esi,DWORD PTR [rdi+rbx*2+0x73],0x656c6163
  a0d820:	65 
  a0d821:	64 00 47 4c          	add    BYTE PTR fs:[rdi+0x4c],al
  a0d825:	5f                   	pop    rdi
  a0d826:	45 58                	rex.RB pop r8
  a0d828:	54                   	push   rsp
  a0d829:	5f                   	pop    rdi
  a0d82a:	66 72 61             	data16 jb a0d88e <_IO_stdin_used+0x2d88e>
  a0d82d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d82e:	65 62                	gs (bad) 
  a0d830:	75 66                	jne    a0d898 <_IO_stdin_used+0x2d898>
  a0d832:	66 65 72 5f          	data16 gs jb a0d895 <_IO_stdin_used+0x2d895>
  a0d836:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d837:	62                   	(bad)  
  a0d838:	6a 65                	push   0x65
  a0d83a:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a0d83e:	4c 5f                	rex.WR pop rdi
  a0d840:	45 58                	rex.RB pop r8
  a0d842:	54                   	push   rsp
  a0d843:	5f                   	pop    rdi
  a0d844:	66 72 61             	data16 jb a0d8a8 <_IO_stdin_used+0x2d8a8>
  a0d847:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d848:	65 62                	gs (bad) 
  a0d84a:	75 66                	jne    a0d8b2 <_IO_stdin_used+0x2d8b2>
  a0d84c:	66 65 72 5f          	data16 gs jb a0d8af <_IO_stdin_used+0x2d8af>
  a0d850:	73 52                	jae    a0d8a4 <_IO_stdin_used+0x2d8a4>
  a0d852:	47                   	rex.RXB
  a0d853:	42 00 47 4c          	rex.X add BYTE PTR [rdi+0x4c],al
  a0d857:	5f                   	pop    rdi
  a0d858:	45 58                	rex.RB pop r8
  a0d85a:	54                   	push   rsp
  a0d85b:	5f                   	pop    rdi
  a0d85c:	67 65 6f             	outs   dx,DWORD PTR gs:[esi]
  a0d85f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d860:	65 74 72             	gs je  a0d8d5 <_IO_stdin_used+0x2d8d5>
  a0d863:	79 5f                	jns    a0d8c4 <_IO_stdin_used+0x2d8c4>
  a0d865:	73 68                	jae    a0d8cf <_IO_stdin_used+0x2d8cf>
  a0d867:	61                   	(bad)  
  a0d868:	64 65 72 34          	fs gs jb a0d8a0 <_IO_stdin_used+0x2d8a0>
  a0d86c:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d86f:	5f                   	pop    rdi
  a0d870:	45 58                	rex.RB pop r8
  a0d872:	54                   	push   rsp
  a0d873:	5f                   	pop    rdi
  a0d874:	67 70 75             	addr32 jo a0d8ec <_IO_stdin_used+0x2d8ec>
  a0d877:	5f                   	pop    rdi
  a0d878:	70 72                	jo     a0d8ec <_IO_stdin_used+0x2d8ec>
  a0d87a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d87b:	67 72 61             	addr32 jb a0d8df <_IO_stdin_used+0x2d8df>
  a0d87e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d87f:	5f                   	pop    rdi
  a0d880:	70 61                	jo     a0d8e3 <_IO_stdin_used+0x2d8e3>
  a0d882:	72 61                	jb     a0d8e5 <_IO_stdin_used+0x2d8e5>
  a0d884:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d885:	65 74 65             	gs je  a0d8ed <_IO_stdin_used+0x2d8ed>
  a0d888:	72 73                	jb     a0d8fd <_IO_stdin_used+0x2d8fd>
  a0d88a:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d88d:	5f                   	pop    rdi
  a0d88e:	45 58                	rex.RB pop r8
  a0d890:	54                   	push   rsp
  a0d891:	5f                   	pop    rdi
  a0d892:	67 70 75             	addr32 jo a0d90a <_IO_stdin_used+0x2d90a>
  a0d895:	5f                   	pop    rdi
  a0d896:	73 68                	jae    a0d900 <_IO_stdin_used+0x2d900>
  a0d898:	61                   	(bad)  
  a0d899:	64 65 72 34          	fs gs jb a0d8d1 <_IO_stdin_used+0x2d8d1>
  a0d89d:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d8a0:	5f                   	pop    rdi
  a0d8a1:	45 58                	rex.RB pop r8
  a0d8a3:	54                   	push   rsp
  a0d8a4:	5f                   	pop    rdi
  a0d8a5:	68 69 73 74 6f       	push   0x6f747369
  a0d8aa:	67 72 61             	addr32 jb a0d90e <_IO_stdin_used+0x2d90e>
  a0d8ad:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d8ae:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d8b1:	5f                   	pop    rdi
  a0d8b2:	45 58                	rex.RB pop r8
  a0d8b4:	54                   	push   rsp
  a0d8b5:	5f                   	pop    rdi
  a0d8b6:	69 6e 64 65 78 5f 61 	imul   ebp,DWORD PTR [rsi+0x64],0x615f7865
  a0d8bd:	72 72                	jb     a0d931 <_IO_stdin_used+0x2d931>
  a0d8bf:	61                   	(bad)  
  a0d8c0:	79 5f                	jns    a0d921 <_IO_stdin_used+0x2d921>
  a0d8c2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a0d8c4:	72 6d                	jb     a0d933 <_IO_stdin_used+0x2d933>
  a0d8c6:	61                   	(bad)  
  a0d8c7:	74 73                	je     a0d93c <_IO_stdin_used+0x2d93c>
  a0d8c9:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d8cc:	5f                   	pop    rdi
  a0d8cd:	45 58                	rex.RB pop r8
  a0d8cf:	54                   	push   rsp
  a0d8d0:	5f                   	pop    rdi
  a0d8d1:	69 6e 64 65 78 5f 66 	imul   ebp,DWORD PTR [rsi+0x64],0x665f7865
  a0d8d8:	75 6e                	jne    a0d948 <_IO_stdin_used+0x2d948>
  a0d8da:	63 00                	movsxd eax,DWORD PTR [rax]
  a0d8dc:	47                   	rex.RXB
  a0d8dd:	4c 5f                	rex.WR pop rdi
  a0d8df:	45 58                	rex.RB pop r8
  a0d8e1:	54                   	push   rsp
  a0d8e2:	5f                   	pop    rdi
  a0d8e3:	69 6e 64 65 78 5f 6d 	imul   ebp,DWORD PTR [rsi+0x64],0x6d5f7865
  a0d8ea:	61                   	(bad)  
  a0d8eb:	74 65                	je     a0d952 <_IO_stdin_used+0x2d952>
  a0d8ed:	72 69                	jb     a0d958 <_IO_stdin_used+0x2d958>
  a0d8ef:	61                   	(bad)  
  a0d8f0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d8f1:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d8f4:	5f                   	pop    rdi
  a0d8f5:	45 58                	rex.RB pop r8
  a0d8f7:	54                   	push   rsp
  a0d8f8:	5f                   	pop    rdi
  a0d8f9:	69 6e 64 65 78 5f 74 	imul   ebp,DWORD PTR [rsi+0x64],0x745f7865
  a0d900:	65 78 74             	gs js  a0d977 <_IO_stdin_used+0x2d977>
  a0d903:	75 72                	jne    a0d977 <_IO_stdin_used+0x2d977>
  a0d905:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0d909:	5f                   	pop    rdi
  a0d90a:	45 58                	rex.RB pop r8
  a0d90c:	54                   	push   rsp
  a0d90d:	5f                   	pop    rdi
  a0d90e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d90f:	69 67 68 74 5f 74 65 	imul   esp,DWORD PTR [rdi+0x68],0x65745f74
  a0d916:	78 74                	js     a0d98c <_IO_stdin_used+0x2d98c>
  a0d918:	75 72                	jne    a0d98c <_IO_stdin_used+0x2d98c>
  a0d91a:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0d91e:	5f                   	pop    rdi
  a0d91f:	45 58                	rex.RB pop r8
  a0d921:	54                   	push   rsp
  a0d922:	5f                   	pop    rdi
  a0d923:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d924:	69 73 63 5f 61 74 74 	imul   esi,DWORD PTR [rbx+0x63],0x7474615f
  a0d92b:	72 69                	jb     a0d996 <_IO_stdin_used+0x2d996>
  a0d92d:	62                   	(bad)  
  a0d92e:	75 74                	jne    a0d9a4 <_IO_stdin_used+0x2d9a4>
  a0d930:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0d934:	5f                   	pop    rdi
  a0d935:	45 58                	rex.RB pop r8
  a0d937:	54                   	push   rsp
  a0d938:	5f                   	pop    rdi
  a0d939:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d93a:	75 6c                	jne    a0d9a8 <_IO_stdin_used+0x2d9a8>
  a0d93c:	74 69                	je     a0d9a7 <_IO_stdin_used+0x2d9a7>
  a0d93e:	5f                   	pop    rdi
  a0d93f:	64 72 61             	fs jb  a0d9a3 <_IO_stdin_used+0x2d9a3>
  a0d942:	77 5f                	ja     a0d9a3 <_IO_stdin_used+0x2d9a3>
  a0d944:	61                   	(bad)  
  a0d945:	72 72                	jb     a0d9b9 <_IO_stdin_used+0x2d9b9>
  a0d947:	61                   	(bad)  
  a0d948:	79 73                	jns    a0d9bd <_IO_stdin_used+0x2d9bd>
  a0d94a:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d94d:	5f                   	pop    rdi
  a0d94e:	45 58                	rex.RB pop r8
  a0d950:	54                   	push   rsp
  a0d951:	5f                   	pop    rdi
  a0d952:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d953:	75 6c                	jne    a0d9c1 <_IO_stdin_used+0x2d9c1>
  a0d955:	74 69                	je     a0d9c0 <_IO_stdin_used+0x2d9c0>
  a0d957:	73 61                	jae    a0d9ba <_IO_stdin_used+0x2d9ba>
  a0d959:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0d95a:	70 6c                	jo     a0d9c8 <_IO_stdin_used+0x2d9c8>
  a0d95c:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0d960:	5f                   	pop    rdi
  a0d961:	45 58                	rex.RB pop r8
  a0d963:	54                   	push   rsp
  a0d964:	5f                   	pop    rdi
  a0d965:	70 61                	jo     a0d9c8 <_IO_stdin_used+0x2d9c8>
  a0d967:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  a0d96a:	64 5f                	fs pop rdi
  a0d96c:	64 65 70 74          	fs gs jo a0d9e4 <_IO_stdin_used+0x2d9e4>
  a0d970:	68 5f 73 74 65       	push   0x6574735f
  a0d975:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0d976:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a0d979:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0d97c:	5f                   	pop    rdi
  a0d97d:	45 58                	rex.RB pop r8
  a0d97f:	54                   	push   rsp
  a0d980:	5f                   	pop    rdi
  a0d981:	70 61                	jo     a0d9e4 <_IO_stdin_used+0x2d9e4>
  a0d983:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  a0d986:	64 5f                	fs pop rdi
  a0d988:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0d98a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d98b:	61                   	(bad)  
  a0d98c:	74 00                	je     a0d98e <_IO_stdin_used+0x2d98e>
  a0d98e:	47                   	rex.RXB
  a0d98f:	4c 5f                	rex.WR pop rdi
  a0d991:	45 58                	rex.RB pop r8
  a0d993:	54                   	push   rsp
  a0d994:	5f                   	pop    rdi
  a0d995:	70 61                	jo     a0d9f8 <_IO_stdin_used+0x2d9f8>
  a0d997:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  a0d99a:	64 5f                	fs pop rdi
  a0d99c:	70 69                	jo     a0da07 <_IO_stdin_used+0x2da07>
  a0d99e:	78 65                	js     a0da05 <_IO_stdin_used+0x2da05>
  a0d9a0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d9a1:	73 00                	jae    a0d9a3 <_IO_stdin_used+0x2d9a3>
  a0d9a3:	47                   	rex.RXB
  a0d9a4:	4c 5f                	rex.WR pop rdi
  a0d9a6:	45 58                	rex.RB pop r8
  a0d9a8:	54                   	push   rsp
  a0d9a9:	5f                   	pop    rdi
  a0d9aa:	70 61                	jo     a0da0d <_IO_stdin_used+0x2da0d>
  a0d9ac:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d9ad:	65 74 74             	gs je  a0da24 <_IO_stdin_used+0x2da24>
  a0d9b0:	65 64 5f             	gs fs pop rdi
  a0d9b3:	74 65                	je     a0da1a <_IO_stdin_used+0x2da1a>
  a0d9b5:	78 74                	js     a0da2b <_IO_stdin_used+0x2da2b>
  a0d9b7:	75 72                	jne    a0da2b <_IO_stdin_used+0x2da2b>
  a0d9b9:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0d9bd:	5f                   	pop    rdi
  a0d9be:	45 58                	rex.RB pop r8
  a0d9c0:	54                   	push   rsp
  a0d9c1:	5f                   	pop    rdi
  a0d9c2:	70 69                	jo     a0da2d <_IO_stdin_used+0x2da2d>
  a0d9c4:	78 65                	js     a0da2b <_IO_stdin_used+0x2da2b>
  a0d9c6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d9c7:	5f                   	pop    rdi
  a0d9c8:	62                   	(bad)  
  a0d9c9:	75 66                	jne    a0da31 <_IO_stdin_used+0x2da31>
  a0d9cb:	66 65 72 5f          	data16 gs jb a0da2e <_IO_stdin_used+0x2da2e>
  a0d9cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d9d0:	62                   	(bad)  
  a0d9d1:	6a 65                	push   0x65
  a0d9d3:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a0d9d7:	4c 5f                	rex.WR pop rdi
  a0d9d9:	45 58                	rex.RB pop r8
  a0d9db:	54                   	push   rsp
  a0d9dc:	5f                   	pop    rdi
  a0d9dd:	70 69                	jo     a0da48 <_IO_stdin_used+0x2da48>
  a0d9df:	78 65                	js     a0da46 <_IO_stdin_used+0x2da46>
  a0d9e1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d9e2:	5f                   	pop    rdi
  a0d9e3:	74 72                	je     a0da57 <_IO_stdin_used+0x2da57>
  a0d9e5:	61                   	(bad)  
  a0d9e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0d9e7:	73 66                	jae    a0da4f <_IO_stdin_used+0x2da4f>
  a0d9e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0d9ea:	72 6d                	jb     a0da59 <_IO_stdin_used+0x2da59>
  a0d9ec:	00 00                	add    BYTE PTR [rax],al
  a0d9ee:	00 00                	add    BYTE PTR [rax],al
  a0d9f0:	47                   	rex.RXB
  a0d9f1:	4c 5f                	rex.WR pop rdi
  a0d9f3:	45 58                	rex.RB pop r8
  a0d9f5:	54                   	push   rsp
  a0d9f6:	5f                   	pop    rdi
  a0d9f7:	70 69                	jo     a0da62 <_IO_stdin_used+0x2da62>
  a0d9f9:	78 65                	js     a0da60 <_IO_stdin_used+0x2da60>
  a0d9fb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0d9fc:	5f                   	pop    rdi
  a0d9fd:	74 72                	je     a0da71 <_IO_stdin_used+0x2da71>
  a0d9ff:	61                   	(bad)  
  a0da00:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0da01:	73 66                	jae    a0da69 <_IO_stdin_used+0x2da69>
  a0da03:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0da04:	72 6d                	jb     a0da73 <_IO_stdin_used+0x2da73>
  a0da06:	5f                   	pop    rdi
  a0da07:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a0da0a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0da0b:	72 5f                	jb     a0da6c <_IO_stdin_used+0x2da6c>
  a0da0d:	74 61                	je     a0da70 <_IO_stdin_used+0x2da70>
  a0da0f:	62                   	(bad)  
  a0da10:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0da11:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0da15:	5f                   	pop    rdi
  a0da16:	45 58                	rex.RB pop r8
  a0da18:	54                   	push   rsp
  a0da19:	5f                   	pop    rdi
  a0da1a:	70 6f                	jo     a0da8b <_IO_stdin_used+0x2da8b>
  a0da1c:	69 6e 74 5f 70 61 72 	imul   ebp,DWORD PTR [rsi+0x74],0x7261705f
  a0da23:	61                   	(bad)  
  a0da24:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0da25:	65 74 65             	gs je  a0da8d <_IO_stdin_used+0x2da8d>
  a0da28:	72 73                	jb     a0da9d <_IO_stdin_used+0x2da9d>
  a0da2a:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0da2d:	5f                   	pop    rdi
  a0da2e:	45 58                	rex.RB pop r8
  a0da30:	54                   	push   rsp
  a0da31:	5f                   	pop    rdi
  a0da32:	70 6f                	jo     a0daa3 <_IO_stdin_used+0x2daa3>
  a0da34:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0da35:	79 67                	jns    a0da9e <_IO_stdin_used+0x2da9e>
  a0da37:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0da38:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0da39:	5f                   	pop    rdi
  a0da3a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0da3b:	66 66 73 65          	data16 data16 jae a0daa4 <_IO_stdin_used+0x2daa4>
  a0da3f:	74 00                	je     a0da41 <_IO_stdin_used+0x2da41>
  a0da41:	47                   	rex.RXB
  a0da42:	4c 5f                	rex.WR pop rdi
  a0da44:	45 58                	rex.RB pop r8
  a0da46:	54                   	push   rsp
  a0da47:	5f                   	pop    rdi
  a0da48:	70 72                	jo     a0dabc <_IO_stdin_used+0x2dabc>
  a0da4a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0da4b:	76 6f                	jbe    a0dabc <_IO_stdin_used+0x2dabc>
  a0da4d:	6b 69 6e 67          	imul   ebp,DWORD PTR [rcx+0x6e],0x67
  a0da51:	5f                   	pop    rdi
  a0da52:	76 65                	jbe    a0dab9 <_IO_stdin_used+0x2dab9>
  a0da54:	72 74                	jb     a0daca <_IO_stdin_used+0x2daca>
  a0da56:	65 78 00             	gs js  a0da59 <_IO_stdin_used+0x2da59>
  a0da59:	47                   	rex.RXB
  a0da5a:	4c 5f                	rex.WR pop rdi
  a0da5c:	45 58                	rex.RB pop r8
  a0da5e:	54                   	push   rsp
  a0da5f:	5f                   	pop    rdi
  a0da60:	72 65                	jb     a0dac7 <_IO_stdin_used+0x2dac7>
  a0da62:	73 63                	jae    a0dac7 <_IO_stdin_used+0x2dac7>
  a0da64:	61                   	(bad)  
  a0da65:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0da66:	65 5f                	gs pop rdi
  a0da68:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0da69:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0da6a:	72 6d                	jb     a0dad9 <_IO_stdin_used+0x2dad9>
  a0da6c:	61                   	(bad)  
  a0da6d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0da6e:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0da71:	5f                   	pop    rdi
  a0da72:	45 58                	rex.RB pop r8
  a0da74:	54                   	push   rsp
  a0da75:	5f                   	pop    rdi
  a0da76:	73 63                	jae    a0dadb <_IO_stdin_used+0x2dadb>
  a0da78:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0da7a:	65 5f                	gs pop rdi
  a0da7c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0da7d:	61                   	(bad)  
  a0da7e:	72 6b                	jb     a0daeb <_IO_stdin_used+0x2daeb>
  a0da80:	65 72 00             	gs jb  a0da83 <_IO_stdin_used+0x2da83>
  a0da83:	47                   	rex.RXB
  a0da84:	4c 5f                	rex.WR pop rdi
  a0da86:	45 58                	rex.RB pop r8
  a0da88:	54                   	push   rsp
  a0da89:	5f                   	pop    rdi
  a0da8a:	73 65                	jae    a0daf1 <_IO_stdin_used+0x2daf1>
  a0da8c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0da8f:	64 61                	fs (bad) 
  a0da91:	72 79                	jb     a0db0c <_IO_stdin_used+0x2db0c>
  a0da93:	5f                   	pop    rdi
  a0da94:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a0da97:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0da98:	72 00                	jb     a0da9a <_IO_stdin_used+0x2da9a>
  a0da9a:	00 00                	add    BYTE PTR [rax],al
  a0da9c:	00 00                	add    BYTE PTR [rax],al
  a0da9e:	00 00                	add    BYTE PTR [rax],al
  a0daa0:	47                   	rex.RXB
  a0daa1:	4c 5f                	rex.WR pop rdi
  a0daa3:	45 58                	rex.RB pop r8
  a0daa5:	54                   	push   rsp
  a0daa6:	5f                   	pop    rdi
  a0daa7:	73 65                	jae    a0db0e <_IO_stdin_used+0x2db0e>
  a0daa9:	70 61                	jo     a0db0c <_IO_stdin_used+0x2db0c>
  a0daab:	72 61                	jb     a0db0e <_IO_stdin_used+0x2db0e>
  a0daad:	74 65                	je     a0db14 <_IO_stdin_used+0x2db14>
  a0daaf:	5f                   	pop    rdi
  a0dab0:	73 68                	jae    a0db1a <_IO_stdin_used+0x2db1a>
  a0dab2:	61                   	(bad)  
  a0dab3:	64 65 72 5f          	fs gs jb a0db16 <_IO_stdin_used+0x2db16>
  a0dab7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0dab8:	62                   	(bad)  
  a0dab9:	6a 65                	push   0x65
  a0dabb:	63 74 73 00          	movsxd esi,DWORD PTR [rbx+rsi*2+0x0]
  a0dabf:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0dac2:	5f                   	pop    rdi
  a0dac3:	45 58                	rex.RB pop r8
  a0dac5:	54                   	push   rsp
  a0dac6:	5f                   	pop    rdi
  a0dac7:	73 65                	jae    a0db2e <_IO_stdin_used+0x2db2e>
  a0dac9:	70 61                	jo     a0db2c <_IO_stdin_used+0x2db2c>
  a0dacb:	72 61                	jb     a0db2e <_IO_stdin_used+0x2db2e>
  a0dacd:	74 65                	je     a0db34 <_IO_stdin_used+0x2db34>
  a0dacf:	5f                   	pop    rdi
  a0dad0:	73 70                	jae    a0db42 <_IO_stdin_used+0x2db42>
  a0dad2:	65 63 75 6c          	movsxd esi,DWORD PTR gs:[rbp+0x6c]
  a0dad6:	61                   	(bad)  
  a0dad7:	72 5f                	jb     a0db38 <_IO_stdin_used+0x2db38>
  a0dad9:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a0dadc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0dadd:	72 00                	jb     a0dadf <_IO_stdin_used+0x2dadf>
  a0dadf:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0dae2:	5f                   	pop    rdi
  a0dae3:	45 58                	rex.RB pop r8
  a0dae5:	54                   	push   rsp
  a0dae6:	5f                   	pop    rdi
  a0dae7:	73 68                	jae    a0db51 <_IO_stdin_used+0x2db51>
  a0dae9:	61                   	(bad)  
  a0daea:	64 65 72 5f          	fs gs jb a0db4d <_IO_stdin_used+0x2db4d>
  a0daee:	69 6d 61 67 65 5f 6c 	imul   ebp,DWORD PTR [rbp+0x61],0x6c5f6567
  a0daf5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0daf6:	61                   	(bad)  
  a0daf7:	64 5f                	fs pop rdi
  a0daf9:	73 74                	jae    a0db6f <_IO_stdin_used+0x2db6f>
  a0dafb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0dafc:	72 65                	jb     a0db63 <_IO_stdin_used+0x2db63>
  a0dafe:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0db01:	5f                   	pop    rdi
  a0db02:	45 58                	rex.RB pop r8
  a0db04:	54                   	push   rsp
  a0db05:	5f                   	pop    rdi
  a0db06:	73 68                	jae    a0db70 <_IO_stdin_used+0x2db70>
  a0db08:	61                   	(bad)  
  a0db09:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a0db0b:	77 5f                	ja     a0db6c <_IO_stdin_used+0x2db6c>
  a0db0d:	66 75 6e             	data16 jne a0db7e <_IO_stdin_used+0x2db7e>
  a0db10:	63 73 00             	movsxd esi,DWORD PTR [rbx+0x0]
  a0db13:	47                   	rex.RXB
  a0db14:	4c 5f                	rex.WR pop rdi
  a0db16:	45 58                	rex.RB pop r8
  a0db18:	54                   	push   rsp
  a0db19:	5f                   	pop    rdi
  a0db1a:	73 68                	jae    a0db84 <_IO_stdin_used+0x2db84>
  a0db1c:	61                   	(bad)  
  a0db1d:	72 65                	jb     a0db84 <_IO_stdin_used+0x2db84>
  a0db1f:	64 5f                	fs pop rdi
  a0db21:	74 65                	je     a0db88 <_IO_stdin_used+0x2db88>
  a0db23:	78 74                	js     a0db99 <_IO_stdin_used+0x2db99>
  a0db25:	75 72                	jne    a0db99 <_IO_stdin_used+0x2db99>
  a0db27:	65 5f                	gs pop rdi
  a0db29:	70 61                	jo     a0db8c <_IO_stdin_used+0x2db8c>
  a0db2b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0db2c:	65 74 74             	gs je  a0dba3 <_IO_stdin_used+0x2dba3>
  a0db2f:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0db33:	5f                   	pop    rdi
  a0db34:	45 58                	rex.RB pop r8
  a0db36:	54                   	push   rsp
  a0db37:	5f                   	pop    rdi
  a0db38:	73 74                	jae    a0dbae <_IO_stdin_used+0x2dbae>
  a0db3a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0db3c:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a0db3f:	5f                   	pop    rdi
  a0db40:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
  a0db44:	72 5f                	jb     a0dba5 <_IO_stdin_used+0x2dba5>
  a0db46:	74 61                	je     a0dba9 <_IO_stdin_used+0x2dba9>
  a0db48:	67 00 47 4c          	add    BYTE PTR [edi+0x4c],al
  a0db4c:	5f                   	pop    rdi
  a0db4d:	45 58                	rex.RB pop r8
  a0db4f:	54                   	push   rsp
  a0db50:	5f                   	pop    rdi
  a0db51:	73 74                	jae    a0dbc7 <_IO_stdin_used+0x2dbc7>
  a0db53:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0db55:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a0db58:	5f                   	pop    rdi
  a0db59:	74 77                	je     a0dbd2 <_IO_stdin_used+0x2dbd2>
  a0db5b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0db5c:	5f                   	pop    rdi
  a0db5d:	73 69                	jae    a0dbc8 <_IO_stdin_used+0x2dbc8>
  a0db5f:	64 65 00 47 4c       	fs add BYTE PTR gs:[rdi+0x4c],al
  a0db64:	5f                   	pop    rdi
  a0db65:	45 58                	rex.RB pop r8
  a0db67:	54                   	push   rsp
  a0db68:	5f                   	pop    rdi
  a0db69:	73 74                	jae    a0dbdf <_IO_stdin_used+0x2dbdf>
  a0db6b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0db6d:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a0db70:	5f                   	pop    rdi
  a0db71:	77 72                	ja     a0dbe5 <_IO_stdin_used+0x2dbe5>
  a0db73:	61                   	(bad)  
  a0db74:	70 00                	jo     a0db76 <_IO_stdin_used+0x2db76>
  a0db76:	47                   	rex.RXB
  a0db77:	4c 5f                	rex.WR pop rdi
  a0db79:	45 58                	rex.RB pop r8
  a0db7b:	54                   	push   rsp
  a0db7c:	5f                   	pop    rdi
  a0db7d:	73 75                	jae    a0dbf4 <_IO_stdin_used+0x2dbf4>
  a0db7f:	62                   	(bad)  
  a0db80:	74 65                	je     a0dbe7 <_IO_stdin_used+0x2dbe7>
  a0db82:	78 74                	js     a0dbf8 <_IO_stdin_used+0x2dbf8>
  a0db84:	75 72                	jne    a0dbf8 <_IO_stdin_used+0x2dbf8>
  a0db86:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0db8a:	5f                   	pop    rdi
  a0db8b:	45 58                	rex.RB pop r8
  a0db8d:	54                   	push   rsp
  a0db8e:	5f                   	pop    rdi
  a0db8f:	74 65                	je     a0dbf6 <_IO_stdin_used+0x2dbf6>
  a0db91:	78 74                	js     a0dc07 <_IO_stdin_used+0x2dc07>
  a0db93:	75 72                	jne    a0dc07 <_IO_stdin_used+0x2dc07>
  a0db95:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0db99:	5f                   	pop    rdi
  a0db9a:	45 58                	rex.RB pop r8
  a0db9c:	54                   	push   rsp
  a0db9d:	5f                   	pop    rdi
  a0db9e:	74 65                	je     a0dc05 <_IO_stdin_used+0x2dc05>
  a0dba0:	78 74                	js     a0dc16 <_IO_stdin_used+0x2dc16>
  a0dba2:	75 72                	jne    a0dc16 <_IO_stdin_used+0x2dc16>
  a0dba4:	65 33 44 00 47       	xor    eax,DWORD PTR gs:[rax+rax*1+0x47]
  a0dba9:	4c 5f                	rex.WR pop rdi
  a0dbab:	45 58                	rex.RB pop r8
  a0dbad:	54                   	push   rsp
  a0dbae:	5f                   	pop    rdi
  a0dbaf:	74 65                	je     a0dc16 <_IO_stdin_used+0x2dc16>
  a0dbb1:	78 74                	js     a0dc27 <_IO_stdin_used+0x2dc27>
  a0dbb3:	75 72                	jne    a0dc27 <_IO_stdin_used+0x2dc27>
  a0dbb5:	65 5f                	gs pop rdi
  a0dbb7:	61                   	(bad)  
  a0dbb8:	72 72                	jb     a0dc2c <_IO_stdin_used+0x2dc2c>
  a0dbba:	61                   	(bad)  
  a0dbbb:	79 00                	jns    a0dbbd <_IO_stdin_used+0x2dbbd>
  a0dbbd:	47                   	rex.RXB
  a0dbbe:	4c 5f                	rex.WR pop rdi
  a0dbc0:	45 58                	rex.RB pop r8
  a0dbc2:	54                   	push   rsp
  a0dbc3:	5f                   	pop    rdi
  a0dbc4:	74 65                	je     a0dc2b <_IO_stdin_used+0x2dc2b>
  a0dbc6:	78 74                	js     a0dc3c <_IO_stdin_used+0x2dc3c>
  a0dbc8:	75 72                	jne    a0dc3c <_IO_stdin_used+0x2dc3c>
  a0dbca:	65 5f                	gs pop rdi
  a0dbcc:	62                   	(bad)  
  a0dbcd:	75 66                	jne    a0dc35 <_IO_stdin_used+0x2dc35>
  a0dbcf:	66 65 72 5f          	data16 gs jb a0dc32 <_IO_stdin_used+0x2dc32>
  a0dbd3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0dbd4:	62                   	(bad)  
  a0dbd5:	6a 65                	push   0x65
  a0dbd7:	63 74 00 00          	movsxd esi,DWORD PTR [rax+rax*1+0x0]
  a0dbdb:	00 00                	add    BYTE PTR [rax],al
  a0dbdd:	00 00                	add    BYTE PTR [rax],al
  a0dbdf:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0dbe2:	5f                   	pop    rdi
  a0dbe3:	45 58                	rex.RB pop r8
  a0dbe5:	54                   	push   rsp
  a0dbe6:	5f                   	pop    rdi
  a0dbe7:	74 65                	je     a0dc4e <_IO_stdin_used+0x2dc4e>
  a0dbe9:	78 74                	js     a0dc5f <_IO_stdin_used+0x2dc5f>
  a0dbeb:	75 72                	jne    a0dc5f <_IO_stdin_used+0x2dc5f>
  a0dbed:	65 5f                	gs pop rdi
  a0dbef:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0dbf2:	70 72                	jo     a0dc66 <_IO_stdin_used+0x2dc66>
  a0dbf4:	65 73 73             	gs jae a0dc6a <_IO_stdin_used+0x2dc6a>
  a0dbf7:	69 6f 6e 5f 64 78 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7478645f
  a0dbfe:	31 00                	xor    DWORD PTR [rax],eax
  a0dc00:	47                   	rex.RXB
  a0dc01:	4c 5f                	rex.WR pop rdi
  a0dc03:	45 58                	rex.RB pop r8
  a0dc05:	54                   	push   rsp
  a0dc06:	5f                   	pop    rdi
  a0dc07:	74 65                	je     a0dc6e <_IO_stdin_used+0x2dc6e>
  a0dc09:	78 74                	js     a0dc7f <_IO_stdin_used+0x2dc7f>
  a0dc0b:	75 72                	jne    a0dc7f <_IO_stdin_used+0x2dc7f>
  a0dc0d:	65 5f                	gs pop rdi
  a0dc0f:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0dc12:	70 72                	jo     a0dc86 <_IO_stdin_used+0x2dc86>
  a0dc14:	65 73 73             	gs jae a0dc8a <_IO_stdin_used+0x2dc8a>
  a0dc17:	69 6f 6e 5f 6c 61 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x74616c5f
  a0dc1e:	63 00                	movsxd eax,DWORD PTR [rax]
  a0dc20:	47                   	rex.RXB
  a0dc21:	4c 5f                	rex.WR pop rdi
  a0dc23:	45 58                	rex.RB pop r8
  a0dc25:	54                   	push   rsp
  a0dc26:	5f                   	pop    rdi
  a0dc27:	74 65                	je     a0dc8e <_IO_stdin_used+0x2dc8e>
  a0dc29:	78 74                	js     a0dc9f <_IO_stdin_used+0x2dc9f>
  a0dc2b:	75 72                	jne    a0dc9f <_IO_stdin_used+0x2dc9f>
  a0dc2d:	65 5f                	gs pop rdi
  a0dc2f:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0dc32:	70 72                	jo     a0dca6 <_IO_stdin_used+0x2dca6>
  a0dc34:	65 73 73             	gs jae a0dcaa <_IO_stdin_used+0x2dcaa>
  a0dc37:	69 6f 6e 5f 72 67 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7467725f
  a0dc3e:	63 00                	movsxd eax,DWORD PTR [rax]
  a0dc40:	47                   	rex.RXB
  a0dc41:	4c 5f                	rex.WR pop rdi
  a0dc43:	45 58                	rex.RB pop r8
  a0dc45:	54                   	push   rsp
  a0dc46:	5f                   	pop    rdi
  a0dc47:	74 65                	je     a0dcae <_IO_stdin_used+0x2dcae>
  a0dc49:	78 74                	js     a0dcbf <_IO_stdin_used+0x2dcbf>
  a0dc4b:	75 72                	jne    a0dcbf <_IO_stdin_used+0x2dcbf>
  a0dc4d:	65 5f                	gs pop rdi
  a0dc4f:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0dc52:	70 72                	jo     a0dcc6 <_IO_stdin_used+0x2dcc6>
  a0dc54:	65 73 73             	gs jae a0dcca <_IO_stdin_used+0x2dcca>
  a0dc57:	69 6f 6e 5f 73 33 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7433735f
  a0dc5e:	63 00                	movsxd eax,DWORD PTR [rax]
  a0dc60:	47                   	rex.RXB
  a0dc61:	4c 5f                	rex.WR pop rdi
  a0dc63:	45 58                	rex.RB pop r8
  a0dc65:	54                   	push   rsp
  a0dc66:	5f                   	pop    rdi
  a0dc67:	74 65                	je     a0dcce <_IO_stdin_used+0x2dcce>
  a0dc69:	78 74                	js     a0dcdf <_IO_stdin_used+0x2dcdf>
  a0dc6b:	75 72                	jne    a0dcdf <_IO_stdin_used+0x2dcdf>
  a0dc6d:	65 5f                	gs pop rdi
  a0dc6f:	63 75 62             	movsxd esi,DWORD PTR [rbp+0x62]
  a0dc72:	65 5f                	gs pop rdi
  a0dc74:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0dc75:	61                   	(bad)  
  a0dc76:	70 00                	jo     a0dc78 <_IO_stdin_used+0x2dc78>
  a0dc78:	47                   	rex.RXB
  a0dc79:	4c 5f                	rex.WR pop rdi
  a0dc7b:	45 58                	rex.RB pop r8
  a0dc7d:	54                   	push   rsp
  a0dc7e:	5f                   	pop    rdi
  a0dc7f:	74 65                	je     a0dce6 <_IO_stdin_used+0x2dce6>
  a0dc81:	78 74                	js     a0dcf7 <_IO_stdin_used+0x2dcf7>
  a0dc83:	75 72                	jne    a0dcf7 <_IO_stdin_used+0x2dcf7>
  a0dc85:	65 5f                	gs pop rdi
  a0dc87:	65 64 67 65 5f       	gs fs addr32 gs pop rdi
  a0dc8c:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
  a0dc90:	70 00                	jo     a0dc92 <_IO_stdin_used+0x2dc92>
  a0dc92:	47                   	rex.RXB
  a0dc93:	4c 5f                	rex.WR pop rdi
  a0dc95:	45 58                	rex.RB pop r8
  a0dc97:	54                   	push   rsp
  a0dc98:	5f                   	pop    rdi
  a0dc99:	74 65                	je     a0dd00 <_IO_stdin_used+0x2dd00>
  a0dc9b:	78 74                	js     a0dd11 <_IO_stdin_used+0x2dd11>
  a0dc9d:	75 72                	jne    a0dd11 <_IO_stdin_used+0x2dd11>
  a0dc9f:	65 5f                	gs pop rdi
  a0dca1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0dca3:	76 00                	jbe    a0dca5 <_IO_stdin_used+0x2dca5>
  a0dca5:	47                   	rex.RXB
  a0dca6:	4c 5f                	rex.WR pop rdi
  a0dca8:	45 58                	rex.RB pop r8
  a0dcaa:	54                   	push   rsp
  a0dcab:	5f                   	pop    rdi
  a0dcac:	74 65                	je     a0dd13 <_IO_stdin_used+0x2dd13>
  a0dcae:	78 74                	js     a0dd24 <_IO_stdin_used+0x2dd24>
  a0dcb0:	75 72                	jne    a0dd24 <_IO_stdin_used+0x2dd24>
  a0dcb2:	65 5f                	gs pop rdi
  a0dcb4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0dcb6:	76 5f                	jbe    a0dd17 <_IO_stdin_used+0x2dd17>
  a0dcb8:	61                   	(bad)  
  a0dcb9:	64 64 00 47 4c       	fs add BYTE PTR fs:[rdi+0x4c],al
  a0dcbe:	5f                   	pop    rdi
  a0dcbf:	45 58                	rex.RB pop r8
  a0dcc1:	54                   	push   rsp
  a0dcc2:	5f                   	pop    rdi
  a0dcc3:	74 65                	je     a0dd2a <_IO_stdin_used+0x2dd2a>
  a0dcc5:	78 74                	js     a0dd3b <_IO_stdin_used+0x2dd3b>
  a0dcc7:	75 72                	jne    a0dd3b <_IO_stdin_used+0x2dd3b>
  a0dcc9:	65 5f                	gs pop rdi
  a0dccb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0dccd:	76 5f                	jbe    a0dd2e <_IO_stdin_used+0x2dd2e>
  a0dccf:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0dcd2:	62                   	(bad)  
  a0dcd3:	69 6e 65 00 47 4c 5f 	imul   ebp,DWORD PTR [rsi+0x65],0x5f4c4700
  a0dcda:	45 58                	rex.RB pop r8
  a0dcdc:	54                   	push   rsp
  a0dcdd:	5f                   	pop    rdi
  a0dcde:	74 65                	je     a0dd45 <_IO_stdin_used+0x2dd45>
  a0dce0:	78 74                	js     a0dd56 <_IO_stdin_used+0x2dd56>
  a0dce2:	75 72                	jne    a0dd56 <_IO_stdin_used+0x2dd56>
  a0dce4:	65 5f                	gs pop rdi
  a0dce6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0dce8:	76 5f                	jbe    a0dd49 <_IO_stdin_used+0x2dd49>
  a0dcea:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a0dcec:	74 33                	je     a0dd21 <_IO_stdin_used+0x2dd21>
  a0dcee:	00 00                	add    BYTE PTR [rax],al
  a0dcf0:	47                   	rex.RXB
  a0dcf1:	4c 5f                	rex.WR pop rdi
  a0dcf3:	45 58                	rex.RB pop r8
  a0dcf5:	54                   	push   rsp
  a0dcf6:	5f                   	pop    rdi
  a0dcf7:	74 65                	je     a0dd5e <_IO_stdin_used+0x2dd5e>
  a0dcf9:	78 74                	js     a0dd6f <_IO_stdin_used+0x2dd6f>
  a0dcfb:	75 72                	jne    a0dd6f <_IO_stdin_used+0x2dd6f>
  a0dcfd:	65 5f                	gs pop rdi
  a0dcff:	66 69 6c 74 65 72 5f 	imul   bp,WORD PTR [rsp+rsi*2+0x65],0x5f72
  a0dd06:	61                   	(bad)  
  a0dd07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0dd08:	69 73 6f 74 72 6f 70 	imul   esi,DWORD PTR [rbx+0x6f],0x706f7274
  a0dd0f:	69 63 00 47 4c 5f 45 	imul   esp,DWORD PTR [rbx+0x0],0x455f4c47
  a0dd16:	58                   	pop    rax
  a0dd17:	54                   	push   rsp
  a0dd18:	5f                   	pop    rdi
  a0dd19:	74 65                	je     a0dd80 <_IO_stdin_used+0x2dd80>
  a0dd1b:	78 74                	js     a0dd91 <_IO_stdin_used+0x2dd91>
  a0dd1d:	75 72                	jne    a0dd91 <_IO_stdin_used+0x2dd91>
  a0dd1f:	65 5f                	gs pop rdi
  a0dd21:	69 6e 74 65 67 65 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72656765
  a0dd28:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0dd2b:	5f                   	pop    rdi
  a0dd2c:	45 58                	rex.RB pop r8
  a0dd2e:	54                   	push   rsp
  a0dd2f:	5f                   	pop    rdi
  a0dd30:	74 65                	je     a0dd97 <_IO_stdin_used+0x2dd97>
  a0dd32:	78 74                	js     a0dda8 <_IO_stdin_used+0x2dda8>
  a0dd34:	75 72                	jne    a0dda8 <_IO_stdin_used+0x2dda8>
  a0dd36:	65 5f                	gs pop rdi
  a0dd38:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0dd39:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0dd3a:	64 5f                	fs pop rdi
  a0dd3c:	62                   	(bad)  
  a0dd3d:	69 61 73 00 47 4c 5f 	imul   esp,DWORD PTR [rcx+0x73],0x5f4c4700
  a0dd44:	45 58                	rex.RB pop r8
  a0dd46:	54                   	push   rsp
  a0dd47:	5f                   	pop    rdi
  a0dd48:	74 65                	je     a0ddaf <_IO_stdin_used+0x2ddaf>
  a0dd4a:	78 74                	js     a0ddc0 <_IO_stdin_used+0x2ddc0>
  a0dd4c:	75 72                	jne    a0ddc0 <_IO_stdin_used+0x2ddc0>
  a0dd4e:	65 5f                	gs pop rdi
  a0dd50:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0dd51:	69 72 72 6f 72 5f 63 	imul   esi,DWORD PTR [rdx+0x72],0x635f726f
  a0dd58:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0dd59:	61                   	(bad)  
  a0dd5a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0dd5b:	70 00                	jo     a0dd5d <_IO_stdin_used+0x2dd5d>
  a0dd5d:	47                   	rex.RXB
  a0dd5e:	4c 5f                	rex.WR pop rdi
  a0dd60:	45 58                	rex.RB pop r8
  a0dd62:	54                   	push   rsp
  a0dd63:	5f                   	pop    rdi
  a0dd64:	74 65                	je     a0ddcb <_IO_stdin_used+0x2ddcb>
  a0dd66:	78 74                	js     a0dddc <_IO_stdin_used+0x2dddc>
  a0dd68:	75 72                	jne    a0dddc <_IO_stdin_used+0x2dddc>
  a0dd6a:	65 5f                	gs pop rdi
  a0dd6c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0dd6d:	62                   	(bad)  
  a0dd6e:	6a 65                	push   0x65
  a0dd70:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a0dd74:	4c 5f                	rex.WR pop rdi
  a0dd76:	45 58                	rex.RB pop r8
  a0dd78:	54                   	push   rsp
  a0dd79:	5f                   	pop    rdi
  a0dd7a:	74 65                	je     a0dde1 <_IO_stdin_used+0x2dde1>
  a0dd7c:	78 74                	js     a0ddf2 <_IO_stdin_used+0x2ddf2>
  a0dd7e:	75 72                	jne    a0ddf2 <_IO_stdin_used+0x2ddf2>
  a0dd80:	65 5f                	gs pop rdi
  a0dd82:	70 65                	jo     a0dde9 <_IO_stdin_used+0x2dde9>
  a0dd84:	72 74                	jb     a0ddfa <_IO_stdin_used+0x2ddfa>
  a0dd86:	75 72                	jne    a0ddfa <_IO_stdin_used+0x2ddfa>
  a0dd88:	62                   	(bad)  
  a0dd89:	5f                   	pop    rdi
  a0dd8a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0dd8b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0dd8c:	72 6d                	jb     a0ddfb <_IO_stdin_used+0x2ddfb>
  a0dd8e:	61                   	(bad)  
  a0dd8f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0dd90:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0dd93:	5f                   	pop    rdi
  a0dd94:	45 58                	rex.RB pop r8
  a0dd96:	54                   	push   rsp
  a0dd97:	5f                   	pop    rdi
  a0dd98:	74 65                	je     a0ddff <_IO_stdin_used+0x2ddff>
  a0dd9a:	78 74                	js     a0de10 <_IO_stdin_used+0x2de10>
  a0dd9c:	75 72                	jne    a0de10 <_IO_stdin_used+0x2de10>
  a0dd9e:	65 5f                	gs pop rdi
  a0dda0:	72 65                	jb     a0de07 <_IO_stdin_used+0x2de07>
  a0dda2:	63 74 61 6e          	movsxd esi,DWORD PTR [rcx+riz*2+0x6e]
  a0dda6:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0dda8:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0ddac:	5f                   	pop    rdi
  a0ddad:	45 58                	rex.RB pop r8
  a0ddaf:	54                   	push   rsp
  a0ddb0:	5f                   	pop    rdi
  a0ddb1:	74 65                	je     a0de18 <_IO_stdin_used+0x2de18>
  a0ddb3:	78 74                	js     a0de29 <_IO_stdin_used+0x2de29>
  a0ddb5:	75 72                	jne    a0de29 <_IO_stdin_used+0x2de29>
  a0ddb7:	65 5f                	gs pop rdi
  a0ddb9:	73 52                	jae    a0de0d <_IO_stdin_used+0x2de0d>
  a0ddbb:	47                   	rex.RXB
  a0ddbc:	42 00 47 4c          	rex.X add BYTE PTR [rdi+0x4c],al
  a0ddc0:	5f                   	pop    rdi
  a0ddc1:	45 58                	rex.RB pop r8
  a0ddc3:	54                   	push   rsp
  a0ddc4:	5f                   	pop    rdi
  a0ddc5:	74 65                	je     a0de2c <_IO_stdin_used+0x2de2c>
  a0ddc7:	78 74                	js     a0de3d <_IO_stdin_used+0x2de3d>
  a0ddc9:	75 72                	jne    a0de3d <_IO_stdin_used+0x2de3d>
  a0ddcb:	65 5f                	gs pop rdi
  a0ddcd:	73 52                	jae    a0de21 <_IO_stdin_used+0x2de21>
  a0ddcf:	47                   	rex.RXB
  a0ddd0:	42 5f                	rex.X pop rdi
  a0ddd2:	64 65 63 6f 64       	fs movsxd ebp,DWORD PTR gs:[rdi+0x64]
  a0ddd7:	65 00 00             	add    BYTE PTR gs:[rax],al
  a0ddda:	00 00                	add    BYTE PTR [rax],al
  a0dddc:	00 00                	add    BYTE PTR [rax],al
  a0ddde:	00 00                	add    BYTE PTR [rax],al
  a0dde0:	47                   	rex.RXB
  a0dde1:	4c 5f                	rex.WR pop rdi
  a0dde3:	45 58                	rex.RB pop r8
  a0dde5:	54                   	push   rsp
  a0dde6:	5f                   	pop    rdi
  a0dde7:	74 65                	je     a0de4e <_IO_stdin_used+0x2de4e>
  a0dde9:	78 74                	js     a0de5f <_IO_stdin_used+0x2de5f>
  a0ddeb:	75 72                	jne    a0de5f <_IO_stdin_used+0x2de5f>
  a0dded:	65 5f                	gs pop rdi
  a0ddef:	73 68                	jae    a0de59 <_IO_stdin_used+0x2de59>
  a0ddf1:	61                   	(bad)  
  a0ddf2:	72 65                	jb     a0de59 <_IO_stdin_used+0x2de59>
  a0ddf4:	64 5f                	fs pop rdi
  a0ddf6:	65 78 70             	gs js  a0de69 <_IO_stdin_used+0x2de69>
  a0ddf9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ddfa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0ddfb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0ddfd:	74 00                	je     a0ddff <_IO_stdin_used+0x2ddff>
  a0ddff:	47                   	rex.RXB
  a0de00:	4c 5f                	rex.WR pop rdi
  a0de02:	45 58                	rex.RB pop r8
  a0de04:	54                   	push   rsp
  a0de05:	5f                   	pop    rdi
  a0de06:	74 65                	je     a0de6d <_IO_stdin_used+0x2de6d>
  a0de08:	78 74                	js     a0de7e <_IO_stdin_used+0x2de7e>
  a0de0a:	75 72                	jne    a0de7e <_IO_stdin_used+0x2de7e>
  a0de0c:	65 5f                	gs pop rdi
  a0de0e:	73 6e                	jae    a0de7e <_IO_stdin_used+0x2de7e>
  a0de10:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0de11:	72 6d                	jb     a0de80 <_IO_stdin_used+0x2de80>
  a0de13:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0de16:	5f                   	pop    rdi
  a0de17:	45 58                	rex.RB pop r8
  a0de19:	54                   	push   rsp
  a0de1a:	5f                   	pop    rdi
  a0de1b:	74 65                	je     a0de82 <_IO_stdin_used+0x2de82>
  a0de1d:	78 74                	js     a0de93 <_IO_stdin_used+0x2de93>
  a0de1f:	75 72                	jne    a0de93 <_IO_stdin_used+0x2de93>
  a0de21:	65 5f                	gs pop rdi
  a0de23:	73 77                	jae    a0de9c <_IO_stdin_used+0x2de9c>
  a0de25:	69 7a 7a 6c 65 00 47 	imul   edi,DWORD PTR [rdx+0x7a],0x4700656c
  a0de2c:	4c 5f                	rex.WR pop rdi
  a0de2e:	45 58                	rex.RB pop r8
  a0de30:	54                   	push   rsp
  a0de31:	5f                   	pop    rdi
  a0de32:	74 69                	je     a0de9d <_IO_stdin_used+0x2de9d>
  a0de34:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0de35:	65 72 5f             	gs jb  a0de97 <_IO_stdin_used+0x2de97>
  a0de38:	71 75                	jno    a0deaf <_IO_stdin_used+0x2deaf>
  a0de3a:	65 72 79             	gs jb  a0deb6 <_IO_stdin_used+0x2deb6>
  a0de3d:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0de40:	5f                   	pop    rdi
  a0de41:	45 58                	rex.RB pop r8
  a0de43:	54                   	push   rsp
  a0de44:	5f                   	pop    rdi
  a0de45:	74 72                	je     a0deb9 <_IO_stdin_used+0x2deb9>
  a0de47:	61                   	(bad)  
  a0de48:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0de49:	73 66                	jae    a0deb1 <_IO_stdin_used+0x2deb1>
  a0de4b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0de4c:	72 6d                	jb     a0debb <_IO_stdin_used+0x2debb>
  a0de4e:	5f                   	pop    rdi
  a0de4f:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
  a0de55:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  a0de58:	47                   	rex.RXB
  a0de59:	4c 5f                	rex.WR pop rdi
  a0de5b:	45 58                	rex.RB pop r8
  a0de5d:	54                   	push   rsp
  a0de5e:	5f                   	pop    rdi
  a0de5f:	76 65                	jbe    a0dec6 <_IO_stdin_used+0x2dec6>
  a0de61:	72 74                	jb     a0ded7 <_IO_stdin_used+0x2ded7>
  a0de63:	65 78 5f             	gs js  a0dec5 <_IO_stdin_used+0x2dec5>
  a0de66:	61                   	(bad)  
  a0de67:	72 72                	jb     a0dedb <_IO_stdin_used+0x2dedb>
  a0de69:	61                   	(bad)  
  a0de6a:	79 00                	jns    a0de6c <_IO_stdin_used+0x2de6c>
  a0de6c:	47                   	rex.RXB
  a0de6d:	4c 5f                	rex.WR pop rdi
  a0de6f:	45 58                	rex.RB pop r8
  a0de71:	54                   	push   rsp
  a0de72:	5f                   	pop    rdi
  a0de73:	76 65                	jbe    a0deda <_IO_stdin_used+0x2deda>
  a0de75:	72 74                	jb     a0deeb <_IO_stdin_used+0x2deeb>
  a0de77:	65 78 5f             	gs js  a0ded9 <_IO_stdin_used+0x2ded9>
  a0de7a:	61                   	(bad)  
  a0de7b:	72 72                	jb     a0deef <_IO_stdin_used+0x2deef>
  a0de7d:	61                   	(bad)  
  a0de7e:	79 5f                	jns    a0dedf <_IO_stdin_used+0x2dedf>
  a0de80:	62                   	(bad)  
  a0de81:	67 72 61             	addr32 jb a0dee5 <_IO_stdin_used+0x2dee5>
  a0de84:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0de87:	5f                   	pop    rdi
  a0de88:	45 58                	rex.RB pop r8
  a0de8a:	54                   	push   rsp
  a0de8b:	5f                   	pop    rdi
  a0de8c:	76 65                	jbe    a0def3 <_IO_stdin_used+0x2def3>
  a0de8e:	72 74                	jb     a0df04 <_IO_stdin_used+0x2df04>
  a0de90:	65 78 5f             	gs js  a0def2 <_IO_stdin_used+0x2def2>
  a0de93:	61                   	(bad)  
  a0de94:	74 74                	je     a0df0a <_IO_stdin_used+0x2df0a>
  a0de96:	72 69                	jb     a0df01 <_IO_stdin_used+0x2df01>
  a0de98:	62                   	(bad)  
  a0de99:	5f                   	pop    rdi
  a0de9a:	36 34 62             	ss xor al,0x62
  a0de9d:	69 74 00 47 4c 5f 45 	imul   esi,DWORD PTR [rax+rax*1+0x47],0x58455f4c
  a0dea4:	58 
  a0dea5:	54                   	push   rsp
  a0dea6:	5f                   	pop    rdi
  a0dea7:	76 65                	jbe    a0df0e <_IO_stdin_used+0x2df0e>
  a0dea9:	72 74                	jb     a0df1f <_IO_stdin_used+0x2df1f>
  a0deab:	65 78 5f             	gs js  a0df0d <_IO_stdin_used+0x2df0d>
  a0deae:	73 68                	jae    a0df18 <_IO_stdin_used+0x2df18>
  a0deb0:	61                   	(bad)  
  a0deb1:	64 65 72 00          	fs gs jb a0deb5 <_IO_stdin_used+0x2deb5>
  a0deb5:	47                   	rex.RXB
  a0deb6:	4c 5f                	rex.WR pop rdi
  a0deb8:	45 58                	rex.RB pop r8
  a0deba:	54                   	push   rsp
  a0debb:	5f                   	pop    rdi
  a0debc:	76 65                	jbe    a0df23 <_IO_stdin_used+0x2df23>
  a0debe:	72 74                	jb     a0df34 <_IO_stdin_used+0x2df34>
  a0dec0:	65 78 5f             	gs js  a0df22 <_IO_stdin_used+0x2df22>
  a0dec3:	77 65                	ja     a0df2a <_IO_stdin_used+0x2df2a>
  a0dec5:	69 67 68 74 69 6e 67 	imul   esp,DWORD PTR [rdi+0x68],0x676e6974
  a0decc:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0decf:	5f                   	pop    rdi
  a0ded0:	45 58                	rex.RB pop r8
  a0ded2:	54                   	push   rsp
  a0ded3:	5f                   	pop    rdi
  a0ded4:	78 31                	js     a0df07 <_IO_stdin_used+0x2df07>
  a0ded6:	31 5f 73             	xor    DWORD PTR [rdi+0x73],ebx
  a0ded9:	79 6e                	jns    a0df49 <_IO_stdin_used+0x2df49>
  a0dedb:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
  a0dede:	62                   	(bad)  
  a0dedf:	6a 65                	push   0x65
  a0dee1:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a0dee5:	4c 5f                	rex.WR pop rdi
  a0dee7:	47 52                	rex.RXB push r10
  a0dee9:	45                   	rex.RB
  a0deea:	4d                   	rex.WRB
  a0deeb:	45                   	rex.RB
  a0deec:	44 59                	rex.R pop rcx
  a0deee:	5f                   	pop    rdi
  a0deef:	66 72 61             	data16 jb a0df53 <_IO_stdin_used+0x2df53>
  a0def2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0def3:	65 5f                	gs pop rdi
  a0def5:	74 65                	je     a0df5c <_IO_stdin_used+0x2df5c>
  a0def7:	72 6d                	jb     a0df66 <_IO_stdin_used+0x2df66>
  a0def9:	69 6e 61 74 6f 72 00 	imul   ebp,DWORD PTR [rsi+0x61],0x726f74
  a0df00:	47                   	rex.RXB
  a0df01:	4c 5f                	rex.WR pop rdi
  a0df03:	47 52                	rex.RXB push r10
  a0df05:	45                   	rex.RB
  a0df06:	4d                   	rex.WRB
  a0df07:	45                   	rex.RB
  a0df08:	44 59                	rex.R pop rcx
  a0df0a:	5f                   	pop    rdi
  a0df0b:	73 74                	jae    a0df81 <_IO_stdin_used+0x2df81>
  a0df0d:	72 69                	jb     a0df78 <_IO_stdin_used+0x2df78>
  a0df0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0df10:	67 5f                	addr32 pop rdi
  a0df12:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0df13:	61                   	(bad)  
  a0df14:	72 6b                	jb     a0df81 <_IO_stdin_used+0x2df81>
  a0df16:	65 72 00             	gs jb  a0df19 <_IO_stdin_used+0x2df19>
  a0df19:	00 00                	add    BYTE PTR [rax],al
  a0df1b:	00 00                	add    BYTE PTR [rax],al
  a0df1d:	00 00                	add    BYTE PTR [rax],al
  a0df1f:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0df22:	5f                   	pop    rdi
  a0df23:	48 50                	rex.W push rax
  a0df25:	5f                   	pop    rdi
  a0df26:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0df29:	76 6f                	jbe    a0df9a <_IO_stdin_used+0x2df9a>
  a0df2b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0df2c:	75 74                	jne    a0dfa2 <_IO_stdin_used+0x2dfa2>
  a0df2e:	69 6f 6e 5f 62 6f 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x726f625f
  a0df35:	64 65 72 5f          	fs gs jb a0df98 <_IO_stdin_used+0x2df98>
  a0df39:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0df3a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0df3b:	64 65 73 00          	fs gs jae a0df3f <_IO_stdin_used+0x2df3f>
  a0df3f:	47                   	rex.RXB
  a0df40:	4c 5f                	rex.WR pop rdi
  a0df42:	48 50                	rex.W push rax
  a0df44:	5f                   	pop    rdi
  a0df45:	69 6d 61 67 65 5f 74 	imul   ebp,DWORD PTR [rbp+0x61],0x745f6567
  a0df4c:	72 61                	jb     a0dfaf <_IO_stdin_used+0x2dfaf>
  a0df4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0df4f:	73 66                	jae    a0dfb7 <_IO_stdin_used+0x2dfb7>
  a0df51:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0df52:	72 6d                	jb     a0dfc1 <_IO_stdin_used+0x2dfc1>
  a0df54:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0df57:	5f                   	pop    rdi
  a0df58:	48 50                	rex.W push rax
  a0df5a:	5f                   	pop    rdi
  a0df5b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0df5c:	63 63 6c             	movsxd esp,DWORD PTR [rbx+0x6c]
  a0df5f:	75 73                	jne    a0dfd4 <_IO_stdin_used+0x2dfd4>
  a0df61:	69 6f 6e 5f 74 65 73 	imul   ebp,DWORD PTR [rdi+0x6e],0x7365745f
  a0df68:	74 00                	je     a0df6a <_IO_stdin_used+0x2df6a>
  a0df6a:	47                   	rex.RXB
  a0df6b:	4c 5f                	rex.WR pop rdi
  a0df6d:	48 50                	rex.W push rax
  a0df6f:	5f                   	pop    rdi
  a0df70:	74 65                	je     a0dfd7 <_IO_stdin_used+0x2dfd7>
  a0df72:	78 74                	js     a0dfe8 <_IO_stdin_used+0x2dfe8>
  a0df74:	75 72                	jne    a0dfe8 <_IO_stdin_used+0x2dfe8>
  a0df76:	65 5f                	gs pop rdi
  a0df78:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0df79:	69 67 68 74 69 6e 67 	imul   esp,DWORD PTR [rdi+0x68],0x676e6974
  a0df80:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0df83:	5f                   	pop    rdi
  a0df84:	49                   	rex.WB
  a0df85:	42                   	rex.X
  a0df86:	4d 5f                	rex.WRB pop r15
  a0df88:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
  a0df8b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0df8c:	5f                   	pop    rdi
  a0df8d:	76 65                	jbe    a0dff4 <_IO_stdin_used+0x2dff4>
  a0df8f:	72 74                	jb     a0e005 <_IO_stdin_used+0x2e005>
  a0df91:	65 78 00             	gs js  a0df94 <_IO_stdin_used+0x2df94>
  a0df94:	47                   	rex.RXB
  a0df95:	4c 5f                	rex.WR pop rdi
  a0df97:	49                   	rex.WB
  a0df98:	42                   	rex.X
  a0df99:	4d 5f                	rex.WRB pop r15
  a0df9b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0df9c:	75 6c                	jne    a0e00a <_IO_stdin_used+0x2e00a>
  a0df9e:	74 69                	je     a0e009 <_IO_stdin_used+0x2e009>
  a0dfa0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0dfa1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0dfa2:	64 65 5f             	fs gs pop rdi
  a0dfa5:	64 72 61             	fs jb  a0e009 <_IO_stdin_used+0x2e009>
  a0dfa8:	77 5f                	ja     a0e009 <_IO_stdin_used+0x2e009>
  a0dfaa:	61                   	(bad)  
  a0dfab:	72 72                	jb     a0e01f <_IO_stdin_used+0x2e01f>
  a0dfad:	61                   	(bad)  
  a0dfae:	79 73                	jns    a0e023 <_IO_stdin_used+0x2e023>
  a0dfb0:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0dfb3:	5f                   	pop    rdi
  a0dfb4:	49                   	rex.WB
  a0dfb5:	42                   	rex.X
  a0dfb6:	4d 5f                	rex.WRB pop r15
  a0dfb8:	72 61                	jb     a0e01b <_IO_stdin_used+0x2e01b>
  a0dfba:	73 74                	jae    a0e030 <_IO_stdin_used+0x2e030>
  a0dfbc:	65 72 70             	gs jb  a0e02f <_IO_stdin_used+0x2e02f>
  a0dfbf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0dfc0:	73 5f                	jae    a0e021 <_IO_stdin_used+0x2e021>
  a0dfc2:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
  a0dfc6:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0dfc9:	5f                   	pop    rdi
  a0dfca:	49                   	rex.WB
  a0dfcb:	42                   	rex.X
  a0dfcc:	4d 5f                	rex.WRB pop r15
  a0dfce:	73 74                	jae    a0e044 <_IO_stdin_used+0x2e044>
  a0dfd0:	61                   	(bad)  
  a0dfd1:	74 69                	je     a0e03c <_IO_stdin_used+0x2e03c>
  a0dfd3:	63 5f 64             	movsxd ebx,DWORD PTR [rdi+0x64]
  a0dfd6:	61                   	(bad)  
  a0dfd7:	74 61                	je     a0e03a <_IO_stdin_used+0x2e03a>
  a0dfd9:	00 00                	add    BYTE PTR [rax],al
  a0dfdb:	00 00                	add    BYTE PTR [rax],al
  a0dfdd:	00 00                	add    BYTE PTR [rax],al
  a0dfdf:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0dfe2:	5f                   	pop    rdi
  a0dfe3:	49                   	rex.WB
  a0dfe4:	42                   	rex.X
  a0dfe5:	4d 5f                	rex.WRB pop r15
  a0dfe7:	74 65                	je     a0e04e <_IO_stdin_used+0x2e04e>
  a0dfe9:	78 74                	js     a0e05f <_IO_stdin_used+0x2e05f>
  a0dfeb:	75 72                	jne    a0e05f <_IO_stdin_used+0x2e05f>
  a0dfed:	65 5f                	gs pop rdi
  a0dfef:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0dff0:	69 72 72 6f 72 65 64 	imul   esi,DWORD PTR [rdx+0x72],0x6465726f
  a0dff7:	5f                   	pop    rdi
  a0dff8:	72 65                	jb     a0e05f <_IO_stdin_used+0x2e05f>
  a0dffa:	70 65                	jo     a0e061 <_IO_stdin_used+0x2e061>
  a0dffc:	61                   	(bad)  
  a0dffd:	74 00                	je     a0dfff <_IO_stdin_used+0x2dfff>
  a0dfff:	47                   	rex.RXB
  a0e000:	4c 5f                	rex.WR pop rdi
  a0e002:	49                   	rex.WB
  a0e003:	42                   	rex.X
  a0e004:	4d 5f                	rex.WRB pop r15
  a0e006:	76 65                	jbe    a0e06d <_IO_stdin_used+0x2e06d>
  a0e008:	72 74                	jb     a0e07e <_IO_stdin_used+0x2e07e>
  a0e00a:	65 78 5f             	gs js  a0e06c <_IO_stdin_used+0x2e06c>
  a0e00d:	61                   	(bad)  
  a0e00e:	72 72                	jb     a0e082 <_IO_stdin_used+0x2e082>
  a0e010:	61                   	(bad)  
  a0e011:	79 5f                	jns    a0e072 <_IO_stdin_used+0x2e072>
  a0e013:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0e014:	69 73 74 73 00 47 4c 	imul   esi,DWORD PTR [rbx+0x74],0x4c470073
  a0e01b:	5f                   	pop    rdi
  a0e01c:	49                   	rex.WB
  a0e01d:	4e                   	rex.WRX
  a0e01e:	47 52                	rex.RXB push r10
  a0e020:	5f                   	pop    rdi
  a0e021:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a0e024:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e025:	72 5f                	jb     a0e086 <_IO_stdin_used+0x2e086>
  a0e027:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
  a0e02b:	70 00                	jo     a0e02d <_IO_stdin_used+0x2e02d>
  a0e02d:	47                   	rex.RXB
  a0e02e:	4c 5f                	rex.WR pop rdi
  a0e030:	49                   	rex.WB
  a0e031:	4e                   	rex.WRX
  a0e032:	47 52                	rex.RXB push r10
  a0e034:	5f                   	pop    rdi
  a0e035:	69 6e 74 65 72 6c 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616c7265
  a0e03c:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
  a0e03f:	72 65                	jb     a0e0a6 <_IO_stdin_used+0x2e0a6>
  a0e041:	61                   	(bad)  
  a0e042:	64 00 47 4c          	add    BYTE PTR fs:[rdi+0x4c],al
  a0e046:	5f                   	pop    rdi
  a0e047:	49                   	rex.WB
  a0e048:	4e 54                	rex.WRX push rsp
  a0e04a:	45                   	rex.RB
  a0e04b:	4c 5f                	rex.WR pop rdi
  a0e04d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e04e:	61                   	(bad)  
  a0e04f:	70 5f                	jo     a0e0b0 <_IO_stdin_used+0x2e0b0>
  a0e051:	74 65                	je     a0e0b8 <_IO_stdin_used+0x2e0b8>
  a0e053:	78 74                	js     a0e0c9 <_IO_stdin_used+0x2e0c9>
  a0e055:	75 72                	jne    a0e0c9 <_IO_stdin_used+0x2e0c9>
  a0e057:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0e05b:	5f                   	pop    rdi
  a0e05c:	49                   	rex.WB
  a0e05d:	4e 54                	rex.WRX push rsp
  a0e05f:	45                   	rex.RB
  a0e060:	4c 5f                	rex.WR pop rdi
  a0e062:	70 61                	jo     a0e0c5 <_IO_stdin_used+0x2e0c5>
  a0e064:	72 61                	jb     a0e0c7 <_IO_stdin_used+0x2e0c7>
  a0e066:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0e067:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0e068:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0e06a:	5f                   	pop    rdi
  a0e06b:	61                   	(bad)  
  a0e06c:	72 72                	jb     a0e0e0 <_IO_stdin_used+0x2e0e0>
  a0e06e:	61                   	(bad)  
  a0e06f:	79 73                	jns    a0e0e4 <_IO_stdin_used+0x2e0e4>
  a0e071:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e074:	5f                   	pop    rdi
  a0e075:	49                   	rex.WB
  a0e076:	4e 54                	rex.WRX push rsp
  a0e078:	45                   	rex.RB
  a0e079:	4c 5f                	rex.WR pop rdi
  a0e07b:	74 65                	je     a0e0e2 <_IO_stdin_used+0x2e0e2>
  a0e07d:	78 74                	js     a0e0f3 <_IO_stdin_used+0x2e0f3>
  a0e07f:	75 72                	jne    a0e0f3 <_IO_stdin_used+0x2e0f3>
  a0e081:	65 5f                	gs pop rdi
  a0e083:	73 63                	jae    a0e0e8 <_IO_stdin_used+0x2e0e8>
  a0e085:	69 73 73 6f 72 00 47 	imul   esi,DWORD PTR [rbx+0x73],0x4700726f
  a0e08c:	4c 5f                	rex.WR pop rdi
  a0e08e:	4b                   	rex.WXB
  a0e08f:	48 52                	rex.W push rdx
  a0e091:	5f                   	pop    rdi
  a0e092:	64 65 62             	fs gs (bad) 
  a0e095:	75 67                	jne    a0e0fe <_IO_stdin_used+0x2e0fe>
  a0e097:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e09a:	5f                   	pop    rdi
  a0e09b:	4b                   	rex.WXB
  a0e09c:	48 52                	rex.W push rdx
  a0e09e:	5f                   	pop    rdi
  a0e09f:	74 65                	je     a0e106 <_IO_stdin_used+0x2e106>
  a0e0a1:	78 74                	js     a0e117 <_IO_stdin_used+0x2e117>
  a0e0a3:	75 72                	jne    a0e117 <_IO_stdin_used+0x2e117>
  a0e0a5:	65 5f                	gs pop rdi
  a0e0a7:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0e0aa:	70 72                	jo     a0e11e <_IO_stdin_used+0x2e11e>
  a0e0ac:	65 73 73             	gs jae a0e122 <_IO_stdin_used+0x2e122>
  a0e0af:	69 6f 6e 5f 61 73 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7473615f
  a0e0b6:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
  a0e0b9:	64 72 00             	fs jb  a0e0bc <_IO_stdin_used+0x2e0bc>
  a0e0bc:	47                   	rex.RXB
  a0e0bd:	4c 5f                	rex.WR pop rdi
  a0e0bf:	4b 54                	rex.WXB push r12
  a0e0c1:	58                   	pop    rax
  a0e0c2:	5f                   	pop    rdi
  a0e0c3:	62                   	(bad)  
  a0e0c4:	75 66                	jne    a0e12c <_IO_stdin_used+0x2e12c>
  a0e0c6:	66 65 72 5f          	data16 gs jb a0e129 <_IO_stdin_used+0x2e129>
  a0e0ca:	72 65                	jb     a0e131 <_IO_stdin_used+0x2e131>
  a0e0cc:	67 69 6f 6e 00 47 4c 	imul   ebp,DWORD PTR [edi+0x6e],0x5f4c4700
  a0e0d3:	5f 
  a0e0d4:	4d                   	rex.WRB
  a0e0d5:	45 53                	rex.RB push r11
  a0e0d7:	41 58                	pop    r8
  a0e0d9:	5f                   	pop    rdi
  a0e0da:	74 65                	je     a0e141 <_IO_stdin_used+0x2e141>
  a0e0dc:	78 74                	js     a0e152 <_IO_stdin_used+0x2e152>
  a0e0de:	75 72                	jne    a0e152 <_IO_stdin_used+0x2e152>
  a0e0e0:	65 5f                	gs pop rdi
  a0e0e2:	73 74                	jae    a0e158 <_IO_stdin_used+0x2e158>
  a0e0e4:	61                   	(bad)  
  a0e0e5:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  a0e0e8:	47                   	rex.RXB
  a0e0e9:	4c 5f                	rex.WR pop rdi
  a0e0eb:	4d                   	rex.WRB
  a0e0ec:	45 53                	rex.RB push r11
  a0e0ee:	41 5f                	pop    r15
  a0e0f0:	70 61                	jo     a0e153 <_IO_stdin_used+0x2e153>
  a0e0f2:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  a0e0f5:	69 6e 76 65 72 74 00 	imul   ebp,DWORD PTR [rsi+0x76],0x747265
  a0e0fc:	47                   	rex.RXB
  a0e0fd:	4c 5f                	rex.WR pop rdi
  a0e0ff:	4d                   	rex.WRB
  a0e100:	45 53                	rex.RB push r11
  a0e102:	41 5f                	pop    r15
  a0e104:	72 65                	jb     a0e16b <_IO_stdin_used+0x2e16b>
  a0e106:	73 69                	jae    a0e171 <_IO_stdin_used+0x2e171>
  a0e108:	7a 65                	jp     a0e16f <_IO_stdin_used+0x2e16f>
  a0e10a:	5f                   	pop    rdi
  a0e10b:	62                   	(bad)  
  a0e10c:	75 66                	jne    a0e174 <_IO_stdin_used+0x2e174>
  a0e10e:	66 65 72 73          	data16 gs jb a0e185 <_IO_stdin_used+0x2e185>
  a0e112:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e115:	5f                   	pop    rdi
  a0e116:	4d                   	rex.WRB
  a0e117:	45 53                	rex.RB push r11
  a0e119:	41 5f                	pop    r15
  a0e11b:	77 69                	ja     a0e186 <_IO_stdin_used+0x2e186>
  a0e11d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e11e:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a0e120:	77 5f                	ja     a0e181 <_IO_stdin_used+0x2e181>
  a0e122:	70 6f                	jo     a0e193 <_IO_stdin_used+0x2e193>
  a0e124:	73 00                	jae    a0e126 <_IO_stdin_used+0x2e126>
  a0e126:	47                   	rex.RXB
  a0e127:	4c 5f                	rex.WR pop rdi
  a0e129:	4d                   	rex.WRB
  a0e12a:	45 53                	rex.RB push r11
  a0e12c:	41 5f                	pop    r15
  a0e12e:	79 63                	jns    a0e193 <_IO_stdin_used+0x2e193>
  a0e130:	62 63                	(bad)  
  a0e132:	72 5f                	jb     a0e193 <_IO_stdin_used+0x2e193>
  a0e134:	74 65                	je     a0e19b <_IO_stdin_used+0x2e19b>
  a0e136:	78 74                	js     a0e1ac <_IO_stdin_used+0x2e1ac>
  a0e138:	75 72                	jne    a0e1ac <_IO_stdin_used+0x2e1ac>
  a0e13a:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0e13e:	5f                   	pop    rdi
  a0e13f:	4e 56                	rex.WRX push rsi
  a0e141:	58                   	pop    rax
  a0e142:	5f                   	pop    rdi
  a0e143:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0e146:	64 69 74 69 6f 6e 61 	imul   esi,DWORD PTR fs:[rcx+rbp*2+0x6f],0x5f6c616e
  a0e14d:	6c 5f 
  a0e14f:	72 65                	jb     a0e1b6 <_IO_stdin_used+0x2e1b6>
  a0e151:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e152:	64 65 72 00          	fs gs jb a0e156 <_IO_stdin_used+0x2e156>
  a0e156:	47                   	rex.RXB
  a0e157:	4c 5f                	rex.WR pop rdi
  a0e159:	4e 56                	rex.WRX push rsi
  a0e15b:	58                   	pop    rax
  a0e15c:	5f                   	pop    rdi
  a0e15d:	67 70 75             	addr32 jo a0e1d5 <_IO_stdin_used+0x2e1d5>
  a0e160:	5f                   	pop    rdi
  a0e161:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e162:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a0e164:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e165:	72 79                	jb     a0e1e0 <_IO_stdin_used+0x2e1e0>
  a0e167:	5f                   	pop    rdi
  a0e168:	69 6e 66 6f 00 00 00 	imul   ebp,DWORD PTR [rsi+0x66],0x6f
  a0e16f:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e172:	5f                   	pop    rdi
  a0e173:	4e 56                	rex.WRX push rsi
  a0e175:	5f                   	pop    rdi
  a0e176:	62                   	(bad)  
  a0e177:	69 6e 64 6c 65 73 73 	imul   ebp,DWORD PTR [rsi+0x64],0x7373656c
  a0e17e:	5f                   	pop    rdi
  a0e17f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e180:	75 6c                	jne    a0e1ee <_IO_stdin_used+0x2e1ee>
  a0e182:	74 69                	je     a0e1ed <_IO_stdin_used+0x2e1ed>
  a0e184:	5f                   	pop    rdi
  a0e185:	64 72 61             	fs jb  a0e1e9 <_IO_stdin_used+0x2e1e9>
  a0e188:	77 5f                	ja     a0e1e9 <_IO_stdin_used+0x2e1e9>
  a0e18a:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
  a0e191:	74 00                	je     a0e193 <_IO_stdin_used+0x2e193>
  a0e193:	47                   	rex.RXB
  a0e194:	4c 5f                	rex.WR pop rdi
  a0e196:	4e 56                	rex.WRX push rsi
  a0e198:	5f                   	pop    rdi
  a0e199:	62                   	(bad)  
  a0e19a:	69 6e 64 6c 65 73 73 	imul   ebp,DWORD PTR [rsi+0x64],0x7373656c
  a0e1a1:	5f                   	pop    rdi
  a0e1a2:	74 65                	je     a0e209 <_IO_stdin_used+0x2e209>
  a0e1a4:	78 74                	js     a0e21a <_IO_stdin_used+0x2e21a>
  a0e1a6:	75 72                	jne    a0e21a <_IO_stdin_used+0x2e21a>
  a0e1a8:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0e1ac:	5f                   	pop    rdi
  a0e1ad:	4e 56                	rex.WRX push rsi
  a0e1af:	5f                   	pop    rdi
  a0e1b0:	62                   	(bad)  
  a0e1b1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0e1b2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0e1b4:	64 5f                	fs pop rdi
  a0e1b6:	65 71 75             	gs jno a0e22e <_IO_stdin_used+0x2e22e>
  a0e1b9:	61                   	(bad)  
  a0e1ba:	74 69                	je     a0e225 <_IO_stdin_used+0x2e225>
  a0e1bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e1bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e1be:	5f                   	pop    rdi
  a0e1bf:	61                   	(bad)  
  a0e1c0:	64 76 61             	fs jbe a0e224 <_IO_stdin_used+0x2e224>
  a0e1c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e1c4:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a0e1c7:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e1ca:	5f                   	pop    rdi
  a0e1cb:	4e 56                	rex.WRX push rsi
  a0e1cd:	5f                   	pop    rdi
  a0e1ce:	62                   	(bad)  
  a0e1cf:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0e1d0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0e1d2:	64 5f                	fs pop rdi
  a0e1d4:	65 71 75             	gs jno a0e24c <_IO_stdin_used+0x2e24c>
  a0e1d7:	61                   	(bad)  
  a0e1d8:	74 69                	je     a0e243 <_IO_stdin_used+0x2e243>
  a0e1da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e1db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e1dc:	5f                   	pop    rdi
  a0e1dd:	61                   	(bad)  
  a0e1de:	64 76 61             	fs jbe a0e242 <_IO_stdin_used+0x2e242>
  a0e1e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e1e2:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a0e1e5:	5f                   	pop    rdi
  a0e1e6:	63 6f 68             	movsxd ebp,DWORD PTR [rdi+0x68]
  a0e1e9:	65 72 65             	gs jb  a0e251 <_IO_stdin_used+0x2e251>
  a0e1ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e1ed:	74 00                	je     a0e1ef <_IO_stdin_used+0x2e1ef>
  a0e1ef:	47                   	rex.RXB
  a0e1f0:	4c 5f                	rex.WR pop rdi
  a0e1f2:	4e 56                	rex.WRX push rsi
  a0e1f4:	5f                   	pop    rdi
  a0e1f5:	62                   	(bad)  
  a0e1f6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0e1f7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0e1f9:	64 5f                	fs pop rdi
  a0e1fb:	73 71                	jae    a0e26e <_IO_stdin_used+0x2e26e>
  a0e1fd:	75 61                	jne    a0e260 <_IO_stdin_used+0x2e260>
  a0e1ff:	72 65                	jb     a0e266 <_IO_stdin_used+0x2e266>
  a0e201:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e204:	5f                   	pop    rdi
  a0e205:	4e 56                	rex.WRX push rsi
  a0e207:	5f                   	pop    rdi
  a0e208:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0e20b:	70 75                	jo     a0e282 <_IO_stdin_used+0x2e282>
  a0e20d:	74 65                	je     a0e274 <_IO_stdin_used+0x2e274>
  a0e20f:	5f                   	pop    rdi
  a0e210:	70 72                	jo     a0e284 <_IO_stdin_used+0x2e284>
  a0e212:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e213:	67 72 61             	addr32 jb a0e277 <_IO_stdin_used+0x2e277>
  a0e216:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e217:	35 00 47 4c 5f       	xor    eax,0x5f4c4700
  a0e21c:	4e 56                	rex.WRX push rsi
  a0e21e:	5f                   	pop    rdi
  a0e21f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0e222:	64 69 74 69 6f 6e 61 	imul   esi,DWORD PTR fs:[rcx+rbp*2+0x6f],0x5f6c616e
  a0e229:	6c 5f 
  a0e22b:	72 65                	jb     a0e292 <_IO_stdin_used+0x2e292>
  a0e22d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e22e:	64 65 72 00          	fs gs jb a0e232 <_IO_stdin_used+0x2e232>
  a0e232:	47                   	rex.RXB
  a0e233:	4c 5f                	rex.WR pop rdi
  a0e235:	4e 56                	rex.WRX push rsi
  a0e237:	5f                   	pop    rdi
  a0e238:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
  a0e23b:	79 5f                	jns    a0e29c <_IO_stdin_used+0x2e29c>
  a0e23d:	64 65 70 74          	fs gs jo a0e2b5 <_IO_stdin_used+0x2e2b5>
  a0e241:	68 5f 74 6f 5f       	push   0x5f6f745f
  a0e246:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a0e249:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e24a:	72 00                	jb     a0e24c <_IO_stdin_used+0x2e24c>
  a0e24c:	47                   	rex.RXB
  a0e24d:	4c 5f                	rex.WR pop rdi
  a0e24f:	4e 56                	rex.WRX push rsi
  a0e251:	5f                   	pop    rdi
  a0e252:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
  a0e255:	79 5f                	jns    a0e2b6 <_IO_stdin_used+0x2e2b6>
  a0e257:	69 6d 61 67 65 00 47 	imul   ebp,DWORD PTR [rbp+0x61],0x47006567
  a0e25e:	4c 5f                	rex.WR pop rdi
  a0e260:	4e 56                	rex.WRX push rsi
  a0e262:	5f                   	pop    rdi
  a0e263:	64 65 65 70 5f       	fs gs gs jo a0e2c7 <_IO_stdin_used+0x2e2c7>
  a0e268:	74 65                	je     a0e2cf <_IO_stdin_used+0x2e2cf>
  a0e26a:	78 74                	js     a0e2e0 <_IO_stdin_used+0x2e2e0>
  a0e26c:	75 72                	jne    a0e2e0 <_IO_stdin_used+0x2e2e0>
  a0e26e:	65 33 44 00 47       	xor    eax,DWORD PTR gs:[rax+rax*1+0x47]
  a0e273:	4c 5f                	rex.WR pop rdi
  a0e275:	4e 56                	rex.WRX push rsi
  a0e277:	5f                   	pop    rdi
  a0e278:	64 65 70 74          	fs gs jo a0e2f0 <_IO_stdin_used+0x2e2f0>
  a0e27c:	68 5f 62 75 66       	push   0x6675625f
  a0e281:	66 65 72 5f          	data16 gs jb a0e2e4 <_IO_stdin_used+0x2e2e4>
  a0e285:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0e287:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e288:	61                   	(bad)  
  a0e289:	74 00                	je     a0e28b <_IO_stdin_used+0x2e28b>
  a0e28b:	47                   	rex.RXB
  a0e28c:	4c 5f                	rex.WR pop rdi
  a0e28e:	4e 56                	rex.WRX push rsi
  a0e290:	5f                   	pop    rdi
  a0e291:	64 65 70 74          	fs gs jo a0e309 <_IO_stdin_used+0x2e309>
  a0e295:	68 5f 63 6c 61       	push   0x616c635f
  a0e29a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e29b:	70 00                	jo     a0e29d <_IO_stdin_used+0x2e29d>
  a0e29d:	47                   	rex.RXB
  a0e29e:	4c 5f                	rex.WR pop rdi
  a0e2a0:	4e 56                	rex.WRX push rsi
  a0e2a2:	5f                   	pop    rdi
  a0e2a3:	64 65 70 74          	fs gs jo a0e31b <_IO_stdin_used+0x2e31b>
  a0e2a7:	68 5f 72 61 6e       	push   0x6e61725f
  a0e2ac:	67 65 5f             	addr32 gs pop rdi
  a0e2af:	75 6e                	jne    a0e31f <_IO_stdin_used+0x2e31f>
  a0e2b1:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
  a0e2b5:	70 65                	jo     a0e31c <_IO_stdin_used+0x2e31c>
  a0e2b7:	64 00 47 4c          	add    BYTE PTR fs:[rdi+0x4c],al
  a0e2bb:	5f                   	pop    rdi
  a0e2bc:	4e 56                	rex.WRX push rsi
  a0e2be:	5f                   	pop    rdi
  a0e2bf:	64 72 61             	fs jb  a0e323 <_IO_stdin_used+0x2e323>
  a0e2c2:	77 5f                	ja     a0e323 <_IO_stdin_used+0x2e323>
  a0e2c4:	74 65                	je     a0e32b <_IO_stdin_used+0x2e32b>
  a0e2c6:	78 74                	js     a0e33c <_IO_stdin_used+0x2e33c>
  a0e2c8:	75 72                	jne    a0e33c <_IO_stdin_used+0x2e33c>
  a0e2ca:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0e2ce:	5f                   	pop    rdi
  a0e2cf:	4e 56                	rex.WRX push rsi
  a0e2d1:	5f                   	pop    rdi
  a0e2d2:	65 76 61             	gs jbe a0e336 <_IO_stdin_used+0x2e336>
  a0e2d5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0e2d6:	75 61                	jne    a0e339 <_IO_stdin_used+0x2e339>
  a0e2d8:	74 6f                	je     a0e349 <_IO_stdin_used+0x2e349>
  a0e2da:	72 73                	jb     a0e34f <_IO_stdin_used+0x2e34f>
  a0e2dc:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e2df:	5f                   	pop    rdi
  a0e2e0:	4e 56                	rex.WRX push rsi
  a0e2e2:	5f                   	pop    rdi
  a0e2e3:	65 78 70             	gs js  a0e356 <_IO_stdin_used+0x2e356>
  a0e2e6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0e2e7:	69 63 69 74 5f 6d 75 	imul   esp,DWORD PTR [rbx+0x69],0x756d5f74
  a0e2ee:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0e2ef:	74 69                	je     a0e35a <_IO_stdin_used+0x2e35a>
  a0e2f1:	73 61                	jae    a0e354 <_IO_stdin_used+0x2e354>
  a0e2f3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e2f4:	70 6c                	jo     a0e362 <_IO_stdin_used+0x2e362>
  a0e2f6:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0e2fa:	5f                   	pop    rdi
  a0e2fb:	4e 56                	rex.WRX push rsi
  a0e2fd:	5f                   	pop    rdi
  a0e2fe:	66 65 6e             	data16 outs dx,BYTE PTR gs:[rsi]
  a0e301:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a0e304:	47                   	rex.RXB
  a0e305:	4c 5f                	rex.WR pop rdi
  a0e307:	4e 56                	rex.WRX push rsi
  a0e309:	5f                   	pop    rdi
  a0e30a:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0e30c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e30d:	61                   	(bad)  
  a0e30e:	74 5f                	je     a0e36f <_IO_stdin_used+0x2e36f>
  a0e310:	62                   	(bad)  
  a0e311:	75 66                	jne    a0e379 <_IO_stdin_used+0x2e379>
  a0e313:	66 65 72 00          	data16 gs jb a0e317 <_IO_stdin_used+0x2e317>
  a0e317:	47                   	rex.RXB
  a0e318:	4c 5f                	rex.WR pop rdi
  a0e31a:	4e 56                	rex.WRX push rsi
  a0e31c:	5f                   	pop    rdi
  a0e31d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a0e31f:	67 5f                	addr32 pop rdi
  a0e321:	64 69 73 74 61 6e 63 	imul   esi,DWORD PTR fs:[rbx+0x74],0x65636e61
  a0e328:	65 
  a0e329:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e32c:	5f                   	pop    rdi
  a0e32d:	4e 56                	rex.WRX push rsi
  a0e32f:	5f                   	pop    rdi
  a0e330:	66 72 61             	data16 jb a0e394 <_IO_stdin_used+0x2e394>
  a0e333:	67 6d                	ins    DWORD PTR es:[edi],dx
  a0e335:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0e337:	74 5f                	je     a0e398 <_IO_stdin_used+0x2e398>
  a0e339:	70 72                	jo     a0e3ad <_IO_stdin_used+0x2e3ad>
  a0e33b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e33c:	67 72 61             	addr32 jb a0e3a0 <_IO_stdin_used+0x2e3a0>
  a0e33f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e340:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e343:	5f                   	pop    rdi
  a0e344:	4e 56                	rex.WRX push rsi
  a0e346:	5f                   	pop    rdi
  a0e347:	66 72 61             	data16 jb a0e3ab <_IO_stdin_used+0x2e3ab>
  a0e34a:	67 6d                	ins    DWORD PTR es:[edi],dx
  a0e34c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0e34e:	74 5f                	je     a0e3af <_IO_stdin_used+0x2e3af>
  a0e350:	70 72                	jo     a0e3c4 <_IO_stdin_used+0x2e3c4>
  a0e352:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e353:	67 72 61             	addr32 jb a0e3b7 <_IO_stdin_used+0x2e3b7>
  a0e356:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e357:	32 00                	xor    al,BYTE PTR [rax]
  a0e359:	47                   	rex.RXB
  a0e35a:	4c 5f                	rex.WR pop rdi
  a0e35c:	4e 56                	rex.WRX push rsi
  a0e35e:	5f                   	pop    rdi
  a0e35f:	67 70 75             	addr32 jo a0e3d7 <_IO_stdin_used+0x2e3d7>
  a0e362:	5f                   	pop    rdi
  a0e363:	70 72                	jo     a0e3d7 <_IO_stdin_used+0x2e3d7>
  a0e365:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e366:	67 72 61             	addr32 jb a0e3ca <_IO_stdin_used+0x2e3ca>
  a0e369:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e36a:	34 00                	xor    al,0x0
  a0e36c:	47                   	rex.RXB
  a0e36d:	4c 5f                	rex.WR pop rdi
  a0e36f:	4e 56                	rex.WRX push rsi
  a0e371:	5f                   	pop    rdi
  a0e372:	66 72 61             	data16 jb a0e3d6 <_IO_stdin_used+0x2e3d6>
  a0e375:	67 6d                	ins    DWORD PTR es:[edi],dx
  a0e377:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0e379:	74 5f                	je     a0e3da <_IO_stdin_used+0x2e3da>
  a0e37b:	70 72                	jo     a0e3ef <_IO_stdin_used+0x2e3ef>
  a0e37d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e37e:	67 72 61             	addr32 jb a0e3e2 <_IO_stdin_used+0x2e3e2>
  a0e381:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e382:	5f                   	pop    rdi
  a0e383:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e384:	70 74                	jo     a0e3fa <_IO_stdin_used+0x2e3fa>
  a0e386:	69 6f 6e 00 00 00 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x0
  a0e38d:	00 00                	add    BYTE PTR [rax],al
  a0e38f:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e392:	5f                   	pop    rdi
  a0e393:	4e 56                	rex.WRX push rsi
  a0e395:	5f                   	pop    rdi
  a0e396:	66 72 61             	data16 jb a0e3fa <_IO_stdin_used+0x2e3fa>
  a0e399:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e39a:	65 62                	gs (bad) 
  a0e39c:	75 66                	jne    a0e404 <_IO_stdin_used+0x2e404>
  a0e39e:	66 65 72 5f          	data16 gs jb a0e401 <_IO_stdin_used+0x2e401>
  a0e3a2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e3a3:	75 6c                	jne    a0e411 <_IO_stdin_used+0x2e411>
  a0e3a5:	74 69                	je     a0e410 <_IO_stdin_used+0x2e410>
  a0e3a7:	73 61                	jae    a0e40a <_IO_stdin_used+0x2e40a>
  a0e3a9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e3aa:	70 6c                	jo     a0e418 <_IO_stdin_used+0x2e418>
  a0e3ac:	65 5f                	gs pop rdi
  a0e3ae:	63 6f 76             	movsxd ebp,DWORD PTR [rdi+0x76]
  a0e3b1:	65 72 61             	gs jb  a0e415 <_IO_stdin_used+0x2e415>
  a0e3b4:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0e3b9:	5f                   	pop    rdi
  a0e3ba:	4e 56                	rex.WRX push rsi
  a0e3bc:	5f                   	pop    rdi
  a0e3bd:	67 65 6f             	outs   dx,DWORD PTR gs:[esi]
  a0e3c0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e3c1:	65 74 72             	gs je  a0e436 <_IO_stdin_used+0x2e436>
  a0e3c4:	79 5f                	jns    a0e425 <_IO_stdin_used+0x2e425>
  a0e3c6:	73 68                	jae    a0e430 <_IO_stdin_used+0x2e430>
  a0e3c8:	61                   	(bad)  
  a0e3c9:	64 65 72 34          	fs gs jb a0e401 <_IO_stdin_used+0x2e401>
  a0e3cd:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e3d0:	5f                   	pop    rdi
  a0e3d1:	4e 56                	rex.WRX push rsi
  a0e3d3:	5f                   	pop    rdi
  a0e3d4:	67 70 75             	addr32 jo a0e44c <_IO_stdin_used+0x2e44c>
  a0e3d7:	5f                   	pop    rdi
  a0e3d8:	70 72                	jo     a0e44c <_IO_stdin_used+0x2e44c>
  a0e3da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e3db:	67 72 61             	addr32 jb a0e43f <_IO_stdin_used+0x2e43f>
  a0e3de:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e3df:	35 00 00 00 00       	xor    eax,0x0
  a0e3e4:	00 00                	add    BYTE PTR [rax],al
  a0e3e6:	00 00                	add    BYTE PTR [rax],al
  a0e3e8:	47                   	rex.RXB
  a0e3e9:	4c 5f                	rex.WR pop rdi
  a0e3eb:	4e 56                	rex.WRX push rsi
  a0e3ed:	5f                   	pop    rdi
  a0e3ee:	67 70 75             	addr32 jo a0e466 <_IO_stdin_used+0x2e466>
  a0e3f1:	5f                   	pop    rdi
  a0e3f2:	70 72                	jo     a0e466 <_IO_stdin_used+0x2e466>
  a0e3f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e3f5:	67 72 61             	addr32 jb a0e459 <_IO_stdin_used+0x2e459>
  a0e3f8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e3f9:	35 5f 6d 65 6d       	xor    eax,0x6d656d5f
  a0e3fe:	5f                   	pop    rdi
  a0e3ff:	65 78 74             	gs js  a0e476 <_IO_stdin_used+0x2e476>
  a0e402:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0e404:	64 65 64 00 47 4c    	fs gs add BYTE PTR fs:[rdi+0x4c],al
  a0e40a:	5f                   	pop    rdi
  a0e40b:	4e 56                	rex.WRX push rsi
  a0e40d:	5f                   	pop    rdi
  a0e40e:	67 70 75             	addr32 jo a0e486 <_IO_stdin_used+0x2e486>
  a0e411:	5f                   	pop    rdi
  a0e412:	70 72                	jo     a0e486 <_IO_stdin_used+0x2e486>
  a0e414:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e415:	67 72 61             	addr32 jb a0e479 <_IO_stdin_used+0x2e479>
  a0e418:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e419:	5f                   	pop    rdi
  a0e41a:	66 70 36             	data16 jo a0e453 <_IO_stdin_used+0x2e453>
  a0e41d:	34 00                	xor    al,0x0
  a0e41f:	47                   	rex.RXB
  a0e420:	4c 5f                	rex.WR pop rdi
  a0e422:	4e 56                	rex.WRX push rsi
  a0e424:	5f                   	pop    rdi
  a0e425:	67 70 75             	addr32 jo a0e49d <_IO_stdin_used+0x2e49d>
  a0e428:	5f                   	pop    rdi
  a0e429:	73 68                	jae    a0e493 <_IO_stdin_used+0x2e493>
  a0e42b:	61                   	(bad)  
  a0e42c:	64 65 72 35          	fs gs jb a0e465 <_IO_stdin_used+0x2e465>
  a0e430:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e433:	5f                   	pop    rdi
  a0e434:	4e 56                	rex.WRX push rsi
  a0e436:	5f                   	pop    rdi
  a0e437:	68 61 6c 66 5f       	push   0x5f666c61
  a0e43c:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0e43e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e43f:	61                   	(bad)  
  a0e440:	74 00                	je     a0e442 <_IO_stdin_used+0x2e442>
  a0e442:	47                   	rex.RXB
  a0e443:	4c 5f                	rex.WR pop rdi
  a0e445:	4e 56                	rex.WRX push rsi
  a0e447:	5f                   	pop    rdi
  a0e448:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0e449:	69 67 68 74 5f 6d 61 	imul   esp,DWORD PTR [rdi+0x68],0x616d5f74
  a0e450:	78 5f                	js     a0e4b1 <_IO_stdin_used+0x2e4b1>
  a0e452:	65 78 70             	gs js  a0e4c5 <_IO_stdin_used+0x2e4c5>
  a0e455:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e456:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e457:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0e459:	74 00                	je     a0e45b <_IO_stdin_used+0x2e45b>
  a0e45b:	47                   	rex.RXB
  a0e45c:	4c 5f                	rex.WR pop rdi
  a0e45e:	4e 56                	rex.WRX push rsi
  a0e460:	5f                   	pop    rdi
  a0e461:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e462:	75 6c                	jne    a0e4d0 <_IO_stdin_used+0x2e4d0>
  a0e464:	74 69                	je     a0e4cf <_IO_stdin_used+0x2e4cf>
  a0e466:	73 61                	jae    a0e4c9 <_IO_stdin_used+0x2e4c9>
  a0e468:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e469:	70 6c                	jo     a0e4d7 <_IO_stdin_used+0x2e4d7>
  a0e46b:	65 5f                	gs pop rdi
  a0e46d:	63 6f 76             	movsxd ebp,DWORD PTR [rdi+0x76]
  a0e470:	65 72 61             	gs jb  a0e4d4 <_IO_stdin_used+0x2e4d4>
  a0e473:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0e478:	5f                   	pop    rdi
  a0e479:	4e 56                	rex.WRX push rsi
  a0e47b:	5f                   	pop    rdi
  a0e47c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e47d:	75 6c                	jne    a0e4eb <_IO_stdin_used+0x2e4eb>
  a0e47f:	74 69                	je     a0e4ea <_IO_stdin_used+0x2e4ea>
  a0e481:	73 61                	jae    a0e4e4 <_IO_stdin_used+0x2e4e4>
  a0e483:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e484:	70 6c                	jo     a0e4f2 <_IO_stdin_used+0x2e4f2>
  a0e486:	65 5f                	gs pop rdi
  a0e488:	66 69 6c 74 65 72 5f 	imul   bp,WORD PTR [rsp+rsi*2+0x65],0x5f72
  a0e48f:	68 69 6e 74 00       	push   0x746e69
  a0e494:	47                   	rex.RXB
  a0e495:	4c 5f                	rex.WR pop rdi
  a0e497:	4e 56                	rex.WRX push rsi
  a0e499:	5f                   	pop    rdi
  a0e49a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e49b:	63 63 6c             	movsxd esp,DWORD PTR [rbx+0x6c]
  a0e49e:	75 73                	jne    a0e513 <_IO_stdin_used+0x2e513>
  a0e4a0:	69 6f 6e 5f 71 75 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x6575715f
  a0e4a7:	72 79                	jb     a0e522 <_IO_stdin_used+0x2e522>
  a0e4a9:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e4ac:	5f                   	pop    rdi
  a0e4ad:	4e 56                	rex.WRX push rsi
  a0e4af:	5f                   	pop    rdi
  a0e4b0:	70 61                	jo     a0e513 <_IO_stdin_used+0x2e513>
  a0e4b2:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  a0e4b5:	64 5f                	fs pop rdi
  a0e4b7:	64 65 70 74          	fs gs jo a0e52f <_IO_stdin_used+0x2e52f>
  a0e4bb:	68 5f 73 74 65       	push   0x6574735f
  a0e4c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e4c1:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a0e4c4:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e4c7:	5f                   	pop    rdi
  a0e4c8:	4e 56                	rex.WRX push rsi
  a0e4ca:	5f                   	pop    rdi
  a0e4cb:	70 61                	jo     a0e52e <_IO_stdin_used+0x2e52e>
  a0e4cd:	72 61                	jb     a0e530 <_IO_stdin_used+0x2e530>
  a0e4cf:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e4d0:	65 74 65             	gs je  a0e538 <_IO_stdin_used+0x2e538>
  a0e4d3:	72 5f                	jb     a0e534 <_IO_stdin_used+0x2e534>
  a0e4d5:	62                   	(bad)  
  a0e4d6:	75 66                	jne    a0e53e <_IO_stdin_used+0x2e53e>
  a0e4d8:	66 65 72 5f          	data16 gs jb a0e53b <_IO_stdin_used+0x2e53b>
  a0e4dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e4dd:	62                   	(bad)  
  a0e4de:	6a 65                	push   0x65
  a0e4e0:	63 74 00 00          	movsxd esi,DWORD PTR [rax+rax*1+0x0]
  a0e4e4:	00 00                	add    BYTE PTR [rax],al
  a0e4e6:	00 00                	add    BYTE PTR [rax],al
  a0e4e8:	47                   	rex.RXB
  a0e4e9:	4c 5f                	rex.WR pop rdi
  a0e4eb:	4e 56                	rex.WRX push rsi
  a0e4ed:	5f                   	pop    rdi
  a0e4ee:	70 61                	jo     a0e551 <_IO_stdin_used+0x2e551>
  a0e4f0:	72 61                	jb     a0e553 <_IO_stdin_used+0x2e553>
  a0e4f2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e4f3:	65 74 65             	gs je  a0e55b <_IO_stdin_used+0x2e55b>
  a0e4f6:	72 5f                	jb     a0e557 <_IO_stdin_used+0x2e557>
  a0e4f8:	62                   	(bad)  
  a0e4f9:	75 66                	jne    a0e561 <_IO_stdin_used+0x2e561>
  a0e4fb:	66 65 72 5f          	data16 gs jb a0e55e <_IO_stdin_used+0x2e55e>
  a0e4ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e500:	62                   	(bad)  
  a0e501:	6a 65                	push   0x65
  a0e503:	63 74 32 00          	movsxd esi,DWORD PTR [rdx+rsi*1+0x0]
  a0e507:	47                   	rex.RXB
  a0e508:	4c 5f                	rex.WR pop rdi
  a0e50a:	4e 56                	rex.WRX push rsi
  a0e50c:	5f                   	pop    rdi
  a0e50d:	70 61                	jo     a0e570 <_IO_stdin_used+0x2e570>
  a0e50f:	74 68                	je     a0e579 <_IO_stdin_used+0x2e579>
  a0e511:	5f                   	pop    rdi
  a0e512:	72 65                	jb     a0e579 <_IO_stdin_used+0x2e579>
  a0e514:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e515:	64 65 72 69          	fs gs jb a0e582 <_IO_stdin_used+0x2e582>
  a0e519:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e51a:	67 00 47 4c          	add    BYTE PTR [edi+0x4c],al
  a0e51e:	5f                   	pop    rdi
  a0e51f:	4e 56                	rex.WRX push rsi
  a0e521:	5f                   	pop    rdi
  a0e522:	70 69                	jo     a0e58d <_IO_stdin_used+0x2e58d>
  a0e524:	78 65                	js     a0e58b <_IO_stdin_used+0x2e58b>
  a0e526:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0e527:	5f                   	pop    rdi
  a0e528:	64 61                	fs (bad) 
  a0e52a:	74 61                	je     a0e58d <_IO_stdin_used+0x2e58d>
  a0e52c:	5f                   	pop    rdi
  a0e52d:	72 61                	jb     a0e590 <_IO_stdin_used+0x2e590>
  a0e52f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e530:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0e535:	5f                   	pop    rdi
  a0e536:	4e 56                	rex.WRX push rsi
  a0e538:	5f                   	pop    rdi
  a0e539:	70 6f                	jo     a0e5aa <_IO_stdin_used+0x2e5aa>
  a0e53b:	69 6e 74 5f 73 70 72 	imul   ebp,DWORD PTR [rsi+0x74],0x7270735f
  a0e542:	69 74 65 00 47 4c 5f 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x4e5f4c47
  a0e549:	4e 
  a0e54a:	56                   	push   rsi
  a0e54b:	5f                   	pop    rdi
  a0e54c:	70 72                	jo     a0e5c0 <_IO_stdin_used+0x2e5c0>
  a0e54e:	65 73 65             	gs jae a0e5b6 <_IO_stdin_used+0x2e5b6>
  a0e551:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e552:	74 5f                	je     a0e5b3 <_IO_stdin_used+0x2e5b3>
  a0e554:	76 69                	jbe    a0e5bf <_IO_stdin_used+0x2e5bf>
  a0e556:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
  a0e559:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e55c:	5f                   	pop    rdi
  a0e55d:	4e 56                	rex.WRX push rsi
  a0e55f:	5f                   	pop    rdi
  a0e560:	70 72                	jo     a0e5d4 <_IO_stdin_used+0x2e5d4>
  a0e562:	69 6d 69 74 69 76 65 	imul   ebp,DWORD PTR [rbp+0x69],0x65766974
  a0e569:	5f                   	pop    rdi
  a0e56a:	72 65                	jb     a0e5d1 <_IO_stdin_used+0x2e5d1>
  a0e56c:	73 74                	jae    a0e5e2 <_IO_stdin_used+0x2e5e2>
  a0e56e:	61                   	(bad)  
  a0e56f:	72 74                	jb     a0e5e5 <_IO_stdin_used+0x2e5e5>
  a0e571:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e574:	5f                   	pop    rdi
  a0e575:	4e 56                	rex.WRX push rsi
  a0e577:	5f                   	pop    rdi
  a0e578:	72 65                	jb     a0e5df <_IO_stdin_used+0x2e5df>
  a0e57a:	67 69 73 74 65 72 5f 	imul   esi,DWORD PTR [ebx+0x74],0x635f7265
  a0e581:	63 
  a0e582:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e583:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e584:	62                   	(bad)  
  a0e585:	69 6e 65 72 73 00 47 	imul   ebp,DWORD PTR [rsi+0x65],0x47007372
  a0e58c:	4c 5f                	rex.WR pop rdi
  a0e58e:	4e 56                	rex.WRX push rsi
  a0e590:	5f                   	pop    rdi
  a0e591:	72 65                	jb     a0e5f8 <_IO_stdin_used+0x2e5f8>
  a0e593:	67 69 73 74 65 72 5f 	imul   esi,DWORD PTR [ebx+0x74],0x635f7265
  a0e59a:	63 
  a0e59b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e59c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e59d:	62                   	(bad)  
  a0e59e:	69 6e 65 72 73 32 00 	imul   ebp,DWORD PTR [rsi+0x65],0x327372
  a0e5a5:	47                   	rex.RXB
  a0e5a6:	4c 5f                	rex.WR pop rdi
  a0e5a8:	4e 56                	rex.WRX push rsi
  a0e5aa:	5f                   	pop    rdi
  a0e5ab:	73 68                	jae    a0e615 <_IO_stdin_used+0x2e615>
  a0e5ad:	61                   	(bad)  
  a0e5ae:	64 65 72 5f          	fs gs jb a0e611 <_IO_stdin_used+0x2e611>
  a0e5b2:	61                   	(bad)  
  a0e5b3:	74 6f                	je     a0e624 <_IO_stdin_used+0x2e624>
  a0e5b5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e5b6:	69 63 5f 63 6f 75 6e 	imul   esp,DWORD PTR [rbx+0x5f],0x6e756f63
  a0e5bd:	74 65                	je     a0e624 <_IO_stdin_used+0x2e624>
  a0e5bf:	72 73                	jb     a0e634 <_IO_stdin_used+0x2e634>
  a0e5c1:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e5c4:	5f                   	pop    rdi
  a0e5c5:	4e 56                	rex.WRX push rsi
  a0e5c7:	5f                   	pop    rdi
  a0e5c8:	73 68                	jae    a0e632 <_IO_stdin_used+0x2e632>
  a0e5ca:	61                   	(bad)  
  a0e5cb:	64 65 72 5f          	fs gs jb a0e62e <_IO_stdin_used+0x2e62e>
  a0e5cf:	61                   	(bad)  
  a0e5d0:	74 6f                	je     a0e641 <_IO_stdin_used+0x2e641>
  a0e5d2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e5d3:	69 63 5f 66 6c 6f 61 	imul   esp,DWORD PTR [rbx+0x5f],0x616f6c66
  a0e5da:	74 00                	je     a0e5dc <_IO_stdin_used+0x2e5dc>
  a0e5dc:	47                   	rex.RXB
  a0e5dd:	4c 5f                	rex.WR pop rdi
  a0e5df:	4e 56                	rex.WRX push rsi
  a0e5e1:	5f                   	pop    rdi
  a0e5e2:	73 68                	jae    a0e64c <_IO_stdin_used+0x2e64c>
  a0e5e4:	61                   	(bad)  
  a0e5e5:	64 65 72 5f          	fs gs jb a0e648 <_IO_stdin_used+0x2e648>
  a0e5e9:	62                   	(bad)  
  a0e5ea:	75 66                	jne    a0e652 <_IO_stdin_used+0x2e652>
  a0e5ec:	66 65 72 5f          	data16 gs jb a0e64f <_IO_stdin_used+0x2e64f>
  a0e5f0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0e5f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e5f2:	61                   	(bad)  
  a0e5f3:	64 00 00             	add    BYTE PTR fs:[rax],al
  a0e5f6:	00 00                	add    BYTE PTR [rax],al
  a0e5f8:	47                   	rex.RXB
  a0e5f9:	4c 5f                	rex.WR pop rdi
  a0e5fb:	4e 56                	rex.WRX push rsi
  a0e5fd:	5f                   	pop    rdi
  a0e5fe:	73 68                	jae    a0e668 <_IO_stdin_used+0x2e668>
  a0e600:	61                   	(bad)  
  a0e601:	64 65 72 5f          	fs gs jb a0e664 <_IO_stdin_used+0x2e664>
  a0e605:	73 74                	jae    a0e67b <_IO_stdin_used+0x2e67b>
  a0e607:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e608:	72 61                	jb     a0e66b <_IO_stdin_used+0x2e66b>
  a0e60a:	67 65 5f             	addr32 gs pop rdi
  a0e60d:	62                   	(bad)  
  a0e60e:	75 66                	jne    a0e676 <_IO_stdin_used+0x2e676>
  a0e610:	66 65 72 5f          	data16 gs jb a0e673 <_IO_stdin_used+0x2e673>
  a0e614:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e615:	62                   	(bad)  
  a0e616:	6a 65                	push   0x65
  a0e618:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a0e61c:	4c 5f                	rex.WR pop rdi
  a0e61e:	4e 56                	rex.WRX push rsi
  a0e620:	5f                   	pop    rdi
  a0e621:	74 65                	je     a0e688 <_IO_stdin_used+0x2e688>
  a0e623:	78 67                	js     a0e68c <_IO_stdin_used+0x2e68c>
  a0e625:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0e627:	5f                   	pop    rdi
  a0e628:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a0e62a:	62                   	(bad)  
  a0e62b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e62c:	73 73                	jae    a0e6a1 <_IO_stdin_used+0x2e6a1>
  a0e62e:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e631:	5f                   	pop    rdi
  a0e632:	4e 56                	rex.WRX push rsi
  a0e634:	5f                   	pop    rdi
  a0e635:	74 65                	je     a0e69c <_IO_stdin_used+0x2e69c>
  a0e637:	78 67                	js     a0e6a0 <_IO_stdin_used+0x2e6a0>
  a0e639:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0e63b:	5f                   	pop    rdi
  a0e63c:	72 65                	jb     a0e6a3 <_IO_stdin_used+0x2e6a3>
  a0e63e:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0e640:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  a0e645:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e646:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e649:	5f                   	pop    rdi
  a0e64a:	4e 56                	rex.WRX push rsi
  a0e64c:	5f                   	pop    rdi
  a0e64d:	74 65                	je     a0e6b4 <_IO_stdin_used+0x2e6b4>
  a0e64f:	78 74                	js     a0e6c5 <_IO_stdin_used+0x2e6c5>
  a0e651:	75 72                	jne    a0e6c5 <_IO_stdin_used+0x2e6c5>
  a0e653:	65 5f                	gs pop rdi
  a0e655:	62 61                	(bad)  
  a0e657:	72 72                	jb     a0e6cb <_IO_stdin_used+0x2e6cb>
  a0e659:	69 65 72 00 47 4c 5f 	imul   esp,DWORD PTR [rbp+0x72],0x5f4c4700
  a0e660:	4e 56                	rex.WRX push rsi
  a0e662:	5f                   	pop    rdi
  a0e663:	74 65                	je     a0e6ca <_IO_stdin_used+0x2e6ca>
  a0e665:	78 74                	js     a0e6db <_IO_stdin_used+0x2e6db>
  a0e667:	75 72                	jne    a0e6db <_IO_stdin_used+0x2e6db>
  a0e669:	65 5f                	gs pop rdi
  a0e66b:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0e66e:	70 72                	jo     a0e6e2 <_IO_stdin_used+0x2e6e2>
  a0e670:	65 73 73             	gs jae a0e6e6 <_IO_stdin_used+0x2e6e6>
  a0e673:	69 6f 6e 5f 76 74 63 	imul   ebp,DWORD PTR [rdi+0x6e],0x6374765f
  a0e67a:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e67d:	5f                   	pop    rdi
  a0e67e:	4e 56                	rex.WRX push rsi
  a0e680:	5f                   	pop    rdi
  a0e681:	74 65                	je     a0e6e8 <_IO_stdin_used+0x2e6e8>
  a0e683:	78 74                	js     a0e6f9 <_IO_stdin_used+0x2e6f9>
  a0e685:	75 72                	jne    a0e6f9 <_IO_stdin_used+0x2e6f9>
  a0e687:	65 5f                	gs pop rdi
  a0e689:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0e68b:	76 5f                	jbe    a0e6ec <_IO_stdin_used+0x2e6ec>
  a0e68d:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0e690:	62                   	(bad)  
  a0e691:	69 6e 65 34 00 47 4c 	imul   ebp,DWORD PTR [rsi+0x65],0x4c470034
  a0e698:	5f                   	pop    rdi
  a0e699:	4e 56                	rex.WRX push rsi
  a0e69b:	5f                   	pop    rdi
  a0e69c:	74 65                	je     a0e703 <_IO_stdin_used+0x2e703>
  a0e69e:	78 74                	js     a0e714 <_IO_stdin_used+0x2e714>
  a0e6a0:	75 72                	jne    a0e714 <_IO_stdin_used+0x2e714>
  a0e6a2:	65 5f                	gs pop rdi
  a0e6a4:	65 78 70             	gs js  a0e717 <_IO_stdin_used+0x2e717>
  a0e6a7:	61                   	(bad)  
  a0e6a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e6a9:	64 5f                	fs pop rdi
  a0e6ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e6ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e6ad:	72 6d                	jb     a0e71c <_IO_stdin_used+0x2e71c>
  a0e6af:	61                   	(bad)  
  a0e6b0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0e6b1:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e6b4:	5f                   	pop    rdi
  a0e6b5:	4e 56                	rex.WRX push rsi
  a0e6b7:	5f                   	pop    rdi
  a0e6b8:	74 65                	je     a0e71f <_IO_stdin_used+0x2e71f>
  a0e6ba:	78 74                	js     a0e730 <_IO_stdin_used+0x2e730>
  a0e6bc:	75 72                	jne    a0e730 <_IO_stdin_used+0x2e730>
  a0e6be:	65 5f                	gs pop rdi
  a0e6c0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e6c1:	75 6c                	jne    a0e72f <_IO_stdin_used+0x2e72f>
  a0e6c3:	74 69                	je     a0e72e <_IO_stdin_used+0x2e72e>
  a0e6c5:	73 61                	jae    a0e728 <_IO_stdin_used+0x2e728>
  a0e6c7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e6c8:	70 6c                	jo     a0e736 <_IO_stdin_used+0x2e736>
  a0e6ca:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0e6ce:	5f                   	pop    rdi
  a0e6cf:	4e 56                	rex.WRX push rsi
  a0e6d1:	5f                   	pop    rdi
  a0e6d2:	74 65                	je     a0e739 <_IO_stdin_used+0x2e739>
  a0e6d4:	78 74                	js     a0e74a <_IO_stdin_used+0x2e74a>
  a0e6d6:	75 72                	jne    a0e74a <_IO_stdin_used+0x2e74a>
  a0e6d8:	65 5f                	gs pop rdi
  a0e6da:	72 65                	jb     a0e741 <_IO_stdin_used+0x2e741>
  a0e6dc:	63 74 61 6e          	movsxd esi,DWORD PTR [rcx+riz*2+0x6e]
  a0e6e0:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0e6e2:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0e6e6:	5f                   	pop    rdi
  a0e6e7:	4e 56                	rex.WRX push rsi
  a0e6e9:	5f                   	pop    rdi
  a0e6ea:	74 65                	je     a0e751 <_IO_stdin_used+0x2e751>
  a0e6ec:	78 74                	js     a0e762 <_IO_stdin_used+0x2e762>
  a0e6ee:	75 72                	jne    a0e762 <_IO_stdin_used+0x2e762>
  a0e6f0:	65 5f                	gs pop rdi
  a0e6f2:	73 68                	jae    a0e75c <_IO_stdin_used+0x2e75c>
  a0e6f4:	61                   	(bad)  
  a0e6f5:	64 65 72 00          	fs gs jb a0e6f9 <_IO_stdin_used+0x2e6f9>
  a0e6f9:	47                   	rex.RXB
  a0e6fa:	4c 5f                	rex.WR pop rdi
  a0e6fc:	4e 56                	rex.WRX push rsi
  a0e6fe:	5f                   	pop    rdi
  a0e6ff:	74 65                	je     a0e766 <_IO_stdin_used+0x2e766>
  a0e701:	78 74                	js     a0e777 <_IO_stdin_used+0x2e777>
  a0e703:	75 72                	jne    a0e777 <_IO_stdin_used+0x2e777>
  a0e705:	65 5f                	gs pop rdi
  a0e707:	73 68                	jae    a0e771 <_IO_stdin_used+0x2e771>
  a0e709:	61                   	(bad)  
  a0e70a:	64 65 72 32          	fs gs jb a0e740 <_IO_stdin_used+0x2e740>
  a0e70e:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e711:	5f                   	pop    rdi
  a0e712:	4e 56                	rex.WRX push rsi
  a0e714:	5f                   	pop    rdi
  a0e715:	74 65                	je     a0e77c <_IO_stdin_used+0x2e77c>
  a0e717:	78 74                	js     a0e78d <_IO_stdin_used+0x2e78d>
  a0e719:	75 72                	jne    a0e78d <_IO_stdin_used+0x2e78d>
  a0e71b:	65 5f                	gs pop rdi
  a0e71d:	73 68                	jae    a0e787 <_IO_stdin_used+0x2e787>
  a0e71f:	61                   	(bad)  
  a0e720:	64 65 72 33          	fs gs jb a0e757 <_IO_stdin_used+0x2e757>
  a0e724:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e727:	5f                   	pop    rdi
  a0e728:	4e 56                	rex.WRX push rsi
  a0e72a:	5f                   	pop    rdi
  a0e72b:	74 72                	je     a0e79f <_IO_stdin_used+0x2e79f>
  a0e72d:	61                   	(bad)  
  a0e72e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e72f:	73 66                	jae    a0e797 <_IO_stdin_used+0x2e797>
  a0e731:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e732:	72 6d                	jb     a0e7a1 <_IO_stdin_used+0x2e7a1>
  a0e734:	5f                   	pop    rdi
  a0e735:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
  a0e73b:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  a0e73e:	47                   	rex.RXB
  a0e73f:	4c 5f                	rex.WR pop rdi
  a0e741:	4e 56                	rex.WRX push rsi
  a0e743:	5f                   	pop    rdi
  a0e744:	74 72                	je     a0e7b8 <_IO_stdin_used+0x2e7b8>
  a0e746:	61                   	(bad)  
  a0e747:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e748:	73 66                	jae    a0e7b0 <_IO_stdin_used+0x2e7b0>
  a0e74a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e74b:	72 6d                	jb     a0e7ba <_IO_stdin_used+0x2e7ba>
  a0e74d:	5f                   	pop    rdi
  a0e74e:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
  a0e754:	63 6b 32             	movsxd ebp,DWORD PTR [rbx+0x32]
  a0e757:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e75a:	5f                   	pop    rdi
  a0e75b:	4e 56                	rex.WRX push rsi
  a0e75d:	5f                   	pop    rdi
  a0e75e:	76 64                	jbe    a0e7c4 <_IO_stdin_used+0x2e7c4>
  a0e760:	70 61                	jo     a0e7c3 <_IO_stdin_used+0x2e7c3>
  a0e762:	75 5f                	jne    a0e7c3 <_IO_stdin_used+0x2e7c3>
  a0e764:	69 6e 74 65 72 6f 70 	imul   ebp,DWORD PTR [rsi+0x74],0x706f7265
  a0e76b:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e76e:	5f                   	pop    rdi
  a0e76f:	4e 56                	rex.WRX push rsi
  a0e771:	5f                   	pop    rdi
  a0e772:	76 65                	jbe    a0e7d9 <_IO_stdin_used+0x2e7d9>
  a0e774:	72 74                	jb     a0e7ea <_IO_stdin_used+0x2e7ea>
  a0e776:	65 78 5f             	gs js  a0e7d8 <_IO_stdin_used+0x2e7d8>
  a0e779:	61                   	(bad)  
  a0e77a:	72 72                	jb     a0e7ee <_IO_stdin_used+0x2e7ee>
  a0e77c:	61                   	(bad)  
  a0e77d:	79 5f                	jns    a0e7de <_IO_stdin_used+0x2e7de>
  a0e77f:	72 61                	jb     a0e7e2 <_IO_stdin_used+0x2e7e2>
  a0e781:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e782:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0e787:	5f                   	pop    rdi
  a0e788:	4e 56                	rex.WRX push rsi
  a0e78a:	5f                   	pop    rdi
  a0e78b:	76 65                	jbe    a0e7f2 <_IO_stdin_used+0x2e7f2>
  a0e78d:	72 74                	jb     a0e803 <_IO_stdin_used+0x2e803>
  a0e78f:	65 78 5f             	gs js  a0e7f1 <_IO_stdin_used+0x2e7f1>
  a0e792:	61                   	(bad)  
  a0e793:	72 72                	jb     a0e807 <_IO_stdin_used+0x2e807>
  a0e795:	61                   	(bad)  
  a0e796:	79 5f                	jns    a0e7f7 <_IO_stdin_used+0x2e7f7>
  a0e798:	72 61                	jb     a0e7fb <_IO_stdin_used+0x2e7fb>
  a0e79a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e79b:	67 65 32 00          	xor    al,BYTE PTR gs:[eax]
  a0e79f:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e7a2:	5f                   	pop    rdi
  a0e7a3:	4e 56                	rex.WRX push rsi
  a0e7a5:	5f                   	pop    rdi
  a0e7a6:	76 65                	jbe    a0e80d <_IO_stdin_used+0x2e80d>
  a0e7a8:	72 74                	jb     a0e81e <_IO_stdin_used+0x2e81e>
  a0e7aa:	65 78 5f             	gs js  a0e80c <_IO_stdin_used+0x2e80c>
  a0e7ad:	61                   	(bad)  
  a0e7ae:	74 74                	je     a0e824 <_IO_stdin_used+0x2e824>
  a0e7b0:	72 69                	jb     a0e81b <_IO_stdin_used+0x2e81b>
  a0e7b2:	62                   	(bad)  
  a0e7b3:	5f                   	pop    rdi
  a0e7b4:	69 6e 74 65 67 65 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72656765
  a0e7bb:	5f                   	pop    rdi
  a0e7bc:	36 34 62             	ss xor al,0x62
  a0e7bf:	69 74 00 00 00 00 00 	imul   esi,DWORD PTR [rax+rax*1+0x0],0x0
  a0e7c6:	00 
  a0e7c7:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e7ca:	5f                   	pop    rdi
  a0e7cb:	4e 56                	rex.WRX push rsi
  a0e7cd:	5f                   	pop    rdi
  a0e7ce:	76 65                	jbe    a0e835 <_IO_stdin_used+0x2e835>
  a0e7d0:	72 74                	jb     a0e846 <_IO_stdin_used+0x2e846>
  a0e7d2:	65 78 5f             	gs js  a0e834 <_IO_stdin_used+0x2e834>
  a0e7d5:	62                   	(bad)  
  a0e7d6:	75 66                	jne    a0e83e <_IO_stdin_used+0x2e83e>
  a0e7d8:	66 65 72 5f          	data16 gs jb a0e83b <_IO_stdin_used+0x2e83b>
  a0e7dc:	75 6e                	jne    a0e84c <_IO_stdin_used+0x2e84c>
  a0e7de:	69 66 69 65 64 5f 6d 	imul   esp,DWORD PTR [rsi+0x69],0x6d5f6465
  a0e7e5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a0e7e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e7e8:	72 79                	jb     a0e863 <_IO_stdin_used+0x2e863>
  a0e7ea:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e7ed:	5f                   	pop    rdi
  a0e7ee:	4e 56                	rex.WRX push rsi
  a0e7f0:	5f                   	pop    rdi
  a0e7f1:	76 65                	jbe    a0e858 <_IO_stdin_used+0x2e858>
  a0e7f3:	72 74                	jb     a0e869 <_IO_stdin_used+0x2e869>
  a0e7f5:	65 78 5f             	gs js  a0e857 <_IO_stdin_used+0x2e857>
  a0e7f8:	70 72                	jo     a0e86c <_IO_stdin_used+0x2e86c>
  a0e7fa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e7fb:	67 72 61             	addr32 jb a0e85f <_IO_stdin_used+0x2e85f>
  a0e7fe:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e7ff:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e802:	5f                   	pop    rdi
  a0e803:	4e 56                	rex.WRX push rsi
  a0e805:	5f                   	pop    rdi
  a0e806:	76 65                	jbe    a0e86d <_IO_stdin_used+0x2e86d>
  a0e808:	72 74                	jb     a0e87e <_IO_stdin_used+0x2e87e>
  a0e80a:	65 78 5f             	gs js  a0e86c <_IO_stdin_used+0x2e86c>
  a0e80d:	70 72                	jo     a0e881 <_IO_stdin_used+0x2e881>
  a0e80f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e810:	67 72 61             	addr32 jb a0e874 <_IO_stdin_used+0x2e874>
  a0e813:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e814:	31 5f 31             	xor    DWORD PTR [rdi+0x31],ebx
  a0e817:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e81a:	5f                   	pop    rdi
  a0e81b:	4e 56                	rex.WRX push rsi
  a0e81d:	5f                   	pop    rdi
  a0e81e:	76 65                	jbe    a0e885 <_IO_stdin_used+0x2e885>
  a0e820:	72 74                	jb     a0e896 <_IO_stdin_used+0x2e896>
  a0e822:	65 78 5f             	gs js  a0e884 <_IO_stdin_used+0x2e884>
  a0e825:	70 72                	jo     a0e899 <_IO_stdin_used+0x2e899>
  a0e827:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e828:	67 72 61             	addr32 jb a0e88c <_IO_stdin_used+0x2e88c>
  a0e82b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e82c:	32 00                	xor    al,BYTE PTR [rax]
  a0e82e:	47                   	rex.RXB
  a0e82f:	4c 5f                	rex.WR pop rdi
  a0e831:	4e 56                	rex.WRX push rsi
  a0e833:	5f                   	pop    rdi
  a0e834:	76 65                	jbe    a0e89b <_IO_stdin_used+0x2e89b>
  a0e836:	72 74                	jb     a0e8ac <_IO_stdin_used+0x2e8ac>
  a0e838:	65 78 5f             	gs js  a0e89a <_IO_stdin_used+0x2e89a>
  a0e83b:	70 72                	jo     a0e8af <_IO_stdin_used+0x2e8af>
  a0e83d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e83e:	67 72 61             	addr32 jb a0e8a2 <_IO_stdin_used+0x2e8a2>
  a0e841:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e842:	32 5f 6f             	xor    bl,BYTE PTR [rdi+0x6f]
  a0e845:	70 74                	jo     a0e8bb <_IO_stdin_used+0x2e8bb>
  a0e847:	69 6f 6e 00 47 4c 5f 	imul   ebp,DWORD PTR [rdi+0x6e],0x5f4c4700
  a0e84e:	4e 56                	rex.WRX push rsi
  a0e850:	5f                   	pop    rdi
  a0e851:	76 65                	jbe    a0e8b8 <_IO_stdin_used+0x2e8b8>
  a0e853:	72 74                	jb     a0e8c9 <_IO_stdin_used+0x2e8c9>
  a0e855:	65 78 5f             	gs js  a0e8b7 <_IO_stdin_used+0x2e8b7>
  a0e858:	70 72                	jo     a0e8cc <_IO_stdin_used+0x2e8cc>
  a0e85a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e85b:	67 72 61             	addr32 jb a0e8bf <_IO_stdin_used+0x2e8bf>
  a0e85e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e85f:	33 00                	xor    eax,DWORD PTR [rax]
  a0e861:	47                   	rex.RXB
  a0e862:	4c 5f                	rex.WR pop rdi
  a0e864:	4e 56                	rex.WRX push rsi
  a0e866:	5f                   	pop    rdi
  a0e867:	76 69                	jbe    a0e8d2 <_IO_stdin_used+0x2e8d2>
  a0e869:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
  a0e86c:	5f                   	pop    rdi
  a0e86d:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
  a0e870:	74 75                	je     a0e8e7 <_IO_stdin_used+0x2e8e7>
  a0e872:	72 65                	jb     a0e8d9 <_IO_stdin_used+0x2e8d9>
  a0e874:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e877:	5f                   	pop    rdi
  a0e878:	4f                   	rex.WRXB
  a0e879:	45 53                	rex.RB push r11
  a0e87b:	5f                   	pop    rdi
  a0e87c:	62                   	(bad)  
  a0e87d:	79 74                	jns    a0e8f3 <_IO_stdin_used+0x2e8f3>
  a0e87f:	65 5f                	gs pop rdi
  a0e881:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
  a0e884:	72 64                	jb     a0e8ea <_IO_stdin_used+0x2e8ea>
  a0e886:	69 6e 61 74 65 73 00 	imul   ebp,DWORD PTR [rsi+0x61],0x736574
  a0e88d:	00 00                	add    BYTE PTR [rax],al
  a0e88f:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e892:	5f                   	pop    rdi
  a0e893:	4f                   	rex.WRXB
  a0e894:	45 53                	rex.RB push r11
  a0e896:	5f                   	pop    rdi
  a0e897:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0e89a:	70 72                	jo     a0e90e <_IO_stdin_used+0x2e90e>
  a0e89c:	65 73 73             	gs jae a0e912 <_IO_stdin_used+0x2e912>
  a0e89f:	65 64 5f             	gs fs pop rdi
  a0e8a2:	70 61                	jo     a0e905 <_IO_stdin_used+0x2e905>
  a0e8a4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0e8a5:	65 74 74             	gs je  a0e91c <_IO_stdin_used+0x2e91c>
  a0e8a8:	65 64 5f             	gs fs pop rdi
  a0e8ab:	74 65                	je     a0e912 <_IO_stdin_used+0x2e912>
  a0e8ad:	78 74                	js     a0e923 <_IO_stdin_used+0x2e923>
  a0e8af:	75 72                	jne    a0e923 <_IO_stdin_used+0x2e923>
  a0e8b1:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0e8b5:	5f                   	pop    rdi
  a0e8b6:	4f                   	rex.WRXB
  a0e8b7:	45 53                	rex.RB push r11
  a0e8b9:	5f                   	pop    rdi
  a0e8ba:	72 65                	jb     a0e921 <_IO_stdin_used+0x2e921>
  a0e8bc:	61                   	(bad)  
  a0e8bd:	64 5f                	fs pop rdi
  a0e8bf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a0e8c1:	72 6d                	jb     a0e930 <_IO_stdin_used+0x2e930>
  a0e8c3:	61                   	(bad)  
  a0e8c4:	74 00                	je     a0e8c6 <_IO_stdin_used+0x2e8c6>
  a0e8c6:	47                   	rex.RXB
  a0e8c7:	4c 5f                	rex.WR pop rdi
  a0e8c9:	4f                   	rex.WRXB
  a0e8ca:	45 53                	rex.RB push r11
  a0e8cc:	5f                   	pop    rdi
  a0e8cd:	73 69                	jae    a0e938 <_IO_stdin_used+0x2e938>
  a0e8cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e8d0:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0e8d2:	65 5f                	gs pop rdi
  a0e8d4:	70 72                	jo     a0e948 <_IO_stdin_used+0x2e948>
  a0e8d6:	65 63 69 73          	movsxd ebp,DWORD PTR gs:[rcx+0x73]
  a0e8da:	69 6f 6e 00 47 4c 5f 	imul   ebp,DWORD PTR [rdi+0x6e],0x5f4c4700
  a0e8e1:	4f                   	rex.WRXB
  a0e8e2:	4d                   	rex.WRB
  a0e8e3:	4c 5f                	rex.WR pop rdi
  a0e8e5:	69 6e 74 65 72 6c 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616c7265
  a0e8ec:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a0e8ef:	47                   	rex.RXB
  a0e8f0:	4c 5f                	rex.WR pop rdi
  a0e8f2:	4f                   	rex.WRXB
  a0e8f3:	4d                   	rex.WRB
  a0e8f4:	4c 5f                	rex.WR pop rdi
  a0e8f6:	72 65                	jb     a0e95d <_IO_stdin_used+0x2e95d>
  a0e8f8:	73 61                	jae    a0e95b <_IO_stdin_used+0x2e95b>
  a0e8fa:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e8fb:	70 6c                	jo     a0e969 <_IO_stdin_used+0x2e969>
  a0e8fd:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0e901:	5f                   	pop    rdi
  a0e902:	4f                   	rex.WRXB
  a0e903:	4d                   	rex.WRB
  a0e904:	4c 5f                	rex.WR pop rdi
  a0e906:	73 75                	jae    a0e97d <_IO_stdin_used+0x2e97d>
  a0e908:	62 73                	(bad)  
  a0e90a:	61                   	(bad)  
  a0e90b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e90c:	70 6c                	jo     a0e97a <_IO_stdin_used+0x2e97a>
  a0e90e:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0e912:	5f                   	pop    rdi
  a0e913:	50                   	push   rax
  a0e914:	47                   	rex.RXB
  a0e915:	49 5f                	rex.WB pop r15
  a0e917:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0e918:	69 73 63 5f 68 69 6e 	imul   esi,DWORD PTR [rbx+0x63],0x6e69685f
  a0e91f:	74 73                	je     a0e994 <_IO_stdin_used+0x2e994>
  a0e921:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e924:	5f                   	pop    rdi
  a0e925:	50                   	push   rax
  a0e926:	47                   	rex.RXB
  a0e927:	49 5f                	rex.WB pop r15
  a0e929:	76 65                	jbe    a0e990 <_IO_stdin_used+0x2e990>
  a0e92b:	72 74                	jb     a0e9a1 <_IO_stdin_used+0x2e9a1>
  a0e92d:	65 78 5f             	gs js  a0e98f <_IO_stdin_used+0x2e98f>
  a0e930:	68 69 6e 74 73       	push   0x73746e69
  a0e935:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e938:	5f                   	pop    rdi
  a0e939:	52                   	push   rdx
  a0e93a:	45                   	rex.RB
  a0e93b:	47                   	rex.RXB
  a0e93c:	41                   	rex.B
  a0e93d:	4c 5f                	rex.WR pop rdi
  a0e93f:	45 53                	rex.RB push r11
  a0e941:	31 5f 30             	xor    DWORD PTR [rdi+0x30],ebx
  a0e944:	5f                   	pop    rdi
  a0e945:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0e948:	70 61                	jo     a0e9ab <_IO_stdin_used+0x2e9ab>
  a0e94a:	74 69                	je     a0e9b5 <_IO_stdin_used+0x2e9b5>
  a0e94c:	62                   	(bad)  
  a0e94d:	69 6c 69 74 79 00 47 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x4c470079
  a0e954:	4c 
  a0e955:	5f                   	pop    rdi
  a0e956:	52                   	push   rdx
  a0e957:	45                   	rex.RB
  a0e958:	47                   	rex.RXB
  a0e959:	41                   	rex.B
  a0e95a:	4c 5f                	rex.WR pop rdi
  a0e95c:	45 53                	rex.RB push r11
  a0e95e:	31 5f 31             	xor    DWORD PTR [rdi+0x31],ebx
  a0e961:	5f                   	pop    rdi
  a0e962:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0e965:	70 61                	jo     a0e9c8 <_IO_stdin_used+0x2e9c8>
  a0e967:	74 69                	je     a0e9d2 <_IO_stdin_used+0x2e9d2>
  a0e969:	62                   	(bad)  
  a0e96a:	69 6c 69 74 79 00 47 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x4c470079
  a0e971:	4c 
  a0e972:	5f                   	pop    rdi
  a0e973:	52                   	push   rdx
  a0e974:	45                   	rex.RB
  a0e975:	47                   	rex.RXB
  a0e976:	41                   	rex.B
  a0e977:	4c 5f                	rex.WR pop rdi
  a0e979:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0e97b:	61                   	(bad)  
  a0e97c:	62                   	(bad)  
  a0e97d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0e97e:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0e982:	5f                   	pop    rdi
  a0e983:	52                   	push   rdx
  a0e984:	45                   	rex.RB
  a0e985:	47                   	rex.RXB
  a0e986:	41                   	rex.B
  a0e987:	4c 5f                	rex.WR pop rdi
  a0e989:	65 72 72             	gs jb  a0e9fe <_IO_stdin_used+0x2e9fe>
  a0e98c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e98d:	72 5f                	jb     a0e9ee <_IO_stdin_used+0x2e9ee>
  a0e98f:	73 74                	jae    a0ea05 <_IO_stdin_used+0x2ea05>
  a0e991:	72 69                	jb     a0e9fc <_IO_stdin_used+0x2e9fc>
  a0e993:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e994:	67 00 47 4c          	add    BYTE PTR [edi+0x4c],al
  a0e998:	5f                   	pop    rdi
  a0e999:	52                   	push   rdx
  a0e99a:	45                   	rex.RB
  a0e99b:	47                   	rex.RXB
  a0e99c:	41                   	rex.B
  a0e99d:	4c 5f                	rex.WR pop rdi
  a0e99f:	65 78 74             	gs js  a0ea16 <_IO_stdin_used+0x2ea16>
  a0e9a2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0e9a4:	73 69                	jae    a0ea0f <_IO_stdin_used+0x2ea0f>
  a0e9a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e9a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e9a8:	5f                   	pop    rdi
  a0e9a9:	71 75                	jno    a0ea20 <_IO_stdin_used+0x2ea20>
  a0e9ab:	65 72 79             	gs jb  a0ea27 <_IO_stdin_used+0x2ea27>
  a0e9ae:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0e9b1:	5f                   	pop    rdi
  a0e9b2:	52                   	push   rdx
  a0e9b3:	45                   	rex.RB
  a0e9b4:	47                   	rex.RXB
  a0e9b5:	41                   	rex.B
  a0e9b6:	4c 5f                	rex.WR pop rdi
  a0e9b8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0e9b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e9ba:	67 00 47 4c          	add    BYTE PTR [edi+0x4c],al
  a0e9be:	5f                   	pop    rdi
  a0e9bf:	52                   	push   rdx
  a0e9c0:	45                   	rex.RB
  a0e9c1:	4e                   	rex.WRX
  a0e9c2:	44 5f                	rex.R pop rdi
  a0e9c4:	73 63                	jae    a0ea29 <_IO_stdin_used+0x2ea29>
  a0e9c6:	72 65                	jb     a0ea2d <_IO_stdin_used+0x2ea2d>
  a0e9c8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0e9ca:	5f                   	pop    rdi
  a0e9cb:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
  a0e9ce:	72 64                	jb     a0ea34 <_IO_stdin_used+0x2ea34>
  a0e9d0:	69 6e 61 74 65 73 00 	imul   ebp,DWORD PTR [rsi+0x61],0x736574
  a0e9d7:	47                   	rex.RXB
  a0e9d8:	4c 5f                	rex.WR pop rdi
  a0e9da:	53                   	push   rbx
  a0e9db:	33 5f 73             	xor    ebx,DWORD PTR [rdi+0x73]
  a0e9de:	33 74 63 00          	xor    esi,DWORD PTR [rbx+riz*2+0x0]
  a0e9e2:	47                   	rex.RXB
  a0e9e3:	4c 5f                	rex.WR pop rdi
  a0e9e5:	53                   	push   rbx
  a0e9e6:	47                   	rex.RXB
  a0e9e7:	49 53                	rex.WB push r11
  a0e9e9:	5f                   	pop    rdi
  a0e9ea:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a0e9ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0e9ee:	72 5f                	jb     a0ea4f <_IO_stdin_used+0x2ea4f>
  a0e9f0:	72 61                	jb     a0ea53 <_IO_stdin_used+0x2ea53>
  a0e9f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0e9f3:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0e9f8:	5f                   	pop    rdi
  a0e9f9:	53                   	push   rbx
  a0e9fa:	47                   	rex.RXB
  a0e9fb:	49 53                	rex.WB push r11
  a0e9fd:	5f                   	pop    rdi
  a0e9fe:	64 65 74 61          	fs gs je a0ea63 <_IO_stdin_used+0x2ea63>
  a0ea02:	69 6c 5f 74 65 78 74 	imul   ebp,DWORD PTR [rdi+rbx*2+0x74],0x75747865
  a0ea09:	75 
  a0ea0a:	72 65                	jb     a0ea71 <_IO_stdin_used+0x2ea71>
  a0ea0c:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0ea0f:	5f                   	pop    rdi
  a0ea10:	53                   	push   rbx
  a0ea11:	47                   	rex.RXB
  a0ea12:	49 53                	rex.WB push r11
  a0ea14:	5f                   	pop    rdi
  a0ea15:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a0ea17:	67 5f                	addr32 pop rdi
  a0ea19:	66 75 6e             	data16 jne a0ea8a <_IO_stdin_used+0x2ea8a>
  a0ea1c:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  a0ea20:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0ea21:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0ea24:	5f                   	pop    rdi
  a0ea25:	53                   	push   rbx
  a0ea26:	47                   	rex.RXB
  a0ea27:	49 53                	rex.WB push r11
  a0ea29:	5f                   	pop    rdi
  a0ea2a:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
  a0ea2d:	65 72 61             	gs jb  a0ea91 <_IO_stdin_used+0x2ea91>
  a0ea30:	74 65                	je     a0ea97 <_IO_stdin_used+0x2ea97>
  a0ea32:	5f                   	pop    rdi
  a0ea33:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ea34:	69 70 6d 61 70 00 47 	imul   esi,DWORD PTR [rax+0x6d],0x47007061
  a0ea3b:	4c 5f                	rex.WR pop rdi
  a0ea3d:	53                   	push   rbx
  a0ea3e:	47                   	rex.RXB
  a0ea3f:	49 53                	rex.WB push r11
  a0ea41:	5f                   	pop    rdi
  a0ea42:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ea43:	75 6c                	jne    a0eab1 <_IO_stdin_used+0x2eab1>
  a0ea45:	74 69                	je     a0eab0 <_IO_stdin_used+0x2eab0>
  a0ea47:	73 61                	jae    a0eaaa <_IO_stdin_used+0x2eaaa>
  a0ea49:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ea4a:	70 6c                	jo     a0eab8 <_IO_stdin_used+0x2eab8>
  a0ea4c:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0ea50:	5f                   	pop    rdi
  a0ea51:	53                   	push   rbx
  a0ea52:	47                   	rex.RXB
  a0ea53:	49 53                	rex.WB push r11
  a0ea55:	5f                   	pop    rdi
  a0ea56:	70 69                	jo     a0eac1 <_IO_stdin_used+0x2eac1>
  a0ea58:	78 65                	js     a0eabf <_IO_stdin_used+0x2eabf>
  a0ea5a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ea5b:	5f                   	pop    rdi
  a0ea5c:	74 65                	je     a0eac3 <_IO_stdin_used+0x2eac3>
  a0ea5e:	78 74                	js     a0ead4 <_IO_stdin_used+0x2ead4>
  a0ea60:	75 72                	jne    a0ead4 <_IO_stdin_used+0x2ead4>
  a0ea62:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0ea66:	5f                   	pop    rdi
  a0ea67:	53                   	push   rbx
  a0ea68:	47                   	rex.RXB
  a0ea69:	49 53                	rex.WB push r11
  a0ea6b:	5f                   	pop    rdi
  a0ea6c:	70 6f                	jo     a0eadd <_IO_stdin_used+0x2eadd>
  a0ea6e:	69 6e 74 5f 6c 69 6e 	imul   ebp,DWORD PTR [rsi+0x74],0x6e696c5f
  a0ea75:	65 5f                	gs pop rdi
  a0ea77:	74 65                	je     a0eade <_IO_stdin_used+0x2eade>
  a0ea79:	78 67                	js     a0eae2 <_IO_stdin_used+0x2eae2>
  a0ea7b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0ea7d:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0ea80:	5f                   	pop    rdi
  a0ea81:	53                   	push   rbx
  a0ea82:	47                   	rex.RXB
  a0ea83:	49 53                	rex.WB push r11
  a0ea85:	5f                   	pop    rdi
  a0ea86:	73 68                	jae    a0eaf0 <_IO_stdin_used+0x2eaf0>
  a0ea88:	61                   	(bad)  
  a0ea89:	72 70                	jb     a0eafb <_IO_stdin_used+0x2eafb>
  a0ea8b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0ea8d:	5f                   	pop    rdi
  a0ea8e:	74 65                	je     a0eaf5 <_IO_stdin_used+0x2eaf5>
  a0ea90:	78 74                	js     a0eb06 <_IO_stdin_used+0x2eb06>
  a0ea92:	75 72                	jne    a0eb06 <_IO_stdin_used+0x2eb06>
  a0ea94:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0ea98:	5f                   	pop    rdi
  a0ea99:	53                   	push   rbx
  a0ea9a:	47                   	rex.RXB
  a0ea9b:	49 53                	rex.WB push r11
  a0ea9d:	5f                   	pop    rdi
  a0ea9e:	74 65                	je     a0eb05 <_IO_stdin_used+0x2eb05>
  a0eaa0:	78 74                	js     a0eb16 <_IO_stdin_used+0x2eb16>
  a0eaa2:	75 72                	jne    a0eb16 <_IO_stdin_used+0x2eb16>
  a0eaa4:	65 34 44             	gs xor al,0x44
  a0eaa7:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0eaaa:	5f                   	pop    rdi
  a0eaab:	53                   	push   rbx
  a0eaac:	47                   	rex.RXB
  a0eaad:	49 53                	rex.WB push r11
  a0eaaf:	5f                   	pop    rdi
  a0eab0:	74 65                	je     a0eb17 <_IO_stdin_used+0x2eb17>
  a0eab2:	78 74                	js     a0eb28 <_IO_stdin_used+0x2eb28>
  a0eab4:	75 72                	jne    a0eb28 <_IO_stdin_used+0x2eb28>
  a0eab6:	65 5f                	gs pop rdi
  a0eab8:	62                   	(bad)  
  a0eab9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0eaba:	72 64                	jb     a0eb20 <_IO_stdin_used+0x2eb20>
  a0eabc:	65 72 5f             	gs jb  a0eb1e <_IO_stdin_used+0x2eb1e>
  a0eabf:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
  a0eac3:	70 00                	jo     a0eac5 <_IO_stdin_used+0x2eac5>
  a0eac5:	47                   	rex.RXB
  a0eac6:	4c 5f                	rex.WR pop rdi
  a0eac8:	53                   	push   rbx
  a0eac9:	47                   	rex.RXB
  a0eaca:	49 53                	rex.WB push r11
  a0eacc:	5f                   	pop    rdi
  a0eacd:	74 65                	je     a0eb34 <_IO_stdin_used+0x2eb34>
  a0eacf:	78 74                	js     a0eb45 <_IO_stdin_used+0x2eb45>
  a0ead1:	75 72                	jne    a0eb45 <_IO_stdin_used+0x2eb45>
  a0ead3:	65 5f                	gs pop rdi
  a0ead5:	65 64 67 65 5f       	gs fs addr32 gs pop rdi
  a0eada:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
  a0eade:	70 00                	jo     a0eae0 <_IO_stdin_used+0x2eae0>
  a0eae0:	47                   	rex.RXB
  a0eae1:	4c 5f                	rex.WR pop rdi
  a0eae3:	53                   	push   rbx
  a0eae4:	47                   	rex.RXB
  a0eae5:	49 53                	rex.WB push r11
  a0eae7:	5f                   	pop    rdi
  a0eae8:	74 65                	je     a0eb4f <_IO_stdin_used+0x2eb4f>
  a0eaea:	78 74                	js     a0eb60 <_IO_stdin_used+0x2eb60>
  a0eaec:	75 72                	jne    a0eb60 <_IO_stdin_used+0x2eb60>
  a0eaee:	65 5f                	gs pop rdi
  a0eaf0:	66 69 6c 74 65 72 34 	imul   bp,WORD PTR [rsp+rsi*2+0x65],0x3472
  a0eaf7:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0eafa:	5f                   	pop    rdi
  a0eafb:	53                   	push   rbx
  a0eafc:	47                   	rex.RXB
  a0eafd:	49 53                	rex.WB push r11
  a0eaff:	5f                   	pop    rdi
  a0eb00:	74 65                	je     a0eb67 <_IO_stdin_used+0x2eb67>
  a0eb02:	78 74                	js     a0eb78 <_IO_stdin_used+0x2eb78>
  a0eb04:	75 72                	jne    a0eb78 <_IO_stdin_used+0x2eb78>
  a0eb06:	65 5f                	gs pop rdi
  a0eb08:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0eb09:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0eb0a:	64 00 47 4c          	add    BYTE PTR fs:[rdi+0x4c],al
  a0eb0e:	5f                   	pop    rdi
  a0eb0f:	53                   	push   rbx
  a0eb10:	47                   	rex.RXB
  a0eb11:	49 53                	rex.WB push r11
  a0eb13:	5f                   	pop    rdi
  a0eb14:	74 65                	je     a0eb7b <_IO_stdin_used+0x2eb7b>
  a0eb16:	78 74                	js     a0eb8c <_IO_stdin_used+0x2eb8c>
  a0eb18:	75 72                	jne    a0eb8c <_IO_stdin_used+0x2eb8c>
  a0eb1a:	65 5f                	gs pop rdi
  a0eb1c:	73 65                	jae    a0eb83 <_IO_stdin_used+0x2eb83>
  a0eb1e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0eb1f:	65 63 74 00 47       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x47]
  a0eb24:	4c 5f                	rex.WR pop rdi
  a0eb26:	53                   	push   rbx
  a0eb27:	47                   	rex.RXB
  a0eb28:	49 58                	rex.WB pop r8
  a0eb2a:	5f                   	pop    rdi
  a0eb2b:	61                   	(bad)  
  a0eb2c:	73 79                	jae    a0eba7 <_IO_stdin_used+0x2eba7>
  a0eb2e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0eb2f:	63 00                	movsxd eax,DWORD PTR [rax]
  a0eb31:	47                   	rex.RXB
  a0eb32:	4c 5f                	rex.WR pop rdi
  a0eb34:	53                   	push   rbx
  a0eb35:	47                   	rex.RXB
  a0eb36:	49 58                	rex.WB pop r8
  a0eb38:	5f                   	pop    rdi
  a0eb39:	61                   	(bad)  
  a0eb3a:	73 79                	jae    a0ebb5 <_IO_stdin_used+0x2ebb5>
  a0eb3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0eb3d:	63 5f 68             	movsxd ebx,DWORD PTR [rdi+0x68]
  a0eb40:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
  a0eb47:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0eb48:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0eb4b:	5f                   	pop    rdi
  a0eb4c:	53                   	push   rbx
  a0eb4d:	47                   	rex.RXB
  a0eb4e:	49 58                	rex.WB pop r8
  a0eb50:	5f                   	pop    rdi
  a0eb51:	61                   	(bad)  
  a0eb52:	73 79                	jae    a0ebcd <_IO_stdin_used+0x2ebcd>
  a0eb54:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0eb55:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
  a0eb58:	69 78 65 6c 00 47 4c 	imul   edi,DWORD PTR [rax+0x65],0x4c47006c
  a0eb5f:	5f                   	pop    rdi
  a0eb60:	53                   	push   rbx
  a0eb61:	47                   	rex.RXB
  a0eb62:	49 58                	rex.WB pop r8
  a0eb64:	5f                   	pop    rdi
  a0eb65:	62                   	(bad)  
  a0eb66:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0eb67:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0eb69:	64 5f                	fs pop rdi
  a0eb6b:	61                   	(bad)  
  a0eb6c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0eb6d:	70 68                	jo     a0ebd7 <_IO_stdin_used+0x2ebd7>
  a0eb6f:	61                   	(bad)  
  a0eb70:	5f                   	pop    rdi
  a0eb71:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0eb72:	69 6e 6d 61 78 00 47 	imul   ebp,DWORD PTR [rsi+0x6d],0x47007861
  a0eb79:	4c 5f                	rex.WR pop rdi
  a0eb7b:	53                   	push   rbx
  a0eb7c:	47                   	rex.RXB
  a0eb7d:	49 58                	rex.WB pop r8
  a0eb7f:	5f                   	pop    rdi
  a0eb80:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
  a0eb84:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0eb85:	61                   	(bad)  
  a0eb86:	70 00                	jo     a0eb88 <_IO_stdin_used+0x2eb88>
  a0eb88:	47                   	rex.RXB
  a0eb89:	4c 5f                	rex.WR pop rdi
  a0eb8b:	53                   	push   rbx
  a0eb8c:	47                   	rex.RXB
  a0eb8d:	49 58                	rex.WB pop r8
  a0eb8f:	5f                   	pop    rdi
  a0eb90:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0eb93:	76 6f                	jbe    a0ec04 <_IO_stdin_used+0x2ec04>
  a0eb95:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0eb96:	75 74                	jne    a0ec0c <_IO_stdin_used+0x2ec0c>
  a0eb98:	69 6f 6e 5f 61 63 63 	imul   ebp,DWORD PTR [rdi+0x6e],0x6363615f
  a0eb9f:	75 72                	jne    a0ec13 <_IO_stdin_used+0x2ec13>
  a0eba1:	61                   	(bad)  
  a0eba2:	63 79 00             	movsxd edi,DWORD PTR [rcx+0x0]
  a0eba5:	47                   	rex.RXB
  a0eba6:	4c 5f                	rex.WR pop rdi
  a0eba8:	53                   	push   rbx
  a0eba9:	47                   	rex.RXB
  a0ebaa:	49 58                	rex.WB pop r8
  a0ebac:	5f                   	pop    rdi
  a0ebad:	64 65 70 74          	fs gs jo a0ec25 <_IO_stdin_used+0x2ec25>
  a0ebb1:	68 5f 74 65 78       	push   0x7865745f
  a0ebb6:	74 75                	je     a0ec2d <_IO_stdin_used+0x2ec2d>
  a0ebb8:	72 65                	jb     a0ec1f <_IO_stdin_used+0x2ec1f>
  a0ebba:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0ebbd:	5f                   	pop    rdi
  a0ebbe:	53                   	push   rbx
  a0ebbf:	47                   	rex.RXB
  a0ebc0:	49 58                	rex.WB pop r8
  a0ebc2:	5f                   	pop    rdi
  a0ebc3:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0ebc5:	75 73                	jne    a0ec3a <_IO_stdin_used+0x2ec3a>
  a0ebc7:	68 5f 72 61 73       	push   0x7361725f
  a0ebcc:	74 65                	je     a0ec33 <_IO_stdin_used+0x2ec33>
  a0ebce:	72 00                	jb     a0ebd0 <_IO_stdin_used+0x2ebd0>
  a0ebd0:	47                   	rex.RXB
  a0ebd1:	4c 5f                	rex.WR pop rdi
  a0ebd3:	53                   	push   rbx
  a0ebd4:	47                   	rex.RXB
  a0ebd5:	49 58                	rex.WB pop r8
  a0ebd7:	5f                   	pop    rdi
  a0ebd8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a0ebda:	67 5f                	addr32 pop rdi
  a0ebdc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ebdd:	66 66 73 65          	data16 data16 jae a0ec46 <_IO_stdin_used+0x2ec46>
  a0ebe1:	74 00                	je     a0ebe3 <_IO_stdin_used+0x2ebe3>
  a0ebe3:	47                   	rex.RXB
  a0ebe4:	4c 5f                	rex.WR pop rdi
  a0ebe6:	53                   	push   rbx
  a0ebe7:	47                   	rex.RXB
  a0ebe8:	49 58                	rex.WB pop r8
  a0ebea:	5f                   	pop    rdi
  a0ebeb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a0ebed:	67 5f                	addr32 pop rdi
  a0ebef:	74 65                	je     a0ec56 <_IO_stdin_used+0x2ec56>
  a0ebf1:	78 74                	js     a0ec67 <_IO_stdin_used+0x2ec67>
  a0ebf3:	75 72                	jne    a0ec67 <_IO_stdin_used+0x2ec67>
  a0ebf5:	65 00 00             	add    BYTE PTR gs:[rax],al
