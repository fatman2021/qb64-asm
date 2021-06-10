   6e2c4:	76 69                	jbe    6e32f <__abi_tag-0x39206d>
   6e2c6:	65 77 5f             	gs ja  6e328 <__abi_tag-0x392074>
   6e2c9:	79 32                	jns    6e2fd <__abi_tag-0x39209f>
   6e2cb:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   6e2ce:	43 56                	rex.XB push r14
   6e2d0:	4b 5f                	rex.WXB pop r15
   6e2d2:	55                   	push   rbp
   6e2d3:	70 41                	jo     6e316 <__abi_tag-0x392086>
   6e2d5:	72 72                	jb     6e349 <__abi_tag-0x392053>
   6e2d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e2d8:	77 00                	ja     6e2da <__abi_tag-0x3920c2>
   6e2da:	50                   	push   rax
   6e2db:	46                   	rex.RX
   6e2dc:	4e                   	rex.WRX
   6e2dd:	47                   	rex.RXB
   6e2de:	4c                   	rex.WR
   6e2df:	46                   	rex.RX
   6e2e0:	4c 55                	rex.WR push rbp
   6e2e2:	53                   	push   rbx
   6e2e3:	48 52                	rex.W push rdx
   6e2e5:	41 53                	push   r11
   6e2e7:	54                   	push   rsp
   6e2e8:	45 52                	rex.RB push r10
   6e2ea:	53                   	push   rbx
   6e2eb:	47                   	rex.RXB
   6e2ec:	49 58                	rex.WB pop r8
   6e2ee:	50                   	push   rax
   6e2ef:	52                   	push   rdx
   6e2f0:	4f                   	rex.WRXB
   6e2f1:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   6e2f5:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e2f6:	65 5f                	gs pop rdi
   6e2f8:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
   6e2fb:	73 65                	jae    6e362 <__abi_tag-0x39203a>
   6e2fd:	74 31                	je     6e330 <__abi_tag-0x39206c>
   6e2ff:	36 5f                	ss pop rdi
   6e301:	72 61                	jb     6e364 <__abi_tag-0x392038>
   6e303:	77 5f                	ja     6e364 <__abi_tag-0x392038>
   6e305:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e306:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6e308:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6e30b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e30d:	65 77 58             	gs ja  6e368 <__abi_tag-0x392034>
   6e310:	47                   	rex.RXB
   6e311:	65 74 43             	gs je  6e357 <__abi_tag-0x392045>
   6e314:	75 72                	jne    6e388 <__abi_tag-0x392014>
   6e316:	72 65                	jb     6e37d <__abi_tag-0x39201f>
   6e318:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e319:	74 52                	je     6e36d <__abi_tag-0x39202f>
   6e31b:	65 61                	gs (bad) 
   6e31d:	64 44 72 61          	fs rex.R jb 6e382 <__abi_tag-0x39201a>
   6e321:	77 61                	ja     6e384 <__abi_tag-0x392018>
   6e323:	62                   	(bad)  
   6e324:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e325:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   6e329:	39 66 75             	cmp    DWORD PTR [rsi+0x75],esp
   6e32c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e32d:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   6e330:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e331:	61                   	(bad)  
   6e332:	70 66                	jo     6e39a <__abi_tag-0x392002>
   6e334:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   6e33a:	65 77 50             	gs ja  6e38d <__abi_tag-0x39200f>
   6e33d:	72 6f                	jb     6e3ae <__abi_tag-0x391fee>
   6e33f:	67 72 61             	addr32 jb 6e3a3 <__abi_tag-0x391ff9>
   6e342:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e343:	55                   	push   rbp
   6e344:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e345:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   6e34c:	74 72                	je     6e3c0 <__abi_tag-0x391fdc>
   6e34e:	69 78 33 78 34 66 76 	imul   edi,DWORD PTR [rax+0x33],0x76663478
   6e355:	45 58                	rex.RB pop r8
   6e357:	54                   	push   rsp
   6e358:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6e35b:	4e                   	rex.WRX
   6e35c:	47                   	rex.RXB
   6e35d:	4c 54                	rex.WR push rsp
   6e35f:	45 58                	rex.RB pop r8
   6e361:	45                   	rex.RB
   6e362:	4e 56                	rex.WRX push rsi
   6e364:	58                   	pop    rax
   6e365:	56                   	push   rsi
   6e366:	50                   	push   rax
   6e367:	52                   	push   rdx
   6e368:	4f                   	rex.WRXB
   6e369:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e36d:	47                   	rex.RXB
   6e36e:	4c                   	rex.WR
   6e36f:	45 57                	rex.RB push r15
   6e371:	5f                   	pop    rdi
   6e372:	41 52                	push   r10
   6e374:	42 5f                	rex.X pop rdi
   6e376:	74 65                	je     6e3dd <__abi_tag-0x391fbf>
   6e378:	78 74                	js     6e3ee <__abi_tag-0x391fae>
   6e37a:	75 72                	jne    6e3ee <__abi_tag-0x391fae>
   6e37c:	65 5f                	gs pop rdi
   6e37e:	71 75                	jno    6e3f5 <__abi_tag-0x391fa7>
   6e380:	65 72 79             	gs jb  6e3fc <__abi_tag-0x391fa0>
   6e383:	5f                   	pop    rdi
   6e384:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e385:	65 76 65             	gs jbe 6e3ed <__abi_tag-0x391faf>
   6e388:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e389:	73 00                	jae    6e38b <__abi_tag-0x392011>
   6e38b:	5f                   	pop    rdi
   6e38c:	5f                   	pop    rdi
   6e38d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e38f:	65 77 57             	gs ja  6e3e9 <__abi_tag-0x391fb3>
   6e392:	65 69 67 68 74 75 73 	imul   esp,DWORD PTR gs:[rdi+0x68],0x76737574
   6e399:	76 
   6e39a:	41 52                	push   r10
   6e39c:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   6e3a0:	4e                   	rex.WRX
   6e3a1:	47                   	rex.RXB
   6e3a2:	4c 50                	rex.WR push rax
   6e3a4:	52                   	push   rdx
   6e3a5:	4f                   	rex.WRXB
   6e3a6:	47 52                	rex.RXB push r10
   6e3a8:	41                   	rex.B
   6e3a9:	4d 55                	rex.WRB push r13
   6e3ab:	4e                   	rex.WRX
   6e3ac:	49                   	rex.WB
   6e3ad:	46                   	rex.RX
   6e3ae:	4f 52                	rex.WRXB push r10
   6e3b0:	4d 32 55 49          	rex.WRB xor r10b,BYTE PTR [r13+0x49]
   6e3b4:	56                   	push   rsi
   6e3b5:	45 58                	rex.RB pop r8
   6e3b7:	54                   	push   rsp
   6e3b8:	50                   	push   rax
   6e3b9:	52                   	push   rdx
   6e3ba:	4f                   	rex.WRXB
   6e3bb:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6e3bf:	4e                   	rex.WRX
   6e3c0:	47                   	rex.RXB
   6e3c1:	4c                   	rex.WR
   6e3c2:	42 55                	rex.X push rbp
   6e3c4:	46                   	rex.RX
   6e3c5:	46                   	rex.RX
   6e3c6:	45 52                	rex.RB push r10
   6e3c8:	52                   	push   rdx
   6e3c9:	45                   	rex.RB
   6e3ca:	47                   	rex.RXB
   6e3cb:	49                   	rex.WB
   6e3cc:	4f                   	rex.WRXB
   6e3cd:	4e                   	rex.WRX
   6e3ce:	45                   	rex.RB
   6e3cf:	4e                   	rex.WRX
   6e3d0:	41                   	rex.B
   6e3d1:	42                   	rex.X
   6e3d2:	4c                   	rex.WR
   6e3d3:	45                   	rex.RB
   6e3d4:	44 50                	rex.R push rax
   6e3d6:	52                   	push   rdx
   6e3d7:	4f                   	rex.WRXB
   6e3d8:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6e3dc:	4e                   	rex.WRX
   6e3dd:	47                   	rex.RXB
   6e3de:	4c                   	rex.WR
   6e3df:	47                   	rex.RXB
   6e3e0:	45                   	rex.RB
   6e3e1:	4e                   	rex.WRX
   6e3e2:	41 53                	push   r11
   6e3e4:	59                   	pop    rcx
   6e3e5:	4e                   	rex.WRX
   6e3e6:	43                   	rex.XB
   6e3e7:	4d                   	rex.WRB
   6e3e8:	41 52                	push   r10
   6e3ea:	4b                   	rex.WXB
   6e3eb:	45 52                	rex.RB push r10
   6e3ed:	53                   	push   rbx
   6e3ee:	53                   	push   rbx
   6e3ef:	47                   	rex.RXB
   6e3f0:	49 58                	rex.WB pop r8
   6e3f2:	50                   	push   rax
   6e3f3:	52                   	push   rdx
   6e3f4:	4f                   	rex.WRXB
   6e3f5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6e3f9:	4e                   	rex.WRX
   6e3fa:	47                   	rex.RXB
   6e3fb:	4c 54                	rex.WR push rsp
   6e3fd:	45 58                	rex.RB pop r8
   6e3ff:	42 55                	rex.X push rbp
   6e401:	4d 50                	rex.WRB push r8
   6e403:	50                   	push   rax
   6e404:	41 52                	push   r10
   6e406:	41                   	rex.B
   6e407:	4d                   	rex.WRB
   6e408:	45 54                	rex.RB push r12
   6e40a:	45 52                	rex.RB push r10
   6e40c:	49 56                	rex.WB push r14
   6e40e:	41 54                	push   r12
   6e410:	49 50                	rex.WB push r8
   6e412:	52                   	push   rdx
   6e413:	4f                   	rex.WRXB
   6e414:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6e418:	4e                   	rex.WRX
   6e419:	47                   	rex.RXB
   6e41a:	4c 53                	rex.WR push rbx
   6e41c:	43                   	rex.XB
   6e41d:	49 53                	rex.WB push r11
   6e41f:	53                   	push   rbx
   6e420:	4f 52                	rex.WRXB push r10
   6e422:	49                   	rex.WB
   6e423:	4e                   	rex.WRX
   6e424:	44                   	rex.R
   6e425:	45 58                	rex.RB pop r8
   6e427:	45                   	rex.RB
   6e428:	44 56                	rex.R push rsi
   6e42a:	50                   	push   rax
   6e42b:	52                   	push   rdx
   6e42c:	4f                   	rex.WRXB
   6e42d:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6e431:	38 70 72             	cmp    BYTE PTR [rax+0x72],dh
   6e434:	69 6e 74 63 68 72 69 	imul   ebp,DWORD PTR [rsi+0x74],0x69726863
   6e43b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6e43e:	4e                   	rex.WRX
   6e43f:	47                   	rex.RXB
   6e440:	4c                   	rex.WR
   6e441:	47                   	rex.RXB
   6e442:	45 54                	rex.RB push r12
   6e444:	54                   	push   rsp
   6e445:	45 58                	rex.RB pop r8
   6e447:	50                   	push   rax
   6e448:	41 52                	push   r10
   6e44a:	41                   	rex.B
   6e44b:	4d                   	rex.WRB
   6e44c:	45 54                	rex.RB push r12
   6e44e:	45 52                	rex.RB push r10
   6e450:	49 55                	rex.WB push r13
   6e452:	49 56                	rex.WB push r14
   6e454:	45 58                	rex.RB pop r8
   6e456:	54                   	push   rsp
   6e457:	50                   	push   rax
   6e458:	52                   	push   rdx
   6e459:	4f                   	rex.WRXB
   6e45a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6e45e:	4e                   	rex.WRX
   6e45f:	47                   	rex.RXB
   6e460:	4c 56                	rex.WR push rsi
   6e462:	45 52                	rex.RB push r10
   6e464:	54                   	push   rsp
   6e465:	45 58                	rex.RB pop r8
   6e467:	41 54                	push   r12
   6e469:	54                   	push   rsp
   6e46a:	52                   	push   rdx
   6e46b:	49                   	rex.WB
   6e46c:	42 31 53 56          	rex.X xor DWORD PTR [rbx+0x56],edx
   6e470:	50                   	push   rax
   6e471:	52                   	push   rdx
   6e472:	4f                   	rex.WRXB
   6e473:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e477:	47                   	rex.RXB
   6e478:	4c                   	rex.WR
   6e479:	45 57                	rex.RB push r15
   6e47b:	5f                   	pop    rdi
   6e47c:	41 52                	push   r10
   6e47e:	42 5f                	rex.X pop rdi
   6e480:	73 61                	jae    6e4e3 <__abi_tag-0x391eb9>
   6e482:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e483:	70 6c                	jo     6e4f1 <__abi_tag-0x391eab>
   6e485:	65 5f                	gs pop rdi
   6e487:	73 68                	jae    6e4f1 <__abi_tag-0x391eab>
   6e489:	61                   	(bad)  
   6e48a:	64 69 6e 67 00 50 46 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x4e465000
   6e491:	4e 
   6e492:	47                   	rex.RXB
   6e493:	4c 50                	rex.WR push rax
   6e495:	52                   	push   rdx
   6e496:	4f                   	rex.WRXB
   6e497:	47 52                	rex.RXB push r10
   6e499:	41                   	rex.B
   6e49a:	4d 55                	rex.WRB push r13
   6e49c:	4e                   	rex.WRX
   6e49d:	49                   	rex.WB
   6e49e:	46                   	rex.RX
   6e49f:	4f 52                	rex.WRXB push r10
   6e4a1:	4d 31 46 50          	xor    QWORD PTR [r14+0x50],r8
   6e4a5:	52                   	push   rdx
   6e4a6:	4f                   	rex.WRXB
   6e4a7:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6e4ab:	4e                   	rex.WRX
   6e4ac:	47                   	rex.RXB
   6e4ad:	4c                   	rex.WR
   6e4ae:	47                   	rex.RXB
   6e4af:	45 54                	rex.RB push r12
   6e4b1:	4e                   	rex.WRX
   6e4b2:	41                   	rex.B
   6e4b3:	4d                   	rex.WRB
   6e4b4:	45                   	rex.RB
   6e4b5:	44 53                	rex.R push rbx
   6e4b7:	54                   	push   rsp
   6e4b8:	52                   	push   rdx
   6e4b9:	49                   	rex.WB
   6e4ba:	4e                   	rex.WRX
   6e4bb:	47                   	rex.RXB
   6e4bc:	41 52                	push   r10
   6e4be:	42 50                	rex.X push rax
   6e4c0:	52                   	push   rdx
   6e4c1:	4f                   	rex.WRXB
   6e4c2:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6e4c6:	4e                   	rex.WRX
   6e4c7:	47                   	rex.RXB
   6e4c8:	4c                   	rex.WR
   6e4c9:	45                   	rex.RB
   6e4ca:	4e                   	rex.WRX
   6e4cb:	44 51                	rex.R push rcx
   6e4cd:	55                   	push   rbp
   6e4ce:	45 52                	rex.RB push r10
   6e4d0:	59                   	pop    rcx
   6e4d1:	49                   	rex.WB
   6e4d2:	4e                   	rex.WRX
   6e4d3:	44                   	rex.R
   6e4d4:	45 58                	rex.RB pop r8
   6e4d6:	45                   	rex.RB
   6e4d7:	44 50                	rex.R push rax
   6e4d9:	52                   	push   rdx
   6e4da:	4f                   	rex.WRXB
   6e4db:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e4df:	47                   	rex.RXB
   6e4e0:	4c 58                	rex.WR pop rax
   6e4e2:	45 57                	rex.RB push r15
   6e4e4:	5f                   	pop    rdi
   6e4e5:	4e 56                	rex.WRX push rsi
   6e4e7:	5f                   	pop    rdi
   6e4e8:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   6e4ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e4eb:	61                   	(bad)  
   6e4ec:	74 5f                	je     6e54d <__abi_tag-0x391e4f>
   6e4ee:	62                   	(bad)  
   6e4ef:	75 66                	jne    6e557 <__abi_tag-0x391e45>
   6e4f1:	66 65 72 00          	data16 gs jb 6e4f5 <__abi_tag-0x391ea7>
   6e4f5:	46 54                	rex.RX push rsp
   6e4f7:	5f                   	pop    rdi
   6e4f8:	43 68 61 72 4d 61    	rex.XB push 0x614d7261
   6e4fe:	70 52                	jo     6e552 <__abi_tag-0x391e4a>
   6e500:	65 63 5f 00          	movsxd ebx,DWORD PTR gs:[rdi+0x0]
   6e504:	73 74                	jae    6e57a <__abi_tag-0x391e22>
   6e506:	72 7a                	jb     6e582 <__abi_tag-0x391e1a>
   6e508:	32 00                	xor    al,BYTE PTR [rax]
   6e50a:	50                   	push   rax
   6e50b:	46                   	rex.RX
   6e50c:	4e                   	rex.WRX
   6e50d:	47                   	rex.RXB
   6e50e:	4c 58                	rex.WR pop rax
   6e510:	43 52                	rex.XB push r10
   6e512:	45                   	rex.RB
   6e513:	41 54                	push   r12
   6e515:	45                   	rex.RB
   6e516:	43                   	rex.XB
   6e517:	4f                   	rex.WRXB
   6e518:	4e 54                	rex.WRX push rsp
   6e51a:	45 58                	rex.RB pop r8
   6e51c:	54                   	push   rsp
   6e51d:	41 54                	push   r12
   6e51f:	54                   	push   rsp
   6e520:	52                   	push   rdx
   6e521:	49                   	rex.WB
   6e522:	42 53                	rex.X push rbx
   6e524:	41 52                	push   r10
   6e526:	42 50                	rex.X push rax
   6e528:	52                   	push   rdx
   6e529:	4f                   	rex.WRXB
   6e52a:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6e52e:	4e 53                	rex.WRX push rbx
   6e530:	74 31                	je     6e563 <__abi_tag-0x391e39>
   6e532:	34 62                	xor    al,0x62
   6e534:	61                   	(bad)  
   6e535:	73 69                	jae    6e5a0 <__abi_tag-0x391dfc>
   6e537:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   6e53a:	66 73 74             	data16 jae 6e5b1 <__abi_tag-0x391deb>
   6e53d:	72 65                	jb     6e5a4 <__abi_tag-0x391df8>
   6e53f:	61                   	(bad)  
   6e540:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e541:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   6e545:	31 31                	xor    DWORD PTR [rcx],esi
   6e547:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   6e54a:	72 5f                	jb     6e5ab <__abi_tag-0x391df1>
   6e54c:	74 72                	je     6e5c0 <__abi_tag-0x391ddc>
   6e54e:	61                   	(bad)  
   6e54f:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x44454563
   6e556:	44 
   6e557:	31 45 76             	xor    DWORD PTR [rbp+0x76],eax
   6e55a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6e55d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e55f:	65 77 56             	gs ja  6e5b8 <__abi_tag-0x391de4>
   6e562:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
   6e569:	74 
   6e56a:	75 72                	jne    6e5de <__abi_tag-0x391dbe>
   6e56c:	65 53                	gs push rbx
   6e56e:	74 72                	je     6e5e2 <__abi_tag-0x391dba>
   6e570:	65 61                	gs (bad) 
   6e572:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e573:	50                   	push   rax
   6e574:	61                   	(bad)  
   6e575:	72 61                	jb     6e5d8 <__abi_tag-0x391dc4>
   6e577:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e578:	65 74 65             	gs je  6e5e0 <__abi_tag-0x391dbc>
   6e57b:	72 66                	jb     6e5e3 <__abi_tag-0x391db9>
   6e57d:	76 4e                	jbe    6e5cd <__abi_tag-0x391dcf>
   6e57f:	56                   	push   rsi
   6e580:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
   6e583:	65 65 61             	gs gs (bad) 
   6e586:	64 64 72 69          	fs fs jb 6e5f3 <__abi_tag-0x391da9>
   6e58a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e58b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   6e58d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6e590:	37                   	(bad)  
   6e591:	6b 65 79 64          	imul   esp,DWORD PTR [rbp+0x79],0x64
   6e595:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e596:	77 6e                	ja     6e606 <__abi_tag-0x391d96>
   6e598:	6a 00                	push   0x0
   6e59a:	73 68                	jae    6e604 <__abi_tag-0x391d98>
   6e59c:	65 69 67 68 74 32 00 	imul   esp,DWORD PTR gs:[rdi+0x68],0x5f003274
   6e5a3:	5f 
   6e5a4:	5f                   	pop    rdi
   6e5a5:	47                   	rex.RXB
   6e5a6:	4c                   	rex.WR
   6e5a7:	45 57                	rex.RB push r15
   6e5a9:	5f                   	pop    rdi
   6e5aa:	45 58                	rex.RB pop r8
   6e5ac:	54                   	push   rsp
   6e5ad:	5f                   	pop    rdi
   6e5ae:	74 65                	je     6e615 <__abi_tag-0x391d87>
   6e5b0:	78 74                	js     6e626 <__abi_tag-0x391d76>
   6e5b2:	75 72                	jne    6e626 <__abi_tag-0x391d76>
   6e5b4:	65 5f                	gs pop rdi
   6e5b6:	62                   	(bad)  
   6e5b7:	75 66                	jne    6e61f <__abi_tag-0x391d7d>
   6e5b9:	66 65 72 5f          	data16 gs jb 6e61c <__abi_tag-0x391d80>
   6e5bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e5be:	62                   	(bad)  
   6e5bf:	6a 65                	push   0x65
   6e5c1:	63 74 00 50          	movsxd esi,DWORD PTR [rax+rax*1+0x50]
   6e5c5:	46                   	rex.RX
   6e5c6:	4e                   	rex.WRX
   6e5c7:	47                   	rex.RXB
   6e5c8:	4c 56                	rex.WR push rsi
   6e5ca:	41 52                	push   r10
   6e5cc:	49                   	rex.WB
   6e5cd:	41                   	rex.B
   6e5ce:	4e 54                	rex.WRX push rsp
   6e5d0:	55                   	push   rbp
   6e5d1:	53                   	push   rbx
   6e5d2:	56                   	push   rsi
   6e5d3:	45 58                	rex.RB pop r8
   6e5d5:	54                   	push   rsp
   6e5d6:	50                   	push   rax
   6e5d7:	52                   	push   rdx
   6e5d8:	4f                   	rex.WRXB
   6e5d9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e5dd:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e5df:	65 77 53             	gs ja  6e635 <__abi_tag-0x391d67>
   6e5e2:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   6e5e6:	64 61                	fs (bad) 
   6e5e8:	72 79                	jb     6e663 <__abi_tag-0x391d39>
   6e5ea:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   6e5ec:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e5ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e5ee:	72 33                	jb     6e623 <__abi_tag-0x391d79>
   6e5f0:	62                   	(bad)  
   6e5f1:	76 00                	jbe    6e5f3 <__abi_tag-0x391da9>
   6e5f3:	5f                   	pop    rdi
   6e5f4:	5f                   	pop    rdi
   6e5f5:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e5f7:	65 77 4d             	gs ja  6e647 <__abi_tag-0x391d55>
   6e5fa:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6e5fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e5fd:	72 79                	jb     6e678 <__abi_tag-0x391d24>
   6e5ff:	42 61                	rex.X (bad) 
   6e601:	72 72                	jb     6e675 <__abi_tag-0x391d27>
   6e603:	69 65 72 45 58 54 00 	imul   esp,DWORD PTR [rbp+0x72],0x545845
   6e60a:	5f                   	pop    rdi
   6e60b:	5f                   	pop    rdi
   6e60c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e60e:	65 77 55             	gs ja  6e666 <__abi_tag-0x391d36>
   6e611:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e612:	69 66 6f 72 6d 31 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66316d72
   6e619:	76 41                	jbe    6e65c <__abi_tag-0x391d40>
   6e61b:	52                   	push   rdx
   6e61c:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   6e620:	4e                   	rex.WRX
   6e621:	47                   	rex.RXB
   6e622:	4c 54                	rex.WR push rsp
   6e624:	45 58                	rex.RB pop r8
   6e626:	43                   	rex.XB
   6e627:	4f                   	rex.WRXB
   6e628:	4f 52                	rex.WRXB push r10
   6e62a:	44 33 48 4e          	xor    r9d,DWORD PTR [rax+0x4e]
   6e62e:	56                   	push   rsi
   6e62f:	50                   	push   rax
   6e630:	52                   	push   rdx
   6e631:	4f                   	rex.WRXB
   6e632:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e636:	47                   	rex.RXB
   6e637:	4c                   	rex.WR
   6e638:	45 57                	rex.RB push r15
   6e63a:	5f                   	pop    rdi
   6e63b:	45 58                	rex.RB pop r8
   6e63d:	54                   	push   rsp
   6e63e:	5f                   	pop    rdi
   6e63f:	74 65                	je     6e6a6 <__abi_tag-0x391cf6>
   6e641:	78 74                	js     6e6b7 <__abi_tag-0x391ce5>
   6e643:	75 72                	jne    6e6b7 <__abi_tag-0x391ce5>
   6e645:	65 5f                	gs pop rdi
   6e647:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e648:	69 72 72 6f 72 5f 63 	imul   esi,DWORD PTR [rdx+0x72],0x635f726f
   6e64f:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e650:	61                   	(bad)  
   6e651:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e652:	70 00                	jo     6e654 <__abi_tag-0x391d48>
   6e654:	50                   	push   rax
   6e655:	46                   	rex.RX
   6e656:	4e                   	rex.WRX
   6e657:	47                   	rex.RXB
   6e658:	4c 52                	rex.WR push rdx
   6e65a:	45 53                	rex.RB push r11
   6e65c:	55                   	push   rbp
   6e65d:	4d                   	rex.WRB
   6e65e:	45 54                	rex.RB push r12
   6e660:	52                   	push   rdx
   6e661:	41                   	rex.B
   6e662:	4e 53                	rex.WRX push rbx
   6e664:	46                   	rex.RX
   6e665:	4f 52                	rex.WRXB push r10
   6e667:	4d                   	rex.WRB
   6e668:	46                   	rex.RX
   6e669:	45                   	rex.RB
   6e66a:	45                   	rex.RB
   6e66b:	44                   	rex.R
   6e66c:	42                   	rex.X
   6e66d:	41                   	rex.B
   6e66e:	43                   	rex.XB
   6e66f:	4b 50                	rex.WXB push r8
   6e671:	52                   	push   rdx
   6e672:	4f                   	rex.WRXB
   6e673:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   6e677:	43 56                	rex.XB push r14
   6e679:	4b 5f                	rex.WXB pop r15
   6e67b:	48 6f                	rex.W outs dx,DWORD PTR ds:[rsi]
   6e67d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e67e:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   6e682:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e684:	65 77 47             	gs ja  6e6ce <__abi_tag-0x391cce>
   6e687:	65 74 4e             	gs je  6e6d8 <__abi_tag-0x391cc4>
   6e68a:	61                   	(bad)  
   6e68b:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e68c:	65 64 50             	gs fs push rax
   6e68f:	72 6f                	jb     6e700 <__abi_tag-0x391c9c>
   6e691:	67 72 61             	addr32 jb 6e6f5 <__abi_tag-0x391ca7>
   6e694:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e695:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   6e697:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   6e69a:	50                   	push   rax
   6e69b:	61                   	(bad)  
   6e69c:	72 61                	jb     6e6ff <__abi_tag-0x391c9d>
   6e69e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e69f:	65 74 65             	gs je  6e707 <__abi_tag-0x391c95>
   6e6a2:	72 64                	jb     6e708 <__abi_tag-0x391c94>
   6e6a4:	76 45                	jbe    6e6eb <__abi_tag-0x391cb1>
   6e6a6:	58                   	pop    rax
   6e6a7:	54                   	push   rsp
   6e6a8:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6e6ab:	4e                   	rex.WRX
   6e6ac:	47                   	rex.RXB
   6e6ad:	4c 53                	rex.WR push rbx
   6e6af:	54                   	push   rsp
   6e6b0:	45                   	rex.RB
   6e6b1:	4e                   	rex.WRX
   6e6b2:	43                   	rex.XB
   6e6b3:	49                   	rex.WB
   6e6b4:	4c                   	rex.WR
   6e6b5:	46 55                	rex.RX push rbp
   6e6b7:	4e                   	rex.WRX
   6e6b8:	43 53                	rex.XB push r11
   6e6ba:	45 50                	rex.RB push r8
   6e6bc:	41 52                	push   r10
   6e6be:	41 54                	push   r12
   6e6c0:	45                   	rex.RB
   6e6c1:	41 54                	push   r12
   6e6c3:	49 50                	rex.WB push r8
   6e6c5:	52                   	push   rdx
   6e6c6:	4f                   	rex.WRXB
   6e6c7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e6cb:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e6cd:	65 77 44             	gs ja  6e714 <__abi_tag-0x391c88>
   6e6d0:	72 61                	jb     6e733 <__abi_tag-0x391c69>
   6e6d2:	77 54                	ja     6e728 <__abi_tag-0x391c74>
   6e6d4:	72 61                	jb     6e737 <__abi_tag-0x391c65>
   6e6d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e6d7:	73 66                	jae    6e73f <__abi_tag-0x391c5d>
   6e6d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e6da:	72 6d                	jb     6e749 <__abi_tag-0x391c53>
   6e6dc:	46                   	rex.RX
   6e6dd:	65 65 64 62 61       	gs gs fs (bad) 
   6e6e2:	63 6b 4e             	movsxd ebp,DWORD PTR [rbx+0x4e]
   6e6e5:	56                   	push   rsi
   6e6e6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6e6e9:	4e                   	rex.WRX
   6e6ea:	47                   	rex.RXB
   6e6eb:	4c                   	rex.WR
   6e6ec:	47                   	rex.RXB
   6e6ed:	45 54                	rex.RB push r12
   6e6ef:	49                   	rex.WB
   6e6f0:	4e 54                	rex.WRX push rsp
   6e6f2:	45                   	rex.RB
   6e6f3:	47                   	rex.RXB
   6e6f4:	45 52                	rex.RB push r10
   6e6f6:	55                   	push   rbp
   6e6f7:	49                   	rex.WB
   6e6f8:	36 34 49             	ss xor al,0x49
   6e6fb:	5f                   	pop    rdi
   6e6fc:	56                   	push   rsi
   6e6fd:	4e 56                	rex.WRX push rsi
   6e6ff:	50                   	push   rax
   6e700:	52                   	push   rdx
   6e701:	4f                   	rex.WRXB
   6e702:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e706:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e708:	65 77 47             	gs ja  6e752 <__abi_tag-0x391c4a>
   6e70b:	65 74 4d             	gs je  6e75b <__abi_tag-0x391c41>
   6e70e:	75 6c                	jne    6e77c <__abi_tag-0x391c20>
   6e710:	74 69                	je     6e77b <__abi_tag-0x391c21>
   6e712:	54                   	push   rsp
   6e713:	65 78 50             	gs js  6e766 <__abi_tag-0x391c36>
   6e716:	61                   	(bad)  
   6e717:	72 61                	jb     6e77a <__abi_tag-0x391c22>
   6e719:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e71a:	65 74 65             	gs je  6e782 <__abi_tag-0x391c1a>
   6e71d:	72 66                	jb     6e785 <__abi_tag-0x391c17>
   6e71f:	76 45                	jbe    6e766 <__abi_tag-0x391c36>
   6e721:	58                   	pop    rax
   6e722:	54                   	push   rsp
   6e723:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6e726:	4e                   	rex.WRX
   6e727:	47                   	rex.RXB
   6e728:	4c                   	rex.WR
   6e729:	4d 55                	rex.WRB push r13
   6e72b:	4c 54                	rex.WR push rsp
   6e72d:	49 54                	rex.WB push r12
   6e72f:	45 58                	rex.RB pop r8
   6e731:	42 55                	rex.X push rbp
   6e733:	46                   	rex.RX
   6e734:	46                   	rex.RX
   6e735:	45 52                	rex.RB push r10
   6e737:	45 58                	rex.RB pop r8
   6e739:	54                   	push   rsp
   6e73a:	50                   	push   rax
   6e73b:	52                   	push   rdx
   6e73c:	4f                   	rex.WRXB
   6e73d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e741:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e743:	65 77 56             	gs ja  6e79c <__abi_tag-0x391c00>
   6e746:	65 72 74             	gs jb  6e7bd <__abi_tag-0x391bdf>
   6e749:	65 78 53             	gs js  6e79f <__abi_tag-0x391bfd>
   6e74c:	74 72                	je     6e7c0 <__abi_tag-0x391bdc>
   6e74e:	65 61                	gs (bad) 
   6e750:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e751:	33 66 41             	xor    esp,DWORD PTR [rsi+0x41]
   6e754:	54                   	push   rsp
   6e755:	49 00 64 65 73       	rex.WB add BYTE PTR [r13+riz*2+0x73],spl
   6e75a:	74 5f                	je     6e7bb <__abi_tag-0x391be1>
   6e75c:	73 74                	jae    6e7d2 <__abi_tag-0x391bca>
   6e75e:	61                   	(bad)  
   6e75f:	74 65                	je     6e7c6 <__abi_tag-0x391bd6>
   6e761:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6e764:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e766:	65 77 44             	gs ja  6e7ad <__abi_tag-0x391bef>
   6e769:	72 61                	jb     6e7cc <__abi_tag-0x391bd0>
   6e76b:	77 45                	ja     6e7b2 <__abi_tag-0x391bea>
   6e76d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e76e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6e770:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6e772:	74 73                	je     6e7e7 <__abi_tag-0x391bb5>
   6e774:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   6e776:	73 74                	jae    6e7ec <__abi_tag-0x391bb0>
   6e778:	61                   	(bad)  
   6e779:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e77a:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   6e77d:	41 52                	push   r10
   6e77f:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   6e783:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e785:	65 77 49             	gs ja  6e7d1 <__abi_tag-0x391bcb>
   6e788:	73 50                	jae    6e7da <__abi_tag-0x391bc2>
   6e78a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e78b:	69 6e 74 49 6e 46 69 	imul   ebp,DWORD PTR [rsi+0x74],0x69466e49
   6e792:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e793:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e794:	50                   	push   rax
   6e795:	61                   	(bad)  
   6e796:	74 68                	je     6e800 <__abi_tag-0x391b9c>
   6e798:	4e 56                	rex.WRX push rsi
   6e79a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6e79d:	4e                   	rex.WRX
   6e79e:	47                   	rex.RXB
   6e79f:	4c                   	rex.WR
   6e7a0:	44                   	rex.R
   6e7a1:	45                   	rex.RB
   6e7a2:	42 55                	rex.X push rbp
   6e7a4:	47                   	rex.RXB
   6e7a5:	4d                   	rex.WRB
   6e7a6:	45 53                	rex.RB push r11
   6e7a8:	53                   	push   rbx
   6e7a9:	41                   	rex.B
   6e7aa:	47                   	rex.RXB
   6e7ab:	45                   	rex.RB
   6e7ac:	43                   	rex.XB
   6e7ad:	4f                   	rex.WRXB
   6e7ae:	4e 54                	rex.WRX push rsp
   6e7b0:	52                   	push   rdx
   6e7b1:	4f                   	rex.WRXB
   6e7b2:	4c 50                	rex.WR push rax
   6e7b4:	52                   	push   rdx
   6e7b5:	4f                   	rex.WRXB
   6e7b6:	43 00 64 69 73       	add    BYTE PTR [r9+r13*2+0x73],spl
   6e7bb:	70 6c                	jo     6e829 <__abi_tag-0x391b73>
   6e7bd:	61                   	(bad)  
   6e7be:	79 5f                	jns    6e81f <__abi_tag-0x391b7d>
   6e7c0:	73 75                	jae    6e837 <__abi_tag-0x391b65>
   6e7c2:	72 66                	jb     6e82a <__abi_tag-0x391b72>
   6e7c4:	61                   	(bad)  
   6e7c5:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   6e7c8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e7c9:	66 66 73 65          	data16 data16 jae 6e832 <__abi_tag-0x391b6a>
   6e7cd:	74 00                	je     6e7cf <__abi_tag-0x391bcd>
   6e7cf:	46 54                	rex.RX push rsp
   6e7d1:	5f                   	pop    rdi
   6e7d2:	52                   	push   rdx
   6e7d3:	45                   	rex.RB
   6e7d4:	4e                   	rex.WRX
   6e7d5:	44                   	rex.R
   6e7d6:	45 52                	rex.RB push r10
   6e7d8:	5f                   	pop    rdi
   6e7d9:	4d                   	rex.WRB
   6e7da:	4f                   	rex.WRXB
   6e7db:	44                   	rex.R
   6e7dc:	45 5f                	rex.RB pop r15
   6e7de:	4c                   	rex.WR
   6e7df:	43                   	rex.XB
   6e7e0:	44 5f                	rex.R pop rdi
   6e7e2:	56                   	push   rsi
   6e7e3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6e7e6:	4e                   	rex.WRX
   6e7e7:	47                   	rex.RXB
   6e7e8:	4c 50                	rex.WR push rax
   6e7ea:	52                   	push   rdx
   6e7eb:	4f                   	rex.WRXB
   6e7ec:	47 52                	rex.RXB push r10
   6e7ee:	41                   	rex.B
   6e7ef:	4d 55                	rex.WRB push r13
   6e7f1:	4e                   	rex.WRX
   6e7f2:	49                   	rex.WB
   6e7f3:	46                   	rex.RX
   6e7f4:	4f 52                	rex.WRXB push r10
   6e7f6:	4d 31 46 56          	xor    QWORD PTR [r14+0x56],r8
   6e7fa:	45 58                	rex.RB pop r8
   6e7fc:	54                   	push   rsp
   6e7fd:	50                   	push   rax
   6e7fe:	52                   	push   rdx
   6e7ff:	4f                   	rex.WRXB
   6e800:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e804:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e806:	65 77 58             	gs ja  6e861 <__abi_tag-0x391b3b>
   6e809:	43 72 65             	rex.XB jb 6e871 <__abi_tag-0x391b2b>
   6e80c:	61                   	(bad)  
   6e80d:	74 65                	je     6e874 <__abi_tag-0x391b28>
   6e80f:	57                   	push   rdi
   6e810:	69 6e 64 6f 77 00 50 	imul   ebp,DWORD PTR [rsi+0x64],0x5000776f
   6e817:	46                   	rex.RX
   6e818:	4e                   	rex.WRX
   6e819:	47                   	rex.RXB
   6e81a:	4c 50                	rex.WR push rax
   6e81c:	52                   	push   rdx
   6e81d:	4f                   	rex.WRXB
   6e81e:	47 52                	rex.RXB push r10
   6e820:	41                   	rex.B
   6e821:	4d                   	rex.WRB
   6e822:	4c                   	rex.WR
   6e823:	4f                   	rex.WRXB
   6e824:	43                   	rex.XB
   6e825:	41                   	rex.B
   6e826:	4c 50                	rex.WR push rax
   6e828:	41 52                	push   r10
   6e82a:	41                   	rex.B
   6e82b:	4d                   	rex.WRB
   6e82c:	45 54                	rex.RB push r12
   6e82e:	45 52                	rex.RB push r10
   6e830:	34 44                	xor    al,0x44
   6e832:	56                   	push   rsi
   6e833:	41 52                	push   r10
   6e835:	42 50                	rex.X push rax
   6e837:	52                   	push   rdx
   6e838:	4f                   	rex.WRXB
   6e839:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e83d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e83f:	65 77 52             	gs ja  6e894 <__abi_tag-0x391b08>
   6e842:	65 73 65             	gs jae 6e8aa <__abi_tag-0x391af2>
   6e845:	74 48                	je     6e88f <__abi_tag-0x391b0d>
   6e847:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
   6e84e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e84f:	45 58                	rex.RB pop r8
   6e851:	54                   	push   rsp
   6e852:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
   6e855:	72 73                	jb     6e8ca <__abi_tag-0x391ad2>
   6e857:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e858:	72 5f                	jb     6e8b9 <__abi_tag-0x391ae3>
   6e85a:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   6e85d:	61                   	(bad)  
   6e85e:	74 65                	je     6e8c5 <__abi_tag-0x391ad7>
   6e860:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   6e864:	47                   	rex.RXB
   6e865:	4c                   	rex.WR
   6e866:	45 57                	rex.RB push r15
   6e868:	5f                   	pop    rdi
   6e869:	41 52                	push   r10
   6e86b:	42 5f                	rex.X pop rdi
   6e86d:	74 65                	je     6e8d4 <__abi_tag-0x391ac8>
   6e86f:	78 74                	js     6e8e5 <__abi_tag-0x391ab7>
   6e871:	75 72                	jne    6e8e5 <__abi_tag-0x391ab7>
   6e873:	65 5f                	gs pop rdi
   6e875:	62                   	(bad)  
   6e876:	75 66                	jne    6e8de <__abi_tag-0x391abe>
   6e878:	66 65 72 5f          	data16 gs jb 6e8db <__abi_tag-0x391ac1>
   6e87c:	72 61                	jb     6e8df <__abi_tag-0x391abd>
   6e87e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e87f:	67 65 00 66 75       	add    BYTE PTR gs:[esi+0x75],ah
   6e884:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e885:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6e888:	66 69 6c 65 64 72 6f 	imul   bp,WORD PTR [rbp+riz*2+0x64],0x6f72
   6e88f:	70 00                	jo     6e891 <__abi_tag-0x391b0b>
   6e891:	50                   	push   rax
   6e892:	46                   	rex.RX
   6e893:	4e                   	rex.WRX
   6e894:	47                   	rex.RXB
   6e895:	4c 52                	rex.WR push rdx
   6e897:	45 50                	rex.RB push r8
   6e899:	4c                   	rex.WR
   6e89a:	41                   	rex.B
   6e89b:	43                   	rex.XB
   6e89c:	45                   	rex.RB
   6e89d:	4d                   	rex.WRB
   6e89e:	45                   	rex.RB
   6e89f:	4e 54                	rex.WRX push rsp
   6e8a1:	43                   	rex.XB
   6e8a2:	4f                   	rex.WRXB
   6e8a3:	44                   	rex.R
   6e8a4:	45 55                	rex.RB push r13
   6e8a6:	49                   	rex.WB
   6e8a7:	43                   	rex.XB
   6e8a8:	4f                   	rex.WRXB
   6e8a9:	4c                   	rex.WR
   6e8aa:	4f 52                	rex.WRXB push r10
   6e8ac:	34 46                	xor    al,0x46
   6e8ae:	4e                   	rex.WRX
   6e8af:	4f 52                	rex.WRXB push r10
   6e8b1:	4d                   	rex.WRB
   6e8b2:	41                   	rex.B
   6e8b3:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   6e8b7:	45 52                	rex.RB push r10
   6e8b9:	54                   	push   rsp
   6e8ba:	45 58                	rex.RB pop r8
   6e8bc:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   6e8bf:	55                   	push   rbp
   6e8c0:	4e 50                	rex.WRX push rax
   6e8c2:	52                   	push   rdx
   6e8c3:	4f                   	rex.WRXB
   6e8c4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e8c8:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e8ca:	65 77 49             	gs ja  6e916 <__abi_tag-0x391a86>
   6e8cd:	73 42                	jae    6e911 <__abi_tag-0x391a8b>
   6e8cf:	75 66                	jne    6e937 <__abi_tag-0x391a65>
   6e8d1:	66 65 72 00          	data16 gs jb 6e8d5 <__abi_tag-0x391ac7>
   6e8d5:	5f                   	pop    rdi
   6e8d6:	5f                   	pop    rdi
   6e8d7:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e8d9:	65 77 42             	gs ja  6e91e <__abi_tag-0x391a7e>
   6e8dc:	69 6e 64 42 75 66 66 	imul   ebp,DWORD PTR [rsi+0x64],0x66667542
   6e8e3:	65 72 73             	gs jb  6e959 <__abi_tag-0x391a43>
   6e8e6:	42 61                	rex.X (bad) 
   6e8e8:	73 65                	jae    6e94f <__abi_tag-0x391a4d>
   6e8ea:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6e8ed:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e8ef:	65 77 54             	gs ja  6e946 <__abi_tag-0x391a56>
   6e8f2:	65 78 53             	gs js  6e948 <__abi_tag-0x391a54>
   6e8f5:	75 62                	jne    6e959 <__abi_tag-0x391a43>
   6e8f7:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   6e8f9:	61                   	(bad)  
   6e8fa:	67 65 34 44          	addr32 gs xor al,0x44
   6e8fe:	53                   	push   rbx
   6e8ff:	47                   	rex.RXB
   6e900:	49 53                	rex.WB push r11
   6e902:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6e905:	4e                   	rex.WRX
   6e906:	47                   	rex.RXB
   6e907:	4c 54                	rex.WR push rsp
   6e909:	45 58                	rex.RB pop r8
   6e90b:	43                   	rex.XB
   6e90c:	4f                   	rex.WRXB
   6e90d:	4f 52                	rex.WRXB push r10
   6e90f:	44 50                	rex.R push rax
   6e911:	34 55                	xor    al,0x55
   6e913:	49 50                	rex.WB push r8
   6e915:	52                   	push   rdx
   6e916:	4f                   	rex.WRXB
   6e917:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6e91b:	4e                   	rex.WRX
   6e91c:	47                   	rex.RXB
   6e91d:	4c                   	rex.WR
   6e91e:	47                   	rex.RXB
   6e91f:	45                   	rex.RB
   6e920:	4e 53                	rex.WRX push rbx
   6e922:	41                   	rex.B
   6e923:	4d 50                	rex.WRB push r8
   6e925:	4c                   	rex.WR
   6e926:	45 52                	rex.RB push r10
   6e928:	53                   	push   rbx
   6e929:	50                   	push   rax
   6e92a:	52                   	push   rdx
   6e92b:	4f                   	rex.WRXB
   6e92c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e930:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e932:	65 77 42             	gs ja  6e977 <__abi_tag-0x391a25>
   6e935:	69 6e 64 46 72 61 67 	imul   ebp,DWORD PTR [rsi+0x64],0x67617246
   6e93c:	44 61                	rex.R (bad) 
   6e93e:	74 61                	je     6e9a1 <__abi_tag-0x3919fb>
   6e940:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   6e942:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   6e945:	69 6f 6e 00 73 75 62 	imul   ebp,DWORD PTR [rdi+0x6e],0x62757300
   6e94c:	5f                   	pop    rdi
   6e94d:	5f                   	pop    rdi
   6e94e:	73 63                	jae    6e9b3 <__abi_tag-0x3919e9>
   6e950:	72 65                	jb     6e9b7 <__abi_tag-0x3919e5>
   6e952:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6e954:	63 6c 69 63          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x63]
   6e958:	6b 00 50             	imul   eax,DWORD PTR [rax],0x50
   6e95b:	46                   	rex.RX
   6e95c:	4e                   	rex.WRX
   6e95d:	47                   	rex.RXB
   6e95e:	4c                   	rex.WR
   6e95f:	47                   	rex.RXB
   6e960:	45 54                	rex.RB push r12
   6e962:	4d 55                	rex.WRB push r13
   6e964:	4c 54                	rex.WR push rsp
   6e966:	49 54                	rex.WB push r12
   6e968:	45 58                	rex.RB pop r8
   6e96a:	45                   	rex.RB
   6e96b:	4e 56                	rex.WRX push rsi
   6e96d:	46 56                	rex.RX push rsi
   6e96f:	45 58                	rex.RB pop r8
   6e971:	54                   	push   rsp
   6e972:	50                   	push   rax
   6e973:	52                   	push   rdx
   6e974:	4f                   	rex.WRXB
   6e975:	43 00 62 5f          	rex.XB add BYTE PTR [r10+0x5f],spl
   6e979:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e97a:	61                   	(bad)  
   6e97b:	78 00                	js     6e97d <__abi_tag-0x391a1f>
   6e97d:	50                   	push   rax
   6e97e:	46                   	rex.RX
   6e97f:	4e                   	rex.WRX
   6e980:	47                   	rex.RXB
   6e981:	4c                   	rex.WR
   6e982:	4d                   	rex.WRB
   6e983:	41 50                	push   r8
   6e985:	50                   	push   rax
   6e986:	41 52                	push   r10
   6e988:	41                   	rex.B
   6e989:	4d                   	rex.WRB
   6e98a:	45 54                	rex.RB push r12
   6e98c:	45 52                	rex.RB push r10
   6e98e:	49 56                	rex.WB push r14
   6e990:	4e 56                	rex.WRX push rsi
   6e992:	50                   	push   rax
   6e993:	52                   	push   rdx
   6e994:	4f                   	rex.WRXB
   6e995:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e999:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e99b:	65 77 53             	gs ja  6e9f1 <__abi_tag-0x3919ab>
   6e99e:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   6e9a2:	64 61                	fs (bad) 
   6e9a4:	72 79                	jb     6ea1f <__abi_tag-0x39197d>
   6e9a6:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   6e9a8:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e9a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e9aa:	72 33                	jb     6e9df <__abi_tag-0x3919bd>
   6e9ac:	64 76 00             	fs jbe 6e9af <__abi_tag-0x3919ed>
   6e9af:	5f                   	pop    rdi
   6e9b0:	5f                   	pop    rdi
   6e9b1:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e9b3:	65 77 57             	gs ja  6ea0d <__abi_tag-0x39198f>
   6e9b6:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   6e9bd:	73 34                	jae    6e9f3 <__abi_tag-0x3919a9>
   6e9bf:	73 76                	jae    6ea37 <__abi_tag-0x391965>
   6e9c1:	4d                   	rex.WRB
   6e9c2:	45 53                	rex.RB push r11
   6e9c4:	41 00 5f 5f          	add    BYTE PTR [r15+0x5f],bl
   6e9c8:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e9ca:	65 77 57             	gs ja  6ea24 <__abi_tag-0x391978>
   6e9cd:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   6e9d4:	73 32                	jae    6ea08 <__abi_tag-0x391994>
   6e9d6:	69 76 41 52 42 00 77 	imul   esi,DWORD PTR [rsi+0x41],0x77004252
   6e9dd:	72 69                	jb     6ea48 <__abi_tag-0x391954>
   6e9df:	74 65                	je     6ea46 <__abi_tag-0x391956>
   6e9e1:	5f                   	pop    rdi
   6e9e2:	70 61                	jo     6ea45 <__abi_tag-0x391957>
   6e9e4:	67 65 5f             	addr32 gs pop rdi
   6e9e7:	69 6e 64 65 78 00 51 	imul   ebp,DWORD PTR [rsi+0x64],0x51007865
   6e9ee:	42 56                	rex.X push rsi
   6e9f0:	4b 5f                	rex.WXB pop r15
   6e9f2:	57                   	push   rdi
   6e9f3:	4f 52                	rex.WRXB push r10
   6e9f5:	4c                   	rex.WR
   6e9f6:	44 5f                	rex.R pop rdi
   6e9f8:	33 00                	xor    eax,DWORD PTR [rax]
   6e9fa:	5f                   	pop    rdi
   6e9fb:	5f                   	pop    rdi
   6e9fc:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e9fe:	65 77 56             	gs ja  6ea57 <__abi_tag-0x391945>
   6ea01:	65 72 74             	gs jb  6ea78 <__abi_tag-0x391924>
   6ea04:	65 78 41             	gs js  6ea48 <__abi_tag-0x391954>
   6ea07:	74 74                	je     6ea7d <__abi_tag-0x39191f>
   6ea09:	72 69                	jb     6ea74 <__abi_tag-0x391928>
   6ea0b:	62                   	(bad)  
   6ea0c:	34 68                	xor    al,0x68
   6ea0e:	4e 56                	rex.WRX push rsi
   6ea10:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6ea13:	4e                   	rex.WRX
   6ea14:	47                   	rex.RXB
   6ea15:	4c                   	rex.WR
   6ea16:	43                   	rex.XB
   6ea17:	4f                   	rex.WRXB
   6ea18:	4c                   	rex.WR
   6ea19:	4f 52                	rex.WRXB push r10
   6ea1b:	54                   	push   rsp
   6ea1c:	41                   	rex.B
   6ea1d:	42                   	rex.X
   6ea1e:	4c                   	rex.WR
   6ea1f:	45 53                	rex.RB push r11
   6ea21:	47                   	rex.RXB
   6ea22:	49 50                	rex.WB push r8
   6ea24:	52                   	push   rdx
   6ea25:	4f                   	rex.WRXB
   6ea26:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6ea2a:	4e                   	rex.WRX
   6ea2b:	47                   	rex.RXB
   6ea2c:	4c 58                	rex.WR pop rax
   6ea2e:	43 52                	rex.XB push r10
   6ea30:	45                   	rex.RB
   6ea31:	41 54                	push   r12
   6ea33:	45                   	rex.RB
   6ea34:	47                   	rex.RXB
   6ea35:	4c 58                	rex.WR pop rax
   6ea37:	50                   	push   rax
   6ea38:	49 58                	rex.WB pop r8
   6ea3a:	4d                   	rex.WRB
   6ea3b:	41 50                	push   r8
   6ea3d:	4d                   	rex.WRB
   6ea3e:	45 53                	rex.RB push r11
   6ea40:	41 50                	push   r8
   6ea42:	52                   	push   rdx
   6ea43:	4f                   	rex.WRXB
   6ea44:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   6ea48:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ea49:	65 77 49             	gs ja  6ea95 <__abi_tag-0x391907>
   6ea4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ea4d:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   6ea54:	52 
   6ea55:	42 5f                	rex.X pop rdi
   6ea57:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ea58:	61                   	(bad)  
   6ea59:	70 5f                	jo     6eaba <__abi_tag-0x3918e2>
   6ea5b:	62                   	(bad)  
   6ea5c:	75 66                	jne    6eac4 <__abi_tag-0x3918d8>
   6ea5e:	66 65 72 5f          	data16 gs jb 6eac1 <__abi_tag-0x3918db>
   6ea62:	72 61                	jb     6eac5 <__abi_tag-0x3918d7>
   6ea64:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ea65:	67 65 00 46 54       	add    BYTE PTR gs:[esi+0x54],al
   6ea6a:	5f                   	pop    rdi
   6ea6b:	4f 75 74             	rex.WRXB jne 6eae2 <__abi_tag-0x3918ba>
   6ea6e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ea6f:	69 6e 65 00 51 42 56 	imul   ebp,DWORD PTR [rsi+0x65],0x56425100
   6ea76:	4b 5f                	rex.WXB pop r15
   6ea78:	41 53                	push   r11
   6ea7a:	54                   	push   rsp
   6ea7b:	45 52                	rex.RB push r10
   6ea7d:	49 53                	rex.WB push r11
   6ea7f:	4b 00 5f 5f          	rex.WXB add BYTE PTR [r15+0x5f],bl
   6ea83:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ea85:	65 77 49             	gs ja  6ead1 <__abi_tag-0x3918cb>
   6ea88:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ea89:	64 65 78 46          	fs gs js 6ead3 <__abi_tag-0x3918c9>
   6ea8d:	75 6e                	jne    6eafd <__abi_tag-0x39189f>
   6ea8f:	63 45 58             	movsxd eax,DWORD PTR [rbp+0x58]
   6ea92:	54                   	push   rsp
   6ea93:	00 6d 74             	add    BYTE PTR [rbp+0x74],ch
   6ea96:	72 69                	jb     6eb01 <__abi_tag-0x39189b>
   6ea98:	32 5f 75             	xor    bl,BYTE PTR [rdi+0x75]
   6ea9b:	73 65                	jae    6eb02 <__abi_tag-0x39189a>
   6ea9d:	67 72 61             	addr32 jb 6eb01 <__abi_tag-0x39189b>
   6eaa0:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
   6eaa3:	5f                   	pop    rdi
   6eaa4:	5f                   	pop    rdi
   6eaa5:	67 6c                	ins    BYTE PTR es:[edi],dx
   6eaa7:	65 77 47             	gs ja  6eaf1 <__abi_tag-0x3918ab>
   6eaaa:	65 74 4e             	gs je  6eafb <__abi_tag-0x3918a1>
   6eaad:	61                   	(bad)  
   6eaae:	6d                   	ins    DWORD PTR es:[rdi],dx
   6eaaf:	65 64 50             	gs fs push rax
   6eab2:	72 6f                	jb     6eb23 <__abi_tag-0x391879>
   6eab4:	67 72 61             	addr32 jb 6eb18 <__abi_tag-0x391884>
   6eab7:	6d                   	ins    DWORD PTR es:[rdi],dx
   6eab8:	69 76 45 58 54 00 5f 	imul   esi,DWORD PTR [rsi+0x45],0x5f005458
   6eabf:	5f                   	pop    rdi
   6eac0:	67 6c                	ins    BYTE PTR es:[edi],dx
   6eac2:	65 77 4d             	gs ja  6eb12 <__abi_tag-0x39188a>
   6eac5:	75 6c                	jne    6eb33 <__abi_tag-0x391869>
   6eac7:	74 69                	je     6eb32 <__abi_tag-0x39186a>
   6eac9:	44 72 61             	rex.R jb 6eb2d <__abi_tag-0x39186f>
   6eacc:	77 41                	ja     6eb0f <__abi_tag-0x39188d>
   6eace:	72 72                	jb     6eb42 <__abi_tag-0x39185a>
   6ead0:	61                   	(bad)  
   6ead1:	79 73                	jns    6eb46 <__abi_tag-0x391856>
   6ead3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6ead6:	4e                   	rex.WRX
   6ead7:	47                   	rex.RXB
   6ead8:	4c                   	rex.WR
   6ead9:	43                   	rex.XB
   6eada:	4f                   	rex.WRXB
   6eadb:	4c                   	rex.WR
   6eadc:	4f 52                	rex.WRXB push r10
   6eade:	50                   	push   rax
   6eadf:	34 55                	xor    al,0x55
   6eae1:	49 56                	rex.WB push r14
   6eae3:	50                   	push   rax
   6eae4:	52                   	push   rdx
   6eae5:	4f                   	rex.WRXB
   6eae6:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   6eaea:	56                   	push   rsi
   6eaeb:	4b 5f                	rex.WXB pop r15
   6eaed:	45 55                	rex.RB push r13
   6eaef:	52                   	push   rdx
   6eaf0:	4f 00 5f 5f          	rex.WRXB add BYTE PTR [r15+0x5f],r11b
   6eaf4:	67 6c                	ins    BYTE PTR es:[edi],dx
   6eaf6:	65 77 55             	gs ja  6eb4e <__abi_tag-0x39184e>
   6eaf9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6eafa:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
   6eb01:	69 36 34 4e 56 00    	imul   esi,DWORD PTR [rsi],0x564e34
   6eb07:	50                   	push   rax
   6eb08:	46                   	rex.RX
   6eb09:	4e                   	rex.WRX
   6eb0a:	47                   	rex.RXB
   6eb0b:	4c                   	rex.WR
   6eb0c:	47                   	rex.RXB
   6eb0d:	45 54                	rex.RB push r12
   6eb0f:	50                   	push   rax
   6eb10:	41 54                	push   r12
   6eb12:	48                   	rex.W
   6eb13:	4c                   	rex.WR
   6eb14:	45                   	rex.RB
   6eb15:	4e                   	rex.WRX
   6eb16:	47 54                	rex.RXB push r12
   6eb18:	48                   	rex.W
   6eb19:	4e 56                	rex.WRX push rsi
   6eb1b:	50                   	push   rax
   6eb1c:	52                   	push   rdx
   6eb1d:	4f                   	rex.WRXB
   6eb1e:	43 00 58 49          	rex.XB add BYTE PTR [r8+0x49],bl
   6eb22:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6eb23:	74 65                	je     6eb8a <__abi_tag-0x391812>
   6eb25:	72 6e                	jb     6eb95 <__abi_tag-0x391807>
   6eb27:	41 74 6f             	rex.B je 6eb99 <__abi_tag-0x391803>
   6eb2a:	6d                   	ins    DWORD PTR es:[rdi],dx
   6eb2b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6eb2e:	4e                   	rex.WRX
   6eb2f:	47                   	rex.RXB
   6eb30:	4c                   	rex.WR
   6eb31:	46 52                	rex.RX push rdx
   6eb33:	41                   	rex.B
   6eb34:	47                   	rex.RXB
   6eb35:	4d                   	rex.WRB
   6eb36:	45                   	rex.RB
   6eb37:	4e 54                	rex.WRX push rsp
   6eb39:	4c                   	rex.WR
   6eb3a:	49                   	rex.WB
   6eb3b:	47                   	rex.RXB
   6eb3c:	48 54                	rex.W push rsp
   6eb3e:	4d                   	rex.WRB
   6eb3f:	4f                   	rex.WRXB
   6eb40:	44                   	rex.R
   6eb41:	45                   	rex.RB
   6eb42:	4c                   	rex.WR
   6eb43:	49                   	rex.WB
   6eb44:	45 58                	rex.RB pop r8
   6eb46:	54                   	push   rsp
   6eb47:	50                   	push   rax
   6eb48:	52                   	push   rdx
   6eb49:	4f                   	rex.WRXB
   6eb4a:	43 00 63 68          	rex.XB add BYTE PTR [r11+0x68],spl
   6eb4e:	69 6c 64 5f 63 6f 6e 	imul   ebp,DWORD PTR [rsp+riz*2+0x5f],0x746e6f63
   6eb55:	74 
   6eb56:	65 78 74             	gs js  6ebcd <__abi_tag-0x3917cf>
   6eb59:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6eb5c:	4e                   	rex.WRX
   6eb5d:	47                   	rex.RXB
   6eb5e:	4c 57                	rex.WR push rdi
   6eb60:	45                   	rex.RB
   6eb61:	49                   	rex.WB
   6eb62:	47                   	rex.RXB
   6eb63:	48 54                	rex.W push rsp
   6eb65:	42 56                	rex.X push rsi
   6eb67:	41 52                	push   r10
   6eb69:	42 50                	rex.X push rax
   6eb6b:	52                   	push   rdx
   6eb6c:	4f                   	rex.WRXB
   6eb6d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6eb71:	4e                   	rex.WRX
   6eb72:	47                   	rex.RXB
   6eb73:	4c                   	rex.WR
   6eb74:	44 52                	rex.R push rdx
   6eb76:	41 57                	push   r15
   6eb78:	52                   	push   rdx
   6eb79:	41                   	rex.B
   6eb7a:	4e                   	rex.WRX
   6eb7b:	47                   	rex.RXB
   6eb7c:	45                   	rex.RB
   6eb7d:	45                   	rex.RB
   6eb7e:	4c                   	rex.WR
   6eb7f:	45                   	rex.RB
   6eb80:	4d                   	rex.WRB
   6eb81:	45                   	rex.RB
   6eb82:	4e 54                	rex.WRX push rsp
   6eb84:	41 52                	push   r10
   6eb86:	52                   	push   rdx
   6eb87:	41 59                	pop    r9
   6eb89:	41 54                	push   r12
   6eb8b:	49 50                	rex.WB push r8
   6eb8d:	52                   	push   rdx
   6eb8e:	4f                   	rex.WRXB
   6eb8f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6eb93:	67 6c                	ins    BYTE PTR es:[edi],dx
   6eb95:	65 77 54             	gs ja  6ebec <__abi_tag-0x3917b0>
   6eb98:	65 78 74             	gs js  6ec0f <__abi_tag-0x39178d>
   6eb9b:	75 72                	jne    6ec0f <__abi_tag-0x39178d>
   6eb9d:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
   6eba0:	61                   	(bad)  
   6eba1:	67 65 33 44 4d 75    	xor    eax,DWORD PTR gs:[ebp+ecx*2+0x75]
   6eba7:	6c                   	ins    BYTE PTR es:[rdi],dx
   6eba8:	74 69                	je     6ec13 <__abi_tag-0x391789>
   6ebaa:	73 61                	jae    6ec0d <__abi_tag-0x39178f>
   6ebac:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ebad:	70 6c                	jo     6ec1b <__abi_tag-0x391781>
   6ebaf:	65 4e 56             	gs rex.WRX push rsi
   6ebb2:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6ebb5:	4e                   	rex.WRX
   6ebb6:	47                   	rex.RXB
   6ebb7:	4c 57                	rex.WR push rdi
   6ebb9:	52                   	push   rdx
   6ebba:	49 54                	rex.WB push r12
   6ebbc:	45                   	rex.RB
   6ebbd:	4d                   	rex.WRB
   6ebbe:	41 53                	push   r11
   6ebc0:	4b                   	rex.WXB
   6ebc1:	45 58                	rex.RB pop r8
   6ebc3:	54                   	push   rsp
   6ebc4:	50                   	push   rax
   6ebc5:	52                   	push   rdx
   6ebc6:	4f                   	rex.WRXB
   6ebc7:	43 00 73 63          	rex.XB add BYTE PTR [r11+0x63],sil
   6ebcb:	61                   	(bad)  
   6ebcc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ebcd:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   6ebd0:	65 64 6f             	gs outs dx,DWORD PTR fs:[rsi]
   6ebd3:	77 6e                	ja     6ec43 <__abi_tag-0x391759>
   6ebd5:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   6ebd8:	4f 72 74             	rex.WRXB jb 6ec4f <__abi_tag-0x39174d>
   6ebdb:	68 6f 00 5f 5f       	push   0x5f5f006f
   6ebe0:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ebe2:	65 77 50             	gs ja  6ec35 <__abi_tag-0x391767>
   6ebe5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ebe6:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
   6ebed:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ebee:	65 74 65             	gs je  6ec56 <__abi_tag-0x391746>
   6ebf1:	72 66                	jb     6ec59 <__abi_tag-0x391743>
   6ebf3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6ebf6:	4e                   	rex.WRX
   6ebf7:	47                   	rex.RXB
   6ebf8:	4c 57                	rex.WR push rdi
   6ebfa:	45                   	rex.RB
   6ebfb:	49                   	rex.WB
   6ebfc:	47                   	rex.RXB
   6ebfd:	48 54                	rex.W push rsp
   6ebff:	55                   	push   rbp
   6ec00:	42 56                	rex.X push rsi
   6ec02:	41 52                	push   r10
   6ec04:	42 50                	rex.X push rax
   6ec06:	52                   	push   rdx
   6ec07:	4f                   	rex.WRXB
   6ec08:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6ec0c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ec0e:	65 77 50             	gs ja  6ec61 <__abi_tag-0x39173b>
   6ec11:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ec12:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
   6ec19:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ec1a:	65 74 65             	gs je  6ec82 <__abi_tag-0x39171a>
   6ec1d:	72 69                	jb     6ec88 <__abi_tag-0x391714>
   6ec1f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6ec22:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ec24:	65 77 4d             	gs ja  6ec74 <__abi_tag-0x391728>
   6ec27:	61                   	(bad)  
   6ec28:	6b 65 49 6d          	imul   esp,DWORD PTR [rbp+0x49],0x6d
   6ec2c:	61                   	(bad)  
   6ec2d:	67 65 48 61          	addr32 gs rex.W (bad) 
   6ec31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ec32:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   6ec34:	65 52                	gs push rdx
   6ec36:	65 73 69             	gs jae 6eca2 <__abi_tag-0x3916fa>
   6ec39:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   6ec3c:	74 41                	je     6ec7f <__abi_tag-0x39171d>
   6ec3e:	52                   	push   rdx
   6ec3f:	42 00 64 69 67       	add    BYTE PTR [rcx+r13*2+0x67],spl
   6ec44:	69 74 73 5f 61 66 74 	imul   esi,DWORD PTR [rbx+rsi*2+0x5f],0x65746661
   6ec4b:	65 
   6ec4c:	72 5f                	jb     6ecad <__abi_tag-0x3916ef>
   6ec4e:	70 6f                	jo     6ecbf <__abi_tag-0x3916dd>
   6ec50:	69 6e 74 00 5f 5a 31 	imul   ebp,DWORD PTR [rsi+0x74],0x315a5f00
   6ec57:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   6ec5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ec5b:	63 5f 76             	movsxd ebx,DWORD PTR [rdi+0x76]
   6ec5e:	61                   	(bad)  
   6ec5f:	72 70                	jb     6ecd1 <__abi_tag-0x3916cb>
   6ec61:	74 72                	je     6ecd5 <__abi_tag-0x3916c7>
   6ec63:	5f                   	pop    rdi
   6ec64:	68 65 6c 70 65       	push   0x65706c65
   6ec69:	72 68                	jb     6ecd3 <__abi_tag-0x3916c9>
   6ec6b:	74 00                	je     6ec6d <__abi_tag-0x39172f>
   6ec6d:	5f                   	pop    rdi
   6ec6e:	5f                   	pop    rdi
   6ec6f:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ec71:	65 77 53             	gs ja  6ecc7 <__abi_tag-0x3916d5>
   6ec74:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   6ec78:	64 61                	fs (bad) 
   6ec7a:	72 79                	jb     6ecf5 <__abi_tag-0x3916a7>
   6ec7c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   6ec7e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ec7f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ec80:	72 33                	jb     6ecb5 <__abi_tag-0x3916e7>
   6ec82:	66 76 00             	data16 jbe 6ec85 <__abi_tag-0x391717>
   6ec85:	5f                   	pop    rdi
   6ec86:	5f                   	pop    rdi
   6ec87:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ec89:	65 77 4d             	gs ja  6ecd9 <__abi_tag-0x3916c3>
   6ec8c:	61                   	(bad)  
   6ec8d:	74 72                	je     6ed01 <__abi_tag-0x39169b>
   6ec8f:	69 78 4d 75 6c 74 64 	imul   edi,DWORD PTR [rax+0x4d],0x64746c75
   6ec96:	45 58                	rex.RB pop r8
   6ec98:	54                   	push   rsp
   6ec99:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6ec9c:	4e                   	rex.WRX
   6ec9d:	47                   	rex.RXB
   6ec9e:	4c                   	rex.WR
   6ec9f:	47                   	rex.RXB
   6eca0:	45 54                	rex.RB push r12
   6eca2:	49                   	rex.WB
   6eca3:	4e 54                	rex.WRX push rsp
   6eca5:	45                   	rex.RB
   6eca6:	47                   	rex.RXB
   6eca7:	45 52                	rex.RB push r10
   6eca9:	55                   	push   rbp
   6ecaa:	49                   	rex.WB
   6ecab:	36 34 56             	ss xor al,0x56
   6ecae:	4e 56                	rex.WRX push rsi
   6ecb0:	50                   	push   rax
   6ecb1:	52                   	push   rdx
   6ecb2:	4f                   	rex.WRXB
   6ecb3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6ecb7:	4e                   	rex.WRX
   6ecb8:	47                   	rex.RXB
   6ecb9:	4c                   	rex.WR
   6ecba:	47                   	rex.RXB
   6ecbb:	45 54                	rex.RB push r12
   6ecbd:	43                   	rex.XB
   6ecbe:	4c                   	rex.WR
   6ecbf:	49 50                	rex.WB push r8
   6ecc1:	50                   	push   rax
   6ecc2:	4c                   	rex.WR
   6ecc3:	41                   	rex.B
   6ecc4:	4e                   	rex.WRX
   6ecc5:	45 58                	rex.RB pop r8
   6ecc7:	50                   	push   rax
   6ecc8:	52                   	push   rdx
   6ecc9:	4f                   	rex.WRXB
   6ecca:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6ecce:	4e                   	rex.WRX
   6eccf:	47                   	rex.RXB
   6ecd0:	4c                   	rex.WR
   6ecd1:	44 52                	rex.R push rdx
   6ecd3:	41 57                	push   r15
   6ecd5:	54                   	push   rsp
   6ecd6:	52                   	push   rdx
   6ecd7:	41                   	rex.B
   6ecd8:	4e 53                	rex.WRX push rbx
   6ecda:	46                   	rex.RX
   6ecdb:	4f 52                	rex.WRXB push r10
   6ecdd:	4d                   	rex.WRB
   6ecde:	46                   	rex.RX
   6ecdf:	45                   	rex.RB
   6ece0:	45                   	rex.RB
   6ece1:	44                   	rex.R
   6ece2:	42                   	rex.X
   6ece3:	41                   	rex.B
   6ece4:	43                   	rex.XB
   6ece5:	4b 53                	rex.WXB push r11
   6ece7:	54                   	push   rsp
   6ece8:	52                   	push   rdx
   6ece9:	45                   	rex.RB
   6ecea:	41                   	rex.B
   6eceb:	4d 50                	rex.WRB push r8
   6eced:	52                   	push   rdx
   6ecee:	4f                   	rex.WRXB
   6ecef:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6ecf3:	4e 53                	rex.WRX push rbx
   6ecf5:	74 31                	je     6ed28 <__abi_tag-0x391674>
   6ecf7:	33 62 61             	xor    esp,DWORD PTR [rdx+0x61]
   6ecfa:	73 69                	jae    6ed65 <__abi_tag-0x391637>
   6ecfc:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   6ecff:	73 74                	jae    6ed75 <__abi_tag-0x391627>
   6ed01:	72 65                	jb     6ed68 <__abi_tag-0x391634>
   6ed03:	61                   	(bad)  
   6ed04:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ed05:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   6ed09:	31 31                	xor    DWORD PTR [rcx],esi
   6ed0b:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   6ed0e:	72 5f                	jb     6ed6f <__abi_tag-0x39162d>
   6ed10:	74 72                	je     6ed84 <__abi_tag-0x391618>
   6ed12:	61                   	(bad)  
   6ed13:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x43454563
   6ed1a:	43 
   6ed1b:	34 45                	xor    al,0x45
   6ed1d:	76 00                	jbe    6ed1f <__abi_tag-0x39167d>
   6ed1f:	6b 65 79 68          	imul   esp,DWORD PTR [rbp+0x79],0x68
   6ed23:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6ed25:	64 5f                	fs pop rdi
   6ed27:	72 65                	jb     6ed8e <__abi_tag-0x39160e>
   6ed29:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ed2a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ed2b:	76 65                	jbe    6ed92 <__abi_tag-0x39160a>
   6ed2d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6ed30:	4e                   	rex.WRX
   6ed31:	47                   	rex.RXB
   6ed32:	4c 50                	rex.WR push rax
   6ed34:	52                   	push   rdx
   6ed35:	4f                   	rex.WRXB
   6ed36:	47 52                	rex.RXB push r10
   6ed38:	41                   	rex.B
   6ed39:	4d 55                	rex.WRB push r13
   6ed3b:	4e                   	rex.WRX
   6ed3c:	49                   	rex.WB
   6ed3d:	46                   	rex.RX
   6ed3e:	4f 52                	rex.WRXB push r10
   6ed40:	4d 33 49 36          	xor    r9,QWORD PTR [r9+0x36]
   6ed44:	34 4e                	xor    al,0x4e
   6ed46:	56                   	push   rsi
   6ed47:	50                   	push   rax
   6ed48:	52                   	push   rdx
   6ed49:	4f                   	rex.WRXB
   6ed4a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6ed4e:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ed50:	65 77 50             	gs ja  6eda3 <__abi_tag-0x3915f9>
   6ed53:	72 6f                	jb     6edc4 <__abi_tag-0x3915d8>
   6ed55:	67 72 61             	addr32 jb 6edb9 <__abi_tag-0x3915e3>
   6ed58:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ed59:	55                   	push   rbp
   6ed5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ed5b:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   6ed62:	74 72                	je     6edd6 <__abi_tag-0x3915c6>
   6ed64:	69 78 32 78 34 66 76 	imul   edi,DWORD PTR [rax+0x32],0x76663478
   6ed6b:	45 58                	rex.RB pop r8
   6ed6d:	54                   	push   rsp
   6ed6e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6ed71:	4e                   	rex.WRX
   6ed72:	47                   	rex.RXB
   6ed73:	4c                   	rex.WR
   6ed74:	47                   	rex.RXB
   6ed75:	45 54                	rex.RB push r12
   6ed77:	41 54                	push   r12
   6ed79:	54                   	push   rsp
   6ed7a:	52                   	push   rdx
   6ed7b:	49                   	rex.WB
   6ed7c:	42                   	rex.X
   6ed7d:	4c                   	rex.WR
   6ed7e:	4f                   	rex.WRXB
   6ed7f:	43                   	rex.XB
   6ed80:	41 54                	push   r12
   6ed82:	49                   	rex.WB
   6ed83:	4f                   	rex.WRXB
   6ed84:	4e                   	rex.WRX
   6ed85:	41 52                	push   r10
   6ed87:	42 50                	rex.X push rax
   6ed89:	52                   	push   rdx
   6ed8a:	4f                   	rex.WRXB
   6ed8b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6ed8f:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ed91:	65 77 44             	gs ja  6edd8 <__abi_tag-0x3915c4>
   6ed94:	69 73 61 62 6c 65 56 	imul   esi,DWORD PTR [rbx+0x61],0x56656c62
   6ed9b:	65 72 74             	gs jb  6ee12 <__abi_tag-0x39158a>
   6ed9e:	65 78 41             	gs js  6ede2 <__abi_tag-0x3915ba>
   6eda1:	74 74                	je     6ee17 <__abi_tag-0x391585>
   6eda3:	72 69                	jb     6ee0e <__abi_tag-0x39158e>
   6eda5:	62 41                	(bad)  
   6eda7:	72 72                	jb     6ee1b <__abi_tag-0x391581>
   6eda9:	61                   	(bad)  
   6edaa:	79 00                	jns    6edac <__abi_tag-0x3915f0>
   6edac:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   6edae:	66 66 00 5f 5f       	data16 data16 add BYTE PTR [rdi+0x5f],bl
   6edb3:	67 6c                	ins    BYTE PTR es:[edi],dx
   6edb5:	65 77 47             	gs ja  6edff <__abi_tag-0x39159d>
   6edb8:	65 74 43             	gs je  6edfe <__abi_tag-0x39159e>
   6edbb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6edbc:	6d                   	ins    DWORD PTR es:[rdi],dx
   6edbd:	62                   	(bad)  
   6edbe:	69 6e 65 72 4f 75 74 	imul   ebp,DWORD PTR [rsi+0x65],0x74754f72
   6edc5:	70 75                	jo     6ee3c <__abi_tag-0x391560>
   6edc7:	74 50                	je     6ee19 <__abi_tag-0x391583>
   6edc9:	61                   	(bad)  
   6edca:	72 61                	jb     6ee2d <__abi_tag-0x39156f>
   6edcc:	6d                   	ins    DWORD PTR es:[rdi],dx
   6edcd:	65 74 65             	gs je  6ee35 <__abi_tag-0x391567>
   6edd0:	72 69                	jb     6ee3b <__abi_tag-0x391561>
   6edd2:	76 4e                	jbe    6ee22 <__abi_tag-0x39157a>
   6edd4:	56                   	push   rsi
   6edd5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6edd8:	67 6c                	ins    BYTE PTR es:[edi],dx
   6edda:	65 77 57             	gs ja  6ee34 <__abi_tag-0x391568>
   6eddd:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   6ede4:	73 33                	jae    6ee19 <__abi_tag-0x391583>
   6ede6:	64 76 4d             	fs jbe 6ee36 <__abi_tag-0x391566>
   6ede9:	45 53                	rex.RB push r11
   6edeb:	41 00 50 46          	add    BYTE PTR [r8+0x46],dl
   6edef:	4e                   	rex.WRX
   6edf0:	47                   	rex.RXB
   6edf1:	4c                   	rex.WR
   6edf2:	45                   	rex.RB
   6edf3:	4e                   	rex.WRX
   6edf4:	44 51                	rex.R push rcx
   6edf6:	55                   	push   rbp
   6edf7:	45 52                	rex.RB push r10
   6edf9:	59                   	pop    rcx
   6edfa:	41                   	rex.B
   6edfb:	4e                   	rex.WRX
   6edfc:	47                   	rex.RXB
   6edfd:	4c                   	rex.WR
   6edfe:	45 50                	rex.RB push r8
   6ee00:	52                   	push   rdx
   6ee01:	4f                   	rex.WRXB
   6ee02:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6ee06:	31 30                	xor    DWORD PTR [rax],esi
   6ee08:	66 75 6e             	data16 jne 6ee79 <__abi_tag-0x391523>
   6ee0b:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6ee0e:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
   6ee11:	70 69                	jo     6ee7c <__abi_tag-0x391520>
   6ee13:	69 00 6c 69 6e 65    	imul   eax,DWORD PTR [rax],0x656e696c
   6ee19:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   6ee1d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6ee20:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ee22:	65 77 44             	gs ja  6ee69 <__abi_tag-0x391533>
   6ee25:	65 62                	gs (bad) 
   6ee27:	75 67                	jne    6ee90 <__abi_tag-0x39150c>
   6ee29:	4d                   	rex.WRB
   6ee2a:	65 73 73             	gs jae 6eea0 <__abi_tag-0x3914fc>
   6ee2d:	61                   	(bad)  
   6ee2e:	67 65 43 6f          	rex.XB outs dx,DWORD PTR gs:[esi]
   6ee32:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ee33:	74 72                	je     6eea7 <__abi_tag-0x3914f5>
   6ee35:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ee36:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ee37:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6ee3a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ee3c:	65 77 55             	gs ja  6ee94 <__abi_tag-0x391508>
   6ee3f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ee40:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
   6ee47:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   6ee4d:	4c                   	rex.WR
   6ee4e:	49 53                	rex.WB push r11
   6ee50:	50                   	push   rax
   6ee51:	41 54                	push   r12
   6ee53:	48                   	rex.W
   6ee54:	4e 56                	rex.WRX push rsi
   6ee56:	50                   	push   rax
   6ee57:	52                   	push   rdx
   6ee58:	4f                   	rex.WRXB
   6ee59:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6ee5d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ee5f:	65 77 47             	gs ja  6eea9 <__abi_tag-0x3914f3>
   6ee62:	65 74 4d             	gs je  6eeb2 <__abi_tag-0x3914ea>
   6ee65:	75 6c                	jne    6eed3 <__abi_tag-0x3914c9>
   6ee67:	74 69                	je     6eed2 <__abi_tag-0x3914ca>
   6ee69:	73 61                	jae    6eecc <__abi_tag-0x3914d0>
   6ee6b:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ee6c:	70 6c                	jo     6eeda <__abi_tag-0x3914c2>
   6ee6e:	65 66 76 4e          	gs data16 jbe 6eec0 <__abi_tag-0x3914dc>
   6ee72:	56                   	push   rsi
   6ee73:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6ee76:	31 36                	xor    DWORD PTR [rsi],esi
   6ee78:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   6ee7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ee7c:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   6ee81:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ee82:	5f                   	pop    rdi
   6ee83:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
   6ee87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6ee89:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
   6ee8c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ee8d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ee8e:	5f                   	pop    rdi
   6ee8f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   6ee92:	66 69 67 75 72 65    	imul   sp,WORD PTR [rdi+0x75],0x6572
   6ee98:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6ee9b:	4e                   	rex.WRX
   6ee9c:	47                   	rex.RXB
   6ee9d:	4c                   	rex.WR
   6ee9e:	47                   	rex.RXB
   6ee9f:	45 54                	rex.RB push r12
   6eea1:	56                   	push   rsi
   6eea2:	45 52                	rex.RB push r10
   6eea4:	54                   	push   rsp
   6eea5:	45 58                	rex.RB pop r8
   6eea7:	41 54                	push   r12
   6eea9:	54                   	push   rsp
   6eeaa:	52                   	push   rdx
   6eeab:	49                   	rex.WB
   6eeac:	42                   	rex.X
   6eead:	4c                   	rex.WR
   6eeae:	49                   	rex.WB
   6eeaf:	36 34 56             	ss xor al,0x56
   6eeb2:	4e 56                	rex.WRX push rsi
   6eeb4:	50                   	push   rax
   6eeb5:	52                   	push   rdx
   6eeb6:	4f                   	rex.WRXB
   6eeb7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6eebb:	67 6c                	ins    BYTE PTR es:[edi],dx
   6eebd:	65 77 43             	gs ja  6ef03 <__abi_tag-0x391499>
   6eec0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6eec1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6eec2:	76 6f                	jbe    6ef33 <__abi_tag-0x391469>
   6eec4:	6c                   	ins    BYTE PTR es:[rdi],dx
   6eec5:	75 74                	jne    6ef3b <__abi_tag-0x391461>
   6eec7:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
   6eece:	65 72 32             	gs jb  6ef03 <__abi_tag-0x391499>
   6eed1:	44                   	rex.R
   6eed2:	45 58                	rex.RB pop r8
   6eed4:	54                   	push   rsp
   6eed5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6eed8:	67 6c                	ins    BYTE PTR es:[edi],dx
   6eeda:	65 77 44             	gs ja  6ef21 <__abi_tag-0x39147b>
   6eedd:	65 74 61             	gs je  6ef41 <__abi_tag-0x39145b>
   6eee0:	63 68 4f             	movsxd ebp,DWORD PTR [rax+0x4f]
   6eee3:	62                   	(bad)  
   6eee4:	6a 65                	push   0x65
   6eee6:	63 74 41 52          	movsxd esi,DWORD PTR [rcx+rax*2+0x52]
   6eeea:	42 00 6e 5f          	rex.X add BYTE PTR [rsi+0x5f],bpl
   6eeee:	64 69 67 69 74 73 00 	imul   esp,DWORD PTR fs:[rdi+0x69],0x50007374
   6eef5:	50 
   6eef6:	46                   	rex.RX
   6eef7:	4e                   	rex.WRX
   6eef8:	47                   	rex.RXB
   6eef9:	4c 54                	rex.WR push rsp
   6eefb:	45 53                	rex.RB push r11
   6eefd:	54                   	push   rsp
   6eefe:	46                   	rex.RX
   6eeff:	45                   	rex.RB
   6ef00:	4e                   	rex.WRX
   6ef01:	43                   	rex.XB
   6ef02:	45                   	rex.RB
   6ef03:	41 50                	push   r8
   6ef05:	50                   	push   rax
   6ef06:	4c                   	rex.WR
   6ef07:	45 50                	rex.RB push r8
   6ef09:	52                   	push   rdx
   6ef0a:	4f                   	rex.WRXB
   6ef0b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6ef0f:	4e                   	rex.WRX
   6ef10:	47                   	rex.RXB
   6ef11:	4c                   	rex.WR
   6ef12:	43                   	rex.XB
   6ef13:	4f                   	rex.WRXB
   6ef14:	4c                   	rex.WR
   6ef15:	4f 52                	rex.WRXB push r10
   6ef17:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   6ef1a:	45 52                	rex.RB push r10
   6ef1c:	54                   	push   rsp
   6ef1d:	45 58                	rex.RB pop r8
   6ef1f:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   6ef22:	55                   	push   rbp
   6ef23:	4e 50                	rex.WRX push rax
   6ef25:	52                   	push   rdx
   6ef26:	4f                   	rex.WRXB
   6ef27:	43 00 63 61          	rex.XB add BYTE PTR [r11+0x61],spl
   6ef2b:	72 72                	jb     6ef9f <__abi_tag-0x3913fd>
   6ef2d:	79 5f                	jns    6ef8e <__abi_tag-0x39140e>
   6ef2f:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   6ef31:	61                   	(bad)  
   6ef32:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   6ef36:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ef38:	65 77 58             	gs ja  6ef93 <__abi_tag-0x391409>
   6ef3b:	47                   	rex.RXB
   6ef3c:	65 74 41             	gs je  6ef80 <__abi_tag-0x39141c>
   6ef3f:	47 50                	rex.RXB push r8
   6ef41:	4f                   	rex.WRXB
   6ef42:	66 66 73 65          	data16 data16 jae 6efab <__abi_tag-0x3913f1>
   6ef46:	74 4d                	je     6ef95 <__abi_tag-0x391407>
   6ef48:	45 53                	rex.RB push r11
   6ef4a:	41 00 5f 5f          	add    BYTE PTR [r15+0x5f],bl
   6ef4e:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ef50:	65 77 44             	gs ja  6ef97 <__abi_tag-0x391405>
   6ef53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6ef55:	65 74 65             	gs je  6efbd <__abi_tag-0x3913df>
   6ef58:	4e 61                	rex.WRX (bad) 
   6ef5a:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ef5b:	65 64 53             	gs fs push rbx
   6ef5e:	74 72                	je     6efd2 <__abi_tag-0x3913ca>
   6ef60:	69 6e 67 41 52 42 00 	imul   ebp,DWORD PTR [rsi+0x67],0x425241
   6ef67:	67 66 73 5f          	addr32 data16 jae 6efca <__abi_tag-0x3913d2>
   6ef6b:	67 65 74 70          	addr32 gs je 6efdf <__abi_tag-0x3913bd>
   6ef6f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ef70:	73 00                	jae    6ef72 <__abi_tag-0x39142a>
   6ef72:	61                   	(bad)  
   6ef73:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ef74:	65 72 74             	gs jb  6efeb <__abi_tag-0x3913b1>
   6ef77:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6ef7a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ef7c:	65 77 56             	gs ja  6efd5 <__abi_tag-0x3913c7>
   6ef7f:	65 72 74             	gs jb  6eff6 <__abi_tag-0x3913a6>
   6ef82:	65 78 53             	gs js  6efd8 <__abi_tag-0x3913c4>
   6ef85:	74 72                	je     6eff9 <__abi_tag-0x3913a3>
   6ef87:	65 61                	gs (bad) 
   6ef89:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ef8a:	33 66 76             	xor    esp,DWORD PTR [rsi+0x76]
   6ef8d:	41 54                	push   r12
   6ef8f:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   6ef93:	4e                   	rex.WRX
   6ef94:	47                   	rex.RXB
   6ef95:	4c                   	rex.WR
   6ef96:	47                   	rex.RXB
   6ef97:	45 54                	rex.RB push r12
   6ef99:	50                   	push   rax
   6ef9a:	4f                   	rex.WRXB
   6ef9b:	49                   	rex.WB
   6ef9c:	4e 54                	rex.WRX push rsp
   6ef9e:	45 52                	rex.RB push r10
   6efa0:	49 5f                	rex.WB pop r15
   6efa2:	56                   	push   rsi
   6efa3:	45 58                	rex.RB pop r8
   6efa5:	54                   	push   rsp
   6efa6:	50                   	push   rax
   6efa7:	52                   	push   rdx
   6efa8:	4f                   	rex.WRXB
   6efa9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6efad:	4e                   	rex.WRX
   6efae:	47                   	rex.RXB
   6efaf:	4c                   	rex.WR
   6efb0:	4e                   	rex.WRX
   6efb1:	4f 52                	rex.WRXB push r10
   6efb3:	4d                   	rex.WRB
   6efb4:	41                   	rex.B
   6efb5:	4c 50                	rex.WR push rax
   6efb7:	4f                   	rex.WRXB
   6efb8:	49                   	rex.WB
   6efb9:	4e 54                	rex.WRX push rsp
   6efbb:	45 52                	rex.RB push r10
   6efbd:	45 58                	rex.RB pop r8
   6efbf:	54                   	push   rsp
   6efc0:	50                   	push   rax
   6efc1:	52                   	push   rdx
   6efc2:	4f                   	rex.WRXB
   6efc3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6efc7:	67 6c                	ins    BYTE PTR es:[edi],dx
   6efc9:	65 77 55             	gs ja  6f021 <__abi_tag-0x39137b>
   6efcc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6efcd:	69 66 6f 72 6d 42 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75426d72
   6efd4:	66 66 65 72 45       	data16 data16 gs jb 6f01e <__abi_tag-0x39137e>
   6efd9:	58                   	pop    rax
   6efda:	54                   	push   rsp
   6efdb:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   6efde:	6c                   	ins    BYTE PTR es:[rdi],dx
   6efdf:	65 77 49             	gs ja  6f02b <__abi_tag-0x391371>
   6efe2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6efe3:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   6efea:	58 
   6efeb:	54                   	push   rsp
   6efec:	5f                   	pop    rdi
   6efed:	76 65                	jbe    6f054 <__abi_tag-0x391348>
   6efef:	72 74                	jb     6f065 <__abi_tag-0x391337>
   6eff1:	65 78 5f             	gs js  6f053 <__abi_tag-0x391349>
   6eff4:	61                   	(bad)  
   6eff5:	74 74                	je     6f06b <__abi_tag-0x391331>
   6eff7:	72 69                	jb     6f062 <__abi_tag-0x39133a>
   6eff9:	62                   	(bad)  
   6effa:	5f                   	pop    rdi
   6effb:	36 34 62             	ss xor al,0x62
   6effe:	69 74 00 50 46 4e 47 	imul   esi,DWORD PTR [rax+rax*1+0x50],0x4c474e46
   6f005:	4c 
   6f006:	54                   	push   rsp
   6f007:	45 58                	rex.RB pop r8
   6f009:	54                   	push   rsp
   6f00a:	55                   	push   rbp
   6f00b:	52                   	push   rdx
   6f00c:	45                   	rex.RB
   6f00d:	49                   	rex.WB
   6f00e:	4d                   	rex.WRB
   6f00f:	41                   	rex.B
   6f010:	47                   	rex.RXB
   6f011:	45 33 44 4d 55       	xor    r8d,DWORD PTR [r13+rcx*2+0x55]
   6f016:	4c 54                	rex.WR push rsp
   6f018:	49 53                	rex.WB push r11
   6f01a:	41                   	rex.B
   6f01b:	4d 50                	rex.WRB push r8
   6f01d:	4c                   	rex.WR
   6f01e:	45                   	rex.RB
   6f01f:	43                   	rex.XB
   6f020:	4f 56                	rex.WRXB push r14
   6f022:	45 52                	rex.RB push r10
   6f024:	41                   	rex.B
   6f025:	47                   	rex.RXB
   6f026:	45                   	rex.RB
   6f027:	4e 56                	rex.WRX push rsi
   6f029:	50                   	push   rax
   6f02a:	52                   	push   rdx
   6f02b:	4f                   	rex.WRXB
   6f02c:	43 00 6c 6f 63       	add    BYTE PTR [r15+r13*2+0x63],bpl
   6f031:	6b 5f 6f 66          	imul   ebx,DWORD PTR [rdi+0x6f],0x66
   6f035:	66 73 65             	data16 jae 6f09d <__abi_tag-0x3912ff>
   6f038:	74 00                	je     6f03a <__abi_tag-0x391362>
   6f03a:	50                   	push   rax
   6f03b:	46                   	rex.RX
   6f03c:	4e                   	rex.WRX
   6f03d:	47                   	rex.RXB
   6f03e:	4c 54                	rex.WR push rsp
   6f040:	45 58                	rex.RB pop r8
   6f042:	43                   	rex.XB
   6f043:	4f                   	rex.WRXB
   6f044:	4f 52                	rex.WRXB push r10
   6f046:	44 32 48 4e          	xor    r9b,BYTE PTR [rax+0x4e]
   6f04a:	56                   	push   rsi
   6f04b:	50                   	push   rax
   6f04c:	52                   	push   rdx
   6f04d:	4f                   	rex.WRXB
   6f04e:	43 00 73 72          	rex.XB add BYTE PTR [r11+0x72],sil
   6f052:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   6f055:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f056:	73 00                	jae    6f058 <__abi_tag-0x391344>
   6f058:	5f                   	pop    rdi
   6f059:	5a                   	pop    rdx
   6f05a:	31 36                	xor    DWORD PTR [rsi],esi
   6f05c:	47                   	rex.RXB
   6f05d:	4c 55                	rex.WR push rbp
   6f05f:	54                   	push   rsp
   6f060:	5f                   	pop    rdi
   6f061:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   6f065:	73 70                	jae    6f0d7 <__abi_tag-0x3912c5>
   6f067:	65 63 69 61          	movsxd ebp,DWORD PTR gs:[rcx+0x61]
   6f06b:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f06c:	69 69 00 50 46 4e 47 	imul   ebp,DWORD PTR [rcx+0x0],0x474e4650
   6f073:	4c 54                	rex.WR push rsp
   6f075:	45 58                	rex.RB pop r8
   6f077:	43                   	rex.XB
   6f078:	4f                   	rex.WRXB
   6f079:	4f 52                	rex.WRXB push r10
   6f07b:	44 32 46 43          	xor    r8b,BYTE PTR [rsi+0x43]
   6f07f:	4f                   	rex.WRXB
   6f080:	4c                   	rex.WR
   6f081:	4f 52                	rex.WRXB push r10
   6f083:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   6f086:	45 52                	rex.RB push r10
   6f088:	54                   	push   rsp
   6f089:	45 58                	rex.RB pop r8
   6f08b:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   6f08e:	55                   	push   rbp
   6f08f:	4e 50                	rex.WRX push rax
   6f091:	52                   	push   rdx
   6f092:	4f                   	rex.WRXB
   6f093:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   6f097:	73 5f                	jae    6f0f8 <__abi_tag-0x3912a4>
   6f099:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f09a:	61                   	(bad)  
   6f09b:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f09c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f09d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f09e:	63 00                	movsxd eax,DWORD PTR [rax]
   6f0a0:	51                   	push   rcx
   6f0a1:	42 56                	rex.X push rsi
   6f0a3:	4b 5f                	rex.WXB pop r15
   6f0a5:	43                   	rex.XB
   6f0a6:	4c                   	rex.WR
   6f0a7:	45                   	rex.RB
   6f0a8:	41 52                	push   r10
   6f0aa:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6f0ad:	31 30                	xor    DWORD PTR [rax],esi
   6f0af:	66 75 6e             	data16 jne 6f120 <__abi_tag-0x39127c>
   6f0b2:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   6f0b5:	74 69                	je     6f120 <__abi_tag-0x39127c>
   6f0b7:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
   6f0ba:	69 69 00 50 46 4e 47 	imul   ebp,DWORD PTR [rcx+0x0],0x474e4650
   6f0c1:	4c                   	rex.WR
   6f0c2:	47                   	rex.RXB
   6f0c3:	45 54                	rex.RB push r12
   6f0c5:	46                   	rex.RX
   6f0c6:	49 58                	rex.WB pop r8
   6f0c8:	45                   	rex.RB
   6f0c9:	44 56                	rex.R push rsi
   6f0cb:	50                   	push   rax
   6f0cc:	52                   	push   rdx
   6f0cd:	4f                   	rex.WRXB
   6f0ce:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6f0d2:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f0d4:	65 77 56             	gs ja  6f12d <__abi_tag-0x39126f>
   6f0d7:	65 72 74             	gs jb  6f14e <__abi_tag-0x39124e>
   6f0da:	65 78 41             	gs js  6f11e <__abi_tag-0x39127e>
   6f0dd:	74 74                	je     6f153 <__abi_tag-0x391249>
   6f0df:	72 69                	jb     6f14a <__abi_tag-0x391252>
   6f0e1:	62 32                	(bad)  
   6f0e3:	73 4e                	jae    6f133 <__abi_tag-0x391269>
   6f0e5:	56                   	push   rsi
   6f0e6:	00 78 6b             	add    BYTE PTR [rax+0x6b],bh
   6f0e9:	65 79 6d             	gs jns 6f159 <__abi_tag-0x391243>
   6f0ec:	61                   	(bad)  
   6f0ed:	70 00                	jo     6f0ef <__abi_tag-0x3912ad>
   6f0ef:	5f                   	pop    rdi
   6f0f0:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f0f2:	65 77 49             	gs ja  6f13e <__abi_tag-0x39125e>
   6f0f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6f0f6:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x55535f4c
   6f0fd:	55 
   6f0fe:	4e 5f                	rex.WRX pop rdi
   6f100:	76 65                	jbe    6f167 <__abi_tag-0x391235>
   6f102:	72 74                	jb     6f178 <__abi_tag-0x391224>
   6f104:	65 78 00             	gs js  6f107 <__abi_tag-0x391295>
   6f107:	5f                   	pop    rdi
   6f108:	5a                   	pop    rdx
   6f109:	31 32                	xor    DWORD PTR [rdx],esi
   6f10b:	71 62                	jno    6f16f <__abi_tag-0x39122d>
   6f10d:	67 5f                	addr32 pop rdi
   6f10f:	73 75                	jae    6f186 <__abi_tag-0x391216>
   6f111:	62                   	(bad)  
   6f112:	5f                   	pop    rdi
   6f113:	76 69                	jbe    6f17e <__abi_tag-0x39121e>
   6f115:	65 77 69             	gs ja  6f181 <__abi_tag-0x39121b>
   6f118:	69 69 69 69 69 69 00 	imul   ebp,DWORD PTR [rcx+0x69],0x696969
   6f11f:	5f                   	pop    rdi
   6f120:	5f                   	pop    rdi
   6f121:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f123:	65 77 53             	gs ja  6f179 <__abi_tag-0x391223>
   6f126:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   6f12a:	64 61                	fs (bad) 
   6f12c:	72 79                	jb     6f1a7 <__abi_tag-0x3911f5>
   6f12e:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   6f130:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f131:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f132:	72 33                	jb     6f167 <__abi_tag-0x391235>
   6f134:	69 76 00 5f 5f 67 6c 	imul   esi,DWORD PTR [rsi+0x0],0x6c675f5f
   6f13b:	65 77 54             	gs ja  6f192 <__abi_tag-0x39120a>
   6f13e:	65 78 74             	gs js  6f1b5 <__abi_tag-0x3911e7>
   6f141:	75 72                	jne    6f1b5 <__abi_tag-0x3911e7>
   6f143:	65 52                	gs push rdx
   6f145:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6f147:	64 65 72 62          	fs gs jb 6f1ad <__abi_tag-0x3911ef>
   6f14b:	75 66                	jne    6f1b3 <__abi_tag-0x3911e9>
   6f14d:	66 65 72 45          	data16 gs jb 6f196 <__abi_tag-0x391206>
   6f151:	58                   	pop    rax
   6f152:	54                   	push   rsp
   6f153:	00 6b 65             	add    BYTE PTR [rbx+0x65],ch
   6f156:	79 75                	jns    6f1cd <__abi_tag-0x3911cf>
   6f158:	70 5f                	jo     6f1b9 <__abi_tag-0x3911e3>
   6f15a:	75 6e                	jne    6f1ca <__abi_tag-0x3911d2>
   6f15c:	69 63 6f 64 65 00 50 	imul   esp,DWORD PTR [rbx+0x6f],0x50006564
   6f163:	46                   	rex.RX
   6f164:	4e                   	rex.WRX
   6f165:	47                   	rex.RXB
   6f166:	4c 56                	rex.WR push rsi
   6f168:	45 52                	rex.RB push r10
   6f16a:	54                   	push   rsp
   6f16b:	45 58                	rex.RB pop r8
   6f16d:	50                   	push   rax
   6f16e:	4f                   	rex.WRXB
   6f16f:	49                   	rex.WB
   6f170:	4e 54                	rex.WRX push rsp
   6f172:	45 52                	rex.RB push r10
   6f174:	4c                   	rex.WR
   6f175:	49 53                	rex.WB push r11
   6f177:	54                   	push   rsp
   6f178:	49                   	rex.WB
   6f179:	42                   	rex.X
   6f17a:	4d 50                	rex.WRB push r8
   6f17c:	52                   	push   rdx
   6f17d:	4f                   	rex.WRXB
   6f17e:	43 00 6e 6c          	rex.XB add BYTE PTR [r14+0x6c],bpl
   6f182:	69 6d 69 74 00 5f 5f 	imul   ebp,DWORD PTR [rbp+0x69],0x5f5f0074
   6f189:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f18b:	65 77 55             	gs ja  6f1e3 <__abi_tag-0x3911b9>
   6f18e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6f18f:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
   6f196:	41 52                	push   r10
   6f198:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   6f19c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f19e:	65 77 58             	gs ja  6f1f9 <__abi_tag-0x3911a3>
   6f1a1:	44                   	rex.R
   6f1a2:	65 73 74             	gs jae 6f219 <__abi_tag-0x391183>
   6f1a5:	72 6f                	jb     6f216 <__abi_tag-0x391186>
   6f1a7:	79 48                	jns    6f1f1 <__abi_tag-0x3911ab>
   6f1a9:	79 70                	jns    6f21b <__abi_tag-0x391181>
   6f1ab:	65 72 70             	gs jb  6f21e <__abi_tag-0x39117e>
   6f1ae:	69 70 65 43 6f 6e 66 	imul   esi,DWORD PTR [rax+0x65],0x666e6f43
   6f1b5:	69 67 53 47 49 58 00 	imul   esp,DWORD PTR [rdi+0x53],0x584947
   6f1bc:	66 75 6e             	data16 jne 6f22d <__abi_tag-0x39116f>
   6f1bf:	63 5f 68             	movsxd ebx,DWORD PTR [rdi+0x68]
   6f1c2:	65 78 00             	gs js  6f1c5 <__abi_tag-0x3911d7>
   6f1c5:	50                   	push   rax
   6f1c6:	46                   	rex.RX
   6f1c7:	4e                   	rex.WRX
   6f1c8:	47                   	rex.RXB
   6f1c9:	4c 56                	rex.WR push rsi
   6f1cb:	44 50                	rex.R push rax
   6f1cd:	41 55                	push   r13
   6f1cf:	53                   	push   rbx
   6f1d0:	55                   	push   rbp
   6f1d1:	52                   	push   rdx
   6f1d2:	46                   	rex.RX
   6f1d3:	41                   	rex.B
   6f1d4:	43                   	rex.XB
   6f1d5:	45                   	rex.RB
   6f1d6:	41                   	rex.B
   6f1d7:	43                   	rex.XB
   6f1d8:	43                   	rex.XB
   6f1d9:	45 53                	rex.RB push r11
   6f1db:	53                   	push   rbx
   6f1dc:	4e 56                	rex.WRX push rsi
   6f1de:	50                   	push   rax
   6f1df:	52                   	push   rdx
   6f1e0:	4f                   	rex.WRXB
   6f1e1:	43 00 65 6e          	rex.XB add BYTE PTR [r13+0x6e],spl
   6f1e5:	76 69                	jbe    6f250 <__abi_tag-0x39114c>
   6f1e7:	72 6f                	jb     6f258 <__abi_tag-0x391144>
   6f1e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6f1ea:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f1eb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6f1ed:	74 5f                	je     6f24e <__abi_tag-0x39114e>
   6f1ef:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   6f1f3:	73 63                	jae    6f258 <__abi_tag-0x391144>
   6f1f5:	72 65                	jb     6f25c <__abi_tag-0x391140>
   6f1f7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6f1f9:	5f                   	pop    rdi
   6f1fa:	73 63                	jae    6f25f <__abi_tag-0x39113d>
   6f1fc:	61                   	(bad)  
   6f1fd:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f1fe:	65 64 5f             	gs fs pop rdi
   6f201:	77 69                	ja     6f26c <__abi_tag-0x391130>
   6f203:	64 74 68             	fs je  6f26e <__abi_tag-0x39112e>
   6f206:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   6f209:	56                   	push   rsi
   6f20a:	4b 5f                	rex.WXB pop r15
   6f20c:	52                   	push   rdx
   6f20d:	49                   	rex.WB
   6f20e:	47                   	rex.RXB
   6f20f:	48 54                	rex.W push rsp
   6f211:	50                   	push   rax
   6f212:	41 52                	push   r10
   6f214:	45                   	rex.RB
   6f215:	4e 00 66 61          	rex.WRX add BYTE PTR [rsi+0x61],r12b
   6f219:	73 74                	jae    6f28f <__abi_tag-0x39110d>
   6f21b:	5f                   	pop    rdi
   6f21c:	62                   	(bad)  
   6f21d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f21e:	78 66                	js     6f286 <__abi_tag-0x391116>
   6f220:	69 6c 6c 00 5f 5f 47 	imul   ebp,DWORD PTR [rsp+rbp*2+0x0],0x4c475f5f
   6f227:	4c 
   6f228:	45 57                	rex.RB push r15
   6f22a:	5f                   	pop    rdi
   6f22b:	52                   	push   rdx
   6f22c:	45                   	rex.RB
   6f22d:	47                   	rex.RXB
   6f22e:	41                   	rex.B
   6f22f:	4c 5f                	rex.WR pop rdi
   6f231:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6f233:	61                   	(bad)  
   6f234:	62                   	(bad)  
   6f235:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f236:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   6f23a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f23c:	65 77 57             	gs ja  6f296 <__abi_tag-0x391106>
   6f23f:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   6f246:	73 32                	jae    6f27a <__abi_tag-0x391122>
   6f248:	69 4d 45 53 41 00 5f 	imul   ecx,DWORD PTR [rbp+0x45],0x5f004153
   6f24f:	5f                   	pop    rdi
   6f250:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f252:	65 77 4d             	gs ja  6f2a2 <__abi_tag-0x3910fa>
   6f255:	61                   	(bad)  
   6f256:	74 72                	je     6f2ca <__abi_tag-0x3910d2>
   6f258:	69 78 4c 6f 61 64 54 	imul   edi,DWORD PTR [rax+0x4c],0x5464616f
   6f25f:	72 61                	jb     6f2c2 <__abi_tag-0x3910da>
   6f261:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6f262:	73 70                	jae    6f2d4 <__abi_tag-0x3910c8>
   6f264:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f265:	73 65                	jae    6f2cc <__abi_tag-0x3910d0>
   6f267:	66 45 58             	rex.RB pop r8w
   6f26a:	54                   	push   rsp
   6f26b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6f26e:	4e                   	rex.WRX
   6f26f:	47                   	rex.RXB
   6f270:	4c 54                	rex.WR push rsp
   6f272:	45 58                	rex.RB pop r8
   6f274:	49                   	rex.WB
   6f275:	4d                   	rex.WRB
   6f276:	41                   	rex.B
   6f277:	47                   	rex.RXB
   6f278:	45 33 44 4d 55       	xor    r8d,DWORD PTR [r13+rcx*2+0x55]
   6f27d:	4c 54                	rex.WR push rsp
   6f27f:	49 53                	rex.WB push r11
   6f281:	41                   	rex.B
   6f282:	4d 50                	rex.WRB push r8
   6f284:	4c                   	rex.WR
   6f285:	45                   	rex.RB
   6f286:	43                   	rex.XB
   6f287:	4f 56                	rex.WRXB push r14
   6f289:	45 52                	rex.RB push r10
   6f28b:	41                   	rex.B
   6f28c:	47                   	rex.RXB
   6f28d:	45                   	rex.RB
   6f28e:	4e 56                	rex.WRX push rsi
   6f290:	50                   	push   rax
   6f291:	52                   	push   rdx
   6f292:	4f                   	rex.WRXB
   6f293:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   6f297:	58                   	pop    rax
   6f298:	57                   	push   rdi
   6f299:	69 6e 64 6f 77 00 69 	imul   ebp,DWORD PTR [rsi+0x64],0x6900776f
   6f2a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6f2a1:	5f                   	pop    rdi
   6f2a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f2a3:	69 6d 69 74 00 50 46 	imul   ebp,DWORD PTR [rbp+0x69],0x46500074
   6f2aa:	4e                   	rex.WRX
   6f2ab:	47                   	rex.RXB
   6f2ac:	4c 50                	rex.WR push rax
   6f2ae:	4e 54                	rex.WRX push rsp
   6f2b0:	52                   	push   rdx
   6f2b1:	49                   	rex.WB
   6f2b2:	41                   	rex.B
   6f2b3:	4e                   	rex.WRX
   6f2b4:	47                   	rex.RXB
   6f2b5:	4c                   	rex.WR
   6f2b6:	45 53                	rex.RB push r11
   6f2b8:	46                   	rex.RX
   6f2b9:	41 54                	push   r12
   6f2bb:	49 50                	rex.WB push r8
   6f2bd:	52                   	push   rdx
   6f2be:	4f                   	rex.WRXB
   6f2bf:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   6f2c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6f2c5:	64 5f                	fs pop rdi
   6f2c7:	75 70                	jne    6f339 <__abi_tag-0x391063>
   6f2c9:	64 61                	fs (bad) 
   6f2cb:	74 65                	je     6f332 <__abi_tag-0x39106a>
   6f2cd:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   6f2d0:	56                   	push   rsi
   6f2d1:	4b 5f                	rex.WXB pop r15
   6f2d3:	4b 50                	rex.WXB push r8
   6f2d5:	5f                   	pop    rdi
   6f2d6:	4d                   	rex.WRB
   6f2d7:	49                   	rex.WB
   6f2d8:	4e 55                	rex.WRX push rbp
   6f2da:	53                   	push   rbx
   6f2db:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6f2de:	4e                   	rex.WRX
   6f2df:	47                   	rex.RXB
   6f2e0:	4c 58                	rex.WR pop rax
   6f2e2:	52                   	push   rdx
   6f2e3:	45                   	rex.RB
   6f2e4:	4c                   	rex.WR
   6f2e5:	45                   	rex.RB
   6f2e6:	41 53                	push   r11
   6f2e8:	45 54                	rex.RB push r12
   6f2ea:	45 58                	rex.RB pop r8
   6f2ec:	49                   	rex.WB
   6f2ed:	4d                   	rex.WRB
   6f2ee:	41                   	rex.B
   6f2ef:	47                   	rex.RXB
   6f2f0:	45                   	rex.RB
   6f2f1:	41 54                	push   r12
   6f2f3:	49 50                	rex.WB push r8
   6f2f5:	52                   	push   rdx
   6f2f6:	4f                   	rex.WRXB
   6f2f7:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6f2fb:	4e 53                	rex.WRX push rbx
   6f2fd:	74 31                	je     6f330 <__abi_tag-0x39106c>
   6f2ff:	31 63 68             	xor    DWORD PTR [rbx+0x68],esp
   6f302:	61                   	(bad)  
   6f303:	72 5f                	jb     6f364 <__abi_tag-0x391038>
   6f305:	74 72                	je     6f379 <__abi_tag-0x391023>
   6f307:	61                   	(bad)  
   6f308:	69 74 73 49 63 45 37 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x63374563
   6f30f:	63 
   6f310:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f311:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f312:	70 61                	jo     6f375 <__abi_tag-0x391027>
   6f314:	72 65                	jb     6f37b <__abi_tag-0x391021>
   6f316:	45 50                	rex.RB push r8
   6f318:	4b 63 53 32          	rex.WXB movsxd rdx,DWORD PTR [r11+0x32]
   6f31c:	5f                   	pop    rdi
   6f31d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f31e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6f321:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f323:	65 77 4d             	gs ja  6f373 <__abi_tag-0x391029>
   6f326:	75 6c                	jne    6f394 <__abi_tag-0x391008>
   6f328:	74 69                	je     6f393 <__abi_tag-0x391009>
   6f32a:	44 72 61             	rex.R jb 6f38e <__abi_tag-0x39100e>
   6f32d:	77 41                	ja     6f370 <__abi_tag-0x39102c>
   6f32f:	72 72                	jb     6f3a3 <__abi_tag-0x390ff9>
   6f331:	61                   	(bad)  
   6f332:	79 73                	jns    6f3a7 <__abi_tag-0x390ff5>
   6f334:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   6f336:	64 69 72 65 63 74 43 	imul   esi,DWORD PTR fs:[rdx+0x65],0x6f437463
   6f33d:	6f 
   6f33e:	75 6e                	jne    6f3ae <__abi_tag-0x390fee>
   6f340:	74 41                	je     6f383 <__abi_tag-0x391019>
   6f342:	52                   	push   rdx
   6f343:	42 00 73 75          	rex.X add BYTE PTR [rbx+0x75],sil
   6f347:	62                   	(bad)  
   6f348:	5f                   	pop    rdi
   6f349:	70 61                	jo     6f3ac <__abi_tag-0x390ff0>
   6f34b:	69 6e 74 33 32 78 00 	imul   ebp,DWORD PTR [rsi+0x74],0x783233
   6f352:	5f                   	pop    rdi
   6f353:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f355:	65 77 49             	gs ja  6f3a1 <__abi_tag-0x390ffb>
   6f358:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6f359:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   6f360:	56 
   6f361:	5f                   	pop    rdi
   6f362:	64 72 61             	fs jb  6f3c6 <__abi_tag-0x390fd6>
   6f365:	77 5f                	ja     6f3c6 <__abi_tag-0x390fd6>
   6f367:	74 65                	je     6f3ce <__abi_tag-0x390fce>
   6f369:	78 74                	js     6f3df <__abi_tag-0x390fbd>
   6f36b:	75 72                	jne    6f3df <__abi_tag-0x390fbd>
   6f36d:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   6f371:	47                   	rex.RXB
   6f372:	4c                   	rex.WR
   6f373:	45 57                	rex.RB push r15
   6f375:	5f                   	pop    rdi
   6f376:	41 50                	push   r8
   6f378:	50                   	push   rax
   6f379:	4c                   	rex.WR
   6f37a:	45 5f                	rex.RB pop r15
   6f37c:	66 65 6e             	data16 outs dx,BYTE PTR gs:[rsi]
   6f37f:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   6f382:	50                   	push   rax
   6f383:	46                   	rex.RX
   6f384:	4e                   	rex.WRX
   6f385:	47                   	rex.RXB
   6f386:	4c                   	rex.WR
   6f387:	45                   	rex.RB
   6f388:	44                   	rex.R
   6f389:	47                   	rex.RXB
   6f38a:	45                   	rex.RB
   6f38b:	46                   	rex.RX
   6f38c:	4c                   	rex.WR
   6f38d:	41                   	rex.B
   6f38e:	47                   	rex.RXB
   6f38f:	46                   	rex.RX
   6f390:	4f 52                	rex.WRXB push r10
   6f392:	4d                   	rex.WRB
   6f393:	41 54                	push   r12
   6f395:	4e 56                	rex.WRX push rsi
   6f397:	50                   	push   rax
   6f398:	52                   	push   rdx
   6f399:	4f                   	rex.WRXB
   6f39a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6f39e:	4e                   	rex.WRX
   6f39f:	47                   	rex.RXB
   6f3a0:	4c                   	rex.WR
   6f3a1:	41 53                	push   r11
   6f3a3:	59                   	pop    rcx
   6f3a4:	4e                   	rex.WRX
   6f3a5:	43                   	rex.XB
   6f3a6:	4d                   	rex.WRB
   6f3a7:	41 52                	push   r10
   6f3a9:	4b                   	rex.WXB
   6f3aa:	45 52                	rex.RB push r10
   6f3ac:	53                   	push   rbx
   6f3ad:	47                   	rex.RXB
   6f3ae:	49 58                	rex.WB pop r8
   6f3b0:	50                   	push   rax
   6f3b1:	52                   	push   rdx
   6f3b2:	4f                   	rex.WRXB
   6f3b3:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6f3b7:	39 73 65             	cmp    DWORD PTR [rbx+0x65],esi
   6f3ba:	74 5f                	je     6f41b <__abi_tag-0x390f81>
   6f3bc:	61                   	(bad)  
   6f3bd:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f3be:	70 68                	jo     6f428 <__abi_tag-0x390f74>
   6f3c0:	61                   	(bad)  
   6f3c1:	69 00 53 4f 43 4b    	imul   eax,DWORD PTR [rax],0x4b434f53
   6f3c7:	5f                   	pop    rdi
   6f3c8:	52                   	push   rdx
   6f3c9:	41 57                	push   r15
   6f3cb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6f3ce:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f3d0:	65 77 56             	gs ja  6f429 <__abi_tag-0x390f73>
   6f3d3:	65 72 74             	gs jb  6f44a <__abi_tag-0x390f52>
   6f3d6:	65 78 42             	gs js  6f41b <__abi_tag-0x390f81>
   6f3d9:	69 6e 64 69 6e 67 44 	imul   ebp,DWORD PTR [rsi+0x64],0x44676e69
   6f3e0:	69 76 69 73 6f 72 00 	imul   esi,DWORD PTR [rsi+0x69],0x726f73
   6f3e7:	5f                   	pop    rdi
   6f3e8:	5f                   	pop    rdi
   6f3e9:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f3ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f3eb:	64 65 5f             	fs gs pop rdi
   6f3ee:	74 00                	je     6f3f0 <__abi_tag-0x390fac>
   6f3f0:	5f                   	pop    rdi
   6f3f1:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f3f3:	65 77 49             	gs ja  6f43f <__abi_tag-0x390f5d>
   6f3f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6f3f7:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x455f584c
   6f3fe:	45 
   6f3ff:	58                   	pop    rax
   6f400:	54                   	push   rsp
   6f401:	5f                   	pop    rdi
   6f402:	74 65                	je     6f469 <__abi_tag-0x390f33>
   6f404:	78 74                	js     6f47a <__abi_tag-0x390f22>
   6f406:	75 72                	jne    6f47a <__abi_tag-0x390f22>
   6f408:	65 5f                	gs pop rdi
   6f40a:	66 72 6f             	data16 jb 6f47c <__abi_tag-0x390f20>
   6f40d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f40e:	5f                   	pop    rdi
   6f40f:	70 69                	jo     6f47a <__abi_tag-0x390f22>
   6f411:	78 6d                	js     6f480 <__abi_tag-0x390f1c>
   6f413:	61                   	(bad)  
   6f414:	70 00                	jo     6f416 <__abi_tag-0x390f86>
   6f416:	73 64                	jae    6f47c <__abi_tag-0x390f20>
   6f418:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f419:	5f                   	pop    rdi
   6f41a:	69 6e 73 65 72 74 00 	imul   ebp,DWORD PTR [rsi+0x73],0x747265
   6f421:	5f                   	pop    rdi
   6f422:	5f                   	pop    rdi
   6f423:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f425:	65 77 56             	gs ja  6f47e <__abi_tag-0x390f1e>
   6f428:	65 72 74             	gs jb  6f49f <__abi_tag-0x390efd>
   6f42b:	65 78 41             	gs js  6f46f <__abi_tag-0x390f2d>
   6f42e:	74 74                	je     6f4a4 <__abi_tag-0x390ef8>
   6f430:	72 69                	jb     6f49b <__abi_tag-0x390f01>
   6f432:	62 32                	(bad)  
   6f434:	68 76 4e 56 00       	push   0x564e76
   6f439:	5f                   	pop    rdi
   6f43a:	5f                   	pop    rdi
   6f43b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f43d:	65 77 53             	gs ja  6f493 <__abi_tag-0x390f09>
   6f440:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   6f443:	65 78 00             	gs js  6f446 <__abi_tag-0x390f56>
   6f446:	62                   	(bad)  
   6f447:	79 74                	jns    6f4bd <__abi_tag-0x390edf>
   6f449:	65 73 72             	gs jae 6f4be <__abi_tag-0x390ede>
   6f44c:	65 61                	gs (bad) 
   6f44e:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   6f452:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f454:	65 77 54             	gs ja  6f4ab <__abi_tag-0x390ef1>
   6f457:	65 78 45             	gs js  6f49f <__abi_tag-0x390efd>
   6f45a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6f45b:	76 78                	jbe    6f4d5 <__abi_tag-0x390ec7>
   6f45d:	76 00                	jbe    6f45f <__abi_tag-0x390f3d>
   6f45f:	50                   	push   rax
   6f460:	46                   	rex.RX
   6f461:	4e                   	rex.WRX
   6f462:	47                   	rex.RXB
   6f463:	4c                   	rex.WR
   6f464:	49 53                	rex.WB push r11
   6f466:	42 55                	rex.X push rbp
   6f468:	46                   	rex.RX
   6f469:	46                   	rex.RX
   6f46a:	45 52                	rex.RB push r10
   6f46c:	50                   	push   rax
   6f46d:	52                   	push   rdx
   6f46e:	4f                   	rex.WRXB
   6f46f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6f473:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f475:	65 77 47             	gs ja  6f4bf <__abi_tag-0x390edd>
   6f478:	65 74 50             	gs je  6f4cb <__abi_tag-0x390ed1>
   6f47b:	65 72 66             	gs jb  6f4e4 <__abi_tag-0x390eb8>
   6f47e:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   6f480:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6f481:	69 74 6f 72 43 6f 75 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x6e756f43
   6f488:	6e 
   6f489:	74 65                	je     6f4f0 <__abi_tag-0x390eac>
   6f48b:	72 44                	jb     6f4d1 <__abi_tag-0x390ecb>
   6f48d:	61                   	(bad)  
   6f48e:	74 61                	je     6f4f1 <__abi_tag-0x390eab>
   6f490:	41                   	rex.B
   6f491:	4d                   	rex.WRB
   6f492:	44 00 6f 6e          	add    BYTE PTR [rdi+0x6e],r13b
   6f496:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   6f49a:	67 6f                	outs   dx,DWORD PTR ds:[esi]
   6f49c:	74 73                	je     6f511 <__abi_tag-0x390e8b>
   6f49e:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
   6f4a1:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   6f4a4:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   6f4a8:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f4aa:	65 77 55             	gs ja  6f502 <__abi_tag-0x390e9a>
   6f4ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6f4ae:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
   6f4b5:	69 76 00 50 46 4e 47 	imul   esi,DWORD PTR [rsi+0x0],0x474e4650
   6f4bc:	4c 50                	rex.WR push rax
   6f4be:	52                   	push   rdx
   6f4bf:	4f                   	rex.WRXB
   6f4c0:	47 52                	rex.RXB push r10
   6f4c2:	41                   	rex.B
   6f4c3:	4d 53                	rex.WRB push r11
   6f4c5:	54                   	push   rsp
   6f4c6:	52                   	push   rdx
   6f4c7:	49                   	rex.WB
   6f4c8:	4e                   	rex.WRX
   6f4c9:	47                   	rex.RXB
   6f4ca:	41 52                	push   r10
   6f4cc:	42 50                	rex.X push rax
   6f4ce:	52                   	push   rdx
   6f4cf:	4f                   	rex.WRXB
   6f4d0:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   6f4d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6f4d5:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   6f4d8:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   6f4db:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6f4dd:	69 63 6f 6e 00 73 77 	imul   esp,DWORD PTR [rbx+0x6f],0x7773006e
   6f4e4:	61                   	(bad)  
   6f4e5:	70 3c                	jo     6f523 <__abi_tag-0x390e79>
   6f4e7:	75 6e                	jne    6f557 <__abi_tag-0x390e45>
   6f4e9:	73 69                	jae    6f554 <__abi_tag-0x390e48>
   6f4eb:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   6f4ed:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
   6f4f2:	61                   	(bad)  
   6f4f3:	72 3e                	jb     6f533 <__abi_tag-0x390e69>
   6f4f5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6f4f8:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f4fa:	65 77 4f             	gs ja  6f54c <__abi_tag-0x390e50>
   6f4fd:	72 74                	jb     6f573 <__abi_tag-0x390e29>
   6f4ff:	68 6f 66 00 50       	push   0x5000666f
   6f504:	46                   	rex.RX
   6f505:	4e                   	rex.WRX
   6f506:	47                   	rex.RXB
   6f507:	4c                   	rex.WR
   6f508:	43                   	rex.XB
   6f509:	4f                   	rex.WRXB
   6f50a:	4c                   	rex.WR
   6f50b:	4f 52                	rex.WRXB push r10
   6f50d:	50                   	push   rax
   6f50e:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   6f511:	56                   	push   rsi
   6f512:	50                   	push   rax
   6f513:	52                   	push   rdx
   6f514:	4f                   	rex.WRXB
   6f515:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6f519:	4e                   	rex.WRX
   6f51a:	47                   	rex.RXB
   6f51b:	4c 53                	rex.WR push rbx
   6f51d:	41                   	rex.B
   6f51e:	4d 50                	rex.WRB push r8
   6f520:	4c                   	rex.WR
   6f521:	45 52                	rex.RB push r10
   6f523:	50                   	push   rax
   6f524:	41 52                	push   r10
   6f526:	41                   	rex.B
   6f527:	4d                   	rex.WRB
   6f528:	45 54                	rex.RB push r12
   6f52a:	45 52                	rex.RB push r10
   6f52c:	49 55                	rex.WB push r13
   6f52e:	49 56                	rex.WB push r14
   6f530:	50                   	push   rax
   6f531:	52                   	push   rdx
   6f532:	4f                   	rex.WRXB
   6f533:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6f537:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f539:	65 77 4f             	gs ja  6f58b <__abi_tag-0x390e11>
   6f53c:	72 74                	jb     6f5b2 <__abi_tag-0x390dea>
   6f53e:	68 6f 78 00 50       	push   0x5000786f
   6f543:	46                   	rex.RX
   6f544:	4e                   	rex.WRX
   6f545:	47                   	rex.RXB
   6f546:	4c                   	rex.WR
   6f547:	43 55                	rex.XB push r13
   6f549:	4c                   	rex.WR
   6f54a:	4c 50                	rex.WR push rax
   6f54c:	41 52                	push   r10
   6f54e:	41                   	rex.B
   6f54f:	4d                   	rex.WRB
   6f550:	45 54                	rex.RB push r12
   6f552:	45 52                	rex.RB push r10
   6f554:	46 56                	rex.RX push rsi
   6f556:	45 58                	rex.RB pop r8
   6f558:	54                   	push   rsp
   6f559:	50                   	push   rax
   6f55a:	52                   	push   rdx
   6f55b:	4f                   	rex.WRXB
   6f55c:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   6f560:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f561:	65 77 49             	gs ja  6f5ad <__abi_tag-0x390def>
   6f564:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6f565:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   6f56c:	56 
   6f56d:	5f                   	pop    rdi
   6f56e:	72 65                	jb     6f5d5 <__abi_tag-0x390dc7>
   6f570:	67 69 73 74 65 72 5f 	imul   esi,DWORD PTR [ebx+0x74],0x635f7265
   6f577:	63 
   6f578:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f579:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f57a:	62                   	(bad)  
   6f57b:	69 6e 65 72 73 00 50 	imul   ebp,DWORD PTR [rsi+0x65],0x50007372
   6f582:	46                   	rex.RX
   6f583:	4e                   	rex.WRX
   6f584:	47                   	rex.RXB
   6f585:	4c 56                	rex.WR push rsi
   6f587:	45 52                	rex.RB push r10
   6f589:	54                   	push   rsp
   6f58a:	45 58                	rex.RB pop r8
   6f58c:	41 54                	push   r12
   6f58e:	54                   	push   rsp
   6f58f:	52                   	push   rdx
   6f590:	49                   	rex.WB
   6f591:	42 34 48             	rex.X xor al,0x48
   6f594:	4e 56                	rex.WRX push rsi
   6f596:	50                   	push   rax
   6f597:	52                   	push   rdx
   6f598:	4f                   	rex.WRXB
   6f599:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6f59d:	47                   	rex.RXB
   6f59e:	4c                   	rex.WR
   6f59f:	45 57                	rex.RB push r15
   6f5a1:	5f                   	pop    rdi
   6f5a2:	45 58                	rex.RB pop r8
   6f5a4:	54                   	push   rsp
   6f5a5:	5f                   	pop    rdi
   6f5a6:	69 6e 64 65 78 5f 6d 	imul   ebp,DWORD PTR [rsi+0x64],0x6d5f7865
   6f5ad:	61                   	(bad)  
   6f5ae:	74 65                	je     6f615 <__abi_tag-0x390d87>
   6f5b0:	72 69                	jb     6f61b <__abi_tag-0x390d81>
   6f5b2:	61                   	(bad)  
   6f5b3:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f5b4:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6f5b7:	31 38                	xor    DWORD PTR [rax],edi
   6f5b9:	72 65                	jb     6f620 <__abi_tag-0x390d7c>
   6f5bb:	76 65                	jbe    6f622 <__abi_tag-0x390d7a>
   6f5bd:	72 74                	jb     6f633 <__abi_tag-0x390d69>
   6f5bf:	5f                   	pop    rdi
   6f5c0:	69 6e 70 75 74 5f 63 	imul   ebp,DWORD PTR [rsi+0x70],0x635f7475
   6f5c7:	68 65 63 6b 76       	push   0x766b6365
   6f5cc:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   6f5cf:	73 6f                	jae    6f640 <__abi_tag-0x390d5c>
   6f5d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f5d2:	76 65                	jbe    6f639 <__abi_tag-0x390d63>
   6f5d4:	5f                   	pop    rdi
   6f5d5:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   6f5d8:	72 64                	jb     6f63e <__abi_tag-0x390d5e>
   6f5da:	69 6e 61 74 65 73 00 	imul   ebp,DWORD PTR [rsi+0x61],0x736574
   6f5e1:	67 6f                	outs   dx,DWORD PTR ds:[esi]
   6f5e3:	74 77                	je     6f65c <__abi_tag-0x390d40>
   6f5e5:	69 64 74 68 00 63 6f 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x6e6f6300
   6f5ec:	6e 
   6f5ed:	74 72                	je     6f661 <__abi_tag-0x390d3b>
   6f5ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f5f0:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f5f1:	5f                   	pop    rdi
   6f5f2:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f5f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6f5f5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6f5f8:	47                   	rex.RXB
   6f5f9:	4c                   	rex.WR
   6f5fa:	45 57                	rex.RB push r15
   6f5fc:	5f                   	pop    rdi
   6f5fd:	4e 56                	rex.WRX push rsi
   6f5ff:	58                   	pop    rax
   6f600:	5f                   	pop    rdi
   6f601:	67 70 75             	addr32 jo 6f679 <__abi_tag-0x390d23>
   6f604:	5f                   	pop    rdi
   6f605:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f606:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6f608:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f609:	72 79                	jb     6f684 <__abi_tag-0x390d18>
   6f60b:	5f                   	pop    rdi
   6f60c:	69 6e 66 6f 00 62 5f 	imul   ebp,DWORD PTR [rsi+0x66],0x5f62006f
   6f613:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f614:	69 6e 00 47 4c 44 45 	imul   ebp,DWORD PTR [rsi+0x0],0x45444c47
   6f61b:	42 55                	rex.X push rbp
   6f61d:	47 50                	rex.RXB push r8
   6f61f:	52                   	push   rdx
   6f620:	4f                   	rex.WRXB
   6f621:	43                   	rex.XB
   6f622:	41                   	rex.B
   6f623:	4d                   	rex.WRB
   6f624:	44 00 5f 5a          	add    BYTE PTR [rdi+0x5a],r11b
   6f628:	4e                   	rex.WRX
   6f629:	4b 53                	rex.WXB push r11
   6f62b:	74 39                	je     6f666 <__abi_tag-0x390d36>
   6f62d:	62 61                	(bad)  
   6f62f:	73 69                	jae    6f69a <__abi_tag-0x390d02>
   6f631:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   6f634:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f635:	73 49                	jae    6f680 <__abi_tag-0x390d1c>
   6f637:	63 53 74             	movsxd edx,DWORD PTR [rbx+0x74]
   6f63a:	31 31                	xor    DWORD PTR [rcx],esi
   6f63c:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   6f63f:	72 5f                	jb     6f6a0 <__abi_tag-0x390cfc>
   6f641:	74 72                	je     6f6b5 <__abi_tag-0x390ce7>
   6f643:	61                   	(bad)  
   6f644:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x33454563
   6f64b:	33 
   6f64c:	62 61 64 45 76       	(bad)
   6f651:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6f654:	4e                   	rex.WRX
   6f655:	47                   	rex.RXB
   6f656:	4c 55                	rex.WR push rbp
   6f658:	4e                   	rex.WRX
   6f659:	49                   	rex.WB
   6f65a:	46                   	rex.RX
   6f65b:	4f 52                	rex.WRXB push r10
   6f65d:	4d 32 44 50 52       	rex.WRB xor r8b,BYTE PTR [r8+rdx*2+0x52]
   6f662:	4f                   	rex.WRXB
   6f663:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6f667:	47                   	rex.RXB
   6f668:	4c                   	rex.WR
   6f669:	45 57                	rex.RB push r15
   6f66b:	5f                   	pop    rdi
   6f66c:	41 52                	push   r10
   6f66e:	42 5f                	rex.X pop rdi
   6f670:	74 69                	je     6f6db <__abi_tag-0x390cc1>
   6f672:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f673:	65 72 5f             	gs jb  6f6d5 <__abi_tag-0x390cc7>
   6f676:	71 75                	jno    6f6ed <__abi_tag-0x390caf>
   6f678:	65 72 79             	gs jb  6f6f4 <__abi_tag-0x390ca8>
   6f67b:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   6f67e:	56                   	push   rsi
   6f67f:	4b 5f                	rex.WXB pop r15
   6f681:	4b 50                	rex.WXB push r8
   6f683:	5f                   	pop    rdi
   6f684:	4d 55                	rex.WRB push r13
   6f686:	4c 54                	rex.WR push rsp
   6f688:	49 50                	rex.WB push r8
   6f68a:	4c 59                	rex.WR pop rcx
   6f68c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6f68f:	4e                   	rex.WRX
   6f690:	47                   	rex.RXB
   6f691:	4c 55                	rex.WR push rbp
   6f693:	4e                   	rex.WRX
   6f694:	49                   	rex.WB
   6f695:	46                   	rex.RX
   6f696:	4f 52                	rex.WRXB push r10
   6f698:	4d 34 49             	rex.WRB xor al,0x49
   6f69b:	36 34 4e             	ss xor al,0x4e
   6f69e:	56                   	push   rsi
   6f69f:	50                   	push   rax
   6f6a0:	52                   	push   rdx
   6f6a1:	4f                   	rex.WRXB
   6f6a2:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6f6a6:	4e                   	rex.WRX
   6f6a7:	47                   	rex.RXB
   6f6a8:	4c                   	rex.WR
   6f6a9:	47                   	rex.RXB
   6f6aa:	45 54                	rex.RB push r12
   6f6ac:	4e                   	rex.WRX
   6f6ad:	41                   	rex.B
   6f6ae:	4d                   	rex.WRB
   6f6af:	45                   	rex.RB
   6f6b0:	44 53                	rex.R push rbx
   6f6b2:	54                   	push   rsp
   6f6b3:	52                   	push   rdx
   6f6b4:	49                   	rex.WB
   6f6b5:	4e                   	rex.WRX
   6f6b6:	47                   	rex.RXB
   6f6b7:	49 56                	rex.WB push r14
   6f6b9:	41 52                	push   r10
   6f6bb:	42 50                	rex.X push rax
   6f6bd:	52                   	push   rdx
   6f6be:	4f                   	rex.WRXB
   6f6bf:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6f6c3:	47                   	rex.RXB
   6f6c4:	4c 58                	rex.WR pop rax
   6f6c6:	45 57                	rex.RB push r15
   6f6c8:	5f                   	pop    rdi
   6f6c9:	41 52                	push   r10
   6f6cb:	42 5f                	rex.X pop rdi
   6f6cd:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   6f6d0:	61                   	(bad)  
   6f6d1:	74 65                	je     6f738 <__abi_tag-0x390c64>
   6f6d3:	5f                   	pop    rdi
   6f6d4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   6f6d7:	74 65                	je     6f73e <__abi_tag-0x390c5e>
   6f6d9:	78 74                	js     6f74f <__abi_tag-0x390c4d>
   6f6db:	5f                   	pop    rdi
   6f6dc:	70 72                	jo     6f750 <__abi_tag-0x390c4c>
   6f6de:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f6df:	66 69 6c 65 00 50 46 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x4650
   6f6e6:	4e                   	rex.WRX
   6f6e7:	47                   	rex.RXB
   6f6e8:	4c                   	rex.WR
   6f6e9:	47                   	rex.RXB
   6f6ea:	45 54                	rex.RB push r12
   6f6ec:	50                   	push   rax
   6f6ed:	52                   	push   rdx
   6f6ee:	4f                   	rex.WRXB
   6f6ef:	47 52                	rex.RXB push r10
   6f6f1:	41                   	rex.B
   6f6f2:	4d                   	rex.WRB
   6f6f3:	45                   	rex.RB
   6f6f4:	4e 56                	rex.WRX push rsi
   6f6f6:	50                   	push   rax
   6f6f7:	41 52                	push   r10
   6f6f9:	41                   	rex.B
   6f6fa:	4d                   	rex.WRB
   6f6fb:	45 54                	rex.RB push r12
   6f6fd:	45 52                	rex.RB push r10
   6f6ff:	44 56                	rex.R push rsi
   6f701:	41 52                	push   r10
   6f703:	42 50                	rex.X push rax
   6f705:	52                   	push   rdx
   6f706:	4f                   	rex.WRXB
   6f707:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6f70b:	47                   	rex.RXB
   6f70c:	4c 58                	rex.WR pop rax
   6f70e:	45 57                	rex.RB push r15
   6f710:	5f                   	pop    rdi
   6f711:	4f                   	rex.WRXB
   6f712:	4d                   	rex.WRB
   6f713:	4c 5f                	rex.WR pop rdi
   6f715:	73 77                	jae    6f78e <__abi_tag-0x390c0e>
   6f717:	61                   	(bad)  
   6f718:	70 5f                	jo     6f779 <__abi_tag-0x390c23>
   6f71a:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f71b:	65 74 68             	gs je  6f786 <__abi_tag-0x390c16>
   6f71e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f71f:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   6f723:	4e                   	rex.WRX
   6f724:	47                   	rex.RXB
   6f725:	4c                   	rex.WR
   6f726:	47                   	rex.RXB
   6f727:	45 54                	rex.RB push r12
   6f729:	41 54                	push   r12
   6f72b:	54                   	push   rsp
   6f72c:	41                   	rex.B
   6f72d:	43                   	rex.XB
   6f72e:	48                   	rex.W
   6f72f:	45                   	rex.RB
   6f730:	44 53                	rex.R push rbx
   6f732:	48                   	rex.W
   6f733:	41                   	rex.B
   6f734:	44                   	rex.R
   6f735:	45 52                	rex.RB push r10
   6f737:	53                   	push   rbx
   6f738:	50                   	push   rax
   6f739:	52                   	push   rdx
   6f73a:	4f                   	rex.WRXB
   6f73b:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   6f73f:	56                   	push   rsi
   6f740:	4b 5f                	rex.WXB pop r15
   6f742:	52                   	push   rdx
   6f743:	43 54                	rex.XB push r12
   6f745:	52                   	push   rdx
   6f746:	4c 00 50 46          	rex.WR add BYTE PTR [rax+0x46],r10b
   6f74a:	4e                   	rex.WRX
   6f74b:	47                   	rex.RXB
   6f74c:	4c                   	rex.WR
   6f74d:	43                   	rex.XB
   6f74e:	4f                   	rex.WRXB
   6f74f:	4c                   	rex.WR
   6f750:	4f 52                	rex.WRXB push r10
   6f752:	50                   	push   rax
   6f753:	34 55                	xor    al,0x55
   6f755:	49 50                	rex.WB push r8
   6f757:	52                   	push   rdx
   6f758:	4f                   	rex.WRXB
   6f759:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   6f75d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f75e:	31 00                	xor    DWORD PTR [rax],eax
   6f760:	5f                   	pop    rdi
   6f761:	5f                   	pop    rdi
   6f762:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f764:	65 77 58             	gs ja  6f7bf <__abi_tag-0x390bdd>
   6f767:	47                   	rex.RXB
   6f768:	65 74 43             	gs je  6f7ae <__abi_tag-0x390bee>
   6f76b:	75 72                	jne    6f7df <__abi_tag-0x390bbd>
   6f76d:	72 65                	jb     6f7d4 <__abi_tag-0x390bc8>
   6f76f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6f770:	74 41                	je     6f7b3 <__abi_tag-0x390be9>
   6f772:	73 73                	jae    6f7e7 <__abi_tag-0x390bb5>
   6f774:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f775:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
   6f778:	74 65                	je     6f7df <__abi_tag-0x390bbd>
   6f77a:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
   6f77d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6f77e:	74 65                	je     6f7e5 <__abi_tag-0x390bb7>
   6f780:	78 74                	js     6f7f6 <__abi_tag-0x390ba6>
   6f782:	41                   	rex.B
   6f783:	4d                   	rex.WRB
   6f784:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
   6f788:	75 74                	jne    6f7fe <__abi_tag-0x390b9e>
   6f78a:	52                   	push   rdx
   6f78b:	65 73 68             	gs jae 6f7f6 <__abi_tag-0x390ba6>
   6f78e:	61                   	(bad)  
   6f78f:	70 65                	jo     6f7f6 <__abi_tag-0x390ba6>
   6f791:	57                   	push   rdi
   6f792:	69 6e 64 6f 77 00 5f 	imul   ebp,DWORD PTR [rsi+0x64],0x5f00776f
   6f799:	5f                   	pop    rdi
   6f79a:	62                   	(bad)  
   6f79b:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f79c:	6b 63 6e 74          	imul   esp,DWORD PTR [rbx+0x6e],0x74
   6f7a0:	5f                   	pop    rdi
   6f7a1:	74 00                	je     6f7a3 <__abi_tag-0x390bf9>
   6f7a3:	50                   	push   rax
   6f7a4:	46                   	rex.RX
   6f7a5:	4e                   	rex.WRX
   6f7a6:	47                   	rex.RXB
   6f7a7:	4c 52                	rex.WR push rdx
   6f7a9:	45 50                	rex.RB push r8
   6f7ab:	4c                   	rex.WR
   6f7ac:	41                   	rex.B
   6f7ad:	43                   	rex.XB
   6f7ae:	45                   	rex.RB
   6f7af:	4d                   	rex.WRB
   6f7b0:	45                   	rex.RB
   6f7b1:	4e 54                	rex.WRX push rsp
   6f7b3:	43                   	rex.XB
   6f7b4:	4f                   	rex.WRXB
   6f7b5:	44                   	rex.R
   6f7b6:	45 55                	rex.RB push r13
   6f7b8:	42 53                	rex.X push rbx
   6f7ba:	55                   	push   rbp
   6f7bb:	4e 50                	rex.WRX push rax
   6f7bd:	52                   	push   rdx
   6f7be:	4f                   	rex.WRXB
   6f7bf:	43 00 74 6f 67       	add    BYTE PTR [r15+r13*2+0x67],sil
   6f7c4:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f7c6:	65 5f                	gs pop rdi
   6f7c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f7c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f7ca:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   6f7cd:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
   6f7d1:	50                   	push   rax
   6f7d2:	46                   	rex.RX
   6f7d3:	4e                   	rex.WRX
   6f7d4:	47                   	rex.RXB
   6f7d5:	4c 57                	rex.WR push rdi
   6f7d7:	49                   	rex.WB
   6f7d8:	4e                   	rex.WRX
   6f7d9:	44                   	rex.R
   6f7da:	4f 57                	rex.WRXB push r15
   6f7dc:	50                   	push   rax
   6f7dd:	4f 53                	rex.WRXB push r11
   6f7df:	33 44 4d 45          	xor    eax,DWORD PTR [rbp+rcx*2+0x45]
   6f7e3:	53                   	push   rbx
   6f7e4:	41 50                	push   r8
   6f7e6:	52                   	push   rdx
   6f7e7:	4f                   	rex.WRXB
   6f7e8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6f7ec:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f7ee:	65 77 54             	gs ja  6f845 <__abi_tag-0x390b57>
   6f7f1:	65 78 74             	gs js  6f868 <__abi_tag-0x390b34>
   6f7f4:	75 72                	jne    6f868 <__abi_tag-0x390b34>
   6f7f6:	65 53                	gs push rbx
   6f7f8:	74 6f                	je     6f869 <__abi_tag-0x390b33>
   6f7fa:	72 61                	jb     6f85d <__abi_tag-0x390b3f>
   6f7fc:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
   6f802:	54                   	push   rsp
   6f803:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   6f806:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f807:	65 77 49             	gs ja  6f853 <__abi_tag-0x390b49>
   6f80a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6f80b:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x47535f4c
   6f812:	47 
   6f813:	49 58                	rex.WB pop r8
   6f815:	5f                   	pop    rdi
   6f816:	66 72 61             	data16 jb 6f87a <__abi_tag-0x390b22>
   6f819:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f81a:	65 7a 6f             	gs jp  6f88c <__abi_tag-0x390b10>
   6f81d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f81e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f81f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6f822:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f824:	65 77 56             	gs ja  6f87d <__abi_tag-0x390b1f>
   6f827:	65 72 74             	gs jb  6f89e <__abi_tag-0x390afe>
   6f82a:	65 78 41             	gs js  6f86e <__abi_tag-0x390b2e>
   6f82d:	74 74                	je     6f8a3 <__abi_tag-0x390af9>
   6f82f:	72 69                	jb     6f89a <__abi_tag-0x390b02>
   6f831:	62 73 34 64 76       	(bad)
   6f836:	4e 56                	rex.WRX push rsi
   6f838:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6f83b:	47                   	rex.RXB
   6f83c:	4c                   	rex.WR
   6f83d:	45 57                	rex.RB push r15
   6f83f:	5f                   	pop    rdi
   6f840:	41 52                	push   r10
   6f842:	42 5f                	rex.X pop rdi
   6f844:	74 65                	je     6f8ab <__abi_tag-0x390af1>
   6f846:	78 74                	js     6f8bc <__abi_tag-0x390ae0>
   6f848:	75 72                	jne    6f8bc <__abi_tag-0x390ae0>
   6f84a:	65 5f                	gs pop rdi
   6f84c:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f84d:	69 72 72 6f 72 5f 63 	imul   esi,DWORD PTR [rdx+0x72],0x635f726f
   6f854:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f855:	61                   	(bad)  
   6f856:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f857:	70 5f                	jo     6f8b8 <__abi_tag-0x390ae4>
   6f859:	74 6f                	je     6f8ca <__abi_tag-0x390ad2>
   6f85b:	5f                   	pop    rdi
   6f85c:	65 64 67 65 00 51 42 	gs fs add BYTE PTR gs:[ecx+0x42],dl
   6f863:	56                   	push   rsi
   6f864:	4b 5f                	rex.WXB pop r15
   6f866:	4c                   	rex.WR
   6f867:	45                   	rex.RB
   6f868:	46 54                	rex.RX push rsp
   6f86a:	50                   	push   rax
   6f86b:	41 52                	push   r10
   6f86d:	45                   	rex.RB
   6f86e:	4e 00 63 78          	rex.WRX add BYTE PTR [rbx+0x78],r12b
   6f872:	5f                   	pop    rdi
   6f873:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f874:	61                   	(bad)  
   6f875:	73 74                	jae    6f8eb <__abi_tag-0x390ab1>
   6f877:	00 53 4f             	add    BYTE PTR [rbx+0x4f],dl
   6f87a:	43                   	rex.XB
   6f87b:	4b 5f                	rex.WXB pop r15
   6f87d:	52                   	push   rdx
   6f87e:	44                   	rex.R
   6f87f:	4d 00 50 46          	rex.WRB add BYTE PTR [r8+0x46],r10b
   6f883:	4e                   	rex.WRX
   6f884:	47                   	rex.RXB
   6f885:	4c 56                	rex.WR push rsi
   6f887:	45 52                	rex.RB push r10
   6f889:	54                   	push   rsp
   6f88a:	45 58                	rex.RB pop r8
   6f88c:	41 54                	push   r12
   6f88e:	54                   	push   rsp
   6f88f:	52                   	push   rdx
   6f890:	49                   	rex.WB
   6f891:	42                   	rex.X
   6f892:	42                   	rex.X
   6f893:	49                   	rex.WB
   6f894:	4e                   	rex.WRX
   6f895:	44                   	rex.R
   6f896:	49                   	rex.WB
   6f897:	4e                   	rex.WRX
   6f898:	47 50                	rex.RXB push r8
   6f89a:	52                   	push   rdx
   6f89b:	4f                   	rex.WRXB
   6f89c:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6f8a0:	31 34 6b             	xor    DWORD PTR [rbx+rbp*2],esi
   6f8a3:	65 79 68             	gs jns 6f90e <__abi_tag-0x390a8e>
   6f8a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6f8a8:	64 5f                	fs pop rdi
   6f8aa:	72 65                	jb     6f911 <__abi_tag-0x390a8b>
   6f8ac:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f8ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f8ae:	76 65                	jbe    6f915 <__abi_tag-0x390a87>
   6f8b0:	6a 00                	push   0x0
   6f8b2:	5f                   	pop    rdi
   6f8b3:	64 6d                	fs ins DWORD PTR es:[rdi],dx
   6f8b5:	73 62                	jae    6f919 <__abi_tag-0x390a83>
   6f8b7:	69 6e 74 6f 69 65 65 	imul   ebp,DWORD PTR [rsi+0x74],0x6565696f
   6f8be:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   6f8c2:	4e                   	rex.WRX
   6f8c3:	47                   	rex.RXB
   6f8c4:	4c 56                	rex.WR push rsi
   6f8c6:	45 52                	rex.RB push r10
   6f8c8:	54                   	push   rsp
   6f8c9:	45 58                	rex.RB pop r8
   6f8cb:	41 54                	push   r12
   6f8cd:	54                   	push   rsp
   6f8ce:	52                   	push   rdx
   6f8cf:	49                   	rex.WB
   6f8d0:	42                   	rex.X
   6f8d1:	4c 33 49 36          	xor    r9,QWORD PTR [rcx+0x36]
   6f8d5:	34 56                	xor    al,0x56
   6f8d7:	4e 56                	rex.WRX push rsi
   6f8d9:	50                   	push   rax
   6f8da:	52                   	push   rdx
   6f8db:	4f                   	rex.WRXB
   6f8dc:	43 00 77 69          	rex.XB add BYTE PTR [r15+0x69],sil
   6f8e0:	64 74 68             	fs je  6f94b <__abi_tag-0x390a51>
   6f8e3:	5f                   	pop    rdi
   6f8e4:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f8e5:	70 72                	jo     6f959 <__abi_tag-0x390a43>
   6f8e7:	69 6e 74 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x74],0x675f5f00
   6f8ee:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f8ef:	65 77 4d             	gs ja  6f93f <__abi_tag-0x390a5d>
   6f8f2:	75 6c                	jne    6f960 <__abi_tag-0x390a3c>
   6f8f4:	74 69                	je     6f95f <__abi_tag-0x390a3d>
   6f8f6:	54                   	push   rsp
   6f8f7:	65 78 47             	gs js  6f941 <__abi_tag-0x390a5b>
   6f8fa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6f8fc:	66 76 45             	data16 jbe 6f944 <__abi_tag-0x390a58>
   6f8ff:	58                   	pop    rax
   6f900:	54                   	push   rsp
   6f901:	00 70 75             	add    BYTE PTR [rax+0x75],dh
   6f904:	74 5f                	je     6f965 <__abi_tag-0x390a37>
   6f906:	38 5f 63             	cmp    BYTE PTR [rdi+0x63],bl
   6f909:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f90a:	65 61                	gs (bad) 
   6f90c:	72 00                	jb     6f90e <__abi_tag-0x390a8e>
   6f90e:	4d                   	rex.WRB
   6f90f:	41                   	rex.B
   6f910:	49                   	rex.WB
   6f911:	4e 5f                	rex.WRX pop rdi
   6f913:	4c                   	rex.WR
   6f914:	4f                   	rex.WRXB
   6f915:	4f 50                	rex.WRXB push r8
   6f917:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6f91a:	4e                   	rex.WRX
   6f91b:	47                   	rex.RXB
   6f91c:	4c 54                	rex.WR push rsp
   6f91e:	45 58                	rex.RB pop r8
   6f920:	50                   	push   rax
   6f921:	41 52                	push   r10
   6f923:	41                   	rex.B
   6f924:	4d                   	rex.WRB
   6f925:	45 54                	rex.RB push r12
   6f927:	45 52                	rex.RB push r10
   6f929:	49                   	rex.WB
   6f92a:	49 56                	rex.WB push r14
   6f92c:	50                   	push   rax
   6f92d:	52                   	push   rdx
   6f92e:	4f                   	rex.WRXB
   6f92f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6f933:	4e                   	rex.WRX
   6f934:	47                   	rex.RXB
   6f935:	4c 55                	rex.WR push rbp
   6f937:	4e                   	rex.WRX
   6f938:	49                   	rex.WB
   6f939:	46                   	rex.RX
   6f93a:	4f 52                	rex.WRXB push r10
   6f93c:	4d                   	rex.WRB
   6f93d:	4d                   	rex.WRB
   6f93e:	41 54                	push   r12
   6f940:	52                   	push   rdx
   6f941:	49 58                	rex.WB pop r8
   6f943:	32 58 33             	xor    bl,BYTE PTR [rax+0x33]
   6f946:	46 56                	rex.RX push rsi
   6f948:	50                   	push   rax
   6f949:	52                   	push   rdx
   6f94a:	4f                   	rex.WRXB
   6f94b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6f94f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6f951:	61                   	(bad)  
   6f952:	62                   	(bad)  
   6f953:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f954:	65 5f                	gs pop rdi
   6f956:	69 66 3c 74 72 75 65 	imul   esp,DWORD PTR [rsi+0x3c],0x65757274
   6f95d:	2c 20                	sub    al,0x20
   6f95f:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   6f961:	75 62                	jne    6f9c5 <__abi_tag-0x3909d7>
   6f963:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f964:	65 3e 00 5f 5f       	gs add BYTE PTR gs:[rdi+0x5f],bl
   6f969:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f96b:	65 77 54             	gs ja  6f9c2 <__abi_tag-0x3909da>
   6f96e:	65 78 43             	gs js  6f9b4 <__abi_tag-0x3909e8>
   6f971:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f972:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f973:	72 64                	jb     6f9d9 <__abi_tag-0x3909c3>
   6f975:	34 66                	xor    al,0x66
   6f977:	56                   	push   rsi
   6f978:	65 72 74             	gs jb  6f9ef <__abi_tag-0x3909ad>
   6f97b:	65 78 34             	gs js  6f9b2 <__abi_tag-0x3909ea>
   6f97e:	66 53                	push   bx
   6f980:	55                   	push   rbp
   6f981:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   6f985:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f987:	65 77 56             	gs ja  6f9e0 <__abi_tag-0x3909bc>
   6f98a:	65 72 74             	gs jb  6fa01 <__abi_tag-0x39099b>
   6f98d:	65 78 41             	gs js  6f9d1 <__abi_tag-0x3909cb>
   6f990:	74 74                	je     6fa06 <__abi_tag-0x390996>
   6f992:	72 69                	jb     6f9fd <__abi_tag-0x39099f>
   6f994:	62 32 64 41 52       	(bad)
   6f999:	42 00 4d 41          	rex.X add BYTE PTR [rbp+0x41],cl
   6f99d:	43 56                	rex.XB push r14
   6f99f:	4b 5f                	rex.WXB pop r15
   6f9a1:	4a                   	rex.WX
   6f9a2:	49 53                	rex.WB push r11
   6f9a4:	5f                   	pop    rdi
   6f9a5:	45 69 73 75 00 5f 5f 	imul   r14d,DWORD PTR [r11+0x75],0x675f5f00
   6f9ac:	67 
   6f9ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f9ae:	65 77 4e             	gs ja  6f9ff <__abi_tag-0x39099d>
   6f9b1:	61                   	(bad)  
   6f9b2:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f9b3:	65 64 43 6f          	gs rex.XB outs dx,DWORD PTR fs:[rsi]
   6f9b7:	70 79                	jo     6fa32 <__abi_tag-0x39096a>
   6f9b9:	42 75 66             	rex.X jne 6fa22 <__abi_tag-0x39097a>
   6f9bc:	66 65 72 53          	data16 gs jb 6fa13 <__abi_tag-0x390989>
   6f9c0:	75 62                	jne    6fa24 <__abi_tag-0x390978>
   6f9c2:	44 61                	rex.R (bad) 
   6f9c4:	74 61                	je     6fa27 <__abi_tag-0x390975>
   6f9c6:	45 58                	rex.RB pop r8
   6f9c8:	54                   	push   rsp
   6f9c9:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
   6f9cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f9cd:	76 65                	jbe    6fa34 <__abi_tag-0x390968>
   6f9cf:	72 66                	jb     6fa37 <__abi_tag-0x390965>
   6f9d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f9d2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f9d3:	77 5f                	ja     6fa34 <__abi_tag-0x390968>
   6f9d5:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   6f9d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f9d8:	61                   	(bad)  
   6f9d9:	74 00                	je     6f9db <__abi_tag-0x3909c1>
   6f9db:	5f                   	pop    rdi
   6f9dc:	5f                   	pop    rdi
   6f9dd:	67 6c                	ins    BYTE PTR es:[edi],dx
   6f9df:	65 77 54             	gs ja  6fa36 <__abi_tag-0x390966>
   6f9e2:	65 78 74             	gs js  6fa59 <__abi_tag-0x390943>
   6f9e5:	75 72                	jne    6fa59 <__abi_tag-0x390943>
   6f9e7:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
   6f9ea:	61                   	(bad)  
   6f9eb:	67 65 32 44 4d 75    	xor    al,BYTE PTR gs:[ebp+ecx*2+0x75]
   6f9f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f9f2:	74 69                	je     6fa5d <__abi_tag-0x39093f>
   6f9f4:	73 61                	jae    6fa57 <__abi_tag-0x390945>
   6f9f6:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f9f7:	70 6c                	jo     6fa65 <__abi_tag-0x390937>
   6f9f9:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
   6f9fc:	76 65                	jbe    6fa63 <__abi_tag-0x390939>
   6f9fe:	72 61                	jb     6fa61 <__abi_tag-0x39093b>
   6fa00:	67 65 4e 56          	addr32 gs rex.WRX push rsi
   6fa04:	00 6b 65             	add    BYTE PTR [rbx+0x65],ch
   6fa07:	79 68                	jns    6fa71 <__abi_tag-0x39092b>
   6fa09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6fa0b:	64 5f                	fs pop rdi
   6fa0d:	62                   	(bad)  
   6fa0e:	69 6e 64 5f 62 75 66 	imul   ebp,DWORD PTR [rsi+0x64],0x6675625f
   6fa15:	66 65 72 00          	data16 gs jb 6fa19 <__abi_tag-0x390983>
   6fa19:	50                   	push   rax
   6fa1a:	46                   	rex.RX
   6fa1b:	4e                   	rex.WRX
   6fa1c:	47                   	rex.RXB
   6fa1d:	4c 56                	rex.WR push rsi
   6fa1f:	45 52                	rex.RB push r10
   6fa21:	54                   	push   rsp
   6fa22:	45 58                	rex.RB pop r8
   6fa24:	41 54                	push   r12
   6fa26:	54                   	push   rsp
   6fa27:	52                   	push   rdx
   6fa28:	49                   	rex.WB
   6fa29:	42 34 55             	rex.X xor al,0x55
   6fa2c:	49 56                	rex.WB push r14
   6fa2e:	41 52                	push   r10
   6fa30:	42 50                	rex.X push rax
   6fa32:	52                   	push   rdx
   6fa33:	4f                   	rex.WRXB
   6fa34:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6fa38:	67 6c                	ins    BYTE PTR es:[edi],dx
   6fa3a:	65 77 47             	gs ja  6fa84 <__abi_tag-0x390918>
   6fa3d:	65 74 42             	gs je  6fa82 <__abi_tag-0x39091a>
   6fa40:	75 66                	jne    6faa8 <__abi_tag-0x3908f4>
   6fa42:	66 65 72 50          	data16 gs jb 6fa96 <__abi_tag-0x390906>
   6fa46:	61                   	(bad)  
   6fa47:	72 61                	jb     6faaa <__abi_tag-0x3908f2>
   6fa49:	6d                   	ins    DWORD PTR es:[rdi],dx
   6fa4a:	65 74 65             	gs je  6fab2 <__abi_tag-0x3908ea>
   6fa4d:	72 75                	jb     6fac4 <__abi_tag-0x3908d8>
   6fa4f:	69 36 34 76 4e 56    	imul   esi,DWORD PTR [rsi],0x564e7634
   6fa55:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6fa58:	4e 53                	rex.WRX push rbx
   6fa5a:	74 31                	je     6fa8d <__abi_tag-0x39090f>
   6fa5c:	34 62                	xor    al,0x62
   6fa5e:	61                   	(bad)  
   6fa5f:	73 69                	jae    6faca <__abi_tag-0x3908d2>
   6fa61:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   6fa64:	66 73 74             	data16 jae 6fadb <__abi_tag-0x3908c1>
   6fa67:	72 65                	jb     6face <__abi_tag-0x3908ce>
   6fa69:	61                   	(bad)  
   6fa6a:	6d                   	ins    DWORD PTR es:[rdi],dx
   6fa6b:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   6fa6f:	31 31                	xor    DWORD PTR [rcx],esi
   6fa71:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   6fa74:	72 5f                	jb     6fad5 <__abi_tag-0x3908c7>
   6fa76:	74 72                	je     6faea <__abi_tag-0x3908b2>
   6fa78:	61                   	(bad)  
   6fa79:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x34454563
   6fa80:	34 
   6fa81:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6fa82:	70 65                	jo     6fae9 <__abi_tag-0x3908b3>
   6fa84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6fa85:	45 50                	rex.RB push r8
   6fa87:	4b 63 53 74          	rex.WXB movsxd rdx,DWORD PTR [r11+0x74]
   6fa8b:	31 33                	xor    DWORD PTR [rbx],esi
   6fa8d:	5f                   	pop    rdi
   6fa8e:	49 6f                	rex.WB outs dx,DWORD PTR ds:[rsi]
   6fa90:	73 5f                	jae    6faf1 <__abi_tag-0x3908ab>
   6fa92:	4f 70 65             	rex.WRXB jo 6fafa <__abi_tag-0x3908a2>
   6fa95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6fa96:	6d                   	ins    DWORD PTR es:[rdi],dx
   6fa97:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6fa98:	64 65 00 5f 5a       	fs add BYTE PTR gs:[rdi+0x5a],bl
   6fa9d:	33 73 69             	xor    esi,DWORD PTR [rbx+0x69]
   6faa0:	62                   	(bad)  
   6faa1:	76 00                	jbe    6faa3 <__abi_tag-0x3908f9>
   6faa3:	50                   	push   rax
   6faa4:	46                   	rex.RX
   6faa5:	4e                   	rex.WRX
   6faa6:	47                   	rex.RXB
   6faa7:	4c                   	rex.WR
   6faa8:	47                   	rex.RXB
   6faa9:	45 54                	rex.RB push r12
   6faab:	41                   	rex.B
   6faac:	43 54                	rex.XB push r12
   6faae:	49 56                	rex.WB push r14
   6fab0:	45 55                	rex.RB push r13
   6fab2:	4e                   	rex.WRX
   6fab3:	49                   	rex.WB
   6fab4:	46                   	rex.RX
   6fab5:	4f 52                	rex.WRXB push r10
   6fab7:	4d                   	rex.WRB
   6fab8:	4e                   	rex.WRX
   6fab9:	41                   	rex.B
   6faba:	4d                   	rex.WRB
   6fabb:	45 50                	rex.RB push r8
   6fabd:	52                   	push   rdx
   6fabe:	4f                   	rex.WRXB
   6fabf:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6fac3:	4e                   	rex.WRX
   6fac4:	47                   	rex.RXB
   6fac5:	4c 51                	rex.WR push rcx
   6fac7:	55                   	push   rbp
   6fac8:	45 52                	rex.RB push r10
   6faca:	59                   	pop    rcx
   6facb:	43                   	rex.XB
   6facc:	4f 55                	rex.WRXB push r13
   6face:	4e 54                	rex.WRX push rsp
   6fad0:	45 52                	rex.RB push r10
   6fad2:	50                   	push   rax
   6fad3:	52                   	push   rdx
   6fad4:	4f                   	rex.WRXB
   6fad5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6fad9:	4e                   	rex.WRX
   6fada:	47                   	rex.RXB
   6fadb:	4c                   	rex.WR
   6fadc:	47                   	rex.RXB
   6fadd:	45 54                	rex.RB push r12
   6fadf:	48                   	rex.W
   6fae0:	49 53                	rex.WB push r11
   6fae2:	54                   	push   rsp
   6fae3:	4f                   	rex.WRXB
   6fae4:	47 52                	rex.RXB push r10
   6fae6:	41                   	rex.B
   6fae7:	4d                   	rex.WRB
   6fae8:	45 58                	rex.RB pop r8
   6faea:	54                   	push   rsp
   6faeb:	50                   	push   rax
   6faec:	52                   	push   rdx
   6faed:	4f                   	rex.WRXB
   6faee:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6faf2:	4e                   	rex.WRX
   6faf3:	47                   	rex.RXB
   6faf4:	4c 54                	rex.WR push rsp
   6faf6:	45 58                	rex.RB pop r8
   6faf8:	43                   	rex.XB
   6faf9:	4f                   	rex.WRXB
   6fafa:	4f 52                	rex.WRXB push r10
   6fafc:	44 31 48 4e          	xor    DWORD PTR [rax+0x4e],r9d
   6fb00:	56                   	push   rsi
   6fb01:	50                   	push   rax
   6fb02:	52                   	push   rdx
   6fb03:	4f                   	rex.WRXB
   6fb04:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6fb08:	67 6c                	ins    BYTE PTR es:[edi],dx
   6fb0a:	65 77 47             	gs ja  6fb54 <__abi_tag-0x390848>
   6fb0d:	65 74 42             	gs je  6fb52 <__abi_tag-0x39084a>
   6fb10:	75 66                	jne    6fb78 <__abi_tag-0x390824>
   6fb12:	66 65 72 53          	data16 gs jb 6fb69 <__abi_tag-0x390833>
   6fb16:	75 62                	jne    6fb7a <__abi_tag-0x390822>
   6fb18:	44 61                	rex.R (bad) 
   6fb1a:	74 61                	je     6fb7d <__abi_tag-0x39081f>
   6fb1c:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   6fb1f:	69 6e 74 5f 75 73 69 	imul   ebp,DWORD PTR [rsi+0x74],0x6973755f
   6fb26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6fb27:	67 5f                	addr32 pop rdi
   6fb29:	73 69                	jae    6fb94 <__abi_tag-0x390808>
   6fb2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6fb2c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6fb2e:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   6fb32:	74 6d                	je     6fba1 <__abi_tag-0x3907fb>
   6fb34:	70 00                	jo     6fb36 <__abi_tag-0x390866>
   6fb36:	66 61                	data16 (bad) 
   6fb38:	6d                   	ins    DWORD PTR es:[rdi],dx
   6fb39:	69 6c 79 5f 6e 61 6d 	imul   ebp,DWORD PTR [rcx+rdi*2+0x5f],0x656d616e
   6fb40:	65 
   6fb41:	00 31                	add    BYTE PTR [rcx],dh
   6fb43:	31 58 55             	xor    DWORD PTR [rax+0x55],ebx
   6fb46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6fb47:	6d                   	ins    DWORD PTR es:[rdi],dx
   6fb48:	61                   	(bad)  
   6fb49:	70 45                	jo     6fb90 <__abi_tag-0x39080c>
   6fb4b:	76 65                	jbe    6fbb2 <__abi_tag-0x3907ea>
   6fb4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6fb4e:	74 00                	je     6fb50 <__abi_tag-0x39084c>
   6fb50:	5f                   	pop    rdi
   6fb51:	5f                   	pop    rdi
   6fb52:	67 6c                	ins    BYTE PTR es:[edi],dx
   6fb54:	65 77 50             	gs ja  6fba7 <__abi_tag-0x3907f5>
   6fb57:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6fb58:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
   6fb5f:	6d                   	ins    DWORD PTR es:[rdi],dx
   6fb60:	65 74 65             	gs je  6fbc8 <__abi_tag-0x3907d4>
   6fb63:	72 69                	jb     6fbce <__abi_tag-0x3907ce>
   6fb65:	4e 56                	rex.WRX push rsi
   6fb67:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6fb6a:	4e                   	rex.WRX
   6fb6b:	47                   	rex.RXB
   6fb6c:	4c 58                	rex.WR pop rax
   6fb6e:	47                   	rex.RXB
   6fb6f:	45 54                	rex.RB push r12
   6fb71:	56                   	push   rsi
   6fb72:	49 53                	rex.WB push r11
   6fb74:	55                   	push   rbp
   6fb75:	41                   	rex.B
   6fb76:	4c                   	rex.WR
   6fb77:	46 52                	rex.RX push rdx
   6fb79:	4f                   	rex.WRXB
   6fb7a:	4d                   	rex.WRB
   6fb7b:	46                   	rex.RX
   6fb7c:	42                   	rex.X
   6fb7d:	43                   	rex.XB
   6fb7e:	4f                   	rex.WRXB
   6fb7f:	4e                   	rex.WRX
   6fb80:	46                   	rex.RX
   6fb81:	49                   	rex.WB
   6fb82:	47 50                	rex.RXB push r8
   6fb84:	52                   	push   rdx
   6fb85:	4f                   	rex.WRXB
   6fb86:	43 00 67 66          	rex.XB add BYTE PTR [r15+0x66],spl
   6fb8a:	73 5f                	jae    6fbeb <__abi_tag-0x3907b1>
   6fb8c:	66 72 65             	data16 jb 6fbf4 <__abi_tag-0x3907a8>
   6fb8f:	65 64 00 5f 5a       	gs add BYTE PTR fs:[rdi+0x5a],bl
   6fb94:	31 39                	xor    DWORD PTR [rcx],edi
   6fb96:	6c                   	ins    BYTE PTR es:[rdi],dx
   6fb97:	69 73 74 5f 6e 65 77 	imul   esi,DWORD PTR [rbx+0x74],0x77656e5f
   6fb9e:	5f                   	pop    rdi
   6fb9f:	74 68                	je     6fc09 <__abi_tag-0x390793>
   6fba1:	72 65                	jb     6fc08 <__abi_tag-0x390794>
   6fba3:	61                   	(bad)  
   6fba4:	64 73 61             	fs jae 6fc08 <__abi_tag-0x390794>
   6fba7:	66 65 6c             	data16 gs ins BYTE PTR es:[rdi],dx
   6fbaa:	00 70 69             	add    BYTE PTR [rax+0x69],dh
   6fbad:	78 65                	js     6fc14 <__abi_tag-0x390788>
   6fbaf:	6c                   	ins    BYTE PTR es:[rdi],dx
   6fbb0:	5f                   	pop    rdi
   6fbb1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6fbb2:	66 66 73 65          	data16 data16 jae 6fc1b <__abi_tag-0x390781>
   6fbb6:	74 33                	je     6fbeb <__abi_tag-0x3907b1>
   6fbb8:	32 00                	xor    al,BYTE PTR [rax]
   6fbba:	5f                   	pop    rdi
   6fbbb:	5f                   	pop    rdi
   6fbbc:	67 6c                	ins    BYTE PTR es:[edi],dx
   6fbbe:	65 77 52             	gs ja  6fc13 <__abi_tag-0x390789>
   6fbc1:	65 70 6c             	gs jo  6fc30 <__abi_tag-0x39076c>
   6fbc4:	61                   	(bad)  
   6fbc5:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   6fbc8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6fbca:	74 43                	je     6fc0f <__abi_tag-0x39078d>
   6fbcc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6fbcd:	64 65 75 69          	fs gs jne 6fc3a <__abi_tag-0x390762>
   6fbd1:	53                   	push   rbx
   6fbd2:	55                   	push   rbp
   6fbd3:	4e 00 50 46          	rex.WRX add BYTE PTR [rax+0x46],r10b
   6fbd7:	4e                   	rex.WRX
   6fbd8:	47                   	rex.RXB
   6fbd9:	4c 54                	rex.WR push rsp
   6fbdb:	45 58                	rex.RB pop r8
   6fbdd:	43                   	rex.XB
   6fbde:	4f                   	rex.WRXB
   6fbdf:	4f 52                	rex.WRXB push r10
   6fbe1:	44 32 46 4e          	xor    r8b,BYTE PTR [rsi+0x4e]
   6fbe5:	4f 52                	rex.WRXB push r10
   6fbe7:	4d                   	rex.WRB
   6fbe8:	41                   	rex.B
   6fbe9:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   6fbed:	45 52                	rex.RB push r10
   6fbef:	54                   	push   rsp
   6fbf0:	45 58                	rex.RB pop r8
   6fbf2:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   6fbf5:	55                   	push   rbp
   6fbf6:	4e 50                	rex.WRX push rax
   6fbf8:	52                   	push   rdx
   6fbf9:	4f                   	rex.WRXB
   6fbfa:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6fbfe:	38 6b 65             	cmp    BYTE PTR [rbx+0x65],ch
   6fc01:	79 75                	jns    6fc78 <__abi_tag-0x390724>
   6fc03:	70 5f                	jo     6fc64 <__abi_tag-0x390738>
   6fc05:	76 6b                	jbe    6fc72 <__abi_tag-0x39072a>
   6fc07:	6a 00                	push   0x0
   6fc09:	5f                   	pop    rdi
   6fc0a:	5a                   	pop    rdx
   6fc0b:	4e 53                	rex.WRX push rbx
   6fc0d:	74 31                	je     6fc40 <__abi_tag-0x39075c>
   6fc0f:	31 63 68             	xor    DWORD PTR [rbx+0x68],esp
   6fc12:	61                   	(bad)  
   6fc13:	72 5f                	jb     6fc74 <__abi_tag-0x390728>
   6fc15:	74 72                	je     6fc89 <__abi_tag-0x390713>
   6fc17:	61                   	(bad)  
   6fc18:	69 74 73 49 63 45 32 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x6c324563
   6fc1f:	6c 
   6fc20:	74 45                	je     6fc67 <__abi_tag-0x390735>
   6fc22:	52                   	push   rdx
   6fc23:	4b 63 53 32          	rex.WXB movsxd rdx,DWORD PTR [r11+0x32]
   6fc27:	5f                   	pop    rdi
   6fc28:	00 31                	add    BYTE PTR [rcx],dh
   6fc2a:	35 70 74 68 72       	xor    eax,0x72687470
   6fc2f:	65 61                	gs (bad) 
   6fc31:	64 5f                	fs pop rdi
   6fc33:	6d                   	ins    DWORD PTR es:[rdi],dx
   6fc34:	75 74                	jne    6fcaa <__abi_tag-0x3906f2>
   6fc36:	65 78 5f             	gs js  6fc98 <__abi_tag-0x390704>
   6fc39:	74 00                	je     6fc3b <__abi_tag-0x390761>
   6fc3b:	73 75                	jae    6fcb2 <__abi_tag-0x3906ea>
   6fc3d:	62                   	(bad)  
   6fc3e:	5f                   	pop    rdi
   6fc3f:	5f                   	pop    rdi
   6fc40:	6d                   	ins    DWORD PTR es:[rdi],dx
   6fc41:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6fc43:	66 69 6c 6c 5f 53 49 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x4953
   6fc4a:	4e                   	rex.WRX
   6fc4b:	47                   	rex.RXB
   6fc4c:	4c                   	rex.WR
   6fc4d:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   6fc51:	4e                   	rex.WRX
   6fc52:	47                   	rex.RXB
   6fc53:	4c                   	rex.WR
   6fc54:	47                   	rex.RXB
   6fc55:	45 54                	rex.RB push r12
   6fc57:	53                   	push   rbx
   6fc58:	41                   	rex.B
   6fc59:	4d 50                	rex.WRB push r8
   6fc5b:	4c                   	rex.WR
   6fc5c:	45 52                	rex.RB push r10
   6fc5e:	50                   	push   rax
   6fc5f:	41 52                	push   r10
   6fc61:	41                   	rex.B
   6fc62:	4d                   	rex.WRB
   6fc63:	45 54                	rex.RB push r12
   6fc65:	45 52                	rex.RB push r10
   6fc67:	49 56                	rex.WB push r14
   6fc69:	50                   	push   rax
   6fc6a:	52                   	push   rdx
   6fc6b:	4f                   	rex.WRXB
   6fc6c:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   6fc70:	76 6f                	jbe    6fce1 <__abi_tag-0x3906bb>
   6fc72:	69 64 00 50 46 4e 47 	imul   esp,DWORD PTR [rax+rax*1+0x50],0x4c474e46
   6fc79:	4c 
   6fc7a:	47                   	rex.RXB
   6fc7b:	4c                   	rex.WR
   6fc7c:	4f                   	rex.WRXB
   6fc7d:	42                   	rex.X
   6fc7e:	41                   	rex.B
   6fc7f:	4c                   	rex.WR
   6fc80:	41                   	rex.B
   6fc81:	4c 50                	rex.WR push rax
   6fc83:	48                   	rex.W
   6fc84:	41                   	rex.B
   6fc85:	46                   	rex.RX
   6fc86:	41                   	rex.B
   6fc87:	43 54                	rex.XB push r12
   6fc89:	4f 52                	rex.WRXB push r10
   6fc8b:	44 53                	rex.R push rbx
   6fc8d:	55                   	push   rbp
   6fc8e:	4e 50                	rex.WRX push rax
   6fc90:	52                   	push   rdx
   6fc91:	4f                   	rex.WRXB
   6fc92:	43 00 6e 5f          	rex.XB add BYTE PTR [r14+0x5f],bpl
   6fc96:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   6fc99:	74 6f                	je     6fd0a <__abi_tag-0x390692>
   6fc9b:	75 72                	jne    6fd0f <__abi_tag-0x39068d>
   6fc9d:	73 00                	jae    6fc9f <__abi_tag-0x3906fd>
   6fc9f:	73 74                	jae    6fd15 <__abi_tag-0x390687>
   6fca1:	72 65                	jb     6fd08 <__abi_tag-0x390694>
   6fca3:	74 63                	je     6fd08 <__abi_tag-0x390694>
   6fca5:	68 5f 6e 6f 72       	push   0x726f6e5f
   6fcaa:	65 76 65             	gs jbe 6fd12 <__abi_tag-0x39068a>
   6fcad:	72 73                	jb     6fd22 <__abi_tag-0x39067a>
   6fcaf:	65 5f                	gs pop rdi
   6fcb1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6fcb2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6fcb3:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   6fcb7:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6fcba:	4e                   	rex.WRX
   6fcbb:	47                   	rex.RXB
   6fcbc:	4c                   	rex.WR
   6fcbd:	47                   	rex.RXB
   6fcbe:	45 54                	rex.RB push r12
   6fcc0:	4e                   	rex.WRX
   6fcc1:	4d                   	rex.WRB
   6fcc2:	49                   	rex.WB
   6fcc3:	4e                   	rex.WRX
   6fcc4:	4d                   	rex.WRB
   6fcc5:	41 58                	pop    r8
   6fcc7:	41 52                	push   r10
   6fcc9:	42 50                	rex.X push rax
   6fccb:	52                   	push   rdx
   6fccc:	4f                   	rex.WRXB
   6fccd:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6fcd1:	67 6c                	ins    BYTE PTR es:[edi],dx
   6fcd3:	65 77 56             	gs ja  6fd2c <__abi_tag-0x390670>
   6fcd6:	44 50                	rex.R push rax
   6fcd8:	41 55                	push   r13
   6fcda:	49 73 53             	rex.WB jae 6fd30 <__abi_tag-0x39066c>
   6fcdd:	75 72                	jne    6fd51 <__abi_tag-0x39064b>
   6fcdf:	66 61                	data16 (bad) 
   6fce1:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   6fce4:	56                   	push   rsi
   6fce5:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6fce8:	4e                   	rex.WRX
   6fce9:	47                   	rex.RXB
   6fcea:	4c 57                	rex.WR push rdi
   6fcec:	49                   	rex.WB
   6fced:	4e                   	rex.WRX
   6fcee:	44                   	rex.R
   6fcef:	4f 57                	rex.WRXB push r15
   6fcf1:	50                   	push   rax
   6fcf2:	4f 53                	rex.WRXB push r11
   6fcf4:	32 53 56             	xor    dl,BYTE PTR [rbx+0x56]
   6fcf7:	50                   	push   rax
   6fcf8:	52                   	push   rdx
   6fcf9:	4f                   	rex.WRXB
   6fcfa:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6fcfe:	47                   	rex.RXB
   6fcff:	4c                   	rex.WR
   6fd00:	45 57                	rex.RB push r15
   6fd02:	5f                   	pop    rdi
   6fd03:	41                   	rex.B
   6fd04:	4d                   	rex.WRB
   6fd05:	44 5f                	rex.R pop rdi
   6fd07:	73 74                	jae    6fd7d <__abi_tag-0x39061f>
   6fd09:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6fd0b:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   6fd0e:	5f                   	pop    rdi
   6fd0f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6fd10:	70 65                	jo     6fd77 <__abi_tag-0x390625>
   6fd12:	72 61                	jb     6fd75 <__abi_tag-0x390627>
   6fd14:	74 69                	je     6fd7f <__abi_tag-0x39061d>
   6fd16:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6fd17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6fd18:	5f                   	pop    rdi
   6fd19:	65 78 74             	gs js  6fd90 <__abi_tag-0x39060c>
   6fd1c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6fd1e:	64 65 64 00 50 46    	fs gs add BYTE PTR fs:[rax+0x46],dl
   6fd24:	4e                   	rex.WRX
   6fd25:	47                   	rex.RXB
   6fd26:	4c 55                	rex.WR push rbp
   6fd28:	4e                   	rex.WRX
   6fd29:	4d                   	rex.WRB
   6fd2a:	41 50                	push   r8
   6fd2c:	4f                   	rex.WRXB
   6fd2d:	42                   	rex.X
   6fd2e:	4a                   	rex.WX
   6fd2f:	45                   	rex.RB
   6fd30:	43 54                	rex.XB push r12
   6fd32:	42 55                	rex.X push rbp
   6fd34:	46                   	rex.RX
   6fd35:	46                   	rex.RX
   6fd36:	45 52                	rex.RB push r10
   6fd38:	41 54                	push   r12
   6fd3a:	49 50                	rex.WB push r8
   6fd3c:	52                   	push   rdx
   6fd3d:	4f                   	rex.WRXB
   6fd3e:	43 00 65 6e          	rex.XB add BYTE PTR [r13+0x6e],spl
   6fd42:	76 69                	jbe    6fdad <__abi_tag-0x3905ef>
   6fd44:	72 6f                	jb     6fdb5 <__abi_tag-0x3905e7>
   6fd46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6fd47:	6d                   	ins    DWORD PTR es:[rdi],dx
   6fd48:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6fd4a:	74 5f                	je     6fdab <__abi_tag-0x3905f1>
   6fd4c:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   6fd50:	73 63                	jae    6fdb5 <__abi_tag-0x3905e7>
   6fd52:	72 65                	jb     6fdb9 <__abi_tag-0x3905e3>
   6fd54:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6fd56:	5f                   	pop    rdi
   6fd57:	73 6d                	jae    6fdc6 <__abi_tag-0x3905d6>
   6fd59:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6fd5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6fd5b:	74 68                	je     6fdc5 <__abi_tag-0x3905d7>
   6fd5d:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   6fd60:	44                   	rex.R
   6fd61:	45                   	rex.RB
   6fd62:	42 55                	rex.X push rbp
   6fd64:	47 50                	rex.RXB push r8
   6fd66:	52                   	push   rdx
   6fd67:	4f                   	rex.WRXB
   6fd68:	43                   	rex.XB
   6fd69:	41 52                	push   r10
   6fd6b:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   6fd6f:	4e                   	rex.WRX
   6fd70:	47                   	rex.RXB
   6fd71:	4c 55                	rex.WR push rbp
   6fd73:	4e                   	rex.WRX
   6fd74:	49                   	rex.WB
   6fd75:	46                   	rex.RX
   6fd76:	4f 52                	rex.WRXB push r10
   6fd78:	4d 33 49 50          	xor    r9,QWORD PTR [r9+0x50]
   6fd7c:	52                   	push   rdx
   6fd7d:	4f                   	rex.WRXB
   6fd7e:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   6fd82:	6c                   	ins    BYTE PTR es:[rdi],dx
   6fd83:	65 77 49             	gs ja  6fdcf <__abi_tag-0x3905cd>
   6fd86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6fd87:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x50415f4c
   6fd8e:	50 
   6fd8f:	50                   	push   rax
   6fd90:	4c                   	rex.WR
   6fd91:	45 5f                	rex.RB pop r15
   6fd93:	66 65 6e             	data16 outs dx,BYTE PTR gs:[rsi]
   6fd96:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   6fd99:	5f                   	pop    rdi
   6fd9a:	5f                   	pop    rdi
   6fd9b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6fd9d:	65 77 58             	gs ja  6fdf8 <__abi_tag-0x3905a4>
   6fda0:	47                   	rex.RXB
   6fda1:	65 74 56             	gs je  6fdfa <__abi_tag-0x3905a2>
   6fda4:	69 73 75 61 6c 46 72 	imul   esi,DWORD PTR [rbx+0x75],0x72466c61
   6fdab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6fdac:	6d                   	ins    DWORD PTR es:[rdi],dx
   6fdad:	46                   	rex.RX
   6fdae:	42                   	rex.X
   6fdaf:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   6fdb1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6fdb2:	66 69 67 53 47 49    	imul   sp,WORD PTR [rdi+0x53],0x4947
   6fdb8:	58                   	pop    rax
   6fdb9:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   6fdbc:	72 65                	jb     6fe23 <__abi_tag-0x390579>
   6fdbe:	61                   	(bad)  
   6fdbf:	6d                   	ins    DWORD PTR es:[rdi],dx
   6fdc0:	5f                   	pop    rdi
   6fdc1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6fdc2:	75 74                	jne    6fe38 <__abi_tag-0x390564>
   6fdc4:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   6fdc7:	6c                   	ins    BYTE PTR es:[rdi],dx
   6fdc8:	65 77 49             	gs ja  6fe14 <__abi_tag-0x390588>
   6fdcb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6fdcc:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   6fdd3:	58 
   6fdd4:	54                   	push   rsp
   6fdd5:	5f                   	pop    rdi
   6fdd6:	64 65 62             	fs gs (bad) 
   6fdd9:	75 67                	jne    6fe42 <__abi_tag-0x39055a>
   6fddb:	5f                   	pop    rdi
   6fddc:	6d                   	ins    DWORD PTR es:[rdi],dx
   6fddd:	61                   	(bad)  
   6fdde:	72 6b                	jb     6fe4b <__abi_tag-0x390551>
   6fde0:	65 72 00             	gs jb  6fde3 <__abi_tag-0x3905b9>
   6fde3:	50                   	push   rax
   6fde4:	46                   	rex.RX
   6fde5:	4e                   	rex.WRX
   6fde6:	47                   	rex.RXB
   6fde7:	4c                   	rex.WR
   6fde8:	44                   	rex.R
   6fde9:	45                   	rex.RB
   6fdea:	4c                   	rex.WR
   6fdeb:	45 54                	rex.RB push r12
   6fded:	45 56                	rex.RB push r14
   6fdef:	45 52                	rex.RB push r10
   6fdf1:	54                   	push   rsp
   6fdf2:	45 58                	rex.RB pop r8
   6fdf4:	53                   	push   rbx
   6fdf5:	48                   	rex.W
   6fdf6:	41                   	rex.B
   6fdf7:	44                   	rex.R
   6fdf8:	45 52                	rex.RB push r10
   6fdfa:	45 58                	rex.RB pop r8
   6fdfc:	54                   	push   rsp
   6fdfd:	50                   	push   rax
   6fdfe:	52                   	push   rdx
   6fdff:	4f                   	rex.WRXB
   6fe00:	43 00 74 63 70       	add    BYTE PTR [r11+r12*2+0x70],sil
   6fe05:	5f                   	pop    rdi
   6fe06:	68 6f 73 74 5f       	push   0x5f74736f
   6fe0b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6fe0c:	70 65                	jo     6fe73 <__abi_tag-0x390529>
   6fe0e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6fe0f:	00 75 69             	add    BYTE PTR [rbp+0x69],dh
   6fe12:	76 61                	jbe    6fe75 <__abi_tag-0x390527>
   6fe14:	6c                   	ins    BYTE PTR es:[rdi],dx
   6fe15:	75 65                	jne    6fe7c <__abi_tag-0x390520>
   6fe17:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6fe1a:	47                   	rex.RXB
   6fe1b:	4c                   	rex.WR
   6fe1c:	45 57                	rex.RB push r15
   6fe1e:	5f                   	pop    rdi
   6fe1f:	41 52                	push   r10
   6fe21:	42 5f                	rex.X pop rdi
   6fe23:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6fe25:	68 61 6e 63 65       	push   0x65636e61
   6fe2a:	64 5f                	fs pop rdi
   6fe2c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6fe2d:	61                   	(bad)  
   6fe2e:	79 6f                	jns    6fe9f <__abi_tag-0x3904fd>
   6fe30:	75 74                	jne    6fea6 <__abi_tag-0x3904f6>
   6fe32:	73 00                	jae    6fe34 <__abi_tag-0x390568>
   6fe34:	50                   	push   rax
   6fe35:	46                   	rex.RX
   6fe36:	4e                   	rex.WRX
   6fe37:	47                   	rex.RXB
   6fe38:	4c                   	rex.WR
   6fe39:	47                   	rex.RXB
   6fe3a:	45 54                	rex.RB push r12
   6fe3c:	53                   	push   rbx
   6fe3d:	48                   	rex.W
   6fe3e:	41                   	rex.B
   6fe3f:	44                   	rex.R
   6fe40:	45 52                	rex.RB push r10
   6fe42:	53                   	push   rbx
   6fe43:	4f 55                	rex.WRXB push r13
   6fe45:	52                   	push   rdx
   6fe46:	43                   	rex.XB
   6fe47:	45 50                	rex.RB push r8
   6fe49:	52                   	push   rdx
   6fe4a:	4f                   	rex.WRXB
   6fe4b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6fe4f:	4e                   	rex.WRX
   6fe50:	47                   	rex.RXB
   6fe51:	4c                   	rex.WR
   6fe52:	42                   	rex.X
   6fe53:	4c                   	rex.WR
   6fe54:	45                   	rex.RB
   6fe55:	4e                   	rex.WRX
   6fe56:	44                   	rex.R
   6fe57:	46 55                	rex.RX push rbp
   6fe59:	4e                   	rex.WRX
   6fe5a:	43 53                	rex.XB push r11
   6fe5c:	45 50                	rex.RB push r8
   6fe5e:	41 52                	push   r10
   6fe60:	41 54                	push   r12
   6fe62:	45                   	rex.RB
   6fe63:	49 50                	rex.WB push r8
   6fe65:	52                   	push   rdx
   6fe66:	4f                   	rex.WRXB
   6fe67:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6fe6b:	53                   	push   rbx
   6fe6c:	74 34                	je     6fea2 <__abi_tag-0x3904fa>
   6fe6e:	73 77                	jae    6fee7 <__abi_tag-0x3904b5>
   6fe70:	61                   	(bad)  
   6fe71:	70 49                	jo     6febc <__abi_tag-0x3904e0>
   6fe73:	68 45 4e 53 74       	push   0x74534e45
   6fe78:	39 65 6e             	cmp    DWORD PTR [rbp+0x6e],esp
   6fe7b:	61                   	(bad)  
   6fe7c:	62                   	(bad)  
   6fe7d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6fe7e:	65 5f                	gs pop rdi
   6fe80:	69 66 49 58 73 72 53 	imul   esp,DWORD PTR [rsi+0x49],0x53727358
   6fe87:	74 36                	je     6febf <__abi_tag-0x3904dd>
   6fe89:	5f                   	pop    rdi
   6fe8a:	5f                   	pop    rdi
   6fe8b:	61                   	(bad)  
   6fe8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6fe8d:	64 5f                	fs pop rdi
   6fe8f:	49                   	rex.WB
   6fe90:	4a 53                	rex.WX push rbx
   6fe92:	74 36                	je     6feca <__abi_tag-0x3904d2>
   6fe94:	5f                   	pop    rdi
   6fe95:	5f                   	pop    rdi
   6fe96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6fe97:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6fe98:	74 5f                	je     6fef9 <__abi_tag-0x3904a3>
   6fe9a:	49 53                	rex.WB push r11
   6fe9c:	74 31                	je     6fecf <__abi_tag-0x3904cd>
   6fe9e:	35 5f 5f 69 73       	xor    eax,0x73695f5f
   6fea3:	5f                   	pop    rdi
   6fea4:	74 75                	je     6ff1b <__abi_tag-0x390481>
   6fea6:	70 6c                	jo     6ff14 <__abi_tag-0x390488>
   6fea8:	65 5f                	gs pop rdi
   6feaa:	6c                   	ins    BYTE PTR es:[rdi],dx
   6feab:	69 6b 65 49 54 5f 45 	imul   ebp,DWORD PTR [rbx+0x65],0x455f5449
   6feb2:	45 53                	rex.RB push r11
   6feb4:	74 32                	je     6fee8 <__abi_tag-0x3904b4>
   6feb6:	31 69 73             	xor    DWORD PTR [rcx+0x73],ebp
   6feb9:	5f                   	pop    rdi
   6feba:	6d                   	ins    DWORD PTR es:[rdi],dx
   6febb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6febc:	76 65                	jbe    6ff23 <__abi_tag-0x390479>
   6febe:	5f                   	pop    rdi
   6febf:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   6fec2:	73 74                	jae    6ff38 <__abi_tag-0x390464>
   6fec4:	72 75                	jb     6ff3b <__abi_tag-0x390461>
   6fec6:	63 74 69 62          	movsxd esi,DWORD PTR [rcx+rbp*2+0x62]
   6feca:	6c                   	ins    BYTE PTR es:[rdi],dx
   6fecb:	65 49 53             	gs rex.WB push r11
   6fece:	34 5f                	xor    al,0x5f
   6fed0:	45 53                	rex.RB push r11
   6fed2:	74 31                	je     6ff05 <__abi_tag-0x390497>
   6fed4:	38 69 73             	cmp    BYTE PTR [rcx+0x73],ch
   6fed7:	5f                   	pop    rdi
   6fed8:	6d                   	ins    DWORD PTR es:[rdi],dx
   6fed9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6feda:	76 65                	jbe    6ff41 <__abi_tag-0x39045b>
   6fedc:	5f                   	pop    rdi
   6fedd:	61                   	(bad)  
   6fede:	73 73                	jae    6ff53 <__abi_tag-0x390449>
   6fee0:	69 67 6e 61 62 6c 65 	imul   esp,DWORD PTR [rdi+0x6e],0x656c6261
   6fee7:	49 53                	rex.WB push r11
   6fee9:	34 5f                	xor    al,0x5f
   6feeb:	45                   	rex.RB
   6feec:	45                   	rex.RB
   6feed:	45 35 76 61 6c 75    	rex.RB xor eax,0x756c6176
   6fef3:	65 45 76 45          	gs rex.RB jbe 6ff3c <__abi_tag-0x390460>
   6fef7:	34 74                	xor    al,0x74
   6fef9:	79 70                	jns    6ff6b <__abi_tag-0x390431>
   6fefb:	65 45 52             	gs rex.RB push r10
   6fefe:	53                   	push   rbx
   6feff:	34 5f                	xor    al,0x5f
   6ff01:	53                   	push   rbx
   6ff02:	45 5f                	rex.RB pop r15
   6ff04:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6ff07:	4e                   	rex.WRX
   6ff08:	47                   	rex.RXB
   6ff09:	4c 58                	rex.WR pop rax
   6ff0b:	41                   	rex.B
   6ff0c:	4c                   	rex.WR
   6ff0d:	4c                   	rex.WR
   6ff0e:	4f                   	rex.WRXB
   6ff0f:	43                   	rex.XB
   6ff10:	41 54                	push   r12
   6ff12:	45                   	rex.RB
   6ff13:	4d                   	rex.WRB
   6ff14:	45                   	rex.RB
   6ff15:	4d                   	rex.WRB
   6ff16:	4f 52                	rex.WRXB push r10
   6ff18:	59                   	pop    rcx
   6ff19:	4e 56                	rex.WRX push rsi
   6ff1b:	50                   	push   rax
   6ff1c:	52                   	push   rdx
   6ff1d:	4f                   	rex.WRXB
   6ff1e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6ff22:	4e                   	rex.WRX
   6ff23:	47                   	rex.RXB
   6ff24:	4c 55                	rex.WR push rbp
   6ff26:	4e                   	rex.WRX
   6ff27:	49                   	rex.WB
   6ff28:	46                   	rex.RX
   6ff29:	4f 52                	rex.WRXB push r10
   6ff2b:	4d                   	rex.WRB
   6ff2c:	4d                   	rex.WRB
   6ff2d:	41 54                	push   r12
   6ff2f:	52                   	push   rdx
   6ff30:	49 58                	rex.WB pop r8
   6ff32:	32 44 56 50          	xor    al,BYTE PTR [rsi+rdx*2+0x50]
   6ff36:	52                   	push   rdx
   6ff37:	4f                   	rex.WRXB
   6ff38:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6ff3c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ff3e:	65 77 46             	gs ja  6ff87 <__abi_tag-0x390415>
   6ff41:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ff42:	75 73                	jne    6ffb7 <__abi_tag-0x3903e5>
   6ff44:	68 52 61 73 74       	push   0x74736152
   6ff49:	65 72 53             	gs jb  6ff9f <__abi_tag-0x3903fd>
   6ff4c:	47                   	rex.RXB
   6ff4d:	49 58                	rex.WB pop r8
   6ff4f:	00 6e 65             	add    BYTE PTR [rsi+0x65],ch
   6ff52:	77 6c                	ja     6ffc0 <__abi_tag-0x3903dc>
   6ff54:	69 6e 65 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x65],0x4e465000
   6ff5b:	47                   	rex.RXB
   6ff5c:	4c 56                	rex.WR push rsi
   6ff5e:	45 52                	rex.RB push r10
   6ff60:	54                   	push   rsp
   6ff61:	45 58                	rex.RB pop r8
   6ff63:	41 54                	push   r12
   6ff65:	54                   	push   rsp
   6ff66:	52                   	push   rdx
   6ff67:	49                   	rex.WB
   6ff68:	42 33 48 4e          	rex.X xor ecx,DWORD PTR [rax+0x4e]
   6ff6c:	56                   	push   rsi
   6ff6d:	50                   	push   rax
   6ff6e:	52                   	push   rdx
   6ff6f:	4f                   	rex.WRXB
   6ff70:	43 00 69 6d          	rex.XB add BYTE PTR [r9+0x6d],bpl
   6ff74:	67 5f                	addr32 pop rdi
   6ff76:	70 72                	jo     6ffea <__abi_tag-0x3903b2>
   6ff78:	69 6e 74 63 68 72 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f726863
   6ff7f:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   6ff85:	4c                   	rex.WR
   6ff86:	43                   	rex.XB
   6ff87:	4f 50                	rex.WRXB push r8
   6ff89:	59                   	pop    rcx
   6ff8a:	4d 55                	rex.WRB push r13
   6ff8c:	4c 54                	rex.WR push rsp
   6ff8e:	49 54                	rex.WB push r12
   6ff90:	45 58                	rex.RB pop r8
   6ff92:	53                   	push   rbx
   6ff93:	55                   	push   rbp
   6ff94:	42                   	rex.X
   6ff95:	49                   	rex.WB
   6ff96:	4d                   	rex.WRB
   6ff97:	41                   	rex.B
   6ff98:	47                   	rex.RXB
   6ff99:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   6ff9e:	54                   	push   rsp
   6ff9f:	50                   	push   rax
   6ffa0:	52                   	push   rdx
   6ffa1:	4f                   	rex.WRXB
   6ffa2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6ffa6:	47                   	rex.RXB
   6ffa7:	4c                   	rex.WR
   6ffa8:	45 57                	rex.RB push r15
   6ffaa:	5f                   	pop    rdi
   6ffab:	41 52                	push   r10
   6ffad:	42 5f                	rex.X pop rdi
   6ffaf:	73 68                	jae    70019 <__abi_tag-0x390383>
   6ffb1:	61                   	(bad)  
   6ffb2:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   6ffb4:	77 5f                	ja     70015 <__abi_tag-0x390387>
   6ffb6:	61                   	(bad)  
   6ffb7:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ffb8:	62                   	(bad)  
   6ffb9:	69 65 6e 74 00 50 46 	imul   esp,DWORD PTR [rbp+0x6e],0x46500074
   6ffc0:	4e                   	rex.WRX
   6ffc1:	47                   	rex.RXB
   6ffc2:	4c                   	rex.WR
   6ffc3:	42 55                	rex.X push rbp
   6ffc5:	46                   	rex.RX
   6ffc6:	46                   	rex.RX
   6ffc7:	45 52                	rex.RB push r10
   6ffc9:	53                   	push   rbx
   6ffca:	55                   	push   rbp
   6ffcb:	42                   	rex.X
   6ffcc:	44                   	rex.R
   6ffcd:	41 54                	push   r12
   6ffcf:	41                   	rex.B
   6ffd0:	41 52                	push   r10
   6ffd2:	42 50                	rex.X push rax
   6ffd4:	52                   	push   rdx
   6ffd5:	4f                   	rex.WRXB
   6ffd6:	43 00 73 63          	rex.XB add BYTE PTR [r11+0x63],sil
   6ffda:	72 65                	jb     70041 <__abi_tag-0x39035b>
   6ffdc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6ffde:	5f                   	pop    rdi
   6ffdf:	68 69 64 65 00       	push   0x656469
   6ffe4:	5f                   	pop    rdi
   6ffe5:	5f                   	pop    rdi
   6ffe6:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ffe8:	65 77 56             	gs ja  70041 <__abi_tag-0x39035b>
   6ffeb:	65 72 74             	gs jb  70062 <__abi_tag-0x39033a>
   6ffee:	65 78 41             	gs js  70032 <__abi_tag-0x39036a>
   6fff1:	74 74                	je     70067 <__abi_tag-0x390335>
   6fff3:	72 69                	jb     7005e <__abi_tag-0x39033e>
   6fff5:	62                   	(bad)  
   6fff6:	34 66                	xor    al,0x66
   6fff8:	41 52                	push   r10
   6fffa:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   6fffe:	4e                   	rex.WRX
   6ffff:	47                   	rex.RXB
   70000:	4c                   	rex.WR
   70001:	47                   	rex.RXB
   70002:	45 54                	rex.RB push r12
   70004:	53                   	push   rbx
   70005:	41                   	rex.B
   70006:	4d 50                	rex.WRB push r8
   70008:	4c                   	rex.WR
   70009:	45 52                	rex.RB push r10
   7000b:	50                   	push   rax
   7000c:	41 52                	push   r10
   7000e:	41                   	rex.B
   7000f:	4d                   	rex.WRB
   70010:	45 54                	rex.RB push r12
   70012:	45 52                	rex.RB push r10
   70014:	49                   	rex.WB
   70015:	49 56                	rex.WB push r14
   70017:	50                   	push   rax
   70018:	52                   	push   rdx
   70019:	4f                   	rex.WRXB
   7001a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7001e:	47                   	rex.RXB
   7001f:	4c                   	rex.WR
   70020:	45 57                	rex.RB push r15
   70022:	5f                   	pop    rdi
   70023:	4e 56                	rex.WRX push rsi
   70025:	5f                   	pop    rdi
   70026:	6d                   	ins    DWORD PTR es:[rdi],dx
   70027:	75 6c                	jne    70095 <__abi_tag-0x390307>
   70029:	74 69                	je     70094 <__abi_tag-0x390308>
   7002b:	73 61                	jae    7008e <__abi_tag-0x39030e>
   7002d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7002e:	70 6c                	jo     7009c <__abi_tag-0x390300>
   70030:	65 5f                	gs pop rdi
   70032:	63 6f 76             	movsxd ebp,DWORD PTR [rdi+0x76]
   70035:	65 72 61             	gs jb  70099 <__abi_tag-0x390303>
   70038:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
   7003d:	75 69                	jne    700a8 <__abi_tag-0x3902f4>
   7003f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70040:	74 00                	je     70042 <__abi_tag-0x39035a>
   70042:	5f                   	pop    rdi
   70043:	53                   	push   rbx
   70044:	5f                   	pop    rdi
   70045:	69 6f 73 5f 6f 70 65 	imul   ebp,DWORD PTR [rdi+0x73],0x65706f5f
   7004c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7004d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7004e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7004f:	64 65 5f             	fs gs pop rdi
   70052:	6d                   	ins    DWORD PTR es:[rdi],dx
   70053:	69 6e 00 50 46 4e 47 	imul   ebp,DWORD PTR [rsi+0x0],0x474e4650
   7005a:	4c                   	rex.WR
   7005b:	47                   	rex.RXB
   7005c:	45 54                	rex.RB push r12
   7005e:	54                   	push   rsp
   7005f:	45 58                	rex.RB pop r8
   70061:	54                   	push   rsp
   70062:	55                   	push   rbp
   70063:	52                   	push   rdx
   70064:	45                   	rex.RB
   70065:	48                   	rex.W
   70066:	41                   	rex.B
   70067:	4e                   	rex.WRX
   70068:	44                   	rex.R
   70069:	4c                   	rex.WR
   7006a:	45                   	rex.RB
   7006b:	41 52                	push   r10
   7006d:	42 50                	rex.X push rax
   7006f:	52                   	push   rdx
   70070:	4f                   	rex.WRXB
   70071:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   70075:	4e                   	rex.WRX
   70076:	47                   	rex.RXB
   70077:	4c                   	rex.WR
   70078:	47                   	rex.RXB
   70079:	45                   	rex.RB
   7007a:	4e                   	rex.WRX
   7007b:	46 52                	rex.RX push rdx
   7007d:	41                   	rex.B
   7007e:	4d                   	rex.WRB
   7007f:	45                   	rex.RB
   70080:	42 55                	rex.X push rbp
   70082:	46                   	rex.RX
   70083:	46                   	rex.RX
   70084:	45 52                	rex.RB push r10
   70086:	53                   	push   rbx
   70087:	50                   	push   rax
   70088:	52                   	push   rdx
   70089:	4f                   	rex.WRXB
   7008a:	43 00 75 6e          	rex.XB add BYTE PTR [r13+0x6e],sil
   7008e:	6b 6e 6f 77          	imul   ebp,DWORD PTR [rsi+0x6f],0x77
   70092:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70093:	5f                   	pop    rdi
   70094:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70095:	70 63                	jo     700fa <__abi_tag-0x3902a2>
   70097:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70098:	64 65 5f             	fs gs pop rdi
   7009b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7009c:	65 73 73             	gs jae 70112 <__abi_tag-0x39028a>
   7009f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   700a2:	4e                   	rex.WRX
   700a3:	47                   	rex.RXB
   700a4:	4c                   	rex.WR
   700a5:	43                   	rex.XB
   700a6:	4f                   	rex.WRXB
   700a7:	4d 50                	rex.WRB push r8
   700a9:	52                   	push   rdx
   700aa:	45 53                	rex.RB push r11
   700ac:	53                   	push   rbx
   700ad:	45                   	rex.RB
   700ae:	44 54                	rex.R push rsp
   700b0:	45 58                	rex.RB pop r8
   700b2:	49                   	rex.WB
   700b3:	4d                   	rex.WRB
   700b4:	41                   	rex.B
   700b5:	47                   	rex.RXB
   700b6:	45 33 44 41 52       	xor    r8d,DWORD PTR [r9+rax*2+0x52]
   700bb:	42 50                	rex.X push rax
   700bd:	52                   	push   rdx
   700be:	4f                   	rex.WRXB
   700bf:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   700c3:	4e                   	rex.WRX
   700c4:	47                   	rex.RXB
   700c5:	4c                   	rex.WR
   700c6:	47                   	rex.RXB
   700c7:	45                   	rex.RB
   700c8:	4e                   	rex.WRX
   700c9:	46 52                	rex.RX push rdx
   700cb:	41                   	rex.B
   700cc:	47                   	rex.RXB
   700cd:	4d                   	rex.WRB
   700ce:	45                   	rex.RB
   700cf:	4e 54                	rex.WRX push rsp
   700d1:	53                   	push   rbx
   700d2:	48                   	rex.W
   700d3:	41                   	rex.B
   700d4:	44                   	rex.R
   700d5:	45 52                	rex.RB push r10
   700d7:	53                   	push   rbx
   700d8:	41 54                	push   r12
   700da:	49 50                	rex.WB push r8
   700dc:	52                   	push   rdx
   700dd:	4f                   	rex.WRXB
   700de:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   700e2:	56                   	push   rsi
   700e3:	4b 5f                	rex.WXB pop r15
   700e5:	4b 50                	rex.WXB push r8
   700e7:	30 00                	xor    BYTE PTR [rax],al
   700e9:	51                   	push   rcx
   700ea:	42 56                	rex.X push rsi
   700ec:	4b 5f                	rex.WXB pop r15
   700ee:	4b 50                	rex.WXB push r8
   700f0:	31 00                	xor    DWORD PTR [rax],eax
   700f2:	51                   	push   rcx
   700f3:	42 56                	rex.X push rsi
   700f5:	4b 5f                	rex.WXB pop r15
   700f7:	4b 50                	rex.WXB push r8
   700f9:	32 00                	xor    al,BYTE PTR [rax]
   700fb:	51                   	push   rcx
   700fc:	42 56                	rex.X push rsi
   700fe:	4b 5f                	rex.WXB pop r15
   70100:	4b 50                	rex.WXB push r8
   70102:	33 00                	xor    eax,DWORD PTR [rax]
   70104:	51                   	push   rcx
   70105:	42 56                	rex.X push rsi
   70107:	4b 5f                	rex.WXB pop r15
   70109:	4b 50                	rex.WXB push r8
   7010b:	34 00                	xor    al,0x0
   7010d:	51                   	push   rcx
   7010e:	42 56                	rex.X push rsi
   70110:	4b 5f                	rex.WXB pop r15
   70112:	4b 50                	rex.WXB push r8
   70114:	35 00 51 42 56       	xor    eax,0x56425100
   70119:	4b 5f                	rex.WXB pop r15
   7011b:	4b 50                	rex.WXB push r8
   7011d:	36 00 51 42          	ss add BYTE PTR [rcx+0x42],dl
   70121:	56                   	push   rsi
   70122:	4b 5f                	rex.WXB pop r15
   70124:	4b 50                	rex.WXB push r8
   70126:	37                   	(bad)  
   70127:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   7012a:	56                   	push   rsi
   7012b:	4b 5f                	rex.WXB pop r15
   7012d:	4b 50                	rex.WXB push r8
   7012f:	38 00                	cmp    BYTE PTR [rax],al
   70131:	51                   	push   rcx
   70132:	42 56                	rex.X push rsi
   70134:	4b 5f                	rex.WXB pop r15
   70136:	4b 50                	rex.WXB push r8
   70138:	39 00                	cmp    DWORD PTR [rax],eax
   7013a:	5f                   	pop    rdi
   7013b:	5f                   	pop    rdi
   7013c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7013e:	65 77 54             	gs ja  70195 <__abi_tag-0x390207>
   70141:	65 78 43             	gs js  70187 <__abi_tag-0x390215>
   70144:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70145:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70146:	72 64                	jb     701ac <__abi_tag-0x3901f0>
   70148:	34 68                	xor    al,0x68
   7014a:	4e 56                	rex.WRX push rsi
   7014c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7014f:	67 6c                	ins    BYTE PTR es:[edi],dx
   70151:	65 77 47             	gs ja  7019b <__abi_tag-0x390201>
   70154:	65 74 43             	gs je  7019a <__abi_tag-0x390202>
   70157:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70158:	6c                   	ins    BYTE PTR es:[rdi],dx
   70159:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7015a:	72 54                	jb     701b0 <__abi_tag-0x3901ec>
   7015c:	61                   	(bad)  
   7015d:	62                   	(bad)  
   7015e:	6c                   	ins    BYTE PTR es:[rdi],dx
   7015f:	65 50                	gs push rax
   70161:	61                   	(bad)  
   70162:	72 61                	jb     701c5 <__abi_tag-0x3901d7>
   70164:	6d                   	ins    DWORD PTR es:[rdi],dx
   70165:	65 74 65             	gs je  701cd <__abi_tag-0x3901cf>
   70168:	72 69                	jb     701d3 <__abi_tag-0x3901c9>
   7016a:	76 53                	jbe    701bf <__abi_tag-0x3901dd>
   7016c:	47                   	rex.RXB
   7016d:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   70171:	4e                   	rex.WRX
   70172:	47                   	rex.RXB
   70173:	4c 57                	rex.WR push rdi
   70175:	49                   	rex.WB
   70176:	4e                   	rex.WRX
   70177:	44                   	rex.R
   70178:	4f 57                	rex.WRXB push r15
   7017a:	50                   	push   rax
   7017b:	4f 53                	rex.WRXB push r11
   7017d:	33 53 50             	xor    edx,DWORD PTR [rbx+0x50]
   70180:	52                   	push   rdx
   70181:	4f                   	rex.WRXB
   70182:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   70186:	6c                   	ins    BYTE PTR es:[rdi],dx
   70187:	5f                   	pop    rdi
   70188:	6c                   	ins    BYTE PTR es:[rdi],dx
   70189:	61                   	(bad)  
   7018a:	73 74                	jae    70200 <__abi_tag-0x39019c>
   7018c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7018f:	63 6c 6f 63          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x63]
   70193:	6b 69 64 5f          	imul   ebp,DWORD PTR [rcx+0x64],0x5f
   70197:	74 00                	je     70199 <__abi_tag-0x390203>
   70199:	5f                   	pop    rdi
   7019a:	5f                   	pop    rdi
   7019b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7019d:	65 77 47             	gs ja  701e7 <__abi_tag-0x3901b5>
   701a0:	65 74 4d             	gs je  701f0 <__abi_tag-0x3901ac>
   701a3:	61                   	(bad)  
   701a4:	70 43                	jo     701e9 <__abi_tag-0x3901b3>
   701a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   701a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   701a8:	74 72                	je     7021c <__abi_tag-0x390180>
   701aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   701ab:	6c                   	ins    BYTE PTR es:[rdi],dx
   701ac:	50                   	push   rax
   701ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   701ae:	69 6e 74 73 4e 56 00 	imul   ebp,DWORD PTR [rsi+0x74],0x564e73
   701b5:	50                   	push   rax
   701b6:	46                   	rex.RX
   701b7:	4e                   	rex.WRX
   701b8:	47                   	rex.RXB
   701b9:	4c 57                	rex.WR push rdi
   701bb:	49                   	rex.WB
   701bc:	4e                   	rex.WRX
   701bd:	44                   	rex.R
   701be:	4f 57                	rex.WRXB push r15
   701c0:	50                   	push   rax
   701c1:	4f 53                	rex.WRXB push r11
   701c3:	33 44 56 4d          	xor    eax,DWORD PTR [rsi+rdx*2+0x4d]
   701c7:	45 53                	rex.RB push r11
   701c9:	41 50                	push   r8
   701cb:	52                   	push   rdx
   701cc:	4f                   	rex.WRXB
   701cd:	43 00 6e 65          	rex.XB add BYTE PTR [r14+0x65],bpl
   701d1:	67 5f                	addr32 pop rdi
   701d3:	65 78 70             	gs js  70246 <__abi_tag-0x390156>
   701d6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   701d9:	4e                   	rex.WRX
   701da:	47                   	rex.RXB
   701db:	4c 56                	rex.WR push rsi
   701dd:	45 52                	rex.RB push r10
   701df:	54                   	push   rsp
   701e0:	45 58                	rex.RB pop r8
   701e2:	41 54                	push   r12
   701e4:	54                   	push   rsp
   701e5:	52                   	push   rdx
   701e6:	49                   	rex.WB
   701e7:	42 50                	rex.X push rax
   701e9:	34 55                	xor    al,0x55
   701eb:	49 50                	rex.WB push r8
   701ed:	52                   	push   rdx
   701ee:	4f                   	rex.WRXB
   701ef:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   701f3:	47                   	rex.RXB
   701f4:	4c                   	rex.WR
   701f5:	45 57                	rex.RB push r15
   701f7:	5f                   	pop    rdi
   701f8:	53                   	push   rbx
   701f9:	47                   	rex.RXB
   701fa:	49 5f                	rex.WB pop r15
   701fc:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   701ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70200:	72 5f                	jb     70261 <__abi_tag-0x39013b>
   70202:	6d                   	ins    DWORD PTR es:[rdi],dx
   70203:	61                   	(bad)  
   70204:	74 72                	je     70278 <__abi_tag-0x390124>
   70206:	69 78 00 73 75 62 5f 	imul   edi,DWORD PTR [rax+0x0],0x5f627573
   7020d:	63 69 72             	movsxd ebp,DWORD PTR [rcx+0x72]
   70210:	63 6c 65 00          	movsxd ebp,DWORD PTR [rbp+riz*2+0x0]
   70214:	5f                   	pop    rdi
   70215:	5f                   	pop    rdi
   70216:	47                   	rex.RXB
   70217:	4c 58                	rex.WR pop rax
   70219:	45 57                	rex.RB push r15
   7021b:	5f                   	pop    rdi
   7021c:	49                   	rex.WB
   7021d:	4e 54                	rex.WRX push rsp
   7021f:	45                   	rex.RB
   70220:	4c 5f                	rex.WR pop rdi
   70222:	73 77                	jae    7029b <__abi_tag-0x390101>
   70224:	61                   	(bad)  
   70225:	70 5f                	jo     70286 <__abi_tag-0x390116>
   70227:	65 76 65             	gs jbe 7028f <__abi_tag-0x39010d>
   7022a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7022b:	74 00                	je     7022d <__abi_tag-0x39016f>
   7022d:	5f                   	pop    rdi
   7022e:	5f                   	pop    rdi
   7022f:	67 6c                	ins    BYTE PTR es:[edi],dx
   70231:	65 77 47             	gs ja  7027b <__abi_tag-0x390121>
   70234:	65 74 53             	gs je  7028a <__abi_tag-0x390112>
   70237:	68 61 64 65 72       	push   0x72656461
   7023c:	53                   	push   rbx
   7023d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7023e:	75 72                	jne    702b2 <__abi_tag-0x3900ea>
   70240:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   70243:	5f                   	pop    rdi
   70244:	5f                   	pop    rdi
   70245:	47                   	rex.RXB
   70246:	4c 58                	rex.WR pop rax
   70248:	45 57                	rex.RB push r15
   7024a:	5f                   	pop    rdi
   7024b:	41 52                	push   r10
   7024d:	42 5f                	rex.X pop rdi
   7024f:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   70252:	61                   	(bad)  
   70253:	74 65                	je     702ba <__abi_tag-0x3900e2>
   70255:	5f                   	pop    rdi
   70256:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   70259:	74 65                	je     702c0 <__abi_tag-0x3900dc>
   7025b:	78 74                	js     702d1 <__abi_tag-0x3900cb>
   7025d:	5f                   	pop    rdi
   7025e:	72 6f                	jb     702cf <__abi_tag-0x3900cd>
   70260:	62                   	(bad)  
   70261:	75 73                	jne    702d6 <__abi_tag-0x3900c6>
   70263:	74 6e                	je     702d3 <__abi_tag-0x3900c9>
   70265:	65 73 73             	gs jae 702db <__abi_tag-0x3900c1>
   70268:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   7026b:	61                   	(bad)  
   7026c:	72 73                	jb     702e1 <__abi_tag-0x3900bb>
   7026e:	65 74 38             	gs je  702a9 <__abi_tag-0x3900f3>
   70271:	78 31                	js     702a4 <__abi_tag-0x3900f8>
   70273:	36 00 66 75          	ss add BYTE PTR [rsi+0x75],ah
   70277:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70278:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   7027b:	67 65 74 63          	addr32 gs je 702e2 <__abi_tag-0x3900ba>
   7027f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70280:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70281:	73 6f                	jae    702f2 <__abi_tag-0x3900aa>
   70283:	6c                   	ins    BYTE PTR es:[rdi],dx
   70284:	65 69 6e 70 75 74 00 	imul   ebp,DWORD PTR gs:[rsi+0x70],0x50007475
   7028b:	50 
   7028c:	46                   	rex.RX
   7028d:	4e                   	rex.WRX
   7028e:	47                   	rex.RXB
   7028f:	4c 50                	rex.WR push rax
   70291:	52                   	push   rdx
   70292:	4f                   	rex.WRXB
   70293:	47 52                	rex.RXB push r10
   70295:	41                   	rex.B
   70296:	4d 55                	rex.WRB push r13
   70298:	4e                   	rex.WRX
   70299:	49                   	rex.WB
   7029a:	46                   	rex.RX
   7029b:	4f 52                	rex.WRXB push r10
   7029d:	4d 31 49 36          	xor    QWORD PTR [r9+0x36],r9
   702a1:	34 56                	xor    al,0x56
   702a3:	4e 56                	rex.WRX push rsi
   702a5:	50                   	push   rax
   702a6:	52                   	push   rdx
   702a7:	4f                   	rex.WRXB
   702a8:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   702ac:	4e                   	rex.WRX
   702ad:	47                   	rex.RXB
   702ae:	4c 50                	rex.WR push rax
   702b0:	52                   	push   rdx
   702b1:	4f                   	rex.WRXB
   702b2:	47 52                	rex.RXB push r10
   702b4:	41                   	rex.B
   702b5:	4d 55                	rex.WRB push r13
   702b7:	4e                   	rex.WRX
   702b8:	49                   	rex.WB
   702b9:	46                   	rex.RX
   702ba:	4f 52                	rex.WRXB push r10
   702bc:	4d 32 49 36          	rex.WRB xor r9b,BYTE PTR [r9+0x36]
   702c0:	34 4e                	xor    al,0x4e
   702c2:	56                   	push   rsi
   702c3:	50                   	push   rax
   702c4:	52                   	push   rdx
   702c5:	4f                   	rex.WRXB
   702c6:	43 00 73 6e          	rex.XB add BYTE PTR [r11+0x6e],sil
   702ca:	64 5f                	fs pop rdi
   702cc:	69 6e 69 74 00 50 46 	imul   ebp,DWORD PTR [rsi+0x69],0x46500074
   702d3:	4e                   	rex.WRX
   702d4:	47                   	rex.RXB
   702d5:	4c 55                	rex.WR push rbp
   702d7:	4e                   	rex.WRX
   702d8:	49                   	rex.WB
   702d9:	46                   	rex.RX
   702da:	4f 52                	rex.WRXB push r10
   702dc:	4d 33 46 56          	xor    r8,QWORD PTR [r14+0x56]
   702e0:	41 52                	push   r10
   702e2:	42 50                	rex.X push rax
   702e4:	52                   	push   rdx
   702e5:	4f                   	rex.WRXB
   702e6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   702ea:	4e                   	rex.WRX
   702eb:	47                   	rex.RXB
   702ec:	4c 52                	rex.WR push rdx
   702ee:	45 53                	rex.RB push r11
   702f0:	45 54                	rex.RB push r12
   702f2:	4d                   	rex.WRB
   702f3:	49                   	rex.WB
   702f4:	4e                   	rex.WRX
   702f5:	4d                   	rex.WRB
   702f6:	41 58                	pop    r8
   702f8:	45 58                	rex.RB pop r8
   702fa:	54                   	push   rsp
   702fb:	50                   	push   rax
   702fc:	52                   	push   rdx
   702fd:	4f                   	rex.WRXB
   702fe:	43 00 6b 65          	rex.XB add BYTE PTR [r11+0x65],bpl
   70302:	79 68                	jns    7036c <__abi_tag-0x390030>
   70304:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   70306:	64 5f                	fs pop rdi
   70308:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70309:	00 58 50             	add    BYTE PTR [rax+0x50],bl
   7030c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7030d:	69 6e 74 65 72 00 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72007265
   70314:	65 73 69             	gs jae 70380 <__abi_tag-0x39001c>
   70317:	7a 65                	jp     7037e <__abi_tag-0x39001e>
   70319:	5f                   	pop    rdi
   7031a:	73 6e                	jae    7038a <__abi_tag-0x390012>
   7031c:	61                   	(bad)  
   7031d:	70 62                	jo     70381 <__abi_tag-0x39001b>
   7031f:	61                   	(bad)  
   70320:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   70323:	78 00                	js     70325 <__abi_tag-0x390077>
   70325:	72 65                	jb     7038c <__abi_tag-0x390010>
   70327:	73 69                	jae    70392 <__abi_tag-0x39000a>
   70329:	7a 65                	jp     70390 <__abi_tag-0x39000c>
   7032b:	5f                   	pop    rdi
   7032c:	73 6e                	jae    7039c <__abi_tag-0x390000>
   7032e:	61                   	(bad)  
   7032f:	70 62                	jo     70393 <__abi_tag-0x390009>
   70331:	61                   	(bad)  
   70332:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   70335:	79 00                	jns    70337 <__abi_tag-0x390065>
   70337:	31 34 58             	xor    DWORD PTR [rax+rbx*2],esi
   7033a:	50                   	push   rax
   7033b:	72 6f                	jb     703ac <__abi_tag-0x38fff0>
   7033d:	70 65                	jo     703a4 <__abi_tag-0x38fff8>
   7033f:	72 74                	jb     703b5 <__abi_tag-0x38ffe7>
   70341:	79 45                	jns    70388 <__abi_tag-0x390014>
   70343:	76 65                	jbe    703aa <__abi_tag-0x38fff2>
   70345:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70346:	74 00                	je     70348 <__abi_tag-0x390054>
   70348:	50                   	push   rax
   70349:	46                   	rex.RX
   7034a:	4e                   	rex.WRX
   7034b:	47                   	rex.RXB
   7034c:	4c                   	rex.WR
   7034d:	47                   	rex.RXB
   7034e:	45 54                	rex.RB push r12
   70350:	4e 50                	rex.WRX push rax
   70352:	4f                   	rex.WRXB
   70353:	4c 59                	rex.WR pop rcx
   70355:	47                   	rex.RXB
   70356:	4f                   	rex.WRXB
   70357:	4e 53                	rex.WRX push rbx
   70359:	54                   	push   rsp
   7035a:	49 50                	rex.WB push r8
   7035c:	50                   	push   rax
   7035d:	4c                   	rex.WR
   7035e:	45                   	rex.RB
   7035f:	41 52                	push   r10
   70361:	42 50                	rex.X push rax
   70363:	52                   	push   rdx
   70364:	4f                   	rex.WRXB
   70365:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   70369:	62                   	(bad)  
   7036a:	5f                   	pop    rdi
   7036b:	70 73                	jo     703e0 <__abi_tag-0x38ffbc>
   7036d:	65 74 00             	gs je  70370 <__abi_tag-0x39002c>
   70370:	50                   	push   rax
   70371:	46                   	rex.RX
   70372:	4e                   	rex.WRX
   70373:	47                   	rex.RXB
   70374:	4c                   	rex.WR
   70375:	47                   	rex.RXB
   70376:	45 54                	rex.RB push r12
   70378:	50                   	push   rax
   70379:	52                   	push   rdx
   7037a:	4f                   	rex.WRXB
   7037b:	47 52                	rex.RXB push r10
   7037d:	41                   	rex.B
   7037e:	4d                   	rex.WRB
   7037f:	4c                   	rex.WR
   70380:	4f                   	rex.WRXB
   70381:	43                   	rex.XB
   70382:	41                   	rex.B
   70383:	4c 50                	rex.WR push rax
   70385:	41 52                	push   r10
   70387:	41                   	rex.B
   70388:	4d                   	rex.WRB
   70389:	45 54                	rex.RB push r12
   7038b:	45 52                	rex.RB push r10
   7038d:	44 56                	rex.R push rsi
   7038f:	41 52                	push   r10
   70391:	42 50                	rex.X push rax
   70393:	52                   	push   rdx
   70394:	4f                   	rex.WRXB
   70395:	43 00 73 6b          	rex.XB add BYTE PTR [r11+0x6b],sil
   70399:	69 70 5f 30 46 5f 6f 	imul   esi,DWORD PTR [rax+0x5f],0x6f5f4630
   703a0:	70 63                	jo     70405 <__abi_tag-0x38ff97>
   703a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   703a3:	64 65 73 00          	fs gs jae 703a7 <__abi_tag-0x38fff5>
   703a7:	5f                   	pop    rdi
   703a8:	5f                   	pop    rdi
   703a9:	67 6c                	ins    BYTE PTR es:[edi],dx
   703ab:	65 77 56             	gs ja  70404 <__abi_tag-0x38ff98>
   703ae:	65 72 74             	gs jb  70425 <__abi_tag-0x38ff77>
   703b1:	65 78 41             	gs js  703f5 <__abi_tag-0x38ffa7>
   703b4:	74 74                	je     7042a <__abi_tag-0x38ff72>
   703b6:	72 69                	jb     70421 <__abi_tag-0x38ff7b>
   703b8:	62                   	(bad)  
   703b9:	49 34 75             	rex.WB xor al,0x75
   703bc:	73 76                	jae    70434 <__abi_tag-0x38ff68>
   703be:	45 58                	rex.RB pop r8
   703c0:	54                   	push   rsp
   703c1:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   703c4:	4e                   	rex.WRX
   703c5:	47                   	rex.RXB
   703c6:	4c                   	rex.WR
   703c7:	49 53                	rex.WB push r11
   703c9:	51                   	push   rcx
   703ca:	55                   	push   rbp
   703cb:	45 52                	rex.RB push r10
   703cd:	59                   	pop    rcx
   703ce:	41 52                	push   r10
   703d0:	42 50                	rex.X push rax
   703d2:	52                   	push   rdx
   703d3:	4f                   	rex.WRXB
   703d4:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   703d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   703d9:	65 77 49             	gs ja  70425 <__abi_tag-0x38ff77>
   703dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   703dd:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x47535f4c
   703e4:	47 
   703e5:	49 53                	rex.WB push r11
   703e7:	5f                   	pop    rdi
   703e8:	64 65 74 61          	fs gs je 7044d <__abi_tag-0x38ff4f>
   703ec:	69 6c 5f 74 65 78 74 	imul   ebp,DWORD PTR [rdi+rbx*2+0x74],0x75747865
   703f3:	75 
   703f4:	72 65                	jb     7045b <__abi_tag-0x38ff41>
   703f6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   703f9:	67 6c                	ins    BYTE PTR es:[edi],dx
   703fb:	65 77 47             	gs ja  70445 <__abi_tag-0x38ff57>
   703fe:	65 74 50             	gs je  70451 <__abi_tag-0x38ff4b>
   70401:	72 6f                	jb     70472 <__abi_tag-0x38ff2a>
   70403:	67 72 61             	addr32 jb 70467 <__abi_tag-0x38ff35>
   70406:	6d                   	ins    DWORD PTR es:[rdi],dx
   70407:	69 76 4e 56 00 5f 5f 	imul   esi,DWORD PTR [rsi+0x4e],0x5f5f0056
   7040e:	67 6c                	ins    BYTE PTR es:[edi],dx
   70410:	65 77 53             	gs ja  70466 <__abi_tag-0x38ff36>
   70413:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   70417:	64 61                	fs (bad) 
   70419:	72 79                	jb     70494 <__abi_tag-0x38ff08>
   7041b:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7041d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7041e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7041f:	72 33                	jb     70454 <__abi_tag-0x38ff48>
   70421:	75 62                	jne    70485 <__abi_tag-0x38ff17>
   70423:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   70426:	67 6c                	ins    BYTE PTR es:[edi],dx
   70428:	65 77 57             	gs ja  70482 <__abi_tag-0x38ff1a>
   7042b:	65 69 67 68 74 73 76 	imul   esp,DWORD PTR gs:[rdi+0x68],0x41767374
   70432:	41 
   70433:	52                   	push   rdx
   70434:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   70438:	67 6c                	ins    BYTE PTR es:[edi],dx
   7043a:	65 77 53             	gs ja  70490 <__abi_tag-0x38ff0c>
   7043d:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   70441:	64 61                	fs (bad) 
   70443:	72 79                	jb     704be <__abi_tag-0x38fede>
   70445:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   70447:	6c                   	ins    BYTE PTR es:[rdi],dx
   70448:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70449:	72 33                	jb     7047e <__abi_tag-0x38ff1e>
   7044b:	75 69                	jne    704b6 <__abi_tag-0x38fee6>
   7044d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   70450:	47                   	rex.RXB
   70451:	4c                   	rex.WR
   70452:	45 57                	rex.RB push r15
   70454:	5f                   	pop    rdi
   70455:	41 52                	push   r10
   70457:	42 5f                	rex.X pop rdi
   70459:	75 6e                	jne    704c9 <__abi_tag-0x38fed3>
   7045b:	69 66 6f 72 6d 5f 62 	imul   esp,DWORD PTR [rsi+0x6f],0x625f6d72
   70462:	75 66                	jne    704ca <__abi_tag-0x38fed2>
   70464:	66 65 72 5f          	data16 gs jb 704c7 <__abi_tag-0x38fed5>
   70468:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70469:	62                   	(bad)  
   7046a:	6a 65                	push   0x65
   7046c:	63 74 00 51          	movsxd esi,DWORD PTR [rax+rax*1+0x51]
   70470:	42 56                	rex.X push rsi
   70472:	4b 5f                	rex.WXB pop r15
   70474:	52                   	push   rdx
   70475:	4d                   	rex.WRB
   70476:	45 54                	rex.RB push r12
   70478:	41 00 5f 5f          	add    BYTE PTR [r15+0x5f],bl
   7047c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7047e:	65 77 53             	gs ja  704d4 <__abi_tag-0x38fec8>
   70481:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   70485:	64 61                	fs (bad) 
   70487:	72 79                	jb     70502 <__abi_tag-0x38fe9a>
   70489:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7048b:	6c                   	ins    BYTE PTR es:[rdi],dx
   7048c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7048d:	72 33                	jb     704c2 <__abi_tag-0x38feda>
   7048f:	75 73                	jne    70504 <__abi_tag-0x38fe98>
   70491:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   70494:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70495:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   70498:	74 69                	je     70503 <__abi_tag-0x38fe99>
   7049a:	74 6c                	je     70508 <__abi_tag-0x38fe94>
   7049c:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   704a0:	67 6c                	ins    BYTE PTR es:[edi],dx
   704a2:	65 77 47             	gs ja  704ec <__abi_tag-0x38feb0>
   704a5:	65 74 49             	gs je  704f1 <__abi_tag-0x38feab>
   704a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   704a9:	74 65                	je     70510 <__abi_tag-0x38fe8c>
   704ab:	67 65 72 75          	addr32 gs jb 70524 <__abi_tag-0x38fe78>
   704af:	69 36 34 76 4e 56    	imul   esi,DWORD PTR [rsi],0x564e7634
   704b5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   704b8:	67 6c                	ins    BYTE PTR es:[edi],dx
   704ba:	65 77 50             	gs ja  7050d <__abi_tag-0x38fe8f>
   704bd:	72 6f                	jb     7052e <__abi_tag-0x38fe6e>
   704bf:	67 72 61             	addr32 jb 70523 <__abi_tag-0x38fe79>
   704c2:	6d                   	ins    DWORD PTR es:[rdi],dx
   704c3:	55                   	push   rbp
   704c4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   704c5:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   704cc:	74 72                	je     70540 <__abi_tag-0x38fe5c>
   704ce:	69 78 34 66 76 45 58 	imul   edi,DWORD PTR [rax+0x34],0x58457666
   704d5:	54                   	push   rsp
   704d6:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   704d9:	31 34 67             	xor    DWORD PTR [rdi+riz*2],esi
   704dc:	65 74 70             	gs je  7054f <__abi_tag-0x38fe4d>
   704df:	74 73                	je     70554 <__abi_tag-0x38fe48>
   704e1:	69 7a 65 5f 34 62 70 	imul   edi,DWORD PTR [rdx+0x65],0x7062345f
   704e8:	70 50                	jo     7053a <__abi_tag-0x38fe62>
   704ea:	4b 33 71 62          	rex.WXB xor rsi,QWORD PTR [r9+0x62]
   704ee:	73 50                	jae    70540 <__abi_tag-0x38fe5c>
   704f0:	69 53 32 5f 00 63 6c 	imul   edx,DWORD PTR [rbx+0x32],0x6c63005f
   704f7:	61                   	(bad)  
   704f8:	73 74                	jae    7056e <__abi_tag-0x38fe2e>
   704fa:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   704fd:	67 6c                	ins    BYTE PTR es:[edi],dx
   704ff:	65 77 57             	gs ja  70559 <__abi_tag-0x38fe43>
   70502:	65 69 67 68 74 62 76 	imul   esp,DWORD PTR gs:[rdi+0x68],0x41766274
   70509:	41 
   7050a:	52                   	push   rdx
   7050b:	42 00 6e 65          	rex.X add BYTE PTR [rsi+0x65],bpl
   7050f:	77 5f                	ja     70570 <__abi_tag-0x38fe2c>
   70511:	73 74                	jae    70587 <__abi_tag-0x38fe15>
   70513:	72 75                	jb     7058a <__abi_tag-0x38fe12>
   70515:	63 74 75 72          	movsxd esi,DWORD PTR [rbp+rsi*2+0x72]
   70519:	65 73 5f             	gs jae 7057b <__abi_tag-0x38fe21>
   7051c:	66 72 65             	data16 jb 70584 <__abi_tag-0x38fe18>
   7051f:	65 64 5f             	gs fs pop rdi
   70522:	6c                   	ins    BYTE PTR es:[rdi],dx
   70523:	61                   	(bad)  
   70524:	73 74                	jae    7059a <__abi_tag-0x38fe02>
   70526:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   70529:	4e                   	rex.WRX
   7052a:	47                   	rex.RXB
   7052b:	4c                   	rex.WR
   7052c:	44                   	rex.R
   7052d:	45                   	rex.RB
   7052e:	4c                   	rex.WR
   7052f:	45 54                	rex.RB push r12
   70531:	45                   	rex.RB
   70532:	42 55                	rex.X push rbp
   70534:	46                   	rex.RX
   70535:	46                   	rex.RX
   70536:	45 52                	rex.RB push r10
   70538:	53                   	push   rbx
   70539:	50                   	push   rax
   7053a:	52                   	push   rdx
   7053b:	4f                   	rex.WRXB
   7053c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   70540:	67 6c                	ins    BYTE PTR es:[edi],dx
   70542:	65 77 4d             	gs ja  70592 <__abi_tag-0x38fe0a>
   70545:	61                   	(bad)  
   70546:	70 56                	jo     7059e <__abi_tag-0x38fdfe>
   70548:	65 72 74             	gs jb  705bf <__abi_tag-0x38fddd>
   7054b:	65 78 41             	gs js  7058f <__abi_tag-0x38fe0d>
   7054e:	74 74                	je     705c4 <__abi_tag-0x38fdd8>
   70550:	72 69                	jb     705bb <__abi_tag-0x38fde1>
   70552:	62 32 64 41 50       	(bad)
   70557:	50                   	push   rax
   70558:	4c                   	rex.WR
   70559:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   7055d:	4e                   	rex.WRX
   7055e:	47                   	rex.RXB
   7055f:	4c                   	rex.WR
   70560:	42                   	rex.X
   70561:	45                   	rex.RB
   70562:	47                   	rex.RXB
   70563:	49                   	rex.WB
   70564:	4e                   	rex.WRX
   70565:	46 52                	rex.RX push rdx
   70567:	41                   	rex.B
   70568:	47                   	rex.RXB
   70569:	4d                   	rex.WRB
   7056a:	45                   	rex.RB
   7056b:	4e 54                	rex.WRX push rsp
   7056d:	53                   	push   rbx
   7056e:	48                   	rex.W
   7056f:	41                   	rex.B
   70570:	44                   	rex.R
   70571:	45 52                	rex.RB push r10
   70573:	41 54                	push   r12
   70575:	49 50                	rex.WB push r8
   70577:	52                   	push   rdx
   70578:	4f                   	rex.WRXB
   70579:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7057d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7057f:	65 77 53             	gs ja  705d5 <__abi_tag-0x38fdc7>
   70582:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   70586:	64 61                	fs (bad) 
   70588:	72 79                	jb     70603 <__abi_tag-0x38fd99>
   7058a:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7058c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7058d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7058e:	72 33                	jb     705c3 <__abi_tag-0x38fdd9>
   70590:	62                   	(bad)  
   70591:	45 58                	rex.RB pop r8
   70593:	54                   	push   rsp
   70594:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   70597:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70598:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   7059b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7059c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7059e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   705a1:	4e                   	rex.WRX
   705a2:	47                   	rex.RXB
   705a3:	4c                   	rex.WR
   705a4:	4e                   	rex.WRX
   705a5:	4f 52                	rex.WRXB push r10
   705a7:	4d                   	rex.WRB
   705a8:	41                   	rex.B
   705a9:	4c 33 48 56          	xor    r9,QWORD PTR [rax+0x56]
   705ad:	4e 56                	rex.WRX push rsi
   705af:	50                   	push   rax
   705b0:	52                   	push   rdx
   705b1:	4f                   	rex.WRXB
   705b2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   705b6:	67 6c                	ins    BYTE PTR es:[edi],dx
   705b8:	65 77 47             	gs ja  70602 <__abi_tag-0x38fd9a>
   705bb:	65 74 53             	gs je  70611 <__abi_tag-0x38fd8b>
   705be:	79 6e                	jns    7062e <__abi_tag-0x38fd6e>
   705c0:	63 69 76             	movsxd ebp,DWORD PTR [rcx+0x76]
   705c3:	00 6e 69             	add    BYTE PTR [rsi+0x69],ch
   705c6:	6d                   	ins    DWORD PTR es:[rdi],dx
   705c7:	67 00 73 75          	add    BYTE PTR [ebx+0x75],dh
   705cb:	62                   	(bad)  
   705cc:	5f                   	pop    rdi
   705cd:	5f                   	pop    rdi
   705ce:	6d                   	ins    DWORD PTR es:[rdi],dx
   705cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   705d0:	75 73                	jne    70645 <__abi_tag-0x38fd57>
   705d2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   705d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   705d5:	76 65                	jbe    7063c <__abi_tag-0x38fd60>
   705d7:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   705da:	6c                   	ins    BYTE PTR es:[rdi],dx
   705db:	65 77 49             	gs ja  70627 <__abi_tag-0x38fd75>
   705de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   705df:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4d415f4c
   705e6:	4d 
   705e7:	44 5f                	rex.R pop rdi
   705e9:	69 6e 74 65 72 6c 65 	imul   ebp,DWORD PTR [rsi+0x74],0x656c7265
   705f0:	61                   	(bad)  
   705f1:	76 65                	jbe    70658 <__abi_tag-0x38fd44>
   705f3:	64 5f                	fs pop rdi
   705f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   705f7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   705f9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   705fb:	74 73                	je     70670 <__abi_tag-0x38fd2c>
   705fd:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   70600:	4e                   	rex.WRX
   70601:	47                   	rex.RXB
   70602:	4c                   	rex.WR
   70603:	4e                   	rex.WRX
   70604:	4f 52                	rex.WRXB push r10
   70606:	4d                   	rex.WRB
   70607:	41                   	rex.B
   70608:	4c 53                	rex.WR push rbx
   7060a:	54                   	push   rsp
   7060b:	52                   	push   rdx
   7060c:	45                   	rex.RB
   7060d:	41                   	rex.B
   7060e:	4d 33 44 56 41       	xor    r8,QWORD PTR [r14+rdx*2+0x41]
   70613:	54                   	push   rsp
   70614:	49 50                	rex.WB push r8
   70616:	52                   	push   rdx
   70617:	4f                   	rex.WRXB
   70618:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7061c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7061e:	65 77 4e             	gs ja  7066f <__abi_tag-0x38fd2d>
   70621:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70622:	72 6d                	jb     70691 <__abi_tag-0x38fd0b>
   70624:	61                   	(bad)  
   70625:	6c                   	ins    BYTE PTR es:[rdi],dx
   70626:	53                   	push   rbx
   70627:	74 72                	je     7069b <__abi_tag-0x38fd01>
   70629:	65 61                	gs (bad) 
   7062b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7062c:	33 62 76             	xor    esp,DWORD PTR [rdx+0x76]
   7062f:	41 54                	push   r12
   70631:	49 00 5f 5a          	rex.WB add BYTE PTR [r15+0x5a],bl
   70635:	31 34 67             	xor    DWORD PTR [rdi+riz*2],esi
   70638:	65 74 70             	gs je  706ab <__abi_tag-0x38fcf1>
   7063b:	74 73                	je     706b0 <__abi_tag-0x38fcec>
   7063d:	69 7a 65 5f 38 62 70 	imul   edi,DWORD PTR [rdx+0x65],0x7062385f
   70644:	70 50                	jo     70696 <__abi_tag-0x38fd06>
   70646:	4b 33 71 62          	rex.WXB xor rsi,QWORD PTR [r9+0x62]
   7064a:	73 50                	jae    7069c <__abi_tag-0x38fd00>
   7064c:	69 53 32 5f 00 5f 5a 	imul   edx,DWORD PTR [rbx+0x32],0x5a5f005f
   70653:	32 31                	xor    dh,BYTE PTR [rcx]
   70655:	70 72                	jo     706c9 <__abi_tag-0x38fcd3>
   70657:	69 6e 74 5f 75 73 69 	imul   ebp,DWORD PTR [rsi+0x74],0x6973755f
   7065e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7065f:	67 5f                	addr32 pop rdi
   70661:	69 6e 74 65 67 65 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72656765
   70668:	36 34 50             	ss xor al,0x50
   7066b:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   7066e:	73 6c                	jae    706dc <__abi_tag-0x38fcc0>
   70670:	69 53 30 5f 00 5f 5f 	imul   edx,DWORD PTR [rbx+0x30],0x5f5f005f
   70677:	67 6c                	ins    BYTE PTR es:[edi],dx
   70679:	65 77 4c             	gs ja  706c8 <__abi_tag-0x38fcd4>
   7067c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7067d:	61                   	(bad)  
   7067e:	64 50                	fs push rax
   70680:	72 6f                	jb     706f1 <__abi_tag-0x38fcab>
   70682:	67 72 61             	addr32 jb 706e6 <__abi_tag-0x38fcb6>
   70685:	6d                   	ins    DWORD PTR es:[rdi],dx
   70686:	4e 56                	rex.WRX push rsi
   70688:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   7068b:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
   7068d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7068f:	64 46 75 6e          	fs rex.RX jne 70701 <__abi_tag-0x38fc9b>
   70693:	63 00                	movsxd eax,DWORD PTR [rax]
   70695:	5f                   	pop    rdi
   70696:	5f                   	pop    rdi
   70697:	67 6c                	ins    BYTE PTR es:[edi],dx
   70699:	65 77 47             	gs ja  706e3 <__abi_tag-0x38fcb9>
   7069c:	65 74 41             	gs je  706e0 <__abi_tag-0x38fcbc>
   7069f:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   706a3:	65 55                	gs push rbp
   706a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   706a6:	69 66 6f 72 6d 42 6c 	imul   esp,DWORD PTR [rsi+0x6f],0x6c426d72
   706ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   706ae:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
   706b1:	76 00                	jbe    706b3 <__abi_tag-0x38fce9>
   706b3:	5f                   	pop    rdi
   706b4:	5f                   	pop    rdi
   706b5:	67 6c                	ins    BYTE PTR es:[edi],dx
   706b7:	65 77 54             	gs ja  7070e <__abi_tag-0x38fc8e>
   706ba:	65 78 43             	gs js  70700 <__abi_tag-0x38fc9c>
   706bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   706be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   706bf:	72 64                	jb     70725 <__abi_tag-0x38fc77>
   706c1:	50                   	push   rax
   706c2:	33 75 69             	xor    esi,DWORD PTR [rbp+0x69]
   706c5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   706c8:	47                   	rex.RXB
   706c9:	4c                   	rex.WR
   706ca:	45 57                	rex.RB push r15
   706cc:	5f                   	pop    rdi
   706cd:	4e 56                	rex.WRX push rsi
   706cf:	5f                   	pop    rdi
   706d0:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   706d3:	79 5f                	jns    70734 <__abi_tag-0x38fc68>
   706d5:	69 6d 61 67 65 00 47 	imul   ebp,DWORD PTR [rbp+0x61],0x47006567
   706dc:	4c 58                	rex.WR pop rax
   706de:	56                   	push   rsi
   706df:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
   706e6:	74 
   706e7:	75 72                	jne    7075b <__abi_tag-0x38fc41>
   706e9:	65 44                	gs rex.R
   706eb:	65 76 69             	gs jbe 70757 <__abi_tag-0x38fc45>
   706ee:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   706f1:	56                   	push   rsi
   706f2:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   706f5:	4e                   	rex.WRX
   706f6:	47                   	rex.RXB
   706f7:	4c                   	rex.WR
   706f8:	41                   	rex.B
   706f9:	43 54                	rex.XB push r12
   706fb:	49 56                	rex.WB push r14
   706fd:	45 53                	rex.RB push r11
   706ff:	48                   	rex.W
   70700:	41                   	rex.B
   70701:	44                   	rex.R
   70702:	45 52                	rex.RB push r10
   70704:	50                   	push   rax
   70705:	52                   	push   rdx
   70706:	4f                   	rex.WRXB
   70707:	47 52                	rex.RXB push r10
   70709:	41                   	rex.B
   7070a:	4d 50                	rex.WRB push r8
   7070c:	52                   	push   rdx
   7070d:	4f                   	rex.WRXB
   7070e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   70712:	4e                   	rex.WRX
   70713:	47                   	rex.RXB
   70714:	4c                   	rex.WR
   70715:	41                   	rex.B
   70716:	4c 50                	rex.WR push rax
   70718:	48                   	rex.W
   70719:	41                   	rex.B
   7071a:	46 52                	rex.RX push rdx
   7071c:	41                   	rex.B
   7071d:	47                   	rex.RXB
   7071e:	4d                   	rex.WRB
   7071f:	45                   	rex.RB
   70720:	4e 54                	rex.WRX push rsp
   70722:	4f 50                	rex.WRXB push r8
   70724:	31 41 54             	xor    DWORD PTR [rcx+0x54],eax
   70727:	49 50                	rex.WB push r8
   70729:	52                   	push   rdx
   7072a:	4f                   	rex.WRXB
   7072b:	43 00 63 75          	rex.XB add BYTE PTR [r11+0x75],spl
   7072f:	72 72                	jb     707a3 <__abi_tag-0x38fbf9>
   70731:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   70733:	74 5f                	je     70794 <__abi_tag-0x38fc08>
   70735:	6d                   	ins    DWORD PTR es:[rdi],dx
   70736:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70737:	64 65 00 6e 73       	fs add BYTE PTR gs:[rsi+0x73],ch
   7073c:	70 61                	jo     7079f <__abi_tag-0x38fbfd>
   7073e:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   70741:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   70744:	4e                   	rex.WRX
   70745:	47                   	rex.RXB
   70746:	4c                   	rex.WR
   70747:	4d                   	rex.WRB
   70748:	41 50                	push   r8
   7074a:	50                   	push   rax
   7074b:	41 52                	push   r10
   7074d:	41                   	rex.B
   7074e:	4d                   	rex.WRB
   7074f:	45 54                	rex.RB push r12
   70751:	45 52                	rex.RB push r10
   70753:	46 56                	rex.RX push rsi
   70755:	4e 56                	rex.WRX push rsi
   70757:	50                   	push   rax
   70758:	52                   	push   rdx
   70759:	4f                   	rex.WRXB
   7075a:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   7075e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   70760:	64 5f                	fs pop rdi
   70762:	73 74                	jae    707d8 <__abi_tag-0x38fbc4>
   70764:	72 69                	jb     707cf <__abi_tag-0x38fbcd>
   70766:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70767:	67 73 5f             	addr32 jae 707c9 <__abi_tag-0x38fbd3>
   7076a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7076b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7076e:	4e                   	rex.WRX
   7076f:	47                   	rex.RXB
   70770:	4c                   	rex.WR
   70771:	44 52                	rex.R push rdx
   70773:	41 57                	push   r15
   70775:	52                   	push   rdx
   70776:	41                   	rex.B
   70777:	4e                   	rex.WRX
   70778:	47                   	rex.RXB
   70779:	45                   	rex.RB
   7077a:	45                   	rex.RB
   7077b:	4c                   	rex.WR
   7077c:	45                   	rex.RB
   7077d:	4d                   	rex.WRB
   7077e:	45                   	rex.RB
   7077f:	4e 54                	rex.WRX push rsp
   70781:	53                   	push   rbx
   70782:	45 58                	rex.RB pop r8
   70784:	54                   	push   rsp
   70785:	50                   	push   rax
   70786:	52                   	push   rdx
   70787:	4f                   	rex.WRXB
   70788:	43 00 65 73          	rex.XB add BYTE PTR [r13+0x73],spl
   7078c:	70 5f                	jo     707ed <__abi_tag-0x38fbaf>
   7078e:	73 69                	jae    707f9 <__abi_tag-0x38fba3>
   70790:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   70792:	65 64 00 5f 5f       	gs add BYTE PTR fs:[rdi+0x5f],bl
   70797:	67 6c                	ins    BYTE PTR es:[edi],dx
   70799:	65 77 58             	gs ja  707f4 <__abi_tag-0x38fba8>
   7079c:	51                   	push   rcx
   7079d:	75 65                	jne    70804 <__abi_tag-0x38fb98>
   7079f:	72 79                	jb     7081a <__abi_tag-0x38fb82>
   707a1:	4d 61                	rex.WRB (bad) 
   707a3:	78 53                	js     707f8 <__abi_tag-0x38fba4>
   707a5:	77 61                	ja     70808 <__abi_tag-0x38fb94>
   707a7:	70 47                	jo     707f0 <__abi_tag-0x38fbac>
   707a9:	72 6f                	jb     7081a <__abi_tag-0x38fb82>
   707ab:	75 70                	jne    7081d <__abi_tag-0x38fb7f>
   707ad:	73 4e                	jae    707fd <__abi_tag-0x38fb9f>
   707af:	56                   	push   rsi
   707b0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   707b3:	67 6c                	ins    BYTE PTR es:[edi],dx
   707b5:	65 77 43             	gs ja  707fb <__abi_tag-0x38fba1>
   707b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   707b9:	6d                   	ins    DWORD PTR es:[rdi],dx
   707ba:	70 72                	jo     7082e <__abi_tag-0x38fb6e>
   707bc:	65 73 73             	gs jae 70832 <__abi_tag-0x38fb6a>
   707bf:	65 64 54             	gs fs push rsp
   707c2:	65 78 74             	gs js  70839 <__abi_tag-0x38fb63>
   707c5:	75 72                	jne    70839 <__abi_tag-0x38fb63>
   707c7:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
   707ca:	61                   	(bad)  
   707cb:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
   707d1:	54                   	push   rsp
   707d2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   707d5:	67 6c                	ins    BYTE PTR es:[edi],dx
   707d7:	65 77 57             	gs ja  70831 <__abi_tag-0x38fb6b>
   707da:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   707e1:	73 32                	jae    70815 <__abi_tag-0x38fb87>
   707e3:	66 76 41             	data16 jbe 70827 <__abi_tag-0x38fb75>
   707e6:	52                   	push   rdx
   707e7:	42 00 5f 5a          	rex.X add BYTE PTR [rdi+0x5a],bl
   707eb:	39 78 31             	cmp    DWORD PTR [rax+0x31],edi
   707ee:	31 66 69             	xor    DWORD PTR [rsi+0x69],esp
   707f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   707f2:	74 65                	je     70859 <__abi_tag-0x38fb43>
   707f4:	72 50                	jb     70846 <__abi_tag-0x38fb56>
   707f6:	37                   	(bad)  
   707f7:	5f                   	pop    rdi
   707f8:	58                   	pop    rax
   707f9:	45 76 65             	rex.RB jbe 70861 <__abi_tag-0x38fb3b>
   707fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   707fd:	74 00                	je     707ff <__abi_tag-0x38fb9d>
   707ff:	5f                   	pop    rdi
   70800:	5f                   	pop    rdi
   70801:	47                   	rex.RXB
   70802:	4c                   	rex.WR
   70803:	45 57                	rex.RB push r15
   70805:	5f                   	pop    rdi
   70806:	45 58                	rex.RB pop r8
   70808:	54                   	push   rsp
   70809:	5f                   	pop    rdi
   7080a:	70 72                	jo     7087e <__abi_tag-0x38fb1e>
   7080c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7080d:	76 6f                	jbe    7087e <__abi_tag-0x38fb1e>
   7080f:	6b 69 6e 67          	imul   ebp,DWORD PTR [rcx+0x6e],0x67
   70813:	5f                   	pop    rdi
   70814:	76 65                	jbe    7087b <__abi_tag-0x38fb21>
   70816:	72 74                	jb     7088c <__abi_tag-0x38fb10>
   70818:	65 78 00             	gs js  7081b <__abi_tag-0x38fb81>
   7081b:	5f                   	pop    rdi
   7081c:	5f                   	pop    rdi
   7081d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7081f:	65 77 54             	gs ja  70876 <__abi_tag-0x38fb26>
   70822:	65 78 74             	gs js  70899 <__abi_tag-0x38fb03>
   70825:	75 72                	jne    70899 <__abi_tag-0x38fb03>
   70827:	65 46 6f             	rex.RX outs dx,DWORD PTR gs:[rsi]
   7082a:	67 53                	addr32 push rbx
   7082c:	47                   	rex.RXB
   7082d:	49 58                	rex.WB pop r8
   7082f:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   70832:	6c                   	ins    BYTE PTR es:[rdi],dx
   70833:	65 77 49             	gs ja  7087f <__abi_tag-0x38fb1d>
   70836:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70837:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   7083e:	56 
   7083f:	5f                   	pop    rdi
   70840:	70 61                	jo     708a3 <__abi_tag-0x38faf9>
   70842:	74 68                	je     708ac <__abi_tag-0x38faf0>
   70844:	5f                   	pop    rdi
   70845:	72 65                	jb     708ac <__abi_tag-0x38faf0>
   70847:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70848:	64 65 72 69          	fs gs jb 708b5 <__abi_tag-0x38fae7>
   7084c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7084d:	67 00 50 46          	add    BYTE PTR [eax+0x46],dl
   70851:	4e                   	rex.WRX
   70852:	47                   	rex.RXB
   70853:	4c                   	rex.WR
   70854:	47                   	rex.RXB
   70855:	45 54                	rex.RB push r12
   70857:	41 52                	push   r10
   70859:	52                   	push   rdx
   7085a:	41 59                	pop    r9
   7085c:	4f                   	rex.WRXB
   7085d:	42                   	rex.X
   7085e:	4a                   	rex.WX
   7085f:	45                   	rex.RB
   70860:	43 54                	rex.XB push r12
   70862:	49 56                	rex.WB push r14
   70864:	41 54                	push   r12
   70866:	49 50                	rex.WB push r8
   70868:	52                   	push   rdx
   70869:	4f                   	rex.WRXB
   7086a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7086e:	4e                   	rex.WRX
   7086f:	47                   	rex.RXB
   70870:	4c                   	rex.WR
   70871:	42                   	rex.X
   70872:	4c                   	rex.WR
   70873:	45                   	rex.RB
   70874:	4e                   	rex.WRX
   70875:	44 50                	rex.R push rax
   70877:	41 52                	push   r10
   70879:	41                   	rex.B
   7087a:	4d                   	rex.WRB
   7087b:	45 54                	rex.RB push r12
   7087d:	45 52                	rex.RB push r10
   7087f:	49                   	rex.WB
   70880:	4e 56                	rex.WRX push rsi
   70882:	50                   	push   rax
   70883:	52                   	push   rdx
   70884:	4f                   	rex.WRXB
   70885:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   70889:	43 56                	rex.XB push r14
   7088b:	4b 5f                	rex.WXB pop r15
   7088d:	41                   	rex.B
   7088e:	4e 53                	rex.WRX push rbx
   70890:	49 5f                	rex.WB pop r15
   70892:	4b                   	rex.WXB
   70893:	65 79 70             	gs jns 70906 <__abi_tag-0x38fa96>
   70896:	61                   	(bad)  
   70897:	64 43 6c             	fs rex.XB ins BYTE PTR es:[rdi],dx
   7089a:	65 61                	gs (bad) 
   7089c:	72 00                	jb     7089e <__abi_tag-0x38fafe>
   7089e:	4d 53                	rex.WRB push r11
   708a0:	47 5f                	rex.RXB pop r15
   708a2:	44                   	rex.R
   708a3:	4f                   	rex.WRXB
   708a4:	4e 54                	rex.WRX push rsp
   708a6:	57                   	push   rdi
   708a7:	41                   	rex.B
   708a8:	49 54                	rex.WB push r12
   708aa:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   708ad:	4e                   	rex.WRX
   708ae:	47                   	rex.RXB
   708af:	4c 56                	rex.WR push rsi
   708b1:	45 52                	rex.RB push r10
   708b3:	54                   	push   rsp
   708b4:	45 58                	rex.RB pop r8
   708b6:	41 54                	push   r12
   708b8:	54                   	push   rsp
   708b9:	52                   	push   rdx
   708ba:	49                   	rex.WB
   708bb:	42 32 48 4e          	rex.X xor cl,BYTE PTR [rax+0x4e]
   708bf:	56                   	push   rsi
   708c0:	50                   	push   rax
   708c1:	52                   	push   rdx
   708c2:	4f                   	rex.WRXB
   708c3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   708c7:	4e                   	rex.WRX
   708c8:	47                   	rex.RXB
   708c9:	4c 50                	rex.WR push rax
   708cb:	41 54                	push   r12
   708cd:	48 53                	rex.W push rbx
   708cf:	54                   	push   rsp
   708d0:	52                   	push   rdx
   708d1:	49                   	rex.WB
   708d2:	4e                   	rex.WRX
   708d3:	47                   	rex.RXB
   708d4:	4e 56                	rex.WRX push rsi
   708d6:	50                   	push   rax
   708d7:	52                   	push   rdx
   708d8:	4f                   	rex.WRXB
   708d9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   708dd:	4e                   	rex.WRX
   708de:	47                   	rex.RXB
   708df:	4c                   	rex.WR
   708e0:	46 52                	rex.RX push rdx
   708e2:	41                   	rex.B
   708e3:	47                   	rex.RXB
   708e4:	4d                   	rex.WRB
   708e5:	45                   	rex.RB
   708e6:	4e 54                	rex.WRX push rsp
   708e8:	4c                   	rex.WR
   708e9:	49                   	rex.WB
   708ea:	47                   	rex.RXB
   708eb:	48 54                	rex.W push rsp
   708ed:	4d                   	rex.WRB
   708ee:	4f                   	rex.WRXB
   708ef:	44                   	rex.R
   708f0:	45                   	rex.RB
   708f1:	4c                   	rex.WR
   708f2:	46                   	rex.RX
   708f3:	45 58                	rex.RB pop r8
   708f5:	54                   	push   rsp
   708f6:	50                   	push   rax
   708f7:	52                   	push   rdx
   708f8:	4f                   	rex.WRXB
   708f9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   708fd:	67 6c                	ins    BYTE PTR es:[edi],dx
   708ff:	65 77 44             	gs ja  70946 <__abi_tag-0x38fa56>
   70902:	69 73 61 62 6c 65 56 	imul   esi,DWORD PTR [rbx+0x61],0x56656c62
   70909:	61                   	(bad)  
   7090a:	72 69                	jb     70975 <__abi_tag-0x38fa27>
   7090c:	61                   	(bad)  
   7090d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7090e:	74 43                	je     70953 <__abi_tag-0x38fa49>
   70910:	6c                   	ins    BYTE PTR es:[rdi],dx
   70911:	69 65 6e 74 53 74 61 	imul   esp,DWORD PTR [rbp+0x6e],0x61745374
   70918:	74 65                	je     7097f <__abi_tag-0x38fa1d>
   7091a:	45 58                	rex.RB pop r8
   7091c:	54                   	push   rsp
   7091d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   70920:	47                   	rex.RXB
   70921:	4c                   	rex.WR
   70922:	45 57                	rex.RB push r15
   70924:	5f                   	pop    rdi
   70925:	49                   	rex.WB
   70926:	4e 54                	rex.WRX push rsp
   70928:	45                   	rex.RB
   70929:	4c 5f                	rex.WR pop rdi
   7092b:	70 61                	jo     7098e <__abi_tag-0x38fa0e>
   7092d:	72 61                	jb     70990 <__abi_tag-0x38fa0c>
   7092f:	6c                   	ins    BYTE PTR es:[rdi],dx
   70930:	6c                   	ins    BYTE PTR es:[rdi],dx
   70931:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   70933:	5f                   	pop    rdi
   70934:	61                   	(bad)  
   70935:	72 72                	jb     709a9 <__abi_tag-0x38f9f3>
   70937:	61                   	(bad)  
   70938:	79 73                	jns    709ad <__abi_tag-0x38f9ef>
   7093a:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   7093d:	58                   	pop    rax
   7093e:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   70940:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70941:	74 65                	je     709a8 <__abi_tag-0x38f9f4>
   70943:	78 74                	js     709b9 <__abi_tag-0x38f9e3>
   70945:	49                   	rex.WB
   70946:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   7094a:	47                   	rex.RXB
   7094b:	4c                   	rex.WR
   7094c:	45 57                	rex.RB push r15
   7094e:	5f                   	pop    rdi
   7094f:	53                   	push   rbx
   70950:	47                   	rex.RXB
   70951:	49 58                	rex.WB pop r8
   70953:	5f                   	pop    rdi
   70954:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   70957:	76 6f                	jbe    709c8 <__abi_tag-0x38f9d4>
   70959:	6c                   	ins    BYTE PTR es:[rdi],dx
   7095a:	75 74                	jne    709d0 <__abi_tag-0x38f9cc>
   7095c:	69 6f 6e 5f 61 63 63 	imul   ebp,DWORD PTR [rdi+0x6e],0x6363615f
   70963:	75 72                	jne    709d7 <__abi_tag-0x38f9c5>
   70965:	61                   	(bad)  
   70966:	63 79 00             	movsxd edi,DWORD PTR [rcx+0x0]
   70969:	5f                   	pop    rdi
   7096a:	5a                   	pop    rdx
   7096b:	31 39                	xor    DWORD PTR [rcx],edi
   7096d:	66 69 6c 65 5f 69 6e 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6e69
   70974:	70 75                	jo     709eb <__abi_tag-0x38f9b1>
   70976:	74 5f                	je     709d7 <__abi_tag-0x38f9c5>
   70978:	73 6b                	jae    709e5 <__abi_tag-0x38f9b7>
   7097a:	69 70 31 33 31 30 69 	imul   esi,DWORD PTR [rax+0x31],0x69303133
   70981:	69 00 5f 67 6c 65    	imul   eax,DWORD PTR [rax],0x656c675f
   70987:	77 49                	ja     709d2 <__abi_tag-0x38f9ca>
   70989:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7098a:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   70991:	58 
   70992:	54                   	push   rsp
   70993:	5f                   	pop    rdi
   70994:	70 69                	jo     709ff <__abi_tag-0x38f99d>
   70996:	78 65                	js     709fd <__abi_tag-0x38f99f>
