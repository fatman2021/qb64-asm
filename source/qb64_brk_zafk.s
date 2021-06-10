   172c7:	72 34                	jb     172fd <__abi_tag-0x3e909f>
   172c9:	31 00                	xor    DWORD PTR [rax],eax
   172cb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   172cd:	72 6e                	jb     1733d <__abi_tag-0x3e905f>
   172cf:	65 78 74             	gs js  17346 <__abi_tag-0x3e9056>
   172d2:	5f                   	pop    rdi
   172d3:	65 72 72             	gs jb  17348 <__abi_tag-0x3e9054>
   172d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   172d7:	72 34                	jb     1730d <__abi_tag-0x3e908f>
   172d9:	33 00                	xor    eax,DWORD PTR [rax]
   172db:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   172dd:	72 6e                	jb     1734d <__abi_tag-0x3e904f>
   172df:	65 78 74             	gs js  17356 <__abi_tag-0x3e9046>
   172e2:	5f                   	pop    rdi
   172e3:	65 72 72             	gs jb  17358 <__abi_tag-0x3e9044>
   172e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   172e7:	72 34                	jb     1731d <__abi_tag-0x3e907f>
   172e9:	35 00 66 6f 72       	xor    eax,0x726f6600
   172ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   172ef:	65 78 74             	gs js  17366 <__abi_tag-0x3e9036>
   172f2:	5f                   	pop    rdi
   172f3:	65 72 72             	gs jb  17368 <__abi_tag-0x3e9034>
   172f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   172f7:	72 34                	jb     1732d <__abi_tag-0x3e906f>
   172f9:	37                   	(bad)  
   172fa:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   172fd:	72 6e                	jb     1736d <__abi_tag-0x3e902f>
   172ff:	65 78 74             	gs js  17376 <__abi_tag-0x3e9026>
   17302:	5f                   	pop    rdi
   17303:	65 72 72             	gs jb  17378 <__abi_tag-0x3e9024>
   17306:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17307:	72 34                	jb     1733d <__abi_tag-0x3e905f>
   17309:	39 00                	cmp    DWORD PTR [rax],eax
   1730b:	53                   	push   rbx
   1730c:	5f                   	pop    rdi
   1730d:	33 35 31 30 30 00    	xor    esi,DWORD PTR [rip+0x303031]        # 31a344 <__abi_tag-0xe6058>
   17313:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   17315:	72 6e                	jb     17385 <__abi_tag-0x3e9017>
   17317:	65 78 74             	gs js  1738e <__abi_tag-0x3e900e>
   1731a:	5f                   	pop    rdi
   1731b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1731e:	74 69                	je     17389 <__abi_tag-0x3e9013>
   17320:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17321:	75 65                	jne    17388 <__abi_tag-0x3e9014>
   17323:	5f                   	pop    rdi
   17324:	31 38                	xor    DWORD PTR [rax],edi
   17326:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   17329:	53                   	push   rbx
   1732a:	5f                   	pop    rdi
   1732b:	33 35 31 30 35 00    	xor    esi,DWORD PTR [rip+0x353031]        # 36a362 <__abi_tag-0x9603a>
   17331:	5f                   	pop    rdi
   17332:	46 55                	rex.RX push rbp
   17334:	4e                   	rex.WRX
   17335:	43 5f                	rex.XB pop r15
   17337:	49                   	rex.WB
   17338:	44                   	rex.R
   17339:	45 53                	rex.RB push r11
   1733b:	55                   	push   rbp
   1733c:	42 53                	rex.X push rbx
   1733e:	5f                   	pop    rdi
   1733f:	4c                   	rex.WR
   17340:	4f                   	rex.WRXB
   17341:	4e                   	rex.WRX
   17342:	47 5f                	rex.RXB pop r15
   17344:	43                   	rex.XB
   17345:	48                   	rex.W
   17346:	41                   	rex.B
   17347:	4e                   	rex.WRX
   17348:	47                   	rex.RXB
   17349:	45 00 4c 41 42       	add    BYTE PTR [r9+rax*2+0x42],r9b
   1734e:	45                   	rex.RB
   1734f:	4c 5f                	rex.WR pop rdi
   17351:	53                   	push   rbx
   17352:	4b                   	rex.WXB
   17353:	49 50                	rex.WB push r8
   17355:	41 52                	push   r10
   17357:	47                   	rex.RXB
   17358:	4e 55                	rex.WRX push rbp
   1735a:	4d                   	rex.WRB
   1735b:	43                   	rex.XB
   1735c:	48                   	rex.W
   1735d:	4b 00 6f 6c          	rex.WXB add BYTE PTR [r15+0x6c],bpl
   17361:	64 73 74             	fs jae 173d8 <__abi_tag-0x3e8fc4>
   17364:	72 33                	jb     17399 <__abi_tag-0x3e9003>
   17366:	36 30 30             	ss xor BYTE PTR [rax],dh
   17369:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   1736c:	64 73 74             	fs jae 173e3 <__abi_tag-0x3e8fb9>
   1736f:	72 33                	jb     173a4 <__abi_tag-0x3e8ff8>
   17371:	36 30 31             	ss xor BYTE PTR [rcx],dh
   17374:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   17377:	64 73 74             	fs jae 173ee <__abi_tag-0x3e8fae>
   1737a:	72 33                	jb     173af <__abi_tag-0x3e8fed>
   1737c:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
   17380:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17381:	6c                   	ins    BYTE PTR es:[rdi],dx
   17382:	64 73 74             	fs jae 173f9 <__abi_tag-0x3e8fa3>
   17385:	72 33                	jb     173ba <__abi_tag-0x3e8fe2>
   17387:	36 30 35 00 73 6b 69 	ss xor BYTE PTR [rip+0x696b7300],dh        # 696ce68e <_end+0x685c4ace>
   1738e:	70 33                	jo     173c3 <__abi_tag-0x3e8fd9>
   17390:	32 37                	xor    dh,BYTE PTR [rdi]
   17392:	30 00                	xor    BYTE PTR [rax],al
   17394:	53                   	push   rbx
   17395:	5f                   	pop    rdi
   17396:	32 37                	xor    dh,BYTE PTR [rdi]
   17398:	39 32                	cmp    DWORD PTR [rdx],esi
   1739a:	30 00                	xor    BYTE PTR [rax],al
   1739c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1739e:	72 6e                	jb     1740e <__abi_tag-0x3e8f8e>
   173a0:	65 78 74             	gs js  17417 <__abi_tag-0x3e8f85>
   173a3:	5f                   	pop    rdi
   173a4:	65 72 72             	gs jb  17419 <__abi_tag-0x3e8f83>
   173a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   173a8:	72 35                	jb     173df <__abi_tag-0x3e8fbd>
   173aa:	31 00                	xor    DWORD PTR [rax],eax
   173ac:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   173ae:	72 6e                	jb     1741e <__abi_tag-0x3e8f7e>
   173b0:	65 78 74             	gs js  17427 <__abi_tag-0x3e8f75>
   173b3:	5f                   	pop    rdi
   173b4:	65 72 72             	gs jb  17429 <__abi_tag-0x3e8f73>
   173b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   173b8:	72 35                	jb     173ef <__abi_tag-0x3e8fad>
   173ba:	33 00                	xor    eax,DWORD PTR [rax]
   173bc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   173be:	72 6e                	jb     1742e <__abi_tag-0x3e8f6e>
   173c0:	65 78 74             	gs js  17437 <__abi_tag-0x3e8f65>
   173c3:	5f                   	pop    rdi
   173c4:	65 72 72             	gs jb  17439 <__abi_tag-0x3e8f63>
   173c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   173c8:	72 35                	jb     173ff <__abi_tag-0x3e8f9d>
   173ca:	35 00 66 6f 72       	xor    eax,0x726f6600
   173cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   173d0:	65 78 74             	gs js  17447 <__abi_tag-0x3e8f55>
   173d3:	5f                   	pop    rdi
   173d4:	65 72 72             	gs jb  17449 <__abi_tag-0x3e8f53>
   173d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   173d8:	72 35                	jb     1740f <__abi_tag-0x3e8f8d>
   173da:	37                   	(bad)  
   173db:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   173de:	73 73                	jae    17453 <__abi_tag-0x3e8f49>
   173e0:	38 32                	cmp    BYTE PTR [rdx],dh
   173e2:	34 00                	xor    al,0x0
   173e4:	5f                   	pop    rdi
   173e5:	5f                   	pop    rdi
   173e6:	49                   	rex.WB
   173e7:	4e 54                	rex.WRX push rsp
   173e9:	45                   	rex.RB
   173ea:	47                   	rex.RXB
   173eb:	45 52                	rex.RB push r10
   173ed:	5f                   	pop    rdi
   173ee:	49                   	rex.WB
   173ef:	44                   	rex.R
   173f0:	45                   	rex.RB
   173f1:	46                   	rex.RX
   173f2:	49                   	rex.WB
   173f3:	4e                   	rex.WRX
   173f4:	44                   	rex.R
   173f5:	4e                   	rex.WRX
   173f6:	4f                   	rex.WRXB
   173f7:	43                   	rex.XB
   173f8:	4f                   	rex.WRXB
   173f9:	4d                   	rex.WRB
   173fa:	4d                   	rex.WRB
   173fb:	45                   	rex.RB
   173fc:	4e 54                	rex.WRX push rsp
   173fe:	53                   	push   rbx
   173ff:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   17402:	72 6e                	jb     17472 <__abi_tag-0x3e8f2a>
   17404:	65 78 74             	gs js  1747b <__abi_tag-0x3e8f21>
   17407:	5f                   	pop    rdi
   17408:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1740b:	74 69                	je     17476 <__abi_tag-0x3e8f26>
   1740d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1740e:	75 65                	jne    17475 <__abi_tag-0x3e8f27>
   17410:	5f                   	pop    rdi
   17411:	32 31                	xor    dh,BYTE PTR [rcx]
   17413:	31 33                	xor    DWORD PTR [rbx],esi
   17415:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   17418:	31 36                	xor    DWORD PTR [rsi],esi
   1741a:	46 55                	rex.RX push rbp
   1741c:	4e                   	rex.WRX
   1741d:	43 5f                	rex.XB pop r15
   1741f:	49                   	rex.WB
   17420:	44                   	rex.R
   17421:	45                   	rex.RB
   17422:	41 53                	push   r11
   17424:	43                   	rex.XB
   17425:	49                   	rex.WB
   17426:	49                   	rex.WB
   17427:	42                   	rex.X
   17428:	4f 58                	rex.WRXB pop r8
   1742a:	50                   	push   rax
   1742b:	69 00 53 5f 33 35    	imul   eax,DWORD PTR [rax],0x35335f53
   17431:	31 31                	xor    DWORD PTR [rcx],esi
   17433:	33 00                	xor    eax,DWORD PTR [rax]
   17435:	5f                   	pop    rdi
   17436:	46 55                	rex.RX push rbp
   17438:	4e                   	rex.WRX
   17439:	43 5f                	rex.XB pop r15
   1743b:	50                   	push   rax
   1743c:	41 52                	push   r10
   1743e:	53                   	push   rbx
   1743f:	45                   	rex.RB
   17440:	43                   	rex.XB
   17441:	4d                   	rex.WRB
   17442:	44                   	rex.R
   17443:	4c                   	rex.WR
   17444:	49                   	rex.WB
   17445:	4e                   	rex.WRX
   17446:	45                   	rex.RB
   17447:	41 52                	push   r10
   17449:	47 53                	rex.RXB push r11
   1744b:	5f                   	pop    rdi
   1744c:	4c                   	rex.WR
   1744d:	4f                   	rex.WRXB
   1744e:	4e                   	rex.WRX
   1744f:	47 5f                	rex.RXB pop r15
   17451:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   17455:	33 35 31 31 36 00    	xor    esi,DWORD PTR [rip+0x363131]        # 37a58c <__abi_tag-0x85e10>
   1745b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1745d:	72 6e                	jb     174cd <__abi_tag-0x3e8ecf>
   1745f:	65 78 74             	gs js  174d6 <__abi_tag-0x3e8ec6>
   17462:	5f                   	pop    rdi
   17463:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   17466:	74 69                	je     174d1 <__abi_tag-0x3e8ecb>
   17468:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17469:	75 65                	jne    174d0 <__abi_tag-0x3e8ecc>
   1746b:	5f                   	pop    rdi
   1746c:	33 37                	xor    esi,DWORD PTR [rdi]
   1746e:	30 32                	xor    BYTE PTR [rdx],dh
   17470:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   17473:	72 6e                	jb     174e3 <__abi_tag-0x3e8eb9>
   17475:	65 78 74             	gs js  174ec <__abi_tag-0x3e8eb0>
   17478:	5f                   	pop    rdi
   17479:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1747c:	74 69                	je     174e7 <__abi_tag-0x3e8eb5>
   1747e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1747f:	75 65                	jne    174e6 <__abi_tag-0x3e8eb6>
   17481:	5f                   	pop    rdi
   17482:	33 37                	xor    esi,DWORD PTR [rdi]
   17484:	30 35 00 73 75 62    	xor    BYTE PTR [rip+0x62757300],dh        # 6276e78a <_end+0x61664bca>
   1748a:	5f                   	pop    rdi
   1748b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1748d:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   17491:	39 35 30 33 00 53    	cmp    DWORD PTR [rip+0x53003330],esi        # 5301a7c7 <_end+0x51f10c07>
   17497:	5f                   	pop    rdi
   17498:	33 36                	xor    esi,DWORD PTR [rsi]
   1749a:	37                   	(bad)  
   1749b:	30 31                	xor    BYTE PTR [rcx],dh
   1749d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   174a0:	33 36                	xor    esi,DWORD PTR [rsi]
   174a2:	37                   	(bad)  
   174a3:	30 33                	xor    BYTE PTR [rbx],dh
   174a5:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   174a8:	55                   	push   rbp
   174a9:	4e                   	rex.WRX
   174aa:	43 5f                	rex.XB pop r15
   174ac:	45 56                	rex.RB push r14
   174ae:	41                   	rex.B
   174af:	4c 55                	rex.WR push rbp
   174b1:	41 54                	push   r12
   174b3:	45                   	rex.RB
   174b4:	46 55                	rex.RX push rbp
   174b6:	4e                   	rex.WRX
   174b7:	43 5f                	rex.XB pop r15
   174b9:	53                   	push   rbx
   174ba:	54                   	push   rsp
   174bb:	52                   	push   rdx
   174bc:	49                   	rex.WB
   174bd:	4e                   	rex.WRX
   174be:	47 5f                	rex.RXB pop r15
   174c0:	52                   	push   rdx
   174c1:	32 00                	xor    al,BYTE PTR [rax]
   174c3:	53                   	push   rbx
   174c4:	5f                   	pop    rdi
   174c5:	33 36                	xor    esi,DWORD PTR [rsi]
   174c7:	37                   	(bad)  
   174c8:	30 37                	xor    BYTE PTR [rdi],dh
   174ca:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   174cd:	72 6e                	jb     1753d <__abi_tag-0x3e8e5f>
   174cf:	65 78 74             	gs js  17546 <__abi_tag-0x3e8e56>
   174d2:	5f                   	pop    rdi
   174d3:	73 74                	jae    17549 <__abi_tag-0x3e8e53>
   174d5:	65 70 31             	gs jo  17509 <__abi_tag-0x3e8e93>
   174d8:	34 38                	xor    al,0x38
   174da:	35 00 66 6f 72       	xor    eax,0x726f6600
   174df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   174e0:	65 78 74             	gs js  17557 <__abi_tag-0x3e8e45>
   174e3:	5f                   	pop    rdi
   174e4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   174e7:	74 69                	je     17552 <__abi_tag-0x3e8e4a>
   174e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   174ea:	75 65                	jne    17551 <__abi_tag-0x3e8e4b>
   174ec:	5f                   	pop    rdi
   174ed:	38 00                	cmp    BYTE PTR [rax],al
   174ef:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   174f1:	72 6e                	jb     17561 <__abi_tag-0x3e8e3b>
   174f3:	65 78 74             	gs js  1756a <__abi_tag-0x3e8e32>
   174f6:	5f                   	pop    rdi
   174f7:	73 74                	jae    1756d <__abi_tag-0x3e8e2f>
   174f9:	65 70 31             	gs jo  1752d <__abi_tag-0x3e8e6f>
   174fc:	34 38                	xor    al,0x38
   174fe:	39 00                	cmp    DWORD PTR [rax],eax
   17500:	5f                   	pop    rdi
   17501:	5f                   	pop    rdi
   17502:	53                   	push   rbx
   17503:	54                   	push   rsp
   17504:	52                   	push   rdx
   17505:	49                   	rex.WB
   17506:	4e                   	rex.WRX
   17507:	47 5f                	rex.RXB pop r15
   17509:	54                   	push   rsp
   1750a:	45 58                	rex.RB pop r8
   1750c:	54                   	push   rsp
   1750d:	56                   	push   rsi
   1750e:	41                   	rex.B
   1750f:	4c 55                	rex.WR push rbp
   17511:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   17515:	34 31                	xor    al,0x31
   17517:	38 30                	cmp    BYTE PTR [rax],dh
   17519:	31 00                	xor    DWORD PTR [rax],eax
   1751b:	5f                   	pop    rdi
   1751c:	46 55                	rex.RX push rbp
   1751e:	4e                   	rex.WRX
   1751f:	43 5f                	rex.XB pop r15
   17521:	52                   	push   rdx
   17522:	45                   	rex.RB
   17523:	46                   	rex.RX
   17524:	45 52                	rex.RB push r10
   17526:	5f                   	pop    rdi
   17527:	53                   	push   rbx
   17528:	54                   	push   rsp
   17529:	52                   	push   rdx
   1752a:	49                   	rex.WB
   1752b:	4e                   	rex.WRX
   1752c:	47 5f                	rex.RXB pop r15
   1752e:	4f                   	rex.WRXB
   1752f:	46                   	rex.RX
   17530:	46 53                	rex.RX push rbx
   17532:	45 54                	rex.RB push r12
   17534:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17537:	33 35 31 32 31 00    	xor    esi,DWORD PTR [rip+0x313231]        # 32a76e <__abi_tag-0xd5c2e>
   1753d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1753f:	72 6e                	jb     175af <__abi_tag-0x3e8ded>
   17541:	65 78 74             	gs js  175b8 <__abi_tag-0x3e8de4>
   17544:	5f                   	pop    rdi
   17545:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   17548:	74 69                	je     175b3 <__abi_tag-0x3e8de9>
   1754a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1754b:	75 65                	jne    175b2 <__abi_tag-0x3e8dea>
   1754d:	5f                   	pop    rdi
   1754e:	33 37                	xor    esi,DWORD PTR [rdi]
   17550:	31 31                	xor    DWORD PTR [rcx],esi
   17552:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17555:	33 35 31 32 37 00    	xor    esi,DWORD PTR [rip+0x373231]        # 38a78c <__abi_tag-0x75c10>
   1755b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1755d:	72 6e                	jb     175cd <__abi_tag-0x3e8dcf>
   1755f:	65 78 74             	gs js  175d6 <__abi_tag-0x3e8dc6>
   17562:	5f                   	pop    rdi
   17563:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   17566:	74 69                	je     175d1 <__abi_tag-0x3e8dcb>
   17568:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17569:	75 65                	jne    175d0 <__abi_tag-0x3e8dcc>
   1756b:	5f                   	pop    rdi
   1756c:	33 37                	xor    esi,DWORD PTR [rdi]
   1756e:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   17571:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   17573:	72 6e                	jb     175e3 <__abi_tag-0x3e8db9>
   17575:	65 78 74             	gs js  175ec <__abi_tag-0x3e8db0>
   17578:	5f                   	pop    rdi
   17579:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1757c:	74 69                	je     175e7 <__abi_tag-0x3e8db5>
   1757e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1757f:	75 65                	jne    175e6 <__abi_tag-0x3e8db6>
   17581:	5f                   	pop    rdi
   17582:	33 37                	xor    esi,DWORD PTR [rdi]
   17584:	31 36                	xor    DWORD PTR [rsi],esi
   17586:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   17589:	72 6e                	jb     175f9 <__abi_tag-0x3e8da3>
   1758b:	65 78 74             	gs js  17602 <__abi_tag-0x3e8d9a>
   1758e:	5f                   	pop    rdi
   1758f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   17592:	74 69                	je     175fd <__abi_tag-0x3e8d9f>
   17594:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17595:	75 65                	jne    175fc <__abi_tag-0x3e8da0>
   17597:	5f                   	pop    rdi
   17598:	33 37                	xor    esi,DWORD PTR [rdi]
   1759a:	31 38                	xor    DWORD PTR [rax],edi
   1759c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1759f:	55                   	push   rbp
   175a0:	4e                   	rex.WRX
   175a1:	43 5f                	rex.XB pop r15
   175a3:	49                   	rex.WB
   175a4:	44                   	rex.R
   175a5:	45                   	rex.RB
   175a6:	46                   	rex.RX
   175a7:	49                   	rex.WB
   175a8:	4c                   	rex.WR
   175a9:	45                   	rex.RB
   175aa:	45 58                	rex.RB pop r8
   175ac:	49 53                	rex.WB push r11
   175ae:	54                   	push   rsp
   175af:	53                   	push   rbx
   175b0:	5f                   	pop    rdi
   175b1:	53                   	push   rbx
   175b2:	54                   	push   rsp
   175b3:	52                   	push   rdx
   175b4:	49                   	rex.WB
   175b5:	4e                   	rex.WRX
   175b6:	47 5f                	rex.RXB pop r15
   175b8:	49                   	rex.WB
   175b9:	44                   	rex.R
   175ba:	45                   	rex.RB
   175bb:	46                   	rex.RX
   175bc:	49                   	rex.WB
   175bd:	4c                   	rex.WR
   175be:	45                   	rex.RB
   175bf:	45 58                	rex.RB pop r8
   175c1:	49 53                	rex.WB push r11
   175c3:	54                   	push   rsp
   175c4:	53                   	push   rbx
   175c5:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   175c8:	64 73 74             	fs jae 1763f <__abi_tag-0x3e8d5d>
   175cb:	72 33                	jb     17600 <__abi_tag-0x3e8d9c>
   175cd:	36 32 30             	ss xor dh,BYTE PTR [rax]
   175d0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   175d3:	33 36                	xor    esi,DWORD PTR [rsi]
   175d5:	37                   	(bad)  
   175d6:	31 30                	xor    DWORD PTR [rax],esi
   175d8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   175db:	33 36                	xor    esi,DWORD PTR [rsi]
   175dd:	37                   	(bad)  
   175de:	31 31                	xor    DWORD PTR [rcx],esi
   175e0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   175e3:	32 32                	xor    dh,BYTE PTR [rdx]
   175e5:	31 33                	xor    DWORD PTR [rbx],esi
   175e7:	31 00                	xor    DWORD PTR [rax],eax
   175e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   175ea:	6c                   	ins    BYTE PTR es:[rdi],dx
   175eb:	64 73 74             	fs jae 17662 <__abi_tag-0x3e8d3a>
   175ee:	72 33                	jb     17623 <__abi_tag-0x3e8d79>
   175f0:	36 32 36             	ss xor dh,BYTE PTR [rsi]
   175f3:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   175f6:	64 73 74             	fs jae 1766d <__abi_tag-0x3e8d2f>
   175f9:	72 33                	jb     1762e <__abi_tag-0x3e8d6e>
   175fb:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   175fe:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   17601:	64 73 74             	fs jae 17678 <__abi_tag-0x3e8d24>
   17604:	72 33                	jb     17639 <__abi_tag-0x3e8d63>
   17606:	36 32 38             	ss xor bh,BYTE PTR [rax]
   17609:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1760c:	69 70 33 32 38 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303832
   17613:	73 6b                	jae    17680 <__abi_tag-0x3e8d1c>
   17615:	69 70 33 32 38 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313832
   1761c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1761e:	72 6e                	jb     1768e <__abi_tag-0x3e8d0e>
   17620:	65 78 74             	gs js  17697 <__abi_tag-0x3e8d05>
   17623:	5f                   	pop    rdi
   17624:	65 72 72             	gs jb  17699 <__abi_tag-0x3e8d03>
   17627:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17628:	72 37                	jb     17661 <__abi_tag-0x3e8d3b>
   1762a:	34 00                	xor    al,0x0
   1762c:	73 6b                	jae    17699 <__abi_tag-0x3e8d03>
   1762e:	69 70 33 32 38 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353832
   17635:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   17637:	72 6e                	jb     176a7 <__abi_tag-0x3e8cf5>
   17639:	65 78 74             	gs js  176b0 <__abi_tag-0x3e8cec>
   1763c:	5f                   	pop    rdi
   1763d:	65 72 72             	gs jb  176b2 <__abi_tag-0x3e8cea>
   17640:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17641:	72 37                	jb     1767a <__abi_tag-0x3e8d22>
   17643:	38 00                	cmp    BYTE PTR [rax],al
   17645:	5f                   	pop    rdi
   17646:	53                   	push   rbx
   17647:	55                   	push   rbp
   17648:	42 5f                	rex.X pop rdi
   1764a:	47                   	rex.RXB
   1764b:	4c 5f                	rex.WR pop rdi
   1764d:	53                   	push   rbx
   1764e:	43                   	rex.XB
   1764f:	41                   	rex.B
   17650:	4e 5f                	rex.WRX pop rdi
   17652:	48                   	rex.W
   17653:	45                   	rex.RB
   17654:	41                   	rex.B
   17655:	44                   	rex.R
   17656:	45 52                	rex.RB push r10
   17658:	5f                   	pop    rdi
   17659:	53                   	push   rbx
   1765a:	54                   	push   rsp
   1765b:	52                   	push   rdx
   1765c:	49                   	rex.WB
   1765d:	4e                   	rex.WRX
   1765e:	47 5f                	rex.RXB pop r15
   17660:	41 52                	push   r10
   17662:	47 00 73 6b          	rex.RXB add BYTE PTR [r11+0x6b],r14b
   17666:	69 70 33 32 38 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393832
   1766d:	4c                   	rex.WR
   1766e:	41                   	rex.B
   1766f:	42                   	rex.X
   17670:	45                   	rex.RB
   17671:	4c 5f                	rex.WR pop rdi
   17673:	4c                   	rex.WR
   17674:	46                   	rex.RX
   17675:	4f 54                	rex.WRXB push r12
   17677:	42                   	rex.X
   17678:	49 54                	rex.WB push r12
   1767a:	45 58                	rex.RB pop r8
   1767c:	54                   	push   rsp
   1767d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17680:	33 35 31 33 32 00    	xor    esi,DWORD PTR [rip+0x323331]        # 33a9b7 <__abi_tag-0xc59e5>
   17686:	53                   	push   rbx
   17687:	5f                   	pop    rdi
   17688:	33 35 31 33 38 00    	xor    esi,DWORD PTR [rip+0x383331]        # 39a9bf <__abi_tag-0x659dd>
   1768e:	77 63                	ja     176f3 <__abi_tag-0x3e8ca9>
   17690:	74 6f                	je     17701 <__abi_tag-0x3e8c9b>
   17692:	62                   	(bad)  
   17693:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   17696:	72 6e                	jb     17706 <__abi_tag-0x3e8c96>
   17698:	65 78 74             	gs js  1770f <__abi_tag-0x3e8c8d>
   1769b:	5f                   	pop    rdi
   1769c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1769f:	74 69                	je     1770a <__abi_tag-0x3e8c92>
   176a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   176a2:	75 65                	jne    17709 <__abi_tag-0x3e8c93>
   176a4:	5f                   	pop    rdi
   176a5:	33 37                	xor    esi,DWORD PTR [rdi]
   176a7:	32 38                	xor    bh,BYTE PTR [rax]
   176a9:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   176ac:	32 35 53 55 42 5f    	xor    dh,BYTE PTR [rip+0x5f425553]        # 5f43cc05 <_end+0x5e333045>
   176b2:	49                   	rex.WB
   176b3:	44                   	rex.R
   176b4:	45                   	rex.RB
   176b5:	4d                   	rex.WRB
   176b6:	41                   	rex.B
   176b7:	4b                   	rex.WXB
   176b8:	45                   	rex.RB
   176b9:	43                   	rex.XB
   176ba:	4f                   	rex.WRXB
   176bb:	4e 54                	rex.WRX push rsp
   176bd:	45 58                	rex.RB pop r8
   176bf:	54                   	push   rsp
   176c0:	55                   	push   rbp
   176c1:	41                   	rex.B
   176c2:	4c                   	rex.WR
   176c3:	4d                   	rex.WRB
   176c4:	45                   	rex.RB
   176c5:	4e 55                	rex.WRX push rbp
   176c7:	76 00                	jbe    176c9 <__abi_tag-0x3e8cd3>
   176c9:	53                   	push   rbx
   176ca:	5f                   	pop    rdi
   176cb:	39 35 31 36 00 53    	cmp    DWORD PTR [rip+0x53003631],esi        # 5301ad02 <_end+0x51f11142>
   176d1:	5f                   	pop    rdi
   176d2:	33 36                	xor    esi,DWORD PTR [rsi]
   176d4:	37                   	(bad)  
   176d5:	32 31                	xor    dh,BYTE PTR [rcx]
   176d7:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   176da:	73 73                	jae    1774f <__abi_tag-0x3e8c4d>
   176dc:	34 30                	xor    al,0x30
   176de:	31 33                	xor    DWORD PTR [rbx],esi
   176e0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   176e3:	33 36                	xor    esi,DWORD PTR [rsi]
   176e5:	37                   	(bad)  
   176e6:	32 36                	xor    dh,BYTE PTR [rsi]
   176e8:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   176eb:	55                   	push   rbp
   176ec:	42 5f                	rex.X pop rdi
   176ee:	49                   	rex.WB
   176ef:	4e                   	rex.WRX
   176f0:	49 53                	rex.WB push r11
   176f2:	45 54                	rex.RB push r12
   176f4:	41 55                	push   r13
   176f6:	54                   	push   rsp
   176f7:	4f                   	rex.WRXB
   176f8:	43                   	rex.XB
   176f9:	4f                   	rex.WRXB
   176fa:	4d                   	rex.WRB
   176fb:	4d                   	rex.WRB
   176fc:	49 54                	rex.WB push r12
   176fe:	5f                   	pop    rdi
   176ff:	42 59                	rex.X pop rcx
   17701:	54                   	push   rsp
   17702:	45 5f                	rex.RB pop r15
   17704:	53                   	push   rbx
   17705:	54                   	push   rsp
   17706:	41 54                	push   r12
   17708:	45 00 5f 5a          	add    BYTE PTR [r15+0x5a],r11b
   1770c:	31 31                	xor    DWORD PTR [rcx],esi
   1770e:	66 75 6e             	data16 jne 1777f <__abi_tag-0x3e8c1d>
   17711:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   17714:	77 69                	ja     1777f <__abi_tag-0x3e8c1d>
   17716:	64 74 68             	fs je  17781 <__abi_tag-0x3e8c1b>
   17719:	69 69 00 66 6f 72 6e 	imul   ebp,DWORD PTR [rcx+0x0],0x6e726f66
   17720:	65 78 74             	gs js  17797 <__abi_tag-0x3e8c05>
   17723:	5f                   	pop    rdi
   17724:	65 72 72             	gs jb  17799 <__abi_tag-0x3e8c03>
   17727:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17728:	72 38                	jb     17762 <__abi_tag-0x3e8c3a>
   1772a:	30 00                	xor    BYTE PTR [rax],al
   1772c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1772e:	72 6e                	jb     1779e <__abi_tag-0x3e8bfe>
   17730:	65 78 74             	gs js  177a7 <__abi_tag-0x3e8bf5>
   17733:	5f                   	pop    rdi
   17734:	73 74                	jae    177aa <__abi_tag-0x3e8bf2>
   17736:	65 70 31             	gs jo  1776a <__abi_tag-0x3e8c32>
   17739:	34 39                	xor    al,0x39
   1773b:	38 00                	cmp    BYTE PTR [rax],al
   1773d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1773f:	72 6e                	jb     177af <__abi_tag-0x3e8bed>
   17741:	65 78 74             	gs js  177b8 <__abi_tag-0x3e8be4>
   17744:	5f                   	pop    rdi
   17745:	65 72 72             	gs jb  177ba <__abi_tag-0x3e8be2>
   17748:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17749:	72 38                	jb     17783 <__abi_tag-0x3e8c19>
   1774b:	32 00                	xor    al,BYTE PTR [rax]
   1774d:	71 75                	jno    177c4 <__abi_tag-0x3e8bd8>
   1774f:	61                   	(bad)  
   17750:	64 73 00             	fs jae 17753 <__abi_tag-0x3e8c49>
   17753:	53                   	push   rbx
   17754:	5f                   	pop    rdi
   17755:	33 35 31 34 35 00    	xor    esi,DWORD PTR [rip+0x353431]        # 36ab8c <__abi_tag-0x95810>
   1775b:	53                   	push   rbx
   1775c:	5f                   	pop    rdi
   1775d:	33 35 31 34 38 00    	xor    esi,DWORD PTR [rip+0x383431]        # 39ab94 <__abi_tag-0x65808>
   17763:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   17765:	72 6e                	jb     177d5 <__abi_tag-0x3e8bc7>
   17767:	65 78 74             	gs js  177de <__abi_tag-0x3e8bbe>
   1776a:	5f                   	pop    rdi
   1776b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1776e:	74 69                	je     177d9 <__abi_tag-0x3e8bc3>
   17770:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17771:	75 65                	jne    177d8 <__abi_tag-0x3e8bc4>
   17773:	5f                   	pop    rdi
   17774:	33 37                	xor    esi,DWORD PTR [rdi]
   17776:	33 36                	xor    esi,DWORD PTR [rsi]
   17778:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1777b:	72 6e                	jb     177eb <__abi_tag-0x3e8bb1>
   1777d:	65 78 74             	gs js  177f4 <__abi_tag-0x3e8ba8>
   17780:	5f                   	pop    rdi
   17781:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   17784:	74 69                	je     177ef <__abi_tag-0x3e8bad>
   17786:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17787:	75 65                	jne    177ee <__abi_tag-0x3e8bae>
   17789:	5f                   	pop    rdi
   1778a:	33 37                	xor    esi,DWORD PTR [rdi]
   1778c:	33 38                	xor    edi,DWORD PTR [rax]
   1778e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   17791:	55                   	push   rbp
   17792:	4e                   	rex.WRX
   17793:	43 5f                	rex.XB pop r15
   17795:	49                   	rex.WB
   17796:	44                   	rex.R
   17797:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   1779b:	4f                   	rex.WRXB
   1779c:	4e                   	rex.WRX
   1779d:	47 5f                	rex.RXB pop r15
   1779f:	53                   	push   rbx
   177a0:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
   177a4:	72 6e                	jb     17814 <__abi_tag-0x3e8b88>
   177a6:	65 78 74             	gs js  1781d <__abi_tag-0x3e8b7f>
   177a9:	5f                   	pop    rdi
   177aa:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   177b0:	61                   	(bad)  
   177b1:	6c                   	ins    BYTE PTR es:[rdi],dx
   177b2:	75 65                	jne    17819 <__abi_tag-0x3e8b83>
   177b4:	35 38 33 00 6f       	xor    eax,0x6f003338
   177b9:	6c                   	ins    BYTE PTR es:[rdi],dx
   177ba:	64 73 74             	fs jae 17831 <__abi_tag-0x3e8b6b>
   177bd:	72 33                	jb     177f2 <__abi_tag-0x3e8baa>
   177bf:	36 34 30             	ss xor al,0x30
   177c2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   177c5:	33 36                	xor    esi,DWORD PTR [rsi]
   177c7:	37                   	(bad)  
   177c8:	33 30                	xor    esi,DWORD PTR [rax]
   177ca:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   177cd:	64 73 74             	fs jae 17844 <__abi_tag-0x3e8b58>
   177d0:	72 33                	jb     17805 <__abi_tag-0x3e8b97>
   177d2:	36 34 35             	ss xor al,0x35
   177d5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   177d8:	33 36                	xor    esi,DWORD PTR [rsi]
   177da:	37                   	(bad)  
   177db:	33 35 00 53 5f 33    	xor    esi,DWORD PTR [rip+0x335f5300]        # 3360cae1 <_end+0x32502f21>
   177e1:	36 37                	ss (bad) 
   177e3:	33 37                	xor    esi,DWORD PTR [rdi]
   177e5:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   177e8:	55                   	push   rbp
   177e9:	42 5f                	rex.X pop rdi
   177eb:	49                   	rex.WB
   177ec:	44                   	rex.R
   177ed:	45 53                	rex.RB push r11
   177ef:	48                   	rex.W
   177f0:	4f 57                	rex.WRXB push r15
   177f2:	54                   	push   rsp
   177f3:	45 58                	rex.RB pop r8
   177f5:	54                   	push   rsp
   177f6:	5f                   	pop    rdi
   177f7:	4c                   	rex.WR
   177f8:	4f                   	rex.WRXB
   177f9:	4e                   	rex.WRX
   177fa:	47 5f                	rex.RXB pop r15
   177fc:	49 53                	rex.WB push r11
   177fe:	4b                   	rex.WXB
   177ff:	45 59                	rex.RB pop r9
   17801:	57                   	push   rdi
   17802:	4f 52                	rex.WRXB push r10
   17804:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   17808:	33 32                	xor    esi,DWORD PTR [rdx]
   1780a:	35 39 32 00 5f       	xor    eax,0x5f003239
   1780f:	5f                   	pop    rdi
   17810:	41 52                	push   r10
   17812:	52                   	push   rdx
   17813:	41 59                	pop    r9
   17815:	5f                   	pop    rdi
   17816:	4c                   	rex.WR
   17817:	4f                   	rex.WRXB
   17818:	4e                   	rex.WRX
   17819:	47 5f                	rex.RXB pop r15
   1781b:	48                   	rex.W
   1781c:	41 53                	push   r11
   1781e:	48 54                	rex.W push rsp
   17820:	41                   	rex.B
   17821:	42                   	rex.X
   17822:	4c                   	rex.WR
   17823:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   17827:	55                   	push   rbp
   17828:	4e                   	rex.WRX
   17829:	43 5f                	rex.XB pop r15
   1782b:	49                   	rex.WB
   1782c:	44                   	rex.R
   1782d:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   17831:	4f                   	rex.WRXB
   17832:	4e                   	rex.WRX
   17833:	47 5f                	rex.RXB pop r15
   17835:	53                   	push   rbx
   17836:	58                   	pop    rax
   17837:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   1783a:	37                   	(bad)  
   1783b:	71 62                	jno    1789f <__abi_tag-0x3e8afd>
   1783d:	73 5f                	jae    1789e <__abi_tag-0x3e8afe>
   1783f:	61                   	(bad)  
   17840:	64 64 50             	fs fs push rax
   17843:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   17846:	73 53                	jae    1789b <__abi_tag-0x3e8b01>
   17848:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   1784b:	53                   	push   rbx
   1784c:	5f                   	pop    rdi
   1784d:	33 35 31 35 30 00    	xor    esi,DWORD PTR [rip+0x303531]        # 31ad84 <__abi_tag-0xe5618>
   17853:	53                   	push   rbx
   17854:	5f                   	pop    rdi
   17855:	33 35 31 35 32 00    	xor    esi,DWORD PTR [rip+0x323531]        # 33ad8c <__abi_tag-0xc5610>
   1785b:	53                   	push   rbx
   1785c:	5f                   	pop    rdi
   1785d:	33 35 31 35 33 00    	xor    esi,DWORD PTR [rip+0x333531]        # 34ad94 <__abi_tag-0xb5608>
   17863:	53                   	push   rbx
   17864:	5f                   	pop    rdi
   17865:	33 35 31 35 36 00    	xor    esi,DWORD PTR [rip+0x363531]        # 37ad9c <__abi_tag-0x85600>
   1786b:	5f                   	pop    rdi
   1786c:	5f                   	pop    rdi
   1786d:	49                   	rex.WB
   1786e:	4e 54                	rex.WRX push rsp
   17870:	45                   	rex.RB
   17871:	47                   	rex.RXB
   17872:	45 52                	rex.RB push r10
   17874:	5f                   	pop    rdi
   17875:	44                   	rex.R
   17876:	49                   	rex.WB
   17877:	4d                   	rex.WRB
   17878:	4f 50                	rex.WRXB push r8
   1787a:	54                   	push   rsp
   1787b:	49                   	rex.WB
   1787c:	4f                   	rex.WRXB
   1787d:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   17881:	72 6e                	jb     178f1 <__abi_tag-0x3e8aab>
   17883:	65 78 74             	gs js  178fa <__abi_tag-0x3e8aa2>
   17886:	5f                   	pop    rdi
   17887:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   17889:	74 72                	je     178fd <__abi_tag-0x3e8a9f>
   1788b:	79 6c                	jns    178f9 <__abi_tag-0x3e8aa3>
   1788d:	61                   	(bad)  
   1788e:	62                   	(bad)  
   1788f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   17891:	34 31                	xor    al,0x31
   17893:	35 38 00 66 6f       	xor    eax,0x6f660038
   17898:	72 6e                	jb     17908 <__abi_tag-0x3e8a94>
   1789a:	65 78 74             	gs js  17911 <__abi_tag-0x3e8a8b>
   1789d:	5f                   	pop    rdi
   1789e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   178a1:	74 69                	je     1790c <__abi_tag-0x3e8a90>
   178a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   178a4:	75 65                	jne    1790b <__abi_tag-0x3e8a91>
   178a6:	5f                   	pop    rdi
   178a7:	33 37                	xor    esi,DWORD PTR [rdi]
   178a9:	34 36                	xor    al,0x36
   178ab:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   178ae:	39 35 32 33 00 6f    	cmp    DWORD PTR [rip+0x6f003332],esi        # 6f01abe6 <_end+0x6df11026>
   178b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   178b5:	64 73 74             	fs jae 1792c <__abi_tag-0x3e8a70>
   178b8:	72 33                	jb     178ed <__abi_tag-0x3e8aaf>
   178ba:	36 35 30 00 5a 65    	ss xor eax,0x655a0030
   178c0:	72 6f                	jb     17931 <__abi_tag-0x3e8a6b>
   178c2:	4d                   	rex.WRB
   178c3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   178c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   178c6:	72 79                	jb     17941 <__abi_tag-0x3e8a5b>
   178c8:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   178cb:	64 73 74             	fs jae 17942 <__abi_tag-0x3e8a5a>
   178ce:	72 33                	jb     17903 <__abi_tag-0x3e8a99>
   178d0:	36 35 32 00 5f 5f    	ss xor eax,0x5f5f0032
   178d6:	53                   	push   rbx
   178d7:	54                   	push   rsp
   178d8:	52                   	push   rdx
   178d9:	49                   	rex.WB
   178da:	4e                   	rex.WRX
   178db:	47 5f                	rex.RXB pop r15
   178dd:	54                   	push   rsp
   178de:	45                   	rex.RB
   178df:	4d 50                	rex.WRB push r8
   178e1:	4f 50                	rex.WRXB push r8
   178e3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   178e6:	39 35 32 39 00 53    	cmp    DWORD PTR [rip+0x53003932],esi        # 5301b21e <_end+0x51f1165e>
   178ec:	5f                   	pop    rdi
   178ed:	33 36                	xor    esi,DWORD PTR [rsi]
   178ef:	37                   	(bad)  
   178f0:	34 37                	xor    al,0x37
   178f2:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   178f5:	64 73 74             	fs jae 1796c <__abi_tag-0x3e8a30>
   178f8:	72 33                	jb     1792d <__abi_tag-0x3e8a6f>
   178fa:	36 35 39 00 70 61    	ss xor eax,0x61700039
   17900:	73 73                	jae    17975 <__abi_tag-0x3e8a27>
   17902:	34 30                	xor    al,0x30
   17904:	32 39                	xor    bh,BYTE PTR [rcx]
   17906:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   1790a:	65 78 69             	gs js  17976 <__abi_tag-0x3e8a26>
   1790d:	74 5f                	je     1796e <__abi_tag-0x3e8a2e>
   1790f:	32 38                	xor    bh,BYTE PTR [rax]
   17911:	30 31                	xor    BYTE PTR [rcx],dh
   17913:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   17917:	65 78 69             	gs js  17983 <__abi_tag-0x3e8a19>
   1791a:	74 5f                	je     1797b <__abi_tag-0x3e8a21>
   1791c:	32 38                	xor    bh,BYTE PTR [rax]
   1791e:	30 33                	xor    BYTE PTR [rbx],dh
   17920:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   17924:	65 78 69             	gs js  17990 <__abi_tag-0x3e8a0c>
   17927:	74 5f                	je     17988 <__abi_tag-0x3e8a14>
   17929:	32 38                	xor    bh,BYTE PTR [rax]
   1792b:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   1792e:	5f                   	pop    rdi
   1792f:	5f                   	pop    rdi
   17930:	46                   	rex.RX
   17931:	4c                   	rex.WR
   17932:	4f                   	rex.WRXB
   17933:	41 54                	push   r12
   17935:	5f                   	pop    rdi
   17936:	43                   	rex.XB
   17937:	4f                   	rex.WRXB
   17938:	4e 53                	rex.WRX push rbx
   1793a:	54                   	push   rsp
   1793b:	56                   	push   rsi
   1793c:	41                   	rex.B
   1793d:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   17941:	72 6e                	jb     179b1 <__abi_tag-0x3e89eb>
   17943:	65 78 74             	gs js  179ba <__abi_tag-0x3e89e2>
   17946:	5f                   	pop    rdi
   17947:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1794a:	74 69                	je     179b5 <__abi_tag-0x3e89e7>
   1794c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1794d:	75 65                	jne    179b4 <__abi_tag-0x3e89e8>
   1794f:	5f                   	pop    rdi
   17950:	32 31                	xor    dh,BYTE PTR [rcx]
   17952:	36 32 00             	ss xor al,BYTE PTR [rax]
   17955:	53                   	push   rbx
   17956:	55                   	push   rbp
   17957:	42 5f                	rex.X pop rdi
   17959:	49                   	rex.WB
   1795a:	44                   	rex.R
   1795b:	45 57                	rex.RB push r15
   1795d:	41                   	rex.B
   1795e:	49 54                	rex.WB push r12
   17960:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   17963:	55                   	push   rbp
   17964:	4e                   	rex.WRX
   17965:	43 5f                	rex.XB pop r15
   17967:	49                   	rex.WB
   17968:	44                   	rex.R
   17969:	45                   	rex.RB
   1796a:	49                   	rex.WB
   1796b:	4e 50                	rex.WRX push rax
   1796d:	55                   	push   rbp
   1796e:	54                   	push   rsp
   1796f:	42                   	rex.X
   17970:	4f 58                	rex.WRXB pop r8
   17972:	5f                   	pop    rdi
   17973:	53                   	push   rbx
   17974:	54                   	push   rsp
   17975:	52                   	push   rdx
   17976:	49                   	rex.WB
   17977:	4e                   	rex.WRX
   17978:	47 5f                	rex.RXB pop r15
   1797a:	54                   	push   rsp
   1797b:	49 54                	rex.WB push r12
   1797d:	4c                   	rex.WR
   1797e:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   17982:	72 6e                	jb     179f2 <__abi_tag-0x3e89aa>
   17984:	65 78 74             	gs js  179fb <__abi_tag-0x3e89a1>
   17987:	5f                   	pop    rdi
   17988:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1798e:	61                   	(bad)  
   1798f:	6c                   	ins    BYTE PTR es:[rdi],dx
   17990:	75 65                	jne    179f7 <__abi_tag-0x3e89a5>
   17992:	31 31                	xor    DWORD PTR [rcx],esi
   17994:	31 32                	xor    DWORD PTR [rdx],esi
   17996:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   17999:	72 6e                	jb     17a09 <__abi_tag-0x3e8993>
   1799b:	65 78 74             	gs js  17a12 <__abi_tag-0x3e898a>
   1799e:	5f                   	pop    rdi
   1799f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   179a5:	61                   	(bad)  
   179a6:	6c                   	ins    BYTE PTR es:[rdi],dx
   179a7:	75 65                	jne    17a0e <__abi_tag-0x3e898e>
   179a9:	31 31                	xor    DWORD PTR [rcx],esi
   179ab:	31 36                	xor    DWORD PTR [rsi],esi
   179ad:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   179b0:	33 35 31 36 38 00    	xor    esi,DWORD PTR [rip+0x383631]        # 39afe7 <__abi_tag-0x653b5>
   179b6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   179b8:	72 6e                	jb     17a28 <__abi_tag-0x3e8974>
   179ba:	65 78 74             	gs js  17a31 <__abi_tag-0x3e896b>
   179bd:	5f                   	pop    rdi
   179be:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   179c1:	74 69                	je     17a2c <__abi_tag-0x3e8970>
   179c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   179c4:	75 65                	jne    17a2b <__abi_tag-0x3e8971>
   179c6:	5f                   	pop    rdi
   179c7:	33 37                	xor    esi,DWORD PTR [rdi]
   179c9:	35 37 00 53 5f       	xor    eax,0x5f530037
   179ce:	34 34                	xor    al,0x34
   179d0:	34 35                	xor    al,0x35
   179d2:	33 00                	xor    eax,DWORD PTR [rax]
   179d4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   179d6:	72 6e                	jb     17a46 <__abi_tag-0x3e8956>
   179d8:	65 78 74             	gs js  17a4f <__abi_tag-0x3e894d>
   179db:	5f                   	pop    rdi
   179dc:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   179e2:	61                   	(bad)  
   179e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   179e4:	75 65                	jne    17a4b <__abi_tag-0x3e8951>
   179e6:	32 37                	xor    dh,BYTE PTR [rdi]
   179e8:	30 31                	xor    BYTE PTR [rcx],dh
   179ea:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   179ed:	72 6e                	jb     17a5d <__abi_tag-0x3e893f>
   179ef:	65 78 74             	gs js  17a66 <__abi_tag-0x3e8936>
   179f2:	5f                   	pop    rdi
   179f3:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   179f9:	61                   	(bad)  
   179fa:	6c                   	ins    BYTE PTR es:[rdi],dx
   179fb:	75 65                	jne    17a62 <__abi_tag-0x3e893a>
   179fd:	35 39 34 00 6f       	xor    eax,0x6f003439
   17a02:	6c                   	ins    BYTE PTR es:[rdi],dx
   17a03:	64 73 74             	fs jae 17a7a <__abi_tag-0x3e8922>
   17a06:	72 33                	jb     17a3b <__abi_tag-0x3e8961>
   17a08:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   17a0c:	53                   	push   rbx
   17a0d:	5f                   	pop    rdi
   17a0e:	33 36                	xor    esi,DWORD PTR [rsi]
   17a10:	37                   	(bad)  
   17a11:	35 30 00 6f 6c       	xor    eax,0x6c6f0030
   17a16:	64 73 74             	fs jae 17a8d <__abi_tag-0x3e890f>
   17a19:	72 33                	jb     17a4e <__abi_tag-0x3e894e>
   17a1b:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
   17a1f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17a20:	6c                   	ins    BYTE PTR es:[rdi],dx
   17a21:	64 73 74             	fs jae 17a98 <__abi_tag-0x3e8904>
   17a24:	72 33                	jb     17a59 <__abi_tag-0x3e8943>
   17a26:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   17a2a:	53                   	push   rbx
   17a2b:	5f                   	pop    rdi
   17a2c:	33 36                	xor    esi,DWORD PTR [rsi]
   17a2e:	37                   	(bad)  
   17a2f:	35 33 00 5f 46       	xor    eax,0x465f0033
   17a34:	55                   	push   rbp
   17a35:	4e                   	rex.WRX
   17a36:	43 5f                	rex.XB pop r15
   17a38:	52                   	push   rdx
   17a39:	45                   	rex.RB
   17a3a:	4d                   	rex.WRB
   17a3b:	4f 56                	rex.WRXB push r14
   17a3d:	45 53                	rex.RB push r11
   17a3f:	59                   	pop    rcx
   17a40:	4d                   	rex.WRB
   17a41:	42                   	rex.X
   17a42:	4f                   	rex.WRXB
   17a43:	4c 5f                	rex.WR pop rdi
   17a45:	53                   	push   rbx
   17a46:	54                   	push   rsp
   17a47:	52                   	push   rdx
   17a48:	49                   	rex.WB
   17a49:	4e                   	rex.WRX
   17a4a:	47 5f                	rex.RXB pop r15
   17a4c:	56                   	push   rsi
   17a4d:	41 52                	push   r10
   17a4f:	4e                   	rex.WRX
   17a50:	41                   	rex.B
   17a51:	4d                   	rex.WRB
   17a52:	45 00 5f 5a          	add    BYTE PTR [r15+0x5a],r11b
   17a56:	31 30                	xor    DWORD PTR [rax],esi
   17a58:	53                   	push   rbx
   17a59:	55                   	push   rbp
   17a5a:	42 5f                	rex.X pop rdi
   17a5c:	49                   	rex.WB
   17a5d:	44                   	rex.R
   17a5e:	45                   	rex.RB
   17a5f:	42                   	rex.X
   17a60:	4f 58                	rex.WRXB pop r8
   17a62:	50                   	push   rax
   17a63:	69 53 5f 53 5f 53 5f 	imul   edx,DWORD PTR [rbx+0x5f],0x5f535f53
   17a6a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   17a6d:	73 73                	jae    17ae2 <__abi_tag-0x3e88ba>
   17a6f:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
   17a72:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   17a75:	73 73                	jae    17aea <__abi_tag-0x3e88b2>
   17a77:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   17a7a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17a7d:	31 35 36 38 32 00    	xor    DWORD PTR [rip+0x323836],esi        # 33b2b9 <__abi_tag-0xc50e3>
   17a83:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   17a85:	5f                   	pop    rdi
   17a86:	65 78 69             	gs js  17af2 <__abi_tag-0x3e88aa>
   17a89:	74 5f                	je     17aea <__abi_tag-0x3e88b2>
   17a8b:	32 38                	xor    bh,BYTE PTR [rax]
   17a8d:	31 35 00 53 5f 34    	xor    DWORD PTR [rip+0x345f5300],esi        # 3460cd93 <_end+0x335031d3>
   17a93:	37                   	(bad)  
   17a94:	35 30 32 00 73       	xor    eax,0x73003230
   17a99:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   17a9c:	63 5f 36             	movsxd ebx,DWORD PTR [rdi+0x36]
   17a9f:	36 5f                	ss pop rdi
   17aa1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   17aa3:	64 00 64 6c 5f       	add    BYTE PTR fs:[rsp+rbp*2+0x5f],ah
   17aa8:	65 78 69             	gs js  17b14 <__abi_tag-0x3e8888>
   17aab:	74 5f                	je     17b0c <__abi_tag-0x3e8890>
   17aad:	32 38                	xor    bh,BYTE PTR [rax]
   17aaf:	31 38                	xor    DWORD PTR [rax],edi
   17ab1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17ab4:	34 37                	xor    al,0x37
   17ab6:	35 30 36 00 66       	xor    eax,0x66003630
   17abb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17abc:	72 6e                	jb     17b2c <__abi_tag-0x3e8870>
   17abe:	65 78 74             	gs js  17b35 <__abi_tag-0x3e8867>
   17ac1:	5f                   	pop    rdi
   17ac2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   17ac5:	74 69                	je     17b30 <__abi_tag-0x3e886c>
   17ac7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17ac8:	75 65                	jne    17b2f <__abi_tag-0x3e886d>
   17aca:	5f                   	pop    rdi
   17acb:	32 31                	xor    dh,BYTE PTR [rcx]
   17acd:	37                   	(bad)  
   17ace:	35 00 53 5f 34       	xor    eax,0x345f5300
   17ad3:	37                   	(bad)  
   17ad4:	35 30 39 00 66       	xor    eax,0x66003930
   17ad9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17ada:	72 6e                	jb     17b4a <__abi_tag-0x3e8852>
   17adc:	65 78 74             	gs js  17b53 <__abi_tag-0x3e8849>
   17adf:	5f                   	pop    rdi
   17ae0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   17ae3:	74 69                	je     17b4e <__abi_tag-0x3e884e>
   17ae5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17ae6:	75 65                	jne    17b4d <__abi_tag-0x3e884f>
   17ae8:	5f                   	pop    rdi
   17ae9:	32 31                	xor    dh,BYTE PTR [rcx]
   17aeb:	37                   	(bad)  
   17aec:	37                   	(bad)  
   17aed:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   17af0:	55                   	push   rbp
   17af1:	4e                   	rex.WRX
   17af2:	43 5f                	rex.XB pop r15
   17af4:	56                   	push   rsi
   17af5:	45 52                	rex.RB push r10
   17af7:	49                   	rex.WB
   17af8:	46 59                	rex.RX pop rcx
   17afa:	4e 55                	rex.WRX push rbp
   17afc:	4d                   	rex.WRB
   17afd:	42                   	rex.X
   17afe:	45 52                	rex.RB push r10
   17b00:	5f                   	pop    rdi
   17b01:	53                   	push   rbx
   17b02:	54                   	push   rsp
   17b03:	52                   	push   rdx
   17b04:	49                   	rex.WB
   17b05:	4e                   	rex.WRX
   17b06:	47 5f                	rex.RXB pop r15
   17b08:	54                   	push   rsp
   17b09:	45 58                	rex.RB pop r8
   17b0b:	54                   	push   rsp
   17b0c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   17b0f:	72 6e                	jb     17b7f <__abi_tag-0x3e881d>
   17b11:	65 78 74             	gs js  17b88 <__abi_tag-0x3e8814>
   17b14:	5f                   	pop    rdi
   17b15:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   17b1b:	61                   	(bad)  
   17b1c:	6c                   	ins    BYTE PTR es:[rdi],dx
   17b1d:	75 65                	jne    17b84 <__abi_tag-0x3e8818>
   17b1f:	31 31                	xor    DWORD PTR [rcx],esi
   17b21:	32 30                	xor    dh,BYTE PTR [rax]
   17b23:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17b26:	36 39 30             	ss cmp DWORD PTR [rax],esi
   17b29:	38 00                	cmp    BYTE PTR [rax],al
   17b2b:	53                   	push   rbx
   17b2c:	5f                   	pop    rdi
   17b2d:	33 35 31 37 30 00    	xor    esi,DWORD PTR [rip+0x303731]        # 31b264 <__abi_tag-0xe5138>
   17b33:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17b34:	6c                   	ins    BYTE PTR es:[rdi],dx
   17b35:	64 73 74             	fs jae 17bac <__abi_tag-0x3e87f0>
   17b38:	72 32                	jb     17b6c <__abi_tag-0x3e8830>
   17b3a:	30 38                	xor    BYTE PTR [rax],bh
   17b3c:	33 00                	xor    eax,DWORD PTR [rax]
   17b3e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   17b40:	72 6e                	jb     17bb0 <__abi_tag-0x3e87ec>
   17b42:	65 78 74             	gs js  17bb9 <__abi_tag-0x3e87e3>
   17b45:	5f                   	pop    rdi
   17b46:	65 78 69             	gs js  17bb2 <__abi_tag-0x3e87ea>
   17b49:	74 5f                	je     17baa <__abi_tag-0x3e87f2>
   17b4b:	31 35 30 31 00 53    	xor    DWORD PTR [rip+0x53003130],esi        # 5301ac81 <_end+0x51f110c1>
   17b51:	5f                   	pop    rdi
   17b52:	33 35 31 37 35 00    	xor    esi,DWORD PTR [rip+0x353731]        # 36b289 <__abi_tag-0x95113>
   17b58:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17b59:	6c                   	ins    BYTE PTR es:[rdi],dx
   17b5a:	64 73 74             	fs jae 17bd1 <__abi_tag-0x3e87cb>
   17b5d:	72 32                	jb     17b91 <__abi_tag-0x3e880b>
   17b5f:	30 38                	xor    BYTE PTR [rax],bh
   17b61:	37                   	(bad)  
   17b62:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   17b65:	64 73 74             	fs jae 17bdc <__abi_tag-0x3e87c0>
   17b68:	72 32                	jb     17b9c <__abi_tag-0x3e8800>
   17b6a:	30 38                	xor    BYTE PTR [rax],bh
   17b6c:	38 00                	cmp    BYTE PTR [rax],al
   17b6e:	53                   	push   rbx
   17b6f:	5f                   	pop    rdi
   17b70:	33 35 31 37 38 00    	xor    esi,DWORD PTR [rip+0x383731]        # 39b2a7 <__abi_tag-0x650f5>
   17b76:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   17b78:	72 6e                	jb     17be8 <__abi_tag-0x3e87b4>
   17b7a:	65 78 74             	gs js  17bf1 <__abi_tag-0x3e87ab>
   17b7d:	5f                   	pop    rdi
   17b7e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   17b81:	74 69                	je     17bec <__abi_tag-0x3e87b0>
   17b83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17b84:	75 65                	jne    17beb <__abi_tag-0x3e87b1>
   17b86:	5f                   	pop    rdi
   17b87:	33 37                	xor    esi,DWORD PTR [rdi]
   17b89:	36 34 00             	ss xor al,0x0
   17b8c:	5f                   	pop    rdi
   17b8d:	46 55                	rex.RX push rbp
   17b8f:	4e                   	rex.WRX
   17b90:	43 5f                	rex.XB pop r15
   17b92:	49                   	rex.WB
   17b93:	44                   	rex.R
   17b94:	45 56                	rex.RB push r14
   17b96:	42                   	rex.X
   17b97:	41 52                	push   r10
   17b99:	5f                   	pop    rdi
   17b9a:	4c                   	rex.WR
   17b9b:	4f                   	rex.WRXB
   17b9c:	4e                   	rex.WRX
   17b9d:	47 5f                	rex.RXB pop r15
   17b9f:	59                   	pop    rcx
   17ba0:	32 00                	xor    al,BYTE PTR [rax]
   17ba2:	5f                   	pop    rdi
   17ba3:	5a                   	pop    rdx
   17ba4:	31 30                	xor    DWORD PTR [rax],esi
   17ba6:	66 75 6e             	data16 jne 17c17 <__abi_tag-0x3e8785>
   17ba9:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   17bac:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   17bae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17baf:	74 69                	je     17c1a <__abi_tag-0x3e8782>
   17bb1:	69 00 53 5f 39 35    	imul   eax,DWORD PTR [rax],0x35395f53
   17bb7:	33 32                	xor    esi,DWORD PTR [rdx]
   17bb9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   17bbc:	72 6e                	jb     17c2c <__abi_tag-0x3e8770>
   17bbe:	65 78 74             	gs js  17c35 <__abi_tag-0x3e8767>
   17bc1:	5f                   	pop    rdi
   17bc2:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   17bc8:	61                   	(bad)  
   17bc9:	6c                   	ins    BYTE PTR es:[rdi],dx
   17bca:	75 65                	jne    17c31 <__abi_tag-0x3e876b>
   17bcc:	39 31                	cmp    DWORD PTR [rcx],esi
   17bce:	32 00                	xor    al,BYTE PTR [rax]
   17bd0:	5f                   	pop    rdi
   17bd1:	46 55                	rex.RX push rbp
   17bd3:	4e                   	rex.WRX
   17bd4:	43 5f                	rex.XB pop r15
   17bd6:	49                   	rex.WB
   17bd7:	44                   	rex.R
   17bd8:	45 57                	rex.RB push r15
   17bda:	41 52                	push   r10
   17bdc:	4e                   	rex.WRX
   17bdd:	49                   	rex.WB
   17bde:	4e                   	rex.WRX
   17bdf:	47                   	rex.RXB
   17be0:	42                   	rex.X
   17be1:	4f 58                	rex.WRXB pop r8
   17be3:	5f                   	pop    rdi
   17be4:	4c                   	rex.WR
   17be5:	4f                   	rex.WRXB
   17be6:	4e                   	rex.WRX
   17be7:	47 5f                	rex.RXB pop r15
   17be9:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   17bed:	33 36                	xor    esi,DWORD PTR [rsi]
   17bef:	37                   	(bad)  
   17bf0:	36 34 00             	ss xor al,0x0
   17bf3:	53                   	push   rbx
   17bf4:	5f                   	pop    rdi
   17bf5:	33 36                	xor    esi,DWORD PTR [rsi]
   17bf7:	37                   	(bad)  
   17bf8:	36 37                	ss (bad) 
   17bfa:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   17bfd:	73 73                	jae    17c72 <__abi_tag-0x3e872a>
   17bff:	32 35 30 31 00 70    	xor    dh,BYTE PTR [rip+0x70003130]        # 7001ad35 <_end+0x6ef11175>
   17c05:	61                   	(bad)  
   17c06:	73 73                	jae    17c7b <__abi_tag-0x3e8721>
   17c08:	34 30                	xor    al,0x30
   17c0a:	33 37                	xor    esi,DWORD PTR [rdi]
   17c0c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   17c0f:	72 6e                	jb     17c7f <__abi_tag-0x3e871d>
   17c11:	65 78 74             	gs js  17c88 <__abi_tag-0x3e8714>
   17c14:	5f                   	pop    rdi
   17c15:	76 61                	jbe    17c78 <__abi_tag-0x3e8724>
   17c17:	6c                   	ins    BYTE PTR es:[rdi],dx
   17c18:	75 65                	jne    17c7f <__abi_tag-0x3e871d>
   17c1a:	35 35 30 30 00       	xor    eax,0x303035
   17c1f:	70 61                	jo     17c82 <__abi_tag-0x3e871a>
   17c21:	73 73                	jae    17c96 <__abi_tag-0x3e8706>
   17c23:	32 35 30 34 00 5f    	xor    dh,BYTE PTR [rip+0x5f003430]        # 5f01b059 <_end+0x5df11499>
   17c29:	53                   	push   rbx
   17c2a:	55                   	push   rbp
   17c2b:	42 5f                	rex.X pop rdi
   17c2d:	49                   	rex.WB
   17c2e:	44                   	rex.R
   17c2f:	45                   	rex.RB
   17c30:	4d                   	rex.WRB
   17c31:	41                   	rex.B
   17c32:	4b                   	rex.WXB
   17c33:	45                   	rex.RB
   17c34:	43                   	rex.XB
   17c35:	4f                   	rex.WRXB
   17c36:	4e 54                	rex.WRX push rsp
   17c38:	45 58                	rex.RB pop r8
   17c3a:	54                   	push   rsp
   17c3b:	55                   	push   rbp
   17c3c:	41                   	rex.B
   17c3d:	4c                   	rex.WR
   17c3e:	4d                   	rex.WRB
   17c3f:	45                   	rex.RB
   17c40:	4e 55                	rex.WRX push rbp
   17c42:	5f                   	pop    rdi
   17c43:	4c                   	rex.WR
   17c44:	4f                   	rex.WRXB
   17c45:	4e                   	rex.WRX
   17c46:	47 5f                	rex.RXB pop r15
   17c48:	53                   	push   rbx
   17c49:	46 00 70 61          	rex.RX add BYTE PTR [rax+0x61],r14b
   17c4d:	73 73                	jae    17cc2 <__abi_tag-0x3e86da>
   17c4f:	32 35 30 38 00 66    	xor    dh,BYTE PTR [rip+0x66003830]        # 6601b485 <_end+0x64f118c5>
   17c55:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17c56:	72 6e                	jb     17cc6 <__abi_tag-0x3e86d6>
   17c58:	65 78 74             	gs js  17ccf <__abi_tag-0x3e86cd>
   17c5b:	5f                   	pop    rdi
   17c5c:	76 61                	jbe    17cbf <__abi_tag-0x3e86dd>
   17c5e:	6c                   	ins    BYTE PTR es:[rdi],dx
   17c5f:	75 65                	jne    17cc6 <__abi_tag-0x3e86d6>
   17c61:	35 35 30 37 00       	xor    eax,0x373035
   17c66:	53                   	push   rbx
   17c67:	5f                   	pop    rdi
   17c68:	32 31                	xor    dh,BYTE PTR [rcx]
   17c6a:	38 38                	cmp    BYTE PTR [rax],bh
   17c6c:	32 00                	xor    al,BYTE PTR [rax]
   17c6e:	53                   	push   rbx
   17c6f:	5f                   	pop    rdi
   17c70:	34 37                	xor    al,0x37
   17c72:	35 31 34 00 53       	xor    eax,0x53003431
   17c77:	5f                   	pop    rdi
   17c78:	34 37                	xor    al,0x37
   17c7a:	35 31 35 00 53       	xor    eax,0x53003531
   17c7f:	5f                   	pop    rdi
   17c80:	34 37                	xor    al,0x37
   17c82:	35 31 37 00 66       	xor    eax,0x66003731
   17c87:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17c88:	72 6e                	jb     17cf8 <__abi_tag-0x3e86a4>
   17c8a:	65 78 74             	gs js  17d01 <__abi_tag-0x3e869b>
   17c8d:	5f                   	pop    rdi
   17c8e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   17c91:	74 69                	je     17cfc <__abi_tag-0x3e86a0>
   17c93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17c94:	75 65                	jne    17cfb <__abi_tag-0x3e86a1>
   17c96:	5f                   	pop    rdi
   17c97:	32 31                	xor    dh,BYTE PTR [rcx]
   17c99:	38 38                	cmp    BYTE PTR [rax],bh
   17c9b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17c9e:	31 37                	xor    DWORD PTR [rdi],esi
   17ca0:	30 30                	xor    BYTE PTR [rax],dh
   17ca2:	35 00 53 5f 36       	xor    eax,0x365f5300
   17ca7:	36 33 31             	ss xor esi,DWORD PTR [rcx]
   17caa:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   17cad:	69 70 31 30 34 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303430
   17cb4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   17cb6:	72 6e                	jb     17d26 <__abi_tag-0x3e8676>
   17cb8:	65 78 74             	gs js  17d2f <__abi_tag-0x3e866d>
   17cbb:	5f                   	pop    rdi
   17cbc:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   17cc2:	61                   	(bad)  
   17cc3:	6c                   	ins    BYTE PTR es:[rdi],dx
   17cc4:	75 65                	jne    17d2b <__abi_tag-0x3e8671>
   17cc6:	31 31                	xor    DWORD PTR [rcx],esi
   17cc8:	33 33                	xor    esi,DWORD PTR [rbx]
   17cca:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17ccd:	33 35 31 38 32 00    	xor    esi,DWORD PTR [rip+0x323831]        # 33b504 <__abi_tag-0xc4e98>
   17cd3:	53                   	push   rbx
   17cd4:	5f                   	pop    rdi
   17cd5:	36 36 33 35 00 5f 53 	ss ss xor esi,DWORD PTR [rip+0x55535f00]        # 5554dbdd <_end+0x5444401d>
   17cdc:	55 
   17cdd:	42 5f                	rex.X pop rdi
   17cdf:	49                   	rex.WB
   17ce0:	44                   	rex.R
   17ce1:	45                   	rex.RB
   17ce2:	44 52                	rex.R push rdx
   17ce4:	41 57                	push   r15
   17ce6:	4f                   	rex.WRXB
   17ce7:	42                   	rex.X
   17ce8:	4a 5f                	rex.WX pop rdi
   17cea:	4c                   	rex.WR
   17ceb:	4f                   	rex.WRXB
   17cec:	4e                   	rex.WRX
   17ced:	47 5f                	rex.RXB pop r15
   17cef:	43                   	rex.XB
   17cf0:	4f                   	rex.WRXB
   17cf1:	4c                   	rex.WR
   17cf2:	4f 52                	rex.WRXB push r10
   17cf4:	43                   	rex.XB
   17cf5:	48                   	rex.W
   17cf6:	41 52                	push   r10
   17cf8:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   17cfb:	55                   	push   rbp
   17cfc:	4e                   	rex.WRX
   17cfd:	43 5f                	rex.XB pop r15
   17cff:	49                   	rex.WB
   17d00:	44                   	rex.R
   17d01:	45                   	rex.RB
   17d02:	46                   	rex.RX
   17d03:	49                   	rex.WB
   17d04:	4e                   	rex.WRX
   17d05:	44 5f                	rex.R pop rdi
   17d07:	4c                   	rex.WR
   17d08:	4f                   	rex.WRXB
   17d09:	4e                   	rex.WRX
   17d0a:	47 5f                	rex.RXB pop r15
   17d0c:	43                   	rex.XB
   17d0d:	48                   	rex.W
   17d0e:	41                   	rex.B
   17d0f:	4e                   	rex.WRX
   17d10:	47                   	rex.RXB
   17d11:	45 00 4c 41 42       	add    BYTE PTR [r9+rax*2+0x42],r9b
   17d16:	45                   	rex.RB
   17d17:	4c 5f                	rex.WR pop rdi
   17d19:	55                   	push   rbp
   17d1a:	50                   	push   rax
   17d1b:	44                   	rex.R
   17d1c:	41 54                	push   r12
   17d1e:	45 53                	rex.RB push r11
   17d20:	45                   	rex.RB
   17d21:	41 52                	push   r10
   17d23:	43                   	rex.XB
   17d24:	48                   	rex.W
   17d25:	42                   	rex.X
   17d26:	41 52                	push   r10
   17d28:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   17d2b:	72 6e                	jb     17d9b <__abi_tag-0x3e8601>
   17d2d:	65 78 74             	gs js  17da4 <__abi_tag-0x3e85f8>
   17d30:	5f                   	pop    rdi
   17d31:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   17d37:	61                   	(bad)  
   17d38:	6c                   	ins    BYTE PTR es:[rdi],dx
   17d39:	75 65                	jne    17da0 <__abi_tag-0x3e85fc>
   17d3b:	32 37                	xor    dh,BYTE PTR [rdi]
   17d3d:	32 35 00 70 61 73    	xor    dh,BYTE PTR [rip+0x73617000]        # 7362ed43 <_end+0x72525183>
   17d43:	73 31                	jae    17d76 <__abi_tag-0x3e8626>
   17d45:	30 33                	xor    BYTE PTR [rbx],dh
   17d47:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17d4a:	33 36                	xor    esi,DWORD PTR [rsi]
   17d4c:	37                   	(bad)  
   17d4d:	37                   	(bad)  
   17d4e:	35 00 53 5f 33       	xor    eax,0x335f5300
   17d53:	36 37                	ss (bad) 
   17d55:	37                   	(bad)  
   17d56:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   17d5a:	72 6e                	jb     17dca <__abi_tag-0x3e85d2>
   17d5c:	65 78 74             	gs js  17dd3 <__abi_tag-0x3e85c9>
   17d5f:	5f                   	pop    rdi
   17d60:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   17d66:	61                   	(bad)  
   17d67:	6c                   	ins    BYTE PTR es:[rdi],dx
   17d68:	75 65                	jne    17dcf <__abi_tag-0x3e85cd>
   17d6a:	33 31                	xor    esi,DWORD PTR [rcx]
   17d6c:	31 36                	xor    DWORD PTR [rsi],esi
   17d6e:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   17d71:	73 73                	jae    17de6 <__abi_tag-0x3e85b6>
   17d73:	32 35 31 30 00 70    	xor    dh,BYTE PTR [rip+0x70003031]        # 7001adaa <_end+0x6ef111ea>
   17d79:	61                   	(bad)  
   17d7a:	73 73                	jae    17def <__abi_tag-0x3e85ad>
   17d7c:	32 35 31 31 00 70    	xor    dh,BYTE PTR [rip+0x70003131]        # 7001aeb3 <_end+0x6ef112f3>
   17d82:	61                   	(bad)  
   17d83:	73 73                	jae    17df8 <__abi_tag-0x3e85a4>
   17d85:	32 35 31 32 00 70    	xor    dh,BYTE PTR [rip+0x70003231]        # 7001afbc <_end+0x6ef113fc>
   17d8b:	61                   	(bad)  
   17d8c:	73 73                	jae    17e01 <__abi_tag-0x3e859b>
   17d8e:	32 35 31 33 00 70    	xor    dh,BYTE PTR [rip+0x70003331]        # 7001b0c5 <_end+0x6ef11505>
   17d94:	61                   	(bad)  
   17d95:	73 73                	jae    17e0a <__abi_tag-0x3e8592>
   17d97:	32 35 31 34 00 66    	xor    dh,BYTE PTR [rip+0x66003431]        # 6601b1ce <_end+0x64f1160e>
   17d9d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17d9e:	72 6e                	jb     17e0e <__abi_tag-0x3e858e>
   17da0:	65 78 74             	gs js  17e17 <__abi_tag-0x3e8585>
   17da3:	5f                   	pop    rdi
   17da4:	76 61                	jbe    17e07 <__abi_tag-0x3e8595>
   17da6:	6c                   	ins    BYTE PTR es:[rdi],dx
   17da7:	75 65                	jne    17e0e <__abi_tag-0x3e858e>
   17da9:	35 35 31 32 00       	xor    eax,0x323135
   17dae:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   17db0:	72 6e                	jb     17e20 <__abi_tag-0x3e857c>
   17db2:	65 78 74             	gs js  17e29 <__abi_tag-0x3e8573>
   17db5:	5f                   	pop    rdi
   17db6:	76 61                	jbe    17e19 <__abi_tag-0x3e8583>
   17db8:	6c                   	ins    BYTE PTR es:[rdi],dx
   17db9:	75 65                	jne    17e20 <__abi_tag-0x3e857c>
   17dbb:	35 35 31 34 00       	xor    eax,0x343135
   17dc0:	53                   	push   rbx
   17dc1:	5f                   	pop    rdi
   17dc2:	32 32                	xor    dh,BYTE PTR [rdx]
   17dc4:	31 36                	xor    DWORD PTR [rsi],esi
   17dc6:	38 00                	cmp    BYTE PTR [rax],al
   17dc8:	53                   	push   rbx
   17dc9:	5f                   	pop    rdi
   17dca:	32 32                	xor    dh,BYTE PTR [rdx]
   17dcc:	31 36                	xor    DWORD PTR [rsi],esi
   17dce:	39 00                	cmp    DWORD PTR [rax],eax
   17dd0:	5f                   	pop    rdi
   17dd1:	53                   	push   rbx
   17dd2:	55                   	push   rbp
   17dd3:	42 5f                	rex.X pop rdi
   17dd5:	57                   	push   rdi
   17dd6:	52                   	push   rdx
   17dd7:	49 54                	rex.WB push r12
   17dd9:	45 53                	rex.RB push r11
   17ddb:	45 54                	rex.RB push r12
   17ddd:	54                   	push   rsp
   17dde:	49                   	rex.WB
   17ddf:	4e                   	rex.WRX
   17de0:	47 5f                	rex.RXB pop r15
   17de2:	53                   	push   rbx
   17de3:	54                   	push   rsp
   17de4:	52                   	push   rdx
   17de5:	49                   	rex.WB
   17de6:	4e                   	rex.WRX
   17de7:	47 5f                	rex.RXB pop r15
   17de9:	5f                   	pop    rdi
   17dea:	5f                   	pop    rdi
   17deb:	56                   	push   rsi
   17dec:	41                   	rex.B
   17ded:	4c 55                	rex.WR push rbp
   17def:	45 00 64 6c 5f       	add    BYTE PTR [r12+rbp*2+0x5f],r12b
   17df4:	65 78 69             	gs js  17e60 <__abi_tag-0x3e853c>
   17df7:	74 5f                	je     17e58 <__abi_tag-0x3e8544>
   17df9:	32 38                	xor    bh,BYTE PTR [rax]
   17dfb:	33 38                	xor    edi,DWORD PTR [rax]
   17dfd:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   17e00:	55                   	push   rbp
   17e01:	42 5f                	rex.X pop rdi
   17e03:	49                   	rex.WB
   17e04:	44                   	rex.R
   17e05:	45 55                	rex.RB push r13
   17e07:	50                   	push   rax
   17e08:	44                   	rex.R
   17e09:	41 54                	push   r12
   17e0b:	45                   	rex.RB
   17e0c:	48                   	rex.W
   17e0d:	45                   	rex.RB
   17e0e:	4c 50                	rex.WR push rax
   17e10:	42                   	rex.X
   17e11:	4f 58                	rex.WRXB pop r8
   17e13:	5f                   	pop    rdi
   17e14:	53                   	push   rbx
   17e15:	54                   	push   rsp
   17e16:	52                   	push   rdx
   17e17:	49                   	rex.WB
   17e18:	4e                   	rex.WRX
   17e19:	47 5f                	rex.RXB pop r15
   17e1b:	46 32 00             	rex.RX xor r8b,BYTE PTR [rax]
   17e1e:	53                   	push   rbx
   17e1f:	5f                   	pop    rdi
   17e20:	31 37                	xor    DWORD PTR [rdi],esi
   17e22:	30 31                	xor    BYTE PTR [rcx],dh
   17e24:	30 00                	xor    BYTE PTR [rax],al
   17e26:	53                   	push   rbx
   17e27:	5f                   	pop    rdi
   17e28:	34 37                	xor    al,0x37
   17e2a:	35 32 39 00 53       	xor    eax,0x53003932
   17e2f:	5f                   	pop    rdi
   17e30:	31 37                	xor    DWORD PTR [rdi],esi
   17e32:	30 31                	xor    BYTE PTR [rcx],dh
   17e34:	32 00                	xor    al,BYTE PTR [rax]
   17e36:	53                   	push   rbx
   17e37:	5f                   	pop    rdi
   17e38:	31 37                	xor    DWORD PTR [rdi],esi
   17e3a:	30 31                	xor    BYTE PTR [rcx],dh
   17e3c:	37                   	(bad)  
   17e3d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   17e40:	55                   	push   rbp
   17e41:	42 5f                	rex.X pop rdi
   17e43:	49                   	rex.WB
   17e44:	44                   	rex.R
   17e45:	45 55                	rex.RB push r13
   17e47:	50                   	push   rax
   17e48:	44                   	rex.R
   17e49:	41 54                	push   r12
   17e4b:	45                   	rex.RB
   17e4c:	48                   	rex.W
   17e4d:	45                   	rex.RB
   17e4e:	4c 50                	rex.WR push rax
   17e50:	42                   	rex.X
   17e51:	4f 58                	rex.WRXB pop r8
   17e53:	5f                   	pop    rdi
   17e54:	41 52                	push   r10
   17e56:	52                   	push   rdx
   17e57:	41 59                	pop    r9
   17e59:	5f                   	pop    rdi
   17e5a:	53                   	push   rbx
   17e5b:	54                   	push   rsp
   17e5c:	52                   	push   rdx
   17e5d:	49                   	rex.WB
   17e5e:	4e                   	rex.WRX
   17e5f:	47 5f                	rex.RXB pop r15
   17e61:	46 55                	rex.RX push rbp
   17e63:	4c                   	rex.WR
   17e64:	4c                   	rex.WR
   17e65:	4d                   	rex.WRB
   17e66:	45 53                	rex.RB push r11
   17e68:	53                   	push   rbx
   17e69:	41                   	rex.B
   17e6a:	47                   	rex.RXB
   17e6b:	45 00 70 61          	add    BYTE PTR [r8+0x61],r14b
   17e6f:	73 73                	jae    17ee4 <__abi_tag-0x3e84b8>
   17e71:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   17e74:	34 00                	xor    al,0x0
   17e76:	53                   	push   rbx
   17e77:	5f                   	pop    rdi
   17e78:	33 35 31 39 32 00    	xor    esi,DWORD PTR [rip+0x323931]        # 33b7af <__abi_tag-0xc4bed>
   17e7e:	53                   	push   rbx
   17e7f:	5f                   	pop    rdi
   17e80:	33 35 31 39 33 00    	xor    esi,DWORD PTR [rip+0x333931]        # 34b7b7 <__abi_tag-0xb4be5>
   17e86:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   17e88:	72 6e                	jb     17ef8 <__abi_tag-0x3e84a4>
   17e8a:	65 78 74             	gs js  17f01 <__abi_tag-0x3e849b>
   17e8d:	5f                   	pop    rdi
   17e8e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   17e91:	74 69                	je     17efc <__abi_tag-0x3e84a0>
   17e93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17e94:	75 65                	jne    17efb <__abi_tag-0x3e84a1>
   17e96:	5f                   	pop    rdi
   17e97:	33 37                	xor    esi,DWORD PTR [rdi]
   17e99:	38 32                	cmp    BYTE PTR [rdx],dh
   17e9b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17e9e:	31 38                	xor    DWORD PTR [rax],edi
   17ea0:	36 30 30             	ss xor BYTE PTR [rax],dh
   17ea3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17ea6:	31 38                	xor    DWORD PTR [rax],edi
   17ea8:	36 30 31             	ss xor BYTE PTR [rcx],dh
   17eab:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17eae:	31 38                	xor    DWORD PTR [rax],edi
   17eb0:	36 30 32             	ss xor BYTE PTR [rdx],dh
   17eb3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17eb6:	31 38                	xor    DWORD PTR [rax],edi
   17eb8:	36 30 37             	ss xor BYTE PTR [rdi],dh
   17ebb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17ebe:	31 38                	xor    DWORD PTR [rax],edi
   17ec0:	36 30 39             	ss xor BYTE PTR [rcx],bh
   17ec3:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   17ec6:	31 36                	xor    DWORD PTR [rsi],esi
   17ec8:	66 75 6e             	data16 jne 17f39 <__abi_tag-0x3e8463>
   17ecb:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   17ece:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   17ed0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17ed1:	74 68                	je     17f3b <__abi_tag-0x3e8461>
   17ed3:	65 69 67 68 74 69 69 	imul   esp,DWORD PTR gs:[rdi+0x68],0x696974
   17eda:	00 
   17edb:	53                   	push   rbx
   17edc:	5f                   	pop    rdi
   17edd:	33 36                	xor    esi,DWORD PTR [rsi]
   17edf:	37                   	(bad)  
   17ee0:	38 31                	cmp    BYTE PTR [rcx],dh
   17ee2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17ee5:	33 36                	xor    esi,DWORD PTR [rsi]
   17ee7:	37                   	(bad)  
   17ee8:	38 32                	cmp    BYTE PTR [rdx],dh
   17eea:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   17eed:	73 73                	jae    17f62 <__abi_tag-0x3e843a>
   17eef:	39 30                	cmp    DWORD PTR [rax],esi
   17ef1:	37                   	(bad)  
   17ef2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   17ef5:	55                   	push   rbp
   17ef6:	4e                   	rex.WRX
   17ef7:	43 5f                	rex.XB pop r15
   17ef9:	49                   	rex.WB
   17efa:	44                   	rex.R
   17efb:	45 53                	rex.RB push r11
   17efd:	55                   	push   rbp
   17efe:	42 53                	rex.X push rbx
   17f00:	5f                   	pop    rdi
   17f01:	4c                   	rex.WR
   17f02:	4f                   	rex.WRXB
   17f03:	4e                   	rex.WRX
   17f04:	47 5f                	rex.RXB pop r15
   17f06:	49                   	rex.WB
   17f07:	4e 53                	rex.WRX push rbx
   17f09:	49                   	rex.WB
   17f0a:	44                   	rex.R
   17f0b:	45                   	rex.RB
   17f0c:	44                   	rex.R
   17f0d:	45                   	rex.RB
   17f0e:	43                   	rex.XB
   17f0f:	4c                   	rex.WR
   17f10:	41 52                	push   r10
   17f12:	45 00 70 61          	add    BYTE PTR [r8+0x61],r14b
   17f16:	73 73                	jae    17f8b <__abi_tag-0x3e8411>
   17f18:	32 35 32 35 00 70    	xor    dh,BYTE PTR [rip+0x70003532]        # 7001b450 <_end+0x6ef11890>
   17f1e:	61                   	(bad)  
   17f1f:	73 73                	jae    17f94 <__abi_tag-0x3e8408>
   17f21:	32 35 32 36 00 70    	xor    dh,BYTE PTR [rip+0x70003632]        # 7001b559 <_end+0x6ef11999>
   17f27:	61                   	(bad)  
   17f28:	73 73                	jae    17f9d <__abi_tag-0x3e83ff>
   17f2a:	38 35 32 00 53 5f    	cmp    BYTE PTR [rip+0x5f530032],dh        # 5f547f62 <_end+0x5e43e3a2>
   17f30:	34 37                	xor    al,0x37
   17f32:	35 33 30 00 64       	xor    eax,0x64003033
   17f37:	6c                   	ins    BYTE PTR es:[rdi],dx
   17f38:	5f                   	pop    rdi
   17f39:	65 78 69             	gs js  17fa5 <__abi_tag-0x3e83f7>
   17f3c:	74 5f                	je     17f9d <__abi_tag-0x3e83ff>
   17f3e:	32 38                	xor    bh,BYTE PTR [rax]
   17f40:	34 36                	xor    al,0x36
   17f42:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17f45:	34 37                	xor    al,0x37
   17f47:	35 33 33 00 5f       	xor    eax,0x5f003333
   17f4c:	5f                   	pop    rdi
   17f4d:	4c                   	rex.WR
   17f4e:	4f                   	rex.WRXB
   17f4f:	4e                   	rex.WRX
   17f50:	47 5f                	rex.RXB pop r15
   17f52:	45 52                	rex.RB push r10
   17f54:	52                   	push   rdx
   17f55:	4f 52                	rex.WRXB push r10
   17f57:	5f                   	pop    rdi
   17f58:	48                   	rex.W
   17f59:	41 50                	push   r8
   17f5b:	50                   	push   rax
   17f5c:	45                   	rex.RB
   17f5d:	4e                   	rex.WRX
   17f5e:	45                   	rex.RB
   17f5f:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   17f63:	4c                   	rex.WR
   17f64:	4f                   	rex.WRXB
   17f65:	4e                   	rex.WRX
   17f66:	47 5f                	rex.RXB pop r15
   17f68:	57                   	push   rdi
   17f69:	41 52                	push   r10
   17f6b:	4e                   	rex.WRX
   17f6c:	49                   	rex.WB
   17f6d:	4e                   	rex.WRX
   17f6e:	47                   	rex.RXB
   17f6f:	49                   	rex.WB
   17f70:	4e                   	rex.WRX
   17f71:	49                   	rex.WB
   17f72:	4e                   	rex.WRX
   17f73:	43                   	rex.XB
   17f74:	4c 55                	rex.WR push rbp
   17f76:	44                   	rex.R
   17f77:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   17f7b:	34 37                	xor    al,0x37
   17f7d:	35 33 37 00 5f       	xor    eax,0x5f003733
   17f82:	46 55                	rex.RX push rbp
   17f84:	4e                   	rex.WRX
   17f85:	43 5f                	rex.XB pop r15
   17f87:	49                   	rex.WB
   17f88:	44                   	rex.R
   17f89:	45                   	rex.RB
   17f8a:	43                   	rex.XB
   17f8b:	48                   	rex.W
   17f8c:	41                   	rex.B
   17f8d:	4e                   	rex.WRX
   17f8e:	47                   	rex.RXB
   17f8f:	45 5f                	rex.RB pop r15
   17f91:	4c                   	rex.WR
   17f92:	4f                   	rex.WRXB
   17f93:	4e                   	rex.WRX
   17f94:	47 5f                	rex.RXB pop r15
   17f96:	50                   	push   rax
   17f97:	45 52                	rex.RB push r10
   17f99:	43                   	rex.XB
   17f9a:	45                   	rex.RB
   17f9b:	4e 54                	rex.WRX push rsp
   17f9d:	41                   	rex.B
   17f9e:	47                   	rex.RXB
   17f9f:	45                   	rex.RB
   17fa0:	43                   	rex.XB
   17fa1:	48                   	rex.W
   17fa2:	41 52                	push   r10
   17fa4:	53                   	push   rbx
   17fa5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17fa8:	34 37                	xor    al,0x37
   17faa:	35 33 39 00 53       	xor    eax,0x53003933
   17faf:	5f                   	pop    rdi
   17fb0:	31 37                	xor    DWORD PTR [rdi],esi
   17fb2:	30 32                	xor    BYTE PTR [rdx],dh
   17fb4:	34 00                	xor    al,0x0
   17fb6:	53                   	push   rbx
   17fb7:	5f                   	pop    rdi
   17fb8:	31 37                	xor    DWORD PTR [rdi],esi
   17fba:	30 32                	xor    BYTE PTR [rdx],dh
   17fbc:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   17fc0:	31 37                	xor    DWORD PTR [rdi],esi
   17fc2:	30 32                	xor    BYTE PTR [rdx],dh
   17fc4:	39 00                	cmp    DWORD PTR [rax],eax
   17fc6:	5f                   	pop    rdi
   17fc7:	5a                   	pop    rdx
   17fc8:	31 30                	xor    DWORD PTR [rax],esi
   17fca:	66 75 6e             	data16 jne 1803b <__abi_tag-0x3e8361>
   17fcd:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   17fd0:	61                   	(bad)  
   17fd1:	78 69                	js     1803c <__abi_tag-0x3e8360>
   17fd3:	73 69                	jae    1803e <__abi_tag-0x3e835e>
   17fd5:	69 00 5f 46 55 4e    	imul   eax,DWORD PTR [rax],0x4e55465f
   17fdb:	43 5f                	rex.XB pop r15
   17fdd:	45 56                	rex.RB push r14
   17fdf:	41                   	rex.B
   17fe0:	4c 55                	rex.WR push rbp
   17fe2:	41 54                	push   r12
   17fe4:	45                   	rex.RB
   17fe5:	46 55                	rex.RX push rbp
   17fe7:	4e                   	rex.WRX
   17fe8:	43 5f                	rex.XB pop r15
   17fea:	4c                   	rex.WR
   17feb:	4f                   	rex.WRXB
   17fec:	4e                   	rex.WRX
   17fed:	47 5f                	rex.RXB pop r15
   17fef:	54                   	push   rsp
   17ff0:	41 52                	push   r10
   17ff2:	47                   	rex.RXB
   17ff3:	45 54                	rex.RB push r12
   17ff5:	54                   	push   rsp
   17ff6:	59                   	pop    rcx
   17ff7:	50                   	push   rax
   17ff8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   17ffb:	72 6e                	jb     1806b <__abi_tag-0x3e8331>
   17ffd:	65 78 74             	gs js  18074 <__abi_tag-0x3e8328>
   18000:	5f                   	pop    rdi
   18001:	65 72 72             	gs jb  18076 <__abi_tag-0x3e8326>
   18004:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18005:	72 35                	jb     1803c <__abi_tag-0x3e8360>
   18007:	30 32                	xor    BYTE PTR [rdx],dh
   18009:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1800d:	35 33 33 35 00       	xor    eax,0x353333
   18012:	5f                   	pop    rdi
   18013:	46 55                	rex.RX push rbp
   18015:	4e                   	rex.WRX
   18016:	43 5f                	rex.XB pop r15
   18018:	45 56                	rex.RB push r14
   1801a:	41                   	rex.B
   1801b:	4c 55                	rex.WR push rbp
   1801d:	41 54                	push   r12
   1801f:	45                   	rex.RB
   18020:	4e 55                	rex.WRX push rbp
   18022:	4d                   	rex.WRB
   18023:	42                   	rex.X
   18024:	45 52                	rex.RB push r10
   18026:	53                   	push   rbx
   18027:	5f                   	pop    rdi
   18028:	4c                   	rex.WR
   18029:	4f                   	rex.WRXB
   1802a:	4e                   	rex.WRX
   1802b:	47 5f                	rex.RXB pop r15
   1802d:	4e 00 5f 5a          	rex.WRX add BYTE PTR [rdi+0x5a],r11b
   18031:	32 32                	xor    dh,BYTE PTR [rdx]
   18033:	53                   	push   rbx
   18034:	55                   	push   rbp
   18035:	42 5f                	rex.X pop rdi
   18037:	55                   	push   rbp
   18038:	50                   	push   rax
   18039:	44                   	rex.R
   1803a:	41 54                	push   r12
   1803c:	45                   	rex.RB
   1803d:	4d                   	rex.WRB
   1803e:	45                   	rex.RB
   1803f:	4e 55                	rex.WRX push rbp
   18041:	48                   	rex.W
   18042:	45                   	rex.RB
   18043:	4c 50                	rex.WR push rax
   18045:	4c                   	rex.WR
   18046:	49                   	rex.WB
   18047:	4e                   	rex.WRX
   18048:	45 50                	rex.RB push r8
   1804a:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   1804d:	73 00                	jae    1804f <__abi_tag-0x3e834d>
   1804f:	5f                   	pop    rdi
   18050:	46 55                	rex.RX push rbp
   18052:	4e                   	rex.WRX
   18053:	43 5f                	rex.XB pop r15
   18055:	45 56                	rex.RB push r14
   18057:	41                   	rex.B
   18058:	4c 55                	rex.WR push rbp
   1805a:	41 54                	push   r12
   1805c:	45                   	rex.RB
   1805d:	4e 55                	rex.WRX push rbp
   1805f:	4d                   	rex.WRB
   18060:	42                   	rex.X
   18061:	45 52                	rex.RB push r10
   18063:	53                   	push   rbx
   18064:	5f                   	pop    rdi
   18065:	4c                   	rex.WR
   18066:	4f                   	rex.WRXB
   18067:	4e                   	rex.WRX
   18068:	47 5f                	rex.RXB pop r15
   1806a:	50                   	push   rax
   1806b:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   1806f:	45                   	rex.RB
   18070:	4c 5f                	rex.WR pop rdi
   18072:	47                   	rex.RXB
   18073:	4f 54                	rex.WRXB push r12
   18075:	55                   	push   rbp
   18076:	44 54                	rex.R push rsp
   18078:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1807b:	72 6e                	jb     180eb <__abi_tag-0x3e82b1>
   1807d:	65 78 74             	gs js  180f4 <__abi_tag-0x3e82a8>
   18080:	5f                   	pop    rdi
   18081:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   18084:	74 69                	je     180ef <__abi_tag-0x3e82ad>
   18086:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18087:	75 65                	jne    180ee <__abi_tag-0x3e82ae>
   18089:	5f                   	pop    rdi
   1808a:	33 37                	xor    esi,DWORD PTR [rdi]
   1808c:	39 36                	cmp    DWORD PTR [rsi],esi
   1808e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18091:	31 38                	xor    DWORD PTR [rax],edi
   18093:	36 31 32             	ss xor DWORD PTR [rdx],esi
   18096:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18099:	31 38                	xor    DWORD PTR [rax],edi
   1809b:	36 31 35 00 5f 5f 4c 	ss xor DWORD PTR [rip+0x4c5f5f00],esi        # 4c60dfa2 <_end+0x4b5043e2>
   180a2:	4f                   	rex.WRXB
   180a3:	4e                   	rex.WRX
   180a4:	47 5f                	rex.RXB pop r15
   180a6:	54                   	push   rsp
   180a7:	45                   	rex.RB
   180a8:	4d 50                	rex.WRB push r8
   180aa:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   180ad:	73 73                	jae    18122 <__abi_tag-0x3e827a>
   180af:	39 31                	cmp    DWORD PTR [rcx],esi
   180b1:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   180b5:	72 6e                	jb     18125 <__abi_tag-0x3e8277>
   180b7:	65 78 74             	gs js  1812e <__abi_tag-0x3e826e>
   180ba:	5f                   	pop    rdi
   180bb:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   180c1:	61                   	(bad)  
   180c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   180c3:	75 65                	jne    1812a <__abi_tag-0x3e8272>
   180c5:	39 34 35 00 66 6f 72 	cmp    DWORD PTR [rsi*1+0x726f6600],esi
   180cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   180cd:	65 78 74             	gs js  18144 <__abi_tag-0x3e8258>
   180d0:	5f                   	pop    rdi
   180d1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   180d7:	61                   	(bad)  
   180d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   180d9:	75 65                	jne    18140 <__abi_tag-0x3e825c>
   180db:	32 37                	xor    dh,BYTE PTR [rdi]
   180dd:	34 38                	xor    al,0x38
   180df:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   180e2:	73 73                	jae    18157 <__abi_tag-0x3e8245>
   180e4:	31 31                	xor    DWORD PTR [rcx],esi
   180e6:	35 00 53 5f 33       	xor    eax,0x335f5300
   180eb:	36 37                	ss (bad) 
   180ed:	39 37                	cmp    DWORD PTR [rdi],esi
   180ef:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   180f2:	73 73                	jae    18167 <__abi_tag-0x3e8235>
   180f4:	32 35 33 31 00 62    	xor    dh,BYTE PTR [rip+0x62003133]        # 6201b22d <_end+0x60f1166d>
   180fa:	79 74                	jns    18170 <__abi_tag-0x3e822c>
   180fc:	65 5f                	gs pop rdi
   180fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18100:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18102:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18104:	74 5f                	je     18165 <__abi_tag-0x3e8237>
   18106:	34 36                	xor    al,0x36
   18108:	30 32                	xor    BYTE PTR [rdx],dh
   1810a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1810d:	72 6e                	jb     1817d <__abi_tag-0x3e821f>
   1810f:	65 78 74             	gs js  18186 <__abi_tag-0x3e8216>
   18112:	5f                   	pop    rdi
   18113:	76 61                	jbe    18176 <__abi_tag-0x3e8226>
   18115:	6c                   	ins    BYTE PTR es:[rdi],dx
   18116:	75 65                	jne    1817d <__abi_tag-0x3e821f>
   18118:	35 35 33 32 00       	xor    eax,0x323335
   1811d:	70 61                	jo     18180 <__abi_tag-0x3e821c>
   1811f:	73 73                	jae    18194 <__abi_tag-0x3e8208>
   18121:	32 35 33 36 00 62    	xor    dh,BYTE PTR [rip+0x62003633]        # 6201b75a <_end+0x60f11b9a>
   18127:	79 74                	jns    1819d <__abi_tag-0x3e81ff>
   18129:	65 5f                	gs pop rdi
   1812b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1812d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1812f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18131:	74 5f                	je     18192 <__abi_tag-0x3e820a>
   18133:	34 36                	xor    al,0x36
   18135:	30 36                	xor    BYTE PTR [rsi],dh
   18137:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1813a:	73 73                	jae    181af <__abi_tag-0x3e81ed>
   1813c:	32 35 33 38 00 70    	xor    dh,BYTE PTR [rip+0x70003833]        # 7001b975 <_end+0x6ef11db5>
   18142:	61                   	(bad)  
   18143:	73 73                	jae    181b8 <__abi_tag-0x3e81e4>
   18145:	32 35 33 39 00 66    	xor    dh,BYTE PTR [rip+0x66003933]        # 6601ba7e <_end+0x64f11ebe>
   1814b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1814c:	72 6e                	jb     181bc <__abi_tag-0x3e81e0>
   1814e:	65 78 74             	gs js  181c5 <__abi_tag-0x3e81d7>
   18151:	5f                   	pop    rdi
   18152:	76 61                	jbe    181b5 <__abi_tag-0x3e81e7>
   18154:	6c                   	ins    BYTE PTR es:[rdi],dx
   18155:	75 65                	jne    181bc <__abi_tag-0x3e81e0>
   18157:	35 35 33 37 00       	xor    eax,0x373335
   1815c:	5f                   	pop    rdi
   1815d:	5f                   	pop    rdi
   1815e:	42 59                	rex.X pop rcx
   18160:	54                   	push   rsp
   18161:	45 5f                	rex.RB pop r15
   18163:	53                   	push   rbx
   18164:	48                   	rex.W
   18165:	4f 57                	rex.WRXB push r15
   18167:	4c                   	rex.WR
   18168:	49                   	rex.WB
   18169:	4e                   	rex.WRX
   1816a:	45                   	rex.RB
   1816b:	4e 55                	rex.WRX push rbp
   1816d:	4d                   	rex.WRB
   1816e:	42                   	rex.X
   1816f:	45 52                	rex.RB push r10
   18171:	53                   	push   rbx
   18172:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18175:	34 37                	xor    al,0x37
   18177:	35 34 33 00 53       	xor    eax,0x53003334
   1817c:	5f                   	pop    rdi
   1817d:	34 37                	xor    al,0x37
   1817f:	35 34 34 00 66       	xor    eax,0x66003434
   18184:	75 6e                	jne    181f4 <__abi_tag-0x3e81a8>
   18186:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   18189:	67 72 65             	addr32 jb 181f1 <__abi_tag-0x3e81ab>
   1818c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1818e:	00 65 76             	add    BYTE PTR [rbp+0x76],ah
   18191:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18192:	74 00                	je     18194 <__abi_tag-0x3e8208>
   18194:	53                   	push   rbx
   18195:	5f                   	pop    rdi
   18196:	31 37                	xor    DWORD PTR [rdi],esi
   18198:	30 33                	xor    BYTE PTR [rbx],dh
   1819a:	30 00                	xor    BYTE PTR [rax],al
   1819c:	62                   	(bad)  
   1819d:	79 74                	jns    18213 <__abi_tag-0x3e8189>
   1819f:	65 5f                	gs pop rdi
   181a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   181a3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   181a5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   181a7:	74 5f                	je     18208 <__abi_tag-0x3e8194>
   181a9:	37                   	(bad)  
   181aa:	31 33                	xor    DWORD PTR [rbx],esi
   181ac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   181af:	31 37                	xor    DWORD PTR [rdi],esi
   181b1:	30 33                	xor    BYTE PTR [rbx],dh
   181b3:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   181b7:	72 6e                	jb     18227 <__abi_tag-0x3e8175>
   181b9:	65 78 74             	gs js  18230 <__abi_tag-0x3e816c>
   181bc:	5f                   	pop    rdi
   181bd:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   181c3:	61                   	(bad)  
   181c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   181c5:	75 65                	jne    1822c <__abi_tag-0x3e8170>
   181c7:	31 31                	xor    DWORD PTR [rcx],esi
   181c9:	36 32 00             	ss xor al,BYTE PTR [rax]
   181cc:	53                   	push   rbx
   181cd:	5f                   	pop    rdi
   181ce:	34 30                	xor    al,0x30
   181d0:	32 36                	xor    dh,BYTE PTR [rsi]
   181d2:	32 00                	xor    al,BYTE PTR [rax]
   181d4:	53                   	push   rbx
   181d5:	5f                   	pop    rdi
   181d6:	31 39                	xor    DWORD PTR [rcx],edi
   181d8:	30 30                	xor    BYTE PTR [rax],dh
   181da:	33 00                	xor    eax,DWORD PTR [rax]
   181dc:	70 61                	jo     1823f <__abi_tag-0x3e815d>
   181de:	73 73                	jae    18253 <__abi_tag-0x3e8149>
   181e0:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   181e3:	38 00                	cmp    BYTE PTR [rax],al
   181e5:	53                   	push   rbx
   181e6:	5f                   	pop    rdi
   181e7:	31 38                	xor    DWORD PTR [rax],edi
   181e9:	36 32 30             	ss xor dh,BYTE PTR [rax]
   181ec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   181ef:	31 38                	xor    DWORD PTR [rax],edi
   181f1:	36 32 31             	ss xor dh,BYTE PTR [rcx]
   181f4:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   181f8:	45                   	rex.RB
   181f9:	4c 5f                	rex.WR pop rdi
   181fb:	4c                   	rex.WR
   181fc:	41                   	rex.B
   181fd:	42                   	rex.X
   181fe:	43                   	rex.XB
   181ff:	48                   	rex.W
   18200:	4b 35 30 35 00 4c    	rex.WXB xor rax,0x4c003530
   18206:	41                   	rex.B
   18207:	42                   	rex.X
   18208:	45                   	rex.RB
   18209:	4c 5f                	rex.WR pop rdi
   1820b:	4c                   	rex.WR
   1820c:	41                   	rex.B
   1820d:	42                   	rex.X
   1820e:	43                   	rex.XB
   1820f:	48                   	rex.W
   18210:	4b 35 30 36 00 4c    	rex.WXB xor rax,0x4c003630
   18216:	41                   	rex.B
   18217:	42                   	rex.X
   18218:	45                   	rex.RB
   18219:	4c 5f                	rex.WR pop rdi
   1821b:	4c                   	rex.WR
   1821c:	41                   	rex.B
   1821d:	42                   	rex.X
   1821e:	43                   	rex.XB
   1821f:	48                   	rex.W
   18220:	4b 35 30 37 00 53    	rex.WXB xor rax,0x53003730
   18226:	5f                   	pop    rdi
   18227:	31 38                	xor    DWORD PTR [rax],edi
   18229:	36 32 39             	ss xor bh,BYTE PTR [rcx]
   1822c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1822f:	4c                   	rex.WR
   18230:	4f                   	rex.WRXB
   18231:	4e                   	rex.WRX
   18232:	47 5f                	rex.RXB pop r15
   18234:	49                   	rex.WB
   18235:	4e                   	rex.WRX
   18236:	43                   	rex.XB
   18237:	4c 55                	rex.WR push rbp
   18239:	44                   	rex.R
   1823a:	45 5f                	rex.RB pop r15
   1823c:	47                   	rex.RXB
   1823d:	44                   	rex.R
   1823e:	42 5f                	rex.X pop rdi
   18240:	44                   	rex.R
   18241:	45                   	rex.RB
   18242:	42 55                	rex.X push rbp
   18244:	47                   	rex.RXB
   18245:	47                   	rex.RXB
   18246:	49                   	rex.WB
   18247:	4e                   	rex.WRX
   18248:	47 5f                	rex.RXB pop r15
   1824a:	49                   	rex.WB
   1824b:	4e                   	rex.WRX
   1824c:	46                   	rex.RX
   1824d:	4f 00 70 61          	rex.WRXB add BYTE PTR [r8+0x61],r14b
   18251:	73 73                	jae    182c6 <__abi_tag-0x3e80d6>
   18253:	39 32                	cmp    DWORD PTR [rdx],esi
   18255:	32 00                	xor    al,BYTE PTR [rax]
   18257:	70 61                	jo     182ba <__abi_tag-0x3e80e2>
   18259:	73 73                	jae    182ce <__abi_tag-0x3e80ce>
   1825b:	39 32                	cmp    DWORD PTR [rdx],esi
   1825d:	33 00                	xor    eax,DWORD PTR [rax]
   1825f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   18261:	72 6e                	jb     182d1 <__abi_tag-0x3e80cb>
   18263:	65 78 74             	gs js  182da <__abi_tag-0x3e80c2>
   18266:	5f                   	pop    rdi
   18267:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1826d:	61                   	(bad)  
   1826e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1826f:	75 65                	jne    182d6 <__abi_tag-0x3e80c6>
   18271:	32 37                	xor    dh,BYTE PTR [rdi]
   18273:	35 34 00 66 6f       	xor    eax,0x6f660034
   18278:	72 6e                	jb     182e8 <__abi_tag-0x3e80b4>
   1827a:	65 78 74             	gs js  182f1 <__abi_tag-0x3e80ab>
   1827d:	5f                   	pop    rdi
   1827e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   18284:	61                   	(bad)  
   18285:	6c                   	ins    BYTE PTR es:[rdi],dx
   18286:	75 65                	jne    182ed <__abi_tag-0x3e80af>
   18288:	32 37                	xor    dh,BYTE PTR [rdi]
   1828a:	35 38 00 70 61       	xor    eax,0x61700038
   1828f:	73 73                	jae    18304 <__abi_tag-0x3e8098>
   18291:	32 35 34 30 00 70    	xor    dh,BYTE PTR [rip+0x70003034]        # 7001b2cb <_end+0x6ef1170b>
   18297:	61                   	(bad)  
   18298:	73 73                	jae    1830d <__abi_tag-0x3e808f>
   1829a:	32 35 34 31 00 70    	xor    dh,BYTE PTR [rip+0x70003134]        # 7001b3d4 <_end+0x6ef11814>
   182a0:	61                   	(bad)  
   182a1:	73 73                	jae    18316 <__abi_tag-0x3e8086>
   182a3:	32 35 34 32 00 70    	xor    dh,BYTE PTR [rip+0x70003234]        # 7001b4dd <_end+0x6ef1191d>
   182a9:	61                   	(bad)  
   182aa:	73 73                	jae    1831f <__abi_tag-0x3e807d>
   182ac:	32 35 34 33 00 62    	xor    dh,BYTE PTR [rip+0x62003334]        # 6201b5e6 <_end+0x60f11a26>
   182b2:	79 74                	jns    18328 <__abi_tag-0x3e8074>
   182b4:	65 5f                	gs pop rdi
   182b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   182b8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   182ba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   182bc:	74 5f                	je     1831d <__abi_tag-0x3e807f>
   182be:	34 36                	xor    al,0x36
   182c0:	31 33                	xor    DWORD PTR [rbx],esi
   182c2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   182c5:	72 6e                	jb     18335 <__abi_tag-0x3e8067>
   182c7:	65 78 74             	gs js  1833e <__abi_tag-0x3e805e>
   182ca:	5f                   	pop    rdi
   182cb:	76 61                	jbe    1832e <__abi_tag-0x3e806e>
   182cd:	6c                   	ins    BYTE PTR es:[rdi],dx
   182ce:	75 65                	jne    18335 <__abi_tag-0x3e8067>
   182d0:	35 35 34 32 00       	xor    eax,0x323435
   182d5:	53                   	push   rbx
   182d6:	5f                   	pop    rdi
   182d7:	33 30                	xor    esi,DWORD PTR [rax]
   182d9:	31 35 00 62 79 74    	xor    DWORD PTR [rip+0x74796200],esi        # 747ae4df <_end+0x736a491f>
   182df:	65 5f                	gs pop rdi
   182e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   182e3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   182e5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   182e7:	74 5f                	je     18348 <__abi_tag-0x3e8054>
   182e9:	34 36                	xor    al,0x36
   182eb:	31 36                	xor    DWORD PTR [rsi],esi
   182ed:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   182f0:	73 73                	jae    18365 <__abi_tag-0x3e8037>
   182f2:	32 35 34 38 00 70    	xor    dh,BYTE PTR [rip+0x70003834]        # 7001bb2c <_end+0x6ef11f6c>
   182f8:	61                   	(bad)  
   182f9:	73 73                	jae    1836e <__abi_tag-0x3e802e>
   182fb:	32 35 34 39 00 53    	xor    dh,BYTE PTR [rip+0x53003934]        # 5301bc35 <_end+0x51f12075>
   18301:	5f                   	pop    rdi
   18302:	34 37                	xor    al,0x37
   18304:	35 35 30 00 53       	xor    eax,0x53003035
   18309:	5f                   	pop    rdi
   1830a:	34 37                	xor    al,0x37
   1830c:	35 35 31 00 5f       	xor    eax,0x5f003135
   18311:	53                   	push   rbx
   18312:	55                   	push   rbp
   18313:	42 5f                	rex.X pop rdi
   18315:	41 53                	push   r11
   18317:	53                   	push   rbx
   18318:	49                   	rex.WB
   18319:	47                   	rex.RXB
   1831a:	4e 5f                	rex.WRX pop rdi
   1831c:	53                   	push   rbx
   1831d:	54                   	push   rsp
   1831e:	52                   	push   rdx
   1831f:	49                   	rex.WB
   18320:	4e                   	rex.WRX
   18321:	47 5f                	rex.RXB pop r15
   18323:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   18327:	34 37                	xor    al,0x37
   18329:	35 35 37 00 53       	xor    eax,0x53003735
   1832e:	5f                   	pop    rdi
   1832f:	34 37                	xor    al,0x37
   18331:	35 35 38 00 53       	xor    eax,0x53003835
   18336:	5f                   	pop    rdi
   18337:	31 37                	xor    DWORD PTR [rdi],esi
   18339:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
   1833c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1833f:	53                   	push   rbx
   18340:	54                   	push   rsp
   18341:	52                   	push   rdx
   18342:	49                   	rex.WB
   18343:	4e                   	rex.WRX
   18344:	47 5f                	rex.RXB pop r15
   18346:	43                   	rex.XB
   18347:	48 52                	rex.W push rdx
   18349:	5f                   	pop    rdi
   1834a:	51                   	push   rcx
   1834b:	55                   	push   rbp
   1834c:	4f 54                	rex.WRXB push r12
   1834e:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   18352:	34 31                	xor    al,0x31
   18354:	38 35 31 00 53 5f    	cmp    BYTE PTR [rip+0x5f530031],dh        # 5f54838b <_end+0x5e43e7cb>
   1835a:	31 37                	xor    DWORD PTR [rdi],esi
   1835c:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
   1835f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18362:	31 37                	xor    DWORD PTR [rdi],esi
   18364:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
   18367:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1836a:	34 36                	xor    al,0x36
   1836c:	30 33                	xor    BYTE PTR [rbx],dh
   1836e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18371:	34 36                	xor    al,0x36
   18373:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   18376:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   18378:	72 6e                	jb     183e8 <__abi_tag-0x3e7fb4>
   1837a:	65 78 74             	gs js  183f1 <__abi_tag-0x3e7fab>
   1837d:	5f                   	pop    rdi
   1837e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   18384:	61                   	(bad)  
   18385:	6c                   	ins    BYTE PTR es:[rdi],dx
   18386:	75 65                	jne    183ed <__abi_tag-0x3e7faf>
   18388:	31 31                	xor    DWORD PTR [rcx],esi
   1838a:	37                   	(bad)  
   1838b:	35 00 53 5f 34       	xor    eax,0x345f5300
   18390:	36 30 39             	ss xor BYTE PTR [rcx],bh
   18393:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   18396:	72 6e                	jb     18406 <__abi_tag-0x3e7f96>
   18398:	65 78 74             	gs js  1840f <__abi_tag-0x3e7f8d>
   1839b:	5f                   	pop    rdi
   1839c:	76 61                	jbe    183ff <__abi_tag-0x3e7f9d>
   1839e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1839f:	75 65                	jne    18406 <__abi_tag-0x3e7f96>
   183a1:	34 34                	xor    al,0x34
   183a3:	31 31                	xor    DWORD PTR [rcx],esi
   183a5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   183a8:	31 39                	xor    DWORD PTR [rcx],edi
   183aa:	38 37                	cmp    BYTE PTR [rdi],dh
   183ac:	37                   	(bad)  
   183ad:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   183b0:	72 6e                	jb     18420 <__abi_tag-0x3e7f7c>
   183b2:	65 78 74             	gs js  18429 <__abi_tag-0x3e7f73>
   183b5:	5f                   	pop    rdi
   183b6:	65 78 69             	gs js  18422 <__abi_tag-0x3e7f7a>
   183b9:	74 5f                	je     1841a <__abi_tag-0x3e7f82>
   183bb:	31 35 35 36 00 66    	xor    DWORD PTR [rip+0x66003635],esi        # 6601b9f6 <_end+0x64f11e36>
   183c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   183c2:	72 6e                	jb     18432 <__abi_tag-0x3e7f6a>
   183c4:	65 78 74             	gs js  1843b <__abi_tag-0x3e7f61>
   183c7:	5f                   	pop    rdi
   183c8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   183ca:	74 72                	je     1843e <__abi_tag-0x3e7f5e>
   183cc:	79 6c                	jns    1843a <__abi_tag-0x3e7f62>
   183ce:	61                   	(bad)  
   183cf:	62                   	(bad)  
   183d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   183d2:	32 36                	xor    dh,BYTE PTR [rsi]
   183d4:	31 31                	xor    DWORD PTR [rcx],esi
   183d6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   183d9:	31 38                	xor    DWORD PTR [rax],edi
   183db:	36 33 32             	ss xor esi,DWORD PTR [rdx]
   183de:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   183e1:	74 65                	je     18448 <__abi_tag-0x3e7f54>
   183e3:	5f                   	pop    rdi
   183e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   183e6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   183e8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   183ea:	74 5f                	je     1844b <__abi_tag-0x3e7f51>
   183ec:	33 30                	xor    esi,DWORD PTR [rax]
   183ee:	33 33                	xor    esi,DWORD PTR [rbx]
   183f0:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   183f3:	74 65                	je     1845a <__abi_tag-0x3e7f42>
   183f5:	5f                   	pop    rdi
   183f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   183f8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   183fa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   183fc:	74 5f                	je     1845d <__abi_tag-0x3e7f3f>
   183fe:	33 30                	xor    esi,DWORD PTR [rax]
   18400:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   18403:	62                   	(bad)  
   18404:	79 74                	jns    1847a <__abi_tag-0x3e7f22>
   18406:	65 5f                	gs pop rdi
   18408:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1840a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1840c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1840e:	74 5f                	je     1846f <__abi_tag-0x3e7f2d>
   18410:	33 30                	xor    esi,DWORD PTR [rax]
   18412:	33 35 00 5f 53 55    	xor    esi,DWORD PTR [rip+0x55535f00]        # 5554e318 <_end+0x54444758>
   18418:	42 5f                	rex.X pop rdi
   1841a:	41 53                	push   r11
   1841c:	53                   	push   rbx
   1841d:	49                   	rex.WB
   1841e:	47                   	rex.RXB
   1841f:	4e 5f                	rex.WRX pop rdi
   18421:	53                   	push   rbx
   18422:	54                   	push   rsp
   18423:	52                   	push   rdx
   18424:	49                   	rex.WB
   18425:	4e                   	rex.WRX
   18426:	47 5f                	rex.RXB pop r15
   18428:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   1842c:	34 34                	xor    al,0x34
   1842e:	34 38                	xor    al,0x38
   18430:	31 00                	xor    DWORD PTR [rax],eax
   18432:	53                   	push   rbx
   18433:	5f                   	pop    rdi
   18434:	31 38                	xor    DWORD PTR [rax],edi
   18436:	36 33 39             	ss xor edi,DWORD PTR [rcx]
   18439:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1843c:	55                   	push   rbp
   1843d:	42 5f                	rex.X pop rdi
   1843f:	58                   	pop    rax
   18440:	57                   	push   rdi
   18441:	52                   	push   rdx
   18442:	49 54                	rex.WB push r12
   18444:	45 5f                	rex.RB pop r15
   18446:	53                   	push   rbx
   18447:	54                   	push   rsp
   18448:	52                   	push   rdx
   18449:	49                   	rex.WB
   1844a:	4e                   	rex.WRX
   1844b:	47 5f                	rex.RXB pop r15
   1844d:	45                   	rex.RB
   1844e:	42                   	rex.X
   1844f:	41                   	rex.B
   18450:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   18454:	34 30                	xor    al,0x30
   18456:	37                   	(bad)  
   18457:	31 33                	xor    DWORD PTR [rbx],esi
   18459:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1845c:	72 6e                	jb     184cc <__abi_tag-0x3e7ed0>
   1845e:	65 78 74             	gs js  184d5 <__abi_tag-0x3e7ec7>
   18461:	5f                   	pop    rdi
   18462:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   18468:	61                   	(bad)  
   18469:	6c                   	ins    BYTE PTR es:[rdi],dx
   1846a:	75 65                	jne    184d1 <__abi_tag-0x3e7ecb>
   1846c:	32 37                	xor    dh,BYTE PTR [rdi]
   1846e:	36 35 00 70 61 73    	ss xor eax,0x73617000
   18474:	73 31                	jae    184a7 <__abi_tag-0x3e7ef5>
   18476:	32 33                	xor    dh,BYTE PTR [rbx]
   18478:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1847b:	55                   	push   rbp
   1847c:	42 5f                	rex.X pop rdi
   1847e:	47                   	rex.RXB
   1847f:	4c 5f                	rex.WR pop rdi
   18481:	53                   	push   rbx
   18482:	43                   	rex.XB
   18483:	41                   	rex.B
   18484:	4e 5f                	rex.WRX pop rdi
   18486:	48                   	rex.W
   18487:	45                   	rex.RB
   18488:	41                   	rex.B
   18489:	44                   	rex.R
   1848a:	45 52                	rex.RB push r10
   1848c:	5f                   	pop    rdi
   1848d:	53                   	push   rbx
   1848e:	54                   	push   rsp
   1848f:	52                   	push   rdx
   18490:	49                   	rex.WB
   18491:	4e                   	rex.WRX
   18492:	47 5f                	rex.RXB pop r15
   18494:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   18498:	31 30                	xor    DWORD PTR [rax],esi
   1849a:	32 30                	xor    dh,BYTE PTR [rax]
   1849c:	35 00 5f 46 55       	xor    eax,0x55465f00
   184a1:	4e                   	rex.WRX
   184a2:	43 5f                	rex.XB pop r15
   184a4:	49                   	rex.WB
   184a5:	44                   	rex.R
   184a6:	45                   	rex.RB
   184a7:	46                   	rex.RX
   184a8:	49                   	rex.WB
   184a9:	4c                   	rex.WR
   184aa:	45                   	rex.RB
   184ab:	44                   	rex.R
   184ac:	49                   	rex.WB
   184ad:	41                   	rex.B
   184ae:	4c                   	rex.WR
   184af:	4f                   	rex.WRXB
   184b0:	47 5f                	rex.RXB pop r15
   184b2:	4c                   	rex.WR
   184b3:	4f                   	rex.WRXB
   184b4:	4e                   	rex.WRX
   184b5:	47 5f                	rex.RXB pop r15
   184b7:	43 58                	rex.XB pop r8
   184b9:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   184bc:	55                   	push   rbp
   184bd:	4e                   	rex.WRX
   184be:	43 5f                	rex.XB pop r15
   184c0:	49                   	rex.WB
   184c1:	44                   	rex.R
   184c2:	45                   	rex.RB
   184c3:	46                   	rex.RX
   184c4:	49                   	rex.WB
   184c5:	4c                   	rex.WR
   184c6:	45                   	rex.RB
   184c7:	44                   	rex.R
   184c8:	49                   	rex.WB
   184c9:	41                   	rex.B
   184ca:	4c                   	rex.WR
   184cb:	4f                   	rex.WRXB
   184cc:	47 5f                	rex.RXB pop r15
   184ce:	4c                   	rex.WR
   184cf:	4f                   	rex.WRXB
   184d0:	4e                   	rex.WRX
   184d1:	47 5f                	rex.RXB pop r15
   184d3:	43 59                	rex.XB pop r9
   184d5:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   184d8:	73 73                	jae    1854d <__abi_tag-0x3e7e4f>
   184da:	32 35 35 30 00 62    	xor    dh,BYTE PTR [rip+0x62003035]        # 6201b515 <_end+0x60f11955>
   184e0:	79 74                	jns    18556 <__abi_tag-0x3e7e46>
   184e2:	65 5f                	gs pop rdi
   184e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   184e6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   184e8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   184ea:	74 5f                	je     1854b <__abi_tag-0x3e7e51>
   184ec:	34 36                	xor    al,0x36
   184ee:	32 30                	xor    dh,BYTE PTR [rax]
   184f0:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   184f3:	43 5f                	rex.XB pop r15
   184f5:	54                   	push   rsp
   184f6:	5f                   	pop    rdi
   184f7:	49                   	rex.WB
   184f8:	4f 56                	rex.WRXB push r14
   184fa:	5f                   	pop    rdi
   184fb:	4d                   	rex.WRB
   184fc:	41 58                	pop    r8
   184fe:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   18501:	74 65                	je     18568 <__abi_tag-0x3e7e34>
   18503:	5f                   	pop    rdi
   18504:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18506:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18508:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1850a:	74 5f                	je     1856b <__abi_tag-0x3e7e31>
   1850c:	34 36                	xor    al,0x36
   1850e:	32 32                	xor    dh,BYTE PTR [rdx]
   18510:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   18513:	74 65                	je     1857a <__abi_tag-0x3e7e22>
   18515:	5f                   	pop    rdi
   18516:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18518:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1851a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1851c:	74 5f                	je     1857d <__abi_tag-0x3e7e1f>
   1851e:	34 36                	xor    al,0x36
   18520:	32 33                	xor    dh,BYTE PTR [rbx]
   18522:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   18525:	73 73                	jae    1859a <__abi_tag-0x3e7e02>
   18527:	32 35 35 35 00 62    	xor    dh,BYTE PTR [rip+0x62003535]        # 6201ba62 <_end+0x60f11ea2>
   1852d:	79 74                	jns    185a3 <__abi_tag-0x3e7df9>
   1852f:	65 5f                	gs pop rdi
   18531:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18533:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18535:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18537:	74 5f                	je     18598 <__abi_tag-0x3e7e04>
   18539:	34 36                	xor    al,0x36
   1853b:	32 36                	xor    dh,BYTE PTR [rsi]
   1853d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   18540:	74 65                	je     185a7 <__abi_tag-0x3e7df5>
   18542:	5f                   	pop    rdi
   18543:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18545:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18547:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18549:	74 5f                	je     185aa <__abi_tag-0x3e7df2>
   1854b:	34 36                	xor    al,0x36
   1854d:	32 37                	xor    dh,BYTE PTR [rdi]
   1854f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   18552:	74 65                	je     185b9 <__abi_tag-0x3e7de3>
   18554:	5f                   	pop    rdi
   18555:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18557:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18559:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1855b:	74 5f                	je     185bc <__abi_tag-0x3e7de0>
   1855d:	34 36                	xor    al,0x36
   1855f:	32 38                	xor    bh,BYTE PTR [rax]
   18561:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   18564:	74 65                	je     185cb <__abi_tag-0x3e7dd1>
   18566:	5f                   	pop    rdi
   18567:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18569:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1856b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1856d:	74 5f                	je     185ce <__abi_tag-0x3e7dce>
   1856f:	34 36                	xor    al,0x36
   18571:	32 39                	xor    bh,BYTE PTR [rcx]
   18573:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   18577:	65 78 69             	gs js  185e3 <__abi_tag-0x3e7db9>
   1857a:	74 5f                	je     185db <__abi_tag-0x3e7dc1>
   1857c:	32 38                	xor    bh,BYTE PTR [rax]
   1857e:	37                   	(bad)  
   1857f:	35 00 64 6c 5f       	xor    eax,0x5f6c6400
   18584:	65 78 69             	gs js  185f0 <__abi_tag-0x3e7dac>
   18587:	74 5f                	je     185e8 <__abi_tag-0x3e7db4>
   18589:	32 38                	xor    bh,BYTE PTR [rax]
   1858b:	37                   	(bad)  
   1858c:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   18590:	55                   	push   rbp
   18591:	4e                   	rex.WRX
   18592:	43 5f                	rex.XB pop r15
   18594:	49                   	rex.WB
   18595:	44                   	rex.R
   18596:	45 57                	rex.RB push r15
   18598:	41 52                	push   r10
   1859a:	4e                   	rex.WRX
   1859b:	49                   	rex.WB
   1859c:	4e                   	rex.WRX
   1859d:	47                   	rex.RXB
   1859e:	42                   	rex.X
   1859f:	4f 58                	rex.WRXB pop r8
   185a1:	5f                   	pop    rdi
   185a2:	53                   	push   rbx
   185a3:	54                   	push   rsp
   185a4:	52                   	push   rdx
   185a5:	49                   	rex.WB
   185a6:	4e                   	rex.WRX
   185a7:	47 5f                	rex.RXB pop r15
   185a9:	54                   	push   rsp
   185aa:	48                   	rex.W
   185ab:	49 53                	rex.WB push r11
   185ad:	50                   	push   rax
   185ae:	52                   	push   rdx
   185af:	4f                   	rex.WRXB
   185b0:	47 00 64 6c 5f       	add    BYTE PTR [r12+r13*2+0x5f],r12b
   185b5:	65 78 69             	gs js  18621 <__abi_tag-0x3e7d7b>
   185b8:	74 5f                	je     18619 <__abi_tag-0x3e7d83>
   185ba:	32 38                	xor    bh,BYTE PTR [rax]
   185bc:	37                   	(bad)  
   185bd:	38 00                	cmp    BYTE PTR [rax],al
   185bf:	53                   	push   rbx
   185c0:	5f                   	pop    rdi
   185c1:	34 37                	xor    al,0x37
   185c3:	35 36 35 00 53       	xor    eax,0x53003536
   185c8:	5f                   	pop    rdi
   185c9:	34 37                	xor    al,0x37
   185cb:	35 36 38 00 53       	xor    eax,0x53003836
   185d0:	5f                   	pop    rdi
   185d1:	31 37                	xor    DWORD PTR [rdi],esi
   185d3:	30 35 31 00 53 5f    	xor    BYTE PTR [rip+0x5f530031],dh        # 5f54860a <_end+0x5e43ea4a>
   185d9:	31 37                	xor    DWORD PTR [rdi],esi
   185db:	30 35 36 00 5f 46    	xor    BYTE PTR [rip+0x465f0036],dh        # 46608617 <_end+0x454fea57>
   185e1:	55                   	push   rbp
   185e2:	4e                   	rex.WRX
   185e3:	43 5f                	rex.XB pop r15
   185e5:	53                   	push   rbx
   185e6:	59                   	pop    rcx
   185e7:	4d                   	rex.WRB
   185e8:	42                   	rex.X
   185e9:	4f                   	rex.WRXB
   185ea:	4c 54                	rex.WR push rsp
   185ec:	59                   	pop    rcx
   185ed:	50                   	push   rax
   185ee:	45 5f                	rex.RB pop r15
   185f0:	4c                   	rex.WR
   185f1:	4f                   	rex.WRXB
   185f2:	4e                   	rex.WRX
   185f3:	47 5f                	rex.RXB pop r15
   185f5:	53                   	push   rbx
   185f6:	59                   	pop    rcx
   185f7:	4d                   	rex.WRB
   185f8:	42                   	rex.X
   185f9:	4f                   	rex.WRXB
   185fa:	4c 54                	rex.WR push rsp
   185fc:	59                   	pop    rcx
   185fd:	50                   	push   rax
   185fe:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   18602:	34 36                	xor    al,0x36
   18604:	31 31                	xor    DWORD PTR [rcx],esi
   18606:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18609:	34 36                	xor    al,0x36
   1860b:	31 32                	xor    DWORD PTR [rdx],esi
   1860d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18610:	34 36                	xor    al,0x36
   18612:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 7270ec18 <_end+0x71605058>
   18618:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18619:	65 78 74             	gs js  18690 <__abi_tag-0x3e7d0c>
   1861c:	5f                   	pop    rdi
   1861d:	65 78 69             	gs js  18689 <__abi_tag-0x3e7d13>
   18620:	74 5f                	je     18681 <__abi_tag-0x3e7d1b>
   18622:	31 35 36 30 00 62    	xor    DWORD PTR [rip+0x62003036],esi        # 6201b65e <_end+0x60f11a9e>
   18628:	79 74                	jns    1869e <__abi_tag-0x3e7cfe>
   1862a:	65 5f                	gs pop rdi
   1862c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1862e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18630:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18632:	74 5f                	je     18693 <__abi_tag-0x3e7d09>
   18634:	33 30                	xor    esi,DWORD PTR [rax]
   18636:	34 30                	xor    al,0x30
   18638:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1863b:	74 65                	je     186a2 <__abi_tag-0x3e7cfa>
   1863d:	5f                   	pop    rdi
   1863e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18640:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18642:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18644:	74 5f                	je     186a5 <__abi_tag-0x3e7cf7>
   18646:	33 30                	xor    esi,DWORD PTR [rax]
   18648:	34 31                	xor    al,0x31
   1864a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1864d:	74 65                	je     186b4 <__abi_tag-0x3e7ce8>
   1864f:	5f                   	pop    rdi
   18650:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18652:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18654:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18656:	74 5f                	je     186b7 <__abi_tag-0x3e7ce5>
   18658:	33 30                	xor    esi,DWORD PTR [rax]
   1865a:	34 32                	xor    al,0x32
   1865c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1865f:	72 6e                	jb     186cf <__abi_tag-0x3e7ccd>
   18661:	65 78 74             	gs js  186d8 <__abi_tag-0x3e7cc4>
   18664:	5f                   	pop    rdi
   18665:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1866b:	61                   	(bad)  
   1866c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1866d:	75 65                	jne    186d4 <__abi_tag-0x3e7cc8>
   1866f:	34 37                	xor    al,0x37
   18671:	32 30                	xor    dh,BYTE PTR [rax]
   18673:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   18676:	74 65                	je     186dd <__abi_tag-0x3e7cbf>
   18678:	5f                   	pop    rdi
   18679:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1867b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1867d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1867f:	74 5f                	je     186e0 <__abi_tag-0x3e7cbc>
   18681:	33 30                	xor    esi,DWORD PTR [rax]
   18683:	34 34                	xor    al,0x34
   18685:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   18688:	74 65                	je     186ef <__abi_tag-0x3e7cad>
   1868a:	5f                   	pop    rdi
   1868b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1868d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1868f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18691:	74 5f                	je     186f2 <__abi_tag-0x3e7caa>
   18693:	33 30                	xor    esi,DWORD PTR [rax]
   18695:	34 35                	xor    al,0x35
   18697:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1869a:	74 65                	je     18701 <__abi_tag-0x3e7c9b>
   1869c:	5f                   	pop    rdi
   1869d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1869f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   186a1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   186a3:	74 5f                	je     18704 <__abi_tag-0x3e7c98>
   186a5:	33 30                	xor    esi,DWORD PTR [rax]
   186a7:	34 36                	xor    al,0x36
   186a9:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   186ac:	74 65                	je     18713 <__abi_tag-0x3e7c89>
   186ae:	5f                   	pop    rdi
   186af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   186b1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   186b3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   186b5:	74 5f                	je     18716 <__abi_tag-0x3e7c86>
   186b7:	33 30                	xor    esi,DWORD PTR [rax]
   186b9:	34 37                	xor    al,0x37
   186bb:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   186be:	74 65                	je     18725 <__abi_tag-0x3e7c77>
   186c0:	5f                   	pop    rdi
   186c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   186c3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   186c5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   186c7:	74 5f                	je     18728 <__abi_tag-0x3e7c74>
   186c9:	33 30                	xor    esi,DWORD PTR [rax]
   186cb:	34 38                	xor    al,0x38
   186cd:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   186d0:	55                   	push   rbp
   186d1:	42 5f                	rex.X pop rdi
   186d3:	49                   	rex.WB
   186d4:	44                   	rex.R
   186d5:	45                   	rex.RB
   186d6:	4d                   	rex.WRB
   186d7:	41                   	rex.B
   186d8:	4b                   	rex.WXB
   186d9:	45                   	rex.RB
   186da:	43                   	rex.XB
   186db:	4f                   	rex.WRXB
   186dc:	4e 54                	rex.WRX push rsp
   186de:	45 58                	rex.RB pop r8
   186e0:	54                   	push   rsp
   186e1:	55                   	push   rbp
   186e2:	41                   	rex.B
   186e3:	4c                   	rex.WR
   186e4:	4d                   	rex.WRB
   186e5:	45                   	rex.RB
   186e6:	4e 55                	rex.WRX push rbp
   186e8:	5f                   	pop    rdi
   186e9:	4c                   	rex.WR
   186ea:	4f                   	rex.WRXB
   186eb:	4e                   	rex.WRX
   186ec:	47 5f                	rex.RXB pop r15
   186ee:	59                   	pop    rcx
   186ef:	31 00                	xor    DWORD PTR [rax],eax
   186f1:	5f                   	pop    rdi
   186f2:	53                   	push   rbx
   186f3:	55                   	push   rbp
   186f4:	42 5f                	rex.X pop rdi
   186f6:	49                   	rex.WB
   186f7:	44                   	rex.R
   186f8:	45                   	rex.RB
   186f9:	4d                   	rex.WRB
   186fa:	41                   	rex.B
   186fb:	4b                   	rex.WXB
   186fc:	45                   	rex.RB
   186fd:	43                   	rex.XB
   186fe:	4f                   	rex.WRXB
   186ff:	4e 54                	rex.WRX push rsp
   18701:	45 58                	rex.RB pop r8
   18703:	54                   	push   rsp
   18704:	55                   	push   rbp
   18705:	41                   	rex.B
   18706:	4c                   	rex.WR
   18707:	4d                   	rex.WRB
   18708:	45                   	rex.RB
   18709:	4e 55                	rex.WRX push rbp
   1870b:	5f                   	pop    rdi
   1870c:	4c                   	rex.WR
   1870d:	4f                   	rex.WRXB
   1870e:	4e                   	rex.WRX
   1870f:	47 5f                	rex.RXB pop r15
   18711:	59                   	pop    rcx
   18712:	32 00                	xor    al,BYTE PTR [rax]
   18714:	70 61                	jo     18777 <__abi_tag-0x3e7c25>
   18716:	73 73                	jae    1878b <__abi_tag-0x3e7c11>
   18718:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
   1871b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1871e:	31 30                	xor    DWORD PTR [rax],esi
   18720:	32 31                	xor    dh,BYTE PTR [rcx]
   18722:	31 00                	xor    DWORD PTR [rax],eax
   18724:	70 61                	jo     18787 <__abi_tag-0x3e7c15>
   18726:	73 73                	jae    1879b <__abi_tag-0x3e7c01>
   18728:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
   1872b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1872e:	55                   	push   rbp
   1872f:	4e                   	rex.WRX
   18730:	43 5f                	rex.XB pop r15
   18732:	49 53                	rex.WB push r11
   18734:	4e 55                	rex.WRX push rbp
   18736:	4d                   	rex.WRB
   18737:	42                   	rex.X
   18738:	45 52                	rex.RB push r10
   1873a:	5f                   	pop    rdi
   1873b:	4c                   	rex.WR
   1873c:	4f                   	rex.WRXB
   1873d:	4e                   	rex.WRX
   1873e:	47 5f                	rex.RXB pop r15
   18740:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   18744:	72 6e                	jb     187b4 <__abi_tag-0x3e7be8>
   18746:	65 78 74             	gs js  187bd <__abi_tag-0x3e7bdf>
   18749:	5f                   	pop    rdi
   1874a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   18750:	61                   	(bad)  
   18751:	6c                   	ins    BYTE PTR es:[rdi],dx
   18752:	75 65                	jne    187b9 <__abi_tag-0x3e7be3>
   18754:	39 37                	cmp    DWORD PTR [rdi],esi
   18756:	39 00                	cmp    DWORD PTR [rax],eax
   18758:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1875a:	72 6e                	jb     187ca <__abi_tag-0x3e7bd2>
   1875c:	65 78 74             	gs js  187d3 <__abi_tag-0x3e7bc9>
   1875f:	5f                   	pop    rdi
   18760:	65 72 72             	gs jb  187d5 <__abi_tag-0x3e7bc7>
   18763:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18764:	72 32                	jb     18798 <__abi_tag-0x3e7c04>
   18766:	34 31                	xor    al,0x31
   18768:	34 00                	xor    al,0x0
   1876a:	70 61                	jo     187cd <__abi_tag-0x3e7bcf>
   1876c:	73 73                	jae    187e1 <__abi_tag-0x3e7bbb>
   1876e:	32 35 36 30 00 5f    	xor    dh,BYTE PTR [rip+0x5f003036]        # 5f01b7aa <_end+0x5df11bea>
   18774:	46 55                	rex.RX push rbp
   18776:	4e                   	rex.WRX
   18777:	43 5f                	rex.XB pop r15
   18779:	48                   	rex.W
   1877a:	41 53                	push   r11
   1877c:	48                   	rex.W
   1877d:	46                   	rex.RX
   1877e:	49                   	rex.WB
   1877f:	4e                   	rex.WRX
   18780:	44                   	rex.R
   18781:	43                   	rex.XB
   18782:	4f                   	rex.WRXB
   18783:	4e 54                	rex.WRX push rsp
   18785:	5f                   	pop    rdi
   18786:	4c                   	rex.WR
   18787:	4f                   	rex.WRXB
   18788:	4e                   	rex.WRX
   18789:	47 5f                	rex.RXB pop r15
   1878b:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   1878e:	74 6d                	je     187fd <__abi_tag-0x3e7b9f>
   18790:	5f                   	pop    rdi
   18791:	73 65                	jae    187f8 <__abi_tag-0x3e7ba4>
   18793:	63 00                	movsxd eax,DWORD PTR [rax]
   18795:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   18797:	72 6e                	jb     18807 <__abi_tag-0x3e7b95>
   18799:	65 78 74             	gs js  18810 <__abi_tag-0x3e7b8c>
   1879c:	5f                   	pop    rdi
   1879d:	76 61                	jbe    18800 <__abi_tag-0x3e7b9c>
   1879f:	6c                   	ins    BYTE PTR es:[rdi],dx
   187a0:	75 65                	jne    18807 <__abi_tag-0x3e7b95>
   187a2:	35 35 36 30 00       	xor    eax,0x303635
   187a7:	62                   	(bad)  
   187a8:	79 74                	jns    1881e <__abi_tag-0x3e7b7e>
   187aa:	65 5f                	gs pop rdi
   187ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   187ae:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   187b0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   187b2:	74 5f                	je     18813 <__abi_tag-0x3e7b89>
   187b4:	34 36                	xor    al,0x36
   187b6:	33 33                	xor    esi,DWORD PTR [rbx]
   187b8:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   187bb:	55                   	push   rbp
   187bc:	4e                   	rex.WRX
   187bd:	43 5f                	rex.XB pop r15
   187bf:	49 53                	rex.WB push r11
   187c1:	4e 55                	rex.WRX push rbp
   187c3:	4d                   	rex.WRB
   187c4:	42                   	rex.X
   187c5:	45 52                	rex.RB push r10
   187c7:	5f                   	pop    rdi
   187c8:	4c                   	rex.WR
   187c9:	4f                   	rex.WRXB
   187ca:	4e                   	rex.WRX
   187cb:	47 5f                	rex.RXB pop r15
   187cd:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   187d1:	72 6e                	jb     18841 <__abi_tag-0x3e7b5b>
   187d3:	65 78 74             	gs js  1884a <__abi_tag-0x3e7b52>
   187d6:	5f                   	pop    rdi
   187d7:	76 61                	jbe    1883a <__abi_tag-0x3e7b62>
   187d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   187da:	75 65                	jne    18841 <__abi_tag-0x3e7b5b>
   187dc:	35 35 36 33 00       	xor    eax,0x333635
   187e1:	5f                   	pop    rdi
   187e2:	5a                   	pop    rdx
   187e3:	32 30                	xor    dh,BYTE PTR [rax]
   187e5:	46 55                	rex.RX push rbp
   187e7:	4e                   	rex.WRX
   187e8:	43 5f                	rex.XB pop r15
   187ea:	47                   	rex.RXB
   187eb:	45 54                	rex.RB push r12
   187ed:	53                   	push   rbx
   187ee:	45                   	rex.RB
   187ef:	4c                   	rex.WR
   187f0:	45                   	rex.RB
   187f1:	43 54                	rex.XB push r12
   187f3:	45                   	rex.RB
   187f4:	44 54                	rex.R push rsp
   187f6:	45 58                	rex.RB pop r8
   187f8:	54                   	push   rsp
   187f9:	50                   	push   rax
   187fa:	61                   	(bad)  
   187fb:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   187fe:	74 65                	je     18865 <__abi_tag-0x3e7b37>
   18800:	5f                   	pop    rdi
   18801:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18803:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18805:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18807:	74 5f                	je     18868 <__abi_tag-0x3e7b34>
   18809:	34 36                	xor    al,0x36
   1880b:	33 37                	xor    esi,DWORD PTR [rdi]
   1880d:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   18810:	73 73                	jae    18885 <__abi_tag-0x3e7b17>
   18812:	32 35 36 39 00 5f    	xor    dh,BYTE PTR [rip+0x5f003936]        # 5f01c14e <_end+0x5df1258e>
   18818:	46 55                	rex.RX push rbp
   1881a:	4e                   	rex.WRX
   1881b:	43 5f                	rex.XB pop r15
   1881d:	49                   	rex.WB
   1881e:	44                   	rex.R
   1881f:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   18823:	4f                   	rex.WRXB
   18824:	4e                   	rex.WRX
   18825:	47 5f                	rex.RXB pop r15
   18827:	58                   	pop    rax
   18828:	32 00                	xor    al,BYTE PTR [rax]
   1882a:	5f                   	pop    rdi
   1882b:	5f                   	pop    rdi
   1882c:	53                   	push   rbx
   1882d:	54                   	push   rsp
   1882e:	52                   	push   rdx
   1882f:	49                   	rex.WB
   18830:	4e                   	rex.WRX
   18831:	47 5f                	rex.RXB pop r15
   18833:	53                   	push   rbx
   18834:	54                   	push   rsp
   18835:	41 54                	push   r12
   18837:	49                   	rex.WB
   18838:	43                   	rex.XB
   18839:	41 52                	push   r10
   1883b:	52                   	push   rdx
   1883c:	41 59                	pop    r9
   1883e:	4c                   	rex.WR
   1883f:	49 53                	rex.WB push r11
   18841:	54                   	push   rsp
   18842:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18845:	34 37                	xor    al,0x37
   18847:	35 37 35 00 53       	xor    eax,0x53003537
   1884c:	5f                   	pop    rdi
   1884d:	31 31                	xor    DWORD PTR [rcx],esi
   1884f:	38 30                	cmp    BYTE PTR [rax],dh
   18851:	30 00                	xor    BYTE PTR [rax],al
   18853:	53                   	push   rbx
   18854:	5f                   	pop    rdi
   18855:	31 37                	xor    DWORD PTR [rdi],esi
   18857:	30 36                	xor    BYTE PTR [rsi],dh
   18859:	30 00                	xor    BYTE PTR [rax],al
   1885b:	53                   	push   rbx
   1885c:	5f                   	pop    rdi
   1885d:	34 37                	xor    al,0x37
   1885f:	35 37 39 00 53       	xor    eax,0x53003937
   18864:	5f                   	pop    rdi
   18865:	31 37                	xor    DWORD PTR [rdi],esi
   18867:	30 36                	xor    BYTE PTR [rsi],dh
   18869:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1886d:	36 36 35 31 00 53 5f 	ss ss xor eax,0x5f530031
   18874:	34 36                	xor    al,0x36
   18876:	32 32                	xor    dh,BYTE PTR [rdx]
   18878:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1887b:	34 36                	xor    al,0x36
   1887d:	32 33                	xor    dh,BYTE PTR [rbx]
   1887f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18882:	34 36                	xor    al,0x36
   18884:	32 36                	xor    dh,BYTE PTR [rsi]
   18886:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   18889:	72 6e                	jb     188f9 <__abi_tag-0x3e7aa3>
   1888b:	65 78 74             	gs js  18902 <__abi_tag-0x3e7a9a>
   1888e:	5f                   	pop    rdi
   1888f:	65 78 69             	gs js  188fb <__abi_tag-0x3e7aa1>
   18892:	74 5f                	je     188f3 <__abi_tag-0x3e7aa9>
   18894:	31 35 37 36 00 62    	xor    DWORD PTR [rip+0x62003637],esi        # 6201bed1 <_end+0x60f12311>
   1889a:	79 74                	jns    18910 <__abi_tag-0x3e7a8c>
   1889c:	65 5f                	gs pop rdi
   1889e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   188a0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   188a2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   188a4:	74 5f                	je     18905 <__abi_tag-0x3e7a97>
   188a6:	33 30                	xor    esi,DWORD PTR [rax]
   188a8:	35 30 00 62 79       	xor    eax,0x79620030
   188ad:	74 65                	je     18914 <__abi_tag-0x3e7a88>
   188af:	5f                   	pop    rdi
   188b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   188b2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   188b4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   188b6:	74 5f                	je     18917 <__abi_tag-0x3e7a85>
   188b8:	33 30                	xor    esi,DWORD PTR [rax]
   188ba:	35 31 00 62 79       	xor    eax,0x79620031
   188bf:	74 65                	je     18926 <__abi_tag-0x3e7a76>
   188c1:	5f                   	pop    rdi
   188c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   188c4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   188c6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   188c8:	74 5f                	je     18929 <__abi_tag-0x3e7a73>
   188ca:	33 30                	xor    esi,DWORD PTR [rax]
   188cc:	35 32 00 62 79       	xor    eax,0x79620032
   188d1:	74 65                	je     18938 <__abi_tag-0x3e7a64>
   188d3:	5f                   	pop    rdi
   188d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   188d6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   188d8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   188da:	74 5f                	je     1893b <__abi_tag-0x3e7a61>
   188dc:	33 30                	xor    esi,DWORD PTR [rax]
   188de:	35 33 00 62 79       	xor    eax,0x79620033
   188e3:	74 65                	je     1894a <__abi_tag-0x3e7a52>
   188e5:	5f                   	pop    rdi
   188e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   188e8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   188ea:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   188ec:	74 5f                	je     1894d <__abi_tag-0x3e7a4f>
   188ee:	33 30                	xor    esi,DWORD PTR [rax]
   188f0:	35 34 00 62 79       	xor    eax,0x79620034
   188f5:	74 65                	je     1895c <__abi_tag-0x3e7a40>
   188f7:	5f                   	pop    rdi
   188f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   188fa:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   188fc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   188fe:	74 5f                	je     1895f <__abi_tag-0x3e7a3d>
   18900:	33 30                	xor    esi,DWORD PTR [rax]
   18902:	35 35 00 62 79       	xor    eax,0x79620035
   18907:	74 65                	je     1896e <__abi_tag-0x3e7a2e>
   18909:	5f                   	pop    rdi
   1890a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1890c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1890e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18910:	74 5f                	je     18971 <__abi_tag-0x3e7a2b>
   18912:	33 30                	xor    esi,DWORD PTR [rax]
   18914:	35 36 00 62 79       	xor    eax,0x79620036
   18919:	74 65                	je     18980 <__abi_tag-0x3e7a1c>
   1891b:	5f                   	pop    rdi
   1891c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1891e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18920:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18922:	74 5f                	je     18983 <__abi_tag-0x3e7a19>
   18924:	33 30                	xor    esi,DWORD PTR [rax]
   18926:	35 37 00 62 79       	xor    eax,0x79620037
   1892b:	74 65                	je     18992 <__abi_tag-0x3e7a0a>
   1892d:	5f                   	pop    rdi
   1892e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18930:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18932:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18934:	74 5f                	je     18995 <__abi_tag-0x3e7a07>
   18936:	33 30                	xor    esi,DWORD PTR [rax]
   18938:	35 38 00 53 5f       	xor    eax,0x5f530038
   1893d:	34 34                	xor    al,0x34
   1893f:	34 39                	xor    al,0x39
   18941:	32 00                	xor    al,BYTE PTR [rax]
   18943:	53                   	push   rbx
   18944:	5f                   	pop    rdi
   18945:	34 30                	xor    al,0x30
   18947:	37                   	(bad)  
   18948:	33 32                	xor    esi,DWORD PTR [rdx]
   1894a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1894d:	73 73                	jae    189c2 <__abi_tag-0x3e79da>
   1894f:	31 33                	xor    DWORD PTR [rbx],esi
   18951:	30 00                	xor    BYTE PTR [rax],al
   18953:	70 61                	jo     189b6 <__abi_tag-0x3e79e6>
   18955:	73 73                	jae    189ca <__abi_tag-0x3e79d2>
   18957:	39 35 32 00 66 6f    	cmp    DWORD PTR [rip+0x6f660032],esi        # 6f67898f <_end+0x6e56edcf>
   1895d:	72 6e                	jb     189cd <__abi_tag-0x3e79cf>
   1895f:	65 78 74             	gs js  189d6 <__abi_tag-0x3e79c6>
   18962:	5f                   	pop    rdi
   18963:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   18969:	61                   	(bad)  
   1896a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1896b:	75 65                	jne    189d2 <__abi_tag-0x3e79ca>
   1896d:	32 37                	xor    dh,BYTE PTR [rdi]
   1896f:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   18972:	53                   	push   rbx
   18973:	5f                   	pop    rdi
   18974:	34 30                	xor    al,0x30
   18976:	37                   	(bad)  
   18977:	33 38                	xor    edi,DWORD PTR [rax]
   18979:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1897c:	31 30                	xor    DWORD PTR [rax],esi
   1897e:	32 32                	xor    dh,BYTE PTR [rdx]
   18980:	31 00                	xor    DWORD PTR [rax],eax
   18982:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   18984:	5f                   	pop    rdi
   18985:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   18988:	74 69                	je     189f3 <__abi_tag-0x3e79a9>
   1898a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1898b:	75 65                	jne    189f2 <__abi_tag-0x3e79aa>
   1898d:	5f                   	pop    rdi
   1898e:	31 36                	xor    DWORD PTR [rsi],esi
   18990:	31 32                	xor    DWORD PTR [rdx],esi
   18992:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   18995:	43 5f                	rex.XB pop r15
   18997:	42                   	rex.X
   18998:	43 5f                	rex.XB pop r15
   1899a:	53                   	push   rbx
   1899b:	54                   	push   rsp
   1899c:	52                   	push   rdx
   1899d:	49                   	rex.WB
   1899e:	4e                   	rex.WRX
   1899f:	47 5f                	rex.RXB pop r15
   189a1:	4d                   	rex.WRB
   189a2:	41 58                	pop    r8
   189a4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   189a7:	34 34                	xor    al,0x34
   189a9:	34 39                	xor    al,0x39
   189ab:	38 00                	cmp    BYTE PTR [rax],al
   189ad:	53                   	push   rbx
   189ae:	5f                   	pop    rdi
   189af:	31 30                	xor    DWORD PTR [rax],esi
   189b1:	32 32                	xor    dh,BYTE PTR [rdx]
   189b3:	37                   	(bad)  
   189b4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   189b7:	32 39                	xor    bh,BYTE PTR [rcx]
   189b9:	34 30                	xor    al,0x30
   189bb:	35 00 5f 53 55       	xor    eax,0x55535f00
   189c0:	42 5f                	rex.X pop rdi
   189c2:	49                   	rex.WB
   189c3:	44                   	rex.R
   189c4:	45                   	rex.RB
   189c5:	4d                   	rex.WRB
   189c6:	41                   	rex.B
   189c7:	4b                   	rex.WXB
   189c8:	45                   	rex.RB
   189c9:	43                   	rex.XB
   189ca:	4f                   	rex.WRXB
   189cb:	4e 54                	rex.WRX push rsp
   189cd:	45 58                	rex.RB pop r8
   189cf:	54                   	push   rsp
   189d0:	55                   	push   rbp
   189d1:	41                   	rex.B
   189d2:	4c                   	rex.WR
   189d3:	4d                   	rex.WRB
   189d4:	45                   	rex.RB
   189d5:	4e 55                	rex.WRX push rbp
   189d7:	5f                   	pop    rdi
   189d8:	4c                   	rex.WR
   189d9:	4f                   	rex.WRXB
   189da:	4e                   	rex.WRX
   189db:	47 5f                	rex.RXB pop r15
   189dd:	4c                   	rex.WR
   189de:	4e                   	rex.WRX
   189df:	4b 53                	rex.WXB push r11
   189e1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   189e4:	4c                   	rex.WR
   189e5:	4f                   	rex.WRXB
   189e6:	4e                   	rex.WRX
   189e7:	47 5f                	rex.RXB pop r15
   189e9:	43 54                	rex.XB push r12
   189eb:	59                   	pop    rcx
   189ec:	50                   	push   rax
   189ed:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   189f0:	73 73                	jae    18a65 <__abi_tag-0x3e7937>
   189f2:	32 35 37 33 00 70    	xor    dh,BYTE PTR [rip+0x70003337]        # 7001bd2f <_end+0x6ef1216f>
   189f8:	61                   	(bad)  
   189f9:	73 73                	jae    18a6e <__abi_tag-0x3e792e>
   189fb:	32 35 37 34 00 70    	xor    dh,BYTE PTR [rip+0x70003437]        # 7001be38 <_end+0x6ef12278>
   18a01:	61                   	(bad)  
   18a02:	73 73                	jae    18a77 <__abi_tag-0x3e7925>
   18a04:	32 35 37 35 00 70    	xor    dh,BYTE PTR [rip+0x70003537]        # 7001bf41 <_end+0x6ef12381>
   18a0a:	61                   	(bad)  
   18a0b:	73 73                	jae    18a80 <__abi_tag-0x3e791c>
   18a0d:	32 35 37 36 00 62    	xor    dh,BYTE PTR [rip+0x62003637]        # 6201c04a <_end+0x60f1248a>
   18a13:	79 74                	jns    18a89 <__abi_tag-0x3e7913>
   18a15:	65 5f                	gs pop rdi
   18a17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18a19:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18a1b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18a1d:	74 5f                	je     18a7e <__abi_tag-0x3e791e>
   18a1f:	34 36                	xor    al,0x36
   18a21:	34 36                	xor    al,0x36
   18a23:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   18a26:	74 65                	je     18a8d <__abi_tag-0x3e790f>
   18a28:	5f                   	pop    rdi
   18a29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18a2b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18a2d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18a2f:	74 5f                	je     18a90 <__abi_tag-0x3e790c>
   18a31:	34 36                	xor    al,0x36
   18a33:	34 37                	xor    al,0x37
   18a35:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   18a38:	72 6e                	jb     18aa8 <__abi_tag-0x3e78f4>
   18a3a:	65 78 74             	gs js  18ab1 <__abi_tag-0x3e78eb>
   18a3d:	5f                   	pop    rdi
   18a3e:	76 61                	jbe    18aa1 <__abi_tag-0x3e78fb>
   18a40:	6c                   	ins    BYTE PTR es:[rdi],dx
   18a41:	75 65                	jne    18aa8 <__abi_tag-0x3e78f4>
   18a43:	35 35 37 36 00       	xor    eax,0x363735
   18a48:	53                   	push   rbx
   18a49:	5f                   	pop    rdi
   18a4a:	33 30                	xor    esi,DWORD PTR [rax]
   18a4c:	34 39                	xor    al,0x39
   18a4e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   18a51:	72 6e                	jb     18ac1 <__abi_tag-0x3e78db>
   18a53:	65 78 74             	gs js  18aca <__abi_tag-0x3e78d2>
   18a56:	5f                   	pop    rdi
   18a57:	76 61                	jbe    18aba <__abi_tag-0x3e78e2>
   18a59:	6c                   	ins    BYTE PTR es:[rdi],dx
   18a5a:	75 65                	jne    18ac1 <__abi_tag-0x3e78db>
   18a5c:	35 35 37 38 00       	xor    eax,0x383735
   18a61:	53                   	push   rbx
   18a62:	5f                   	pop    rdi
   18a63:	34 37                	xor    al,0x37
   18a65:	35 38 32 00 53       	xor    eax,0x53003238
   18a6a:	5f                   	pop    rdi
   18a6b:	32 32                	xor    dh,BYTE PTR [rdx]
   18a6d:	37                   	(bad)  
   18a6e:	31 31                	xor    DWORD PTR [rcx],esi
   18a70:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18a73:	34 37                	xor    al,0x37
   18a75:	35 38 38 00 5f       	xor    eax,0x5f003838
   18a7a:	46 55                	rex.RX push rbp
   18a7c:	4e                   	rex.WRX
   18a7d:	43 5f                	rex.XB pop r15
   18a7f:	46                   	rex.RX
   18a80:	49 58                	rex.WB pop r8
   18a82:	4f 50                	rex.WRXB push r8
   18a84:	45 52                	rex.RB push r10
   18a86:	41 54                	push   r12
   18a88:	49                   	rex.WB
   18a89:	4f                   	rex.WRXB
   18a8a:	4e                   	rex.WRX
   18a8b:	4f 52                	rex.WRXB push r10
   18a8d:	44                   	rex.R
   18a8e:	45 52                	rex.RB push r10
   18a90:	5f                   	pop    rdi
   18a91:	4c                   	rex.WR
   18a92:	4f                   	rex.WRXB
   18a93:	4e                   	rex.WRX
   18a94:	47 5f                	rex.RXB pop r15
   18a96:	48                   	rex.W
   18a97:	43                   	rex.XB
   18a98:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   18a9c:	31 31                	xor    DWORD PTR [rcx],esi
   18a9e:	38 31                	cmp    BYTE PTR [rcx],dh
   18aa0:	34 00                	xor    al,0x0
   18aa2:	53                   	push   rbx
   18aa3:	5f                   	pop    rdi
   18aa4:	31 37                	xor    DWORD PTR [rdi],esi
   18aa6:	30 37                	xor    BYTE PTR [rdi],dh
   18aa8:	35 00 53 5f 31       	xor    eax,0x315f5300
   18aad:	31 38                	xor    DWORD PTR [rax],edi
   18aaf:	31 37                	xor    DWORD PTR [rdi],esi
   18ab1:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   18ab4:	73 5f                	jae    18b15 <__abi_tag-0x3e7887>
   18ab6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18ab7:	65 77 5f             	gs ja  18b19 <__abi_tag-0x3e7883>
   18aba:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   18abd:	6d                   	ins    DWORD PTR es:[rdi],dx
   18abe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18ac1:	34 36                	xor    al,0x36
   18ac3:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   18ac6:	53                   	push   rbx
   18ac7:	5f                   	pop    rdi
   18ac8:	34 36                	xor    al,0x36
   18aca:	33 35 00 53 5f 34    	xor    esi,DWORD PTR [rip+0x345f5300]        # 3460ddd0 <_end+0x33504210>
   18ad0:	36 33 38             	ss xor edi,DWORD PTR [rax]
   18ad3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18ad6:	31 39                	xor    DWORD PTR [rcx],edi
   18ad8:	30 32                	xor    BYTE PTR [rdx],dh
   18ada:	33 00                	xor    eax,DWORD PTR [rax]
   18adc:	62                   	(bad)  
   18add:	79 74                	jns    18b53 <__abi_tag-0x3e7849>
   18adf:	65 5f                	gs pop rdi
   18ae1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18ae3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18ae5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18ae7:	74 5f                	je     18b48 <__abi_tag-0x3e7854>
   18ae9:	33 30                	xor    esi,DWORD PTR [rax]
   18aeb:	36 30 00             	ss xor BYTE PTR [rax],al
   18aee:	62                   	(bad)  
   18aef:	79 74                	jns    18b65 <__abi_tag-0x3e7837>
   18af1:	65 5f                	gs pop rdi
   18af3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18af5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18af7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18af9:	74 5f                	je     18b5a <__abi_tag-0x3e7842>
   18afb:	33 30                	xor    esi,DWORD PTR [rax]
   18afd:	36 31 00             	ss xor DWORD PTR [rax],eax
   18b00:	62                   	(bad)  
   18b01:	79 74                	jns    18b77 <__abi_tag-0x3e7825>
   18b03:	65 5f                	gs pop rdi
   18b05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18b07:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18b09:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18b0b:	74 5f                	je     18b6c <__abi_tag-0x3e7830>
   18b0d:	33 30                	xor    esi,DWORD PTR [rax]
   18b0f:	36 32 00             	ss xor al,BYTE PTR [rax]
   18b12:	62                   	(bad)  
   18b13:	79 74                	jns    18b89 <__abi_tag-0x3e7813>
   18b15:	65 5f                	gs pop rdi
   18b17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18b19:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18b1b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18b1d:	74 5f                	je     18b7e <__abi_tag-0x3e781e>
   18b1f:	33 30                	xor    esi,DWORD PTR [rax]
   18b21:	36 33 00             	ss xor eax,DWORD PTR [rax]
   18b24:	62                   	(bad)  
   18b25:	79 74                	jns    18b9b <__abi_tag-0x3e7801>
   18b27:	65 5f                	gs pop rdi
   18b29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18b2b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18b2d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18b2f:	74 5f                	je     18b90 <__abi_tag-0x3e780c>
   18b31:	33 30                	xor    esi,DWORD PTR [rax]
   18b33:	36 34 00             	ss xor al,0x0
   18b36:	62                   	(bad)  
   18b37:	79 74                	jns    18bad <__abi_tag-0x3e77ef>
   18b39:	65 5f                	gs pop rdi
   18b3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18b3d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18b3f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18b41:	74 5f                	je     18ba2 <__abi_tag-0x3e77fa>
   18b43:	33 30                	xor    esi,DWORD PTR [rax]
   18b45:	36 35 00 62 79 74    	ss xor eax,0x74796200
   18b4b:	65 5f                	gs pop rdi
   18b4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18b4f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18b51:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18b53:	74 5f                	je     18bb4 <__abi_tag-0x3e77e8>
   18b55:	33 30                	xor    esi,DWORD PTR [rax]
   18b57:	36 36 00 62 79       	ss ss add BYTE PTR [rdx+0x79],ah
   18b5c:	74 65                	je     18bc3 <__abi_tag-0x3e77d9>
   18b5e:	5f                   	pop    rdi
   18b5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18b61:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18b63:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18b65:	74 5f                	je     18bc6 <__abi_tag-0x3e77d6>
   18b67:	33 30                	xor    esi,DWORD PTR [rax]
   18b69:	36 37                	ss (bad) 
   18b6b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   18b6e:	74 65                	je     18bd5 <__abi_tag-0x3e77c7>
   18b70:	5f                   	pop    rdi
   18b71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18b73:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18b75:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18b77:	74 5f                	je     18bd8 <__abi_tag-0x3e77c4>
   18b79:	33 30                	xor    esi,DWORD PTR [rax]
   18b7b:	36 38 00             	ss cmp BYTE PTR [rax],al
   18b7e:	53                   	push   rbx
   18b7f:	5f                   	pop    rdi
   18b80:	34 30                	xor    al,0x30
   18b82:	37                   	(bad)  
   18b83:	34 31                	xor    al,0x31
   18b85:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18b88:	34 30                	xor    al,0x30
   18b8a:	37                   	(bad)  
   18b8b:	34 34                	xor    al,0x34
   18b8d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18b90:	32 33                	xor    dh,BYTE PTR [rbx]
   18b92:	37                   	(bad)  
   18b93:	38 32                	cmp    BYTE PTR [rdx],dh
   18b95:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   18b98:	74 65                	je     18bff <__abi_tag-0x3e779d>
   18b9a:	5f                   	pop    rdi
   18b9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18b9d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18b9f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18ba1:	74 5f                	je     18c02 <__abi_tag-0x3e779a>
   18ba3:	34 30                	xor    al,0x30
   18ba5:	30 36                	xor    BYTE PTR [rsi],dh
   18ba7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   18baa:	72 6e                	jb     18c1a <__abi_tag-0x3e7782>
   18bac:	65 78 74             	gs js  18c23 <__abi_tag-0x3e7779>
   18baf:	5f                   	pop    rdi
   18bb0:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   18bb6:	61                   	(bad)  
   18bb7:	6c                   	ins    BYTE PTR es:[rdi],dx
   18bb8:	75 65                	jne    18c1f <__abi_tag-0x3e777d>
   18bba:	32 37                	xor    dh,BYTE PTR [rdi]
   18bbc:	39 35 00 53 5f 31    	cmp    DWORD PTR [rip+0x315f5300],esi        # 3160dec2 <_end+0x30504302>
   18bc2:	30 32                	xor    BYTE PTR [rdx],dh
   18bc4:	33 32                	xor    esi,DWORD PTR [rdx]
   18bc6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18bc9:	32 39                	xor    bh,BYTE PTR [rcx]
   18bcb:	34 31                	xor    al,0x31
   18bcd:	30 00                	xor    BYTE PTR [rax],al
   18bcf:	5f                   	pop    rdi
   18bd0:	46 55                	rex.RX push rbp
   18bd2:	4e                   	rex.WRX
   18bd3:	43 5f                	rex.XB pop r15
   18bd5:	49                   	rex.WB
   18bd6:	44                   	rex.R
   18bd7:	45 32 5f 42          	xor    r11b,BYTE PTR [r15+0x42]
   18bdb:	59                   	pop    rcx
   18bdc:	54                   	push   rsp
   18bdd:	45 5f                	rex.RB pop r15
   18bdf:	46                   	rex.RX
   18be0:	49                   	rex.WB
   18be1:	4e                   	rex.WRX
   18be2:	44                   	rex.R
   18be3:	46                   	rex.RX
   18be4:	49                   	rex.WB
   18be5:	45                   	rex.RB
   18be6:	4c                   	rex.WR
   18be7:	44                   	rex.R
   18be8:	48                   	rex.W
   18be9:	4f 56                	rex.WRXB push r14
   18beb:	45 52                	rex.RB push r10
   18bed:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18bf0:	32 39                	xor    bh,BYTE PTR [rcx]
   18bf2:	34 31                	xor    al,0x31
   18bf4:	33 00                	xor    eax,DWORD PTR [rax]
   18bf6:	53                   	push   rbx
   18bf7:	5f                   	pop    rdi
   18bf8:	32 39                	xor    bh,BYTE PTR [rcx]
   18bfa:	34 31                	xor    al,0x31
   18bfc:	34 00                	xor    al,0x0
   18bfe:	53                   	push   rbx
   18bff:	5f                   	pop    rdi
   18c00:	31 30                	xor    DWORD PTR [rax],esi
   18c02:	32 33                	xor    dh,BYTE PTR [rbx]
   18c04:	38 00                	cmp    BYTE PTR [rax],al
   18c06:	62                   	(bad)  
   18c07:	79 74                	jns    18c7d <__abi_tag-0x3e771f>
   18c09:	65 5f                	gs pop rdi
   18c0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18c0d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18c0f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18c11:	74 5f                	je     18c72 <__abi_tag-0x3e772a>
   18c13:	34 36                	xor    al,0x36
   18c15:	35 30 00 62 79       	xor    eax,0x79620030
   18c1a:	74 65                	je     18c81 <__abi_tag-0x3e771b>
   18c1c:	5f                   	pop    rdi
   18c1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18c1f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18c21:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18c23:	74 5f                	je     18c84 <__abi_tag-0x3e7718>
   18c25:	34 36                	xor    al,0x36
   18c27:	35 32 00 62 79       	xor    eax,0x79620032
   18c2c:	74 65                	je     18c93 <__abi_tag-0x3e7709>
   18c2e:	5f                   	pop    rdi
   18c2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18c31:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18c33:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18c35:	74 5f                	je     18c96 <__abi_tag-0x3e7706>
   18c37:	34 36                	xor    al,0x36
   18c39:	35 33 00 53 5f       	xor    eax,0x5f530033
   18c3e:	33 30                	xor    esi,DWORD PTR [rax]
   18c40:	35 34 00 66 6f       	xor    eax,0x6f660034
   18c45:	72 6e                	jb     18cb5 <__abi_tag-0x3e76e7>
   18c47:	65 78 74             	gs js  18cbe <__abi_tag-0x3e76de>
   18c4a:	5f                   	pop    rdi
   18c4b:	76 61                	jbe    18cae <__abi_tag-0x3e76ee>
   18c4d:	6c                   	ins    BYTE PTR es:[rdi],dx
   18c4e:	75 65                	jne    18cb5 <__abi_tag-0x3e76e7>
   18c50:	35 35 38 33 00       	xor    eax,0x333835
   18c55:	62                   	(bad)  
   18c56:	79 74                	jns    18ccc <__abi_tag-0x3e76d0>
   18c58:	65 5f                	gs pop rdi
   18c5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18c5c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18c5e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18c60:	74 5f                	je     18cc1 <__abi_tag-0x3e76db>
   18c62:	34 36                	xor    al,0x36
   18c64:	35 36 00 70 61       	xor    eax,0x61700036
   18c69:	73 73                	jae    18cde <__abi_tag-0x3e76be>
   18c6b:	32 35 38 38 00 62    	xor    dh,BYTE PTR [rip+0x62003838]        # 6201c4a9 <_end+0x60f128e9>
   18c71:	79 74                	jns    18ce7 <__abi_tag-0x3e76b5>
   18c73:	65 5f                	gs pop rdi
   18c75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18c77:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18c79:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18c7b:	74 5f                	je     18cdc <__abi_tag-0x3e76c0>
   18c7d:	34 36                	xor    al,0x36
   18c7f:	35 38 00 62 79       	xor    eax,0x79620038
   18c84:	74 65                	je     18ceb <__abi_tag-0x3e76b1>
   18c86:	5f                   	pop    rdi
   18c87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18c89:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18c8b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18c8d:	74 5f                	je     18cee <__abi_tag-0x3e76ae>
   18c8f:	34 36                	xor    al,0x36
   18c91:	35 39 00 53 5f       	xor    eax,0x5f530039
   18c96:	34 37                	xor    al,0x37
   18c98:	35 39 31 00 53       	xor    eax,0x53003139
   18c9d:	5f                   	pop    rdi
   18c9e:	34 37                	xor    al,0x37
   18ca0:	35 39 35 00 53       	xor    eax,0x53003539
   18ca5:	5f                   	pop    rdi
   18ca6:	34 37                	xor    al,0x37
   18ca8:	35 39 37 00 53       	xor    eax,0x53003739
   18cad:	5f                   	pop    rdi
   18cae:	34 37                	xor    al,0x37
   18cb0:	35 39 38 00 53       	xor    eax,0x53003839
   18cb5:	5f                   	pop    rdi
   18cb6:	31 37                	xor    DWORD PTR [rdi],esi
   18cb8:	30 38                	xor    BYTE PTR [rax],bh
   18cba:	31 00                	xor    DWORD PTR [rax],eax
   18cbc:	53                   	push   rbx
   18cbd:	5f                   	pop    rdi
   18cbe:	31 31                	xor    DWORD PTR [rcx],esi
   18cc0:	38 32                	cmp    BYTE PTR [rdx],dh
   18cc2:	34 00                	xor    al,0x0
   18cc4:	70 61                	jo     18d27 <__abi_tag-0x3e7675>
   18cc6:	73 73                	jae    18d3b <__abi_tag-0x3e7661>
   18cc8:	38 37                	cmp    BYTE PTR [rdi],dh
   18cca:	39 00                	cmp    DWORD PTR [rax],eax
   18ccc:	53                   	push   rbx
   18ccd:	5f                   	pop    rdi
   18cce:	34 36                	xor    al,0x36
   18cd0:	34 35                	xor    al,0x35
   18cd2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18cd5:	34 36                	xor    al,0x36
   18cd7:	34 36                	xor    al,0x36
   18cd9:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   18cdc:	55                   	push   rbp
   18cdd:	4e                   	rex.WRX
   18cde:	43 5f                	rex.XB pop r15
   18ce0:	49                   	rex.WB
   18ce1:	44                   	rex.R
   18ce2:	45 53                	rex.RB push r11
   18ce4:	45                   	rex.RB
   18ce5:	41 52                	push   r10
   18ce7:	43                   	rex.XB
   18ce8:	48                   	rex.W
   18ce9:	45                   	rex.RB
   18cea:	44                   	rex.R
   18ceb:	42                   	rex.X
   18cec:	4f 58                	rex.WRXB pop r8
   18cee:	5f                   	pop    rdi
   18cef:	53                   	push   rbx
   18cf0:	54                   	push   rsp
   18cf1:	52                   	push   rdx
   18cf2:	49                   	rex.WB
   18cf3:	4e                   	rex.WRX
   18cf4:	47 5f                	rex.RXB pop r15
   18cf6:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   18cfa:	34 36                	xor    al,0x36
   18cfc:	34 39                	xor    al,0x39
   18cfe:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   18d01:	55                   	push   rbp
   18d02:	4e                   	rex.WRX
   18d03:	43 5f                	rex.XB pop r15
   18d05:	49                   	rex.WB
   18d06:	44                   	rex.R
   18d07:	45 53                	rex.RB push r11
   18d09:	45                   	rex.RB
   18d0a:	41 52                	push   r10
   18d0c:	43                   	rex.XB
   18d0d:	48                   	rex.W
   18d0e:	45                   	rex.RB
   18d0f:	44                   	rex.R
   18d10:	42                   	rex.X
   18d11:	4f 58                	rex.WRXB pop r8
   18d13:	5f                   	pop    rdi
   18d14:	53                   	push   rbx
   18d15:	54                   	push   rsp
   18d16:	52                   	push   rdx
   18d17:	49                   	rex.WB
   18d18:	4e                   	rex.WRX
   18d19:	47 5f                	rex.RXB pop r15
   18d1b:	46 00 5f 5f          	rex.RX add BYTE PTR [rdi+0x5f],r11b
   18d1f:	4c                   	rex.WR
   18d20:	4f                   	rex.WRXB
   18d21:	4e                   	rex.WRX
   18d22:	47 5f                	rex.RXB pop r15
   18d24:	43                   	rex.XB
   18d25:	4f                   	rex.WRXB
   18d26:	4d 50                	rex.WRB push r8
   18d28:	46                   	rex.RX
   18d29:	41                   	rex.B
   18d2a:	49                   	rex.WB
   18d2b:	4c                   	rex.WR
   18d2c:	45                   	rex.RB
   18d2d:	44 00 62 79          	add    BYTE PTR [rdx+0x79],r12b
   18d31:	74 65                	je     18d98 <__abi_tag-0x3e7604>
   18d33:	5f                   	pop    rdi
   18d34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18d36:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18d38:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18d3a:	74 5f                	je     18d9b <__abi_tag-0x3e7601>
   18d3c:	33 30                	xor    esi,DWORD PTR [rax]
   18d3e:	37                   	(bad)  
   18d3f:	30 00                	xor    BYTE PTR [rax],al
   18d41:	62                   	(bad)  
   18d42:	79 74                	jns    18db8 <__abi_tag-0x3e75e4>
   18d44:	65 5f                	gs pop rdi
   18d46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18d48:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18d4a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18d4c:	74 5f                	je     18dad <__abi_tag-0x3e75ef>
   18d4e:	33 30                	xor    esi,DWORD PTR [rax]
   18d50:	37                   	(bad)  
   18d51:	31 00                	xor    DWORD PTR [rax],eax
   18d53:	5f                   	pop    rdi
   18d54:	46 55                	rex.RX push rbp
   18d56:	4e                   	rex.WRX
   18d57:	43 5f                	rex.XB pop r15
   18d59:	49                   	rex.WB
   18d5a:	44                   	rex.R
   18d5b:	45 53                	rex.RB push r11
   18d5d:	45                   	rex.RB
   18d5e:	41 52                	push   r10
   18d60:	43                   	rex.XB
   18d61:	48                   	rex.W
   18d62:	45                   	rex.RB
   18d63:	44                   	rex.R
   18d64:	42                   	rex.X
   18d65:	4f 58                	rex.WRXB pop r8
   18d67:	5f                   	pop    rdi
   18d68:	53                   	push   rbx
   18d69:	54                   	push   rsp
   18d6a:	52                   	push   rdx
   18d6b:	49                   	rex.WB
   18d6c:	4e                   	rex.WRX
   18d6d:	47 5f                	rex.RXB pop r15
   18d6f:	4c 00 62 79          	rex.WR add BYTE PTR [rdx+0x79],r12b
   18d73:	74 65                	je     18dda <__abi_tag-0x3e75c2>
   18d75:	5f                   	pop    rdi
   18d76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18d78:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18d7a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18d7c:	74 5f                	je     18ddd <__abi_tag-0x3e75bf>
   18d7e:	33 30                	xor    esi,DWORD PTR [rax]
   18d80:	37                   	(bad)  
   18d81:	33 00                	xor    eax,DWORD PTR [rax]
   18d83:	62                   	(bad)  
   18d84:	79 74                	jns    18dfa <__abi_tag-0x3e75a2>
   18d86:	65 5f                	gs pop rdi
   18d88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18d8a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18d8c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18d8e:	74 5f                	je     18def <__abi_tag-0x3e75ad>
   18d90:	33 30                	xor    esi,DWORD PTR [rax]
   18d92:	37                   	(bad)  
   18d93:	35 00 62 79 74       	xor    eax,0x74796200
   18d98:	65 5f                	gs pop rdi
   18d9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18d9c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18d9e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18da0:	74 5f                	je     18e01 <__abi_tag-0x3e759b>
   18da2:	33 30                	xor    esi,DWORD PTR [rax]
   18da4:	37                   	(bad)  
   18da5:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   18da9:	74 65                	je     18e10 <__abi_tag-0x3e758c>
   18dab:	5f                   	pop    rdi
   18dac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18dae:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18db0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18db2:	74 5f                	je     18e13 <__abi_tag-0x3e7589>
   18db4:	33 30                	xor    esi,DWORD PTR [rax]
   18db6:	37                   	(bad)  
   18db7:	37                   	(bad)  
   18db8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18dbb:	34 30                	xor    al,0x30
   18dbd:	37                   	(bad)  
   18dbe:	35 30 00 53 5f       	xor    eax,0x5f530030
   18dc3:	34 30                	xor    al,0x30
   18dc5:	37                   	(bad)  
   18dc6:	35 33 00 70 61       	xor    eax,0x61700033
   18dcb:	73 73                	jae    18e40 <__abi_tag-0x3e755c>
   18dcd:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   18dd0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   18dd3:	31 30                	xor    DWORD PTR [rax],esi
   18dd5:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   18dd8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   18ddb:	42 59                	rex.X pop rcx
   18ddd:	54                   	push   rsp
   18dde:	45 5f                	rex.RB pop r15
   18de0:	45                   	rex.RB
   18de1:	4d 50                	rex.WRB push r8
   18de3:	54                   	push   rsp
   18de4:	59                   	pop    rcx
   18de5:	53                   	push   rbx
   18de6:	43 57                	rex.XB push r15
   18de8:	41 52                	push   r10
   18dea:	4e                   	rex.WRX
   18deb:	49                   	rex.WB
   18dec:	4e                   	rex.WRX
   18ded:	47 00 70 61          	rex.RXB add BYTE PTR [r8+0x61],r14b
   18df1:	73 73                	jae    18e66 <__abi_tag-0x3e7536>
   18df3:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   18df6:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   18df9:	55                   	push   rbp
   18dfa:	4e                   	rex.WRX
   18dfb:	43 5f                	rex.XB pop r15
   18dfd:	48                   	rex.W
   18dfe:	41 53                	push   r11
   18e00:	48                   	rex.W
   18e01:	46                   	rex.RX
   18e02:	49                   	rex.WB
   18e03:	4e                   	rex.WRX
   18e04:	44 52                	rex.R push rdx
   18e06:	45 56                	rex.RB push r14
   18e08:	5f                   	pop    rdi
   18e09:	4c                   	rex.WR
   18e0a:	4f                   	rex.WRXB
   18e0b:	4e                   	rex.WRX
   18e0c:	47 5f                	rex.RXB pop r15
   18e0e:	46 00 5f 46          	rex.RX add BYTE PTR [rdi+0x46],r11b
   18e12:	55                   	push   rbp
   18e13:	4e                   	rex.WRX
   18e14:	43 5f                	rex.XB pop r15
   18e16:	47                   	rex.RXB
   18e17:	45 54                	rex.RB push r12
   18e19:	45                   	rex.RB
   18e1a:	4c                   	rex.WR
   18e1b:	45                   	rex.RB
   18e1c:	4d                   	rex.WRB
   18e1d:	45                   	rex.RB
   18e1e:	4e 54                	rex.WRX push rsp
   18e20:	53                   	push   rbx
   18e21:	50                   	push   rax
   18e22:	45                   	rex.RB
   18e23:	43                   	rex.XB
   18e24:	49                   	rex.WB
   18e25:	41                   	rex.B
   18e26:	4c 5f                	rex.WR pop rdi
   18e28:	4c                   	rex.WR
   18e29:	4f                   	rex.WRXB
   18e2a:	4e                   	rex.WRX
   18e2b:	47 5f                	rex.RXB pop r15
   18e2d:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   18e31:	31 30                	xor    DWORD PTR [rax],esi
   18e33:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   18e36:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   18e39:	55                   	push   rbp
   18e3a:	4e                   	rex.WRX
   18e3b:	43 5f                	rex.XB pop r15
   18e3d:	48                   	rex.W
   18e3e:	41 53                	push   r11
   18e40:	48                   	rex.W
   18e41:	46                   	rex.RX
   18e42:	49                   	rex.WB
   18e43:	4e                   	rex.WRX
   18e44:	44 52                	rex.R push rdx
   18e46:	45 56                	rex.RB push r14
   18e48:	5f                   	pop    rdi
   18e49:	4c                   	rex.WR
   18e4a:	4f                   	rex.WRXB
   18e4b:	4e                   	rex.WRX
   18e4c:	47 5f                	rex.RXB pop r15
   18e4e:	49 00 62 79          	rex.WB add BYTE PTR [r10+0x79],spl
   18e52:	74 65                	je     18eb9 <__abi_tag-0x3e74e3>
   18e54:	5f                   	pop    rdi
   18e55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18e57:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18e59:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18e5b:	74 5f                	je     18ebc <__abi_tag-0x3e74e0>
   18e5d:	34 36                	xor    al,0x36
   18e5f:	36 30 00             	ss xor BYTE PTR [rax],al
   18e62:	70 61                	jo     18ec5 <__abi_tag-0x3e74d7>
   18e64:	73 73                	jae    18ed9 <__abi_tag-0x3e74c3>
   18e66:	32 35 39 32 00 53    	xor    dh,BYTE PTR [rip+0x53003239]        # 5301c0a5 <_end+0x51f124e5>
   18e6c:	5f                   	pop    rdi
   18e6d:	32 39                	xor    bh,BYTE PTR [rcx]
   18e6f:	34 32                	xor    al,0x32
   18e71:	38 00                	cmp    BYTE PTR [rax],al
   18e73:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   18e75:	72 6e                	jb     18ee5 <__abi_tag-0x3e74b7>
   18e77:	65 78 74             	gs js  18eee <__abi_tag-0x3e74ae>
   18e7a:	5f                   	pop    rdi
   18e7b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   18e81:	61                   	(bad)  
   18e82:	6c                   	ins    BYTE PTR es:[rdi],dx
   18e83:	75 65                	jne    18eea <__abi_tag-0x3e74b2>
   18e85:	33 31                	xor    esi,DWORD PTR [rcx]
   18e87:	35 39 00 62 79       	xor    eax,0x79620039
   18e8c:	74 65                	je     18ef3 <__abi_tag-0x3e74a9>
   18e8e:	5f                   	pop    rdi
   18e8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18e91:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18e93:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18e95:	74 5f                	je     18ef6 <__abi_tag-0x3e74a6>
   18e97:	34 36                	xor    al,0x36
   18e99:	36 34 00             	ss xor al,0x0
   18e9c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   18e9e:	72 6e                	jb     18f0e <__abi_tag-0x3e748e>
   18ea0:	65 78 74             	gs js  18f17 <__abi_tag-0x3e7485>
   18ea3:	5f                   	pop    rdi
   18ea4:	76 61                	jbe    18f07 <__abi_tag-0x3e7495>
   18ea6:	6c                   	ins    BYTE PTR es:[rdi],dx
   18ea7:	75 65                	jne    18f0e <__abi_tag-0x3e748e>
   18ea9:	35 35 39 36 00       	xor    eax,0x363935
   18eae:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   18eb0:	72 6e                	jb     18f20 <__abi_tag-0x3e747c>
   18eb2:	65 78 74             	gs js  18f29 <__abi_tag-0x3e7473>
   18eb5:	5f                   	pop    rdi
   18eb6:	76 61                	jbe    18f19 <__abi_tag-0x3e7483>
   18eb8:	6c                   	ins    BYTE PTR es:[rdi],dx
   18eb9:	75 65                	jne    18f20 <__abi_tag-0x3e747c>
   18ebb:	35 35 39 39 00       	xor    eax,0x393935
   18ec0:	5f                   	pop    rdi
   18ec1:	5a                   	pop    rdx
   18ec2:	39 71 62             	cmp    DWORD PTR [rcx+0x62],esi
   18ec5:	73 5f                	jae    18f26 <__abi_tag-0x3e7476>
   18ec7:	69 6e 6b 65 79 76 00 	imul   ebp,DWORD PTR [rsi+0x6b],0x767965
   18ece:	5f                   	pop    rdi
   18ecf:	46 55                	rex.RX push rbp
   18ed1:	4e                   	rex.WRX
   18ed2:	43 5f                	rex.XB pop r15
   18ed4:	49 53                	rex.WB push r11
   18ed6:	4f 50                	rex.WRXB push r8
   18ed8:	45 52                	rex.RB push r10
   18eda:	41 54                	push   r12
   18edc:	4f 52                	rex.WRXB push r10
   18ede:	5f                   	pop    rdi
   18edf:	53                   	push   rbx
   18ee0:	54                   	push   rsp
   18ee1:	52                   	push   rdx
   18ee2:	49                   	rex.WB
   18ee3:	4e                   	rex.WRX
   18ee4:	47 5f                	rex.RXB pop r15
   18ee6:	41 32 00             	xor    al,BYTE PTR [r8]
   18ee9:	53                   	push   rbx
   18eea:	5f                   	pop    rdi
   18eeb:	31 37                	xor    DWORD PTR [rdi],esi
   18eed:	30 39                	xor    BYTE PTR [rcx],bh
   18eef:	31 00                	xor    DWORD PTR [rax],eax
   18ef1:	53                   	push   rbx
   18ef2:	5f                   	pop    rdi
   18ef3:	31 36                	xor    DWORD PTR [rsi],esi
   18ef5:	34 30                	xor    al,0x30
   18ef7:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   18efb:	31 37                	xor    DWORD PTR [rdi],esi
   18efd:	30 39                	xor    BYTE PTR [rcx],bh
   18eff:	34 00                	xor    al,0x0
   18f01:	53                   	push   rbx
   18f02:	5f                   	pop    rdi
   18f03:	31 37                	xor    DWORD PTR [rdi],esi
   18f05:	30 39                	xor    BYTE PTR [rcx],bh
   18f07:	37                   	(bad)  
   18f08:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   18f0b:	72 6e                	jb     18f7b <__abi_tag-0x3e7421>
   18f0d:	65 78 74             	gs js  18f84 <__abi_tag-0x3e7418>
   18f10:	5f                   	pop    rdi
   18f11:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18f13:	74 72                	je     18f87 <__abi_tag-0x3e7415>
   18f15:	79 6c                	jns    18f83 <__abi_tag-0x3e7419>
   18f17:	61                   	(bad)  
   18f18:	62                   	(bad)  
   18f19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18f1b:	31 30                	xor    DWORD PTR [rax],esi
   18f1d:	37                   	(bad)  
   18f1e:	39 00                	cmp    DWORD PTR [rax],eax
   18f20:	53                   	push   rbx
   18f21:	5f                   	pop    rdi
   18f22:	36 39 35 38 00 53 5f 	ss cmp DWORD PTR [rip+0x5f530038],esi        # 5f548f61 <_end+0x5e43f3a1>
   18f29:	34 36                	xor    al,0x36
   18f2b:	35 37 00 53 5f       	xor    eax,0x5f530037
   18f30:	34 36                	xor    al,0x36
   18f32:	35 38 00 5f 53       	xor    eax,0x535f0038
   18f37:	55                   	push   rbp
   18f38:	42 5f                	rex.X pop rdi
   18f3a:	43                   	rex.XB
   18f3b:	4c                   	rex.WR
   18f3c:	45                   	rex.RB
   18f3d:	41                   	rex.B
   18f3e:	4e 53                	rex.WRX push rbx
   18f40:	55                   	push   rbp
   18f41:	42                   	rex.X
   18f42:	4e                   	rex.WRX
   18f43:	41                   	rex.B
   18f44:	4d                   	rex.WRB
   18f45:	45 5f                	rex.RB pop r15
   18f47:	53                   	push   rbx
   18f48:	54                   	push   rsp
   18f49:	52                   	push   rdx
   18f4a:	49                   	rex.WB
   18f4b:	4e                   	rex.WRX
   18f4c:	47 5f                	rex.RXB pop r15
   18f4e:	4e 00 70 61          	rex.WRX add BYTE PTR [rax+0x61],r14b
   18f52:	73 73                	jae    18fc7 <__abi_tag-0x3e73d5>
   18f54:	31 34 35 36 00 4c 41 	xor    DWORD PTR [rsi*1+0x414c0036],esi
   18f5b:	42                   	rex.X
   18f5c:	45                   	rex.RB
   18f5d:	4c 5f                	rex.WR pop rdi
   18f5f:	49                   	rex.WB
   18f60:	44                   	rex.R
   18f61:	45                   	rex.RB
   18f62:	4d                   	rex.WRB
   18f63:	46 33 00             	rex.RX xor r8d,DWORD PTR [rax]
   18f66:	62                   	(bad)  
   18f67:	79 74                	jns    18fdd <__abi_tag-0x3e73bf>
   18f69:	65 5f                	gs pop rdi
   18f6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18f6d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18f6f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18f71:	74 5f                	je     18fd2 <__abi_tag-0x3e73ca>
   18f73:	33 30                	xor    esi,DWORD PTR [rax]
   18f75:	38 30                	cmp    BYTE PTR [rax],dh
   18f77:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   18f7a:	74 65                	je     18fe1 <__abi_tag-0x3e73bb>
   18f7c:	5f                   	pop    rdi
   18f7d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18f7f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18f81:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18f83:	74 5f                	je     18fe4 <__abi_tag-0x3e73b8>
   18f85:	33 30                	xor    esi,DWORD PTR [rax]
   18f87:	38 31                	cmp    BYTE PTR [rcx],dh
   18f89:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   18f8c:	74 65                	je     18ff3 <__abi_tag-0x3e73a9>
   18f8e:	5f                   	pop    rdi
   18f8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18f91:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18f93:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18f95:	74 5f                	je     18ff6 <__abi_tag-0x3e73a6>
   18f97:	33 30                	xor    esi,DWORD PTR [rax]
   18f99:	38 33                	cmp    BYTE PTR [rbx],dh
   18f9b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   18f9e:	74 65                	je     19005 <__abi_tag-0x3e7397>
   18fa0:	5f                   	pop    rdi
   18fa1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18fa3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18fa5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18fa7:	74 5f                	je     19008 <__abi_tag-0x3e7394>
   18fa9:	33 30                	xor    esi,DWORD PTR [rax]
   18fab:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   18fae:	62                   	(bad)  
   18faf:	79 74                	jns    19025 <__abi_tag-0x3e7377>
   18fb1:	65 5f                	gs pop rdi
   18fb3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18fb5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18fb7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18fb9:	74 5f                	je     1901a <__abi_tag-0x3e7382>
   18fbb:	33 30                	xor    esi,DWORD PTR [rax]
   18fbd:	38 35 00 53 5f 31    	cmp    BYTE PTR [rip+0x315f5300],dh        # 3160e2c3 <_end+0x30504703>
   18fc3:	38 36                	cmp    BYTE PTR [rsi],dh
   18fc5:	38 36                	cmp    BYTE PTR [rsi],dh
   18fc7:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   18fca:	74 65                	je     19031 <__abi_tag-0x3e736b>
   18fcc:	5f                   	pop    rdi
   18fcd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   18fcf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   18fd1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18fd3:	74 5f                	je     19034 <__abi_tag-0x3e7368>
   18fd5:	33 30                	xor    esi,DWORD PTR [rax]
   18fd7:	38 39                	cmp    BYTE PTR [rcx],bh
   18fd9:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   18fdc:	73 73                	jae    19051 <__abi_tag-0x3e734b>
   18fde:	39 38                	cmp    DWORD PTR [rax],edi
   18fe0:	31 00                	xor    DWORD PTR [rax],eax
   18fe2:	4c                   	rex.WR
   18fe3:	41                   	rex.B
   18fe4:	42                   	rex.X
   18fe5:	45                   	rex.RB
   18fe6:	4c 5f                	rex.WR pop rdi
   18fe8:	55                   	push   rbp
   18fe9:	44 54                	rex.R push rsp
   18feb:	50                   	push   rax
   18fec:	45 52                	rex.RB push r10
   18fee:	49                   	rex.WB
   18fef:	4f                   	rex.WRXB
   18ff0:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   18ff4:	34 30                	xor    al,0x30
   18ff6:	37                   	(bad)  
   18ff7:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   18ffc:	34 30                	xor    al,0x30
   18ffe:	37                   	(bad)  
   18fff:	36 38 00             	ss cmp BYTE PTR [rax],al
   19002:	70 61                	jo     19065 <__abi_tag-0x3e7337>
   19004:	73 73                	jae    19079 <__abi_tag-0x3e7323>
   19006:	39 38                	cmp    DWORD PTR [rax],edi
   19008:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1900c:	32 39                	xor    bh,BYTE PTR [rcx]
   1900e:	34 33                	xor    al,0x33
   19010:	31 00                	xor    DWORD PTR [rax],eax
   19012:	53                   	push   rbx
   19013:	5f                   	pop    rdi
   19014:	32 39                	xor    bh,BYTE PTR [rcx]
   19016:	34 33                	xor    al,0x33
   19018:	34 00                	xor    al,0x0
   1901a:	53                   	push   rbx
   1901b:	5f                   	pop    rdi
   1901c:	32 39                	xor    bh,BYTE PTR [rcx]
   1901e:	34 33                	xor    al,0x33
   19020:	35 00 62 79 74       	xor    eax,0x74796200
   19025:	65 5f                	gs pop rdi
   19027:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   19029:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1902b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1902d:	74 5f                	je     1908e <__abi_tag-0x3e730e>
   1902f:	34 36                	xor    al,0x36
   19031:	37                   	(bad)  
   19032:	31 00                	xor    DWORD PTR [rax],eax
   19034:	53                   	push   rbx
   19035:	5f                   	pop    rdi
   19036:	33 30                	xor    esi,DWORD PTR [rax]
   19038:	37                   	(bad)  
   19039:	33 00                	xor    eax,DWORD PTR [rax]
   1903b:	62                   	(bad)  
   1903c:	79 74                	jns    190b2 <__abi_tag-0x3e72ea>
   1903e:	65 5f                	gs pop rdi
   19040:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   19042:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   19044:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   19046:	74 5f                	je     190a7 <__abi_tag-0x3e72f5>
   19048:	34 36                	xor    al,0x36
   1904a:	37                   	(bad)  
   1904b:	35 00 5f 5a 31       	xor    eax,0x315a5f00
   19050:	33 6f 6e             	xor    ebp,DWORD PTR [rdi+0x6e]
   19053:	74 69                	je     190be <__abi_tag-0x3e72de>
   19055:	6d                   	ins    DWORD PTR es:[rdi],dx
   19056:	65 72 5f             	gs jb  190b8 <__abi_tag-0x3e72e4>
   19059:	73 65                	jae    190c0 <__abi_tag-0x3e72dc>
   1905b:	74 75                	je     190d2 <__abi_tag-0x3e72ca>
   1905d:	70 69                	jo     190c8 <__abi_tag-0x3e72d4>
   1905f:	64 6a 6c             	fs push 0x6c
   19062:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19065:	32 31                	xor    dh,BYTE PTR [rcx]
   19067:	30 30                	xor    BYTE PTR [rax],dh
   19069:	30 00                	xor    BYTE PTR [rax],al
   1906b:	53                   	push   rbx
   1906c:	5f                   	pop    rdi
   1906d:	32 31                	xor    dh,BYTE PTR [rcx]
   1906f:	30 30                	xor    BYTE PTR [rax],dh
   19071:	33 00                	xor    eax,DWORD PTR [rax]
   19073:	53                   	push   rbx
   19074:	5f                   	pop    rdi
   19075:	32 31                	xor    dh,BYTE PTR [rcx]
   19077:	30 30                	xor    BYTE PTR [rax],dh
   19079:	34 00                	xor    al,0x0
   1907b:	74 61                	je     190de <__abi_tag-0x3e72be>
   1907d:	62                   	(bad)  
   1907e:	5f                   	pop    rdi
   1907f:	4c 50                	rex.WR push rax
   19081:	52                   	push   rdx
   19082:	49                   	rex.WB
   19083:	4e 54                	rex.WRX push rsp
   19085:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19088:	31 31                	xor    DWORD PTR [rcx],esi
   1908a:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   1908d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19090:	31 31                	xor    DWORD PTR [rcx],esi
   19092:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   19095:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   19098:	55                   	push   rbp
   19099:	4e                   	rex.WRX
   1909a:	43 5f                	rex.XB pop r15
   1909c:	49                   	rex.WB
   1909d:	44                   	rex.R
   1909e:	45                   	rex.RB
   1909f:	46                   	rex.RX
   190a0:	49                   	rex.WB
   190a1:	4c                   	rex.WR
   190a2:	45                   	rex.RB
   190a3:	44                   	rex.R
   190a4:	49                   	rex.WB
   190a5:	41                   	rex.B
   190a6:	4c                   	rex.WR
   190a7:	4f                   	rex.WRXB
   190a8:	47 5f                	rex.RXB pop r15
   190aa:	4c                   	rex.WR
   190ab:	4f                   	rex.WRXB
   190ac:	4e                   	rex.WRX
   190ad:	47 5f                	rex.RXB pop r15
   190af:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   190b2:	53                   	push   rbx
   190b3:	5f                   	pop    rdi
   190b4:	34 36                	xor    al,0x36
   190b6:	36 33 00             	ss xor eax,DWORD PTR [rax]
   190b9:	53                   	push   rbx
   190ba:	5f                   	pop    rdi
   190bb:	34 36                	xor    al,0x36
   190bd:	36 34 00             	ss xor al,0x0
   190c0:	53                   	push   rbx
   190c1:	5f                   	pop    rdi
   190c2:	34 36                	xor    al,0x36
   190c4:	36 35 00 5f 53 55    	ss xor eax,0x55535f00
   190ca:	42 5f                	rex.X pop rdi
   190cc:	42 55                	rex.X push rbp
   190ce:	49                   	rex.WB
   190cf:	4c                   	rex.WR
   190d0:	44 5f                	rex.R pop rdi
   190d2:	4c                   	rex.WR
   190d3:	4f                   	rex.WRXB
   190d4:	4e                   	rex.WRX
   190d5:	47 5f                	rex.RXB pop r15
   190d7:	44                   	rex.R
   190d8:	45 50                	rex.RB push r8
   190da:	54                   	push   rsp
   190db:	48 00 5f 46          	rex.W add BYTE PTR [rdi+0x46],bl
   190df:	55                   	push   rbp
   190e0:	4e                   	rex.WRX
   190e1:	43 5f                	rex.XB pop r15
   190e3:	44                   	rex.R
   190e4:	49                   	rex.WB
   190e5:	4d 32 5f 4c          	rex.WRB xor r11b,BYTE PTR [r15+0x4c]
   190e9:	4f                   	rex.WRXB
   190ea:	4e                   	rex.WRX
   190eb:	47 5f                	rex.RXB pop r15
   190ed:	4e 55                	rex.WRX push rbp
   190ef:	4d                   	rex.WRB
   190f0:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   190f4:	34 31                	xor    al,0x31
   190f6:	38 38                	cmp    BYTE PTR [rax],bh
   190f8:	38 00                	cmp    BYTE PTR [rax],al
   190fa:	53                   	push   rbx
   190fb:	5f                   	pop    rdi
   190fc:	35 33 37 38 00       	xor    eax,0x383733
   19101:	53                   	push   rbx
   19102:	5f                   	pop    rdi
   19103:	31 38                	xor    DWORD PTR [rax],edi
   19105:	36 39 31             	ss cmp DWORD PTR [rcx],esi
   19108:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1910b:	74 65                	je     19172 <__abi_tag-0x3e722a>
   1910d:	5f                   	pop    rdi
   1910e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   19110:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   19112:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   19114:	74 5f                	je     19175 <__abi_tag-0x3e7227>
   19116:	33 30                	xor    esi,DWORD PTR [rax]
   19118:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   1911b:	62                   	(bad)  
   1911c:	79 74                	jns    19192 <__abi_tag-0x3e720a>
   1911e:	65 5f                	gs pop rdi
   19120:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   19122:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   19124:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   19126:	74 5f                	je     19187 <__abi_tag-0x3e7215>
   19128:	33 30                	xor    esi,DWORD PTR [rax]
   1912a:	39 35 00 62 79 74    	cmp    DWORD PTR [rip+0x74796200],esi        # 747af330 <_end+0x736a5770>
   19130:	65 5f                	gs pop rdi
   19132:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   19134:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   19136:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   19138:	74 5f                	je     19199 <__abi_tag-0x3e7203>
   1913a:	33 30                	xor    esi,DWORD PTR [rax]
   1913c:	39 36                	cmp    DWORD PTR [rsi],esi
   1913e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   19141:	74 65                	je     191a8 <__abi_tag-0x3e71f4>
   19143:	5f                   	pop    rdi
   19144:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   19146:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   19148:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1914a:	74 5f                	je     191ab <__abi_tag-0x3e71f1>
   1914c:	33 30                	xor    esi,DWORD PTR [rax]
   1914e:	39 37                	cmp    DWORD PTR [rdi],esi
   19150:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19153:	31 38                	xor    DWORD PTR [rax],edi
   19155:	36 39 39             	ss cmp DWORD PTR [rcx],edi
   19158:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1915b:	34 30                	xor    al,0x30
   1915d:	37                   	(bad)  
   1915e:	37                   	(bad)  
   1915f:	33 00                	xor    eax,DWORD PTR [rax]
   19161:	70 61                	jo     191c4 <__abi_tag-0x3e71d8>
   19163:	73 73                	jae    191d8 <__abi_tag-0x3e71c4>
   19165:	31 35 31 00 5f 5f    	xor    DWORD PTR [rip+0x5f5f0031],esi        # 5f60919c <_end+0x5e4ff5dc>
   1916b:	53                   	push   rbx
   1916c:	54                   	push   rsp
   1916d:	52                   	push   rdx
   1916e:	49                   	rex.WB
   1916f:	4e                   	rex.WRX
   19170:	47 5f                	rex.RXB pop r15
   19172:	56                   	push   rsi
   19173:	41                   	rex.B
   19174:	4c 55                	rex.WR push rbp
   19176:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1917a:	31 30                	xor    DWORD PTR [rax],esi
   1917c:	32 36                	xor    dh,BYTE PTR [rsi]
   1917e:	32 00                	xor    al,BYTE PTR [rax]
   19180:	53                   	push   rbx
   19181:	5f                   	pop    rdi
   19182:	31 30                	xor    DWORD PTR [rax],esi
   19184:	32 36                	xor    dh,BYTE PTR [rsi]
   19186:	34 00                	xor    al,0x0
   19188:	46 55                	rex.RX push rbp
   1918a:	4e                   	rex.WRX
   1918b:	43 5f                	rex.XB pop r15
   1918d:	45 56                	rex.RB push r14
   1918f:	41                   	rex.B
   19190:	4c 55                	rex.WR push rbp
   19192:	41 54                	push   r12
   19194:	45                   	rex.RB
   19195:	4e 55                	rex.WRX push rbp
   19197:	4d                   	rex.WRB
   19198:	42                   	rex.X
   19199:	45 52                	rex.RB push r10
   1919b:	53                   	push   rbx
   1919c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1919f:	32 39                	xor    bh,BYTE PTR [rcx]
   191a1:	34 34                	xor    al,0x34
   191a3:	35 00 53 5f 32       	xor    eax,0x325f5300
   191a8:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
   191ab:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   191af:	74 65                	je     19216 <__abi_tag-0x3e7186>
   191b1:	5f                   	pop    rdi
   191b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   191b4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   191b6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   191b8:	74 5f                	je     19219 <__abi_tag-0x3e7183>
   191ba:	34 36                	xor    al,0x36
   191bc:	38 31                	cmp    BYTE PTR [rcx],dh
   191be:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   191c1:	73 73                	jae    19236 <__abi_tag-0x3e7166>
   191c3:	31 35 38 00 53 5f    	xor    DWORD PTR [rip+0x5f530038],esi        # 5f549201 <_end+0x5e43f641>
   191c9:	32 39                	xor    bh,BYTE PTR [rcx]
   191cb:	34 34                	xor    al,0x34
   191cd:	39 00                	cmp    DWORD PTR [rax],eax
   191cf:	62                   	(bad)  
   191d0:	79 74                	jns    19246 <__abi_tag-0x3e7156>
   191d2:	65 5f                	gs pop rdi
   191d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   191d6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   191d8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   191da:	74 5f                	je     1923b <__abi_tag-0x3e7161>
   191dc:	34 36                	xor    al,0x36
   191de:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   191e1:	4c                   	rex.WR
   191e2:	41                   	rex.B
   191e3:	42                   	rex.X
   191e4:	45                   	rex.RB
   191e5:	4c 5f                	rex.WR pop rdi
   191e7:	4e                   	rex.WRX
   191e8:	4f 52                	rex.WRXB push r10
   191ea:	47                   	rex.RXB
   191eb:	42                   	rex.X
   191ec:	46                   	rex.RX
   191ed:	4f 55                	rex.WRXB push r13
   191ef:	4e                   	rex.WRX
   191f0:	44 00 62 79          	add    BYTE PTR [rdx+0x79],r12b
   191f4:	74 65                	je     1925b <__abi_tag-0x3e7141>
   191f6:	5f                   	pop    rdi
   191f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   191f9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   191fb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   191fd:	74 5f                	je     1925e <__abi_tag-0x3e713e>
   191ff:	34 36                	xor    al,0x36
   19201:	38 39                	cmp    BYTE PTR [rcx],bh
   19203:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19206:	32 31                	xor    dh,BYTE PTR [rcx]
   19208:	30 31                	xor    BYTE PTR [rcx],dh
   1920a:	30 00                	xor    BYTE PTR [rax],al
   1920c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1920e:	72 6e                	jb     1927e <__abi_tag-0x3e711e>
   19210:	65 78 74             	gs js  19287 <__abi_tag-0x3e7115>
   19213:	5f                   	pop    rdi
   19214:	65 72 72             	gs jb  19289 <__abi_tag-0x3e7113>
   19217:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   19218:	72 31                	jb     1924b <__abi_tag-0x3e7151>
   1921a:	37                   	(bad)  
   1921b:	38 33                	cmp    BYTE PTR [rbx],dh
   1921d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19220:	32 31                	xor    dh,BYTE PTR [rcx]
   19222:	30 31                	xor    BYTE PTR [rcx],dh
   19224:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   19228:	31 36                	xor    DWORD PTR [rsi],esi
   1922a:	34 31                	xor    al,0x31
   1922c:	35 00 53 5f 32       	xor    eax,0x325f5300
   19231:	31 30                	xor    DWORD PTR [rax],esi
   19233:	31 38                	xor    DWORD PTR [rax],edi
   19235:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   19238:	72 6e                	jb     192a8 <__abi_tag-0x3e70f4>
   1923a:	65 78 74             	gs js  192b1 <__abi_tag-0x3e70eb>
   1923d:	5f                   	pop    rdi
   1923e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   19240:	74 72                	je     192b4 <__abi_tag-0x3e70e8>
   19242:	79 6c                	jns    192b0 <__abi_tag-0x3e70ec>
   19244:	61                   	(bad)  
   19245:	62                   	(bad)  
   19246:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   19248:	31 30                	xor    DWORD PTR [rax],esi
   1924a:	39 35 00 5f 5f 41    	cmp    DWORD PTR [rip+0x415f5f00],esi        # 4160f150 <_end+0x40505590>
   19250:	52                   	push   rdx
   19251:	52                   	push   rdx
   19252:	41 59                	pop    r9
   19254:	5f                   	pop    rdi
   19255:	42 59                	rex.X pop rcx
   19257:	54                   	push   rsp
   19258:	45 5f                	rex.RB pop r15
   1925a:	49                   	rex.WB
   1925b:	4e 56                	rex.WRX push rsi
   1925d:	41                   	rex.B
   1925e:	4c                   	rex.WR
   1925f:	49                   	rex.WB
   19260:	44                   	rex.R
   19261:	4c                   	rex.WR
   19262:	49                   	rex.WB
   19263:	4e                   	rex.WRX
   19264:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   19268:	36 39 36             	ss cmp DWORD PTR [rsi],esi
   1926b:	35 00 53 5f 34       	xor    eax,0x345f5300
   19270:	36 37                	ss (bad) 
   19272:	32 00                	xor    al,BYTE PTR [rax]
   19274:	53                   	push   rbx
   19275:	5f                   	pop    rdi
   19276:	34 36                	xor    al,0x36
   19278:	37                   	(bad)  
   19279:	33 00                	xor    eax,DWORD PTR [rax]
   1927b:	5f                   	pop    rdi
   1927c:	46 55                	rex.RX push rbp
   1927e:	4e                   	rex.WRX
   1927f:	43 5f                	rex.XB pop r15
   19281:	4c                   	rex.WR
   19282:	49                   	rex.WB
   19283:	4e                   	rex.WRX
   19284:	45                   	rex.RB
   19285:	46                   	rex.RX
   19286:	4f 52                	rex.WRXB push r10
   19288:	4d                   	rex.WRB
   19289:	41 54                	push   r12
   1928b:	5f                   	pop    rdi
   1928c:	53                   	push   rbx
   1928d:	54                   	push   rsp
   1928e:	52                   	push   rdx
   1928f:	49                   	rex.WB
   19290:	4e                   	rex.WRX
   19291:	47 5f                	rex.RXB pop r15
   19293:	4e                   	rex.WRX
   19294:	4f                   	rex.WRXB
   19295:	43                   	rex.XB
   19296:	41 53                	push   r11
   19298:	45                   	rex.RB
   19299:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   1929d:	32 32                	xor    dh,BYTE PTR [rdx]
   1929f:	36 30 33             	ss xor BYTE PTR [rbx],dh
   192a2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   192a5:	55                   	push   rbp
   192a6:	4e                   	rex.WRX
   192a7:	43 5f                	rex.XB pop r15
   192a9:	49                   	rex.WB
   192aa:	44                   	rex.R
   192ab:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   192af:	4f                   	rex.WRXB
   192b0:	4e                   	rex.WRX
   192b1:	47 5f                	rex.RXB pop r15
   192b3:	50                   	push   rax
   192b4:	31 4c 00 5f          	xor    DWORD PTR [rax+rax*1+0x5f],ecx
   192b8:	53                   	push   rbx
   192b9:	55                   	push   rbp
   192ba:	42 5f                	rex.X pop rdi
   192bc:	53                   	push   rbx
   192bd:	45 54                	rex.RB push r12
   192bf:	52                   	push   rdx
   192c0:	45                   	rex.RB
   192c1:	46                   	rex.RX
   192c2:	45 52                	rex.RB push r10
   192c4:	5f                   	pop    rdi
   192c5:	4c                   	rex.WR
   192c6:	4f                   	rex.WRXB
   192c7:	4e                   	rex.WRX
   192c8:	47 5f                	rex.RXB pop r15
   192ca:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   192ce:	32 32                	xor    dh,BYTE PTR [rdx]
   192d0:	36 30 37             	ss xor BYTE PTR [rdi],dh
   192d3:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   192d6:	55                   	push   rbp
   192d7:	4e                   	rex.WRX
   192d8:	43 5f                	rex.XB pop r15
   192da:	49                   	rex.WB
   192db:	44                   	rex.R
   192dc:	45 52                	rex.RB push r10
   192de:	47                   	rex.RXB
   192df:	42                   	rex.X
   192e0:	4d                   	rex.WRB
   192e1:	49 58                	rex.WB pop r8
   192e3:	45 52                	rex.RB push r10
   192e5:	5f                   	pop    rdi
   192e6:	53                   	push   rbx
   192e7:	54                   	push   rsp
   192e8:	52                   	push   rdx
   192e9:	49                   	rex.WB
   192ea:	4e                   	rex.WRX
   192eb:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   192ef:	45 50                	rex.RB push r8
   192f1:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   192f4:	5f                   	pop    rdi
   192f5:	65 63 5f 35          	movsxd ebx,DWORD PTR gs:[rdi+0x35]
   192f9:	36 5f                	ss pop rdi
   192fb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   192fd:	64 00 6b 65          	add    BYTE PTR fs:[rbx+0x65],ch
   19301:	79 63                	jns    19366 <__abi_tag-0x3e7036>
   19303:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   19304:	64 65 5f             	fs gs pop rdi
   19307:	61                   	(bad)  
   19308:	6c                   	ins    BYTE PTR es:[rdi],dx
   19309:	74 65                	je     19370 <__abi_tag-0x3e702c>
   1930b:	72 6e                	jb     1937b <__abi_tag-0x3e7021>
   1930d:	61                   	(bad)  
   1930e:	74 65                	je     19375 <__abi_tag-0x3e7027>
   19310:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   19313:	55                   	push   rbp
   19314:	4e                   	rex.WRX
   19315:	43 5f                	rex.XB pop r15
   19317:	56                   	push   rsi
   19318:	41                   	rex.B
   19319:	4c                   	rex.WR
   1931a:	49                   	rex.WB
   1931b:	44                   	rex.R
   1931c:	4c                   	rex.WR
   1931d:	41                   	rex.B
   1931e:	42                   	rex.X
   1931f:	45                   	rex.RB
   19320:	4c 5f                	rex.WR pop rdi
   19322:	4c                   	rex.WR
   19323:	4f                   	rex.WRXB
   19324:	4e                   	rex.WRX
   19325:	47 5f                	rex.RXB pop r15
   19327:	44 50                	rex.R push rax
   19329:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1932c:	34 30                	xor    al,0x30
   1932e:	37                   	(bad)  
   1932f:	38 38                	cmp    BYTE PTR [rax],bh
   19331:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   19335:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   19338:	74 69                	je     193a3 <__abi_tag-0x3e6ff9>
   1933a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1933b:	75 65                	jne    193a2 <__abi_tag-0x3e6ffa>
   1933d:	5f                   	pop    rdi
   1933e:	31 36                	xor    DWORD PTR [rsi],esi
   19340:	36 31 00             	ss xor DWORD PTR [rax],eax
   19343:	53                   	push   rbx
   19344:	5f                   	pop    rdi
   19345:	32 39                	xor    bh,BYTE PTR [rcx]
   19347:	34 35                	xor    al,0x35
   19349:	32 00                	xor    al,BYTE PTR [rax]
   1934b:	62                   	(bad)  
   1934c:	79 74                	jns    193c2 <__abi_tag-0x3e6fda>
   1934e:	65 5f                	gs pop rdi
   19350:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   19352:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   19354:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   19356:	74 5f                	je     193b7 <__abi_tag-0x3e6fe5>
   19358:	34 36                	xor    al,0x36
   1935a:	39 30                	cmp    DWORD PTR [rax],esi
   1935c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1935f:	74 65                	je     193c6 <__abi_tag-0x3e6fd6>
   19361:	5f                   	pop    rdi
   19362:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   19364:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   19366:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   19368:	74 5f                	je     193c9 <__abi_tag-0x3e6fd3>
   1936a:	34 36                	xor    al,0x36
   1936c:	39 31                	cmp    DWORD PTR [rcx],esi
   1936e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19371:	32 37                	xor    dh,BYTE PTR [rdi]
   19373:	35 34 00 62 79       	xor    eax,0x79620034
   19378:	74 65                	je     193df <__abi_tag-0x3e6fbd>
   1937a:	5f                   	pop    rdi
   1937b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1937d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1937f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   19381:	74 5f                	je     193e2 <__abi_tag-0x3e6fba>
   19383:	34 36                	xor    al,0x36
   19385:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   19388:	62                   	(bad)  
   19389:	79 74                	jns    193ff <__abi_tag-0x3e6f9d>
   1938b:	65 5f                	gs pop rdi
   1938d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1938f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   19391:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   19393:	74 5f                	je     193f4 <__abi_tag-0x3e6fa8>
   19395:	34 36                	xor    al,0x36
   19397:	39 35 00 5f 53 43    	cmp    DWORD PTR [rip+0x43535f00],esi        # 4354f29d <_end+0x424456dd>
   1939d:	5f                   	pop    rdi
   1939e:	54                   	push   rsp
   1939f:	48 52                	rex.W push rdx
   193a1:	45                   	rex.RB
   193a2:	41                   	rex.B
   193a3:	44 5f                	rex.R pop rdi
   193a5:	50                   	push   rax
   193a6:	52                   	push   rdx
   193a7:	49                   	rex.WB
   193a8:	4f 52                	rex.WRXB push r10
   193aa:	49 54                	rex.WB push r12
   193ac:	59                   	pop    rcx
   193ad:	5f                   	pop    rdi
   193ae:	53                   	push   rbx
   193af:	43                   	rex.XB
   193b0:	48                   	rex.W
   193b1:	45                   	rex.RB
   193b2:	44 55                	rex.R push rbp
   193b4:	4c                   	rex.WR
   193b5:	49                   	rex.WB
   193b6:	4e                   	rex.WRX
   193b7:	47 00 62 79          	rex.RXB add BYTE PTR [r10+0x79],r12b
   193bb:	74 65                	je     19422 <__abi_tag-0x3e6f7a>
   193bd:	5f                   	pop    rdi
   193be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   193c0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   193c2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   193c4:	74 5f                	je     19425 <__abi_tag-0x3e6f77>
   193c6:	34 36                	xor    al,0x36
   193c8:	39 37                	cmp    DWORD PTR [rdi],esi
   193ca:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   193cd:	74 65                	je     19434 <__abi_tag-0x3e6f68>
   193cf:	5f                   	pop    rdi
   193d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   193d2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   193d4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   193d6:	74 5f                	je     19437 <__abi_tag-0x3e6f65>
   193d8:	34 36                	xor    al,0x36
   193da:	39 38                	cmp    DWORD PTR [rax],edi
   193dc:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   193df:	74 65                	je     19446 <__abi_tag-0x3e6f56>
   193e1:	5f                   	pop    rdi
   193e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   193e4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   193e6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   193e8:	74 5f                	je     19449 <__abi_tag-0x3e6f53>
   193ea:	34 36                	xor    al,0x36
   193ec:	39 39                	cmp    DWORD PTR [rcx],edi
   193ee:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   193f1:	32 31                	xor    dh,BYTE PTR [rcx]
   193f3:	30 32                	xor    BYTE PTR [rdx],dh
   193f5:	32 00                	xor    al,BYTE PTR [rax]
   193f7:	5f                   	pop    rdi
   193f8:	53                   	push   rbx
   193f9:	55                   	push   rbp
   193fa:	42 5f                	rex.X pop rdi
   193fc:	49                   	rex.WB
   193fd:	44                   	rex.R
   193fe:	45                   	rex.RB
   193ff:	44 52                	rex.R push rdx
   19401:	41 57                	push   r15
   19403:	4f                   	rex.WRXB
   19404:	42                   	rex.X
   19405:	4a 5f                	rex.WX pop rdi
   19407:	53                   	push   rbx
   19408:	54                   	push   rsp
   19409:	52                   	push   rdx
   1940a:	49                   	rex.WB
   1940b:	4e                   	rex.WRX
   1940c:	47 5f                	rex.RXB pop r15
   1940e:	41 32 00             	xor    al,BYTE PTR [r8]
   19411:	5f                   	pop    rdi
   19412:	53                   	push   rbx
   19413:	55                   	push   rbp
   19414:	42 5f                	rex.X pop rdi
   19416:	49                   	rex.WB
   19417:	44                   	rex.R
   19418:	45                   	rex.RB
   19419:	44 52                	rex.R push rdx
   1941b:	41 57                	push   r15
   1941d:	4f                   	rex.WRXB
   1941e:	42                   	rex.X
   1941f:	4a 5f                	rex.WX pop rdi
   19421:	53                   	push   rbx
   19422:	54                   	push   rsp
   19423:	52                   	push   rdx
   19424:	49                   	rex.WB
   19425:	4e                   	rex.WRX
   19426:	47 5f                	rex.RXB pop r15
   19428:	41 33 00             	xor    eax,DWORD PTR [r8]
   1942b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1942d:	72 6e                	jb     1949d <__abi_tag-0x3e6eff>
   1942f:	65 78 74             	gs js  194a6 <__abi_tag-0x3e6ef6>
   19432:	5f                   	pop    rdi
   19433:	76 61                	jbe    19496 <__abi_tag-0x3e6f06>
   19435:	6c                   	ins    BYTE PTR es:[rdi],dx
   19436:	75 65                	jne    1949d <__abi_tag-0x3e6eff>
   19438:	31 38                	xor    DWORD PTR [rax],edi
   1943a:	32 35 00 53 5f 31    	xor    dh,BYTE PTR [rip+0x315f5300]        # 3160e740 <_end+0x30504b80>
   19440:	31 38                	xor    DWORD PTR [rax],edi
   19442:	36 31 00             	ss xor DWORD PTR [rax],eax
   19445:	53                   	push   rbx
   19446:	5f                   	pop    rdi
   19447:	32 31                	xor    dh,BYTE PTR [rcx]
   19449:	30 32                	xor    BYTE PTR [rdx],dh
   1944b:	39 00                	cmp    DWORD PTR [rax],eax
   1944d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1944f:	72 6e                	jb     194bf <__abi_tag-0x3e6edd>
   19451:	65 78 74             	gs js  194c8 <__abi_tag-0x3e6ed4>
   19454:	5f                   	pop    rdi
   19455:	76 61                	jbe    194b8 <__abi_tag-0x3e6ee4>
   19457:	6c                   	ins    BYTE PTR es:[rdi],dx
   19458:	75 65                	jne    194bf <__abi_tag-0x3e6edd>
   1945a:	31 38                	xor    DWORD PTR [rax],edi
   1945c:	32 37                	xor    dh,BYTE PTR [rdi]
   1945e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19461:	31 31                	xor    DWORD PTR [rcx],esi
   19463:	38 36                	cmp    BYTE PTR [rsi],dh
   19465:	39 00                	cmp    DWORD PTR [rax],eax
   19467:	53                   	push   rbx
   19468:	5f                   	pop    rdi
   19469:	34 36                	xor    al,0x36
   1946b:	38 31                	cmp    BYTE PTR [rcx],dh
   1946d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19470:	34 36                	xor    al,0x36
   19472:	38 37                	cmp    BYTE PTR [rdi],dh
   19474:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19477:	34 36                	xor    al,0x36
   19479:	38 38                	cmp    BYTE PTR [rax],bh
   1947b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1947e:	32 32                	xor    dh,BYTE PTR [rdx]
   19480:	36 31 31             	ss xor DWORD PTR [rcx],esi
   19483:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   19486:	55                   	push   rbp
   19487:	42 5f                	rex.X pop rdi
   19489:	56                   	push   rsi
   1948a:	45 52                	rex.RB push r10
   1948c:	49                   	rex.WB
   1948d:	46 59                	rex.RX pop rcx
   1948f:	53                   	push   rbx
   19490:	54                   	push   rsp
   19491:	52                   	push   rdx
   19492:	49                   	rex.WB
   19493:	4e                   	rex.WRX
   19494:	47 5f                	rex.RXB pop r15
   19496:	4c                   	rex.WR
   19497:	4f                   	rex.WRXB
   19498:	4e                   	rex.WRX
   19499:	47 5f                	rex.RXB pop r15
   1949b:	47                   	rex.RXB
   1949c:	4f                   	rex.WRXB
   1949d:	4f                   	rex.WRXB
   1949e:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   194a2:	55                   	push   rbp
   194a3:	4e                   	rex.WRX
   194a4:	43 5f                	rex.XB pop r15
   194a6:	49                   	rex.WB
   194a7:	44                   	rex.R
   194a8:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   194ac:	4f                   	rex.WRXB
   194ad:	4e                   	rex.WRX
   194ae:	47 5f                	rex.RXB pop r15
   194b0:	50                   	push   rax
   194b1:	32 4c 00 53          	xor    cl,BYTE PTR [rax+rax*1+0x53]
   194b5:	5f                   	pop    rdi
   194b6:	32 32                	xor    dh,BYTE PTR [rdx]
   194b8:	36 31 35 00 73 6b 69 	ss xor DWORD PTR [rip+0x696b7300],esi        # 696d07bf <_end+0x685c6bff>
   194bf:	70 31                	jo     194f2 <__abi_tag-0x3e6eaa>
   194c1:	30 38                	xor    BYTE PTR [rax],bh
   194c3:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   194c7:	72 6e                	jb     19537 <__abi_tag-0x3e6e65>
   194c9:	65 78 74             	gs js  19540 <__abi_tag-0x3e6e5c>
   194cc:	5f                   	pop    rdi
   194cd:	76 61                	jbe    19530 <__abi_tag-0x3e6e6c>
   194cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   194d0:	75 65                	jne    19537 <__abi_tag-0x3e6e65>
   194d2:	34 34                	xor    al,0x34
   194d4:	35 38 00 53 5f       	xor    eax,0x5f530038
   194d9:	34 30                	xor    al,0x30
   194db:	37                   	(bad)  
   194dc:	39 31                	cmp    DWORD PTR [rcx],esi
   194de:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   194e1:	34 30                	xor    al,0x30
   194e3:	37                   	(bad)  
   194e4:	39 32                	cmp    DWORD PTR [rdx],esi
   194e6:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   194e9:	73 73                	jae    1955e <__abi_tag-0x3e6e3e>
   194eb:	31 36                	xor    DWORD PTR [rsi],esi
   194ed:	30 00                	xor    BYTE PTR [rax],al
   194ef:	70 61                	jo     19552 <__abi_tag-0x3e6e4a>
   194f1:	73 73                	jae    19566 <__abi_tag-0x3e6e36>
   194f3:	31 36                	xor    DWORD PTR [rsi],esi
   194f5:	31 00                	xor    DWORD PTR [rax],eax
   194f7:	73 6b                	jae    19564 <__abi_tag-0x3e6e38>
   194f9:	69 70 31 30 38 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393830
   19500:	53                   	push   rbx
   19501:	5f                   	pop    rdi
   19502:	34 30                	xor    al,0x30
   19504:	37                   	(bad)  
   19505:	39 37                	cmp    DWORD PTR [rdi],esi
   19507:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1950a:	31 30                	xor    DWORD PTR [rax],esi
   1950c:	32 38                	xor    bh,BYTE PTR [rax]
   1950e:	30 00                	xor    BYTE PTR [rax],al
   19510:	53                   	push   rbx
   19511:	5f                   	pop    rdi
   19512:	31 30                	xor    DWORD PTR [rax],esi
   19514:	32 38                	xor    bh,BYTE PTR [rax]
   19516:	33 00                	xor    eax,DWORD PTR [rax]
   19518:	53                   	push   rbx
   19519:	5f                   	pop    rdi
   1951a:	31 30                	xor    DWORD PTR [rax],esi
   1951c:	32 38                	xor    bh,BYTE PTR [rax]
   1951e:	35 00 4c 41 42       	xor    eax,0x42414c00
   19523:	45                   	rex.RB
   19524:	4c 5f                	rex.WR pop rdi
   19526:	56                   	push   rsi
   19527:	41                   	rex.B
   19528:	4c                   	rex.WR
   19529:	49                   	rex.WB
   1952a:	44                   	rex.R
   1952b:	41 54                	push   r12
   1952d:	45 56                	rex.RB push r14
   1952f:	45 52                	rex.RB push r10
   19531:	53                   	push   rbx
   19532:	49                   	rex.WB
   19533:	4f                   	rex.WRXB
   19534:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   19538:	32 39                	xor    bh,BYTE PTR [rcx]
   1953a:	34 36                	xor    al,0x36
   1953c:	35 00 66 6f 72       	xor    eax,0x726f6600
   19541:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   19542:	65 78 74             	gs js  195b9 <__abi_tag-0x3e6de3>
   19545:	5f                   	pop    rdi
   19546:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1954c:	61                   	(bad)  
   1954d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1954e:	75 65                	jne    195b5 <__abi_tag-0x3e6de7>
   19550:	33 31                	xor    esi,DWORD PTR [rcx]
   19552:	37                   	(bad)  
   19553:	38 00                	cmp    BYTE PTR [rax],al
   19555:	70 61                	jo     195b8 <__abi_tag-0x3e6de4>
   19557:	73 73                	jae    195cc <__abi_tag-0x3e6dd0>
   19559:	31 36                	xor    DWORD PTR [rsi],esi
   1955b:	38 00                	cmp    BYTE PTR [rax],al
   1955d:	53                   	push   rbx
   1955e:	5f                   	pop    rdi
   1955f:	33 38                	xor    edi,DWORD PTR [rax]
   19561:	37                   	(bad)  
   19562:	32 36                	xor    dh,BYTE PTR [rsi]
   19564:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19567:	31 36                	xor    DWORD PTR [rsi],esi
   19569:	34 32                	xor    al,0x32
   1956b:	31 00                	xor    DWORD PTR [rax],eax
   1956d:	73 63                	jae    195d2 <__abi_tag-0x3e6dca>
   1956f:	5f                   	pop    rdi
   19570:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   19574:	32 35 5f 65 6e 64    	xor    dh,BYTE PTR [rip+0x646e655f]        # 646ffad9 <_end+0x635f5f19>
   1957a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1957d:	33 38                	xor    edi,DWORD PTR [rax]
   1957f:	37                   	(bad)  
   19580:	32 38                	xor    bh,BYTE PTR [rax]
   19582:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19585:	32 31                	xor    dh,BYTE PTR [rcx]
   19587:	30 33                	xor    BYTE PTR [rbx],dh
   19589:	33 00                	xor    eax,DWORD PTR [rax]
   1958b:	53                   	push   rbx
   1958c:	5f                   	pop    rdi
   1958d:	31 31                	xor    DWORD PTR [rcx],esi
   1958f:	38 37                	cmp    BYTE PTR [rdi],dh
   19591:	30 00                	xor    BYTE PTR [rax],al
   19593:	53                   	push   rbx
   19594:	5f                   	pop    rdi
   19595:	31 31                	xor    DWORD PTR [rcx],esi
   19597:	38 37                	cmp    BYTE PTR [rdi],dh
   19599:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
   1959d:	31 31                	xor    DWORD PTR [rcx],esi
   1959f:	73 74                	jae    19615 <__abi_tag-0x3e6d87>
   195a1:	72 69                	jb     1960c <__abi_tag-0x3e6d90>
   195a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   195a4:	67 32 75 69          	xor    dh,BYTE PTR [ebp+0x69]
   195a8:	36 34 50             	ss xor al,0x50
   195ab:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   195ae:	73 00                	jae    195b0 <__abi_tag-0x3e6dec>
   195b0:	53                   	push   rbx
   195b1:	5f                   	pop    rdi
   195b2:	34 36                	xor    al,0x36
   195b4:	39 35 00 53 5f 34    	cmp    DWORD PTR [rip+0x345f5300],esi        # 3460e8ba <_end+0x33504cfa>
   195ba:	36 39 36             	ss cmp DWORD PTR [rsi],esi
   195bd:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   195c0:	73 73                	jae    19635 <__abi_tag-0x3e6d67>
   195c2:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   195c5:	35 00 5f 46 55       	xor    eax,0x55465f00
   195ca:	4e                   	rex.WRX
   195cb:	43 5f                	rex.XB pop r15
   195cd:	53                   	push   rbx
   195ce:	45 50                	rex.RB push r8
   195d0:	45 52                	rex.RB push r10
   195d2:	41 54                	push   r12
   195d4:	45                   	rex.RB
   195d5:	41 52                	push   r10
   195d7:	47 53                	rex.RXB push r11
   195d9:	5f                   	pop    rdi
   195da:	55                   	push   rbp
   195db:	44 54                	rex.R push rsp
   195dd:	5f                   	pop    rdi
   195de:	49                   	rex.WB
   195df:	44 32 00             	xor    r8b,BYTE PTR [rax]
   195e2:	4c                   	rex.WR
   195e3:	41                   	rex.B
   195e4:	42                   	rex.X
   195e5:	45                   	rex.RB
   195e6:	4c 5f                	rex.WR pop rdi
   195e8:	50                   	push   rax
   195e9:	52                   	push   rdx
   195ea:	45                   	rex.RB
   195eb:	44                   	rex.R
   195ec:	45                   	rex.RB
   195ed:	46                   	rex.RX
   195ee:	49                   	rex.WB
   195ef:	4e                   	rex.WRX
   195f0:	45                   	rex.RB
   195f1:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   195f5:	55                   	push   rbp
   195f6:	4e                   	rex.WRX
   195f7:	43 5f                	rex.XB pop r15
   195f9:	53                   	push   rbx
   195fa:	45 50                	rex.RB push r8
   195fc:	45 52                	rex.RB push r10
   195fe:	41 54                	push   r12
   19600:	45                   	rex.RB
   19601:	41 52                	push   r10
   19603:	47 53                	rex.RXB push r11
   19605:	5f                   	pop    rdi
   19606:	4c                   	rex.WR
   19607:	4f                   	rex.WRXB
   19608:	4e                   	rex.WRX
   19609:	47 5f                	rex.RXB pop r15
   1960b:	44                   	rex.R
   1960c:	49 54                	rex.WB push r12
   1960e:	43                   	rex.XB
   1960f:	48                   	rex.W
   19610:	4c                   	rex.WR
   19611:	45 56                	rex.RB push r14
   19613:	45                   	rex.RB
   19614:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   19618:	32 32                	xor    dh,BYTE PTR [rdx]
   1961a:	36 32 36             	ss xor dh,BYTE PTR [rsi]
   1961d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19620:	32 32                	xor    dh,BYTE PTR [rdx]
   19622:	36 32 38             	ss xor bh,BYTE PTR [rax]
   19625:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   19628:	5f                   	pop    rdi
   19629:	33 35 30 36 5f 65    	xor    esi,DWORD PTR [rip+0x655f3630]        # 6560cc5f <_end+0x6450309f>
   1962f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   19630:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   19634:	55                   	push   rbp
   19635:	4e                   	rex.WRX
   19636:	43 5f                	rex.XB pop r15
   19638:	49                   	rex.WB
   19639:	44                   	rex.R
   1963a:	45                   	rex.RB
   1963b:	41 53                	push   r11
   1963d:	43                   	rex.XB
   1963e:	49                   	rex.WB
   1963f:	49                   	rex.WB
   19640:	42                   	rex.X
   19641:	4f 58                	rex.WRXB pop r8
   19643:	5f                   	pop    rdi
   19644:	4c                   	rex.WR
   19645:	4f                   	rex.WRXB
   19646:	4e                   	rex.WRX
   19647:	47 5f                	rex.RXB pop r15
   19649:	48                   	rex.W
   1964a:	4f 56                	rex.WRXB push r14
   1964c:	45 52                	rex.RB push r10
   1964e:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   19652:	45                   	rex.RB
   19653:	4c 5f                	rex.WR pop rdi
   19655:	46                   	rex.RX
   19656:	49                   	rex.WB
   19657:	4e                   	rex.WRX
   19658:	49 53                	rex.WB push r11
   1965a:	48                   	rex.W
   1965b:	45                   	rex.RB
   1965c:	44                   	rex.R
   1965d:	4e                   	rex.WRX
   1965e:	4f                   	rex.WRXB
   1965f:	4e                   	rex.WRX
   19660:	45 58                	rex.RB pop r8
   19662:	45                   	rex.RB
   19663:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   19667:	72 6e                	jb     196d7 <__abi_tag-0x3e6cc5>
   19669:	65 78 74             	gs js  196e0 <__abi_tag-0x3e6cbc>
   1966c:	5f                   	pop    rdi
   1966d:	73 74                	jae    196e3 <__abi_tag-0x3e6cb9>
   1966f:	65 70 5f             	gs jo  196d1 <__abi_tag-0x3e6ccb>
   19672:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   19673:	65 67 61             	gs addr32 (bad) 
   19676:	74 69                	je     196e1 <__abi_tag-0x3e6cbb>
   19678:	76 65                	jbe    196df <__abi_tag-0x3e6cbd>
   1967a:	33 37                	xor    esi,DWORD PTR [rdi]
   1967c:	30 36                	xor    BYTE PTR [rsi],dh
   1967e:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   19681:	42 5f                	rex.X pop rdi
   19683:	49                   	rex.WB
   19684:	4e                   	rex.WRX
   19685:	49 53                	rex.WB push r11
   19687:	45 54                	rex.RB push r12
   19689:	41                   	rex.B
   1968a:	4c                   	rex.WR
   1968b:	4c                   	rex.WR
   1968c:	4f 57                	rex.WRXB push r15
   1968e:	42                   	rex.X
   1968f:	41 53                	push   r11
   19691:	49                   	rex.WB
   19692:	43                   	rex.XB
   19693:	43                   	rex.XB
   19694:	4f                   	rex.WRXB
   19695:	4d                   	rex.WRB
   19696:	4d                   	rex.WRB
   19697:	45                   	rex.RB
   19698:	4e 54                	rex.WRX push rsp
   1969a:	53                   	push   rbx
   1969b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1969e:	31 30                	xor    DWORD PTR [rax],esi
   196a0:	32 39                	xor    bh,BYTE PTR [rcx]
   196a2:	31 00                	xor    DWORD PTR [rax],eax
   196a4:	53                   	push   rbx
   196a5:	5f                   	pop    rdi
   196a6:	31 30                	xor    DWORD PTR [rax],esi
   196a8:	32 39                	xor    bh,BYTE PTR [rcx]
   196aa:	33 00                	xor    eax,DWORD PTR [rax]
   196ac:	53                   	push   rbx
   196ad:	5f                   	pop    rdi
   196ae:	32 39                	xor    bh,BYTE PTR [rcx]
   196b0:	34 37                	xor    al,0x37
   196b2:	31 00                	xor    DWORD PTR [rax],eax
   196b4:	53                   	push   rbx
   196b5:	5f                   	pop    rdi
   196b6:	32 39                	xor    bh,BYTE PTR [rcx]
   196b8:	34 37                	xor    al,0x37
   196ba:	37                   	(bad)  
   196bb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   196be:	32 30                	xor    dh,BYTE PTR [rax]
   196c0:	37                   	(bad)  
   196c1:	35 38 00 53 5f       	xor    eax,0x5f530038
   196c6:	32 31                	xor    dh,BYTE PTR [rcx]
   196c8:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
   196cb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   196ce:	72 6e                	jb     1973e <__abi_tag-0x3e6c5e>
   196d0:	65 78 74             	gs js  19747 <__abi_tag-0x3e6c55>
   196d3:	5f                   	pop    rdi
   196d4:	73 74                	jae    1974a <__abi_tag-0x3e6c52>
   196d6:	65 70 34             	gs jo  1970d <__abi_tag-0x3e6c8f>
   196d9:	31 30                	xor    DWORD PTR [rax],esi
   196db:	31 00                	xor    DWORD PTR [rax],eax
   196dd:	53                   	push   rbx
   196de:	5f                   	pop    rdi
   196df:	31 31                	xor    DWORD PTR [rcx],esi
   196e1:	38 38                	cmp    BYTE PTR [rax],bh
   196e3:	32 00                	xor    al,BYTE PTR [rax]
   196e5:	53                   	push   rbx
   196e6:	5f                   	pop    rdi
   196e7:	32 31                	xor    dh,BYTE PTR [rcx]
   196e9:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
   196ec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   196ef:	31 31                	xor    DWORD PTR [rcx],esi
   196f1:	38 38                	cmp    BYTE PTR [rax],bh
   196f3:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   196f7:	31 31                	xor    DWORD PTR [rcx],esi
   196f9:	38 38                	cmp    BYTE PTR [rax],bh
   196fb:	37                   	(bad)  
   196fc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   196ff:	31 31                	xor    DWORD PTR [rcx],esi
   19701:	38 38                	cmp    BYTE PTR [rax],bh
   19703:	39 00                	cmp    DWORD PTR [rax],eax
   19705:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   19707:	72 6e                	jb     19777 <__abi_tag-0x3e6c25>
   19709:	65 78 74             	gs js  19780 <__abi_tag-0x3e6c1c>
   1970c:	5f                   	pop    rdi
   1970d:	65 72 72             	gs jb  19782 <__abi_tag-0x3e6c1a>
   19710:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   19711:	72 31                	jb     19744 <__abi_tag-0x3e6c58>
   19713:	34 38                	xor    al,0x38
   19715:	39 00                	cmp    DWORD PTR [rax],eax
   19717:	53                   	push   rbx
   19718:	5f                   	pop    rdi
   19719:	32 32                	xor    dh,BYTE PTR [rdx]
   1971b:	36 33 32             	ss xor esi,DWORD PTR [rdx]
   1971e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19721:	32 32                	xor    dh,BYTE PTR [rdx]
   19723:	36 33 36             	ss xor esi,DWORD PTR [rsi]
   19726:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   19729:	55                   	push   rbp
   1972a:	42 5f                	rex.X pop rdi
   1972c:	49                   	rex.WB
   1972d:	44                   	rex.R
   1972e:	45 53                	rex.RB push r11
   19730:	48                   	rex.W
   19731:	4f 57                	rex.WRXB push r15
   19733:	54                   	push   rsp
   19734:	45 58                	rex.RB pop r8
   19736:	54                   	push   rsp
   19737:	5f                   	pop    rdi
   19738:	4c                   	rex.WR
   19739:	4f                   	rex.WRXB
   1973a:	4e                   	rex.WRX
   1973b:	47 5f                	rex.RXB pop r15
   1973d:	42 52                	rex.X push rdx
   1973f:	41                   	rex.B
   19740:	43                   	rex.XB
   19741:	4b                   	rex.WXB
   19742:	45 54                	rex.RB push r12
   19744:	31 00                	xor    DWORD PTR [rax],eax
   19746:	5f                   	pop    rdi
   19747:	53                   	push   rbx
   19748:	55                   	push   rbp
   19749:	42 5f                	rex.X pop rdi
   1974b:	49                   	rex.WB
   1974c:	44                   	rex.R
   1974d:	45 53                	rex.RB push r11
   1974f:	48                   	rex.W
   19750:	4f 57                	rex.WRXB push r15
   19752:	54                   	push   rsp
   19753:	45 58                	rex.RB pop r8
   19755:	54                   	push   rsp
   19756:	5f                   	pop    rdi
   19757:	4c                   	rex.WR
   19758:	4f                   	rex.WRXB
   19759:	4e                   	rex.WRX
   1975a:	47 5f                	rex.RXB pop r15
   1975c:	42 52                	rex.X push rdx
   1975e:	41                   	rex.B
   1975f:	43                   	rex.XB
   19760:	4b                   	rex.WXB
   19761:	45 54                	rex.RB push r12
   19763:	32 00                	xor    al,BYTE PTR [rax]
   19765:	53                   	push   rbx
   19766:	5f                   	pop    rdi
   19767:	31 33                	xor    DWORD PTR [rbx],esi
   19769:	38 30                	cmp    BYTE PTR [rax],dh
   1976b:	34 00                	xor    al,0x0
   1976d:	53                   	push   rbx
   1976e:	5f                   	pop    rdi
   1976f:	31 33                	xor    DWORD PTR [rbx],esi
   19771:	38 30                	cmp    BYTE PTR [rax],dh
   19773:	37                   	(bad)  
   19774:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   19777:	53                   	push   rbx
   19778:	54                   	push   rsp
   19779:	52                   	push   rdx
   1977a:	49                   	rex.WB
   1977b:	4e                   	rex.WRX
   1977c:	47 5f                	rex.RXB pop r15
   1977e:	41 32 00             	xor    al,BYTE PTR [r8]
   19781:	5f                   	pop    rdi
   19782:	5f                   	pop    rdi
   19783:	53                   	push   rbx
   19784:	54                   	push   rsp
   19785:	52                   	push   rdx
   19786:	49                   	rex.WB
   19787:	4e                   	rex.WRX
   19788:	47 5f                	rex.RXB pop r15
   1978a:	41 33 00             	xor    eax,DWORD PTR [r8]
   1978d:	70 61                	jo     197f0 <__abi_tag-0x3e6bac>
   1978f:	73 73                	jae    19804 <__abi_tag-0x3e6b98>
   19791:	31 37                	xor    DWORD PTR [rdi],esi
   19793:	35 00 5f 5a 39       	xor    eax,0x395a5f00
   19798:	66 75 6e             	data16 jne 19809 <__abi_tag-0x3e6b93>
   1979b:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   1979e:	72 65                	jb     19805 <__abi_tag-0x3e6b97>
   197a0:	64 6a 69             	fs push 0x69
   197a3:	69 00 70 61 73 73    	imul   eax,DWORD PTR [rax],0x73736170
   197a9:	31 37                	xor    DWORD PTR [rdi],esi
   197ab:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   197af:	32 39                	xor    bh,BYTE PTR [rcx]
   197b1:	34 38                	xor    al,0x38
   197b3:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   197b7:	69 70 33 32 30 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363032
   197be:	73 6b                	jae    1982b <__abi_tag-0x3e6b71>
   197c0:	69 70 33 32 30 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373032
   197c7:	5f                   	pop    rdi
   197c8:	5f                   	pop    rdi
   197c9:	53                   	push   rbx
   197ca:	54                   	push   rsp
   197cb:	52                   	push   rdx
   197cc:	49                   	rex.WB
   197cd:	4e                   	rex.WRX
   197ce:	47 5f                	rex.RXB pop r15
   197d0:	41                   	rex.B
   197d1:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   197d5:	32 31                	xor    dh,BYTE PTR [rcx]
   197d7:	30 35 32 00 5f 53    	xor    BYTE PTR [rip+0x535f0032],dh        # 5360980f <_end+0x524ffc4f>
   197dd:	55                   	push   rbp
   197de:	42 5f                	rex.X pop rdi
   197e0:	49                   	rex.WB
   197e1:	44                   	rex.R
   197e2:	45 53                	rex.RB push r11
   197e4:	48                   	rex.W
   197e5:	4f 57                	rex.WRXB push r15
   197e7:	54                   	push   rsp
   197e8:	45 58                	rex.RB pop r8
   197ea:	54                   	push   rsp
   197eb:	5f                   	pop    rdi
   197ec:	4c                   	rex.WR
   197ed:	4f                   	rex.WRXB
   197ee:	4e                   	rex.WRX
   197ef:	47 5f                	rex.RXB pop r15
   197f1:	42 52                	rex.X push rdx
   197f3:	41                   	rex.B
   197f4:	43                   	rex.XB
   197f5:	4b                   	rex.WXB
   197f6:	45 54                	rex.RB push r12
   197f8:	53                   	push   rbx
   197f9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   197fc:	32 31                	xor    dh,BYTE PTR [rcx]
   197fe:	30 35 37 00 66 6f    	xor    BYTE PTR [rip+0x6f660037],dh        # 6f67983b <_end+0x6e56fc7b>
   19804:	72 6e                	jb     19874 <__abi_tag-0x3e6b28>
   19806:	65 78 74             	gs js  1987d <__abi_tag-0x3e6b1f>
   19809:	5f                   	pop    rdi
   1980a:	73 74                	jae    19880 <__abi_tag-0x3e6b1c>
   1980c:	65 70 34             	gs jo  19843 <__abi_tag-0x3e6b59>
   1980f:	31 31                	xor    DWORD PTR [rcx],esi
   19811:	37                   	(bad)  
   19812:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19815:	31 31                	xor    DWORD PTR [rcx],esi
   19817:	38 39                	cmp    BYTE PTR [rcx],bh
   19819:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1981d:	31 31                	xor    DWORD PTR [rcx],esi
   1981f:	38 39                	cmp    BYTE PTR [rcx],bh
   19821:	38 00                	cmp    BYTE PTR [rax],al
   19823:	73 6b                	jae    19890 <__abi_tag-0x3e6b0c>
   19825:	69 70 31 30 39 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303930
   1982c:	46 55                	rex.RX push rbp
   1982e:	4e                   	rex.WRX
   1982f:	43 5f                	rex.XB pop r15
   19831:	49                   	rex.WB
   19832:	44                   	rex.R
   19833:	45                   	rex.RB
   19834:	48                   	rex.W
   19835:	4c                   	rex.WR
   19836:	45                   	rex.RB
   19837:	4e 00 62 79          	rex.WRX add BYTE PTR [rdx+0x79],r12b
   1983b:	74 65                	je     198a2 <__abi_tag-0x3e6afa>
   1983d:	5f                   	pop    rdi
   1983e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   19840:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   19842:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   19844:	74 5f                	je     198a5 <__abi_tag-0x3e6af7>
   19846:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   19849:	39 00                	cmp    DWORD PTR [rax],eax
   1984b:	4c                   	rex.WR
   1984c:	41                   	rex.B
   1984d:	42                   	rex.X
   1984e:	45                   	rex.RB
   1984f:	4c 5f                	rex.WR pop rdi
   19851:	4e                   	rex.WRX
   19852:	4f                   	rex.WRXB
   19853:	49                   	rex.WB
   19854:	44                   	rex.R
   19855:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   19859:	32 32                	xor    dh,BYTE PTR [rdx]
   1985b:	36 34 32             	ss xor al,0x32
   1985e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19861:	32 32                	xor    dh,BYTE PTR [rdx]
   19863:	36 34 38             	ss xor al,0x38
   19866:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19869:	31 39                	xor    DWORD PTR [rcx],edi
   1986b:	30 36                	xor    BYTE PTR [rsi],dh
   1986d:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   19871:	72 6e                	jb     198e1 <__abi_tag-0x3e6abb>
   19873:	65 78 74             	gs js  198ea <__abi_tag-0x3e6ab2>
   19876:	5f                   	pop    rdi
   19877:	65 78 69             	gs js  198e3 <__abi_tag-0x3e6ab9>
   1987a:	74 5f                	je     198db <__abi_tag-0x3e6ac1>
   1987c:	32 38                	xor    bh,BYTE PTR [rax]
   1987e:	39 37                	cmp    DWORD PTR [rdi],esi
   19880:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   19883:	72 6e                	jb     198f3 <__abi_tag-0x3e6aa9>
   19885:	65 78 74             	gs js  198fc <__abi_tag-0x3e6aa0>
   19888:	5f                   	pop    rdi
   19889:	73 74                	jae    198ff <__abi_tag-0x3e6a9d>
   1988b:	65 70 5f             	gs jo  198ed <__abi_tag-0x3e6aaf>
   1988e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1988f:	65 67 61             	gs addr32 (bad) 
   19892:	74 69                	je     198fd <__abi_tag-0x3e6a9f>
   19894:	76 65                	jbe    198fb <__abi_tag-0x3e6aa1>
   19896:	33 37                	xor    esi,DWORD PTR [rdi]
   19898:	31 35 00 73 6b 69    	xor    DWORD PTR [rip+0x696b7300],esi        # 696d0b9e <_end+0x685c6fde>
   1989e:	70 31                	jo     198d1 <__abi_tag-0x3e6acb>
   198a0:	35 33 32 00 66       	xor    eax,0x66003233
   198a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   198a6:	72 6e                	jb     19916 <__abi_tag-0x3e6a86>
   198a8:	65 78 74             	gs js  1991f <__abi_tag-0x3e6a7d>
   198ab:	5f                   	pop    rdi
   198ac:	73 74                	jae    19922 <__abi_tag-0x3e6a7a>
   198ae:	65 70 5f             	gs jo  19910 <__abi_tag-0x3e6a8c>
   198b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   198b2:	65 67 61             	gs addr32 (bad) 
   198b5:	74 69                	je     19920 <__abi_tag-0x3e6a7c>
   198b7:	76 65                	jbe    1991e <__abi_tag-0x3e6a7e>
   198b9:	33 37                	xor    esi,DWORD PTR [rdi]
   198bb:	31 37                	xor    DWORD PTR [rdi],esi
   198bd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   198c0:	37                   	(bad)  
   198c1:	34 39                	xor    al,0x39
   198c3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   198c6:	72 6e                	jb     19936 <__abi_tag-0x3e6a66>
   198c8:	65 78 74             	gs js  1993f <__abi_tag-0x3e6a5d>
   198cb:	5f                   	pop    rdi
   198cc:	73 74                	jae    19942 <__abi_tag-0x3e6a5a>
   198ce:	65 70 5f             	gs jo  19930 <__abi_tag-0x3e6a6c>
   198d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   198d2:	65 67 61             	gs addr32 (bad) 
   198d5:	74 69                	je     19940 <__abi_tag-0x3e6a5c>
   198d7:	76 65                	jbe    1993e <__abi_tag-0x3e6a5e>
   198d9:	33 37                	xor    esi,DWORD PTR [rdi]
   198db:	31 39                	xor    DWORD PTR [rcx],edi
   198dd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   198e0:	33 34 35 32 39 00 62 	xor    esi,DWORD PTR [rsi*1+0x62003932]
   198e7:	79 74                	jns    1995d <__abi_tag-0x3e6a3f>
   198e9:	65 5f                	gs pop rdi
   198eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   198ed:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   198ef:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   198f1:	74 5f                	je     19952 <__abi_tag-0x3e6a4a>
   198f3:	34 30                	xor    al,0x30
   198f5:	34 39                	xor    al,0x39
   198f7:	00 71 75             	add    BYTE PTR [rcx+0x75],dh
   198fa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   198fb:	74 00                	je     198fd <__abi_tag-0x3e6a9f>
   198fd:	5f                   	pop    rdi
   198fe:	5f                   	pop    rdi
   198ff:	53                   	push   rbx
   19900:	54                   	push   rsp
   19901:	52                   	push   rdx
   19902:	49                   	rex.WB
   19903:	4e                   	rex.WRX
   19904:	47 5f                	rex.RXB pop r15
   19906:	4c                   	rex.WR
   19907:	41 53                	push   r11
   19909:	54                   	push   rsp
   1990a:	45                   	rex.RB
   1990b:	4c                   	rex.WR
   1990c:	45                   	rex.RB
   1990d:	4d                   	rex.WRB
   1990e:	45                   	rex.RB
   1990f:	4e 54                	rex.WRX push rsp
   19911:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   19914:	69 70 33 32 31 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343132
   1991b:	73 6b                	jae    19988 <__abi_tag-0x3e6a14>
   1991d:	69 70 33 32 31 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353132
   19924:	73 6b                	jae    19991 <__abi_tag-0x3e6a0b>
   19926:	69 70 33 32 31 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363132
   1992d:	73 6b                	jae    1999a <__abi_tag-0x3e6a02>
   1992f:	69 70 33 32 31 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373132
   19936:	73 6b                	jae    199a3 <__abi_tag-0x3e69f9>
   19938:	69 70 33 32 31 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383132
   1993f:	73 6b                	jae    199ac <__abi_tag-0x3e69f0>
   19941:	69 70 33 32 31 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393132
   19948:	53                   	push   rbx
   19949:	5f                   	pop    rdi
   1994a:	32 31                	xor    dh,BYTE PTR [rcx]
   1994c:	30 36                	xor    BYTE PTR [rsi],dh
   1994e:	33 00                	xor    eax,DWORD PTR [rax]
   19950:	53                   	push   rbx
   19951:	5f                   	pop    rdi
   19952:	32 31                	xor    dh,BYTE PTR [rcx]
   19954:	30 36                	xor    BYTE PTR [rsi],dh
   19956:	39 00                	cmp    DWORD PTR [rax],eax
   19958:	5f                   	pop    rdi
   19959:	53                   	push   rbx
   1995a:	55                   	push   rbp
   1995b:	42 5f                	rex.X pop rdi
   1995d:	48                   	rex.W
   1995e:	41 53                	push   r11
   19960:	48                   	rex.W
   19961:	41                   	rex.B
   19962:	44                   	rex.R
   19963:	44 5f                	rex.R pop rdi
   19965:	4c                   	rex.WR
   19966:	4f                   	rex.WRXB
   19967:	4e                   	rex.WRX
   19968:	47 5f                	rex.RXB pop r15
   1996a:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   1996e:	55                   	push   rbp
   1996f:	4e                   	rex.WRX
   19970:	43 5f                	rex.XB pop r15
   19972:	49                   	rex.WB
   19973:	44                   	rex.R
   19974:	45                   	rex.RB
   19975:	4c                   	rex.WR
   19976:	41 59                	pop    r9
   19978:	4f 55                	rex.WRXB push r13
   1997a:	54                   	push   rsp
   1997b:	42                   	rex.X
   1997c:	4f 58                	rex.WRXB pop r8
   1997e:	5f                   	pop    rdi
   1997f:	4c                   	rex.WR
   19980:	4f                   	rex.WRXB
   19981:	4e                   	rex.WRX
   19982:	47 5f                	rex.RXB pop r15
   19984:	41                   	rex.B
   19985:	4c 54                	rex.WR push rsp
   19987:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1998a:	55                   	push   rbp
   1998b:	4e                   	rex.WRX
   1998c:	43 5f                	rex.XB pop r15
   1998e:	48                   	rex.W
   1998f:	41 53                	push   r11
   19991:	48                   	rex.W
   19992:	46                   	rex.RX
   19993:	49                   	rex.WB
   19994:	4e                   	rex.WRX
   19995:	44 52                	rex.R push rdx
   19997:	45 56                	rex.RB push r14
   19999:	5f                   	pop    rdi
   1999a:	4c                   	rex.WR
   1999b:	4f                   	rex.WRXB
   1999c:	4e                   	rex.WRX
   1999d:	47 5f                	rex.RXB pop r15
   1999f:	53                   	push   rbx
   199a0:	45                   	rex.RB
   199a1:	41 52                	push   r10
   199a3:	43                   	rex.XB
   199a4:	48                   	rex.W
   199a5:	46                   	rex.RX
   199a6:	4c                   	rex.WR
   199a7:	41                   	rex.B
   199a8:	47 53                	rex.RXB push r11
   199aa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   199ad:	32 32                	xor    dh,BYTE PTR [rdx]
   199af:	36 35 31 00 5f 53    	ss xor eax,0x535f0031
   199b5:	55                   	push   rbp
   199b6:	42 5f                	rex.X pop rdi
   199b8:	48                   	rex.W
   199b9:	41 53                	push   r11
   199bb:	48                   	rex.W
   199bc:	41                   	rex.B
   199bd:	44                   	rex.R
   199be:	44 5f                	rex.R pop rdi
   199c0:	4c                   	rex.WR
   199c1:	4f                   	rex.WRXB
   199c2:	4e                   	rex.WRX
   199c3:	47 5f                	rex.RXB pop r15
   199c5:	58                   	pop    rax
   199c6:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   199c9:	55                   	push   rbp
   199ca:	4e                   	rex.WRX
   199cb:	43 5f                	rex.XB pop r15
   199cd:	49                   	rex.WB
   199ce:	44                   	rex.R
   199cf:	45                   	rex.RB
   199d0:	46                   	rex.RX
   199d1:	49                   	rex.WB
   199d2:	4c                   	rex.WR
   199d3:	45                   	rex.RB
   199d4:	45 58                	rex.RB pop r8
   199d6:	49 53                	rex.WB push r11
   199d8:	54                   	push   rsp
   199d9:	53                   	push   rbx
   199da:	5f                   	pop    rdi
   199db:	4c                   	rex.WR
   199dc:	4f                   	rex.WRXB
   199dd:	4e                   	rex.WRX
   199de:	47 5f                	rex.RXB pop r15
   199e0:	4c 00 5f 53          	rex.WR add BYTE PTR [rdi+0x53],r11b
