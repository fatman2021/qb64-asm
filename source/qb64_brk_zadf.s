  1e6351:	55                   	push   rbp
  1e6352:	d6                   	(bad)  
  1e6353:	05 2f 66 05 85       	add    eax,0x8505662f
  1e6358:	01 ac 05 30 4a 05 2f 	add    DWORD PTR [rbp+rax*1+0x2f054a30],ebp
  1e635f:	3d 05 30 ac 05       	cmp    eax,0x5ac3005
  1e6364:	33 75 05             	xor    esi,DWORD PTR [rbp+0x5]
  1e6367:	34 d6                	xor    al,0xd6
  1e6369:	05 01 3c 05 05       	add    eax,0x5053c01
  1e636e:	91                   	xchg   ecx,eax
  1e636f:	05 01 66 05 6e       	add    eax,0x6e056601
  1e6374:	83 05 07 ba 05 59 3c 	add    DWORD PTR [rip+0x5905ba07],0x3c        # 59241d82 <_end+0x581381c2>
  1e637b:	05 07 9e 05 4a       	add    eax,0x4a059e07
  1e6380:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1e6383:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  1e6389:	4e 08 21             	rex.WRX or BYTE PTR [rcx],r12b
  1e638c:	05 30 08 3c 05       	add    eax,0x53c0830
  1e6391:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  1e6392:	c9                   	leave  
  1e6393:	05 07 ba 05 3e       	add    eax,0x3e05ba07
  1e6398:	9e                   	sahf   
  1e6399:	05 07 9e 05 05       	add    eax,0x5059e07
  1e639e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e639f:	05 01 82 05 89       	add    eax,0x89058201
  1e63a4:	01 00                	add    DWORD PTR [rax],eax
  1e63a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e63a9:	c8 05 a2 01          	enter  0xa205,0x1
  1e63ad:	00 02                	add    BYTE PTR [rdx],al
  1e63af:	04 01                	add    al,0x1
  1e63b1:	d6                   	(bad)  
  1e63b2:	05 2c 00 02 04       	add    eax,0x402002c
  1e63b7:	01 e4                	add    esp,esp
  1e63b9:	05 7b 00 02 04       	add    eax,0x402007b
  1e63be:	01 3c 05 65 00 02 04 	add    DWORD PTR [rax*1+0x4020065],edi
  1e63c5:	01 e4                	add    esp,esp
  1e63c7:	05 68 00 02 04       	add    eax,0x4020068
  1e63cc:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
  1e63d2:	04 01                	add    al,0x1
  1e63d4:	3c 05                	cmp    al,0x5
  1e63d6:	7d f4                	jge    1e63cc <__abi_tag-0x219fd0>
  1e63d8:	05 4e d6 05 30       	add    eax,0x3005d64e
  1e63dd:	c8 05 71 c9          	enter  0x7105,0xc9
  1e63e1:	05 72 d6 05 07       	add    eax,0x705d672
  1e63e6:	74 05                	je     1e63ed <__abi_tag-0x219faf>
  1e63e8:	3e 3c 05             	ds cmp al,0x5
  1e63eb:	07                   	(bad)  
  1e63ec:	9e                   	sahf   
  1e63ed:	05 05 08 23 05       	add    eax,0x5230805
  1e63f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e63f5:	09 83 05 84 01 08    	or     DWORD PTR [rbx+0x8018405],eax
  1e63fb:	21 05 42 d6 05 79    	and    DWORD PTR [rip+0x7905d642],eax        # 79243a43 <_end+0x78139e83>
  1e6401:	3c 05                	cmp    al,0x5
  1e6403:	42 9e                	rex.X sahf 
  1e6405:	05 30 ac 05 34       	add    eax,0x3405ac30
  1e640a:	c9                   	leave  
  1e640b:	05 01 9e 05 3c       	add    eax,0x3c059e01
  1e6410:	00 02                	add    BYTE PTR [rdx],al
  1e6412:	04 01                	add    al,0x1
  1e6414:	58                   	pop    rax
  1e6415:	05 05 9f 05 01       	add    eax,0x1059f05
  1e641a:	82                   	(bad)  
  1e641b:	05 89 01 00 02       	add    eax,0x2000189
  1e6420:	04 01                	add    al,0x1
  1e6422:	c8 05 a2 01          	enter  0xa205,0x1
  1e6426:	00 02                	add    BYTE PTR [rdx],al
  1e6428:	04 01                	add    al,0x1
  1e642a:	d6                   	(bad)  
  1e642b:	05 2c 00 02 04       	add    eax,0x402002c
  1e6430:	01 e4                	add    esp,esp
  1e6432:	05 7b 00 02 04       	add    eax,0x402007b
  1e6437:	01 3c 05 65 00 02 04 	add    DWORD PTR [rax*1+0x4020065],edi
  1e643e:	01 e4                	add    esp,esp
  1e6440:	05 68 00 02 04       	add    eax,0x4020068
  1e6445:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
  1e644b:	04 01                	add    al,0x1
  1e644d:	3c 05                	cmp    al,0x5
  1e644f:	70 ca                	jo     1e641b <__abi_tag-0x219f81>
  1e6451:	05 71 d6 05 41       	add    eax,0x4105d671
  1e6456:	74 05                	je     1e645d <__abi_tag-0x219f3f>
  1e6458:	30 c8                	xor    al,cl
  1e645a:	05 34 c9 05 01       	add    eax,0x105c934
  1e645f:	9e                   	sahf   
  1e6460:	05 3c 00 02 04       	add    eax,0x402003c
  1e6465:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1e6468:	30 a1 05 04 08 e6    	xor    BYTE PTR [rcx-0x19f7fbfb],ah
  1e646e:	05 01 66 05 17       	add    eax,0x17056601
  1e6473:	00 02                	add    BYTE PTR [rdx],al
  1e6475:	04 01                	add    al,0x1
  1e6477:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e647d:	01 08                	add    DWORD PTR [rax],ecx
  1e647f:	82                   	(bad)  
  1e6480:	05 0d f2 05 34       	add    eax,0x3405f20d
  1e6485:	23 05 35 d6 05 01    	and    eax,DWORD PTR [rip+0x105d635]        # 1243ac0 <_end+0x139f00>
  1e648b:	3c 05                	cmp    al,0x5
  1e648d:	06                   	(bad)  
  1e648e:	59                   	pop    rcx
  1e648f:	05 51 e6 05 4f       	add    eax,0x4f05e651
  1e6494:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e6495:	05 49 74 05 4d       	add    eax,0x4d057449
  1e649a:	d6                   	(bad)  
  1e649b:	05 4f 3c 05 34       	add    eax,0x34053c4f
  1e64a0:	a0 05 35 d6 05 01 3c 	movabs al,ds:0x43053c0105d63505
  1e64a7:	05 43 
  1e64a9:	59                   	pop    rcx
  1e64aa:	05 13 d6 05 18       	add    eax,0x1805d613
  1e64af:	84 05 30 9f 05 31    	test   BYTE PTR [rip+0x31059f30],al        # 312403e5 <_end+0x30136825>
  1e64b5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e64b6:	05 33 75 05 50       	add    eax,0x50057533
  1e64bb:	90                   	nop
  1e64bc:	05 86 01 58 05       	add    eax,0x5580186
  1e64c1:	56                   	push   rsi
  1e64c2:	d6                   	(bad)  
  1e64c3:	05 30 66 05 87       	add    eax,0x87056630
  1e64c8:	01 ac 05 31 4a 05 30 	add    DWORD PTR [rbp+rax*1+0x30054a31],ebp
  1e64cf:	3d 05 31 ac 05       	cmp    eax,0x5ac3105
  1e64d4:	34 75                	xor    al,0x75
  1e64d6:	05 35 d6 05 01       	add    eax,0x105d635
  1e64db:	3c 05                	cmp    al,0x5
  1e64dd:	05 91 05 01 66       	add    eax,0x66010591
  1e64e2:	05 6f 83 05 07       	add    eax,0x705836f
  1e64e7:	ba 05 5a 3c 05       	mov    edx,0x53c5a05
  1e64ec:	07                   	(bad)  
  1e64ed:	9e                   	sahf   
  1e64ee:	05 4b 08 4b 05       	add    eax,0x54b084b
  1e64f3:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  1e64f9:	4f 08 21             	rex.WRXB or BYTE PTR [r9],r12b
  1e64fc:	05 31 08 3c 05       	add    eax,0x53c0831
  1e6501:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  1e6502:	c9                   	leave  
  1e6503:	05 07 ba 05 3f       	add    eax,0x3f05ba07
  1e6508:	9e                   	sahf   
  1e6509:	05 07 9e 05 05       	add    eax,0x5059e07
  1e650e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e650f:	05 01 82 05 8a       	add    eax,0x8a058201
  1e6514:	01 00                	add    DWORD PTR [rax],eax
  1e6516:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e6519:	c8 05 a3 01          	enter  0xa305,0x1
  1e651d:	00 02                	add    BYTE PTR [rdx],al
  1e651f:	04 01                	add    al,0x1
  1e6521:	d6                   	(bad)  
  1e6522:	05 2c 00 02 04       	add    eax,0x402002c
  1e6527:	01 e4                	add    esp,esp
  1e6529:	05 7c 00 02 04       	add    eax,0x402007c
  1e652e:	01 3c 05 66 00 02 04 	add    DWORD PTR [rax*1+0x4020066],edi
  1e6535:	01 e4                	add    esp,esp
  1e6537:	05 69 00 02 04       	add    eax,0x4020069
  1e653c:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
  1e6542:	04 01                	add    al,0x1
  1e6544:	3c 05                	cmp    al,0x5
  1e6546:	7f f4                	jg     1e653c <__abi_tag-0x219e60>
  1e6548:	05 4f d6 05 31       	add    eax,0x3105d64f
  1e654d:	c8 05 73 c9          	enter  0x7305,0xc9
  1e6551:	05 74 d6 05 07       	add    eax,0x705d674
  1e6556:	74 05                	je     1e655d <__abi_tag-0x219e3f>
  1e6558:	3f                   	(bad)  
  1e6559:	3c 05                	cmp    al,0x5
  1e655b:	07                   	(bad)  
  1e655c:	9e                   	sahf   
  1e655d:	05 05 08 23 05       	add    eax,0x5230805
  1e6562:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6565:	09 83 05 86 01 08    	or     DWORD PTR [rbx+0x8018605],eax
  1e656b:	21 05 43 d6 05 7b    	and    DWORD PTR [rip+0x7b05d643],eax        # 7b243bb4 <_end+0x7a139ff4>
  1e6571:	3c 05                	cmp    al,0x5
  1e6573:	43 9e                	rex.XB sahf 
  1e6575:	05 31 ac 05 35       	add    eax,0x3505ac31
  1e657a:	c9                   	leave  
  1e657b:	05 01 9e 05 3d       	add    eax,0x3d059e01
  1e6580:	00 02                	add    BYTE PTR [rdx],al
  1e6582:	04 01                	add    al,0x1
  1e6584:	58                   	pop    rax
  1e6585:	05 05 9f 05 01       	add    eax,0x1059f05
  1e658a:	82                   	(bad)  
  1e658b:	05 8a 01 00 02       	add    eax,0x200018a
  1e6590:	04 01                	add    al,0x1
  1e6592:	c8 05 a3 01          	enter  0xa305,0x1
  1e6596:	00 02                	add    BYTE PTR [rdx],al
  1e6598:	04 01                	add    al,0x1
  1e659a:	d6                   	(bad)  
  1e659b:	05 2c 00 02 04       	add    eax,0x402002c
  1e65a0:	01 e4                	add    esp,esp
  1e65a2:	05 7c 00 02 04       	add    eax,0x402007c
  1e65a7:	01 3c 05 66 00 02 04 	add    DWORD PTR [rax*1+0x4020066],edi
  1e65ae:	01 e4                	add    esp,esp
  1e65b0:	05 69 00 02 04       	add    eax,0x4020069
  1e65b5:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
  1e65bb:	04 01                	add    al,0x1
  1e65bd:	3c 05                	cmp    al,0x5
  1e65bf:	72 ca                	jb     1e658b <__abi_tag-0x219e11>
  1e65c1:	05 73 d6 05 42       	add    eax,0x4205d673
  1e65c6:	74 05                	je     1e65cd <__abi_tag-0x219dcf>
  1e65c8:	31 c8                	xor    eax,ecx
  1e65ca:	05 35 c9 05 01       	add    eax,0x105c935
  1e65cf:	9e                   	sahf   
  1e65d0:	05 3d 00 02 04       	add    eax,0x402003d
  1e65d5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1e65d8:	31 a1 05 04 08 e6    	xor    DWORD PTR [rcx-0x19f7fbfb],esp
  1e65de:	05 01 66 05 17       	add    eax,0x17056601
  1e65e3:	00 02                	add    BYTE PTR [rdx],al
  1e65e5:	04 01                	add    al,0x1
  1e65e7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e65ed:	01 08                	add    DWORD PTR [rax],ecx
  1e65ef:	82                   	(bad)  
  1e65f0:	05 0d f2 05 2a       	add    eax,0x2a05f20d
  1e65f5:	23 05 2b d6 05 01    	and    eax,DWORD PTR [rip+0x105d62b]        # 1243c26 <_end+0x13a066>
  1e65fb:	3c 05                	cmp    al,0x5
  1e65fd:	06                   	(bad)  
  1e65fe:	59                   	pop    rcx
  1e65ff:	05 47 e6 05 45       	add    eax,0x4505e647
  1e6604:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e6605:	05 3f 74 05 43       	add    eax,0x4305743f
  1e660a:	d6                   	(bad)  
  1e660b:	05 45 3c 05 2a       	add    eax,0x2a053c45
  1e6610:	a0 05 2b d6 05 01 3c 	movabs al,ds:0x39053c0105d62b05
  1e6617:	05 39 
  1e6619:	59                   	pop    rcx
  1e661a:	05 13 d6 05 18       	add    eax,0x1805d613
  1e661f:	84 05 26 9f 05 27    	test   BYTE PTR [rip+0x27059f26],al        # 2724054b <_end+0x2613698b>
  1e6625:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e6626:	05 29 75 05 46       	add    eax,0x46057529
  1e662b:	90                   	nop
  1e662c:	05 72 58 05 4c       	add    eax,0x4c055872
  1e6631:	d6                   	(bad)  
  1e6632:	05 26 66 05 73       	add    eax,0x73056626
  1e6637:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e6638:	05 27 4a 05 26       	add    eax,0x26054a27
  1e663d:	3d 05 27 ac 05       	cmp    eax,0x5ac2705
  1e6642:	2a 75 05             	sub    dh,BYTE PTR [rbp+0x5]
  1e6645:	2b d6                	sub    edx,esi
  1e6647:	05 01 3c 05 05       	add    eax,0x5053c01
  1e664c:	91                   	xchg   ecx,eax
  1e664d:	05 01 66 05 65       	add    eax,0x65056601
  1e6652:	83 05 07 90 05 50 3c 	add    DWORD PTR [rip+0x50059007],0x3c        # 5023f660 <_end+0x4f135aa0>
  1e6659:	05 07 9e 05 41       	add    eax,0x41059e07
  1e665e:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1e6661:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  1e6667:	45 08 21             	or     BYTE PTR [r9],r12b
  1e666a:	05 27 08 12 05       	add    eax,0x5120827
  1e666f:	65 c9                	gs leave 
  1e6671:	05 07 90 05 35       	add    eax,0x35059007
  1e6676:	9e                   	sahf   
  1e6677:	05 07 9e 05 05       	add    eax,0x5059e07
  1e667c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e667d:	05 01 82 05 7e       	add    eax,0x7e058201
  1e6682:	00 02                	add    BYTE PTR [rdx],al
  1e6684:	04 01                	add    al,0x1
  1e6686:	c8 05 95 01          	enter  0x9505,0x1
  1e668a:	00 02                	add    BYTE PTR [rdx],al
  1e668c:	04 01                	add    al,0x1
  1e668e:	e4 05                	in     al,0x5
  1e6690:	2c 00                	sub    al,0x0
  1e6692:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e6695:	ba 05 72 00 02       	mov    edx,0x2007205
  1e669a:	04 01                	add    al,0x1
  1e669c:	66 05 5c 00          	add    ax,0x5c
  1e66a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e66a3:	ba 05 5f 00 02       	mov    edx,0x2005f05
  1e66a8:	04 01                	add    al,0x1
  1e66aa:	9e                   	sahf   
  1e66ab:	05 2c 00 02 04       	add    eax,0x402002c
  1e66b0:	01 3c 05 6b f4 05 45 	add    DWORD PTR [rax*1+0x4505f46b],edi
  1e66b7:	d6                   	(bad)  
  1e66b8:	05 27 9e 05 5f       	add    eax,0x5f059e27
  1e66bd:	c9                   	leave  
  1e66be:	05 60 d6 05 07       	add    eax,0x705d660
  1e66c3:	4a 05 35 3c 05 07    	rex.WX add rax,0x7053c35
  1e66c9:	9e                   	sahf   
  1e66ca:	05 05 08 23 05       	add    eax,0x5230805
  1e66cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e66d2:	09 83 05 72 08 21    	or     DWORD PTR [rbx+0x21087205],eax
  1e66d8:	05 39 ac 05 67       	add    eax,0x6705ac39
  1e66dd:	3c 05                	cmp    al,0x5
  1e66df:	39 9e 05 27 ac 05    	cmp    DWORD PTR [rsi+0x5ac2705],ebx
  1e66e5:	2b c9                	sub    ecx,ecx
  1e66e7:	05 01 9e 05 33       	add    eax,0x33059e01
  1e66ec:	00 02                	add    BYTE PTR [rdx],al
  1e66ee:	04 01                	add    al,0x1
  1e66f0:	58                   	pop    rax
  1e66f1:	05 05 9f 05 01       	add    eax,0x1059f05
  1e66f6:	82                   	(bad)  
  1e66f7:	05 7e 00 02 04       	add    eax,0x402007e
  1e66fc:	01 c8                	add    eax,ecx
  1e66fe:	05 95 01 00 02       	add    eax,0x2000195
  1e6703:	04 01                	add    al,0x1
  1e6705:	e4 05                	in     al,0x5
  1e6707:	2c 00                	sub    al,0x0
  1e6709:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e670c:	ba 05 72 00 02       	mov    edx,0x2007205
  1e6711:	04 01                	add    al,0x1
  1e6713:	66 05 5c 00          	add    ax,0x5c
  1e6717:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e671a:	ba 05 5f 00 02       	mov    edx,0x2005f05
  1e671f:	04 01                	add    al,0x1
  1e6721:	9e                   	sahf   
  1e6722:	05 2c 00 02 04       	add    eax,0x402002c
  1e6727:	01 3c 05 5e ca 05 5f 	add    DWORD PTR [rax*1+0x5f05ca5e],edi
  1e672e:	d6                   	(bad)  
  1e672f:	05 38 4a 05 27       	add    eax,0x27054a38
  1e6734:	c8 05 2b c9          	enter  0x2b05,0xc9
  1e6738:	05 01 9e 05 33       	add    eax,0x33059e01
  1e673d:	00 02                	add    BYTE PTR [rdx],al
  1e673f:	04 01                	add    al,0x1
  1e6741:	58                   	pop    rax
  1e6742:	05 27 a1 05 04       	add    eax,0x405a127
  1e6747:	08 e6                	or     dh,ah
  1e6749:	05 01 66 05 17       	add    eax,0x17056601
  1e674e:	00 02                	add    BYTE PTR [rdx],al
  1e6750:	04 01                	add    al,0x1
  1e6752:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e6758:	01 08                	add    DWORD PTR [rax],ecx
  1e675a:	82                   	(bad)  
  1e675b:	05 0d f2 05 2a       	add    eax,0x2a05f20d
  1e6760:	23 05 2b d6 05 01    	and    eax,DWORD PTR [rip+0x105d62b]        # 1243d91 <_end+0x13a1d1>
  1e6766:	3c 05                	cmp    al,0x5
  1e6768:	06                   	(bad)  
  1e6769:	59                   	pop    rcx
  1e676a:	05 47 e6 05 45       	add    eax,0x4505e647
  1e676f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e6770:	05 3f 74 05 43       	add    eax,0x4305743f
  1e6775:	d6                   	(bad)  
  1e6776:	05 45 3c 05 2a       	add    eax,0x2a053c45
  1e677b:	a0 05 2b d6 05 01 3c 	movabs al,ds:0x39053c0105d62b05
  1e6782:	05 39 
  1e6784:	59                   	pop    rcx
  1e6785:	05 13 d6 05 18       	add    eax,0x1805d613
  1e678a:	84 05 26 9f 05 27    	test   BYTE PTR [rip+0x27059f26],al        # 272406b6 <_end+0x26136af6>
  1e6790:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e6791:	05 29 75 05 46       	add    eax,0x46057529
  1e6796:	90                   	nop
  1e6797:	05 72 58 05 4c       	add    eax,0x4c055872
  1e679c:	d6                   	(bad)  
  1e679d:	05 26 66 05 73       	add    eax,0x73056626
  1e67a2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e67a3:	05 27 4a 05 26       	add    eax,0x26054a27
  1e67a8:	3d 05 27 ac 05       	cmp    eax,0x5ac2705
  1e67ad:	05 75 05 01 66       	add    eax,0x66010575
  1e67b2:	05 0a 84 05 0f       	add    eax,0xf05840a
  1e67b7:	08 21                	or     BYTE PTR [rcx],ah
  1e67b9:	05 0e 90 05 01       	add    eax,0x105900e
  1e67be:	74 05                	je     1e67c5 <__abi_tag-0x219bd7>
  1e67c0:	0d 59 05 01 d6       	or     eax,0xd6010559
  1e67c5:	05 44 2f 05 4c       	add    eax,0x4c052f44
  1e67ca:	74 05                	je     1e67d1 <__abi_tag-0x219bcb>
  1e67cc:	40 82                	rex (bad) 
  1e67ce:	05 4c 9e 05 09       	add    eax,0x9059e4c
  1e67d3:	66 05 01 81          	add    ax,0x8101
  1e67d7:	05 21 00 02 04       	add    eax,0x4020021
  1e67dc:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
  1e67e2:	04 01                	add    al,0x1
  1e67e4:	82                   	(bad)  
  1e67e5:	05 73 93 05 39       	add    eax,0x39059373
  1e67ea:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e67eb:	05 67 3c 05 39       	add    eax,0x39053c67
  1e67f0:	9e                   	sahf   
  1e67f1:	05 27 ac 05 2b       	add    eax,0x2b05ac27
  1e67f6:	c9                   	leave  
  1e67f7:	05 01 9e 05 33       	add    eax,0x33059e01
  1e67fc:	00 02                	add    BYTE PTR [rdx],al
  1e67fe:	04 01                	add    al,0x1
  1e6800:	58                   	pop    rax
  1e6801:	05 05 9f 05 17       	add    eax,0x17059f05
  1e6806:	90                   	nop
  1e6807:	05 01 74 05 0e       	add    eax,0xe057401
  1e680c:	91                   	xchg   ecx,eax
  1e680d:	05 0d 66 05 01       	add    eax,0x105660d
  1e6812:	90                   	nop
  1e6813:	05 2a 2f 05 2b       	add    eax,0x2b052f2a
  1e6818:	d6                   	(bad)  
  1e6819:	05 01 3c 05 53       	add    eax,0x53053c01
  1e681e:	59                   	pop    rcx
  1e681f:	05 35 e4 05 3d       	add    eax,0x3d05e435
  1e6824:	74 05                	je     1e682b <__abi_tag-0x219b71>
  1e6826:	31 82 05 3d 9e 05    	xor    DWORD PTR [rdx+0x59e3d05],eax
  1e682c:	3e 3c 05             	ds cmp al,0x5
  1e682f:	4e 5a                	rex.WRX pop rdx
  1e6831:	05 35 e4 05 3d       	add    eax,0x3d05e435
  1e6836:	74 05                	je     1e683d <__abi_tag-0x219b5f>
  1e6838:	31 82 05 3d 9e 05    	xor    DWORD PTR [rdx+0x59e3d05],eax
  1e683e:	3e 3c 05             	ds cmp al,0x5
  1e6841:	01 00                	add    DWORD PTR [rax],eax
  1e6843:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e6846:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 4206875 <_end+0x30fccb5>
  1e684c:	01 82 05 5e 03 09    	add    DWORD PTR [rdx+0x9035e05],eax
  1e6852:	08 82 05 5f d6 05    	or     BYTE PTR [rdx+0x5d65f05],al
  1e6858:	38 4a 05             	cmp    BYTE PTR [rdx+0x5],cl
  1e685b:	27                   	(bad)  
  1e685c:	82                   	(bad)  
  1e685d:	05 2b c9 05 01       	add    eax,0x105c92b
  1e6862:	9e                   	sahf   
  1e6863:	05 33 00 02 04       	add    eax,0x4020033
  1e6868:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1e686b:	27                   	(bad)  
  1e686c:	9f                   	lahf   
  1e686d:	05 09 08 e5 05       	add    eax,0x5e50809
  1e6872:	2a 08                	sub    cl,BYTE PTR [rax]
  1e6874:	21 05 2b d6 05 01    	and    DWORD PTR [rip+0x105d62b],eax        # 1243ea5 <_end+0x13a2e5>
  1e687a:	3c 59                	cmp    al,0x59
  1e687c:	05 65 00 02 04       	add    eax,0x4020065
  1e6881:	03 2e                	add    ebp,DWORD PTR [rsi]
  1e6883:	05 47 00 02 04       	add    eax,0x4020047
  1e6888:	03 e4                	add    esp,esp
  1e688a:	05 4f 00 02 04       	add    eax,0x402004f
  1e688f:	03 74 05 43          	add    esi,DWORD PTR [rbp+rax*1+0x43]
  1e6893:	00 02                	add    BYTE PTR [rdx],al
  1e6895:	04 03                	add    al,0x3
  1e6897:	82                   	(bad)  
  1e6898:	05 4f 00 02 04       	add    eax,0x402004f
  1e689d:	03 9e 05 50 00 02    	add    ebx,DWORD PTR [rsi+0x2005005]
  1e68a3:	04 03                	add    al,0x3
  1e68a5:	3c 05                	cmp    al,0x5
  1e68a7:	0f 00 02             	sldt   WORD PTR [rdx]
  1e68aa:	04 02                	add    al,0x2
  1e68ac:	3c 05                	cmp    al,0x5
  1e68ae:	60                   	(bad)  
  1e68af:	00 02                	add    BYTE PTR [rdx],al
  1e68b1:	04 03                	add    al,0x3
  1e68b3:	08 ca                	or     dl,cl
  1e68b5:	05 47 00 02 04       	add    eax,0x4020047
  1e68ba:	03 e4                	add    esp,esp
  1e68bc:	05 4f 00 02 04       	add    eax,0x402004f
  1e68c1:	03 74 05 43          	add    esi,DWORD PTR [rbp+rax*1+0x43]
  1e68c5:	00 02                	add    BYTE PTR [rdx],al
  1e68c7:	04 03                	add    al,0x3
  1e68c9:	82                   	(bad)  
  1e68ca:	05 4f 00 02 04       	add    eax,0x402004f
  1e68cf:	03 9e 05 50 00 02    	add    ebx,DWORD PTR [rsi+0x2005005]
  1e68d5:	04 03                	add    al,0x3
  1e68d7:	3c 05                	cmp    al,0x5
  1e68d9:	0f 00 02             	sldt   WORD PTR [rdx]
  1e68dc:	04 02                	add    al,0x2
  1e68de:	3c 05                	cmp    al,0x5
  1e68e0:	04 08                	add    al,0x8
  1e68e2:	b0 05                	mov    al,0x5
  1e68e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e68e7:	17                   	(bad)  
  1e68e8:	00 02                	add    BYTE PTR [rdx],al
  1e68ea:	04 01                	add    al,0x1
  1e68ec:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e68f2:	01 08                	add    DWORD PTR [rax],ecx
  1e68f4:	82                   	(bad)  
  1e68f5:	05 0d f2 05 28       	add    eax,0x2805f20d
  1e68fa:	23 05 29 d6 05 01    	and    eax,DWORD PTR [rip+0x105d629]        # 1243f29 <_end+0x13a369>
  1e6900:	3c 05                	cmp    al,0x5
  1e6902:	06                   	(bad)  
  1e6903:	59                   	pop    rcx
  1e6904:	05 45 e6 05 43       	add    eax,0x4305e645
  1e6909:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e690a:	05 3d 74 05 41       	add    eax,0x4105743d
  1e690f:	d6                   	(bad)  
  1e6910:	05 43 3c 05 28       	add    eax,0x28053c43
  1e6915:	a0 05 29 d6 05 01 3c 	movabs al,ds:0x37053c0105d62905
  1e691c:	05 37 
  1e691e:	59                   	pop    rcx
  1e691f:	05 13 d6 05 18       	add    eax,0x1805d613
  1e6924:	84 05 24 9f 05 25    	test   BYTE PTR [rip+0x25059f24],al        # 2524084e <_end+0x24136c8e>
  1e692a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e692b:	05 27 75 05 44       	add    eax,0x44057527
  1e6930:	90                   	nop
  1e6931:	05 6e 58 05 4a       	add    eax,0x4a05586e
  1e6936:	d6                   	(bad)  
  1e6937:	05 24 66 05 6f       	add    eax,0x6f056624
  1e693c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e693d:	05 25 4a 05 24       	add    eax,0x24054a25
  1e6942:	3d 05 25 ac 05       	cmp    eax,0x5ac2505
  1e6947:	28 75 05             	sub    BYTE PTR [rbp+0x5],dh
  1e694a:	29 d6                	sub    esi,edx
  1e694c:	05 01 3c 05 05       	add    eax,0x5053c01
  1e6951:	91                   	xchg   ecx,eax
  1e6952:	05 01 66 05 63       	add    eax,0x63056601
  1e6957:	83 05 07 90 05 4e 3c 	add    DWORD PTR [rip+0x4e059007],0x3c        # 4e23f965 <_end+0x4d135da5>
  1e695e:	05 07 9e 05 3f       	add    eax,0x3f059e07
  1e6963:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1e6966:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  1e696c:	43 08 21             	rex.XB or BYTE PTR [r9],spl
  1e696f:	05 25 08 12 05       	add    eax,0x5120825
  1e6974:	63 c9                	movsxd ecx,ecx
  1e6976:	05 07 90 05 33       	add    eax,0x33059007
  1e697b:	9e                   	sahf   
  1e697c:	05 07 9e 05 05       	add    eax,0x5059e07
  1e6981:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e6982:	05 01 82 05 7c       	add    eax,0x7c058201
  1e6987:	00 02                	add    BYTE PTR [rdx],al
  1e6989:	04 01                	add    al,0x1
  1e698b:	c8 05 93 01          	enter  0x9305,0x1
  1e698f:	00 02                	add    BYTE PTR [rdx],al
  1e6991:	04 01                	add    al,0x1
  1e6993:	e4 05                	in     al,0x5
  1e6995:	2c 00                	sub    al,0x0
  1e6997:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e699a:	ba 05 70 00 02       	mov    edx,0x2007005
  1e699f:	04 01                	add    al,0x1
  1e69a1:	66 05 5a 00          	add    ax,0x5a
  1e69a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e69a8:	ba 05 5d 00 02       	mov    edx,0x2005d05
  1e69ad:	04 01                	add    al,0x1
  1e69af:	9e                   	sahf   
  1e69b0:	05 2c 00 02 04       	add    eax,0x402002c
  1e69b5:	01 3c 05 67 f4 05 43 	add    DWORD PTR [rax*1+0x4305f467],edi
  1e69bc:	d6                   	(bad)  
  1e69bd:	05 25 9e 05 5b       	add    eax,0x5b059e25
  1e69c2:	c9                   	leave  
  1e69c3:	05 5c d6 05 07       	add    eax,0x705d65c
  1e69c8:	4a 05 33 3c 05 07    	rex.WX add rax,0x7053c33
  1e69ce:	9e                   	sahf   
  1e69cf:	05 05 08 23 05       	add    eax,0x5230805
  1e69d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e69d7:	09 83 05 6e 08 21    	or     DWORD PTR [rbx+0x21086e05],eax
  1e69dd:	05 37 ac 05 63       	add    eax,0x6305ac37
  1e69e2:	3c 05                	cmp    al,0x5
  1e69e4:	37                   	(bad)  
  1e69e5:	9e                   	sahf   
  1e69e6:	05 25 ac 05 29       	add    eax,0x2905ac25
  1e69eb:	c9                   	leave  
  1e69ec:	05 01 9e 05 31       	add    eax,0x31059e01
  1e69f1:	00 02                	add    BYTE PTR [rdx],al
  1e69f3:	04 01                	add    al,0x1
  1e69f5:	58                   	pop    rax
  1e69f6:	05 05 9f 05 01       	add    eax,0x1059f05
  1e69fb:	82                   	(bad)  
  1e69fc:	05 7c 00 02 04       	add    eax,0x402007c
  1e6a01:	01 c8                	add    eax,ecx
  1e6a03:	05 93 01 00 02       	add    eax,0x2000193
  1e6a08:	04 01                	add    al,0x1
  1e6a0a:	e4 05                	in     al,0x5
  1e6a0c:	2c 00                	sub    al,0x0
  1e6a0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e6a11:	ba 05 70 00 02       	mov    edx,0x2007005
  1e6a16:	04 01                	add    al,0x1
  1e6a18:	66 05 5a 00          	add    ax,0x5a
  1e6a1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e6a1f:	ba 05 5d 00 02       	mov    edx,0x2005d05
  1e6a24:	04 01                	add    al,0x1
  1e6a26:	9e                   	sahf   
  1e6a27:	05 2c 00 02 04       	add    eax,0x402002c
  1e6a2c:	01 3c 05 5a ca 05 5b 	add    DWORD PTR [rax*1+0x5b05ca5a],edi
  1e6a33:	d6                   	(bad)  
  1e6a34:	05 36 4a 05 25       	add    eax,0x25054a36
  1e6a39:	c8 05 29 c9          	enter  0x2905,0xc9
  1e6a3d:	05 01 9e 05 31       	add    eax,0x31059e01
  1e6a42:	00 02                	add    BYTE PTR [rdx],al
  1e6a44:	04 01                	add    al,0x1
  1e6a46:	58                   	pop    rax
  1e6a47:	05 25 a1 05 04       	add    eax,0x405a125
  1e6a4c:	08 e6                	or     dh,ah
  1e6a4e:	05 01 66 05 17       	add    eax,0x17056601
  1e6a53:	00 02                	add    BYTE PTR [rdx],al
  1e6a55:	04 01                	add    al,0x1
  1e6a57:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e6a5d:	01 08                	add    DWORD PTR [rax],ecx
  1e6a5f:	82                   	(bad)  
  1e6a60:	05 0d f2 05 26       	add    eax,0x2605f20d
  1e6a65:	23 05 27 d6 05 01    	and    eax,DWORD PTR [rip+0x105d627]        # 1244092 <_end+0x13a4d2>
  1e6a6b:	3c 05                	cmp    al,0x5
  1e6a6d:	06                   	(bad)  
  1e6a6e:	59                   	pop    rcx
  1e6a6f:	05 43 e6 05 41       	add    eax,0x4105e643
  1e6a74:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e6a75:	05 3b 74 05 3f       	add    eax,0x3f05743b
  1e6a7a:	d6                   	(bad)  
  1e6a7b:	05 41 3c 05 26       	add    eax,0x26053c41
  1e6a80:	a0 05 27 d6 05 01 3c 	movabs al,ds:0x35053c0105d62705
  1e6a87:	05 35 
  1e6a89:	59                   	pop    rcx
  1e6a8a:	05 13 d6 05 18       	add    eax,0x1805d613
  1e6a8f:	84 05 22 9f 05 23    	test   BYTE PTR [rip+0x23059f22],al        # 232409b7 <_end+0x22136df7>
  1e6a95:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e6a96:	05 25 75 05 42       	add    eax,0x42057525
  1e6a9b:	90                   	nop
  1e6a9c:	05 6a 58 05 48       	add    eax,0x4805586a
  1e6aa1:	d6                   	(bad)  
  1e6aa2:	05 22 66 05 6b       	add    eax,0x6b056622
  1e6aa7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e6aa8:	05 23 4a 05 22       	add    eax,0x22054a23
  1e6aad:	3d 05 23 ac 05       	cmp    eax,0x5ac2305
  1e6ab2:	05 75 05 01 66       	add    eax,0x66010575
  1e6ab7:	05 0a 84 05 0f       	add    eax,0xf05840a
  1e6abc:	08 21                	or     BYTE PTR [rcx],ah
  1e6abe:	05 0e 90 05 01       	add    eax,0x105900e
  1e6ac3:	74 05                	je     1e6aca <__abi_tag-0x2198d2>
  1e6ac5:	0d 59 05 01 d6       	or     eax,0xd6010559
  1e6aca:	05 40 2f 05 48       	add    eax,0x48052f40
  1e6acf:	74 05                	je     1e6ad6 <__abi_tag-0x2198c6>
  1e6ad1:	3c 82                	cmp    al,0x82
  1e6ad3:	05 48 9e 05 09       	add    eax,0x9059e48
  1e6ad8:	66 05 01 81          	add    ax,0x8101
  1e6adc:	05 21 00 02 04       	add    eax,0x4020021
  1e6ae1:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
  1e6ae7:	04 01                	add    al,0x1
  1e6ae9:	82                   	(bad)  
  1e6aea:	05 6b 93 05 35       	add    eax,0x3505936b
  1e6aef:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e6af0:	05 5f 3c 05 35       	add    eax,0x35053c5f
  1e6af5:	9e                   	sahf   
  1e6af6:	05 23 ac 05 27       	add    eax,0x2705ac23
  1e6afb:	c9                   	leave  
  1e6afc:	05 01 9e 05 2f       	add    eax,0x2f059e01
  1e6b01:	00 02                	add    BYTE PTR [rdx],al
  1e6b03:	04 01                	add    al,0x1
  1e6b05:	58                   	pop    rax
  1e6b06:	05 05 9f 05 17       	add    eax,0x17059f05
  1e6b0b:	90                   	nop
  1e6b0c:	05 01 74 05 0e       	add    eax,0xe057401
  1e6b11:	91                   	xchg   ecx,eax
  1e6b12:	05 0d 66 05 01       	add    eax,0x105660d
  1e6b17:	90                   	nop
  1e6b18:	05 26 2f 05 27       	add    eax,0x27052f26
  1e6b1d:	d6                   	(bad)  
  1e6b1e:	05 01 3c 05 4f       	add    eax,0x4f053c01
  1e6b23:	59                   	pop    rcx
  1e6b24:	05 31 e4 05 39       	add    eax,0x3905e431
  1e6b29:	74 05                	je     1e6b30 <__abi_tag-0x21986c>
  1e6b2b:	2d 82 05 39 9e       	sub    eax,0x9e390582
  1e6b30:	05 3a 3c 05 4a       	add    eax,0x4a053c3a
  1e6b35:	5a                   	pop    rdx
  1e6b36:	05 31 e4 05 39       	add    eax,0x3905e431
  1e6b3b:	74 05                	je     1e6b42 <__abi_tag-0x21985a>
  1e6b3d:	2d 82 05 39 9e       	sub    eax,0x9e390582
  1e6b42:	05 3a 3c 05 01       	add    eax,0x1053c3a
  1e6b47:	00 02                	add    BYTE PTR [rdx],al
  1e6b49:	04 02                	add    al,0x2
  1e6b4b:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 4206b7a <_end+0x30fcfba>
  1e6b51:	01 82 05 56 03 09    	add    DWORD PTR [rdx+0x9035605],eax
  1e6b57:	08 82 05 57 d6 05    	or     BYTE PTR [rdx+0x5d65705],al
  1e6b5d:	34 4a                	xor    al,0x4a
  1e6b5f:	05 23 82 05 27       	add    eax,0x27058223
  1e6b64:	c9                   	leave  
  1e6b65:	05 01 9e 05 2f       	add    eax,0x2f059e01
  1e6b6a:	00 02                	add    BYTE PTR [rdx],al
  1e6b6c:	04 01                	add    al,0x1
  1e6b6e:	58                   	pop    rax
  1e6b6f:	05 23 9f 05 09       	add    eax,0x9059f23
  1e6b74:	08 e5                	or     ch,ah
  1e6b76:	05 26 08 21 05       	add    eax,0x5210826
  1e6b7b:	27                   	(bad)  
  1e6b7c:	d6                   	(bad)  
  1e6b7d:	05 01 3c 59 05       	add    eax,0x5593c01
  1e6b82:	61                   	(bad)  
  1e6b83:	00 02                	add    BYTE PTR [rdx],al
  1e6b85:	04 03                	add    al,0x3
  1e6b87:	2e 05 43 00 02 04    	cs add eax,0x4020043
  1e6b8d:	03 e4                	add    esp,esp
  1e6b8f:	05 4b 00 02 04       	add    eax,0x402004b
  1e6b94:	03 74 05 3f          	add    esi,DWORD PTR [rbp+rax*1+0x3f]
  1e6b98:	00 02                	add    BYTE PTR [rdx],al
  1e6b9a:	04 03                	add    al,0x3
  1e6b9c:	82                   	(bad)  
  1e6b9d:	05 4b 00 02 04       	add    eax,0x402004b
  1e6ba2:	03 9e 05 4c 00 02    	add    ebx,DWORD PTR [rsi+0x2004c05]
  1e6ba8:	04 03                	add    al,0x3
  1e6baa:	3c 05                	cmp    al,0x5
  1e6bac:	0f 00 02             	sldt   WORD PTR [rdx]
  1e6baf:	04 02                	add    al,0x2
  1e6bb1:	3c 05                	cmp    al,0x5
  1e6bb3:	5c                   	pop    rsp
  1e6bb4:	00 02                	add    BYTE PTR [rdx],al
  1e6bb6:	04 03                	add    al,0x3
  1e6bb8:	08 ca                	or     dl,cl
  1e6bba:	05 43 00 02 04       	add    eax,0x4020043
  1e6bbf:	03 e4                	add    esp,esp
  1e6bc1:	05 4b 00 02 04       	add    eax,0x402004b
  1e6bc6:	03 74 05 3f          	add    esi,DWORD PTR [rbp+rax*1+0x3f]
  1e6bca:	00 02                	add    BYTE PTR [rdx],al
  1e6bcc:	04 03                	add    al,0x3
  1e6bce:	82                   	(bad)  
  1e6bcf:	05 4b 00 02 04       	add    eax,0x402004b
  1e6bd4:	03 9e 05 4c 00 02    	add    ebx,DWORD PTR [rsi+0x2004c05]
  1e6bda:	04 03                	add    al,0x3
  1e6bdc:	3c 05                	cmp    al,0x5
  1e6bde:	0f 00 02             	sldt   WORD PTR [rdx]
  1e6be1:	04 02                	add    al,0x2
  1e6be3:	3c 05                	cmp    al,0x5
  1e6be5:	04 08                	add    al,0x8
  1e6be7:	b0 05                	mov    al,0x5
  1e6be9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6bec:	17                   	(bad)  
  1e6bed:	00 02                	add    BYTE PTR [rdx],al
  1e6bef:	04 01                	add    al,0x1
  1e6bf1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e6bf7:	01 08                	add    DWORD PTR [rax],ecx
  1e6bf9:	82                   	(bad)  
  1e6bfa:	05 0d f2 05 24       	add    eax,0x2405f20d
  1e6bff:	23 05 25 d6 05 01    	and    eax,DWORD PTR [rip+0x105d625]        # 124422a <_end+0x13a66a>
  1e6c05:	3c 05                	cmp    al,0x5
  1e6c07:	06                   	(bad)  
  1e6c08:	59                   	pop    rcx
  1e6c09:	05 41 e6 05 3f       	add    eax,0x3f05e641
  1e6c0e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e6c0f:	05 39 74 05 3d       	add    eax,0x3d057439
  1e6c14:	d6                   	(bad)  
  1e6c15:	05 3f 3c 05 24       	add    eax,0x24053c3f
  1e6c1a:	a0 05 25 d6 05 01 3c 	movabs al,ds:0x33053c0105d62505
  1e6c21:	05 33 
  1e6c23:	59                   	pop    rcx
  1e6c24:	05 13 d6 05 18       	add    eax,0x1805d613
  1e6c29:	84 05 20 9f 05 21    	test   BYTE PTR [rip+0x21059f20],al        # 21240b4f <_end+0x20136f8f>
  1e6c2f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e6c30:	05 23 75 05 40       	add    eax,0x40057523
  1e6c35:	90                   	nop
  1e6c36:	05 66 58 05 46       	add    eax,0x46055866
  1e6c3b:	d6                   	(bad)  
  1e6c3c:	05 20 66 05 67       	add    eax,0x67056620
  1e6c41:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e6c42:	05 21 4a 05 20       	add    eax,0x20054a21
  1e6c47:	3d 05 21 ac 05       	cmp    eax,0x5ac2105
  1e6c4c:	05 75 05 01 66       	add    eax,0x66010575
  1e6c51:	05 0a 84 05 0f       	add    eax,0xf05840a
  1e6c56:	08 21                	or     BYTE PTR [rcx],ah
  1e6c58:	05 0e 90 05 01       	add    eax,0x105900e
  1e6c5d:	74 05                	je     1e6c64 <__abi_tag-0x219738>
  1e6c5f:	0d 59 05 01 d6       	or     eax,0xd6010559
  1e6c64:	05 3e 2f 05 46       	add    eax,0x46052f3e
  1e6c69:	74 05                	je     1e6c70 <__abi_tag-0x21972c>
  1e6c6b:	3a 82 05 46 9e 05    	cmp    al,BYTE PTR [rdx+0x59e4605]
  1e6c71:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  1e6c74:	01 81 05 21 00 02    	add    DWORD PTR [rcx+0x2002105],eax
  1e6c7a:	04 01                	add    al,0x1
  1e6c7c:	82                   	(bad)  
  1e6c7d:	05 20 00 02 04       	add    eax,0x4020020
  1e6c82:	01 82 05 67 93 05    	add    DWORD PTR [rdx+0x5936705],eax
  1e6c88:	33 ac 05 5b 3c 05 33 	xor    ebp,DWORD PTR [rbp+rax*1+0x33053c5b]
  1e6c8f:	9e                   	sahf   
  1e6c90:	05 21 ac 05 25       	add    eax,0x2505ac21
  1e6c95:	c9                   	leave  
  1e6c96:	05 01 9e 05 2d       	add    eax,0x2d059e01
  1e6c9b:	00 02                	add    BYTE PTR [rdx],al
  1e6c9d:	04 01                	add    al,0x1
  1e6c9f:	58                   	pop    rax
  1e6ca0:	05 05 9f 05 17       	add    eax,0x17059f05
  1e6ca5:	90                   	nop
  1e6ca6:	05 01 74 05 0e       	add    eax,0xe057401
  1e6cab:	91                   	xchg   ecx,eax
  1e6cac:	05 0d 66 05 01       	add    eax,0x105660d
  1e6cb1:	90                   	nop
  1e6cb2:	05 24 2f 05 25       	add    eax,0x25052f24
  1e6cb7:	d6                   	(bad)  
  1e6cb8:	05 01 3c 05 4d       	add    eax,0x4d053c01
  1e6cbd:	59                   	pop    rcx
  1e6cbe:	05 2f e4 05 37       	add    eax,0x3705e42f
  1e6cc3:	74 05                	je     1e6cca <__abi_tag-0x2196d2>
  1e6cc5:	2b 82 05 37 9e 05    	sub    eax,DWORD PTR [rdx+0x59e3705]
  1e6ccb:	38 3c 05 48 5a 05 2f 	cmp    BYTE PTR [rax*1+0x2f055a48],bh
  1e6cd2:	e4 05                	in     al,0x5
  1e6cd4:	37                   	(bad)  
  1e6cd5:	74 05                	je     1e6cdc <__abi_tag-0x2196c0>
  1e6cd7:	2b 82 05 37 9e 05    	sub    eax,DWORD PTR [rdx+0x59e3705]
  1e6cdd:	38 3c 05 01 00 02 04 	cmp    BYTE PTR [rax*1+0x4020001],bh
  1e6ce4:	02 38                	add    bh,BYTE PTR [rax]
  1e6ce6:	05 29 00 02 04       	add    eax,0x4020029
  1e6ceb:	01 82 05 52 03 09    	add    DWORD PTR [rdx+0x9035205],eax
  1e6cf1:	08 82 05 53 d6 05    	or     BYTE PTR [rdx+0x5d65305],al
  1e6cf7:	32 4a 05             	xor    cl,BYTE PTR [rdx+0x5]
  1e6cfa:	21 82 05 25 c9 05    	and    DWORD PTR [rdx+0x5c92505],eax
  1e6d00:	01 9e 05 2d 00 02    	add    DWORD PTR [rsi+0x2002d05],ebx
  1e6d06:	04 01                	add    al,0x1
  1e6d08:	58                   	pop    rax
  1e6d09:	05 21 9f 05 09       	add    eax,0x9059f21
  1e6d0e:	08 e5                	or     ch,ah
  1e6d10:	05 24 08 21 05       	add    eax,0x5210824
  1e6d15:	25 d6 05 01 3c       	and    eax,0x3c0105d6
  1e6d1a:	59                   	pop    rcx
  1e6d1b:	05 5f 00 02 04       	add    eax,0x402005f
  1e6d20:	03 2e                	add    ebp,DWORD PTR [rsi]
  1e6d22:	05 41 00 02 04       	add    eax,0x4020041
  1e6d27:	03 e4                	add    esp,esp
  1e6d29:	05 49 00 02 04       	add    eax,0x4020049
  1e6d2e:	03 74 05 3d          	add    esi,DWORD PTR [rbp+rax*1+0x3d]
  1e6d32:	00 02                	add    BYTE PTR [rdx],al
  1e6d34:	04 03                	add    al,0x3
  1e6d36:	82                   	(bad)  
  1e6d37:	05 49 00 02 04       	add    eax,0x4020049
  1e6d3c:	03 9e 05 4a 00 02    	add    ebx,DWORD PTR [rsi+0x2004a05]
  1e6d42:	04 03                	add    al,0x3
  1e6d44:	3c 05                	cmp    al,0x5
  1e6d46:	0f 00 02             	sldt   WORD PTR [rdx]
  1e6d49:	04 02                	add    al,0x2
  1e6d4b:	3c 05                	cmp    al,0x5
  1e6d4d:	5a                   	pop    rdx
  1e6d4e:	00 02                	add    BYTE PTR [rdx],al
  1e6d50:	04 03                	add    al,0x3
  1e6d52:	08 ca                	or     dl,cl
  1e6d54:	05 41 00 02 04       	add    eax,0x4020041
  1e6d59:	03 e4                	add    esp,esp
  1e6d5b:	05 49 00 02 04       	add    eax,0x4020049
  1e6d60:	03 74 05 3d          	add    esi,DWORD PTR [rbp+rax*1+0x3d]
  1e6d64:	00 02                	add    BYTE PTR [rdx],al
  1e6d66:	04 03                	add    al,0x3
  1e6d68:	82                   	(bad)  
  1e6d69:	05 49 00 02 04       	add    eax,0x4020049
  1e6d6e:	03 9e 05 4a 00 02    	add    ebx,DWORD PTR [rsi+0x2004a05]
  1e6d74:	04 03                	add    al,0x3
  1e6d76:	3c 05                	cmp    al,0x5
  1e6d78:	0f 00 02             	sldt   WORD PTR [rdx]
  1e6d7b:	04 02                	add    al,0x2
  1e6d7d:	3c 05                	cmp    al,0x5
  1e6d7f:	04 08                	add    al,0x8
  1e6d81:	b0 05                	mov    al,0x5
  1e6d83:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6d86:	17                   	(bad)  
  1e6d87:	00 02                	add    BYTE PTR [rdx],al
  1e6d89:	04 01                	add    al,0x1
  1e6d8b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e6d91:	01 08                	add    DWORD PTR [rax],ecx
  1e6d93:	82                   	(bad)  
  1e6d94:	05 01 f4 05 0d       	add    eax,0xd05f401
  1e6d99:	3a 05 11 23 05 70    	cmp    al,BYTE PTR [rip+0x70052311]        # 702390b0 <_end+0x6f12f4f0>
  1e6d9f:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  1e6da2:	05 72 00 02 04       	add    eax,0x4020072
  1e6da7:	06                   	(bad)  
  1e6da8:	4a 05 70 00 02 04    	rex.WX add rax,0x4020070
  1e6dae:	06                   	(bad)  
  1e6daf:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e6db2:	04 07                	add    al,0x7
  1e6db4:	06                   	(bad)  
  1e6db5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e6db8:	04 08                	add    al,0x8
  1e6dba:	74 05                	je     1e6dc1 <__abi_tag-0x2195db>
  1e6dbc:	01 00                	add    DWORD PTR [rax],eax
  1e6dbe:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1e6dc1:	06                   	(bad)  
  1e6dc2:	58                   	pop    rax
  1e6dc3:	05 04 83 05 01       	add    eax,0x1058304
  1e6dc8:	66 05 11 00          	add    ax,0x11
  1e6dcc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e6dcf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e6dd5:	01 08                	add    DWORD PTR [rax],ecx
  1e6dd7:	82                   	(bad)  
  1e6dd8:	05 30 00 02 04       	add    eax,0x4020030
  1e6ddd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6de0:	3a 00                	cmp    al,BYTE PTR [rax]
  1e6de2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e6de5:	4a 05 62 5a 05 08    	rex.WX add rax,0x8055a62
  1e6deb:	9e                   	sahf   
  1e6dec:	05 0c 02 31 13       	add    eax,0x1331020c
  1e6df1:	05 04 08 21 05       	add    eax,0x5210804
  1e6df6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6df9:	17                   	(bad)  
  1e6dfa:	00 02                	add    BYTE PTR [rdx],al
  1e6dfc:	04 01                	add    al,0x1
  1e6dfe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e6e04:	01 08                	add    DWORD PTR [rax],ecx
  1e6e06:	82                   	(bad)  
  1e6e07:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e6e0c:	23 05 0c 02 3a 13    	and    eax,DWORD PTR [rip+0x133a020c]        # 1358701e <_end+0x1247d45e>
  1e6e12:	05 04 08 21 05       	add    eax,0x5210804
  1e6e17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6e1a:	17                   	(bad)  
  1e6e1b:	00 02                	add    BYTE PTR [rdx],al
  1e6e1d:	04 01                	add    al,0x1
  1e6e1f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e6e25:	01 08                	add    DWORD PTR [rax],ecx
  1e6e27:	82                   	(bad)  
  1e6e28:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e6e2d:	2d 05 09 22 05       	sub    eax,0x5220905
  1e6e32:	18 90 05 16 90 05    	sbb    BYTE PTR [rax+0x5901605],dl
  1e6e38:	07                   	(bad)  
  1e6e39:	82                   	(bad)  
  1e6e3a:	05 33 4a 05 31       	add    eax,0x31054a33
  1e6e3f:	90                   	nop
  1e6e40:	05 2f 2e 05 01       	add    eax,0x1052e2f
  1e6e45:	2e 05 59 00 02 04    	cs add eax,0x4020059
  1e6e4b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e6e4e:	57                   	push   rdi
  1e6e4f:	00 02                	add    BYTE PTR [rdx],al
  1e6e51:	04 01                	add    al,0x1
  1e6e53:	66 05 04 83          	add    ax,0x8304
  1e6e57:	05 01 66 05 11       	add    eax,0x11056601
  1e6e5c:	00 02                	add    BYTE PTR [rdx],al
  1e6e5e:	04 01                	add    al,0x1
  1e6e60:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e6e66:	01 08                	add    DWORD PTR [rax],ecx
  1e6e68:	82                   	(bad)  
  1e6e69:	05 30 00 02 04       	add    eax,0x4020030
  1e6e6e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6e71:	3a 00                	cmp    al,BYTE PTR [rax]
  1e6e73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e6e76:	4a 05 50 30 05 35    	rex.WX add rax,0x35053050
  1e6e7c:	9e                   	sahf   
  1e6e7d:	05 31 02 25 12       	add    eax,0x12250231
  1e6e82:	05 0c ad 05 04       	add    eax,0x405ad0c
  1e6e87:	08 21                	or     BYTE PTR [rcx],ah
  1e6e89:	05 01 66 05 17       	add    eax,0x17056601
  1e6e8e:	00 02                	add    BYTE PTR [rdx],al
  1e6e90:	04 01                	add    al,0x1
  1e6e92:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e6e98:	01 08                	add    DWORD PTR [rax],ecx
  1e6e9a:	82                   	(bad)  
  1e6e9b:	05 01 a0 05 0d       	add    eax,0xd05a001
  1e6ea0:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 12391ae <_end+0x12f5ee>
  1e6ea6:	90                   	nop
  1e6ea7:	05 27 00 02 04       	add    eax,0x4020027
  1e6eac:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1e6eaf:	25 00 02 04 01       	and    eax,0x1040200
  1e6eb4:	66 05 04 83          	add    ax,0x8304
  1e6eb8:	05 01 66 05 11       	add    eax,0x11056601
  1e6ebd:	00 02                	add    BYTE PTR [rdx],al
  1e6ebf:	04 01                	add    al,0x1
  1e6ec1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e6ec7:	01 08                	add    DWORD PTR [rax],ecx
  1e6ec9:	82                   	(bad)  
  1e6eca:	05 30 00 02 04       	add    eax,0x4020030
  1e6ecf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6ed2:	3a 00                	cmp    al,BYTE PTR [rax]
  1e6ed4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e6ed7:	4a 05 59 30 05 08    	rex.WX add rax,0x8053059
  1e6edd:	9e                   	sahf   
  1e6ede:	05 0c 02 29 13       	add    eax,0x1329020c
  1e6ee3:	05 04 08 21 05       	add    eax,0x5210804
  1e6ee8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6eeb:	17                   	(bad)  
  1e6eec:	00 02                	add    BYTE PTR [rdx],al
  1e6eee:	04 01                	add    al,0x1
  1e6ef0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e6ef6:	01 08                	add    DWORD PTR [rax],ecx
  1e6ef8:	82                   	(bad)  
  1e6ef9:	05 01 99 05 0d       	add    eax,0xd059901
  1e6efe:	33 05 01 1b 05 59    	xor    eax,DWORD PTR [rip+0x59051b01]        # 59238a05 <_end+0x5812ee45>
  1e6f04:	36 05 08 9e 05 0c    	ss add eax,0xc059e08
  1e6f0a:	02 29                	add    ch,BYTE PTR [rcx]
  1e6f0c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f7716 <_end+0x42edb56>
  1e6f12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6f15:	17                   	(bad)  
  1e6f16:	00 02                	add    BYTE PTR [rdx],al
  1e6f18:	04 01                	add    al,0x1
  1e6f1a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e6f20:	01 08                	add    DWORD PTR [rax],ecx
  1e6f22:	82                   	(bad)  
  1e6f23:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e6f28:	23 05 0c 02 2c 13    	and    eax,DWORD PTR [rip+0x132c020c]        # 134a713a <_end+0x1239d57a>
  1e6f2e:	05 04 08 21 05       	add    eax,0x5210804
  1e6f33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6f36:	17                   	(bad)  
  1e6f37:	00 02                	add    BYTE PTR [rdx],al
  1e6f39:	04 01                	add    al,0x1
  1e6f3b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e6f41:	01 08                	add    DWORD PTR [rax],ecx
  1e6f43:	82                   	(bad)  
  1e6f44:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1e6f49:	22 05 16 02 30 12    	and    al,BYTE PTR [rip+0x12300216]        # 124e7165 <_end+0x113dd5a5>
  1e6f4f:	05 0c 91 05 04       	add    eax,0x405910c
  1e6f54:	08 21                	or     BYTE PTR [rcx],ah
  1e6f56:	05 01 66 05 17       	add    eax,0x17056601
  1e6f5b:	00 02                	add    BYTE PTR [rdx],al
  1e6f5d:	04 01                	add    al,0x1
  1e6f5f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e6f65:	01 08                	add    DWORD PTR [rax],ecx
  1e6f67:	82                   	(bad)  
  1e6f68:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e6f6d:	2d 05 06 22 05       	sub    eax,0x5220605
  1e6f72:	01 90 05 1e 00 02    	add    DWORD PTR [rax+0x2001e05],edx
  1e6f78:	04 01                	add    al,0x1
  1e6f7a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1e6f80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6f83:	04 83                	add    al,0x83
  1e6f85:	05 01 66 05 11       	add    eax,0x11056601
  1e6f8a:	00 02                	add    BYTE PTR [rdx],al
  1e6f8c:	04 01                	add    al,0x1
  1e6f8e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e6f94:	01 08                	add    DWORD PTR [rax],ecx
  1e6f96:	82                   	(bad)  
  1e6f97:	05 30 00 02 04       	add    eax,0x4020030
  1e6f9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6f9f:	3a 00                	cmp    al,BYTE PTR [rax]
  1e6fa1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e6fa4:	4a 05 4a 30 05 08    	rex.WX add rax,0x805304a
  1e6faa:	90                   	nop
  1e6fab:	05 0c 02 31 13       	add    eax,0x1331020c
  1e6fb0:	05 04 08 21 05       	add    eax,0x5210804
  1e6fb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6fb8:	17                   	(bad)  
  1e6fb9:	00 02                	add    BYTE PTR [rdx],al
  1e6fbb:	04 01                	add    al,0x1
  1e6fbd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e6fc3:	01 08                	add    DWORD PTR [rax],ecx
  1e6fc5:	82                   	(bad)  
  1e6fc6:	05 0d ba 05 5c       	add    eax,0x5c05ba0d
  1e6fcb:	22 05 60 9e 05 5f    	and    al,BYTE PTR [rip+0x5f059e60]        # 5f240e31 <_end+0x5e137271>
  1e6fd1:	90                   	nop
  1e6fd2:	05 08 4a 05 0c       	add    eax,0xc054a08
  1e6fd7:	02 29                	add    ch,BYTE PTR [rcx]
  1e6fd9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f77e3 <_end+0x42edc23>
  1e6fdf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e6fe2:	17                   	(bad)  
  1e6fe3:	00 02                	add    BYTE PTR [rdx],al
  1e6fe5:	04 01                	add    al,0x1
  1e6fe7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e6fed:	01 08                	add    DWORD PTR [rax],ecx
  1e6fef:	82                   	(bad)  
  1e6ff0:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1e6ff5:	00 02                	add    BYTE PTR [rdx],al
  1e6ff7:	04 03                	add    al,0x3
  1e6ff9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4207003 <_end+0x30fd443>
  1e6fff:	03 c9                	add    ecx,ecx
  1e7001:	05 01 00 02 04       	add    eax,0x4020001
  1e7006:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e7009:	17                   	(bad)  
  1e700a:	00 02                	add    BYTE PTR [rdx],al
  1e700c:	04 01                	add    al,0x1
  1e700e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7014:	01 08                	add    DWORD PTR [rax],ecx
  1e7016:	82                   	(bad)  
  1e7017:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e701c:	2d 05 12 22 05       	sub    eax,0x5221205
  1e7021:	33 ad 05 17 9e 05    	xor    ebp,DWORD PTR [rbp+0x59e1705]
  1e7027:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  1e702d:	32 00                	xor    al,BYTE PTR [rax]
  1e702f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e7032:	9e                   	sahf   
  1e7033:	05 54 00 02 04       	add    eax,0x4020054
  1e7038:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1e703e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7041:	06                   	(bad)  
  1e7042:	4b 05 16 24 05 0c    	rex.WXB add rax,0xc052416
  1e7048:	08 21                	or     BYTE PTR [rcx],ah
  1e704a:	05 01 08 21 91       	add    eax,0x91210801
  1e704f:	05 2f f2 05 01       	add    eax,0x105f22f
  1e7054:	5a                   	pop    rdx
  1e7055:	08 3e                	or     BYTE PTR [rsi],bh
  1e7057:	05 15 03 74 2e       	add    eax,0x2e740315
  1e705c:	05 04 03 0d 20       	add    eax,0x200d0304
  1e7061:	05 01 66 05 11       	add    eax,0x11056601
  1e7066:	00 02                	add    BYTE PTR [rdx],al
  1e7068:	04 01                	add    al,0x1
  1e706a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e7070:	01 08                	add    DWORD PTR [rax],ecx
  1e7072:	82                   	(bad)  
  1e7073:	05 30 00 02 04       	add    eax,0x4020030
  1e7078:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e707b:	3a 00                	cmp    al,BYTE PTR [rax]
  1e707d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e7080:	4a 05 01 59 05 43    	rex.WX add rax,0x43055901
  1e7086:	21 05 28 90 05 59    	and    DWORD PTR [rip+0x59059028],eax        # 592400b4 <_end+0x581364f4>
  1e708c:	08 2e                	or     BYTE PTR [rsi],ch
  1e708e:	05 11 90 05 62       	add    eax,0x62059011
  1e7093:	08 2e                	or     BYTE PTR [rsi],ch
  1e7095:	05 64 00 02 04       	add    eax,0x4020064
  1e709a:	04 4a                	add    al,0x4a
  1e709c:	05 62 00 02 04       	add    eax,0x4020062
  1e70a1:	04 66                	add    al,0x66
  1e70a3:	00 02                	add    BYTE PTR [rdx],al
  1e70a5:	04 05                	add    al,0x5
  1e70a7:	06                   	(bad)  
  1e70a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e70ab:	04 06                	add    al,0x6
  1e70ad:	74 05                	je     1e70b4 <__abi_tag-0x2192e8>
  1e70af:	01 00                	add    DWORD PTR [rax],eax
  1e70b1:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1e70b4:	06                   	(bad)  
  1e70b5:	58                   	pop    rax
  1e70b6:	05 04 4b 05 01       	add    eax,0x1054b04
  1e70bb:	66 05 11 00          	add    ax,0x11
  1e70bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e70c2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e70c8:	01 08                	add    DWORD PTR [rax],ecx
  1e70ca:	82                   	(bad)  
  1e70cb:	05 30 00 02 04       	add    eax,0x4020030
  1e70d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e70d3:	3a 00                	cmp    al,BYTE PTR [rax]
  1e70d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e70d8:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1e70de:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1e70e1:	2c 00                	sub    al,0x0
  1e70e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e70e6:	90                   	nop
  1e70e7:	05 16 00 02 04       	add    eax,0x4020016
  1e70ec:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1e70f3:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1e70f9:	04 03                	add    al,0x3
  1e70fb:	66 05 17 00          	add    ax,0x17
  1e70ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e7102:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7108:	01 08                	add    DWORD PTR [rax],ecx
  1e710a:	82                   	(bad)  
  1e710b:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1e7110:	3a 05 43 23 05 28    	cmp    al,BYTE PTR [rip+0x28052343]        # 28239459 <_end+0x2712f899>
  1e7116:	90                   	nop
  1e7117:	05 59 08 2e 05       	add    eax,0x52e0859
  1e711c:	11 90 05 62 08 2e    	adc    DWORD PTR [rax+0x2e086205],edx
  1e7122:	05 64 00 02 04       	add    eax,0x4020064
  1e7127:	04 4a                	add    al,0x4a
  1e7129:	05 62 00 02 04       	add    eax,0x4020062
  1e712e:	04 66                	add    al,0x66
  1e7130:	00 02                	add    BYTE PTR [rdx],al
  1e7132:	04 05                	add    al,0x5
  1e7134:	06                   	(bad)  
  1e7135:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e7138:	04 06                	add    al,0x6
  1e713a:	74 05                	je     1e7141 <__abi_tag-0x21925b>
  1e713c:	01 00                	add    DWORD PTR [rax],eax
  1e713e:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1e7141:	06                   	(bad)  
  1e7142:	58                   	pop    rax
  1e7143:	05 04 4b 05 01       	add    eax,0x1054b04
  1e7148:	66 05 11 00          	add    ax,0x11
  1e714c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e714f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e7155:	01 08                	add    DWORD PTR [rax],ecx
  1e7157:	82                   	(bad)  
  1e7158:	05 30 00 02 04       	add    eax,0x4020030
  1e715d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7160:	3a 00                	cmp    al,BYTE PTR [rax]
  1e7162:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e7165:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1e716b:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1e716e:	2c 00                	sub    al,0x0
  1e7170:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e7173:	90                   	nop
  1e7174:	05 16 00 02 04       	add    eax,0x4020016
  1e7179:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1e7180:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1e7186:	04 03                	add    al,0x3
  1e7188:	66 05 17 00          	add    ax,0x17
  1e718c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e718f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7195:	01 08                	add    DWORD PTR [rax],ecx
  1e7197:	82                   	(bad)  
  1e7198:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1e719d:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 12394ab <_end+0x12f8eb>
  1e71a3:	90                   	nop
  1e71a4:	05 26 00 02 04       	add    eax,0x4020026
  1e71a9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e71ac:	24 00                	and    al,0x0
  1e71ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e71b1:	66 05 04 83          	add    ax,0x8304
  1e71b5:	05 01 66 05 11       	add    eax,0x11056601
  1e71ba:	00 02                	add    BYTE PTR [rdx],al
  1e71bc:	04 01                	add    al,0x1
  1e71be:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e71c4:	01 08                	add    DWORD PTR [rax],ecx
  1e71c6:	82                   	(bad)  
  1e71c7:	05 30 00 02 04       	add    eax,0x4020030
  1e71cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e71cf:	3a 00                	cmp    al,BYTE PTR [rax]
  1e71d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e71d4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1e71da:	02 2f                	add    ch,BYTE PTR [rdi]
  1e71dc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f79e6 <_end+0x42ede26>
  1e71e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e71e5:	17                   	(bad)  
  1e71e6:	00 02                	add    BYTE PTR [rdx],al
  1e71e8:	04 01                	add    al,0x1
  1e71ea:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e71f0:	01 08                	add    DWORD PTR [rax],ecx
  1e71f2:	82                   	(bad)  
  1e71f3:	05 06 a0 05 0d       	add    eax,0xd05a006
  1e71f8:	2c 05                	sub    al,0x5
  1e71fa:	06                   	(bad)  
  1e71fb:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 1223a302 <_end+0x11130742>
  1e7201:	03 5c 20 05          	add    ebx,DWORD PTR [rax+riz*1+0x5]
  1e7205:	25 20 05 12 ba       	and    eax,0xba120520
  1e720a:	05 2f 08 5f 05       	add    eax,0x55f082f
  1e720f:	01 03                	add    DWORD PTR [rbx],eax
  1e7211:	1f                   	(bad)  
  1e7212:	20 05 08 5b 05 0c    	and    BYTE PTR [rip+0xc055b08],al        # c23cd20 <_end+0xb133160>
  1e7218:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1e721e:	05 01 66 05 17       	add    eax,0x17056601
  1e7223:	00 02                	add    BYTE PTR [rdx],al
  1e7225:	04 01                	add    al,0x1
  1e7227:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e722d:	01 08                	add    DWORD PTR [rax],ecx
  1e722f:	82                   	(bad)  
  1e7230:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e7235:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13477447 <_end+0x1236d887>
  1e723b:	05 04 08 21 05       	add    eax,0x5210804
  1e7240:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7243:	17                   	(bad)  
  1e7244:	00 02                	add    BYTE PTR [rdx],al
  1e7246:	04 01                	add    al,0x1
  1e7248:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e724e:	01 08                	add    DWORD PTR [rax],ecx
  1e7250:	82                   	(bad)  
  1e7251:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1e7256:	23 05 0c e5 05 04    	and    eax,DWORD PTR [rip+0x405e50c]        # 4245768 <_end+0x313bba8>
  1e725c:	08 21                	or     BYTE PTR [rcx],ah
  1e725e:	05 01 66 05 17       	add    eax,0x17056601
  1e7263:	00 02                	add    BYTE PTR [rdx],al
  1e7265:	04 01                	add    al,0x1
  1e7267:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e726d:	01 08                	add    DWORD PTR [rax],ecx
  1e726f:	82                   	(bad)  
  1e7270:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e7275:	2d 05 39 22 05       	sub    eax,0x5223905
  1e727a:	3d 9e 05 3c 90       	cmp    eax,0x903c059e
  1e727f:	05 11 82 05 64       	add    eax,0x64058211
  1e7284:	08 2e                	or     BYTE PTR [rsi],ch
  1e7286:	05 66 00 02 04       	add    eax,0x4020066
  1e728b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1e728e:	64 00 02             	add    BYTE PTR fs:[rdx],al
  1e7291:	04 03                	add    al,0x3
  1e7293:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e7296:	04 04                	add    al,0x4
  1e7298:	06                   	(bad)  
  1e7299:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e729c:	04 05                	add    al,0x5
  1e729e:	74 05                	je     1e72a5 <__abi_tag-0x2190f7>
  1e72a0:	01 00                	add    DWORD PTR [rax],eax
  1e72a2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1e72a5:	06                   	(bad)  
  1e72a6:	58                   	pop    rax
  1e72a7:	05 04 83 05 01       	add    eax,0x1058304
  1e72ac:	66 05 11 00          	add    ax,0x11
  1e72b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e72b3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e72b9:	01 08                	add    DWORD PTR [rax],ecx
  1e72bb:	82                   	(bad)  
  1e72bc:	05 30 00 02 04       	add    eax,0x4020030
  1e72c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e72c4:	3a 00                	cmp    al,BYTE PTR [rax]
  1e72c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e72c9:	4a 05 3e 30 05 25    	rex.WX add rax,0x2505303e
  1e72cf:	9e                   	sahf   
  1e72d0:	05 0c 91 05 04       	add    eax,0x405910c
  1e72d5:	08 21                	or     BYTE PTR [rcx],ah
  1e72d7:	05 01 66 05 17       	add    eax,0x17056601
  1e72dc:	00 02                	add    BYTE PTR [rdx],al
  1e72de:	04 01                	add    al,0x1
  1e72e0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e72e6:	01 08                	add    DWORD PTR [rax],ecx
  1e72e8:	82                   	(bad)  
  1e72e9:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1e72ee:	3a 05 08 23 05 2d    	cmp    al,BYTE PTR [rip+0x2d052308]        # 2d2395fc <_end+0x2c12fa3c>
  1e72f4:	90                   	nop
  1e72f5:	05 01 90 05 57       	add    eax,0x57059001
  1e72fa:	00 02                	add    BYTE PTR [rdx],al
  1e72fc:	04 01                	add    al,0x1
  1e72fe:	4a 05 55 00 02 04    	rex.WX add rax,0x4020055
  1e7304:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7307:	04 4b                	add    al,0x4b
  1e7309:	05 01 66 05 11       	add    eax,0x11056601
  1e730e:	00 02                	add    BYTE PTR [rdx],al
  1e7310:	04 01                	add    al,0x1
  1e7312:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e7318:	01 08                	add    DWORD PTR [rax],ecx
  1e731a:	82                   	(bad)  
  1e731b:	05 30 00 02 04       	add    eax,0x4020030
  1e7320:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7323:	3a 00                	cmp    al,BYTE PTR [rax]
  1e7325:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e7328:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1e732e:	03 30                	add    esi,DWORD PTR [rax]
  1e7330:	05 25 00 02 04       	add    eax,0x4020025
  1e7335:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1e733b:	04 03                	add    al,0x3
  1e733d:	91                   	xchg   ecx,eax
  1e733e:	05 01 00 02 04       	add    eax,0x4020001
  1e7343:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e7346:	17                   	(bad)  
  1e7347:	00 02                	add    BYTE PTR [rdx],al
  1e7349:	04 01                	add    al,0x1
  1e734b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7351:	01 08                	add    DWORD PTR [rax],ecx
  1e7353:	82                   	(bad)  
  1e7354:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e7359:	23 05 0c 08 83 05    	and    eax,DWORD PTR [rip+0x583080c]        # 5a17b6b <_end+0x490dfab>
  1e735f:	04 08                	add    al,0x8
  1e7361:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723d968 <_end+0x16133da8>
  1e7367:	00 02                	add    BYTE PTR [rdx],al
  1e7369:	04 01                	add    al,0x1
  1e736b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7371:	01 08                	add    DWORD PTR [rax],ecx
  1e7373:	82                   	(bad)  
  1e7374:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e7379:	2d 05 3a 22 05       	sub    eax,0x5223a05
  1e737e:	3d 9e 05 11 90       	cmp    eax,0x9011059e
  1e7383:	05 44 08 2e 05       	add    eax,0x52e0844
  1e7388:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1e738b:	04 03                	add    al,0x3
  1e738d:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  1e7393:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1e7396:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1e7399:	06                   	(bad)  
  1e739a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e739d:	04 05                	add    al,0x5
  1e739f:	74 05                	je     1e73a6 <__abi_tag-0x218ff6>
  1e73a1:	01 00                	add    DWORD PTR [rax],eax
  1e73a3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1e73a6:	06                   	(bad)  
  1e73a7:	58                   	pop    rax
  1e73a8:	05 04 83 05 01       	add    eax,0x1058304
  1e73ad:	66 05 11 00          	add    ax,0x11
  1e73b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e73b4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e73ba:	01 08                	add    DWORD PTR [rax],ecx
  1e73bc:	82                   	(bad)  
  1e73bd:	05 30 00 02 04       	add    eax,0x4020030
  1e73c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e73c5:	3a 00                	cmp    al,BYTE PTR [rax]
  1e73c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e73ca:	82                   	(bad)  
  1e73cb:	05 01 2f 21 05       	add    eax,0x5212f01
  1e73d0:	04 59                	add    al,0x59
  1e73d2:	05 01 66 05 11       	add    eax,0x11056601
  1e73d7:	00 02                	add    BYTE PTR [rdx],al
  1e73d9:	04 01                	add    al,0x1
  1e73db:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e73e1:	01 08                	add    DWORD PTR [rax],ecx
  1e73e3:	82                   	(bad)  
  1e73e4:	05 30 00 02 04       	add    eax,0x4020030
  1e73e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e73ec:	3a 00                	cmp    al,BYTE PTR [rax]
  1e73ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e73f1:	4a 05 5a 30 05 08    	rex.WX add rax,0x805305a
  1e73f7:	9e                   	sahf   
  1e73f8:	05 0c 02 29 13       	add    eax,0x1329020c
  1e73fd:	05 04 08 21 05       	add    eax,0x5210804
  1e7402:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7405:	17                   	(bad)  
  1e7406:	00 02                	add    BYTE PTR [rdx],al
  1e7408:	04 01                	add    al,0x1
  1e740a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7410:	01 08                	add    DWORD PTR [rax],ecx
  1e7412:	82                   	(bad)  
  1e7413:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e7418:	2d 05 48 1b 05       	sub    eax,0x51b4805
  1e741d:	24 9e                	and    al,0x9e
  1e741f:	05 c2 01 3c 05       	add    eax,0x53c01c2
  1e7424:	57                   	push   rdi
  1e7425:	d6                   	(bad)  
  1e7426:	05 60 3c 05 a5       	add    eax,0xa5053c60
  1e742b:	01 08                	add    DWORD PTR [rax],ecx
  1e742d:	c8 05 89 01          	enter  0x8905,0x1
  1e7431:	d6                   	(bad)  
  1e7432:	05 57 3c 05 c4       	add    eax,0xc4053c57
  1e7437:	01 ac 05 15 74 05 c8 	add    DWORD PTR [rbp+rax*1-0x37fa8beb],ebp
  1e743e:	01 08                	add    DWORD PTR [rax],ecx
  1e7440:	12 05 ca 01 00 02    	adc    al,BYTE PTR [rip+0x20001ca]        # 21e7610 <_end+0x10dda50>
  1e7446:	04 06                	add    al,0x6
  1e7448:	4a 05 c8 01 00 02    	rex.WX add rax,0x20001c8
  1e744e:	04 06                	add    al,0x6
  1e7450:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e7453:	04 07                	add    al,0x7
  1e7455:	06                   	(bad)  
  1e7456:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e7459:	04 08                	add    al,0x8
  1e745b:	74 00                	je     1e745d <__abi_tag-0x218f3f>
  1e745d:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1e7460:	58                   	pop    rax
  1e7461:	05 01 06 8a 30       	add    eax,0x308a0601
  1e7466:	05 11 21 05 66       	add    eax,0x66052111
  1e746b:	02 35 12 05 68 00    	add    dh,BYTE PTR [rip+0x680512]        # 867983 <SUB_IDEMAKEEDITMENU()+0x30b1>
  1e7471:	02 04 05 4a 05 66 00 	add    al,BYTE PTR [rax*1+0x66054a]
  1e7478:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1e747f:	06                   	(bad)  
  1e7480:	06                   	(bad)  
  1e7481:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e7484:	04 07                	add    al,0x7
  1e7486:	74 05                	je     1e748d <__abi_tag-0x218f0f>
  1e7488:	01 00                	add    DWORD PTR [rax],eax
  1e748a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e748d:	06                   	(bad)  
  1e748e:	58                   	pop    rax
  1e748f:	05 04 83 05 01       	add    eax,0x1058304
  1e7494:	66 05 11 00          	add    ax,0x11
  1e7498:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e749b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e74a1:	01 08                	add    DWORD PTR [rax],ecx
  1e74a3:	82                   	(bad)  
  1e74a4:	05 30 00 02 04       	add    eax,0x4020030
  1e74a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e74ac:	3a 00                	cmp    al,BYTE PTR [rax]
  1e74ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e74b1:	4a 05 4e 5a 05 33    	rex.WX add rax,0x33055a4e
  1e74b7:	9e                   	sahf   
  1e74b8:	05 2f 02 25 12       	add    eax,0x1225022f
  1e74bd:	05 0c ad 05 04       	add    eax,0x405ad0c
  1e74c2:	08 21                	or     BYTE PTR [rcx],ah
  1e74c4:	05 01 66 05 17       	add    eax,0x17056601
  1e74c9:	00 02                	add    BYTE PTR [rdx],al
  1e74cb:	04 01                	add    al,0x1
  1e74cd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e74d3:	01 08                	add    DWORD PTR [rax],ecx
  1e74d5:	82                   	(bad)  
  1e74d6:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1e74db:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 12397e9 <_end+0x12fc29>
  1e74e1:	90                   	nop
  1e74e2:	05 33 00 02 04       	add    eax,0x4020033
  1e74e7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1e74ea:	31 00                	xor    DWORD PTR [rax],eax
  1e74ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e74ef:	66 05 04 83          	add    ax,0x8304
  1e74f3:	05 01 66 05 11       	add    eax,0x11056601
  1e74f8:	00 02                	add    BYTE PTR [rdx],al
  1e74fa:	04 01                	add    al,0x1
  1e74fc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e7502:	01 08                	add    DWORD PTR [rax],ecx
  1e7504:	82                   	(bad)  
  1e7505:	05 30 00 02 04       	add    eax,0x4020030
  1e750a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e750d:	3a 00                	cmp    al,BYTE PTR [rax]
  1e750f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e7512:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1e7518:	02 3e                	add    bh,BYTE PTR [rsi]
  1e751a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f7d24 <_end+0x42ee164>
  1e7520:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7523:	17                   	(bad)  
  1e7524:	00 02                	add    BYTE PTR [rdx],al
  1e7526:	04 01                	add    al,0x1
  1e7528:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e752e:	01 08                	add    DWORD PTR [rax],ecx
  1e7530:	82                   	(bad)  
  1e7531:	05 0d ba 05 29       	add    eax,0x2905ba0d
  1e7536:	00 02                	add    BYTE PTR [rdx],al
  1e7538:	04 03                	add    al,0x3
  1e753a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4207544 <_end+0x30fd984>
  1e7540:	03 c9                	add    ecx,ecx
  1e7542:	05 01 00 02 04       	add    eax,0x4020001
  1e7547:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e754a:	17                   	(bad)  
  1e754b:	00 02                	add    BYTE PTR [rdx],al
  1e754d:	04 01                	add    al,0x1
  1e754f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7555:	01 08                	add    DWORD PTR [rax],ecx
  1e7557:	82                   	(bad)  
  1e7558:	05 0d e4 05 01       	add    eax,0x105e40d
  1e755d:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
  1e7560:	03 0a                	add    ecx,DWORD PTR [rdx]
  1e7562:	58                   	pop    rax
  1e7563:	05 08 21 05 01       	add    eax,0x1052108
  1e7568:	90                   	nop
  1e7569:	05 2e 00 02 04       	add    eax,0x402002e
  1e756e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e7571:	2c 00                	sub    al,0x0
  1e7573:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e7576:	66 05 04 83          	add    ax,0x8304
  1e757a:	05 01 66 05 11       	add    eax,0x11056601
  1e757f:	00 02                	add    BYTE PTR [rdx],al
  1e7581:	04 01                	add    al,0x1
  1e7583:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e7589:	01 08                	add    DWORD PTR [rax],ecx
  1e758b:	82                   	(bad)  
  1e758c:	05 30 00 02 04       	add    eax,0x4020030
  1e7591:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7594:	3a 00                	cmp    al,BYTE PTR [rax]
  1e7596:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e7599:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1e759f:	03 30                	add    esi,DWORD PTR [rax]
  1e75a1:	05 04 00 02 04       	add    eax,0x4020004
  1e75a6:	03 c9                	add    ecx,ecx
  1e75a8:	05 01 00 02 04       	add    eax,0x4020001
  1e75ad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e75b0:	17                   	(bad)  
  1e75b1:	00 02                	add    BYTE PTR [rdx],al
  1e75b3:	04 01                	add    al,0x1
  1e75b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e75bb:	01 08                	add    DWORD PTR [rax],ecx
  1e75bd:	82                   	(bad)  
  1e75be:	05 0d ba 05 01       	add    eax,0x105ba0d
  1e75c3:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 2123e9e8 <_end+0x20134e28>
  1e75c9:	08 12                	or     BYTE PTR [rdx],dl
  1e75cb:	05 22 74 05 16       	add    eax,0x16057422
  1e75d0:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1e75d6:	00 02                	add    BYTE PTR [rdx],al
  1e75d8:	04 01                	add    al,0x1
  1e75da:	82                   	(bad)  
  1e75db:	05 06 00 02 04       	add    eax,0x4020006
  1e75e0:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1e75e3:	9e                   	sahf   
  1e75e4:	02 03                	add    al,BYTE PTR [rbx]
  1e75e6:	9b                   	fwait
  1e75e7:	e9 76 58 04 08       	jmp    822ce62 <_end+0x71232a2>
  1e75ec:	05 04 03 e7 96       	add    eax,0x96e70304
  1e75f1:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1e75f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e75f7:	17                   	(bad)  
  1e75f8:	00 02                	add    BYTE PTR [rdx],al
  1e75fa:	04 01                	add    al,0x1
  1e75fc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7602:	01 08                	add    DWORD PTR [rax],ecx
  1e7604:	82                   	(bad)  
  1e7605:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1e760a:	00 02                	add    BYTE PTR [rdx],al
  1e760c:	04 03                	add    al,0x3
  1e760e:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4207618 <_end+0x30fda58>
  1e7614:	03 c9                	add    ecx,ecx
  1e7616:	05 01 00 02 04       	add    eax,0x4020001
  1e761b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e761e:	17                   	(bad)  
  1e761f:	00 02                	add    BYTE PTR [rdx],al
  1e7621:	04 01                	add    al,0x1
  1e7623:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7629:	01 08                	add    DWORD PTR [rax],ecx
  1e762b:	82                   	(bad)  
  1e762c:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1e7631:	00 02                	add    BYTE PTR [rdx],al
  1e7633:	04 03                	add    al,0x3
  1e7635:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 420763f <_end+0x30fda7f>
  1e763b:	03 c9                	add    ecx,ecx
  1e763d:	05 01 00 02 04       	add    eax,0x4020001
  1e7642:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e7645:	0d 4a 05 17 00       	or     eax,0x17054a
  1e764a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e764d:	2e 05 3d 00 02 04    	cs add eax,0x402003d
  1e7653:	01 08                	add    DWORD PTR [rax],ecx
  1e7655:	82                   	(bad)  
  1e7656:	05 82 01 a1 05       	add    eax,0x5a10182
  1e765b:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  1e7660:	05 5b ac 05 35       	add    eax,0x3505ac5b
  1e7665:	d6                   	(bad)  
  1e7666:	05 15 3c 05 05       	add    eax,0x5053c15
  1e766b:	08 21                	or     BYTE PTR [rcx],ah
  1e766d:	05 01 66 05 56       	add    eax,0x56056601
  1e7672:	00 02                	add    BYTE PTR [rdx],al
  1e7674:	04 01                	add    al,0x1
  1e7676:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  1e767c:	01 74 05 52          	add    DWORD PTR [rbp+rax*1+0x52],esi
  1e7680:	00 02                	add    BYTE PTR [rdx],al
  1e7682:	04 01                	add    al,0x1
  1e7684:	82                   	(bad)  
  1e7685:	05 5e 00 02 04       	add    eax,0x402005e
  1e768a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1e7690:	04 01                	add    al,0x1
  1e7692:	66 05 0c 08          	add    ax,0x80c
  1e7696:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  1e769c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e769f:	17                   	(bad)  
  1e76a0:	00 02                	add    BYTE PTR [rdx],al
  1e76a2:	04 01                	add    al,0x1
  1e76a4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e76aa:	01 08                	add    DWORD PTR [rax],ecx
  1e76ac:	82                   	(bad)  
  1e76ad:	05 0d f2 05 7e       	add    eax,0x7e05f20d
  1e76b2:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17244ccd <_end+0x1613b10d>
  1e76b8:	3c 05                	cmp    al,0x5
  1e76ba:	59                   	pop    rcx
  1e76bb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e76bc:	05 35 d6 05 15       	add    eax,0x1505d635
  1e76c1:	3c 05                	cmp    al,0x5
  1e76c3:	05 08 21 05 01       	add    eax,0x1052108
  1e76c8:	66 05 42 00          	add    ax,0x42
  1e76cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e76cf:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  1e76d5:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
  1e76d9:	00 02                	add    BYTE PTR [rdx],al
  1e76db:	04 01                	add    al,0x1
  1e76dd:	82                   	(bad)  
  1e76de:	05 4a 00 02 04       	add    eax,0x402004a
  1e76e3:	01 9e 05 4c 00 02    	add    DWORD PTR [rsi+0x2004c05],ebx
  1e76e9:	04 01                	add    al,0x1
  1e76eb:	66 05 4b 00          	add    ax,0x4b
  1e76ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e76f2:	90                   	nop
  1e76f3:	05 04 2f 05 01       	add    eax,0x1052f04
  1e76f8:	66 05 17 00          	add    ax,0x17
  1e76fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e76ff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7705:	01 08                	add    DWORD PTR [rax],ecx
  1e7707:	82                   	(bad)  
  1e7708:	05 0d f2 05 7a       	add    eax,0x7a05f20d
  1e770d:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17244d28 <_end+0x1613b168>
  1e7713:	3c 05                	cmp    al,0x5
  1e7715:	57                   	push   rdi
  1e7716:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e7717:	05 35 d6 05 15       	add    eax,0x1505d635
  1e771c:	3c 05                	cmp    al,0x5
  1e771e:	05 08 21 05 01       	add    eax,0x1052108
  1e7723:	66 05 52 00          	add    ax,0x52
  1e7727:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e772a:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  1e7730:	01 74 05 4e          	add    DWORD PTR [rbp+rax*1+0x4e],esi
  1e7734:	00 02                	add    BYTE PTR [rdx],al
  1e7736:	04 01                	add    al,0x1
  1e7738:	82                   	(bad)  
  1e7739:	05 5a 00 02 04       	add    eax,0x402005a
  1e773e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1e7744:	04 01                	add    al,0x1
  1e7746:	66 05 0c 08          	add    ax,0x80c
  1e774a:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  1e7750:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7753:	17                   	(bad)  
  1e7754:	00 02                	add    BYTE PTR [rdx],al
  1e7756:	04 01                	add    al,0x1
  1e7758:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e775e:	01 08                	add    DWORD PTR [rax],ecx
  1e7760:	82                   	(bad)  
  1e7761:	05 0d f2 05 76       	add    eax,0x7605f20d
  1e7766:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17244d81 <_end+0x1613b1c1>
  1e776c:	3c 05                	cmp    al,0x5
  1e776e:	55                   	push   rbp
  1e776f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e7770:	05 35 d6 05 15       	add    eax,0x1505d635
  1e7775:	3c 05                	cmp    al,0x5
  1e7777:	05 08 21 05 01       	add    eax,0x1052108
  1e777c:	66 05 50 00          	add    ax,0x50
  1e7780:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e7783:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  1e7789:	01 74 05 4c          	add    DWORD PTR [rbp+rax*1+0x4c],esi
  1e778d:	00 02                	add    BYTE PTR [rdx],al
  1e778f:	04 01                	add    al,0x1
  1e7791:	82                   	(bad)  
  1e7792:	05 58 00 02 04       	add    eax,0x4020058
  1e7797:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1e779d:	04 01                	add    al,0x1
  1e779f:	66 05 0c 08          	add    ax,0x80c
  1e77a3:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  1e77a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e77ac:	17                   	(bad)  
  1e77ad:	00 02                	add    BYTE PTR [rdx],al
  1e77af:	04 01                	add    al,0x1
  1e77b1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e77b7:	01 08                	add    DWORD PTR [rax],ecx
  1e77b9:	82                   	(bad)  
  1e77ba:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e77bf:	57                   	push   rdi
  1e77c0:	05 01 21 05 21       	add    eax,0x21052101
  1e77c5:	5a                   	pop    rdx
  1e77c6:	05 16 02 30 12       	add    eax,0x12300216
  1e77cb:	05 0c 91 05 04       	add    eax,0x405910c
  1e77d0:	08 21                	or     BYTE PTR [rcx],ah
  1e77d2:	05 01 66 05 17       	add    eax,0x17056601
  1e77d7:	00 02                	add    BYTE PTR [rdx],al
  1e77d9:	04 01                	add    al,0x1
  1e77db:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e77e1:	01 08                	add    DWORD PTR [rax],ecx
  1e77e3:	82                   	(bad)  
  1e77e4:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e77e9:	2d 05 01 22 05       	sub    eax,0x5220105
  1e77ee:	04 59                	add    al,0x59
  1e77f0:	05 01 66 05 11       	add    eax,0x11056601
  1e77f5:	00 02                	add    BYTE PTR [rdx],al
  1e77f7:	04 01                	add    al,0x1
  1e77f9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e77ff:	01 08                	add    DWORD PTR [rax],ecx
  1e7801:	82                   	(bad)  
  1e7802:	05 30 00 02 04       	add    eax,0x4020030
  1e7807:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e780a:	3a 00                	cmp    al,BYTE PTR [rax]
  1e780c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e780f:	4a 05 85 01 30 05    	rex.WX add rax,0x5300185
  1e7815:	08 90 05 0c 02 59    	or     BYTE PTR [rax+0x59020c05],dl
  1e781b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f8025 <_end+0x42ee465>
  1e7821:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7824:	17                   	(bad)  
  1e7825:	00 02                	add    BYTE PTR [rdx],al
  1e7827:	04 01                	add    al,0x1
  1e7829:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e782f:	01 08                	add    DWORD PTR [rax],ecx
  1e7831:	82                   	(bad)  
  1e7832:	05 0d f2 05 21       	add    eax,0x2105f20d
  1e7837:	22 05 16 02 33 12    	and    al,BYTE PTR [rip+0x12330216]        # 12517a53 <_end+0x1140de93>
  1e783d:	05 0c 91 05 04       	add    eax,0x405910c
  1e7842:	08 21                	or     BYTE PTR [rcx],ah
  1e7844:	05 01 66 05 17       	add    eax,0x17056601
  1e7849:	00 02                	add    BYTE PTR [rdx],al
  1e784b:	04 01                	add    al,0x1
  1e784d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7853:	01 08                	add    DWORD PTR [rax],ecx
  1e7855:	82                   	(bad)  
  1e7856:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e785b:	2d 05 0a 03 77       	sub    eax,0x77030a05
  1e7860:	20 05 25 90 05 27    	and    BYTE PTR [rip+0x27059025],al        # 2724088b <_end+0x26136ccb>
  1e7866:	00 02                	add    BYTE PTR [rdx],al
  1e7868:	04 01                	add    al,0x1
  1e786a:	82                   	(bad)  
  1e786b:	05 25 00 02 04       	add    eax,0x4020025
  1e7870:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7873:	01 03                	add    DWORD PTR [rbx],eax
  1e7875:	0c 82                	or     al,0x82
  1e7877:	05 1b 00 02 04       	add    eax,0x402001b
  1e787c:	03 22                	add    esp,DWORD PTR [rdx]
  1e787e:	05 04 00 02 04       	add    eax,0x4020004
  1e7883:	03 c9                	add    ecx,ecx
  1e7885:	05 01 00 02 04       	add    eax,0x4020001
  1e788a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e788d:	17                   	(bad)  
  1e788e:	00 02                	add    BYTE PTR [rdx],al
  1e7890:	04 01                	add    al,0x1
  1e7892:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7898:	01 08                	add    DWORD PTR [rax],ecx
  1e789a:	82                   	(bad)  
  1e789b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e78a0:	2d 05 04 22 05       	sub    eax,0x5220405
  1e78a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e78a8:	11 00                	adc    DWORD PTR [rax],eax
  1e78aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e78ad:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1e78b3:	01 08                	add    DWORD PTR [rax],ecx
  1e78b5:	82                   	(bad)  
  1e78b6:	05 22 a0 05 23       	add    eax,0x2305a022
  1e78bb:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1e78be:	22 90 05 17 08 66    	and    dl,BYTE PTR [rax+0x66081705]
  1e78c4:	05 0c 91 05 04       	add    eax,0x405910c
  1e78c9:	08 21                	or     BYTE PTR [rcx],ah
  1e78cb:	05 01 66 05 17       	add    eax,0x17056601
  1e78d0:	00 02                	add    BYTE PTR [rdx],al
  1e78d2:	04 01                	add    al,0x1
  1e78d4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e78da:	01 08                	add    DWORD PTR [rax],ecx
  1e78dc:	82                   	(bad)  
  1e78dd:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e78e2:	2d 05 08 22 05       	sub    eax,0x5220805
  1e78e7:	01 90 05 27 00 02    	add    DWORD PTR [rax+0x2002705],edx
  1e78ed:	04 01                	add    al,0x1
  1e78ef:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1e78f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e78f8:	04 83                	add    al,0x83
  1e78fa:	05 01 66 05 11       	add    eax,0x11056601
  1e78ff:	00 02                	add    BYTE PTR [rdx],al
  1e7901:	04 01                	add    al,0x1
  1e7903:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e7909:	01 08                	add    DWORD PTR [rax],ecx
  1e790b:	82                   	(bad)  
  1e790c:	05 30 00 02 04       	add    eax,0x4020030
  1e7911:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7914:	3a 00                	cmp    al,BYTE PTR [rax]
  1e7916:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e7919:	4a 05 22 30 05 23    	rex.WX add rax,0x23053022
  1e791f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1e7922:	22 90 05 17 08 66    	and    dl,BYTE PTR [rax+0x66081705]
  1e7928:	05 0c 91 05 04       	add    eax,0x405910c
  1e792d:	08 21                	or     BYTE PTR [rcx],ah
  1e792f:	05 01 66 05 17       	add    eax,0x17056601
  1e7934:	00 02                	add    BYTE PTR [rdx],al
  1e7936:	04 01                	add    al,0x1
  1e7938:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e793e:	01 08                	add    DWORD PTR [rax],ecx
  1e7940:	82                   	(bad)  
  1e7941:	05 01 a0 05 0d       	add    eax,0xd05a001
  1e7946:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1239c52 <_end+0x130092>
  1e794c:	90                   	nop
  1e794d:	05 1f 00 02 04       	add    eax,0x402001f
  1e7952:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e7955:	1d 00 02 04 01       	sbb    eax,0x1040200
  1e795a:	66 05 04 83          	add    ax,0x8304
  1e795e:	05 01 66 05 11       	add    eax,0x11056601
  1e7963:	00 02                	add    BYTE PTR [rdx],al
  1e7965:	04 01                	add    al,0x1
  1e7967:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e796d:	01 08                	add    DWORD PTR [rax],ecx
  1e796f:	82                   	(bad)  
  1e7970:	05 30 00 02 04       	add    eax,0x4020030
  1e7975:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7978:	3a 00                	cmp    al,BYTE PTR [rax]
  1e797a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e797d:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
  1e7983:	03 30                	add    esi,DWORD PTR [rax]
  1e7985:	05 01 00 02 04       	add    eax,0x4020001
  1e798a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e798d:	17                   	(bad)  
  1e798e:	00 02                	add    BYTE PTR [rdx],al
  1e7990:	04 01                	add    al,0x1
  1e7992:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7998:	01 08                	add    DWORD PTR [rax],ecx
  1e799a:	82                   	(bad)  
  1e799b:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1e79a0:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 13427bb2 <_end+0x1231dff2>
  1e79a6:	05 04 08 21 05       	add    eax,0x5210804
  1e79ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e79ae:	17                   	(bad)  
  1e79af:	00 02                	add    BYTE PTR [rdx],al
  1e79b1:	04 01                	add    al,0x1
  1e79b3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e79b9:	01 08                	add    DWORD PTR [rax],ecx
  1e79bb:	82                   	(bad)  
  1e79bc:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e79c1:	2d 05 06 22 05       	sub    eax,0x5220605
  1e79c6:	22 9e 05 21 9e 05    	and    bl,BYTE PTR [rsi+0x59e2105]
  1e79cc:	01 2e                	add    DWORD PTR [rsi],ebp
  1e79ce:	05 3e 00 02 04       	add    eax,0x402003e
  1e79d3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e79d6:	3c 00                	cmp    al,0x0
  1e79d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e79db:	66 05 04 4b          	add    ax,0x4b04
  1e79df:	05 01 66 05 11       	add    eax,0x11056601
  1e79e4:	00 02                	add    BYTE PTR [rdx],al
  1e79e6:	04 01                	add    al,0x1
  1e79e8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e79ee:	01 08                	add    DWORD PTR [rax],ecx
  1e79f0:	82                   	(bad)  
  1e79f1:	05 30 00 02 04       	add    eax,0x4020030
  1e79f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e79f9:	3a 00                	cmp    al,BYTE PTR [rax]
  1e79fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e79fe:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1e7a04:	03 30                	add    esi,DWORD PTR [rax]
  1e7a06:	05 1b 00 02 04       	add    eax,0x402001b
  1e7a0b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1e7a11:	04 03                	add    al,0x3
  1e7a13:	91                   	xchg   ecx,eax
  1e7a14:	05 01 00 02 04       	add    eax,0x4020001
  1e7a19:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e7a1c:	17                   	(bad)  
  1e7a1d:	00 02                	add    BYTE PTR [rdx],al
  1e7a1f:	04 01                	add    al,0x1
  1e7a21:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7a27:	01 08                	add    DWORD PTR [rax],ecx
  1e7a29:	82                   	(bad)  
  1e7a2a:	05 0d e4 05 06       	add    eax,0x605e40d
  1e7a2f:	22 05 01 5c 05 1f    	and    al,BYTE PTR [rip+0x1f055c01]        # 1f23d636 <_end+0x1e133a76>
  1e7a35:	74 05                	je     1e7a3c <__abi_tag-0x218960>
  1e7a37:	21 08                	and    DWORD PTR [rax],ecx
  1e7a39:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 1623ee61 <_end+0x151352a1>
  1e7a3f:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1e7a45:	00 02                	add    BYTE PTR [rdx],al
  1e7a47:	04 01                	add    al,0x1
  1e7a49:	82                   	(bad)  
  1e7a4a:	05 06 00 02 04       	add    eax,0x4020006
  1e7a4f:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1e7a52:	9e                   	sahf   
  1e7a53:	02 03                	add    al,BYTE PTR [rbx]
  1e7a55:	c6                   	(bad)  
  1e7a56:	e8 76 58 04 08       	call   822d2d1 <_end+0x7123711>
  1e7a5b:	05 04 03 bc 97       	add    eax,0x97bc0304
  1e7a60:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1e7a63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7a66:	17                   	(bad)  
  1e7a67:	00 02                	add    BYTE PTR [rdx],al
  1e7a69:	04 01                	add    al,0x1
  1e7a6b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7a71:	01 08                	add    DWORD PTR [rax],ecx
  1e7a73:	82                   	(bad)  
  1e7a74:	05 01 a1 05 0d       	add    eax,0xd05a101
  1e7a79:	39 05 01 24 05 25    	cmp    DWORD PTR [rip+0x25052401],eax        # 25239e80 <_end+0x241302c0>
  1e7a7f:	03 f5                	add    esi,ebp
  1e7a81:	7a 20                	jp     1e7aa3 <__abi_tag-0x2188f9>
  1e7a83:	05 12 ba 05 2f       	add    eax,0x2f05ba12
  1e7a88:	08 5e 05             	or     BYTE PTR [rsi+0x5],bl
  1e7a8b:	08 03                	or     BYTE PTR [rbx],al
  1e7a8d:	88 05 20 05 01 90    	mov    BYTE PTR [rip+0xffffffff90010520],al        # ffffffff901f7fb3 <_end+0xffffffff8f0ee3f3>
  1e7a93:	05 2e 00 02 04       	add    eax,0x402002e
  1e7a98:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e7a9b:	2c 00                	sub    al,0x0
  1e7a9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e7aa0:	66 05 04 83          	add    ax,0x8304
  1e7aa4:	05 01 66 05 11       	add    eax,0x11056601
  1e7aa9:	00 02                	add    BYTE PTR [rdx],al
  1e7aab:	04 01                	add    al,0x1
  1e7aad:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e7ab3:	01 08                	add    DWORD PTR [rax],ecx
  1e7ab5:	82                   	(bad)  
  1e7ab6:	05 30 00 02 04       	add    eax,0x4020030
  1e7abb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7abe:	3a 00                	cmp    al,BYTE PTR [rax]
  1e7ac0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e7ac3:	4a 05 01 30 05 1f    	rex.WX add rax,0x1f053001
  1e7ac9:	74 05                	je     1e7ad0 <__abi_tag-0x2188cc>
  1e7acb:	21 08                	and    DWORD PTR [rax],ecx
  1e7acd:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 1623eef5 <_end+0x15135335>
  1e7ad3:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1e7ad9:	00 02                	add    BYTE PTR [rdx],al
  1e7adb:	04 01                	add    al,0x1
  1e7add:	82                   	(bad)  
  1e7ade:	05 06 00 02 04       	add    eax,0x4020006
  1e7ae3:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1e7ae6:	9e                   	sahf   
  1e7ae7:	02 03                	add    al,BYTE PTR [rbx]
  1e7ae9:	bb e8 76 58 04       	mov    ebx,0x45876e8
  1e7aee:	08 05 04 03 c7 97    	or     BYTE PTR [rip+0xffffffff97c70304],al        # ffffffff97e57df8 <_end+0xffffffff96d4e238>
  1e7af4:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1e7af7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7afa:	17                   	(bad)  
  1e7afb:	00 02                	add    BYTE PTR [rdx],al
  1e7afd:	04 01                	add    al,0x1
  1e7aff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7b05:	01 08                	add    DWORD PTR [rax],ecx
  1e7b07:	82                   	(bad)  
  1e7b08:	05 01 a0 05 0d       	add    eax,0xd05a001
  1e7b0d:	3a 05 22 23 05 3f    	cmp    al,BYTE PTR [rip+0x3f052322]        # 3f239e35 <_end+0x3e130275>
  1e7b13:	90                   	nop
  1e7b14:	05 20 82 05 49       	add    eax,0x49058220
  1e7b19:	58                   	pop    rax
  1e7b1a:	05 72 ba 05 66       	add    eax,0x6605ba72
  1e7b1f:	08 82 05 47 90 05    	or     BYTE PTR [rdx+0x5904705],al
  1e7b25:	11 2e                	adc    DWORD PTR [rsi],ebp
  1e7b27:	05 a8 01 08 3c       	add    eax,0x3c0801a8
  1e7b2c:	05 aa 01 00 02       	add    eax,0x20001aa
  1e7b31:	04 04                	add    al,0x4
  1e7b33:	4a 05 a8 01 00 02    	rex.WX add rax,0x20001a8
  1e7b39:	04 04                	add    al,0x4
  1e7b3b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e7b3e:	04 05                	add    al,0x5
  1e7b40:	06                   	(bad)  
  1e7b41:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e7b44:	04 06                	add    al,0x6
  1e7b46:	74 05                	je     1e7b4d <__abi_tag-0x21884f>
  1e7b48:	01 00                	add    DWORD PTR [rax],eax
  1e7b4a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1e7b4d:	06                   	(bad)  
  1e7b4e:	58                   	pop    rax
  1e7b4f:	05 04 83 05 01       	add    eax,0x1058304
  1e7b54:	66 05 11 00          	add    ax,0x11
  1e7b58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e7b5b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e7b61:	01 08                	add    DWORD PTR [rax],ecx
  1e7b63:	82                   	(bad)  
  1e7b64:	05 30 00 02 04       	add    eax,0x4020030
  1e7b69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7b6c:	3a 00                	cmp    al,BYTE PTR [rax]
  1e7b6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e7b71:	4a 05 33 5b 05 34    	rex.WX add rax,0x34055b33
  1e7b77:	d6                   	(bad)  
  1e7b78:	05 01 3c 05 06       	add    eax,0x6053c01
  1e7b7d:	59                   	pop    rcx
  1e7b7e:	05 50 e6 05 4e       	add    eax,0x4e05e650
  1e7b83:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e7b84:	05 48 74 05 4c       	add    eax,0x4c057448
  1e7b89:	d6                   	(bad)  
  1e7b8a:	05 4e 3c 05 33       	add    eax,0x33053c4e
  1e7b8f:	a0 05 34 d6 05 01 3c 	movabs al,ds:0x42053c0105d63405
  1e7b96:	05 42 
  1e7b98:	59                   	pop    rcx
  1e7b99:	05 13 d6 05 18       	add    eax,0x1805d613
  1e7b9e:	84 05 2f 9f 05 30    	test   BYTE PTR [rip+0x30059f2f],al        # 30241ad3 <_end+0x2f137f13>
  1e7ba4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e7ba5:	05 32 75 05 7f       	add    eax,0x7f057532
  1e7baa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e7bab:	05 50 d6 05 2f       	add    eax,0x2f05d650
  1e7bb0:	66 05 80 01          	add    ax,0x180
  1e7bb4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e7bb5:	05 30 4a 05 2f       	add    eax,0x2f054a30
  1e7bba:	3d 05 30 ac 05       	cmp    eax,0x5ac3005
  1e7bbf:	33 75 05             	xor    esi,DWORD PTR [rbp+0x5]
  1e7bc2:	34 d6                	xor    al,0xd6
  1e7bc4:	05 01 3c 05 05       	add    eax,0x5053c01
  1e7bc9:	91                   	xchg   ecx,eax
  1e7bca:	05 01 66 05 6e       	add    eax,0x6e056601
  1e7bcf:	83 05 07 ba 05 59 3c 	add    DWORD PTR [rip+0x5905ba07],0x3c        # 592435dd <_end+0x58139a1d>
  1e7bd6:	05 07 9e 05 4a       	add    eax,0x4a059e07
  1e7bdb:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1e7bde:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  1e7be4:	4e 08 21             	rex.WRX or BYTE PTR [rcx],r12b
  1e7be7:	05 30 08 3c 05       	add    eax,0x53c0830
  1e7bec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  1e7bed:	c9                   	leave  
  1e7bee:	05 07 ba 05 3e       	add    eax,0x3e05ba07
  1e7bf3:	9e                   	sahf   
  1e7bf4:	05 07 9e 05 05       	add    eax,0x5059e07
  1e7bf9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e7bfa:	05 01 82 05 89       	add    eax,0x89058201
  1e7bff:	01 00                	add    DWORD PTR [rax],eax
  1e7c01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e7c04:	c8 05 a2 01          	enter  0xa205,0x1
  1e7c08:	00 02                	add    BYTE PTR [rdx],al
  1e7c0a:	04 01                	add    al,0x1
  1e7c0c:	d6                   	(bad)  
  1e7c0d:	05 2c 00 02 04       	add    eax,0x402002c
  1e7c12:	01 e4                	add    esp,esp
  1e7c14:	05 7b 00 02 04       	add    eax,0x402007b
  1e7c19:	01 3c 05 65 00 02 04 	add    DWORD PTR [rax*1+0x4020065],edi
  1e7c20:	01 e4                	add    esp,esp
  1e7c22:	05 68 00 02 04       	add    eax,0x4020068
  1e7c27:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
  1e7c2d:	04 01                	add    al,0x1
  1e7c2f:	3c 05                	cmp    al,0x5
  1e7c31:	7d f4                	jge    1e7c27 <__abi_tag-0x218775>
  1e7c33:	05 4e d6 05 30       	add    eax,0x3005d64e
  1e7c38:	c8 05 71 c9          	enter  0x7105,0xc9
  1e7c3c:	05 72 d6 05 07       	add    eax,0x705d672
  1e7c41:	74 05                	je     1e7c48 <__abi_tag-0x218754>
  1e7c43:	3e 3c 05             	ds cmp al,0x5
  1e7c46:	07                   	(bad)  
  1e7c47:	9e                   	sahf   
  1e7c48:	05 05 08 23 05       	add    eax,0x5230805
  1e7c4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7c50:	09 83 05 84 01 08    	or     DWORD PTR [rbx+0x8018405],eax
  1e7c56:	21 05 42 d6 05 79    	and    DWORD PTR [rip+0x7905d642],eax        # 7924529e <_end+0x7813b6de>
  1e7c5c:	3c 05                	cmp    al,0x5
  1e7c5e:	42 9e                	rex.X sahf 
  1e7c60:	05 30 ac 05 34       	add    eax,0x3405ac30
  1e7c65:	c9                   	leave  
  1e7c66:	05 01 9e 05 3c       	add    eax,0x3c059e01
  1e7c6b:	00 02                	add    BYTE PTR [rdx],al
  1e7c6d:	04 01                	add    al,0x1
  1e7c6f:	58                   	pop    rax
  1e7c70:	05 05 9f 05 01       	add    eax,0x1059f05
  1e7c75:	82                   	(bad)  
  1e7c76:	05 89 01 00 02       	add    eax,0x2000189
  1e7c7b:	04 01                	add    al,0x1
  1e7c7d:	c8 05 a2 01          	enter  0xa205,0x1
  1e7c81:	00 02                	add    BYTE PTR [rdx],al
  1e7c83:	04 01                	add    al,0x1
  1e7c85:	d6                   	(bad)  
  1e7c86:	05 2c 00 02 04       	add    eax,0x402002c
  1e7c8b:	01 e4                	add    esp,esp
  1e7c8d:	05 7b 00 02 04       	add    eax,0x402007b
  1e7c92:	01 3c 05 65 00 02 04 	add    DWORD PTR [rax*1+0x4020065],edi
  1e7c99:	01 e4                	add    esp,esp
  1e7c9b:	05 68 00 02 04       	add    eax,0x4020068
  1e7ca0:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
  1e7ca6:	04 01                	add    al,0x1
  1e7ca8:	3c 05                	cmp    al,0x5
  1e7caa:	70 ca                	jo     1e7c76 <__abi_tag-0x218726>
  1e7cac:	05 71 d6 05 41       	add    eax,0x4105d671
  1e7cb1:	74 05                	je     1e7cb8 <__abi_tag-0x2186e4>
  1e7cb3:	30 c8                	xor    al,cl
  1e7cb5:	05 34 c9 05 01       	add    eax,0x105c934
  1e7cba:	9e                   	sahf   
  1e7cbb:	05 3c 00 02 04       	add    eax,0x402003c
  1e7cc0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1e7cc3:	30 a1 05 04 08 e6    	xor    BYTE PTR [rcx-0x19f7fbfb],ah
  1e7cc9:	05 01 66 05 17       	add    eax,0x17056601
  1e7cce:	00 02                	add    BYTE PTR [rdx],al
  1e7cd0:	04 01                	add    al,0x1
  1e7cd2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7cd8:	01 08                	add    DWORD PTR [rax],ecx
  1e7cda:	82                   	(bad)  
  1e7cdb:	05 0d f2 05 34       	add    eax,0x3405f20d
  1e7ce0:	23 05 35 d6 05 01    	and    eax,DWORD PTR [rip+0x105d635]        # 124531b <_end+0x13b75b>
  1e7ce6:	3c 05                	cmp    al,0x5
  1e7ce8:	06                   	(bad)  
  1e7ce9:	59                   	pop    rcx
  1e7cea:	05 51 e6 05 4f       	add    eax,0x4f05e651
  1e7cef:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e7cf0:	05 49 74 05 4d       	add    eax,0x4d057449
  1e7cf5:	d6                   	(bad)  
  1e7cf6:	05 4f 3c 05 34       	add    eax,0x34053c4f
  1e7cfb:	a0 05 35 d6 05 01 3c 	movabs al,ds:0x43053c0105d63505
  1e7d02:	05 43 
  1e7d04:	59                   	pop    rcx
  1e7d05:	05 13 d6 05 18       	add    eax,0x1805d613
  1e7d0a:	84 05 30 9f 05 31    	test   BYTE PTR [rip+0x31059f30],al        # 31241c40 <_end+0x30138080>
  1e7d10:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e7d11:	05 33 75 05 81       	add    eax,0x81057533
  1e7d16:	01 ac 05 51 d6 05 30 	add    DWORD PTR [rbp+rax*1+0x3005d651],ebp
  1e7d1d:	66 05 82 01          	add    ax,0x182
  1e7d21:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e7d22:	05 31 4a 05 30       	add    eax,0x30054a31
  1e7d27:	3d 05 31 ac 05       	cmp    eax,0x5ac3105
  1e7d2c:	34 75                	xor    al,0x75
  1e7d2e:	05 35 d6 05 01       	add    eax,0x105d635
  1e7d33:	3c 05                	cmp    al,0x5
  1e7d35:	05 91 05 01 66       	add    eax,0x66010591
  1e7d3a:	05 6f 83 05 07       	add    eax,0x705836f
  1e7d3f:	ba 05 5a 3c 05       	mov    edx,0x53c5a05
  1e7d44:	07                   	(bad)  
  1e7d45:	9e                   	sahf   
  1e7d46:	05 4b 08 4b 05       	add    eax,0x54b084b
  1e7d4b:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  1e7d51:	4f 08 21             	rex.WRXB or BYTE PTR [r9],r12b
  1e7d54:	05 31 08 3c 05       	add    eax,0x53c0831
  1e7d59:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  1e7d5a:	c9                   	leave  
  1e7d5b:	05 07 ba 05 3f       	add    eax,0x3f05ba07
  1e7d60:	9e                   	sahf   
  1e7d61:	05 07 9e 05 05       	add    eax,0x5059e07
  1e7d66:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e7d67:	05 01 82 05 8a       	add    eax,0x8a058201
  1e7d6c:	01 00                	add    DWORD PTR [rax],eax
  1e7d6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e7d71:	c8 05 a3 01          	enter  0xa305,0x1
  1e7d75:	00 02                	add    BYTE PTR [rdx],al
  1e7d77:	04 01                	add    al,0x1
  1e7d79:	d6                   	(bad)  
  1e7d7a:	05 2c 00 02 04       	add    eax,0x402002c
  1e7d7f:	01 e4                	add    esp,esp
  1e7d81:	05 7c 00 02 04       	add    eax,0x402007c
  1e7d86:	01 3c 05 66 00 02 04 	add    DWORD PTR [rax*1+0x4020066],edi
  1e7d8d:	01 e4                	add    esp,esp
  1e7d8f:	05 69 00 02 04       	add    eax,0x4020069
  1e7d94:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
  1e7d9a:	04 01                	add    al,0x1
  1e7d9c:	3c 05                	cmp    al,0x5
  1e7d9e:	7f f4                	jg     1e7d94 <__abi_tag-0x218608>
  1e7da0:	05 4f d6 05 31       	add    eax,0x3105d64f
  1e7da5:	c8 05 73 c9          	enter  0x7305,0xc9
  1e7da9:	05 74 d6 05 07       	add    eax,0x705d674
  1e7dae:	74 05                	je     1e7db5 <__abi_tag-0x2185e7>
  1e7db0:	3f                   	(bad)  
  1e7db1:	3c 05                	cmp    al,0x5
  1e7db3:	07                   	(bad)  
  1e7db4:	9e                   	sahf   
  1e7db5:	05 05 08 23 05       	add    eax,0x5230805
  1e7dba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7dbd:	09 83 05 86 01 08    	or     DWORD PTR [rbx+0x8018605],eax
  1e7dc3:	21 05 43 d6 05 7b    	and    DWORD PTR [rip+0x7b05d643],eax        # 7b24540c <_end+0x7a13b84c>
  1e7dc9:	3c 05                	cmp    al,0x5
  1e7dcb:	43 9e                	rex.XB sahf 
  1e7dcd:	05 31 ac 05 35       	add    eax,0x3505ac31
  1e7dd2:	c9                   	leave  
  1e7dd3:	05 01 9e 05 3d       	add    eax,0x3d059e01
  1e7dd8:	00 02                	add    BYTE PTR [rdx],al
  1e7dda:	04 01                	add    al,0x1
  1e7ddc:	58                   	pop    rax
  1e7ddd:	05 05 9f 05 01       	add    eax,0x1059f05
  1e7de2:	82                   	(bad)  
  1e7de3:	05 8a 01 00 02       	add    eax,0x200018a
  1e7de8:	04 01                	add    al,0x1
  1e7dea:	c8 05 a3 01          	enter  0xa305,0x1
  1e7dee:	00 02                	add    BYTE PTR [rdx],al
  1e7df0:	04 01                	add    al,0x1
  1e7df2:	d6                   	(bad)  
  1e7df3:	05 2c 00 02 04       	add    eax,0x402002c
  1e7df8:	01 e4                	add    esp,esp
  1e7dfa:	05 7c 00 02 04       	add    eax,0x402007c
  1e7dff:	01 3c 05 66 00 02 04 	add    DWORD PTR [rax*1+0x4020066],edi
  1e7e06:	01 e4                	add    esp,esp
  1e7e08:	05 69 00 02 04       	add    eax,0x4020069
  1e7e0d:	01 9e 05 2c 00 02    	add    DWORD PTR [rsi+0x2002c05],ebx
  1e7e13:	04 01                	add    al,0x1
  1e7e15:	3c 05                	cmp    al,0x5
  1e7e17:	72 ca                	jb     1e7de3 <__abi_tag-0x2185b9>
  1e7e19:	05 73 d6 05 42       	add    eax,0x4205d673
  1e7e1e:	74 05                	je     1e7e25 <__abi_tag-0x218577>
  1e7e20:	31 c8                	xor    eax,ecx
  1e7e22:	05 35 c9 05 01       	add    eax,0x105c935
  1e7e27:	9e                   	sahf   
  1e7e28:	05 3d 00 02 04       	add    eax,0x402003d
  1e7e2d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1e7e30:	31 a1 05 04 08 e6    	xor    DWORD PTR [rcx-0x19f7fbfb],esp
  1e7e36:	05 01 66 05 17       	add    eax,0x17056601
  1e7e3b:	00 02                	add    BYTE PTR [rdx],al
  1e7e3d:	04 01                	add    al,0x1
  1e7e3f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7e45:	01 08                	add    DWORD PTR [rax],ecx
  1e7e47:	82                   	(bad)  
  1e7e48:	05 0d f2 05 2a       	add    eax,0x2a05f20d
  1e7e4d:	23 05 2b d6 05 01    	and    eax,DWORD PTR [rip+0x105d62b]        # 124547e <_end+0x13b8be>
  1e7e53:	3c 05                	cmp    al,0x5
  1e7e55:	06                   	(bad)  
  1e7e56:	59                   	pop    rcx
  1e7e57:	05 47 e6 05 45       	add    eax,0x4505e647
  1e7e5c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e7e5d:	05 3f 74 05 43       	add    eax,0x4305743f
  1e7e62:	d6                   	(bad)  
  1e7e63:	05 45 3c 05 2a       	add    eax,0x2a053c45
  1e7e68:	a0 05 2b d6 05 01 3c 	movabs al,ds:0x39053c0105d62b05
  1e7e6f:	05 39 
  1e7e71:	59                   	pop    rcx
  1e7e72:	05 13 d6 05 18       	add    eax,0x1805d613
  1e7e77:	84 05 26 9f 05 27    	test   BYTE PTR [rip+0x27059f26],al        # 27241da3 <_end+0x261381e3>
  1e7e7d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e7e7e:	05 29 75 05 6d       	add    eax,0x6d057529
  1e7e83:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e7e84:	05 47 d6 05 26       	add    eax,0x2605d647
  1e7e89:	66 05 6e ac          	add    ax,0xac6e
  1e7e8d:	05 27 4a 05 26       	add    eax,0x26054a27
  1e7e92:	3d 05 27 ac 05       	cmp    eax,0x5ac2705
  1e7e97:	2a 75 05             	sub    dh,BYTE PTR [rbp+0x5]
  1e7e9a:	2b d6                	sub    edx,esi
  1e7e9c:	05 01 3c 05 05       	add    eax,0x5053c01
  1e7ea1:	91                   	xchg   ecx,eax
  1e7ea2:	05 01 66 05 65       	add    eax,0x65056601
  1e7ea7:	83 05 07 90 05 50 3c 	add    DWORD PTR [rip+0x50059007],0x3c        # 50240eb5 <_end+0x4f1372f5>
  1e7eae:	05 07 9e 05 41       	add    eax,0x41059e07
  1e7eb3:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1e7eb6:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  1e7ebc:	45 08 21             	or     BYTE PTR [r9],r12b
  1e7ebf:	05 27 08 12 05       	add    eax,0x5120827
  1e7ec4:	65 c9                	gs leave 
  1e7ec6:	05 07 90 05 35       	add    eax,0x35059007
  1e7ecb:	9e                   	sahf   
  1e7ecc:	05 07 9e 05 05       	add    eax,0x5059e07
  1e7ed1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e7ed2:	05 01 82 05 7e       	add    eax,0x7e058201
  1e7ed7:	00 02                	add    BYTE PTR [rdx],al
  1e7ed9:	04 01                	add    al,0x1
  1e7edb:	c8 05 95 01          	enter  0x9505,0x1
  1e7edf:	00 02                	add    BYTE PTR [rdx],al
  1e7ee1:	04 01                	add    al,0x1
  1e7ee3:	e4 05                	in     al,0x5
  1e7ee5:	2c 00                	sub    al,0x0
  1e7ee7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e7eea:	ba 05 72 00 02       	mov    edx,0x2007205
  1e7eef:	04 01                	add    al,0x1
  1e7ef1:	66 05 5c 00          	add    ax,0x5c
  1e7ef5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e7ef8:	ba 05 5f 00 02       	mov    edx,0x2005f05
  1e7efd:	04 01                	add    al,0x1
  1e7eff:	9e                   	sahf   
  1e7f00:	05 2c 00 02 04       	add    eax,0x402002c
  1e7f05:	01 3c 05 6b f4 05 45 	add    DWORD PTR [rax*1+0x4505f46b],edi
  1e7f0c:	d6                   	(bad)  
  1e7f0d:	05 27 9e 05 5f       	add    eax,0x5f059e27
  1e7f12:	c9                   	leave  
  1e7f13:	05 60 d6 05 07       	add    eax,0x705d660
  1e7f18:	4a 05 35 3c 05 07    	rex.WX add rax,0x7053c35
  1e7f1e:	9e                   	sahf   
  1e7f1f:	05 05 08 23 05       	add    eax,0x5230805
  1e7f24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e7f27:	09 83 05 72 08 21    	or     DWORD PTR [rbx+0x21087205],eax
  1e7f2d:	05 39 ac 05 67       	add    eax,0x6705ac39
  1e7f32:	3c 05                	cmp    al,0x5
  1e7f34:	39 9e 05 27 ac 05    	cmp    DWORD PTR [rsi+0x5ac2705],ebx
  1e7f3a:	2b c9                	sub    ecx,ecx
  1e7f3c:	05 01 9e 05 33       	add    eax,0x33059e01
  1e7f41:	00 02                	add    BYTE PTR [rdx],al
  1e7f43:	04 01                	add    al,0x1
  1e7f45:	58                   	pop    rax
  1e7f46:	05 05 9f 05 01       	add    eax,0x1059f05
  1e7f4b:	82                   	(bad)  
  1e7f4c:	05 7e 00 02 04       	add    eax,0x402007e
  1e7f51:	01 c8                	add    eax,ecx
  1e7f53:	05 95 01 00 02       	add    eax,0x2000195
  1e7f58:	04 01                	add    al,0x1
  1e7f5a:	e4 05                	in     al,0x5
  1e7f5c:	2c 00                	sub    al,0x0
  1e7f5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e7f61:	ba 05 72 00 02       	mov    edx,0x2007205
  1e7f66:	04 01                	add    al,0x1
  1e7f68:	66 05 5c 00          	add    ax,0x5c
  1e7f6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e7f6f:	ba 05 5f 00 02       	mov    edx,0x2005f05
  1e7f74:	04 01                	add    al,0x1
  1e7f76:	9e                   	sahf   
  1e7f77:	05 2c 00 02 04       	add    eax,0x402002c
  1e7f7c:	01 3c 05 5e ca 05 5f 	add    DWORD PTR [rax*1+0x5f05ca5e],edi
  1e7f83:	d6                   	(bad)  
  1e7f84:	05 38 4a 05 27       	add    eax,0x27054a38
  1e7f89:	c8 05 2b c9          	enter  0x2b05,0xc9
  1e7f8d:	05 01 9e 05 33       	add    eax,0x33059e01
  1e7f92:	00 02                	add    BYTE PTR [rdx],al
  1e7f94:	04 01                	add    al,0x1
  1e7f96:	58                   	pop    rax
  1e7f97:	05 27 a1 05 04       	add    eax,0x405a127
  1e7f9c:	08 e6                	or     dh,ah
  1e7f9e:	05 01 66 05 17       	add    eax,0x17056601
  1e7fa3:	00 02                	add    BYTE PTR [rdx],al
  1e7fa5:	04 01                	add    al,0x1
  1e7fa7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e7fad:	01 08                	add    DWORD PTR [rax],ecx
  1e7faf:	82                   	(bad)  
  1e7fb0:	05 0d f2 05 2a       	add    eax,0x2a05f20d
  1e7fb5:	23 05 2b d6 05 01    	and    eax,DWORD PTR [rip+0x105d62b]        # 12455e6 <_end+0x13ba26>
  1e7fbb:	3c 05                	cmp    al,0x5
  1e7fbd:	06                   	(bad)  
  1e7fbe:	59                   	pop    rcx
  1e7fbf:	05 47 e6 05 45       	add    eax,0x4505e647
  1e7fc4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e7fc5:	05 3f 74 05 43       	add    eax,0x4305743f
  1e7fca:	d6                   	(bad)  
  1e7fcb:	05 45 3c 05 2a       	add    eax,0x2a053c45
  1e7fd0:	a0 05 2b d6 05 01 3c 	movabs al,ds:0x39053c0105d62b05
  1e7fd7:	05 39 
  1e7fd9:	59                   	pop    rcx
  1e7fda:	05 13 d6 05 18       	add    eax,0x1805d613
  1e7fdf:	84 05 26 9f 05 27    	test   BYTE PTR [rip+0x27059f26],al        # 27241f0b <_end+0x2613834b>
  1e7fe5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e7fe6:	05 29 75 05 6d       	add    eax,0x6d057529
  1e7feb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e7fec:	05 47 d6 05 26       	add    eax,0x2605d647
  1e7ff1:	66 05 6e ac          	add    ax,0xac6e
  1e7ff5:	05 27 4a 05 26       	add    eax,0x26054a27
  1e7ffa:	3d 05 27 ac 05       	cmp    eax,0x5ac2705
  1e7fff:	05 75 05 01 66       	add    eax,0x66010575
  1e8004:	05 0a 84 05 0f       	add    eax,0xf05840a
  1e8009:	08 21                	or     BYTE PTR [rcx],ah
  1e800b:	05 0e 90 05 01       	add    eax,0x105900e
  1e8010:	74 05                	je     1e8017 <__abi_tag-0x218385>
  1e8012:	0d 59 05 01 d6       	or     eax,0xd6010559
  1e8017:	05 44 2f 05 4c       	add    eax,0x4c052f44
  1e801c:	74 05                	je     1e8023 <__abi_tag-0x218379>
  1e801e:	40 82                	rex (bad) 
  1e8020:	05 4c 9e 05 09       	add    eax,0x9059e4c
  1e8025:	66 05 01 81          	add    ax,0x8101
  1e8029:	05 21 00 02 04       	add    eax,0x4020021
  1e802e:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
  1e8034:	04 01                	add    al,0x1
  1e8036:	82                   	(bad)  
  1e8037:	05 73 93 05 39       	add    eax,0x39059373
  1e803c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e803d:	05 67 3c 05 39       	add    eax,0x39053c67
  1e8042:	9e                   	sahf   
  1e8043:	05 27 ac 05 2b       	add    eax,0x2b05ac27
  1e8048:	c9                   	leave  
  1e8049:	05 01 9e 05 33       	add    eax,0x33059e01
  1e804e:	00 02                	add    BYTE PTR [rdx],al
  1e8050:	04 01                	add    al,0x1
  1e8052:	58                   	pop    rax
  1e8053:	05 05 9f 05 17       	add    eax,0x17059f05
  1e8058:	90                   	nop
  1e8059:	05 01 74 05 0e       	add    eax,0xe057401
  1e805e:	91                   	xchg   ecx,eax
  1e805f:	05 0d 66 05 01       	add    eax,0x105660d
  1e8064:	90                   	nop
  1e8065:	05 2a 2f 05 2b       	add    eax,0x2b052f2a
  1e806a:	d6                   	(bad)  
  1e806b:	05 01 3c 05 53       	add    eax,0x53053c01
  1e8070:	59                   	pop    rcx
  1e8071:	05 35 e4 05 3d       	add    eax,0x3d05e435
  1e8076:	74 05                	je     1e807d <__abi_tag-0x21831f>
  1e8078:	31 82 05 3d 9e 05    	xor    DWORD PTR [rdx+0x59e3d05],eax
  1e807e:	3e 3c 05             	ds cmp al,0x5
  1e8081:	4e 5a                	rex.WRX pop rdx
  1e8083:	05 35 e4 05 3d       	add    eax,0x3d05e435
  1e8088:	74 05                	je     1e808f <__abi_tag-0x21830d>
  1e808a:	31 82 05 3d 9e 05    	xor    DWORD PTR [rdx+0x59e3d05],eax
  1e8090:	3e 3c 05             	ds cmp al,0x5
  1e8093:	01 00                	add    DWORD PTR [rax],eax
  1e8095:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1e8098:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 42080c7 <_end+0x30fe507>
  1e809e:	01 82 05 5e 03 09    	add    DWORD PTR [rdx+0x9035e05],eax
  1e80a4:	08 82 05 5f d6 05    	or     BYTE PTR [rdx+0x5d65f05],al
  1e80aa:	38 4a 05             	cmp    BYTE PTR [rdx+0x5],cl
  1e80ad:	27                   	(bad)  
  1e80ae:	82                   	(bad)  
  1e80af:	05 2b c9 05 01       	add    eax,0x105c92b
  1e80b4:	9e                   	sahf   
  1e80b5:	05 33 00 02 04       	add    eax,0x4020033
  1e80ba:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1e80bd:	27                   	(bad)  
  1e80be:	9f                   	lahf   
  1e80bf:	05 09 08 e5 05       	add    eax,0x5e50809
  1e80c4:	2a 08                	sub    cl,BYTE PTR [rax]
  1e80c6:	21 05 2b d6 05 01    	and    DWORD PTR [rip+0x105d62b],eax        # 12456f7 <_end+0x13bb37>
  1e80cc:	3c 59                	cmp    al,0x59
  1e80ce:	05 65 00 02 04       	add    eax,0x4020065
  1e80d3:	03 2e                	add    ebp,DWORD PTR [rsi]
  1e80d5:	05 47 00 02 04       	add    eax,0x4020047
  1e80da:	03 e4                	add    esp,esp
  1e80dc:	05 4f 00 02 04       	add    eax,0x402004f
  1e80e1:	03 74 05 43          	add    esi,DWORD PTR [rbp+rax*1+0x43]
  1e80e5:	00 02                	add    BYTE PTR [rdx],al
  1e80e7:	04 03                	add    al,0x3
  1e80e9:	82                   	(bad)  
  1e80ea:	05 4f 00 02 04       	add    eax,0x402004f
  1e80ef:	03 9e 05 50 00 02    	add    ebx,DWORD PTR [rsi+0x2005005]
  1e80f5:	04 03                	add    al,0x3
  1e80f7:	3c 05                	cmp    al,0x5
  1e80f9:	0f 00 02             	sldt   WORD PTR [rdx]
  1e80fc:	04 02                	add    al,0x2
  1e80fe:	3c 05                	cmp    al,0x5
  1e8100:	60                   	(bad)  
  1e8101:	00 02                	add    BYTE PTR [rdx],al
  1e8103:	04 03                	add    al,0x3
  1e8105:	08 ca                	or     dl,cl
  1e8107:	05 47 00 02 04       	add    eax,0x4020047
  1e810c:	03 e4                	add    esp,esp
  1e810e:	05 4f 00 02 04       	add    eax,0x402004f
  1e8113:	03 74 05 43          	add    esi,DWORD PTR [rbp+rax*1+0x43]
  1e8117:	00 02                	add    BYTE PTR [rdx],al
  1e8119:	04 03                	add    al,0x3
  1e811b:	82                   	(bad)  
  1e811c:	05 4f 00 02 04       	add    eax,0x402004f
  1e8121:	03 9e 05 50 00 02    	add    ebx,DWORD PTR [rsi+0x2005005]
  1e8127:	04 03                	add    al,0x3
  1e8129:	3c 05                	cmp    al,0x5
  1e812b:	0f 00 02             	sldt   WORD PTR [rdx]
  1e812e:	04 02                	add    al,0x2
  1e8130:	3c 05                	cmp    al,0x5
  1e8132:	04 08                	add    al,0x8
  1e8134:	b0 05                	mov    al,0x5
  1e8136:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8139:	17                   	(bad)  
  1e813a:	00 02                	add    BYTE PTR [rdx],al
  1e813c:	04 01                	add    al,0x1
  1e813e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8144:	01 08                	add    DWORD PTR [rax],ecx
  1e8146:	82                   	(bad)  
  1e8147:	05 0d f2 05 28       	add    eax,0x2805f20d
  1e814c:	23 05 29 d6 05 01    	and    eax,DWORD PTR [rip+0x105d629]        # 124577b <_end+0x13bbbb>
  1e8152:	3c 05                	cmp    al,0x5
  1e8154:	06                   	(bad)  
  1e8155:	59                   	pop    rcx
  1e8156:	05 45 e6 05 43       	add    eax,0x4305e645
  1e815b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e815c:	05 3d 74 05 41       	add    eax,0x4105743d
  1e8161:	d6                   	(bad)  
  1e8162:	05 43 3c 05 28       	add    eax,0x28053c43
  1e8167:	a0 05 29 d6 05 01 3c 	movabs al,ds:0x37053c0105d62905
  1e816e:	05 37 
  1e8170:	59                   	pop    rcx
  1e8171:	05 13 d6 05 18       	add    eax,0x1805d613
  1e8176:	84 05 24 9f 05 25    	test   BYTE PTR [rip+0x25059f24],al        # 252420a0 <_end+0x241384e0>
  1e817c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e817d:	05 27 75 05 69       	add    eax,0x69057527
  1e8182:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e8183:	05 45 d6 05 24       	add    eax,0x2405d645
  1e8188:	66 05 6a ac          	add    ax,0xac6a
  1e818c:	05 25 4a 05 24       	add    eax,0x24054a25
  1e8191:	3d 05 25 ac 05       	cmp    eax,0x5ac2505
  1e8196:	28 75 05             	sub    BYTE PTR [rbp+0x5],dh
  1e8199:	29 d6                	sub    esi,edx
  1e819b:	05 01 3c 05 05       	add    eax,0x5053c01
  1e81a0:	91                   	xchg   ecx,eax
  1e81a1:	05 01 66 05 63       	add    eax,0x63056601
  1e81a6:	83 05 07 90 05 4e 3c 	add    DWORD PTR [rip+0x4e059007],0x3c        # 4e2411b4 <_end+0x4d1375f4>
  1e81ad:	05 07 9e 05 3f       	add    eax,0x3f059e07
  1e81b2:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1e81b5:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  1e81bb:	43 08 21             	rex.XB or BYTE PTR [r9],spl
  1e81be:	05 25 08 12 05       	add    eax,0x5120825
  1e81c3:	63 c9                	movsxd ecx,ecx
  1e81c5:	05 07 90 05 33       	add    eax,0x33059007
  1e81ca:	9e                   	sahf   
  1e81cb:	05 07 9e 05 05       	add    eax,0x5059e07
  1e81d0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e81d1:	05 01 82 05 7c       	add    eax,0x7c058201
  1e81d6:	00 02                	add    BYTE PTR [rdx],al
  1e81d8:	04 01                	add    al,0x1
  1e81da:	c8 05 93 01          	enter  0x9305,0x1
  1e81de:	00 02                	add    BYTE PTR [rdx],al
  1e81e0:	04 01                	add    al,0x1
  1e81e2:	e4 05                	in     al,0x5
  1e81e4:	2c 00                	sub    al,0x0
  1e81e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e81e9:	ba 05 70 00 02       	mov    edx,0x2007005
  1e81ee:	04 01                	add    al,0x1
  1e81f0:	66 05 5a 00          	add    ax,0x5a
  1e81f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e81f7:	ba 05 5d 00 02       	mov    edx,0x2005d05
  1e81fc:	04 01                	add    al,0x1
  1e81fe:	9e                   	sahf   
  1e81ff:	05 2c 00 02 04       	add    eax,0x402002c
  1e8204:	01 3c 05 67 f4 05 43 	add    DWORD PTR [rax*1+0x4305f467],edi
  1e820b:	d6                   	(bad)  
  1e820c:	05 25 9e 05 5b       	add    eax,0x5b059e25
  1e8211:	c9                   	leave  
  1e8212:	05 5c d6 05 07       	add    eax,0x705d65c
  1e8217:	4a 05 33 3c 05 07    	rex.WX add rax,0x7053c33
  1e821d:	9e                   	sahf   
  1e821e:	05 05 08 23 05       	add    eax,0x5230805
  1e8223:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8226:	09 83 05 6e 08 21    	or     DWORD PTR [rbx+0x21086e05],eax
  1e822c:	05 37 ac 05 63       	add    eax,0x6305ac37
  1e8231:	3c 05                	cmp    al,0x5
  1e8233:	37                   	(bad)  
  1e8234:	9e                   	sahf   
  1e8235:	05 25 ac 05 29       	add    eax,0x2905ac25
  1e823a:	c9                   	leave  
  1e823b:	05 01 9e 05 31       	add    eax,0x31059e01
  1e8240:	00 02                	add    BYTE PTR [rdx],al
  1e8242:	04 01                	add    al,0x1
  1e8244:	58                   	pop    rax
  1e8245:	05 05 9f 05 01       	add    eax,0x1059f05
  1e824a:	82                   	(bad)  
  1e824b:	05 7c 00 02 04       	add    eax,0x402007c
  1e8250:	01 c8                	add    eax,ecx
  1e8252:	05 93 01 00 02       	add    eax,0x2000193
  1e8257:	04 01                	add    al,0x1
  1e8259:	e4 05                	in     al,0x5
  1e825b:	2c 00                	sub    al,0x0
  1e825d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e8260:	ba 05 70 00 02       	mov    edx,0x2007005
  1e8265:	04 01                	add    al,0x1
  1e8267:	66 05 5a 00          	add    ax,0x5a
  1e826b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e826e:	ba 05 5d 00 02       	mov    edx,0x2005d05
  1e8273:	04 01                	add    al,0x1
  1e8275:	9e                   	sahf   
  1e8276:	05 2c 00 02 04       	add    eax,0x402002c
  1e827b:	01 3c 05 5a ca 05 5b 	add    DWORD PTR [rax*1+0x5b05ca5a],edi
  1e8282:	d6                   	(bad)  
  1e8283:	05 36 4a 05 25       	add    eax,0x25054a36
  1e8288:	c8 05 29 c9          	enter  0x2905,0xc9
  1e828c:	05 01 9e 05 31       	add    eax,0x31059e01
  1e8291:	00 02                	add    BYTE PTR [rdx],al
  1e8293:	04 01                	add    al,0x1
  1e8295:	58                   	pop    rax
  1e8296:	05 25 a1 05 04       	add    eax,0x405a125
  1e829b:	08 e6                	or     dh,ah
  1e829d:	05 01 66 05 17       	add    eax,0x17056601
  1e82a2:	00 02                	add    BYTE PTR [rdx],al
  1e82a4:	04 01                	add    al,0x1
  1e82a6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e82ac:	01 08                	add    DWORD PTR [rax],ecx
  1e82ae:	82                   	(bad)  
  1e82af:	05 0d f2 05 26       	add    eax,0x2605f20d
  1e82b4:	23 05 27 d6 05 01    	and    eax,DWORD PTR [rip+0x105d627]        # 12458e1 <_end+0x13bd21>
  1e82ba:	3c 05                	cmp    al,0x5
  1e82bc:	06                   	(bad)  
  1e82bd:	59                   	pop    rcx
  1e82be:	05 43 e6 05 41       	add    eax,0x4105e643
  1e82c3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e82c4:	05 3b 74 05 3f       	add    eax,0x3f05743b
  1e82c9:	d6                   	(bad)  
  1e82ca:	05 41 3c 05 26       	add    eax,0x26053c41
  1e82cf:	a0 05 27 d6 05 01 3c 	movabs al,ds:0x35053c0105d62705
  1e82d6:	05 35 
  1e82d8:	59                   	pop    rcx
  1e82d9:	05 13 d6 05 18       	add    eax,0x1805d613
  1e82de:	84 05 22 9f 05 23    	test   BYTE PTR [rip+0x23059f22],al        # 23242206 <_end+0x22138646>
  1e82e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e82e5:	05 25 75 05 65       	add    eax,0x65057525
  1e82ea:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e82eb:	05 43 d6 05 22       	add    eax,0x2205d643
  1e82f0:	66 05 66 ac          	add    ax,0xac66
  1e82f4:	05 23 4a 05 22       	add    eax,0x22054a23
  1e82f9:	3d 05 23 ac 05       	cmp    eax,0x5ac2305
  1e82fe:	05 75 05 01 66       	add    eax,0x66010575
  1e8303:	05 0a 84 05 0f       	add    eax,0xf05840a
  1e8308:	08 21                	or     BYTE PTR [rcx],ah
  1e830a:	05 0e 90 05 01       	add    eax,0x105900e
  1e830f:	74 05                	je     1e8316 <__abi_tag-0x218086>
  1e8311:	0d 59 05 01 d6       	or     eax,0xd6010559
  1e8316:	05 40 2f 05 48       	add    eax,0x48052f40
  1e831b:	74 05                	je     1e8322 <__abi_tag-0x21807a>
  1e831d:	3c 82                	cmp    al,0x82
  1e831f:	05 48 9e 05 09       	add    eax,0x9059e48
  1e8324:	66 05 01 81          	add    ax,0x8101
  1e8328:	05 21 00 02 04       	add    eax,0x4020021
  1e832d:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
  1e8333:	04 01                	add    al,0x1
  1e8335:	82                   	(bad)  
  1e8336:	05 6b 93 05 35       	add    eax,0x3505936b
  1e833b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e833c:	05 5f 3c 05 35       	add    eax,0x35053c5f
  1e8341:	9e                   	sahf   
  1e8342:	05 23 ac 05 27       	add    eax,0x2705ac23
  1e8347:	c9                   	leave  
  1e8348:	05 01 9e 05 2f       	add    eax,0x2f059e01
  1e834d:	00 02                	add    BYTE PTR [rdx],al
  1e834f:	04 01                	add    al,0x1
  1e8351:	58                   	pop    rax
  1e8352:	05 05 9f 05 17       	add    eax,0x17059f05
  1e8357:	90                   	nop
  1e8358:	05 01 74 05 0e       	add    eax,0xe057401
  1e835d:	91                   	xchg   ecx,eax
  1e835e:	05 0d 66 05 01       	add    eax,0x105660d
  1e8363:	90                   	nop
  1e8364:	05 26 2f 05 27       	add    eax,0x27052f26
  1e8369:	d6                   	(bad)  
  1e836a:	05 01 3c 05 4f       	add    eax,0x4f053c01
  1e836f:	59                   	pop    rcx
  1e8370:	05 31 e4 05 39       	add    eax,0x3905e431
  1e8375:	74 05                	je     1e837c <__abi_tag-0x218020>
  1e8377:	2d 82 05 39 9e       	sub    eax,0x9e390582
  1e837c:	05 3a 3c 05 4a       	add    eax,0x4a053c3a
  1e8381:	5a                   	pop    rdx
  1e8382:	05 31 e4 05 39       	add    eax,0x3905e431
  1e8387:	74 05                	je     1e838e <__abi_tag-0x21800e>
  1e8389:	2d 82 05 39 9e       	sub    eax,0x9e390582
  1e838e:	05 3a 3c 05 01       	add    eax,0x1053c3a
  1e8393:	00 02                	add    BYTE PTR [rdx],al
  1e8395:	04 02                	add    al,0x2
  1e8397:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 42083c6 <_end+0x30fe806>
  1e839d:	01 82 05 56 03 09    	add    DWORD PTR [rdx+0x9035605],eax
  1e83a3:	08 82 05 57 d6 05    	or     BYTE PTR [rdx+0x5d65705],al
  1e83a9:	34 4a                	xor    al,0x4a
  1e83ab:	05 23 82 05 27       	add    eax,0x27058223
  1e83b0:	c9                   	leave  
  1e83b1:	05 01 9e 05 2f       	add    eax,0x2f059e01
  1e83b6:	00 02                	add    BYTE PTR [rdx],al
  1e83b8:	04 01                	add    al,0x1
  1e83ba:	58                   	pop    rax
  1e83bb:	05 23 9f 05 09       	add    eax,0x9059f23
  1e83c0:	08 e5                	or     ch,ah
  1e83c2:	05 26 08 21 05       	add    eax,0x5210826
  1e83c7:	27                   	(bad)  
  1e83c8:	d6                   	(bad)  
  1e83c9:	05 01 3c 59 05       	add    eax,0x5593c01
  1e83ce:	61                   	(bad)  
  1e83cf:	00 02                	add    BYTE PTR [rdx],al
  1e83d1:	04 03                	add    al,0x3
  1e83d3:	2e 05 43 00 02 04    	cs add eax,0x4020043
  1e83d9:	03 e4                	add    esp,esp
  1e83db:	05 4b 00 02 04       	add    eax,0x402004b
  1e83e0:	03 74 05 3f          	add    esi,DWORD PTR [rbp+rax*1+0x3f]
  1e83e4:	00 02                	add    BYTE PTR [rdx],al
  1e83e6:	04 03                	add    al,0x3
  1e83e8:	82                   	(bad)  
  1e83e9:	05 4b 00 02 04       	add    eax,0x402004b
  1e83ee:	03 9e 05 4c 00 02    	add    ebx,DWORD PTR [rsi+0x2004c05]
  1e83f4:	04 03                	add    al,0x3
  1e83f6:	3c 05                	cmp    al,0x5
  1e83f8:	0f 00 02             	sldt   WORD PTR [rdx]
  1e83fb:	04 02                	add    al,0x2
  1e83fd:	3c 05                	cmp    al,0x5
  1e83ff:	5c                   	pop    rsp
  1e8400:	00 02                	add    BYTE PTR [rdx],al
  1e8402:	04 03                	add    al,0x3
  1e8404:	08 ca                	or     dl,cl
  1e8406:	05 43 00 02 04       	add    eax,0x4020043
  1e840b:	03 e4                	add    esp,esp
  1e840d:	05 4b 00 02 04       	add    eax,0x402004b
  1e8412:	03 74 05 3f          	add    esi,DWORD PTR [rbp+rax*1+0x3f]
  1e8416:	00 02                	add    BYTE PTR [rdx],al
  1e8418:	04 03                	add    al,0x3
  1e841a:	82                   	(bad)  
  1e841b:	05 4b 00 02 04       	add    eax,0x402004b
  1e8420:	03 9e 05 4c 00 02    	add    ebx,DWORD PTR [rsi+0x2004c05]
  1e8426:	04 03                	add    al,0x3
  1e8428:	3c 05                	cmp    al,0x5
  1e842a:	0f 00 02             	sldt   WORD PTR [rdx]
  1e842d:	04 02                	add    al,0x2
  1e842f:	3c 05                	cmp    al,0x5
  1e8431:	04 08                	add    al,0x8
  1e8433:	b0 05                	mov    al,0x5
  1e8435:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8438:	17                   	(bad)  
  1e8439:	00 02                	add    BYTE PTR [rdx],al
  1e843b:	04 01                	add    al,0x1
  1e843d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8443:	01 08                	add    DWORD PTR [rax],ecx
  1e8445:	82                   	(bad)  
  1e8446:	05 0d f2 05 24       	add    eax,0x2405f20d
  1e844b:	23 05 25 d6 05 01    	and    eax,DWORD PTR [rip+0x105d625]        # 1245a76 <_end+0x13beb6>
  1e8451:	3c 05                	cmp    al,0x5
  1e8453:	06                   	(bad)  
  1e8454:	59                   	pop    rcx
  1e8455:	05 41 e6 05 3f       	add    eax,0x3f05e641
  1e845a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e845b:	05 39 74 05 3d       	add    eax,0x3d057439
  1e8460:	d6                   	(bad)  
  1e8461:	05 3f 3c 05 24       	add    eax,0x24053c3f
  1e8466:	a0 05 25 d6 05 01 3c 	movabs al,ds:0x33053c0105d62505
  1e846d:	05 33 
  1e846f:	59                   	pop    rcx
  1e8470:	05 13 d6 05 18       	add    eax,0x1805d613
  1e8475:	84 05 20 9f 05 21    	test   BYTE PTR [rip+0x21059f20],al        # 2124239b <_end+0x201387db>
  1e847b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e847c:	05 23 75 05 61       	add    eax,0x61057523
  1e8481:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e8482:	05 41 d6 05 20       	add    eax,0x2005d641
  1e8487:	66 05 62 ac          	add    ax,0xac62
  1e848b:	05 21 4a 05 20       	add    eax,0x20054a21
  1e8490:	3d 05 21 ac 05       	cmp    eax,0x5ac2105
  1e8495:	05 75 05 01 66       	add    eax,0x66010575
  1e849a:	05 0a 84 05 0f       	add    eax,0xf05840a
  1e849f:	08 21                	or     BYTE PTR [rcx],ah
  1e84a1:	05 0e 90 05 01       	add    eax,0x105900e
  1e84a6:	74 05                	je     1e84ad <__abi_tag-0x217eef>
  1e84a8:	0d 59 05 01 d6       	or     eax,0xd6010559
  1e84ad:	05 3e 2f 05 46       	add    eax,0x46052f3e
  1e84b2:	74 05                	je     1e84b9 <__abi_tag-0x217ee3>
  1e84b4:	3a 82 05 46 9e 05    	cmp    al,BYTE PTR [rdx+0x59e4605]
  1e84ba:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
  1e84bd:	01 81 05 21 00 02    	add    DWORD PTR [rcx+0x2002105],eax
  1e84c3:	04 01                	add    al,0x1
  1e84c5:	82                   	(bad)  
  1e84c6:	05 20 00 02 04       	add    eax,0x4020020
  1e84cb:	01 82 05 67 93 05    	add    DWORD PTR [rdx+0x5936705],eax
  1e84d1:	33 ac 05 5b 3c 05 33 	xor    ebp,DWORD PTR [rbp+rax*1+0x33053c5b]
  1e84d8:	9e                   	sahf   
  1e84d9:	05 21 ac 05 25       	add    eax,0x2505ac21
  1e84de:	c9                   	leave  
  1e84df:	05 01 9e 05 2d       	add    eax,0x2d059e01
  1e84e4:	00 02                	add    BYTE PTR [rdx],al
  1e84e6:	04 01                	add    al,0x1
  1e84e8:	58                   	pop    rax
  1e84e9:	05 05 9f 05 17       	add    eax,0x17059f05
  1e84ee:	90                   	nop
  1e84ef:	05 01 74 05 0e       	add    eax,0xe057401
  1e84f4:	91                   	xchg   ecx,eax
  1e84f5:	05 0d 66 05 01       	add    eax,0x105660d
  1e84fa:	90                   	nop
  1e84fb:	05 24 2f 05 25       	add    eax,0x25052f24
  1e8500:	d6                   	(bad)  
  1e8501:	05 01 3c 05 4d       	add    eax,0x4d053c01
  1e8506:	59                   	pop    rcx
  1e8507:	05 2f e4 05 37       	add    eax,0x3705e42f
  1e850c:	74 05                	je     1e8513 <__abi_tag-0x217e89>
  1e850e:	2b 82 05 37 9e 05    	sub    eax,DWORD PTR [rdx+0x59e3705]
  1e8514:	38 3c 05 48 5a 05 2f 	cmp    BYTE PTR [rax*1+0x2f055a48],bh
  1e851b:	e4 05                	in     al,0x5
  1e851d:	37                   	(bad)  
  1e851e:	74 05                	je     1e8525 <__abi_tag-0x217e77>
  1e8520:	2b 82 05 37 9e 05    	sub    eax,DWORD PTR [rdx+0x59e3705]
  1e8526:	38 3c 05 01 00 02 04 	cmp    BYTE PTR [rax*1+0x4020001],bh
  1e852d:	02 38                	add    bh,BYTE PTR [rax]
  1e852f:	05 29 00 02 04       	add    eax,0x4020029
  1e8534:	01 82 05 52 03 09    	add    DWORD PTR [rdx+0x9035205],eax
  1e853a:	08 82 05 53 d6 05    	or     BYTE PTR [rdx+0x5d65305],al
  1e8540:	32 4a 05             	xor    cl,BYTE PTR [rdx+0x5]
  1e8543:	21 82 05 25 c9 05    	and    DWORD PTR [rdx+0x5c92505],eax
  1e8549:	01 9e 05 2d 00 02    	add    DWORD PTR [rsi+0x2002d05],ebx
  1e854f:	04 01                	add    al,0x1
  1e8551:	58                   	pop    rax
  1e8552:	05 21 9f 05 09       	add    eax,0x9059f21
  1e8557:	08 e5                	or     ch,ah
  1e8559:	05 24 08 21 05       	add    eax,0x5210824
  1e855e:	25 d6 05 01 3c       	and    eax,0x3c0105d6
  1e8563:	59                   	pop    rcx
  1e8564:	05 5f 00 02 04       	add    eax,0x402005f
  1e8569:	03 2e                	add    ebp,DWORD PTR [rsi]
  1e856b:	05 41 00 02 04       	add    eax,0x4020041
  1e8570:	03 e4                	add    esp,esp
  1e8572:	05 49 00 02 04       	add    eax,0x4020049
  1e8577:	03 74 05 3d          	add    esi,DWORD PTR [rbp+rax*1+0x3d]
  1e857b:	00 02                	add    BYTE PTR [rdx],al
  1e857d:	04 03                	add    al,0x3
  1e857f:	82                   	(bad)  
  1e8580:	05 49 00 02 04       	add    eax,0x4020049
  1e8585:	03 9e 05 4a 00 02    	add    ebx,DWORD PTR [rsi+0x2004a05]
  1e858b:	04 03                	add    al,0x3
  1e858d:	3c 05                	cmp    al,0x5
  1e858f:	0f 00 02             	sldt   WORD PTR [rdx]
  1e8592:	04 02                	add    al,0x2
  1e8594:	3c 05                	cmp    al,0x5
  1e8596:	5a                   	pop    rdx
  1e8597:	00 02                	add    BYTE PTR [rdx],al
  1e8599:	04 03                	add    al,0x3
  1e859b:	08 ca                	or     dl,cl
  1e859d:	05 41 00 02 04       	add    eax,0x4020041
  1e85a2:	03 e4                	add    esp,esp
  1e85a4:	05 49 00 02 04       	add    eax,0x4020049
  1e85a9:	03 74 05 3d          	add    esi,DWORD PTR [rbp+rax*1+0x3d]
  1e85ad:	00 02                	add    BYTE PTR [rdx],al
  1e85af:	04 03                	add    al,0x3
  1e85b1:	82                   	(bad)  
  1e85b2:	05 49 00 02 04       	add    eax,0x4020049
  1e85b7:	03 9e 05 4a 00 02    	add    ebx,DWORD PTR [rsi+0x2004a05]
  1e85bd:	04 03                	add    al,0x3
  1e85bf:	3c 05                	cmp    al,0x5
  1e85c1:	0f 00 02             	sldt   WORD PTR [rdx]
  1e85c4:	04 02                	add    al,0x2
  1e85c6:	3c 05                	cmp    al,0x5
  1e85c8:	04 08                	add    al,0x8
  1e85ca:	b0 05                	mov    al,0x5
  1e85cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e85cf:	17                   	(bad)  
  1e85d0:	00 02                	add    BYTE PTR [rdx],al
  1e85d2:	04 01                	add    al,0x1
  1e85d4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e85da:	01 08                	add    DWORD PTR [rax],ecx
  1e85dc:	82                   	(bad)  
  1e85dd:	05 01 f4 05 0d       	add    eax,0xd05f401
  1e85e2:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 123a8f0 <_end+0x130d30>
  1e85e8:	90                   	nop
  1e85e9:	05 2d 00 02 04       	add    eax,0x402002d
  1e85ee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e85f1:	2b 00                	sub    eax,DWORD PTR [rax]
  1e85f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e85f6:	66 05 04 83          	add    ax,0x8304
  1e85fa:	05 01 66 05 11       	add    eax,0x11056601
  1e85ff:	00 02                	add    BYTE PTR [rdx],al
  1e8601:	04 01                	add    al,0x1
  1e8603:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e8609:	01 08                	add    DWORD PTR [rax],ecx
  1e860b:	82                   	(bad)  
  1e860c:	05 30 00 02 04       	add    eax,0x4020030
  1e8611:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8614:	3a 00                	cmp    al,BYTE PTR [rax]
  1e8616:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e8619:	4a 05 01 2f 05 33    	rex.WX add rax,0x33052f01
  1e861f:	21 05 6a 08 74 05    	and    DWORD PTR [rip+0x574086a],eax        # 5928e8f <_end+0x481f2cf>
  1e8625:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  1e8626:	3c 05                	cmp    al,0x5
  1e8628:	11 90 05 77 08 2e    	adc    DWORD PTR [rax+0x2e087705],edx
  1e862e:	05 79 00 02 04       	add    eax,0x4020079
  1e8633:	05 4a 05 77 00       	add    eax,0x77054a
  1e8638:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1e863f:	06                   	(bad)  
  1e8640:	06                   	(bad)  
  1e8641:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e8644:	04 07                	add    al,0x7
  1e8646:	74 05                	je     1e864d <__abi_tag-0x217d4f>
  1e8648:	01 00                	add    DWORD PTR [rax],eax
  1e864a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e864d:	06                   	(bad)  
  1e864e:	58                   	pop    rax
  1e864f:	05 04 83 05 01       	add    eax,0x1058304
  1e8654:	66 05 11 00          	add    ax,0x11
  1e8658:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e865b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e8661:	01 08                	add    DWORD PTR [rax],ecx
  1e8663:	82                   	(bad)  
  1e8664:	05 30 00 02 04       	add    eax,0x4020030
  1e8669:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e866c:	3a 00                	cmp    al,BYTE PTR [rax]
  1e866e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e8671:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1e8677:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1e867a:	04 00                	add    al,0x0
  1e867c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e867f:	c9                   	leave  
  1e8680:	05 01 00 02 04       	add    eax,0x4020001
  1e8685:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e8688:	17                   	(bad)  
  1e8689:	00 02                	add    BYTE PTR [rdx],al
  1e868b:	04 01                	add    al,0x1
  1e868d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8693:	01 08                	add    DWORD PTR [rax],ecx
  1e8695:	82                   	(bad)  
  1e8696:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e869b:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134788ad <_end+0x1236eced>
  1e86a1:	05 04 08 21 05       	add    eax,0x5210804
  1e86a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e86a9:	17                   	(bad)  
  1e86aa:	00 02                	add    BYTE PTR [rdx],al
  1e86ac:	04 01                	add    al,0x1
  1e86ae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e86b4:	01 08                	add    DWORD PTR [rax],ecx
  1e86b6:	82                   	(bad)  
  1e86b7:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e86bc:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134788ce <_end+0x1236ed0e>
  1e86c2:	05 04 08 21 05       	add    eax,0x5210804
  1e86c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e86ca:	17                   	(bad)  
  1e86cb:	00 02                	add    BYTE PTR [rdx],al
  1e86cd:	04 01                	add    al,0x1
  1e86cf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e86d5:	01 08                	add    DWORD PTR [rax],ecx
  1e86d7:	82                   	(bad)  
  1e86d8:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1e86dd:	3a 05 33 23 05 6a    	cmp    al,BYTE PTR [rip+0x6a052333]        # 6a23aa16 <_end+0x69130e56>
  1e86e3:	08 74 05 6e          	or     BYTE PTR [rbp+rax*1+0x6e],dh
  1e86e7:	3c 05                	cmp    al,0x5
  1e86e9:	11 90 05 76 08 2e    	adc    DWORD PTR [rax+0x2e087605],edx
  1e86ef:	05 78 00 02 04       	add    eax,0x4020078
  1e86f4:	05 4a 05 76 00       	add    eax,0x76054a
  1e86f9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1e8700:	06                   	(bad)  
  1e8701:	06                   	(bad)  
  1e8702:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e8705:	04 07                	add    al,0x7
  1e8707:	74 05                	je     1e870e <__abi_tag-0x217c8e>
  1e8709:	01 00                	add    DWORD PTR [rax],eax
  1e870b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e870e:	06                   	(bad)  
  1e870f:	58                   	pop    rax
  1e8710:	05 04 83 05 01       	add    eax,0x1058304
  1e8715:	66 05 11 00          	add    ax,0x11
  1e8719:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e871c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e8722:	01 08                	add    DWORD PTR [rax],ecx
  1e8724:	82                   	(bad)  
  1e8725:	05 30 00 02 04       	add    eax,0x4020030
  1e872a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e872d:	3a 00                	cmp    al,BYTE PTR [rax]
  1e872f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e8732:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1e8738:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1e873b:	04 00                	add    al,0x0
  1e873d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e8740:	c9                   	leave  
  1e8741:	05 01 00 02 04       	add    eax,0x4020001
  1e8746:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e8749:	17                   	(bad)  
  1e874a:	00 02                	add    BYTE PTR [rdx],al
  1e874c:	04 01                	add    al,0x1
  1e874e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8754:	01 08                	add    DWORD PTR [rax],ecx
  1e8756:	82                   	(bad)  
  1e8757:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e875c:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1347896e <_end+0x1236edae>
  1e8762:	05 04 08 21 05       	add    eax,0x5210804
  1e8767:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e876a:	17                   	(bad)  
  1e876b:	00 02                	add    BYTE PTR [rdx],al
  1e876d:	04 01                	add    al,0x1
  1e876f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8775:	01 08                	add    DWORD PTR [rax],ecx
  1e8777:	82                   	(bad)  
  1e8778:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e877d:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f58f8f <_end+0x4e4f3cf>
  1e8783:	04 08                	add    al,0x8
  1e8785:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723ed8c <_end+0x161351cc>
  1e878b:	00 02                	add    BYTE PTR [rdx],al
  1e878d:	04 01                	add    al,0x1
  1e878f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8795:	01 08                	add    DWORD PTR [rax],ecx
  1e8797:	82                   	(bad)  
  1e8798:	05 0d ba 05 4b       	add    eax,0x4b05ba0d
  1e879d:	23 05 6f 90 05 8d    	and    eax,DWORD PTR [rip+0xffffffff8d05906f]        # ffffffff8d241812 <_end+0xffffffff8c137c52>
  1e87a3:	01 3c 05 08 9e 05 0c 	add    DWORD PTR [rax*1+0xc059e08],edi
  1e87aa:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 8228cc3 <_end+0x711f103>
  1e87b0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723edb7 <_end+0x161351f7>
  1e87b6:	00 02                	add    BYTE PTR [rdx],al
  1e87b8:	04 01                	add    al,0x1
  1e87ba:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e87c0:	01 08                	add    DWORD PTR [rax],ecx
  1e87c2:	82                   	(bad)  
  1e87c3:	05 0d f2 05 08       	add    eax,0x805f20d
  1e87c8:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 5a18fda <_end+0x490f41a>
  1e87ce:	04 08                	add    al,0x8
  1e87d0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723edd7 <_end+0x16135217>
  1e87d6:	00 02                	add    BYTE PTR [rdx],al
  1e87d8:	04 01                	add    al,0x1
  1e87da:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e87e0:	01 08                	add    DWORD PTR [rax],ecx
  1e87e2:	82                   	(bad)  
  1e87e3:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e87e8:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 5a18ffa <_end+0x490f43a>
  1e87ee:	04 08                	add    al,0x8
  1e87f0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723edf7 <_end+0x16135237>
  1e87f6:	00 02                	add    BYTE PTR [rdx],al
  1e87f8:	04 01                	add    al,0x1
  1e87fa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8800:	01 08                	add    DWORD PTR [rax],ecx
  1e8802:	82                   	(bad)  
  1e8803:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e8808:	22 05 0c 02 3e 13    	and    al,BYTE PTR [rip+0x133e020c]        # 135c8a1a <_end+0x124bee5a>
  1e880e:	05 04 08 21 05       	add    eax,0x5210804
  1e8813:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8816:	17                   	(bad)  
  1e8817:	00 02                	add    BYTE PTR [rdx],al
  1e8819:	04 01                	add    al,0x1
  1e881b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8821:	01 08                	add    DWORD PTR [rax],ecx
  1e8823:	82                   	(bad)  
  1e8824:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e8829:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 5a1903b <_end+0x490f47b>
  1e882f:	04 08                	add    al,0x8
  1e8831:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723ee38 <_end+0x16135278>
  1e8837:	00 02                	add    BYTE PTR [rdx],al
  1e8839:	04 01                	add    al,0x1
  1e883b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8841:	01 08                	add    DWORD PTR [rax],ecx
  1e8843:	82                   	(bad)  
  1e8844:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e8849:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 5a1905b <_end+0x490f49b>
  1e884f:	04 08                	add    al,0x8
  1e8851:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723ee58 <_end+0x16135298>
  1e8857:	00 02                	add    BYTE PTR [rdx],al
  1e8859:	04 01                	add    al,0x1
  1e885b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8861:	01 08                	add    DWORD PTR [rax],ecx
  1e8863:	82                   	(bad)  
  1e8864:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e8869:	22 05 0c 02 8a 01    	and    al,BYTE PTR [rip+0x18a020c]        # 1a88a7b <_end+0x97eebb>
  1e886f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f9079 <_end+0x42ef4b9>
  1e8875:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8878:	17                   	(bad)  
  1e8879:	00 02                	add    BYTE PTR [rdx],al
  1e887b:	04 01                	add    al,0x1
  1e887d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8883:	01 08                	add    DWORD PTR [rax],ecx
  1e8885:	82                   	(bad)  
  1e8886:	05 0d f2 05 08       	add    eax,0x805f20d
  1e888b:	22 05 0c 02 75 13    	and    al,BYTE PTR [rip+0x1375020c]        # 13938a9d <_end+0x1282eedd>
  1e8891:	05 04 08 21 05       	add    eax,0x5210804
  1e8896:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8899:	17                   	(bad)  
  1e889a:	00 02                	add    BYTE PTR [rdx],al
  1e889c:	04 01                	add    al,0x1
  1e889e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e88a4:	01 08                	add    DWORD PTR [rax],ecx
  1e88a6:	82                   	(bad)  
  1e88a7:	05 01 03 41 d6       	add    eax,0xd6410301
  1e88ac:	05 0d 03 3f 58       	add    eax,0x583f030d
  1e88b1:	05 01 03 41 20       	add    eax,0x20410301
  1e88b6:	05 08 03 c2 00       	add    eax,0xc20308
  1e88bb:	58                   	pop    rax
  1e88bc:	05 0c 08 83 05       	add    eax,0x583080c
  1e88c1:	04 08                	add    al,0x8
  1e88c3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723eeca <_end+0x1613530a>
  1e88c9:	00 02                	add    BYTE PTR [rdx],al
  1e88cb:	04 01                	add    al,0x1
  1e88cd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e88d3:	01 08                	add    DWORD PTR [rax],ecx
  1e88d5:	82                   	(bad)  
  1e88d6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e88db:	2d 05 11 22 05       	sub    eax,0x5221105
  1e88e0:	58                   	pop    rax
  1e88e1:	02 3a                	add    bh,BYTE PTR [rdx]
  1e88e3:	12 05 5a 00 02 04    	adc    al,BYTE PTR [rip+0x402005a]        # 4208943 <_end+0x30fed83>
  1e88e9:	05 4a 05 58 00       	add    eax,0x58054a
  1e88ee:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1e88f5:	06                   	(bad)  
  1e88f6:	06                   	(bad)  
  1e88f7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e88fa:	04 07                	add    al,0x7
  1e88fc:	74 05                	je     1e8903 <__abi_tag-0x217a99>
  1e88fe:	01 00                	add    DWORD PTR [rax],eax
  1e8900:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1e8903:	06                   	(bad)  
  1e8904:	58                   	pop    rax
  1e8905:	05 04 83 05 01       	add    eax,0x1058304
  1e890a:	66 05 11 00          	add    ax,0x11
  1e890e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e8911:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e8917:	01 08                	add    DWORD PTR [rax],ecx
  1e8919:	82                   	(bad)  
  1e891a:	05 30 00 02 04       	add    eax,0x4020030
  1e891f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8922:	3a 00                	cmp    al,BYTE PTR [rax]
  1e8924:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e8927:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1e892d:	02 3b                	add    bh,BYTE PTR [rbx]
  1e892f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f9139 <_end+0x42ef579>
  1e8935:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8938:	17                   	(bad)  
  1e8939:	00 02                	add    BYTE PTR [rdx],al
  1e893b:	04 01                	add    al,0x1
  1e893d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8943:	01 08                	add    DWORD PTR [rax],ecx
  1e8945:	82                   	(bad)  
  1e8946:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e894b:	23 05 0c 08 83 05    	and    eax,DWORD PTR [rip+0x583080c]        # 5a1915d <_end+0x490f59d>
  1e8951:	04 08                	add    al,0x8
  1e8953:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723ef5a <_end+0x1613539a>
  1e8959:	00 02                	add    BYTE PTR [rdx],al
  1e895b:	04 01                	add    al,0x1
  1e895d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8963:	01 08                	add    DWORD PTR [rax],ecx
  1e8965:	82                   	(bad)  
  1e8966:	05 01 a0 05 0d       	add    eax,0xd05a001
  1e896b:	2c 05                	sub    al,0x5
  1e896d:	12 23                	adc    ah,BYTE PTR [rbx]
  1e896f:	05 18 ad 05 17       	add    eax,0x1705ad18
  1e8974:	90                   	nop
  1e8975:	05 11 91 05 01       	add    eax,0x1059111
  1e897a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e897b:	05 32 00 02 04       	add    eax,0x4020032
  1e8980:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1e8986:	04 02                	add    al,0x2
  1e8988:	90                   	nop
  1e8989:	05 05 75 05 01       	add    eax,0x1057505
  1e898e:	66 05 06 4b          	add    ax,0x4b06
  1e8992:	05 16 24 05 01       	add    eax,0x1052416
  1e8997:	08 21                	or     BYTE PTR [rcx],ah
  1e8999:	91                   	xchg   ecx,eax
  1e899a:	05 2f f2 05 01       	add    eax,0x105f22f
  1e899f:	5a                   	pop    rdx
  1e89a0:	08 3e                	or     BYTE PTR [rsi],bh
  1e89a2:	05 15 03 75 2e       	add    eax,0x2e750315
  1e89a7:	05 04 03 0c 20       	add    eax,0x200c0304
  1e89ac:	05 01 66 05 11       	add    eax,0x11056601
  1e89b1:	00 02                	add    BYTE PTR [rdx],al
  1e89b3:	04 01                	add    al,0x1
  1e89b5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e89bb:	01 08                	add    DWORD PTR [rax],ecx
  1e89bd:	82                   	(bad)  
  1e89be:	05 30 00 02 04       	add    eax,0x4020030
  1e89c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e89c6:	3a 00                	cmp    al,BYTE PTR [rax]
  1e89c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e89cb:	4a 05 58 5a 05 29    	rex.WX add rax,0x29055a58
  1e89d1:	9e                   	sahf   
  1e89d2:	05 cc 01 3c 05       	add    eax,0x53c01cc
  1e89d7:	67 d6                	addr32 (bad) 
  1e89d9:	05 69 3c 05 a5       	add    eax,0xa5053c69
  1e89de:	01 ac 05 7f d6 05 67 	add    DWORD PTR [rbp+rax*1+0x6705d67f],ebp
  1e89e5:	3c 05                	cmp    al,0x5
  1e89e7:	ce                   	(bad)  
  1e89e8:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
  1e89ef:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1e89f2:	04 08                	add    al,0x8
  1e89f4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723effb <_end+0x1613543b>
  1e89fa:	00 02                	add    BYTE PTR [rdx],al
  1e89fc:	04 01                	add    al,0x1
  1e89fe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8a04:	01 08                	add    DWORD PTR [rax],ecx
  1e8a06:	82                   	(bad)  
  1e8a07:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e8a0c:	2d 05 39 22 05       	sub    eax,0x5223905
  1e8a11:	3d 9e 05 3c 90       	cmp    eax,0x903c059e
  1e8a16:	05 11 82 05 64       	add    eax,0x64058211
  1e8a1b:	08 2e                	or     BYTE PTR [rsi],ch
  1e8a1d:	05 66 00 02 04       	add    eax,0x4020066
  1e8a22:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1e8a25:	64 00 02             	add    BYTE PTR fs:[rdx],al
  1e8a28:	04 03                	add    al,0x3
  1e8a2a:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e8a2d:	04 04                	add    al,0x4
  1e8a2f:	06                   	(bad)  
  1e8a30:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e8a33:	04 05                	add    al,0x5
  1e8a35:	74 05                	je     1e8a3c <__abi_tag-0x217960>
  1e8a37:	01 00                	add    DWORD PTR [rax],eax
  1e8a39:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1e8a3c:	06                   	(bad)  
  1e8a3d:	58                   	pop    rax
  1e8a3e:	05 04 83 05 01       	add    eax,0x1058304
  1e8a43:	66 05 11 00          	add    ax,0x11
  1e8a47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e8a4a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e8a50:	01 08                	add    DWORD PTR [rax],ecx
  1e8a52:	82                   	(bad)  
  1e8a53:	05 30 00 02 04       	add    eax,0x4020030
  1e8a58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8a5b:	3a 00                	cmp    al,BYTE PTR [rax]
  1e8a5d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e8a60:	4a 05 08 30 05 48    	rex.WX add rax,0x48053008
  1e8a66:	08 20                	or     BYTE PTR [rax],ah
  1e8a68:	05 08 90 05 0c       	add    eax,0xc059008
  1e8a6d:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  1e8a70:	05 04 08 21 05       	add    eax,0x5210804
  1e8a75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8a78:	17                   	(bad)  
  1e8a79:	00 02                	add    BYTE PTR [rdx],al
  1e8a7b:	04 01                	add    al,0x1
  1e8a7d:	82                   	(bad)  
  1e8a7e:	05 3d 00 02 04       	add    eax,0x402003d
  1e8a83:	01 08                	add    DWORD PTR [rax],ecx
  1e8a85:	82                   	(bad)  
  1e8a86:	05 4a 08 31 05       	add    eax,0x531084a
  1e8a8b:	87 01                	xchg   DWORD PTR [rcx],eax
  1e8a8d:	90                   	nop
  1e8a8e:	05 08 9e 05 0c       	add    eax,0xc059e08
  1e8a93:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 8228fac <_end+0x711f3ec>
  1e8a99:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723f0a0 <_end+0x161354e0>
  1e8a9f:	00 02                	add    BYTE PTR [rdx],al
  1e8aa1:	04 01                	add    al,0x1
  1e8aa3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8aa9:	01 08                	add    DWORD PTR [rax],ecx
  1e8aab:	82                   	(bad)  
  1e8aac:	05 0d ed 41 05       	add    eax,0x541ed0d
  1e8ab1:	57                   	push   rdi
  1e8ab2:	23 05 2c 9e 05 c3    	and    eax,DWORD PTR [rip+0xffffffffc3059e2c]        # ffffffffc32428e4 <_end+0xffffffffc2138d24>
  1e8ab8:	01 3c 05 66 d6 05 68 	add    DWORD PTR [rax*1+0x6805d666],edi
  1e8abf:	3c 05                	cmp    al,0x5
  1e8ac1:	a0 01 ac 05 7e d6 05 	movabs al,ds:0x3c6605d67e05ac01
  1e8ac8:	66 3c 
  1e8aca:	05 c5 01 ac 05       	add    eax,0x5ac01c5
  1e8acf:	08 9e 05 0c 08 4b    	or     BYTE PTR [rsi+0x4b080c05],bl
  1e8ad5:	05 04 08 21 05       	add    eax,0x5210804
  1e8ada:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8add:	17                   	(bad)  
  1e8ade:	00 02                	add    BYTE PTR [rdx],al
  1e8ae0:	04 01                	add    al,0x1
  1e8ae2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8ae8:	01 08                	add    DWORD PTR [rax],ecx
  1e8aea:	82                   	(bad)  
  1e8aeb:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e8af0:	2d 05 42 22 05       	sub    eax,0x5224205
  1e8af5:	3f                   	(bad)  
  1e8af6:	90                   	nop
  1e8af7:	05 3c 3c 05 3f       	add    eax,0x3f053c3c
  1e8afc:	9e                   	sahf   
  1e8afd:	05 11 82 05 58       	add    eax,0x58058211
  1e8b02:	08 2e                	or     BYTE PTR [rsi],ch
  1e8b04:	05 5a 00 02 04       	add    eax,0x402005a
  1e8b09:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1e8b0c:	58                   	pop    rax
  1e8b0d:	00 02                	add    BYTE PTR [rdx],al
  1e8b0f:	04 03                	add    al,0x3
  1e8b11:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e8b14:	04 04                	add    al,0x4
  1e8b16:	06                   	(bad)  
  1e8b17:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e8b1a:	04 05                	add    al,0x5
  1e8b1c:	74 05                	je     1e8b23 <__abi_tag-0x217879>
  1e8b1e:	01 00                	add    DWORD PTR [rax],eax
  1e8b20:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1e8b23:	06                   	(bad)  
  1e8b24:	58                   	pop    rax
  1e8b25:	05 04 83 05 01       	add    eax,0x1058304
  1e8b2a:	66 05 11 00          	add    ax,0x11
  1e8b2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e8b31:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e8b37:	01 08                	add    DWORD PTR [rax],ecx
  1e8b39:	82                   	(bad)  
  1e8b3a:	05 30 00 02 04       	add    eax,0x4020030
  1e8b3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8b42:	3a 00                	cmp    al,BYTE PTR [rax]
  1e8b44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e8b47:	4a 05 51 5a 05 5e    	rex.WX add rax,0x5e055a51
  1e8b4d:	90                   	nop
  1e8b4e:	05 80 01 3c 05       	add    eax,0x53c0180
  1e8b53:	08 9e 05 0c 02 35    	or     BYTE PTR [rsi+0x35020c05],bl
  1e8b59:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f9363 <_end+0x42ef7a3>
  1e8b5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8b62:	17                   	(bad)  
  1e8b63:	00 02                	add    BYTE PTR [rdx],al
  1e8b65:	04 01                	add    al,0x1
  1e8b67:	82                   	(bad)  
  1e8b68:	05 3d 00 02 04       	add    eax,0x402003d
  1e8b6d:	01 08                	add    DWORD PTR [rax],ecx
  1e8b6f:	82                   	(bad)  
  1e8b70:	05 08 08 31 05       	add    eax,0x5310808
  1e8b75:	4f 08 20             	rex.WRXB or BYTE PTR [r8],r12b
  1e8b78:	05 08 90 05 0c       	add    eax,0xc059008
  1e8b7d:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  1e8b80:	05 04 08 21 05       	add    eax,0x5210804
  1e8b85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8b88:	17                   	(bad)  
  1e8b89:	00 02                	add    BYTE PTR [rdx],al
  1e8b8b:	04 01                	add    al,0x1
  1e8b8d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8b93:	01 08                	add    DWORD PTR [rax],ecx
  1e8b95:	82                   	(bad)  
  1e8b96:	05 0d ed 41 05       	add    eax,0x541ed0d
  1e8b9b:	53                   	push   rbx
  1e8b9c:	23 05 2a 9e 05 bb    	and    eax,DWORD PTR [rip+0xffffffffbb059e2a]        # ffffffffbb2429cc <_end+0xffffffffba138e0c>
  1e8ba2:	01 3c 05 62 d6 05 64 	add    DWORD PTR [rax*1+0x6405d662],edi
  1e8ba9:	3c 05                	cmp    al,0x5
  1e8bab:	9a                   	(bad)  
  1e8bac:	01 ac 05 7a d6 05 62 	add    DWORD PTR [rbp+rax*1+0x6205d67a],ebp
  1e8bb3:	3c 05                	cmp    al,0x5
  1e8bb5:	bd 01 ac 05 08       	mov    ebp,0x805ac01
  1e8bba:	9e                   	sahf   
  1e8bbb:	05 0c 08 4b 05       	add    eax,0x54b080c
  1e8bc0:	04 08                	add    al,0x8
  1e8bc2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723f1c9 <_end+0x16135609>
  1e8bc8:	00 02                	add    BYTE PTR [rdx],al
  1e8bca:	04 01                	add    al,0x1
  1e8bcc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8bd2:	01 08                	add    DWORD PTR [rax],ecx
  1e8bd4:	82                   	(bad)  
  1e8bd5:	05 0d f2 05 08       	add    eax,0x805f20d
  1e8bda:	22 05 0c 02 af 02    	and    al,BYTE PTR [rip+0x2af020c]        # 2cd8dec <_end+0x1bcf22c>
  1e8be0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f93ea <_end+0x42ef82a>
  1e8be6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8be9:	17                   	(bad)  
  1e8bea:	00 02                	add    BYTE PTR [rdx],al
  1e8bec:	04 01                	add    al,0x1
  1e8bee:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8bf4:	01 08                	add    DWORD PTR [rax],ecx
  1e8bf6:	82                   	(bad)  
  1e8bf7:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e8bfc:	2d 05 37 22 05       	sub    eax,0x5223705
  1e8c01:	09 9e 05 ab 01 3c    	or     DWORD PTR [rsi+0x3c01ab05],ebx
  1e8c07:	05 46 d6 05 48       	add    eax,0x4805d646
  1e8c0c:	3c 05                	cmp    al,0x5
  1e8c0e:	84 01                	test   BYTE PTR [rcx],al
  1e8c10:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e8c11:	05 5e d6 05 46       	add    eax,0x4605d65e
  1e8c16:	3c 05                	cmp    al,0x5
  1e8c18:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e8c19:	01 ac 05 b5 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001b5],ebp
  1e8c20:	b7 01                	mov    bh,0x1
  1e8c22:	00 02                	add    BYTE PTR [rdx],al
  1e8c24:	04 03                	add    al,0x3
  1e8c26:	4a 05 b5 01 00 02    	rex.WX add rax,0x20001b5
  1e8c2c:	04 03                	add    al,0x3
  1e8c2e:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e8c31:	04 04                	add    al,0x4
  1e8c33:	06                   	(bad)  
  1e8c34:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e8c37:	04 05                	add    al,0x5
  1e8c39:	74 05                	je     1e8c40 <__abi_tag-0x21775c>
  1e8c3b:	01 00                	add    DWORD PTR [rax],eax
  1e8c3d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1e8c40:	06                   	(bad)  
  1e8c41:	58                   	pop    rax
  1e8c42:	05 04 83 05 01       	add    eax,0x1058304
  1e8c47:	66 05 11 00          	add    ax,0x11
  1e8c4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e8c4e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e8c54:	01 08                	add    DWORD PTR [rax],ecx
  1e8c56:	82                   	(bad)  
  1e8c57:	05 30 00 02 04       	add    eax,0x4020030
  1e8c5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8c5f:	3a 00                	cmp    al,BYTE PTR [rax]
  1e8c61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e8c64:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1e8c6a:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1e8c70:	05 01 66 05 17       	add    eax,0x17056601
  1e8c75:	00 02                	add    BYTE PTR [rdx],al
  1e8c77:	04 01                	add    al,0x1
  1e8c79:	82                   	(bad)  
  1e8c7a:	05 3d 00 02 04       	add    eax,0x402003d
  1e8c7f:	01 08                	add    DWORD PTR [rax],ecx
  1e8c81:	82                   	(bad)  
  1e8c82:	05 6b e7 05 3d       	add    eax,0x3d05e76b
  1e8c87:	9e                   	sahf   
  1e8c88:	05 df 01 3c 05       	add    eax,0x53c01df
  1e8c8d:	7a d6                	jp     1e8c65 <__abi_tag-0x217737>
  1e8c8f:	05 7c 3c 05 b8       	add    eax,0xb8053c7c
  1e8c94:	01 ac 05 92 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60192],ebp
  1e8c9b:	7a 3c                	jp     1e8cd9 <__abi_tag-0x2176c3>
  1e8c9d:	05 e1 01 ac 05       	add    eax,0x5ac01e1
  1e8ca2:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  1e8ca6:	02 26                	add    ah,BYTE PTR [rsi]
  1e8ca8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f94b2 <_end+0x42ef8f2>
  1e8cae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8cb1:	17                   	(bad)  
  1e8cb2:	00 02                	add    BYTE PTR [rdx],al
  1e8cb4:	04 01                	add    al,0x1
  1e8cb6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8cbc:	01 08                	add    DWORD PTR [rax],ecx
  1e8cbe:	82                   	(bad)  
  1e8cbf:	05 0d ed 41 05       	add    eax,0x541ed0d
  1e8cc4:	08 23                	or     BYTE PTR [rbx],ah
  1e8cc6:	05 ae 02 02 31       	add    eax,0x310202ae
  1e8ccb:	12 05 ee 02 90 05    	adc    al,BYTE PTR [rip+0x59002ee]        # 5ae8fbf <_end+0x49df3ff>
  1e8cd1:	08 9e 05 0c 02 d9    	or     BYTE PTR [rsi-0x26fdf3fb],bl
  1e8cd7:	02 13                	add    dl,BYTE PTR [rbx]
  1e8cd9:	05 04 08 21 05       	add    eax,0x5210804
  1e8cde:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8ce1:	17                   	(bad)  
  1e8ce2:	00 02                	add    BYTE PTR [rdx],al
  1e8ce4:	04 01                	add    al,0x1
  1e8ce6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8cec:	01 08                	add    DWORD PTR [rax],ecx
  1e8cee:	82                   	(bad)  
  1e8cef:	05 0d f2 05 08       	add    eax,0x805f20d
  1e8cf4:	22 05 0c 02 e0 01    	and    al,BYTE PTR [rip+0x1e0020c]        # 1fe8f06 <_end+0xedf346>
  1e8cfa:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f9504 <_end+0x42ef944>
  1e8d00:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8d03:	17                   	(bad)  
  1e8d04:	00 02                	add    BYTE PTR [rdx],al
  1e8d06:	04 01                	add    al,0x1
  1e8d08:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8d0e:	01 08                	add    DWORD PTR [rax],ecx
  1e8d10:	82                   	(bad)  
  1e8d11:	05 0d f2 05 43       	add    eax,0x4305f20d
  1e8d16:	22 05 23 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e23]        # c242b3f <_end+0xb138f7f>
  1e8d1c:	91                   	xchg   ecx,eax
  1e8d1d:	05 04 08 21 05       	add    eax,0x5210804
  1e8d22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8d25:	17                   	(bad)  
  1e8d26:	00 02                	add    BYTE PTR [rdx],al
  1e8d28:	04 01                	add    al,0x1
  1e8d2a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8d30:	01 08                	add    DWORD PTR [rax],ecx
  1e8d32:	82                   	(bad)  
  1e8d33:	05 0d ba 05 8c       	add    eax,0x8c05ba0d
  1e8d38:	01 22                	add    DWORD PTR [rdx],esp
  1e8d3a:	05 15 d6 05 17       	add    eax,0x1705d615
  1e8d3f:	3c 05                	cmp    al,0x5
  1e8d41:	5c                   	pop    rsp
  1e8d42:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e8d43:	05 2d d6 05 15       	add    eax,0x1505d62d
  1e8d48:	3c 05                	cmp    al,0x5
  1e8d4a:	05 08 21 05 01       	add    eax,0x1052108
  1e8d4f:	66 05 18 00          	add    ax,0x18
  1e8d53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e8d56:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
  1e8d5c:	01 08                	add    DWORD PTR [rax],ecx
  1e8d5e:	20 05 70 00 02 04    	and    BYTE PTR [rip+0x4020070],al        # 4208dd4 <_end+0x30ff214>
  1e8d64:	01 d6                	add    esi,edx
  1e8d66:	05 60 00 02 04       	add    eax,0x4020060
  1e8d6b:	01 3c 05 70 00 02 04 	add    DWORD PTR [rax*1+0x4020070],edi
  1e8d72:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1e8d78:	04 01                	add    al,0x1
  1e8d7a:	3c 05                	cmp    al,0x5
  1e8d7c:	0c 08                	or     al,0x8
  1e8d7e:	bb 05 04 08 21       	mov    ebx,0x21080405
  1e8d83:	05 01 66 05 17       	add    eax,0x17056601
  1e8d88:	00 02                	add    BYTE PTR [rdx],al
  1e8d8a:	04 01                	add    al,0x1
  1e8d8c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8d92:	01 08                	add    DWORD PTR [rax],ecx
  1e8d94:	82                   	(bad)  
  1e8d95:	05 0d f2 05 8e       	add    eax,0x8e05f20d
  1e8d9a:	01 22                	add    DWORD PTR [rdx],esp
  1e8d9c:	05 15 d6 05 17       	add    eax,0x1705d615
  1e8da1:	3c 05                	cmp    al,0x5
  1e8da3:	5d                   	pop    rbp
  1e8da4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e8da5:	05 2d d6 05 15       	add    eax,0x1505d62d
  1e8daa:	3c 05                	cmp    al,0x5
  1e8dac:	05 08 21 05 01       	add    eax,0x1052108
  1e8db1:	66 05 6d 00          	add    ax,0x6d
  1e8db5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e8db8:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
  1e8dbe:	01 d6                	add    esi,edx
  1e8dc0:	05 61 00 02 04       	add    eax,0x4020061
  1e8dc5:	01 3c 05 71 00 02 04 	add    DWORD PTR [rax*1+0x4020071],edi
  1e8dcc:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1e8dd2:	04 01                	add    al,0x1
  1e8dd4:	3c 05                	cmp    al,0x5
  1e8dd6:	0c 02                	or     al,0x2
  1e8dd8:	27                   	(bad)  
  1e8dd9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f95e3 <_end+0x42efa23>
  1e8ddf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8de2:	17                   	(bad)  
  1e8de3:	00 02                	add    BYTE PTR [rdx],al
  1e8de5:	04 01                	add    al,0x1
  1e8de7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8ded:	01 08                	add    DWORD PTR [rax],ecx
  1e8def:	82                   	(bad)  
  1e8df0:	05 0d f2 05 b0       	add    eax,0xb005f20d
  1e8df5:	03 22                	add    esp,DWORD PTR [rdx]
  1e8df7:	05 08 90 05 b2       	add    eax,0xb2059008
  1e8dfc:	02 ac 05 86 02 9e 05 	add    ch,BYTE PTR [rbp+rax*1+0x59e0286]
  1e8e03:	a2 03 3c 05 c1 02 d6 	movabs ds:0xc305d602c1053c03,al
  1e8e0a:	05 c3 
  1e8e0c:	02 3c 05 fd 02 ac 05 	add    bh,BYTE PTR [rax*1+0x5ac02fd]
  1e8e13:	d9 02                	fld    DWORD PTR [rdx]
  1e8e15:	d6                   	(bad)  
  1e8e16:	05 c1 02 3c 05       	add    eax,0x53c02c1
  1e8e1b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1e8e1c:	03 ac 05 08 74 05 51 	add    ebp,DWORD PTR [rbp+rax*1+0x51057408]
  1e8e23:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1e8e26:	19 9e 05 da 01 3c    	sbb    DWORD PTR [rsi+0x3c01da05],ebx
  1e8e2c:	05 61 d6 05 63       	add    eax,0x6305d661
  1e8e31:	3c 05                	cmp    al,0x5
  1e8e33:	a9 01 ac 05 79       	test   eax,0x7905ac01
  1e8e38:	d6                   	(bad)  
  1e8e39:	05 61 3c 05 dd       	add    eax,0xdd053c61
  1e8e3e:	01 ac 05 e1 01 74 05 	add    DWORD PTR [rbp+rax*1+0x57401e1],ebp
  1e8e45:	08 3c 05 04 02 2d 13 	or     BYTE PTR [rax*1+0x132d0204],bh
  1e8e4c:	05 01 66 05 17       	add    eax,0x17056601
  1e8e51:	00 02                	add    BYTE PTR [rdx],al
  1e8e53:	04 01                	add    al,0x1
  1e8e55:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8e5b:	01 08                	add    DWORD PTR [rax],ecx
  1e8e5d:	82                   	(bad)  
  1e8e5e:	05 0d f2 05 ad       	add    eax,0xad05f20d
  1e8e63:	03 22                	add    esp,DWORD PTR [rdx]
  1e8e65:	05 08 90 05 af       	add    eax,0xaf059008
  1e8e6a:	02 ac 05 83 02 9e 05 	add    ch,BYTE PTR [rbp+rax*1+0x59e0283]
  1e8e71:	9f                   	lahf   
  1e8e72:	03 3c 05 be 02 d6 05 	add    edi,DWORD PTR [rax*1+0x5d602be]
  1e8e79:	c0 02 3c             	rol    BYTE PTR [rdx],0x3c
  1e8e7c:	05 fa 02 ac 05       	add    eax,0x5ac02fa
  1e8e81:	d6                   	(bad)  
  1e8e82:	02 d6                	add    dl,dh
  1e8e84:	05 be 02 3c 05       	add    eax,0x53c02be
  1e8e89:	a1 03 ac 05 08 74 05 	movabs eax,ds:0x85005740805ac03
  1e8e90:	50 08 
  1e8e92:	66 05 19 9e          	add    ax,0x9e19
  1e8e96:	05 d7 01 3c 05       	add    eax,0x53c01d7
  1e8e9b:	60                   	(bad)  
  1e8e9c:	d6                   	(bad)  
  1e8e9d:	05 62 3c 05 a7       	add    eax,0xa7053c62
  1e8ea2:	01 ac 05 78 d6 05 60 	add    DWORD PTR [rbp+rax*1+0x6005d678],ebp
  1e8ea9:	3c 05                	cmp    al,0x5
  1e8eab:	da 01                	fiadd  DWORD PTR [rcx]
  1e8ead:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e8eae:	05 de 01 74 05       	add    eax,0x57401de
  1e8eb3:	08 3c 05 04 02 2d 13 	or     BYTE PTR [rax*1+0x132d0204],bh
  1e8eba:	05 01 66 05 17       	add    eax,0x17056601
  1e8ebf:	00 02                	add    BYTE PTR [rdx],al
  1e8ec1:	04 01                	add    al,0x1
  1e8ec3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8ec9:	01 08                	add    DWORD PTR [rax],ecx
  1e8ecb:	82                   	(bad)  
  1e8ecc:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e8ed1:	2d 05 12 03 a4       	sub    eax,0xa4031205
  1e8ed6:	7f 20                	jg     1e8ef8 <__abi_tag-0x2174a4>
  1e8ed8:	05 25 20 05 12       	add    eax,0x12052025
  1e8edd:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1e8ee2:	05 08 03 db 00       	add    eax,0xdb0308
  1e8ee7:	20 05 04 02 52 13    	and    BYTE PTR [rip+0x13520204],al        # 137090f1 <_end+0x125ff531>
  1e8eed:	05 01 66 05 17       	add    eax,0x17056601
  1e8ef2:	00 02                	add    BYTE PTR [rdx],al
  1e8ef4:	04 01                	add    al,0x1
  1e8ef6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8efc:	01 08                	add    DWORD PTR [rax],ecx
  1e8efe:	82                   	(bad)  
  1e8eff:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e8f04:	22 05 04 02 52 13    	and    al,BYTE PTR [rip+0x13520204]        # 1370910e <_end+0x125ff54e>
  1e8f0a:	05 01 66 05 17       	add    eax,0x17056601
  1e8f0f:	00 02                	add    BYTE PTR [rdx],al
  1e8f11:	04 01                	add    al,0x1
  1e8f13:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8f19:	01 08                	add    DWORD PTR [rax],ecx
  1e8f1b:	82                   	(bad)  
  1e8f1c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e8f21:	2d 05 08 22 05       	sub    eax,0x5220805
  1e8f26:	01 90 05 2d 00 02    	add    DWORD PTR [rax+0x2002d05],edx
  1e8f2c:	04 01                	add    al,0x1
  1e8f2e:	58                   	pop    rax
  1e8f2f:	05 2b 00 02 04       	add    eax,0x402002b
  1e8f34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8f37:	04 83                	add    al,0x83
  1e8f39:	05 01 66 05 11       	add    eax,0x11056601
  1e8f3e:	00 02                	add    BYTE PTR [rdx],al
  1e8f40:	04 01                	add    al,0x1
  1e8f42:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e8f48:	01 08                	add    DWORD PTR [rax],ecx
  1e8f4a:	82                   	(bad)  
  1e8f4b:	05 30 00 02 04       	add    eax,0x4020030
  1e8f50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8f53:	3a 00                	cmp    al,BYTE PTR [rax]
  1e8f55:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e8f58:	4a 05 09 30 05 0c    	rex.WX add rax,0xc053009
  1e8f5e:	e5 05                	in     eax,0x5
  1e8f60:	04 08                	add    al,0x8
  1e8f62:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1723f569 <_end+0x161359a9>
  1e8f68:	00 02                	add    BYTE PTR [rdx],al
  1e8f6a:	04 01                	add    al,0x1
  1e8f6c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e8f72:	01 08                	add    DWORD PTR [rax],ecx
  1e8f74:	82                   	(bad)  
  1e8f75:	05 01 9f 05 0d       	add    eax,0xd059f01
  1e8f7a:	2d 05 12 22 05       	sub    eax,0x5221205
  1e8f7f:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  1e8f85:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  1e8f8b:	32 00                	xor    al,BYTE PTR [rax]
  1e8f8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e8f90:	9e                   	sahf   
  1e8f91:	05 54 00 02 04       	add    eax,0x4020054
  1e8f96:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1e8f9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8f9f:	06                   	(bad)  
  1e8fa0:	4b 05 16 24 05 01    	rex.WXB add rax,0x1052416
  1e8fa6:	08 21                	or     BYTE PTR [rcx],ah
  1e8fa8:	91                   	xchg   ecx,eax
  1e8fa9:	05 2f f2 05 01       	add    eax,0x105f22f
  1e8fae:	5a                   	pop    rdx
  1e8faf:	08 3e                	or     BYTE PTR [rsi],bh
  1e8fb1:	05 15 03 75 2e       	add    eax,0x2e750315
  1e8fb6:	05 04 03 0c 20       	add    eax,0x200c0304
  1e8fbb:	05 01 66 05 11       	add    eax,0x11056601
  1e8fc0:	00 02                	add    BYTE PTR [rdx],al
  1e8fc2:	04 01                	add    al,0x1
  1e8fc4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e8fca:	01 08                	add    DWORD PTR [rax],ecx
  1e8fcc:	82                   	(bad)  
  1e8fcd:	05 30 00 02 04       	add    eax,0x4020030
  1e8fd2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e8fd5:	3a 00                	cmp    al,BYTE PTR [rax]
  1e8fd7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e8fda:	4a 05 7d 5a 05 46    	rex.WX add rax,0x46055a7d
  1e8fe0:	9e                   	sahf   
  1e8fe1:	05 84 02 3c 05       	add    eax,0x53c0284
  1e8fe6:	8d 01                	lea    eax,[rcx]
  1e8fe8:	d6                   	(bad)  
  1e8fe9:	05 8f 01 3c 05       	add    eax,0x53c018f
  1e8fee:	d4                   	(bad)  
  1e8fef:	01 ac 05 a5 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601a5],ebp
  1e8ff6:	8d 01                	lea    eax,[rcx]
  1e8ff8:	3c 05                	cmp    al,0x5
  1e8ffa:	87 02                	xchg   DWORD PTR [rdx],eax
  1e8ffc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e8ffd:	05 8b 02 74 05       	add    eax,0x574028b
  1e9002:	2c 3c                	sub    al,0x3c
  1e9004:	05 23 02 34 12       	add    eax,0x12340223
  1e9009:	05 0c 91 05 04       	add    eax,0x405910c
  1e900e:	08 21                	or     BYTE PTR [rcx],ah
  1e9010:	05 01 66 05 17       	add    eax,0x17056601
  1e9015:	00 02                	add    BYTE PTR [rdx],al
  1e9017:	04 01                	add    al,0x1
  1e9019:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e901f:	01 08                	add    DWORD PTR [rax],ecx
  1e9021:	82                   	(bad)  
  1e9022:	05 0d f2 05 9d       	add    eax,0x9d05f20d
  1e9027:	01 22                	add    DWORD PTR [rdx],esp
  1e9029:	05 66 9e 05 a4       	add    eax,0xa4059e66
  1e902e:	02 3c 05 ad 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601ad]
  1e9035:	af                   	scas   eax,DWORD PTR es:[rdi]
  1e9036:	01 3c 05 f4 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01f4],edi
  1e903d:	c5 01 d6             	(bad)
  1e9040:	05 ad 01 3c 05       	add    eax,0x53c01ad
  1e9045:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1e9046:	02 ac 05 ab 02 74 05 	add    ch,BYTE PTR [rbp+rax*1+0x57402ab]
  1e904d:	08 3c 05 0c 02 53 13 	or     BYTE PTR [rax*1+0x1353020c],bh
  1e9054:	05 04 08 21 05       	add    eax,0x5210804
  1e9059:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e905c:	17                   	(bad)  
  1e905d:	00 02                	add    BYTE PTR [rdx],al
  1e905f:	04 01                	add    al,0x1
  1e9061:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9067:	01 08                	add    DWORD PTR [rax],ecx
  1e9069:	82                   	(bad)  
  1e906a:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e906f:	2d 05 12 22 05       	sub    eax,0x5221205
  1e9074:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  1e907a:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  1e9080:	32 00                	xor    al,BYTE PTR [rax]
  1e9082:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9085:	9e                   	sahf   
  1e9086:	05 54 00 02 04       	add    eax,0x4020054
  1e908b:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1e9091:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e9094:	06                   	(bad)  
  1e9095:	4b 05 23 24 05 01    	rex.WXB add rax,0x1052423
  1e909b:	08 21                	or     BYTE PTR [rcx],ah
  1e909d:	91                   	xchg   ecx,eax
  1e909e:	05 2f f2 05 01       	add    eax,0x105f22f
  1e90a3:	5a                   	pop    rdx
  1e90a4:	08 3e                	or     BYTE PTR [rsi],bh
  1e90a6:	05 15 03 75 2e       	add    eax,0x2e750315
  1e90ab:	05 04 03 0c 20       	add    eax,0x200c0304
  1e90b0:	05 01 66 05 11       	add    eax,0x11056601
  1e90b5:	00 02                	add    BYTE PTR [rdx],al
  1e90b7:	04 01                	add    al,0x1
  1e90b9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e90bf:	01 08                	add    DWORD PTR [rax],ecx
  1e90c1:	82                   	(bad)  
  1e90c2:	05 30 00 02 04       	add    eax,0x4020030
  1e90c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e90ca:	3a 00                	cmp    al,BYTE PTR [rax]
  1e90cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e90cf:	4a 05 01 59 05 f0    	rex.WX add rax,0xfffffffff0055901
  1e90d5:	02 21                	add    ah,BYTE PTR [rcx]
  1e90d7:	05 b8 02 9e 05       	add    eax,0x59e02b8
  1e90dc:	86 04 3c             	xchg   BYTE PTR [rsp+rdi*1],al
  1e90df:	05 80 03 d6 05       	add    eax,0x5d60380
  1e90e4:	82                   	(bad)  
  1e90e5:	03 3c 05 d5 03 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac03d5]
  1e90ec:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  1e90ed:	03 d6                	add    edx,esi
  1e90ef:	05 80 03 3c 05       	add    eax,0x53c0380
  1e90f4:	89 04 ac             	mov    DWORD PTR [rsp+rbp*4],eax
  1e90f7:	05 8d 04 74 05       	add    eax,0x574048d
  1e90fc:	11 3c 05 79 02 2c 12 	adc    DWORD PTR [rax*1+0x122c0279],edi
  1e9103:	05 42 9e 05 80       	add    eax,0x80059e42
  1e9108:	02 3c 05 89 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d60189]
  1e910f:	8b 01                	mov    eax,DWORD PTR [rcx]
  1e9111:	3c 05                	cmp    al,0x5
  1e9113:	d0 01                	rol    BYTE PTR [rcx],1
  1e9115:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e9116:	05 a1 01 d6 05       	add    eax,0x5d601a1
  1e911b:	89 01                	mov    DWORD PTR [rcx],eax
  1e911d:	3c 05                	cmp    al,0x5
  1e911f:	83 02 ac             	add    DWORD PTR [rdx],0xffffffac
  1e9122:	05 87 02 74 05       	add    eax,0x5740287
  1e9127:	11 3c 05 a7 04 02 45 	adc    DWORD PTR [rax*1+0x450204a7],edi
  1e912e:	12 05 a9 04 00 02    	adc    al,BYTE PTR [rip+0x20004a9]        # 21e95dd <_end+0x10dfa1d>
  1e9134:	04 0a                	add    al,0xa
  1e9136:	4a 05 a7 04 00 02    	rex.WX add rax,0x20004a7
  1e913c:	04 0a                	add    al,0xa
  1e913e:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e9141:	04 0b                	add    al,0xb
  1e9143:	06                   	(bad)  
  1e9144:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e9147:	04 0c                	add    al,0xc
  1e9149:	74 05                	je     1e9150 <__abi_tag-0x21724c>
  1e914b:	01 00                	add    DWORD PTR [rax],eax
  1e914d:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  1e9150:	06                   	(bad)  
  1e9151:	58                   	pop    rax
  1e9152:	05 04 83 05 01       	add    eax,0x1058304
  1e9157:	66 05 11 00          	add    ax,0x11
  1e915b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e915e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e9164:	01 08                	add    DWORD PTR [rax],ecx
  1e9166:	82                   	(bad)  
  1e9167:	05 30 00 02 04       	add    eax,0x4020030
  1e916c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e916f:	3a 00                	cmp    al,BYTE PTR [rax]
  1e9171:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e9174:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1e917a:	02 5e 13             	add    bl,BYTE PTR [rsi+0x13]
  1e917d:	05 04 08 21 05       	add    eax,0x5210804
  1e9182:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e9185:	17                   	(bad)  
  1e9186:	00 02                	add    BYTE PTR [rdx],al
  1e9188:	04 01                	add    al,0x1
  1e918a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9190:	01 08                	add    DWORD PTR [rax],ecx
  1e9192:	82                   	(bad)  
  1e9193:	05 0d f2 05 08       	add    eax,0x805f20d
  1e9198:	22 05 74 90 05 3c    	and    al,BYTE PTR [rip+0x3c059074]        # 3c242212 <_end+0x3b138652>
  1e919e:	9e                   	sahf   
  1e919f:	05 8a 02 3c 05       	add    eax,0x53c028a
  1e91a4:	84 01                	test   BYTE PTR [rcx],al
  1e91a6:	d6                   	(bad)  
  1e91a7:	05 86 01 3c 05       	add    eax,0x53c0186
  1e91ac:	d9 01                	fld    DWORD PTR [rcx]
  1e91ae:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e91af:	05 a9 01 d6 05       	add    eax,0x5d601a9
  1e91b4:	84 01                	test   BYTE PTR [rcx],al
  1e91b6:	3c 05                	cmp    al,0x5
  1e91b8:	8d 02                	lea    eax,[rdx]
  1e91ba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e91bb:	05 91 02 74 05       	add    eax,0x5740291
  1e91c0:	08 3c 05 0c 02 31 13 	or     BYTE PTR [rax*1+0x1331020c],bh
  1e91c7:	05 04 08 21 05       	add    eax,0x5210804
  1e91cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e91cf:	17                   	(bad)  
  1e91d0:	00 02                	add    BYTE PTR [rdx],al
  1e91d2:	04 01                	add    al,0x1
  1e91d4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e91da:	01 08                	add    DWORD PTR [rax],ecx
  1e91dc:	82                   	(bad)  
  1e91dd:	05 0d f2 05 e4       	add    eax,0xe405f20d
  1e91e2:	01 22                	add    DWORD PTR [rdx],esp
  1e91e4:	05 08 02 26 12       	add    eax,0x12260208
  1e91e9:	05 80 01 08 d6       	add    eax,0xd6080180
  1e91ee:	05 08 02 26 12       	add    eax,0x12260208
  1e91f3:	05 0c 02 49 13       	add    eax,0x1349020c
  1e91f8:	05 04 08 21 05       	add    eax,0x5210804
  1e91fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e9200:	17                   	(bad)  
  1e9201:	00 02                	add    BYTE PTR [rdx],al
  1e9203:	04 01                	add    al,0x1
  1e9205:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e920b:	01 08                	add    DWORD PTR [rax],ecx
  1e920d:	82                   	(bad)  
  1e920e:	05 0d f2 05 6b       	add    eax,0x6b05f20d
  1e9213:	22 05 3d 9e 05 ec    	and    al,BYTE PTR [rip+0xffffffffec059e3d]        # ffffffffec243056 <_end+0xffffffffeb139496>
  1e9219:	01 3c 05 7a d6 05 7c 	add    DWORD PTR [rax*1+0x7c05d67a],edi
  1e9220:	3c 05                	cmp    al,0x5
  1e9222:	c5 01 ac             	(bad)
  1e9225:	05 9f 01 d6 05       	add    eax,0x5d6019f
  1e922a:	7a 3c                	jp     1e9268 <__abi_tag-0x217134>
  1e922c:	05 ee 01 ac 05       	add    eax,0x5ac01ee
  1e9231:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  1e9235:	02 26                	add    ah,BYTE PTR [rsi]
  1e9237:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f9a41 <_end+0x42efe81>
  1e923d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e9240:	17                   	(bad)  
  1e9241:	00 02                	add    BYTE PTR [rdx],al
  1e9243:	04 01                	add    al,0x1
  1e9245:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e924b:	01 08                	add    DWORD PTR [rax],ecx
  1e924d:	82                   	(bad)  
  1e924e:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e9253:	2d 05 11 22 05       	sub    eax,0x5221105
  1e9258:	6a 02                	push   0x2
  1e925a:	47 12 05 6c 00 02 04 	rex.RXB adc r8b,BYTE PTR [rip+0x402006c]        # 42092cd <_end+0x30ff70d>
  1e9261:	06                   	(bad)  
  1e9262:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
  1e9268:	06                   	(bad)  
  1e9269:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e926c:	04 07                	add    al,0x7
  1e926e:	06                   	(bad)  
  1e926f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e9272:	04 08                	add    al,0x8
  1e9274:	74 05                	je     1e927b <__abi_tag-0x217121>
  1e9276:	01 00                	add    DWORD PTR [rax],eax
  1e9278:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1e927b:	06                   	(bad)  
  1e927c:	58                   	pop    rax
  1e927d:	05 04 83 05 01       	add    eax,0x1058304
  1e9282:	66 05 11 00          	add    ax,0x11
  1e9286:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9289:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e928f:	01 08                	add    DWORD PTR [rax],ecx
  1e9291:	82                   	(bad)  
  1e9292:	05 30 00 02 04       	add    eax,0x4020030
  1e9297:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e929a:	3a 00                	cmp    al,BYTE PTR [rax]
  1e929c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e929f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1e92a5:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1e92ab:	05 01 66 05 17       	add    eax,0x17056601
  1e92b0:	00 02                	add    BYTE PTR [rdx],al
  1e92b2:	04 01                	add    al,0x1
  1e92b4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e92ba:	01 08                	add    DWORD PTR [rax],ecx
  1e92bc:	82                   	(bad)  
  1e92bd:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e92c2:	23 05 0c 02 5e 13    	and    eax,DWORD PTR [rip+0x135e020c]        # 137c94d4 <_end+0x126bf914>
  1e92c8:	05 04 08 21 05       	add    eax,0x5210804
  1e92cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e92d0:	17                   	(bad)  
  1e92d1:	00 02                	add    BYTE PTR [rdx],al
  1e92d3:	04 01                	add    al,0x1
  1e92d5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e92db:	01 08                	add    DWORD PTR [rax],ecx
  1e92dd:	82                   	(bad)  
  1e92de:	05 0d f2 05 b9       	add    eax,0xb905f20d
  1e92e3:	03 22                	add    esp,DWORD PTR [rdx]
  1e92e5:	05 08 02 26 12       	add    eax,0x12260208
  1e92ea:	05 f4 01 02 50       	add    eax,0x500201f4
  1e92ef:	12 05 b4 02 90 05    	adc    al,BYTE PTR [rip+0x59002b4]        # 5ae95a9 <_end+0x49df9e9>
  1e92f5:	08 9e 05 b2 01 d6    	or     BYTE PTR [rsi-0x29fe4dfb],bl
  1e92fb:	05 08 02 26 12       	add    eax,0x12260208
  1e9300:	05 0c 02 8a 01       	add    eax,0x18a020c
  1e9305:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53f9b0f <_end+0x42eff4f>
  1e930b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e930e:	17                   	(bad)  
  1e930f:	00 02                	add    BYTE PTR [rdx],al
  1e9311:	04 01                	add    al,0x1
  1e9313:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9319:	01 08                	add    DWORD PTR [rax],ecx
  1e931b:	82                   	(bad)  
  1e931c:	05 06 d8 05 0d       	add    eax,0xd05d806
  1e9321:	2c 05                	sub    al,0x5
  1e9323:	06                   	(bad)  
  1e9324:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 1223c42b <_end+0x1113286b>
  1e932a:	03 4f 20             	add    ecx,DWORD PTR [rdi+0x20]
  1e932d:	05 25 20 05 12       	add    eax,0x12052025
  1e9332:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1e9337:	05 12 03 60 20       	add    eax,0x20600312
  1e933c:	05 25 20 05 12       	add    eax,0x12052025
  1e9341:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1e9346:	05 08 03 cc 00       	add    eax,0xcc0308
  1e934b:	20 05 04 02 52 13    	and    BYTE PTR [rip+0x13520204],al        # 13709555 <_end+0x125ff995>
  1e9351:	05 01 66 05 17       	add    eax,0x17056601
  1e9356:	00 02                	add    BYTE PTR [rdx],al
  1e9358:	04 01                	add    al,0x1
  1e935a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9360:	01 08                	add    DWORD PTR [rax],ecx
  1e9362:	82                   	(bad)  
  1e9363:	05 0d ba 05 08       	add    eax,0x805ba0d
  1e9368:	22 05 04 02 52 13    	and    al,BYTE PTR [rip+0x13520204]        # 13709572 <_end+0x125ff9b2>
  1e936e:	05 01 66 05 17       	add    eax,0x17056601
  1e9373:	00 02                	add    BYTE PTR [rdx],al
  1e9375:	04 01                	add    al,0x1
  1e9377:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e937d:	01 08                	add    DWORD PTR [rax],ecx
  1e937f:	82                   	(bad)  
  1e9380:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1e9385:	00 02                	add    BYTE PTR [rdx],al
  1e9387:	04 03                	add    al,0x3
  1e9389:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 42093b2 <_end+0x30ff7f2>
  1e938f:	03 c8                	add    ecx,eax
  1e9391:	05 04 00 02 04       	add    eax,0x4020004
  1e9396:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1e939c:	04 03                	add    al,0x3
  1e939e:	66 05 17 00          	add    ax,0x17
  1e93a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e93a5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e93ab:	01 08                	add    DWORD PTR [rax],ecx
  1e93ad:	82                   	(bad)  
  1e93ae:	05 01 03 99 7f       	add    eax,0x7f990301
  1e93b3:	9e                   	sahf   
  1e93b4:	05 0d 03 e7 00       	add    eax,0xe7030d
  1e93b9:	2e 05 01 03 99 7f    	cs add eax,0x7f990301
  1e93bf:	20 05 23 00 02 04    	and    BYTE PTR [rip+0x4020023],al        # 42093e8 <_end+0x30ff828>
  1e93c5:	03 03                	add    eax,DWORD PTR [rbx]
  1e93c7:	ea                   	(bad)  
  1e93c8:	00 2e                	add    BYTE PTR [rsi],ch
  1e93ca:	05 04 00 02 04       	add    eax,0x4020004
  1e93cf:	03 c9                	add    ecx,ecx
  1e93d1:	05 01 00 02 04       	add    eax,0x4020001
  1e93d6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e93d9:	17                   	(bad)  
  1e93da:	00 02                	add    BYTE PTR [rdx],al
  1e93dc:	04 01                	add    al,0x1
  1e93de:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e93e4:	01 08                	add    DWORD PTR [rax],ecx
  1e93e6:	82                   	(bad)  
  1e93e7:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1e93ec:	00 02                	add    BYTE PTR [rdx],al
  1e93ee:	04 03                	add    al,0x3
  1e93f0:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 42093fa <_end+0x30ff83a>
  1e93f6:	03 c9                	add    ecx,ecx
  1e93f8:	05 01 00 02 04       	add    eax,0x4020001
  1e93fd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e9400:	17                   	(bad)  
  1e9401:	00 02                	add    BYTE PTR [rdx],al
  1e9403:	04 01                	add    al,0x1
  1e9405:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e940b:	01 08                	add    DWORD PTR [rax],ecx
  1e940d:	82                   	(bad)  
  1e940e:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1e9413:	22 05 65 08 66 05    	and    al,BYTE PTR [rip+0x5660865]        # 5849c7e <_end+0x47400be>
  1e9419:	73 90                	jae    1e93ab <__abi_tag-0x216ff1>
  1e941b:	05 72 90 05 87       	add    eax,0x87059072
  1e9420:	01 2e                	add    DWORD PTR [rsi],ebp
  1e9422:	05 64 3c 05 47       	add    eax,0x47053c64
  1e9427:	66 05 54 90          	add    ax,0x9054
  1e942b:	05 46 3c 05 0b       	add    eax,0xb053c46
  1e9430:	66 05 0c 08          	add    ax,0x80c
  1e9434:	bb 05 04 08 21       	mov    ebx,0x21080405
  1e9439:	05 01 66 05 17       	add    eax,0x17056601
  1e943e:	00 02                	add    BYTE PTR [rdx],al
  1e9440:	04 01                	add    al,0x1
  1e9442:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9448:	01 08                	add    DWORD PTR [rax],ecx
  1e944a:	82                   	(bad)  
  1e944b:	05 0d f2 05 17       	add    eax,0x1705f20d
  1e9450:	00 02                	add    BYTE PTR [rdx],al
  1e9452:	04 03                	add    al,0x3
  1e9454:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 4209486 <_end+0x30ff8c6>
  1e945a:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
  1e9460:	04 03                	add    al,0x3
  1e9462:	3c 05                	cmp    al,0x5
  1e9464:	04 00                	add    al,0x0
  1e9466:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e9469:	91                   	xchg   ecx,eax
  1e946a:	05 01 00 02 04       	add    eax,0x4020001
  1e946f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e9472:	17                   	(bad)  
  1e9473:	00 02                	add    BYTE PTR [rdx],al
  1e9475:	04 01                	add    al,0x1
  1e9477:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e947d:	01 08                	add    DWORD PTR [rax],ecx
  1e947f:	82                   	(bad)  
  1e9480:	05 0d ba 05 8f       	add    eax,0x8f05ba0d
  1e9485:	01 22                	add    DWORD PTR [rdx],esp
  1e9487:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e948c:	3c 05                	cmp    al,0x5
  1e948e:	72 ac                	jb     1e943c <__abi_tag-0x216f60>
  1e9490:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9495:	3c 05                	cmp    al,0x5
  1e9497:	92                   	xchg   edx,eax
  1e9498:	01 d6                	add    esi,edx
  1e949a:	05 30 08 3c 05       	add    eax,0x53c0830
  1e949f:	2e 3c 05             	cs cmp al,0x5
  1e94a2:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e94a8:	05 04 67 05 01       	add    eax,0x1056704
  1e94ad:	66 05 17 00          	add    ax,0x17
  1e94b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e94b4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e94ba:	01 08                	add    DWORD PTR [rax],ecx
  1e94bc:	82                   	(bad)  
  1e94bd:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1e94c2:	01 22                	add    DWORD PTR [rdx],esp
  1e94c4:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e94c9:	3c 05                	cmp    al,0x5
  1e94cb:	72 ac                	jb     1e9479 <__abi_tag-0x216f23>
  1e94cd:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e94d2:	3c 05                	cmp    al,0x5
  1e94d4:	92                   	xchg   edx,eax
  1e94d5:	01 d6                	add    esi,edx
  1e94d7:	05 30 08 3c 05       	add    eax,0x53c0830
  1e94dc:	2e 3c 05             	cs cmp al,0x5
  1e94df:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e94e5:	05 04 67 05 01       	add    eax,0x1056704
  1e94ea:	66 05 17 00          	add    ax,0x17
  1e94ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e94f1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e94f7:	01 08                	add    DWORD PTR [rax],ecx
  1e94f9:	82                   	(bad)  
  1e94fa:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1e94ff:	01 22                	add    DWORD PTR [rdx],esp
  1e9501:	05 a8 01 90 05       	add    eax,0x59001a8
  1e9506:	8f 01                	pop    QWORD PTR [rcx]
  1e9508:	3c 05                	cmp    al,0x5
  1e950a:	3e d6                	ds (bad) 
  1e950c:	05 40 3c 05 72       	add    eax,0x72053c40
  1e9511:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e9512:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9517:	3c 05                	cmp    al,0x5
  1e9519:	92                   	xchg   edx,eax
  1e951a:	01 d6                	add    esi,edx
  1e951c:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9521:	2e 3c 05             	cs cmp al,0x5
  1e9524:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e952a:	05 04 2f 05 01       	add    eax,0x1052f04
  1e952f:	66 05 17 00          	add    ax,0x17
  1e9533:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9536:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e953c:	01 08                	add    DWORD PTR [rax],ecx
  1e953e:	82                   	(bad)  
  1e953f:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1e9544:	01 22                	add    DWORD PTR [rdx],esp
  1e9546:	05 a9 01 90 05       	add    eax,0x59001a9
  1e954b:	a8 01                	test   al,0x1
  1e954d:	90                   	nop
  1e954e:	05 bd 01 2e 05       	add    eax,0x52e01bd
  1e9553:	8f 01                	pop    QWORD PTR [rcx]
  1e9555:	3c 05                	cmp    al,0x5
  1e9557:	3e d6                	ds (bad) 
  1e9559:	05 40 3c 05 72       	add    eax,0x72053c40
  1e955e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e955f:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9564:	3c 05                	cmp    al,0x5
  1e9566:	92                   	xchg   edx,eax
  1e9567:	01 d6                	add    esi,edx
  1e9569:	05 30 08 3c 05       	add    eax,0x53c0830
  1e956e:	2e 3c 05             	cs cmp al,0x5
  1e9571:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9577:	05 04 2f 05 01       	add    eax,0x1052f04
  1e957c:	66 05 17 00          	add    ax,0x17
  1e9580:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9583:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9589:	01 08                	add    DWORD PTR [rax],ecx
  1e958b:	82                   	(bad)  
  1e958c:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e9591:	2d 05 08 22 05       	sub    eax,0x5220805
  1e9596:	01 90 05 33 00 02    	add    DWORD PTR [rax+0x2003305],edx
  1e959c:	04 01                	add    al,0x1
  1e959e:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1e95a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e95a7:	04 83                	add    al,0x83
  1e95a9:	05 01 66 05 11       	add    eax,0x11056601
  1e95ae:	00 02                	add    BYTE PTR [rdx],al
  1e95b0:	04 01                	add    al,0x1
  1e95b2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e95b8:	01 08                	add    DWORD PTR [rax],ecx
  1e95ba:	82                   	(bad)  
  1e95bb:	05 30 00 02 04       	add    eax,0x4020030
  1e95c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e95c3:	3a 00                	cmp    al,BYTE PTR [rax]
  1e95c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e95c8:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1e95ce:	21 05 01 9e 05 1e    	and    DWORD PTR [rip+0x1e059e01],eax        # 1e2433d5 <_end+0x1d139815>
  1e95d4:	00 02                	add    BYTE PTR [rdx],al
  1e95d6:	04 01                	add    al,0x1
  1e95d8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1e95de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e95e1:	04 83                	add    al,0x83
  1e95e3:	05 01 66 05 11       	add    eax,0x11056601
  1e95e8:	00 02                	add    BYTE PTR [rdx],al
  1e95ea:	04 01                	add    al,0x1
  1e95ec:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e95f2:	01 08                	add    DWORD PTR [rax],ecx
  1e95f4:	82                   	(bad)  
  1e95f5:	05 30 00 02 04       	add    eax,0x4020030
  1e95fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e95fd:	3a 00                	cmp    al,BYTE PTR [rax]
  1e95ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e9602:	4a 05 a9 01 30 05    	rex.WX add rax,0x53001a9
  1e9608:	8f 01                	pop    QWORD PTR [rcx]
  1e960a:	08 12                	or     BYTE PTR [rdx],dl
  1e960c:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e9611:	3c 05                	cmp    al,0x5
  1e9613:	72 ac                	jb     1e95c1 <__abi_tag-0x216ddb>
  1e9615:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e961a:	3c 05                	cmp    al,0x5
  1e961c:	92                   	xchg   edx,eax
  1e961d:	01 d6                	add    esi,edx
  1e961f:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9624:	2e 3c 05             	cs cmp al,0x5
  1e9627:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e962d:	05 04 2f 05 01       	add    eax,0x1052f04
  1e9632:	66 05 17 00          	add    ax,0x17
  1e9636:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9639:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e963f:	01 08                	add    DWORD PTR [rax],ecx
  1e9641:	82                   	(bad)  
  1e9642:	05 01 d2 05 0d       	add    eax,0xd05d201
  1e9647:	5c                   	pop    rsp
  1e9648:	05 01 1c 05 a9       	add    eax,0xa9051c01
  1e964d:	01 5f 05             	add    DWORD PTR [rdi+0x5],ebx
  1e9650:	8f 01                	pop    QWORD PTR [rcx]
  1e9652:	08 12                	or     BYTE PTR [rdx],dl
  1e9654:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e9659:	3c 05                	cmp    al,0x5
  1e965b:	72 ac                	jb     1e9609 <__abi_tag-0x216d93>
  1e965d:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9662:	3c 05                	cmp    al,0x5
  1e9664:	92                   	xchg   edx,eax
  1e9665:	01 d6                	add    esi,edx
  1e9667:	05 30 08 3c 05       	add    eax,0x53c0830
  1e966c:	2e 3c 05             	cs cmp al,0x5
  1e966f:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9675:	05 04 2f 05 01       	add    eax,0x1052f04
  1e967a:	66 05 17 00          	add    ax,0x17
  1e967e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9681:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9687:	01 08                	add    DWORD PTR [rax],ecx
  1e9689:	82                   	(bad)  
  1e968a:	05 01 d8 05 0d       	add    eax,0xd05d801
  1e968f:	2c 05                	sub    al,0x5
  1e9691:	08 23                	or     BYTE PTR [rbx],ah
  1e9693:	05 01 90 05 3f       	add    eax,0x3f059001
  1e9698:	00 02                	add    BYTE PTR [rdx],al
  1e969a:	04 01                	add    al,0x1
  1e969c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e96a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e96a5:	04 83                	add    al,0x83
  1e96a7:	05 01 66 05 11       	add    eax,0x11056601
  1e96ac:	00 02                	add    BYTE PTR [rdx],al
  1e96ae:	04 01                	add    al,0x1
  1e96b0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e96b6:	01 08                	add    DWORD PTR [rax],ecx
  1e96b8:	82                   	(bad)  
  1e96b9:	05 30 00 02 04       	add    eax,0x4020030
  1e96be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e96c1:	3a 00                	cmp    al,BYTE PTR [rax]
  1e96c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e96c6:	4a 05 9b 01 30 05    	rex.WX add rax,0x530019b
  1e96cc:	8f 01                	pop    QWORD PTR [rcx]
  1e96ce:	90                   	nop
  1e96cf:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e96d4:	3c 05                	cmp    al,0x5
  1e96d6:	72 ac                	jb     1e9684 <__abi_tag-0x216d18>
  1e96d8:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e96dd:	3c 05                	cmp    al,0x5
  1e96df:	92                   	xchg   edx,eax
  1e96e0:	01 d6                	add    esi,edx
  1e96e2:	05 30 08 3c 05       	add    eax,0x53c0830
  1e96e7:	2e 3c 05             	cs cmp al,0x5
  1e96ea:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e96f0:	05 04 2f 05 01       	add    eax,0x1052f04
  1e96f5:	66 05 17 00          	add    ax,0x17
  1e96f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e96fc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9702:	01 08                	add    DWORD PTR [rax],ecx
  1e9704:	82                   	(bad)  
  1e9705:	05 01 d2 05 0d       	add    eax,0xd05d201
  1e970a:	5c                   	pop    rsp
  1e970b:	05 01 1c 05 9b       	add    eax,0x9b051c01
  1e9710:	01 5f 05             	add    DWORD PTR [rdi+0x5],ebx
  1e9713:	8f 01                	pop    QWORD PTR [rcx]
  1e9715:	90                   	nop
  1e9716:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e971b:	3c 05                	cmp    al,0x5
  1e971d:	72 ac                	jb     1e96cb <__abi_tag-0x216cd1>
  1e971f:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9724:	3c 05                	cmp    al,0x5
  1e9726:	92                   	xchg   edx,eax
  1e9727:	01 d6                	add    esi,edx
  1e9729:	05 30 08 3c 05       	add    eax,0x53c0830
  1e972e:	2e 3c 05             	cs cmp al,0x5
  1e9731:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9737:	05 04 2f 05 01       	add    eax,0x1052f04
  1e973c:	66 05 17 00          	add    ax,0x17
  1e9740:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9743:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9749:	01 08                	add    DWORD PTR [rax],ecx
  1e974b:	82                   	(bad)  
  1e974c:	05 01 03 78 d6       	add    eax,0xd6780301
  1e9751:	05 0d 60 05 01       	add    eax,0x105600d
  1e9756:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
  1e9759:	05 e2 01 03 0c       	add    eax,0xc0301e2
  1e975e:	58                   	pop    rax
  1e975f:	05 15 d6 05 a5       	add    eax,0xa505d615
  1e9764:	01 3c 05 54 d6 05 56 	add    DWORD PTR [rax*1+0x5605d654],edi
  1e976b:	3c 05                	cmp    al,0x5
  1e976d:	88 01                	mov    BYTE PTR [rcx],al
  1e976f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e9770:	05 6c d6 05 54       	add    eax,0x5405d66c
  1e9775:	3c 05                	cmp    al,0x5
  1e9777:	a8 01                	test   al,0x1
  1e9779:	d6                   	(bad)  
  1e977a:	05 46 08 3c 05       	add    eax,0x53c0846
  1e977f:	44 3c 05             	rex.R cmp al,0x5
  1e9782:	46 9e                	rex.RX sahf 
  1e9784:	05 17 74 05 c9       	add    eax,0xc9057417
  1e9789:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1e978c:	b1 01                	mov    cl,0x1
  1e978e:	d6                   	(bad)  
  1e978f:	05 15 3c 05 05       	add    eax,0x5053c15
  1e9794:	08 21                	or     BYTE PTR [rcx],ah
  1e9796:	05 01 66 05 48       	add    eax,0x48056601
  1e979b:	00 02                	add    BYTE PTR [rdx],al
  1e979d:	04 01                	add    al,0x1
  1e979f:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  1e97a5:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  1e97a9:	00 02                	add    BYTE PTR [rdx],al
  1e97ab:	04 01                	add    al,0x1
  1e97ad:	82                   	(bad)  
  1e97ae:	05 50 00 02 04       	add    eax,0x4020050
  1e97b3:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1e97b9:	04 01                	add    al,0x1
  1e97bb:	66 05 0c 08          	add    ax,0x80c
  1e97bf:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  1e97c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e97c8:	17                   	(bad)  
  1e97c9:	00 02                	add    BYTE PTR [rdx],al
  1e97cb:	04 01                	add    al,0x1
  1e97cd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e97d3:	01 08                	add    DWORD PTR [rax],ecx
  1e97d5:	82                   	(bad)  
  1e97d6:	05 01 d7 05 0d       	add    eax,0xd05d701
  1e97db:	2d 05 06 22 05       	sub    eax,0x5220605
  1e97e0:	01 9e 05 1e 00 02    	add    DWORD PTR [rsi+0x2001e05],ebx
  1e97e6:	04 01                	add    al,0x1
  1e97e8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1e97ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e97f1:	04 83                	add    al,0x83
  1e97f3:	05 01 66 05 11       	add    eax,0x11056601
  1e97f8:	00 02                	add    BYTE PTR [rdx],al
  1e97fa:	04 01                	add    al,0x1
  1e97fc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e9802:	01 08                	add    DWORD PTR [rax],ecx
  1e9804:	82                   	(bad)  
  1e9805:	05 30 00 02 04       	add    eax,0x4020030
  1e980a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e980d:	3a 00                	cmp    al,BYTE PTR [rax]
  1e980f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e9812:	4a 05 a9 01 30 05    	rex.WX add rax,0x53001a9
  1e9818:	8f 01                	pop    QWORD PTR [rcx]
  1e981a:	08 12                	or     BYTE PTR [rdx],dl
  1e981c:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e9821:	3c 05                	cmp    al,0x5
  1e9823:	72 ac                	jb     1e97d1 <__abi_tag-0x216bcb>
  1e9825:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e982a:	3c 05                	cmp    al,0x5
  1e982c:	92                   	xchg   edx,eax
  1e982d:	01 d6                	add    esi,edx
  1e982f:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9834:	2e 3c 05             	cs cmp al,0x5
  1e9837:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e983d:	05 04 2f 05 01       	add    eax,0x1052f04
  1e9842:	66 05 17 00          	add    ax,0x17
  1e9846:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9849:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e984f:	01 08                	add    DWORD PTR [rax],ecx
  1e9851:	82                   	(bad)  
  1e9852:	05 01 d2 05 0d       	add    eax,0xd05d201
  1e9857:	5c                   	pop    rsp
  1e9858:	05 01 1c 05 a9       	add    eax,0xa9051c01
  1e985d:	01 5f 05             	add    DWORD PTR [rdi+0x5],ebx
  1e9860:	8f 01                	pop    QWORD PTR [rcx]
  1e9862:	08 12                	or     BYTE PTR [rdx],dl
  1e9864:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e9869:	3c 05                	cmp    al,0x5
  1e986b:	72 ac                	jb     1e9819 <__abi_tag-0x216b83>
  1e986d:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9872:	3c 05                	cmp    al,0x5
  1e9874:	92                   	xchg   edx,eax
  1e9875:	01 d6                	add    esi,edx
  1e9877:	05 30 08 3c 05       	add    eax,0x53c0830
  1e987c:	2e 3c 05             	cs cmp al,0x5
  1e987f:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9885:	05 04 2f 05 01       	add    eax,0x1052f04
  1e988a:	66 05 17 00          	add    ax,0x17
  1e988e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9891:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9897:	01 08                	add    DWORD PTR [rax],ecx
  1e9899:	82                   	(bad)  
  1e989a:	05 01 d8 05 0d       	add    eax,0xd05d801
  1e989f:	2c 05                	sub    al,0x5
  1e98a1:	08 23                	or     BYTE PTR [rbx],ah
  1e98a3:	05 01 90 05 3f       	add    eax,0x3f059001
  1e98a8:	00 02                	add    BYTE PTR [rdx],al
  1e98aa:	04 01                	add    al,0x1
  1e98ac:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e98b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e98b5:	04 83                	add    al,0x83
  1e98b7:	05 01 66 05 11       	add    eax,0x11056601
  1e98bc:	00 02                	add    BYTE PTR [rdx],al
  1e98be:	04 01                	add    al,0x1
  1e98c0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e98c6:	01 08                	add    DWORD PTR [rax],ecx
  1e98c8:	82                   	(bad)  
  1e98c9:	05 30 00 02 04       	add    eax,0x4020030
  1e98ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e98d1:	3a 00                	cmp    al,BYTE PTR [rax]
  1e98d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e98d6:	4a 05 01 2f 05 12    	rex.WX add rax,0x12052f01
  1e98dc:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 172445fa <_end+0x1613aa3a>
  1e98e2:	90                   	nop
  1e98e3:	05 11 91 05 01       	add    eax,0x1059111
  1e98e8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e98e9:	05 32 00 02 04       	add    eax,0x4020032
  1e98ee:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1e98f4:	04 02                	add    al,0x2
  1e98f6:	90                   	nop
  1e98f7:	05 05 75 05 01       	add    eax,0x1057505
  1e98fc:	66 05 06 4b          	add    ax,0x4b06
  1e9900:	05 16 24 05 01       	add    eax,0x1052416
  1e9905:	08 21                	or     BYTE PTR [rcx],ah
  1e9907:	91                   	xchg   ecx,eax
  1e9908:	05 2f f2 05 01       	add    eax,0x105f22f
  1e990d:	5a                   	pop    rdx
  1e990e:	08 3e                	or     BYTE PTR [rsi],bh
  1e9910:	05 15 03 75 2e       	add    eax,0x2e750315
  1e9915:	05 04 03 0c 20       	add    eax,0x200c0304
  1e991a:	05 01 66 05 11       	add    eax,0x11056601
  1e991f:	00 02                	add    BYTE PTR [rdx],al
  1e9921:	04 01                	add    al,0x1
  1e9923:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e9929:	01 08                	add    DWORD PTR [rax],ecx
  1e992b:	82                   	(bad)  
  1e992c:	05 30 00 02 04       	add    eax,0x4020030
  1e9931:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e9934:	3a 00                	cmp    al,BYTE PTR [rax]
  1e9936:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e9939:	4a 05 01 59 05 dc    	rex.WX add rax,0xffffffffdc055901
  1e993f:	01 21                	add    DWORD PTR [rcx],esp
  1e9941:	05 a5 01 9e 05       	add    eax,0x59e01a5
  1e9946:	e3 02                	jrcxz  1e994a <__abi_tag-0x216a52>
  1e9948:	3c 05                	cmp    al,0x5
  1e994a:	ec                   	in     al,dx
  1e994b:	01 d6                	add    esi,edx
  1e994d:	05 ee 01 3c 05       	add    eax,0x53c01ee
  1e9952:	b3 02                	mov    bl,0x2
  1e9954:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e9955:	05 84 02 d6 05       	add    eax,0x5d60284
  1e995a:	ec                   	in     al,dx
  1e995b:	01 3c 05 e6 02 ac 05 	add    DWORD PTR [rax*1+0x5ac02e6],edi
  1e9962:	ea                   	(bad)  
  1e9963:	02 74 05 11          	add    dh,BYTE PTR [rbp+rax*1+0x11]
  1e9967:	3c 05                	cmp    al,0x5
  1e9969:	4b 02 2c 12          	rex.WXB add bpl,BYTE PTR [r10+r10*1]
  1e996d:	05 79 90 05 11       	add    eax,0x11059079
  1e9972:	3c 05                	cmp    al,0x5
  1e9974:	84 03                	test   BYTE PTR [rbx],al
  1e9976:	02 38                	add    bh,BYTE PTR [rax]
  1e9978:	12 05 86 03 00 02    	adc    al,BYTE PTR [rip+0x2000386]        # 21e9d04 <_end+0x10e0144>
  1e997e:	04 08                	add    al,0x8
  1e9980:	4a 05 84 03 00 02    	rex.WX add rax,0x2000384
  1e9986:	04 08                	add    al,0x8
  1e9988:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e998b:	04 09                	add    al,0x9
  1e998d:	06                   	(bad)  
  1e998e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e9991:	04 0a                	add    al,0xa
  1e9993:	74 05                	je     1e999a <__abi_tag-0x216a02>
  1e9995:	01 00                	add    DWORD PTR [rax],eax
  1e9997:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1e999a:	06                   	(bad)  
  1e999b:	58                   	pop    rax
  1e999c:	05 04 83 05 01       	add    eax,0x1058304
  1e99a1:	66 05 11 00          	add    ax,0x11
  1e99a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e99a8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e99ae:	01 08                	add    DWORD PTR [rax],ecx
  1e99b0:	82                   	(bad)  
  1e99b1:	05 30 00 02 04       	add    eax,0x4020030
  1e99b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e99b9:	3a 00                	cmp    al,BYTE PTR [rax]
  1e99bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e99be:	4a 05 9b 01 5a 05    	rex.WX add rax,0x55a019b
  1e99c4:	b0 01                	mov    al,0x1
  1e99c6:	90                   	nop
  1e99c7:	05 8f 01 3c 05       	add    eax,0x53c018f
  1e99cc:	3e d6                	ds (bad) 
  1e99ce:	05 40 3c 05 72       	add    eax,0x72053c40
  1e99d3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e99d4:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e99d9:	3c 05                	cmp    al,0x5
  1e99db:	92                   	xchg   edx,eax
  1e99dc:	01 d6                	add    esi,edx
  1e99de:	05 30 08 3c 05       	add    eax,0x53c0830
  1e99e3:	2e 3c 05             	cs cmp al,0x5
  1e99e6:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e99ec:	05 04 2f 05 01       	add    eax,0x1052f04
  1e99f1:	66 05 17 00          	add    ax,0x17
  1e99f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e99f8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e99fe:	01 08                	add    DWORD PTR [rax],ecx
  1e9a00:	82                   	(bad)  
  1e9a01:	05 06 d8 05 0d       	add    eax,0xd05d806
  1e9a06:	2c 05                	sub    al,0x5
  1e9a08:	06                   	(bad)  
  1e9a09:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 1223cb10 <_end+0x11132f50>
  1e9a0f:	03 6c 20 05          	add    ebp,DWORD PTR [rax+riz*1+0x5]
  1e9a13:	25 20 05 12 ba       	and    eax,0xba120520
  1e9a18:	05 2f 08 5e 05       	add    eax,0x55e082f
  1e9a1d:	01 03                	add    DWORD PTR [rbx],eax
  1e9a1f:	10 20                	adc    BYTE PTR [rax],ah
  1e9a21:	5a                   	pop    rdx
  1e9a22:	05 12 21 05 18       	add    eax,0x18052112
  1e9a27:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1e9a28:	05 17 90 05 11       	add    eax,0x11059017
  1e9a2d:	91                   	xchg   ecx,eax
  1e9a2e:	05 01 ad 05 32       	add    eax,0x3205ad01
  1e9a33:	00 02                	add    BYTE PTR [rdx],al
  1e9a35:	04 01                	add    al,0x1
  1e9a37:	9e                   	sahf   
  1e9a38:	05 54 00 02 04       	add    eax,0x4020054
  1e9a3d:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1e9a43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e9a46:	06                   	(bad)  
  1e9a47:	4b 05 16 24 05 01    	rex.WXB add rax,0x1052416
  1e9a4d:	08 21                	or     BYTE PTR [rcx],ah
  1e9a4f:	91                   	xchg   ecx,eax
  1e9a50:	05 2f f2 05 01       	add    eax,0x105f22f
  1e9a55:	5a                   	pop    rdx
  1e9a56:	08 3e                	or     BYTE PTR [rsi],bh
  1e9a58:	05 15 03 75 2e       	add    eax,0x2e750315
  1e9a5d:	05 04 03 0c 20       	add    eax,0x200c0304
  1e9a62:	05 01 66 05 11       	add    eax,0x11056601
  1e9a67:	00 02                	add    BYTE PTR [rdx],al
  1e9a69:	04 01                	add    al,0x1
  1e9a6b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e9a71:	01 08                	add    DWORD PTR [rax],ecx
  1e9a73:	82                   	(bad)  
  1e9a74:	05 30 00 02 04       	add    eax,0x4020030
  1e9a79:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e9a7c:	3a 00                	cmp    al,BYTE PTR [rax]
  1e9a7e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e9a81:	4a 05 01 59 05 de    	rex.WX add rax,0xffffffffde055901
  1e9a87:	01 21                	add    DWORD PTR [rcx],esp
  1e9a89:	05 a7 01 9e 05       	add    eax,0x59e01a7
  1e9a8e:	e5 02                	in     eax,0x2
  1e9a90:	3c 05                	cmp    al,0x5
  1e9a92:	ee                   	out    dx,al
  1e9a93:	01 d6                	add    esi,edx
  1e9a95:	05 f0 01 3c 05       	add    eax,0x53c01f0
  1e9a9a:	b5 02                	mov    ch,0x2
  1e9a9c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e9a9d:	05 86 02 d6 05       	add    eax,0x5d60286
  1e9aa2:	ee                   	out    dx,al
  1e9aa3:	01 3c 05 e8 02 ac 05 	add    DWORD PTR [rax*1+0x5ac02e8],edi
  1e9aaa:	ec                   	in     al,dx
  1e9aab:	02 74 05 11          	add    dh,BYTE PTR [rbp+rax*1+0x11]
  1e9aaf:	3c 05                	cmp    al,0x5
  1e9ab1:	4b 02 2c 12          	rex.WXB add bpl,BYTE PTR [r10+r10*1]
  1e9ab5:	05 7b 90 05 11       	add    eax,0x1105907b
  1e9aba:	3c 05                	cmp    al,0x5
  1e9abc:	86 03                	xchg   BYTE PTR [rbx],al
  1e9abe:	02 38                	add    bh,BYTE PTR [rax]
  1e9ac0:	12 05 88 03 00 02    	adc    al,BYTE PTR [rip+0x2000388]        # 21e9e4e <_end+0x10e028e>
  1e9ac6:	04 08                	add    al,0x8
  1e9ac8:	4a 05 86 03 00 02    	rex.WX add rax,0x2000386
  1e9ace:	04 08                	add    al,0x8
  1e9ad0:	66 00 02             	data16 add BYTE PTR [rdx],al
  1e9ad3:	04 09                	add    al,0x9
  1e9ad5:	06                   	(bad)  
  1e9ad6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1e9ad9:	04 0a                	add    al,0xa
  1e9adb:	74 05                	je     1e9ae2 <__abi_tag-0x2168ba>
  1e9add:	01 00                	add    DWORD PTR [rax],eax
  1e9adf:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1e9ae2:	06                   	(bad)  
  1e9ae3:	58                   	pop    rax
  1e9ae4:	05 04 83 05 01       	add    eax,0x1058304
  1e9ae9:	66 05 11 00          	add    ax,0x11
  1e9aed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9af0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1e9af6:	01 08                	add    DWORD PTR [rax],ecx
  1e9af8:	82                   	(bad)  
  1e9af9:	05 30 00 02 04       	add    eax,0x4020030
  1e9afe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1e9b01:	3a 00                	cmp    al,BYTE PTR [rax]
  1e9b03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e9b06:	4a 05 9b 01 5a 05    	rex.WX add rax,0x55a019b
  1e9b0c:	b0 01                	mov    al,0x1
  1e9b0e:	90                   	nop
  1e9b0f:	05 8f 01 3c 05       	add    eax,0x53c018f
  1e9b14:	3e d6                	ds (bad) 
  1e9b16:	05 40 3c 05 72       	add    eax,0x72053c40
  1e9b1b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e9b1c:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9b21:	3c 05                	cmp    al,0x5
  1e9b23:	92                   	xchg   edx,eax
  1e9b24:	01 d6                	add    esi,edx
  1e9b26:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9b2b:	2e 3c 05             	cs cmp al,0x5
  1e9b2e:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9b34:	05 04 2f 05 01       	add    eax,0x1052f04
  1e9b39:	66 05 17 00          	add    ax,0x17
  1e9b3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9b40:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9b46:	01 08                	add    DWORD PTR [rax],ecx
  1e9b48:	82                   	(bad)  
  1e9b49:	05 06 d8 05 0d       	add    eax,0xd05d806
  1e9b4e:	2c 05                	sub    al,0x5
  1e9b50:	06                   	(bad)  
  1e9b51:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 1223cc58 <_end+0x11133098>
  1e9b57:	03 6c 20 05          	add    ebp,DWORD PTR [rax+riz*1+0x5]
  1e9b5b:	25 20 05 12 ba       	and    eax,0xba120520
  1e9b60:	05 2f 08 5e 05       	add    eax,0x55e082f
  1e9b65:	a9 01 03 14 20       	test   eax,0x20140301
  1e9b6a:	05 8f 01 08 c8       	add    eax,0xc808018f
  1e9b6f:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e9b74:	3c 05                	cmp    al,0x5
  1e9b76:	72 ac                	jb     1e9b24 <__abi_tag-0x216878>
  1e9b78:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9b7d:	3c 05                	cmp    al,0x5
  1e9b7f:	92                   	xchg   edx,eax
  1e9b80:	01 d6                	add    esi,edx
  1e9b82:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9b87:	2e 3c 05             	cs cmp al,0x5
  1e9b8a:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9b90:	05 04 2f 05 01       	add    eax,0x1052f04
  1e9b95:	66 05 17 00          	add    ax,0x17
  1e9b99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9b9c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9ba2:	01 08                	add    DWORD PTR [rax],ecx
  1e9ba4:	82                   	(bad)  
  1e9ba5:	05 0d f2 05 17       	add    eax,0x1705f20d
  1e9baa:	00 02                	add    BYTE PTR [rdx],al
  1e9bac:	04 03                	add    al,0x3
  1e9bae:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 4209be0 <_end+0x3100020>
  1e9bb4:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
  1e9bba:	04 03                	add    al,0x3
  1e9bbc:	3c 05                	cmp    al,0x5
  1e9bbe:	04 00                	add    al,0x0
  1e9bc0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e9bc3:	91                   	xchg   ecx,eax
  1e9bc4:	05 01 00 02 04       	add    eax,0x4020001
  1e9bc9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e9bcc:	17                   	(bad)  
  1e9bcd:	00 02                	add    BYTE PTR [rdx],al
  1e9bcf:	04 01                	add    al,0x1
  1e9bd1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9bd7:	01 08                	add    DWORD PTR [rax],ecx
  1e9bd9:	82                   	(bad)  
  1e9bda:	05 0d ba 05 8f       	add    eax,0x8f05ba0d
  1e9bdf:	01 22                	add    DWORD PTR [rdx],esp
  1e9be1:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e9be6:	3c 05                	cmp    al,0x5
  1e9be8:	72 ac                	jb     1e9b96 <__abi_tag-0x216806>
  1e9bea:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9bef:	3c 05                	cmp    al,0x5
  1e9bf1:	92                   	xchg   edx,eax
  1e9bf2:	01 d6                	add    esi,edx
  1e9bf4:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9bf9:	2e 3c 05             	cs cmp al,0x5
  1e9bfc:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9c02:	05 04 67 05 01       	add    eax,0x1056704
  1e9c07:	66 05 17 00          	add    ax,0x17
  1e9c0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9c0e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9c14:	01 08                	add    DWORD PTR [rax],ecx
  1e9c16:	82                   	(bad)  
  1e9c17:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1e9c1c:	01 22                	add    DWORD PTR [rdx],esp
  1e9c1e:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e9c23:	3c 05                	cmp    al,0x5
  1e9c25:	72 ac                	jb     1e9bd3 <__abi_tag-0x2167c9>
  1e9c27:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9c2c:	3c 05                	cmp    al,0x5
  1e9c2e:	92                   	xchg   edx,eax
  1e9c2f:	01 d6                	add    esi,edx
  1e9c31:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9c36:	2e 3c 05             	cs cmp al,0x5
  1e9c39:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9c3f:	05 04 67 05 01       	add    eax,0x1056704
  1e9c44:	66 05 17 00          	add    ax,0x17
  1e9c48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9c4b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9c51:	01 08                	add    DWORD PTR [rax],ecx
  1e9c53:	82                   	(bad)  
  1e9c54:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1e9c59:	01 22                	add    DWORD PTR [rdx],esp
  1e9c5b:	05 a9 01 90 05       	add    eax,0x59001a9
  1e9c60:	a8 01                	test   al,0x1
  1e9c62:	90                   	nop
  1e9c63:	05 bd 01 2e 05       	add    eax,0x52e01bd
  1e9c68:	8f 01                	pop    QWORD PTR [rcx]
  1e9c6a:	3c 05                	cmp    al,0x5
  1e9c6c:	3e d6                	ds (bad) 
  1e9c6e:	05 40 3c 05 72       	add    eax,0x72053c40
  1e9c73:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e9c74:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9c79:	3c 05                	cmp    al,0x5
  1e9c7b:	92                   	xchg   edx,eax
  1e9c7c:	01 d6                	add    esi,edx
  1e9c7e:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9c83:	2e 3c 05             	cs cmp al,0x5
  1e9c86:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9c8c:	05 04 2f 05 01       	add    eax,0x1052f04
  1e9c91:	66 05 17 00          	add    ax,0x17
  1e9c95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9c98:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9c9e:	01 08                	add    DWORD PTR [rax],ecx
  1e9ca0:	82                   	(bad)  
  1e9ca1:	05 0d f2 05 a9       	add    eax,0xa905f20d
  1e9ca6:	01 22                	add    DWORD PTR [rdx],esp
  1e9ca8:	05 8f 01 08 c8       	add    eax,0xc808018f
  1e9cad:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e9cb2:	3c 05                	cmp    al,0x5
  1e9cb4:	72 ac                	jb     1e9c62 <__abi_tag-0x21673a>
  1e9cb6:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9cbb:	3c 05                	cmp    al,0x5
  1e9cbd:	92                   	xchg   edx,eax
  1e9cbe:	01 d6                	add    esi,edx
  1e9cc0:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9cc5:	2e 3c 05             	cs cmp al,0x5
  1e9cc8:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9cce:	05 04 2f 05 01       	add    eax,0x1052f04
  1e9cd3:	66 05 17 00          	add    ax,0x17
  1e9cd7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9cda:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9ce0:	01 08                	add    DWORD PTR [rax],ecx
  1e9ce2:	82                   	(bad)  
  1e9ce3:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1e9ce8:	01 22                	add    DWORD PTR [rdx],esp
  1e9cea:	05 8f 01 c8 05       	add    eax,0x5c8018f
  1e9cef:	3e d6                	ds (bad) 
  1e9cf1:	05 40 3c 05 72       	add    eax,0x72053c40
  1e9cf6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e9cf7:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9cfc:	3c 05                	cmp    al,0x5
  1e9cfe:	92                   	xchg   edx,eax
  1e9cff:	01 d6                	add    esi,edx
  1e9d01:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9d06:	2e 3c 05             	cs cmp al,0x5
  1e9d09:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9d0f:	05 04 2f 05 01       	add    eax,0x1052f04
  1e9d14:	66 05 17 00          	add    ax,0x17
  1e9d18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9d1b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9d21:	01 08                	add    DWORD PTR [rax],ecx
  1e9d23:	82                   	(bad)  
  1e9d24:	05 0d f2 05 17       	add    eax,0x1705f20d
  1e9d29:	00 02                	add    BYTE PTR [rdx],al
  1e9d2b:	04 03                	add    al,0x3
  1e9d2d:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 4209d5f <_end+0x310019f>
  1e9d33:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
  1e9d39:	04 03                	add    al,0x3
  1e9d3b:	3c 05                	cmp    al,0x5
  1e9d3d:	04 00                	add    al,0x0
  1e9d3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e9d42:	91                   	xchg   ecx,eax
  1e9d43:	05 01 00 02 04       	add    eax,0x4020001
  1e9d48:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e9d4b:	17                   	(bad)  
  1e9d4c:	00 02                	add    BYTE PTR [rdx],al
  1e9d4e:	04 01                	add    al,0x1
  1e9d50:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9d56:	01 08                	add    DWORD PTR [rax],ecx
  1e9d58:	82                   	(bad)  
  1e9d59:	05 0d ba 05 8f       	add    eax,0x8f05ba0d
  1e9d5e:	01 22                	add    DWORD PTR [rdx],esp
  1e9d60:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e9d65:	3c 05                	cmp    al,0x5
  1e9d67:	72 ac                	jb     1e9d15 <__abi_tag-0x216687>
  1e9d69:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9d6e:	3c 05                	cmp    al,0x5
  1e9d70:	92                   	xchg   edx,eax
  1e9d71:	01 d6                	add    esi,edx
  1e9d73:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9d78:	2e 3c 05             	cs cmp al,0x5
  1e9d7b:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9d81:	05 04 67 05 01       	add    eax,0x1056704
  1e9d86:	66 05 17 00          	add    ax,0x17
  1e9d8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9d8d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9d93:	01 08                	add    DWORD PTR [rax],ecx
  1e9d95:	82                   	(bad)  
  1e9d96:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1e9d9b:	01 22                	add    DWORD PTR [rdx],esp
  1e9d9d:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e9da2:	3c 05                	cmp    al,0x5
  1e9da4:	72 ac                	jb     1e9d52 <__abi_tag-0x21664a>
  1e9da6:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9dab:	3c 05                	cmp    al,0x5
  1e9dad:	92                   	xchg   edx,eax
  1e9dae:	01 d6                	add    esi,edx
  1e9db0:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9db5:	2e 3c 05             	cs cmp al,0x5
  1e9db8:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9dbe:	05 04 67 05 01       	add    eax,0x1056704
  1e9dc3:	66 05 17 00          	add    ax,0x17
  1e9dc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9dca:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9dd0:	01 08                	add    DWORD PTR [rax],ecx
  1e9dd2:	82                   	(bad)  
  1e9dd3:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1e9dd8:	01 22                	add    DWORD PTR [rdx],esp
  1e9dda:	05 a9 01 90 05       	add    eax,0x59001a9
  1e9ddf:	a8 01                	test   al,0x1
  1e9de1:	90                   	nop
  1e9de2:	05 bd 01 2e 05       	add    eax,0x52e01bd
  1e9de7:	8f 01                	pop    QWORD PTR [rcx]
  1e9de9:	3c 05                	cmp    al,0x5
  1e9deb:	3e d6                	ds (bad) 
  1e9ded:	05 40 3c 05 72       	add    eax,0x72053c40
  1e9df2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e9df3:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9df8:	3c 05                	cmp    al,0x5
  1e9dfa:	92                   	xchg   edx,eax
  1e9dfb:	01 d6                	add    esi,edx
  1e9dfd:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9e02:	2e 3c 05             	cs cmp al,0x5
  1e9e05:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9e0b:	05 04 2f 05 01       	add    eax,0x1052f04
  1e9e10:	66 05 17 00          	add    ax,0x17
  1e9e14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9e17:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9e1d:	01 08                	add    DWORD PTR [rax],ecx
  1e9e1f:	82                   	(bad)  
  1e9e20:	05 0d f2 05 a9       	add    eax,0xa905f20d
  1e9e25:	01 22                	add    DWORD PTR [rdx],esp
  1e9e27:	05 8f 01 08 c8       	add    eax,0xc808018f
  1e9e2c:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e9e31:	3c 05                	cmp    al,0x5
  1e9e33:	72 ac                	jb     1e9de1 <__abi_tag-0x2165bb>
  1e9e35:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9e3a:	3c 05                	cmp    al,0x5
  1e9e3c:	92                   	xchg   edx,eax
  1e9e3d:	01 d6                	add    esi,edx
  1e9e3f:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9e44:	2e 3c 05             	cs cmp al,0x5
  1e9e47:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9e4d:	05 04 2f 05 01       	add    eax,0x1052f04
  1e9e52:	66 05 17 00          	add    ax,0x17
  1e9e56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9e59:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9e5f:	01 08                	add    DWORD PTR [rax],ecx
  1e9e61:	82                   	(bad)  
  1e9e62:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1e9e67:	01 22                	add    DWORD PTR [rdx],esp
  1e9e69:	05 8f 01 90 05       	add    eax,0x590018f
  1e9e6e:	3e d6                	ds (bad) 
  1e9e70:	05 40 3c 05 72       	add    eax,0x72053c40
  1e9e75:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e9e76:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9e7b:	3c 05                	cmp    al,0x5
  1e9e7d:	92                   	xchg   edx,eax
  1e9e7e:	01 d6                	add    esi,edx
  1e9e80:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9e85:	2e 3c 05             	cs cmp al,0x5
  1e9e88:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9e8e:	05 04 2f 05 01       	add    eax,0x1052f04
  1e9e93:	66 05 17 00          	add    ax,0x17
  1e9e97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9e9a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9ea0:	01 08                	add    DWORD PTR [rax],ecx
  1e9ea2:	82                   	(bad)  
  1e9ea3:	05 0d f2 05 17       	add    eax,0x1705f20d
  1e9ea8:	00 02                	add    BYTE PTR [rdx],al
  1e9eaa:	04 03                	add    al,0x3
  1e9eac:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 4209ede <_end+0x310031e>
  1e9eb2:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
  1e9eb8:	04 03                	add    al,0x3
  1e9eba:	3c 05                	cmp    al,0x5
  1e9ebc:	04 00                	add    al,0x0
  1e9ebe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1e9ec1:	91                   	xchg   ecx,eax
  1e9ec2:	05 01 00 02 04       	add    eax,0x4020001
  1e9ec7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1e9eca:	17                   	(bad)  
  1e9ecb:	00 02                	add    BYTE PTR [rdx],al
  1e9ecd:	04 01                	add    al,0x1
  1e9ecf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9ed5:	01 08                	add    DWORD PTR [rax],ecx
  1e9ed7:	82                   	(bad)  
  1e9ed8:	05 0d ba 05 8f       	add    eax,0x8f05ba0d
  1e9edd:	01 22                	add    DWORD PTR [rdx],esp
  1e9edf:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e9ee4:	3c 05                	cmp    al,0x5
  1e9ee6:	72 ac                	jb     1e9e94 <__abi_tag-0x216508>
  1e9ee8:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9eed:	3c 05                	cmp    al,0x5
  1e9eef:	92                   	xchg   edx,eax
  1e9ef0:	01 d6                	add    esi,edx
  1e9ef2:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9ef7:	2e 3c 05             	cs cmp al,0x5
  1e9efa:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9f00:	05 04 67 05 01       	add    eax,0x1056704
  1e9f05:	66 05 17 00          	add    ax,0x17
  1e9f09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9f0c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9f12:	01 08                	add    DWORD PTR [rax],ecx
  1e9f14:	82                   	(bad)  
  1e9f15:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1e9f1a:	01 22                	add    DWORD PTR [rdx],esp
  1e9f1c:	05 c8 01 90 05       	add    eax,0x59001c8
  1e9f21:	c7 01 ac 05 c6 01    	mov    DWORD PTR [rcx],0x1c605ac
  1e9f27:	2e 05 f2 01 2e 05    	cs add eax,0x52e01f2
  1e9f2d:	8f 01                	pop    QWORD PTR [rcx]
  1e9f2f:	3c 05                	cmp    al,0x5
  1e9f31:	3e d6                	ds (bad) 
  1e9f33:	05 40 3c 05 72       	add    eax,0x72053c40
  1e9f38:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e9f39:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9f3e:	3c 05                	cmp    al,0x5
  1e9f40:	92                   	xchg   edx,eax
  1e9f41:	01 d6                	add    esi,edx
  1e9f43:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9f48:	2e 3c 05             	cs cmp al,0x5
  1e9f4b:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9f51:	05 04 2f 05 01       	add    eax,0x1052f04
  1e9f56:	66 05 17 00          	add    ax,0x17
  1e9f5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9f5d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9f63:	01 08                	add    DWORD PTR [rax],ecx
  1e9f65:	82                   	(bad)  
  1e9f66:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1e9f6b:	01 22                	add    DWORD PTR [rdx],esp
  1e9f6d:	05 3e d6 05 40       	add    eax,0x4005d63e
  1e9f72:	3c 05                	cmp    al,0x5
  1e9f74:	72 ac                	jb     1e9f22 <__abi_tag-0x21647a>
  1e9f76:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9f7b:	3c 05                	cmp    al,0x5
  1e9f7d:	92                   	xchg   edx,eax
  1e9f7e:	01 d6                	add    esi,edx
  1e9f80:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9f85:	2e 3c 05             	cs cmp al,0x5
  1e9f88:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9f8e:	05 04 67 05 01       	add    eax,0x1056704
  1e9f93:	66 05 17 00          	add    ax,0x17
  1e9f97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9f9a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9fa0:	01 08                	add    DWORD PTR [rax],ecx
  1e9fa2:	82                   	(bad)  
  1e9fa3:	05 0d f2 05 9b       	add    eax,0x9b05f20d
  1e9fa8:	01 22                	add    DWORD PTR [rdx],esp
  1e9faa:	05 a9 01 90 05       	add    eax,0x59001a9
  1e9faf:	a8 01                	test   al,0x1
  1e9fb1:	90                   	nop
  1e9fb2:	05 bd 01 2e 05       	add    eax,0x52e01bd
  1e9fb7:	8f 01                	pop    QWORD PTR [rcx]
  1e9fb9:	3c 05                	cmp    al,0x5
  1e9fbb:	3e d6                	ds (bad) 
  1e9fbd:	05 40 3c 05 72       	add    eax,0x72053c40
  1e9fc2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1e9fc3:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1e9fc8:	3c 05                	cmp    al,0x5
  1e9fca:	92                   	xchg   edx,eax
  1e9fcb:	01 d6                	add    esi,edx
  1e9fcd:	05 30 08 3c 05       	add    eax,0x53c0830
  1e9fd2:	2e 3c 05             	cs cmp al,0x5
  1e9fd5:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1e9fdb:	05 04 2f 05 01       	add    eax,0x1052f04
  1e9fe0:	66 05 17 00          	add    ax,0x17
  1e9fe4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1e9fe7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1e9fed:	01 08                	add    DWORD PTR [rax],ecx
  1e9fef:	82                   	(bad)  
  1e9ff0:	05 0d f2 05 a9       	add    eax,0xa905f20d
  1e9ff5:	01 22                	add    DWORD PTR [rdx],esp
  1e9ff7:	05 8f 01 02 55       	add    eax,0x5502018f
  1e9ffc:	12 05 3e d6 05 40    	adc    al,BYTE PTR [rip+0x4005d63e]        # 40247640 <_end+0x3f13da80>
  1ea002:	3c 05                	cmp    al,0x5
  1ea004:	72 ac                	jb     1e9fb2 <__abi_tag-0x2163ea>
  1ea006:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ea00b:	3c 05                	cmp    al,0x5
  1ea00d:	92                   	xchg   edx,eax
  1ea00e:	01 d6                	add    esi,edx
  1ea010:	05 30 08 3c 05       	add    eax,0x53c0830
  1ea015:	2e 3c 05             	cs cmp al,0x5
  1ea018:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ea01e:	05 04 2f 05 01       	add    eax,0x1052f04
  1ea023:	66 05 17 00          	add    ax,0x17
  1ea027:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ea02a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea030:	01 08                	add    DWORD PTR [rax],ecx
  1ea032:	82                   	(bad)  
  1ea033:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1ea038:	01 22                	add    DWORD PTR [rdx],esp
  1ea03a:	05 3e d6 05 40       	add    eax,0x4005d63e
  1ea03f:	3c 05                	cmp    al,0x5
  1ea041:	72 ac                	jb     1e9fef <__abi_tag-0x2163ad>
  1ea043:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ea048:	3c 05                	cmp    al,0x5
  1ea04a:	92                   	xchg   edx,eax
  1ea04b:	01 d6                	add    esi,edx
  1ea04d:	05 30 08 3c 05       	add    eax,0x53c0830
  1ea052:	2e 3c 05             	cs cmp al,0x5
  1ea055:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ea05b:	05 04 67 05 01       	add    eax,0x1056704
  1ea060:	66 05 17 00          	add    ax,0x17
  1ea064:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ea067:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea06d:	01 08                	add    DWORD PTR [rax],ecx
  1ea06f:	82                   	(bad)  
  1ea070:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ea075:	2d 05 12 22 05       	sub    eax,0x5221205
  1ea07a:	17                   	(bad)  
  1ea07b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ea07c:	05 11 ad 05 01       	add    eax,0x105ad11
  1ea081:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 420a0ba <_end+0x31004fa>
  1ea088:	74 05                	je     1ea08f <__abi_tag-0x21630d>
  1ea08a:	54                   	push   rsp
  1ea08b:	00 02                	add    BYTE PTR [rdx],al
  1ea08d:	04 02                	add    al,0x2
  1ea08f:	90                   	nop
  1ea090:	05 05 75 05 01       	add    eax,0x1057505
  1ea095:	66 05 06 4b          	add    ax,0x4b06
  1ea099:	05 16 24 05 01       	add    eax,0x1052416
  1ea09e:	08 21                	or     BYTE PTR [rcx],ah
  1ea0a0:	91                   	xchg   ecx,eax
  1ea0a1:	05 2f f2 05 01       	add    eax,0x105f22f
  1ea0a6:	5a                   	pop    rdx
  1ea0a7:	08 3e                	or     BYTE PTR [rsi],bh
  1ea0a9:	05 15 03 75 2e       	add    eax,0x2e750315
  1ea0ae:	05 04 03 0c 20       	add    eax,0x200c0304
  1ea0b3:	05 01 66 05 11       	add    eax,0x11056601
  1ea0b8:	00 02                	add    BYTE PTR [rdx],al
  1ea0ba:	04 01                	add    al,0x1
  1ea0bc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ea0c2:	01 08                	add    DWORD PTR [rax],ecx
  1ea0c4:	82                   	(bad)  
  1ea0c5:	05 30 00 02 04       	add    eax,0x4020030
  1ea0ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ea0cd:	3a 00                	cmp    al,BYTE PTR [rax]
  1ea0cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ea0d2:	4a 05 8c 01 5a 05    	rex.WX add rax,0x55a018c
  1ea0d8:	3b d6                	cmp    edx,esi
  1ea0da:	05 3d 3c 05 6f       	add    eax,0x6f053c3d
  1ea0df:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ea0e0:	05 53 d6 05 3b       	add    eax,0x3b05d653
  1ea0e5:	3c 05                	cmp    al,0x5
  1ea0e7:	8f 01                	pop    QWORD PTR [rcx]
  1ea0e9:	d6                   	(bad)  
  1ea0ea:	05 2d 08 3c 05       	add    eax,0x53c082d
  1ea0ef:	2b 3c 05 2d 9e 05 07 	sub    edi,DWORD PTR [rax*1+0x7059e2d]
  1ea0f6:	3c 05                	cmp    al,0x5
  1ea0f8:	04 08                	add    al,0x8
  1ea0fa:	91                   	xchg   ecx,eax
  1ea0fb:	05 01 66 05 17       	add    eax,0x17056601
  1ea100:	00 02                	add    BYTE PTR [rdx],al
  1ea102:	04 01                	add    al,0x1
  1ea104:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea10a:	01 08                	add    DWORD PTR [rax],ecx
  1ea10c:	82                   	(bad)  
  1ea10d:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ea112:	2d 05 12 03 74       	sub    eax,0x74031205
  1ea117:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1223c142 <_end+0x11132582>
  1ea11d:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1ea122:	05 04 03 0c 20       	add    eax,0x200c0304
  1ea127:	05 01 66 05 11       	add    eax,0x11056601
  1ea12c:	00 02                	add    BYTE PTR [rdx],al
  1ea12e:	04 01                	add    al,0x1
  1ea130:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ea136:	01 08                	add    DWORD PTR [rax],ecx
  1ea138:	82                   	(bad)  
  1ea139:	05 30 00 02 04       	add    eax,0x4020030
  1ea13e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ea141:	3a 00                	cmp    al,BYTE PTR [rax]
  1ea143:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ea146:	4a 05 0f 30 05 04    	rex.WX add rax,0x405300f
  1ea14c:	e5 05                	in     eax,0x5
  1ea14e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ea151:	17                   	(bad)  
  1ea152:	00 02                	add    BYTE PTR [rdx],al
  1ea154:	04 01                	add    al,0x1
  1ea156:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea15c:	01 08                	add    DWORD PTR [rax],ecx
  1ea15e:	82                   	(bad)  
  1ea15f:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1ea164:	00 02                	add    BYTE PTR [rdx],al
  1ea166:	04 03                	add    al,0x3
  1ea168:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 420a172 <_end+0x31005b2>
  1ea16e:	03 c9                	add    ecx,ecx
  1ea170:	05 01 00 02 04       	add    eax,0x4020001
  1ea175:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ea178:	17                   	(bad)  
  1ea179:	00 02                	add    BYTE PTR [rdx],al
  1ea17b:	04 01                	add    al,0x1
  1ea17d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea183:	01 08                	add    DWORD PTR [rax],ecx
  1ea185:	82                   	(bad)  
  1ea186:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1ea18b:	00 02                	add    BYTE PTR [rdx],al
  1ea18d:	04 03                	add    al,0x3
  1ea18f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 420a199 <_end+0x31005d9>
  1ea195:	03 c9                	add    ecx,ecx
  1ea197:	05 01 00 02 04       	add    eax,0x4020001
  1ea19c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ea19f:	17                   	(bad)  
  1ea1a0:	00 02                	add    BYTE PTR [rdx],al
  1ea1a2:	04 01                	add    al,0x1
  1ea1a4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea1aa:	01 08                	add    DWORD PTR [rax],ecx
  1ea1ac:	82                   	(bad)  
  1ea1ad:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1ea1b2:	00 02                	add    BYTE PTR [rdx],al
  1ea1b4:	04 03                	add    al,0x3
  1ea1b6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 420a1c0 <_end+0x3100600>
  1ea1bc:	03 c9                	add    ecx,ecx
  1ea1be:	05 01 00 02 04       	add    eax,0x4020001
  1ea1c3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ea1c6:	17                   	(bad)  
  1ea1c7:	00 02                	add    BYTE PTR [rdx],al
  1ea1c9:	04 01                	add    al,0x1
  1ea1cb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea1d1:	01 08                	add    DWORD PTR [rax],ecx
  1ea1d3:	82                   	(bad)  
  1ea1d4:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ea1d9:	2d 05 12 22 05       	sub    eax,0x5221205
  1ea1de:	17                   	(bad)  
  1ea1df:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ea1e0:	05 11 83 05 01       	add    eax,0x1058311
  1ea1e5:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 420a21e <_end+0x310065e>
  1ea1ec:	74 05                	je     1ea1f3 <__abi_tag-0x2161a9>
  1ea1ee:	54                   	push   rsp
  1ea1ef:	00 02                	add    BYTE PTR [rdx],al
  1ea1f1:	04 02                	add    al,0x2
  1ea1f3:	90                   	nop
  1ea1f4:	05 05 75 05 01       	add    eax,0x1057505
  1ea1f9:	66 05 15 4a          	add    ax,0x4a15
  1ea1fd:	05 12 31 05 25       	add    eax,0x25053112
  1ea202:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 6245c1a <_end+0x513c05a>
  1ea208:	f0 05 16 24 05 01    	lock add eax,0x1052416
  1ea20e:	08 21                	or     BYTE PTR [rcx],ah
  1ea210:	91                   	xchg   ecx,eax
  1ea211:	05 2f c8 05 01       	add    eax,0x105c82f
  1ea216:	5a                   	pop    rdx
  1ea217:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1ea21e:	66 05 11 00          	add    ax,0x11
  1ea222:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ea225:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ea22b:	01 08                	add    DWORD PTR [rax],ecx
  1ea22d:	82                   	(bad)  
  1ea22e:	05 30 00 02 04       	add    eax,0x4020030
  1ea233:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ea236:	3a 00                	cmp    al,BYTE PTR [rax]
  1ea238:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ea23b:	4a 05 01 59 05 94    	rex.WX add rax,0xffffffff94055901
  1ea241:	01 21                	add    DWORD PTR [rcx],esp
  1ea243:	05 43 d6 05 45       	add    eax,0x4505d643
  1ea248:	3c 05                	cmp    al,0x5
  1ea24a:	77 ac                	ja     1ea1f8 <__abi_tag-0x2161a4>
  1ea24c:	05 5b d6 05 43       	add    eax,0x4305d65b
  1ea251:	3c 05                	cmp    al,0x5
  1ea253:	97                   	xchg   edi,eax
  1ea254:	01 d6                	add    esi,edx
  1ea256:	05 35 08 3c 05       	add    eax,0x53c0835
  1ea25b:	33 3c 05 35 9e 05 06 	xor    edi,DWORD PTR [rax*1+0x6059e35]
  1ea262:	74 05                	je     1ea269 <__abi_tag-0x216133>
  1ea264:	a0 01 2e 05 a2 01 00 	movabs al,ds:0x4020001a2052e01
  1ea26b:	02 04 
  1ea26d:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1ea270:	a0 01 00 02 04 03 66 	movabs al,ds:0x200660304020001
  1ea277:	00 02 
  1ea279:	04 04                	add    al,0x4
  1ea27b:	06                   	(bad)  
  1ea27c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ea27f:	04 05                	add    al,0x5
  1ea281:	74 05                	je     1ea288 <__abi_tag-0x216114>
  1ea283:	01 00                	add    DWORD PTR [rax],eax
  1ea285:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ea288:	06                   	(bad)  
  1ea289:	58                   	pop    rax
  1ea28a:	05 04 83 05 01       	add    eax,0x1058304
  1ea28f:	66 05 11 00          	add    ax,0x11
  1ea293:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ea296:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ea29c:	01 08                	add    DWORD PTR [rax],ecx
  1ea29e:	82                   	(bad)  
  1ea29f:	05 30 00 02 04       	add    eax,0x4020030
  1ea2a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ea2a7:	3a 00                	cmp    al,BYTE PTR [rax]
  1ea2a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ea2ac:	4a 05 9b 01 5a 05    	rex.WX add rax,0x55a019b
  1ea2b2:	b5 01                	mov    ch,0x1
  1ea2b4:	90                   	nop
  1ea2b5:	05 b4 01 90 05       	add    eax,0x59001b4
  1ea2ba:	8f 01                	pop    QWORD PTR [rcx]
  1ea2bc:	4a 05 3e d6 05 40    	rex.WX add rax,0x4005d63e
  1ea2c2:	3c 05                	cmp    al,0x5
  1ea2c4:	72 ac                	jb     1ea272 <__abi_tag-0x21612a>
  1ea2c6:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ea2cb:	3c 05                	cmp    al,0x5
  1ea2cd:	92                   	xchg   edx,eax
  1ea2ce:	01 d6                	add    esi,edx
  1ea2d0:	05 30 08 3c 05       	add    eax,0x53c0830
  1ea2d5:	2e 3c 05             	cs cmp al,0x5
  1ea2d8:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ea2de:	05 04 2f 05 01       	add    eax,0x1052f04
  1ea2e3:	66 05 17 00          	add    ax,0x17
  1ea2e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ea2ea:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea2f0:	01 08                	add    DWORD PTR [rax],ecx
  1ea2f2:	82                   	(bad)  
  1ea2f3:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1ea2f8:	01 22                	add    DWORD PTR [rdx],esp
  1ea2fa:	05 3e d6 05 40       	add    eax,0x4005d63e
  1ea2ff:	3c 05                	cmp    al,0x5
  1ea301:	72 ac                	jb     1ea2af <__abi_tag-0x2160ed>
  1ea303:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ea308:	3c 05                	cmp    al,0x5
  1ea30a:	92                   	xchg   edx,eax
  1ea30b:	01 d6                	add    esi,edx
  1ea30d:	05 30 08 3c 05       	add    eax,0x53c0830
  1ea312:	2e 3c 05             	cs cmp al,0x5
  1ea315:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ea31b:	05 04 67 05 01       	add    eax,0x1056704
  1ea320:	66 05 17 00          	add    ax,0x17
  1ea324:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ea327:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea32d:	01 08                	add    DWORD PTR [rax],ecx
  1ea32f:	82                   	(bad)  
  1ea330:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1ea335:	01 22                	add    DWORD PTR [rdx],esp
  1ea337:	05 3e d6 05 40       	add    eax,0x4005d63e
  1ea33c:	3c 05                	cmp    al,0x5
  1ea33e:	72 ac                	jb     1ea2ec <__abi_tag-0x2160b0>
  1ea340:	05 56 d6 05 3e       	add    eax,0x3e05d656
  1ea345:	3c 05                	cmp    al,0x5
  1ea347:	92                   	xchg   edx,eax
  1ea348:	01 d6                	add    esi,edx
  1ea34a:	05 30 08 3c 05       	add    eax,0x53c0830
  1ea34f:	2e 3c 05             	cs cmp al,0x5
  1ea352:	30 9e 05 9a 01 74    	xor    BYTE PTR [rsi+0x74019a05],bl
  1ea358:	05 04 67 05 01       	add    eax,0x1056704
  1ea35d:	66 05 17 00          	add    ax,0x17
  1ea361:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ea364:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea36a:	01 08                	add    DWORD PTR [rax],ecx
  1ea36c:	82                   	(bad)  
  1ea36d:	05 0d f2 05 a1       	add    eax,0xa105f20d
  1ea372:	01 22                	add    DWORD PTR [rdx],esp
  1ea374:	05 50 d6 05 52       	add    eax,0x5205d650
  1ea379:	3c 05                	cmp    al,0x5
  1ea37b:	84 01                	test   BYTE PTR [rcx],al
  1ea37d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ea37e:	05 68 d6 05 50       	add    eax,0x5005d668
  1ea383:	3c 05                	cmp    al,0x5
  1ea385:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1ea386:	01 d6                	add    esi,edx
  1ea388:	05 41 08 3c 05       	add    eax,0x53c0841
  1ea38d:	3d 3c 05 41 9e       	cmp    eax,0x9e41053c
  1ea392:	05 0f 3c 05 04       	add    eax,0x4053c0f
  1ea397:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1ea39a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ea39d:	17                   	(bad)  
  1ea39e:	00 02                	add    BYTE PTR [rdx],al
  1ea3a0:	04 01                	add    al,0x1
  1ea3a2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea3a8:	01 08                	add    DWORD PTR [rax],ecx
  1ea3aa:	82                   	(bad)  
  1ea3ab:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ea3b0:	2d 05 94 01 22       	sub    eax,0x22019405
  1ea3b5:	05 43 d6 05 45       	add    eax,0x4505d643
  1ea3ba:	3c 05                	cmp    al,0x5
  1ea3bc:	77 ac                	ja     1ea36a <__abi_tag-0x216032>
  1ea3be:	05 5b d6 05 43       	add    eax,0x4305d65b
  1ea3c3:	3c 05                	cmp    al,0x5
  1ea3c5:	97                   	xchg   edi,eax
  1ea3c6:	01 d6                	add    esi,edx
  1ea3c8:	05 35 08 3c 05       	add    eax,0x53c0835
  1ea3cd:	33 3c 05 35 9e 05 06 	xor    edi,DWORD PTR [rax*1+0x6059e35]
  1ea3d4:	74 05                	je     1ea3db <__abi_tag-0x215fc1>
  1ea3d6:	a0 01 2e 05 a2 01 00 	movabs al,ds:0x4020001a2052e01
  1ea3dd:	02 04 
  1ea3df:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1ea3e2:	a0 01 00 02 04 03 66 	movabs al,ds:0x200660304020001
  1ea3e9:	00 02 
  1ea3eb:	04 04                	add    al,0x4
  1ea3ed:	06                   	(bad)  
  1ea3ee:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ea3f1:	04 05                	add    al,0x5
  1ea3f3:	74 05                	je     1ea3fa <__abi_tag-0x215fa2>
  1ea3f5:	01 00                	add    DWORD PTR [rax],eax
  1ea3f7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ea3fa:	06                   	(bad)  
  1ea3fb:	58                   	pop    rax
  1ea3fc:	05 04 83 05 01       	add    eax,0x1058304
  1ea401:	66 05 11 00          	add    ax,0x11
  1ea405:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ea408:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ea40e:	01 08                	add    DWORD PTR [rax],ecx
  1ea410:	82                   	(bad)  
  1ea411:	05 30 00 02 04       	add    eax,0x4020030
  1ea416:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ea419:	3a 00                	cmp    al,BYTE PTR [rax]
  1ea41b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ea41e:	4a 05 a6 01 5a 05    	rex.WX add rax,0x55a01a6
  1ea424:	55                   	push   rbp
  1ea425:	d6                   	(bad)  
  1ea426:	05 57 3c 05 89       	add    eax,0x89053c57
  1ea42b:	01 ac 05 6d d6 05 55 	add    DWORD PTR [rbp+rax*1+0x5505d66d],ebp
  1ea432:	3c 05                	cmp    al,0x5
  1ea434:	a9 01 d6 05 47       	test   eax,0x4705d601
  1ea439:	08 3c 05 45 3c 05 47 	or     BYTE PTR [rax*1+0x47053c45],bh
  1ea440:	9e                   	sahf   
  1ea441:	05 18 74 05 17       	add    eax,0x17057418
  1ea446:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1ea44c:	66 05 17 00          	add    ax,0x17
  1ea450:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ea453:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea459:	01 08                	add    DWORD PTR [rax],ecx
  1ea45b:	82                   	(bad)  
  1ea45c:	05 0d f2 05 a6       	add    eax,0xa605f20d
  1ea461:	01 22                	add    DWORD PTR [rdx],esp
  1ea463:	05 55 d6 05 57       	add    eax,0x5705d655
  1ea468:	3c 05                	cmp    al,0x5
  1ea46a:	89 01                	mov    DWORD PTR [rcx],eax
  1ea46c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ea46d:	05 6d d6 05 55       	add    eax,0x5505d66d
  1ea472:	3c 05                	cmp    al,0x5
  1ea474:	a9 01 d6 05 47       	test   eax,0x4705d601
  1ea479:	08 3c 05 45 3c 05 47 	or     BYTE PTR [rax*1+0x47053c45],bh
  1ea480:	9e                   	sahf   
  1ea481:	05 18 74 05 17       	add    eax,0x17057418
  1ea486:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1ea48c:	66 05 17 00          	add    ax,0x17
  1ea490:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ea493:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea499:	01 08                	add    DWORD PTR [rax],ecx
  1ea49b:	82                   	(bad)  
  1ea49c:	05 12 03 5f d6       	add    eax,0xd65f0312
  1ea4a1:	05 01 03 24 58       	add    eax,0x58240301
  1ea4a6:	05 0d 63 05 12       	add    eax,0x1205630d
  1ea4ab:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
  1ea4ae:	05 2f 5e 05 1f       	add    eax,0x1f055e2f
  1ea4b3:	00 02                	add    BYTE PTR [rdx],al
  1ea4b5:	04 03                	add    al,0x3
  1ea4b7:	03 22                	add    esp,DWORD PTR [rdx]
  1ea4b9:	20 05 34 00 02 04    	and    BYTE PTR [rip+0x4020034],al        # 420a4f3 <_end+0x3100933>
  1ea4bf:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
  1ea4c5:	04 03                	add    al,0x3
  1ea4c7:	3c 05                	cmp    al,0x5
  1ea4c9:	04 00                	add    al,0x0
  1ea4cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ea4ce:	91                   	xchg   ecx,eax
  1ea4cf:	05 01 00 02 04       	add    eax,0x4020001
  1ea4d4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ea4d7:	17                   	(bad)  
  1ea4d8:	00 02                	add    BYTE PTR [rdx],al
  1ea4da:	04 01                	add    al,0x1
  1ea4dc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea4e2:	01 08                	add    DWORD PTR [rax],ecx
  1ea4e4:	82                   	(bad)  
  1ea4e5:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ea4ea:	2d 05 06 22 05       	sub    eax,0x5220605
  1ea4ef:	01 90 05 31 00 02    	add    DWORD PTR [rax+0x2003105],edx
  1ea4f5:	04 01                	add    al,0x1
  1ea4f7:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1ea4fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ea500:	04 83                	add    al,0x83
  1ea502:	05 01 66 05 11       	add    eax,0x11056601
  1ea507:	00 02                	add    BYTE PTR [rdx],al
  1ea509:	04 01                	add    al,0x1
  1ea50b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ea511:	01 08                	add    DWORD PTR [rax],ecx
  1ea513:	82                   	(bad)  
  1ea514:	05 30 00 02 04       	add    eax,0x4020030
  1ea519:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ea51c:	3a 00                	cmp    al,BYTE PTR [rax]
  1ea51e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ea521:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1ea527:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1ea52d:	17                   	(bad)  
  1ea52e:	00 02                	add    BYTE PTR [rdx],al
  1ea530:	04 01                	add    al,0x1
  1ea532:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea538:	01 08                	add    DWORD PTR [rax],ecx
  1ea53a:	82                   	(bad)  
  1ea53b:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1ea540:	22 05 70 08 66 05    	and    al,BYTE PTR [rip+0x5660870]        # 584adb6 <_end+0x47411f6>
  1ea546:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  1ea547:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ea548:	05 9c 01 2e 05       	add    eax,0x52e019c
  1ea54d:	9b                   	fwait
  1ea54e:	01 ac 05 9a 01 2e 05 	add    DWORD PTR [rbp+rax*1+0x52e019a],ebp
  1ea555:	11 2e                	adc    DWORD PTR [rsi],ebp
  1ea557:	05 12 82 05 3f       	add    eax,0x3f058212
  1ea55c:	90                   	nop
  1ea55d:	05 3e ac 05 3d       	add    eax,0x3d05ac3e
  1ea562:	2e 05 69 2e 05 11    	cs add eax,0x11052e69
  1ea568:	3c 05                	cmp    al,0x5
  1ea56a:	0c 02                	or     al,0x2
  1ea56c:	25 13 05 04 08       	and    eax,0x8040513
  1ea571:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17240b78 <_end+0x16136fb8>
  1ea577:	00 02                	add    BYTE PTR [rdx],al
  1ea579:	04 01                	add    al,0x1
  1ea57b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea581:	01 08                	add    DWORD PTR [rax],ecx
  1ea583:	82                   	(bad)  
  1ea584:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1ea589:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 1248a93 <_end+0x13eed3>
  1ea58f:	66 05 17 00          	add    ax,0x17
  1ea593:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ea596:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea59c:	01 08                	add    DWORD PTR [rax],ecx
  1ea59e:	82                   	(bad)  
  1ea59f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ea5a4:	2d 05 06 22 05       	sub    eax,0x5220605
  1ea5a9:	01 90 05 1f 00 02    	add    DWORD PTR [rax+0x2001f05],edx
  1ea5af:	04 01                	add    al,0x1
  1ea5b1:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1ea5b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ea5ba:	04 83                	add    al,0x83
  1ea5bc:	05 01 66 05 11       	add    eax,0x11056601
  1ea5c1:	00 02                	add    BYTE PTR [rdx],al
  1ea5c3:	04 01                	add    al,0x1
  1ea5c5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ea5cb:	01 08                	add    DWORD PTR [rax],ecx
  1ea5cd:	82                   	(bad)  
  1ea5ce:	05 30 00 02 04       	add    eax,0x4020030
  1ea5d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ea5d6:	3a 00                	cmp    al,BYTE PTR [rax]
  1ea5d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ea5db:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  1ea5e1:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 661faafa <_end+0x650f0f3a>
  1ea5e7:	05 17 00 02 04       	add    eax,0x4020017
  1ea5ec:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ea5ef:	3d 00 02 04 01       	cmp    eax,0x1040200
  1ea5f4:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  1ea5fa:	0f 22 05             	mov    cr0,rbp
  1ea5fd:	04 02                	add    al,0x2
  1ea5ff:	2f                   	(bad)  
  1ea600:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 17240c07 <_end+0x16137047>
  1ea606:	00 02                	add    BYTE PTR [rdx],al
  1ea608:	04 01                	add    al,0x1
  1ea60a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea610:	01 08                	add    DWORD PTR [rax],ecx
  1ea612:	82                   	(bad)  
  1ea613:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1ea618:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1343a822 <_end+0x12330c62>
  1ea61e:	05 01 66 05 17       	add    eax,0x17056601
  1ea623:	00 02                	add    BYTE PTR [rdx],al
  1ea625:	04 01                	add    al,0x1
  1ea627:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea62d:	01 08                	add    DWORD PTR [rax],ecx
  1ea62f:	82                   	(bad)  
  1ea630:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1ea635:	00 02                	add    BYTE PTR [rdx],al
  1ea637:	04 03                	add    al,0x3
  1ea639:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 420a643 <_end+0x3100a83>
  1ea63f:	03 c9                	add    ecx,ecx
  1ea641:	05 01 00 02 04       	add    eax,0x4020001
  1ea646:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ea649:	17                   	(bad)  
  1ea64a:	00 02                	add    BYTE PTR [rdx],al
  1ea64c:	04 01                	add    al,0x1
  1ea64e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea654:	01 08                	add    DWORD PTR [rax],ecx
  1ea656:	82                   	(bad)  
  1ea657:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ea65c:	2d 05 04 23 05       	sub    eax,0x5230405
  1ea661:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ea664:	11 00                	adc    DWORD PTR [rax],eax
  1ea666:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ea669:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ea66f:	01 08                	add    DWORD PTR [rax],ecx
  1ea671:	82                   	(bad)  
  1ea672:	05 30 00 02 04       	add    eax,0x4020030
  1ea677:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ea67a:	3a 00                	cmp    al,BYTE PTR [rax]
  1ea67c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ea67f:	4a 05 0d 30 05 04    	rex.WX add rax,0x405300d
  1ea685:	59                   	pop    rcx
  1ea686:	05 01 66 05 17       	add    eax,0x17056601
  1ea68b:	00 02                	add    BYTE PTR [rdx],al
  1ea68d:	04 01                	add    al,0x1
  1ea68f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ea695:	01 08                	add    DWORD PTR [rax],ecx
  1ea697:	82                   	(bad)  
  1ea698:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ea69d:	2d 05 06 22 05       	sub    eax,0x5220605
  1ea6a2:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  1ea6a8:	04 01                	add    al,0x1
  1ea6aa:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1ea6b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ea6b3:	04 4b                	add    al,0x4b
  1ea6b5:	05 01 66 05 11       	add    eax,0x11056601
  1ea6ba:	00 02                	add    BYTE PTR [rdx],al
  1ea6bc:	04 01                	add    al,0x1
  1ea6be:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ea6c4:	01 08                	add    DWORD PTR [rax],ecx
  1ea6c6:	82                   	(bad)  
  1ea6c7:	05 30 00 02 04       	add    eax,0x4020030
  1ea6cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ea6cf:	3a 00                	cmp    al,BYTE PTR [rax]
  1ea6d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ea6d4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1ea6da:	03 30                	add    esi,DWORD PTR [rax]
