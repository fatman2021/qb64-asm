   7f2ae:	45 57                	rex.RB push r15
   7f2b0:	5f                   	pop    rdi
   7f2b1:	41 52                	push   r10
   7f2b3:	42 5f                	rex.X pop rdi
   7f2b5:	66 72 61             	data16 jb 7f319 <__abi_tag-0x381083>
   7f2b8:	67 6d                	ins    DWORD PTR es:[edi],dx
   7f2ba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7f2bc:	74 5f                	je     7f31d <__abi_tag-0x38107f>
   7f2be:	70 72                	jo     7f332 <__abi_tag-0x38106a>
   7f2c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f2c1:	67 72 61             	addr32 jb 7f325 <__abi_tag-0x381077>
   7f2c4:	6d                   	ins    DWORD PTR es:[rdi],dx
   7f2c5:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   7f2c8:	56                   	push   rsi
   7f2c9:	4b 5f                	rex.WXB pop r15
   7f2cb:	48                   	rex.W
   7f2cc:	45                   	rex.RB
   7f2cd:	4c 50                	rex.WR push rax
   7f2cf:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7f2d2:	4e                   	rex.WRX
   7f2d3:	47                   	rex.RXB
   7f2d4:	4c 56                	rex.WR push rsi
   7f2d6:	45 52                	rex.RB push r10
   7f2d8:	54                   	push   rsp
   7f2d9:	45 58                	rex.RB pop r8
   7f2db:	41 54                	push   r12
   7f2dd:	54                   	push   rsp
   7f2de:	52                   	push   rdx
   7f2df:	49                   	rex.WB
   7f2e0:	42                   	rex.X
   7f2e1:	4c 33 55 49          	xor    r10,QWORD PTR [rbp+0x49]
   7f2e5:	36 34 56             	ss xor al,0x56
   7f2e8:	4e 56                	rex.WRX push rsi
   7f2ea:	50                   	push   rax
   7f2eb:	52                   	push   rdx
   7f2ec:	4f                   	rex.WRXB
   7f2ed:	43 00 62 79          	rex.XB add BYTE PTR [r10+0x79],spl
   7f2f1:	74 65                	je     7f358 <__abi_tag-0x381044>
   7f2f3:	73 5f                	jae    7f354 <__abi_tag-0x381048>
   7f2f5:	72 65                	jb     7f35c <__abi_tag-0x381040>
   7f2f7:	6d                   	ins    DWORD PTR es:[rdi],dx
   7f2f8:	61                   	(bad)  
   7f2f9:	69 6e 69 6e 67 00 5f 	imul   ebp,DWORD PTR [rsi+0x69],0x5f00676e
   7f300:	5f                   	pop    rdi
   7f301:	47                   	rex.RXB
   7f302:	4c                   	rex.WR
   7f303:	45 57                	rex.RB push r15
   7f305:	5f                   	pop    rdi
   7f306:	4e 56                	rex.WRX push rsi
   7f308:	5f                   	pop    rdi
   7f309:	70 69                	jo     7f374 <__abi_tag-0x381028>
   7f30b:	78 65                	js     7f372 <__abi_tag-0x38102a>
   7f30d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f30e:	5f                   	pop    rdi
   7f30f:	64 61                	fs (bad) 
   7f311:	74 61                	je     7f374 <__abi_tag-0x381028>
   7f313:	5f                   	pop    rdi
   7f314:	72 61                	jb     7f377 <__abi_tag-0x381025>
   7f316:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f317:	67 65 00 50 46       	add    BYTE PTR gs:[eax+0x46],dl
   7f31c:	4e                   	rex.WRX
   7f31d:	47                   	rex.RXB
   7f31e:	4c                   	rex.WR
   7f31f:	49 53                	rex.WB push r11
   7f321:	45                   	rex.RB
   7f322:	4e                   	rex.WRX
   7f323:	41                   	rex.B
   7f324:	42                   	rex.X
   7f325:	4c                   	rex.WR
   7f326:	45                   	rex.RB
   7f327:	44                   	rex.R
   7f328:	49 50                	rex.WB push r8
   7f32a:	52                   	push   rdx
   7f32b:	4f                   	rex.WRXB
   7f32c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7f330:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f332:	65 77 47             	gs ja  7f37c <__abi_tag-0x381020>
   7f335:	65 74 4d             	gs je  7f385 <__abi_tag-0x381017>
   7f338:	75 6c                	jne    7f3a6 <__abi_tag-0x380ff6>
   7f33a:	74 69                	je     7f3a5 <__abi_tag-0x380ff7>
   7f33c:	54                   	push   rsp
   7f33d:	65 78 4c             	gs js  7f38c <__abi_tag-0x381010>
   7f340:	65 76 65             	gs jbe 7f3a8 <__abi_tag-0x380ff4>
   7f343:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f344:	50                   	push   rax
   7f345:	61                   	(bad)  
   7f346:	72 61                	jb     7f3a9 <__abi_tag-0x380ff3>
   7f348:	6d                   	ins    DWORD PTR es:[rdi],dx
   7f349:	65 74 65             	gs je  7f3b1 <__abi_tag-0x380feb>
   7f34c:	72 69                	jb     7f3b7 <__abi_tag-0x380fe5>
   7f34e:	76 45                	jbe    7f395 <__abi_tag-0x381007>
   7f350:	58                   	pop    rax
   7f351:	54                   	push   rsp
   7f352:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7f355:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f357:	65 77 55             	gs ja  7f3af <__abi_tag-0x380fed>
   7f35a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f35b:	69 66 6f 72 6d 48 61 	imul   esp,DWORD PTR [rsi+0x6f],0x61486d72
   7f362:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f363:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   7f365:	65 75 69             	gs jne 7f3d1 <__abi_tag-0x380fcb>
   7f368:	36 34 76             	ss xor al,0x76
   7f36b:	4e 56                	rex.WRX push rsi
   7f36d:	00 76 61             	add    BYTE PTR [rsi+0x61],dh
   7f370:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f371:	75 65                	jne    7f3d8 <__abi_tag-0x380fc4>
   7f373:	31 00                	xor    DWORD PTR [rax],eax
   7f375:	76 61                	jbe    7f3d8 <__abi_tag-0x380fc4>
   7f377:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f378:	75 65                	jne    7f3df <__abi_tag-0x380fbd>
   7f37a:	32 00                	xor    al,BYTE PTR [rax]
   7f37c:	76 61                	jbe    7f3df <__abi_tag-0x380fbd>
   7f37e:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f37f:	75 65                	jne    7f3e6 <__abi_tag-0x380fb6>
   7f381:	33 00                	xor    eax,DWORD PTR [rax]
   7f383:	5f                   	pop    rdi
   7f384:	5f                   	pop    rdi
   7f385:	47                   	rex.RXB
   7f386:	4c                   	rex.WR
   7f387:	45 57                	rex.RB push r15
   7f389:	5f                   	pop    rdi
   7f38a:	41 50                	push   r8
   7f38c:	50                   	push   rax
   7f38d:	4c                   	rex.WR
   7f38e:	45 5f                	rex.RB pop r15
   7f390:	72 67                	jb     7f3f9 <__abi_tag-0x380fa3>
   7f392:	62                   	(bad)  
   7f393:	5f                   	pop    rdi
   7f394:	34 32                	xor    al,0x32
   7f396:	32 00                	xor    al,BYTE PTR [rax]
   7f398:	66 69 6c 65 5f 63 68 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6863
   7f39f:	72 73                	jb     7f414 <__abi_tag-0x380f88>
   7f3a1:	65 74 31             	gs je  7f3d5 <__abi_tag-0x380fc7>
   7f3a4:	36 5f                	ss pop rdi
   7f3a6:	72 61                	jb     7f409 <__abi_tag-0x380f93>
   7f3a8:	77 00                	ja     7f3aa <__abi_tag-0x380ff2>
   7f3aa:	5f                   	pop    rdi
   7f3ab:	5a                   	pop    rdx
   7f3ac:	32 38                	xor    bh,BYTE PTR [rax]
   7f3ae:	73 75                	jae    7f425 <__abi_tag-0x380f77>
   7f3b0:	62                   	(bad)  
   7f3b1:	5f                   	pop    rdi
   7f3b2:	5f                   	pop    rdi
   7f3b3:	6d                   	ins    DWORD PTR es:[rdi],dx
   7f3b4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7f3b6:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   7f3bd:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   7f3c0:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   7f3c3:	5f                   	pop    rdi
   7f3c4:	44                   	rex.R
   7f3c5:	4f 55                	rex.WRXB push r13
   7f3c7:	42                   	rex.X
   7f3c8:	4c                   	rex.WR
   7f3c9:	45 6c                	rex.RB ins BYTE PTR es:[rdi],dx
   7f3cb:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f3cc:	64 00 71 62          	add    BYTE PTR fs:[rcx+0x62],dh
   7f3d0:	36 34 5f             	ss xor al,0x5f
   7f3d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f3d4:	73 5f                	jae    7f435 <__abi_tag-0x380f67>
   7f3d6:	65 76 65             	gs jbe 7f43e <__abi_tag-0x380f5e>
   7f3d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f3da:	74 5f                	je     7f43b <__abi_tag-0x380f61>
   7f3dc:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f3dd:	69 6e 75 78 00 50 46 	imul   ebp,DWORD PTR [rsi+0x75],0x46500078
   7f3e4:	4e                   	rex.WRX
   7f3e5:	47                   	rex.RXB
   7f3e6:	4c 54                	rex.WR push rsp
   7f3e8:	45 58                	rex.RB pop r8
   7f3ea:	43                   	rex.XB
   7f3eb:	4f                   	rex.WRXB
   7f3ec:	4f 52                	rex.WRXB push r10
   7f3ee:	44 50                	rex.R push rax
   7f3f0:	34 55                	xor    al,0x55
   7f3f2:	49 56                	rex.WB push r14
   7f3f4:	50                   	push   rax
   7f3f5:	52                   	push   rdx
   7f3f6:	4f                   	rex.WRXB
   7f3f7:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7f3fb:	4e                   	rex.WRX
   7f3fc:	47                   	rex.RXB
   7f3fd:	4c 56                	rex.WR push rsi
   7f3ff:	45 52                	rex.RB push r10
   7f401:	54                   	push   rsp
   7f402:	45 58                	rex.RB pop r8
   7f404:	57                   	push   rdi
   7f405:	45                   	rex.RB
   7f406:	49                   	rex.WB
   7f407:	47                   	rex.RXB
   7f408:	48 54                	rex.W push rsp
   7f40a:	48 56                	rex.W push rsi
   7f40c:	4e 56                	rex.WRX push rsi
   7f40e:	50                   	push   rax
   7f40f:	52                   	push   rdx
   7f410:	4f                   	rex.WRXB
   7f411:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7f415:	4e                   	rex.WRX
   7f416:	47                   	rex.RXB
   7f417:	4c                   	rex.WR
   7f418:	43                   	rex.XB
   7f419:	4c                   	rex.WR
   7f41a:	45                   	rex.RB
   7f41b:	41 52                	push   r10
   7f41d:	4e                   	rex.WRX
   7f41e:	41                   	rex.B
   7f41f:	4d                   	rex.WRB
   7f420:	45                   	rex.RB
   7f421:	44                   	rex.R
   7f422:	42 55                	rex.X push rbp
   7f424:	46                   	rex.RX
   7f425:	46                   	rex.RX
   7f426:	45 52                	rex.RB push r10
   7f428:	44                   	rex.R
   7f429:	41 54                	push   r12
   7f42b:	41                   	rex.B
   7f42c:	45 58                	rex.RB pop r8
   7f42e:	54                   	push   rsp
   7f42f:	50                   	push   rax
   7f430:	52                   	push   rdx
   7f431:	4f                   	rex.WRXB
   7f432:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7f436:	47                   	rex.RXB
   7f437:	4c                   	rex.WR
   7f438:	45 57                	rex.RB push r15
   7f43a:	5f                   	pop    rdi
   7f43b:	41 54                	push   r12
   7f43d:	49 5f                	rex.WB pop r15
   7f43f:	76 65                	jbe    7f4a6 <__abi_tag-0x380ef6>
   7f441:	72 74                	jb     7f4b7 <__abi_tag-0x380ee5>
   7f443:	65 78 5f             	gs js  7f4a5 <__abi_tag-0x380ef7>
   7f446:	61                   	(bad)  
   7f447:	74 74                	je     7f4bd <__abi_tag-0x380edf>
   7f449:	72 69                	jb     7f4b4 <__abi_tag-0x380ee8>
   7f44b:	62                   	(bad)  
   7f44c:	5f                   	pop    rdi
   7f44d:	61                   	(bad)  
   7f44e:	72 72                	jb     7f4c2 <__abi_tag-0x380eda>
   7f450:	61                   	(bad)  
   7f451:	79 5f                	jns    7f4b2 <__abi_tag-0x380eea>
   7f453:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f454:	62                   	(bad)  
   7f455:	6a 65                	push   0x65
   7f457:	63 74 00 50          	movsxd esi,DWORD PTR [rax+rax*1+0x50]
   7f45b:	46                   	rex.RX
   7f45c:	4e                   	rex.WRX
   7f45d:	47                   	rex.RXB
   7f45e:	4c 58                	rex.WR pop rax
   7f460:	47                   	rex.RXB
   7f461:	45 54                	rex.RB push r12
   7f463:	47 50                	rex.RXB push r8
   7f465:	55                   	push   rbp
   7f466:	49                   	rex.WB
   7f467:	4e                   	rex.WRX
   7f468:	46                   	rex.RX
   7f469:	4f                   	rex.WRXB
   7f46a:	41                   	rex.B
   7f46b:	4d                   	rex.WRB
   7f46c:	44 50                	rex.R push rax
   7f46e:	52                   	push   rdx
   7f46f:	4f                   	rex.WRXB
   7f470:	43 00 64 6f 6c       	add    BYTE PTR [r15+r13*2+0x6c],spl
   7f475:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f476:	61                   	(bad)  
   7f477:	72 5f                	jb     7f4d8 <__abi_tag-0x380ec4>
   7f479:	73 69                	jae    7f4e4 <__abi_tag-0x380eb8>
   7f47b:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   7f47d:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
   7f480:	74 70                	je     7f4f2 <__abi_tag-0x380eaa>
   7f482:	74 63                	je     7f4e7 <__abi_tag-0x380eb5>
   7f484:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f485:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f486:	5f                   	pop    rdi
   7f487:	31 62 70             	xor    DWORD PTR [rdx+0x70],esp
   7f48a:	70 00                	jo     7f48c <__abi_tag-0x380f10>
   7f48c:	5f                   	pop    rdi
   7f48d:	5f                   	pop    rdi
   7f48e:	47                   	rex.RXB
   7f48f:	4c                   	rex.WR
   7f490:	45 57                	rex.RB push r15
   7f492:	5f                   	pop    rdi
   7f493:	45 58                	rex.RB pop r8
   7f495:	54                   	push   rsp
   7f496:	5f                   	pop    rdi
   7f497:	64 65 62             	fs gs (bad) 
   7f49a:	75 67                	jne    7f503 <__abi_tag-0x380e99>
   7f49c:	5f                   	pop    rdi
   7f49d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7f49e:	61                   	(bad)  
   7f49f:	72 6b                	jb     7f50c <__abi_tag-0x380e90>
   7f4a1:	65 72 00             	gs jb  7f4a4 <__abi_tag-0x380ef8>
   7f4a4:	50                   	push   rax
   7f4a5:	46                   	rex.RX
   7f4a6:	4e                   	rex.WRX
   7f4a7:	47                   	rex.RXB
   7f4a8:	4c 50                	rex.WR push rax
   7f4aa:	52                   	push   rdx
   7f4ab:	4f                   	rex.WRXB
   7f4ac:	47 52                	rex.RXB push r10
   7f4ae:	41                   	rex.B
   7f4af:	4d                   	rex.WRB
   7f4b0:	45                   	rex.RB
   7f4b1:	4e 56                	rex.WRX push rsi
   7f4b3:	50                   	push   rax
   7f4b4:	41 52                	push   r10
   7f4b6:	41                   	rex.B
   7f4b7:	4d                   	rex.WRB
   7f4b8:	45 54                	rex.RB push r12
   7f4ba:	45 52                	rex.RB push r10
   7f4bc:	49 34 49             	rex.WB xor al,0x49
   7f4bf:	4e 56                	rex.WRX push rsi
   7f4c1:	50                   	push   rax
   7f4c2:	52                   	push   rdx
   7f4c3:	4f                   	rex.WRXB
   7f4c4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7f4c8:	4e                   	rex.WRX
   7f4c9:	47                   	rex.RXB
   7f4ca:	4c 55                	rex.WR push rbp
   7f4cc:	4e                   	rex.WRX
   7f4cd:	49                   	rex.WB
   7f4ce:	46                   	rex.RX
   7f4cf:	4f 52                	rex.WRXB push r10
   7f4d1:	4d                   	rex.WRB
   7f4d2:	4d                   	rex.WRB
   7f4d3:	41 54                	push   r12
   7f4d5:	52                   	push   rdx
   7f4d6:	49 58                	rex.WB pop r8
   7f4d8:	34 46                	xor    al,0x46
   7f4da:	56                   	push   rsi
   7f4db:	41 52                	push   r10
   7f4dd:	42 50                	rex.X push rax
   7f4df:	52                   	push   rdx
   7f4e0:	4f                   	rex.WRXB
   7f4e1:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7f4e5:	4e                   	rex.WRX
   7f4e6:	47                   	rex.RXB
   7f4e7:	4c 56                	rex.WR push rsi
   7f4e9:	45 52                	rex.RB push r10
   7f4eb:	54                   	push   rsp
   7f4ec:	45 58                	rex.RB pop r8
   7f4ee:	41 54                	push   r12
   7f4f0:	54                   	push   rsp
   7f4f1:	52                   	push   rdx
   7f4f2:	49                   	rex.WB
   7f4f3:	42 32 46 50          	rex.X xor al,BYTE PTR [rsi+0x50]
   7f4f7:	52                   	push   rdx
   7f4f8:	4f                   	rex.WRXB
   7f4f9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7f4fd:	4e                   	rex.WRX
   7f4fe:	47                   	rex.RXB
   7f4ff:	4c                   	rex.WR
   7f500:	46 52                	rex.RX push rdx
   7f502:	41                   	rex.B
   7f503:	4d                   	rex.WRB
   7f504:	45                   	rex.RB
   7f505:	42 55                	rex.X push rbp
   7f507:	46                   	rex.RX
   7f508:	46                   	rex.RX
   7f509:	45 52                	rex.RB push r10
   7f50b:	52                   	push   rdx
   7f50c:	45                   	rex.RB
   7f50d:	41                   	rex.B
   7f50e:	44                   	rex.R
   7f50f:	42 55                	rex.X push rbp
   7f511:	46                   	rex.RX
   7f512:	46                   	rex.RX
   7f513:	45 52                	rex.RB push r10
   7f515:	45 58                	rex.RB pop r8
   7f517:	54                   	push   rsp
   7f518:	50                   	push   rax
   7f519:	52                   	push   rdx
   7f51a:	4f                   	rex.WRXB
   7f51b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7f51f:	4e                   	rex.WRX
   7f520:	47                   	rex.RXB
   7f521:	4c 54                	rex.WR push rsp
   7f523:	45 58                	rex.RB pop r8
   7f525:	43                   	rex.XB
   7f526:	4f                   	rex.WRXB
   7f527:	4f 52                	rex.WRXB push r10
   7f529:	44 32 46 43          	xor    r8b,BYTE PTR [rsi+0x43]
   7f52d:	4f                   	rex.WRXB
   7f52e:	4c                   	rex.WR
   7f52f:	4f 52                	rex.WRXB push r10
   7f531:	34 46                	xor    al,0x46
   7f533:	4e                   	rex.WRX
   7f534:	4f 52                	rex.WRXB push r10
   7f536:	4d                   	rex.WRB
   7f537:	41                   	rex.B
   7f538:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   7f53c:	45 52                	rex.RB push r10
   7f53e:	54                   	push   rsp
   7f53f:	45 58                	rex.RB pop r8
   7f541:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   7f544:	53                   	push   rbx
   7f545:	55                   	push   rbp
   7f546:	4e 50                	rex.WRX push rax
   7f548:	52                   	push   rdx
   7f549:	4f                   	rex.WRXB
   7f54a:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   7f54e:	56                   	push   rsi
   7f54f:	4b 5f                	rex.WXB pop r15
   7f551:	68 00 50 46 4e       	push   0x4e465000
   7f556:	47                   	rex.RXB
   7f557:	4c                   	rex.WR
   7f558:	46                   	rex.RX
   7f559:	4f                   	rex.WRXB
   7f55a:	47                   	rex.RXB
   7f55b:	43                   	rex.XB
   7f55c:	4f                   	rex.WRXB
   7f55d:	4f 52                	rex.WRXB push r10
   7f55f:	44                   	rex.R
   7f560:	46 56                	rex.RX push rsi
   7f562:	50                   	push   rax
   7f563:	52                   	push   rdx
   7f564:	4f                   	rex.WRXB
   7f565:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7f569:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f56b:	65 77 47             	gs ja  7f5b5 <__abi_tag-0x380de7>
   7f56e:	65 74 46             	gs je  7f5b7 <__abi_tag-0x380de5>
   7f571:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f572:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f573:	61                   	(bad)  
   7f574:	74 69                	je     7f5df <__abi_tag-0x380dbd>
   7f576:	5f                   	pop    rdi
   7f577:	76 45                	jbe    7f5be <__abi_tag-0x380dde>
   7f579:	58                   	pop    rax
   7f57a:	54                   	push   rsp
   7f57b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7f57e:	47                   	rex.RXB
   7f57f:	4c                   	rex.WR
   7f580:	45 57                	rex.RB push r15
   7f582:	5f                   	pop    rdi
   7f583:	41 52                	push   r10
   7f585:	42 5f                	rex.X pop rdi
   7f587:	76 65                	jbe    7f5ee <__abi_tag-0x380dae>
   7f589:	72 74                	jb     7f5ff <__abi_tag-0x380d9d>
   7f58b:	65 78 5f             	gs js  7f5ed <__abi_tag-0x380daf>
   7f58e:	61                   	(bad)  
   7f58f:	72 72                	jb     7f603 <__abi_tag-0x380d99>
   7f591:	61                   	(bad)  
   7f592:	79 5f                	jns    7f5f3 <__abi_tag-0x380da9>
   7f594:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f595:	62                   	(bad)  
   7f596:	6a 65                	push   0x65
   7f598:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   7f59c:	5f                   	pop    rdi
   7f59d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f59f:	65 77 56             	gs ja  7f5f8 <__abi_tag-0x380da4>
   7f5a2:	65 72 74             	gs jb  7f619 <__abi_tag-0x380d83>
   7f5a5:	65 78 41             	gs js  7f5e9 <__abi_tag-0x380db3>
   7f5a8:	74 74                	je     7f61e <__abi_tag-0x380d7e>
   7f5aa:	72 69                	jb     7f615 <__abi_tag-0x380d87>
   7f5ac:	62 33 64 76 00       	(bad)
   7f5b1:	47                   	rex.RXB
   7f5b2:	4c 58                	rex.WR pop rax
   7f5b4:	44 72 61             	rex.R jb 7f618 <__abi_tag-0x380d84>
   7f5b7:	77 61                	ja     7f61a <__abi_tag-0x380d82>
   7f5b9:	62                   	(bad)  
   7f5ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f5bb:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   7f5bf:	4e                   	rex.WRX
   7f5c0:	47                   	rex.RXB
   7f5c1:	4c                   	rex.WR
   7f5c2:	42                   	rex.X
   7f5c3:	49                   	rex.WB
   7f5c4:	4e                   	rex.WRX
   7f5c5:	44 52                	rex.R push rdx
   7f5c7:	45                   	rex.RB
   7f5c8:	4e                   	rex.WRX
   7f5c9:	44                   	rex.R
   7f5ca:	45 52                	rex.RB push r10
   7f5cc:	42 55                	rex.X push rbp
   7f5ce:	46                   	rex.RX
   7f5cf:	46                   	rex.RX
   7f5d0:	45 52                	rex.RB push r10
   7f5d2:	50                   	push   rax
   7f5d3:	52                   	push   rdx
   7f5d4:	4f                   	rex.WRXB
   7f5d5:	43 00 72 6f          	rex.XB add BYTE PTR [r10+0x6f],sil
   7f5d9:	74 61                	je     7f63c <__abi_tag-0x380d60>
   7f5db:	74 65                	je     7f642 <__abi_tag-0x380d5a>
   7f5dd:	4c                   	rex.WR
   7f5de:	65 66 74 00          	gs data16 je 7f5e2 <__abi_tag-0x380dba>
   7f5e2:	66 75 6e             	data16 jne 7f653 <__abi_tag-0x380d49>
   7f5e5:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   7f5e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f5e9:	70 00                	jo     7f5eb <__abi_tag-0x380db1>
   7f5eb:	5f                   	pop    rdi
   7f5ec:	5f                   	pop    rdi
   7f5ed:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f5ef:	65 77 48             	gs ja  7f63a <__abi_tag-0x380d62>
   7f5f2:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
   7f5f9:	6d                   	ins    DWORD PTR es:[rdi],dx
   7f5fa:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7f5fd:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f5ff:	65 77 47             	gs ja  7f649 <__abi_tag-0x380d53>
   7f602:	65 74 49             	gs je  7f64e <__abi_tag-0x380d4e>
   7f605:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f606:	76 61                	jbe    7f669 <__abi_tag-0x380d33>
   7f608:	72 69                	jb     7f673 <__abi_tag-0x380d29>
   7f60a:	61                   	(bad)  
   7f60b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f60c:	74 42                	je     7f650 <__abi_tag-0x380d4c>
   7f60e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f60f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f610:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f611:	65 61                	gs (bad) 
   7f613:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f614:	76 45                	jbe    7f65b <__abi_tag-0x380d41>
   7f616:	58                   	pop    rax
   7f617:	54                   	push   rsp
   7f618:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   7f61b:	56                   	push   rsi
   7f61c:	4b 5f                	rex.WXB pop r15
   7f61e:	77 00                	ja     7f620 <__abi_tag-0x380d7c>
   7f620:	31 35 58 43 69 72    	xor    DWORD PTR [rip+0x72694358],esi        # 7271397e <_end+0x71609dbe>
   7f626:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
   7f629:	61                   	(bad)  
   7f62a:	74 65                	je     7f691 <__abi_tag-0x380d0b>
   7f62c:	45 76 65             	rex.RB jbe 7f694 <__abi_tag-0x380d08>
   7f62f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f630:	74 00                	je     7f632 <__abi_tag-0x380d6a>
   7f632:	61                   	(bad)  
   7f633:	75 74                	jne    7f6a9 <__abi_tag-0x380cf3>
   7f635:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f636:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x5f79616c
   7f63d:	5f 
   7f63e:	62 61                	(bad)  
   7f640:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
   7f643:	70 00                	jo     7f645 <__abi_tag-0x380d57>
   7f645:	5f                   	pop    rdi
   7f646:	5f                   	pop    rdi
   7f647:	47                   	rex.RXB
   7f648:	4c                   	rex.WR
   7f649:	45 57                	rex.RB push r15
   7f64b:	5f                   	pop    rdi
   7f64c:	50                   	push   rax
   7f64d:	47                   	rex.RXB
   7f64e:	49 5f                	rex.WB pop r15
   7f650:	6d                   	ins    DWORD PTR es:[rdi],dx
   7f651:	69 73 63 5f 68 69 6e 	imul   esi,DWORD PTR [rbx+0x63],0x6e69685f
   7f658:	74 73                	je     7f6cd <__abi_tag-0x380ccf>
   7f65a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7f65d:	4e                   	rex.WRX
   7f65e:	47                   	rex.RXB
   7f65f:	4c 53                	rex.WR push rbx
   7f661:	45                   	rex.RB
   7f662:	43                   	rex.XB
   7f663:	4f                   	rex.WRXB
   7f664:	4e                   	rex.WRX
   7f665:	44                   	rex.R
   7f666:	41 52                	push   r10
   7f668:	59                   	pop    rcx
   7f669:	43                   	rex.XB
   7f66a:	4f                   	rex.WRXB
   7f66b:	4c                   	rex.WR
   7f66c:	4f 52                	rex.WRXB push r10
   7f66e:	50                   	push   rax
   7f66f:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   7f672:	56                   	push   rsi
   7f673:	50                   	push   rax
   7f674:	52                   	push   rdx
   7f675:	4f                   	rex.WRXB
   7f676:	43 00 6e 75          	rex.XB add BYTE PTR [r14+0x75],bpl
   7f67a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7f67b:	76 61                	jbe    7f6de <__abi_tag-0x380cbe>
   7f67d:	72 69                	jb     7f6e8 <__abi_tag-0x380cb4>
   7f67f:	61                   	(bad)  
   7f680:	62                   	(bad)  
   7f681:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f682:	65 73 00             	gs jae 7f685 <__abi_tag-0x380d17>
   7f685:	46 54                	rex.RX push rsp
   7f687:	5f                   	pop    rdi
   7f688:	45                   	rex.RB
   7f689:	4e                   	rex.WRX
   7f68a:	43                   	rex.XB
   7f68b:	4f                   	rex.WRXB
   7f68c:	44                   	rex.R
   7f68d:	49                   	rex.WB
   7f68e:	4e                   	rex.WRX
   7f68f:	47 5f                	rex.RXB pop r15
   7f691:	4d 53                	rex.WRB push r11
   7f693:	5f                   	pop    rdi
   7f694:	53                   	push   rbx
   7f695:	59                   	pop    rcx
   7f696:	4d                   	rex.WRB
   7f697:	42                   	rex.X
   7f698:	4f                   	rex.WRXB
   7f699:	4c 00 79 64          	rex.WR add BYTE PTR [rcx+0x64],r15b
   7f69d:	69 73 00 50 46 4e 47 	imul   esi,DWORD PTR [rbx+0x0],0x474e4650
   7f6a4:	4c 50                	rex.WR push rax
   7f6a6:	52                   	push   rdx
   7f6a7:	4f                   	rex.WRXB
   7f6a8:	47 52                	rex.RXB push r10
   7f6aa:	41                   	rex.B
   7f6ab:	4d 55                	rex.WRB push r13
   7f6ad:	4e                   	rex.WRX
   7f6ae:	49                   	rex.WB
   7f6af:	46                   	rex.RX
   7f6b0:	4f 52                	rex.WRXB push r10
   7f6b2:	4d 31 44 50 52       	xor    QWORD PTR [r8+rdx*2+0x52],r8
   7f6b7:	4f                   	rex.WRXB
   7f6b8:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7f6bc:	4e                   	rex.WRX
   7f6bd:	47                   	rex.RXB
   7f6be:	4c                   	rex.WR
   7f6bf:	4d 55                	rex.WRB push r13
   7f6c1:	4c 54                	rex.WR push rsp
   7f6c3:	49                   	rex.WB
   7f6c4:	44 52                	rex.R push rdx
   7f6c6:	41 57                	push   r15
   7f6c8:	45                   	rex.RB
   7f6c9:	4c                   	rex.WR
   7f6ca:	45                   	rex.RB
   7f6cb:	4d                   	rex.WRB
   7f6cc:	45                   	rex.RB
   7f6cd:	4e 54                	rex.WRX push rsp
   7f6cf:	53                   	push   rbx
   7f6d0:	49                   	rex.WB
   7f6d1:	4e                   	rex.WRX
   7f6d2:	44                   	rex.R
   7f6d3:	49 52                	rex.WB push r10
   7f6d5:	45                   	rex.RB
   7f6d6:	43 54                	rex.XB push r12
   7f6d8:	50                   	push   rax
   7f6d9:	52                   	push   rdx
   7f6da:	4f                   	rex.WRXB
   7f6db:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7f6df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f6e0:	75 74                	jne    7f756 <__abi_tag-0x380c46>
   7f6e2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7f6e5:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f6e7:	65 77 57             	gs ja  7f741 <__abi_tag-0x380c5b>
   7f6ea:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   7f6f1:	73 32                	jae    7f725 <__abi_tag-0x380c77>
   7f6f3:	64 41 52             	fs push r10
   7f6f6:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   7f6fa:	4e                   	rex.WRX
   7f6fb:	47                   	rex.RXB
   7f6fc:	4c 54                	rex.WR push rsp
   7f6fe:	45 58                	rex.RB pop r8
   7f700:	54                   	push   rsp
   7f701:	55                   	push   rbp
   7f702:	52                   	push   rdx
   7f703:	45 56                	rex.RB push r14
   7f705:	49                   	rex.WB
   7f706:	45 57                	rex.RB push r15
   7f708:	50                   	push   rax
   7f709:	52                   	push   rdx
   7f70a:	4f                   	rex.WRXB
   7f70b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7f70f:	4e                   	rex.WRX
   7f710:	47                   	rex.RXB
   7f711:	4c                   	rex.WR
   7f712:	47                   	rex.RXB
   7f713:	45 54                	rex.RB push r12
   7f715:	53                   	push   rbx
   7f716:	48                   	rex.W
   7f717:	41                   	rex.B
   7f718:	44                   	rex.R
   7f719:	45 52                	rex.RB push r10
   7f71b:	53                   	push   rbx
   7f71c:	4f 55                	rex.WRXB push r13
   7f71e:	52                   	push   rdx
   7f71f:	43                   	rex.XB
   7f720:	45                   	rex.RB
   7f721:	41 52                	push   r10
   7f723:	42 50                	rex.X push rax
   7f725:	52                   	push   rdx
   7f726:	4f                   	rex.WRXB
   7f727:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7f72b:	4e                   	rex.WRX
   7f72c:	47                   	rex.RXB
   7f72d:	4c                   	rex.WR
   7f72e:	44                   	rex.R
   7f72f:	45                   	rex.RB
   7f730:	4c                   	rex.WR
   7f731:	45 54                	rex.RB push r12
   7f733:	45 53                	rex.RB push r11
   7f735:	41                   	rex.B
   7f736:	4d 50                	rex.WRB push r8
   7f738:	4c                   	rex.WR
   7f739:	45 52                	rex.RB push r10
   7f73b:	53                   	push   rbx
   7f73c:	50                   	push   rax
   7f73d:	52                   	push   rdx
   7f73e:	4f                   	rex.WRXB
   7f73f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7f743:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f745:	65 77 58             	gs ja  7f7a0 <__abi_tag-0x380bfc>
   7f748:	53                   	push   rbx
   7f749:	77 61                	ja     7f7ac <__abi_tag-0x380bf0>
   7f74b:	70 49                	jo     7f796 <__abi_tag-0x380c06>
   7f74d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f74e:	74 65                	je     7f7b5 <__abi_tag-0x380be7>
   7f750:	72 76                	jb     7f7c8 <__abi_tag-0x380bd4>
   7f752:	61                   	(bad)  
   7f753:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f754:	53                   	push   rbx
   7f755:	47                   	rex.RXB
   7f756:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   7f75a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f75c:	65 77 47             	gs ja  7f7a6 <__abi_tag-0x380bf6>
   7f75f:	65 74 53             	gs je  7f7b5 <__abi_tag-0x380be7>
   7f762:	68 61 64 65 72       	push   0x72656461
   7f767:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   7f769:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   7f76b:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   7f76d:	67 00 4d 41          	add    BYTE PTR [ebp+0x41],cl
   7f771:	43 56                	rex.XB push r14
   7f773:	4b 5f                	rex.WXB pop r15
   7f775:	41                   	rex.B
   7f776:	4e 53                	rex.WRX push rbx
   7f778:	49 5f                	rex.WB pop r15
   7f77a:	4b                   	rex.WXB
   7f77b:	65 79 70             	gs jns 7f7ee <__abi_tag-0x380bae>
   7f77e:	61                   	(bad)  
   7f77f:	64 44 69 76 69 64 65 	imul   r14d,DWORD PTR fs:[rsi+0x69],0x67006564
   7f786:	00 67 
   7f788:	65 74 64             	gs je  7f7ef <__abi_tag-0x380bad>
   7f78b:	69 67 69 74 73 32 00 	imul   esp,DWORD PTR [rdi+0x69],0x327374
   7f792:	67 65 74 64          	addr32 gs je 7f7fa <__abi_tag-0x380ba2>
   7f796:	69 67 69 74 73 33 00 	imul   esp,DWORD PTR [rdi+0x69],0x337374
   7f79d:	5f                   	pop    rdi
   7f79e:	5f                   	pop    rdi
   7f79f:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f7a1:	65 77 56             	gs ja  7f7fa <__abi_tag-0x380ba2>
   7f7a4:	65 72 74             	gs jb  7f81b <__abi_tag-0x380b81>
   7f7a7:	65 78 41             	gs js  7f7eb <__abi_tag-0x380bb1>
   7f7aa:	74 74                	je     7f820 <__abi_tag-0x380b7c>
   7f7ac:	72 69                	jb     7f817 <__abi_tag-0x380b85>
   7f7ae:	62 33 66 76 00       	(bad)
   7f7b3:	78 6d                	js     7f822 <__abi_tag-0x380b7a>
   7f7b5:	61                   	(bad)  
   7f7b6:	78 00                	js     7f7b8 <__abi_tag-0x380be4>
   7f7b8:	50                   	push   rax
   7f7b9:	46                   	rex.RX
   7f7ba:	4e                   	rex.WRX
   7f7bb:	47                   	rex.RXB
   7f7bc:	4c                   	rex.WR
   7f7bd:	45                   	rex.RB
   7f7be:	4c                   	rex.WR
   7f7bf:	45                   	rex.RB
   7f7c0:	4d                   	rex.WRB
   7f7c1:	45                   	rex.RB
   7f7c2:	4e 54                	rex.WRX push rsp
   7f7c4:	50                   	push   rax
   7f7c5:	4f                   	rex.WRXB
   7f7c6:	49                   	rex.WB
   7f7c7:	4e 54                	rex.WRX push rsp
   7f7c9:	45 52                	rex.RB push r10
   7f7cb:	41 54                	push   r12
   7f7cd:	49 50                	rex.WB push r8
   7f7cf:	52                   	push   rdx
   7f7d0:	4f                   	rex.WRXB
   7f7d1:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7f7d5:	4e                   	rex.WRX
   7f7d6:	47                   	rex.RXB
   7f7d7:	4c                   	rex.WR
   7f7d8:	47                   	rex.RXB
   7f7d9:	45 54                	rex.RB push r12
   7f7db:	51                   	push   rcx
   7f7dc:	55                   	push   rbp
   7f7dd:	45 52                	rex.RB push r10
   7f7df:	59                   	pop    rcx
   7f7e0:	4f                   	rex.WRXB
   7f7e1:	42                   	rex.X
   7f7e2:	4a                   	rex.WX
   7f7e3:	45                   	rex.RB
   7f7e4:	43 54                	rex.XB push r12
   7f7e6:	55                   	push   rbp
   7f7e7:	49 56                	rex.WB push r14
   7f7e9:	41 52                	push   r10
   7f7eb:	42 50                	rex.X push rax
   7f7ed:	52                   	push   rdx
   7f7ee:	4f                   	rex.WRXB
   7f7ef:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7f7f3:	4e                   	rex.WRX
   7f7f4:	47                   	rex.RXB
   7f7f5:	4c 53                	rex.WR push rbx
   7f7f7:	45                   	rex.RB
   7f7f8:	43                   	rex.XB
   7f7f9:	4f                   	rex.WRXB
   7f7fa:	4e                   	rex.WRX
   7f7fb:	44                   	rex.R
   7f7fc:	41 52                	push   r10
   7f7fe:	59                   	pop    rcx
   7f7ff:	43                   	rex.XB
   7f800:	4f                   	rex.WRXB
   7f801:	4c                   	rex.WR
   7f802:	4f 52                	rex.WRXB push r10
   7f804:	33 55 53             	xor    edx,DWORD PTR [rbp+0x53]
   7f807:	50                   	push   rax
   7f808:	52                   	push   rdx
   7f809:	4f                   	rex.WRXB
   7f80a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7f80e:	47                   	rex.RXB
   7f80f:	4c                   	rex.WR
   7f810:	45 57                	rex.RB push r15
   7f812:	5f                   	pop    rdi
   7f813:	41 52                	push   r10
   7f815:	42 5f                	rex.X pop rdi
   7f817:	77 69                	ja     7f882 <__abi_tag-0x380b1a>
   7f819:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f81a:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   7f81c:	77 5f                	ja     7f87d <__abi_tag-0x380b1f>
   7f81e:	70 6f                	jo     7f88f <__abi_tag-0x380b0d>
   7f820:	73 00                	jae    7f822 <__abi_tag-0x380b7a>
   7f822:	5f                   	pop    rdi
   7f823:	5f                   	pop    rdi
   7f824:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f826:	65 77 58             	gs ja  7f881 <__abi_tag-0x380b1b>
   7f829:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   7f82b:	69 6e 53 77 61 70 47 	imul   ebp,DWORD PTR [rsi+0x53],0x47706177
   7f832:	72 6f                	jb     7f8a3 <__abi_tag-0x380af9>
   7f834:	75 70                	jne    7f8a6 <__abi_tag-0x380af6>
   7f836:	4e 56                	rex.WRX push rsi
   7f838:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7f83b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f83d:	65 77 56             	gs ja  7f896 <__abi_tag-0x380b06>
   7f840:	65 72 74             	gs jb  7f8b7 <__abi_tag-0x380ae5>
   7f843:	65 78 41             	gs js  7f887 <__abi_tag-0x380b15>
   7f846:	74 74                	je     7f8bc <__abi_tag-0x380ae0>
   7f848:	72 69                	jb     7f8b3 <__abi_tag-0x380ae9>
   7f84a:	62 33                	(bad)  
   7f84c:	73 76                	jae    7f8c4 <__abi_tag-0x380ad8>
   7f84e:	4e 56                	rex.WRX push rsi
   7f850:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7f853:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f855:	65 77 56             	gs ja  7f8ae <__abi_tag-0x380aee>
   7f858:	65 72 74             	gs jb  7f8cf <__abi_tag-0x380acd>
   7f85b:	65 78 53             	gs js  7f8b1 <__abi_tag-0x380aeb>
   7f85e:	74 72                	je     7f8d2 <__abi_tag-0x380aca>
   7f860:	65 61                	gs (bad) 
   7f862:	6d                   	ins    DWORD PTR es:[rdi],dx
   7f863:	31 66 41             	xor    DWORD PTR [rsi+0x41],esp
   7f866:	54                   	push   rsp
   7f867:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   7f86b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f86d:	65 77 49             	gs ja  7f8b9 <__abi_tag-0x380ae3>
   7f870:	73 51                	jae    7f8c3 <__abi_tag-0x380ad9>
   7f872:	75 65                	jne    7f8d9 <__abi_tag-0x380ac3>
   7f874:	72 79                	jb     7f8ef <__abi_tag-0x380aad>
   7f876:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7f879:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f87b:	65 77 41             	gs ja  7f8bf <__abi_tag-0x380add>
   7f87e:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   7f882:	65 53                	gs push rbx
   7f884:	74 65                	je     7f8eb <__abi_tag-0x380ab1>
   7f886:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f887:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   7f88a:	46 61                	rex.RX (bad) 
   7f88c:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
   7f88f:	58                   	pop    rax
   7f890:	54                   	push   rsp
   7f891:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7f894:	4e                   	rex.WRX
   7f895:	47                   	rex.RXB
   7f896:	4c                   	rex.WR
   7f897:	4c                   	rex.WR
   7f898:	4f                   	rex.WRXB
   7f899:	47                   	rex.RXB
   7f89a:	4d                   	rex.WRB
   7f89b:	45 53                	rex.RB push r11
   7f89d:	53                   	push   rbx
   7f89e:	41                   	rex.B
   7f89f:	47                   	rex.RXB
   7f8a0:	45                   	rex.RB
   7f8a1:	43                   	rex.XB
   7f8a2:	41                   	rex.B
   7f8a3:	4c                   	rex.WR
   7f8a4:	4c                   	rex.WR
   7f8a5:	42                   	rex.X
   7f8a6:	41                   	rex.B
   7f8a7:	43                   	rex.XB
   7f8a8:	4b 52                	rex.WXB push r10
   7f8aa:	45                   	rex.RB
   7f8ab:	47                   	rex.RXB
   7f8ac:	41                   	rex.B
   7f8ad:	4c 50                	rex.WR push rax
   7f8af:	52                   	push   rdx
   7f8b0:	4f                   	rex.WRXB
   7f8b1:	43 00 6e 5f          	rex.XB add BYTE PTR [r14+0x5f],bpl
   7f8b5:	75 69                	jne    7f920 <__abi_tag-0x380a7c>
   7f8b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f8b8:	74 36                	je     7f8f0 <__abi_tag-0x380aac>
   7f8ba:	34 5f                	xor    al,0x5f
   7f8bc:	76 61                	jbe    7f91f <__abi_tag-0x380a7d>
   7f8be:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f8bf:	75 65                	jne    7f926 <__abi_tag-0x380a76>
   7f8c1:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   7f8c4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f8c5:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   7f8c8:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   7f8cb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7f8cd:	68 65 69 67 68       	push   0x68676965
   7f8d2:	74 00                	je     7f8d4 <__abi_tag-0x380ac8>
   7f8d4:	73 75                	jae    7f94b <__abi_tag-0x380a51>
   7f8d6:	62 73 74 72 00       	(bad)
   7f8db:	5f                   	pop    rdi
   7f8dc:	5a                   	pop    rdx
   7f8dd:	38 6c 69 6e          	cmp    BYTE PTR [rcx+rbp*2+0x6e],ch
   7f8e1:	65 63 6c 69 70       	movsxd ebp,DWORD PTR gs:[rcx+rbp*2+0x70]
   7f8e6:	69 69 69 69 69 69 69 	imul   ebp,DWORD PTR [rcx+0x69],0x69696969
   7f8ed:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   7f8f3:	65 77 43             	gs ja  7f939 <__abi_tag-0x380a63>
   7f8f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f8f7:	6d                   	ins    DWORD PTR es:[rdi],dx
   7f8f8:	70 72                	jo     7f96c <__abi_tag-0x380a30>
   7f8fa:	65 73 73             	gs jae 7f970 <__abi_tag-0x380a2c>
   7f8fd:	65 64 54             	gs fs push rsp
   7f900:	65 78 74             	gs js  7f977 <__abi_tag-0x380a25>
   7f903:	75 72                	jne    7f977 <__abi_tag-0x380a25>
   7f905:	65 53                	gs push rbx
   7f907:	75 62                	jne    7f96b <__abi_tag-0x380a31>
   7f909:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   7f90b:	61                   	(bad)  
   7f90c:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
   7f912:	54                   	push   rsp
   7f913:	00 6e 65             	add    BYTE PTR [rsi+0x65],ch
   7f916:	78 74                	js     7f98c <__abi_tag-0x380a10>
   7f918:	70 61                	jo     7f97b <__abi_tag-0x380a21>
   7f91a:	73 73                	jae    7f98f <__abi_tag-0x380a0d>
   7f91c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7f91f:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f921:	65 77 49             	gs ja  7f96d <__abi_tag-0x380a2f>
   7f924:	73 50                	jae    7f976 <__abi_tag-0x380a26>
   7f926:	72 6f                	jb     7f997 <__abi_tag-0x380a05>
   7f928:	67 72 61             	addr32 jb 7f98c <__abi_tag-0x380a10>
   7f92b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7f92c:	41 52                	push   r10
   7f92e:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   7f932:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f934:	65 77 56             	gs ja  7f98d <__abi_tag-0x380a0f>
   7f937:	65 72 74             	gs jb  7f9ae <__abi_tag-0x3809ee>
   7f93a:	65 78 41             	gs js  7f97e <__abi_tag-0x380a1e>
   7f93d:	74 74                	je     7f9b3 <__abi_tag-0x3809e9>
   7f93f:	72 69                	jb     7f9aa <__abi_tag-0x3809f2>
   7f941:	62 32 66 4e 56       	(bad)
   7f946:	00 70 69             	add    BYTE PTR [rax+0x69],dh
   7f949:	78 65                	js     7f9b0 <__abi_tag-0x3809ec>
   7f94b:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f94c:	5f                   	pop    rdi
   7f94d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7f94e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f94f:	64 65 00 51 42       	fs add BYTE PTR gs:[rcx+0x42],dl
   7f954:	56                   	push   rsi
   7f955:	4b 5f                	rex.WXB pop r15
   7f957:	53                   	push   rbx
   7f958:	59                   	pop    rcx
   7f959:	53                   	push   rbx
   7f95a:	52                   	push   rdx
   7f95b:	45 51                	rex.RB push r9
   7f95d:	00 4e 50             	add    BYTE PTR [rsi+0x50],cl
   7f960:	4f 32 5f 74          	rex.WRXB xor r11b,BYTE PTR [r15+0x74]
   7f964:	65 78 74             	gs js  7f9db <__abi_tag-0x3809c1>
   7f967:	75 72                	jne    7f9db <__abi_tag-0x3809c1>
   7f969:	65 5f                	gs pop rdi
   7f96b:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
   7f96e:	65 72 61             	gs jb  7f9d2 <__abi_tag-0x3809ca>
   7f971:	74 65                	je     7f9d8 <__abi_tag-0x3809c4>
   7f973:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7f976:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f978:	65 77 47             	gs ja  7f9c2 <__abi_tag-0x3809da>
   7f97b:	65 74 53             	gs je  7f9d1 <__abi_tag-0x3809cb>
   7f97e:	75 62                	jne    7f9e2 <__abi_tag-0x3809ba>
   7f980:	72 6f                	jb     7f9f1 <__abi_tag-0x3809ab>
   7f982:	75 74                	jne    7f9f8 <__abi_tag-0x3809a4>
   7f984:	69 6e 65 55 6e 69 66 	imul   ebp,DWORD PTR [rsi+0x65],0x66696e55
   7f98b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f98c:	72 6d                	jb     7f9fb <__abi_tag-0x3809a1>
   7f98e:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   7f990:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   7f993:	69 6f 6e 00 73 69 7a 	imul   ebp,DWORD PTR [rdi+0x6e],0x7a697300
   7f99a:	65 73 5f             	gs jae 7f9fc <__abi_tag-0x3809a0>
   7f99d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f99e:	69 73 74 00 5f 5f 67 	imul   esi,DWORD PTR [rbx+0x74],0x675f5f00
   7f9a5:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f9a6:	65 77 58             	gs ja  7fa01 <__abi_tag-0x38099b>
   7f9a9:	47                   	rex.RXB
   7f9aa:	65 74 46             	gs je  7f9f3 <__abi_tag-0x3809a9>
   7f9ad:	42                   	rex.X
   7f9ae:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7f9b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f9b1:	66 69 67 41 74 74    	imul   sp,WORD PTR [rdi+0x41],0x7474
   7f9b7:	72 69                	jb     7fa22 <__abi_tag-0x38097a>
   7f9b9:	62                   	(bad)  
   7f9ba:	00 67 66             	add    BYTE PTR [rdi+0x66],ah
   7f9bd:	73 5f                	jae    7fa1e <__abi_tag-0x38097e>
   7f9bf:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
   7f9c3:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   7f9c7:	47                   	rex.RXB
   7f9c8:	4c                   	rex.WR
   7f9c9:	45 57                	rex.RB push r15
   7f9cb:	5f                   	pop    rdi
   7f9cc:	41 52                	push   r10
   7f9ce:	42 5f                	rex.X pop rdi
   7f9d0:	62 61                	(bad)  
   7f9d2:	73 65                	jae    7fa39 <__abi_tag-0x380963>
   7f9d4:	5f                   	pop    rdi
   7f9d5:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
   7f9dc:	65 00 66 73          	add    BYTE PTR gs:[rsi+0x73],ah
   7f9e0:	5f                   	pop    rdi
   7f9e1:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   7f9e4:	62                   	(bad)  
   7f9e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f9e6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7f9e9:	4e                   	rex.WRX
   7f9ea:	47                   	rex.RXB
   7f9eb:	4c                   	rex.WR
   7f9ec:	46 52                	rex.RX push rdx
   7f9ee:	41                   	rex.B
   7f9ef:	4d                   	rex.WRB
   7f9f0:	45                   	rex.RB
   7f9f1:	42 55                	rex.X push rbp
   7f9f3:	46                   	rex.RX
   7f9f4:	46                   	rex.RX
   7f9f5:	45 52                	rex.RB push r10
   7f9f7:	54                   	push   rsp
   7f9f8:	45 58                	rex.RB pop r8
   7f9fa:	54                   	push   rsp
   7f9fb:	55                   	push   rbp
   7f9fc:	52                   	push   rdx
   7f9fd:	45 31 44 50 52       	xor    DWORD PTR [r8+rdx*2+0x52],r8d
   7fa02:	4f                   	rex.WRXB
   7fa03:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7fa07:	4e                   	rex.WRX
   7fa08:	47                   	rex.RXB
   7fa09:	4c                   	rex.WR
   7fa0a:	4d 55                	rex.WRB push r13
   7fa0c:	4c 54                	rex.WR push rsp
   7fa0e:	49 54                	rex.WB push r12
   7fa10:	45 58                	rex.RB pop r8
   7fa12:	43                   	rex.XB
   7fa13:	4f                   	rex.WRXB
   7fa14:	4f 52                	rex.WRXB push r10
   7fa16:	44 31 53 41          	xor    DWORD PTR [rbx+0x41],r10d
   7fa1a:	52                   	push   rdx
   7fa1b:	42 50                	rex.X push rax
   7fa1d:	52                   	push   rdx
   7fa1e:	4f                   	rex.WRXB
   7fa1f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7fa23:	67 6c                	ins    BYTE PTR es:[edi],dx
   7fa25:	65 77 53             	gs ja  7fa7b <__abi_tag-0x380921>
   7fa28:	61                   	(bad)  
   7fa29:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fa2a:	70 6c                	jo     7fa98 <__abi_tag-0x380904>
   7fa2c:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
   7fa2f:	76 65                	jbe    7fa96 <__abi_tag-0x380906>
   7fa31:	72 61                	jb     7fa94 <__abi_tag-0x380908>
   7fa33:	67 65 00 5f 5a       	add    BYTE PTR gs:[edi+0x5a],bl
   7fa38:	4e                   	rex.WRX
   7fa39:	4b 53                	rex.WXB push r11
   7fa3b:	74 34                	je     7fa71 <__abi_tag-0x38092b>
   7fa3d:	66 70 6f             	data16 jo 7faaf <__abi_tag-0x3808ed>
   7fa40:	73 49                	jae    7fa8b <__abi_tag-0x380911>
   7fa42:	31 31                	xor    DWORD PTR [rcx],esi
   7fa44:	5f                   	pop    rdi
   7fa45:	5f                   	pop    rdi
   7fa46:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fa47:	62 73 74 61 74       	(bad)
   7fa4c:	65 5f                	gs pop rdi
   7fa4e:	74 45                	je     7fa95 <__abi_tag-0x380907>
   7fa50:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fa51:	69 45 6c 00 73 72 63 	imul   eax,DWORD PTR [rbp+0x6c],0x63727300
   7fa58:	5f                   	pop    rdi
   7fa59:	62                   	(bad)  
   7fa5a:	75 66                	jne    7fac2 <__abi_tag-0x3808da>
   7fa5c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7fa5f:	4e                   	rex.WRX
   7fa60:	47                   	rex.RXB
   7fa61:	4c 56                	rex.WR push rsi
   7fa63:	45 52                	rex.RB push r10
   7fa65:	54                   	push   rsp
   7fa66:	45 58                	rex.RB pop r8
   7fa68:	41 54                	push   r12
   7fa6a:	54                   	push   rsp
   7fa6b:	52                   	push   rdx
   7fa6c:	49                   	rex.WB
   7fa6d:	42 32 44 4e 56       	xor    al,BYTE PTR [rsi+r9*2+0x56]
   7fa72:	50                   	push   rax
   7fa73:	52                   	push   rdx
   7fa74:	4f                   	rex.WRXB
   7fa75:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7fa79:	4e                   	rex.WRX
   7fa7a:	47                   	rex.RXB
   7fa7b:	4c                   	rex.WR
   7fa7c:	4e                   	rex.WRX
   7fa7d:	41                   	rex.B
   7fa7e:	4d                   	rex.WRB
   7fa7f:	45                   	rex.RB
   7fa80:	44 50                	rex.R push rax
   7fa82:	52                   	push   rdx
   7fa83:	4f                   	rex.WRXB
   7fa84:	47 52                	rex.RXB push r10
   7fa86:	41                   	rex.B
   7fa87:	4d                   	rex.WRB
   7fa88:	4c                   	rex.WR
   7fa89:	4f                   	rex.WRXB
   7fa8a:	43                   	rex.XB
   7fa8b:	41                   	rex.B
   7fa8c:	4c 50                	rex.WR push rax
   7fa8e:	41 52                	push   r10
   7fa90:	41                   	rex.B
   7fa91:	4d                   	rex.WRB
   7fa92:	45 54                	rex.RB push r12
   7fa94:	45 52                	rex.RB push r10
   7fa96:	49 34 49             	rex.WB xor al,0x49
   7fa99:	56                   	push   rsi
   7fa9a:	45 58                	rex.RB pop r8
   7fa9c:	54                   	push   rsp
   7fa9d:	50                   	push   rax
   7fa9e:	52                   	push   rdx
   7fa9f:	4f                   	rex.WRXB
   7faa0:	43 00 73 69          	rex.XB add BYTE PTR [r11+0x69],sil
   7faa4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7faa5:	67 6c                	ins    BYTE PTR es:[edi],dx
   7faa7:	65 5f                	gs pop rdi
   7faa9:	6d                   	ins    DWORD PTR es:[rdi],dx
   7faaa:	61                   	(bad)  
   7faab:	78 00                	js     7faad <__abi_tag-0x3808ef>
   7faad:	68 65 61 64 00       	push   0x646165
   7fab2:	50                   	push   rax
   7fab3:	46                   	rex.RX
   7fab4:	4e                   	rex.WRX
   7fab5:	47                   	rex.RXB
   7fab6:	4c 50                	rex.WR push rax
   7fab8:	52                   	push   rdx
   7fab9:	4f                   	rex.WRXB
   7faba:	47 52                	rex.RXB push r10
   7fabc:	41                   	rex.B
   7fabd:	4d                   	rex.WRB
   7fabe:	42 55                	rex.X push rbp
   7fac0:	46                   	rex.RX
   7fac1:	46                   	rex.RX
   7fac2:	45 52                	rex.RB push r10
   7fac4:	50                   	push   rax
   7fac5:	41 52                	push   r10
   7fac7:	41                   	rex.B
   7fac8:	4d                   	rex.WRB
   7fac9:	45 54                	rex.RB push r12
   7facb:	45 52                	rex.RB push r10
   7facd:	53                   	push   rbx
   7face:	49 55                	rex.WB push r13
   7fad0:	49 56                	rex.WB push r14
   7fad2:	4e 56                	rex.WRX push rsi
   7fad4:	50                   	push   rax
   7fad5:	52                   	push   rdx
   7fad6:	4f                   	rex.WRXB
   7fad7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7fadb:	67 6c                	ins    BYTE PTR es:[edi],dx
   7fadd:	65 77 54             	gs ja  7fb34 <__abi_tag-0x380868>
   7fae0:	62                   	(bad)  
   7fae1:	75 66                	jne    7fb49 <__abi_tag-0x380853>
   7fae3:	66 65 72 4d          	data16 gs jb 7fb34 <__abi_tag-0x380868>
   7fae7:	61                   	(bad)  
   7fae8:	73 6b                	jae    7fb55 <__abi_tag-0x380847>
   7faea:	33 44 46 58          	xor    eax,DWORD PTR [rsi+rax*2+0x58]
   7faee:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7faf1:	4e                   	rex.WRX
   7faf2:	47                   	rex.RXB
   7faf3:	4c 56                	rex.WR push rsi
   7faf5:	45 52                	rex.RB push r10
   7faf7:	54                   	push   rsp
   7faf8:	45 58                	rex.RB pop r8
   7fafa:	41 54                	push   r12
   7fafc:	54                   	push   rsp
   7fafd:	52                   	push   rdx
   7fafe:	49                   	rex.WB
   7faff:	42                   	rex.X
   7fb00:	49 33 49 56          	xor    rcx,QWORD PTR [r9+0x56]
   7fb04:	45 58                	rex.RB pop r8
   7fb06:	54                   	push   rsp
   7fb07:	50                   	push   rax
   7fb08:	52                   	push   rdx
   7fb09:	4f                   	rex.WRXB
   7fb0a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7fb0e:	67 6c                	ins    BYTE PTR es:[edi],dx
   7fb10:	65 77 47             	gs ja  7fb5a <__abi_tag-0x380842>
   7fb13:	65 74 54             	gs je  7fb6a <__abi_tag-0x380832>
   7fb16:	65 78 74             	gs js  7fb8d <__abi_tag-0x38080f>
   7fb19:	75 72                	jne    7fb8d <__abi_tag-0x38080f>
   7fb1b:	65 50                	gs push rax
   7fb1d:	61                   	(bad)  
   7fb1e:	72 61                	jb     7fb81 <__abi_tag-0x38081b>
   7fb20:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fb21:	65 74 65             	gs je  7fb89 <__abi_tag-0x380813>
   7fb24:	72 49                	jb     7fb6f <__abi_tag-0x38082d>
   7fb26:	75 69                	jne    7fb91 <__abi_tag-0x38080b>
   7fb28:	76 45                	jbe    7fb6f <__abi_tag-0x38082d>
   7fb2a:	58                   	pop    rax
   7fb2b:	54                   	push   rsp
   7fb2c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7fb2f:	67 6c                	ins    BYTE PTR es:[edi],dx
   7fb31:	65 77 47             	gs ja  7fb7b <__abi_tag-0x380821>
   7fb34:	65 74 50             	gs je  7fb87 <__abi_tag-0x380815>
   7fb37:	72 6f                	jb     7fba8 <__abi_tag-0x3807f4>
   7fb39:	67 72 61             	addr32 jb 7fb9d <__abi_tag-0x3807ff>
   7fb3c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fb3d:	50                   	push   rax
   7fb3e:	61                   	(bad)  
   7fb3f:	72 61                	jb     7fba2 <__abi_tag-0x3807fa>
   7fb41:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fb42:	65 74 65             	gs je  7fbaa <__abi_tag-0x3807f2>
   7fb45:	72 64                	jb     7fbab <__abi_tag-0x3807f1>
   7fb47:	76 4e                	jbe    7fb97 <__abi_tag-0x380805>
   7fb49:	56                   	push   rsi
   7fb4a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7fb4d:	47                   	rex.RXB
   7fb4e:	4c                   	rex.WR
   7fb4f:	45 57                	rex.RB push r15
   7fb51:	5f                   	pop    rdi
   7fb52:	4e 56                	rex.WRX push rsi
   7fb54:	5f                   	pop    rdi
   7fb55:	76 65                	jbe    7fbbc <__abi_tag-0x3807e0>
   7fb57:	72 74                	jb     7fbcd <__abi_tag-0x3807cf>
   7fb59:	65 78 5f             	gs js  7fbbb <__abi_tag-0x3807e1>
   7fb5c:	70 72                	jo     7fbd0 <__abi_tag-0x3807cc>
   7fb5e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7fb5f:	67 72 61             	addr32 jb 7fbc3 <__abi_tag-0x3807d9>
   7fb62:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fb63:	32 00                	xor    al,BYTE PTR [rax]
   7fb65:	5f                   	pop    rdi
   7fb66:	5f                   	pop    rdi
   7fb67:	47                   	rex.RXB
   7fb68:	4c                   	rex.WR
   7fb69:	45 57                	rex.RB push r15
   7fb6b:	5f                   	pop    rdi
   7fb6c:	4e 56                	rex.WRX push rsi
   7fb6e:	5f                   	pop    rdi
   7fb6f:	76 65                	jbe    7fbd6 <__abi_tag-0x3807c6>
   7fb71:	72 74                	jb     7fbe7 <__abi_tag-0x3807b5>
   7fb73:	65 78 5f             	gs js  7fbd5 <__abi_tag-0x3807c7>
   7fb76:	70 72                	jo     7fbea <__abi_tag-0x3807b2>
   7fb78:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7fb79:	67 72 61             	addr32 jb 7fbdd <__abi_tag-0x3807bf>
   7fb7c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fb7d:	33 00                	xor    eax,DWORD PTR [rax]
   7fb7f:	5f                   	pop    rdi
   7fb80:	5f                   	pop    rdi
   7fb81:	47                   	rex.RXB
   7fb82:	4c                   	rex.WR
   7fb83:	45 57                	rex.RB push r15
   7fb85:	5f                   	pop    rdi
   7fb86:	4e 56                	rex.WRX push rsi
   7fb88:	5f                   	pop    rdi
   7fb89:	76 65                	jbe    7fbf0 <__abi_tag-0x3807ac>
   7fb8b:	72 74                	jb     7fc01 <__abi_tag-0x38079b>
   7fb8d:	65 78 5f             	gs js  7fbef <__abi_tag-0x3807ad>
   7fb90:	70 72                	jo     7fc04 <__abi_tag-0x380798>
   7fb92:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7fb93:	67 72 61             	addr32 jb 7fbf7 <__abi_tag-0x3807a5>
   7fb96:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fb97:	34 00                	xor    al,0x0
   7fb99:	50                   	push   rax
   7fb9a:	46                   	rex.RX
   7fb9b:	4e                   	rex.WRX
   7fb9c:	47                   	rex.RXB
   7fb9d:	4c 52                	rex.WR push rdx
   7fb9f:	45 50                	rex.RB push r8
   7fba1:	4c                   	rex.WR
   7fba2:	41                   	rex.B
   7fba3:	43                   	rex.XB
   7fba4:	45                   	rex.RB
   7fba5:	4d                   	rex.WRB
   7fba6:	45                   	rex.RB
   7fba7:	4e 54                	rex.WRX push rsp
   7fba9:	43                   	rex.XB
   7fbaa:	4f                   	rex.WRXB
   7fbab:	44                   	rex.R
   7fbac:	45 55                	rex.RB push r13
   7fbae:	42 56                	rex.X push rsi
   7fbb0:	53                   	push   rbx
   7fbb1:	55                   	push   rbp
   7fbb2:	4e 50                	rex.WRX push rax
   7fbb4:	52                   	push   rdx
   7fbb5:	4f                   	rex.WRXB
   7fbb6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7fbba:	4e                   	rex.WRX
   7fbbb:	47                   	rex.RXB
   7fbbc:	4c 57                	rex.WR push rdi
   7fbbe:	49                   	rex.WB
   7fbbf:	4e                   	rex.WRX
   7fbc0:	44                   	rex.R
   7fbc1:	4f 57                	rex.WRXB push r15
   7fbc3:	50                   	push   rax
   7fbc4:	4f 53                	rex.WRXB push r11
   7fbc6:	34 49                	xor    al,0x49
   7fbc8:	56                   	push   rsi
   7fbc9:	4d                   	rex.WRB
   7fbca:	45 53                	rex.RB push r11
   7fbcc:	41 50                	push   r8
   7fbce:	52                   	push   rdx
   7fbcf:	4f                   	rex.WRXB
   7fbd0:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7fbd4:	31 36                	xor    DWORD PTR [rsi],esi
   7fbd6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7fbd7:	5f                   	pop    rdi
   7fbd8:	72 6f                	jb     7fc49 <__abi_tag-0x380753>
   7fbda:	75 6e                	jne    7fc4a <__abi_tag-0x380752>
   7fbdc:	64 69 6e 63 72 65 6d 	imul   ebp,DWORD PTR fs:[rsi+0x63],0x656d6572
   7fbe3:	65 
   7fbe4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7fbe5:	74 76                	je     7fc5d <__abi_tag-0x38073f>
   7fbe7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7fbea:	67 6c                	ins    BYTE PTR es:[edi],dx
   7fbec:	65 77 46             	gs ja  7fc35 <__abi_tag-0x380767>
   7fbef:	72 61                	jb     7fc52 <__abi_tag-0x38074a>
   7fbf1:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fbf2:	65 62                	gs (bad) 
   7fbf4:	75 66                	jne    7fc5c <__abi_tag-0x380740>
   7fbf6:	66 65 72 54          	data16 gs jb 7fc4e <__abi_tag-0x38074e>
   7fbfa:	65 78 74             	gs js  7fc71 <__abi_tag-0x38072b>
   7fbfd:	75 72                	jne    7fc71 <__abi_tag-0x38072b>
   7fbff:	65 00 5f 58          	add    BYTE PTR gs:[rdi+0x58],bl
   7fc03:	45 78 74             	rex.RB js 7fc7a <__abi_tag-0x380722>
   7fc06:	44 61                	rex.R (bad) 
   7fc08:	74 61                	je     7fc6b <__abi_tag-0x380731>
   7fc0a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7fc0d:	4e                   	rex.WRX
   7fc0e:	47                   	rex.RXB
   7fc0f:	4c                   	rex.WR
   7fc10:	46 52                	rex.RX push rdx
   7fc12:	41                   	rex.B
   7fc13:	4d                   	rex.WRB
   7fc14:	45                   	rex.RB
   7fc15:	42 55                	rex.X push rbp
   7fc17:	46                   	rex.RX
   7fc18:	46                   	rex.RX
   7fc19:	45 52                	rex.RB push r10
   7fc1b:	54                   	push   rsp
   7fc1c:	45 58                	rex.RB pop r8
   7fc1e:	54                   	push   rsp
   7fc1f:	55                   	push   rbp
   7fc20:	52                   	push   rdx
   7fc21:	45                   	rex.RB
   7fc22:	4c                   	rex.WR
   7fc23:	41 59                	pop    r9
   7fc25:	45 52                	rex.RB push r10
   7fc27:	41 52                	push   r10
   7fc29:	42 50                	rex.X push rax
   7fc2b:	52                   	push   rdx
   7fc2c:	4f                   	rex.WRXB
   7fc2d:	43 00 67 66          	rex.XB add BYTE PTR [r15+0x66],spl
   7fc31:	73 5f                	jae    7fc92 <__abi_tag-0x38070a>
   7fc33:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7fc34:	65 78 74             	gs js  7fcab <__abi_tag-0x3806f1>
   7fc37:	69 64 00 6e 65 78 74 	imul   esp,DWORD PTR [rax+rax*1+0x6e],0x68747865
   7fc3e:	68 
   7fc3f:	65 78 63             	gs js  7fca5 <__abi_tag-0x3806f7>
   7fc42:	68 72 32 00 6e       	push   0x6e003272
   7fc47:	65 78 74             	gs js  7fcbe <__abi_tag-0x3806de>
   7fc4a:	68 65 78 63 68       	push   0x68637865
   7fc4f:	72 33                	jb     7fc84 <__abi_tag-0x380718>
   7fc51:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7fc54:	4e                   	rex.WRX
   7fc55:	47                   	rex.RXB
   7fc56:	4c 56                	rex.WR push rsi
   7fc58:	45 52                	rex.RB push r10
   7fc5a:	54                   	push   rsp
   7fc5b:	45 58                	rex.RB pop r8
   7fc5d:	57                   	push   rdi
   7fc5e:	45                   	rex.RB
   7fc5f:	49                   	rex.WB
   7fc60:	47                   	rex.RXB
   7fc61:	48 54                	rex.W push rsp
   7fc63:	46                   	rex.RX
   7fc64:	45 58                	rex.RB pop r8
   7fc66:	54                   	push   rsp
   7fc67:	50                   	push   rax
   7fc68:	52                   	push   rdx
   7fc69:	4f                   	rex.WRXB
   7fc6a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7fc6e:	67 6c                	ins    BYTE PTR es:[edi],dx
   7fc70:	65 77 43             	gs ja  7fcb6 <__abi_tag-0x3806e6>
   7fc73:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7fc74:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fc75:	62                   	(bad)  
   7fc76:	69 6e 65 72 50 61 72 	imul   ebp,DWORD PTR [rsi+0x65],0x72615072
   7fc7d:	61                   	(bad)  
   7fc7e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fc7f:	65 74 65             	gs je  7fce7 <__abi_tag-0x3806b5>
   7fc82:	72 69                	jb     7fced <__abi_tag-0x3806af>
   7fc84:	76 4e                	jbe    7fcd4 <__abi_tag-0x3806c8>
   7fc86:	56                   	push   rsi
   7fc87:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   7fc8a:	5f                   	pop    rdi
   7fc8b:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   7fc8d:	74 33                	je     7fcc2 <__abi_tag-0x3806da>
   7fc8f:	32 00                	xor    al,BYTE PTR [rax]
   7fc91:	5f                   	pop    rdi
   7fc92:	5f                   	pop    rdi
   7fc93:	47                   	rex.RXB
   7fc94:	4c                   	rex.WR
   7fc95:	45 57                	rex.RB push r15
   7fc97:	5f                   	pop    rdi
   7fc98:	45 58                	rex.RB pop r8
   7fc9a:	54                   	push   rsp
   7fc9b:	5f                   	pop    rdi
   7fc9c:	74 65                	je     7fd03 <__abi_tag-0x380699>
   7fc9e:	78 74                	js     7fd14 <__abi_tag-0x380688>
   7fca0:	75 72                	jne    7fd14 <__abi_tag-0x380688>
   7fca2:	65 5f                	gs pop rdi
   7fca4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7fca6:	76 5f                	jbe    7fd07 <__abi_tag-0x380695>
   7fca8:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   7fcaa:	74 33                	je     7fcdf <__abi_tag-0x3806bd>
   7fcac:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   7fcaf:	6c                   	ins    BYTE PTR es:[rdi],dx
   7fcb0:	65 77 49             	gs ja  7fcfc <__abi_tag-0x3806a0>
   7fcb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7fcb4:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   7fcbb:	52 
   7fcbc:	42 5f                	rex.X pop rdi
   7fcbe:	70 6f                	jo     7fd2f <__abi_tag-0x38066d>
   7fcc0:	69 6e 74 5f 70 61 72 	imul   ebp,DWORD PTR [rsi+0x74],0x7261705f
   7fcc7:	61                   	(bad)  
   7fcc8:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fcc9:	65 74 65             	gs je  7fd31 <__abi_tag-0x38066b>
   7fccc:	72 73                	jb     7fd41 <__abi_tag-0x38065b>
   7fcce:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7fcd1:	4e                   	rex.WRX
   7fcd2:	47                   	rex.RXB
   7fcd3:	4c 54                	rex.WR push rsp
   7fcd5:	45 58                	rex.RB pop r8
   7fcd7:	43                   	rex.XB
   7fcd8:	4f                   	rex.WRXB
   7fcd9:	4f 52                	rex.WRXB push r10
   7fcdb:	44 50                	rex.R push rax
   7fcdd:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   7fce0:	56                   	push   rsi
   7fce1:	50                   	push   rax
   7fce2:	52                   	push   rdx
   7fce3:	4f                   	rex.WRXB
   7fce4:	43 00 76 69          	rex.XB add BYTE PTR [r14+0x69],sil
   7fce8:	73 69                	jae    7fd53 <__abi_tag-0x380649>
   7fcea:	62                   	(bad)  
   7fceb:	6c                   	ins    BYTE PTR es:[rdi],dx
   7fcec:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   7fcf0:	38 78 31             	cmp    BYTE PTR [rax+0x31],bh
   7fcf3:	31 5f 6c             	xor    DWORD PTR [rdi+0x6c],ebx
   7fcf6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7fcf7:	63 6b 76             	movsxd ebp,DWORD PTR [rbx+0x76]
   7fcfa:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7fcfd:	47                   	rex.RXB
   7fcfe:	4c                   	rex.WR
   7fcff:	45 57                	rex.RB push r15
   7fd01:	5f                   	pop    rdi
   7fd02:	4e 56                	rex.WRX push rsi
   7fd04:	5f                   	pop    rdi
   7fd05:	76 65                	jbe    7fd6c <__abi_tag-0x380630>
   7fd07:	72 74                	jb     7fd7d <__abi_tag-0x38061f>
   7fd09:	65 78 5f             	gs js  7fd6b <__abi_tag-0x380631>
   7fd0c:	70 72                	jo     7fd80 <__abi_tag-0x38061c>
   7fd0e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7fd0f:	67 72 61             	addr32 jb 7fd73 <__abi_tag-0x380629>
   7fd12:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fd13:	00 61 70             	add    BYTE PTR [rcx+0x70],ah
   7fd16:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fd17:	5f                   	pop    rdi
   7fd18:	70 31                	jo     7fd4b <__abi_tag-0x380651>
   7fd1a:	00 76 61             	add    BYTE PTR [rsi+0x61],dh
   7fd1d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7fd1e:	31 00                	xor    DWORD PTR [rax],eax
   7fd20:	50                   	push   rax
   7fd21:	46                   	rex.RX
   7fd22:	4e                   	rex.WRX
   7fd23:	47                   	rex.RXB
   7fd24:	4c                   	rex.WR
   7fd25:	47                   	rex.RXB
   7fd26:	45 54                	rex.RB push r12
   7fd28:	56                   	push   rsi
   7fd29:	45 52                	rex.RB push r10
   7fd2b:	54                   	push   rsp
   7fd2c:	45 58                	rex.RB pop r8
   7fd2e:	41 54                	push   r12
   7fd30:	54                   	push   rsp
   7fd31:	52                   	push   rdx
   7fd32:	49                   	rex.WB
   7fd33:	42                   	rex.X
   7fd34:	46 56                	rex.RX push rsi
   7fd36:	4e 56                	rex.WRX push rsi
   7fd38:	50                   	push   rax
   7fd39:	52                   	push   rdx
   7fd3a:	4f                   	rex.WRXB
   7fd3b:	43 00 67 65          	rex.XB add BYTE PTR [r15+0x65],spl
   7fd3f:	74 70                	je     7fdb1 <__abi_tag-0x3805eb>
   7fd41:	74 73                	je     7fdb6 <__abi_tag-0x3805e6>
   7fd43:	69 7a 65 5f 38 62 70 	imul   edi,DWORD PTR [rdx+0x65],0x7062385f
   7fd4a:	70 00                	jo     7fd4c <__abi_tag-0x380650>
   7fd4c:	50                   	push   rax
   7fd4d:	46                   	rex.RX
   7fd4e:	4e                   	rex.WRX
   7fd4f:	47                   	rex.RXB
   7fd50:	4c                   	rex.WR
   7fd51:	47                   	rex.RXB
   7fd52:	45 54                	rex.RB push r12
   7fd54:	54                   	push   rsp
   7fd55:	45 58                	rex.RB pop r8
   7fd57:	54                   	push   rsp
   7fd58:	55                   	push   rbp
   7fd59:	52                   	push   rdx
   7fd5a:	45 50                	rex.RB push r8
   7fd5c:	41 52                	push   r10
   7fd5e:	41                   	rex.B
   7fd5f:	4d                   	rex.WRB
   7fd60:	45 54                	rex.RB push r12
   7fd62:	45 52                	rex.RB push r10
   7fd64:	46 56                	rex.RX push rsi
   7fd66:	45 58                	rex.RB pop r8
   7fd68:	54                   	push   rsp
   7fd69:	50                   	push   rax
   7fd6a:	52                   	push   rdx
   7fd6b:	4f                   	rex.WRXB
   7fd6c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7fd70:	4e                   	rex.WRX
   7fd71:	47                   	rex.RXB
   7fd72:	4c                   	rex.WR
   7fd73:	43                   	rex.XB
   7fd74:	4f                   	rex.WRXB
   7fd75:	4c                   	rex.WR
   7fd76:	4f 52                	rex.WRXB push r10
   7fd78:	54                   	push   rsp
   7fd79:	41                   	rex.B
   7fd7a:	42                   	rex.X
   7fd7b:	4c                   	rex.WR
   7fd7c:	45 50                	rex.RB push r8
   7fd7e:	41 52                	push   r10
   7fd80:	41                   	rex.B
   7fd81:	4d                   	rex.WRB
   7fd82:	45 54                	rex.RB push r12
   7fd84:	45 52                	rex.RB push r10
   7fd86:	46 56                	rex.RX push rsi
   7fd88:	50                   	push   rax
   7fd89:	52                   	push   rdx
   7fd8a:	4f                   	rex.WRXB
   7fd8b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7fd8f:	4e                   	rex.WRX
   7fd90:	47                   	rex.RXB
   7fd91:	4c 50                	rex.WR push rax
   7fd93:	52                   	push   rdx
   7fd94:	4f                   	rex.WRXB
   7fd95:	47 52                	rex.RXB push r10
   7fd97:	41                   	rex.B
   7fd98:	4d 55                	rex.WRB push r13
   7fd9a:	4e                   	rex.WRX
   7fd9b:	49                   	rex.WB
   7fd9c:	46                   	rex.RX
   7fd9d:	4f 52                	rex.WRXB push r10
   7fd9f:	4d 32 49 50          	rex.WRB xor r9b,BYTE PTR [r9+0x50]
   7fda3:	52                   	push   rdx
   7fda4:	4f                   	rex.WRXB
   7fda5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7fda9:	4e                   	rex.WRX
   7fdaa:	47                   	rex.RXB
   7fdab:	4c                   	rex.WR
   7fdac:	47                   	rex.RXB
   7fdad:	45 54                	rex.RB push r12
   7fdaf:	49                   	rex.WB
   7fdb0:	4e 54                	rex.WRX push rsp
   7fdb2:	45                   	rex.RB
   7fdb3:	47                   	rex.RXB
   7fdb4:	45 52                	rex.RB push r10
   7fdb6:	49                   	rex.WB
   7fdb7:	4e                   	rex.WRX
   7fdb8:	44                   	rex.R
   7fdb9:	45 58                	rex.RB pop r8
   7fdbb:	45                   	rex.RB
   7fdbc:	44 56                	rex.R push rsi
   7fdbe:	45 58                	rex.RB pop r8
   7fdc0:	54                   	push   rsp
   7fdc1:	50                   	push   rax
   7fdc2:	52                   	push   rdx
   7fdc3:	4f                   	rex.WRXB
   7fdc4:	43 00 61 73          	rex.XB add BYTE PTR [r9+0x73],spl
   7fdc8:	63 69 69             	movsxd ebp,DWORD PTR [rcx+0x69]
   7fdcb:	5f                   	pop    rdi
   7fdcc:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   7fdcf:	65 00 73 75          	add    BYTE PTR gs:[rbx+0x75],dh
   7fdd3:	62                   	(bad)  
   7fdd4:	5f                   	pop    rdi
   7fdd5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7fdd6:	61                   	(bad)  
   7fdd7:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fdd8:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   7fddc:	4e                   	rex.WRX
   7fddd:	47                   	rex.RXB
   7fdde:	4c                   	rex.WR
   7fddf:	47                   	rex.RXB
   7fde0:	45                   	rex.RB
   7fde1:	4e                   	rex.WRX
   7fde2:	45 52                	rex.RB push r10
   7fde4:	41 54                	push   r12
   7fde6:	45                   	rex.RB
   7fde7:	4d                   	rex.WRB
   7fde8:	49 50                	rex.WB push r8
   7fdea:	4d                   	rex.WRB
   7fdeb:	41 50                	push   r8
   7fded:	45 58                	rex.RB pop r8
   7fdef:	54                   	push   rsp
   7fdf0:	50                   	push   rax
   7fdf1:	52                   	push   rdx
   7fdf2:	4f                   	rex.WRXB
   7fdf3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7fdf7:	4e                   	rex.WRX
   7fdf8:	47                   	rex.RXB
   7fdf9:	4c 55                	rex.WR push rbp
   7fdfb:	4e                   	rex.WRX
   7fdfc:	49                   	rex.WB
   7fdfd:	46                   	rex.RX
   7fdfe:	4f 52                	rex.WRXB push r10
   7fe00:	4d 32 44 56 50       	rex.WRB xor r8b,BYTE PTR [r14+rdx*2+0x50]
   7fe05:	52                   	push   rdx
   7fe06:	4f                   	rex.WRXB
   7fe07:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7fe0b:	47                   	rex.RXB
   7fe0c:	4c                   	rex.WR
   7fe0d:	45 57                	rex.RB push r15
   7fe0f:	5f                   	pop    rdi
   7fe10:	52                   	push   rdx
   7fe11:	45                   	rex.RB
   7fe12:	47                   	rex.RXB
   7fe13:	41                   	rex.B
   7fe14:	4c 5f                	rex.WR pop rdi
   7fe16:	65 72 72             	gs jb  7fe8b <__abi_tag-0x380511>
   7fe19:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7fe1a:	72 5f                	jb     7fe7b <__abi_tag-0x380521>
   7fe1c:	73 74                	jae    7fe92 <__abi_tag-0x38050a>
   7fe1e:	72 69                	jb     7fe89 <__abi_tag-0x380513>
   7fe20:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7fe21:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   7fe25:	67 6c                	ins    BYTE PTR es:[edi],dx
   7fe27:	65 77 54             	gs ja  7fe7e <__abi_tag-0x38051e>
   7fe2a:	65 78 50             	gs js  7fe7d <__abi_tag-0x38051f>
   7fe2d:	61                   	(bad)  
   7fe2e:	72 61                	jb     7fe91 <__abi_tag-0x38050b>
   7fe30:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fe31:	65 74 65             	gs je  7fe99 <__abi_tag-0x380503>
   7fe34:	72 49                	jb     7fe7f <__abi_tag-0x38051d>
   7fe36:	75 69                	jne    7fea1 <__abi_tag-0x3804fb>
   7fe38:	76 45                	jbe    7fe7f <__abi_tag-0x38051d>
   7fe3a:	58                   	pop    rax
   7fe3b:	54                   	push   rsp
   7fe3c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7fe3f:	4e                   	rex.WRX
   7fe40:	47                   	rex.RXB
   7fe41:	4c                   	rex.WR
   7fe42:	46 52                	rex.RX push rdx
   7fe44:	41                   	rex.B
   7fe45:	4d                   	rex.WRB
   7fe46:	45                   	rex.RB
   7fe47:	42 55                	rex.X push rbp
   7fe49:	46                   	rex.RX
   7fe4a:	46                   	rex.RX
   7fe4b:	45 52                	rex.RB push r10
   7fe4d:	54                   	push   rsp
   7fe4e:	45 58                	rex.RB pop r8
   7fe50:	54                   	push   rsp
   7fe51:	55                   	push   rbp
   7fe52:	52                   	push   rdx
   7fe53:	45                   	rex.RB
   7fe54:	46                   	rex.RX
   7fe55:	41                   	rex.B
   7fe56:	43                   	rex.XB
   7fe57:	45                   	rex.RB
   7fe58:	41 52                	push   r10
   7fe5a:	42 50                	rex.X push rax
   7fe5c:	52                   	push   rdx
   7fe5d:	4f                   	rex.WRXB
   7fe5e:	43 00 6e 65          	rex.XB add BYTE PTR [r14+0x65],bpl
   7fe62:	65 64 5f             	gs fs pop rdi
   7fe65:	73 71                	jae    7fed8 <__abi_tag-0x3804c4>
   7fe67:	75 61                	jne    7feca <__abi_tag-0x3804d2>
   7fe69:	72 65                	jb     7fed0 <__abi_tag-0x3804cc>
   7fe6b:	5f                   	pop    rdi
   7fe6c:	70 69                	jo     7fed7 <__abi_tag-0x3804c5>
   7fe6e:	78 65                	js     7fed5 <__abi_tag-0x3804c7>
   7fe70:	6c                   	ins    BYTE PTR es:[rdi],dx
   7fe71:	73 00                	jae    7fe73 <__abi_tag-0x380529>
   7fe73:	50                   	push   rax
   7fe74:	46                   	rex.RX
   7fe75:	4e                   	rex.WRX
   7fe76:	47                   	rex.RXB
   7fe77:	4c                   	rex.WR
   7fe78:	42                   	rex.X
   7fe79:	4c                   	rex.WR
   7fe7a:	45                   	rex.RB
   7fe7b:	4e                   	rex.WRX
   7fe7c:	44                   	rex.R
   7fe7d:	46 55                	rex.RX push rbp
   7fe7f:	4e                   	rex.WRX
   7fe80:	43                   	rex.XB
   7fe81:	49 50                	rex.WB push r8
   7fe83:	52                   	push   rdx
   7fe84:	4f                   	rex.WRXB
   7fe85:	43 00 73 65          	rex.XB add BYTE PTR [r11+0x65],sil
   7fe89:	74 73                	je     7fefe <__abi_tag-0x38049e>
   7fe8b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7fe8c:	63 6b 6f             	movsxd ebp,DWORD PTR [rbx+0x6f]
   7fe8f:	70 74                	jo     7ff05 <__abi_tag-0x380497>
   7fe91:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7fe94:	47                   	rex.RXB
   7fe95:	4c                   	rex.WR
   7fe96:	45 57                	rex.RB push r15
   7fe98:	5f                   	pop    rdi
   7fe99:	53                   	push   rbx
   7fe9a:	55                   	push   rbp
   7fe9b:	4e 5f                	rex.WRX pop rdi
   7fe9d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7fe9e:	65 73 68             	gs jae 7ff09 <__abi_tag-0x380493>
   7fea1:	5f                   	pop    rdi
   7fea2:	61                   	(bad)  
   7fea3:	72 72                	jb     7ff17 <__abi_tag-0x380485>
   7fea5:	61                   	(bad)  
   7fea6:	79 00                	jns    7fea8 <__abi_tag-0x3804f4>
   7fea8:	5f                   	pop    rdi
   7fea9:	5f                   	pop    rdi
   7feaa:	67 6c                	ins    BYTE PTR es:[edi],dx
   7feac:	65 77 4d             	gs ja  7fefc <__abi_tag-0x3804a0>
   7feaf:	61                   	(bad)  
   7feb0:	70 54                	jo     7ff06 <__abi_tag-0x380496>
   7feb2:	65 78 74             	gs js  7ff29 <__abi_tag-0x380473>
   7feb5:	75 72                	jne    7ff29 <__abi_tag-0x380473>
   7feb7:	65 32 44 49 4e       	xor    al,BYTE PTR gs:[rcx+rcx*2+0x4e]
   7febc:	54                   	push   rsp
   7febd:	45                   	rex.RB
   7febe:	4c 00 50 46          	rex.WR add BYTE PTR [rax+0x46],r10b
   7fec2:	4e                   	rex.WRX
   7fec3:	47                   	rex.RXB
   7fec4:	4c 56                	rex.WR push rsi
   7fec6:	45 52                	rex.RB push r10
   7fec8:	54                   	push   rsp
   7fec9:	45 58                	rex.RB pop r8
   7fecb:	41 54                	push   r12
   7fecd:	54                   	push   rsp
   7fece:	52                   	push   rdx
   7fecf:	49                   	rex.WB
   7fed0:	42                   	rex.X
   7fed1:	46                   	rex.RX
   7fed2:	4f 52                	rex.WRXB push r10
   7fed4:	4d                   	rex.WRB
   7fed5:	41 54                	push   r12
   7fed7:	50                   	push   rax
   7fed8:	52                   	push   rdx
   7fed9:	4f                   	rex.WRXB
   7feda:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7fede:	4e                   	rex.WRX
   7fedf:	47                   	rex.RXB
   7fee0:	4c                   	rex.WR
   7fee1:	42                   	rex.X
   7fee2:	49                   	rex.WB
   7fee3:	4e                   	rex.WRX
   7fee4:	44                   	rex.R
   7fee5:	46 52                	rex.RX push rdx
   7fee7:	41                   	rex.B
   7fee8:	4d                   	rex.WRB
   7fee9:	45                   	rex.RB
   7feea:	42 55                	rex.X push rbp
   7feec:	46                   	rex.RX
   7feed:	46                   	rex.RX
   7feee:	45 52                	rex.RB push r10
   7fef0:	45 58                	rex.RB pop r8
   7fef2:	54                   	push   rsp
   7fef3:	50                   	push   rax
   7fef4:	52                   	push   rdx
   7fef5:	4f                   	rex.WRXB
   7fef6:	43 00 70 75          	rex.XB add BYTE PTR [r8+0x75],sil
   7fefa:	74 5f                	je     7ff5b <__abi_tag-0x380441>
   7fefc:	33 32                	xor    esi,DWORD PTR [rdx]
   7fefe:	5f                   	pop    rdi
   7feff:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ff00:	69 72 72 6f 72 00 5f 	imul   esi,DWORD PTR [rdx+0x72],0x5f00726f
   7ff07:	5a                   	pop    rdx
   7ff08:	31 34 6b             	xor    DWORD PTR [rbx+rbp*2],esi
   7ff0b:	65 79 68             	gs jns 7ff76 <__abi_tag-0x380426>
   7ff0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   7ff10:	64 5f                	fs pop rdi
   7ff12:	75 6e                	jne    7ff82 <__abi_tag-0x38041a>
   7ff14:	62                   	(bad)  
   7ff15:	69 6e 64 6a 00 73 65 	imul   ebp,DWORD PTR [rsi+0x64],0x6573006a
   7ff1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ff1d:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   7ff21:	47                   	rex.RXB
   7ff22:	4c                   	rex.WR
   7ff23:	45 57                	rex.RB push r15
   7ff25:	5f                   	pop    rdi
   7ff26:	45 58                	rex.RB pop r8
   7ff28:	54                   	push   rsp
   7ff29:	5f                   	pop    rdi
   7ff2a:	66 72 61             	data16 jb 7ff8e <__abi_tag-0x38040e>
   7ff2d:	67 6d                	ins    DWORD PTR es:[edi],dx
   7ff2f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7ff31:	74 5f                	je     7ff92 <__abi_tag-0x38040a>
   7ff33:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ff34:	69 67 68 74 69 6e 67 	imul   esp,DWORD PTR [rdi+0x68],0x676e6974
   7ff3b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7ff3e:	4e                   	rex.WRX
   7ff3f:	47                   	rex.RXB
   7ff40:	4c 54                	rex.WR push rsp
   7ff42:	45 58                	rex.RB pop r8
   7ff44:	49                   	rex.WB
   7ff45:	4d                   	rex.WRB
   7ff46:	41                   	rex.B
   7ff47:	47                   	rex.RXB
   7ff48:	45 32 44 4d 55       	xor    r8b,BYTE PTR [r13+rcx*2+0x55]
   7ff4d:	4c 54                	rex.WR push rsp
   7ff4f:	49 53                	rex.WB push r11
   7ff51:	41                   	rex.B
   7ff52:	4d 50                	rex.WRB push r8
   7ff54:	4c                   	rex.WR
   7ff55:	45 50                	rex.RB push r8
   7ff57:	52                   	push   rdx
   7ff58:	4f                   	rex.WRXB
   7ff59:	43 00 67 66          	rex.XB add BYTE PTR [r15+0x66],spl
   7ff5d:	73 5f                	jae    7ffbe <__abi_tag-0x3803de>
   7ff5f:	76 61                	jbe    7ffc2 <__abi_tag-0x3803da>
   7ff61:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ff62:	69 64 68 61 6e 64 6c 	imul   esp,DWORD PTR [rax+rbp*2+0x61],0x656c646e
   7ff69:	65 
   7ff6a:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   7ff6d:	56                   	push   rsi
   7ff6e:	4b 5f                	rex.WXB pop r15
   7ff70:	57                   	push   rdi
   7ff71:	4f 52                	rex.WRXB push r10
   7ff73:	4c                   	rex.WR
   7ff74:	44 5f                	rex.R pop rdi
   7ff76:	31 00                	xor    DWORD PTR [rax],eax
   7ff78:	51                   	push   rcx
   7ff79:	42 56                	rex.X push rsi
   7ff7b:	4b 5f                	rex.WXB pop r15
   7ff7d:	57                   	push   rdi
   7ff7e:	4f 52                	rex.WRXB push r10
   7ff80:	4c                   	rex.WR
   7ff81:	44 5f                	rex.R pop rdi
   7ff83:	32 00                	xor    al,BYTE PTR [rax]
   7ff85:	5f                   	pop    rdi
   7ff86:	5f                   	pop    rdi
   7ff87:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ff89:	65 77 54             	gs ja  7ffe0 <__abi_tag-0x3803bc>
   7ff8c:	65 78 74             	gs js  80003 <__abi_tag-0x380399>
   7ff8f:	75 72                	jne    80003 <__abi_tag-0x380399>
   7ff91:	65 50                	gs push rax
   7ff93:	61                   	(bad)  
   7ff94:	72 61                	jb     7fff7 <__abi_tag-0x3803a5>
   7ff96:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ff97:	65 74 65             	gs je  7ffff <__abi_tag-0x38039d>
   7ff9a:	72 69                	jb     80005 <__abi_tag-0x380397>
   7ff9c:	45 58                	rex.RB pop r8
   7ff9e:	54                   	push   rsp
   7ff9f:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   7ffa2:	56                   	push   rsi
   7ffa3:	4b 5f                	rex.WXB pop r15
   7ffa5:	57                   	push   rdi
   7ffa6:	4f 52                	rex.WRXB push r10
   7ffa8:	4c                   	rex.WR
   7ffa9:	44 5f                	rex.R pop rdi
   7ffab:	34 00                	xor    al,0x0
   7ffad:	51                   	push   rcx
   7ffae:	42 56                	rex.X push rsi
   7ffb0:	4b 5f                	rex.WXB pop r15
   7ffb2:	57                   	push   rdi
   7ffb3:	4f 52                	rex.WRXB push r10
   7ffb5:	4c                   	rex.WR
   7ffb6:	44 5f                	rex.R pop rdi
   7ffb8:	35 00 51 42 56       	xor    eax,0x56425100
   7ffbd:	4b 5f                	rex.WXB pop r15
   7ffbf:	57                   	push   rdi
   7ffc0:	4f 52                	rex.WRXB push r10
   7ffc2:	4c                   	rex.WR
   7ffc3:	44 5f                	rex.R pop rdi
   7ffc5:	36 00 47 4c          	ss add BYTE PTR [rdi+0x4c],al
   7ffc9:	62                   	(bad)  
   7ffca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ffcb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ffcc:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ffcd:	65 61                	gs (bad) 
   7ffcf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ffd0:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   7ffd3:	56                   	push   rsi
   7ffd4:	4b 5f                	rex.WXB pop r15
   7ffd6:	57                   	push   rdi
   7ffd7:	4f 52                	rex.WRXB push r10
   7ffd9:	4c                   	rex.WR
   7ffda:	44 5f                	rex.R pop rdi
   7ffdc:	38 00                	cmp    BYTE PTR [rax],al
   7ffde:	51                   	push   rcx
   7ffdf:	42 56                	rex.X push rsi
   7ffe1:	4b 5f                	rex.WXB pop r15
   7ffe3:	57                   	push   rdi
   7ffe4:	4f 52                	rex.WRXB push r10
   7ffe6:	4c                   	rex.WR
   7ffe7:	44 5f                	rex.R pop rdi
   7ffe9:	39 00                	cmp    DWORD PTR [rax],eax
   7ffeb:	50                   	push   rax
   7ffec:	46                   	rex.RX
   7ffed:	4e                   	rex.WRX
   7ffee:	47                   	rex.RXB
   7ffef:	4c 50                	rex.WR push rax
   7fff1:	52                   	push   rdx
   7fff2:	49                   	rex.WB
   7fff3:	4d                   	rex.WRB
   7fff4:	49 54                	rex.WB push r12
   7fff6:	49 56                	rex.WB push r14
   7fff8:	45 52                	rex.RB push r10
   7fffa:	45 53                	rex.RB push r11
   7fffc:	54                   	push   rsp
   7fffd:	41 52                	push   r10
   7ffff:	54                   	push   rsp
   80000:	49                   	rex.WB
   80001:	4e                   	rex.WRX
   80002:	44                   	rex.R
   80003:	45 58                	rex.RB pop r8
   80005:	4e 56                	rex.WRX push rsi
   80007:	50                   	push   rax
   80008:	52                   	push   rdx
   80009:	4f                   	rex.WRXB
   8000a:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   8000e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8000f:	73 6f                	jae    80080 <__abi_tag-0x38031c>
   80011:	6c                   	ins    BYTE PTR es:[rdi],dx
   80012:	65 6b 65 79 00       	imul   esp,DWORD PTR gs:[rbp+0x79],0x0
   80017:	5f                   	pop    rdi
   80018:	67 6c                	ins    BYTE PTR es:[edi],dx
   8001a:	65 77 49             	gs ja  80066 <__abi_tag-0x380336>
   8001d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8001e:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x535f584c
   80025:	53 
   80026:	55                   	push   rbp
   80027:	4e 5f                	rex.WRX pop rdi
   80029:	76 69                	jbe    80094 <__abi_tag-0x380308>
   8002b:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   8002e:	5f                   	pop    rdi
   8002f:	72 65                	jb     80096 <__abi_tag-0x380306>
   80031:	73 69                	jae    8009c <__abi_tag-0x380300>
   80033:	7a 65                	jp     8009a <__abi_tag-0x380302>
   80035:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   80038:	67 6c                	ins    BYTE PTR es:[edi],dx
   8003a:	65 77 54             	gs ja  80091 <__abi_tag-0x38030b>
   8003d:	65 78 74             	gs js  800b4 <__abi_tag-0x3802e8>
   80040:	75 72                	jne    800b4 <__abi_tag-0x3802e8>
   80042:	65 53                	gs push rbx
   80044:	74 6f                	je     800b5 <__abi_tag-0x3802e7>
   80046:	72 61                	jb     800a9 <__abi_tag-0x3802f3>
   80048:	67 65 53             	addr32 gs push rbx
   8004b:	70 61                	jo     800ae <__abi_tag-0x3802ee>
   8004d:	72 73                	jb     800c2 <__abi_tag-0x3802da>
   8004f:	65 41                	gs rex.B
   80051:	4d                   	rex.WRB
   80052:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   80056:	67 6c                	ins    BYTE PTR es:[edi],dx
   80058:	65 77 54             	gs ja  800af <__abi_tag-0x3802ed>
   8005b:	65 78 74             	gs js  800d2 <__abi_tag-0x3802ca>
   8005e:	75 72                	jne    800d2 <__abi_tag-0x3802ca>
   80060:	65 50                	gs push rax
   80062:	61                   	(bad)  
   80063:	67 65 43 6f          	rex.XB outs dx,DWORD PTR gs:[esi]
   80067:	6d                   	ins    DWORD PTR es:[rdi],dx
   80068:	6d                   	ins    DWORD PTR es:[rdi],dx
   80069:	69 74 6d 65 6e 74 45 	imul   esi,DWORD PTR [rbp+rbp*2+0x65],0x5845746e
   80070:	58 
   80071:	54                   	push   rsp
   80072:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   80075:	4e                   	rex.WRX
   80076:	47                   	rex.RXB
   80077:	4c 53                	rex.WR push rbx
   80079:	48                   	rex.W
   8007a:	41 52                	push   r10
   8007c:	50                   	push   rax
   8007d:	45                   	rex.RB
   8007e:	4e 54                	rex.WRX push rsp
   80080:	45 58                	rex.RB pop r8
   80082:	46 55                	rex.RX push rbp
   80084:	4e                   	rex.WRX
   80085:	43 53                	rex.XB push r11
   80087:	47                   	rex.RXB
   80088:	49 53                	rex.WB push r11
   8008a:	50                   	push   rax
   8008b:	52                   	push   rdx
   8008c:	4f                   	rex.WRXB
   8008d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   80091:	67 6c                	ins    BYTE PTR es:[edi],dx
   80093:	65 77 41             	gs ja  800d7 <__abi_tag-0x3802c5>
   80096:	6c                   	ins    BYTE PTR es:[rdi],dx
   80097:	70 68                	jo     80101 <__abi_tag-0x38029b>
   80099:	61                   	(bad)  
   8009a:	46 72 61             	rex.RX jb 800fe <__abi_tag-0x38029e>
   8009d:	67 6d                	ins    DWORD PTR es:[edi],dx
   8009f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   800a1:	74 4f                	je     800f2 <__abi_tag-0x3802aa>
   800a3:	70 32                	jo     800d7 <__abi_tag-0x3802c5>
   800a5:	41 54                	push   r12
   800a7:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   800ab:	4e                   	rex.WRX
   800ac:	47                   	rex.RXB
   800ad:	4c 50                	rex.WR push rax
   800af:	4f                   	rex.WRXB
   800b0:	49                   	rex.WB
   800b1:	4e 54                	rex.WRX push rsp
   800b3:	50                   	push   rax
   800b4:	41 52                	push   r10
   800b6:	41                   	rex.B
   800b7:	4d                   	rex.WRB
   800b8:	45 54                	rex.RB push r12
   800ba:	45 52                	rex.RB push r10
   800bc:	46 50                	rex.RX push rax
   800be:	52                   	push   rdx
   800bf:	4f                   	rex.WRXB
   800c0:	43 00 73 77          	rex.XB add BYTE PTR [r11+0x77],sil
   800c4:	61                   	(bad)  
   800c5:	70 5f                	jo     80126 <__abi_tag-0x380276>
   800c7:	70 61                	jo     8012a <__abi_tag-0x380272>
   800c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   800ca:	64 61                	fs (bad) 
   800cc:	74 61                	je     8012f <__abi_tag-0x38026d>
   800ce:	5f                   	pop    rdi
   800cf:	42                   	rex.X
   800d0:	47 52                	rex.RXB push r10
   800d2:	41 5f                	pop    r15
   800d4:	77 69                	ja     8013f <__abi_tag-0x38025d>
   800d6:	74 68                	je     80140 <__abi_tag-0x38025c>
   800d8:	5f                   	pop    rdi
   800d9:	52                   	push   rdx
   800da:	47                   	rex.RXB
   800db:	42                   	rex.X
   800dc:	41 00 46 54          	add    BYTE PTR [r14+0x54],al
   800e0:	5f                   	pop    rdi
   800e1:	45                   	rex.RB
   800e2:	4e                   	rex.WRX
   800e3:	43                   	rex.XB
   800e4:	4f                   	rex.WRXB
   800e5:	44                   	rex.R
   800e6:	49                   	rex.WB
   800e7:	4e                   	rex.WRX
   800e8:	47 5f                	rex.RXB pop r15
   800ea:	4d 53                	rex.WRB push r11
   800ec:	5f                   	pop    rdi
   800ed:	42                   	rex.X
   800ee:	49                   	rex.WB
   800ef:	47 35 00 5f 5f 67    	rex.RXB xor eax,0x675f5f00
   800f5:	6c                   	ins    BYTE PTR es:[rdi],dx
   800f6:	65 77 50             	gs ja  80149 <__abi_tag-0x380253>
   800f9:	69 78 65 6c 54 72 61 	imul   edi,DWORD PTR [rax+0x65],0x6172546c
   80100:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80101:	73 66                	jae    80169 <__abi_tag-0x380233>
   80103:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80104:	72 6d                	jb     80173 <__abi_tag-0x380229>
   80106:	50                   	push   rax
   80107:	61                   	(bad)  
   80108:	72 61                	jb     8016b <__abi_tag-0x380231>
   8010a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8010b:	65 74 65             	gs je  80173 <__abi_tag-0x380229>
   8010e:	72 66                	jb     80176 <__abi_tag-0x380226>
   80110:	76 45                	jbe    80157 <__abi_tag-0x380245>
   80112:	58                   	pop    rax
   80113:	54                   	push   rsp
   80114:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   80117:	4e                   	rex.WRX
   80118:	47                   	rex.RXB
   80119:	4c                   	rex.WR
   8011a:	42 55                	rex.X push rbp
   8011c:	46                   	rex.RX
   8011d:	46                   	rex.RX
   8011e:	45 52                	rex.RB push r10
   80120:	53                   	push   rbx
   80121:	55                   	push   rbp
   80122:	42                   	rex.X
   80123:	44                   	rex.R
   80124:	41 54                	push   r12
   80126:	41 50                	push   r8
   80128:	52                   	push   rdx
   80129:	4f                   	rex.WRXB
   8012a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8012e:	67 6c                	ins    BYTE PTR es:[edi],dx
   80130:	65 77 56             	gs ja  80189 <__abi_tag-0x380213>
   80133:	65 72 74             	gs jb  801aa <__abi_tag-0x3801f2>
   80136:	65 78 41             	gs js  8017a <__abi_tag-0x380222>
   80139:	74 74                	je     801af <__abi_tag-0x3801ed>
   8013b:	72 69                	jb     801a6 <__abi_tag-0x3801f6>
   8013d:	62                   	(bad)  
   8013e:	49 32 75 69          	rex.WB xor sil,BYTE PTR [r13+0x69]
   80142:	76 00                	jbe    80144 <__abi_tag-0x380258>
   80144:	5f                   	pop    rdi
   80145:	5f                   	pop    rdi
   80146:	67 6c                	ins    BYTE PTR es:[edi],dx
   80148:	65 77 56             	gs ja  801a1 <__abi_tag-0x3801fb>
   8014b:	65 72 74             	gs jb  801c2 <__abi_tag-0x3801da>
   8014e:	65 78 53             	gs js  801a4 <__abi_tag-0x3801f8>
   80151:	74 72                	je     801c5 <__abi_tag-0x3801d7>
   80153:	65 61                	gs (bad) 
   80155:	6d                   	ins    DWORD PTR es:[rdi],dx
   80156:	33 64 76 41          	xor    esp,DWORD PTR [rsi+rsi*2+0x41]
   8015a:	54                   	push   rsp
   8015b:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   8015f:	47                   	rex.RXB
   80160:	4c                   	rex.WR
   80161:	45 57                	rex.RB push r15
   80163:	5f                   	pop    rdi
   80164:	4e 56                	rex.WRX push rsi
   80166:	5f                   	pop    rdi
   80167:	74 72                	je     801db <__abi_tag-0x3801c1>
   80169:	61                   	(bad)  
   8016a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8016b:	73 66                	jae    801d3 <__abi_tag-0x3801c9>
   8016d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8016e:	72 6d                	jb     801dd <__abi_tag-0x3801bf>
   80170:	5f                   	pop    rdi
   80171:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
   80177:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8017a:	50                   	push   rax
   8017b:	46                   	rex.RX
   8017c:	4e                   	rex.WRX
   8017d:	47                   	rex.RXB
   8017e:	4c                   	rex.WR
   8017f:	46 52                	rex.RX push rdx
   80181:	41                   	rex.B
   80182:	4d                   	rex.WRB
   80183:	45 54                	rex.RB push r12
   80185:	45 52                	rex.RB push r10
   80187:	4d                   	rex.WRB
   80188:	49                   	rex.WB
   80189:	4e                   	rex.WRX
   8018a:	41 54                	push   r12
   8018c:	4f 52                	rex.WRXB push r10
   8018e:	47 52                	rex.RXB push r10
   80190:	45                   	rex.RB
   80191:	4d                   	rex.WRB
   80192:	45                   	rex.RB
   80193:	44 59                	rex.R pop rcx
   80195:	50                   	push   rax
   80196:	52                   	push   rdx
   80197:	4f                   	rex.WRXB
   80198:	43 00 6e 65          	rex.XB add BYTE PTR [r14+0x65],bpl
   8019c:	78 74                	js     80212 <__abi_tag-0x38018a>
   8019e:	73 74                	jae    80214 <__abi_tag-0x380188>
   801a0:	72 00                	jb     801a2 <__abi_tag-0x3801fa>
   801a2:	5f                   	pop    rdi
   801a3:	5f                   	pop    rdi
   801a4:	67 6c                	ins    BYTE PTR es:[edi],dx
   801a6:	65 77 49             	gs ja  801f2 <__abi_tag-0x3801aa>
   801a9:	6d                   	ins    DWORD PTR es:[rdi],dx
   801aa:	61                   	(bad)  
   801ab:	67 65 54             	addr32 gs push rsp
   801ae:	72 61                	jb     80211 <__abi_tag-0x38018b>
   801b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   801b1:	73 66                	jae    80219 <__abi_tag-0x380183>
   801b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   801b4:	72 6d                	jb     80223 <__abi_tag-0x380179>
   801b6:	50                   	push   rax
   801b7:	61                   	(bad)  
   801b8:	72 61                	jb     8021b <__abi_tag-0x380181>
   801ba:	6d                   	ins    DWORD PTR es:[rdi],dx
   801bb:	65 74 65             	gs je  80223 <__abi_tag-0x380179>
   801be:	72 66                	jb     80226 <__abi_tag-0x380176>
   801c0:	76 48                	jbe    8020a <__abi_tag-0x380192>
   801c2:	50                   	push   rax
   801c3:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   801c6:	6d                   	ins    DWORD PTR es:[rdi],dx
   801c7:	73 74                	jae    8023d <__abi_tag-0x38015f>
   801c9:	61                   	(bad)  
   801ca:	74 6d                	je     80239 <__abi_tag-0x380163>
   801cc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   801ce:	74 00                	je     801d0 <__abi_tag-0x3801cc>
   801d0:	66 72 65             	data16 jb 80238 <__abi_tag-0x380164>
   801d3:	65 69 6d 67 00 50 46 	imul   ebp,DWORD PTR gs:[rbp+0x67],0x4e465000
   801da:	4e 
   801db:	47                   	rex.RXB
   801dc:	4c 56                	rex.WR push rsi
   801de:	45 52                	rex.RB push r10
   801e0:	54                   	push   rsp
   801e1:	45 58                	rex.RB pop r8
   801e3:	41 54                	push   r12
   801e5:	54                   	push   rsp
   801e6:	52                   	push   rdx
   801e7:	49                   	rex.WB
   801e8:	42 33 46 56          	rex.X xor eax,DWORD PTR [rsi+0x56]
   801ec:	4e 56                	rex.WRX push rsi
   801ee:	50                   	push   rax
   801ef:	52                   	push   rdx
   801f0:	4f                   	rex.WRXB
   801f1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   801f5:	67 6c                	ins    BYTE PTR es:[edi],dx
   801f7:	65 77 43             	gs ja  8023d <__abi_tag-0x38015f>
   801fa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   801fb:	6c                   	ins    BYTE PTR es:[rdi],dx
   801fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   801fd:	72 50                	jb     8024f <__abi_tag-0x38014d>
   801ff:	33 75 69             	xor    esi,DWORD PTR [rbp+0x69]
   80202:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   80205:	5f                   	pop    rdi
   80206:	42 69 74 6d 61 70 5f 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x50005f70
   8020d:	00 50 
   8020f:	46                   	rex.RX
   80210:	4e                   	rex.WRX
   80211:	47                   	rex.RXB
   80212:	4c                   	rex.WR
   80213:	47                   	rex.RXB
   80214:	45 54                	rex.RB push r12
   80216:	54                   	push   rsp
   80217:	52                   	push   rdx
   80218:	41                   	rex.B
   80219:	4e 53                	rex.WRX push rbx
   8021b:	4c                   	rex.WR
   8021c:	41 54                	push   r12
   8021e:	45                   	rex.RB
   8021f:	44 53                	rex.R push rbx
   80221:	48                   	rex.W
   80222:	41                   	rex.B
   80223:	44                   	rex.R
   80224:	45 52                	rex.RB push r10
   80226:	53                   	push   rbx
   80227:	4f 55                	rex.WRXB push r13
   80229:	52                   	push   rdx
   8022a:	43                   	rex.XB
   8022b:	45                   	rex.RB
   8022c:	41                   	rex.B
   8022d:	4e                   	rex.WRX
   8022e:	47                   	rex.RXB
   8022f:	4c                   	rex.WR
   80230:	45 50                	rex.RB push r8
   80232:	52                   	push   rdx
   80233:	4f                   	rex.WRXB
   80234:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   80238:	67 5f                	addr32 pop rdi
   8023a:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   8023d:	73 6f                	jae    802ae <__abi_tag-0x3800ee>
   8023f:	72 5f                	jb     802a0 <__abi_tag-0x3800fc>
   80241:	79 5f                	jns    802a2 <__abi_tag-0x3800fa>
   80243:	70 72                	jo     802b7 <__abi_tag-0x3800e5>
   80245:	65 76 69             	gs jbe 802b1 <__abi_tag-0x3800eb>
   80248:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80249:	75 73                	jne    802be <__abi_tag-0x3800de>
   8024b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8024e:	31 35 67 66 73 5f    	xor    DWORD PTR [rip+0x5f736667],esi        # 5f7b68bb <_end+0x5e6accfb>
   80254:	76 61                	jbe    802b7 <__abi_tag-0x3800e5>
   80256:	6c                   	ins    BYTE PTR es:[rdi],dx
   80257:	69 64 68 61 6e 64 6c 	imul   esp,DWORD PTR [rax+rbp*2+0x61],0x656c646e
   8025e:	65 
   8025f:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   80265:	4c                   	rex.WR
   80266:	42                   	rex.X
   80267:	49                   	rex.WB
   80268:	4e                   	rex.WRX
   80269:	44                   	rex.R
   8026a:	42 55                	rex.X push rbp
   8026c:	46                   	rex.RX
   8026d:	46                   	rex.RX
   8026e:	45 52                	rex.RB push r10
   80270:	52                   	push   rdx
   80271:	41                   	rex.B
   80272:	4e                   	rex.WRX
   80273:	47                   	rex.RXB
   80274:	45                   	rex.RB
   80275:	4e 56                	rex.WRX push rsi
   80277:	50                   	push   rax
   80278:	52                   	push   rdx
   80279:	4f                   	rex.WRXB
   8027a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8027e:	67 6c                	ins    BYTE PTR es:[edi],dx
   80280:	65 77 4d             	gs ja  802d0 <__abi_tag-0x3800cc>
   80283:	61                   	(bad)  
   80284:	6b 65 4e 61          	imul   esp,DWORD PTR [rbp+0x4e],0x61
   80288:	6d                   	ins    DWORD PTR es:[rdi],dx
   80289:	65 64 42 75 66       	gs fs rex.X jne 802f4 <__abi_tag-0x3800a8>
   8028e:	66 65 72 4e          	data16 gs jb 802e0 <__abi_tag-0x3800bc>
   80292:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80293:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80294:	52                   	push   rdx
   80295:	65 73 69             	gs jae 80301 <__abi_tag-0x38009b>
   80298:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   8029b:	74 4e                	je     802eb <__abi_tag-0x3800b1>
   8029d:	56                   	push   rsi
   8029e:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   802a1:	31 35 71 62 73 5f    	xor    DWORD PTR [rip+0x5f736271],esi        # 5f7b6518 <_end+0x5e6ac958>
   802a7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   802aa:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   802ad:	5f                   	pop    rdi
   802ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   802af:	69 73 74 76 00 50 46 	imul   esi,DWORD PTR [rbx+0x74],0x46500076
   802b6:	4e                   	rex.WRX
   802b7:	47                   	rex.RXB
   802b8:	4c 56                	rex.WR push rsi
   802ba:	45 52                	rex.RB push r10
   802bc:	54                   	push   rsp
   802bd:	45 58                	rex.RB pop r8
   802bf:	41 54                	push   r12
   802c1:	54                   	push   rsp
   802c2:	52                   	push   rdx
   802c3:	49                   	rex.WB
   802c4:	42                   	rex.X
   802c5:	49 32 49 50          	rex.WB xor cl,BYTE PTR [r9+0x50]
   802c9:	52                   	push   rdx
   802ca:	4f                   	rex.WRXB
   802cb:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   802cf:	67 6c                	ins    BYTE PTR es:[edi],dx
   802d1:	65 77 47             	gs ja  8031b <__abi_tag-0x380081>
   802d4:	65 74 54             	gs je  8032b <__abi_tag-0x380071>
   802d7:	65 78 46             	gs js  80320 <__abi_tag-0x38007c>
   802da:	69 6c 74 65 72 46 75 	imul   ebp,DWORD PTR [rsp+rsi*2+0x65],0x6e754672
   802e1:	6e 
   802e2:	63 53 47             	movsxd edx,DWORD PTR [rbx+0x47]
   802e5:	49 53                	rex.WB push r11
   802e7:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   802ea:	31 31                	xor    DWORD PTR [rcx],esi
   802ec:	66 75 6e             	data16 jne 8035d <__abi_tag-0x38003f>
   802ef:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
   802f2:	6b 73 6d 62          	imul   esi,DWORD PTR [rbx+0x6d],0x62
   802f6:	66 66 00 5f 54       	data16 data16 add BYTE PTR [rdi+0x54],bl
   802fb:	72 61                	jb     8035e <__abi_tag-0x38003e>
   802fd:	69 74 73 00 5f 5f 67 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x6c675f5f
   80304:	6c 
   80305:	65 77 55             	gs ja  8035d <__abi_tag-0x38003f>
   80308:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80309:	69 66 6f 72 6d 31 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66316d72
   80310:	41 52                	push   r10
   80312:	42 00 73 69          	rex.X add BYTE PTR [rbx+0x69],sil
   80316:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   80318:	5f                   	pop    rdi
   80319:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   8031b:	61                   	(bad)  
   8031c:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   80320:	67 6c                	ins    BYTE PTR es:[edi],dx
   80322:	65 77 50             	gs ja  80375 <__abi_tag-0x380027>
   80325:	72 6f                	jb     80396 <__abi_tag-0x380006>
   80327:	67 72 61             	addr32 jb 8038b <__abi_tag-0x380011>
   8032a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8032b:	55                   	push   rbp
   8032c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8032d:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
   80334:	36 34 76             	ss xor al,0x76
   80337:	4e 56                	rex.WRX push rsi
   80339:	00 64 65 73          	add    BYTE PTR [rbp+riz*2+0x73],ah
   8033d:	74 5f                	je     8039e <__abi_tag-0x37fffe>
   8033f:	62                   	(bad)  
   80340:	75 66                	jne    803a8 <__abi_tag-0x37fff4>
   80342:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   80345:	31 33                	xor    DWORD PTR [rbx],esi
   80347:	73 74                	jae    803bd <__abi_tag-0x37ffdf>
   80349:	72 65                	jb     803b0 <__abi_tag-0x37ffec>
   8034b:	61                   	(bad)  
   8034c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8034d:	5f                   	pop    rdi
   8034e:	75 70                	jne    803c0 <__abi_tag-0x37ffdc>
   80350:	64 61                	fs (bad) 
   80352:	74 65                	je     803b9 <__abi_tag-0x37ffe3>
   80354:	50                   	push   rax
   80355:	31 33                	xor    DWORD PTR [rbx],esi
   80357:	73 74                	jae    803cd <__abi_tag-0x37ffcf>
   80359:	72 65                	jb     803c0 <__abi_tag-0x37ffdc>
   8035b:	61                   	(bad)  
   8035c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8035d:	5f                   	pop    rdi
   8035e:	73 74                	jae    803d4 <__abi_tag-0x37ffc8>
   80360:	72 75                	jb     803d7 <__abi_tag-0x37ffc5>
   80362:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   80366:	5a                   	pop    rdx
   80367:	31 33                	xor    DWORD PTR [rbx],esi
   80369:	74 63                	je     803ce <__abi_tag-0x37ffce>
   8036b:	70 5f                	jo     803cc <__abi_tag-0x37ffd0>
   8036d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   80370:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80371:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
   80376:	50                   	push   rax
   80377:	76 00                	jbe    80379 <__abi_tag-0x380023>
   80379:	5f                   	pop    rdi
   8037a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8037c:	65 77 49             	gs ja  803c8 <__abi_tag-0x37ffd4>
   8037f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80380:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   80387:	52 
   80388:	42 5f                	rex.X pop rdi
   8038a:	73 68                	jae    803f4 <__abi_tag-0x37ffa8>
   8038c:	61                   	(bad)  
   8038d:	64 69 6e 67 5f 6c 61 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6e616c5f
   80394:	6e 
   80395:	67 75 61             	addr32 jne 803f9 <__abi_tag-0x37ffa3>
   80398:	67 65 5f             	addr32 gs pop rdi
   8039b:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
   803a2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   803a5:	67 6c                	ins    BYTE PTR es:[edi],dx
   803a7:	65 77 4d             	gs ja  803f7 <__abi_tag-0x37ffa5>
   803aa:	61                   	(bad)  
   803ab:	70 4e                	jo     803fb <__abi_tag-0x37ffa1>
   803ad:	61                   	(bad)  
   803ae:	6d                   	ins    DWORD PTR es:[rdi],dx
   803af:	65 64 42 75 66       	gs fs rex.X jne 8041a <__abi_tag-0x37ff82>
   803b4:	66 65 72 45          	data16 gs jb 803fd <__abi_tag-0x37ff9f>
   803b8:	58                   	pop    rax
   803b9:	54                   	push   rsp
   803ba:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   803bd:	6c                   	ins    BYTE PTR es:[rdi],dx
   803be:	65 77 49             	gs ja  8040a <__abi_tag-0x37ff92>
   803c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   803c2:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   803c9:	58 
   803ca:	54                   	push   rsp
   803cb:	5f                   	pop    rdi
   803cc:	6d                   	ins    DWORD PTR es:[rdi],dx
   803cd:	75 6c                	jne    8043b <__abi_tag-0x37ff61>
   803cf:	74 69                	je     8043a <__abi_tag-0x37ff62>
   803d1:	73 61                	jae    80434 <__abi_tag-0x37ff68>
   803d3:	6d                   	ins    DWORD PTR es:[rdi],dx
   803d4:	70 6c                	jo     80442 <__abi_tag-0x37ff5a>
   803d6:	65 00 58 47          	add    BYTE PTR gs:[rax+0x47],bl
   803da:	65 74 53             	gs je  80430 <__abi_tag-0x37ff6c>
   803dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   803df:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   803e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   803e5:	4f 77 6e             	rex.WRXB ja 80456 <__abi_tag-0x37ff46>
   803e8:	65 72 00             	gs jb  803eb <__abi_tag-0x37ffb1>
   803eb:	5f                   	pop    rdi
   803ec:	5f                   	pop    rdi
   803ed:	67 6c                	ins    BYTE PTR es:[edi],dx
   803ef:	65 77 50             	gs ja  80442 <__abi_tag-0x37ff5a>
   803f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   803f3:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
   803fa:	6d                   	ins    DWORD PTR es:[rdi],dx
   803fb:	65 74 65             	gs je  80463 <__abi_tag-0x37ff39>
   803fe:	72 66                	jb     80466 <__abi_tag-0x37ff36>
   80400:	76 00                	jbe    80402 <__abi_tag-0x37ff9a>
   80402:	50                   	push   rax
   80403:	46                   	rex.RX
   80404:	4e                   	rex.WRX
   80405:	47                   	rex.RXB
   80406:	4c 54                	rex.WR push rsp
   80408:	45 58                	rex.RB pop r8
   8040a:	53                   	push   rbx
   8040b:	43                   	rex.XB
   8040c:	49 53                	rex.WB push r11
   8040e:	53                   	push   rbx
   8040f:	4f 52                	rex.WRXB push r10
   80411:	46 55                	rex.RX push rbp
   80413:	4e                   	rex.WRX
   80414:	43                   	rex.XB
   80415:	49                   	rex.WB
   80416:	4e 54                	rex.WRX push rsp
   80418:	45                   	rex.RB
   80419:	4c 50                	rex.WR push rax
   8041b:	52                   	push   rdx
   8041c:	4f                   	rex.WRXB
   8041d:	43 00 67 6f          	rex.XB add BYTE PTR [r15+0x6f],spl
   80421:	74 5f                	je     80482 <__abi_tag-0x37ff1a>
   80423:	69 6e 64 65 78 00 6d 	imul   ebp,DWORD PTR [rsi+0x64],0x6d007865
   8042a:	61                   	(bad)  
   8042b:	78 5f                	js     8048c <__abi_tag-0x37ff10>
   8042d:	65 72 72             	gs jb  804a2 <__abi_tag-0x37fefa>
   80430:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80431:	72 00                	jb     80433 <__abi_tag-0x37ff69>
   80433:	64 65 70 74          	fs gs jo 804ab <__abi_tag-0x37fef1>
   80437:	68 62 75 66 66       	push   0x66667562
   8043c:	65 72 5f             	gs jb  8049e <__abi_tag-0x37fefe>
   8043f:	68 61 6e 64 6c       	push   0x6c646e61
   80444:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   80448:	47                   	rex.RXB
   80449:	4c                   	rex.WR
   8044a:	45 57                	rex.RB push r15
   8044c:	5f                   	pop    rdi
   8044d:	56                   	push   rsi
   8044e:	45 52                	rex.RB push r10
   80450:	53                   	push   rbx
   80451:	49                   	rex.WB
   80452:	4f                   	rex.WRXB
   80453:	4e 5f                	rex.WRX pop rdi
   80455:	31 5f 31             	xor    DWORD PTR [rdi+0x31],ebx
   80458:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8045b:	65 70 61             	gs jo  804bf <__abi_tag-0x37fedd>
   8045e:	72 65                	jb     804c5 <__abi_tag-0x37fed7>
   80460:	5f                   	pop    rdi
   80461:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   80463:	76 69                	jbe    804ce <__abi_tag-0x37fece>
   80465:	72 6f                	jb     804d6 <__abi_tag-0x37fec6>
   80467:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80468:	6d                   	ins    DWORD PTR es:[rdi],dx
   80469:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8046b:	74 5f                	je     804cc <__abi_tag-0x37fed0>
   8046d:	32 64 00 5f          	xor    ah,BYTE PTR [rax+rax*1+0x5f]
   80471:	5f                   	pop    rdi
   80472:	67 6c                	ins    BYTE PTR es:[edi],dx
   80474:	65 77 44             	gs ja  804bb <__abi_tag-0x37fee1>
   80477:	72 61                	jb     804da <__abi_tag-0x37fec2>
   80479:	77 54                	ja     804cf <__abi_tag-0x37fecd>
   8047b:	72 61                	jb     804de <__abi_tag-0x37febe>
   8047d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8047e:	73 66                	jae    804e6 <__abi_tag-0x37feb6>
   80480:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80481:	72 6d                	jb     804f0 <__abi_tag-0x37feac>
   80483:	46                   	rex.RX
   80484:	65 65 64 62 61       	gs gs fs (bad) 
   80489:	63 6b 53             	movsxd ebp,DWORD PTR [rbx+0x53]
   8048c:	74 72                	je     80500 <__abi_tag-0x37fe9c>
   8048e:	65 61                	gs (bad) 
   80490:	6d                   	ins    DWORD PTR es:[rdi],dx
   80491:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   80494:	67 6c                	ins    BYTE PTR es:[edi],dx
   80496:	65 77 4d             	gs ja  804e6 <__abi_tag-0x37feb6>
   80499:	61                   	(bad)  
   8049a:	74 72                	je     8050e <__abi_tag-0x37fe8e>
   8049c:	69 78 4d 75 6c 74 66 	imul   edi,DWORD PTR [rax+0x4d],0x66746c75
   804a3:	45 58                	rex.RB pop r8
   804a5:	54                   	push   rsp
   804a6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   804a9:	4e                   	rex.WRX
   804aa:	47                   	rex.RXB
   804ab:	4c                   	rex.WR
   804ac:	46                   	rex.RX
   804ad:	4c 55                	rex.WR push rbp
   804af:	53                   	push   rbx
   804b0:	48                   	rex.W
   804b1:	4d                   	rex.WRB
   804b2:	41 50                	push   r8
   804b4:	50                   	push   rax
   804b5:	45                   	rex.RB
   804b6:	44                   	rex.R
   804b7:	42 55                	rex.X push rbp
   804b9:	46                   	rex.RX
   804ba:	46                   	rex.RX
   804bb:	45 52                	rex.RB push r10
   804bd:	52                   	push   rdx
   804be:	41                   	rex.B
   804bf:	4e                   	rex.WRX
   804c0:	47                   	rex.RXB
   804c1:	45                   	rex.RB
   804c2:	41 50                	push   r8
   804c4:	50                   	push   rax
   804c5:	4c                   	rex.WR
   804c6:	45 50                	rex.RB push r8
   804c8:	52                   	push   rdx
   804c9:	4f                   	rex.WRXB
   804ca:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   804ce:	4e                   	rex.WRX
   804cf:	47                   	rex.RXB
   804d0:	4c                   	rex.WR
   804d1:	46 52                	rex.RX push rdx
   804d3:	41                   	rex.B
   804d4:	47                   	rex.RXB
   804d5:	4d                   	rex.WRB
   804d6:	45                   	rex.RB
   804d7:	4e 54                	rex.WRX push rsp
   804d9:	4c                   	rex.WR
   804da:	49                   	rex.WB
   804db:	47                   	rex.RXB
   804dc:	48 54                	rex.W push rsp
   804de:	4d                   	rex.WRB
   804df:	4f                   	rex.WRXB
   804e0:	44                   	rex.R
   804e1:	45                   	rex.RB
   804e2:	4c                   	rex.WR
   804e3:	46 56                	rex.RX push rsi
   804e5:	45 58                	rex.RB pop r8
   804e7:	54                   	push   rsp
   804e8:	50                   	push   rax
   804e9:	52                   	push   rdx
   804ea:	4f                   	rex.WRXB
   804eb:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   804ef:	4e                   	rex.WRX
   804f0:	47                   	rex.RXB
   804f1:	4c                   	rex.WR
   804f2:	47                   	rex.RXB
   804f3:	45 54                	rex.RB push r12
   804f5:	46 52                	rex.RX push rdx
   804f7:	41                   	rex.B
   804f8:	47                   	rex.RXB
   804f9:	4d                   	rex.WRB
   804fa:	45                   	rex.RB
   804fb:	4e 54                	rex.WRX push rsp
   804fd:	4c                   	rex.WR
   804fe:	49                   	rex.WB
   804ff:	47                   	rex.RXB
   80500:	48 54                	rex.W push rsp
   80502:	49 56                	rex.WB push r14
   80504:	53                   	push   rbx
   80505:	47                   	rex.RXB
   80506:	49 58                	rex.WB pop r8
   80508:	50                   	push   rax
   80509:	52                   	push   rdx
   8050a:	4f                   	rex.WRXB
   8050b:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8050f:	31 36                	xor    DWORD PTR [rsi],esi
   80511:	47                   	rex.RXB
   80512:	4c 55                	rex.WR push rbp
   80514:	54                   	push   rsp
   80515:	5f                   	pop    rdi
   80516:	4d                   	rex.WRB
   80517:	4f 54                	rex.WRXB push r12
   80519:	49                   	rex.WB
   8051a:	4f                   	rex.WRXB
   8051b:	4e 5f                	rex.WRX pop rdi
   8051d:	46 55                	rex.RX push rbp
   8051f:	4e                   	rex.WRX
   80520:	43 69 69 00 5f 5f 67 	rex.XB imul ebp,DWORD PTR [r9+0x0],0x6c675f5f
   80527:	6c 
   80528:	65 77 4d             	gs ja  80578 <__abi_tag-0x37fe24>
   8052b:	75 6c                	jne    80599 <__abi_tag-0x37fe03>
   8052d:	74 69                	je     80598 <__abi_tag-0x37fe04>
   8052f:	54                   	push   rsp
   80530:	65 78 43             	gs js  80576 <__abi_tag-0x37fe26>
   80533:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80534:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80535:	72 64                	jb     8059b <__abi_tag-0x37fe01>
   80537:	50                   	push   rax
   80538:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80539:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
   80540:	54                   	push   rsp
   80541:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   80544:	67 6c                	ins    BYTE PTR es:[edi],dx
   80546:	65 77 47             	gs ja  80590 <__abi_tag-0x37fe0c>
   80549:	65 74 4d             	gs je  80599 <__abi_tag-0x37fe03>
   8054c:	61                   	(bad)  
   8054d:	70 50                	jo     8059f <__abi_tag-0x37fdfd>
   8054f:	61                   	(bad)  
   80550:	72 61                	jb     805b3 <__abi_tag-0x37fde9>
   80552:	6d                   	ins    DWORD PTR es:[rdi],dx
   80553:	65 74 65             	gs je  805bb <__abi_tag-0x37fde1>
   80556:	72 66                	jb     805be <__abi_tag-0x37fdde>
   80558:	76 4e                	jbe    805a8 <__abi_tag-0x37fdf4>
   8055a:	56                   	push   rsi
   8055b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8055e:	67 6c                	ins    BYTE PTR es:[edi],dx
   80560:	65 77 47             	gs ja  805aa <__abi_tag-0x37fdf2>
   80563:	65 74 46             	gs je  805ac <__abi_tag-0x37fdf0>
   80566:	72 61                	jb     805c9 <__abi_tag-0x37fdd3>
   80568:	67 6d                	ins    DWORD PTR es:[edi],dx
   8056a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8056c:	74 4c                	je     805ba <__abi_tag-0x37fde2>
   8056e:	69 67 68 74 69 76 53 	imul   esp,DWORD PTR [rdi+0x68],0x53766974
   80575:	47                   	rex.RXB
   80576:	49 58                	rex.WB pop r8
   80578:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8057b:	4e                   	rex.WRX
   8057c:	47                   	rex.RXB
   8057d:	4c 56                	rex.WR push rsi
   8057f:	45 52                	rex.RB push r10
   80581:	54                   	push   rsp
   80582:	45 58                	rex.RB pop r8
   80584:	41 54                	push   r12
   80586:	54                   	push   rsp
   80587:	52                   	push   rdx
   80588:	49                   	rex.WB
   80589:	42 31 44 4e 56       	xor    DWORD PTR [rsi+r9*2+0x56],eax
   8058e:	50                   	push   rax
   8058f:	52                   	push   rdx
   80590:	4f                   	rex.WRXB
   80591:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   80595:	47                   	rex.RXB
   80596:	4c 58                	rex.WR pop rax
   80598:	45 57                	rex.RB push r15
   8059a:	5f                   	pop    rdi
   8059b:	4e 56                	rex.WRX push rsi
   8059d:	5f                   	pop    rdi
   8059e:	70 72                	jo     80612 <__abi_tag-0x37fd8a>
   805a0:	65 73 65             	gs jae 80608 <__abi_tag-0x37fd94>
   805a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   805a4:	74 5f                	je     80605 <__abi_tag-0x37fd97>
   805a6:	76 69                	jbe    80611 <__abi_tag-0x37fd8b>
   805a8:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   805ab:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   805ae:	4e                   	rex.WRX
   805af:	47                   	rex.RXB
   805b0:	4c                   	rex.WR
   805b1:	4d 55                	rex.WRB push r13
   805b3:	4c 54                	rex.WR push rsp
   805b5:	49 54                	rex.WB push r12
   805b7:	45 58                	rex.RB pop r8
   805b9:	43                   	rex.XB
   805ba:	4f                   	rex.WRXB
   805bb:	4f 52                	rex.WRXB push r10
   805bd:	44 34 58             	rex.R xor al,0x58
   805c0:	50                   	push   rax
   805c1:	52                   	push   rdx
   805c2:	4f                   	rex.WRXB
   805c3:	43 00 72 65          	rex.XB add BYTE PTR [r10+0x65],sil
   805c7:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   805ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   805cb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   805ce:	67 6c                	ins    BYTE PTR es:[edi],dx
   805d0:	65 77 49             	gs ja  8061c <__abi_tag-0x37fd80>
   805d3:	73 42                	jae    80617 <__abi_tag-0x37fd85>
   805d5:	75 66                	jne    8063d <__abi_tag-0x37fd5f>
   805d7:	66 65 72 52          	data16 gs jb 8062d <__abi_tag-0x37fd6f>
   805db:	65 73 69             	gs jae 80647 <__abi_tag-0x37fd55>
   805de:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   805e1:	74 4e                	je     80631 <__abi_tag-0x37fd6b>
   805e3:	56                   	push   rsi
   805e4:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   805e7:	4e                   	rex.WRX
   805e8:	47                   	rex.RXB
   805e9:	4c                   	rex.WR
   805ea:	43                   	rex.XB
   805eb:	4f                   	rex.WRXB
   805ec:	4c                   	rex.WR
   805ed:	4f 52                	rex.WRXB push r10
   805ef:	53                   	push   rbx
   805f0:	55                   	push   rbp
   805f1:	42 54                	rex.X push rsp
   805f3:	41                   	rex.B
   805f4:	42                   	rex.X
   805f5:	4c                   	rex.WR
   805f6:	45                   	rex.RB
   805f7:	45 58                	rex.RB pop r8
   805f9:	54                   	push   rsp
   805fa:	50                   	push   rax
   805fb:	52                   	push   rdx
   805fc:	4f                   	rex.WRXB
   805fd:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   80601:	31 39                	xor    DWORD PTR [rcx],edi
   80603:	73 75                	jae    8067a <__abi_tag-0x37fd22>
   80605:	62                   	(bad)  
   80606:	5f                   	pop    rdi
   80607:	5f                   	pop    rdi
   80608:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   8060c:	62                   	(bad)  
   8060d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8060e:	61                   	(bad)  
   8060f:	72 64                	jb     80675 <__abi_tag-0x37fd27>
   80611:	69 6d 61 67 65 69 00 	imul   ebp,DWORD PTR [rbp+0x61],0x696567
   80618:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80619:	75 74                	jne    8068f <__abi_tag-0x37fd0d>
   8061b:	5f                   	pop    rdi
   8061c:	64 61                	fs (bad) 
   8061e:	74 61                	je     80681 <__abi_tag-0x37fd1b>
   80620:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   80623:	4e                   	rex.WRX
   80624:	47                   	rex.RXB
   80625:	4c                   	rex.WR
   80626:	43                   	rex.XB
   80627:	4f 50                	rex.WRXB push r8
   80629:	59                   	pop    rcx
   8062a:	49                   	rex.WB
   8062b:	4d                   	rex.WRB
   8062c:	41                   	rex.B
   8062d:	47                   	rex.RXB
   8062e:	45 53                	rex.RB push r11
   80630:	55                   	push   rbp
   80631:	42                   	rex.X
   80632:	44                   	rex.R
   80633:	41 54                	push   r12
   80635:	41                   	rex.B
   80636:	4e 56                	rex.WRX push rsi
   80638:	50                   	push   rax
   80639:	52                   	push   rdx
   8063a:	4f                   	rex.WRXB
   8063b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8063f:	4e                   	rex.WRX
   80640:	47                   	rex.RXB
   80641:	4c                   	rex.WR
   80642:	43                   	rex.XB
   80643:	4f                   	rex.WRXB
   80644:	4c                   	rex.WR
   80645:	4f 52                	rex.WRXB push r10
   80647:	50                   	push   rax
   80648:	4f                   	rex.WRXB
   80649:	49                   	rex.WB
   8064a:	4e 54                	rex.WRX push rsp
   8064c:	45 52                	rex.RB push r10
   8064e:	4c                   	rex.WR
   8064f:	49 53                	rex.WB push r11
   80651:	54                   	push   rsp
   80652:	49                   	rex.WB
   80653:	42                   	rex.X
   80654:	4d 50                	rex.WRB push r8
   80656:	52                   	push   rdx
   80657:	4f                   	rex.WRXB
   80658:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8065c:	4e                   	rex.WRX
   8065d:	47                   	rex.RXB
   8065e:	4c                   	rex.WR
   8065f:	47                   	rex.RXB
   80660:	45 54                	rex.RB push r12
   80662:	49                   	rex.WB
   80663:	4d                   	rex.WRB
   80664:	41                   	rex.B
   80665:	47                   	rex.RXB
   80666:	45 54                	rex.RB push r12
   80668:	52                   	push   rdx
   80669:	41                   	rex.B
   8066a:	4e 53                	rex.WRX push rbx
   8066c:	46                   	rex.RX
   8066d:	4f 52                	rex.WRXB push r10
   8066f:	4d 50                	rex.WRB push r8
   80671:	41 52                	push   r10
   80673:	41                   	rex.B
   80674:	4d                   	rex.WRB
   80675:	45 54                	rex.RB push r12
   80677:	45 52                	rex.RB push r10
   80679:	46 56                	rex.RX push rsi
   8067b:	48 50                	rex.W push rax
   8067d:	50                   	push   rax
   8067e:	52                   	push   rdx
   8067f:	4f                   	rex.WRXB
   80680:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   80684:	4e                   	rex.WRX
   80685:	47                   	rex.RXB
   80686:	4c                   	rex.WR
   80687:	4d 55                	rex.WRB push r13
   80689:	4c 54                	rex.WR push rsp
   8068b:	49 54                	rex.WB push r12
   8068d:	45 58                	rex.RB pop r8
   8068f:	43                   	rex.XB
   80690:	4f                   	rex.WRXB
   80691:	4f 52                	rex.WRXB push r10
   80693:	44 32 44 41 52       	xor    r8b,BYTE PTR [rcx+rax*2+0x52]
   80698:	42 50                	rex.X push rax
   8069a:	52                   	push   rdx
   8069b:	4f                   	rex.WRXB
   8069c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   806a0:	4e                   	rex.WRX
   806a1:	47                   	rex.RXB
   806a2:	4c 50                	rex.WR push rax
   806a4:	52                   	push   rdx
   806a5:	4f                   	rex.WRXB
   806a6:	47 52                	rex.RXB push r10
   806a8:	41                   	rex.B
   806a9:	4d 55                	rex.WRB push r13
   806ab:	4e                   	rex.WRX
   806ac:	49                   	rex.WB
   806ad:	46                   	rex.RX
   806ae:	4f 52                	rex.WRXB push r10
   806b0:	4d 34 44             	rex.WRB xor al,0x44
   806b3:	56                   	push   rsi
   806b4:	50                   	push   rax
   806b5:	52                   	push   rdx
   806b6:	4f                   	rex.WRXB
   806b7:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   806bb:	78 77                	js     80734 <__abi_tag-0x37fc68>
   806bd:	69 64 00 5f 5f 47 4c 	imul   esp,DWORD PTR [rax+rax*1+0x5f],0x454c475f
   806c4:	45 
   806c5:	57                   	push   rdi
   806c6:	5f                   	pop    rdi
   806c7:	41 54                	push   r12
   806c9:	49 5f                	rex.WB pop r15
   806cb:	76 65                	jbe    80732 <__abi_tag-0x37fc6a>
   806cd:	72 74                	jb     80743 <__abi_tag-0x37fc59>
   806cf:	65 78 5f             	gs js  80731 <__abi_tag-0x37fc6b>
   806d2:	61                   	(bad)  
   806d3:	72 72                	jb     80747 <__abi_tag-0x37fc55>
   806d5:	61                   	(bad)  
   806d6:	79 5f                	jns    80737 <__abi_tag-0x37fc65>
   806d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   806d9:	62                   	(bad)  
   806da:	6a 65                	push   0x65
   806dc:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   806e0:	5f                   	pop    rdi
   806e1:	47                   	rex.RXB
   806e2:	4c                   	rex.WR
   806e3:	45 57                	rex.RB push r15
   806e5:	5f                   	pop    rdi
   806e6:	49                   	rex.WB
   806e7:	42                   	rex.X
   806e8:	4d 5f                	rex.WRB pop r15
   806ea:	73 74                	jae    80760 <__abi_tag-0x37fc3c>
   806ec:	61                   	(bad)  
   806ed:	74 69                	je     80758 <__abi_tag-0x37fc44>
   806ef:	63 5f 64             	movsxd ebx,DWORD PTR [rdi+0x64]
   806f2:	61                   	(bad)  
   806f3:	74 61                	je     80756 <__abi_tag-0x37fc46>
   806f5:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   806f8:	4e                   	rex.WRX
   806f9:	47                   	rex.RXB
   806fa:	4c 56                	rex.WR push rsi
   806fc:	45 52                	rex.RB push r10
   806fe:	54                   	push   rsp
   806ff:	45 58                	rex.RB pop r8
   80701:	41 54                	push   r12
   80703:	54                   	push   rsp
   80704:	52                   	push   rdx
   80705:	49                   	rex.WB
   80706:	42 34 53             	rex.X xor al,0x53
   80709:	50                   	push   rax
   8070a:	52                   	push   rdx
   8070b:	4f                   	rex.WRXB
   8070c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   80710:	4e                   	rex.WRX
   80711:	47                   	rex.RXB
   80712:	4c                   	rex.WR
   80713:	4e                   	rex.WRX
   80714:	4f 52                	rex.WRXB push r10
   80716:	4d                   	rex.WRB
   80717:	41                   	rex.B
   80718:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   8071c:	45 52                	rex.RB push r10
   8071e:	54                   	push   rsp
   8071f:	45 58                	rex.RB pop r8
   80721:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   80724:	53                   	push   rbx
   80725:	55                   	push   rbp
   80726:	4e 50                	rex.WRX push rax
   80728:	52                   	push   rdx
   80729:	4f                   	rex.WRXB
   8072a:	43 00 6c 65 61       	add    BYTE PTR [r13+r12*2+0x61],bpl
   8072f:	64 69 6e 67 5f 7a 65 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x72657a5f
   80736:	72 
   80737:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80738:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8073b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8073d:	65 77 52             	gs ja  80792 <__abi_tag-0x37fc0a>
   80740:	65 73 75             	gs jae 807b8 <__abi_tag-0x37fbe4>
   80743:	6d                   	ins    DWORD PTR es:[rdi],dx
   80744:	65 54                	gs push rsp
   80746:	72 61                	jb     807a9 <__abi_tag-0x37fbf3>
   80748:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80749:	73 66                	jae    807b1 <__abi_tag-0x37fbeb>
   8074b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8074c:	72 6d                	jb     807bb <__abi_tag-0x37fbe1>
   8074e:	46                   	rex.RX
   8074f:	65 65 64 62 61       	gs gs fs (bad) 
   80754:	63 6b 4e             	movsxd ebp,DWORD PTR [rbx+0x4e]
   80757:	56                   	push   rsi
   80758:	00 4d 53             	add    BYTE PTR [rbp+0x53],cl
   8075b:	47 5f                	rex.RXB pop r15
   8075d:	57                   	push   rdi
   8075e:	41                   	rex.B
   8075f:	49 54                	rex.WB push r12
   80761:	46                   	rex.RX
   80762:	4f 52                	rex.WRXB push r10
   80764:	4f                   	rex.WRXB
   80765:	4e                   	rex.WRX
   80766:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   8076a:	4e                   	rex.WRX
   8076b:	47                   	rex.RXB
   8076c:	4c                   	rex.WR
   8076d:	43                   	rex.XB
   8076e:	4c                   	rex.WR
   8076f:	45                   	rex.RB
   80770:	41 52                	push   r10
   80772:	44                   	rex.R
   80773:	45 50                	rex.RB push r8
   80775:	54                   	push   rsp
   80776:	48                   	rex.W
   80777:	46                   	rex.RX
   80778:	4f                   	rex.WRXB
   80779:	45 53                	rex.RB push r11
   8077b:	50                   	push   rax
   8077c:	52                   	push   rdx
   8077d:	4f                   	rex.WRXB
   8077e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   80782:	4e                   	rex.WRX
   80783:	47                   	rex.RXB
   80784:	4c 54                	rex.WR push rsp
   80786:	45 58                	rex.RB pop r8
   80788:	43                   	rex.XB
   80789:	4f                   	rex.WRXB
   8078a:	4f 52                	rex.WRXB push r10
   8078c:	44 50                	rex.R push rax
   8078e:	32 55 49             	xor    dl,BYTE PTR [rbp+0x49]
   80791:	56                   	push   rsi
   80792:	50                   	push   rax
   80793:	52                   	push   rdx
   80794:	4f                   	rex.WRXB
   80795:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   80799:	31 32                	xor    DWORD PTR [rdx],esi
   8079b:	62                   	(bad)  
   8079c:	75 69                	jne    80807 <__abi_tag-0x37fb95>
   8079e:	6c                   	ins    BYTE PTR es:[rdi],dx
   8079f:	64 5f                	fs pop rdi
   807a1:	75 69                	jne    8080c <__abi_tag-0x37fb90>
   807a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   807a4:	74 36                	je     807dc <__abi_tag-0x37fbc0>
   807a6:	34 6a                	xor    al,0x6a
   807a8:	6a 00                	push   0x0
   807aa:	76 61                	jbe    8080d <__abi_tag-0x37fb8f>
   807ac:	6c                   	ins    BYTE PTR es:[rdi],dx
   807ad:	75 65                	jne    80814 <__abi_tag-0x37fb88>
   807af:	34 00                	xor    al,0x0
   807b1:	50                   	push   rax
   807b2:	46                   	rex.RX
   807b3:	4e                   	rex.WRX
   807b4:	47                   	rex.RXB
   807b5:	4c 57                	rex.WR push rdi
   807b7:	49                   	rex.WB
   807b8:	4e                   	rex.WRX
   807b9:	44                   	rex.R
   807ba:	4f 57                	rex.WRXB push r15
   807bc:	50                   	push   rax
   807bd:	4f 53                	rex.WRXB push r11
   807bf:	32 49 50             	xor    cl,BYTE PTR [rcx+0x50]
   807c2:	52                   	push   rdx
   807c3:	4f                   	rex.WRXB
   807c4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   807c8:	67 6c                	ins    BYTE PTR es:[edi],dx
   807ca:	65 77 44             	gs ja  80811 <__abi_tag-0x37fb8b>
   807cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   807cf:	65 74 65             	gs je  80837 <__abi_tag-0x37fb65>
   807d2:	50                   	push   rax
   807d3:	72 6f                	jb     80844 <__abi_tag-0x37fb58>
   807d5:	67 72 61             	addr32 jb 80839 <__abi_tag-0x37fb63>
   807d8:	6d                   	ins    DWORD PTR es:[rdi],dx
   807d9:	73 41                	jae    8081c <__abi_tag-0x37fb80>
   807db:	52                   	push   rdx
   807dc:	42 00 73 65          	rex.X add BYTE PTR [rbx+0x65],sil
   807e0:	67 5f                	addr32 pop rdi
   807e2:	62                   	(bad)  
   807e3:	70 00                	jo     807e5 <__abi_tag-0x37fbb7>
   807e5:	5f                   	pop    rdi
   807e6:	5f                   	pop    rdi
   807e7:	67 6c                	ins    BYTE PTR es:[edi],dx
   807e9:	65 77 44             	gs ja  80830 <__abi_tag-0x37fb6c>
   807ec:	72 61                	jb     8084f <__abi_tag-0x37fb4d>
   807ee:	77 54                	ja     80844 <__abi_tag-0x37fb58>
   807f0:	72 61                	jb     80853 <__abi_tag-0x37fb49>
   807f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   807f3:	73 66                	jae    8085b <__abi_tag-0x37fb41>
   807f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   807f6:	72 6d                	jb     80865 <__abi_tag-0x37fb37>
   807f8:	46                   	rex.RX
   807f9:	65 65 64 62 61       	gs gs fs (bad) 
   807fe:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   80801:	50                   	push   rax
   80802:	46                   	rex.RX
   80803:	4e                   	rex.WRX
   80804:	47                   	rex.RXB
   80805:	4c 55                	rex.WR push rbp
   80807:	4e                   	rex.WRX
   80808:	49                   	rex.WB
   80809:	46                   	rex.RX
   8080a:	4f 52                	rex.WRXB push r10
   8080c:	4d                   	rex.WRB
   8080d:	4d                   	rex.WRB
   8080e:	41 54                	push   r12
   80810:	52                   	push   rdx
   80811:	49 58                	rex.WB pop r8
   80813:	33 58 32             	xor    ebx,DWORD PTR [rax+0x32]
   80816:	46 56                	rex.RX push rsi
   80818:	50                   	push   rax
   80819:	52                   	push   rdx
   8081a:	4f                   	rex.WRXB
   8081b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8081f:	67 6c                	ins    BYTE PTR es:[edi],dx
   80821:	65 77 47             	gs ja  8086b <__abi_tag-0x37fb31>
   80824:	65 74 55             	gs je  8087c <__abi_tag-0x37fb20>
   80827:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80828:	69 66 6f 72 6d 42 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75426d72
   8082f:	66 66 65 72 53       	data16 data16 gs jb 80887 <__abi_tag-0x37fb15>
   80834:	69 7a 65 45 58 54 00 	imul   edi,DWORD PTR [rdx+0x65],0x545845
   8083b:	5f                   	pop    rdi
   8083c:	67 6c                	ins    BYTE PTR es:[edi],dx
   8083e:	65 77 49             	gs ja  8088a <__abi_tag-0x37fb12>
   80841:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80842:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   80849:	58 
   8084a:	54                   	push   rsp
   8084b:	5f                   	pop    rdi
   8084c:	64 72 61             	fs jb  808b0 <__abi_tag-0x37faec>
   8084f:	77 5f                	ja     808b0 <__abi_tag-0x37faec>
   80851:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
   80858:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   8085d:	4e                   	rex.WRX
   8085e:	47                   	rex.RXB
   8085f:	4c                   	rex.WR
   80860:	47                   	rex.RXB
   80861:	45 54                	rex.RB push r12
   80863:	56                   	push   rsi
   80864:	41 52                	push   r10
   80866:	49                   	rex.WB
   80867:	41                   	rex.B
   80868:	4e 54                	rex.WRX push rsp
   8086a:	41 52                	push   r10
   8086c:	52                   	push   rdx
   8086d:	41 59                	pop    r9
   8086f:	4f                   	rex.WRXB
   80870:	42                   	rex.X
   80871:	4a                   	rex.WX
   80872:	45                   	rex.RB
   80873:	43 54                	rex.XB push r12
   80875:	49 56                	rex.WB push r14
   80877:	41 54                	push   r12
   80879:	49 50                	rex.WB push r8
   8087b:	52                   	push   rdx
   8087c:	4f                   	rex.WRXB
   8087d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   80881:	4e                   	rex.WRX
   80882:	47                   	rex.RXB
   80883:	4c 56                	rex.WR push rsi
   80885:	45 52                	rex.RB push r10
   80887:	54                   	push   rsp
   80888:	45 58                	rex.RB pop r8
   8088a:	41 54                	push   r12
   8088c:	54                   	push   rsp
   8088d:	52                   	push   rdx
   8088e:	49                   	rex.WB
   8088f:	42 31 44 56 50       	xor    DWORD PTR [rsi+r10*2+0x50],eax
   80894:	52                   	push   rdx
   80895:	4f                   	rex.WRXB
   80896:	43 00 65 71          	rex.XB add BYTE PTR [r13+0x71],spl
   8089a:	5f                   	pop    rdi
   8089b:	69 6e 74 5f 74 79 70 	imul   ebp,DWORD PTR [rsi+0x74],0x7079745f
   808a2:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   808a6:	4e                   	rex.WRX
   808a7:	47                   	rex.RXB
   808a8:	4c                   	rex.WR
   808a9:	4d 55                	rex.WRB push r13
   808ab:	4c 54                	rex.WR push rsp
   808ad:	49 54                	rex.WB push r12
   808af:	45 58                	rex.RB pop r8
   808b1:	43                   	rex.XB
   808b2:	4f                   	rex.WRXB
   808b3:	4f 52                	rex.WRXB push r10
   808b5:	44 34 53             	rex.R xor al,0x53
   808b8:	56                   	push   rsi
   808b9:	50                   	push   rax
   808ba:	52                   	push   rdx
   808bb:	4f                   	rex.WRXB
   808bc:	43 00 66 6c          	rex.XB add BYTE PTR [r14+0x6c],spl
   808c0:	61                   	(bad)  
   808c1:	67 73 5f             	addr32 jae 80923 <__abi_tag-0x37fa79>
   808c4:	6d                   	ins    DWORD PTR es:[rdi],dx
   808c5:	61                   	(bad)  
   808c6:	73 6b                	jae    80933 <__abi_tag-0x37fa69>
   808c8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   808cb:	67 6c                	ins    BYTE PTR es:[edi],dx
   808cd:	65 77 47             	gs ja  80917 <__abi_tag-0x37fa85>
   808d0:	65 74 41             	gs je  80914 <__abi_tag-0x37fa88>
   808d3:	72 72                	jb     80947 <__abi_tag-0x37fa55>
   808d5:	61                   	(bad)  
   808d6:	79 4f                	jns    80927 <__abi_tag-0x37fa75>
   808d8:	62                   	(bad)  
   808d9:	6a 65                	push   0x65
   808db:	63 74 66 76          	movsxd esi,DWORD PTR [rsi+riz*2+0x76]
   808df:	41 54                	push   r12
   808e1:	49 00 5f 5a          	rex.WB add BYTE PTR [r15+0x5a],bl
   808e5:	31 33                	xor    DWORD PTR [rbx],esi
   808e7:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   808ea:	6c                   	ins    BYTE PTR es:[rdi],dx
   808eb:	5f                   	pop    rdi
   808ec:	61                   	(bad)  
   808ed:	62 73 6f 6c 75       	(bad)
   808f2:	74 65                	je     80959 <__abi_tag-0x37fa43>
   808f4:	69 74 00 46 54 5f 4e 	imul   esi,DWORD PTR [rax+rax*1+0x46],0x654e5f54
   808fb:	65 
   808fc:	77 5f                	ja     8095d <__abi_tag-0x37fa3f>
   808fe:	4d                   	rex.WRB
   808ff:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   80901:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80902:	72 79                	jb     8097d <__abi_tag-0x37fa1f>
   80904:	5f                   	pop    rdi
   80905:	46 61                	rex.RX (bad) 
   80907:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   8090a:	50                   	push   rax
   8090b:	46                   	rex.RX
   8090c:	4e                   	rex.WRX
   8090d:	47                   	rex.RXB
   8090e:	4c 55                	rex.WR push rbp
   80910:	4e                   	rex.WRX
   80911:	49                   	rex.WB
   80912:	46                   	rex.RX
   80913:	4f 52                	rex.WRXB push r10
   80915:	4d                   	rex.WRB
   80916:	4d                   	rex.WRB
   80917:	41 54                	push   r12
   80919:	52                   	push   rdx
   8091a:	49 58                	rex.WB pop r8
   8091c:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   8091f:	41 52                	push   r10
   80921:	42 50                	rex.X push rax
   80923:	52                   	push   rdx
   80924:	4f                   	rex.WRXB
   80925:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   80929:	67 6c                	ins    BYTE PTR es:[edi],dx
   8092b:	65 77 50             	gs ja  8097e <__abi_tag-0x37fa1e>
   8092e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8092f:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
   80936:	6d                   	ins    DWORD PTR es:[rdi],dx
   80937:	65 74 65             	gs je  8099f <__abi_tag-0x37f9fd>
   8093a:	72 69                	jb     809a5 <__abi_tag-0x37f9f7>
   8093c:	76 00                	jbe    8093e <__abi_tag-0x37fa5e>
   8093e:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   80941:	6d                   	ins    DWORD PTR es:[rdi],dx
   80942:	5f                   	pop    rdi
   80943:	64 79 6e             	fs jns 809b4 <__abi_tag-0x37f9e8>
   80946:	61                   	(bad)  
   80947:	6d                   	ins    DWORD PTR es:[rdi],dx
   80948:	69 63 5f 66 69 6e 64 	imul   esp,DWORD PTR [rbx+0x5f],0x646e6966
   8094f:	73 70                	jae    809c1 <__abi_tag-0x37f9db>
   80951:	61                   	(bad)  
   80952:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   80955:	73 75                	jae    809cc <__abi_tag-0x37f9d0>
   80957:	62                   	(bad)  
   80958:	5f                   	pop    rdi
   80959:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8095a:	70 65                	jo     809c1 <__abi_tag-0x37f9db>
   8095c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8095d:	5f                   	pop    rdi
   8095e:	67 77 62             	addr32 ja 809c3 <__abi_tag-0x37f9d9>
   80961:	61                   	(bad)  
   80962:	73 69                	jae    809cd <__abi_tag-0x37f9cf>
   80964:	63 00                	movsxd eax,DWORD PTR [rax]
   80966:	5f                   	pop    rdi
   80967:	5f                   	pop    rdi
   80968:	67 6c                	ins    BYTE PTR es:[edi],dx
   8096a:	65 77 54             	gs ja  809c1 <__abi_tag-0x37f9db>
   8096d:	65 78 74             	gs js  809e4 <__abi_tag-0x37f9b8>
   80970:	75 72                	jne    809e4 <__abi_tag-0x37f9b8>
   80972:	65 53                	gs push rbx
   80974:	74 6f                	je     809e5 <__abi_tag-0x37f9b7>
   80976:	72 61                	jb     809d9 <__abi_tag-0x37f9c3>
   80978:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
   8097e:	54                   	push   rsp
   8097f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   80982:	67 6c                	ins    BYTE PTR es:[edi],dx
   80984:	65 77 56             	gs ja  809dd <__abi_tag-0x37f9bf>
   80987:	65 72 74             	gs jb  809fe <__abi_tag-0x37f99e>
   8098a:	65 78 41             	gs js  809ce <__abi_tag-0x37f9ce>
   8098d:	74 74                	je     80a03 <__abi_tag-0x37f999>
   8098f:	72 69                	jb     809fa <__abi_tag-0x37f9a2>
   80991:	62 73                	(bad)  
   80993:	32 64 76 4e          	xor    ah,BYTE PTR [rsi+rsi*2+0x4e]
   80997:	56                   	push   rsi
   80998:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   8099b:	43 56                	rex.XB push r14
   8099d:	4b 5f                	rex.WXB pop r15
   8099f:	52                   	push   rdx
   809a0:	65 74 75             	gs je  80a18 <__abi_tag-0x37f984>
   809a3:	72 6e                	jb     80a13 <__abi_tag-0x37f989>
   809a5:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   809a8:	72 73                	jb     80a1d <__abi_tag-0x37f97f>
   809aa:	74 5f                	je     80a0b <__abi_tag-0x37f991>
   809ac:	6b 65 79 63          	imul   esp,DWORD PTR [rbp+0x79],0x63
   809b0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   809b1:	64 65 00 5f 5f       	fs add BYTE PTR gs:[rdi+0x5f],bl
   809b6:	67 6c                	ins    BYTE PTR es:[edi],dx
   809b8:	65 77 50             	gs ja  80a0b <__abi_tag-0x37f991>
   809bb:	72 6f                	jb     80a2c <__abi_tag-0x37f970>
   809bd:	67 72 61             	addr32 jb 80a21 <__abi_tag-0x37f97b>
   809c0:	6d                   	ins    DWORD PTR es:[rdi],dx
   809c1:	55                   	push   rbp
   809c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   809c3:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   809ca:	74 72                	je     80a3e <__abi_tag-0x37f95e>
   809cc:	69 78 33 78 34 64 76 	imul   edi,DWORD PTR [rax+0x33],0x76643478
   809d3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   809d6:	67 6c                	ins    BYTE PTR es:[edi],dx
   809d8:	65 77 47             	gs ja  80a22 <__abi_tag-0x37f97a>
   809db:	6c                   	ins    BYTE PTR es:[rdi],dx
   809dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   809dd:	62 61 6c 41 6c       	(bad)
   809e2:	70 68                	jo     80a4c <__abi_tag-0x37f950>
   809e4:	61                   	(bad)  
   809e5:	46 61                	rex.RX (bad) 
   809e7:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
   809eb:	62 53 55 4e 00       	(bad)
   809f0:	5f                   	pop    rdi
   809f1:	67 6c                	ins    BYTE PTR es:[edi],dx
   809f3:	65 77 49             	gs ja  80a3f <__abi_tag-0x37f95d>
   809f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   809f7:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   809fe:	58 
   809ff:	54                   	push   rsp
   80a00:	5f                   	pop    rdi
   80a01:	67 70 75             	addr32 jo 80a79 <__abi_tag-0x37f923>
   80a04:	5f                   	pop    rdi
   80a05:	73 68                	jae    80a6f <__abi_tag-0x37f92d>
   80a07:	61                   	(bad)  
   80a08:	64 65 72 34          	fs gs jb 80a40 <__abi_tag-0x37f95c>
   80a0c:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   80a0f:	37                   	(bad)  
   80a10:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x7679616c
   80a17:	76 
   80a18:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   80a1b:	56                   	push   rsi
   80a1c:	4b 5f                	rex.WXB pop r15
   80a1e:	50                   	push   rax
   80a1f:	41 55                	push   r13
   80a21:	53                   	push   rbx
   80a22:	45 00 51 42          	add    BYTE PTR [r9+0x42],r10b
   80a26:	56                   	push   rsi
   80a27:	4b 5f                	rex.WXB pop r15
   80a29:	30 00                	xor    BYTE PTR [rax],al
   80a2b:	51                   	push   rcx
   80a2c:	42 56                	rex.X push rsi
   80a2e:	4b 5f                	rex.WXB pop r15
   80a30:	31 00                	xor    DWORD PTR [rax],eax
   80a32:	51                   	push   rcx
   80a33:	42 56                	rex.X push rsi
   80a35:	4b 5f                	rex.WXB pop r15
   80a37:	32 00                	xor    al,BYTE PTR [rax]
   80a39:	5f                   	pop    rdi
   80a3a:	5f                   	pop    rdi
   80a3b:	67 6c                	ins    BYTE PTR es:[edi],dx
   80a3d:	65 77 56             	gs ja  80a96 <__abi_tag-0x37f906>
   80a40:	65 72 74             	gs jb  80ab7 <__abi_tag-0x37f8e5>
   80a43:	65 78 41             	gs js  80a87 <__abi_tag-0x37f915>
   80a46:	74 74                	je     80abc <__abi_tag-0x37f8e0>
   80a48:	72 69                	jb     80ab3 <__abi_tag-0x37f8e9>
   80a4a:	62                   	(bad)  
   80a4b:	49 31 69 76          	xor    QWORD PTR [r9+0x76],rbp
   80a4f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   80a52:	4e                   	rex.WRX
   80a53:	47                   	rex.RXB
   80a54:	4c 50                	rex.WR push rax
   80a56:	41 54                	push   r12
   80a58:	48 50                	rex.W push rax
   80a5a:	41 52                	push   r10
   80a5c:	41                   	rex.B
   80a5d:	4d                   	rex.WRB
   80a5e:	45 54                	rex.RB push r12
   80a60:	45 52                	rex.RB push r10
   80a62:	46 56                	rex.RX push rsi
   80a64:	4e 56                	rex.WRX push rsi
   80a66:	50                   	push   rax
   80a67:	52                   	push   rdx
   80a68:	4f                   	rex.WRXB
   80a69:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   80a6d:	56                   	push   rsi
   80a6e:	4b 5f                	rex.WXB pop r15
   80a70:	35 00 51 42 56       	xor    eax,0x56425100
   80a75:	4b 5f                	rex.WXB pop r15
   80a77:	36 00 51 42          	ss add BYTE PTR [rcx+0x42],dl
   80a7b:	56                   	push   rsi
   80a7c:	4b 5f                	rex.WXB pop r15
   80a7e:	37                   	(bad)  
   80a7f:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   80a82:	56                   	push   rsi
   80a83:	4b 5f                	rex.WXB pop r15
   80a85:	38 00                	cmp    BYTE PTR [rax],al
   80a87:	5f                   	pop    rdi
   80a88:	5f                   	pop    rdi
   80a89:	67 6c                	ins    BYTE PTR es:[edi],dx
   80a8b:	65 77 4d             	gs ja  80adb <__abi_tag-0x37f8c1>
   80a8e:	75 6c                	jne    80afc <__abi_tag-0x37f8a0>
   80a90:	74 69                	je     80afb <__abi_tag-0x37f8a1>
   80a92:	54                   	push   rsp
   80a93:	65 78 47             	gs js  80add <__abi_tag-0x37f8bf>
   80a96:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   80a98:	64 76 45             	fs jbe 80ae0 <__abi_tag-0x37f8bc>
   80a9b:	58                   	pop    rax
   80a9c:	54                   	push   rsp
   80a9d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   80aa0:	31 37                	xor    DWORD PTR [rdi],esi
   80aa2:	73 65                	jae    80b09 <__abi_tag-0x37f893>
   80aa4:	74 5f                	je     80b05 <__abi_tag-0x37f897>
   80aa6:	72 65                	jb     80b0d <__abi_tag-0x37f88f>
   80aa8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80aa9:	64 65 72 5f          	fs gs jb 80b0c <__abi_tag-0x37f890>
   80aad:	73 6f                	jae    80b1e <__abi_tag-0x37f87e>
   80aaf:	75 72                	jne    80b23 <__abi_tag-0x37f879>
   80ab1:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
   80ab4:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   80ab7:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 63768023 <_end+0x6265e463>
   80abd:	5f                   	pop    rdi
   80abe:	72 65                	jb     80b25 <__abi_tag-0x37f877>
   80ac0:	61                   	(bad)  
   80ac1:	64 5f                	fs pop rdi
   80ac3:	69 6e 74 36 34 50 68 	imul   ebp,DWORD PTR [rsi+0x74],0x68503436
   80aca:	50                   	push   rax
   80acb:	6c                   	ins    BYTE PTR es:[rdi],dx
   80acc:	6c                   	ins    BYTE PTR es:[rdi],dx
   80acd:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   80ad0:	31 32                	xor    DWORD PTR [rdx],esi
   80ad2:	6c                   	ins    BYTE PTR es:[rdi],dx
   80ad3:	69 73 74 5f 64 65 73 	imul   esi,DWORD PTR [rbx+0x74],0x7365645f
   80ada:	74 72                	je     80b4e <__abi_tag-0x37f84e>
   80adc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80add:	79 50                	jns    80b2f <__abi_tag-0x37f86d>
   80adf:	34 6c                	xor    al,0x6c
   80ae1:	69 73 74 00 50 46 4e 	imul   esi,DWORD PTR [rbx+0x74],0x4e465000
   80ae8:	47                   	rex.RXB
   80ae9:	4c                   	rex.WR
   80aea:	49 53                	rex.WB push r11
   80aec:	50                   	push   rax
   80aed:	52                   	push   rdx
   80aee:	4f                   	rex.WRXB
   80aef:	47 52                	rex.RXB push r10
   80af1:	41                   	rex.B
   80af2:	4d                   	rex.WRB
   80af3:	41 52                	push   r10
   80af5:	42 50                	rex.X push rax
   80af7:	52                   	push   rdx
   80af8:	4f                   	rex.WRXB
   80af9:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   80afd:	55                   	push   rbp
   80afe:	54                   	push   rsp
   80aff:	5f                   	pop    rdi
   80b00:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   80b02:	75 73                	jne    80b77 <__abi_tag-0x37f825>
   80b04:	65 42 75 74          	gs rex.X jne 80b7c <__abi_tag-0x37f820>
   80b08:	74 6f                	je     80b79 <__abi_tag-0x37f823>
   80b0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80b0b:	5f                   	pop    rdi
   80b0c:	55                   	push   rbp
   80b0d:	70 00                	jo     80b0f <__abi_tag-0x37f88d>
   80b0f:	66 75 6e             	data16 jne 80b80 <__abi_tag-0x37f81c>
   80b12:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   80b15:	74 69                	je     80b80 <__abi_tag-0x37f81c>
   80b17:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   80b1a:	51                   	push   rcx
   80b1b:	42 56                	rex.X push rsi
   80b1d:	4b 5f                	rex.WXB pop r15
   80b1f:	61                   	(bad)  
   80b20:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   80b23:	56                   	push   rsi
   80b24:	4b 5f                	rex.WXB pop r15
   80b26:	62                   	(bad)  
   80b27:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   80b2a:	56                   	push   rsi
   80b2b:	4b 5f                	rex.WXB pop r15
   80b2d:	63 00                	movsxd eax,DWORD PTR [rax]
   80b2f:	51                   	push   rcx
   80b30:	42 56                	rex.X push rsi
   80b32:	4b 5f                	rex.WXB pop r15
   80b34:	64 00 51 42          	add    BYTE PTR fs:[rcx+0x42],dl
   80b38:	56                   	push   rsi
   80b39:	4b 5f                	rex.WXB pop r15
   80b3b:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   80b3f:	4e                   	rex.WRX
   80b40:	47                   	rex.RXB
   80b41:	4c 56                	rex.WR push rsi
   80b43:	45 52                	rex.RB push r10
   80b45:	54                   	push   rsp
   80b46:	45 58                	rex.RB pop r8
   80b48:	41 54                	push   r12
   80b4a:	54                   	push   rsp
   80b4b:	52                   	push   rdx
   80b4c:	49                   	rex.WB
   80b4d:	42 53                	rex.X push rbx
   80b4f:	34 48                	xor    al,0x48
   80b51:	56                   	push   rsi
   80b52:	4e 56                	rex.WRX push rsi
   80b54:	50                   	push   rax
   80b55:	52                   	push   rdx
   80b56:	4f                   	rex.WRXB
   80b57:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   80b5b:	4e                   	rex.WRX
   80b5c:	47                   	rex.RXB
   80b5d:	4c 50                	rex.WR push rax
   80b5f:	52                   	push   rdx
   80b60:	4f                   	rex.WRXB
   80b61:	47 52                	rex.RXB push r10
   80b63:	41                   	rex.B
   80b64:	4d 55                	rex.WRB push r13
   80b66:	4e                   	rex.WRX
   80b67:	49                   	rex.WB
   80b68:	46                   	rex.RX
   80b69:	4f 52                	rex.WRXB push r10
   80b6b:	4d 34 49             	rex.WRB xor al,0x49
   80b6e:	36 34 56             	ss xor al,0x56
   80b71:	4e 56                	rex.WRX push rsi
   80b73:	50                   	push   rax
   80b74:	52                   	push   rdx
   80b75:	4f                   	rex.WRXB
   80b76:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   80b7a:	56                   	push   rsi
   80b7b:	4b 5f                	rex.WXB pop r15
   80b7d:	69 00 51 42 56 4b    	imul   eax,DWORD PTR [rax],0x4b564251
   80b83:	5f                   	pop    rdi
   80b84:	6a 00                	push   0x0
   80b86:	51                   	push   rcx
   80b87:	42 56                	rex.X push rsi
   80b89:	4b 5f                	rex.WXB pop r15
   80b8b:	6b 00 51             	imul   eax,DWORD PTR [rax],0x51
   80b8e:	42 56                	rex.X push rsi
   80b90:	4b 5f                	rex.WXB pop r15
   80b92:	6c                   	ins    BYTE PTR es:[rdi],dx
   80b93:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   80b96:	56                   	push   rsi
   80b97:	4b 5f                	rex.WXB pop r15
   80b99:	6d                   	ins    DWORD PTR es:[rdi],dx
   80b9a:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   80b9d:	56                   	push   rsi
   80b9e:	4b 5f                	rex.WXB pop r15
   80ba0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80ba1:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   80ba4:	56                   	push   rsi
   80ba5:	4b 5f                	rex.WXB pop r15
   80ba7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80ba8:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   80bab:	56                   	push   rsi
   80bac:	4b 5f                	rex.WXB pop r15
   80bae:	70 00                	jo     80bb0 <__abi_tag-0x37f7ec>
   80bb0:	51                   	push   rcx
   80bb1:	42 56                	rex.X push rsi
   80bb3:	4b 5f                	rex.WXB pop r15
   80bb5:	71 00                	jno    80bb7 <__abi_tag-0x37f7e5>
   80bb7:	51                   	push   rcx
   80bb8:	42 56                	rex.X push rsi
   80bba:	4b 5f                	rex.WXB pop r15
   80bbc:	72 00                	jb     80bbe <__abi_tag-0x37f7de>
   80bbe:	51                   	push   rcx
   80bbf:	42 56                	rex.X push rsi
   80bc1:	4b 5f                	rex.WXB pop r15
   80bc3:	73 00                	jae    80bc5 <__abi_tag-0x37f7d7>
   80bc5:	5f                   	pop    rdi
   80bc6:	5f                   	pop    rdi
   80bc7:	67 6c                	ins    BYTE PTR es:[edi],dx
   80bc9:	65 77 47             	gs ja  80c13 <__abi_tag-0x37f789>
   80bcc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   80bce:	46 72 61             	rex.RX jb 80c32 <__abi_tag-0x37f76a>
   80bd1:	6d                   	ins    DWORD PTR es:[rdi],dx
   80bd2:	65 62                	gs (bad) 
   80bd4:	75 66                	jne    80c3c <__abi_tag-0x37f760>
   80bd6:	66 65 72 73          	data16 gs jb 80c4d <__abi_tag-0x37f74f>
   80bda:	45 58                	rex.RB pop r8
   80bdc:	54                   	push   rsp
   80bdd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   80be0:	67 6c                	ins    BYTE PTR es:[edi],dx
   80be2:	65 77 43             	gs ja  80c28 <__abi_tag-0x37f774>
   80be5:	6c                   	ins    BYTE PTR es:[rdi],dx
   80be6:	69 70 50 6c 61 6e 65 	imul   esi,DWORD PTR [rax+0x50],0x656e616c
   80bed:	66 00 51 42          	data16 add BYTE PTR [rcx+0x42],dl
   80bf1:	56                   	push   rsi
   80bf2:	4b 5f                	rex.WXB pop r15
   80bf4:	76 00                	jbe    80bf6 <__abi_tag-0x37f7a6>
   80bf6:	5f                   	pop    rdi
   80bf7:	5f                   	pop    rdi
   80bf8:	67 6c                	ins    BYTE PTR es:[edi],dx
   80bfa:	65 77 58             	gs ja  80c55 <__abi_tag-0x37f747>
   80bfd:	52                   	push   rdx
   80bfe:	65 73 65             	gs jae 80c66 <__abi_tag-0x37f736>
   80c01:	74 46                	je     80c49 <__abi_tag-0x37f753>
   80c03:	72 61                	jb     80c66 <__abi_tag-0x37f736>
   80c05:	6d                   	ins    DWORD PTR es:[rdi],dx
   80c06:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
   80c09:	75 6e                	jne    80c79 <__abi_tag-0x37f723>
   80c0b:	74 4e                	je     80c5b <__abi_tag-0x37f741>
   80c0d:	56                   	push   rsi
   80c0e:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   80c11:	56                   	push   rsi
   80c12:	4b 5f                	rex.WXB pop r15
   80c14:	78 00                	js     80c16 <__abi_tag-0x37f786>
   80c16:	51                   	push   rcx
   80c17:	42 56                	rex.X push rsi
   80c19:	4b 5f                	rex.WXB pop r15
   80c1b:	79 00                	jns    80c1d <__abi_tag-0x37f77f>
   80c1d:	51                   	push   rcx
   80c1e:	42 56                	rex.X push rsi
   80c20:	4b 5f                	rex.WXB pop r15
   80c22:	7a 00                	jp     80c24 <__abi_tag-0x37f778>
   80c24:	50                   	push   rax
   80c25:	46                   	rex.RX
   80c26:	4e                   	rex.WRX
   80c27:	47                   	rex.RXB
   80c28:	4c 50                	rex.WR push rax
   80c2a:	52                   	push   rdx
   80c2b:	4f                   	rex.WRXB
   80c2c:	47 52                	rex.RXB push r10
   80c2e:	41                   	rex.B
   80c2f:	4d 55                	rex.WRB push r13
   80c31:	4e                   	rex.WRX
   80c32:	49                   	rex.WB
   80c33:	46                   	rex.RX
   80c34:	4f 52                	rex.WRXB push r10
   80c36:	4d                   	rex.WRB
   80c37:	4d                   	rex.WRB
   80c38:	41 54                	push   r12
   80c3a:	52                   	push   rdx
   80c3b:	49 58                	rex.WB pop r8
   80c3d:	33 44 56 50          	xor    eax,DWORD PTR [rsi+rdx*2+0x50]
   80c41:	52                   	push   rdx
   80c42:	4f                   	rex.WRXB
   80c43:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   80c47:	67 6c                	ins    BYTE PTR es:[edi],dx
   80c49:	65 77 47             	gs ja  80c93 <__abi_tag-0x37f709>
   80c4c:	65 74 50             	gs je  80c9f <__abi_tag-0x37f6fd>
   80c4f:	61                   	(bad)  
   80c50:	74 68                	je     80cba <__abi_tag-0x37f6e2>
   80c52:	50                   	push   rax
   80c53:	61                   	(bad)  
   80c54:	72 61                	jb     80cb7 <__abi_tag-0x37f6e5>
   80c56:	6d                   	ins    DWORD PTR es:[rdi],dx
   80c57:	65 74 65             	gs je  80cbf <__abi_tag-0x37f6dd>
   80c5a:	72 69                	jb     80cc5 <__abi_tag-0x37f6d7>
   80c5c:	76 4e                	jbe    80cac <__abi_tag-0x37f6f0>
   80c5e:	56                   	push   rsi
   80c5f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   80c62:	4e                   	rex.WRX
   80c63:	47                   	rex.RXB
   80c64:	4c 55                	rex.WR push rbp
   80c66:	4e                   	rex.WRX
   80c67:	49                   	rex.WB
   80c68:	46                   	rex.RX
   80c69:	4f 52                	rex.WRXB push r10
   80c6b:	4d 34 49             	rex.WRB xor al,0x49
   80c6e:	56                   	push   rsi
   80c6f:	50                   	push   rax
   80c70:	52                   	push   rdx
   80c71:	4f                   	rex.WRXB
   80c72:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   80c76:	4e                   	rex.WRX
   80c77:	47                   	rex.RXB
   80c78:	4c 53                	rex.WR push rbx
   80c7a:	45                   	rex.RB
   80c7b:	4c                   	rex.WR
   80c7c:	45                   	rex.RB
   80c7d:	43 54                	rex.XB push r12
   80c7f:	50                   	push   rax
   80c80:	45 52                	rex.RB push r10
   80c82:	46                   	rex.RX
   80c83:	4d                   	rex.WRB
   80c84:	4f                   	rex.WRXB
   80c85:	4e                   	rex.WRX
   80c86:	49 54                	rex.WB push r12
   80c88:	4f 52                	rex.WRXB push r10
   80c8a:	43                   	rex.XB
   80c8b:	4f 55                	rex.WRXB push r13
   80c8d:	4e 54                	rex.WRX push rsp
   80c8f:	45 52                	rex.RB push r10
   80c91:	53                   	push   rbx
   80c92:	41                   	rex.B
   80c93:	4d                   	rex.WRB
   80c94:	44 50                	rex.R push rax
   80c96:	52                   	push   rdx
   80c97:	4f                   	rex.WRXB
   80c98:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   80c9c:	67 6c                	ins    BYTE PTR es:[edi],dx
   80c9e:	65 77 55             	gs ja  80cf6 <__abi_tag-0x37f6a6>
   80ca1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80ca2:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
   80ca9:	69 76 00 50 46 4e 47 	imul   esi,DWORD PTR [rsi+0x0],0x474e4650
   80cb0:	4c                   	rex.WR
   80cb1:	42                   	rex.X
   80cb2:	49                   	rex.WB
   80cb3:	4e                   	rex.WRX
   80cb4:	44 53                	rex.R push rbx
   80cb6:	41                   	rex.B
   80cb7:	4d 50                	rex.WRB push r8
   80cb9:	4c                   	rex.WR
   80cba:	45 52                	rex.RB push r10
   80cbc:	53                   	push   rbx
   80cbd:	50                   	push   rax
   80cbe:	52                   	push   rdx
   80cbf:	4f                   	rex.WRXB
   80cc0:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   80cc4:	67 6c                	ins    BYTE PTR es:[edi],dx
   80cc6:	65 77 56             	gs ja  80d1f <__abi_tag-0x37f67d>
   80cc9:	65 72 74             	gs jb  80d40 <__abi_tag-0x37f65c>
   80ccc:	65 78 41             	gs js  80d10 <__abi_tag-0x37f68c>
   80ccf:	74 74                	je     80d45 <__abi_tag-0x37f657>
   80cd1:	72 69                	jb     80d3c <__abi_tag-0x37f660>
   80cd3:	62 33                	(bad)  
   80cd5:	73 76                	jae    80d4d <__abi_tag-0x37f64f>
   80cd7:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   80cda:	35 61 6c 65 72       	xor    eax,0x72656c61
   80cdf:	74 69                	je     80d4a <__abi_tag-0x37f652>
   80ce1:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   80ce4:	31 31                	xor    DWORD PTR [rcx],esi
   80ce6:	75 62                	jne    80d4a <__abi_tag-0x37f652>
   80ce8:	69 74 32 73 74 72 69 	imul   esi,DWORD PTR [rdx+rsi*1+0x73],0x6e697274
   80cef:	6e 
   80cf0:	67 6a 6d             	addr32 push 0x6d
   80cf3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   80cf6:	67 6c                	ins    BYTE PTR es:[edi],dx
   80cf8:	65 77 42             	gs ja  80d3d <__abi_tag-0x37f65f>
   80cfb:	69 6e 64 56 65 72 74 	imul   ebp,DWORD PTR [rsi+0x64],0x74726556
   80d02:	65 78 42             	gs js  80d47 <__abi_tag-0x37f655>
   80d05:	75 66                	jne    80d6d <__abi_tag-0x37f62f>
   80d07:	66 65 72 00          	data16 gs jb 80d0b <__abi_tag-0x37f691>
   80d0b:	66 75 6e             	data16 jne 80d7c <__abi_tag-0x37f620>
   80d0e:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
   80d11:	65 61                	gs (bad) 
   80d13:	64 5f                	fs pop rdi
   80d15:	69 6e 74 36 34 00 50 	imul   ebp,DWORD PTR [rsi+0x74],0x50003436
   80d1c:	46                   	rex.RX
   80d1d:	4e                   	rex.WRX
   80d1e:	47                   	rex.RXB
   80d1f:	4c                   	rex.WR
   80d20:	42                   	rex.X
   80d21:	49                   	rex.WB
   80d22:	4e                   	rex.WRX
   80d23:	44 54                	rex.R push rsp
   80d25:	45 58                	rex.RB pop r8
   80d27:	54                   	push   rsp
   80d28:	55                   	push   rbp
   80d29:	52                   	push   rdx
   80d2a:	45 55                	rex.RB push r13
   80d2c:	4e                   	rex.WRX
   80d2d:	49 54                	rex.WB push r12
   80d2f:	50                   	push   rax
   80d30:	41 52                	push   r10
   80d32:	41                   	rex.B
   80d33:	4d                   	rex.WRB
   80d34:	45 54                	rex.RB push r12
   80d36:	45 52                	rex.RB push r10
   80d38:	45 58                	rex.RB pop r8
   80d3a:	54                   	push   rsp
   80d3b:	50                   	push   rax
   80d3c:	52                   	push   rdx
   80d3d:	4f                   	rex.WRXB
   80d3e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   80d42:	4e                   	rex.WRX
   80d43:	47                   	rex.RXB
   80d44:	4c                   	rex.WR
   80d45:	4d 55                	rex.WRB push r13
   80d47:	4c 54                	rex.WR push rsp
   80d49:	49 54                	rex.WB push r12
   80d4b:	45 58                	rex.RB pop r8
   80d4d:	43                   	rex.XB
   80d4e:	4f                   	rex.WRXB
   80d4f:	4f 52                	rex.WRXB push r10
   80d51:	44 33 44 56 50       	xor    r8d,DWORD PTR [rsi+rdx*2+0x50]
   80d56:	52                   	push   rdx
   80d57:	4f                   	rex.WRXB
   80d58:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   80d5c:	73 69                	jae    80dc7 <__abi_tag-0x37f5d5>
   80d5e:	7a 65                	jp     80dc5 <__abi_tag-0x37f5d7>
   80d60:	69 70 74 72 41 52 42 	imul   esi,DWORD PTR [rax+0x74],0x42524172
   80d67:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
   80d6a:	76 69                	jbe    80dd5 <__abi_tag-0x37f5c7>
   80d6c:	72 6f                	jb     80ddd <__abi_tag-0x37f5bf>
   80d6e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80d6f:	6d                   	ins    DWORD PTR es:[rdi],dx
   80d70:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   80d72:	74 5f                	je     80dd3 <__abi_tag-0x37f5c9>
   80d74:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   80d78:	6c                   	ins    BYTE PTR es:[rdi],dx
   80d79:	65 74 74             	gs je  80df0 <__abi_tag-0x37f5ac>
   80d7c:	65 72 62             	gs jb  80de1 <__abi_tag-0x37f5bb>
   80d7f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80d80:	78 00                	js     80d82 <__abi_tag-0x37f61a>
   80d82:	5f                   	pop    rdi
   80d83:	5f                   	pop    rdi
   80d84:	67 6c                	ins    BYTE PTR es:[edi],dx
   80d86:	65 77 50             	gs ja  80dd9 <__abi_tag-0x37f5c3>
   80d89:	61                   	(bad)  
   80d8a:	75 73                	jne    80dff <__abi_tag-0x37f59d>
   80d8c:	65 54                	gs push rsp
   80d8e:	72 61                	jb     80df1 <__abi_tag-0x37f5ab>
   80d90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80d91:	73 66                	jae    80df9 <__abi_tag-0x37f5a3>
   80d93:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80d94:	72 6d                	jb     80e03 <__abi_tag-0x37f599>
   80d96:	46                   	rex.RX
   80d97:	65 65 64 62 61       	gs gs fs (bad) 
   80d9c:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   80d9f:	6d                   	ins    DWORD PTR es:[rdi],dx
   80da0:	69 6c 6c 69 73 65 63 	imul   ebp,DWORD PTR [rsp+rbp*2+0x69],0x636573
   80da7:	00 
   80da8:	5f                   	pop    rdi
   80da9:	5f                   	pop    rdi
   80daa:	47                   	rex.RXB
   80dab:	4c                   	rex.WR
   80dac:	45 57                	rex.RB push r15
   80dae:	5f                   	pop    rdi
   80daf:	47 52                	rex.RXB push r10
   80db1:	45                   	rex.RB
   80db2:	4d                   	rex.WRB
   80db3:	45                   	rex.RB
   80db4:	44 59                	rex.R pop rcx
   80db6:	5f                   	pop    rdi
   80db7:	66 72 61             	data16 jb 80e1b <__abi_tag-0x37f581>
   80dba:	6d                   	ins    DWORD PTR es:[rdi],dx
   80dbb:	65 5f                	gs pop rdi
   80dbd:	74 65                	je     80e24 <__abi_tag-0x37f578>
   80dbf:	72 6d                	jb     80e2e <__abi_tag-0x37f56e>
   80dc1:	69 6e 61 74 6f 72 00 	imul   ebp,DWORD PTR [rsi+0x61],0x726f74
   80dc8:	5f                   	pop    rdi
   80dc9:	5a                   	pop    rdx
   80dca:	38 73 6e             	cmp    BYTE PTR [rbx+0x6e],dh
   80dcd:	64 5f                	fs pop rdi
   80dcf:	69 6e 69 74 76 00 50 	imul   ebp,DWORD PTR [rsi+0x69],0x50007674
   80dd6:	46                   	rex.RX
   80dd7:	4e                   	rex.WRX
   80dd8:	47                   	rex.RXB
   80dd9:	4c                   	rex.WR
   80dda:	4d                   	rex.WRB
   80ddb:	41 54                	push   r12
   80ddd:	45 52                	rex.RB push r10
   80ddf:	49                   	rex.WB
   80de0:	41                   	rex.B
   80de1:	4c 58                	rex.WR pop rax
   80de3:	56                   	push   rsi
   80de4:	50                   	push   rax
   80de5:	52                   	push   rdx
   80de6:	4f                   	rex.WRXB
   80de7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   80deb:	67 6c                	ins    BYTE PTR es:[edi],dx
   80ded:	65 77 47             	gs ja  80e37 <__abi_tag-0x37f565>
   80df0:	65 74 56             	gs je  80e49 <__abi_tag-0x37f553>
   80df3:	69 64 65 6f 69 36 34 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x76343669
   80dfa:	76 
   80dfb:	4e 56                	rex.WRX push rsi
   80dfd:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   80e00:	4e                   	rex.WRX
   80e01:	47                   	rex.RXB
   80e02:	4c                   	rex.WR
   80e03:	47                   	rex.RXB
   80e04:	45 54                	rex.RB push r12
   80e06:	41                   	rex.B
   80e07:	43 54                	rex.XB push r12
   80e09:	49 56                	rex.WB push r14
   80e0b:	45                   	rex.RB
   80e0c:	41 54                	push   r12
   80e0e:	54                   	push   rsp
   80e0f:	52                   	push   rdx
   80e10:	49                   	rex.WB
   80e11:	42                   	rex.X
   80e12:	41 52                	push   r10
   80e14:	42 50                	rex.X push rax
   80e16:	52                   	push   rdx
   80e17:	4f                   	rex.WRXB
   80e18:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   80e1c:	31 39                	xor    DWORD PTR [rcx],edi
   80e1e:	71 62                	jno    80e82 <__abi_tag-0x37f51a>
   80e20:	73 5f                	jae    80e81 <__abi_tag-0x37f51b>
   80e22:	74 6d                	je     80e91 <__abi_tag-0x37f50b>
   80e24:	70 5f                	jo     80e85 <__abi_tag-0x37f517>
   80e26:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   80e29:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   80e2c:	5f                   	pop    rdi
   80e2d:	6c                   	ins    BYTE PTR es:[rdi],dx
   80e2e:	69 73 74 76 00 5f 53 	imul   esi,DWORD PTR [rbx+0x74],0x535f0076
   80e35:	74 61                	je     80e98 <__abi_tag-0x37f504>
   80e37:	74 65                	je     80e9e <__abi_tag-0x37f4fe>
   80e39:	54                   	push   rsp
   80e3a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   80e3d:	4e                   	rex.WRX
   80e3e:	47                   	rex.RXB
   80e3f:	4c                   	rex.WR
   80e40:	47                   	rex.RXB
   80e41:	45                   	rex.RB
   80e42:	4e 51                	rex.WRX push rcx
   80e44:	55                   	push   rbp
   80e45:	45 52                	rex.RB push r10
   80e47:	49                   	rex.WB
   80e48:	45 53                	rex.RB push r11
   80e4a:	50                   	push   rax
   80e4b:	52                   	push   rdx
   80e4c:	4f                   	rex.WRXB
   80e4d:	43 00 72 65          	rex.XB add BYTE PTR [r10+0x65],sil
   80e51:	73 69                	jae    80ebc <__abi_tag-0x37f4e0>
   80e53:	7a 65                	jp     80eba <__abi_tag-0x37f4e2>
   80e55:	5f                   	pop    rdi
   80e56:	65 76 65             	gs jbe 80ebe <__abi_tag-0x37f4de>
   80e59:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80e5a:	74 5f                	je     80ebb <__abi_tag-0x37f4e1>
   80e5c:	79 00                	jns    80e5e <__abi_tag-0x37f53e>
   80e5e:	6b 65 79 75          	imul   esp,DWORD PTR [rbp+0x79],0x75
   80e62:	70 5f                	jo     80ec3 <__abi_tag-0x37f4d9>
   80e64:	61                   	(bad)  
   80e65:	73 63                	jae    80eca <__abi_tag-0x37f4d2>
   80e67:	69 69 00 51 42 56 4b 	imul   ebp,DWORD PTR [rcx+0x0],0x4b564251
   80e6e:	5f                   	pop    rdi
   80e6f:	51                   	push   rcx
   80e70:	55                   	push   rbp
   80e71:	45 53                	rex.RB push r11
   80e73:	54                   	push   rsp
   80e74:	49                   	rex.WB
   80e75:	4f                   	rex.WRXB
   80e76:	4e 00 50 46          	rex.WRX add BYTE PTR [rax+0x46],r10b
   80e7a:	4e                   	rex.WRX
   80e7b:	47                   	rex.RXB
   80e7c:	4c                   	rex.WR
   80e7d:	47                   	rex.RXB
   80e7e:	45 54                	rex.RB push r12
   80e80:	51                   	push   rcx
   80e81:	55                   	push   rbp
   80e82:	45 52                	rex.RB push r10
   80e84:	59                   	pop    rcx
   80e85:	49                   	rex.WB
   80e86:	4e                   	rex.WRX
   80e87:	44                   	rex.R
   80e88:	45 58                	rex.RB pop r8
   80e8a:	45                   	rex.RB
   80e8b:	44                   	rex.R
   80e8c:	49 56                	rex.WB push r14
   80e8e:	50                   	push   rax
   80e8f:	52                   	push   rdx
   80e90:	4f                   	rex.WRXB
   80e91:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   80e95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80e96:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   80e99:	68 61 6e 64 6c       	push   0x6c646e61
   80e9e:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   80ea2:	67 6c                	ins    BYTE PTR es:[edi],dx
   80ea4:	65 77 46             	gs ja  80eed <__abi_tag-0x37f4af>
   80ea7:	72 61                	jb     80f0a <__abi_tag-0x37f492>
   80ea9:	67 6d                	ins    DWORD PTR es:[edi],dx
   80eab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   80ead:	74 4d                	je     80efc <__abi_tag-0x37f4a0>
   80eaf:	61                   	(bad)  
   80eb0:	74 65                	je     80f17 <__abi_tag-0x37f485>
   80eb2:	72 69                	jb     80f1d <__abi_tag-0x37f47f>
   80eb4:	61                   	(bad)  
   80eb5:	6c                   	ins    BYTE PTR es:[rdi],dx
   80eb6:	66 53                	push   bx
   80eb8:	47                   	rex.RXB
   80eb9:	49 58                	rex.WB pop r8
   80ebb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   80ebe:	47                   	rex.RXB
   80ebf:	4c                   	rex.WR
   80ec0:	45 57                	rex.RB push r15
   80ec2:	5f                   	pop    rdi
   80ec3:	41                   	rex.B
   80ec4:	4d                   	rex.WRB
   80ec5:	44 5f                	rex.R pop rdi
   80ec7:	76 65                	jbe    80f2e <__abi_tag-0x37f46e>
   80ec9:	72 74                	jb     80f3f <__abi_tag-0x37f45d>
   80ecb:	65 78 5f             	gs js  80f2d <__abi_tag-0x37f46f>
   80ece:	73 68                	jae    80f38 <__abi_tag-0x37f464>
   80ed0:	61                   	(bad)  
   80ed1:	64 65 72 5f          	fs gs jb 80f34 <__abi_tag-0x37f468>
   80ed5:	6c                   	ins    BYTE PTR es:[rdi],dx
   80ed6:	61                   	(bad)  
   80ed7:	79 65                	jns    80f3e <__abi_tag-0x37f45e>
   80ed9:	72 00                	jb     80edb <__abi_tag-0x37f4c1>
   80edb:	5f                   	pop    rdi
   80edc:	5f                   	pop    rdi
   80edd:	67 6c                	ins    BYTE PTR es:[edi],dx
   80edf:	65 77 47             	gs ja  80f29 <__abi_tag-0x37f473>
   80ee2:	65 74 56             	gs je  80f3b <__abi_tag-0x37f461>
   80ee5:	61                   	(bad)  
   80ee6:	72 79                	jb     80f61 <__abi_tag-0x37f43b>
   80ee8:	69 6e 67 4c 6f 63 61 	imul   ebp,DWORD PTR [rsi+0x67],0x61636f4c
   80eef:	74 69                	je     80f5a <__abi_tag-0x37f442>
   80ef1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80ef2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   80ef3:	4e 56                	rex.WRX push rsi
   80ef5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   80ef8:	67 6c                	ins    BYTE PTR es:[edi],dx
   80efa:	65 77 47             	gs ja  80f44 <__abi_tag-0x37f458>
   80efd:	65 74 46             	gs je  80f46 <__abi_tag-0x37f456>
   80f00:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80f01:	67 46 75 6e          	addr32 rex.RX jne 80f73 <__abi_tag-0x37f429>
   80f05:	63 53 47             	movsxd edx,DWORD PTR [rbx+0x47]
   80f08:	49 53                	rex.WB push r11
   80f0a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   80f0d:	47                   	rex.RXB
   80f0e:	4c                   	rex.WR
   80f0f:	45 57                	rex.RB push r15
   80f11:	5f                   	pop    rdi
   80f12:	45 58                	rex.RB pop r8
   80f14:	54                   	push   rsp
   80f15:	5f                   	pop    rdi
   80f16:	73 75                	jae    80f8d <__abi_tag-0x37f40f>
   80f18:	62                   	(bad)  
   80f19:	74 65                	je     80f80 <__abi_tag-0x37f41c>
   80f1b:	78 74                	js     80f91 <__abi_tag-0x37f40b>
   80f1d:	75 72                	jne    80f91 <__abi_tag-0x37f40b>
   80f1f:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   80f23:	4e                   	rex.WRX
   80f24:	47                   	rex.RXB
   80f25:	4c                   	rex.WR
   80f26:	44                   	rex.R
   80f27:	45                   	rex.RB
   80f28:	4c                   	rex.WR
   80f29:	45 54                	rex.RB push r12
   80f2b:	45 54                	rex.RB push r12
   80f2d:	45 58                	rex.RB pop r8
   80f2f:	54                   	push   rsp
   80f30:	55                   	push   rbp
   80f31:	52                   	push   rdx
   80f32:	45 53                	rex.RB push r11
   80f34:	45 58                	rex.RB pop r8
   80f36:	54                   	push   rsp
   80f37:	50                   	push   rax
   80f38:	52                   	push   rdx
   80f39:	4f                   	rex.WRXB
   80f3a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   80f3e:	4e                   	rex.WRX
   80f3f:	47                   	rex.RXB
   80f40:	4c 50                	rex.WR push rax
   80f42:	52                   	push   rdx
   80f43:	4f                   	rex.WRXB
   80f44:	47 52                	rex.RXB push r10
   80f46:	41                   	rex.B
   80f47:	4d 55                	rex.WRB push r13
   80f49:	4e                   	rex.WRX
   80f4a:	49                   	rex.WB
   80f4b:	46                   	rex.RX
   80f4c:	4f 52                	rex.WRXB push r10
   80f4e:	4d 31 55 49          	xor    QWORD PTR [r13+0x49],r10
   80f52:	50                   	push   rax
   80f53:	52                   	push   rdx
   80f54:	4f                   	rex.WRXB
   80f55:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   80f59:	67 6c                	ins    BYTE PTR es:[edi],dx
   80f5b:	65 77 56             	gs ja  80fb4 <__abi_tag-0x37f3e8>
   80f5e:	65 72 74             	gs jb  80fd5 <__abi_tag-0x37f3c7>
   80f61:	65 78 41             	gs js  80fa5 <__abi_tag-0x37f3f7>
   80f64:	74 74                	je     80fda <__abi_tag-0x37f3c2>
   80f66:	72 69                	jb     80fd1 <__abi_tag-0x37f3cb>
   80f68:	62 73 34 66 76       	(bad)
   80f6d:	4e 56                	rex.WRX push rsi
   80f6f:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   80f72:	36 34 5f             	ss xor al,0x5f
   80f75:	74 6d                	je     80fe4 <__abi_tag-0x37f3b8>
   80f77:	5f                   	pop    rdi
   80f78:	76 61                	jbe    80fdb <__abi_tag-0x37f3c1>
   80f7a:	6c                   	ins    BYTE PTR es:[rdi],dx
   80f7b:	5f                   	pop    rdi
   80f7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   80f7d:	6c                   	ins    BYTE PTR es:[rdi],dx
   80f7e:	64 00 4d 53          	add    BYTE PTR fs:[rbp+0x53],cl
   80f82:	47 5f                	rex.RXB pop r15
   80f84:	4e                   	rex.WRX
   80f85:	4f 53                	rex.WRXB push r11
   80f87:	49                   	rex.WB
   80f88:	47                   	rex.RXB
   80f89:	4e                   	rex.WRX
   80f8a:	41                   	rex.B
   80f8b:	4c 00 5f 5a          	rex.WR add BYTE PTR [rdi+0x5a],r11b
   80f8f:	4e 53                	rex.WRX push rbx
   80f91:	74 31                	je     80fc4 <__abi_tag-0x37f3d8>
   80f93:	34 62                	xor    al,0x62
   80f95:	61                   	(bad)  
   80f96:	73 69                	jae    81001 <__abi_tag-0x37f39b>
   80f98:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   80f9b:	66 73 74             	data16 jae 81012 <__abi_tag-0x37f38a>
   80f9e:	72 65                	jb     81005 <__abi_tag-0x37f397>
   80fa0:	61                   	(bad)  
   80fa1:	6d                   	ins    DWORD PTR es:[rdi],dx
   80fa2:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   80fa6:	31 31                	xor    DWORD PTR [rcx],esi
   80fa8:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   80fab:	72 5f                	jb     8100c <__abi_tag-0x37f390>
   80fad:	74 72                	je     81021 <__abi_tag-0x37f37b>
   80faf:	61                   	(bad)  
   80fb0:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x37454563
   80fb7:	37 
   80fb8:	69 73 5f 6f 70 65 6e 	imul   esi,DWORD PTR [rbx+0x5f],0x6e65706f
   80fbf:	45 76 00             	rex.RB jbe 80fc2 <__abi_tag-0x37f3da>
   80fc2:	50                   	push   rax
   80fc3:	46                   	rex.RX
   80fc4:	4e                   	rex.WRX
   80fc5:	47                   	rex.RXB
   80fc6:	4c 58                	rex.WR pop rax
   80fc8:	47                   	rex.RXB
   80fc9:	45 54                	rex.RB push r12
   80fcb:	47 50                	rex.RXB push r8
   80fcd:	55                   	push   rbp
   80fce:	49                   	rex.WB
   80fcf:	44 53                	rex.R push rbx
   80fd1:	41                   	rex.B
   80fd2:	4d                   	rex.WRB
   80fd3:	44 50                	rex.R push rax
   80fd5:	52                   	push   rdx
   80fd6:	4f                   	rex.WRXB
   80fd7:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   80fdb:	6c                   	ins    BYTE PTR es:[rdi],dx
   80fdc:	6c                   	ins    BYTE PTR es:[rdi],dx
   80fdd:	73 63                	jae    81042 <__abi_tag-0x37f35a>
   80fdf:	72 65                	jb     81046 <__abi_tag-0x37f356>
   80fe1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   80fe3:	5f                   	pop    rdi
   80fe4:	77 69                	ja     8104f <__abi_tag-0x37f34d>
   80fe6:	64 74 68             	fs je  81051 <__abi_tag-0x37f34b>
   80fe9:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   80fec:	62                   	(bad)  
   80fed:	5f                   	pop    rdi
   80fee:	5f                   	pop    rdi
   80fef:	6d                   	ins    DWORD PTR es:[rdi],dx
   80ff0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   80ff2:	66 69 6c 6c 5f 46 4c 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x4c46
   80ff9:	4f                   	rex.WRXB
   80ffa:	41 54                	push   r12
   80ffc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   80fff:	67 6c                	ins    BYTE PTR es:[edi],dx
   81001:	65 77 56             	gs ja  8105a <__abi_tag-0x37f342>
   81004:	65 72 74             	gs jb  8107b <__abi_tag-0x37f321>
   81007:	65 78 53             	gs js  8105d <__abi_tag-0x37f33f>
   8100a:	74 72                	je     8107e <__abi_tag-0x37f31e>
   8100c:	65 61                	gs (bad) 
   8100e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8100f:	33 73 41             	xor    esi,DWORD PTR [rbx+0x41]
   81012:	54                   	push   rsp
   81013:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   81017:	4e                   	rex.WRX
   81018:	47                   	rex.RXB
   81019:	4c 50                	rex.WR push rax
   8101b:	52                   	push   rdx
   8101c:	4f                   	rex.WRXB
   8101d:	47 52                	rex.RXB push r10
   8101f:	41                   	rex.B
   81020:	4d 55                	rex.WRB push r13
   81022:	4e                   	rex.WRX
   81023:	49                   	rex.WB
   81024:	46                   	rex.RX
   81025:	4f 52                	rex.WRXB push r10
   81027:	4d                   	rex.WRB
   81028:	48                   	rex.W
   81029:	41                   	rex.B
   8102a:	4e                   	rex.WRX
   8102b:	44                   	rex.R
   8102c:	4c                   	rex.WR
   8102d:	45 55                	rex.RB push r13
   8102f:	49                   	rex.WB
   81030:	36 34 56             	ss xor al,0x56
   81033:	4e 56                	rex.WRX push rsi
   81035:	50                   	push   rax
   81036:	52                   	push   rdx
   81037:	4f                   	rex.WRXB
   81038:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   8103c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8103d:	5f                   	pop    rdi
   8103e:	62                   	(bad)  
   8103f:	69 6e 5f 61 73 63 00 	imul   ebp,DWORD PTR [rsi+0x5f],0x637361
   81046:	61                   	(bad)  
   81047:	69 5f 73 6f 63 6b 74 	imul   ebx,DWORD PTR [rdi+0x73],0x746b636f
   8104e:	79 70                	jns    810c0 <__abi_tag-0x37f2dc>
   81050:	65 00 46 54          	add    BYTE PTR gs:[rsi+0x54],al
   81054:	5f                   	pop    rdi
   81055:	47                   	rex.RXB
   81056:	4c 59                	rex.WR pop rcx
   81058:	50                   	push   rax
   81059:	48 5f                	rex.W pop rdi
   8105b:	46                   	rex.RX
   8105c:	4f 52                	rex.WRXB push r10
   8105e:	4d                   	rex.WRB
   8105f:	41 54                	push   r12
   81061:	5f                   	pop    rdi
   81062:	4e                   	rex.WRX
   81063:	4f                   	rex.WRXB
   81064:	4e                   	rex.WRX
   81065:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   81069:	67 6c                	ins    BYTE PTR es:[edi],dx
   8106b:	65 77 47             	gs ja  810b5 <__abi_tag-0x37f2e7>
   8106e:	65 74 4d             	gs je  810be <__abi_tag-0x37f2de>
   81071:	75 6c                	jne    810df <__abi_tag-0x37f2bd>
   81073:	74 69                	je     810de <__abi_tag-0x37f2be>
   81075:	54                   	push   rsp
   81076:	65 78 4c             	gs js  810c5 <__abi_tag-0x37f2d7>
   81079:	65 76 65             	gs jbe 810e1 <__abi_tag-0x37f2bb>
   8107c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8107d:	50                   	push   rax
   8107e:	61                   	(bad)  
   8107f:	72 61                	jb     810e2 <__abi_tag-0x37f2ba>
   81081:	6d                   	ins    DWORD PTR es:[rdi],dx
   81082:	65 74 65             	gs je  810ea <__abi_tag-0x37f2b2>
   81085:	72 66                	jb     810ed <__abi_tag-0x37f2af>
   81087:	76 45                	jbe    810ce <__abi_tag-0x37f2ce>
   81089:	58                   	pop    rax
   8108a:	54                   	push   rsp
   8108b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8108e:	67 6c                	ins    BYTE PTR es:[edi],dx
   81090:	65 77 4d             	gs ja  810e0 <__abi_tag-0x37f2bc>
   81093:	75 6c                	jne    81101 <__abi_tag-0x37f29b>
   81095:	74 69                	je     81100 <__abi_tag-0x37f29c>
   81097:	54                   	push   rsp
   81098:	65 78 43             	gs js  810de <__abi_tag-0x37f2be>
   8109b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8109c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8109d:	72 64                	jb     81103 <__abi_tag-0x37f299>
   8109f:	34 73                	xor    al,0x73
   810a1:	76 41                	jbe    810e4 <__abi_tag-0x37f2b8>
   810a3:	52                   	push   rdx
   810a4:	42 00 73 74          	rex.X add BYTE PTR [rbx+0x74],sil
   810a8:	5f                   	pop    rdi
   810a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   810aa:	6c                   	ins    BYTE PTR es:[rdi],dx
   810ab:	69 6e 6b 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x6b],0x675f5f00
   810b2:	6c                   	ins    BYTE PTR es:[rdi],dx
   810b3:	65 77 4e             	gs ja  81104 <__abi_tag-0x37f298>
   810b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   810b7:	72 6d                	jb     81126 <__abi_tag-0x37f276>
   810b9:	61                   	(bad)  
   810ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   810bb:	53                   	push   rbx
   810bc:	74 72                	je     81130 <__abi_tag-0x37f26c>
   810be:	65 61                	gs (bad) 
   810c0:	6d                   	ins    DWORD PTR es:[rdi],dx
   810c1:	33 62 41             	xor    esp,DWORD PTR [rdx+0x41]
   810c4:	54                   	push   rsp
   810c5:	49 00 4d 53          	rex.WB add BYTE PTR [r13+0x53],cl
   810c9:	47 5f                	rex.RXB pop r15
   810cb:	52                   	push   rdx
   810cc:	53                   	push   rbx
   810cd:	54                   	push   rsp
   810ce:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   810d1:	4e                   	rex.WRX
   810d2:	47                   	rex.RXB
   810d3:	4c 54                	rex.WR push rsp
   810d5:	45 58                	rex.RB pop r8
   810d7:	43                   	rex.XB
   810d8:	4f                   	rex.WRXB
   810d9:	4f 52                	rex.WRXB push r10
   810db:	44 50                	rex.R push rax
   810dd:	31 55 49             	xor    DWORD PTR [rbp+0x49],edx
   810e0:	56                   	push   rsi
   810e1:	50                   	push   rax
   810e2:	52                   	push   rdx
   810e3:	4f                   	rex.WRXB
   810e4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   810e8:	4e                   	rex.WRX
   810e9:	47                   	rex.RXB
   810ea:	4c                   	rex.WR
   810eb:	43                   	rex.XB
   810ec:	4f                   	rex.WRXB
   810ed:	4d 50                	rex.WRB push r8
   810ef:	52                   	push   rdx
   810f0:	45 53                	rex.RB push r11
   810f2:	53                   	push   rbx
   810f3:	45                   	rex.RB
   810f4:	44 54                	rex.R push rsp
   810f6:	45 58                	rex.RB pop r8
   810f8:	49                   	rex.WB
   810f9:	4d                   	rex.WRB
   810fa:	41                   	rex.B
   810fb:	47                   	rex.RXB
   810fc:	45 31 44 50 52       	xor    DWORD PTR [r8+rdx*2+0x52],r8d
   81101:	4f                   	rex.WRXB
   81102:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   81106:	72 75                	jb     8117d <__abi_tag-0x37f21f>
   81108:	63 74 75 72          	movsxd esi,DWORD PTR [rbp+rsi*2+0x72]
   8110c:	65 5f                	gs pop rdi
   8110e:	66 72 65             	data16 jb 81176 <__abi_tag-0x37f226>
   81111:	65 64 00 5f 5f       	gs add BYTE PTR fs:[rdi+0x5f],bl
   81116:	67 6c                	ins    BYTE PTR es:[edi],dx
   81118:	65 77 56             	gs ja  81171 <__abi_tag-0x37f22b>
   8111b:	65 72 74             	gs jb  81192 <__abi_tag-0x37f20a>
   8111e:	65 78 41             	gs js  81162 <__abi_tag-0x37f23a>
   81121:	74 74                	je     81197 <__abi_tag-0x37f205>
   81123:	72 69                	jb     8118e <__abi_tag-0x37f20e>
   81125:	62 32 66 41 52 42 00 	vdpbf16ps zmm8{k1},zmm19,ZMMWORD PTR [rdx+0x0]
   8112c:	5f                   	pop    rdi
   8112d:	5f                   	pop    rdi
   8112e:	67 6c                	ins    BYTE PTR es:[edi],dx
   81130:	65 77 56             	gs ja  81189 <__abi_tag-0x37f213>
   81133:	65 72 74             	gs jb  811aa <__abi_tag-0x37f1f2>
   81136:	65 78 41             	gs js  8117a <__abi_tag-0x37f222>
   81139:	74 74                	je     811af <__abi_tag-0x37f1ed>
   8113b:	72 69                	jb     811a6 <__abi_tag-0x37f1f6>
   8113d:	62                   	(bad)  
   8113e:	34 69                	xor    al,0x69
   81140:	76 41                	jbe    81183 <__abi_tag-0x37f219>
   81142:	52                   	push   rdx
   81143:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   81147:	67 6c                	ins    BYTE PTR es:[edi],dx
   81149:	65 77 4d             	gs ja  81199 <__abi_tag-0x37f203>
   8114c:	61                   	(bad)  
   8114d:	74 72                	je     811c1 <__abi_tag-0x37f1db>
   8114f:	69 78 4f 72 74 68 6f 	imul   edi,DWORD PTR [rax+0x4f],0x6f687472
   81156:	45 58                	rex.RB pop r8
   81158:	54                   	push   rsp
   81159:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8115c:	67 6c                	ins    BYTE PTR es:[edi],dx
   8115e:	65 77 58             	gs ja  811b9 <__abi_tag-0x37f1e3>
   81161:	43 68 61 6e 6e 65    	rex.XB push 0x656e6e61
   81167:	6c                   	ins    BYTE PTR es:[rdi],dx
   81168:	52                   	push   rdx
   81169:	65 63 74 53 47       	movsxd esi,DWORD PTR gs:[rbx+rdx*2+0x47]
   8116e:	49 58                	rex.WB pop r8
   81170:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   81173:	67 6c                	ins    BYTE PTR es:[edi],dx
   81175:	65 77 47             	gs ja  811bf <__abi_tag-0x37f1dd>
   81178:	65 74 49             	gs je  811c4 <__abi_tag-0x37f1d8>
   8117b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8117c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   8117e:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   81180:	67 41 52             	addr32 push r10
   81183:	42 00 6c 61 73       	add    BYTE PTR [rcx+r12*2+0x73],bpl
   81188:	74 63                	je     811ed <__abi_tag-0x37f1af>
   8118a:	68 65 63 6b 65       	push   0x656b6365
   8118f:	64 5f                	fs pop rdi
   81191:	78 32                	js     811c5 <__abi_tag-0x37f1d7>
   81193:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   81196:	4e                   	rex.WRX
   81197:	47                   	rex.RXB
   81198:	4c 54                	rex.WR push rsp
   8119a:	45 58                	rex.RB pop r8
   8119c:	53                   	push   rbx
   8119d:	43                   	rex.XB
   8119e:	49 53                	rex.WB push r11
   811a0:	53                   	push   rbx
   811a1:	4f 52                	rex.WRXB push r10
   811a3:	49                   	rex.WB
   811a4:	4e 54                	rex.WRX push rsp
   811a6:	45                   	rex.RB
   811a7:	4c 50                	rex.WR push rax
   811a9:	52                   	push   rdx
   811aa:	4f                   	rex.WRXB
   811ab:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   811af:	5f                   	pop    rdi
   811b0:	55                   	push   rbp
   811b1:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   811b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   811b4:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   811b8:	67 6c                	ins    BYTE PTR es:[edi],dx
   811ba:	65 77 50             	gs ja  8120d <__abi_tag-0x37f18f>
   811bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   811be:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
   811c5:	6d                   	ins    DWORD PTR es:[rdi],dx
   811c6:	65 74 65             	gs je  8122e <__abi_tag-0x37f16e>
   811c9:	72 66                	jb     81231 <__abi_tag-0x37f16b>
   811cb:	76 41                	jbe    8120e <__abi_tag-0x37f18e>
   811cd:	52                   	push   rdx
   811ce:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   811d2:	4e                   	rex.WRX
   811d3:	47                   	rex.RXB
   811d4:	4c                   	rex.WR
   811d5:	43                   	rex.XB
   811d6:	4f                   	rex.WRXB
   811d7:	4d 50                	rex.WRB push r8
   811d9:	52                   	push   rdx
   811da:	45 53                	rex.RB push r11
   811dc:	53                   	push   rbx
   811dd:	45                   	rex.RB
   811de:	44 54                	rex.R push rsp
   811e0:	45 58                	rex.RB pop r8
   811e2:	53                   	push   rbx
   811e3:	55                   	push   rbp
   811e4:	42                   	rex.X
   811e5:	49                   	rex.WB
   811e6:	4d                   	rex.WRB
   811e7:	41                   	rex.B
   811e8:	47                   	rex.RXB
   811e9:	45 31 44 50 52       	xor    DWORD PTR [r8+rdx*2+0x52],r8d
   811ee:	4f                   	rex.WRXB
   811ef:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   811f3:	4e                   	rex.WRX
   811f4:	47                   	rex.RXB
   811f5:	4c                   	rex.WR
   811f6:	47                   	rex.RXB
   811f7:	45 54                	rex.RB push r12
   811f9:	56                   	push   rsi
   811fa:	45 52                	rex.RB push r10
   811fc:	54                   	push   rsp
   811fd:	45 58                	rex.RB pop r8
   811ff:	41 54                	push   r12
   81201:	54                   	push   rsp
   81202:	52                   	push   rdx
   81203:	49                   	rex.WB
   81204:	42                   	rex.X
   81205:	44 56                	rex.R push rsi
   81207:	4e 56                	rex.WRX push rsi
   81209:	50                   	push   rax
   8120a:	52                   	push   rdx
   8120b:	4f                   	rex.WRXB
   8120c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   81210:	67 6c                	ins    BYTE PTR es:[edi],dx
   81212:	65 77 47             	gs ja  8125c <__abi_tag-0x37f140>
   81215:	65 74 43             	gs je  8125b <__abi_tag-0x37f141>
   81218:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81219:	6c                   	ins    BYTE PTR es:[rdi],dx
   8121a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8121b:	72 54                	jb     81271 <__abi_tag-0x37f12b>
   8121d:	61                   	(bad)  
   8121e:	62                   	(bad)  
   8121f:	6c                   	ins    BYTE PTR es:[rdi],dx
   81220:	65 50                	gs push rax
   81222:	61                   	(bad)  
   81223:	72 61                	jb     81286 <__abi_tag-0x37f116>
   81225:	6d                   	ins    DWORD PTR es:[rdi],dx
   81226:	65 74 65             	gs je  8128e <__abi_tag-0x37f10e>
   81229:	72 66                	jb     81291 <__abi_tag-0x37f10b>
   8122b:	76 45                	jbe    81272 <__abi_tag-0x37f12a>
   8122d:	58                   	pop    rax
   8122e:	54                   	push   rsp
   8122f:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   81232:	6c                   	ins    BYTE PTR es:[rdi],dx
   81233:	65 77 49             	gs ja  8127f <__abi_tag-0x37f11d>
   81236:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81237:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   8123e:	56 
   8123f:	5f                   	pop    rdi
   81240:	74 65                	je     812a7 <__abi_tag-0x37f0f5>
   81242:	78 74                	js     812b8 <__abi_tag-0x37f0e4>
   81244:	75 72                	jne    812b8 <__abi_tag-0x37f0e4>
   81246:	65 5f                	gs pop rdi
   81248:	62 61                	(bad)  
   8124a:	72 72                	jb     812be <__abi_tag-0x37f0de>
   8124c:	69 65 72 00 73 75 62 	imul   esp,DWORD PTR [rbp+0x72],0x62757300
   81253:	5f                   	pop    rdi
   81254:	64 61                	fs (bad) 
   81256:	74 65                	je     812bd <__abi_tag-0x37f0df>
   81258:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8125b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8125d:	65 77 47             	gs ja  812a7 <__abi_tag-0x37f0f5>
   81260:	65 74 53             	gs je  812b6 <__abi_tag-0x37f0e6>
   81263:	61                   	(bad)  
   81264:	6d                   	ins    DWORD PTR es:[rdi],dx
   81265:	70 6c                	jo     812d3 <__abi_tag-0x37f0c9>
   81267:	65 72 50             	gs jb  812ba <__abi_tag-0x37f0e2>
   8126a:	61                   	(bad)  
   8126b:	72 61                	jb     812ce <__abi_tag-0x37f0ce>
   8126d:	6d                   	ins    DWORD PTR es:[rdi],dx
   8126e:	65 74 65             	gs je  812d6 <__abi_tag-0x37f0c6>
   81271:	72 49                	jb     812bc <__abi_tag-0x37f0e0>
   81273:	69 76 00 73 71 72 74 	imul   esi,DWORD PTR [rsi+0x0],0x74727173
   8127a:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
   8127d:	76 69                	jbe    812e8 <__abi_tag-0x37f0b4>
   8127f:	72 6f                	jb     812f0 <__abi_tag-0x37f0ac>
   81281:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81282:	6d                   	ins    DWORD PTR es:[rdi],dx
   81283:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   81285:	74 5f                	je     812e6 <__abi_tag-0x37f0b6>
   81287:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   8128b:	73 63                	jae    812f0 <__abi_tag-0x37f0ac>
   8128d:	72 65                	jb     812f4 <__abi_tag-0x37f0a8>
   8128f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   81291:	5f                   	pop    rdi
   81292:	68 65 69 67 68       	push   0x68676965
   81297:	74 00                	je     81299 <__abi_tag-0x37f103>
   81299:	5f                   	pop    rdi
   8129a:	5f                   	pop    rdi
   8129b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8129d:	65 77 47             	gs ja  812e7 <__abi_tag-0x37f0b5>
   812a0:	65 74 46             	gs je  812e9 <__abi_tag-0x37f0b3>
   812a3:	72 61                	jb     81306 <__abi_tag-0x37f096>
   812a5:	67 44 61             	addr32 rex.R (bad) 
   812a8:	74 61                	je     8130b <__abi_tag-0x37f091>
   812aa:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   812ac:	64 65 78 00          	fs gs js 812b0 <__abi_tag-0x37f0ec>
   812b0:	5f                   	pop    rdi
   812b1:	5f                   	pop    rdi
   812b2:	67 6c                	ins    BYTE PTR es:[edi],dx
   812b4:	65 77 57             	gs ja  8130e <__abi_tag-0x37f08e>
   812b7:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   812be:	73 32                	jae    812f2 <__abi_tag-0x37f0aa>
   812c0:	64 76 00             	fs jbe 812c3 <__abi_tag-0x37f0d9>
   812c3:	50                   	push   rax
   812c4:	46                   	rex.RX
   812c5:	4e                   	rex.WRX
   812c6:	47                   	rex.RXB
   812c7:	4c 56                	rex.WR push rsi
   812c9:	45 52                	rex.RB push r10
   812cb:	54                   	push   rsp
   812cc:	45 58                	rex.RB pop r8
   812ce:	41 54                	push   r12
   812d0:	54                   	push   rsp
   812d1:	52                   	push   rdx
   812d2:	49                   	rex.WB
   812d3:	42                   	rex.X
   812d4:	4c 33 44 56 50       	xor    r8,QWORD PTR [rsi+rdx*2+0x50]
   812d9:	52                   	push   rdx
   812da:	4f                   	rex.WRXB
   812db:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   812df:	4e                   	rex.WRX
   812e0:	47                   	rex.RXB
   812e1:	4c                   	rex.WR
   812e2:	4e                   	rex.WRX
   812e3:	41                   	rex.B
   812e4:	4d                   	rex.WRB
   812e5:	45                   	rex.RB
   812e6:	44                   	rex.R
   812e7:	46 52                	rex.RX push rdx
   812e9:	41                   	rex.B
   812ea:	4d                   	rex.WRB
   812eb:	45                   	rex.RB
   812ec:	42 55                	rex.X push rbp
   812ee:	46                   	rex.RX
   812ef:	46                   	rex.RX
   812f0:	45 52                	rex.RB push r10
   812f2:	54                   	push   rsp
   812f3:	45 58                	rex.RB pop r8
   812f5:	54                   	push   rsp
   812f6:	55                   	push   rbp
   812f7:	52                   	push   rdx
   812f8:	45                   	rex.RB
   812f9:	4c                   	rex.WR
   812fa:	41 59                	pop    r9
   812fc:	45 52                	rex.RB push r10
   812fe:	45 58                	rex.RB pop r8
   81300:	54                   	push   rsp
   81301:	50                   	push   rax
   81302:	52                   	push   rdx
   81303:	4f                   	rex.WRXB
   81304:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   81308:	38 74 63 70          	cmp    BYTE PTR [rbx+riz*2+0x70],dh
   8130c:	5f                   	pop    rdi
   8130d:	69 6e 69 74 76 00 66 	imul   ebp,DWORD PTR [rsi+0x69],0x66007674
   81314:	75 6e                	jne    81384 <__abi_tag-0x37f018>
   81316:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
   81319:	65 61                	gs (bad) 
   8131b:	64 5f                	fs pop rdi
   8131d:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   8131f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81320:	61                   	(bad)  
   81321:	74 00                	je     81323 <__abi_tag-0x37f079>
   81323:	6c                   	ins    BYTE PTR es:[rdi],dx
   81324:	69 73 74 5f 67 65 74 	imul   esi,DWORD PTR [rbx+0x74],0x7465675f
   8132b:	5f                   	pop    rdi
   8132c:	69 6e 64 65 78 00 46 	imul   ebp,DWORD PTR [rsi+0x64],0x46007865
   81333:	54                   	push   rsp
   81334:	5f                   	pop    rdi
   81335:	53                   	push   rbx
   81336:	75 62                	jne    8139a <__abi_tag-0x37f002>
   81338:	47 6c                	rex.RXB ins BYTE PTR es:[rdi],dx
   8133a:	79 70                	jns    813ac <__abi_tag-0x37eff0>
   8133c:	68 00 5f 5f 67       	push   0x675f5f00
   81341:	6c                   	ins    BYTE PTR es:[rdi],dx
   81342:	65 77 58             	gs ja  8139d <__abi_tag-0x37efff>
   81345:	51                   	push   rcx
   81346:	75 65                	jne    813ad <__abi_tag-0x37efef>
   81348:	72 79                	jb     813c3 <__abi_tag-0x37efd9>
   8134a:	53                   	push   rbx
   8134b:	77 61                	ja     813ae <__abi_tag-0x37efee>
   8134d:	70 47                	jo     81396 <__abi_tag-0x37f006>
   8134f:	72 6f                	jb     813c0 <__abi_tag-0x37efdc>
   81351:	75 70                	jne    813c3 <__abi_tag-0x37efd9>
   81353:	4e 56                	rex.WRX push rsi
   81355:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   81358:	4e                   	rex.WRX
   81359:	47                   	rex.RXB
   8135a:	4c 58                	rex.WR pop rax
   8135c:	44                   	rex.R
   8135d:	45 53                	rex.RB push r11
   8135f:	54                   	push   rsp
   81360:	52                   	push   rdx
   81361:	4f 59                	rex.WRXB pop r9
   81363:	47                   	rex.RXB
   81364:	4c 58                	rex.WR pop rax
   81366:	50                   	push   rax
   81367:	42 55                	rex.X push rbp
   81369:	46                   	rex.RX
   8136a:	46                   	rex.RX
   8136b:	45 52                	rex.RB push r10
   8136d:	53                   	push   rbx
   8136e:	47                   	rex.RXB
   8136f:	49 58                	rex.WB pop r8
   81371:	50                   	push   rax
   81372:	52                   	push   rdx
   81373:	4f                   	rex.WRXB
   81374:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   81378:	4e                   	rex.WRX
   81379:	47                   	rex.RXB
   8137a:	4c                   	rex.WR
   8137b:	47                   	rex.RXB
   8137c:	45 54                	rex.RB push r12
   8137e:	54                   	push   rsp
   8137f:	45 58                	rex.RB pop r8
   81381:	54                   	push   rsp
   81382:	55                   	push   rbp
   81383:	52                   	push   rdx
   81384:	45 53                	rex.RB push r11
   81386:	41                   	rex.B
   81387:	4d 50                	rex.WRB push r8
   81389:	4c                   	rex.WR
   8138a:	45 52                	rex.RB push r10
   8138c:	48                   	rex.W
   8138d:	41                   	rex.B
   8138e:	4e                   	rex.WRX
   8138f:	44                   	rex.R
   81390:	4c                   	rex.WR
   81391:	45                   	rex.RB
   81392:	4e 56                	rex.WRX push rsi
   81394:	50                   	push   rax
   81395:	52                   	push   rdx
   81396:	4f                   	rex.WRXB
   81397:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8139b:	4e                   	rex.WRX
   8139c:	47                   	rex.RXB
   8139d:	4c                   	rex.WR
   8139e:	47                   	rex.RXB
   8139f:	45 54                	rex.RB push r12
   813a1:	43                   	rex.XB
   813a2:	4f                   	rex.WRXB
   813a3:	4c                   	rex.WR
   813a4:	4f 52                	rex.WRXB push r10
   813a6:	54                   	push   rsp
   813a7:	41                   	rex.B
   813a8:	42                   	rex.X
   813a9:	4c                   	rex.WR
   813aa:	45                   	rex.RB
   813ab:	45 58                	rex.RB pop r8
   813ad:	54                   	push   rsp
   813ae:	50                   	push   rax
   813af:	52                   	push   rdx
   813b0:	4f                   	rex.WRXB
   813b1:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   813b5:	4e                   	rex.WRX
   813b6:	47                   	rex.RXB
   813b7:	4c                   	rex.WR
   813b8:	47                   	rex.RXB
   813b9:	45 54                	rex.RB push r12
   813bb:	43                   	rex.XB
   813bc:	4f                   	rex.WRXB
   813bd:	4e 56                	rex.WRX push rsi
   813bf:	4f                   	rex.WRXB
   813c0:	4c 55                	rex.WR push rbp
   813c2:	54                   	push   rsp
   813c3:	49                   	rex.WB
   813c4:	4f                   	rex.WRXB
   813c5:	4e 50                	rex.WRX push rax
   813c7:	41 52                	push   r10
   813c9:	41                   	rex.B
   813ca:	4d                   	rex.WRB
   813cb:	45 54                	rex.RB push r12
   813cd:	45 52                	rex.RB push r10
   813cf:	46 56                	rex.RX push rsi
   813d1:	45 58                	rex.RB pop r8
   813d3:	54                   	push   rsp
   813d4:	50                   	push   rax
   813d5:	52                   	push   rdx
   813d6:	4f                   	rex.WRXB
   813d7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   813db:	67 6c                	ins    BYTE PTR es:[edi],dx
   813dd:	65 77 50             	gs ja  81430 <__abi_tag-0x37ef6c>
   813e0:	72 6f                	jb     81451 <__abi_tag-0x37ef4b>
   813e2:	67 72 61             	addr32 jb 81446 <__abi_tag-0x37ef56>
   813e5:	6d                   	ins    DWORD PTR es:[rdi],dx
   813e6:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   813e8:	76 50                	jbe    8143a <__abi_tag-0x37ef62>
   813ea:	61                   	(bad)  
   813eb:	72 61                	jb     8144e <__abi_tag-0x37ef4e>
   813ed:	6d                   	ins    DWORD PTR es:[rdi],dx
   813ee:	65 74 65             	gs je  81456 <__abi_tag-0x37ef46>
   813f1:	72 73                	jb     81466 <__abi_tag-0x37ef36>
   813f3:	34 66                	xor    al,0x66
   813f5:	76 45                	jbe    8143c <__abi_tag-0x37ef60>
   813f7:	58                   	pop    rax
   813f8:	54                   	push   rsp
   813f9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   813fc:	67 6c                	ins    BYTE PTR es:[edi],dx
   813fe:	65 77 4d             	gs ja  8144e <__abi_tag-0x37ef4e>
   81401:	75 6c                	jne    8146f <__abi_tag-0x37ef2d>
   81403:	74 69                	je     8146e <__abi_tag-0x37ef2e>
   81405:	54                   	push   rsp
   81406:	65 78 50             	gs js  81459 <__abi_tag-0x37ef43>
   81409:	61                   	(bad)  
   8140a:	72 61                	jb     8146d <__abi_tag-0x37ef2f>
   8140c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8140d:	65 74 65             	gs je  81475 <__abi_tag-0x37ef27>
   81410:	72 49                	jb     8145b <__abi_tag-0x37ef41>
   81412:	69 76 45 58 54 00 46 	imul   esi,DWORD PTR [rsi+0x45],0x46005458
   81419:	54                   	push   rsp
   8141a:	5f                   	pop    rdi
   8141b:	47                   	rex.RXB
   8141c:	4c 59                	rex.WR pop rcx
   8141e:	50                   	push   rax
   8141f:	48 5f                	rex.W pop rdi
   81421:	46                   	rex.RX
   81422:	4f 52                	rex.WRXB push r10
   81424:	4d                   	rex.WRB
   81425:	41 54                	push   r12
   81427:	5f                   	pop    rdi
   81428:	43                   	rex.XB
   81429:	4f                   	rex.WRXB
   8142a:	4d 50                	rex.WRB push r8
   8142c:	4f 53                	rex.WRXB push r11
   8142e:	49 54                	rex.WB push r12
   81430:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   81434:	47                   	rex.RXB
   81435:	4c                   	rex.WR
   81436:	45 57                	rex.RB push r15
   81438:	5f                   	pop    rdi
   81439:	53                   	push   rbx
   8143a:	47                   	rex.RXB
   8143b:	49 58                	rex.WB pop r8
   8143d:	5f                   	pop    rdi
   8143e:	61                   	(bad)  
   8143f:	73 79                	jae    814ba <__abi_tag-0x37eee2>
   81441:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81442:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   81445:	69 78 65 6c 00 50 46 	imul   edi,DWORD PTR [rax+0x65],0x4650006c
   8144c:	4e                   	rex.WRX
   8144d:	47                   	rex.RXB
   8144e:	4c                   	rex.WR
   8144f:	43 52                	rex.XB push r10
   81451:	45                   	rex.RB
   81452:	41 54                	push   r12
   81454:	45 53                	rex.RB push r11
   81456:	48                   	rex.W
   81457:	41                   	rex.B
   81458:	44                   	rex.R
   81459:	45 52                	rex.RB push r10
   8145b:	50                   	push   rax
   8145c:	52                   	push   rdx
   8145d:	4f                   	rex.WRXB
   8145e:	47 52                	rex.RXB push r10
   81460:	41                   	rex.B
   81461:	4d 56                	rex.WRB push r14
   81463:	50                   	push   rax
   81464:	52                   	push   rdx
   81465:	4f                   	rex.WRXB
   81466:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   8146a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8146b:	65 68 61 6e 64 6c    	gs push 0x6c646e61
   81471:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   81475:	67 6c                	ins    BYTE PTR es:[edi],dx
   81477:	65 77 45             	gs ja  814bf <__abi_tag-0x37eedd>
   8147a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8147b:	64 56                	fs push rsi
   8147d:	65 72 74             	gs jb  814f4 <__abi_tag-0x37eea8>
   81480:	65 78 53             	gs js  814d6 <__abi_tag-0x37eec6>
   81483:	68 61 64 65 72       	push   0x72656461
   81488:	45 58                	rex.RB pop r8
   8148a:	54                   	push   rsp
   8148b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8148e:	4e                   	rex.WRX
   8148f:	47                   	rex.RXB
   81490:	4c 55                	rex.WR push rbp
   81492:	50                   	push   rax
   81493:	44                   	rex.R
   81494:	41 54                	push   r12
   81496:	45                   	rex.RB
   81497:	4f                   	rex.WRXB
   81498:	42                   	rex.X
   81499:	4a                   	rex.WX
   8149a:	45                   	rex.RB
   8149b:	43 54                	rex.XB push r12
   8149d:	42 55                	rex.X push rbp
   8149f:	46                   	rex.RX
   814a0:	46                   	rex.RX
   814a1:	45 52                	rex.RB push r10
   814a3:	41 54                	push   r12
   814a5:	49 50                	rex.WB push r8
   814a7:	52                   	push   rdx
   814a8:	4f                   	rex.WRXB
   814a9:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   814ad:	5f                   	pop    rdi
   814ae:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   814b0:	61                   	(bad)  
   814b1:	64 5f                	fs pop rdi
   814b3:	47 6c                	rex.RXB ins BYTE PTR es:[rdi],dx
   814b5:	79 70                	jns    81527 <__abi_tag-0x37ee75>
   814b7:	68 00 50 46 4e       	push   0x4e465000
   814bc:	47                   	rex.RXB
   814bd:	4c                   	rex.WR
   814be:	44                   	rex.R
   814bf:	49 53                	rex.WB push r11
   814c1:	41                   	rex.B
   814c2:	42                   	rex.X
   814c3:	4c                   	rex.WR
   814c4:	45                   	rex.RB
   814c5:	49 50                	rex.WB push r8
   814c7:	52                   	push   rdx
   814c8:	4f                   	rex.WRXB
   814c9:	43 00 72 6f          	rex.XB add BYTE PTR [r10+0x6f],sil
   814cd:	75 6e                	jne    8153d <__abi_tag-0x37ee5f>
   814cf:	64 65 64 5f          	fs gs fs pop rdi
   814d3:	72 65                	jb     8153a <__abi_tag-0x37ee62>
   814d5:	70 61                	jo     81538 <__abi_tag-0x37ee64>
   814d7:	73 73                	jae    8154c <__abi_tag-0x37ee50>
   814d9:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   814dc:	4e                   	rex.WRX
   814dd:	47                   	rex.RXB
   814de:	4c 54                	rex.WR push rsp
   814e0:	45 58                	rex.RB pop r8
   814e2:	43                   	rex.XB
   814e3:	4f                   	rex.WRXB
   814e4:	4f 52                	rex.WRXB push r10
   814e6:	44 50                	rex.R push rax
   814e8:	4f                   	rex.WRXB
   814e9:	49                   	rex.WB
   814ea:	4e 54                	rex.WRX push rsp
   814ec:	45 52                	rex.RB push r10
   814ee:	45 58                	rex.RB pop r8
   814f0:	54                   	push   rsp
   814f1:	50                   	push   rax
   814f2:	52                   	push   rdx
   814f3:	4f                   	rex.WRXB
   814f4:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   814f8:	31 33                	xor    DWORD PTR [rbx],esi
   814fa:	47                   	rex.RXB
   814fb:	4c 55                	rex.WR push rbp
   814fd:	54                   	push   rsp
   814fe:	5f                   	pop    rdi
   814ff:	49                   	rex.WB
   81500:	44                   	rex.R
   81501:	4c                   	rex.WR
   81502:	45                   	rex.RB
   81503:	46 55                	rex.RX push rbp
   81505:	4e                   	rex.WRX
   81506:	43 76 00             	rex.XB jbe 81509 <__abi_tag-0x37ee93>
   81509:	5f                   	pop    rdi
   8150a:	5f                   	pop    rdi
   8150b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8150d:	65 77 46             	gs ja  81556 <__abi_tag-0x37ee46>
   81510:	72 61                	jb     81573 <__abi_tag-0x37ee29>
   81512:	67 6d                	ins    DWORD PTR es:[edi],dx
   81514:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   81516:	74 4c                	je     81564 <__abi_tag-0x37ee38>
   81518:	69 67 68 74 66 45 58 	imul   esp,DWORD PTR [rdi+0x68],0x58456674
   8151f:	54                   	push   rsp
   81520:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   81523:	72 65                	jb     8158a <__abi_tag-0x37ee12>
   81525:	61                   	(bad)  
   81526:	6d                   	ins    DWORD PTR es:[rdi],dx
   81527:	5f                   	pop    rdi
   81528:	66 72 65             	data16 jb 81590 <__abi_tag-0x37ee0c>
   8152b:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   8152f:	31 38                	xor    DWORD PTR [rax],edi
   81531:	68 61 72 64 77       	push   0x77647261
   81536:	61                   	(bad)  
   81537:	72 65                	jb     8159e <__abi_tag-0x37edfe>
   81539:	5f                   	pop    rdi
   8153a:	69 6d 67 5f 74 72 69 	imul   ebp,DWORD PTR [rbp+0x67],0x6972745f
   81541:	33 64 66 66          	xor    esp,DWORD PTR [rsi+riz*2+0x66]
   81545:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 imul bp,WORD PTR [rcx+0x66],0x6666
   8154c:	69 69 66 66 66 
   81551:	66 66 66 69 69 69 69 	data16 data16 imul bp,WORD PTR [rcx+0x69],0x69
   81558:	00 
   81559:	50                   	push   rax
   8155a:	46                   	rex.RX
   8155b:	4e                   	rex.WRX
   8155c:	47                   	rex.RXB
   8155d:	4c 58                	rex.WR pop rax
   8155f:	44                   	rex.R
   81560:	45                   	rex.RB
   81561:	4c                   	rex.WR
   81562:	45 54                	rex.RB push r12
   81564:	45                   	rex.RB
   81565:	41 53                	push   r11
   81567:	53                   	push   rbx
   81568:	4f                   	rex.WRXB
   81569:	43                   	rex.XB
   8156a:	49                   	rex.WB
   8156b:	41 54                	push   r12
   8156d:	45                   	rex.RB
   8156e:	44                   	rex.R
   8156f:	43                   	rex.XB
   81570:	4f                   	rex.WRXB
   81571:	4e 54                	rex.WRX push rsp
   81573:	45 58                	rex.RB pop r8
   81575:	54                   	push   rsp
   81576:	41                   	rex.B
   81577:	4d                   	rex.WRB
   81578:	44 50                	rex.R push rax
   8157a:	52                   	push   rdx
   8157b:	4f                   	rex.WRXB
   8157c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   81580:	4e                   	rex.WRX
   81581:	47                   	rex.RXB
   81582:	4c                   	rex.WR
   81583:	43 52                	rex.XB push r10
   81585:	45                   	rex.RB
   81586:	41 54                	push   r12
   81588:	45 53                	rex.RB push r11
   8158a:	59                   	pop    rcx
   8158b:	4e                   	rex.WRX
   8158c:	43                   	rex.XB
   8158d:	46 52                	rex.RX push rdx
   8158f:	4f                   	rex.WRXB
   81590:	4d                   	rex.WRB
   81591:	43                   	rex.XB
   81592:	4c                   	rex.WR
   81593:	45 56                	rex.RB push r14
   81595:	45                   	rex.RB
   81596:	4e 54                	rex.WRX push rsp
   81598:	41 52                	push   r10
   8159a:	42 50                	rex.X push rax
   8159c:	52                   	push   rdx
   8159d:	4f                   	rex.WRXB
   8159e:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   815a2:	43 56                	rex.XB push r14
   815a4:	4b 5f                	rex.WXB pop r15
   815a6:	41                   	rex.B
   815a7:	4e 53                	rex.WRX push rbx
   815a9:	49 5f                	rex.WB pop r15
   815ab:	30 00                	xor    BYTE PTR [rax],al
   815ad:	4d                   	rex.WRB
   815ae:	41                   	rex.B
   815af:	43 56                	rex.XB push r14
   815b1:	4b 5f                	rex.WXB pop r15
   815b3:	41                   	rex.B
   815b4:	4e 53                	rex.WRX push rbx
   815b6:	49 5f                	rex.WB pop r15
   815b8:	31 00                	xor    DWORD PTR [rax],eax
   815ba:	50                   	push   rax
   815bb:	46                   	rex.RX
   815bc:	4e                   	rex.WRX
   815bd:	47                   	rex.RXB
   815be:	4c                   	rex.WR
   815bf:	47                   	rex.RXB
   815c0:	45 54                	rex.RB push r12
   815c2:	42 55                	rex.X push rbp
   815c4:	46                   	rex.RX
   815c5:	46                   	rex.RX
   815c6:	45 52                	rex.RB push r10
   815c8:	50                   	push   rax
   815c9:	4f                   	rex.WRXB
   815ca:	49                   	rex.WB
   815cb:	4e 54                	rex.WRX push rsp
   815cd:	45 52                	rex.RB push r10
   815cf:	56                   	push   rsi
   815d0:	41 52                	push   r10
   815d2:	42 50                	rex.X push rax
   815d4:	52                   	push   rdx
   815d5:	4f                   	rex.WRXB
   815d6:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   815da:	43 56                	rex.XB push r14
   815dc:	4b 5f                	rex.WXB pop r15
   815de:	41                   	rex.B
   815df:	4e 53                	rex.WRX push rbx
   815e1:	49 5f                	rex.WB pop r15
   815e3:	33 00                	xor    eax,DWORD PTR [rax]
   815e5:	50                   	push   rax
   815e6:	46                   	rex.RX
   815e7:	4e                   	rex.WRX
   815e8:	47                   	rex.RXB
   815e9:	4c 56                	rex.WR push rsi
   815eb:	45 52                	rex.RB push r10
   815ed:	54                   	push   rsp
   815ee:	45 58                	rex.RB pop r8
   815f0:	41 54                	push   r12
   815f2:	54                   	push   rsp
   815f3:	52                   	push   rdx
   815f4:	49                   	rex.WB
   815f5:	42 33 44 56 4e       	xor    eax,DWORD PTR [rsi+r10*2+0x4e]
   815fa:	56                   	push   rsi
   815fb:	50                   	push   rax
   815fc:	52                   	push   rdx
   815fd:	4f                   	rex.WRXB
   815fe:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   81602:	67 6c                	ins    BYTE PTR es:[edi],dx
   81604:	65 77 57             	gs ja  8165e <__abi_tag-0x37ed3e>
   81607:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   8160e:	73 32                	jae    81642 <__abi_tag-0x37ed5a>
   81610:	66 76 00             	data16 jbe 81613 <__abi_tag-0x37ed89>
   81613:	4d                   	rex.WRB
   81614:	41                   	rex.B
   81615:	43 56                	rex.XB push r14
   81617:	4b 5f                	rex.WXB pop r15
   81619:	41                   	rex.B
   8161a:	4e 53                	rex.WRX push rbx
   8161c:	49 5f                	rex.WB pop r15
   8161e:	36 00 4d 41          	ss add BYTE PTR [rbp+0x41],cl
   81622:	43 56                	rex.XB push r14
   81624:	4b 5f                	rex.WXB pop r15
   81626:	41                   	rex.B
   81627:	4e 53                	rex.WRX push rbx
   81629:	49 5f                	rex.WB pop r15
   8162b:	37                   	(bad)  
   8162c:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   8162f:	43 56                	rex.XB push r14
   81631:	4b 5f                	rex.WXB pop r15
   81633:	41                   	rex.B
   81634:	4e 53                	rex.WRX push rbx
   81636:	49 5f                	rex.WB pop r15
   81638:	38 00                	cmp    BYTE PTR [rax],al
   8163a:	4d                   	rex.WRB
   8163b:	41                   	rex.B
   8163c:	43 56                	rex.XB push r14
   8163e:	4b 5f                	rex.WXB pop r15
   81640:	41                   	rex.B
   81641:	4e 53                	rex.WRX push rbx
   81643:	49 5f                	rex.WB pop r15
   81645:	39 00                	cmp    DWORD PTR [rax],eax
   81647:	50                   	push   rax
   81648:	46                   	rex.RX
   81649:	4e                   	rex.WRX
   8164a:	47                   	rex.RXB
   8164b:	4c                   	rex.WR
   8164c:	49 53                	rex.WB push r11
   8164e:	51                   	push   rcx
   8164f:	55                   	push   rbp
   81650:	45 52                	rex.RB push r10
   81652:	59                   	pop    rcx
   81653:	50                   	push   rax
   81654:	52                   	push   rdx
   81655:	4f                   	rex.WRXB
   81656:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8165a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8165c:	65 77 53             	gs ja  816b2 <__abi_tag-0x37ecea>
   8165f:	61                   	(bad)  
   81660:	6d                   	ins    DWORD PTR es:[rdi],dx
   81661:	70 6c                	jo     816cf <__abi_tag-0x37eccd>
   81663:	65 50                	gs push rax
   81665:	61                   	(bad)  
   81666:	74 74                	je     816dc <__abi_tag-0x37ecc0>
   81668:	65 72 6e             	gs jb  816d9 <__abi_tag-0x37ecc3>
   8166b:	53                   	push   rbx
   8166c:	47                   	rex.RXB
   8166d:	49 53                	rex.WB push r11
   8166f:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   81672:	43 56                	rex.XB push r14
   81674:	4b 5f                	rex.WXB pop r15
   81676:	41                   	rex.B
   81677:	4e 53                	rex.WRX push rbx
   81679:	49 5f                	rex.WB pop r15
   8167b:	41 00 4d 41          	add    BYTE PTR [r13+0x41],cl
   8167f:	43 56                	rex.XB push r14
   81681:	4b 5f                	rex.WXB pop r15
   81683:	41                   	rex.B
   81684:	4e 53                	rex.WRX push rbx
   81686:	49 5f                	rex.WB pop r15
   81688:	42 00 4d 41          	rex.X add BYTE PTR [rbp+0x41],cl
   8168c:	43 56                	rex.XB push r14
   8168e:	4b 5f                	rex.WXB pop r15
   81690:	41                   	rex.B
   81691:	4e 53                	rex.WRX push rbx
   81693:	49 5f                	rex.WB pop r15
   81695:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   81699:	43 56                	rex.XB push r14
   8169b:	4b 5f                	rex.WXB pop r15
   8169d:	41                   	rex.B
   8169e:	4e 53                	rex.WRX push rbx
   816a0:	49 5f                	rex.WB pop r15
   816a2:	44 00 50 46          	add    BYTE PTR [rax+0x46],r10b
   816a6:	4e                   	rex.WRX
   816a7:	47                   	rex.RXB
   816a8:	4c 56                	rex.WR push rsi
   816aa:	45 52                	rex.RB push r10
   816ac:	54                   	push   rsp
   816ad:	45 58                	rex.RB pop r8
   816af:	57                   	push   rdi
   816b0:	45                   	rex.RB
   816b1:	49                   	rex.WB
   816b2:	47                   	rex.RXB
   816b3:	48 54                	rex.W push rsp
   816b5:	48                   	rex.W
   816b6:	4e 56                	rex.WRX push rsi
   816b8:	50                   	push   rax
   816b9:	52                   	push   rdx
   816ba:	4f                   	rex.WRXB
   816bb:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   816bf:	43 56                	rex.XB push r14
   816c1:	4b 5f                	rex.WXB pop r15
   816c3:	41                   	rex.B
   816c4:	4e 53                	rex.WRX push rbx
   816c6:	49 5f                	rex.WB pop r15
   816c8:	46 00 4d 41          	rex.RX add BYTE PTR [rbp+0x41],r9b
   816cc:	43 56                	rex.XB push r14
   816ce:	4b 5f                	rex.WXB pop r15
   816d0:	41                   	rex.B
   816d1:	4e 53                	rex.WRX push rbx
   816d3:	49 5f                	rex.WB pop r15
   816d5:	47 00 4d 41          	rex.RXB add BYTE PTR [r13+0x41],r9b
   816d9:	43 56                	rex.XB push r14
   816db:	4b 5f                	rex.WXB pop r15
   816dd:	41                   	rex.B
   816de:	4e 53                	rex.WRX push rbx
   816e0:	49 5f                	rex.WB pop r15
   816e2:	48 00 66 69          	rex.W add BYTE PTR [rsi+0x69],spl
   816e6:	6c                   	ins    BYTE PTR es:[rdi],dx
   816e7:	65 5f                	gs pop rdi
   816e9:	71 62                	jno    8174d <__abi_tag-0x37ec4f>
   816eb:	36 34 65             	ss xor al,0x65
   816ee:	67 61                	addr32 (bad) 
   816f0:	5f                   	pop    rdi
   816f1:	70 61                	jo     81754 <__abi_tag-0x37ec48>
   816f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   816f4:	5f                   	pop    rdi
   816f5:	6c                   	ins    BYTE PTR es:[rdi],dx
   816f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   816f8:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   816fb:	43 56                	rex.XB push r14
   816fd:	4b 5f                	rex.WXB pop r15
   816ff:	41                   	rex.B
   81700:	4e 53                	rex.WRX push rbx
   81702:	49 5f                	rex.WB pop r15
   81704:	4a 00 4d 41          	rex.WX add BYTE PTR [rbp+0x41],cl
   81708:	43 56                	rex.XB push r14
   8170a:	4b 5f                	rex.WXB pop r15
   8170c:	41                   	rex.B
   8170d:	4e 53                	rex.WRX push rbx
   8170f:	49 5f                	rex.WB pop r15
   81711:	4b 00 4d 41          	rex.WXB add BYTE PTR [r13+0x41],cl
   81715:	43 56                	rex.XB push r14
   81717:	4b 5f                	rex.WXB pop r15
   81719:	41                   	rex.B
   8171a:	4e 53                	rex.WRX push rbx
   8171c:	49 5f                	rex.WB pop r15
   8171e:	4c 00 4d 41          	rex.WR add BYTE PTR [rbp+0x41],r9b
   81722:	43 56                	rex.XB push r14
   81724:	4b 5f                	rex.WXB pop r15
   81726:	41                   	rex.B
   81727:	4e 53                	rex.WRX push rbx
   81729:	49 5f                	rex.WB pop r15
   8172b:	4d 00 4d 41          	rex.WRB add BYTE PTR [r13+0x41],r9b
   8172f:	43 56                	rex.XB push r14
   81731:	4b 5f                	rex.WXB pop r15
   81733:	41                   	rex.B
   81734:	4e 53                	rex.WRX push rbx
   81736:	49 5f                	rex.WB pop r15
   81738:	4e 00 4d 41          	rex.WRX add BYTE PTR [rbp+0x41],r9b
   8173c:	43 56                	rex.XB push r14
   8173e:	4b 5f                	rex.WXB pop r15
   81740:	41                   	rex.B
   81741:	4e 53                	rex.WRX push rbx
   81743:	49 5f                	rex.WB pop r15
   81745:	4f 00 4d 41          	rex.WRXB add BYTE PTR [r13+0x41],r9b
   81749:	43 56                	rex.XB push r14
   8174b:	4b 5f                	rex.WXB pop r15
   8174d:	41                   	rex.B
   8174e:	4e 53                	rex.WRX push rbx
   81750:	49 5f                	rex.WB pop r15
   81752:	50                   	push   rax
   81753:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   81756:	43 56                	rex.XB push r14
   81758:	4b 5f                	rex.WXB pop r15
   8175a:	41                   	rex.B
   8175b:	4e 53                	rex.WRX push rbx
   8175d:	49 5f                	rex.WB pop r15
   8175f:	51                   	push   rcx
   81760:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   81763:	43 56                	rex.XB push r14
   81765:	4b 5f                	rex.WXB pop r15
   81767:	41                   	rex.B
   81768:	4e 53                	rex.WRX push rbx
   8176a:	49 5f                	rex.WB pop r15
   8176c:	52                   	push   rdx
   8176d:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   81770:	43 56                	rex.XB push r14
   81772:	4b 5f                	rex.WXB pop r15
   81774:	41                   	rex.B
   81775:	4e 53                	rex.WRX push rbx
   81777:	49 5f                	rex.WB pop r15
   81779:	53                   	push   rbx
   8177a:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   8177d:	43 56                	rex.XB push r14
   8177f:	4b 5f                	rex.WXB pop r15
   81781:	41                   	rex.B
   81782:	4e 53                	rex.WRX push rbx
   81784:	49 5f                	rex.WB pop r15
   81786:	54                   	push   rsp
   81787:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   8178a:	43 56                	rex.XB push r14
   8178c:	4b 5f                	rex.WXB pop r15
   8178e:	41                   	rex.B
   8178f:	4e 53                	rex.WRX push rbx
   81791:	49 5f                	rex.WB pop r15
   81793:	55                   	push   rbp
   81794:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   81797:	67 6c                	ins    BYTE PTR es:[edi],dx
   81799:	65 77 43             	gs ja  817df <__abi_tag-0x37ebbd>
   8179c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8179d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8179e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8179f:	72 34                	jb     817d5 <__abi_tag-0x37ebc7>
   817a1:	66 4e 6f             	data16 rex.WRX outs dx,DWORD PTR ds:[rsi]
   817a4:	72 6d                	jb     81813 <__abi_tag-0x37eb89>
   817a6:	61                   	(bad)  
   817a7:	6c                   	ins    BYTE PTR es:[rdi],dx
   817a8:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   817ab:	65 72 74             	gs jb  81822 <__abi_tag-0x37eb7a>
   817ae:	65 78 33             	gs js  817e4 <__abi_tag-0x37ebb8>
   817b1:	66 53                	push   bx
   817b3:	55                   	push   rbp
   817b4:	4e 00 4d 41          	rex.WRX add BYTE PTR [rbp+0x41],r9b
   817b8:	43 56                	rex.XB push r14
   817ba:	4b 5f                	rex.WXB pop r15
   817bc:	41                   	rex.B
   817bd:	4e 53                	rex.WRX push rbx
   817bf:	49 5f                	rex.WB pop r15
   817c1:	57                   	push   rdi
   817c2:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   817c5:	61                   	(bad)  
   817c6:	74 00                	je     817c8 <__abi_tag-0x37ebd4>
   817c8:	4d                   	rex.WRB
   817c9:	41                   	rex.B
   817ca:	43 56                	rex.XB push r14
   817cc:	4b 5f                	rex.WXB pop r15
   817ce:	41                   	rex.B
   817cf:	4e 53                	rex.WRX push rbx
   817d1:	49 5f                	rex.WB pop r15
   817d3:	59                   	pop    rcx
   817d4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   817d7:	67 6c                	ins    BYTE PTR es:[edi],dx
   817d9:	65 77 55             	gs ja  81831 <__abi_tag-0x37eb6b>
   817dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   817dd:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   817e4:	74 72                	je     81858 <__abi_tag-0x37eb44>
   817e6:	69 78 32 78 34 64 76 	imul   edi,DWORD PTR [rax+0x32],0x76643478
   817ed:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   817f0:	4e                   	rex.WRX
   817f1:	47                   	rex.RXB
   817f2:	4c 50                	rex.WR push rax
   817f4:	52                   	push   rdx
   817f5:	4f                   	rex.WRXB
   817f6:	47 52                	rex.RXB push r10
   817f8:	41                   	rex.B
   817f9:	4d 55                	rex.WRB push r13
   817fb:	4e                   	rex.WRX
   817fc:	49                   	rex.WB
   817fd:	46                   	rex.RX
   817fe:	4f 52                	rex.WRXB push r10
   81800:	4d 32 46 56          	rex.WRB xor r8b,BYTE PTR [r14+0x56]
   81804:	50                   	push   rax
   81805:	52                   	push   rdx
   81806:	4f                   	rex.WRXB
   81807:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8180b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8180d:	65 77 56             	gs ja  81866 <__abi_tag-0x37eb36>
   81810:	44 50                	rex.R push rax
   81812:	41 55                	push   r13
   81814:	47                   	rex.RXB
   81815:	65 74 53             	gs je  8186b <__abi_tag-0x37eb31>
   81818:	75 72                	jne    8188c <__abi_tag-0x37eb10>
   8181a:	66 61                	data16 (bad) 
   8181c:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
   8181f:	76 4e                	jbe    8186f <__abi_tag-0x37eb2d>
   81821:	56                   	push   rsi
   81822:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   81825:	67 5f                	addr32 pop rdi
   81827:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   8182a:	73 6f                	jae    8189b <__abi_tag-0x37eb01>
   8182c:	72 5f                	jb     8188d <__abi_tag-0x37eb0f>
   8182e:	78 5f                	js     8188f <__abi_tag-0x37eb0d>
   81830:	70 72                	jo     818a4 <__abi_tag-0x37eaf8>
   81832:	65 76 69             	gs jbe 8189e <__abi_tag-0x37eafe>
   81835:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81836:	75 73                	jne    818ab <__abi_tag-0x37eaf1>
   81838:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
   8183b:	61                   	(bad)  
   8183c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8183d:	65 62                	gs (bad) 
   8183f:	75 66                	jne    818a7 <__abi_tag-0x37eaf5>
   81841:	66 65 72 6f          	data16 gs jb 818b4 <__abi_tag-0x37eae8>
   81845:	62                   	(bad)  
   81846:	6a 65                	push   0x65
   81848:	63 74 73 5f          	movsxd esi,DWORD PTR [rbx+rsi*2+0x5f]
   8184c:	73 75                	jae    818c3 <__abi_tag-0x37ead9>
   8184e:	70 70                	jo     818c0 <__abi_tag-0x37eadc>
   81850:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81851:	72 74                	jb     818c7 <__abi_tag-0x37ead5>
   81853:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   81858:	4e                   	rex.WRX
   81859:	47                   	rex.RXB
   8185a:	4c                   	rex.WR
   8185b:	43                   	rex.XB
   8185c:	4f 50                	rex.WRXB push r8
   8185e:	59                   	pop    rcx
   8185f:	54                   	push   rsp
   81860:	45 58                	rex.RB pop r8
   81862:	53                   	push   rbx
   81863:	55                   	push   rbp
   81864:	42                   	rex.X
   81865:	49                   	rex.WB
   81866:	4d                   	rex.WRB
   81867:	41                   	rex.B
   81868:	47                   	rex.RXB
   81869:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   8186e:	54                   	push   rsp
   8186f:	50                   	push   rax
   81870:	52                   	push   rdx
   81871:	4f                   	rex.WRXB
   81872:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   81876:	67 6c                	ins    BYTE PTR es:[edi],dx
   81878:	65 77 4d             	gs ja  818c8 <__abi_tag-0x37ead4>
   8187b:	69 6e 53 61 6d 70 6c 	imul   ebp,DWORD PTR [rsi+0x53],0x6c706d61
   81882:	65 53                	gs push rbx
   81884:	68 61 64 69 6e       	push   0x6e696461
   81889:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   8188d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8188f:	65 77 58             	gs ja  818ea <__abi_tag-0x37eab2>
   81892:	44                   	rex.R
   81893:	65 73 74             	gs jae 8190a <__abi_tag-0x37ea92>
   81896:	72 6f                	jb     81907 <__abi_tag-0x37ea95>
   81898:	79 57                	jns    818f1 <__abi_tag-0x37eaab>
   8189a:	69 6e 64 6f 77 00 46 	imul   ebp,DWORD PTR [rsi+0x64],0x4600776f
   818a1:	54                   	push   rsp
   818a2:	5f                   	pop    rdi
   818a3:	45                   	rex.RB
   818a4:	4e                   	rex.WRX
   818a5:	43                   	rex.XB
   818a6:	4f                   	rex.WRXB
   818a7:	44                   	rex.R
   818a8:	49                   	rex.WB
   818a9:	4e                   	rex.WRX
   818aa:	47 5f                	rex.RXB pop r15
   818ac:	47                   	rex.RXB
   818ad:	42 32 33             	rex.X xor sil,BYTE PTR [rbx]
   818b0:	31 32                	xor    DWORD PTR [rdx],esi
   818b2:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
