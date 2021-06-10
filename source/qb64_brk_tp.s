  a3c294:	07                   	(bad)  
  a3c295:	08 09                	or     BYTE PTR [rcx],cl
  a3c297:	0a 0b                	or     cl,BYTE PTR [rbx]
  a3c299:	0c ff                	or     al,0xff
  a3c29b:	ff                   	(bad)  
  a3c29c:	ff                   	(bad)  
  a3c29d:	ff                   	(bad)  
  a3c29e:	ff                   	(bad)  
  a3c29f:	ff                   	(bad)  
  a3c2a0:	ff                   	(bad)  
  a3c2a1:	ff                   	(bad)  
  a3c2a2:	ff                   	(bad)  
  a3c2a3:	ff                   	(bad)  
  a3c2a4:	ff                   	(bad)  
  a3c2a5:	ff                   	(bad)  
  a3c2a6:	ff                   	(bad)  
  a3c2a7:	ff                   	(bad)  
  a3c2a8:	ff                   	(bad)  
  a3c2a9:	ff                   	(bad)  
  a3c2aa:	ff                   	(bad)  
  a3c2ab:	ff                   	(bad)  
  a3c2ac:	ff                   	(bad)  
  a3c2ad:	ff                   	(bad)  
  a3c2ae:	ff                   	(bad)  
  a3c2af:	ff                   	(bad)  
  a3c2b0:	ff 70 71             	push   QWORD PTR [rax+0x71]
  a3c2b3:	72 73                	jb     a3c328 <CSWTCH.31+0x108>
  a3c2b5:	ff                   	(bad)  
  a3c2b6:	ff                   	(bad)  
  a3c2b7:	ff                   	(bad)  
  a3c2b8:	ff 74 75 66          	push   QWORD PTR [rbp+rsi*2+0x66]
  a3c2bc:	67 68 43 68 65 63    	addr32 push 0x63656843
  a3c2c2:	6b 4d 65 6e          	imul   ecx,DWORD PTR [rbp+0x65],0x6e
  a3c2c6:	75 53                	jne    a3c31b <CSWTCH.31+0xfb>
  a3c2c8:	74 61                	je     a3c32b <CSWTCH.31+0x10b>
  a3c2ca:	74 75                	je     a3c341 <CSWTCH.31+0x121>
  a3c2cc:	73 00                	jae    a3c2ce <CSWTCH.31+0xae>
  a3c2ce:	43 61                	rex.XB (bad) 
  a3c2d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c2d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c2d2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3c2d3:	74 20                	je     a3c2f5 <CSWTCH.31+0xd5>
  a3c2d5:	66 69 6e 64 20 6d    	imul   bp,WORD PTR [rsi+0x64],0x6d20
  a3c2db:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c2dd:	75 20                	jne    a3c2ff <CSWTCH.31+0xdf>
  a3c2df:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c2e1:	74 72                	je     a3c355 <CSWTCH.31+0x135>
  a3c2e3:	79 00                	jns    a3c2e5 <CSWTCH.31+0xc5>
  a3c2e5:	66 67 44 69 73 70 6c 	imul   r14w,WORD PTR [ebx+0x70],0x616c
  a3c2ec:	61 
  a3c2ed:	79 4d                	jns    a3c33c <CSWTCH.31+0x11c>
  a3c2ef:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c2f1:	75 00                	jne    a3c2f3 <CSWTCH.31+0xd3>
  a3c2f3:	5f                   	pop    rdi
  a3c2f4:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3c2f7:	75 74                	jne    a3c36d <CSWTCH.31+0x14d>
  a3c2f9:	43 72 65             	rex.XB jb a3c361 <CSWTCH.31+0x141>
  a3c2fc:	61                   	(bad)  
  a3c2fd:	74 65                	je     a3c364 <CSWTCH.31+0x144>
  a3c2ff:	4d                   	rex.WRB
  a3c300:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c302:	75 00                	jne    a3c304 <CSWTCH.31+0xe4>
  a3c304:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c306:	75 74                	jne    a3c37c <CSWTCH.31+0x15c>
  a3c308:	44                   	rex.R
  a3c309:	65 73 74             	gs jae a3c380 <CSWTCH.31+0x160>
  a3c30c:	72 6f                	jb     a3c37d <CSWTCH.31+0x15d>
  a3c30e:	79 4d                	jns    a3c35d <CSWTCH.31+0x13d>
  a3c310:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c312:	75 00                	jne    a3c314 <CSWTCH.31+0xf4>
  a3c314:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c316:	75 74                	jne    a3c38c <CSWTCH.31+0x16c>
  a3c318:	47                   	rex.RXB
  a3c319:	65 74 4d             	gs je  a3c369 <CSWTCH.31+0x149>
  a3c31c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c31e:	75 00                	jne    a3c320 <CSWTCH.31+0x100>
  a3c320:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c322:	75 74                	jne    a3c398 <CSWTCH.31+0x178>
  a3c324:	53                   	push   rbx
  a3c325:	65 74 4d             	gs je  a3c375 <CSWTCH.31+0x155>
  a3c328:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c32a:	75 00                	jne    a3c32c <CSWTCH.31+0x10c>
  a3c32c:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c32e:	75 74                	jne    a3c3a4 <CSWTCH.31+0x184>
  a3c330:	41                   	rex.B
  a3c331:	64 64 4d             	fs fs rex.WRB
  a3c334:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c336:	75 45                	jne    a3c37d <CSWTCH.31+0x15d>
  a3c338:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c339:	74 72                	je     a3c3ad <CSWTCH.31+0x18d>
  a3c33b:	79 00                	jns    a3c33d <CSWTCH.31+0x11d>
  a3c33d:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c33f:	75 74                	jne    a3c3b5 <CSWTCH.31+0x195>
  a3c341:	41                   	rex.B
  a3c342:	64 64 53             	fs fs push rbx
  a3c345:	75 62                	jne    a3c3a9 <CSWTCH.31+0x189>
  a3c347:	4d                   	rex.WRB
  a3c348:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c34a:	75 00                	jne    a3c34c <CSWTCH.31+0x12c>
  a3c34c:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c34e:	75 74                	jne    a3c3c4 <CSWTCH.31+0x1a4>
  a3c350:	43 68 61 6e 67 65    	rex.XB push 0x65676e61
  a3c356:	54                   	push   rsp
  a3c357:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3c358:	4d                   	rex.WRB
  a3c359:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c35b:	75 45                	jne    a3c3a2 <CSWTCH.31+0x182>
  a3c35d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c35e:	74 72                	je     a3c3d2 <CSWTCH.31+0x1b2>
  a3c360:	79 00                	jns    a3c362 <CSWTCH.31+0x142>
  a3c362:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c364:	75 74                	jne    a3c3da <CSWTCH.31+0x1ba>
  a3c366:	43 68 61 6e 67 65    	rex.XB push 0x65676e61
  a3c36c:	54                   	push   rsp
  a3c36d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3c36e:	53                   	push   rbx
  a3c36f:	75 62                	jne    a3c3d3 <CSWTCH.31+0x1b3>
  a3c371:	4d                   	rex.WRB
  a3c372:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c374:	75 00                	jne    a3c376 <CSWTCH.31+0x156>
  a3c376:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c378:	75 74                	jne    a3c3ee <CSWTCH.31+0x1ce>
  a3c37a:	52                   	push   rdx
  a3c37b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a3c37d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3c37e:	76 65                	jbe    a3c3e5 <CSWTCH.31+0x1c5>
  a3c380:	4d                   	rex.WRB
  a3c381:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c383:	75 49                	jne    a3c3ce <CSWTCH.31+0x1ae>
  a3c385:	74 65                	je     a3c3ec <CSWTCH.31+0x1cc>
  a3c387:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3c388:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3c38b:	75 74                	jne    a3c401 <CSWTCH.31+0x1e1>
  a3c38d:	41 74 74             	rex.B je a3c404 <CSWTCH.31+0x1e4>
  a3c390:	61                   	(bad)  
  a3c391:	63 68 4d             	movsxd ebp,DWORD PTR [rax+0x4d]
  a3c394:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c396:	75 00                	jne    a3c398 <CSWTCH.31+0x178>
  a3c398:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c39a:	75 74                	jne    a3c410 <CSWTCH.31+0x1f0>
  a3c39c:	44                   	rex.R
  a3c39d:	65 74 61             	gs je  a3c401 <CSWTCH.31+0x1e1>
  a3c3a0:	63 68 4d             	movsxd ebp,DWORD PTR [rax+0x4d]
  a3c3a3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c3a5:	75 00                	jne    a3c3a7 <CSWTCH.31+0x187>
  a3c3a7:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c3a9:	75 74                	jne    a3c41f <CSWTCH.31+0x1ff>
  a3c3ab:	47                   	rex.RXB
  a3c3ac:	65 74 4d             	gs je  a3c3fc <CSWTCH.31+0x1dc>
  a3c3af:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c3b1:	75 44                	jne    a3c3f7 <CSWTCH.31+0x1d7>
  a3c3b3:	61                   	(bad)  
  a3c3b4:	74 61                	je     a3c417 <CSWTCH.31+0x1f7>
  a3c3b6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3c3b9:	75 74                	jne    a3c42f <CSWTCH.31+0x20f>
  a3c3bb:	53                   	push   rbx
  a3c3bc:	65 74 4d             	gs je  a3c40c <CSWTCH.31+0x1ec>
  a3c3bf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c3c1:	75 44                	jne    a3c407 <CSWTCH.31+0x1e7>
  a3c3c3:	61                   	(bad)  
  a3c3c4:	74 61                	je     a3c427 <CSWTCH.31+0x207>
  a3c3c6:	00 00                	add    BYTE PTR [rax],al
  a3c3c8:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x6979616c
  a3c3cf:	69 
  a3c3d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c3d1:	67 20 6d 65          	and    BYTE PTR [ebp+0x65],ch
  a3c3d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c3d6:	75 20                	jne    a3c3f8 <CSWTCH.31+0x1d8>
  a3c3d8:	69 6e 20 6e 6f 6e 65 	imul   ebp,DWORD PTR [rsi+0x20],0x656e6f6e
  a3c3df:	78 69                	js     a3c44a <CSWTCH.31+0x22a>
  a3c3e1:	73 74                	jae    a3c457 <CSWTCH.31+0x237>
  a3c3e3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c3e5:	74 20                	je     a3c407 <CSWTCH.31+0x1e7>
  a3c3e7:	77 69                	ja     a3c452 <CSWTCH.31+0x232>
  a3c3e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c3ea:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a3c3ec:	77 00                	ja     a3c3ee <CSWTCH.31+0x1ce>
	...
  a3c3f6:	f0 3f                	lock (bad) 
  a3c3f8:	00 00                	add    BYTE PTR [rax],al
  a3c3fa:	00 00                	add    BYTE PTR [rax],al
  a3c3fc:	00 00                	add    BYTE PTR [rax],al
  a3c3fe:	f0 bf 33 33 33 33    	lock mov edi,0x33333333
  a3c404:	33 33                	xor    esi,DWORD PTR [rbx]
  a3c406:	d3 3f                	sar    DWORD PTR [rdi],cl
  a3c408:	00 00                	add    BYTE PTR [rax],al
  a3c40a:	00 00                	add    BYTE PTR [rax],al
  a3c40c:	00 00                	add    BYTE PTR [rax],al
  a3c40e:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a3c411:	00 00                	add    BYTE PTR [rax],al
  a3c413:	3f                   	(bad)  
  a3c414:	00 00                	add    BYTE PTR [rax],al
  a3c416:	00 00                	add    BYTE PTR [rax],al
  a3c418:	43 61                	rex.XB (bad) 
  a3c41a:	75 67                	jne    a3c483 <CSWTCH.31+0x263>
  a3c41c:	68 74 20 75 6e       	push   0x6e752074
  a3c421:	65 78 70             	gs js  a3c494 <CSWTCH.31+0x274>
  a3c424:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  a3c429:	20 58 20             	and    BYTE PTR [rax+0x20],bl
  a3c42c:	65 72 72             	gs jb  a3c4a1 <CSWTCH.31+0x281>
  a3c42f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3c430:	72 3a                	jb     a3c46c <CSWTCH.31+0x24c>
  a3c432:	20 25 73 0a 00 4d    	and    BYTE PTR [rip+0x4d000a73],ah        # 4da3ceab <_end+0x4c9332eb>
  a3c438:	61                   	(bad)  
  a3c439:	67 65 6c             	gs ins BYTE PTR es:[edi],dx
  a3c43c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3c43d:	61                   	(bad)  
  a3c43e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c43f:	20 57 69             	and    BYTE PTR [rdi+0x69],dl
  a3c442:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c443:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a3c445:	77 00                	ja     a3c447 <CSWTCH.31+0x227>
  a3c447:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a3c449:	74 69                	je     a3c4b4 <CSWTCH.31+0x294>
  a3c44b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3c44c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c44d:	45 76 65             	rex.RB jbe a3c4b5 <CSWTCH.31+0x295>
  a3c450:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c451:	74 00                	je     a3c453 <CSWTCH.31+0x233>
  a3c453:	42 75 74             	rex.X jne a3c4ca <CSWTCH.31+0x2aa>
  a3c456:	74 6f                	je     a3c4c7 <CSWTCH.31+0x2a7>
  a3c458:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c459:	50                   	push   rax
  a3c45a:	72 65                	jb     a3c4c1 <CSWTCH.31+0x2a1>
  a3c45c:	73 73                	jae    a3c4d1 <CSWTCH.31+0x2b1>
  a3c45e:	45 76 65             	rex.RB jbe a3c4c6 <CSWTCH.31+0x2a6>
  a3c461:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c462:	74 00                	je     a3c464 <CSWTCH.31+0x244>
  a3c464:	42 75 74             	rex.X jne a3c4db <CSWTCH.31+0x2bb>
  a3c467:	74 6f                	je     a3c4d8 <CSWTCH.31+0x2b8>
  a3c469:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c46a:	52                   	push   rdx
  a3c46b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a3c46d:	65 61                	gs (bad) 
  a3c46f:	73 65                	jae    a3c4d6 <CSWTCH.31+0x2b6>
  a3c471:	45 76 65             	rex.RB jbe a3c4d9 <CSWTCH.31+0x2b9>
  a3c474:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c475:	74 00                	je     a3c477 <CSWTCH.31+0x257>
  a3c477:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a3c479:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3c47a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3c47b:	61                   	(bad)  
  a3c47c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c47d:	64 45 76 65          	fs rex.RB jbe a3c4e6 <CSWTCH.31+0x2c6>
  a3c481:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c482:	74 00                	je     a3c484 <CSWTCH.31+0x264>
  a3c484:	66 67 49 6e          	data16 rex.WB outs dx,BYTE PTR ds:[esi]
  a3c488:	69 74 69 61 6c 69 73 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x6573696c
  a3c48f:	65 
  a3c490:	53                   	push   rbx
  a3c491:	70 61                	jo     a3c4f4 <CSWTCH.31+0x2d4>
  a3c493:	63 65 62             	movsxd esp,DWORD PTR [rbp+0x62]
  a3c496:	61                   	(bad)  
  a3c497:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3c498:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3c499:	20 66 61             	and    BYTE PTR [rsi+0x61],ah
  a3c49c:	69 6c 65 64 0a 00 67 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x6c67000a
  a3c4a3:	6c 
  a3c4a4:	75 74                	jne    a3c51a <CSWTCH.31+0x2fa>
  a3c4a6:	53                   	push   rbx
  a3c4a7:	65 74 4f             	gs je  a3c4f9 <CSWTCH.31+0x2d9>
  a3c4aa:	70 74                	jo     a3c520 <CSWTCH.31+0x300>
  a3c4ac:	69 6f 6e 00 67 6c 75 	imul   ebp,DWORD PTR [rdi+0x6e],0x756c6700
  a3c4b3:	74 47                	je     a3c4fc <CSWTCH.31+0x2dc>
  a3c4b5:	65 74 00             	gs je  a3c4b8 <CSWTCH.31+0x298>
  a3c4b8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c4ba:	75 74                	jne    a3c530 <CSWTCH.31+0x310>
  a3c4bc:	44                   	rex.R
  a3c4bd:	65 76 69             	gs jbe a3c529 <CSWTCH.31+0x309>
  a3c4c0:	63 65 47             	movsxd esp,DWORD PTR [rbp+0x47]
  a3c4c3:	65 74 00             	gs je  a3c4c6 <CSWTCH.31+0x2a6>
  a3c4c6:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c4c8:	75 74                	jne    a3c53e <CSWTCH.31+0x31e>
  a3c4ca:	47                   	rex.RXB
  a3c4cb:	65 74 4d             	gs je  a3c51b <CSWTCH.31+0x2fb>
  a3c4ce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3c4cf:	64 69 66 69 65 72 73 	imul   esp,DWORD PTR fs:[rsi+0x69],0x737265
  a3c4d6:	00 
  a3c4d7:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c4d9:	75 74                	jne    a3c54f <CSWTCH.31+0x32f>
  a3c4db:	4c 61                	rex.WR (bad) 
  a3c4dd:	79 65                	jns    a3c544 <CSWTCH.31+0x324>
  a3c4df:	72 47                	jb     a3c528 <CSWTCH.31+0x308>
  a3c4e1:	65 74 00             	gs je  a3c4e4 <CSWTCH.31+0x2c4>
  a3c4e4:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c4e6:	75 74                	jne    a3c55c <CSWTCH.31+0x33c>
  a3c4e8:	47                   	rex.RXB
  a3c4e9:	65 74 4d             	gs je  a3c539 <CSWTCH.31+0x319>
  a3c4ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3c4ed:	64 65 56             	fs gs push rsi
  a3c4f0:	61                   	(bad)  
  a3c4f1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3c4f2:	75 65                	jne    a3c559 <CSWTCH.31+0x339>
  a3c4f4:	73 00                	jae    a3c4f6 <CSWTCH.31+0x2d6>
  a3c4f6:	00 00                	add    BYTE PTR [rax],al
  a3c4f8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c4fa:	75 74                	jne    a3c570 <CSWTCH.31+0x350>
  a3c4fc:	53                   	push   rbx
  a3c4fd:	65 74 4f             	gs je  a3c54f <CSWTCH.31+0x32f>
  a3c500:	70 74                	jo     a3c576 <CSWTCH.31+0x356>
  a3c502:	69 6f 6e 28 29 3a 20 	imul   ebp,DWORD PTR [rdi+0x6e],0x203a2928
  a3c509:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3c50a:	69 73 73 69 6e 67 20 	imul   esi,DWORD PTR [rbx+0x73],0x20676e69
  a3c511:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c513:	75 6d                	jne    a3c582 <CSWTCH.31+0x362>
  a3c515:	20 68 61             	and    BYTE PTR [rax+0x61],ch
  a3c518:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c519:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a3c51b:	65 20 25 64 00 67 6c 	and    BYTE PTR gs:[rip+0x6c670064],ah        # 6d0ac586 <_end+0x6bfa29c6>
  a3c522:	75 74                	jne    a3c598 <CSWTCH.31+0x378>
  a3c524:	47                   	rex.RXB
  a3c525:	65 74 28             	gs je  a3c550 <CSWTCH.31+0x330>
  a3c528:	29 3a                	sub    DWORD PTR [rdx],edi
  a3c52a:	20 6d 69             	and    BYTE PTR [rbp+0x69],ch
  a3c52d:	73 73                	jae    a3c5a2 <CSWTCH.31+0x382>
  a3c52f:	69 6e 67 20 65 6e 75 	imul   ebp,DWORD PTR [rsi+0x67],0x756e6520
  a3c536:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3c537:	20 68 61             	and    BYTE PTR [rax+0x61],ch
  a3c53a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c53b:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a3c53d:	65 20 25 64 00 00 00 	and    BYTE PTR gs:[rip+0x64],ah        # a3c5a8 <CSWTCH.31+0x388>
  a3c544:	00 00                	add    BYTE PTR [rax],al
  a3c546:	00 00                	add    BYTE PTR [rax],al
  a3c548:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c54a:	75 74                	jne    a3c5c0 <CSWTCH.31+0x3a0>
  a3c54c:	44                   	rex.R
  a3c54d:	65 76 69             	gs jbe a3c5b9 <CSWTCH.31+0x399>
  a3c550:	63 65 47             	movsxd esp,DWORD PTR [rbp+0x47]
  a3c553:	65 74 28             	gs je  a3c57e <CSWTCH.31+0x35e>
  a3c556:	29 3a                	sub    DWORD PTR [rdx],edi
  a3c558:	20 6d 69             	and    BYTE PTR [rbp+0x69],ch
  a3c55b:	73 73                	jae    a3c5d0 <CSWTCH.31+0x3b0>
  a3c55d:	69 6e 67 20 65 6e 75 	imul   ebp,DWORD PTR [rsi+0x67],0x756e6520
  a3c564:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3c565:	20 68 61             	and    BYTE PTR [rax+0x61],ch
  a3c568:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c569:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a3c56b:	65 20 25 64 00 67 6c 	and    BYTE PTR gs:[rip+0x6c670064],ah        # 6d0ac5d6 <_end+0x6bfa2a16>
  a3c572:	75 74                	jne    a3c5e8 <CSWTCH.31+0x3c8>
  a3c574:	47                   	rex.RXB
  a3c575:	65 74 4d             	gs je  a3c5c5 <CSWTCH.31+0x3a5>
  a3c578:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3c579:	64 69 66 69 65 72 73 	imul   esp,DWORD PTR fs:[rsi+0x69],0x28737265
  a3c580:	28 
  a3c581:	29 20                	sub    DWORD PTR [rax],esp
  a3c583:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a3c586:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3c587:	65 64 20 6f 75       	gs and BYTE PTR fs:[rdi+0x75],ch
  a3c58c:	74 73                	je     a3c601 <CSWTCH.31+0x3e1>
  a3c58e:	69 64 65 20 61 6e 20 	imul   esp,DWORD PTR [rbp+riz*2+0x20],0x69206e61
  a3c595:	69 
  a3c596:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c597:	70 75                	jo     a3c60e <CSWTCH.31+0x3ee>
  a3c599:	74 20                	je     a3c5bb <CSWTCH.31+0x39b>
  a3c59b:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a3c59e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3c59f:	62 61                	(bad)  
  a3c5a1:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  a3c5a4:	00 00                	add    BYTE PTR [rax],al
  a3c5a6:	00 00                	add    BYTE PTR [rax],al
  a3c5a8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c5aa:	75 74                	jne    a3c620 <CSWTCH.31+0x400>
  a3c5ac:	4c 61                	rex.WR (bad) 
  a3c5ae:	79 65                	jns    a3c615 <CSWTCH.31+0x3f5>
  a3c5b0:	72 47                	jb     a3c5f9 <CSWTCH.31+0x3d9>
  a3c5b2:	65 74 28             	gs je  a3c5dd <CSWTCH.31+0x3bd>
  a3c5b5:	29 3a                	sub    DWORD PTR [rdx],edi
  a3c5b7:	20 6d 69             	and    BYTE PTR [rbp+0x69],ch
  a3c5ba:	73 73                	jae    a3c62f <CSWTCH.31+0x40f>
  a3c5bc:	69 6e 67 20 65 6e 75 	imul   ebp,DWORD PTR [rsi+0x67],0x756e6520
  a3c5c3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3c5c4:	20 68 61             	and    BYTE PTR [rax+0x61],ch
  a3c5c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c5c8:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a3c5ca:	65 20 25 64 00 00 70 	and    BYTE PTR gs:[rip+0x70000064],ah        # 70a3c635 <_end+0x6f932a75>
  a3c5d1:	7c f9                	jl     a3c5cc <CSWTCH.31+0x3ac>
  a3c5d3:	ff 80 7c f9 ff 90    	inc    DWORD PTR [rax-0x6f000684]
  a3c5d9:	7c f9                	jl     a3c5d4 <CSWTCH.31+0x3b4>
  a3c5db:	ff a0 7c f9 ff b0    	jmp    QWORD PTR [rax-0x4f000684]
  a3c5e1:	7c f9                	jl     a3c5dc <CSWTCH.31+0x3bc>
  a3c5e3:	ff c0                	inc    eax
  a3c5e5:	7c f9                	jl     a3c5e0 <CSWTCH.31+0x3c0>
  a3c5e7:	ff 50 7c             	call   QWORD PTR [rax+0x7c]
  a3c5ea:	f9                   	stc    
  a3c5eb:	ff 50 7c             	call   QWORD PTR [rax+0x7c]
  a3c5ee:	f9                   	stc    
  a3c5ef:	ff 50 7c             	call   QWORD PTR [rax+0x7c]
  a3c5f2:	f9                   	stc    
  a3c5f3:	ff d0                	call   rax
  a3c5f5:	7c f9                	jl     a3c5f0 <CSWTCH.31+0x3d0>
  a3c5f7:	ff e0                	jmp    rax
  a3c5f9:	7c f9                	jl     a3c5f4 <CSWTCH.31+0x3d4>
  a3c5fb:	ff 1e                	call   FWORD PTR [rsi]
  a3c5fd:	7e f9                	jle    a3c5f8 <CSWTCH.31+0x3d8>
  a3c5ff:	ff 1e                	call   FWORD PTR [rsi]
  a3c601:	7e f9                	jle    a3c5fc <CSWTCH.31+0x3dc>
  a3c603:	ff                   	(bad)  
  a3c604:	bf 7e f9 ff bf       	mov    edi,0xbffff97e
  a3c609:	7e f9                	jle    a3c604 <CSWTCH.31+0x3e4>
  a3c60b:	ff a5 81 f9 ff ad    	jmp    QWORD PTR [rbp-0x5200067f]
  a3c611:	82                   	(bad)  
  a3c612:	f9                   	stc    
  a3c613:	ff 6b 82             	jmp    FWORD PTR [rbx-0x7e]
  a3c616:	f9                   	stc    
  a3c617:	ff 29                	jmp    FWORD PTR [rcx]
  a3c619:	82                   	(bad)  
  a3c61a:	f9                   	stc    
  a3c61b:	ff e7                	jmp    rdi
  a3c61d:	81 f9 ff bd 84 f9    	cmp    ecx,0xf984bdff
  a3c623:	ff                   	(bad)  
  a3c624:	7b 84                	jnp    a3c5aa <CSWTCH.31+0x38a>
  a3c626:	f9                   	stc    
  a3c627:	ff                   	(bad)  
  a3c628:	39 84 f9 ff f7 83 f9 	cmp    DWORD PTR [rcx+rdi*8-0x67c0801],eax
  a3c62f:	ff b5 83 f9 ff 73    	push   QWORD PTR [rbp+0x73fff983]
  a3c635:	83 f9 ff             	cmp    ecx,0xffffffff
  a3c638:	31 83 f9 ff ef 82    	xor    DWORD PTR [rbx-0x7d100007],eax
  a3c63e:	f9                   	stc    
  a3c63f:	ff 84 81 f9 ff 64 81 	inc    DWORD PTR [rcx+rax*4-0x7e9b0007]
  a3c646:	f9                   	stc    
  a3c647:	ff 19                	call   FWORD PTR [rcx]
  a3c649:	81 f9 ff 00 81 f9    	cmp    ecx,0xf98100ff
  a3c64f:	ff                   	(bad)  
  a3c650:	be 80 f9 ff a5       	mov    esi,0xa5fff980
  a3c655:	80 f9 ff             	cmp    cl,0xff
  a3c658:	66 80 f9 ff          	data16 cmp cl,0xff
  a3c65c:	e4 7d                	in     al,0x7d
  a3c65e:	f9                   	stc    
  a3c65f:	ff e4                	jmp    rsp
  a3c661:	7d f9                	jge    a3c65c <CSWTCH.31+0x43c>
  a3c663:	ff e4                	jmp    rsp
  a3c665:	7d f9                	jge    a3c660 <CSWTCH.31+0x440>
  a3c667:	ff e4                	jmp    rsp
  a3c669:	7d f9                	jge    a3c664 <CSWTCH.31+0x444>
  a3c66b:	ff 5a 80             	call   FWORD PTR [rdx-0x80]
  a3c66e:	f9                   	stc    
  a3c66f:	ff e4                	jmp    rsp
  a3c671:	7d f9                	jge    a3c66c <CSWTCH.31+0x44c>
  a3c673:	ff e4                	jmp    rsp
  a3c675:	7d f9                	jge    a3c670 <CSWTCH.31+0x450>
  a3c677:	ff e4                	jmp    rsp
  a3c679:	7d f9                	jge    a3c674 <CSWTCH.31+0x454>
  a3c67b:	ff e4                	jmp    rsp
  a3c67d:	7d f9                	jge    a3c678 <CSWTCH.31+0x458>
  a3c67f:	ff e4                	jmp    rsp
  a3c681:	7d f9                	jge    a3c67c <CSWTCH.31+0x45c>
  a3c683:	ff e4                	jmp    rsp
  a3c685:	7d f9                	jge    a3c680 <CSWTCH.31+0x460>
  a3c687:	ff e4                	jmp    rsp
  a3c689:	7d f9                	jge    a3c684 <CSWTCH.31+0x464>
  a3c68b:	ff e4                	jmp    rsp
  a3c68d:	7d f9                	jge    a3c688 <CSWTCH.31+0x468>
  a3c68f:	ff e4                	jmp    rsp
  a3c691:	7d f9                	jge    a3c68c <CSWTCH.31+0x46c>
  a3c693:	ff e4                	jmp    rsp
  a3c695:	7d f9                	jge    a3c690 <CSWTCH.31+0x470>
  a3c697:	ff e4                	jmp    rsp
  a3c699:	7d f9                	jge    a3c694 <CSWTCH.31+0x474>
  a3c69b:	ff e4                	jmp    rsp
  a3c69d:	7d f9                	jge    a3c698 <CSWTCH.31+0x478>
  a3c69f:	ff e4                	jmp    rsp
  a3c6a1:	7d f9                	jge    a3c69c <CSWTCH.31+0x47c>
  a3c6a3:	ff e4                	jmp    rsp
  a3c6a5:	7d f9                	jge    a3c6a0 <CSWTCH.31+0x480>
  a3c6a7:	ff e4                	jmp    rsp
  a3c6a9:	7d f9                	jge    a3c6a4 <CSWTCH.31+0x484>
  a3c6ab:	ff e4                	jmp    rsp
  a3c6ad:	7d f9                	jge    a3c6a8 <CSWTCH.31+0x488>
  a3c6af:	ff e4                	jmp    rsp
  a3c6b1:	7d f9                	jge    a3c6ac <CSWTCH.31+0x48c>
  a3c6b3:	ff e4                	jmp    rsp
  a3c6b5:	7d f9                	jge    a3c6b0 <CSWTCH.31+0x490>
  a3c6b7:	ff e4                	jmp    rsp
  a3c6b9:	7d f9                	jge    a3c6b4 <CSWTCH.31+0x494>
  a3c6bb:	ff e4                	jmp    rsp
  a3c6bd:	7d f9                	jge    a3c6b8 <CSWTCH.31+0x498>
  a3c6bf:	ff e4                	jmp    rsp
  a3c6c1:	7d f9                	jge    a3c6bc <CSWTCH.31+0x49c>
  a3c6c3:	ff e4                	jmp    rsp
  a3c6c5:	7d f9                	jge    a3c6c0 <CSWTCH.31+0x4a0>
  a3c6c7:	ff e4                	jmp    rsp
  a3c6c9:	7d f9                	jge    a3c6c4 <CSWTCH.31+0x4a4>
  a3c6cb:	ff e4                	jmp    rsp
  a3c6cd:	7d f9                	jge    a3c6c8 <CSWTCH.31+0x4a8>
  a3c6cf:	ff e4                	jmp    rsp
  a3c6d1:	7d f9                	jge    a3c6cc <CSWTCH.31+0x4ac>
  a3c6d3:	ff e4                	jmp    rsp
  a3c6d5:	7d f9                	jge    a3c6d0 <CSWTCH.31+0x4b0>
  a3c6d7:	ff e4                	jmp    rsp
  a3c6d9:	7d f9                	jge    a3c6d4 <CSWTCH.31+0x4b4>
  a3c6db:	ff e4                	jmp    rsp
  a3c6dd:	7d f9                	jge    a3c6d8 <CSWTCH.31+0x4b8>
  a3c6df:	ff e4                	jmp    rsp
  a3c6e1:	7d f9                	jge    a3c6dc <CSWTCH.31+0x4bc>
  a3c6e3:	ff e4                	jmp    rsp
  a3c6e5:	7d f9                	jge    a3c6e0 <CSWTCH.31+0x4c0>
  a3c6e7:	ff e4                	jmp    rsp
  a3c6e9:	7d f9                	jge    a3c6e4 <CSWTCH.31+0x4c4>
  a3c6eb:	ff e4                	jmp    rsp
  a3c6ed:	7d f9                	jge    a3c6e8 <CSWTCH.31+0x4c8>
  a3c6ef:	ff e4                	jmp    rsp
  a3c6f1:	7d f9                	jge    a3c6ec <CSWTCH.31+0x4cc>
  a3c6f3:	ff e4                	jmp    rsp
  a3c6f5:	7d f9                	jge    a3c6f0 <CSWTCH.31+0x4d0>
  a3c6f7:	ff e4                	jmp    rsp
  a3c6f9:	7d f9                	jge    a3c6f4 <CSWTCH.31+0x4d4>
  a3c6fb:	ff e4                	jmp    rsp
  a3c6fd:	7d f9                	jge    a3c6f8 <CSWTCH.31+0x4d8>
  a3c6ff:	ff e4                	jmp    rsp
  a3c701:	7d f9                	jge    a3c6fc <CSWTCH.31+0x4dc>
  a3c703:	ff e4                	jmp    rsp
  a3c705:	7d f9                	jge    a3c700 <CSWTCH.31+0x4e0>
  a3c707:	ff e4                	jmp    rsp
  a3c709:	7d f9                	jge    a3c704 <CSWTCH.31+0x4e4>
  a3c70b:	ff e4                	jmp    rsp
  a3c70d:	7d f9                	jge    a3c708 <CSWTCH.31+0x4e8>
  a3c70f:	ff e4                	jmp    rsp
  a3c711:	7d f9                	jge    a3c70c <CSWTCH.31+0x4ec>
  a3c713:	ff e4                	jmp    rsp
  a3c715:	7d f9                	jge    a3c710 <CSWTCH.31+0x4f0>
  a3c717:	ff e4                	jmp    rsp
  a3c719:	7d f9                	jge    a3c714 <CSWTCH.31+0x4f4>
  a3c71b:	ff e4                	jmp    rsp
  a3c71d:	7d f9                	jge    a3c718 <CSWTCH.31+0x4f8>
  a3c71f:	ff e4                	jmp    rsp
  a3c721:	7d f9                	jge    a3c71c <CSWTCH.31+0x4fc>
  a3c723:	ff e4                	jmp    rsp
  a3c725:	7d f9                	jge    a3c720 <CSWTCH.31+0x500>
  a3c727:	ff e4                	jmp    rsp
  a3c729:	7d f9                	jge    a3c724 <CSWTCH.31+0x504>
  a3c72b:	ff e4                	jmp    rsp
  a3c72d:	7d f9                	jge    a3c728 <CSWTCH.31+0x508>
  a3c72f:	ff e4                	jmp    rsp
  a3c731:	7d f9                	jge    a3c72c <CSWTCH.31+0x50c>
  a3c733:	ff e4                	jmp    rsp
  a3c735:	7d f9                	jge    a3c730 <CSWTCH.31+0x510>
  a3c737:	ff e4                	jmp    rsp
  a3c739:	7d f9                	jge    a3c734 <CSWTCH.31+0x514>
  a3c73b:	ff e4                	jmp    rsp
  a3c73d:	7d f9                	jge    a3c738 <CSWTCH.31+0x518>
  a3c73f:	ff e4                	jmp    rsp
  a3c741:	7d f9                	jge    a3c73c <CSWTCH.31+0x51c>
  a3c743:	ff e4                	jmp    rsp
  a3c745:	7d f9                	jge    a3c740 <CSWTCH.31+0x520>
  a3c747:	ff e4                	jmp    rsp
  a3c749:	7d f9                	jge    a3c744 <CSWTCH.31+0x524>
  a3c74b:	ff e4                	jmp    rsp
  a3c74d:	7d f9                	jge    a3c748 <CSWTCH.31+0x528>
  a3c74f:	ff e4                	jmp    rsp
  a3c751:	7d f9                	jge    a3c74c <CSWTCH.31+0x52c>
  a3c753:	ff e4                	jmp    rsp
  a3c755:	7d f9                	jge    a3c750 <CSWTCH.31+0x530>
  a3c757:	ff e4                	jmp    rsp
  a3c759:	7d f9                	jge    a3c754 <CSWTCH.31+0x534>
  a3c75b:	ff e4                	jmp    rsp
  a3c75d:	7d f9                	jge    a3c758 <CSWTCH.31+0x538>
  a3c75f:	ff e4                	jmp    rsp
  a3c761:	7d f9                	jge    a3c75c <CSWTCH.31+0x53c>
  a3c763:	ff e4                	jmp    rsp
  a3c765:	7d f9                	jge    a3c760 <CSWTCH.31+0x540>
  a3c767:	ff e4                	jmp    rsp
  a3c769:	7d f9                	jge    a3c764 <CSWTCH.31+0x544>
  a3c76b:	ff e4                	jmp    rsp
  a3c76d:	7d f9                	jge    a3c768 <CSWTCH.31+0x548>
  a3c76f:	ff e4                	jmp    rsp
  a3c771:	7d f9                	jge    a3c76c <CSWTCH.31+0x54c>
  a3c773:	ff e4                	jmp    rsp
  a3c775:	7d f9                	jge    a3c770 <CSWTCH.31+0x550>
  a3c777:	ff e4                	jmp    rsp
  a3c779:	7d f9                	jge    a3c774 <CSWTCH.31+0x554>
  a3c77b:	ff e4                	jmp    rsp
  a3c77d:	7d f9                	jge    a3c778 <CSWTCH.31+0x558>
  a3c77f:	ff e4                	jmp    rsp
  a3c781:	7d f9                	jge    a3c77c <CSWTCH.31+0x55c>
  a3c783:	ff e4                	jmp    rsp
  a3c785:	7d f9                	jge    a3c780 <CSWTCH.31+0x560>
  a3c787:	ff e4                	jmp    rsp
  a3c789:	7d f9                	jge    a3c784 <CSWTCH.31+0x564>
  a3c78b:	ff 4e 80             	dec    DWORD PTR [rsi-0x80]
  a3c78e:	f9                   	stc    
  a3c78f:	ff 42 80             	inc    DWORD PTR [rdx-0x80]
  a3c792:	f9                   	stc    
  a3c793:	ff 36                	push   QWORD PTR [rsi]
  a3c795:	80 f9 ff             	cmp    cl,0xff
  a3c798:	2a 80 f9 ff e4 7d    	sub    al,BYTE PTR [rax+0x7de4fff9]
  a3c79e:	f9                   	stc    
  a3c79f:	ff e4                	jmp    rsp
  a3c7a1:	7d f9                	jge    a3c79c <CSWTCH.31+0x57c>
  a3c7a3:	ff e4                	jmp    rsp
  a3c7a5:	7d f9                	jge    a3c7a0 <CSWTCH.31+0x580>
  a3c7a7:	ff e4                	jmp    rsp
  a3c7a9:	7d f9                	jge    a3c7a4 <CSWTCH.31+0x584>
  a3c7ab:	ff e4                	jmp    rsp
  a3c7ad:	7d f9                	jge    a3c7a8 <CSWTCH.31+0x588>
  a3c7af:	ff e4                	jmp    rsp
  a3c7b1:	7d f9                	jge    a3c7ac <CSWTCH.31+0x58c>
  a3c7b3:	ff e4                	jmp    rsp
  a3c7b5:	7d f9                	jge    a3c7b0 <CSWTCH.31+0x590>
  a3c7b7:	ff e4                	jmp    rsp
  a3c7b9:	7d f9                	jge    a3c7b4 <CSWTCH.31+0x594>
  a3c7bb:	ff e4                	jmp    rsp
  a3c7bd:	7d f9                	jge    a3c7b8 <CSWTCH.31+0x598>
  a3c7bf:	ff e4                	jmp    rsp
  a3c7c1:	7d f9                	jge    a3c7bc <CSWTCH.31+0x59c>
  a3c7c3:	ff e4                	jmp    rsp
  a3c7c5:	7d f9                	jge    a3c7c0 <CSWTCH.31+0x5a0>
  a3c7c7:	ff e4                	jmp    rsp
  a3c7c9:	7d f9                	jge    a3c7c4 <CSWTCH.31+0x5a4>
  a3c7cb:	ff e4                	jmp    rsp
  a3c7cd:	7d f9                	jge    a3c7c8 <CSWTCH.31+0x5a8>
  a3c7cf:	ff e4                	jmp    rsp
  a3c7d1:	7d f9                	jge    a3c7cc <CSWTCH.31+0x5ac>
  a3c7d3:	ff e4                	jmp    rsp
  a3c7d5:	7d f9                	jge    a3c7d0 <CSWTCH.31+0x5b0>
  a3c7d7:	ff e4                	jmp    rsp
  a3c7d9:	7d f9                	jge    a3c7d4 <CSWTCH.31+0x5b4>
  a3c7db:	ff e4                	jmp    rsp
  a3c7dd:	7d f9                	jge    a3c7d8 <CSWTCH.31+0x5b8>
  a3c7df:	ff e4                	jmp    rsp
  a3c7e1:	7d f9                	jge    a3c7dc <CSWTCH.31+0x5bc>
  a3c7e3:	ff e4                	jmp    rsp
  a3c7e5:	7d f9                	jge    a3c7e0 <CSWTCH.31+0x5c0>
  a3c7e7:	ff e4                	jmp    rsp
  a3c7e9:	7d f9                	jge    a3c7e4 <CSWTCH.31+0x5c4>
  a3c7eb:	ff e4                	jmp    rsp
  a3c7ed:	7d f9                	jge    a3c7e8 <CSWTCH.31+0x5c8>
  a3c7ef:	ff e4                	jmp    rsp
  a3c7f1:	7d f9                	jge    a3c7ec <CSWTCH.31+0x5cc>
  a3c7f3:	ff e4                	jmp    rsp
  a3c7f5:	7d f9                	jge    a3c7f0 <CSWTCH.31+0x5d0>
  a3c7f7:	ff e4                	jmp    rsp
  a3c7f9:	7d f9                	jge    a3c7f4 <CSWTCH.31+0x5d4>
  a3c7fb:	ff e4                	jmp    rsp
  a3c7fd:	7d f9                	jge    a3c7f8 <CSWTCH.31+0x5d8>
  a3c7ff:	ff e4                	jmp    rsp
  a3c801:	7d f9                	jge    a3c7fc <CSWTCH.31+0x5dc>
  a3c803:	ff e4                	jmp    rsp
  a3c805:	7d f9                	jge    a3c800 <CSWTCH.31+0x5e0>
  a3c807:	ff e4                	jmp    rsp
  a3c809:	7d f9                	jge    a3c804 <CSWTCH.31+0x5e4>
  a3c80b:	ff e4                	jmp    rsp
  a3c80d:	7d f9                	jge    a3c808 <CSWTCH.31+0x5e8>
  a3c80f:	ff e4                	jmp    rsp
  a3c811:	7d f9                	jge    a3c80c <CSWTCH.31+0x5ec>
  a3c813:	ff e4                	jmp    rsp
  a3c815:	7d f9                	jge    a3c810 <CSWTCH.31+0x5f0>
  a3c817:	ff e4                	jmp    rsp
  a3c819:	7d f9                	jge    a3c814 <CSWTCH.31+0x5f4>
  a3c81b:	ff e4                	jmp    rsp
  a3c81d:	7d f9                	jge    a3c818 <CSWTCH.31+0x5f8>
  a3c81f:	ff e4                	jmp    rsp
  a3c821:	7d f9                	jge    a3c81c <CSWTCH.31+0x5fc>
  a3c823:	ff e4                	jmp    rsp
  a3c825:	7d f9                	jge    a3c820 <CSWTCH.31+0x600>
  a3c827:	ff e4                	jmp    rsp
  a3c829:	7d f9                	jge    a3c824 <CSWTCH.31+0x604>
  a3c82b:	ff e4                	jmp    rsp
  a3c82d:	7d f9                	jge    a3c828 <CSWTCH.31+0x608>
  a3c82f:	ff e4                	jmp    rsp
  a3c831:	7d f9                	jge    a3c82c <CSWTCH.31+0x60c>
  a3c833:	ff e4                	jmp    rsp
  a3c835:	7d f9                	jge    a3c830 <CSWTCH.31+0x610>
  a3c837:	ff e4                	jmp    rsp
  a3c839:	7d f9                	jge    a3c834 <CSWTCH.31+0x614>
  a3c83b:	ff e4                	jmp    rsp
  a3c83d:	7d f9                	jge    a3c838 <CSWTCH.31+0x618>
  a3c83f:	ff e4                	jmp    rsp
  a3c841:	7d f9                	jge    a3c83c <CSWTCH.31+0x61c>
  a3c843:	ff e4                	jmp    rsp
  a3c845:	7d f9                	jge    a3c840 <CSWTCH.31+0x620>
  a3c847:	ff e4                	jmp    rsp
  a3c849:	7d f9                	jge    a3c844 <CSWTCH.31+0x624>
  a3c84b:	ff e4                	jmp    rsp
  a3c84d:	7d f9                	jge    a3c848 <CSWTCH.31+0x628>
  a3c84f:	ff e4                	jmp    rsp
  a3c851:	7d f9                	jge    a3c84c <CSWTCH.31+0x62c>
  a3c853:	ff e4                	jmp    rsp
  a3c855:	7d f9                	jge    a3c850 <CSWTCH.31+0x630>
  a3c857:	ff e4                	jmp    rsp
  a3c859:	7d f9                	jge    a3c854 <CSWTCH.31+0x634>
  a3c85b:	ff e4                	jmp    rsp
  a3c85d:	7d f9                	jge    a3c858 <CSWTCH.31+0x638>
  a3c85f:	ff e4                	jmp    rsp
  a3c861:	7d f9                	jge    a3c85c <CSWTCH.31+0x63c>
  a3c863:	ff e4                	jmp    rsp
  a3c865:	7d f9                	jge    a3c860 <CSWTCH.31+0x640>
  a3c867:	ff e4                	jmp    rsp
  a3c869:	7d f9                	jge    a3c864 <CSWTCH.31+0x644>
  a3c86b:	ff e4                	jmp    rsp
  a3c86d:	7d f9                	jge    a3c868 <CSWTCH.31+0x648>
  a3c86f:	ff e4                	jmp    rsp
  a3c871:	7d f9                	jge    a3c86c <CSWTCH.31+0x64c>
  a3c873:	ff e4                	jmp    rsp
  a3c875:	7d f9                	jge    a3c870 <CSWTCH.31+0x650>
  a3c877:	ff e4                	jmp    rsp
  a3c879:	7d f9                	jge    a3c874 <CSWTCH.31+0x654>
  a3c87b:	ff e4                	jmp    rsp
  a3c87d:	7d f9                	jge    a3c878 <CSWTCH.31+0x658>
  a3c87f:	ff e4                	jmp    rsp
  a3c881:	7d f9                	jge    a3c87c <CSWTCH.31+0x65c>
  a3c883:	ff e4                	jmp    rsp
  a3c885:	7d f9                	jge    a3c880 <CSWTCH.31+0x660>
  a3c887:	ff e4                	jmp    rsp
  a3c889:	7d f9                	jge    a3c884 <CSWTCH.31+0x664>
  a3c88b:	ff e4                	jmp    rsp
  a3c88d:	7d f9                	jge    a3c888 <CSWTCH.31+0x668>
  a3c88f:	ff e4                	jmp    rsp
  a3c891:	7d f9                	jge    a3c88c <CSWTCH.31+0x66c>
  a3c893:	ff e4                	jmp    rsp
  a3c895:	7d f9                	jge    a3c890 <CSWTCH.31+0x670>
  a3c897:	ff e4                	jmp    rsp
  a3c899:	7d f9                	jge    a3c894 <CSWTCH.31+0x674>
  a3c89b:	ff e4                	jmp    rsp
  a3c89d:	7d f9                	jge    a3c898 <CSWTCH.31+0x678>
  a3c89f:	ff e4                	jmp    rsp
  a3c8a1:	7d f9                	jge    a3c89c <CSWTCH.31+0x67c>
  a3c8a3:	ff e4                	jmp    rsp
  a3c8a5:	7d f9                	jge    a3c8a0 <CSWTCH.31+0x680>
  a3c8a7:	ff e4                	jmp    rsp
  a3c8a9:	7d f9                	jge    a3c8a4 <CSWTCH.31+0x684>
  a3c8ab:	ff e4                	jmp    rsp
  a3c8ad:	7d f9                	jge    a3c8a8 <CSWTCH.31+0x688>
  a3c8af:	ff e4                	jmp    rsp
  a3c8b1:	7d f9                	jge    a3c8ac <CSWTCH.31+0x68c>
  a3c8b3:	ff e4                	jmp    rsp
  a3c8b5:	7d f9                	jge    a3c8b0 <CSWTCH.31+0x690>
  a3c8b7:	ff e4                	jmp    rsp
  a3c8b9:	7d f9                	jge    a3c8b4 <CSWTCH.31+0x694>
  a3c8bb:	ff e4                	jmp    rsp
  a3c8bd:	7d f9                	jge    a3c8b8 <CSWTCH.31+0x698>
  a3c8bf:	ff e4                	jmp    rsp
  a3c8c1:	7d f9                	jge    a3c8bc <CSWTCH.31+0x69c>
  a3c8c3:	ff e4                	jmp    rsp
  a3c8c5:	7d f9                	jge    a3c8c0 <CSWTCH.31+0x6a0>
  a3c8c7:	ff e4                	jmp    rsp
  a3c8c9:	7d f9                	jge    a3c8c4 <CSWTCH.31+0x6a4>
  a3c8cb:	ff e4                	jmp    rsp
  a3c8cd:	7d f9                	jge    a3c8c8 <CSWTCH.31+0x6a8>
  a3c8cf:	ff e4                	jmp    rsp
  a3c8d1:	7d f9                	jge    a3c8cc <CSWTCH.31+0x6ac>
  a3c8d3:	ff e4                	jmp    rsp
  a3c8d5:	7d f9                	jge    a3c8d0 <CSWTCH.31+0x6b0>
  a3c8d7:	ff e4                	jmp    rsp
  a3c8d9:	7d f9                	jge    a3c8d4 <CSWTCH.31+0x6b4>
  a3c8db:	ff e4                	jmp    rsp
  a3c8dd:	7d f9                	jge    a3c8d8 <CSWTCH.31+0x6b8>
  a3c8df:	ff e4                	jmp    rsp
  a3c8e1:	7d f9                	jge    a3c8dc <CSWTCH.31+0x6bc>
  a3c8e3:	ff e4                	jmp    rsp
  a3c8e5:	7d f9                	jge    a3c8e0 <CSWTCH.31+0x6c0>
  a3c8e7:	ff e4                	jmp    rsp
  a3c8e9:	7d f9                	jge    a3c8e4 <CSWTCH.31+0x6c4>
  a3c8eb:	ff e4                	jmp    rsp
  a3c8ed:	7d f9                	jge    a3c8e8 <CSWTCH.31+0x6c8>
  a3c8ef:	ff e4                	jmp    rsp
  a3c8f1:	7d f9                	jge    a3c8ec <CSWTCH.31+0x6cc>
  a3c8f3:	ff e4                	jmp    rsp
  a3c8f5:	7d f9                	jge    a3c8f0 <CSWTCH.31+0x6d0>
  a3c8f7:	ff e4                	jmp    rsp
  a3c8f9:	7d f9                	jge    a3c8f4 <CSWTCH.31+0x6d4>
  a3c8fb:	ff e4                	jmp    rsp
  a3c8fd:	7d f9                	jge    a3c8f8 <CSWTCH.31+0x6d8>
  a3c8ff:	ff e4                	jmp    rsp
  a3c901:	7d f9                	jge    a3c8fc <CSWTCH.31+0x6dc>
  a3c903:	ff e4                	jmp    rsp
  a3c905:	7d f9                	jge    a3c900 <CSWTCH.31+0x6e0>
  a3c907:	ff e4                	jmp    rsp
  a3c909:	7d f9                	jge    a3c904 <CSWTCH.31+0x6e4>
  a3c90b:	ff e4                	jmp    rsp
  a3c90d:	7d f9                	jge    a3c908 <CSWTCH.31+0x6e8>
  a3c90f:	ff e4                	jmp    rsp
  a3c911:	7d f9                	jge    a3c90c <CSWTCH.31+0x6ec>
  a3c913:	ff e4                	jmp    rsp
  a3c915:	7d f9                	jge    a3c910 <CSWTCH.31+0x6f0>
  a3c917:	ff e4                	jmp    rsp
  a3c919:	7d f9                	jge    a3c914 <CSWTCH.31+0x6f4>
  a3c91b:	ff 09                	dec    DWORD PTR [rcx]
  a3c91d:	80 f9 ff             	cmp    cl,0xff
  a3c920:	db 7b f9             	fstp   TBYTE PTR [rbx-0x7]
  a3c923:	ff c0                	inc    eax
  a3c925:	7a f9                	jp     a3c920 <CSWTCH.31+0x700>
  a3c927:	ff c0                	inc    eax
  a3c929:	7a f9                	jp     a3c924 <CSWTCH.31+0x704>
  a3c92b:	ff c0                	inc    eax
  a3c92d:	7a f9                	jp     a3c928 <CSWTCH.31+0x708>
  a3c92f:	ff c0                	inc    eax
  a3c931:	7a f9                	jp     a3c92c <CSWTCH.31+0x70c>
  a3c933:	ff c0                	inc    eax
  a3c935:	7a f9                	jp     a3c930 <CSWTCH.31+0x710>
  a3c937:	ff c0                	inc    eax
  a3c939:	7a f9                	jp     a3c934 <CSWTCH.31+0x714>
  a3c93b:	ff c0                	inc    eax
  a3c93d:	7a f9                	jp     a3c938 <CSWTCH.31+0x718>
  a3c93f:	ff c0                	inc    eax
  a3c941:	7a f9                	jp     a3c93c <CSWTCH.31+0x71c>
  a3c943:	ff c0                	inc    eax
  a3c945:	7a f9                	jp     a3c940 <CSWTCH.31+0x720>
  a3c947:	ff c0                	inc    eax
  a3c949:	7a f9                	jp     a3c944 <CSWTCH.31+0x724>
  a3c94b:	ff c0                	inc    eax
  a3c94d:	7a f9                	jp     a3c948 <CSWTCH.31+0x728>
  a3c94f:	ff c0                	inc    eax
  a3c951:	7a f9                	jp     a3c94c <CSWTCH.31+0x72c>
  a3c953:	ff c0                	inc    eax
  a3c955:	7a f9                	jp     a3c950 <CSWTCH.31+0x730>
  a3c957:	ff c0                	inc    eax
  a3c959:	7a f9                	jp     a3c954 <CSWTCH.31+0x734>
  a3c95b:	ff c0                	inc    eax
  a3c95d:	7a f9                	jp     a3c958 <CSWTCH.31+0x738>
  a3c95f:	ff c0                	inc    eax
  a3c961:	7a f9                	jp     a3c95c <CSWTCH.31+0x73c>
  a3c963:	ff c0                	inc    eax
  a3c965:	7a f9                	jp     a3c960 <CSWTCH.31+0x740>
  a3c967:	ff c0                	inc    eax
  a3c969:	7a f9                	jp     a3c964 <CSWTCH.31+0x744>
  a3c96b:	ff c0                	inc    eax
  a3c96d:	7a f9                	jp     a3c968 <CSWTCH.31+0x748>
  a3c96f:	ff c0                	inc    eax
  a3c971:	7a f9                	jp     a3c96c <CSWTCH.31+0x74c>
  a3c973:	ff c0                	inc    eax
  a3c975:	7a f9                	jp     a3c970 <CSWTCH.31+0x750>
  a3c977:	ff c0                	inc    eax
  a3c979:	7a f9                	jp     a3c974 <CSWTCH.31+0x754>
  a3c97b:	ff c0                	inc    eax
  a3c97d:	7a f9                	jp     a3c978 <CSWTCH.31+0x758>
  a3c97f:	ff c0                	inc    eax
  a3c981:	7a f9                	jp     a3c97c <CSWTCH.31+0x75c>
  a3c983:	ff c0                	inc    eax
  a3c985:	7a f9                	jp     a3c980 <CSWTCH.31+0x760>
  a3c987:	ff c0                	inc    eax
  a3c989:	7a f9                	jp     a3c984 <CSWTCH.31+0x764>
  a3c98b:	ff c0                	inc    eax
  a3c98d:	7a f9                	jp     a3c988 <CSWTCH.31+0x768>
  a3c98f:	ff c0                	inc    eax
  a3c991:	7a f9                	jp     a3c98c <CSWTCH.31+0x76c>
  a3c993:	ff c0                	inc    eax
  a3c995:	7a f9                	jp     a3c990 <CSWTCH.31+0x770>
  a3c997:	ff c0                	inc    eax
  a3c999:	7a f9                	jp     a3c994 <CSWTCH.31+0x774>
  a3c99b:	ff c0                	inc    eax
  a3c99d:	7a f9                	jp     a3c998 <CSWTCH.31+0x778>
  a3c99f:	ff c0                	inc    eax
  a3c9a1:	7a f9                	jp     a3c99c <CSWTCH.31+0x77c>
  a3c9a3:	ff c0                	inc    eax
  a3c9a5:	7a f9                	jp     a3c9a0 <CSWTCH.31+0x780>
  a3c9a7:	ff c0                	inc    eax
  a3c9a9:	7a f9                	jp     a3c9a4 <CSWTCH.31+0x784>
  a3c9ab:	ff c0                	inc    eax
  a3c9ad:	7a f9                	jp     a3c9a8 <CSWTCH.31+0x788>
  a3c9af:	ff c0                	inc    eax
  a3c9b1:	7a f9                	jp     a3c9ac <CSWTCH.31+0x78c>
  a3c9b3:	ff c0                	inc    eax
  a3c9b5:	7a f9                	jp     a3c9b0 <CSWTCH.31+0x790>
  a3c9b7:	ff c0                	inc    eax
  a3c9b9:	7a f9                	jp     a3c9b4 <CSWTCH.31+0x794>
  a3c9bb:	ff c0                	inc    eax
  a3c9bd:	7a f9                	jp     a3c9b8 <CSWTCH.31+0x798>
  a3c9bf:	ff c0                	inc    eax
  a3c9c1:	7a f9                	jp     a3c9bc <CSWTCH.31+0x79c>
  a3c9c3:	ff c0                	inc    eax
  a3c9c5:	7a f9                	jp     a3c9c0 <CSWTCH.31+0x7a0>
  a3c9c7:	ff c0                	inc    eax
  a3c9c9:	7a f9                	jp     a3c9c4 <CSWTCH.31+0x7a4>
  a3c9cb:	ff c0                	inc    eax
  a3c9cd:	7a f9                	jp     a3c9c8 <CSWTCH.31+0x7a8>
  a3c9cf:	ff c0                	inc    eax
  a3c9d1:	7a f9                	jp     a3c9cc <CSWTCH.31+0x7ac>
  a3c9d3:	ff c0                	inc    eax
  a3c9d5:	7a f9                	jp     a3c9d0 <CSWTCH.31+0x7b0>
  a3c9d7:	ff c0                	inc    eax
  a3c9d9:	7a f9                	jp     a3c9d4 <CSWTCH.31+0x7b4>
  a3c9db:	ff c0                	inc    eax
  a3c9dd:	7a f9                	jp     a3c9d8 <CSWTCH.31+0x7b8>
  a3c9df:	ff c0                	inc    eax
  a3c9e1:	7a f9                	jp     a3c9dc <CSWTCH.31+0x7bc>
  a3c9e3:	ff c0                	inc    eax
  a3c9e5:	7a f9                	jp     a3c9e0 <CSWTCH.31+0x7c0>
  a3c9e7:	ff c0                	inc    eax
  a3c9e9:	7a f9                	jp     a3c9e4 <CSWTCH.31+0x7c4>
  a3c9eb:	ff c0                	inc    eax
  a3c9ed:	7a f9                	jp     a3c9e8 <CSWTCH.31+0x7c8>
  a3c9ef:	ff c0                	inc    eax
  a3c9f1:	7a f9                	jp     a3c9ec <CSWTCH.31+0x7cc>
  a3c9f3:	ff c0                	inc    eax
  a3c9f5:	7a f9                	jp     a3c9f0 <CSWTCH.31+0x7d0>
  a3c9f7:	ff c0                	inc    eax
  a3c9f9:	7a f9                	jp     a3c9f4 <CSWTCH.31+0x7d4>
  a3c9fb:	ff c0                	inc    eax
  a3c9fd:	7a f9                	jp     a3c9f8 <CSWTCH.31+0x7d8>
  a3c9ff:	ff c0                	inc    eax
  a3ca01:	7a f9                	jp     a3c9fc <CSWTCH.31+0x7dc>
  a3ca03:	ff c0                	inc    eax
  a3ca05:	7a f9                	jp     a3ca00 <CSWTCH.31+0x7e0>
  a3ca07:	ff c0                	inc    eax
  a3ca09:	7a f9                	jp     a3ca04 <CSWTCH.31+0x7e4>
  a3ca0b:	ff c0                	inc    eax
  a3ca0d:	7a f9                	jp     a3ca08 <CSWTCH.31+0x7e8>
  a3ca0f:	ff c0                	inc    eax
  a3ca11:	7a f9                	jp     a3ca0c <CSWTCH.31+0x7ec>
  a3ca13:	ff c0                	inc    eax
  a3ca15:	7a f9                	jp     a3ca10 <CSWTCH.31+0x7f0>
  a3ca17:	ff c0                	inc    eax
  a3ca19:	7a f9                	jp     a3ca14 <CSWTCH.31+0x7f4>
  a3ca1b:	ff c0                	inc    eax
  a3ca1d:	7a f9                	jp     a3ca18 <CSWTCH.31+0x7f8>
  a3ca1f:	ff c0                	inc    eax
  a3ca21:	7a f9                	jp     a3ca1c <CSWTCH.31+0x7fc>
  a3ca23:	ff c0                	inc    eax
  a3ca25:	7a f9                	jp     a3ca20 <CSWTCH.31+0x800>
  a3ca27:	ff c0                	inc    eax
  a3ca29:	7a f9                	jp     a3ca24 <CSWTCH.31+0x804>
  a3ca2b:	ff c0                	inc    eax
  a3ca2d:	7a f9                	jp     a3ca28 <CSWTCH.31+0x808>
  a3ca2f:	ff c0                	inc    eax
  a3ca31:	7a f9                	jp     a3ca2c <CSWTCH.31+0x80c>
  a3ca33:	ff c0                	inc    eax
  a3ca35:	7a f9                	jp     a3ca30 <CSWTCH.31+0x810>
  a3ca37:	ff c0                	inc    eax
  a3ca39:	7a f9                	jp     a3ca34 <CSWTCH.31+0x814>
  a3ca3b:	ff c0                	inc    eax
  a3ca3d:	7a f9                	jp     a3ca38 <CSWTCH.31+0x818>
  a3ca3f:	ff c0                	inc    eax
  a3ca41:	7a f9                	jp     a3ca3c <CSWTCH.31+0x81c>
  a3ca43:	ff c0                	inc    eax
  a3ca45:	7a f9                	jp     a3ca40 <CSWTCH.31+0x820>
  a3ca47:	ff c0                	inc    eax
  a3ca49:	7a f9                	jp     a3ca44 <CSWTCH.31+0x824>
  a3ca4b:	ff c0                	inc    eax
  a3ca4d:	7a f9                	jp     a3ca48 <CSWTCH.31+0x828>
  a3ca4f:	ff c0                	inc    eax
  a3ca51:	7a f9                	jp     a3ca4c <CSWTCH.31+0x82c>
  a3ca53:	ff c0                	inc    eax
  a3ca55:	7a f9                	jp     a3ca50 <CSWTCH.31+0x830>
  a3ca57:	ff c0                	inc    eax
  a3ca59:	7a f9                	jp     a3ca54 <CSWTCH.31+0x834>
  a3ca5b:	ff c0                	inc    eax
  a3ca5d:	7a f9                	jp     a3ca58 <CSWTCH.31+0x838>
  a3ca5f:	ff c0                	inc    eax
  a3ca61:	7a f9                	jp     a3ca5c <CSWTCH.31+0x83c>
  a3ca63:	ff c0                	inc    eax
  a3ca65:	7a f9                	jp     a3ca60 <CSWTCH.31+0x840>
  a3ca67:	ff c0                	inc    eax
  a3ca69:	7a f9                	jp     a3ca64 <CSWTCH.31+0x844>
  a3ca6b:	ff c0                	inc    eax
  a3ca6d:	7a f9                	jp     a3ca68 <CSWTCH.31+0x848>
  a3ca6f:	ff c0                	inc    eax
  a3ca71:	7a f9                	jp     a3ca6c <CSWTCH.31+0x84c>
  a3ca73:	ff c0                	inc    eax
  a3ca75:	7a f9                	jp     a3ca70 <CSWTCH.31+0x850>
  a3ca77:	ff c0                	inc    eax
  a3ca79:	7a f9                	jp     a3ca74 <CSWTCH.31+0x854>
  a3ca7b:	ff c0                	inc    eax
  a3ca7d:	7a f9                	jp     a3ca78 <CSWTCH.31+0x858>
  a3ca7f:	ff c0                	inc    eax
  a3ca81:	7a f9                	jp     a3ca7c <CSWTCH.31+0x85c>
  a3ca83:	ff c0                	inc    eax
  a3ca85:	7a f9                	jp     a3ca80 <CSWTCH.31+0x860>
  a3ca87:	ff c0                	inc    eax
  a3ca89:	7a f9                	jp     a3ca84 <CSWTCH.31+0x864>
  a3ca8b:	ff c0                	inc    eax
  a3ca8d:	7a f9                	jp     a3ca88 <CSWTCH.31+0x868>
  a3ca8f:	ff c0                	inc    eax
  a3ca91:	7a f9                	jp     a3ca8c <CSWTCH.31+0x86c>
  a3ca93:	ff c0                	inc    eax
  a3ca95:	7a f9                	jp     a3ca90 <CSWTCH.31+0x870>
  a3ca97:	ff c0                	inc    eax
  a3ca99:	7a f9                	jp     a3ca94 <CSWTCH.31+0x874>
  a3ca9b:	ff c0                	inc    eax
  a3ca9d:	7a f9                	jp     a3ca98 <CSWTCH.31+0x878>
  a3ca9f:	ff c0                	inc    eax
  a3caa1:	7a f9                	jp     a3ca9c <CSWTCH.31+0x87c>
  a3caa3:	ff c0                	inc    eax
  a3caa5:	7a f9                	jp     a3caa0 <CSWTCH.31+0x880>
  a3caa7:	ff c0                	inc    eax
  a3caa9:	7a f9                	jp     a3caa4 <CSWTCH.31+0x884>
  a3caab:	ff c0                	inc    eax
  a3caad:	7a f9                	jp     a3caa8 <CSWTCH.31+0x888>
  a3caaf:	ff c1                	inc    ecx
  a3cab1:	7c f9                	jl     a3caac <CSWTCH.31+0x88c>
  a3cab3:	ff a8 7c f9 ff 5f    	jmp    FWORD PTR [rax+0x5ffff97c]
  a3cab9:	7c f9                	jl     a3cab4 <CSWTCH.31+0x894>
  a3cabb:	ff 46 7c             	inc    DWORD PTR [rsi+0x7c]
  a3cabe:	f9                   	stc    
  a3cabf:	ff                   	(bad)  
  a3cac0:	3a 7c f9 ff          	cmp    bh,BYTE PTR [rcx+rdi*8-0x1]
  a3cac4:	2e 7c f9             	cs jl  a3cac0 <CSWTCH.31+0x8a0>
  a3cac7:	ff                   	(bad)  
  a3cac8:	fa                   	cli    
  a3cac9:	7a f9                	jp     a3cac4 <CSWTCH.31+0x8a4>
  a3cacb:	ff                   	(bad)  
  a3cacc:	fa                   	cli    
  a3cacd:	7a f9                	jp     a3cac8 <CSWTCH.31+0x8a8>
  a3cacf:	ff                   	(bad)  
  a3cad0:	da 7c f9 ff          	fidivr DWORD PTR [rcx+rdi*8-0x1]
  a3cad4:	1b 7c f9 ff          	sbb    edi,DWORD PTR [rcx+rdi*8-0x1]
  a3cad8:	0f 7c                	(bad)  
  a3cada:	f9                   	stc    
  a3cadb:	ff                   	(bad)  
  a3cadc:	fe                   	(bad)  
  a3cadd:	7b f9                	jnp    a3cad8 <CSWTCH.31+0x8b8>
  a3cadf:	ff 9c 7c f9 ff 90 7c 	call   FWORD PTR [rsp+rdi*2+0x7c90fff9]
  a3cae6:	f9                   	stc    
  a3cae7:	ff 84 7c f9 ff 78 7c 	inc    DWORD PTR [rsp+rdi*2+0x7c78fff9]
  a3caee:	f9                   	stc    
  a3caef:	ff                   	(bad)  
  a3caf0:	e8 80 f9 ff e8       	call   ffffffffe9a3c475 <_end+0xffffffffe89328b5>
  a3caf5:	80 f9 ff             	cmp    cl,0xff
  a3caf8:	b0 81                	mov    al,0x81
  a3cafa:	f9                   	stc    
  a3cafb:	ff f0                	push   rax
  a3cafd:	80 f9 ff             	cmp    cl,0xff
  a3cb00:	c8 80 f9 ff          	enter  0xf980,0xff
  a3cb04:	78 81                	js     a3ca87 <CSWTCH.31+0x867>
  a3cb06:	f9                   	stc    
  a3cb07:	ff 10                	call   QWORD PTR [rax]
  a3cb09:	81 f9 ff c8 80 f9    	cmp    ecx,0xf980c8ff
  a3cb0f:	ff 30                	push   QWORD PTR [rax]
  a3cb11:	81 f9 ff c8 80 f9    	cmp    ecx,0xf980c8ff
  a3cb17:	ff 48 81             	dec    DWORD PTR [rax-0x7f]
  a3cb1a:	f9                   	stc    
  a3cb1b:	ff 68 81             	jmp    FWORD PTR [rax-0x7f]
  a3cb1e:	f9                   	stc    
  a3cb1f:	ff d0                	call   rax
  a3cb21:	81 f9 ff f0 81 f9    	cmp    ecx,0xf981f0ff
  a3cb27:	ff 00                	inc    DWORD PTR [rax]
  a3cb29:	82                   	(bad)  
  a3cb2a:	f9                   	stc    
  a3cb2b:	ff 20                	jmp    QWORD PTR [rax]
  a3cb2d:	82                   	(bad)  
  a3cb2e:	f9                   	stc    
  a3cb2f:	ff 90 81 f9 ff 57    	call   QWORD PTR [rax+0x57fff981]
  a3cb35:	69 6e 64 6f 77 20 45 	imul   ebp,DWORD PTR [rsi+0x64],0x4520776f
  a3cb3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cb3d:	75 6d                	jne    a3cbac <CSWTCH.31+0x98c>
  a3cb3f:	65 72 61             	gs jb  a3cba3 <CSWTCH.31+0x983>
  a3cb42:	74 69                	je     a3cbad <CSWTCH.31+0x98d>
  a3cb44:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3cb45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cb46:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  a3cb49:	65 65 67 6c          	gs gs ins BYTE PTR es:[edi],dx
  a3cb4d:	75 74                	jne    a3cbc3 <CSWTCH.31+0x9a3>
  a3cb4f:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  a3cb52:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cb53:	75 00                	jne    a3cb55 <CSWTCH.31+0x935>
  a3cb55:	66 67 44             	data16 addr32 rex.R
  a3cb58:	65 73 74             	gs jae a3cbcf <CSWTCH.31+0x9af>
  a3cb5b:	72 6f                	jb     a3cbcc <CSWTCH.31+0x9ac>
  a3cb5d:	79 57                	jns    a3cbb6 <CSWTCH.31+0x996>
  a3cb5f:	69 6e 64 6f 77 00 66 	imul   ebp,DWORD PTR [rsi+0x64],0x6600776f
  a3cb66:	67 44                	addr32 rex.R
  a3cb68:	65 73 74             	gs jae a3cbdf <CSWTCH.31+0x9bf>
  a3cb6b:	72 6f                	jb     a3cbdc <CSWTCH.31+0x9bc>
  a3cb6d:	79 4d                	jns    a3cbbc <CSWTCH.31+0x99c>
  a3cb6f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3cb71:	75 00                	jne    a3cb73 <CSWTCH.31+0x953>
  a3cb73:	66 67 45 6e          	data16 rex.RB outs dx,BYTE PTR ds:[esi]
  a3cb77:	75 6d                	jne    a3cbe6 <CSWTCH.31+0x9c6>
  a3cb79:	57                   	push   rdi
  a3cb7a:	69 6e 64 6f 77 73 00 	imul   ebp,DWORD PTR [rsi+0x64],0x73776f
  a3cb81:	66 67 45 6e          	data16 rex.RB outs dx,BYTE PTR ds:[esi]
  a3cb85:	75 6d                	jne    a3cbf4 <CSWTCH.31+0x9d4>
  a3cb87:	53                   	push   rbx
  a3cb88:	75 62                	jne    a3cbec <CSWTCH.31+0x9cc>
  a3cb8a:	57                   	push   rdi
  a3cb8b:	69 6e 64 6f 77 73 00 	imul   ebp,DWORD PTR [rsi+0x64],0x73776f
  a3cb92:	00 00                	add    BYTE PTR [rax],al
  a3cb94:	00 00                	add    BYTE PTR [rax],al
  a3cb96:	00 00                	add    BYTE PTR [rax],al
  a3cb98:	57                   	push   rdi
  a3cb99:	69 6e 64 6f 77 20 64 	imul   ebp,DWORD PTR [rsi+0x64],0x6420776f
  a3cba0:	65 73 74             	gs jae a3cc17 <CSWTCH.31+0x9f7>
  a3cba3:	72 6f                	jb     a3cc14 <CSWTCH.31+0x9f4>
  a3cba5:	79 20                	jns    a3cbc7 <CSWTCH.31+0x9a7>
  a3cba7:	66 75 6e             	data16 jne a3cc18 <CSWTCH.31+0x9f8>
  a3cbaa:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  a3cbae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cbaf:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  a3cbb2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cbb3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cbb4:	65 64 20 77 69       	gs and BYTE PTR fs:[rdi+0x69],dh
  a3cbb9:	74 68                	je     a3cc23 <CSWTCH.31+0xa03>
  a3cbbb:	20 6e 75             	and    BYTE PTR [rsi+0x75],ch
  a3cbbe:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cbbf:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cbc0:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  a3cbc3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cbc4:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a3cbc6:	77 00                	ja     a3cbc8 <CSWTCH.31+0x9a8>
  a3cbc8:	4d                   	rex.WRB
  a3cbc9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3cbcb:	75 20                	jne    a3cbed <CSWTCH.31+0x9cd>
  a3cbcd:	64 65 73 74          	fs gs jae a3cc45 <CSWTCH.31+0xa25>
  a3cbd1:	72 6f                	jb     a3cc42 <CSWTCH.31+0xa22>
  a3cbd3:	79 20                	jns    a3cbf5 <CSWTCH.31+0x9d5>
  a3cbd5:	66 75 6e             	data16 jne a3cc46 <CSWTCH.31+0xa26>
  a3cbd8:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  a3cbdc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cbdd:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  a3cbe0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cbe1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cbe2:	65 64 20 77 69       	gs and BYTE PTR fs:[rdi+0x69],dh
  a3cbe7:	74 68                	je     a3cc51 <CSWTCH.31+0xa31>
  a3cbe9:	20 6e 75             	and    BYTE PTR [rsi+0x75],ch
  a3cbec:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cbed:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cbee:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
  a3cbf1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cbf2:	75 00                	jne    a3cbf4 <CSWTCH.31+0x9d4>
  a3cbf4:	00 00                	add    BYTE PTR [rax],al
  a3cbf6:	00 00                	add    BYTE PTR [rax],al
  a3cbf8:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a3cbfa:	75 6d                	jne    a3cc69 <CSWTCH.31+0xa49>
  a3cbfc:	65 72 61             	gs jb  a3cc60 <CSWTCH.31+0xa40>
  a3cbff:	74 6f                	je     a3cc70 <CSWTCH.31+0xa50>
  a3cc01:	72 20                	jb     a3cc23 <CSWTCH.31+0xa03>
  a3cc03:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3cc04:	72 20                	jb     a3cc26 <CSWTCH.31+0xa06>
  a3cc06:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a3cc09:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cc0a:	62 61                	(bad)  
  a3cc0c:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  a3cc0f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3cc10:	69 73 73 69 6e 67 20 	imul   esi,DWORD PTR [rbx+0x73],0x20676e69
  a3cc17:	66 72 6f             	data16 jb a3cc89 <CSWTCH.31+0xa69>
  a3cc1a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3cc1b:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  a3cc1e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cc1f:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a3cc21:	77 20                	ja     a3cc43 <CSWTCH.31+0xa23>
  a3cc23:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3cc25:	75 6d                	jne    a3cc94 <CSWTCH.31+0xa74>
  a3cc27:	65 72 61             	gs jb  a3cc8b <CSWTCH.31+0xa6b>
  a3cc2a:	74 6f                	je     a3cc9b <CSWTCH.31+0xa7b>
  a3cc2c:	72 20                	jb     a3cc4e <CSWTCH.31+0xa2e>
  a3cc2e:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a3cc31:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cc32:	00 00                	add    BYTE PTR [rax],al
  a3cc34:	00 00                	add    BYTE PTR [rax],al
  a3cc36:	00 00                	add    BYTE PTR [rax],al
  a3cc38:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a3cc3a:	75 6d                	jne    a3cca9 <CSWTCH.31+0xa89>
  a3cc3c:	65 72 61             	gs jb  a3cca0 <CSWTCH.31+0xa80>
  a3cc3f:	74 6f                	je     a3ccb0 <CSWTCH.31+0xa90>
  a3cc41:	72 20                	jb     a3cc63 <CSWTCH.31+0xa43>
  a3cc43:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3cc44:	72 20                	jb     a3cc66 <CSWTCH.31+0xa46>
  a3cc46:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a3cc49:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cc4a:	62 61                	(bad)  
  a3cc4c:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  a3cc4f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3cc50:	69 73 73 69 6e 67 20 	imul   esi,DWORD PTR [rbx+0x73],0x20676e69
  a3cc57:	66 72 6f             	data16 jb a3ccc9 <CSWTCH.31+0xaa9>
  a3cc5a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3cc5b:	20 73 75             	and    BYTE PTR [rbx+0x75],dh
  a3cc5e:	62                   	(bad)  
  a3cc5f:	77 69                	ja     a3ccca <CSWTCH.31+0xaaa>
  a3cc61:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cc62:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a3cc64:	77 20                	ja     a3cc86 <CSWTCH.31+0xa66>
  a3cc66:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3cc68:	75 6d                	jne    a3ccd7 <CSWTCH.31+0xab7>
  a3cc6a:	65 72 61             	gs jb  a3ccce <CSWTCH.31+0xaae>
  a3cc6d:	74 6f                	je     a3ccde <CSWTCH.31+0xabe>
  a3cc6f:	72 20                	jb     a3cc91 <CSWTCH.31+0xa71>
  a3cc71:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a3cc74:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cc75:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3cc78:	58                   	pop    rax
  a3cc79:	43 72 65             	rex.XB jb a3cce1 <CSWTCH.31+0xac1>
  a3cc7c:	61                   	(bad)  
  a3cc7d:	74 65                	je     a3cce4 <CSWTCH.31+0xac4>
  a3cc7f:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a3cc81:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cc82:	74 65                	je     a3cce9 <CSWTCH.31+0xac9>
  a3cc84:	78 74                	js     a3ccfa <CSWTCH.31+0xada>
  a3cc86:	41 74 74             	rex.B je a3ccfd <CSWTCH.31+0xadd>
  a3cc89:	72 69                	jb     a3ccf4 <CSWTCH.31+0xad4>
  a3cc8b:	62 73                	(bad)  
  a3cc8d:	41 52                	push   r10
  a3cc8f:	42 00 66 67          	rex.X add BYTE PTR [rsi+0x67],spl
  a3cc93:	4f 70 65             	rex.WRXB jo a3ccfb <CSWTCH.31+0xadb>
  a3cc96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cc97:	57                   	push   rdi
  a3cc98:	69 6e 64 6f 77 00 67 	imul   ebp,DWORD PTR [rsi+0x64],0x6700776f
  a3cc9f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cca0:	75 74                	jne    a3cd16 <CSWTCH.31+0xaf6>
  a3cca2:	43 72 65             	rex.XB jb a3cd0a <CSWTCH.31+0xaea>
  a3cca5:	61                   	(bad)  
  a3cca6:	74 65                	je     a3cd0d <CSWTCH.31+0xaed>
  a3cca8:	57                   	push   rdi
  a3cca9:	69 6e 64 6f 77 00 67 	imul   ebp,DWORD PTR [rsi+0x64],0x6700776f
  a3ccb0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3ccb1:	75 74                	jne    a3cd27 <CSWTCH.31+0xb07>
  a3ccb3:	43 72 65             	rex.XB jb a3cd1b <CSWTCH.31+0xafb>
  a3ccb6:	61                   	(bad)  
  a3ccb7:	74 65                	je     a3cd1e <CSWTCH.31+0xafe>
  a3ccb9:	53                   	push   rbx
  a3ccba:	75 62                	jne    a3cd1e <CSWTCH.31+0xafe>
  a3ccbc:	57                   	push   rdi
  a3ccbd:	69 6e 64 6f 77 00 67 	imul   ebp,DWORD PTR [rsi+0x64],0x6700776f
  a3ccc4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3ccc5:	75 74                	jne    a3cd3b <CSWTCH.31+0xb1b>
  a3ccc7:	44                   	rex.R
  a3ccc8:	65 73 74             	gs jae a3cd3f <CSWTCH.31+0xb1f>
  a3cccb:	72 6f                	jb     a3cd3c <CSWTCH.31+0xb1c>
  a3cccd:	79 57                	jns    a3cd26 <CSWTCH.31+0xb06>
  a3cccf:	69 6e 64 6f 77 00 67 	imul   ebp,DWORD PTR [rsi+0x64],0x6700776f
  a3ccd6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3ccd7:	75 74                	jne    a3cd4d <CSWTCH.31+0xb2d>
  a3ccd9:	53                   	push   rbx
  a3ccda:	65 74 57             	gs je  a3cd34 <CSWTCH.31+0xb14>
  a3ccdd:	69 6e 64 6f 77 00 67 	imul   ebp,DWORD PTR [rsi+0x64],0x6700776f
  a3cce4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cce5:	75 74                	jne    a3cd5b <CSWTCH.31+0xb3b>
  a3cce7:	53                   	push   rbx
  a3cce8:	68 6f 77 57 69       	push   0x6957776f
  a3cced:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3ccee:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a3ccf0:	77 00                	ja     a3ccf2 <CSWTCH.31+0xad2>
  a3ccf2:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3ccf4:	75 74                	jne    a3cd6a <CSWTCH.31+0xb4a>
  a3ccf6:	48 69 64 65 57 69 6e 	imul   rsp,QWORD PTR [rbp+riz*2+0x57],0x6f646e69
  a3ccfd:	64 6f 
  a3ccff:	77 00                	ja     a3cd01 <CSWTCH.31+0xae1>
  a3cd01:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3cd03:	75 74                	jne    a3cd79 <CSWTCH.31+0xb59>
  a3cd05:	49 63 6f 6e          	movsxd rbp,DWORD PTR [r15+0x6e]
  a3cd09:	69 66 79 57 69 6e 64 	imul   esp,DWORD PTR [rsi+0x79],0x646e6957
  a3cd10:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3cd11:	77 00                	ja     a3cd13 <CSWTCH.31+0xaf3>
  a3cd13:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3cd15:	75 74                	jne    a3cd8b <CSWTCH.31+0xb6b>
  a3cd17:	53                   	push   rbx
  a3cd18:	65 74 57             	gs je  a3cd72 <CSWTCH.31+0xb52>
  a3cd1b:	69 6e 64 6f 77 54 69 	imul   ebp,DWORD PTR [rsi+0x64],0x6954776f
  a3cd22:	74 6c                	je     a3cd90 <CSWTCH.31+0xb70>
  a3cd24:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  a3cd28:	75 74                	jne    a3cd9e <CSWTCH.31+0xb7e>
  a3cd2a:	53                   	push   rbx
  a3cd2b:	65 74 49             	gs je  a3cd77 <CSWTCH.31+0xb57>
  a3cd2e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a3cd31:	54                   	push   rsp
  a3cd32:	69 74 6c 65 00 67 6c 	imul   esi,DWORD PTR [rsp+rbp*2+0x65],0x756c6700
  a3cd39:	75 
  a3cd3a:	74 50                	je     a3cd8c <CSWTCH.31+0xb6c>
  a3cd3c:	75 73                	jne    a3cdb1 <CSWTCH.31+0xb91>
  a3cd3e:	68 57 69 6e 64       	push   0x646e6957
  a3cd43:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3cd44:	77 00                	ja     a3cd46 <CSWTCH.31+0xb26>
  a3cd46:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3cd48:	75 74                	jne    a3cdbe <CSWTCH.31+0xb9e>
  a3cd4a:	50                   	push   rax
  a3cd4b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3cd4c:	70 57                	jo     a3cda5 <CSWTCH.31+0xb85>
  a3cd4e:	69 6e 64 6f 77 00 67 	imul   ebp,DWORD PTR [rsi+0x64],0x6700776f
  a3cd55:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cd56:	75 74                	jne    a3cdcc <CSWTCH.31+0xbac>
  a3cd58:	46 75 6c             	rex.RX jne a3cdc7 <CSWTCH.31+0xba7>
  a3cd5b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cd5c:	53                   	push   rbx
  a3cd5d:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  a3cd60:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3cd62:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3cd65:	75 74                	jne    a3cddb <CSWTCH.31+0xbbb>
  a3cd67:	52                   	push   rdx
  a3cd68:	65 73 68             	gs jae a3cdd3 <CSWTCH.31+0xbb3>
  a3cd6b:	61                   	(bad)  
  a3cd6c:	70 65                	jo     a3cdd3 <CSWTCH.31+0xbb3>
  a3cd6e:	57                   	push   rdi
  a3cd6f:	69 6e 64 6f 77 00 67 	imul   ebp,DWORD PTR [rsi+0x64],0x6700776f
  a3cd76:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cd77:	75 74                	jne    a3cded <CSWTCH.31+0xbcd>
  a3cd79:	50                   	push   rax
  a3cd7a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3cd7b:	73 69                	jae    a3cde6 <CSWTCH.31+0xbc6>
  a3cd7d:	74 69                	je     a3cde8 <CSWTCH.31+0xbc8>
  a3cd7f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3cd80:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cd81:	57                   	push   rdi
  a3cd82:	69 6e 64 6f 77 00 67 	imul   ebp,DWORD PTR [rsi+0x64],0x6700776f
  a3cd89:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cd8a:	75 74                	jne    a3ce00 <CSWTCH.31+0xbe0>
  a3cd8c:	46 75 6c             	rex.RX jne a3cdfb <CSWTCH.31+0xbdb>
  a3cd8f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cd90:	53                   	push   rbx
  a3cd91:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  a3cd94:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3cd96:	54                   	push   rsp
  a3cd97:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3cd98:	67 67 6c             	addr32 ins BYTE PTR es:[edi],dx
  a3cd9b:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  a3cd9f:	75 74                	jne    a3ce15 <CSWTCH.31+0xbf5>
  a3cda1:	47                   	rex.RXB
  a3cda2:	65 74 57             	gs je  a3cdfc <CSWTCH.31+0xbdc>
  a3cda5:	69 6e 64 6f 77 44 61 	imul   ebp,DWORD PTR [rsi+0x64],0x6144776f
  a3cdac:	74 61                	je     a3ce0f <CSWTCH.31+0xbef>
  a3cdae:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3cdb1:	75 74                	jne    a3ce27 <CSWTCH.31+0xc07>
  a3cdb3:	53                   	push   rbx
  a3cdb4:	65 74 57             	gs je  a3ce0e <CSWTCH.31+0xbee>
  a3cdb7:	69 6e 64 6f 77 44 61 	imul   ebp,DWORD PTR [rsi+0x64],0x6144776f
  a3cdbe:	74 61                	je     a3ce21 <CSWTCH.31+0xc01>
	...
  a3cdc8:	4f 70 65             	rex.WRXB jo a3ce30 <CSWTCH.31+0xc10>
  a3cdcb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cdcc:	47                   	rex.RXB
  a3cdcd:	4c 20 3e             	rex.WR and BYTE PTR [rsi],r15b
  a3cdd0:	32 2e                	xor    ch,BYTE PTR [rsi]
  a3cdd2:	31 20                	xor    DWORD PTR [rax],esp
  a3cdd4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a3cdd7:	74 65                	je     a3ce3e <CSWTCH.31+0xc1e>
  a3cdd9:	78 74                	js     a3ce4f <CSWTCH.31+0xc2f>
  a3cddb:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  a3cdde:	71 75                	jno    a3ce55 <CSWTCH.31+0xc35>
  a3cde0:	65 73 74             	gs jae a3ce57 <CSWTCH.31+0xc37>
  a3cde3:	65 64 20 62 75       	gs and BYTE PTR fs:[rdx+0x75],ah
  a3cde8:	74 20                	je     a3ce0a <CSWTCH.31+0xbea>
  a3cdea:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3cdec:	58                   	pop    rax
  a3cded:	43 72 65             	rex.XB jb a3ce55 <CSWTCH.31+0xc35>
  a3cdf0:	61                   	(bad)  
  a3cdf1:	74 65                	je     a3ce58 <CSWTCH.31+0xc38>
  a3cdf3:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a3cdf5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cdf6:	74 65                	je     a3ce5d <CSWTCH.31+0xc3d>
  a3cdf8:	78 74                	js     a3ce6e <CSWTCH.31+0xc4e>
  a3cdfa:	41 74 74             	rex.B je a3ce71 <CSWTCH.31+0xc51>
  a3cdfd:	72 69                	jb     a3ce68 <CSWTCH.31+0xc48>
  a3cdff:	62 73                	(bad)  
  a3ce01:	41 52                	push   r10
  a3ce03:	42 20 69 73          	rex.X and BYTE PTR [rcx+0x73],bpl
  a3ce07:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  a3ce0a:	74 20                	je     a3ce2c <CSWTCH.31+0xc0c>
  a3ce0c:	61                   	(bad)  
  a3ce0d:	76 61                	jbe    a3ce70 <CSWTCH.31+0xc50>
  a3ce0f:	69 6c 61 62 6c 65 21 	imul   ebp,DWORD PTR [rcx+riz*2+0x62],0x2021656c
  a3ce16:	20 
  a3ce17:	46 61                	rex.RX (bad) 
  a3ce19:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3ce1a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3ce1b:	69 6e 67 20 62 61 63 	imul   ebp,DWORD PTR [rsi+0x67],0x63616220
  a3ce22:	6b 20 74             	imul   esp,DWORD PTR [rax],0x74
  a3ce25:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3ce26:	20 6c 65 67          	and    BYTE PTR [rbp+riz*2+0x67],ch
  a3ce2a:	61                   	(bad)  
  a3ce2b:	63 79 20             	movsxd edi,DWORD PTR [rcx+0x20]
  a3ce2e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a3ce31:	74 65                	je     a3ce98 <CSWTCH.31+0xc78>
  a3ce33:	78 74                	js     a3cea9 <CSWTCH.31+0xc89>
  a3ce35:	20 63 72             	and    BYTE PTR [rbx+0x72],ah
  a3ce38:	65 61                	gs (bad) 
  a3ce3a:	74 69                	je     a3cea5 <CSWTCH.31+0xc85>
  a3ce3c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3ce3d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3ce3e:	00 00                	add    BYTE PTR [rax],al
  a3ce40:	55                   	push   rbp
  a3ce41:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3ce42:	61                   	(bad)  
  a3ce43:	62                   	(bad)  
  a3ce44:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3ce45:	65 20 74 6f 20       	and    BYTE PTR gs:[rdi+rbp*2+0x20],dh
  a3ce4a:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  a3ce4d:	61                   	(bad)  
  a3ce4e:	74 65                	je     a3ceb5 <CSWTCH.31+0xc95>
  a3ce50:	20 4f 70             	and    BYTE PTR [rdi+0x70],cl
  a3ce53:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3ce55:	47                   	rex.RXB
  a3ce56:	4c 20 25 64 2e 25 64 	rex.WR and BYTE PTR [rip+0x64252e64],r12b        # 64c8fcc1 <_end+0x63b86101>
  a3ce5d:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  a3ce60:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3ce61:	74 65                	je     a3cec8 <CSWTCH.31+0xca8>
  a3ce63:	78 74                	js     a3ced9 <CSWTCH.31+0xcb9>
  a3ce65:	20 28                	and    BYTE PTR [rax],ch
  a3ce67:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a3ce69:	61                   	(bad)  
  a3ce6a:	67 73 20             	addr32 jae a3ce8d <CSWTCH.31+0xc6d>
  a3ce6d:	25 78 2c 20 70       	and    eax,0x70202c78
  a3ce72:	72 6f                	jb     a3cee3 <CSWTCH.31+0xcc3>
  a3ce74:	66 69 6c 65 20 25 78 	imul   bp,WORD PTR [rbp+riz*2+0x20],0x7825
  a3ce7b:	29 00                	sub    DWORD PTR [rax],eax
  a3ce7d:	00 00                	add    BYTE PTR [rax],al
  a3ce7f:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  a3ce82:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3ce83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3ce84:	72 20                	jb     a3cea6 <CSWTCH.31+0xc86>
  a3ce86:	69 6e 64 65 78 20 6d 	imul   ebp,DWORD PTR [rsi+0x64],0x6d207865
  a3ce8d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3ce8e:	64 65 20 69 73       	fs and BYTE PTR gs:[rcx+0x73],ch
  a3ce93:	20 64 65 70          	and    BYTE PTR [rbp+riz*2+0x70],ah
  a3ce97:	72 65                	jb     a3cefe <CSWTCH.31+0xcde>
  a3ce99:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a3ce9c:	65 64 2c 20          	gs fs sub al,0x20
  a3cea0:	75 73                	jne    a3cf15 <CSWTCH.31+0xcf5>
  a3cea2:	69 6e 67 20 52 47 42 	imul   ebp,DWORD PTR [rsi+0x67],0x42475220
  a3cea9:	41 20 6d 6f          	and    BYTE PTR [r13+0x6f],bpl
  a3cead:	64 65 00 46 42       	fs add BYTE PTR gs:[rsi+0x42],al
  a3ceb2:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a3ceb4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3ceb5:	66 69 67 20 77 69    	imul   sp,WORD PTR [rdi+0x20],0x6977
  a3cebb:	74 68                	je     a3cf25 <CSWTCH.31+0xd05>
  a3cebd:	20 6e 65             	and    BYTE PTR [rsi+0x65],ch
  a3cec0:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  a3cec3:	73 61                	jae    a3cf26 <CSWTCH.31+0xd06>
  a3cec5:	72 79                	jb     a3cf40 <CSWTCH.31+0xd20>
  a3cec7:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  a3ceca:	70 61                	jo     a3cf2d <CSWTCH.31+0xd0d>
  a3cecc:	62                   	(bad)  
  a3cecd:	69 6c 69 74 69 65 73 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x20736569
  a3ced4:	20 
  a3ced5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3ced6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3ced7:	74 20                	je     a3cef9 <CSWTCH.31+0xcd9>
  a3ced9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a3cedb:	75 6e                	jne    a3cf4b <CSWTCH.31+0xd2b>
  a3cedd:	64 00 00             	add    BYTE PTR fs:[rax],al
  a3cee0:	55                   	push   rbp
  a3cee1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cee2:	61                   	(bad)  
  a3cee3:	62                   	(bad)  
  a3cee4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cee5:	65 20 74 6f 20       	and    BYTE PTR gs:[rdi+rbp*2+0x20],dh
  a3ceea:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a3ceec:	72 63                	jb     a3cf51 <CSWTCH.31+0xd31>
  a3ceee:	65 20 64 69 72       	and    BYTE PTR gs:[rcx+rbp*2+0x72],ah
  a3cef3:	65 63 74 20 63       	movsxd esi,DWORD PTR gs:[rax+riz*1+0x63]
  a3cef8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3cef9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cefa:	74 65                	je     a3cf61 <CSWTCH.31+0xd41>
  a3cefc:	78 74                	js     a3cf72 <CSWTCH.31+0xd52>
  a3cefe:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  a3cf01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cf02:	64 65 72 69          	fs gs jb a3cf6f <CSWTCH.31+0xd4f>
  a3cf06:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cf07:	67 20 66 6f          	and    BYTE PTR [esi+0x6f],ah
  a3cf0b:	72 20                	jb     a3cf2d <CSWTCH.31+0xd0d>
  a3cf0d:	77 69                	ja     a3cf78 <CSWTCH.31+0xd58>
  a3cf0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cf10:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a3cf12:	77 20                	ja     a3cf34 <CSWTCH.31+0xd14>
  a3cf14:	27                   	(bad)  
  a3cf15:	25 73 27 00 00       	and    eax,0x2773
  a3cf1a:	00 00                	add    BYTE PTR [rax],al
  a3cf1c:	00 00                	add    BYTE PTR [rax],al
  a3cf1e:	00 00                	add    BYTE PTR [rax],al
  a3cf20:	76 69                	jbe    a3cf8b <CSWTCH.31+0xd6b>
  a3cf22:	73 75                	jae    a3cf99 <CSWTCH.31+0xd79>
  a3cf24:	61                   	(bad)  
  a3cf25:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cf26:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a3cf28:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a3cf2a:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  a3cf2d:	75 6c                	jne    a3cf9b <CSWTCH.31+0xd7b>
  a3cf2f:	64 20 6e 6f          	and    BYTE PTR fs:[rsi+0x6f],ch
  a3cf33:	74 20                	je     a3cf55 <CSWTCH.31+0xd35>
  a3cf35:	62                   	(bad)  
  a3cf36:	65 20 72 65          	and    BYTE PTR gs:[rdx+0x65],dh
  a3cf3a:	74 72                	je     a3cfae <CSWTCH.31+0xd8e>
  a3cf3c:	69 65 76 65 64 20 66 	imul   esp,DWORD PTR [rbp+0x76],0x66206465
  a3cf43:	72 6f                	jb     a3cfb4 <CSWTCH.31+0xd94>
  a3cf45:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3cf46:	20 46 42             	and    BYTE PTR [rsi+0x42],al
  a3cf49:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a3cf4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cf4c:	66 69 67 00 67 6c    	imul   sp,WORD PTR [rdi+0x0],0x6c67
  a3cf52:	75 74                	jne    a3cfc8 <CSWTCH.31+0xda8>
  a3cf54:	53                   	push   rbx
  a3cf55:	65 74 57             	gs je  a3cfaf <CSWTCH.31+0xd8f>
  a3cf58:	69 6e 64 6f 77 28 29 	imul   ebp,DWORD PTR [rsi+0x64],0x2928776f
  a3cf5f:	3a 20                	cmp    ah,BYTE PTR [rax]
  a3cf61:	77 69                	ja     a3cfcc <CSWTCH.31+0xdac>
  a3cf63:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cf64:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a3cf66:	77 20                	ja     a3cf88 <CSWTCH.31+0xd68>
  a3cf68:	49                   	rex.WB
  a3cf69:	44 20 25 64 20 6e 6f 	and    BYTE PTR [rip+0x6f6e2064],r12b        # 7011efd4 <_end+0x6f015414>
  a3cf70:	74 20                	je     a3cf92 <CSWTCH.31+0xd72>
  a3cf72:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a3cf74:	75 6e                	jne    a3cfe4 <CSWTCH.31+0xdc4>
  a3cf76:	64 21 00             	and    DWORD PTR fs:[rax],eax
  a3cf79:	00 00                	add    BYTE PTR [rax],al
  a3cf7b:	00 00                	add    BYTE PTR [rax],al
  a3cf7d:	00 00                	add    BYTE PTR [rax],al
  a3cf7f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3cf82:	75 74                	jne    a3cff8 <CSWTCH.31+0xdd8>
  a3cf84:	46 75 6c             	rex.RX jne a3cff3 <CSWTCH.31+0xdd3>
  a3cf87:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cf88:	53                   	push   rbx
  a3cf89:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  a3cf8c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3cf8e:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  a3cf91:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cf92:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cf93:	65 64 20 6f 6e       	gs and BYTE PTR fs:[rdi+0x6e],ch
  a3cf98:	20 61 20             	and    BYTE PTR [rcx+0x20],ah
  a3cf9b:	63 68 69             	movsxd ebp,DWORD PTR [rax+0x69]
  a3cf9e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3cf9f:	64 20 77 69          	and    BYTE PTR fs:[rdi+0x69],dh
  a3cfa3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cfa4:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a3cfa6:	77 2c                	ja     a3cfd4 <CSWTCH.31+0xdb4>
  a3cfa8:	20 69 67             	and    BYTE PTR [rcx+0x67],ch
  a3cfab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cfac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3cfad:	72 69                	jb     a3d018 <CSWTCH.31+0xdf8>
  a3cfaf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cfb0:	67 2e 2e 2e 00 67 6c 	cs cs cs add BYTE PTR [edi+0x6c],ah
  a3cfb7:	75 74                	jne    a3d02d <CSWTCH.31+0xe0d>
  a3cfb9:	47                   	rex.RXB
  a3cfba:	65 74 50             	gs je  a3d00d <CSWTCH.31+0xded>
  a3cfbd:	72 6f                	jb     a3d02e <CSWTCH.31+0xe0e>
  a3cfbf:	63 41 64             	movsxd eax,DWORD PTR [rcx+0x64]
  a3cfc2:	64 72 65             	fs jb  a3d02a <CSWTCH.31+0xe0a>
  a3cfc5:	73 73                	jae    a3d03a <CSWTCH.31+0xe1a>
  a3cfc7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3cfca:	75 74                	jne    a3d040 <CSWTCH.31+0xe20>
  a3cfcc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3cfcf:	75 74                	jne    a3d045 <CSWTCH.31+0xe25>
  a3cfd1:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a3cfd3:	69 74 00 67 6c 75 74 	imul   esi,DWORD PTR [rax+rax*1+0x67],0x4974756c
  a3cfda:	49 
  a3cfdb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3cfdc:	69 74 44 69 73 70 6c 	imul   esi,DWORD PTR [rsp+rax*2+0x69],0x616c7073
  a3cfe3:	61 
  a3cfe4:	79 4d                	jns    a3d033 <CSWTCH.31+0xe13>
  a3cfe6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3cfe7:	64 65 00 67 6c       	fs add BYTE PTR gs:[rdi+0x6c],ah
  a3cfec:	75 74                	jne    a3d062 <CSWTCH.31+0xe42>
  a3cfee:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a3cff0:	69 74 44 69 73 70 6c 	imul   esi,DWORD PTR [rsp+rax*2+0x69],0x616c7073
  a3cff7:	61 
  a3cff8:	79 53                	jns    a3d04d <CSWTCH.31+0xe2d>
  a3cffa:	74 72                	je     a3d06e <CSWTCH.31+0xe4e>
  a3cffc:	69 6e 67 00 67 6c 75 	imul   ebp,DWORD PTR [rsi+0x67],0x756c6700
  a3d003:	74 49                	je     a3d04e <CSWTCH.31+0xe2e>
  a3d005:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d006:	69 74 57 69 6e 64 6f 	imul   esi,DWORD PTR [rdi+rdx*2+0x69],0x776f646e
  a3d00d:	77 
  a3d00e:	50                   	push   rax
  a3d00f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d010:	73 69                	jae    a3d07b <CSWTCH.31+0xe5b>
  a3d012:	74 69                	je     a3d07d <CSWTCH.31+0xe5d>
  a3d014:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d015:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d016:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d019:	75 74                	jne    a3d08f <CSWTCH.31+0xe6f>
  a3d01b:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a3d01d:	69 74 57 69 6e 64 6f 	imul   esi,DWORD PTR [rdi+rdx*2+0x69],0x776f646e
  a3d024:	77 
  a3d025:	53                   	push   rbx
  a3d026:	69 7a 65 00 67 6c 75 	imul   edi,DWORD PTR [rdx+0x65],0x756c6700
  a3d02d:	74 45                	je     a3d074 <CSWTCH.31+0xe54>
  a3d02f:	78 69                	js     a3d09a <CSWTCH.31+0xe7a>
  a3d031:	74 00                	je     a3d033 <CSWTCH.31+0xe13>
  a3d033:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d035:	75 74                	jne    a3d0ab <CSWTCH.31+0xe8b>
  a3d037:	47                   	rex.RXB
  a3d038:	65 74 57             	gs je  a3d092 <CSWTCH.31+0xe72>
  a3d03b:	69 6e 64 6f 77 00 67 	imul   ebp,DWORD PTR [rsi+0x64],0x6700776f
  a3d042:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d043:	75 74                	jne    a3d0b9 <CSWTCH.31+0xe99>
  a3d045:	45 73 74             	rex.RB jae a3d0bc <CSWTCH.31+0xe9c>
  a3d048:	61                   	(bad)  
  a3d049:	62                   	(bad)  
  a3d04a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d04b:	69 73 68 4f 76 65 72 	imul   esi,DWORD PTR [rbx+0x68],0x7265764f
  a3d052:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d053:	61                   	(bad)  
  a3d054:	79 00                	jns    a3d056 <CSWTCH.31+0xe36>
  a3d056:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d058:	75 74                	jne    a3d0ce <CSWTCH.31+0xeae>
  a3d05a:	52                   	push   rdx
  a3d05b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a3d05d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d05e:	76 65                	jbe    a3d0c5 <CSWTCH.31+0xea5>
  a3d060:	4f 76 65             	rex.WRXB jbe a3d0c8 <CSWTCH.31+0xea8>
  a3d063:	72 6c                	jb     a3d0d1 <CSWTCH.31+0xeb1>
  a3d065:	61                   	(bad)  
  a3d066:	79 00                	jns    a3d068 <CSWTCH.31+0xe48>
  a3d068:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d06a:	75 74                	jne    a3d0e0 <CSWTCH.31+0xec0>
  a3d06c:	55                   	push   rbp
  a3d06d:	73 65                	jae    a3d0d4 <CSWTCH.31+0xeb4>
  a3d06f:	4c 61                	rex.WR (bad) 
  a3d071:	79 65                	jns    a3d0d8 <CSWTCH.31+0xeb8>
  a3d073:	72 00                	jb     a3d075 <CSWTCH.31+0xe55>
  a3d075:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d077:	75 74                	jne    a3d0ed <CSWTCH.31+0xecd>
  a3d079:	50                   	push   rax
  a3d07a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d07b:	73 74                	jae    a3d0f1 <CSWTCH.31+0xed1>
  a3d07d:	4f 76 65             	rex.WRXB jbe a3d0e5 <CSWTCH.31+0xec5>
  a3d080:	72 6c                	jb     a3d0ee <CSWTCH.31+0xece>
  a3d082:	61                   	(bad)  
  a3d083:	79 52                	jns    a3d0d7 <CSWTCH.31+0xeb7>
  a3d085:	65 64 69 73 70 6c 61 	gs imul esi,DWORD PTR fs:[rbx+0x70],0x79616c
  a3d08c:	79 00 
  a3d08e:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d090:	75 74                	jne    a3d106 <CSWTCH.31+0xee6>
  a3d092:	53                   	push   rbx
  a3d093:	68 6f 77 4f 76       	push   0x764f776f
  a3d098:	65 72 6c             	gs jb  a3d107 <CSWTCH.31+0xee7>
  a3d09b:	61                   	(bad)  
  a3d09c:	79 00                	jns    a3d09e <CSWTCH.31+0xe7e>
  a3d09e:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d0a0:	75 74                	jne    a3d116 <CSWTCH.31+0xef6>
  a3d0a2:	48 69 64 65 4f 76 65 	imul   rsp,QWORD PTR [rbp+riz*2+0x4f],0x6c726576
  a3d0a9:	72 6c 
  a3d0ab:	61                   	(bad)  
  a3d0ac:	79 00                	jns    a3d0ae <CSWTCH.31+0xe8e>
  a3d0ae:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d0b0:	75 74                	jne    a3d126 <CSWTCH.31+0xf06>
  a3d0b2:	53                   	push   rbx
  a3d0b3:	65 74 43             	gs je  a3d0f9 <CSWTCH.31+0xed9>
  a3d0b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d0b7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d0b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d0b9:	72 00                	jb     a3d0bb <CSWTCH.31+0xe9b>
  a3d0bb:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d0bd:	75 74                	jne    a3d133 <CSWTCH.31+0xf13>
  a3d0bf:	47                   	rex.RXB
  a3d0c0:	65 74 43             	gs je  a3d106 <CSWTCH.31+0xee6>
  a3d0c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d0c4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d0c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d0c6:	72 00                	jb     a3d0c8 <CSWTCH.31+0xea8>
  a3d0c8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d0ca:	75 74                	jne    a3d140 <CSWTCH.31+0xf20>
  a3d0cc:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a3d0ce:	70 79                	jo     a3d149 <CSWTCH.31+0xf29>
  a3d0d0:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a3d0d2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d0d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d0d4:	72 6d                	jb     a3d143 <CSWTCH.31+0xf23>
  a3d0d6:	61                   	(bad)  
  a3d0d7:	70 00                	jo     a3d0d9 <CSWTCH.31+0xeb9>
  a3d0d9:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d0db:	75 74                	jne    a3d151 <CSWTCH.31+0xf31>
  a3d0dd:	45 78 74             	rex.RB js a3d154 <CSWTCH.31+0xf34>
  a3d0e0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3d0e2:	73 69                	jae    a3d14d <CSWTCH.31+0xf2d>
  a3d0e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d0e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d0e6:	53                   	push   rbx
  a3d0e7:	75 70                	jne    a3d159 <CSWTCH.31+0xf39>
  a3d0e9:	70 6f                	jo     a3d15a <CSWTCH.31+0xf3a>
  a3d0eb:	72 74                	jb     a3d161 <CSWTCH.31+0xf41>
  a3d0ed:	65 64 00 67 6c       	gs add BYTE PTR fs:[rdi+0x6c],ah
  a3d0f2:	75 74                	jne    a3d168 <CSWTCH.31+0xf48>
  a3d0f4:	42 69 74 6d 61 70 43 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x61684370
  a3d0fb:	68 61 
  a3d0fd:	72 61                	jb     a3d160 <CSWTCH.31+0xf40>
  a3d0ff:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  a3d103:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d106:	75 74                	jne    a3d17c <CSWTCH.31+0xf5c>
  a3d108:	42 69 74 6d 61 70 57 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x64695770
  a3d10f:	69 64 
  a3d111:	74 68                	je     a3d17b <CSWTCH.31+0xf5b>
  a3d113:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d116:	75 74                	jne    a3d18c <CSWTCH.31+0xf6c>
  a3d118:	53                   	push   rbx
  a3d119:	74 72                	je     a3d18d <CSWTCH.31+0xf6d>
  a3d11b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d11c:	6b 65 43 68          	imul   esp,DWORD PTR [rbp+0x43],0x68
  a3d120:	61                   	(bad)  
  a3d121:	72 61                	jb     a3d184 <CSWTCH.31+0xf64>
  a3d123:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  a3d127:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d12a:	75 74                	jne    a3d1a0 <CSWTCH.31+0xf80>
  a3d12c:	53                   	push   rbx
  a3d12d:	74 72                	je     a3d1a1 <CSWTCH.31+0xf81>
  a3d12f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d130:	6b 65 57 69          	imul   esp,DWORD PTR [rbp+0x57],0x69
  a3d134:	64 74 68             	fs je  a3d19f <CSWTCH.31+0xf7f>
  a3d137:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d13a:	75 74                	jne    a3d1b0 <CSWTCH.31+0xf90>
  a3d13c:	42 69 74 6d 61 70 4c 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x6e654c70
  a3d143:	65 6e 
  a3d145:	67 74 68             	addr32 je a3d1b0 <CSWTCH.31+0xf90>
  a3d148:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d14b:	75 74                	jne    a3d1c1 <CSWTCH.31+0xfa1>
  a3d14d:	53                   	push   rbx
  a3d14e:	74 72                	je     a3d1c2 <CSWTCH.31+0xfa2>
  a3d150:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d151:	6b 65 4c 65          	imul   esp,DWORD PTR [rbp+0x4c],0x65
  a3d155:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d156:	67 74 68             	addr32 je a3d1c1 <CSWTCH.31+0xfa1>
  a3d159:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d15c:	75 74                	jne    a3d1d2 <CSWTCH.31+0xfb2>
  a3d15e:	57                   	push   rdi
  a3d15f:	69 72 65 53 70 68 65 	imul   esi,DWORD PTR [rdx+0x65],0x65687053
  a3d166:	72 65                	jb     a3d1cd <CSWTCH.31+0xfad>
  a3d168:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d16b:	75 74                	jne    a3d1e1 <CSWTCH.31+0xfc1>
  a3d16d:	53                   	push   rbx
  a3d16e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d16f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d170:	69 64 53 70 68 65 72 	imul   esp,DWORD PTR [rbx+rdx*2+0x70],0x65726568
  a3d177:	65 
  a3d178:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d17b:	75 74                	jne    a3d1f1 <CSWTCH.31+0xfd1>
  a3d17d:	57                   	push   rdi
  a3d17e:	69 72 65 43 6f 6e 65 	imul   esi,DWORD PTR [rdx+0x65],0x656e6f43
  a3d185:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d188:	75 74                	jne    a3d1fe <CSWTCH.31+0xfde>
  a3d18a:	53                   	push   rbx
  a3d18b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d18c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d18d:	69 64 43 6f 6e 65 00 	imul   esp,DWORD PTR [rbx+rax*2+0x6f],0x6700656e
  a3d194:	67 
  a3d195:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d196:	75 74                	jne    a3d20c <CSWTCH.31+0xfec>
  a3d198:	57                   	push   rdi
  a3d199:	69 72 65 43 75 62 65 	imul   esi,DWORD PTR [rdx+0x65],0x65627543
  a3d1a0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d1a3:	75 74                	jne    a3d219 <CSWTCH.31+0xff9>
  a3d1a5:	53                   	push   rbx
  a3d1a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d1a7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d1a8:	69 64 43 75 62 65 00 	imul   esp,DWORD PTR [rbx+rax*2+0x75],0x67006562
  a3d1af:	67 
  a3d1b0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d1b1:	75 74                	jne    a3d227 <CSWTCH.31+0x1007>
  a3d1b3:	57                   	push   rdi
  a3d1b4:	69 72 65 54 6f 72 75 	imul   esi,DWORD PTR [rdx+0x65],0x75726f54
  a3d1bb:	73 00                	jae    a3d1bd <CSWTCH.31+0xf9d>
  a3d1bd:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d1bf:	75 74                	jne    a3d235 <CSWTCH.31+0x1015>
  a3d1c1:	53                   	push   rbx
  a3d1c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d1c3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d1c4:	69 64 54 6f 72 75 73 	imul   esp,DWORD PTR [rsp+rdx*2+0x6f],0x737572
  a3d1cb:	00 
  a3d1cc:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d1ce:	75 74                	jne    a3d244 <CSWTCH.31+0x1024>
  a3d1d0:	57                   	push   rdi
  a3d1d1:	69 72 65 44 6f 64 65 	imul   esi,DWORD PTR [rdx+0x65],0x65646f44
  a3d1d8:	63 61 68             	movsxd esp,DWORD PTR [rcx+0x68]
  a3d1db:	65 64 72 6f          	gs fs jb a3d24e <CSWTCH.31+0x102e>
  a3d1df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d1e0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d1e3:	75 74                	jne    a3d259 <CSWTCH.31+0x1039>
  a3d1e5:	53                   	push   rbx
  a3d1e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d1e7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d1e8:	69 64 44 6f 64 65 63 	imul   esp,DWORD PTR [rsp+rax*2+0x6f],0x61636564
  a3d1ef:	61 
  a3d1f0:	68 65 64 72 6f       	push   0x6f726465
  a3d1f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d1f6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d1f9:	75 74                	jne    a3d26f <CSWTCH.31+0x104f>
  a3d1fb:	57                   	push   rdi
  a3d1fc:	69 72 65 4f 63 74 61 	imul   esi,DWORD PTR [rdx+0x65],0x6174634f
  a3d203:	68 65 64 72 6f       	push   0x6f726465
  a3d208:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d209:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d20c:	75 74                	jne    a3d282 <CSWTCH.31+0x1062>
  a3d20e:	53                   	push   rbx
  a3d20f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d210:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d211:	69 64 4f 63 74 61 68 	imul   esp,DWORD PTR [rdi+rcx*2+0x63],0x65686174
  a3d218:	65 
  a3d219:	64 72 6f             	fs jb  a3d28b <CSWTCH.31+0x106b>
  a3d21c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d21d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d220:	75 74                	jne    a3d296 <CSWTCH.31+0x1076>
  a3d222:	57                   	push   rdi
  a3d223:	69 72 65 54 65 74 72 	imul   esi,DWORD PTR [rdx+0x65],0x72746554
  a3d22a:	61                   	(bad)  
  a3d22b:	68 65 64 72 6f       	push   0x6f726465
  a3d230:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d231:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d234:	75 74                	jne    a3d2aa <CSWTCH.31+0x108a>
  a3d236:	53                   	push   rbx
  a3d237:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d238:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d239:	69 64 54 65 74 72 61 	imul   esp,DWORD PTR [rsp+rdx*2+0x65],0x68617274
  a3d240:	68 
  a3d241:	65 64 72 6f          	gs fs jb a3d2b4 <CSWTCH.31+0x1094>
  a3d245:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d246:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d249:	75 74                	jne    a3d2bf <CSWTCH.31+0x109f>
  a3d24b:	57                   	push   rdi
  a3d24c:	69 72 65 49 63 6f 73 	imul   esi,DWORD PTR [rdx+0x65],0x736f6349
  a3d253:	61                   	(bad)  
  a3d254:	68 65 64 72 6f       	push   0x6f726465
  a3d259:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d25a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d25d:	75 74                	jne    a3d2d3 <CSWTCH.31+0x10b3>
  a3d25f:	53                   	push   rbx
  a3d260:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d261:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d262:	69 64 49 63 6f 73 61 	imul   esp,DWORD PTR [rcx+rcx*2+0x63],0x6861736f
  a3d269:	68 
  a3d26a:	65 64 72 6f          	gs fs jb a3d2dd <CSWTCH.31+0x10bd>
  a3d26e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d26f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d272:	75 74                	jne    a3d2e8 <CSWTCH.31+0x10c8>
  a3d274:	56                   	push   rsi
  a3d275:	69 64 65 6f 52 65 73 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69736552
  a3d27c:	69 
  a3d27d:	7a 65                	jp     a3d2e4 <CSWTCH.31+0x10c4>
  a3d27f:	47                   	rex.RXB
  a3d280:	65 74 00             	gs je  a3d283 <CSWTCH.31+0x1063>
  a3d283:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d285:	75 74                	jne    a3d2fb <CSWTCH.31+0x10db>
  a3d287:	53                   	push   rbx
  a3d288:	65 74 75             	gs je  a3d300 <CSWTCH.31+0x10e0>
  a3d28b:	70 56                	jo     a3d2e3 <CSWTCH.31+0x10c3>
  a3d28d:	69 64 65 6f 52 65 73 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69736552
  a3d294:	69 
  a3d295:	7a 69                	jp     a3d300 <CSWTCH.31+0x10e0>
  a3d297:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d298:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
  a3d29c:	75 74                	jne    a3d312 <CSWTCH.31+0x10f2>
  a3d29e:	53                   	push   rbx
  a3d29f:	74 6f                	je     a3d310 <CSWTCH.31+0x10f0>
  a3d2a1:	70 56                	jo     a3d2f9 <CSWTCH.31+0x10d9>
  a3d2a3:	69 64 65 6f 52 65 73 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69736552
  a3d2aa:	69 
  a3d2ab:	7a 69                	jp     a3d316 <CSWTCH.31+0x10f6>
  a3d2ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d2ae:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
  a3d2b2:	75 74                	jne    a3d328 <CSWTCH.31+0x1108>
  a3d2b4:	56                   	push   rsi
  a3d2b5:	69 64 65 6f 52 65 73 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69736552
  a3d2bc:	69 
  a3d2bd:	7a 65                	jp     a3d324 <CSWTCH.31+0x1104>
  a3d2bf:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d2c2:	75 74                	jne    a3d338 <CSWTCH.31+0x1118>
  a3d2c4:	56                   	push   rsi
  a3d2c5:	69 64 65 6f 50 61 6e 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x6e6150
  a3d2cc:	00 
  a3d2cd:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d2cf:	75 74                	jne    a3d345 <CSWTCH.31+0x1125>
  a3d2d1:	52                   	push   rdx
  a3d2d2:	65 70 6f             	gs jo  a3d344 <CSWTCH.31+0x1124>
  a3d2d5:	72 74                	jb     a3d34b <CSWTCH.31+0x112b>
  a3d2d7:	45 72 72             	rex.RB jb a3d34c <CSWTCH.31+0x112c>
  a3d2da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d2db:	72 73                	jb     a3d350 <CSWTCH.31+0x1130>
  a3d2dd:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d2e0:	75 74                	jne    a3d356 <CSWTCH.31+0x1136>
  a3d2e2:	49                   	rex.WB
  a3d2e3:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  a3d2e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d2e6:	72 65                	jb     a3d34d <CSWTCH.31+0x112d>
  a3d2e8:	4b                   	rex.WXB
  a3d2e9:	65 79 52             	gs jns a3d33e <CSWTCH.31+0x111e>
  a3d2ec:	65 70 65             	gs jo  a3d354 <CSWTCH.31+0x1134>
  a3d2ef:	61                   	(bad)  
  a3d2f0:	74 00                	je     a3d2f2 <CSWTCH.31+0x10d2>
  a3d2f2:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d2f4:	75 74                	jne    a3d36a <CSWTCH.31+0x114a>
  a3d2f6:	53                   	push   rbx
  a3d2f7:	65 74 4b             	gs je  a3d345 <CSWTCH.31+0x1125>
  a3d2fa:	65 79 52             	gs jns a3d34f <CSWTCH.31+0x112f>
  a3d2fd:	65 70 65             	gs jo  a3d365 <CSWTCH.31+0x1145>
  a3d300:	61                   	(bad)  
  a3d301:	74 00                	je     a3d303 <CSWTCH.31+0x10e3>
  a3d303:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d305:	75 74                	jne    a3d37b <CSWTCH.31+0x115b>
  a3d307:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a3d309:	72 63                	jb     a3d36e <CSWTCH.31+0x114e>
  a3d30b:	65 4a 6f             	rex.WX outs dx,DWORD PTR gs:[rsi]
  a3d30e:	79 73                	jns    a3d383 <CSWTCH.31+0x1163>
  a3d310:	74 69                	je     a3d37b <CSWTCH.31+0x115b>
  a3d312:	63 6b 46             	movsxd ebp,DWORD PTR [rbx+0x46]
  a3d315:	75 6e                	jne    a3d385 <CSWTCH.31+0x1165>
  a3d317:	63 00                	movsxd eax,DWORD PTR [rax]
  a3d319:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d31b:	75 74                	jne    a3d391 <CSWTCH.31+0x1171>
  a3d31d:	47 61                	rex.RXB (bad) 
  a3d31f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3d320:	65 4d 6f             	rex.WRB outs dx,DWORD PTR gs:[rsi]
  a3d323:	64 65 53             	fs gs push rbx
  a3d326:	74 72                	je     a3d39a <CSWTCH.31+0x117a>
  a3d328:	69 6e 67 00 67 6c 75 	imul   ebp,DWORD PTR [rsi+0x67],0x756c6700
  a3d32f:	74 45                	je     a3d376 <CSWTCH.31+0x1156>
  a3d331:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d332:	74 65                	je     a3d399 <CSWTCH.31+0x1179>
  a3d334:	72 47                	jb     a3d37d <CSWTCH.31+0x115d>
  a3d336:	61                   	(bad)  
  a3d337:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3d338:	65 4d 6f             	rex.WRB outs dx,DWORD PTR gs:[rsi]
  a3d33b:	64 65 00 67 6c       	fs add BYTE PTR gs:[rdi+0x6c],ah
  a3d340:	75 74                	jne    a3d3b6 <CSWTCH.31+0x1196>
  a3d342:	4c                   	rex.WR
  a3d343:	65 61                	gs (bad) 
  a3d345:	76 65                	jbe    a3d3ac <CSWTCH.31+0x118c>
  a3d347:	47 61                	rex.RXB (bad) 
  a3d349:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3d34a:	65 4d 6f             	rex.WRB outs dx,DWORD PTR gs:[rsi]
  a3d34d:	64 65 00 67 6c       	fs add BYTE PTR gs:[rdi+0x6c],ah
  a3d352:	75 74                	jne    a3d3c8 <CSWTCH.31+0x11a8>
  a3d354:	47 61                	rex.RXB (bad) 
  a3d356:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3d357:	65 4d 6f             	rex.WRB outs dx,DWORD PTR gs:[rsi]
  a3d35a:	64 65 47             	fs gs rex.RXB
  a3d35d:	65 74 00             	gs je  a3d360 <CSWTCH.31+0x1140>
  a3d360:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d362:	75 74                	jne    a3d3d8 <CSWTCH.31+0x11b8>
  a3d364:	4c                   	rex.WR
  a3d365:	65 61                	gs (bad) 
  a3d367:	76 65                	jbe    a3d3ce <CSWTCH.31+0x11ae>
  a3d369:	46 75 6c             	rex.RX jne a3d3d8 <CSWTCH.31+0x11b8>
  a3d36c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d36d:	53                   	push   rbx
  a3d36e:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  a3d371:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3d373:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d376:	75 74                	jne    a3d3ec <CSWTCH.31+0x11cc>
  a3d378:	42 69 74 6d 61 70 48 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x69654870
  a3d37f:	65 69 
  a3d381:	67 68 74 00 67 6c    	addr32 push 0x6c670074
  a3d387:	75 74                	jne    a3d3fd <CSWTCH.31+0x11dd>
  a3d389:	53                   	push   rbx
  a3d38a:	74 72                	je     a3d3fe <CSWTCH.31+0x11de>
  a3d38c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d38d:	6b 65 48 65          	imul   esp,DWORD PTR [rbp+0x48],0x65
  a3d391:	69 67 68 74 00 67 6c 	imul   esp,DWORD PTR [rdi+0x68],0x6c670074
  a3d398:	75 74                	jne    a3d40e <CSWTCH.31+0x11ee>
  a3d39a:	42 69 74 6d 61 70 53 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x72745370
  a3d3a1:	74 72 
  a3d3a3:	69 6e 67 00 67 6c 75 	imul   ebp,DWORD PTR [rsi+0x67],0x756c6700
  a3d3aa:	74 53                	je     a3d3ff <CSWTCH.31+0x11df>
  a3d3ac:	74 72                	je     a3d420 <CSWTCH.31+0x1200>
  a3d3ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d3af:	6b 65 53 74          	imul   esp,DWORD PTR [rbp+0x53],0x74
  a3d3b3:	72 69                	jb     a3d41e <CSWTCH.31+0x11fe>
  a3d3b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d3b6:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
  a3d3ba:	75 74                	jne    a3d430 <CSWTCH.31+0x1210>
  a3d3bc:	57                   	push   rdi
  a3d3bd:	69 72 65 52 68 6f 6d 	imul   esi,DWORD PTR [rdx+0x65],0x6d6f6852
  a3d3c4:	62                   	(bad)  
  a3d3c5:	69 63 44 6f 64 65 63 	imul   esp,DWORD PTR [rbx+0x44],0x6365646f
  a3d3cc:	61                   	(bad)  
  a3d3cd:	68 65 64 72 6f       	push   0x6f726465
  a3d3d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d3d3:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d3d6:	75 74                	jne    a3d44c <CSWTCH.31+0x122c>
  a3d3d8:	53                   	push   rbx
  a3d3d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d3da:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d3db:	69 64 52 68 6f 6d 62 	imul   esp,DWORD PTR [rdx+rdx*2+0x68],0x69626d6f
  a3d3e2:	69 
  a3d3e3:	63 44 6f 64          	movsxd eax,DWORD PTR [rdi+rbp*2+0x64]
  a3d3e7:	65 63 61 68          	movsxd esp,DWORD PTR gs:[rcx+0x68]
  a3d3eb:	65 64 72 6f          	gs fs jb a3d45e <CSWTCH.31+0x123e>
  a3d3ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d3f0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d3f3:	75 74                	jne    a3d469 <CSWTCH.31+0x1249>
  a3d3f5:	57                   	push   rdi
  a3d3f6:	69 72 65 53 69 65 72 	imul   esi,DWORD PTR [rdx+0x65],0x72656953
  a3d3fd:	70 69                	jo     a3d468 <CSWTCH.31+0x1248>
  a3d3ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d400:	73 6b                	jae    a3d46d <CSWTCH.31+0x124d>
  a3d402:	69 53 70 6f 6e 67 65 	imul   edx,DWORD PTR [rbx+0x70],0x65676e6f
  a3d409:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d40c:	75 74                	jne    a3d482 <CSWTCH.31+0x1262>
  a3d40e:	53                   	push   rbx
  a3d40f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d410:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d411:	69 64 53 69 65 72 70 	imul   esp,DWORD PTR [rbx+rdx*2+0x69],0x69707265
  a3d418:	69 
  a3d419:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d41a:	73 6b                	jae    a3d487 <CSWTCH.31+0x1267>
  a3d41c:	69 53 70 6f 6e 67 65 	imul   edx,DWORD PTR [rbx+0x70],0x65676e6f
  a3d423:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3d426:	75 74                	jne    a3d49c <CSWTCH.31+0x127c>
  a3d428:	57                   	push   rdi
  a3d429:	69 72 65 43 79 6c 69 	imul   esi,DWORD PTR [rdx+0x65],0x696c7943
  a3d430:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d431:	64 65 72 00          	fs gs jb a3d435 <CSWTCH.31+0x1215>
  a3d435:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d437:	75 74                	jne    a3d4ad <CSWTCH.31+0x128d>
  a3d439:	53                   	push   rbx
  a3d43a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d43b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d43c:	69 64 43 79 6c 69 6e 	imul   esp,DWORD PTR [rbx+rax*2+0x79],0x646e696c
  a3d443:	64 
  a3d444:	65 72 00             	gs jb  a3d447 <CSWTCH.31+0x1227>
  a3d447:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d449:	75 74                	jne    a3d4bf <CSWTCH.31+0x129f>
  a3d44b:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a3d44d:	69 74 43 6f 6e 74 65 	imul   esi,DWORD PTR [rbx+rax*2+0x6f],0x7865746e
  a3d454:	78 
  a3d455:	74 56                	je     a3d4ad <CSWTCH.31+0x128d>
  a3d457:	65 72 73             	gs jb  a3d4cd <CSWTCH.31+0x12ad>
  a3d45a:	69 6f 6e 00 67 6c 75 	imul   ebp,DWORD PTR [rdi+0x6e],0x756c6700
  a3d461:	74 49                	je     a3d4ac <CSWTCH.31+0x128c>
  a3d463:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d464:	69 74 43 6f 6e 74 65 	imul   esi,DWORD PTR [rbx+rax*2+0x6f],0x7865746e
  a3d46b:	78 
  a3d46c:	74 46                	je     a3d4b4 <CSWTCH.31+0x1294>
  a3d46e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d46f:	61                   	(bad)  
  a3d470:	67 73 00             	addr32 jae a3d473 <CSWTCH.31+0x1253>
  a3d473:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d475:	75 74                	jne    a3d4eb <CSWTCH.31+0x12cb>
  a3d477:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a3d479:	69 74 43 6f 6e 74 65 	imul   esi,DWORD PTR [rbx+rax*2+0x6f],0x7865746e
  a3d480:	78 
  a3d481:	74 50                	je     a3d4d3 <CSWTCH.31+0x12b3>
  a3d483:	72 6f                	jb     a3d4f4 <CSWTCH.31+0x12d4>
  a3d485:	66 69 6c 65 00 67 6c 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x6c67
  a3d48c:	75 74                	jne    a3d502 <CSWTCH.31+0x12e2>
  a3d48e:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a3d490:	69 74 45 72 72 6f 72 	imul   esi,DWORD PTR [rbp+rax*2+0x72],0x46726f72
  a3d497:	46 
  a3d498:	75 6e                	jne    a3d508 <CSWTCH.31+0x12e8>
  a3d49a:	63 00                	movsxd eax,DWORD PTR [rax]
  a3d49c:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d49e:	75 74                	jne    a3d514 <CSWTCH.31+0x12f4>
  a3d4a0:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a3d4a2:	69 74 57 61 72 6e 69 	imul   esi,DWORD PTR [rdi+rdx*2+0x61],0x6e696e72
  a3d4a9:	6e 
  a3d4aa:	67 46 75 6e          	addr32 rex.RX jne a3d51c <CSWTCH.31+0x12fc>
  a3d4ae:	63 00                	movsxd eax,DWORD PTR [rax]
  a3d4b0:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3d4b2:	75 74                	jne    a3d528 <CSWTCH.31+0x1308>
  a3d4b4:	50                   	push   rax
  a3d4b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d4b6:	73 74                	jae    a3d52c <CSWTCH.31+0x130c>
  a3d4b8:	57                   	push   rdi
  a3d4b9:	69 6e 64 6f 77 4f 76 	imul   ebp,DWORD PTR [rsi+0x64],0x764f776f
  a3d4c0:	65 72 6c             	gs jb  a3d52f <CSWTCH.31+0x130f>
  a3d4c3:	61                   	(bad)  
  a3d4c4:	79 52                	jns    a3d518 <CSWTCH.31+0x12f8>
  a3d4c6:	65 64 69 73 70 6c 61 	gs imul esi,DWORD PTR fs:[rbx+0x70],0x79616c
  a3d4cd:	79 00 
  a3d4cf:	73 74                	jae    a3d545 <CSWTCH.31+0x1325>
  a3d4d1:	72 6f                	jb     a3d542 <CSWTCH.31+0x1322>
  a3d4d3:	6b 65 20 66          	imul   esp,DWORD PTR [rbp+0x20],0x66
  a3d4d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d4d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d4d9:	74 20                	je     a3d4fb <CSWTCH.31+0x12db>
  a3d4db:	30 78 25             	xor    BYTE PTR [rax+0x25],bh
  a3d4de:	30 38                	xor    BYTE PTR [rax],bh
  a3d4e0:	78 20                	js     a3d502 <CSWTCH.31+0x12e2>
  a3d4e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3d4e3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d4e4:	74 20                	je     a3d506 <CSWTCH.31+0x12e6>
  a3d4e6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a3d4e8:	75 6e                	jne    a3d558 <CSWTCH.31+0x1338>
  a3d4ea:	64 00 00             	add    BYTE PTR fs:[rax],al
	...
  a3d4f5:	00 e0                	add    al,ah
  a3d4f7:	3f                   	(bad)  
  a3d4f8:	2d 61 64 6f 62       	sub    eax,0x626f6461
  a3d4fd:	65 2d 74 69 6d 65    	gs sub eax,0x656d6974
  a3d503:	73 2d                	jae    a3d532 <CSWTCH.31+0x1312>
  a3d505:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3d506:	65 64 69 75 6d 2d 72 	gs imul esi,DWORD PTR fs:[rbp+0x6d],0x6e2d722d
  a3d50d:	2d 6e 
  a3d50f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d510:	72 6d                	jb     a3d57f <CSWTCH.31+0x135f>
  a3d512:	61                   	(bad)  
  a3d513:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d514:	2d 2d 32 34 2d       	sub    eax,0x2d34322d
  a3d519:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
  a3d51c:	2d 37 35 2d 37       	sub    eax,0x372d3537
  a3d521:	35 2d 70 2d 31       	xor    eax,0x312d702d
  a3d526:	32 34 2d 69 73 6f 38 	xor    dh,BYTE PTR [rbp*1+0x386f7369]
  a3d52d:	38 35 39 2d 31 00    	cmp    BYTE PTR [rip+0x312d39],dh        # d5026c <cmem_dynamic_link+0x19da4c>
  a3d533:	00 00                	add    BYTE PTR [rax],al
  a3d535:	00 00                	add    BYTE PTR [rax],al
  a3d537:	00 2d 61 64 6f 62    	add    BYTE PTR [rip+0x626f6461],ch        # 6313399e <_end+0x62029dde>
  a3d53d:	65 2d 74 69 6d 65    	gs sub eax,0x656d6974
  a3d543:	73 2d                	jae    a3d572 <CSWTCH.31+0x1352>
  a3d545:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3d546:	65 64 69 75 6d 2d 72 	gs imul esi,DWORD PTR fs:[rbp+0x6d],0x6e2d722d
  a3d54d:	2d 6e 
  a3d54f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d550:	72 6d                	jb     a3d5bf <CSWTCH.31+0x139f>
  a3d552:	61                   	(bad)  
  a3d553:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d554:	2d 2d 31 30 2d       	sub    eax,0x2d30312d
  a3d559:	31 30                	xor    DWORD PTR [rax],esi
  a3d55b:	30 2d 37 35 2d 37    	xor    BYTE PTR [rip+0x372d3537],ch        # 37d10a98 <_end+0x36c06ed8>
  a3d561:	35 2d 70 2d 35       	xor    eax,0x352d702d
  a3d566:	34 2d                	xor    al,0x2d
  a3d568:	69 73 6f 38 38 35 39 	imul   esi,DWORD PTR [rbx+0x6f],0x39353838
  a3d56f:	2d 31 00 00 00       	sub    eax,0x31
  a3d574:	00 00                	add    BYTE PTR [rax],al
  a3d576:	00 00                	add    BYTE PTR [rax],al
  a3d578:	2d 61 64 6f 62       	sub    eax,0x626f6461
  a3d57d:	65 2d 68 65 6c 76    	gs sub eax,0x766c6568
  a3d583:	65 74 69             	gs je  a3d5ef <CSWTCH.31+0x13cf>
  a3d586:	63 61 2d             	movsxd esp,DWORD PTR [rcx+0x2d]
  a3d589:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3d58a:	65 64 69 75 6d 2d 72 	gs imul esi,DWORD PTR fs:[rbp+0x6d],0x6e2d722d
  a3d591:	2d 6e 
  a3d593:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d594:	72 6d                	jb     a3d603 <CSWTCH.31+0x13e3>
  a3d596:	61                   	(bad)  
  a3d597:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d598:	2d 2d 31 38 2d       	sub    eax,0x2d38312d
  a3d59d:	31 38                	xor    DWORD PTR [rax],edi
  a3d59f:	30 2d 37 35 2d 37    	xor    BYTE PTR [rip+0x372d3537],ch        # 37d10adc <_end+0x36c06f1c>
  a3d5a5:	35 2d 70 2d 39       	xor    eax,0x392d702d
  a3d5aa:	38 2d 69 73 6f 38    	cmp    BYTE PTR [rip+0x386f7369],ch        # 39134919 <_end+0x3802ad59>
  a3d5b0:	38 35 39 2d 31 00    	cmp    BYTE PTR [rip+0x312d39],dh        # d502ef <cmem_dynamic_link+0x19dacf>
  a3d5b6:	00 00                	add    BYTE PTR [rax],al
  a3d5b8:	2d 61 64 6f 62       	sub    eax,0x626f6461
  a3d5bd:	65 2d 68 65 6c 76    	gs sub eax,0x766c6568
  a3d5c3:	65 74 69             	gs je  a3d62f <CSWTCH.31+0x140f>
  a3d5c6:	63 61 2d             	movsxd esp,DWORD PTR [rcx+0x2d]
  a3d5c9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3d5ca:	65 64 69 75 6d 2d 72 	gs imul esi,DWORD PTR fs:[rbp+0x6d],0x6e2d722d
  a3d5d1:	2d 6e 
  a3d5d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d5d4:	72 6d                	jb     a3d643 <CSWTCH.31+0x1423>
  a3d5d6:	61                   	(bad)  
  a3d5d7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d5d8:	2d 2d 31 32 2d       	sub    eax,0x2d32312d
  a3d5dd:	31 32                	xor    DWORD PTR [rdx],esi
  a3d5df:	30 2d 37 35 2d 37    	xor    BYTE PTR [rip+0x372d3537],ch        # 37d10b1c <_end+0x36c06f5c>
  a3d5e5:	35 2d 70 2d 36       	xor    eax,0x362d702d
  a3d5ea:	37                   	(bad)  
  a3d5eb:	2d 69 73 6f 38       	sub    eax,0x386f7369
  a3d5f0:	38 35 39 2d 31 00    	cmp    BYTE PTR [rip+0x312d39],dh        # d5032f <cmem_dynamic_link+0x19db0f>
  a3d5f6:	00 00                	add    BYTE PTR [rax],al
  a3d5f8:	2d 61 64 6f 62       	sub    eax,0x626f6461
  a3d5fd:	65 2d 68 65 6c 76    	gs sub eax,0x766c6568
  a3d603:	65 74 69             	gs je  a3d66f <CSWTCH.31+0x144f>
  a3d606:	63 61 2d             	movsxd esp,DWORD PTR [rcx+0x2d]
  a3d609:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3d60a:	65 64 69 75 6d 2d 72 	gs imul esi,DWORD PTR fs:[rbp+0x6d],0x6e2d722d
  a3d611:	2d 6e 
  a3d613:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d614:	72 6d                	jb     a3d683 <CSWTCH.31+0x1463>
  a3d616:	61                   	(bad)  
  a3d617:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d618:	2d 2d 31 30 2d       	sub    eax,0x2d30312d
  a3d61d:	31 30                	xor    DWORD PTR [rax],esi
  a3d61f:	30 2d 37 35 2d 37    	xor    BYTE PTR [rip+0x372d3537],ch        # 37d10b5c <_end+0x36c06f9c>
  a3d625:	35 2d 70 2d 35       	xor    eax,0x352d702d
  a3d62a:	36 2d 69 73 6f 38    	ss sub eax,0x386f7369
  a3d630:	38 35 39 2d 31 00    	cmp    BYTE PTR [rip+0x312d39],dh        # d5036f <cmem_dynamic_link+0x19db4f>
  a3d636:	00 00                	add    BYTE PTR [rax],al
  a3d638:	2d 6d 69 73 63       	sub    eax,0x6373696d
  a3d63d:	2d 66 69 78 65       	sub    eax,0x65786966
  a3d642:	64 2d 6d 65 64 69    	fs sub eax,0x6964656d
  a3d648:	75 6d                	jne    a3d6b7 <CSWTCH.31+0x1497>
  a3d64a:	2d 72 2d 6e 6f       	sub    eax,0x6f6e2d72
  a3d64f:	72 6d                	jb     a3d6be <CSWTCH.31+0x149e>
  a3d651:	61                   	(bad)  
  a3d652:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d653:	2d 2d 31 35 2d       	sub    eax,0x2d35312d
  a3d658:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
  a3d65b:	2d 37 35 2d 37       	sub    eax,0x372d3537
  a3d660:	35 2d 43 2d 39       	xor    eax,0x392d432d
  a3d665:	30 2d 69 73 6f 38    	xor    BYTE PTR [rip+0x386f7369],ch        # 391349d4 <_end+0x3802ae14>
  a3d66b:	38 35 39 2d 31 00    	cmp    BYTE PTR [rip+0x312d39],dh        # d503aa <cmem_dynamic_link+0x19db8a>
  a3d671:	00 00                	add    BYTE PTR [rax],al
  a3d673:	00 00                	add    BYTE PTR [rax],al
  a3d675:	00 00                	add    BYTE PTR [rax],al
  a3d677:	00 2d 6d 69 73 63    	add    BYTE PTR [rip+0x6373696d],ch        # 64173fea <_end+0x6306a42a>
  a3d67d:	2d 66 69 78 65       	sub    eax,0x65786966
  a3d682:	64 2d 6d 65 64 69    	fs sub eax,0x6964656d
  a3d688:	75 6d                	jne    a3d6f7 <TimesRoman24_Character_255+0x37>
  a3d68a:	2d 72 2d 6e 6f       	sub    eax,0x6f6e2d72
  a3d68f:	72 6d                	jb     a3d6fe <TimesRoman24_Character_255+0x3e>
  a3d691:	61                   	(bad)  
  a3d692:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3d693:	2d 2d 31 33 2d       	sub    eax,0x2d33312d
  a3d698:	31 32                	xor    DWORD PTR [rdx],esi
  a3d69a:	30 2d 37 35 2d 37    	xor    BYTE PTR [rip+0x372d3537],ch        # 37d10bd7 <_end+0x36c07017>
  a3d6a0:	35 2d 43 2d 38       	xor    eax,0x382d432d
  a3d6a5:	30 2d 69 73 6f 38    	xor    BYTE PTR [rip+0x386f7369],ch        # 39134a14 <_end+0x3802ae54>
  a3d6ab:	38 35 39 2d 31 00    	cmp    BYTE PTR [rip+0x312d39],dh        # d503ea <cmem_dynamic_link+0x19dbca>
	...

0000000000a3d6c0 <TimesRoman24_Character_255>:
;static const GLubyte TimesRoman24_Character_250[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 14,112, 31, 96, 56,224, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96,112,224,  0,  0,  4,  0,  3,  0,  1,192,  0,192,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
;static const GLubyte TimesRoman24_Character_251[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 14,112, 31, 96, 56,224, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96,112,224,  0,  0, 16,128,  9,  0, 15,  0,  6,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
;static const GLubyte TimesRoman24_Character_252[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 14,112, 31, 96, 56,224, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96,112,224,  0,  0,  0,  0, 25,128, 25,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
;static const GLubyte TimesRoman24_Character_253[] = { 11,  0,  0,  0,  0,224,  0,240,  0, 24,  0,  8,  0, 12,  0,  4,  0, 14,  0, 14,  0, 26,  0, 25,  0, 25,  0, 49,  0, 48,128, 48,128, 96,128, 96,192,241,224,  0,  0,  8,  0,  6,  0,  3,128,  1,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
;static const GLubyte TimesRoman24_Character_254[] = { 12,  0,  0,  0,  0,120,  0, 48,  0, 48,  0, 48,  0, 48,  0, 55,  0, 57,192, 48,192, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48,192, 57,192, 55,  0, 48,  0, 48,  0, 48,  0, 48,  0,112,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
;static const GLubyte TimesRoman24_Character_255[] = { 11,  0,  0,  0,  0,224,  0,240,  0, 24,  0,  8,  0, 12,  0,  4,  0, 14,  0, 14,  0, 26,  0, 25,  0, 25,  0, 49,  0, 48,128, 48,128, 96,128, 96,192,241,224,  0,  0,  0,  0, 51,  0, 51,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3d6c0:	0b 00                	or     eax,DWORD PTR [rax]
  a3d6c2:	00 00                	add    BYTE PTR [rax],al
  a3d6c4:	00 e0                	add    al,ah
  a3d6c6:	00 f0                	add    al,dh
  a3d6c8:	00 18                	add    BYTE PTR [rax],bl
  a3d6ca:	00 08                	add    BYTE PTR [rax],cl
  a3d6cc:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a3d6cf:	04 00                	add    al,0x0
  a3d6d1:	0e                   	(bad)  
  a3d6d2:	00 0e                	add    BYTE PTR [rsi],cl
  a3d6d4:	00 1a                	add    BYTE PTR [rdx],bl
  a3d6d6:	00 19                	add    BYTE PTR [rcx],bl
  a3d6d8:	00 19                	add    BYTE PTR [rcx],bl
  a3d6da:	00 31                	add    BYTE PTR [rcx],dh
  a3d6dc:	00 30                	add    BYTE PTR [rax],dh
  a3d6de:	80 30 80             	xor    BYTE PTR [rax],0x80
  a3d6e1:	60                   	(bad)  
  a3d6e2:	80 60 c0 f1          	and    BYTE PTR [rax-0x40],0xf1
  a3d6e6:	e0 00                	loopne a3d6e8 <TimesRoman24_Character_255+0x28>
  a3d6e8:	00 00                	add    BYTE PTR [rax],al
  a3d6ea:	00 33                	add    BYTE PTR [rbx],dh
  a3d6ec:	00 33                	add    BYTE PTR [rbx],dh
	...

0000000000a3d700 <TimesRoman24_Character_254>:
;static const GLubyte TimesRoman24_Character_254[] = { 12,  0,  0,  0,  0,120,  0, 48,  0, 48,  0, 48,  0, 48,  0, 55,  0, 57,192, 48,192, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48,192, 57,192, 55,  0, 48,  0, 48,  0, 48,  0, 48,  0,112,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3d700:	0c 00                	or     al,0x0
  a3d702:	00 00                	add    BYTE PTR [rax],al
  a3d704:	00 78 00             	add    BYTE PTR [rax+0x0],bh
  a3d707:	30 00                	xor    BYTE PTR [rax],al
  a3d709:	30 00                	xor    BYTE PTR [rax],al
  a3d70b:	30 00                	xor    BYTE PTR [rax],al
  a3d70d:	30 00                	xor    BYTE PTR [rax],al
  a3d70f:	37                   	(bad)  
  a3d710:	00 39                	add    BYTE PTR [rcx],bh
  a3d712:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a3d715:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d718:	60                   	(bad)  
  a3d719:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d71c:	60                   	(bad)  
  a3d71d:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d720:	60                   	(bad)  
  a3d721:	30 c0                	xor    al,al
  a3d723:	39 c0                	cmp    eax,eax
  a3d725:	37                   	(bad)  
  a3d726:	00 30                	add    BYTE PTR [rax],dh
  a3d728:	00 30                	add    BYTE PTR [rax],dh
  a3d72a:	00 30                	add    BYTE PTR [rax],dh
  a3d72c:	00 30                	add    BYTE PTR [rax],dh
  a3d72e:	00 70 00             	add    BYTE PTR [rax+0x0],dh
	...

0000000000a3d740 <TimesRoman24_Character_253>:
;static const GLubyte TimesRoman24_Character_253[] = { 11,  0,  0,  0,  0,224,  0,240,  0, 24,  0,  8,  0, 12,  0,  4,  0, 14,  0, 14,  0, 26,  0, 25,  0, 25,  0, 49,  0, 48,128, 48,128, 96,128, 96,192,241,224,  0,  0,  8,  0,  6,  0,  3,128,  1,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3d740:	0b 00                	or     eax,DWORD PTR [rax]
  a3d742:	00 00                	add    BYTE PTR [rax],al
  a3d744:	00 e0                	add    al,ah
  a3d746:	00 f0                	add    al,dh
  a3d748:	00 18                	add    BYTE PTR [rax],bl
  a3d74a:	00 08                	add    BYTE PTR [rax],cl
  a3d74c:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a3d74f:	04 00                	add    al,0x0
  a3d751:	0e                   	(bad)  
  a3d752:	00 0e                	add    BYTE PTR [rsi],cl
  a3d754:	00 1a                	add    BYTE PTR [rdx],bl
  a3d756:	00 19                	add    BYTE PTR [rcx],bl
  a3d758:	00 19                	add    BYTE PTR [rcx],bl
  a3d75a:	00 31                	add    BYTE PTR [rcx],dh
  a3d75c:	00 30                	add    BYTE PTR [rax],dh
  a3d75e:	80 30 80             	xor    BYTE PTR [rax],0x80
  a3d761:	60                   	(bad)  
  a3d762:	80 60 c0 f1          	and    BYTE PTR [rax-0x40],0xf1
  a3d766:	e0 00                	loopne a3d768 <TimesRoman24_Character_253+0x28>
  a3d768:	00 08                	add    BYTE PTR [rax],cl
  a3d76a:	00 06                	add    BYTE PTR [rsi],al
  a3d76c:	00 03                	add    BYTE PTR [rbx],al
  a3d76e:	80 01 80             	add    BYTE PTR [rcx],0x80
	...

0000000000a3d780 <TimesRoman24_Character_252>:
;static const GLubyte TimesRoman24_Character_252[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 14,112, 31, 96, 56,224, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96,112,224,  0,  0,  0,  0, 25,128, 25,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3d780:	0d 00 00 00 00       	or     eax,0x0
	...
  a3d78d:	00 00                	add    BYTE PTR [rax],al
  a3d78f:	0e                   	(bad)  
  a3d790:	70 1f                	jo     a3d7b1 <TimesRoman24_Character_252+0x31>
  a3d792:	60                   	(bad)  
  a3d793:	38 e0                	cmp    al,ah
  a3d795:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d798:	60                   	(bad)  
  a3d799:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d79c:	60                   	(bad)  
  a3d79d:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d7a0:	60                   	(bad)  
  a3d7a1:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d7a4:	60                   	(bad)  
  a3d7a5:	70 e0                	jo     a3d787 <TimesRoman24_Character_252+0x7>
  a3d7a7:	00 00                	add    BYTE PTR [rax],al
  a3d7a9:	00 00                	add    BYTE PTR [rax],al
  a3d7ab:	19 80 19 80 00 00    	sbb    DWORD PTR [rax+0x8019],eax
	...

0000000000a3d7c0 <TimesRoman24_Character_251>:
;static const GLubyte TimesRoman24_Character_251[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 14,112, 31, 96, 56,224, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96,112,224,  0,  0, 16,128,  9,  0, 15,  0,  6,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3d7c0:	0d 00 00 00 00       	or     eax,0x0
	...
  a3d7cd:	00 00                	add    BYTE PTR [rax],al
  a3d7cf:	0e                   	(bad)  
  a3d7d0:	70 1f                	jo     a3d7f1 <TimesRoman24_Character_251+0x31>
  a3d7d2:	60                   	(bad)  
  a3d7d3:	38 e0                	cmp    al,ah
  a3d7d5:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d7d8:	60                   	(bad)  
  a3d7d9:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d7dc:	60                   	(bad)  
  a3d7dd:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d7e0:	60                   	(bad)  
  a3d7e1:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d7e4:	60                   	(bad)  
  a3d7e5:	70 e0                	jo     a3d7c7 <TimesRoman24_Character_251+0x7>
  a3d7e7:	00 00                	add    BYTE PTR [rax],al
  a3d7e9:	10 80 09 00 0f 00    	adc    BYTE PTR [rax+0xf0009],al
  a3d7ef:	06                   	(bad)  
	...

0000000000a3d800 <TimesRoman24_Character_250>:
;static const GLubyte TimesRoman24_Character_250[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 14,112, 31, 96, 56,224, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96,112,224,  0,  0,  4,  0,  3,  0,  1,192,  0,192,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3d800:	0d 00 00 00 00       	or     eax,0x0
	...
  a3d80d:	00 00                	add    BYTE PTR [rax],al
  a3d80f:	0e                   	(bad)  
  a3d810:	70 1f                	jo     a3d831 <TimesRoman24_Character_250+0x31>
  a3d812:	60                   	(bad)  
  a3d813:	38 e0                	cmp    al,ah
  a3d815:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d818:	60                   	(bad)  
  a3d819:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d81c:	60                   	(bad)  
  a3d81d:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d820:	60                   	(bad)  
  a3d821:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d824:	60                   	(bad)  
  a3d825:	70 e0                	jo     a3d807 <TimesRoman24_Character_250+0x7>
  a3d827:	00 00                	add    BYTE PTR [rax],al
  a3d829:	04 00                	add    al,0x0
  a3d82b:	03 00                	add    eax,DWORD PTR [rax]
  a3d82d:	01 c0                	add    eax,eax
  a3d82f:	00 c0                	add    al,al
	...

0000000000a3d840 <TimesRoman24_Character_249>:
;static const GLubyte TimesRoman24_Character_249[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 14,112, 31, 96, 56,224, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96,112,224,  0,  0,  1,  0,  6,  0, 28,  0, 24,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3d840:	0d 00 00 00 00       	or     eax,0x0
	...
  a3d84d:	00 00                	add    BYTE PTR [rax],al
  a3d84f:	0e                   	(bad)  
  a3d850:	70 1f                	jo     a3d871 <TimesRoman24_Character_249+0x31>
  a3d852:	60                   	(bad)  
  a3d853:	38 e0                	cmp    al,ah
  a3d855:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d858:	60                   	(bad)  
  a3d859:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d85c:	60                   	(bad)  
  a3d85d:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d860:	60                   	(bad)  
  a3d861:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3d864:	60                   	(bad)  
  a3d865:	70 e0                	jo     a3d847 <TimesRoman24_Character_249+0x7>
  a3d867:	00 00                	add    BYTE PTR [rax],al
  a3d869:	01 00                	add    DWORD PTR [rax],eax
  a3d86b:	06                   	(bad)  
  a3d86c:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a3d86f:	18 00                	sbb    BYTE PTR [rax],al
	...

0000000000a3d880 <TimesRoman24_Character_248>:
;static const GLubyte TimesRoman24_Character_248[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 96,  0,111,  0, 57,192, 56,192,104, 96,108, 96,100, 96,102, 96, 98, 96, 99, 96, 49,192, 57,192, 15, 96,  0, 96,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3d880:	0c 00                	or     al,0x0
	...
  a3d88a:	00 00                	add    BYTE PTR [rax],al
  a3d88c:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a3d88f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3d890:	00 39                	add    BYTE PTR [rcx],bh
  a3d892:	c0 38 c0             	sar    BYTE PTR [rax],0xc0
  a3d895:	68 60 6c 60 64       	push   0x64606c60
  a3d89a:	60                   	(bad)  
  a3d89b:	66 60                	data16 (bad) 
  a3d89d:	62                   	(bad)  
  a3d89e:	60                   	(bad)  
  a3d89f:	63 60 31             	movsxd esp,DWORD PTR [rax+0x31]
  a3d8a2:	c0 39 c0             	sar    BYTE PTR [rcx],0xc0
  a3d8a5:	0f 60 00             	punpcklbw mm0,DWORD PTR [rax]
  a3d8a8:	60                   	(bad)  
	...

0000000000a3d8c0 <TimesRoman24_Character_247>:
;static const GLubyte TimesRoman24_Character_247[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,  0,  3,  0,  0,  0,  0,  0,127,248,127,248,  0,  0,  0,  0,  3,  0,  3,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3d8c0:	0e                   	(bad)  
	...
  a3d8d1:	00 00                	add    BYTE PTR [rax],al
  a3d8d3:	03 00                	add    eax,DWORD PTR [rax]
  a3d8d5:	03 00                	add    eax,DWORD PTR [rax]
  a3d8d7:	00 00                	add    BYTE PTR [rax],al
  a3d8d9:	00 00                	add    BYTE PTR [rax],al
  a3d8db:	7f f8                	jg     a3d8d5 <TimesRoman24_Character_247+0x15>
  a3d8dd:	7f f8                	jg     a3d8d7 <TimesRoman24_Character_247+0x17>
  a3d8df:	00 00                	add    BYTE PTR [rax],al
  a3d8e1:	00 00                	add    BYTE PTR [rax],al
  a3d8e3:	03 00                	add    eax,DWORD PTR [rax]
  a3d8e5:	03 00                	add    eax,DWORD PTR [rax]
	...

0000000000a3d900 <TimesRoman24_Character_246>:
;static const GLubyte TimesRoman24_Character_246[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,  0, 57,192, 48,192, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 48,192, 57,192, 15,  0,  0,  0,  0,  0, 25,128, 25,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3d900:	0c 00                	or     al,0x0
	...
  a3d90e:	00 0f                	add    BYTE PTR [rdi],cl
  a3d910:	00 39                	add    BYTE PTR [rcx],bh
  a3d912:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a3d915:	60                   	(bad)  
  a3d916:	60                   	(bad)  
  a3d917:	60                   	(bad)  
  a3d918:	60                   	(bad)  
  a3d919:	60                   	(bad)  
  a3d91a:	60                   	(bad)  
  a3d91b:	60                   	(bad)  
  a3d91c:	60                   	(bad)  
  a3d91d:	60                   	(bad)  
  a3d91e:	60                   	(bad)  
  a3d91f:	60                   	(bad)  
  a3d920:	60                   	(bad)  
  a3d921:	30 c0                	xor    al,al
  a3d923:	39 c0                	cmp    eax,eax
  a3d925:	0f 00 00             	sldt   WORD PTR [rax]
  a3d928:	00 00                	add    BYTE PTR [rax],al
  a3d92a:	00 19                	add    BYTE PTR [rcx],bl
  a3d92c:	80 19 80             	sbb    BYTE PTR [rcx],0x80
	...

0000000000a3d940 <TimesRoman24_Character_245>:
;static const GLubyte TimesRoman24_Character_245[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,  0, 57,192, 48,192, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 48,192, 57,192, 15,  0,  0,  0,  0,  0, 19,128, 14, 64,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3d940:	0c 00                	or     al,0x0
	...
  a3d94e:	00 0f                	add    BYTE PTR [rdi],cl
  a3d950:	00 39                	add    BYTE PTR [rcx],bh
  a3d952:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a3d955:	60                   	(bad)  
  a3d956:	60                   	(bad)  
  a3d957:	60                   	(bad)  
  a3d958:	60                   	(bad)  
  a3d959:	60                   	(bad)  
  a3d95a:	60                   	(bad)  
  a3d95b:	60                   	(bad)  
  a3d95c:	60                   	(bad)  
  a3d95d:	60                   	(bad)  
  a3d95e:	60                   	(bad)  
  a3d95f:	60                   	(bad)  
  a3d960:	60                   	(bad)  
  a3d961:	30 c0                	xor    al,al
  a3d963:	39 c0                	cmp    eax,eax
  a3d965:	0f 00 00             	sldt   WORD PTR [rax]
  a3d968:	00 00                	add    BYTE PTR [rax],al
  a3d96a:	00 13                	add    BYTE PTR [rbx],dl
  a3d96c:	80 0e 40             	or     BYTE PTR [rsi],0x40
	...

0000000000a3d980 <TimesRoman24_Character_244>:
;static const GLubyte TimesRoman24_Character_244[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,  0, 57,192, 48,192, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 48,192, 57,192, 15,  0,  0,  0, 16,128,  9,  0, 15,  0,  6,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3d980:	0c 00                	or     al,0x0
	...
  a3d98e:	00 0f                	add    BYTE PTR [rdi],cl
  a3d990:	00 39                	add    BYTE PTR [rcx],bh
  a3d992:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a3d995:	60                   	(bad)  
  a3d996:	60                   	(bad)  
  a3d997:	60                   	(bad)  
  a3d998:	60                   	(bad)  
  a3d999:	60                   	(bad)  
  a3d99a:	60                   	(bad)  
  a3d99b:	60                   	(bad)  
  a3d99c:	60                   	(bad)  
  a3d99d:	60                   	(bad)  
  a3d99e:	60                   	(bad)  
  a3d99f:	60                   	(bad)  
  a3d9a0:	60                   	(bad)  
  a3d9a1:	30 c0                	xor    al,al
  a3d9a3:	39 c0                	cmp    eax,eax
  a3d9a5:	0f 00 00             	sldt   WORD PTR [rax]
  a3d9a8:	00 10                	add    BYTE PTR [rax],dl
  a3d9aa:	80 09 00             	or     BYTE PTR [rcx],0x0
  a3d9ad:	0f 00 06             	sldt   WORD PTR [rsi]
	...

0000000000a3d9c0 <TimesRoman24_Character_243>:
;static const GLubyte TimesRoman24_Character_243[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,  0, 57,192, 48,192, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 48,192, 57,192, 15,  0,  0,  0,  4,  0,  3,  0,  1,192,  0,192,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3d9c0:	0c 00                	or     al,0x0
	...
  a3d9ce:	00 0f                	add    BYTE PTR [rdi],cl
  a3d9d0:	00 39                	add    BYTE PTR [rcx],bh
  a3d9d2:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a3d9d5:	60                   	(bad)  
  a3d9d6:	60                   	(bad)  
  a3d9d7:	60                   	(bad)  
  a3d9d8:	60                   	(bad)  
  a3d9d9:	60                   	(bad)  
  a3d9da:	60                   	(bad)  
  a3d9db:	60                   	(bad)  
  a3d9dc:	60                   	(bad)  
  a3d9dd:	60                   	(bad)  
  a3d9de:	60                   	(bad)  
  a3d9df:	60                   	(bad)  
  a3d9e0:	60                   	(bad)  
  a3d9e1:	30 c0                	xor    al,al
  a3d9e3:	39 c0                	cmp    eax,eax
  a3d9e5:	0f 00 00             	sldt   WORD PTR [rax]
  a3d9e8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a3d9eb:	03 00                	add    eax,DWORD PTR [rax]
  a3d9ed:	01 c0                	add    eax,eax
  a3d9ef:	00 c0                	add    al,al
	...

0000000000a3da00 <TimesRoman24_Character_242>:
;static const GLubyte TimesRoman24_Character_242[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,  0, 57,192, 48,192, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 48,192, 57,192, 15,  0,  0,  0,  1,  0,  6,  0, 28,  0, 24,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3da00:	0c 00                	or     al,0x0
	...
  a3da0e:	00 0f                	add    BYTE PTR [rdi],cl
  a3da10:	00 39                	add    BYTE PTR [rcx],bh
  a3da12:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a3da15:	60                   	(bad)  
  a3da16:	60                   	(bad)  
  a3da17:	60                   	(bad)  
  a3da18:	60                   	(bad)  
  a3da19:	60                   	(bad)  
  a3da1a:	60                   	(bad)  
  a3da1b:	60                   	(bad)  
  a3da1c:	60                   	(bad)  
  a3da1d:	60                   	(bad)  
  a3da1e:	60                   	(bad)  
  a3da1f:	60                   	(bad)  
  a3da20:	60                   	(bad)  
  a3da21:	30 c0                	xor    al,al
  a3da23:	39 c0                	cmp    eax,eax
  a3da25:	0f 00 00             	sldt   WORD PTR [rax]
  a3da28:	00 01                	add    BYTE PTR [rcx],al
  a3da2a:	00 06                	add    BYTE PTR [rsi],al
  a3da2c:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a3da2f:	18 00                	sbb    BYTE PTR [rax],al
	...

0000000000a3da40 <TimesRoman24_Character_241>:
;static const GLubyte TimesRoman24_Character_241[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,120,240, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 56,224, 55,192,115,128,  0,  0,  0,  0, 19,128, 14, 64,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3da40:	0d 00 00 00 00       	or     eax,0x0
	...
  a3da4d:	00 00                	add    BYTE PTR [rax],al
  a3da4f:	78 f0                	js     a3da41 <TimesRoman24_Character_241+0x1>
  a3da51:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3da54:	60                   	(bad)  
  a3da55:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3da58:	60                   	(bad)  
  a3da59:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3da5c:	60                   	(bad)  
  a3da5d:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3da60:	60                   	(bad)  
  a3da61:	38 e0                	cmp    al,ah
  a3da63:	37                   	(bad)  
  a3da64:	c0 73 80 00          	shl    BYTE PTR [rbx-0x80],0x0
  a3da68:	00 00                	add    BYTE PTR [rax],al
  a3da6a:	00 13                	add    BYTE PTR [rbx],dl
  a3da6c:	80 0e 40             	or     BYTE PTR [rsi],0x40
	...

0000000000a3da80 <TimesRoman24_Character_240>:
;static const GLubyte TimesRoman24_Character_240[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,  0, 57,192, 48,192, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 48,192, 57,192, 15,128, 99,  0, 30,  0, 15,  0, 56,192, 96,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3da80:	0c 00                	or     al,0x0
	...
  a3da8e:	00 0f                	add    BYTE PTR [rdi],cl
  a3da90:	00 39                	add    BYTE PTR [rcx],bh
  a3da92:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a3da95:	60                   	(bad)  
  a3da96:	60                   	(bad)  
  a3da97:	60                   	(bad)  
  a3da98:	60                   	(bad)  
  a3da99:	60                   	(bad)  
  a3da9a:	60                   	(bad)  
  a3da9b:	60                   	(bad)  
  a3da9c:	60                   	(bad)  
  a3da9d:	60                   	(bad)  
  a3da9e:	60                   	(bad)  
  a3da9f:	60                   	(bad)  
  a3daa0:	60                   	(bad)  
  a3daa1:	30 c0                	xor    al,al
  a3daa3:	39 c0                	cmp    eax,eax
  a3daa5:	0f 80 63 00 1e 00    	jo     c1db0e <cmem_dynamic_link+0x6b2ee>
  a3daab:	0f 00                	(bad)  
  a3daad:	38 c0                	cmp    al,al
  a3daaf:	60                   	(bad)  
	...

0000000000a3dac0 <TimesRoman24_Character_239>:
;static const GLubyte TimesRoman24_Character_239[] = {  6,  0,  0,  0,  0,  0,  0,  0,120, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,112,  0,  0,204,204,  0,  0,  0,  0,  0,  0};
  a3dac0:	06                   	(bad)  
  a3dac1:	00 00                	add    BYTE PTR [rax],al
  a3dac3:	00 00                	add    BYTE PTR [rax],al
  a3dac5:	00 00                	add    BYTE PTR [rax],al
  a3dac7:	00 78 30             	add    BYTE PTR [rax+0x30],bh
  a3daca:	30 30                	xor    BYTE PTR [rax],dh
  a3dacc:	30 30                	xor    BYTE PTR [rax],dh
  a3dace:	30 30                	xor    BYTE PTR [rax],dh
  a3dad0:	30 30                	xor    BYTE PTR [rax],dh
  a3dad2:	30 70 00             	xor    BYTE PTR [rax+0x0],dh
  a3dad5:	00 cc                	add    ah,cl
  a3dad7:	cc                   	int3   
	...

0000000000a3dae0 <TimesRoman24_Character_238>:
;static const GLubyte TimesRoman24_Character_238[] = {  6,  0,  0,  0,  0,  0,  0,  0,120, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,112,  0,132, 72,120, 48,  0,  0,  0,  0,  0};
  a3dae0:	06                   	(bad)  
  a3dae1:	00 00                	add    BYTE PTR [rax],al
  a3dae3:	00 00                	add    BYTE PTR [rax],al
  a3dae5:	00 00                	add    BYTE PTR [rax],al
  a3dae7:	00 78 30             	add    BYTE PTR [rax+0x30],bh
  a3daea:	30 30                	xor    BYTE PTR [rax],dh
  a3daec:	30 30                	xor    BYTE PTR [rax],dh
  a3daee:	30 30                	xor    BYTE PTR [rax],dh
  a3daf0:	30 30                	xor    BYTE PTR [rax],dh
  a3daf2:	30 70 00             	xor    BYTE PTR [rax+0x0],dh
  a3daf5:	84 48 78             	test   BYTE PTR [rax+0x78],cl
  a3daf8:	30 00                	xor    BYTE PTR [rax],al
  a3dafa:	00 00                	add    BYTE PTR [rax],al
  a3dafc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3db00 <TimesRoman24_Character_237>:
;static const GLubyte TimesRoman24_Character_237[] = {  6,  0,  0,  0,  0,  0,  0,  0,120, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,112,  0, 64, 48, 28, 12,  0,  0,  0,  0,  0};
  a3db00:	06                   	(bad)  
  a3db01:	00 00                	add    BYTE PTR [rax],al
  a3db03:	00 00                	add    BYTE PTR [rax],al
  a3db05:	00 00                	add    BYTE PTR [rax],al
  a3db07:	00 78 30             	add    BYTE PTR [rax+0x30],bh
  a3db0a:	30 30                	xor    BYTE PTR [rax],dh
  a3db0c:	30 30                	xor    BYTE PTR [rax],dh
  a3db0e:	30 30                	xor    BYTE PTR [rax],dh
  a3db10:	30 30                	xor    BYTE PTR [rax],dh
  a3db12:	30 70 00             	xor    BYTE PTR [rax+0x0],dh
  a3db15:	40 30 1c 0c          	rex xor BYTE PTR [rsp+rcx*1],bl
  a3db19:	00 00                	add    BYTE PTR [rax],al
  a3db1b:	00 00                	add    BYTE PTR [rax],al
  a3db1d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3db20 <TimesRoman24_Character_236>:
;static const GLubyte TimesRoman24_Character_236[] = {  6,  0,  0,  0,  0,  0,  0,  0,120, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,112,  0,  8, 48,224,192,  0,  0,  0,  0,  0};
  a3db20:	06                   	(bad)  
  a3db21:	00 00                	add    BYTE PTR [rax],al
  a3db23:	00 00                	add    BYTE PTR [rax],al
  a3db25:	00 00                	add    BYTE PTR [rax],al
  a3db27:	00 78 30             	add    BYTE PTR [rax+0x30],bh
  a3db2a:	30 30                	xor    BYTE PTR [rax],dh
  a3db2c:	30 30                	xor    BYTE PTR [rax],dh
  a3db2e:	30 30                	xor    BYTE PTR [rax],dh
  a3db30:	30 30                	xor    BYTE PTR [rax],dh
  a3db32:	30 70 00             	xor    BYTE PTR [rax+0x0],dh
  a3db35:	08 30                	or     BYTE PTR [rax],dh
  a3db37:	e0 c0                	loopne a3daf9 <TimesRoman24_Character_238+0x19>
  a3db39:	00 00                	add    BYTE PTR [rax],al
  a3db3b:	00 00                	add    BYTE PTR [rax],al
  a3db3d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3db40 <TimesRoman24_Character_235>:
;static const GLubyte TimesRoman24_Character_235[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,  0, 63,128, 56, 64,112,  0, 96,  0, 96,  0, 96,  0,127,192, 96,192, 32,192, 49,128, 15,  0,  0,  0,  0,  0, 25,128, 25,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3db40:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3db4e:	00 0f                	add    BYTE PTR [rdi],cl
  a3db50:	00 3f                	add    BYTE PTR [rdi],bh
  a3db52:	80 38 40             	cmp    BYTE PTR [rax],0x40
  a3db55:	70 00                	jo     a3db57 <TimesRoman24_Character_235+0x17>
  a3db57:	60                   	(bad)  
  a3db58:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a3db5b:	60                   	(bad)  
  a3db5c:	00 7f c0             	add    BYTE PTR [rdi-0x40],bh
  a3db5f:	60                   	(bad)  
  a3db60:	c0 20 c0             	shl    BYTE PTR [rax],0xc0
  a3db63:	31 80 0f 00 00 00    	xor    DWORD PTR [rax+0xf],eax
  a3db69:	00 00                	add    BYTE PTR [rax],al
  a3db6b:	19 80 19 80 00 00    	sbb    DWORD PTR [rax+0x8019],eax
	...

0000000000a3db80 <TimesRoman24_Character_234>:
;static const GLubyte TimesRoman24_Character_234[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,  0, 63,128, 56, 64,112,  0, 96,  0, 96,  0, 96,  0,127,192, 96,192, 32,192, 49,128, 15,  0,  0,  0, 16,128,  9,  0, 15,  0,  6,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3db80:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3db8e:	00 0f                	add    BYTE PTR [rdi],cl
  a3db90:	00 3f                	add    BYTE PTR [rdi],bh
  a3db92:	80 38 40             	cmp    BYTE PTR [rax],0x40
  a3db95:	70 00                	jo     a3db97 <TimesRoman24_Character_234+0x17>
  a3db97:	60                   	(bad)  
  a3db98:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a3db9b:	60                   	(bad)  
  a3db9c:	00 7f c0             	add    BYTE PTR [rdi-0x40],bh
  a3db9f:	60                   	(bad)  
  a3dba0:	c0 20 c0             	shl    BYTE PTR [rax],0xc0
  a3dba3:	31 80 0f 00 00 00    	xor    DWORD PTR [rax+0xf],eax
  a3dba9:	10 80 09 00 0f 00    	adc    BYTE PTR [rax+0xf0009],al
  a3dbaf:	06                   	(bad)  
	...

0000000000a3dbc0 <TimesRoman24_Character_233>:
;static const GLubyte TimesRoman24_Character_233[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,  0, 63,128, 56, 64,112,  0, 96,  0, 96,  0, 96,  0,127,192, 96,192, 32,192, 49,128, 15,  0,  0,  0,  8,  0,  6,  0,  3,128,  1,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3dbc0:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3dbce:	00 0f                	add    BYTE PTR [rdi],cl
  a3dbd0:	00 3f                	add    BYTE PTR [rdi],bh
  a3dbd2:	80 38 40             	cmp    BYTE PTR [rax],0x40
  a3dbd5:	70 00                	jo     a3dbd7 <TimesRoman24_Character_233+0x17>
  a3dbd7:	60                   	(bad)  
  a3dbd8:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a3dbdb:	60                   	(bad)  
  a3dbdc:	00 7f c0             	add    BYTE PTR [rdi-0x40],bh
  a3dbdf:	60                   	(bad)  
  a3dbe0:	c0 20 c0             	shl    BYTE PTR [rax],0xc0
  a3dbe3:	31 80 0f 00 00 00    	xor    DWORD PTR [rax+0xf],eax
  a3dbe9:	08 00                	or     BYTE PTR [rax],al
  a3dbeb:	06                   	(bad)  
  a3dbec:	00 03                	add    BYTE PTR [rbx],al
  a3dbee:	80 01 80             	add    BYTE PTR [rcx],0x80
	...

0000000000a3dc00 <TimesRoman24_Character_232>:
;static const GLubyte TimesRoman24_Character_232[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,  0, 63,128, 56, 64,112,  0, 96,  0, 96,  0, 96,  0,127,192, 96,192, 32,192, 49,128, 15,  0,  0,  0,  2,  0, 12,  0, 56,  0, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3dc00:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3dc0e:	00 0f                	add    BYTE PTR [rdi],cl
  a3dc10:	00 3f                	add    BYTE PTR [rdi],bh
  a3dc12:	80 38 40             	cmp    BYTE PTR [rax],0x40
  a3dc15:	70 00                	jo     a3dc17 <TimesRoman24_Character_232+0x17>
  a3dc17:	60                   	(bad)  
  a3dc18:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a3dc1b:	60                   	(bad)  
  a3dc1c:	00 7f c0             	add    BYTE PTR [rdi-0x40],bh
  a3dc1f:	60                   	(bad)  
  a3dc20:	c0 20 c0             	shl    BYTE PTR [rax],0xc0
  a3dc23:	31 80 0f 00 00 00    	xor    DWORD PTR [rax+0xf],eax
  a3dc29:	02 00                	add    al,BYTE PTR [rax]
  a3dc2b:	0c 00                	or     al,0x0
  a3dc2d:	38 00                	cmp    BYTE PTR [rax],al
  a3dc2f:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a3dc40 <TimesRoman24_Character_231>:
;static const GLubyte TimesRoman24_Character_231[] = { 11,  0,  0, 30,  0, 51,  0,  3,  0, 15,  0, 12,  0,  4,  0, 15,  0, 63,128, 56, 64,112,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 32,192, 49,192, 15,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3dc40:	0b 00                	or     eax,DWORD PTR [rax]
  a3dc42:	00 1e                	add    BYTE PTR [rsi],bl
  a3dc44:	00 33                	add    BYTE PTR [rbx],dh
  a3dc46:	00 03                	add    BYTE PTR [rbx],al
  a3dc48:	00 0f                	add    BYTE PTR [rdi],cl
  a3dc4a:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a3dc4d:	04 00                	add    al,0x0
  a3dc4f:	0f 00                	(bad)  
  a3dc51:	3f                   	(bad)  
  a3dc52:	80 38 40             	cmp    BYTE PTR [rax],0x40
  a3dc55:	70 00                	jo     a3dc57 <TimesRoman24_Character_231+0x17>
  a3dc57:	60                   	(bad)  
  a3dc58:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a3dc5b:	60                   	(bad)  
  a3dc5c:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a3dc5f:	60                   	(bad)  
  a3dc60:	00 20                	add    BYTE PTR [rax],ah
  a3dc62:	c0 31 c0             	shl    BYTE PTR [rcx],0xc0
  a3dc65:	0f 80 00 00 00 00    	jo     a3dc6b <TimesRoman24_Character_231+0x2b>
	...

0000000000a3dc80 <TimesRoman24_Character_230>:
;static const GLubyte TimesRoman24_Character_230[] = { 16,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 56,120,125,252, 99,194, 97,128, 97,128, 49,128, 29,128,  7,254,  1,134, 49,134, 51,204, 30,120,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3dc80:	10 00                	adc    BYTE PTR [rax],al
	...
  a3dc8e:	00 38                	add    BYTE PTR [rax],bh
  a3dc90:	78 7d                	js     a3dd0f <TimesRoman24_Character_228+0xf>
  a3dc92:	fc                   	cld    
  a3dc93:	63 c2                	movsxd eax,edx
  a3dc95:	61                   	(bad)  
  a3dc96:	80 61 80 31          	and    BYTE PTR [rcx-0x80],0x31
  a3dc9a:	80 1d 80 07 fe 01 86 	sbb    BYTE PTR [rip+0x1fe0780],0x86        # 2a1e421 <_end+0x1914861>
  a3dca1:	31 86 33 cc 1e 78    	xor    DWORD PTR [rsi+0x781ecc33],eax
	...

0000000000a3dcc0 <TimesRoman24_Character_229>:
;static const GLubyte TimesRoman24_Character_229[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 56,192,125,128, 99,128, 97,128, 97,128, 49,128, 29,128,  7,128,  1,128, 49,128, 51,128, 31,  0,  0,  0, 14,  0, 17,  0, 17,  0, 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3dcc0:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3dcce:	00 38                	add    BYTE PTR [rax],bh
  a3dcd0:	c0 7d 80 63          	sar    BYTE PTR [rbp-0x80],0x63
  a3dcd4:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a3dcd8:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a3dcdb:	1d 80 07 80 01       	sbb    eax,0x1800780
  a3dce0:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a3dce3:	33 80 1f 00 00 00    	xor    eax,DWORD PTR [rax+0x1f]
  a3dce9:	0e                   	(bad)  
  a3dcea:	00 11                	add    BYTE PTR [rcx],dl
  a3dcec:	00 11                	add    BYTE PTR [rcx],dl
  a3dcee:	00 0e                	add    BYTE PTR [rsi],cl
	...

0000000000a3dd00 <TimesRoman24_Character_228>:
;static const GLubyte TimesRoman24_Character_228[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 56,192,125,128, 99,128, 97,128, 97,128, 49,128, 29,128,  7,128,  1,128, 49,128, 51,128, 31,  0,  0,  0,  0,  0, 51,  0, 51,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3dd00:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3dd0e:	00 38                	add    BYTE PTR [rax],bh
  a3dd10:	c0 7d 80 63          	sar    BYTE PTR [rbp-0x80],0x63
  a3dd14:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a3dd18:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a3dd1b:	1d 80 07 80 01       	sbb    eax,0x1800780
  a3dd20:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a3dd23:	33 80 1f 00 00 00    	xor    eax,DWORD PTR [rax+0x1f]
  a3dd29:	00 00                	add    BYTE PTR [rax],al
  a3dd2b:	33 00                	xor    eax,DWORD PTR [rax]
  a3dd2d:	33 00                	xor    eax,DWORD PTR [rax]
	...

0000000000a3dd40 <TimesRoman24_Character_227>:
;static const GLubyte TimesRoman24_Character_227[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 56,192,125,128, 99,128, 97,128, 97,128, 49,128, 29,128,  7,128,  1,128, 49,128, 51,128, 31,  0,  0,  0,  0,  0, 46,  0, 29,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3dd40:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3dd4e:	00 38                	add    BYTE PTR [rax],bh
  a3dd50:	c0 7d 80 63          	sar    BYTE PTR [rbp-0x80],0x63
  a3dd54:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a3dd58:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a3dd5b:	1d 80 07 80 01       	sbb    eax,0x1800780
  a3dd60:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a3dd63:	33 80 1f 00 00 00    	xor    eax,DWORD PTR [rax+0x1f]
  a3dd69:	00 00                	add    BYTE PTR [rax],al
  a3dd6b:	2e 00 1d 00 00 00 00 	cs add BYTE PTR [rip+0x0],bl        # a3dd72 <TimesRoman24_Character_227+0x32>
	...

0000000000a3dd80 <TimesRoman24_Character_226>:
;static const GLubyte TimesRoman24_Character_226[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 56,192,125,128, 99,128, 97,128, 97,128, 49,128, 29,128,  7,128,  1,128, 49,128, 51,128, 31,  0,  0,  0, 33,  0, 18,  0, 30,  0, 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3dd80:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3dd8e:	00 38                	add    BYTE PTR [rax],bh
  a3dd90:	c0 7d 80 63          	sar    BYTE PTR [rbp-0x80],0x63
  a3dd94:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a3dd98:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a3dd9b:	1d 80 07 80 01       	sbb    eax,0x1800780
  a3dda0:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a3dda3:	33 80 1f 00 00 00    	xor    eax,DWORD PTR [rax+0x1f]
  a3dda9:	21 00                	and    DWORD PTR [rax],eax
  a3ddab:	12 00                	adc    al,BYTE PTR [rax]
  a3ddad:	1e                   	(bad)  
  a3ddae:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...

0000000000a3ddc0 <TimesRoman24_Character_225>:
;static const GLubyte TimesRoman24_Character_225[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 56,192,125,128, 99,128, 97,128, 97,128, 49,128, 29,128,  7,128,  1,128, 49,128, 51,128, 31,  0,  0,  0,  8,  0,  6,  0,  3,128,  1,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ddc0:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3ddce:	00 38                	add    BYTE PTR [rax],bh
  a3ddd0:	c0 7d 80 63          	sar    BYTE PTR [rbp-0x80],0x63
  a3ddd4:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a3ddd8:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a3dddb:	1d 80 07 80 01       	sbb    eax,0x1800780
  a3dde0:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a3dde3:	33 80 1f 00 00 00    	xor    eax,DWORD PTR [rax+0x1f]
  a3dde9:	08 00                	or     BYTE PTR [rax],al
  a3ddeb:	06                   	(bad)  
  a3ddec:	00 03                	add    BYTE PTR [rbx],al
  a3ddee:	80 01 80             	add    BYTE PTR [rcx],0x80
	...

0000000000a3de00 <TimesRoman24_Character_224>:
;static const GLubyte TimesRoman24_Character_224[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 56,192,125,128, 99,128, 97,128, 97,128, 49,128, 29,128,  7,128,  1,128, 49,128, 51,128, 31,  0,  0,  0,  2,  0, 12,  0, 56,  0, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3de00:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3de0e:	00 38                	add    BYTE PTR [rax],bh
  a3de10:	c0 7d 80 63          	sar    BYTE PTR [rbp-0x80],0x63
  a3de14:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a3de18:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a3de1b:	1d 80 07 80 01       	sbb    eax,0x1800780
  a3de20:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a3de23:	33 80 1f 00 00 00    	xor    eax,DWORD PTR [rax+0x1f]
  a3de29:	02 00                	add    al,BYTE PTR [rax]
  a3de2b:	0c 00                	or     al,0x0
  a3de2d:	38 00                	cmp    BYTE PTR [rax],al
  a3de2f:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a3de40 <TimesRoman24_Character_223>:
;static const GLubyte TimesRoman24_Character_223[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,115,128, 54, 64, 54, 96, 48, 96, 48, 96, 48,224, 48,192, 49,192, 51,128, 54,  0, 49,128, 48,192, 48,192, 48,192, 48,192, 25,128, 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3de40:	0c 00                	or     al,0x0
	...
  a3de4e:	00 73 80             	add    BYTE PTR [rbx-0x80],dh
  a3de51:	36 40                	ss rex
  a3de53:	36 60                	ss (bad) 
  a3de55:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3de58:	60                   	(bad)  
  a3de59:	30 e0                	xor    al,ah
  a3de5b:	30 c0                	xor    al,al
  a3de5d:	31 c0                	xor    eax,eax
  a3de5f:	33 80 36 00 31 80    	xor    eax,DWORD PTR [rax-0x7fceffca]
  a3de65:	30 c0                	xor    al,al
  a3de67:	30 c0                	xor    al,al
  a3de69:	30 c0                	xor    al,al
  a3de6b:	30 c0                	xor    al,al
  a3de6d:	19 80 0f 00 00 00    	sbb    DWORD PTR [rax+0xf],eax
	...

0000000000a3de80 <TimesRoman24_Character_222>:
;static const GLubyte TimesRoman24_Character_222[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,126,  0, 24,  0, 24,  0, 24,  0, 31,224, 24, 56, 24, 24, 24, 12, 24, 12, 24, 12, 24, 24, 24, 56, 31,224, 24,  0, 24,  0, 24,  0,126,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3de80:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a3de8f:	7e 00                	jle    a3de91 <TimesRoman24_Character_222+0x11>
  a3de91:	18 00                	sbb    BYTE PTR [rax],al
  a3de93:	18 00                	sbb    BYTE PTR [rax],al
  a3de95:	18 00                	sbb    BYTE PTR [rax],al
  a3de97:	1f                   	(bad)  
  a3de98:	e0 18                	loopne a3deb2 <TimesRoman24_Character_222+0x32>
  a3de9a:	38 18                	cmp    BYTE PTR [rax],bl
  a3de9c:	18 18                	sbb    BYTE PTR [rax],bl
  a3de9e:	0c 18                	or     al,0x18
  a3dea0:	0c 18                	or     al,0x18
  a3dea2:	0c 18                	or     al,0x18
  a3dea4:	18 18                	sbb    BYTE PTR [rax],bl
  a3dea6:	38 1f                	cmp    BYTE PTR [rdi],bl
  a3dea8:	e0 18                	loopne a3dec2 <TimesRoman24_Character_221+0x2>
  a3deaa:	00 18                	add    BYTE PTR [rax],bl
  a3deac:	00 18                	add    BYTE PTR [rax],bl
  a3deae:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
	...

0000000000a3dec0 <TimesRoman24_Character_221>:
;static const GLubyte TimesRoman24_Character_221[] = { 16,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  7,224,  1,128,  1,128,  1,128,  1,128,  1,128,  1,128,  3,192,  3, 64,  6, 96,  6, 32, 12, 48, 28, 16, 24, 24, 56,  8, 48, 12,252, 63,  0,  0,  1,  0,  0,192,  0,112,  0, 48};
  a3dec0:	10 00                	adc    BYTE PTR [rax],al
	...
  a3dece:	00 07                	add    BYTE PTR [rdi],al
  a3ded0:	e0 01                	loopne a3ded3 <TimesRoman24_Character_221+0x13>
  a3ded2:	80 01 80             	add    BYTE PTR [rcx],0x80
  a3ded5:	01 80 01 80 01 80    	add    DWORD PTR [rax-0x7ffe7fff],eax
  a3dedb:	01 80 03 c0 03 40    	add    DWORD PTR [rax+0x4003c003],eax
  a3dee1:	06                   	(bad)  
  a3dee2:	60                   	(bad)  
  a3dee3:	06                   	(bad)  
  a3dee4:	20 0c 30             	and    BYTE PTR [rax+rsi*1],cl
  a3dee7:	1c 10                	sbb    al,0x10
  a3dee9:	18 18                	sbb    BYTE PTR [rax],bl
  a3deeb:	38 08                	cmp    BYTE PTR [rax],cl
  a3deed:	30 0c fc             	xor    BYTE PTR [rsp+rdi*8],cl
  a3def0:	3f                   	(bad)  
  a3def1:	00 00                	add    BYTE PTR [rax],al
  a3def3:	01 00                	add    DWORD PTR [rax],eax
  a3def5:	00 c0                	add    al,al
  a3def7:	00 70 00             	add    BYTE PTR [rax+0x0],dh
  a3defa:	30 00                	xor    BYTE PTR [rax],al
  a3defc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3df00 <TimesRoman24_Character_220>:
;static const GLubyte TimesRoman24_Character_220[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,240,  0, 14, 24,  0, 12,  4,  0, 24,  4,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0,126, 15,128,  0,  0,  0,  0,  0,  0,  3, 24,  0,  3, 24,  0,  0,  0,  0};
  a3df00:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3df16:	03 f0                	add    esi,eax
  a3df18:	00 0e                	add    BYTE PTR [rsi],cl
  a3df1a:	18 00                	sbb    BYTE PTR [rax],al
  a3df1c:	0c 04                	or     al,0x4
  a3df1e:	00 18                	add    BYTE PTR [rax],bl
  a3df20:	04 00                	add    al,0x0
  a3df22:	18 02                	sbb    BYTE PTR [rdx],al
  a3df24:	00 18                	add    BYTE PTR [rax],bl
  a3df26:	02 00                	add    al,BYTE PTR [rax]
  a3df28:	18 02                	sbb    BYTE PTR [rdx],al
  a3df2a:	00 18                	add    BYTE PTR [rax],bl
  a3df2c:	02 00                	add    al,BYTE PTR [rax]
  a3df2e:	18 02                	sbb    BYTE PTR [rdx],al
  a3df30:	00 18                	add    BYTE PTR [rax],bl
  a3df32:	02 00                	add    al,BYTE PTR [rax]
  a3df34:	18 02                	sbb    BYTE PTR [rdx],al
  a3df36:	00 18                	add    BYTE PTR [rax],bl
  a3df38:	02 00                	add    al,BYTE PTR [rax]
  a3df3a:	18 02                	sbb    BYTE PTR [rdx],al
  a3df3c:	00 18                	add    BYTE PTR [rax],bl
  a3df3e:	02 00                	add    al,BYTE PTR [rax]
  a3df40:	18 02                	sbb    BYTE PTR [rdx],al
  a3df42:	00 18                	add    BYTE PTR [rax],bl
  a3df44:	02 00                	add    al,BYTE PTR [rax]
  a3df46:	7e 0f                	jle    a3df57 <TimesRoman24_Character_220+0x57>
  a3df48:	80 00 00             	add    BYTE PTR [rax],0x0
  a3df4b:	00 00                	add    BYTE PTR [rax],al
  a3df4d:	00 00                	add    BYTE PTR [rax],al
  a3df4f:	03 18                	add    ebx,DWORD PTR [rax]
  a3df51:	00 03                	add    BYTE PTR [rbx],al
  a3df53:	18 00                	sbb    BYTE PTR [rax],al
	...

0000000000a3df60 <TimesRoman24_Character_219>:
;static const GLubyte TimesRoman24_Character_219[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,240,  0, 14, 24,  0, 12,  4,  0, 24,  4,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0,126, 15,128,  0,  0,  0,  4,  8,  0,  3, 48,  0,  1,224,  0,  0,192,  0};
  a3df60:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3df76:	03 f0                	add    esi,eax
  a3df78:	00 0e                	add    BYTE PTR [rsi],cl
  a3df7a:	18 00                	sbb    BYTE PTR [rax],al
  a3df7c:	0c 04                	or     al,0x4
  a3df7e:	00 18                	add    BYTE PTR [rax],bl
  a3df80:	04 00                	add    al,0x0
  a3df82:	18 02                	sbb    BYTE PTR [rdx],al
  a3df84:	00 18                	add    BYTE PTR [rax],bl
  a3df86:	02 00                	add    al,BYTE PTR [rax]
  a3df88:	18 02                	sbb    BYTE PTR [rdx],al
  a3df8a:	00 18                	add    BYTE PTR [rax],bl
  a3df8c:	02 00                	add    al,BYTE PTR [rax]
  a3df8e:	18 02                	sbb    BYTE PTR [rdx],al
  a3df90:	00 18                	add    BYTE PTR [rax],bl
  a3df92:	02 00                	add    al,BYTE PTR [rax]
  a3df94:	18 02                	sbb    BYTE PTR [rdx],al
  a3df96:	00 18                	add    BYTE PTR [rax],bl
  a3df98:	02 00                	add    al,BYTE PTR [rax]
  a3df9a:	18 02                	sbb    BYTE PTR [rdx],al
  a3df9c:	00 18                	add    BYTE PTR [rax],bl
  a3df9e:	02 00                	add    al,BYTE PTR [rax]
  a3dfa0:	18 02                	sbb    BYTE PTR [rdx],al
  a3dfa2:	00 18                	add    BYTE PTR [rax],bl
  a3dfa4:	02 00                	add    al,BYTE PTR [rax]
  a3dfa6:	7e 0f                	jle    a3dfb7 <TimesRoman24_Character_219+0x57>
  a3dfa8:	80 00 00             	add    BYTE PTR [rax],0x0
  a3dfab:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
  a3dfae:	00 03                	add    BYTE PTR [rbx],al
  a3dfb0:	30 00                	xor    BYTE PTR [rax],al
  a3dfb2:	01 e0                	add    eax,esp
  a3dfb4:	00 00                	add    BYTE PTR [rax],al
  a3dfb6:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a3dfb9:	00 00                	add    BYTE PTR [rax],al
  a3dfbb:	00 00                	add    BYTE PTR [rax],al
  a3dfbd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3dfc0 <TimesRoman24_Character_218>:
;static const GLubyte TimesRoman24_Character_218[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,240,  0, 14, 24,  0, 12,  4,  0, 24,  4,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0,126, 15,128,  0,  0,  0,  0,128,  0,  0, 96,  0,  0, 56,  0,  0, 24,  0};
  a3dfc0:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3dfd6:	03 f0                	add    esi,eax
  a3dfd8:	00 0e                	add    BYTE PTR [rsi],cl
  a3dfda:	18 00                	sbb    BYTE PTR [rax],al
  a3dfdc:	0c 04                	or     al,0x4
  a3dfde:	00 18                	add    BYTE PTR [rax],bl
  a3dfe0:	04 00                	add    al,0x0
  a3dfe2:	18 02                	sbb    BYTE PTR [rdx],al
  a3dfe4:	00 18                	add    BYTE PTR [rax],bl
  a3dfe6:	02 00                	add    al,BYTE PTR [rax]
  a3dfe8:	18 02                	sbb    BYTE PTR [rdx],al
  a3dfea:	00 18                	add    BYTE PTR [rax],bl
  a3dfec:	02 00                	add    al,BYTE PTR [rax]
  a3dfee:	18 02                	sbb    BYTE PTR [rdx],al
  a3dff0:	00 18                	add    BYTE PTR [rax],bl
  a3dff2:	02 00                	add    al,BYTE PTR [rax]
  a3dff4:	18 02                	sbb    BYTE PTR [rdx],al
  a3dff6:	00 18                	add    BYTE PTR [rax],bl
  a3dff8:	02 00                	add    al,BYTE PTR [rax]
  a3dffa:	18 02                	sbb    BYTE PTR [rdx],al
  a3dffc:	00 18                	add    BYTE PTR [rax],bl
  a3dffe:	02 00                	add    al,BYTE PTR [rax]
  a3e000:	18 02                	sbb    BYTE PTR [rdx],al
  a3e002:	00 18                	add    BYTE PTR [rax],bl
  a3e004:	02 00                	add    al,BYTE PTR [rax]
  a3e006:	7e 0f                	jle    a3e017 <TimesRoman24_Character_218+0x57>
  a3e008:	80 00 00             	add    BYTE PTR [rax],0x0
  a3e00b:	00 00                	add    BYTE PTR [rax],al
  a3e00d:	80 00 00             	add    BYTE PTR [rax],0x0
  a3e010:	60                   	(bad)  
  a3e011:	00 00                	add    BYTE PTR [rax],al
  a3e013:	38 00                	cmp    BYTE PTR [rax],al
  a3e015:	00 18                	add    BYTE PTR [rax],bl
	...

0000000000a3e020 <TimesRoman24_Character_217>:
;static const GLubyte TimesRoman24_Character_217[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,240,  0, 14, 24,  0, 12,  4,  0, 24,  4,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0,126, 15,128,  0,  0,  0,  0, 32,  0,  0,192,  0,  3,128,  0,  3,  0,  0};
  a3e020:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3e036:	03 f0                	add    esi,eax
  a3e038:	00 0e                	add    BYTE PTR [rsi],cl
  a3e03a:	18 00                	sbb    BYTE PTR [rax],al
  a3e03c:	0c 04                	or     al,0x4
  a3e03e:	00 18                	add    BYTE PTR [rax],bl
  a3e040:	04 00                	add    al,0x0
  a3e042:	18 02                	sbb    BYTE PTR [rdx],al
  a3e044:	00 18                	add    BYTE PTR [rax],bl
  a3e046:	02 00                	add    al,BYTE PTR [rax]
  a3e048:	18 02                	sbb    BYTE PTR [rdx],al
  a3e04a:	00 18                	add    BYTE PTR [rax],bl
  a3e04c:	02 00                	add    al,BYTE PTR [rax]
  a3e04e:	18 02                	sbb    BYTE PTR [rdx],al
  a3e050:	00 18                	add    BYTE PTR [rax],bl
  a3e052:	02 00                	add    al,BYTE PTR [rax]
  a3e054:	18 02                	sbb    BYTE PTR [rdx],al
  a3e056:	00 18                	add    BYTE PTR [rax],bl
  a3e058:	02 00                	add    al,BYTE PTR [rax]
  a3e05a:	18 02                	sbb    BYTE PTR [rdx],al
  a3e05c:	00 18                	add    BYTE PTR [rax],bl
  a3e05e:	02 00                	add    al,BYTE PTR [rax]
  a3e060:	18 02                	sbb    BYTE PTR [rdx],al
  a3e062:	00 18                	add    BYTE PTR [rax],bl
  a3e064:	02 00                	add    al,BYTE PTR [rax]
  a3e066:	7e 0f                	jle    a3e077 <TimesRoman24_Character_217+0x57>
  a3e068:	80 00 00             	add    BYTE PTR [rax],0x0
  a3e06b:	00 00                	add    BYTE PTR [rax],al
  a3e06d:	20 00                	and    BYTE PTR [rax],al
  a3e06f:	00 c0                	add    al,al
  a3e071:	00 03                	add    BYTE PTR [rbx],al
  a3e073:	80 00 03             	add    BYTE PTR [rax],0x3
	...

0000000000a3e080 <TimesRoman24_Character_216>:
;static const GLubyte TimesRoman24_Character_216[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 16,  0,  0, 19,240,  0, 14, 28,  0, 28, 14,  0, 52,  3,  0, 50,  3,  0, 97,  1,128, 97,  1,128, 96,129,128, 96,129,128, 96, 65,128, 96, 65,128, 96, 33,128, 48, 35,  0, 48, 19,  0, 28, 14,  0, 14, 28,  0,  3,242,  0,  0,  2,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3e080:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3e092:	00 10                	add    BYTE PTR [rax],dl
  a3e094:	00 00                	add    BYTE PTR [rax],al
  a3e096:	13 f0                	adc    esi,eax
  a3e098:	00 0e                	add    BYTE PTR [rsi],cl
  a3e09a:	1c 00                	sbb    al,0x0
  a3e09c:	1c 0e                	sbb    al,0xe
  a3e09e:	00 34 03             	add    BYTE PTR [rbx+rax*1],dh
  a3e0a1:	00 32                	add    BYTE PTR [rdx],dh
  a3e0a3:	03 00                	add    eax,DWORD PTR [rax]
  a3e0a5:	61                   	(bad)  
  a3e0a6:	01 80 61 01 80 60    	add    DWORD PTR [rax+0x60800161],eax
  a3e0ac:	81 80 60 81 80 60 41 	add    DWORD PTR [rax+0x60808160],0x41608041
  a3e0b3:	80 60 41 
  a3e0b6:	80 60 21 80          	and    BYTE PTR [rax+0x21],0x80
  a3e0ba:	30 23                	xor    BYTE PTR [rbx],ah
  a3e0bc:	00 30                	add    BYTE PTR [rax],dh
  a3e0be:	13 00                	adc    eax,DWORD PTR [rax]
  a3e0c0:	1c 0e                	sbb    al,0xe
  a3e0c2:	00 0e                	add    BYTE PTR [rsi],cl
  a3e0c4:	1c 00                	sbb    al,0x0
  a3e0c6:	03 f2                	add    esi,edx
  a3e0c8:	00 00                	add    BYTE PTR [rax],al
  a3e0ca:	02 00                	add    al,BYTE PTR [rax]
	...

0000000000a3e0e0 <TimesRoman24_Character_215>:
;static const GLubyte TimesRoman24_Character_215[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 32, 16, 48, 48, 24, 96, 12,192,  7,128,  3,  0,  7,128, 12,192, 24, 96, 48, 48, 32, 16,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3e0e0:	0e                   	(bad)  
	...
  a3e0f1:	20 10                	and    BYTE PTR [rax],dl
  a3e0f3:	30 30                	xor    BYTE PTR [rax],dh
  a3e0f5:	18 60 0c             	sbb    BYTE PTR [rax+0xc],ah
  a3e0f8:	c0 07 80             	rol    BYTE PTR [rdi],0x80
  a3e0fb:	03 00                	add    eax,DWORD PTR [rax]
  a3e0fd:	07                   	(bad)  
  a3e0fe:	80 0c c0 18          	or     BYTE PTR [rax+rax*8],0x18
  a3e102:	60                   	(bad)  
  a3e103:	30 30                	xor    BYTE PTR [rax],dh
  a3e105:	20 10                	and    BYTE PTR [rax],dl
	...

0000000000a3e120 <TimesRoman24_Character_214>:
;static const GLubyte TimesRoman24_Character_214[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,240,  0, 14, 28,  0, 28, 14,  0, 48,  3,  0, 48,  3,  0, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 48,  3,  0, 48,  3,  0, 28, 14,  0, 14, 28,  0,  3,240,  0,  0,  0,  0,  0,  0,  0,  3, 48,  0,  3, 48,  0,  0,  0,  0};
  a3e120:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3e136:	03 f0                	add    esi,eax
  a3e138:	00 0e                	add    BYTE PTR [rsi],cl
  a3e13a:	1c 00                	sbb    al,0x0
  a3e13c:	1c 0e                	sbb    al,0xe
  a3e13e:	00 30                	add    BYTE PTR [rax],dh
  a3e140:	03 00                	add    eax,DWORD PTR [rax]
  a3e142:	30 03                	xor    BYTE PTR [rbx],al
  a3e144:	00 60 01             	add    BYTE PTR [rax+0x1],ah
  a3e147:	80 60 01 80          	and    BYTE PTR [rax+0x1],0x80
  a3e14b:	60                   	(bad)  
  a3e14c:	01 80 60 01 80 60    	add    DWORD PTR [rax+0x60800160],eax
  a3e152:	01 80 60 01 80 60    	add    DWORD PTR [rax+0x60800160],eax
  a3e158:	01 80 30 03 00 30    	add    DWORD PTR [rax+0x30000330],eax
  a3e15e:	03 00                	add    eax,DWORD PTR [rax]
  a3e160:	1c 0e                	sbb    al,0xe
  a3e162:	00 0e                	add    BYTE PTR [rsi],cl
  a3e164:	1c 00                	sbb    al,0x0
  a3e166:	03 f0                	add    esi,eax
  a3e168:	00 00                	add    BYTE PTR [rax],al
  a3e16a:	00 00                	add    BYTE PTR [rax],al
  a3e16c:	00 00                	add    BYTE PTR [rax],al
  a3e16e:	00 03                	add    BYTE PTR [rbx],al
  a3e170:	30 00                	xor    BYTE PTR [rax],al
  a3e172:	03 30                	add    esi,DWORD PTR [rax]
	...

0000000000a3e180 <TimesRoman24_Character_213>:
;static const GLubyte TimesRoman24_Character_213[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,240,  0, 14, 28,  0, 28, 14,  0, 48,  3,  0, 48,  3,  0, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 48,  3,  0, 48,  3,  0, 28, 14,  0, 14, 28,  0,  3,240,  0,  0,  0,  0,  0,  0,  0,  2,112,  0,  1,200,  0,  0,  0,  0};
  a3e180:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3e196:	03 f0                	add    esi,eax
  a3e198:	00 0e                	add    BYTE PTR [rsi],cl
  a3e19a:	1c 00                	sbb    al,0x0
  a3e19c:	1c 0e                	sbb    al,0xe
  a3e19e:	00 30                	add    BYTE PTR [rax],dh
  a3e1a0:	03 00                	add    eax,DWORD PTR [rax]
  a3e1a2:	30 03                	xor    BYTE PTR [rbx],al
  a3e1a4:	00 60 01             	add    BYTE PTR [rax+0x1],ah
  a3e1a7:	80 60 01 80          	and    BYTE PTR [rax+0x1],0x80
  a3e1ab:	60                   	(bad)  
  a3e1ac:	01 80 60 01 80 60    	add    DWORD PTR [rax+0x60800160],eax
  a3e1b2:	01 80 60 01 80 60    	add    DWORD PTR [rax+0x60800160],eax
  a3e1b8:	01 80 30 03 00 30    	add    DWORD PTR [rax+0x30000330],eax
  a3e1be:	03 00                	add    eax,DWORD PTR [rax]
  a3e1c0:	1c 0e                	sbb    al,0xe
  a3e1c2:	00 0e                	add    BYTE PTR [rsi],cl
  a3e1c4:	1c 00                	sbb    al,0x0
  a3e1c6:	03 f0                	add    esi,eax
  a3e1c8:	00 00                	add    BYTE PTR [rax],al
  a3e1ca:	00 00                	add    BYTE PTR [rax],al
  a3e1cc:	00 00                	add    BYTE PTR [rax],al
  a3e1ce:	00 02                	add    BYTE PTR [rdx],al
  a3e1d0:	70 00                	jo     a3e1d2 <TimesRoman24_Character_213+0x52>
  a3e1d2:	01 c8                	add    eax,ecx
	...

0000000000a3e1e0 <TimesRoman24_Character_212>:
;static const GLubyte TimesRoman24_Character_212[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,240,  0, 14, 28,  0, 28, 14,  0, 48,  3,  0, 48,  3,  0, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 48,  3,  0, 48,  3,  0, 28, 14,  0, 14, 28,  0,  3,240,  0,  0,  0,  0,  4,  8,  0,  3, 48,  0,  1,224,  0,  0,192,  0};
  a3e1e0:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3e1f6:	03 f0                	add    esi,eax
  a3e1f8:	00 0e                	add    BYTE PTR [rsi],cl
  a3e1fa:	1c 00                	sbb    al,0x0
  a3e1fc:	1c 0e                	sbb    al,0xe
  a3e1fe:	00 30                	add    BYTE PTR [rax],dh
  a3e200:	03 00                	add    eax,DWORD PTR [rax]
  a3e202:	30 03                	xor    BYTE PTR [rbx],al
  a3e204:	00 60 01             	add    BYTE PTR [rax+0x1],ah
  a3e207:	80 60 01 80          	and    BYTE PTR [rax+0x1],0x80
  a3e20b:	60                   	(bad)  
  a3e20c:	01 80 60 01 80 60    	add    DWORD PTR [rax+0x60800160],eax
  a3e212:	01 80 60 01 80 60    	add    DWORD PTR [rax+0x60800160],eax
  a3e218:	01 80 30 03 00 30    	add    DWORD PTR [rax+0x30000330],eax
  a3e21e:	03 00                	add    eax,DWORD PTR [rax]
  a3e220:	1c 0e                	sbb    al,0xe
  a3e222:	00 0e                	add    BYTE PTR [rsi],cl
  a3e224:	1c 00                	sbb    al,0x0
  a3e226:	03 f0                	add    esi,eax
  a3e228:	00 00                	add    BYTE PTR [rax],al
  a3e22a:	00 00                	add    BYTE PTR [rax],al
  a3e22c:	04 08                	add    al,0x8
  a3e22e:	00 03                	add    BYTE PTR [rbx],al
  a3e230:	30 00                	xor    BYTE PTR [rax],al
  a3e232:	01 e0                	add    eax,esp
  a3e234:	00 00                	add    BYTE PTR [rax],al
  a3e236:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a3e239:	00 00                	add    BYTE PTR [rax],al
  a3e23b:	00 00                	add    BYTE PTR [rax],al
  a3e23d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3e240 <TimesRoman24_Character_211>:
;static const GLubyte TimesRoman24_Character_211[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,240,  0, 14, 28,  0, 28, 14,  0, 48,  3,  0, 48,  3,  0, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 48,  3,  0, 48,  3,  0, 28, 14,  0, 14, 28,  0,  3,240,  0,  0,  0,  0,  0,128,  0,  0, 96,  0,  0, 56,  0,  0, 24,  0};
  a3e240:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3e256:	03 f0                	add    esi,eax
  a3e258:	00 0e                	add    BYTE PTR [rsi],cl
  a3e25a:	1c 00                	sbb    al,0x0
  a3e25c:	1c 0e                	sbb    al,0xe
  a3e25e:	00 30                	add    BYTE PTR [rax],dh
  a3e260:	03 00                	add    eax,DWORD PTR [rax]
  a3e262:	30 03                	xor    BYTE PTR [rbx],al
  a3e264:	00 60 01             	add    BYTE PTR [rax+0x1],ah
  a3e267:	80 60 01 80          	and    BYTE PTR [rax+0x1],0x80
  a3e26b:	60                   	(bad)  
  a3e26c:	01 80 60 01 80 60    	add    DWORD PTR [rax+0x60800160],eax
  a3e272:	01 80 60 01 80 60    	add    DWORD PTR [rax+0x60800160],eax
  a3e278:	01 80 30 03 00 30    	add    DWORD PTR [rax+0x30000330],eax
  a3e27e:	03 00                	add    eax,DWORD PTR [rax]
  a3e280:	1c 0e                	sbb    al,0xe
  a3e282:	00 0e                	add    BYTE PTR [rsi],cl
  a3e284:	1c 00                	sbb    al,0x0
  a3e286:	03 f0                	add    esi,eax
  a3e288:	00 00                	add    BYTE PTR [rax],al
  a3e28a:	00 00                	add    BYTE PTR [rax],al
  a3e28c:	00 80 00 00 60 00    	add    BYTE PTR [rax+0x600000],al
  a3e292:	00 38                	add    BYTE PTR [rax],bh
  a3e294:	00 00                	add    BYTE PTR [rax],al
  a3e296:	18 00                	sbb    BYTE PTR [rax],al
	...

0000000000a3e2a0 <TimesRoman24_Character_210>:
;static const GLubyte TimesRoman24_Character_210[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,240,  0, 14, 28,  0, 28, 14,  0, 48,  3,  0, 48,  3,  0, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 96,  1,128, 48,  3,  0, 48,  3,  0, 28, 14,  0, 14, 28,  0,  3,240,  0,  0,  0,  0,  0, 32,  0,  0,192,  0,  3,128,  0,  3,  0,  0};
  a3e2a0:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3e2b6:	03 f0                	add    esi,eax
  a3e2b8:	00 0e                	add    BYTE PTR [rsi],cl
  a3e2ba:	1c 00                	sbb    al,0x0
  a3e2bc:	1c 0e                	sbb    al,0xe
  a3e2be:	00 30                	add    BYTE PTR [rax],dh
  a3e2c0:	03 00                	add    eax,DWORD PTR [rax]
  a3e2c2:	30 03                	xor    BYTE PTR [rbx],al
  a3e2c4:	00 60 01             	add    BYTE PTR [rax+0x1],ah
  a3e2c7:	80 60 01 80          	and    BYTE PTR [rax+0x1],0x80
  a3e2cb:	60                   	(bad)  
  a3e2cc:	01 80 60 01 80 60    	add    DWORD PTR [rax+0x60800160],eax
  a3e2d2:	01 80 60 01 80 60    	add    DWORD PTR [rax+0x60800160],eax
  a3e2d8:	01 80 30 03 00 30    	add    DWORD PTR [rax+0x30000330],eax
  a3e2de:	03 00                	add    eax,DWORD PTR [rax]
  a3e2e0:	1c 0e                	sbb    al,0xe
  a3e2e2:	00 0e                	add    BYTE PTR [rsi],cl
  a3e2e4:	1c 00                	sbb    al,0x0
  a3e2e6:	03 f0                	add    esi,eax
  a3e2e8:	00 00                	add    BYTE PTR [rax],al
  a3e2ea:	00 00                	add    BYTE PTR [rax],al
  a3e2ec:	00 20                	add    BYTE PTR [rax],ah
  a3e2ee:	00 00                	add    BYTE PTR [rax],al
  a3e2f0:	c0 00 03             	rol    BYTE PTR [rax],0x3
  a3e2f3:	80 00 03             	add    BYTE PTR [rax],0x3
	...

0000000000a3e300 <TimesRoman24_Character_209>:
;static const GLubyte TimesRoman24_Character_209[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,124,  6,  0, 16, 14,  0, 16, 14,  0, 16, 26,  0, 16, 50,  0, 16, 50,  0, 16, 98,  0, 16,194,  0, 16,194,  0, 17,130,  0, 19,  2,  0, 19,  2,  0, 22,  2,  0, 28,  2,  0, 28,  2,  0, 24,  2,  0,120, 15,128,  0,  0,  0,  0,  0,  0,  2,112,  0,  1,200,  0,  0,  0,  0};
  a3e300:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3e316:	7c 06                	jl     a3e31e <TimesRoman24_Character_209+0x1e>
  a3e318:	00 10                	add    BYTE PTR [rax],dl
  a3e31a:	0e                   	(bad)  
  a3e31b:	00 10                	add    BYTE PTR [rax],dl
  a3e31d:	0e                   	(bad)  
  a3e31e:	00 10                	add    BYTE PTR [rax],dl
  a3e320:	1a 00                	sbb    al,BYTE PTR [rax]
  a3e322:	10 32                	adc    BYTE PTR [rdx],dh
  a3e324:	00 10                	add    BYTE PTR [rax],dl
  a3e326:	32 00                	xor    al,BYTE PTR [rax]
  a3e328:	10 62 00             	adc    BYTE PTR [rdx+0x0],ah
  a3e32b:	10 c2                	adc    dl,al
  a3e32d:	00 10                	add    BYTE PTR [rax],dl
  a3e32f:	c2 00 11             	ret    0x1100
  a3e332:	82                   	(bad)  
  a3e333:	00 13                	add    BYTE PTR [rbx],dl
  a3e335:	02 00                	add    al,BYTE PTR [rax]
  a3e337:	13 02                	adc    eax,DWORD PTR [rdx]
  a3e339:	00 16                	add    BYTE PTR [rsi],dl
  a3e33b:	02 00                	add    al,BYTE PTR [rax]
  a3e33d:	1c 02                	sbb    al,0x2
  a3e33f:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
  a3e342:	00 18                	add    BYTE PTR [rax],bl
  a3e344:	02 00                	add    al,BYTE PTR [rax]
  a3e346:	78 0f                	js     a3e357 <TimesRoman24_Character_209+0x57>
  a3e348:	80 00 00             	add    BYTE PTR [rax],0x0
  a3e34b:	00 00                	add    BYTE PTR [rax],al
  a3e34d:	00 00                	add    BYTE PTR [rax],al
  a3e34f:	02 70 00             	add    dh,BYTE PTR [rax+0x0]
  a3e352:	01 c8                	add    eax,ecx
	...

0000000000a3e360 <TimesRoman24_Character_208>:
;static const GLubyte TimesRoman24_Character_208[] = { 17,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,224,  0, 24, 56,  0, 24, 28,  0, 24,  6,  0, 24,  6,  0, 24,  3,  0, 24,  3,  0, 24,  3,  0,255,  3,  0, 24,  3,  0, 24,  3,  0, 24,  3,  0, 24,  6,  0, 24,  6,  0, 24, 28,  0, 24, 56,  0,127,224,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3e360:	11 00                	adc    DWORD PTR [rax],eax
	...
  a3e376:	7f e0                	jg     a3e358 <TimesRoman24_Character_209+0x58>
  a3e378:	00 18                	add    BYTE PTR [rax],bl
  a3e37a:	38 00                	cmp    BYTE PTR [rax],al
  a3e37c:	18 1c 00             	sbb    BYTE PTR [rax+rax*1],bl
  a3e37f:	18 06                	sbb    BYTE PTR [rsi],al
  a3e381:	00 18                	add    BYTE PTR [rax],bl
  a3e383:	06                   	(bad)  
  a3e384:	00 18                	add    BYTE PTR [rax],bl
  a3e386:	03 00                	add    eax,DWORD PTR [rax]
  a3e388:	18 03                	sbb    BYTE PTR [rbx],al
  a3e38a:	00 18                	add    BYTE PTR [rax],bl
  a3e38c:	03 00                	add    eax,DWORD PTR [rax]
  a3e38e:	ff 03                	inc    DWORD PTR [rbx]
  a3e390:	00 18                	add    BYTE PTR [rax],bl
  a3e392:	03 00                	add    eax,DWORD PTR [rax]
  a3e394:	18 03                	sbb    BYTE PTR [rbx],al
  a3e396:	00 18                	add    BYTE PTR [rax],bl
  a3e398:	03 00                	add    eax,DWORD PTR [rax]
  a3e39a:	18 06                	sbb    BYTE PTR [rsi],al
  a3e39c:	00 18                	add    BYTE PTR [rax],bl
  a3e39e:	06                   	(bad)  
  a3e39f:	00 18                	add    BYTE PTR [rax],bl
  a3e3a1:	1c 00                	sbb    al,0x0
  a3e3a3:	18 38                	sbb    BYTE PTR [rax],bh
  a3e3a5:	00 7f e0             	add    BYTE PTR [rdi-0x20],bh
	...

0000000000a3e3c0 <TimesRoman24_Character_207>:
;static const GLubyte TimesRoman24_Character_207[] = {  8,  0,  0,  0,  0,  0,  0,  0,126, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24,126,  0,  0,102,102,  0};
  a3e3c0:	08 00                	or     BYTE PTR [rax],al
  a3e3c2:	00 00                	add    BYTE PTR [rax],al
  a3e3c4:	00 00                	add    BYTE PTR [rax],al
  a3e3c6:	00 00                	add    BYTE PTR [rax],al
  a3e3c8:	7e 18                	jle    a3e3e2 <TimesRoman24_Character_206+0x2>
  a3e3ca:	18 18                	sbb    BYTE PTR [rax],bl
  a3e3cc:	18 18                	sbb    BYTE PTR [rax],bl
  a3e3ce:	18 18                	sbb    BYTE PTR [rax],bl
  a3e3d0:	18 18                	sbb    BYTE PTR [rax],bl
  a3e3d2:	18 18                	sbb    BYTE PTR [rax],bl
  a3e3d4:	18 18                	sbb    BYTE PTR [rax],bl
  a3e3d6:	18 18                	sbb    BYTE PTR [rax],bl
  a3e3d8:	7e 00                	jle    a3e3da <TimesRoman24_Character_207+0x1a>
  a3e3da:	00 66 66             	add    BYTE PTR [rsi+0x66],ah
  a3e3dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3e3e0 <TimesRoman24_Character_206>:
;static const GLubyte TimesRoman24_Character_206[] = {  8,  0,  0,  0,  0,  0,  0,  0, 63, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 63,  0, 64, 51, 30, 12};
  a3e3e0:	08 00                	or     BYTE PTR [rax],al
  a3e3e2:	00 00                	add    BYTE PTR [rax],al
  a3e3e4:	00 00                	add    BYTE PTR [rax],al
  a3e3e6:	00 00                	add    BYTE PTR [rax],al
  a3e3e8:	3f                   	(bad)  
  a3e3e9:	0c 0c                	or     al,0xc
  a3e3eb:	0c 0c                	or     al,0xc
  a3e3ed:	0c 0c                	or     al,0xc
  a3e3ef:	0c 0c                	or     al,0xc
  a3e3f1:	0c 0c                	or     al,0xc
  a3e3f3:	0c 0c                	or     al,0xc
  a3e3f5:	0c 0c                	or     al,0xc
  a3e3f7:	0c 3f                	or     al,0x3f
  a3e3f9:	00 40 33             	add    BYTE PTR [rax+0x33],al
  a3e3fc:	1e                   	(bad)  
  a3e3fd:	0c 00                	or     al,0x0
	...

0000000000a3e400 <TimesRoman24_Character_205>:
;static const GLubyte TimesRoman24_Character_205[] = {  8,  0,  0,  0,  0,  0,  0,  0,126, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24,126,  0, 32, 24, 14,  6};
  a3e400:	08 00                	or     BYTE PTR [rax],al
  a3e402:	00 00                	add    BYTE PTR [rax],al
  a3e404:	00 00                	add    BYTE PTR [rax],al
  a3e406:	00 00                	add    BYTE PTR [rax],al
  a3e408:	7e 18                	jle    a3e422 <TimesRoman24_Character_204+0x2>
  a3e40a:	18 18                	sbb    BYTE PTR [rax],bl
  a3e40c:	18 18                	sbb    BYTE PTR [rax],bl
  a3e40e:	18 18                	sbb    BYTE PTR [rax],bl
  a3e410:	18 18                	sbb    BYTE PTR [rax],bl
  a3e412:	18 18                	sbb    BYTE PTR [rax],bl
  a3e414:	18 18                	sbb    BYTE PTR [rax],bl
  a3e416:	18 18                	sbb    BYTE PTR [rax],bl
  a3e418:	7e 00                	jle    a3e41a <TimesRoman24_Character_205+0x1a>
  a3e41a:	20 18                	and    BYTE PTR [rax],bl
  a3e41c:	0e                   	(bad)  
  a3e41d:	06                   	(bad)  
	...

0000000000a3e420 <TimesRoman24_Character_204>:
;static const GLubyte TimesRoman24_Character_204[] = {  8,  0,  0,  0,  0,  0,  0,  0,126, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24,126,  0,  4, 24,112, 96};
  a3e420:	08 00                	or     BYTE PTR [rax],al
  a3e422:	00 00                	add    BYTE PTR [rax],al
  a3e424:	00 00                	add    BYTE PTR [rax],al
  a3e426:	00 00                	add    BYTE PTR [rax],al
  a3e428:	7e 18                	jle    a3e442 <TimesRoman24_Character_203+0x2>
  a3e42a:	18 18                	sbb    BYTE PTR [rax],bl
  a3e42c:	18 18                	sbb    BYTE PTR [rax],bl
  a3e42e:	18 18                	sbb    BYTE PTR [rax],bl
  a3e430:	18 18                	sbb    BYTE PTR [rax],bl
  a3e432:	18 18                	sbb    BYTE PTR [rax],bl
  a3e434:	18 18                	sbb    BYTE PTR [rax],bl
  a3e436:	18 18                	sbb    BYTE PTR [rax],bl
  a3e438:	7e 00                	jle    a3e43a <TimesRoman24_Character_204+0x1a>
  a3e43a:	04 18                	add    al,0x18
  a3e43c:	70 60                	jo     a3e49e <TimesRoman24_Character_202+0x1e>
	...

0000000000a3e440 <TimesRoman24_Character_203>:
;static const GLubyte TimesRoman24_Character_203[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,252, 24, 12, 24,  4, 24,  4, 24,  0, 24,  0, 24, 32, 24, 32, 31,224, 24, 32, 24, 32, 24,  0, 24,  0, 24,  8, 24,  8, 24, 24,127,248,  0,  0,  0,  0, 12,192, 12,192,  0,  0};
  a3e440:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a3e44f:	7f fc                	jg     a3e44d <TimesRoman24_Character_203+0xd>
  a3e451:	18 0c 18             	sbb    BYTE PTR [rax+rbx*1],cl
  a3e454:	04 18                	add    al,0x18
  a3e456:	04 18                	add    al,0x18
  a3e458:	00 18                	add    BYTE PTR [rax],bl
  a3e45a:	00 18                	add    BYTE PTR [rax],bl
  a3e45c:	20 18                	and    BYTE PTR [rax],bl
  a3e45e:	20 1f                	and    BYTE PTR [rdi],bl
  a3e460:	e0 18                	loopne a3e47a <TimesRoman24_Character_203+0x3a>
  a3e462:	20 18                	and    BYTE PTR [rax],bl
  a3e464:	20 18                	and    BYTE PTR [rax],bl
  a3e466:	00 18                	add    BYTE PTR [rax],bl
  a3e468:	00 18                	add    BYTE PTR [rax],bl
  a3e46a:	08 18                	or     BYTE PTR [rax],bl
  a3e46c:	08 18                	or     BYTE PTR [rax],bl
  a3e46e:	18 7f f8             	sbb    BYTE PTR [rdi-0x8],bh
  a3e471:	00 00                	add    BYTE PTR [rax],al
  a3e473:	00 00                	add    BYTE PTR [rax],al
  a3e475:	0c c0                	or     al,0xc0
  a3e477:	0c c0                	or     al,0xc0
  a3e479:	00 00                	add    BYTE PTR [rax],al
  a3e47b:	00 00                	add    BYTE PTR [rax],al
  a3e47d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3e480 <TimesRoman24_Character_202>:
;static const GLubyte TimesRoman24_Character_202[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,252, 24, 12, 24,  4, 24,  4, 24,  0, 24,  0, 24, 32, 24, 32, 31,224, 24, 32, 24, 32, 24,  0, 24,  0, 24,  8, 24,  8, 24, 24,127,248,  0,  0,  8, 16,  6, 96,  3,192,  1,128};
  a3e480:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a3e48f:	7f fc                	jg     a3e48d <TimesRoman24_Character_202+0xd>
  a3e491:	18 0c 18             	sbb    BYTE PTR [rax+rbx*1],cl
  a3e494:	04 18                	add    al,0x18
  a3e496:	04 18                	add    al,0x18
  a3e498:	00 18                	add    BYTE PTR [rax],bl
  a3e49a:	00 18                	add    BYTE PTR [rax],bl
  a3e49c:	20 18                	and    BYTE PTR [rax],bl
  a3e49e:	20 1f                	and    BYTE PTR [rdi],bl
  a3e4a0:	e0 18                	loopne a3e4ba <TimesRoman24_Character_202+0x3a>
  a3e4a2:	20 18                	and    BYTE PTR [rax],bl
  a3e4a4:	20 18                	and    BYTE PTR [rax],bl
  a3e4a6:	00 18                	add    BYTE PTR [rax],bl
  a3e4a8:	00 18                	add    BYTE PTR [rax],bl
  a3e4aa:	08 18                	or     BYTE PTR [rax],bl
  a3e4ac:	08 18                	or     BYTE PTR [rax],bl
  a3e4ae:	18 7f f8             	sbb    BYTE PTR [rdi-0x8],bh
  a3e4b1:	00 00                	add    BYTE PTR [rax],al
  a3e4b3:	08 10                	or     BYTE PTR [rax],dl
  a3e4b5:	06                   	(bad)  
  a3e4b6:	60                   	(bad)  
  a3e4b7:	03 c0                	add    eax,eax
  a3e4b9:	01 80 00 00 00 00    	add    DWORD PTR [rax+0x0],eax
	...

0000000000a3e4c0 <TimesRoman24_Character_201>:
;static const GLubyte TimesRoman24_Character_201[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,252, 24, 12, 24,  4, 24,  4, 24,  0, 24,  0, 24, 32, 24, 32, 31,224, 24, 32, 24, 32, 24,  0, 24,  0, 24,  8, 24,  8, 24, 24,127,248,  0,  0,  2,  0,  1,128,  0,224,  0, 96};
  a3e4c0:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a3e4cf:	7f fc                	jg     a3e4cd <TimesRoman24_Character_201+0xd>
  a3e4d1:	18 0c 18             	sbb    BYTE PTR [rax+rbx*1],cl
  a3e4d4:	04 18                	add    al,0x18
  a3e4d6:	04 18                	add    al,0x18
  a3e4d8:	00 18                	add    BYTE PTR [rax],bl
  a3e4da:	00 18                	add    BYTE PTR [rax],bl
  a3e4dc:	20 18                	and    BYTE PTR [rax],bl
  a3e4de:	20 1f                	and    BYTE PTR [rdi],bl
  a3e4e0:	e0 18                	loopne a3e4fa <TimesRoman24_Character_201+0x3a>
  a3e4e2:	20 18                	and    BYTE PTR [rax],bl
  a3e4e4:	20 18                	and    BYTE PTR [rax],bl
  a3e4e6:	00 18                	add    BYTE PTR [rax],bl
  a3e4e8:	00 18                	add    BYTE PTR [rax],bl
  a3e4ea:	08 18                	or     BYTE PTR [rax],bl
  a3e4ec:	08 18                	or     BYTE PTR [rax],bl
  a3e4ee:	18 7f f8             	sbb    BYTE PTR [rdi-0x8],bh
  a3e4f1:	00 00                	add    BYTE PTR [rax],al
  a3e4f3:	02 00                	add    al,BYTE PTR [rax]
  a3e4f5:	01 80 00 e0 00 60    	add    DWORD PTR [rax+0x6000e000],eax
  a3e4fb:	00 00                	add    BYTE PTR [rax],al
  a3e4fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3e500 <TimesRoman24_Character_200>:
;static const GLubyte TimesRoman24_Character_200[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,252, 24, 12, 24,  4, 24,  4, 24,  0, 24,  0, 24, 32, 24, 32, 31,224, 24, 32, 24, 32, 24,  0, 24,  0, 24,  8, 24,  8, 24, 24,127,248,  0,  0,  0,128,  3,  0, 14,  0, 12,  0};
  a3e500:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a3e50f:	7f fc                	jg     a3e50d <TimesRoman24_Character_200+0xd>
  a3e511:	18 0c 18             	sbb    BYTE PTR [rax+rbx*1],cl
  a3e514:	04 18                	add    al,0x18
  a3e516:	04 18                	add    al,0x18
  a3e518:	00 18                	add    BYTE PTR [rax],bl
  a3e51a:	00 18                	add    BYTE PTR [rax],bl
  a3e51c:	20 18                	and    BYTE PTR [rax],bl
  a3e51e:	20 1f                	and    BYTE PTR [rdi],bl
  a3e520:	e0 18                	loopne a3e53a <TimesRoman24_Character_200+0x3a>
  a3e522:	20 18                	and    BYTE PTR [rax],bl
  a3e524:	20 18                	and    BYTE PTR [rax],bl
  a3e526:	00 18                	add    BYTE PTR [rax],bl
  a3e528:	00 18                	add    BYTE PTR [rax],bl
  a3e52a:	08 18                	or     BYTE PTR [rax],bl
  a3e52c:	08 18                	or     BYTE PTR [rax],bl
  a3e52e:	18 7f f8             	sbb    BYTE PTR [rdi-0x8],bh
  a3e531:	00 00                	add    BYTE PTR [rax],al
  a3e533:	00 80 03 00 0e 00    	add    BYTE PTR [rax+0xe0003],al
  a3e539:	0c 00                	or     al,0x0
  a3e53b:	00 00                	add    BYTE PTR [rax],al
  a3e53d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3e540 <TimesRoman24_Character_199>:
;static const GLubyte TimesRoman24_Character_199[] = { 16,  0,  0,  3,192,  6, 96,  0, 96,  1,224,  1,128,  0,128,  3,240, 15, 28, 28,  4, 48,  2, 48,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 48,  2, 48,  2, 28,  6, 14, 30,  3,242,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3e540:	10 00                	adc    BYTE PTR [rax],al
  a3e542:	00 03                	add    BYTE PTR [rbx],al
  a3e544:	c0 06 60             	rol    BYTE PTR [rsi],0x60
  a3e547:	00 60 01             	add    BYTE PTR [rax+0x1],ah
  a3e54a:	e0 01                	loopne a3e54d <TimesRoman24_Character_199+0xd>
  a3e54c:	80 00 80             	add    BYTE PTR [rax],0x80
  a3e54f:	03 f0                	add    esi,eax
  a3e551:	0f 1c 1c 04          	nop    DWORD PTR [rsp+rax*1]
  a3e555:	30 02                	xor    BYTE PTR [rdx],al
  a3e557:	30 00                	xor    BYTE PTR [rax],al
  a3e559:	60                   	(bad)  
  a3e55a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a3e55d:	60                   	(bad)  
  a3e55e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a3e561:	60                   	(bad)  
  a3e562:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a3e565:	60                   	(bad)  
  a3e566:	00 30                	add    BYTE PTR [rax],dh
  a3e568:	02 30                	add    dh,BYTE PTR [rax]
  a3e56a:	02 1c 06             	add    bl,BYTE PTR [rsi+rax*1]
  a3e56d:	0e                   	(bad)  
  a3e56e:	1e                   	(bad)  
  a3e56f:	03 f2                	add    esi,edx
	...

0000000000a3e580 <TimesRoman24_Character_198>:
;static const GLubyte TimesRoman24_Character_198[] = { 21,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,249,255,240, 48, 96, 48, 16, 96, 16, 16, 96, 16, 24, 96,  0,  8, 96,  0, 15,224,128, 12, 96,128,  4,127,128,  4, 96,128,  6, 96,128,  2, 96,  0,  2, 96,  0,  1, 96, 32,  1, 96, 32,  1,224, 96,  3,255,224,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3e580:	15 00 00 00 00       	adc    eax,0x0
	...
  a3e595:	00 f9                	add    cl,bh
  a3e597:	ff f0                	push   rax
  a3e599:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3e59c:	10 60 10             	adc    BYTE PTR [rax+0x10],ah
  a3e59f:	10 60 10             	adc    BYTE PTR [rax+0x10],ah
  a3e5a2:	18 60 00             	sbb    BYTE PTR [rax+0x0],ah
  a3e5a5:	08 60 00             	or     BYTE PTR [rax+0x0],ah
  a3e5a8:	0f e0 80 0c 60 80 04 	pavgb  mm0,QWORD PTR [rax+0x480600c]
  a3e5af:	7f 80                	jg     a3e531 <TimesRoman24_Character_200+0x31>
  a3e5b1:	04 60                	add    al,0x60
  a3e5b3:	80 06 60             	add    BYTE PTR [rsi],0x60
  a3e5b6:	80 02 60             	add    BYTE PTR [rdx],0x60
  a3e5b9:	00 02                	add    BYTE PTR [rdx],al
  a3e5bb:	60                   	(bad)  
  a3e5bc:	00 01                	add    BYTE PTR [rcx],al
  a3e5be:	60                   	(bad)  
  a3e5bf:	20 01                	and    BYTE PTR [rcx],al
  a3e5c1:	60                   	(bad)  
  a3e5c2:	20 01                	and    BYTE PTR [rcx],al
  a3e5c4:	e0 60                	loopne a3e626 <TimesRoman24_Character_197+0x46>
  a3e5c6:	03 ff                	add    edi,edi
  a3e5c8:	e0 00                	loopne a3e5ca <TimesRoman24_Character_198+0x4a>
	...

0000000000a3e5e0 <TimesRoman24_Character_197>:
;static const GLubyte TimesRoman24_Character_197[] = { 17,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,252, 31,128, 48,  6,  0, 16,  6,  0, 16, 12,  0, 24, 12,  0,  8, 12,  0, 15,248,  0, 12, 24,  0,  4, 24,  0,  4, 48,  0,  6, 48,  0,  2, 48,  0,  2, 96,  0,  1, 96,  0,  1,192,  0,  1,192,  0,  0,128,  0,  1,192,  0,  2, 32,  0,  2, 32,  0,  1,192,  0,  0,  0,  0};
  a3e5e0:	11 00                	adc    DWORD PTR [rax],eax
	...
  a3e5f6:	fc                   	cld    
  a3e5f7:	1f                   	(bad)  
  a3e5f8:	80 30 06             	xor    BYTE PTR [rax],0x6
  a3e5fb:	00 10                	add    BYTE PTR [rax],dl
  a3e5fd:	06                   	(bad)  
  a3e5fe:	00 10                	add    BYTE PTR [rax],dl
  a3e600:	0c 00                	or     al,0x0
  a3e602:	18 0c 00             	sbb    BYTE PTR [rax+rax*1],cl
  a3e605:	08 0c 00             	or     BYTE PTR [rax+rax*1],cl
  a3e608:	0f f8 00             	psubb  mm0,QWORD PTR [rax]
  a3e60b:	0c 18                	or     al,0x18
  a3e60d:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
  a3e610:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
  a3e613:	00 06                	add    BYTE PTR [rsi],al
  a3e615:	30 00                	xor    BYTE PTR [rax],al
  a3e617:	02 30                	add    dh,BYTE PTR [rax]
  a3e619:	00 02                	add    BYTE PTR [rdx],al
  a3e61b:	60                   	(bad)  
  a3e61c:	00 01                	add    BYTE PTR [rcx],al
  a3e61e:	60                   	(bad)  
  a3e61f:	00 01                	add    BYTE PTR [rcx],al
  a3e621:	c0 00 01             	rol    BYTE PTR [rax],0x1
  a3e624:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a3e627:	80 00 01             	add    BYTE PTR [rax],0x1
  a3e62a:	c0 00 02             	rol    BYTE PTR [rax],0x2
  a3e62d:	20 00                	and    BYTE PTR [rax],al
  a3e62f:	02 20                	add    ah,BYTE PTR [rax]
  a3e631:	00 01                	add    BYTE PTR [rcx],al
  a3e633:	c0 00 00             	rol    BYTE PTR [rax],0x0
	...

0000000000a3e640 <TimesRoman24_Character_196>:
;static const GLubyte TimesRoman24_Character_196[] = { 17,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,252, 31,128, 48,  6,  0, 16,  6,  0, 16, 12,  0, 24, 12,  0,  8, 12,  0, 15,248,  0, 12, 24,  0,  4, 24,  0,  4, 48,  0,  6, 48,  0,  2, 48,  0,  2, 96,  0,  1, 96,  0,  1,192,  0,  1,192,  0,  0,128,  0,  0,  0,  0,  0,  0,  0,  6, 48,  0,  6, 48,  0,  0,  0,  0};
  a3e640:	11 00                	adc    DWORD PTR [rax],eax
	...
  a3e656:	fc                   	cld    
  a3e657:	1f                   	(bad)  
  a3e658:	80 30 06             	xor    BYTE PTR [rax],0x6
  a3e65b:	00 10                	add    BYTE PTR [rax],dl
  a3e65d:	06                   	(bad)  
  a3e65e:	00 10                	add    BYTE PTR [rax],dl
  a3e660:	0c 00                	or     al,0x0
  a3e662:	18 0c 00             	sbb    BYTE PTR [rax+rax*1],cl
  a3e665:	08 0c 00             	or     BYTE PTR [rax+rax*1],cl
  a3e668:	0f f8 00             	psubb  mm0,QWORD PTR [rax]
  a3e66b:	0c 18                	or     al,0x18
  a3e66d:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
  a3e670:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
  a3e673:	00 06                	add    BYTE PTR [rsi],al
  a3e675:	30 00                	xor    BYTE PTR [rax],al
  a3e677:	02 30                	add    dh,BYTE PTR [rax]
  a3e679:	00 02                	add    BYTE PTR [rdx],al
  a3e67b:	60                   	(bad)  
  a3e67c:	00 01                	add    BYTE PTR [rcx],al
  a3e67e:	60                   	(bad)  
  a3e67f:	00 01                	add    BYTE PTR [rcx],al
  a3e681:	c0 00 01             	rol    BYTE PTR [rax],0x1
  a3e684:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a3e687:	80 00 00             	add    BYTE PTR [rax],0x0
  a3e68a:	00 00                	add    BYTE PTR [rax],al
  a3e68c:	00 00                	add    BYTE PTR [rax],al
  a3e68e:	00 06                	add    BYTE PTR [rsi],al
  a3e690:	30 00                	xor    BYTE PTR [rax],al
  a3e692:	06                   	(bad)  
  a3e693:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a3e6a0 <TimesRoman24_Character_195>:
;static const GLubyte TimesRoman24_Character_195[] = { 17,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,252, 31,128, 48,  7,  0, 16,  6,  0, 16, 12,  0, 24, 12,  0,  8, 12,  0, 15,248,  0, 12, 24,  0,  4, 24,  0,  4, 48,  0,  6, 48,  0,  2, 48,  0,  2, 96,  0,  1, 96,  0,  1,192,  0,  1,192,  0,  0,128,  0,  0,  0,  0,  0,  0,  0,  4,224,  0,  3,144,  0,  0,  0,  0};
  a3e6a0:	11 00                	adc    DWORD PTR [rax],eax
	...
  a3e6b6:	fc                   	cld    
  a3e6b7:	1f                   	(bad)  
  a3e6b8:	80 30 07             	xor    BYTE PTR [rax],0x7
  a3e6bb:	00 10                	add    BYTE PTR [rax],dl
  a3e6bd:	06                   	(bad)  
  a3e6be:	00 10                	add    BYTE PTR [rax],dl
  a3e6c0:	0c 00                	or     al,0x0
  a3e6c2:	18 0c 00             	sbb    BYTE PTR [rax+rax*1],cl
  a3e6c5:	08 0c 00             	or     BYTE PTR [rax+rax*1],cl
  a3e6c8:	0f f8 00             	psubb  mm0,QWORD PTR [rax]
  a3e6cb:	0c 18                	or     al,0x18
  a3e6cd:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
  a3e6d0:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
  a3e6d3:	00 06                	add    BYTE PTR [rsi],al
  a3e6d5:	30 00                	xor    BYTE PTR [rax],al
  a3e6d7:	02 30                	add    dh,BYTE PTR [rax]
  a3e6d9:	00 02                	add    BYTE PTR [rdx],al
  a3e6db:	60                   	(bad)  
  a3e6dc:	00 01                	add    BYTE PTR [rcx],al
  a3e6de:	60                   	(bad)  
  a3e6df:	00 01                	add    BYTE PTR [rcx],al
  a3e6e1:	c0 00 01             	rol    BYTE PTR [rax],0x1
  a3e6e4:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a3e6e7:	80 00 00             	add    BYTE PTR [rax],0x0
  a3e6ea:	00 00                	add    BYTE PTR [rax],al
  a3e6ec:	00 00                	add    BYTE PTR [rax],al
  a3e6ee:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
  a3e6f1:	00 03                	add    BYTE PTR [rbx],al
  a3e6f3:	90                   	nop
	...

0000000000a3e700 <TimesRoman24_Character_194>:
;static const GLubyte TimesRoman24_Character_194[] = { 17,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,252, 31,128, 48,  6,  0, 16,  6,  0, 16, 12,  0, 24, 12,  0,  8, 12,  0, 15,248,  0, 12, 24,  0,  4, 24,  0,  4, 48,  0,  6, 48,  0,  2, 48,  0,  2, 96,  0,  1, 96,  0,  1,192,  0,  1,192,  0,  0,128,  0,  0,  0,  0,  8, 16,  0,  6, 96,  0,  3,192,  0,  1,128,  0};
  a3e700:	11 00                	adc    DWORD PTR [rax],eax
	...
  a3e716:	fc                   	cld    
  a3e717:	1f                   	(bad)  
  a3e718:	80 30 06             	xor    BYTE PTR [rax],0x6
  a3e71b:	00 10                	add    BYTE PTR [rax],dl
  a3e71d:	06                   	(bad)  
  a3e71e:	00 10                	add    BYTE PTR [rax],dl
  a3e720:	0c 00                	or     al,0x0
  a3e722:	18 0c 00             	sbb    BYTE PTR [rax+rax*1],cl
  a3e725:	08 0c 00             	or     BYTE PTR [rax+rax*1],cl
  a3e728:	0f f8 00             	psubb  mm0,QWORD PTR [rax]
  a3e72b:	0c 18                	or     al,0x18
  a3e72d:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
  a3e730:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
  a3e733:	00 06                	add    BYTE PTR [rsi],al
  a3e735:	30 00                	xor    BYTE PTR [rax],al
  a3e737:	02 30                	add    dh,BYTE PTR [rax]
  a3e739:	00 02                	add    BYTE PTR [rdx],al
  a3e73b:	60                   	(bad)  
  a3e73c:	00 01                	add    BYTE PTR [rcx],al
  a3e73e:	60                   	(bad)  
  a3e73f:	00 01                	add    BYTE PTR [rcx],al
  a3e741:	c0 00 01             	rol    BYTE PTR [rax],0x1
  a3e744:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a3e747:	80 00 00             	add    BYTE PTR [rax],0x0
  a3e74a:	00 00                	add    BYTE PTR [rax],al
  a3e74c:	08 10                	or     BYTE PTR [rax],dl
  a3e74e:	00 06                	add    BYTE PTR [rsi],al
  a3e750:	60                   	(bad)  
  a3e751:	00 03                	add    BYTE PTR [rbx],al
  a3e753:	c0 00 01             	rol    BYTE PTR [rax],0x1
  a3e756:	80 00 00             	add    BYTE PTR [rax],0x0
  a3e759:	00 00                	add    BYTE PTR [rax],al
  a3e75b:	00 00                	add    BYTE PTR [rax],al
  a3e75d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3e760 <TimesRoman24_Character_193>:
;static const GLubyte TimesRoman24_Character_193[] = { 17,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,252, 31,128, 48,  6,  0, 16,  6,  0, 16, 12,  0, 24, 12,  0,  8, 12,  0, 15,248,  0, 12, 24,  0,  4, 24,  0,  4, 48,  0,  6, 48,  0,  2, 48,  0,  2, 96,  0,  1, 96,  0,  1,192,  0,  1,192,  0,  0,128,  0,  0,  0,  0,  1,  0,  0,  0,192,  0,  0,112,  0,  0, 48,  0};
  a3e760:	11 00                	adc    DWORD PTR [rax],eax
	...
  a3e776:	fc                   	cld    
  a3e777:	1f                   	(bad)  
  a3e778:	80 30 06             	xor    BYTE PTR [rax],0x6
  a3e77b:	00 10                	add    BYTE PTR [rax],dl
  a3e77d:	06                   	(bad)  
  a3e77e:	00 10                	add    BYTE PTR [rax],dl
  a3e780:	0c 00                	or     al,0x0
  a3e782:	18 0c 00             	sbb    BYTE PTR [rax+rax*1],cl
  a3e785:	08 0c 00             	or     BYTE PTR [rax+rax*1],cl
  a3e788:	0f f8 00             	psubb  mm0,QWORD PTR [rax]
  a3e78b:	0c 18                	or     al,0x18
  a3e78d:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
  a3e790:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
  a3e793:	00 06                	add    BYTE PTR [rsi],al
  a3e795:	30 00                	xor    BYTE PTR [rax],al
  a3e797:	02 30                	add    dh,BYTE PTR [rax]
  a3e799:	00 02                	add    BYTE PTR [rdx],al
  a3e79b:	60                   	(bad)  
  a3e79c:	00 01                	add    BYTE PTR [rcx],al
  a3e79e:	60                   	(bad)  
  a3e79f:	00 01                	add    BYTE PTR [rcx],al
  a3e7a1:	c0 00 01             	rol    BYTE PTR [rax],0x1
  a3e7a4:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a3e7a7:	80 00 00             	add    BYTE PTR [rax],0x0
  a3e7aa:	00 00                	add    BYTE PTR [rax],al
  a3e7ac:	01 00                	add    DWORD PTR [rax],eax
  a3e7ae:	00 00                	add    BYTE PTR [rax],al
  a3e7b0:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a3e7b3:	70 00                	jo     a3e7b5 <TimesRoman24_Character_193+0x55>
  a3e7b5:	00 30                	add    BYTE PTR [rax],dh
	...

0000000000a3e7c0 <TimesRoman24_Character_192>:
;static const GLubyte TimesRoman24_Character_192[] = { 17,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,252, 31,128, 48,  6,  0, 16,  6,  0, 16, 12,  0, 24, 12,  0,  8, 12,  0, 15,248,  0, 12, 24,  0,  4, 24,  0,  4, 48,  0,  6, 48,  0,  2, 48,  0,  2, 96,  0,  1, 96,  0,  1,192,  0,  1,192,  0,  0,128,  0,  0,  0,  0,  0, 32,  0,  0,192,  0,  3,128,  0,  3,  0,  0};
  a3e7c0:	11 00                	adc    DWORD PTR [rax],eax
	...
  a3e7d6:	fc                   	cld    
  a3e7d7:	1f                   	(bad)  
  a3e7d8:	80 30 06             	xor    BYTE PTR [rax],0x6
  a3e7db:	00 10                	add    BYTE PTR [rax],dl
  a3e7dd:	06                   	(bad)  
  a3e7de:	00 10                	add    BYTE PTR [rax],dl
  a3e7e0:	0c 00                	or     al,0x0
  a3e7e2:	18 0c 00             	sbb    BYTE PTR [rax+rax*1],cl
  a3e7e5:	08 0c 00             	or     BYTE PTR [rax+rax*1],cl
  a3e7e8:	0f f8 00             	psubb  mm0,QWORD PTR [rax]
  a3e7eb:	0c 18                	or     al,0x18
  a3e7ed:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
  a3e7f0:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
  a3e7f3:	00 06                	add    BYTE PTR [rsi],al
  a3e7f5:	30 00                	xor    BYTE PTR [rax],al
  a3e7f7:	02 30                	add    dh,BYTE PTR [rax]
  a3e7f9:	00 02                	add    BYTE PTR [rdx],al
  a3e7fb:	60                   	(bad)  
  a3e7fc:	00 01                	add    BYTE PTR [rcx],al
  a3e7fe:	60                   	(bad)  
  a3e7ff:	00 01                	add    BYTE PTR [rcx],al
  a3e801:	c0 00 01             	rol    BYTE PTR [rax],0x1
  a3e804:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a3e807:	80 00 00             	add    BYTE PTR [rax],0x0
  a3e80a:	00 00                	add    BYTE PTR [rax],al
  a3e80c:	00 20                	add    BYTE PTR [rax],ah
  a3e80e:	00 00                	add    BYTE PTR [rax],al
  a3e810:	c0 00 03             	rol    BYTE PTR [rax],0x3
  a3e813:	80 00 03             	add    BYTE PTR [rax],0x3
	...

0000000000a3e820 <TimesRoman24_Character_191>:
;static const GLubyte TimesRoman24_Character_191[] = { 11,  0,  0,  0,  0, 31,  0, 49,128, 96,128, 97,128, 97,128,112,  0, 56,  0, 24,  0, 28,  0, 12,  0, 12,  0,  4,  0,  4,  0,  0,  0,  0,  0,  6,  0,  6,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3e820:	0b 00                	or     eax,DWORD PTR [rax]
  a3e822:	00 00                	add    BYTE PTR [rax],al
  a3e824:	00 1f                	add    BYTE PTR [rdi],bl
  a3e826:	00 31                	add    BYTE PTR [rcx],dh
  a3e828:	80 60 80 61          	and    BYTE PTR [rax-0x80],0x61
  a3e82c:	80 61 80 70          	and    BYTE PTR [rcx-0x80],0x70
  a3e830:	00 38                	add    BYTE PTR [rax],bh
  a3e832:	00 18                	add    BYTE PTR [rax],bl
  a3e834:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a3e837:	0c 00                	or     al,0x0
  a3e839:	0c 00                	or     al,0x0
  a3e83b:	04 00                	add    al,0x0
  a3e83d:	04 00                	add    al,0x0
  a3e83f:	00 00                	add    BYTE PTR [rax],al
  a3e841:	00 00                	add    BYTE PTR [rax],al
  a3e843:	06                   	(bad)  
  a3e844:	00 06                	add    BYTE PTR [rsi],al
	...

0000000000a3e860 <TimesRoman24_Character_190>:
;static const GLubyte TimesRoman24_Character_190[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 24,  2,  0,  8,  2,  0, 12,127,128,  4, 34,  0,  6, 50,  0,  3, 18,  0,  1, 10,  0,113,142,  0,136,134,  0,140,194,  0, 12, 96,  0,  8, 32,  0, 48, 48,  0,  8, 16,  0,140, 24,  0, 76, 12,  0, 56,  4,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3e860:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3e876:	18 02                	sbb    BYTE PTR [rdx],al
  a3e878:	00 08                	add    BYTE PTR [rax],cl
  a3e87a:	02 00                	add    al,BYTE PTR [rax]
  a3e87c:	0c 7f                	or     al,0x7f
  a3e87e:	80 04 22 00          	add    BYTE PTR [rdx+riz*1],0x0
  a3e882:	06                   	(bad)  
  a3e883:	32 00                	xor    al,BYTE PTR [rax]
  a3e885:	03 12                	add    edx,DWORD PTR [rdx]
  a3e887:	00 01                	add    BYTE PTR [rcx],al
  a3e889:	0a 00                	or     al,BYTE PTR [rax]
  a3e88b:	71 8e                	jno    a3e81b <TimesRoman24_Character_192+0x5b>
  a3e88d:	00 88 86 00 8c c2    	add    BYTE PTR [rax-0x3d73ff7a],cl
  a3e893:	00 0c 60             	add    BYTE PTR [rax+riz*2],cl
  a3e896:	00 08                	add    BYTE PTR [rax],cl
  a3e898:	20 00                	and    BYTE PTR [rax],al
  a3e89a:	30 30                	xor    BYTE PTR [rax],dh
  a3e89c:	00 08                	add    BYTE PTR [rax],cl
  a3e89e:	10 00                	adc    BYTE PTR [rax],al
  a3e8a0:	8c 18                	mov    WORD PTR [rax],ds
  a3e8a2:	00 4c 0c 00          	add    BYTE PTR [rsp+rcx*1+0x0],cl
  a3e8a6:	38 04 00             	cmp    BYTE PTR [rax+rax*1],al
	...

0000000000a3e8c0 <TimesRoman24_Character_189>:
;static const GLubyte TimesRoman24_Character_189[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 24, 63,  0,  8, 17,  0, 12,  8,  0,  4, 12,  0,  6,  4,  0,  3,  2,  0,  1,  3,  0,125,163,  0, 16,147,  0, 16,206,  0, 16, 96,  0, 16, 32,  0, 16, 48,  0, 16, 16,  0, 80, 24,  0, 48, 12,  0, 16,  4,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3e8c0:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3e8d6:	18 3f                	sbb    BYTE PTR [rdi],bh
  a3e8d8:	00 08                	add    BYTE PTR [rax],cl
  a3e8da:	11 00                	adc    DWORD PTR [rax],eax
  a3e8dc:	0c 08                	or     al,0x8
  a3e8de:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
  a3e8e1:	00 06                	add    BYTE PTR [rsi],al
  a3e8e3:	04 00                	add    al,0x0
  a3e8e5:	03 02                	add    eax,DWORD PTR [rdx]
  a3e8e7:	00 01                	add    BYTE PTR [rcx],al
  a3e8e9:	03 00                	add    eax,DWORD PTR [rax]
  a3e8eb:	7d a3                	jge    a3e890 <TimesRoman24_Character_190+0x30>
  a3e8ed:	00 10                	add    BYTE PTR [rax],dl
  a3e8ef:	93                   	xchg   ebx,eax
  a3e8f0:	00 10                	add    BYTE PTR [rax],dl
  a3e8f2:	ce                   	(bad)  
  a3e8f3:	00 10                	add    BYTE PTR [rax],dl
  a3e8f5:	60                   	(bad)  
  a3e8f6:	00 10                	add    BYTE PTR [rax],dl
  a3e8f8:	20 00                	and    BYTE PTR [rax],al
  a3e8fa:	10 30                	adc    BYTE PTR [rax],dh
  a3e8fc:	00 10                	add    BYTE PTR [rax],dl
  a3e8fe:	10 00                	adc    BYTE PTR [rax],al
  a3e900:	50                   	push   rax
  a3e901:	18 00                	sbb    BYTE PTR [rax],al
  a3e903:	30 0c 00             	xor    BYTE PTR [rax+rax*1],cl
  a3e906:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
	...

0000000000a3e920 <TimesRoman24_Character_188>:
;static const GLubyte TimesRoman24_Character_188[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 24,  2,  0,  8,  2,  0, 12,127,128,  4, 34,  0,  6, 50,  0,  3, 18,  0,  1, 10,  0,125,142,  0, 16,134,  0, 16,194,  0, 16, 96,  0, 16, 32,  0, 16, 48,  0, 16, 16,  0, 80, 24,  0, 48, 12,  0, 16,  4,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3e920:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3e936:	18 02                	sbb    BYTE PTR [rdx],al
  a3e938:	00 08                	add    BYTE PTR [rax],cl
  a3e93a:	02 00                	add    al,BYTE PTR [rax]
  a3e93c:	0c 7f                	or     al,0x7f
  a3e93e:	80 04 22 00          	add    BYTE PTR [rdx+riz*1],0x0
  a3e942:	06                   	(bad)  
  a3e943:	32 00                	xor    al,BYTE PTR [rax]
  a3e945:	03 12                	add    edx,DWORD PTR [rdx]
  a3e947:	00 01                	add    BYTE PTR [rcx],al
  a3e949:	0a 00                	or     al,BYTE PTR [rax]
  a3e94b:	7d 8e                	jge    a3e8db <TimesRoman24_Character_189+0x1b>
  a3e94d:	00 10                	add    BYTE PTR [rax],dl
  a3e94f:	86 00                	xchg   BYTE PTR [rax],al
  a3e951:	10 c2                	adc    dl,al
  a3e953:	00 10                	add    BYTE PTR [rax],dl
  a3e955:	60                   	(bad)  
  a3e956:	00 10                	add    BYTE PTR [rax],dl
  a3e958:	20 00                	and    BYTE PTR [rax],al
  a3e95a:	10 30                	adc    BYTE PTR [rax],dh
  a3e95c:	00 10                	add    BYTE PTR [rax],dl
  a3e95e:	10 00                	adc    BYTE PTR [rax],al
  a3e960:	50                   	push   rax
  a3e961:	18 00                	sbb    BYTE PTR [rax],al
  a3e963:	30 0c 00             	xor    BYTE PTR [rax+rax*1],cl
  a3e966:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
	...

0000000000a3e980 <TimesRoman24_Character_187>:
;static const GLubyte TimesRoman24_Character_187[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 34,  0, 51,  0, 25,128, 12,192,  6, 96,  6, 96, 12,192, 25,128, 51,  0, 34,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3e980:	0c 00                	or     al,0x0
	...
  a3e98e:	00 00                	add    BYTE PTR [rax],al
  a3e990:	00 22                	add    BYTE PTR [rdx],ah
  a3e992:	00 33                	add    BYTE PTR [rbx],dh
  a3e994:	00 19                	add    BYTE PTR [rcx],bl
  a3e996:	80 0c c0 06          	or     BYTE PTR [rax+rax*8],0x6
  a3e99a:	60                   	(bad)  
  a3e99b:	06                   	(bad)  
  a3e99c:	60                   	(bad)  
  a3e99d:	0c c0                	or     al,0xc0
  a3e99f:	19 80 33 00 22 00    	sbb    DWORD PTR [rax+0x220033],eax
	...

0000000000a3e9c0 <TimesRoman24_Character_186>:
;static const GLubyte TimesRoman24_Character_186[] = {  8,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,126,  0, 60,102,102,102,102,102, 60,  0,  0,  0,  0,  0};
  a3e9c0:	08 00                	or     BYTE PTR [rax],al
	...
  a3e9ce:	00 00                	add    BYTE PTR [rax],al
  a3e9d0:	7e 00                	jle    a3e9d2 <TimesRoman24_Character_186+0x12>
  a3e9d2:	3c 66                	cmp    al,0x66
  a3e9d4:	66 66 66 66 3c 00    	data16 data16 data16 data16 cmp al,0x0
  a3e9da:	00 00                	add    BYTE PTR [rax],al
  a3e9dc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3e9e0 <TimesRoman24_Character_185>:
;static const GLubyte TimesRoman24_Character_185[] = {  7,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,124, 16, 16, 16, 16, 16, 16, 80, 48, 16,  0,  0,  0,  0,  0};
  a3e9e0:	07                   	(bad)  
	...
  a3e9ed:	00 00                	add    BYTE PTR [rax],al
  a3e9ef:	7c 10                	jl     a3ea01 <TimesRoman24_Character_184+0x1>
  a3e9f1:	10 10                	adc    BYTE PTR [rax],dl
  a3e9f3:	10 10                	adc    BYTE PTR [rax],dl
  a3e9f5:	10 50 30             	adc    BYTE PTR [rax+0x30],dl
  a3e9f8:	10 00                	adc    BYTE PTR [rax],al
  a3e9fa:	00 00                	add    BYTE PTR [rax],al
  a3e9fc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3ea00 <TimesRoman24_Character_184>:
;static const GLubyte TimesRoman24_Character_184[] = {  8,  0, 60,102,  6, 30, 24,  8,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ea00:	08 00                	or     BYTE PTR [rax],al
  a3ea02:	3c 66                	cmp    al,0x66
  a3ea04:	06                   	(bad)  
  a3ea05:	1e                   	(bad)  
  a3ea06:	18 08                	sbb    BYTE PTR [rax],cl
	...

0000000000a3ea20 <TimesRoman24_Character_183>:
;static const GLubyte TimesRoman24_Character_183[] = {  6,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 48, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ea20:	06                   	(bad)  
	...
  a3ea2d:	00 30                	add    BYTE PTR [rax],dh
  a3ea2f:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a3ea40 <TimesRoman24_Character_182>:
;static const GLubyte TimesRoman24_Character_182[] = { 11,  0,  0,  0,  0,  4,128,  4,128,  4,128,  4,128,  4,128,  4,128,  4,128,  4,128,  4,128,  4,128,  4,128, 12,128, 28,128, 60,128, 60,128,124,128,124,128,124,128, 60,128, 60,128, 28,128, 15,192,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ea40:	0b 00                	or     eax,DWORD PTR [rax]
  a3ea42:	00 00                	add    BYTE PTR [rax],al
  a3ea44:	00 04 80             	add    BYTE PTR [rax+rax*4],al
  a3ea47:	04 80                	add    al,0x80
  a3ea49:	04 80                	add    al,0x80
  a3ea4b:	04 80                	add    al,0x80
  a3ea4d:	04 80                	add    al,0x80
  a3ea4f:	04 80                	add    al,0x80
  a3ea51:	04 80                	add    al,0x80
  a3ea53:	04 80                	add    al,0x80
  a3ea55:	04 80                	add    al,0x80
  a3ea57:	04 80                	add    al,0x80
  a3ea59:	04 80                	add    al,0x80
  a3ea5b:	0c 80                	or     al,0x80
  a3ea5d:	1c 80                	sbb    al,0x80
  a3ea5f:	3c 80                	cmp    al,0x80
  a3ea61:	3c 80                	cmp    al,0x80
  a3ea63:	7c 80                	jl     a3e9e5 <TimesRoman24_Character_185+0x5>
  a3ea65:	7c 80                	jl     a3e9e7 <TimesRoman24_Character_185+0x7>
  a3ea67:	7c 80                	jl     a3e9e9 <TimesRoman24_Character_185+0x9>
  a3ea69:	3c 80                	cmp    al,0x80
  a3ea6b:	3c 80                	cmp    al,0x80
  a3ea6d:	1c 80                	sbb    al,0x80
  a3ea6f:	0f c0 00             	xadd   BYTE PTR [rax],al
	...

0000000000a3ea80 <TimesRoman24_Character_181>:
;static const GLubyte TimesRoman24_Character_181[] = { 13,  0,  0,  0,  0, 32,  0,112,  0, 96,  0, 32,  0, 32,  0, 46,112, 63, 96, 56,224, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96,112,224,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ea80:	0d 00 00 00 00       	or     eax,0x0
  a3ea85:	20 00                	and    BYTE PTR [rax],al
  a3ea87:	70 00                	jo     a3ea89 <TimesRoman24_Character_181+0x9>
  a3ea89:	60                   	(bad)  
  a3ea8a:	00 20                	add    BYTE PTR [rax],ah
  a3ea8c:	00 20                	add    BYTE PTR [rax],ah
  a3ea8e:	00 2e                	add    BYTE PTR [rsi],ch
  a3ea90:	70 3f                	jo     a3ead1 <TimesRoman24_Character_180+0x11>
  a3ea92:	60                   	(bad)  
  a3ea93:	38 e0                	cmp    al,ah
  a3ea95:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3ea98:	60                   	(bad)  
  a3ea99:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3ea9c:	60                   	(bad)  
  a3ea9d:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3eaa0:	60                   	(bad)  
  a3eaa1:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3eaa4:	60                   	(bad)  
  a3eaa5:	70 e0                	jo     a3ea87 <TimesRoman24_Character_181+0x7>
	...

0000000000a3eac0 <TimesRoman24_Character_180>:
;static const GLubyte TimesRoman24_Character_180[] = {  8,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 32, 24, 14,  6,  0,  0,  0,  0,  0};
  a3eac0:	08 00                	or     BYTE PTR [rax],al
	...
  a3ead2:	00 00                	add    BYTE PTR [rax],al
  a3ead4:	00 20                	add    BYTE PTR [rax],ah
  a3ead6:	18 0e                	sbb    BYTE PTR [rsi],cl
  a3ead8:	06                   	(bad)  
  a3ead9:	00 00                	add    BYTE PTR [rax],al
  a3eadb:	00 00                	add    BYTE PTR [rax],al
  a3eadd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3eae0 <TimesRoman24_Character_179>:
;static const GLubyte TimesRoman24_Character_179[] = {  7,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,112,136,140, 12,  8, 48,  8,140, 76, 56,  0,  0,  0,  0,  0};
  a3eae0:	07                   	(bad)  
	...
  a3eaed:	00 00                	add    BYTE PTR [rax],al
  a3eaef:	70 88                	jo     a3ea79 <TimesRoman24_Character_182+0x39>
  a3eaf1:	8c 0c 08             	mov    WORD PTR [rax+rcx*1],cs
  a3eaf4:	30 08                	xor    BYTE PTR [rax],cl
  a3eaf6:	8c 4c 38 00          	mov    WORD PTR [rax+rdi*1+0x0],cs
  a3eafa:	00 00                	add    BYTE PTR [rax],al
  a3eafc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3eb00 <TimesRoman24_Character_178>:
;static const GLubyte TimesRoman24_Character_178[] = {  7,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,252, 68, 32, 48, 16,  8, 12,140, 76, 56,  0,  0,  0,  0,  0};
  a3eb00:	07                   	(bad)  
	...
  a3eb0d:	00 00                	add    BYTE PTR [rax],al
  a3eb0f:	fc                   	cld    
  a3eb10:	44 20 30             	and    BYTE PTR [rax],r14b
  a3eb13:	10 08                	adc    BYTE PTR [rax],cl
  a3eb15:	0c 8c                	or     al,0x8c
  a3eb17:	4c 38 00             	rex.WR cmp BYTE PTR [rax],r8b
  a3eb1a:	00 00                	add    BYTE PTR [rax],al
  a3eb1c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3eb20 <TimesRoman24_Character_177>:
;static const GLubyte TimesRoman24_Character_177[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,248,127,248,  0,  0,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0,127,248,127,248,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3eb20:	0e                   	(bad)  
	...
  a3eb2d:	00 00                	add    BYTE PTR [rax],al
  a3eb2f:	7f f8                	jg     a3eb29 <TimesRoman24_Character_177+0x9>
  a3eb31:	7f f8                	jg     a3eb2b <TimesRoman24_Character_177+0xb>
  a3eb33:	00 00                	add    BYTE PTR [rax],al
  a3eb35:	03 00                	add    eax,DWORD PTR [rax]
  a3eb37:	03 00                	add    eax,DWORD PTR [rax]
  a3eb39:	03 00                	add    eax,DWORD PTR [rax]
  a3eb3b:	03 00                	add    eax,DWORD PTR [rax]
  a3eb3d:	03 00                	add    eax,DWORD PTR [rax]
  a3eb3f:	7f f8                	jg     a3eb39 <TimesRoman24_Character_177+0x19>
  a3eb41:	7f f8                	jg     a3eb3b <TimesRoman24_Character_177+0x1b>
  a3eb43:	03 00                	add    eax,DWORD PTR [rax]
  a3eb45:	03 00                	add    eax,DWORD PTR [rax]
  a3eb47:	03 00                	add    eax,DWORD PTR [rax]
  a3eb49:	03 00                	add    eax,DWORD PTR [rax]
  a3eb4b:	03 00                	add    eax,DWORD PTR [rax]
	...

0000000000a3eb60 <TimesRoman24_Character_176>:
;static const GLubyte TimesRoman24_Character_176[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 28,  0, 34,  0, 65,  0, 65,  0, 65,  0, 34,  0, 28,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3eb60:	09 00                	or     DWORD PTR [rax],eax
	...
  a3eb82:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a3eb85:	22 00                	and    al,BYTE PTR [rax]
  a3eb87:	41 00 41 00          	add    BYTE PTR [r9+0x0],al
  a3eb8b:	41 00 22             	add    BYTE PTR [r10],spl
  a3eb8e:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
	...

0000000000a3eba0 <TimesRoman24_Character_175>:
;static const GLubyte TimesRoman24_Character_175[] = {  8,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,126,126,  0,  0,  0,  0,  0,  0};
  a3eba0:	08 00                	or     BYTE PTR [rax],al
	...
  a3ebb6:	7e 7e                	jle    a3ec36 <TimesRoman24_Character_173+0x16>
	...

0000000000a3ebc0 <TimesRoman24_Character_174>:
;static const GLubyte TimesRoman24_Character_174[] = { 19,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,248,  0, 14, 14,  0, 24,  3,  0, 48,  1,128, 35,140,128, 97, 24,192, 65, 16, 64, 65, 32, 64, 65,240, 64, 65, 24, 64, 65,  8, 64, 97,  8,192, 33, 24,128, 51,241,128, 24,  3,  0, 14, 14,  0,  3,248,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ebc0:	13 00                	adc    eax,DWORD PTR [rax]
	...
  a3ebd6:	03 f8                	add    edi,eax
  a3ebd8:	00 0e                	add    BYTE PTR [rsi],cl
  a3ebda:	0e                   	(bad)  
  a3ebdb:	00 18                	add    BYTE PTR [rax],bl
  a3ebdd:	03 00                	add    eax,DWORD PTR [rax]
  a3ebdf:	30 01                	xor    BYTE PTR [rcx],al
  a3ebe1:	80 23 8c             	and    BYTE PTR [rbx],0x8c
  a3ebe4:	80 61 18 c0          	and    BYTE PTR [rcx+0x18],0xc0
  a3ebe8:	41 10 40 41          	adc    BYTE PTR [r8+0x41],al
  a3ebec:	20 40 41             	and    BYTE PTR [rax+0x41],al
  a3ebef:	f0 40                	lock rex
  a3ebf1:	41 18 40 41          	sbb    BYTE PTR [r8+0x41],al
  a3ebf5:	08 40 61             	or     BYTE PTR [rax+0x61],al
  a3ebf8:	08 c0                	or     al,al
  a3ebfa:	21 18                	and    DWORD PTR [rax],ebx
  a3ebfc:	80 33 f1             	xor    BYTE PTR [rbx],0xf1
  a3ebff:	80 18 03             	sbb    BYTE PTR [rax],0x3
  a3ec02:	00 0e                	add    BYTE PTR [rsi],cl
  a3ec04:	0e                   	(bad)  
  a3ec05:	00 03                	add    BYTE PTR [rbx],al
  a3ec07:	f8                   	clc    
	...

0000000000a3ec20 <TimesRoman24_Character_173>:
;static const GLubyte TimesRoman24_Character_173[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,  0,127,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ec20:	09 00                	or     DWORD PTR [rax],eax
	...
  a3ec36:	00 00                	add    BYTE PTR [rax],al
  a3ec38:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
  a3ec3b:	7f 00                	jg     a3ec3d <TimesRoman24_Character_173+0x1d>
	...

0000000000a3ec60 <TimesRoman24_Character_172>:
;static const GLubyte TimesRoman24_Character_172[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 24,  0, 24,  0, 24,  0, 24,  0, 24,127,248,127,248,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ec60:	0e                   	(bad)  
	...
  a3ec75:	00 18                	add    BYTE PTR [rax],bl
  a3ec77:	00 18                	add    BYTE PTR [rax],bl
  a3ec79:	00 18                	add    BYTE PTR [rax],bl
  a3ec7b:	00 18                	add    BYTE PTR [rax],bl
  a3ec7d:	00 18                	add    BYTE PTR [rax],bl
  a3ec7f:	7f f8                	jg     a3ec79 <TimesRoman24_Character_172+0x19>
  a3ec81:	7f f8                	jg     a3ec7b <TimesRoman24_Character_172+0x1b>
	...

0000000000a3eca0 <TimesRoman24_Character_171>:
;static const GLubyte TimesRoman24_Character_171[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  2, 32,  6, 96, 12,192, 25,128, 51,  0, 51,  0, 25,128, 12,192,  6, 96,  2, 32,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3eca0:	0d 00 00 00 00       	or     eax,0x0
	...
  a3ecb1:	02 20                	add    ah,BYTE PTR [rax]
  a3ecb3:	06                   	(bad)  
  a3ecb4:	60                   	(bad)  
  a3ecb5:	0c c0                	or     al,0xc0
  a3ecb7:	19 80 33 00 33 00    	sbb    DWORD PTR [rax+0x330033],eax
  a3ecbd:	19 80 0c c0 06 60    	sbb    DWORD PTR [rax+0x6006c00c],eax
  a3ecc3:	02 20                	add    ah,BYTE PTR [rax]
	...

0000000000a3ece0 <TimesRoman24_Character_170>:
;static const GLubyte TimesRoman24_Character_170[] = {  8,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,126,  0,118,204,204,124, 12,204,120,  0,  0,  0,  0,  0};
  a3ece0:	08 00                	or     BYTE PTR [rax],al
	...
  a3ecee:	00 00                	add    BYTE PTR [rax],al
  a3ecf0:	7e 00                	jle    a3ecf2 <TimesRoman24_Character_170+0x12>
  a3ecf2:	76 cc                	jbe    a3ecc0 <TimesRoman24_Character_171+0x20>
  a3ecf4:	cc                   	int3   
  a3ecf5:	7c 0c                	jl     a3ed03 <TimesRoman24_Character_169+0x3>
  a3ecf7:	cc                   	int3   
  a3ecf8:	78 00                	js     a3ecfa <TimesRoman24_Character_170+0x1a>
  a3ecfa:	00 00                	add    BYTE PTR [rax],al
  a3ecfc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3ed00 <TimesRoman24_Character_169>:
;static const GLubyte TimesRoman24_Character_169[] = { 19,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,248,  0, 14, 14,  0, 24,  3,  0, 48,225,128, 35,184,128, 98, 12,192, 70,  0, 64, 68,  0, 64, 68,  0, 64, 68,  0, 64, 70,  0, 64, 98, 12,192, 35,152,128, 48,241,128, 24,  3,  0, 14, 14,  0,  3,248,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ed00:	13 00                	adc    eax,DWORD PTR [rax]
	...
  a3ed16:	03 f8                	add    edi,eax
  a3ed18:	00 0e                	add    BYTE PTR [rsi],cl
  a3ed1a:	0e                   	(bad)  
  a3ed1b:	00 18                	add    BYTE PTR [rax],bl
  a3ed1d:	03 00                	add    eax,DWORD PTR [rax]
  a3ed1f:	30 e1                	xor    cl,ah
  a3ed21:	80 23 b8             	and    BYTE PTR [rbx],0xb8
  a3ed24:	80 62 0c c0          	and    BYTE PTR [rdx+0xc],0xc0
  a3ed28:	46 00 40 44          	rex.RX add BYTE PTR [rax+0x44],r8b
  a3ed2c:	00 40 44             	add    BYTE PTR [rax+0x44],al
  a3ed2f:	00 40 44             	add    BYTE PTR [rax+0x44],al
  a3ed32:	00 40 46             	add    BYTE PTR [rax+0x46],al
  a3ed35:	00 40 62             	add    BYTE PTR [rax+0x62],al
  a3ed38:	0c c0                	or     al,0xc0
  a3ed3a:	23 98 80 30 f1 80    	and    ebx,DWORD PTR [rax-0x7f0ecf80]
  a3ed40:	18 03                	sbb    BYTE PTR [rbx],al
  a3ed42:	00 0e                	add    BYTE PTR [rsi],cl
  a3ed44:	0e                   	(bad)  
  a3ed45:	00 03                	add    BYTE PTR [rbx],al
  a3ed47:	f8                   	clc    
	...

0000000000a3ed60 <TimesRoman24_Character_168>:
;static const GLubyte TimesRoman24_Character_168[] = {  8,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,102,102,  0,  0,  0,  0,  0,  0};
  a3ed60:	08 00                	or     BYTE PTR [rax],al
	...
  a3ed76:	66 66 00 00          	data16 data16 add BYTE PTR [rax],al
  a3ed7a:	00 00                	add    BYTE PTR [rax],al
  a3ed7c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3ed80 <TimesRoman24_Character_167>:
;static const GLubyte TimesRoman24_Character_167[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 14,  0, 25,  0, 24,128,  1,128,  3,128,  7,  0, 14,  0, 29,  0, 56,128, 48,192, 32,192, 33,192, 19,128, 15,  0, 14,  0, 28,  0, 24,  0, 17,128,  9,128,  7,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ed80:	0c 00                	or     al,0x0
	...
  a3ed8a:	00 0e                	add    BYTE PTR [rsi],cl
  a3ed8c:	00 19                	add    BYTE PTR [rcx],bl
  a3ed8e:	00 18                	add    BYTE PTR [rax],bl
  a3ed90:	80 01 80             	add    BYTE PTR [rcx],0x80
  a3ed93:	03 80 07 00 0e 00    	add    eax,DWORD PTR [rax+0xe0007]
  a3ed99:	1d 00 38 80 30       	sbb    eax,0x30803800
  a3ed9e:	c0 20 c0             	shl    BYTE PTR [rax],0xc0
  a3eda1:	21 c0                	and    eax,eax
  a3eda3:	13 80 0f 00 0e 00    	adc    eax,DWORD PTR [rax+0xe000f]
  a3eda9:	1c 00                	sbb    al,0x0
  a3edab:	18 00                	sbb    BYTE PTR [rax],al
  a3edad:	11 80 09 80 07 00    	adc    DWORD PTR [rax+0x78009],eax
	...

0000000000a3edc0 <TimesRoman24_Character_166>:
;static const GLubyte TimesRoman24_Character_166[] = {  6,  0,  0,  0,  0,  0,  0,  0, 48, 48, 48, 48, 48, 48, 48,  0,  0,  0, 48, 48, 48, 48, 48, 48, 48,  0,  0,  0,  0,  0};
  a3edc0:	06                   	(bad)  
  a3edc1:	00 00                	add    BYTE PTR [rax],al
  a3edc3:	00 00                	add    BYTE PTR [rax],al
  a3edc5:	00 00                	add    BYTE PTR [rax],al
  a3edc7:	00 30                	add    BYTE PTR [rax],dh
  a3edc9:	30 30                	xor    BYTE PTR [rax],dh
  a3edcb:	30 30                	xor    BYTE PTR [rax],dh
  a3edcd:	30 30                	xor    BYTE PTR [rax],dh
  a3edcf:	00 00                	add    BYTE PTR [rax],al
  a3edd1:	00 30                	add    BYTE PTR [rax],dh
  a3edd3:	30 30                	xor    BYTE PTR [rax],dh
  a3edd5:	30 30                	xor    BYTE PTR [rax],dh
  a3edd7:	30 30                	xor    BYTE PTR [rax],dh
  a3edd9:	00 00                	add    BYTE PTR [rax],al
  a3eddb:	00 00                	add    BYTE PTR [rax],al
  a3eddd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3ede0 <TimesRoman24_Character_165>:
;static const GLubyte TimesRoman24_Character_165[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,192,  3,  0,  3,  0,  3,  0,  3,  0, 31,224,  3,  0, 31,224,  3,  0,  7,128, 12,128, 12,192, 24, 64, 24, 96, 48, 32,112, 48,248,124,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ede0:	0e                   	(bad)  
	...
  a3eded:	00 00                	add    BYTE PTR [rax],al
  a3edef:	0f c0 03             	xadd   BYTE PTR [rbx],al
  a3edf2:	00 03                	add    BYTE PTR [rbx],al
  a3edf4:	00 03                	add    BYTE PTR [rbx],al
  a3edf6:	00 03                	add    BYTE PTR [rbx],al
  a3edf8:	00 1f                	add    BYTE PTR [rdi],bl
  a3edfa:	e0 03                	loopne a3edff <TimesRoman24_Character_165+0x1f>
  a3edfc:	00 1f                	add    BYTE PTR [rdi],bl
  a3edfe:	e0 03                	loopne a3ee03 <TimesRoman24_Character_165+0x23>
  a3ee00:	00 07                	add    BYTE PTR [rdi],al
  a3ee02:	80 0c 80 0c          	or     BYTE PTR [rax+rax*4],0xc
  a3ee06:	c0 18 40             	rcr    BYTE PTR [rax],0x40
  a3ee09:	18 60 30             	sbb    BYTE PTR [rax+0x30],ah
  a3ee0c:	20 70 30             	and    BYTE PTR [rax+0x30],dh
  a3ee0f:	f8                   	clc    
  a3ee10:	7c 00                	jl     a3ee12 <TimesRoman24_Character_165+0x32>
	...

0000000000a3ee20 <TimesRoman24_Character_164>:
;static const GLubyte TimesRoman24_Character_164[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 96, 48,119,112, 63,224, 24,192, 48, 96, 48, 96, 48, 96, 48, 96, 24,192, 63,224,119,112, 96, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ee20:	0d 00 00 00 00       	or     eax,0x0
	...
  a3ee35:	60                   	(bad)  
  a3ee36:	30 77 70             	xor    BYTE PTR [rdi+0x70],dh
  a3ee39:	3f                   	(bad)  
  a3ee3a:	e0 18                	loopne a3ee54 <TimesRoman24_Character_164+0x34>
  a3ee3c:	c0 30 60             	shl    BYTE PTR [rax],0x60
  a3ee3f:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3ee42:	60                   	(bad)  
  a3ee43:	30 60 18             	xor    BYTE PTR [rax+0x18],ah
  a3ee46:	c0 3f e0             	sar    BYTE PTR [rdi],0xe0
  a3ee49:	77 70                	ja     a3eebb <TimesRoman24_Character_162+0x1b>
  a3ee4b:	60                   	(bad)  
  a3ee4c:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a3ee60 <TimesRoman24_Character_163>:
;static const GLubyte TimesRoman24_Character_163[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,115,192, 95, 96, 60, 32, 24,  0, 24,  0, 24,  0, 24,  0, 24,  0, 24,  0,126,  0, 24,  0, 24,  0, 24,  0, 24,  0, 24,192, 12,192,  7,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ee60:	0c 00                	or     al,0x0
	...
  a3ee6e:	00 73 c0             	add    BYTE PTR [rbx-0x40],dh
  a3ee71:	5f                   	pop    rdi
  a3ee72:	60                   	(bad)  
  a3ee73:	3c 20                	cmp    al,0x20
  a3ee75:	18 00                	sbb    BYTE PTR [rax],al
  a3ee77:	18 00                	sbb    BYTE PTR [rax],al
  a3ee79:	18 00                	sbb    BYTE PTR [rax],al
  a3ee7b:	18 00                	sbb    BYTE PTR [rax],al
  a3ee7d:	18 00                	sbb    BYTE PTR [rax],al
  a3ee7f:	18 00                	sbb    BYTE PTR [rax],al
  a3ee81:	7e 00                	jle    a3ee83 <TimesRoman24_Character_163+0x23>
  a3ee83:	18 00                	sbb    BYTE PTR [rax],al
  a3ee85:	18 00                	sbb    BYTE PTR [rax],al
  a3ee87:	18 00                	sbb    BYTE PTR [rax],al
  a3ee89:	18 00                	sbb    BYTE PTR [rax],al
  a3ee8b:	18 c0                	sbb    al,al
  a3ee8d:	0c c0                	or     al,0xc0
  a3ee8f:	07                   	(bad)  
  a3ee90:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a3eea0 <TimesRoman24_Character_162>:
;static const GLubyte TimesRoman24_Character_162[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 32,  0, 32,  0, 31,  0, 63,128, 56, 64,104,  0,100,  0,100,  0,100,  0, 98,  0, 98,  0, 33,192, 49,192, 15,128,  0,128,  0,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3eea0:	0c 00                	or     al,0x0
	...
  a3eeaa:	00 20                	add    BYTE PTR [rax],ah
  a3eeac:	00 20                	add    BYTE PTR [rax],ah
  a3eeae:	00 1f                	add    BYTE PTR [rdi],bl
  a3eeb0:	00 3f                	add    BYTE PTR [rdi],bh
  a3eeb2:	80 38 40             	cmp    BYTE PTR [rax],0x40
  a3eeb5:	68 00 64 00 64       	push   0x64006400
  a3eeba:	00 64 00 62          	add    BYTE PTR [rax+rax*1+0x62],ah
  a3eebe:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
  a3eec1:	21 c0                	and    eax,eax
  a3eec3:	31 c0                	xor    eax,eax
  a3eec5:	0f 80 00 80 00 80    	jo     ffffffff80a46ecb <_end+0xffffffff7f93d30b>
	...

0000000000a3eee0 <TimesRoman24_Character_161>:
;static const GLubyte TimesRoman24_Character_161[] = {  8,  0,  0, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12,  0,  0,  0, 12, 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3eee0:	08 00                	or     BYTE PTR [rax],al
  a3eee2:	00 0c 0c             	add    BYTE PTR [rsp+rcx*1],cl
  a3eee5:	0c 0c                	or     al,0xc
  a3eee7:	0c 0c                	or     al,0xc
  a3eee9:	0c 0c                	or     al,0xc
  a3eeeb:	0c 0c                	or     al,0xc
  a3eeed:	0c 0c                	or     al,0xc
  a3eeef:	00 00                	add    BYTE PTR [rax],al
  a3eef1:	00 0c 0c             	add    BYTE PTR [rsp+rcx*1],cl
	...

0000000000a3ef00 <TimesRoman24_Character_160>:
;static const GLubyte TimesRoman24_Character_160[] = {  6,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ef00:	06                   	(bad)  
	...

0000000000a3ef20 <TimesRoman24_Character_126>:
;static const GLubyte TimesRoman24_Character_126[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 65,192, 99,224, 62, 48, 28, 16,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ef20:	0d 00 00 00 00       	or     eax,0x0
	...
  a3ef39:	41 c0 63 e0 3e       	shl    BYTE PTR [r11-0x20],0x3e
  a3ef3e:	30 1c 10             	xor    BYTE PTR [rax+rdx*1],bl
	...

0000000000a3ef60 <TimesRoman24_Character_125>:
;static const GLubyte TimesRoman24_Character_125[] = { 10,  0,  0,  0,  0,112,  0, 24,  0, 12,  0, 12,  0, 12,  0, 12,  0, 12,  0, 12,  0,  4,  0,  6,  0,  2,  0,  1,128,  2,  0,  6,  0,  4,  0, 12,  0, 12,  0, 12,  0, 12,  0, 12,  0, 24,  0,112,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3ef60:	0a 00                	or     al,BYTE PTR [rax]
  a3ef62:	00 00                	add    BYTE PTR [rax],al
  a3ef64:	00 70 00             	add    BYTE PTR [rax+0x0],dh
  a3ef67:	18 00                	sbb    BYTE PTR [rax],al
  a3ef69:	0c 00                	or     al,0x0
  a3ef6b:	0c 00                	or     al,0x0
  a3ef6d:	0c 00                	or     al,0x0
  a3ef6f:	0c 00                	or     al,0x0
  a3ef71:	0c 00                	or     al,0x0
  a3ef73:	0c 00                	or     al,0x0
  a3ef75:	04 00                	add    al,0x0
  a3ef77:	06                   	(bad)  
  a3ef78:	00 02                	add    BYTE PTR [rdx],al
  a3ef7a:	00 01                	add    BYTE PTR [rcx],al
  a3ef7c:	80 02 00             	add    BYTE PTR [rdx],0x0
  a3ef7f:	06                   	(bad)  
  a3ef80:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a3ef83:	0c 00                	or     al,0x0
  a3ef85:	0c 00                	or     al,0x0
  a3ef87:	0c 00                	or     al,0x0
  a3ef89:	0c 00                	or     al,0x0
  a3ef8b:	0c 00                	or     al,0x0
  a3ef8d:	18 00                	sbb    BYTE PTR [rax],al
  a3ef8f:	70 00                	jo     a3ef91 <TimesRoman24_Character_125+0x31>
	...

0000000000a3efa0 <TimesRoman24_Character_124>:
;static const GLubyte TimesRoman24_Character_124[] = {  6,  0,  0,  0,  0,  0,  0,  0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,  0,  0,  0,  0,  0};
  a3efa0:	06                   	(bad)  
  a3efa1:	00 00                	add    BYTE PTR [rax],al
  a3efa3:	00 00                	add    BYTE PTR [rax],al
  a3efa5:	00 00                	add    BYTE PTR [rax],al
  a3efa7:	00 30                	add    BYTE PTR [rax],dh
  a3efa9:	30 30                	xor    BYTE PTR [rax],dh
  a3efab:	30 30                	xor    BYTE PTR [rax],dh
  a3efad:	30 30                	xor    BYTE PTR [rax],dh
  a3efaf:	30 30                	xor    BYTE PTR [rax],dh
  a3efb1:	30 30                	xor    BYTE PTR [rax],dh
  a3efb3:	30 30                	xor    BYTE PTR [rax],dh
  a3efb5:	30 30                	xor    BYTE PTR [rax],dh
  a3efb7:	30 30                	xor    BYTE PTR [rax],dh
  a3efb9:	00 00                	add    BYTE PTR [rax],al
  a3efbb:	00 00                	add    BYTE PTR [rax],al
  a3efbd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3efc0 <TimesRoman24_Character_123>:
;static const GLubyte TimesRoman24_Character_123[] = { 10,  0,  0,  0,  0,  3,128,  6,  0, 12,  0, 12,  0, 12,  0, 12,  0, 12,  0, 12,  0,  8,  0, 24,  0, 16,  0, 96,  0, 16,  0, 24,  0,  8,  0, 12,  0, 12,  0, 12,  0, 12,  0, 12,  0,  6,  0,  3,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3efc0:	0a 00                	or     al,BYTE PTR [rax]
  a3efc2:	00 00                	add    BYTE PTR [rax],al
  a3efc4:	00 03                	add    BYTE PTR [rbx],al
  a3efc6:	80 06 00             	add    BYTE PTR [rsi],0x0
  a3efc9:	0c 00                	or     al,0x0
  a3efcb:	0c 00                	or     al,0x0
  a3efcd:	0c 00                	or     al,0x0
  a3efcf:	0c 00                	or     al,0x0
  a3efd1:	0c 00                	or     al,0x0
  a3efd3:	0c 00                	or     al,0x0
  a3efd5:	08 00                	or     BYTE PTR [rax],al
  a3efd7:	18 00                	sbb    BYTE PTR [rax],al
  a3efd9:	10 00                	adc    BYTE PTR [rax],al
  a3efdb:	60                   	(bad)  
  a3efdc:	00 10                	add    BYTE PTR [rax],dl
  a3efde:	00 18                	add    BYTE PTR [rax],bl
  a3efe0:	00 08                	add    BYTE PTR [rax],cl
  a3efe2:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a3efe5:	0c 00                	or     al,0x0
  a3efe7:	0c 00                	or     al,0x0
  a3efe9:	0c 00                	or     al,0x0
  a3efeb:	0c 00                	or     al,0x0
  a3efed:	06                   	(bad)  
  a3efee:	00 03                	add    BYTE PTR [rbx],al
  a3eff0:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a3f000 <TimesRoman24_Character_122>:
;static const GLubyte TimesRoman24_Character_122[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,128, 97,128, 48,128, 56,  0, 24,  0, 28,  0, 12,  0, 14,  0,  7,  0, 67,  0, 97,128,127,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f000:	0a 00                	or     al,BYTE PTR [rax]
	...
  a3f00e:	00 7f 80             	add    BYTE PTR [rdi-0x80],bh
  a3f011:	61                   	(bad)  
  a3f012:	80 30 80             	xor    BYTE PTR [rax],0x80
  a3f015:	38 00                	cmp    BYTE PTR [rax],al
  a3f017:	18 00                	sbb    BYTE PTR [rax],al
  a3f019:	1c 00                	sbb    al,0x0
  a3f01b:	0c 00                	or     al,0x0
  a3f01d:	0e                   	(bad)  
  a3f01e:	00 07                	add    BYTE PTR [rdi],al
  a3f020:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  a3f023:	61                   	(bad)  
  a3f024:	80 7f 80 00          	cmp    BYTE PTR [rdi-0x80],0x0
	...

0000000000a3f040 <TimesRoman24_Character_121>:
;static const GLubyte TimesRoman24_Character_121[] = { 11,  0,  0,  0,  0,224,  0,240,  0, 24,  0,  8,  0, 12,  0,  4,  0, 14,  0, 14,  0, 26,  0, 25,  0, 25,  0, 49,  0, 48,128, 48,128, 96,128, 96,192,241,224,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f040:	0b 00                	or     eax,DWORD PTR [rax]
  a3f042:	00 00                	add    BYTE PTR [rax],al
  a3f044:	00 e0                	add    al,ah
  a3f046:	00 f0                	add    al,dh
  a3f048:	00 18                	add    BYTE PTR [rax],bl
  a3f04a:	00 08                	add    BYTE PTR [rax],cl
  a3f04c:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a3f04f:	04 00                	add    al,0x0
  a3f051:	0e                   	(bad)  
  a3f052:	00 0e                	add    BYTE PTR [rsi],cl
  a3f054:	00 1a                	add    BYTE PTR [rdx],bl
  a3f056:	00 19                	add    BYTE PTR [rcx],bl
  a3f058:	00 19                	add    BYTE PTR [rcx],bl
  a3f05a:	00 31                	add    BYTE PTR [rcx],dh
  a3f05c:	00 30                	add    BYTE PTR [rax],dh
  a3f05e:	80 30 80             	xor    BYTE PTR [rax],0x80
  a3f061:	60                   	(bad)  
  a3f062:	80 60 c0 f1          	and    BYTE PTR [rax-0x40],0xf1
  a3f066:	e0 00                	loopne a3f068 <TimesRoman24_Character_121+0x28>
	...

0000000000a3f080 <TimesRoman24_Character_120>:
;static const GLubyte TimesRoman24_Character_120[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,120,240, 48, 96, 16,192, 25,192, 13,128,  7,  0,  6,  0, 13,  0, 28,128, 24,192, 48, 96,120,240,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f080:	0d 00 00 00 00       	or     eax,0x0
	...
  a3f08d:	00 00                	add    BYTE PTR [rax],al
  a3f08f:	78 f0                	js     a3f081 <TimesRoman24_Character_120+0x1>
  a3f091:	30 60 10             	xor    BYTE PTR [rax+0x10],ah
  a3f094:	c0 19 c0             	rcr    BYTE PTR [rcx],0xc0
  a3f097:	0d 80 07 00 06       	or     eax,0x6000780
  a3f09c:	00 0d 00 1c 80 18    	add    BYTE PTR [rip+0x18801c00],cl        # 19240ca2 <_end+0x181370e2>
  a3f0a2:	c0 30 60             	shl    BYTE PTR [rax],0x60
  a3f0a5:	78 f0                	js     a3f097 <TimesRoman24_Character_120+0x17>
	...

0000000000a3f0c0 <TimesRoman24_Character_119>:
;static const GLubyte TimesRoman24_Character_119[] = { 17,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  4, 16,  0, 14, 56,  0, 14, 56,  0, 26, 40,  0, 26,100,  0, 25,100,  0, 49,100,  0, 48,194,  0, 48,194,  0, 96,194,  0, 96,195,  0,241,231,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f0c0:	11 00                	adc    DWORD PTR [rax],eax
	...
  a3f0d6:	04 10                	add    al,0x10
  a3f0d8:	00 0e                	add    BYTE PTR [rsi],cl
  a3f0da:	38 00                	cmp    BYTE PTR [rax],al
  a3f0dc:	0e                   	(bad)  
  a3f0dd:	38 00                	cmp    BYTE PTR [rax],al
  a3f0df:	1a 28                	sbb    ch,BYTE PTR [rax]
  a3f0e1:	00 1a                	add    BYTE PTR [rdx],bl
  a3f0e3:	64 00 19             	add    BYTE PTR fs:[rcx],bl
  a3f0e6:	64 00 31             	add    BYTE PTR fs:[rcx],dh
  a3f0e9:	64 00 30             	add    BYTE PTR fs:[rax],dh
  a3f0ec:	c2 00 30             	ret    0x3000
  a3f0ef:	c2 00 60             	ret    0x6000
  a3f0f2:	c2 00 60             	ret    0x6000
  a3f0f5:	c3                   	ret    
  a3f0f6:	00 f1                	add    cl,dh
  a3f0f8:	e7 80                	out    0x80,eax
	...

0000000000a3f120 <TimesRoman24_Character_118>:
;static const GLubyte TimesRoman24_Character_118[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  4,  0, 14,  0, 14,  0, 26,  0, 25,  0, 25,  0, 49,  0, 48,128, 48,128, 96,128, 96,192,241,224,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f120:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3f12e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a3f131:	0e                   	(bad)  
  a3f132:	00 0e                	add    BYTE PTR [rsi],cl
  a3f134:	00 1a                	add    BYTE PTR [rdx],bl
  a3f136:	00 19                	add    BYTE PTR [rcx],bl
  a3f138:	00 19                	add    BYTE PTR [rcx],bl
  a3f13a:	00 31                	add    BYTE PTR [rcx],dh
  a3f13c:	00 30                	add    BYTE PTR [rax],dh
  a3f13e:	80 30 80             	xor    BYTE PTR [rax],0x80
  a3f141:	60                   	(bad)  
  a3f142:	80 60 c0 f1          	and    BYTE PTR [rax-0x40],0xf1
  a3f146:	e0 00                	loopne a3f148 <TimesRoman24_Character_118+0x28>
	...

0000000000a3f160 <TimesRoman24_Character_117>:
;static const GLubyte TimesRoman24_Character_117[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 14,112, 31, 96, 56,224, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96,112,224,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f160:	0d 00 00 00 00       	or     eax,0x0
	...
  a3f16d:	00 00                	add    BYTE PTR [rax],al
  a3f16f:	0e                   	(bad)  
  a3f170:	70 1f                	jo     a3f191 <TimesRoman24_Character_117+0x31>
  a3f172:	60                   	(bad)  
  a3f173:	38 e0                	cmp    al,ah
  a3f175:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f178:	60                   	(bad)  
  a3f179:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f17c:	60                   	(bad)  
  a3f17d:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f180:	60                   	(bad)  
  a3f181:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f184:	60                   	(bad)  
  a3f185:	70 e0                	jo     a3f167 <TimesRoman24_Character_117+0x7>
	...

0000000000a3f1a0 <TimesRoman24_Character_116>:
;static const GLubyte TimesRoman24_Character_116[] = {  7,  0,  0,  0,  0,  0,  0,  0, 28, 50, 48, 48, 48, 48, 48, 48, 48, 48, 48,254,112, 48, 16,  0,  0,  0,  0,  0,  0,  0};
  a3f1a0:	07                   	(bad)  
  a3f1a1:	00 00                	add    BYTE PTR [rax],al
  a3f1a3:	00 00                	add    BYTE PTR [rax],al
  a3f1a5:	00 00                	add    BYTE PTR [rax],al
  a3f1a7:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
  a3f1aa:	30 30                	xor    BYTE PTR [rax],dh
  a3f1ac:	30 30                	xor    BYTE PTR [rax],dh
  a3f1ae:	30 30                	xor    BYTE PTR [rax],dh
  a3f1b0:	30 30                	xor    BYTE PTR [rax],dh
  a3f1b2:	30 fe                	xor    dh,bh
  a3f1b4:	70 30                	jo     a3f1e6 <TimesRoman24_Character_115+0x26>
  a3f1b6:	10 00                	adc    BYTE PTR [rax],al
	...

0000000000a3f1c0 <TimesRoman24_Character_115>:
;static const GLubyte TimesRoman24_Character_115[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,124,  0, 99,  0, 65,128,  1,128,  3,128, 15,  0, 62,  0, 56,  0,112,  0, 97,  0, 51,  0, 31,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f1c0:	0a 00                	or     al,BYTE PTR [rax]
	...
  a3f1ce:	00 7c 00 63          	add    BYTE PTR [rax+rax*1+0x63],bh
  a3f1d2:	00 41 80             	add    BYTE PTR [rcx-0x80],al
  a3f1d5:	01 80 03 80 0f 00    	add    DWORD PTR [rax+0xf8003],eax
  a3f1db:	3e 00 38             	ds add BYTE PTR [rax],bh
  a3f1de:	00 70 00             	add    BYTE PTR [rax+0x0],dh
  a3f1e1:	61                   	(bad)  
  a3f1e2:	00 33                	add    BYTE PTR [rbx],dh
  a3f1e4:	00 1f                	add    BYTE PTR [rdi],bl
	...

0000000000a3f200 <TimesRoman24_Character_114>:
;static const GLubyte TimesRoman24_Character_114[] = {  8,  0,  0,  0,  0,  0,  0,  0,120, 48, 48, 48, 48, 48, 48, 48, 48, 59, 55,115,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f200:	08 00                	or     BYTE PTR [rax],al
  a3f202:	00 00                	add    BYTE PTR [rax],al
  a3f204:	00 00                	add    BYTE PTR [rax],al
  a3f206:	00 00                	add    BYTE PTR [rax],al
  a3f208:	78 30                	js     a3f23a <TimesRoman24_Character_113+0x1a>
  a3f20a:	30 30                	xor    BYTE PTR [rax],dh
  a3f20c:	30 30                	xor    BYTE PTR [rax],dh
  a3f20e:	30 30                	xor    BYTE PTR [rax],dh
  a3f210:	30 3b                	xor    BYTE PTR [rbx],bh
  a3f212:	37                   	(bad)  
  a3f213:	73 00                	jae    a3f215 <TimesRoman24_Character_114+0x15>
	...

0000000000a3f220 <TimesRoman24_Character_113>:
;static const GLubyte TimesRoman24_Character_113[] = { 12,  0,  0,  0,  0,  1,224,  0,192,  0,192,  0,192,  0,192, 14,192, 57,192, 48,192, 96,192, 96,192, 96,192, 96,192, 96,192, 96,192, 48,192, 57,192, 14,192,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f220:	0c 00                	or     al,0x0
  a3f222:	00 00                	add    BYTE PTR [rax],al
  a3f224:	00 01                	add    BYTE PTR [rcx],al
  a3f226:	e0 00                	loopne a3f228 <TimesRoman24_Character_113+0x8>
  a3f228:	c0 00 c0             	rol    BYTE PTR [rax],0xc0
  a3f22b:	00 c0                	add    al,al
  a3f22d:	00 c0                	add    al,al
  a3f22f:	0e                   	(bad)  
  a3f230:	c0 39 c0             	sar    BYTE PTR [rcx],0xc0
  a3f233:	30 c0                	xor    al,al
  a3f235:	60                   	(bad)  
  a3f236:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a3f23a:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a3f23e:	c0 60 c0 30          	shl    BYTE PTR [rax-0x40],0x30
  a3f242:	c0 39 c0             	sar    BYTE PTR [rcx],0xc0
  a3f245:	0e                   	(bad)  
  a3f246:	c0 00 00             	rol    BYTE PTR [rax],0x0
	...

0000000000a3f260 <TimesRoman24_Character_112>:
;static const GLubyte TimesRoman24_Character_112[] = { 12,  0,  0,  0,  0,120,  0, 48,  0, 48,  0, 48,  0, 48,  0, 55,  0, 57,192, 48,192, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48,192, 57,192,119,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f260:	0c 00                	or     al,0x0
  a3f262:	00 00                	add    BYTE PTR [rax],al
  a3f264:	00 78 00             	add    BYTE PTR [rax+0x0],bh
  a3f267:	30 00                	xor    BYTE PTR [rax],al
  a3f269:	30 00                	xor    BYTE PTR [rax],al
  a3f26b:	30 00                	xor    BYTE PTR [rax],al
  a3f26d:	30 00                	xor    BYTE PTR [rax],al
  a3f26f:	37                   	(bad)  
  a3f270:	00 39                	add    BYTE PTR [rcx],bh
  a3f272:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a3f275:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f278:	60                   	(bad)  
  a3f279:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f27c:	60                   	(bad)  
  a3f27d:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f280:	60                   	(bad)  
  a3f281:	30 c0                	xor    al,al
  a3f283:	39 c0                	cmp    eax,eax
  a3f285:	77 00                	ja     a3f287 <TimesRoman24_Character_112+0x27>
	...

0000000000a3f2a0 <TimesRoman24_Character_111>:
;static const GLubyte TimesRoman24_Character_111[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,  0, 57,192, 48,192, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 48,192, 57,192, 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f2a0:	0c 00                	or     al,0x0
	...
  a3f2ae:	00 0f                	add    BYTE PTR [rdi],cl
  a3f2b0:	00 39                	add    BYTE PTR [rcx],bh
  a3f2b2:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a3f2b5:	60                   	(bad)  
  a3f2b6:	60                   	(bad)  
  a3f2b7:	60                   	(bad)  
  a3f2b8:	60                   	(bad)  
  a3f2b9:	60                   	(bad)  
  a3f2ba:	60                   	(bad)  
  a3f2bb:	60                   	(bad)  
  a3f2bc:	60                   	(bad)  
  a3f2bd:	60                   	(bad)  
  a3f2be:	60                   	(bad)  
  a3f2bf:	60                   	(bad)  
  a3f2c0:	60                   	(bad)  
  a3f2c1:	30 c0                	xor    al,al
  a3f2c3:	39 c0                	cmp    eax,eax
  a3f2c5:	0f 00 00             	sldt   WORD PTR [rax]
	...

0000000000a3f2e0 <TimesRoman24_Character_110>:
;static const GLubyte TimesRoman24_Character_110[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,120,240, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 56,224, 55,192,115,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f2e0:	0d 00 00 00 00       	or     eax,0x0
	...
  a3f2ed:	00 00                	add    BYTE PTR [rax],al
  a3f2ef:	78 f0                	js     a3f2e1 <TimesRoman24_Character_110+0x1>
  a3f2f1:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f2f4:	60                   	(bad)  
  a3f2f5:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f2f8:	60                   	(bad)  
  a3f2f9:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f2fc:	60                   	(bad)  
  a3f2fd:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f300:	60                   	(bad)  
  a3f301:	38 e0                	cmp    al,ah
  a3f303:	37                   	(bad)  
  a3f304:	c0 73 80 00          	shl    BYTE PTR [rbx-0x80],0x0
	...

0000000000a3f320 <TimesRoman24_Character_109>:
;static const GLubyte TimesRoman24_Character_109[] = { 20,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,120,241,224, 48, 96,192, 48, 96,192, 48, 96,192, 48, 96,192, 48, 96,192, 48, 96,192, 48, 96,192, 48, 96,192, 56,241,192, 55,207,128,115,135,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f320:	14 00                	adc    al,0x0
	...
  a3f336:	78 f1                	js     a3f329 <TimesRoman24_Character_109+0x9>
  a3f338:	e0 30                	loopne a3f36a <TimesRoman24_Character_109+0x4a>
  a3f33a:	60                   	(bad)  
  a3f33b:	c0 30 60             	shl    BYTE PTR [rax],0x60
  a3f33e:	c0 30 60             	shl    BYTE PTR [rax],0x60
  a3f341:	c0 30 60             	shl    BYTE PTR [rax],0x60
  a3f344:	c0 30 60             	shl    BYTE PTR [rax],0x60
  a3f347:	c0 30 60             	shl    BYTE PTR [rax],0x60
  a3f34a:	c0 30 60             	shl    BYTE PTR [rax],0x60
  a3f34d:	c0 30 60             	shl    BYTE PTR [rax],0x60
  a3f350:	c0 38 f1             	sar    BYTE PTR [rax],0xf1
  a3f353:	c0 37 cf             	shl    BYTE PTR [rdi],0xcf
  a3f356:	80 73 87 00          	xor    BYTE PTR [rbx-0x79],0x0
	...

0000000000a3f380 <TimesRoman24_Character_108>:
;static const GLubyte TimesRoman24_Character_108[] = {  6,  0,  0,  0,  0,  0,  0,  0,120, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,112,  0,  0,  0,  0,  0};
  a3f380:	06                   	(bad)  
  a3f381:	00 00                	add    BYTE PTR [rax],al
  a3f383:	00 00                	add    BYTE PTR [rax],al
  a3f385:	00 00                	add    BYTE PTR [rax],al
  a3f387:	00 78 30             	add    BYTE PTR [rax+0x30],bh
  a3f38a:	30 30                	xor    BYTE PTR [rax],dh
  a3f38c:	30 30                	xor    BYTE PTR [rax],dh
  a3f38e:	30 30                	xor    BYTE PTR [rax],dh
  a3f390:	30 30                	xor    BYTE PTR [rax],dh
  a3f392:	30 30                	xor    BYTE PTR [rax],dh
  a3f394:	30 30                	xor    BYTE PTR [rax],dh
  a3f396:	30 30                	xor    BYTE PTR [rax],dh
  a3f398:	70 00                	jo     a3f39a <TimesRoman24_Character_108+0x1a>
  a3f39a:	00 00                	add    BYTE PTR [rax],al
  a3f39c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3f3a0 <TimesRoman24_Character_107>:
;static const GLubyte TimesRoman24_Character_107[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,121,240, 48,224, 49,192, 51,128, 55,  0, 54,  0, 60,  0, 52,  0, 50,  0, 51,  0, 49,128, 51,224, 48,  0, 48,  0, 48,  0, 48,  0,112,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f3a0:	0c 00                	or     al,0x0
	...
  a3f3ae:	00 79 f0             	add    BYTE PTR [rcx-0x10],bh
  a3f3b1:	30 e0                	xor    al,ah
  a3f3b3:	31 c0                	xor    eax,eax
  a3f3b5:	33 80 37 00 36 00    	xor    eax,DWORD PTR [rax+0x360037]
  a3f3bb:	3c 00                	cmp    al,0x0
  a3f3bd:	34 00                	xor    al,0x0
  a3f3bf:	32 00                	xor    al,BYTE PTR [rax]
  a3f3c1:	33 00                	xor    eax,DWORD PTR [rax]
  a3f3c3:	31 80 33 e0 30 00    	xor    DWORD PTR [rax+0x30e033],eax
  a3f3c9:	30 00                	xor    BYTE PTR [rax],al
  a3f3cb:	30 00                	xor    BYTE PTR [rax],al
  a3f3cd:	30 00                	xor    BYTE PTR [rax],al
  a3f3cf:	70 00                	jo     a3f3d1 <TimesRoman24_Character_107+0x31>
	...

0000000000a3f3e0 <TimesRoman24_Character_106>:
;static const GLubyte TimesRoman24_Character_106[] = {  6,  0,  0,192,224, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,112,  0,  0,  0, 48, 48,  0,  0,  0,  0,  0};
  a3f3e0:	06                   	(bad)  
  a3f3e1:	00 00                	add    BYTE PTR [rax],al
  a3f3e3:	c0 e0 30             	shl    al,0x30
  a3f3e6:	30 30                	xor    BYTE PTR [rax],dh
  a3f3e8:	30 30                	xor    BYTE PTR [rax],dh
  a3f3ea:	30 30                	xor    BYTE PTR [rax],dh
  a3f3ec:	30 30                	xor    BYTE PTR [rax],dh
  a3f3ee:	30 30                	xor    BYTE PTR [rax],dh
  a3f3f0:	30 30                	xor    BYTE PTR [rax],dh
  a3f3f2:	30 70 00             	xor    BYTE PTR [rax+0x0],dh
  a3f3f5:	00 00                	add    BYTE PTR [rax],al
  a3f3f7:	30 30                	xor    BYTE PTR [rax],dh
  a3f3f9:	00 00                	add    BYTE PTR [rax],al
  a3f3fb:	00 00                	add    BYTE PTR [rax],al
  a3f3fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3f400 <TimesRoman24_Character_105>:
;static const GLubyte TimesRoman24_Character_105[] = {  6,  0,  0,  0,  0,  0,  0,  0,120, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,112,  0,  0,  0, 48, 48,  0,  0,  0,  0,  0};
  a3f400:	06                   	(bad)  
  a3f401:	00 00                	add    BYTE PTR [rax],al
  a3f403:	00 00                	add    BYTE PTR [rax],al
  a3f405:	00 00                	add    BYTE PTR [rax],al
  a3f407:	00 78 30             	add    BYTE PTR [rax+0x30],bh
  a3f40a:	30 30                	xor    BYTE PTR [rax],dh
  a3f40c:	30 30                	xor    BYTE PTR [rax],dh
  a3f40e:	30 30                	xor    BYTE PTR [rax],dh
  a3f410:	30 30                	xor    BYTE PTR [rax],dh
  a3f412:	30 70 00             	xor    BYTE PTR [rax+0x0],dh
  a3f415:	00 00                	add    BYTE PTR [rax],al
  a3f417:	30 30                	xor    BYTE PTR [rax],dh
  a3f419:	00 00                	add    BYTE PTR [rax],al
  a3f41b:	00 00                	add    BYTE PTR [rax],al
  a3f41d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3f420 <TimesRoman24_Character_104>:
;static const GLubyte TimesRoman24_Character_104[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,120,240, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 56,224, 55,192, 51,128, 48,  0, 48,  0, 48,  0, 48,  0,112,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f420:	0d 00 00 00 00       	or     eax,0x0
	...
  a3f42d:	00 00                	add    BYTE PTR [rax],al
  a3f42f:	78 f0                	js     a3f421 <TimesRoman24_Character_104+0x1>
  a3f431:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f434:	60                   	(bad)  
  a3f435:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f438:	60                   	(bad)  
  a3f439:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f43c:	60                   	(bad)  
  a3f43d:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f440:	60                   	(bad)  
  a3f441:	38 e0                	cmp    al,ah
  a3f443:	37                   	(bad)  
  a3f444:	c0 33 80             	shl    BYTE PTR [rbx],0x80
  a3f447:	30 00                	xor    BYTE PTR [rax],al
  a3f449:	30 00                	xor    BYTE PTR [rax],al
  a3f44b:	30 00                	xor    BYTE PTR [rax],al
  a3f44d:	30 00                	xor    BYTE PTR [rax],al
  a3f44f:	70 00                	jo     a3f451 <TimesRoman24_Character_104+0x31>
	...

0000000000a3f460 <TimesRoman24_Character_103>:
;static const GLubyte TimesRoman24_Character_103[] = { 12,  0,  0,  0,  0, 31,128,120,224, 96, 48, 96, 16, 48, 48, 31,224, 63,128, 48,  0, 24,  0, 31,  0, 25,128, 48,192, 48,192, 48,192, 48,192, 25,128, 15,224,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f460:	0c 00                	or     al,0x0
  a3f462:	00 00                	add    BYTE PTR [rax],al
  a3f464:	00 1f                	add    BYTE PTR [rdi],bl
  a3f466:	80 78 e0 60          	cmp    BYTE PTR [rax-0x20],0x60
  a3f46a:	30 60 10             	xor    BYTE PTR [rax+0x10],ah
  a3f46d:	30 30                	xor    BYTE PTR [rax],dh
  a3f46f:	1f                   	(bad)  
  a3f470:	e0 3f                	loopne a3f4b1 <TimesRoman24_Character_102+0x11>
  a3f472:	80 30 00             	xor    BYTE PTR [rax],0x0
  a3f475:	18 00                	sbb    BYTE PTR [rax],al
  a3f477:	1f                   	(bad)  
  a3f478:	00 19                	add    BYTE PTR [rcx],bl
  a3f47a:	80 30 c0             	xor    BYTE PTR [rax],0xc0
  a3f47d:	30 c0                	xor    al,al
  a3f47f:	30 c0                	xor    al,al
  a3f481:	30 c0                	xor    al,al
  a3f483:	19 80 0f e0 00 00    	sbb    DWORD PTR [rax+0xe00f],eax
	...

0000000000a3f4a0 <TimesRoman24_Character_102>:
;static const GLubyte TimesRoman24_Character_102[] = {  7,  0,  0,  0,  0,  0,  0,  0,120, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,254, 48, 48, 48, 22, 14,  0,  0,  0,  0,  0};
  a3f4a0:	07                   	(bad)  
  a3f4a1:	00 00                	add    BYTE PTR [rax],al
  a3f4a3:	00 00                	add    BYTE PTR [rax],al
  a3f4a5:	00 00                	add    BYTE PTR [rax],al
  a3f4a7:	00 78 30             	add    BYTE PTR [rax+0x30],bh
  a3f4aa:	30 30                	xor    BYTE PTR [rax],dh
  a3f4ac:	30 30                	xor    BYTE PTR [rax],dh
  a3f4ae:	30 30                	xor    BYTE PTR [rax],dh
  a3f4b0:	30 30                	xor    BYTE PTR [rax],dh
  a3f4b2:	30 fe                	xor    dh,bh
  a3f4b4:	30 30                	xor    BYTE PTR [rax],dh
  a3f4b6:	30 16                	xor    BYTE PTR [rsi],dl
  a3f4b8:	0e                   	(bad)  
  a3f4b9:	00 00                	add    BYTE PTR [rax],al
  a3f4bb:	00 00                	add    BYTE PTR [rax],al
  a3f4bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3f4c0 <TimesRoman24_Character_101>:
;static const GLubyte TimesRoman24_Character_101[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,  0, 63,128, 56, 64,112,  0, 96,  0, 96,  0, 96,  0,127,192, 96,192, 32,192, 49,128, 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f4c0:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3f4ce:	00 0f                	add    BYTE PTR [rdi],cl
  a3f4d0:	00 3f                	add    BYTE PTR [rdi],bh
  a3f4d2:	80 38 40             	cmp    BYTE PTR [rax],0x40
  a3f4d5:	70 00                	jo     a3f4d7 <TimesRoman24_Character_101+0x17>
  a3f4d7:	60                   	(bad)  
  a3f4d8:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a3f4db:	60                   	(bad)  
  a3f4dc:	00 7f c0             	add    BYTE PTR [rdi-0x40],bh
  a3f4df:	60                   	(bad)  
  a3f4e0:	c0 20 c0             	shl    BYTE PTR [rax],0xc0
  a3f4e3:	31 80 0f 00 00 00    	xor    DWORD PTR [rax+0xf],eax
	...

0000000000a3f500 <TimesRoman24_Character_100>:
;static const GLubyte TimesRoman24_Character_100[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15, 96, 57,192, 48,192, 96,192, 96,192, 96,192, 96,192, 96,192, 96,192, 48,192, 57,192, 14,192,  0,192,  0,192,  0,192,  0,192,  1,192,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f500:	0c 00                	or     al,0x0
	...
  a3f50e:	00 0f                	add    BYTE PTR [rdi],cl
  a3f510:	60                   	(bad)  
  a3f511:	39 c0                	cmp    eax,eax
  a3f513:	30 c0                	xor    al,al
  a3f515:	60                   	(bad)  
  a3f516:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a3f51a:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a3f51e:	c0 60 c0 30          	shl    BYTE PTR [rax-0x40],0x30
  a3f522:	c0 39 c0             	sar    BYTE PTR [rcx],0xc0
  a3f525:	0e                   	(bad)  
  a3f526:	c0 00 c0             	rol    BYTE PTR [rax],0xc0
  a3f529:	00 c0                	add    al,al
  a3f52b:	00 c0                	add    al,al
  a3f52d:	00 c0                	add    al,al
  a3f52f:	01 c0                	add    eax,eax
	...

0000000000a3f540 <TimesRoman24_Character_099>:
;static const GLubyte TimesRoman24_Character_099[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,  0, 63,128, 56, 64,112,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 32,192, 49,192, 15,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f540:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3f54e:	00 0f                	add    BYTE PTR [rdi],cl
  a3f550:	00 3f                	add    BYTE PTR [rdi],bh
  a3f552:	80 38 40             	cmp    BYTE PTR [rax],0x40
  a3f555:	70 00                	jo     a3f557 <TimesRoman24_Character_099+0x17>
  a3f557:	60                   	(bad)  
  a3f558:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a3f55b:	60                   	(bad)  
  a3f55c:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a3f55f:	60                   	(bad)  
  a3f560:	00 20                	add    BYTE PTR [rax],ah
  a3f562:	c0 31 c0             	shl    BYTE PTR [rcx],0xc0
  a3f565:	0f 80 00 00 00 00    	jo     a3f56b <TimesRoman24_Character_099+0x2b>
	...

0000000000a3f580 <TimesRoman24_Character_098>:
;static const GLubyte TimesRoman24_Character_098[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 47,  0, 57,192, 48,192, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48,192, 57,192, 55,  0, 48,  0, 48,  0, 48,  0, 48,  0,112,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f580:	0c 00                	or     al,0x0
	...
  a3f58e:	00 2f                	add    BYTE PTR [rdi],ch
  a3f590:	00 39                	add    BYTE PTR [rcx],bh
  a3f592:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a3f595:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f598:	60                   	(bad)  
  a3f599:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f59c:	60                   	(bad)  
  a3f59d:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a3f5a0:	60                   	(bad)  
  a3f5a1:	30 c0                	xor    al,al
  a3f5a3:	39 c0                	cmp    eax,eax
  a3f5a5:	37                   	(bad)  
  a3f5a6:	00 30                	add    BYTE PTR [rax],dh
  a3f5a8:	00 30                	add    BYTE PTR [rax],dh
  a3f5aa:	00 30                	add    BYTE PTR [rax],dh
  a3f5ac:	00 30                	add    BYTE PTR [rax],dh
  a3f5ae:	00 70 00             	add    BYTE PTR [rax+0x0],dh
	...

0000000000a3f5c0 <TimesRoman24_Character_097>:
;static const GLubyte TimesRoman24_Character_097[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 56,192,125,128, 99,128, 97,128, 97,128, 49,128, 29,128,  7,128,  1,128, 49,128, 51,128, 31,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f5c0:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3f5ce:	00 38                	add    BYTE PTR [rax],bh
  a3f5d0:	c0 7d 80 63          	sar    BYTE PTR [rbp-0x80],0x63
  a3f5d4:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a3f5d8:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a3f5db:	1d 80 07 80 01       	sbb    eax,0x1800780
  a3f5e0:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a3f5e3:	33 80 1f 00 00 00    	xor    eax,DWORD PTR [rax+0x1f]
	...

0000000000a3f600 <TimesRoman24_Character_096>:
;static const GLubyte TimesRoman24_Character_096[] = {  7,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 48,112, 64, 96, 48,  0,  0,  0,  0,  0};
  a3f600:	07                   	(bad)  
	...
  a3f611:	00 00                	add    BYTE PTR [rax],al
  a3f613:	00 30                	add    BYTE PTR [rax],dh
  a3f615:	70 40                	jo     a3f657 <TimesRoman24_Character_095+0x37>
  a3f617:	60                   	(bad)  
  a3f618:	30 00                	xor    BYTE PTR [rax],al
  a3f61a:	00 00                	add    BYTE PTR [rax],al
  a3f61c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3f620 <TimesRoman24_Character_095>:
;static const GLubyte TimesRoman24_Character_095[] = { 13,  0,  0,  0,  0,255,248,255,248,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f620:	0d 00 00 00 00       	or     eax,0x0
  a3f625:	ff                   	(bad)  
  a3f626:	f8                   	clc    
  a3f627:	ff                   	(bad)  
  a3f628:	f8                   	clc    
	...

0000000000a3f660 <TimesRoman24_Character_094>:
;static const GLubyte TimesRoman24_Character_094[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 64, 64, 96,192, 32,128, 49,128, 17,  0, 27,  0, 10,  0, 14,  0,  4,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f660:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a3f67e:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a3f681:	60                   	(bad)  
  a3f682:	c0 20 80             	shl    BYTE PTR [rax],0x80
  a3f685:	31 80 11 00 1b 00    	xor    DWORD PTR [rax+0x1b0011],eax
  a3f68b:	0a 00                	or     al,BYTE PTR [rax]
  a3f68d:	0e                   	(bad)  
  a3f68e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...

0000000000a3f6a0 <TimesRoman24_Character_093>:
;static const GLubyte TimesRoman24_Character_093[] = {  8,  0,  0,  0,124, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12,124,  0,  0,  0,  0,  0};
  a3f6a0:	08 00                	or     BYTE PTR [rax],al
  a3f6a2:	00 00                	add    BYTE PTR [rax],al
  a3f6a4:	7c 0c                	jl     a3f6b2 <TimesRoman24_Character_093+0x12>
  a3f6a6:	0c 0c                	or     al,0xc
  a3f6a8:	0c 0c                	or     al,0xc
  a3f6aa:	0c 0c                	or     al,0xc
  a3f6ac:	0c 0c                	or     al,0xc
  a3f6ae:	0c 0c                	or     al,0xc
  a3f6b0:	0c 0c                	or     al,0xc
  a3f6b2:	0c 0c                	or     al,0xc
  a3f6b4:	0c 0c                	or     al,0xc
  a3f6b6:	0c 0c                	or     al,0xc
  a3f6b8:	7c 00                	jl     a3f6ba <TimesRoman24_Character_093+0x1a>
  a3f6ba:	00 00                	add    BYTE PTR [rax],al
  a3f6bc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3f6c0 <TimesRoman24_Character_092>:
;static const GLubyte TimesRoman24_Character_092[] = {  7,  0,  0,  0,  0,  0,  0,  0,  6,  6,  4, 12, 12,  8, 24, 24, 16, 48, 48, 32, 96, 96, 64,192,192,  0,  0,  0,  0,  0};
  a3f6c0:	07                   	(bad)  
  a3f6c1:	00 00                	add    BYTE PTR [rax],al
  a3f6c3:	00 00                	add    BYTE PTR [rax],al
  a3f6c5:	00 00                	add    BYTE PTR [rax],al
  a3f6c7:	00 06                	add    BYTE PTR [rsi],al
  a3f6c9:	06                   	(bad)  
  a3f6ca:	04 0c                	add    al,0xc
  a3f6cc:	0c 08                	or     al,0x8
  a3f6ce:	18 18                	sbb    BYTE PTR [rax],bl
  a3f6d0:	10 30                	adc    BYTE PTR [rax],dh
  a3f6d2:	30 20                	xor    BYTE PTR [rax],ah
  a3f6d4:	60                   	(bad)  
  a3f6d5:	60                   	(bad)  
  a3f6d6:	40 c0 c0 00          	rex rol al,0x0
  a3f6da:	00 00                	add    BYTE PTR [rax],al
  a3f6dc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3f6e0 <TimesRoman24_Character_091>:
;static const GLubyte TimesRoman24_Character_091[] = {  8,  0,  0,  0, 62, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 62,  0,  0,  0,  0,  0};
  a3f6e0:	08 00                	or     BYTE PTR [rax],al
  a3f6e2:	00 00                	add    BYTE PTR [rax],al
  a3f6e4:	3e 30 30             	ds xor BYTE PTR [rax],dh
  a3f6e7:	30 30                	xor    BYTE PTR [rax],dh
  a3f6e9:	30 30                	xor    BYTE PTR [rax],dh
  a3f6eb:	30 30                	xor    BYTE PTR [rax],dh
  a3f6ed:	30 30                	xor    BYTE PTR [rax],dh
  a3f6ef:	30 30                	xor    BYTE PTR [rax],dh
  a3f6f1:	30 30                	xor    BYTE PTR [rax],dh
  a3f6f3:	30 30                	xor    BYTE PTR [rax],dh
  a3f6f5:	30 30                	xor    BYTE PTR [rax],dh
  a3f6f7:	30 3e                	xor    BYTE PTR [rsi],bh
  a3f6f9:	00 00                	add    BYTE PTR [rax],al
  a3f6fb:	00 00                	add    BYTE PTR [rax],al
  a3f6fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3f700 <TimesRoman24_Character_090>:
;static const GLubyte TimesRoman24_Character_090[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,252,112, 12, 56,  4, 24,  4, 28,  0, 12,  0, 14,  0,  7,  0,  3,  0,  3,128,  1,128,  1,192,  0,224, 64, 96, 64,112, 96, 56,127,248,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f700:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a3f70f:	7f fc                	jg     a3f70d <TimesRoman24_Character_090+0xd>
  a3f711:	70 0c                	jo     a3f71f <TimesRoman24_Character_090+0x1f>
  a3f713:	38 04 18             	cmp    BYTE PTR [rax+rbx*1],al
  a3f716:	04 1c                	add    al,0x1c
  a3f718:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a3f71b:	0e                   	(bad)  
  a3f71c:	00 07                	add    BYTE PTR [rdi],al
  a3f71e:	00 03                	add    BYTE PTR [rbx],al
  a3f720:	00 03                	add    BYTE PTR [rbx],al
  a3f722:	80 01 80             	add    BYTE PTR [rcx],0x80
  a3f725:	01 c0                	add    eax,eax
  a3f727:	00 e0                	add    al,ah
  a3f729:	40 60                	rex (bad) 
  a3f72b:	40 70 60             	rex jo a3f78e <TimesRoman24_Character_088+0xe>
  a3f72e:	38 7f f8             	cmp    BYTE PTR [rdi-0x8],bh
	...

0000000000a3f740 <TimesRoman24_Character_089>:
;static const GLubyte TimesRoman24_Character_089[] = { 16,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  7,224,  1,128,  1,128,  1,128,  1,128,  1,128,  1,128,  3,192,  3, 64,  6, 96,  6, 32, 12, 48, 28, 16, 24, 24, 56,  8, 48, 12,252, 63,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f740:	10 00                	adc    BYTE PTR [rax],al
	...
  a3f74e:	00 07                	add    BYTE PTR [rdi],al
  a3f750:	e0 01                	loopne a3f753 <TimesRoman24_Character_089+0x13>
  a3f752:	80 01 80             	add    BYTE PTR [rcx],0x80
  a3f755:	01 80 01 80 01 80    	add    DWORD PTR [rax-0x7ffe7fff],eax
  a3f75b:	01 80 03 c0 03 40    	add    DWORD PTR [rax+0x4003c003],eax
  a3f761:	06                   	(bad)  
  a3f762:	60                   	(bad)  
  a3f763:	06                   	(bad)  
  a3f764:	20 0c 30             	and    BYTE PTR [rax+rsi*1],cl
  a3f767:	1c 10                	sbb    al,0x10
  a3f769:	18 18                	sbb    BYTE PTR [rax],bl
  a3f76b:	38 08                	cmp    BYTE PTR [rax],cl
  a3f76d:	30 0c fc             	xor    BYTE PTR [rsp+rdi*8],cl
  a3f770:	3f                   	(bad)  
	...

0000000000a3f780 <TimesRoman24_Character_088>:
;static const GLubyte TimesRoman24_Character_088[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,252, 15,192, 48,  3,128, 24,  7,  0,  8, 14,  0,  4, 12,  0,  6, 24,  0,  2, 56,  0,  1,112,  0,  0,224,  0,  0,192,  0,  1,192,  0,  3,160,  0,  3, 16,  0,  6,  8,  0, 14, 12,  0, 28,  6,  0,126, 15,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f780:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3f796:	fc                   	cld    
  a3f797:	0f c0 30             	xadd   BYTE PTR [rax],dh
  a3f79a:	03 80 18 07 00 08    	add    eax,DWORD PTR [rax+0x8000718]
  a3f7a0:	0e                   	(bad)  
  a3f7a1:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
  a3f7a4:	00 06                	add    BYTE PTR [rsi],al
  a3f7a6:	18 00                	sbb    BYTE PTR [rax],al
  a3f7a8:	02 38                	add    bh,BYTE PTR [rax]
  a3f7aa:	00 01                	add    BYTE PTR [rcx],al
  a3f7ac:	70 00                	jo     a3f7ae <TimesRoman24_Character_088+0x2e>
  a3f7ae:	00 e0                	add    al,ah
  a3f7b0:	00 00                	add    BYTE PTR [rax],al
  a3f7b2:	c0 00 01             	rol    BYTE PTR [rax],0x1
  a3f7b5:	c0 00 03             	rol    BYTE PTR [rax],0x3
  a3f7b8:	a0 00 03 10 00 06 08 	movabs al,ds:0xe00080600100300
  a3f7bf:	00 0e 
  a3f7c1:	0c 00                	or     al,0x0
  a3f7c3:	1c 06                	sbb    al,0x6
  a3f7c5:	00 7e 0f             	add    BYTE PTR [rsi+0xf],bh
  a3f7c8:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a3f7e0 <TimesRoman24_Character_087>:
;static const GLubyte TimesRoman24_Character_087[] = { 23,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  1,131,  0,  1,131,  0,  1,131,128,  3,135,128,  3, 70,128,  3, 70,192,  6, 70, 64,  6, 76, 64,  6, 76, 96, 12, 44, 96, 12, 44, 32, 24, 44, 32, 24, 24, 48, 24, 24, 16, 48, 24, 16, 48, 24, 24,252,126,126,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f7e0:	17                   	(bad)  
	...
  a3f7f5:	00 01                	add    BYTE PTR [rcx],al
  a3f7f7:	83 00 01             	add    DWORD PTR [rax],0x1
  a3f7fa:	83 00 01             	add    DWORD PTR [rax],0x1
  a3f7fd:	83 80 03 87 80 03 46 	add    DWORD PTR [rax+0x3808703],0x46
  a3f804:	80 03 46             	add    BYTE PTR [rbx],0x46
  a3f807:	c0 06 46             	rol    BYTE PTR [rsi],0x46
  a3f80a:	40 06                	rex (bad) 
  a3f80c:	4c                   	rex.WR
  a3f80d:	40 06                	rex (bad) 
  a3f80f:	4c 60                	rex.WR (bad) 
  a3f811:	0c 2c                	or     al,0x2c
  a3f813:	60                   	(bad)  
  a3f814:	0c 2c                	or     al,0x2c
  a3f816:	20 18                	and    BYTE PTR [rax],bl
  a3f818:	2c 20                	sub    al,0x20
  a3f81a:	18 18                	sbb    BYTE PTR [rax],bl
  a3f81c:	30 18                	xor    BYTE PTR [rax],bl
  a3f81e:	18 10                	sbb    BYTE PTR [rax],dl
  a3f820:	30 18                	xor    BYTE PTR [rax],bl
  a3f822:	10 30                	adc    BYTE PTR [rax],dh
  a3f824:	18 18                	sbb    BYTE PTR [rax],bl
  a3f826:	fc                   	cld    
  a3f827:	7e 7e                	jle    a3f8a7 <TimesRoman24_Character_085+0x7>
	...

0000000000a3f840 <TimesRoman24_Character_086>:
;static const GLubyte TimesRoman24_Character_086[] = { 17,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  1,128,  0,  1,128,  0,  1,128,  0,  3,192,  0,  3, 64,  0,  3, 96,  0,  6, 32,  0,  6, 32,  0,  6, 48,  0, 12, 16,  0, 12, 24,  0, 24,  8,  0, 24,  8,  0, 24, 12,  0, 48,  4,  0, 48,  6,  0,252, 31,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f840:	11 00                	adc    DWORD PTR [rax],eax
	...
  a3f856:	01 80 00 01 80 00    	add    DWORD PTR [rax+0x800100],eax
  a3f85c:	01 80 00 03 c0 00    	add    DWORD PTR [rax+0xc00300],eax
  a3f862:	03 40 00             	add    eax,DWORD PTR [rax+0x0]
  a3f865:	03 60 00             	add    esp,DWORD PTR [rax+0x0]
  a3f868:	06                   	(bad)  
  a3f869:	20 00                	and    BYTE PTR [rax],al
  a3f86b:	06                   	(bad)  
  a3f86c:	20 00                	and    BYTE PTR [rax],al
  a3f86e:	06                   	(bad)  
  a3f86f:	30 00                	xor    BYTE PTR [rax],al
  a3f871:	0c 10                	or     al,0x10
  a3f873:	00 0c 18             	add    BYTE PTR [rax+rbx*1],cl
  a3f876:	00 18                	add    BYTE PTR [rax],bl
  a3f878:	08 00                	or     BYTE PTR [rax],al
  a3f87a:	18 08                	sbb    BYTE PTR [rax],cl
  a3f87c:	00 18                	add    BYTE PTR [rax],bl
  a3f87e:	0c 00                	or     al,0x0
  a3f880:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
  a3f883:	30 06                	xor    BYTE PTR [rsi],al
  a3f885:	00 fc                	add    ah,bh
  a3f887:	1f                   	(bad)  
  a3f888:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a3f8a0 <TimesRoman24_Character_085>:
;static const GLubyte TimesRoman24_Character_085[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,240,  0, 14, 24,  0, 12,  4,  0, 24,  4,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0, 24,  2,  0,126, 15,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f8a0:	12 00                	adc    al,BYTE PTR [rax]
	...
  a3f8b6:	03 f0                	add    esi,eax
  a3f8b8:	00 0e                	add    BYTE PTR [rsi],cl
  a3f8ba:	18 00                	sbb    BYTE PTR [rax],al
  a3f8bc:	0c 04                	or     al,0x4
  a3f8be:	00 18                	add    BYTE PTR [rax],bl
  a3f8c0:	04 00                	add    al,0x0
  a3f8c2:	18 02                	sbb    BYTE PTR [rdx],al
  a3f8c4:	00 18                	add    BYTE PTR [rax],bl
  a3f8c6:	02 00                	add    al,BYTE PTR [rax]
  a3f8c8:	18 02                	sbb    BYTE PTR [rdx],al
  a3f8ca:	00 18                	add    BYTE PTR [rax],bl
  a3f8cc:	02 00                	add    al,BYTE PTR [rax]
  a3f8ce:	18 02                	sbb    BYTE PTR [rdx],al
  a3f8d0:	00 18                	add    BYTE PTR [rax],bl
  a3f8d2:	02 00                	add    al,BYTE PTR [rax]
  a3f8d4:	18 02                	sbb    BYTE PTR [rdx],al
  a3f8d6:	00 18                	add    BYTE PTR [rax],bl
  a3f8d8:	02 00                	add    al,BYTE PTR [rax]
  a3f8da:	18 02                	sbb    BYTE PTR [rdx],al
  a3f8dc:	00 18                	add    BYTE PTR [rax],bl
  a3f8de:	02 00                	add    al,BYTE PTR [rax]
  a3f8e0:	18 02                	sbb    BYTE PTR [rdx],al
  a3f8e2:	00 18                	add    BYTE PTR [rax],bl
  a3f8e4:	02 00                	add    al,BYTE PTR [rax]
  a3f8e6:	7e 0f                	jle    a3f8f7 <TimesRoman24_Character_085+0x57>
  a3f8e8:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a3f900 <TimesRoman24_Character_084>:
;static const GLubyte TimesRoman24_Character_084[] = { 16,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  7,224,  1,128,  1,128,  1,128,  1,128,  1,128,  1,128,  1,128,  1,128,  1,128,  1,128,  1,128,  1,128, 65,130, 65,130, 97,134,127,254,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f900:	10 00                	adc    BYTE PTR [rax],al
	...
  a3f90e:	00 07                	add    BYTE PTR [rdi],al
  a3f910:	e0 01                	loopne a3f913 <TimesRoman24_Character_084+0x13>
  a3f912:	80 01 80             	add    BYTE PTR [rcx],0x80
  a3f915:	01 80 01 80 01 80    	add    DWORD PTR [rax-0x7ffe7fff],eax
  a3f91b:	01 80 01 80 01 80    	add    DWORD PTR [rax-0x7ffe7fff],eax
  a3f921:	01 80 01 80 01 80    	add    DWORD PTR [rax-0x7ffe7fff],eax
  a3f927:	01 80 41 82 41 82    	add    DWORD PTR [rax-0x7dbe7dbf],eax
  a3f92d:	61                   	(bad)  
  a3f92e:	86 7f fe             	xchg   BYTE PTR [rdi-0x2],bh
	...

0000000000a3f940 <TimesRoman24_Character_083>:
;static const GLubyte TimesRoman24_Character_083[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 79,  0,120,192, 96, 96, 64, 48, 64, 48,  0, 48,  0,112,  1,224,  7,192, 15,  0, 60,  0,112,  0, 96, 32, 96, 32, 96, 96, 49,224, 15, 32,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a3f940:	0d 00 00 00 00       	or     eax,0x0
	...
  a3f94d:	00 00                	add    BYTE PTR [rax],al
  a3f94f:	4f 00 78 c0          	rex.WRXB add BYTE PTR [r8-0x40],r15b
  a3f953:	60                   	(bad)  
  a3f954:	60                   	(bad)  
  a3f955:	40 30 40 30          	rex xor BYTE PTR [rax+0x30],al
  a3f959:	00 30                	add    BYTE PTR [rax],dh
  a3f95b:	00 70 01             	add    BYTE PTR [rax+0x1],dh
  a3f95e:	e0 07                	loopne a3f967 <TimesRoman24_Character_083+0x27>
  a3f960:	c0 0f 00             	ror    BYTE PTR [rdi],0x0
  a3f963:	3c 00                	cmp    al,0x0
