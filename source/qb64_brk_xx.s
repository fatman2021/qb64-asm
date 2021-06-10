   161b9:	03 74 05 37          	add    esi,DWORD PTR [rbp+rax*1+0x37]
   161bd:	00 02                	add    BYTE PTR [rdx],al
   161bf:	04 03                	add    al,0x3
   161c1:	82                   	(bad)  
   161c2:	05 43 00 02 04       	add    eax,0x4020043
   161c7:	03 9e 05 44 00 02    	add    ebx,DWORD PTR [rsi+0x2004405]
   161cd:	04 03                	add    al,0x3
   161cf:	3c 05                	cmp    al,0x5
   161d1:	0f 00 02             	sldt   WORD PTR [rdx]
   161d4:	04 02                	add    al,0x2
   161d6:	3c 05                	cmp    al,0x5
   161d8:	04 08                	add    al,0x8
   161da:	af                   	scas   eax,DWORD PTR es:[rdi]
   161db:	05 01 66 05 17       	add    eax,0x17056601
   161e0:	00 02                	add    BYTE PTR [rdx],al
   161e2:	04 01                	add    al,0x1
   161e4:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   161ea:	01 08                	add    DWORD PTR [rax],ecx
   161ec:	3c 05                	cmp    al,0x5
   161ee:	0d f2 05 24 23       	or     eax,0x232405f2
   161f3:	05 25 d6 05 01       	add    eax,0x105d625
   161f8:	3c 05                	cmp    al,0x5
   161fa:	06                   	(bad)  
   161fb:	59                   	pop    rcx
   161fc:	05 41 e6 05 3f       	add    eax,0x3f05e641
   16201:	ac                   	lods   al,BYTE PTR ds:[rsi]
   16202:	05 39 74 05 3d       	add    eax,0x3d057439
   16207:	d6                   	(bad)  
   16208:	05 3f 3c 05 24       	add    eax,0x24053c3f
   1620d:	9f                   	lahf   
   1620e:	05 25 d6 05 01       	add    eax,0x105d625
   16213:	3c 05                	cmp    al,0x5
   16215:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
   16218:	01 08                	add    DWORD PTR [rax],ecx
   1621a:	21 05 50 00 02 04    	and    DWORD PTR [rip+0x4020050],eax        # 4036270 <_end+0x2f2c6b0>
   16220:	02 2e                	add    ch,BYTE PTR [rsi]
   16222:	05 58 00 02 04       	add    eax,0x4020058
   16227:	02 74 05 4c          	add    dh,BYTE PTR [rbp+rax*1+0x4c]
   1622b:	00 02                	add    BYTE PTR [rdx],al
   1622d:	04 02                	add    al,0x2
   1622f:	82                   	(bad)  
   16230:	05 58 00 02 04       	add    eax,0x4020058
   16235:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
   1623b:	04 02                	add    al,0x2
   1623d:	66 05 0f 00          	add    ax,0xf
   16241:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   16244:	82                   	(bad)  
   16245:	05 2d 08 ad 05       	add    eax,0x5ad082d
   1624a:	05 9e 05 20 84       	add    eax,0x8420059e
   1624f:	05 21 ac 05 23       	add    eax,0x2305ac21
   16254:	75 05                	jne    1625b <__abi_tag-0x3ea141>
   16256:	31 90 05 56 58 05    	xor    DWORD PTR [rax+0x5585605],edx
   1625c:	36 d6                	ss (bad) 
   1625e:	05 20 66 05 57       	add    eax,0x57056620
   16263:	ac                   	lods   al,BYTE PTR ds:[rsi]
   16264:	05 21 4a 05 20       	add    eax,0x20054a21
   16269:	3d 05 21 ac 05       	cmp    eax,0x5ac2105
   1626e:	52                   	push   rdx
   1626f:	75 05                	jne    16276 <__abi_tag-0x3ea126>
   16271:	53                   	push   rbx
   16272:	d6                   	(bad)  
   16273:	05 32 4a 05 20       	add    eax,0x20054a32
   16278:	ac                   	lods   al,BYTE PTR ds:[rsi]
   16279:	05 21 74 05 25       	add    eax,0x25057421
   1627e:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   16283:	2d 00 02 04 02       	sub    eax,0x2040200
   16288:	58                   	pop    rax
   16289:	05 21 9f 05 09       	add    eax,0x9059f21
   1628e:	08 e5                	or     ch,ah
   16290:	05 24 08 21 05       	add    eax,0x5210824
   16295:	25 d6 05 01 3c       	and    eax,0x3c0105d6
   1629a:	59                   	pop    rcx
   1629b:	05 5f 00 02 04       	add    eax,0x402005f
   162a0:	03 2e                	add    ebp,DWORD PTR [rsi]
   162a2:	05 41 00 02 04       	add    eax,0x4020041
   162a7:	03 e4                	add    esp,esp
   162a9:	05 49 00 02 04       	add    eax,0x4020049
   162ae:	03 74 05 3d          	add    esi,DWORD PTR [rbp+rax*1+0x3d]
   162b2:	00 02                	add    BYTE PTR [rdx],al
   162b4:	04 03                	add    al,0x3
   162b6:	82                   	(bad)  
   162b7:	05 49 00 02 04       	add    eax,0x4020049
   162bc:	03 9e 05 4a 00 02    	add    ebx,DWORD PTR [rsi+0x2004a05]
   162c2:	04 03                	add    al,0x3
   162c4:	3c 05                	cmp    al,0x5
   162c6:	0f 00 02             	sldt   WORD PTR [rdx]
   162c9:	04 02                	add    al,0x2
   162cb:	3c 05                	cmp    al,0x5
   162cd:	5a                   	pop    rdx
   162ce:	00 02                	add    BYTE PTR [rdx],al
   162d0:	04 03                	add    al,0x3
   162d2:	08 ca                	or     dl,cl
   162d4:	05 41 00 02 04       	add    eax,0x4020041
   162d9:	03 e4                	add    esp,esp
   162db:	05 49 00 02 04       	add    eax,0x4020049
   162e0:	03 74 05 3d          	add    esi,DWORD PTR [rbp+rax*1+0x3d]
   162e4:	00 02                	add    BYTE PTR [rdx],al
   162e6:	04 03                	add    al,0x3
   162e8:	82                   	(bad)  
   162e9:	05 49 00 02 04       	add    eax,0x4020049
   162ee:	03 9e 05 4a 00 02    	add    ebx,DWORD PTR [rsi+0x2004a05]
   162f4:	04 03                	add    al,0x3
   162f6:	3c 05                	cmp    al,0x5
   162f8:	0f 00 02             	sldt   WORD PTR [rdx]
   162fb:	04 02                	add    al,0x2
   162fd:	3c 05                	cmp    al,0x5
   162ff:	04 08                	add    al,0x8
   16301:	af                   	scas   eax,DWORD PTR es:[rdi]
   16302:	05 01 66 05 17       	add    eax,0x17056601
   16307:	00 02                	add    BYTE PTR [rdx],al
   16309:	04 01                	add    al,0x1
   1630b:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16311:	01 08                	add    DWORD PTR [rax],ecx
   16313:	3c 05                	cmp    al,0x5
   16315:	0d f2 05 04 00       	or     eax,0x405f2
   1631a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1631d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4036324 <_end+0x2f2c764>
   16323:	04 66                	add    al,0x66
   16325:	05 17 00 02 04       	add    eax,0x4020017
   1632a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1632d:	24 00                	and    al,0x0
   1632f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16332:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   16339:	00 02                	add    BYTE PTR [rdx],al
   1633b:	04 03                	add    al,0x3
   1633d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4036344 <_end+0x2f2c784>
   16343:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   16346:	17                   	(bad)  
   16347:	00 02                	add    BYTE PTR [rdx],al
   16349:	04 01                	add    al,0x1
   1634b:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16351:	01 08                	add    DWORD PTR [rax],ecx
   16353:	3c 05                	cmp    al,0x5
   16355:	0d ba 05 30 23       	or     eax,0x233005ba
   1635a:	05 31 d6 05 01       	add    eax,0x105d631
   1635f:	3c 05                	cmp    al,0x5
   16361:	06                   	(bad)  
   16362:	59                   	pop    rcx
   16363:	05 4d e6 05 4b       	add    eax,0x4b05e64d
   16368:	ac                   	lods   al,BYTE PTR ds:[rsi]
   16369:	05 45 74 05 49       	add    eax,0x49057445
   1636e:	d6                   	(bad)  
   1636f:	05 4b 3c 05 30       	add    eax,0x30053c4b
   16374:	9f                   	lahf   
   16375:	05 31 d6 05 01       	add    eax,0x105d631
   1637a:	3c 05                	cmp    al,0x5
   1637c:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
   1637f:	01 08                	add    DWORD PTR [rax],ecx
   16381:	21 05 5c 00 02 04    	and    DWORD PTR [rip+0x402005c],eax        # 40363e3 <_end+0x2f2c823>
   16387:	02 2e                	add    ch,BYTE PTR [rsi]
   16389:	05 64 00 02 04       	add    eax,0x4020064
   1638e:	02 74 05 58          	add    dh,BYTE PTR [rbp+rax*1+0x58]
   16392:	00 02                	add    BYTE PTR [rdx],al
   16394:	04 02                	add    al,0x2
   16396:	82                   	(bad)  
   16397:	05 64 00 02 04       	add    eax,0x4020064
   1639c:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
   163a2:	04 02                	add    al,0x2
   163a4:	66 05 0f 00          	add    ax,0xf
   163a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   163ab:	82                   	(bad)  
   163ac:	05 39 08 ad 05       	add    eax,0x5ad0839
   163b1:	05 9e 05 2c 84       	add    eax,0x842c059e
   163b6:	05 2d ac 05 61       	add    eax,0x6105ac2d
   163bb:	75 05                	jne    163c2 <__abi_tag-0x3e9fda>
   163bd:	2c d6                	sub    al,0xd6
   163bf:	05 62 ac 05 2d       	add    eax,0x2d05ac62
   163c4:	82                   	(bad)  
   163c5:	05 2c 3d 05 2d       	add    eax,0x2d053d2c
   163ca:	ac                   	lods   al,BYTE PTR ds:[rsi]
   163cb:	05 6a 75 05 6b       	add    eax,0x6b05756a
   163d0:	d6                   	(bad)  
   163d1:	05 3e 4a 05 2c       	add    eax,0x2c054a3e
   163d6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   163d7:	05 2d 74 05 31       	add    eax,0x3105742d
   163dc:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   163e1:	39 00                	cmp    DWORD PTR [rax],eax
   163e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   163e6:	58                   	pop    rax
   163e7:	05 2d 9f 05 09       	add    eax,0x9059f2d
   163ec:	08 e5                	or     ch,ah
   163ee:	05 30 08 21 05       	add    eax,0x5210830
   163f3:	31 d6                	xor    esi,edx
   163f5:	05 01 3c 59 05       	add    eax,0x5593c01
   163fa:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   163fd:	04 03                	add    al,0x3
   163ff:	2e 05 4d 00 02 04    	cs add eax,0x402004d
   16405:	03 e4                	add    esp,esp
   16407:	05 55 00 02 04       	add    eax,0x4020055
   1640c:	03 74 05 49          	add    esi,DWORD PTR [rbp+rax*1+0x49]
   16410:	00 02                	add    BYTE PTR [rdx],al
   16412:	04 03                	add    al,0x3
   16414:	82                   	(bad)  
   16415:	05 55 00 02 04       	add    eax,0x4020055
   1641a:	03 9e 05 56 00 02    	add    ebx,DWORD PTR [rsi+0x2005605]
   16420:	04 03                	add    al,0x3
   16422:	3c 05                	cmp    al,0x5
   16424:	0f 00 02             	sldt   WORD PTR [rdx]
   16427:	04 02                	add    al,0x2
   16429:	3c 05                	cmp    al,0x5
   1642b:	66 00 02             	data16 add BYTE PTR [rdx],al
   1642e:	04 03                	add    al,0x3
   16430:	08 ca                	or     dl,cl
   16432:	05 4d 00 02 04       	add    eax,0x402004d
   16437:	03 e4                	add    esp,esp
   16439:	05 55 00 02 04       	add    eax,0x4020055
   1643e:	03 74 05 49          	add    esi,DWORD PTR [rbp+rax*1+0x49]
   16442:	00 02                	add    BYTE PTR [rdx],al
   16444:	04 03                	add    al,0x3
   16446:	82                   	(bad)  
   16447:	05 55 00 02 04       	add    eax,0x4020055
   1644c:	03 9e 05 56 00 02    	add    ebx,DWORD PTR [rsi+0x2005605]
   16452:	04 03                	add    al,0x3
   16454:	3c 05                	cmp    al,0x5
   16456:	0f 00 02             	sldt   WORD PTR [rdx]
   16459:	04 02                	add    al,0x2
   1645b:	3c 05                	cmp    al,0x5
   1645d:	04 08                	add    al,0x8
   1645f:	af                   	scas   eax,DWORD PTR es:[rdi]
   16460:	05 01 66 05 17       	add    eax,0x17056601
   16465:	00 02                	add    BYTE PTR [rdx],al
   16467:	04 01                	add    al,0x1
   16469:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1646f:	01 08                	add    DWORD PTR [rax],ecx
   16471:	3c 05                	cmp    al,0x5
   16473:	0d f2 05 30 23       	or     eax,0x233005f2
   16478:	05 31 d6 05 01       	add    eax,0x105d631
   1647d:	3c 05                	cmp    al,0x5
   1647f:	06                   	(bad)  
   16480:	59                   	pop    rcx
   16481:	05 4d e6 05 4b       	add    eax,0x4b05e64d
   16486:	ac                   	lods   al,BYTE PTR ds:[rsi]
   16487:	05 45 74 05 49       	add    eax,0x49057445
   1648c:	d6                   	(bad)  
   1648d:	05 4b 3c 05 30       	add    eax,0x30053c4b
   16492:	9f                   	lahf   
   16493:	05 31 d6 05 01       	add    eax,0x105d631
   16498:	3c 05                	cmp    al,0x5
   1649a:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
   1649d:	01 08                	add    DWORD PTR [rax],ecx
   1649f:	21 05 5c 00 02 04    	and    DWORD PTR [rip+0x402005c],eax        # 4036501 <_end+0x2f2c941>
   164a5:	02 2e                	add    ch,BYTE PTR [rsi]
   164a7:	05 64 00 02 04       	add    eax,0x4020064
   164ac:	02 74 05 58          	add    dh,BYTE PTR [rbp+rax*1+0x58]
   164b0:	00 02                	add    BYTE PTR [rdx],al
   164b2:	04 02                	add    al,0x2
   164b4:	82                   	(bad)  
   164b5:	05 64 00 02 04       	add    eax,0x4020064
   164ba:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
   164c0:	04 02                	add    al,0x2
   164c2:	66 05 0f 00          	add    ax,0xf
   164c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   164c9:	82                   	(bad)  
   164ca:	05 39 08 ad 05       	add    eax,0x5ad0839
   164cf:	05 9e 05 2c 84       	add    eax,0x842c059e
   164d4:	05 2d ac 05 61       	add    eax,0x6105ac2d
   164d9:	75 05                	jne    164e0 <__abi_tag-0x3e9ebc>
   164db:	2c d6                	sub    al,0xd6
   164dd:	05 62 ac 05 2d       	add    eax,0x2d05ac62
   164e2:	82                   	(bad)  
   164e3:	05 2c 3d 05 2d       	add    eax,0x2d053d2c
   164e8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   164e9:	05 6a 75 05 6b       	add    eax,0x6b05756a
   164ee:	d6                   	(bad)  
   164ef:	05 3e 4a 05 2c       	add    eax,0x2c054a3e
   164f4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   164f5:	05 2d 74 05 31       	add    eax,0x3105742d
   164fa:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   164ff:	39 00                	cmp    DWORD PTR [rax],eax
   16501:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   16504:	58                   	pop    rax
   16505:	05 2d 9f 05 09       	add    eax,0x9059f2d
   1650a:	08 e5                	or     ch,ah
   1650c:	05 30 08 21 05       	add    eax,0x5210830
   16511:	31 d6                	xor    esi,edx
   16513:	05 01 3c 59 05       	add    eax,0x5593c01
   16518:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   1651b:	04 03                	add    al,0x3
   1651d:	2e 05 4d 00 02 04    	cs add eax,0x402004d
   16523:	03 e4                	add    esp,esp
   16525:	05 55 00 02 04       	add    eax,0x4020055
   1652a:	03 74 05 49          	add    esi,DWORD PTR [rbp+rax*1+0x49]
   1652e:	00 02                	add    BYTE PTR [rdx],al
   16530:	04 03                	add    al,0x3
   16532:	82                   	(bad)  
   16533:	05 55 00 02 04       	add    eax,0x4020055
   16538:	03 9e 05 56 00 02    	add    ebx,DWORD PTR [rsi+0x2005605]
   1653e:	04 03                	add    al,0x3
   16540:	3c 05                	cmp    al,0x5
   16542:	0f 00 02             	sldt   WORD PTR [rdx]
   16545:	04 02                	add    al,0x2
   16547:	3c 05                	cmp    al,0x5
   16549:	66 00 02             	data16 add BYTE PTR [rdx],al
   1654c:	04 03                	add    al,0x3
   1654e:	08 ca                	or     dl,cl
   16550:	05 4d 00 02 04       	add    eax,0x402004d
   16555:	03 e4                	add    esp,esp
   16557:	05 55 00 02 04       	add    eax,0x4020055
   1655c:	03 74 05 49          	add    esi,DWORD PTR [rbp+rax*1+0x49]
   16560:	00 02                	add    BYTE PTR [rdx],al
   16562:	04 03                	add    al,0x3
   16564:	82                   	(bad)  
   16565:	05 55 00 02 04       	add    eax,0x4020055
   1656a:	03 9e 05 56 00 02    	add    ebx,DWORD PTR [rsi+0x2005605]
   16570:	04 03                	add    al,0x3
   16572:	3c 05                	cmp    al,0x5
   16574:	0f 00 02             	sldt   WORD PTR [rdx]
   16577:	04 02                	add    al,0x2
   16579:	3c 05                	cmp    al,0x5
   1657b:	04 08                	add    al,0x8
   1657d:	af                   	scas   eax,DWORD PTR es:[rdi]
   1657e:	05 01 66 05 17       	add    eax,0x17056601
   16583:	00 02                	add    BYTE PTR [rdx],al
   16585:	04 01                	add    al,0x1
   16587:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1658d:	01 08                	add    DWORD PTR [rax],ecx
   1658f:	3c 05                	cmp    al,0x5
   16591:	0d f2 05 30 23       	or     eax,0x233005f2
   16596:	05 31 d6 05 01       	add    eax,0x105d631
   1659b:	3c 05                	cmp    al,0x5
   1659d:	06                   	(bad)  
   1659e:	59                   	pop    rcx
   1659f:	05 4d e6 05 4b       	add    eax,0x4b05e64d
   165a4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   165a5:	05 45 74 05 49       	add    eax,0x49057445
   165aa:	d6                   	(bad)  
   165ab:	05 4b 3c 05 30       	add    eax,0x30053c4b
   165b0:	9f                   	lahf   
   165b1:	05 31 d6 05 01       	add    eax,0x105d631
   165b6:	3c 05                	cmp    al,0x5
   165b8:	30 59 05             	xor    BYTE PTR [rcx+0x5],bl
   165bb:	31 d6                	xor    esi,edx
   165bd:	05 01 3c 05 47       	add    eax,0x47053c01
   165c2:	59                   	pop    rcx
   165c3:	05 12 9e 05 39       	add    eax,0x39059e12
   165c8:	a0 05 05 9e 05 2c 85 	movabs al,ds:0x2d05852c059e0505
   165cf:	05 2d 
   165d1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   165d2:	05 61 75 05 2c       	add    eax,0x2c057561
   165d7:	d6                   	(bad)  
   165d8:	05 62 ac 05 2d       	add    eax,0x2d05ac62
   165dd:	82                   	(bad)  
   165de:	05 2c 3d 05 2d       	add    eax,0x2d053d2c
   165e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   165e4:	05 30 75 05 31       	add    eax,0x31057530
   165e9:	d6                   	(bad)  
   165ea:	05 01 3c 05 77       	add    eax,0x77053c01
   165ef:	59                   	pop    rcx
   165f0:	05 4b d6 05 2c       	add    eax,0x2c05d64b
   165f5:	c8 05 2d 74          	enter  0x2d05,0x74
   165f9:	05 6b 3d 05 6c       	add    eax,0x6c053d6b
   165fe:	d6                   	(bad)  
   165ff:	05 07 4a 05 3b       	add    eax,0x3b054a07
   16604:	3c 05                	cmp    al,0x5
   16606:	07                   	(bad)  
   16607:	9e                   	sahf   
   16608:	05 6a e6 05 6b       	add    eax,0x6b05e66a
   1660d:	d6                   	(bad)  
   1660e:	05 3e 4a 05 2c       	add    eax,0x2c054a3e
   16613:	f2 05 2d 74 05 31    	repnz add eax,0x3105742d
   16619:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1661e:	39 00                	cmp    DWORD PTR [rax],eax
   16620:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16623:	58                   	pop    rax
   16624:	05 2d a0 05 04       	add    eax,0x405a02d
   16629:	08 e6                	or     dh,ah
   1662b:	05 01 66 05 17       	add    eax,0x17056601
   16630:	00 02                	add    BYTE PTR [rdx],al
   16632:	04 01                	add    al,0x1
   16634:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1663a:	01 08                	add    DWORD PTR [rax],ecx
   1663c:	3c 05                	cmp    al,0x5
   1663e:	0d f2 05 04 00       	or     eax,0x405f2
   16643:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16646:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403664d <_end+0x2f2ca8d>
   1664c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1664f:	17                   	(bad)  
   16650:	00 02                	add    BYTE PTR [rdx],al
   16652:	04 01                	add    al,0x1
   16654:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1665a:	01 08                	add    DWORD PTR [rax],ecx
   1665c:	3c 05                	cmp    al,0x5
   1665e:	0d ba 05 04 00       	or     eax,0x405ba
   16663:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16666:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403666d <_end+0x2f2caad>
   1666c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1666f:	17                   	(bad)  
   16670:	00 02                	add    BYTE PTR [rdx],al
   16672:	04 01                	add    al,0x1
   16674:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1667a:	01 08                	add    DWORD PTR [rax],ecx
   1667c:	3c 05                	cmp    al,0x5
   1667e:	0d ba 05 04 00       	or     eax,0x405ba
   16683:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16686:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403668d <_end+0x2f2cacd>
   1668c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1668f:	17                   	(bad)  
   16690:	00 02                	add    BYTE PTR [rdx],al
   16692:	04 01                	add    al,0x1
   16694:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1669a:	01 08                	add    DWORD PTR [rax],ecx
   1669c:	3c 05                	cmp    al,0x5
   1669e:	0d ba 05 08 22       	or     eax,0x220805ba
   166a3:	05 0c 02 29 13       	add    eax,0x1329020c
   166a8:	05 04 08 21 05       	add    eax,0x5210804
   166ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   166b0:	17                   	(bad)  
   166b1:	00 02                	add    BYTE PTR [rdx],al
   166b3:	04 01                	add    al,0x1
   166b5:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   166bb:	01 08                	add    DWORD PTR [rax],ecx
   166bd:	3c 05                	cmp    al,0x5
   166bf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   166c5:	11 22                	adc    DWORD PTR [rdx],esp
   166c7:	05 5b 02 42 12       	add    eax,0x1242025b
   166cc:	05 5d 00 02 04       	add    eax,0x402005d
   166d1:	06                   	(bad)  
   166d2:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   166d8:	06                   	(bad)  
   166d9:	66 00 02             	data16 add BYTE PTR [rdx],al
   166dc:	04 07                	add    al,0x7
   166de:	06                   	(bad)  
   166df:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   166e2:	04 08                	add    al,0x8
   166e4:	74 05                	je     166eb <__abi_tag-0x3e9cb1>
   166e6:	01 00                	add    DWORD PTR [rax],eax
   166e8:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   166eb:	06                   	(bad)  
   166ec:	58                   	pop    rax
   166ed:	05 04 83 05 01       	add    eax,0x1058304
   166f2:	66 05 11 00          	add    ax,0x11
   166f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   166f9:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   166ff:	01 08                	add    DWORD PTR [rax],ecx
   16701:	3c 05                	cmp    al,0x5
   16703:	17                   	(bad)  
   16704:	00 02                	add    BYTE PTR [rdx],al
   16706:	04 01                	add    al,0x1
   16708:	66 05 21 00          	add    ax,0x21
   1670c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1670f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   16715:	02 29                	add    ch,BYTE PTR [rcx]
   16717:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5226f21 <_end+0x411d361>
   1671d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16720:	17                   	(bad)  
   16721:	00 02                	add    BYTE PTR [rdx],al
   16723:	04 01                	add    al,0x1
   16725:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1672b:	01 08                	add    DWORD PTR [rax],ecx
   1672d:	3c 05                	cmp    al,0x5
   1672f:	0d ba 05 04 00       	or     eax,0x405ba
   16734:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16737:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 403673e <_end+0x2f2cb7e>
   1673d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   16740:	17                   	(bad)  
   16741:	00 02                	add    BYTE PTR [rdx],al
   16743:	04 01                	add    al,0x1
   16745:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1674b:	01 08                	add    DWORD PTR [rax],ecx
   1674d:	3c 05                	cmp    al,0x5
   1674f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   16755:	11 22                	adc    DWORD PTR [rdx],esp
   16757:	05 5c 02 42 12       	add    eax,0x1242025c
   1675c:	05 5e 00 02 04       	add    eax,0x402005e
   16761:	06                   	(bad)  
   16762:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   16768:	06                   	(bad)  
   16769:	66 00 02             	data16 add BYTE PTR [rdx],al
   1676c:	04 07                	add    al,0x7
   1676e:	06                   	(bad)  
   1676f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   16772:	04 08                	add    al,0x8
   16774:	74 05                	je     1677b <__abi_tag-0x3e9c21>
   16776:	01 00                	add    DWORD PTR [rax],eax
   16778:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1677b:	06                   	(bad)  
   1677c:	58                   	pop    rax
   1677d:	05 04 4b 05 01       	add    eax,0x1054b04
   16782:	66 05 11 00          	add    ax,0x11
   16786:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   16789:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   1678f:	01 08                	add    DWORD PTR [rax],ecx
   16791:	3c 05                	cmp    al,0x5
   16793:	17                   	(bad)  
   16794:	00 02                	add    BYTE PTR [rdx],al
   16796:	04 01                	add    al,0x1
   16798:	66 05 21 00          	add    ax,0x21
   1679c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1679f:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   167a5:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   167a8:	0f 00 02             	sldt   WORD PTR [rdx]
   167ab:	04 03                	add    al,0x3
   167ad:	74 05                	je     167b4 <__abi_tag-0x3e9be8>
   167af:	04 00                	add    al,0x0
   167b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   167b4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   167ba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   167bd:	17                   	(bad)  
   167be:	00 02                	add    BYTE PTR [rdx],al
   167c0:	04 01                	add    al,0x1
   167c2:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   167c8:	01 08                	add    DWORD PTR [rax],ecx
   167ca:	3c 05                	cmp    al,0x5
   167cc:	0d ba 05 04 00       	or     eax,0x405ba
   167d1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   167d4:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40367db <_end+0x2f2cc1b>
   167da:	04 66                	add    al,0x66
   167dc:	05 17 00 02 04       	add    eax,0x4020017
   167e1:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   167e4:	24 00                	and    al,0x0
   167e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   167e9:	08 3c 05 01 9f 05 0d 	or     BYTE PTR [rax*1+0xd059f01],bh
   167f0:	2d 05 06 22 05       	sub    eax,0x5220605
   167f5:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
   167fb:	04 01                	add    al,0x1
   167fd:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   16803:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16806:	04 4b                	add    al,0x4b
   16808:	05 01 66 05 11       	add    eax,0x11056601
   1680d:	00 02                	add    BYTE PTR [rdx],al
   1680f:	04 01                	add    al,0x1
   16811:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   16817:	01 08                	add    DWORD PTR [rax],ecx
   16819:	3c 05                	cmp    al,0x5
   1681b:	17                   	(bad)  
   1681c:	00 02                	add    BYTE PTR [rdx],al
   1681e:	04 01                	add    al,0x1
   16820:	66 05 21 00          	add    ax,0x21
   16824:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16827:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1682d:	03 30                	add    esi,DWORD PTR [rax]
   1682f:	05 14 00 02 04       	add    eax,0x4020014
   16834:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   16838:	00 02                	add    BYTE PTR [rdx],al
   1683a:	04 03                	add    al,0x3
   1683c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   16842:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   16845:	17                   	(bad)  
   16846:	00 02                	add    BYTE PTR [rdx],al
   16848:	04 01                	add    al,0x1
   1684a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16850:	01 08                	add    DWORD PTR [rax],ecx
   16852:	3c 05                	cmp    al,0x5
   16854:	0d ba 05 04 00       	or     eax,0x405ba
   16859:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1685c:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 4036863 <_end+0x2f2cca3>
   16862:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   16865:	17                   	(bad)  
   16866:	00 02                	add    BYTE PTR [rdx],al
   16868:	04 01                	add    al,0x1
   1686a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16870:	01 08                	add    DWORD PTR [rax],ecx
   16872:	3c 05                	cmp    al,0x5
   16874:	0d ba 05 08 22       	or     eax,0x220805ba
   16879:	05 0c 02 29 13       	add    eax,0x1329020c
   1687e:	05 04 08 21 05       	add    eax,0x5210804
   16883:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16886:	17                   	(bad)  
   16887:	00 02                	add    BYTE PTR [rdx],al
   16889:	04 01                	add    al,0x1
   1688b:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16891:	01 08                	add    DWORD PTR [rax],ecx
   16893:	3c 05                	cmp    al,0x5
   16895:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   1689b:	11 22                	adc    DWORD PTR [rdx],esp
   1689d:	05 50 02 3a 12       	add    eax,0x123a0250
   168a2:	05 52 00 02 04       	add    eax,0x4020052
   168a7:	05 4a 05 50 00       	add    eax,0x50054a
   168ac:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   168b3:	06                   	(bad)  
   168b4:	06                   	(bad)  
   168b5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   168b8:	04 07                	add    al,0x7
   168ba:	74 05                	je     168c1 <__abi_tag-0x3e9adb>
   168bc:	01 00                	add    DWORD PTR [rax],eax
   168be:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   168c1:	06                   	(bad)  
   168c2:	58                   	pop    rax
   168c3:	05 04 83 05 01       	add    eax,0x1058304
   168c8:	66 05 11 00          	add    ax,0x11
   168cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   168cf:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   168d5:	01 08                	add    DWORD PTR [rax],ecx
   168d7:	3c 05                	cmp    al,0x5
   168d9:	17                   	(bad)  
   168da:	00 02                	add    BYTE PTR [rdx],al
   168dc:	04 01                	add    al,0x1
   168de:	66 05 21 00          	add    ax,0x21
   168e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   168e5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   168eb:	02 29                	add    ch,BYTE PTR [rcx]
   168ed:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52270f7 <_end+0x411d537>
   168f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   168f6:	17                   	(bad)  
   168f7:	00 02                	add    BYTE PTR [rdx],al
   168f9:	04 01                	add    al,0x1
   168fb:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16901:	01 08                	add    DWORD PTR [rax],ecx
   16903:	3c 05                	cmp    al,0x5
   16905:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   1690c:	23 05 01 90 05 17    	and    eax,DWORD PTR [rip+0x17059001]        # 1706f913 <_end+0x15f65d53>
   16912:	00 02                	add    BYTE PTR [rdx],al
   16914:	04 01                	add    al,0x1
   16916:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   1691c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1691f:	04 83                	add    al,0x83
   16921:	05 01 66 05 11       	add    eax,0x11056601
   16926:	00 02                	add    BYTE PTR [rdx],al
   16928:	04 01                	add    al,0x1
   1692a:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   16930:	01 08                	add    DWORD PTR [rax],ecx
   16932:	3c 05                	cmp    al,0x5
   16934:	17                   	(bad)  
   16935:	00 02                	add    BYTE PTR [rdx],al
   16937:	04 01                	add    al,0x1
   16939:	66 05 21 00          	add    ax,0x21
   1693d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16940:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   16946:	02 29                	add    ch,BYTE PTR [rcx]
   16948:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5227152 <_end+0x411d592>
   1694e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16951:	17                   	(bad)  
   16952:	00 02                	add    BYTE PTR [rdx],al
   16954:	04 01                	add    al,0x1
   16956:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1695c:	01 08                	add    DWORD PTR [rax],ecx
   1695e:	3c 05                	cmp    al,0x5
   16960:	0d ba 05 23 24       	or     eax,0x242305ba
   16965:	05 24 d6 05 01       	add    eax,0x105d624
   1696a:	3c 05                	cmp    al,0x5
   1696c:	06                   	(bad)  
   1696d:	59                   	pop    rcx
   1696e:	05 23 e6 05 24       	add    eax,0x2405e623
   16973:	d6                   	(bad)  
   16974:	05 01 3c 05 06       	add    eax,0x6053c01
   16979:	59                   	pop    rcx
   1697a:	05 1f e6 05 20       	add    eax,0x2005e61f
   1697f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   16980:	05 47 75 05 1f       	add    eax,0x1f057547
   16985:	d6                   	(bad)  
   16986:	05 48 ac 05 20       	add    eax,0x2005ac48
   1698b:	82                   	(bad)  
   1698c:	05 1f 3d 05 20       	add    eax,0x20053d1f
   16991:	ac                   	lods   al,BYTE PTR ds:[rsi]
   16992:	05 50 75 05 51       	add    eax,0x51057550
   16997:	d6                   	(bad)  
   16998:	05 31 4a 05 1f       	add    eax,0x1f054a31
   1699d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1699e:	05 20 74 05 24       	add    eax,0x24057420
   169a3:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   169a8:	2c 00                	sub    al,0x0
   169aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   169ad:	58                   	pop    rax
   169ae:	05 20 9f 05 09       	add    eax,0x9059f20
   169b3:	08 e5                	or     ch,ah
   169b5:	05 23 08 21 05       	add    eax,0x5210823
   169ba:	24 d6                	and    al,0xd6
   169bc:	05 01 3c 59 05       	add    eax,0x5593c01
   169c1:	5e                   	pop    rsi
   169c2:	00 02                	add    BYTE PTR [rdx],al
   169c4:	04 03                	add    al,0x3
   169c6:	2e 05 40 00 02 04    	cs add eax,0x4020040
   169cc:	03 e4                	add    esp,esp
   169ce:	05 48 00 02 04       	add    eax,0x4020048
   169d3:	03 74 05 3c          	add    esi,DWORD PTR [rbp+rax*1+0x3c]
   169d7:	00 02                	add    BYTE PTR [rdx],al
   169d9:	04 03                	add    al,0x3
   169db:	82                   	(bad)  
   169dc:	05 48 00 02 04       	add    eax,0x4020048
   169e1:	03 9e 05 49 00 02    	add    ebx,DWORD PTR [rsi+0x2004905]
   169e7:	04 03                	add    al,0x3
   169e9:	3c 05                	cmp    al,0x5
   169eb:	0f 00 02             	sldt   WORD PTR [rdx]
   169ee:	04 02                	add    al,0x2
   169f0:	3c 05                	cmp    al,0x5
   169f2:	59                   	pop    rcx
   169f3:	00 02                	add    BYTE PTR [rdx],al
   169f5:	04 03                	add    al,0x3
   169f7:	08 ca                	or     dl,cl
   169f9:	05 40 00 02 04       	add    eax,0x4020040
   169fe:	03 e4                	add    esp,esp
   16a00:	05 48 00 02 04       	add    eax,0x4020048
   16a05:	03 74 05 3c          	add    esi,DWORD PTR [rbp+rax*1+0x3c]
   16a09:	00 02                	add    BYTE PTR [rdx],al
   16a0b:	04 03                	add    al,0x3
   16a0d:	82                   	(bad)  
   16a0e:	05 48 00 02 04       	add    eax,0x4020048
   16a13:	03 9e 05 49 00 02    	add    ebx,DWORD PTR [rsi+0x2004905]
   16a19:	04 03                	add    al,0x3
   16a1b:	3c 05                	cmp    al,0x5
   16a1d:	0f 00 02             	sldt   WORD PTR [rdx]
   16a20:	04 02                	add    al,0x2
   16a22:	3c 05                	cmp    al,0x5
   16a24:	04 08                	add    al,0x8
   16a26:	b0 05                	mov    al,0x5
   16a28:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16a2b:	17                   	(bad)  
   16a2c:	00 02                	add    BYTE PTR [rdx],al
   16a2e:	04 01                	add    al,0x1
   16a30:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16a36:	01 08                	add    DWORD PTR [rax],ecx
   16a38:	3c 05                	cmp    al,0x5
   16a3a:	01 d7                	add    edi,edx
   16a3c:	05 0d 2d 05 0f       	add    eax,0xf052d0d
   16a41:	22 05 14 ad 05 0e    	and    al,BYTE PTR [rip+0xe05ad14]        # e07175b <_end+0xcf67b9b>
   16a47:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   16a48:	05 12 ad 05 01       	add    eax,0x105ad12
   16a4d:	74 05                	je     16a54 <__abi_tag-0x3e9948>
   16a4f:	2c 00                	sub    al,0x0
   16a51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   16a54:	58                   	pop    rax
   16a55:	05 4b 00 02 04       	add    eax,0x402004b
   16a5a:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   16a60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16a63:	06                   	(bad)  
   16a64:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   16a6a:	74 05                	je     16a71 <__abi_tag-0x3e992b>
   16a6c:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   16a70:	2f                   	(bad)  
   16a71:	05 01 74 05 13       	add    eax,0x13057401
   16a76:	4b 05 01 d6 05 29    	rex.WXB add rax,0x2905d601
   16a7c:	58                   	pop    rax
   16a7d:	05 13 5a 05 01       	add    eax,0x1055a13
   16a82:	d6                   	(bad)  
   16a83:	92                   	xchg   edx,eax
   16a84:	05 15 03 75 2e       	add    eax,0x2e750315
   16a89:	05 04 03 0c 20       	add    eax,0x200c0304
   16a8e:	05 01 66 05 11       	add    eax,0x11056601
   16a93:	00 02                	add    BYTE PTR [rdx],al
   16a95:	04 01                	add    al,0x1
   16a97:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   16a9d:	01 08                	add    DWORD PTR [rax],ecx
   16a9f:	3c 05                	cmp    al,0x5
   16aa1:	17                   	(bad)  
   16aa2:	00 02                	add    BYTE PTR [rdx],al
   16aa4:	04 01                	add    al,0x1
   16aa6:	66 05 21 00          	add    ax,0x21
   16aaa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16aad:	4a 05 60 5a 05 15    	rex.WX add rax,0x15055a60
   16ab3:	d6                   	(bad)  
   16ab4:	05 17 3c 05 40       	add    eax,0x40053c17
   16ab9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   16aba:	05 21 d6 05 15       	add    eax,0x1505d621
   16abf:	3c 05                	cmp    al,0x5
   16ac1:	05 08 21 05 01       	add    eax,0x1052108
   16ac6:	66 05 18 00          	add    ax,0x18
   16aca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   16acd:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
   16ad3:	01 02                	add    DWORD PTR [rdx],eax
   16ad5:	34 12                	xor    al,0x12
   16ad7:	05 57 00 02 04       	add    eax,0x4020057
   16adc:	01 74 05 4b          	add    DWORD PTR [rbp+rax*1+0x4b],esi
   16ae0:	00 02                	add    BYTE PTR [rdx],al
   16ae2:	04 01                	add    al,0x1
   16ae4:	82                   	(bad)  
   16ae5:	05 57 00 02 04       	add    eax,0x4020057
   16aea:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   16af0:	04 01                	add    al,0x1
   16af2:	66 05 0c ad          	add    ax,0xad0c
   16af6:	05 04 08 21 05       	add    eax,0x5210804
   16afb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16afe:	17                   	(bad)  
   16aff:	00 02                	add    BYTE PTR [rdx],al
   16b01:	04 01                	add    al,0x1
   16b03:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16b09:	01 08                	add    DWORD PTR [rax],ecx
   16b0b:	3c 05                	cmp    al,0x5
   16b0d:	01 d7                	add    edi,edx
   16b0f:	05 0d 2d 05 0f       	add    eax,0xf052d0d
   16b14:	03 72 20             	add    esi,DWORD PTR [rdx+0x20]
   16b17:	05 1f 20 05 1d       	add    eax,0x1d05201f
   16b1c:	ba 05 0f 9e 05       	mov    edx,0x59e0f05
   16b21:	29 c0                	sub    eax,eax
   16b23:	05 04 00 02 04       	add    eax,0x4020004
   16b28:	03 03                	add    eax,DWORD PTR [rbx]
   16b2a:	0d 20 05 01 00       	or     eax,0x10520
   16b2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16b32:	66 05 17 00          	add    ax,0x17
   16b36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   16b39:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16b3f:	01 08                	add    DWORD PTR [rax],ecx
   16b41:	3c 05                	cmp    al,0x5
   16b43:	0d ba 05 04 00       	or     eax,0x405ba
   16b48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16b4b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4036b52 <_end+0x2f2cf92>
   16b51:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   16b54:	17                   	(bad)  
   16b55:	00 02                	add    BYTE PTR [rdx],al
   16b57:	04 01                	add    al,0x1
   16b59:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16b5f:	01 08                	add    DWORD PTR [rax],ecx
   16b61:	3c 05                	cmp    al,0x5
   16b63:	0d ba 05 08 22       	or     eax,0x220805ba
   16b68:	05 0c 02 29 13       	add    eax,0x1329020c
   16b6d:	05 04 08 21 05       	add    eax,0x5210804
   16b72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16b75:	17                   	(bad)  
   16b76:	00 02                	add    BYTE PTR [rdx],al
   16b78:	04 01                	add    al,0x1
   16b7a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16b80:	01 08                	add    DWORD PTR [rax],ecx
   16b82:	3c 05                	cmp    al,0x5
   16b84:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   16b8a:	11 22                	adc    DWORD PTR [rdx],esp
   16b8c:	05 50 02 3a 12       	add    eax,0x123a0250
   16b91:	05 52 00 02 04       	add    eax,0x4020052
   16b96:	05 4a 05 50 00       	add    eax,0x50054a
   16b9b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   16ba2:	06                   	(bad)  
   16ba3:	06                   	(bad)  
   16ba4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   16ba7:	04 07                	add    al,0x7
   16ba9:	74 05                	je     16bb0 <__abi_tag-0x3e97ec>
   16bab:	01 00                	add    DWORD PTR [rax],eax
   16bad:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   16bb0:	06                   	(bad)  
   16bb1:	58                   	pop    rax
   16bb2:	05 04 83 05 01       	add    eax,0x1058304
   16bb7:	66 05 11 00          	add    ax,0x11
   16bbb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16bbe:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   16bc4:	02 08                	add    cl,BYTE PTR [rax]
   16bc6:	3c 05                	cmp    al,0x5
   16bc8:	17                   	(bad)  
   16bc9:	00 02                	add    BYTE PTR [rdx],al
   16bcb:	04 02                	add    al,0x2
   16bcd:	66 05 21 00          	add    ax,0x21
   16bd1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   16bd4:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   16bda:	02 29                	add    ch,BYTE PTR [rcx]
   16bdc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52273e6 <_end+0x411d826>
   16be2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16be5:	17                   	(bad)  
   16be6:	00 02                	add    BYTE PTR [rdx],al
   16be8:	04 01                	add    al,0x1
   16bea:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16bf0:	01 08                	add    DWORD PTR [rax],ecx
   16bf2:	3c 05                	cmp    al,0x5
   16bf4:	0d ba 05 04 00       	or     eax,0x405ba
   16bf9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16bfc:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 4036c03 <_end+0x2f2d043>
   16c02:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   16c05:	17                   	(bad)  
   16c06:	00 02                	add    BYTE PTR [rdx],al
   16c08:	04 01                	add    al,0x1
   16c0a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16c10:	01 08                	add    DWORD PTR [rax],ecx
   16c12:	3c 05                	cmp    al,0x5
   16c14:	0d ba 05 08 22       	or     eax,0x220805ba
   16c19:	05 0c 02 29 13       	add    eax,0x1329020c
   16c1e:	05 04 08 21 05       	add    eax,0x5210804
   16c23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16c26:	17                   	(bad)  
   16c27:	00 02                	add    BYTE PTR [rdx],al
   16c29:	04 02                	add    al,0x2
   16c2b:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16c31:	02 08                	add    cl,BYTE PTR [rax]
   16c33:	3c 05                	cmp    al,0x5
   16c35:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   16c3b:	11 22                	adc    DWORD PTR [rdx],esp
   16c3d:	05 50 02 3a 12       	add    eax,0x123a0250
   16c42:	05 52 00 02 04       	add    eax,0x4020052
   16c47:	05 4a 05 50 00       	add    eax,0x50054a
   16c4c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   16c53:	06                   	(bad)  
   16c54:	06                   	(bad)  
   16c55:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   16c58:	04 07                	add    al,0x7
   16c5a:	74 05                	je     16c61 <__abi_tag-0x3e973b>
   16c5c:	01 00                	add    DWORD PTR [rax],eax
   16c5e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   16c61:	06                   	(bad)  
   16c62:	58                   	pop    rax
   16c63:	05 04 83 05 01       	add    eax,0x1058304
   16c68:	66 05 11 00          	add    ax,0x11
   16c6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   16c6f:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   16c75:	01 08                	add    DWORD PTR [rax],ecx
   16c77:	3c 05                	cmp    al,0x5
   16c79:	17                   	(bad)  
   16c7a:	00 02                	add    BYTE PTR [rdx],al
   16c7c:	04 01                	add    al,0x1
   16c7e:	66 05 21 00          	add    ax,0x21
   16c82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16c85:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   16c8b:	02 29                	add    ch,BYTE PTR [rcx]
   16c8d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5227497 <_end+0x411d8d7>
   16c93:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16c96:	17                   	(bad)  
   16c97:	00 02                	add    BYTE PTR [rdx],al
   16c99:	04 01                	add    al,0x1
   16c9b:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16ca1:	01 08                	add    DWORD PTR [rax],ecx
   16ca3:	3c 05                	cmp    al,0x5
   16ca5:	0d ba 05 10 00       	or     eax,0x1005ba
   16caa:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   16cad:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4036cb7 <_end+0x2f2d0f7>
   16cb3:	04 9f                	add    al,0x9f
   16cb5:	05 01 00 02 04       	add    eax,0x4020001
   16cba:	04 66                	add    al,0x66
   16cbc:	05 17 00 02 04       	add    eax,0x4020017
   16cc1:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   16cc4:	24 00                	and    al,0x0
   16cc6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16cc9:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   16cd0:	00 02                	add    BYTE PTR [rdx],al
   16cd2:	04 03                	add    al,0x3
   16cd4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4036cdb <_end+0x2f2d11b>
   16cda:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   16cdd:	17                   	(bad)  
   16cde:	00 02                	add    BYTE PTR [rdx],al
   16ce0:	04 01                	add    al,0x1
   16ce2:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16ce8:	01 08                	add    DWORD PTR [rax],ecx
   16cea:	3c 05                	cmp    al,0x5
   16cec:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   16cf2:	11 22                	adc    DWORD PTR [rdx],esp
   16cf4:	05 50 02 3a 12       	add    eax,0x123a0250
   16cf9:	05 52 00 02 04       	add    eax,0x4020052
   16cfe:	06                   	(bad)  
   16cff:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
   16d05:	06                   	(bad)  
   16d06:	66 00 02             	data16 add BYTE PTR [rdx],al
   16d09:	04 07                	add    al,0x7
   16d0b:	06                   	(bad)  
   16d0c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   16d0f:	04 08                	add    al,0x8
   16d11:	74 05                	je     16d18 <__abi_tag-0x3e9684>
   16d13:	01 00                	add    DWORD PTR [rax],eax
   16d15:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   16d18:	06                   	(bad)  
   16d19:	58                   	pop    rax
   16d1a:	05 04 83 05 01       	add    eax,0x1058304
   16d1f:	66 05 11 00          	add    ax,0x11
   16d23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   16d26:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   16d2c:	01 08                	add    DWORD PTR [rax],ecx
   16d2e:	3c 05                	cmp    al,0x5
   16d30:	17                   	(bad)  
   16d31:	00 02                	add    BYTE PTR [rdx],al
   16d33:	04 01                	add    al,0x1
   16d35:	66 05 21 00          	add    ax,0x21
   16d39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16d3c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   16d42:	02 29                	add    ch,BYTE PTR [rcx]
   16d44:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522754e <_end+0x411d98e>
   16d4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16d4d:	17                   	(bad)  
   16d4e:	00 02                	add    BYTE PTR [rdx],al
   16d50:	04 01                	add    al,0x1
   16d52:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16d58:	01 08                	add    DWORD PTR [rax],ecx
   16d5a:	3c 05                	cmp    al,0x5
   16d5c:	0d ba 05 08 22       	or     eax,0x220805ba
   16d61:	05 0c 02 29 13       	add    eax,0x1329020c
   16d66:	05 04 08 21 05       	add    eax,0x5210804
   16d6b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16d6e:	17                   	(bad)  
   16d6f:	00 02                	add    BYTE PTR [rdx],al
   16d71:	04 01                	add    al,0x1
   16d73:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16d79:	01 08                	add    DWORD PTR [rax],ecx
   16d7b:	3c 05                	cmp    al,0x5
   16d7d:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   16d84:	23 05 50 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0250]        # 123b6fda <_end+0x112ad41a>
   16d8a:	05 52 00 02 04       	add    eax,0x4020052
   16d8f:	06                   	(bad)  
   16d90:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
   16d96:	06                   	(bad)  
   16d97:	66 00 02             	data16 add BYTE PTR [rdx],al
   16d9a:	04 07                	add    al,0x7
   16d9c:	06                   	(bad)  
   16d9d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   16da0:	04 08                	add    al,0x8
   16da2:	74 05                	je     16da9 <__abi_tag-0x3e95f3>
   16da4:	01 00                	add    DWORD PTR [rax],eax
   16da6:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   16da9:	06                   	(bad)  
   16daa:	58                   	pop    rax
   16dab:	05 04 83 05 01       	add    eax,0x1058304
   16db0:	66 05 11 00          	add    ax,0x11
   16db4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   16db7:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   16dbd:	01 08                	add    DWORD PTR [rax],ecx
   16dbf:	3c 05                	cmp    al,0x5
   16dc1:	17                   	(bad)  
   16dc2:	00 02                	add    BYTE PTR [rdx],al
   16dc4:	04 01                	add    al,0x1
   16dc6:	66 05 21 00          	add    ax,0x21
   16dca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16dcd:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   16dd3:	02 29                	add    ch,BYTE PTR [rcx]
   16dd5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52275df <_end+0x411da1f>
   16ddb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16dde:	17                   	(bad)  
   16ddf:	00 02                	add    BYTE PTR [rdx],al
   16de1:	04 01                	add    al,0x1
   16de3:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16de9:	01 08                	add    DWORD PTR [rax],ecx
   16deb:	3c 05                	cmp    al,0x5
   16ded:	0d ba 05 08 22       	or     eax,0x220805ba
   16df2:	05 0c 02 29 13       	add    eax,0x1329020c
   16df7:	05 04 08 21 05       	add    eax,0x5210804
   16dfc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16dff:	17                   	(bad)  
   16e00:	00 02                	add    BYTE PTR [rdx],al
   16e02:	04 01                	add    al,0x1
   16e04:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16e0a:	01 08                	add    DWORD PTR [rax],ecx
   16e0c:	3c 05                	cmp    al,0x5
   16e0e:	01 bc 05 0d 3a 05 30 	add    DWORD PTR [rbp+rax*1+0x30053a0d],edi
   16e15:	23 05 11 e4 05 44    	and    eax,DWORD PTR [rip+0x4405e411]        # 4407522c <_end+0x42f6b66c>
   16e1b:	08 2e                	or     BYTE PTR [rsi],ch
   16e1d:	05 46 00 02 04       	add    eax,0x4020046
   16e22:	05 4a 05 44 00       	add    eax,0x44054a
   16e27:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   16e2e:	06                   	(bad)  
   16e2f:	06                   	(bad)  
   16e30:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   16e33:	04 07                	add    al,0x7
   16e35:	74 05                	je     16e3c <__abi_tag-0x3e9560>
   16e37:	01 00                	add    DWORD PTR [rax],eax
   16e39:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   16e3c:	06                   	(bad)  
   16e3d:	58                   	pop    rax
   16e3e:	05 04 4b 05 01       	add    eax,0x1054b04
   16e43:	66 05 11 00          	add    ax,0x11
   16e47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   16e4a:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   16e50:	01 08                	add    DWORD PTR [rax],ecx
   16e52:	3c 05                	cmp    al,0x5
   16e54:	17                   	(bad)  
   16e55:	00 02                	add    BYTE PTR [rdx],al
   16e57:	04 01                	add    al,0x1
   16e59:	66 05 21 00          	add    ax,0x21
   16e5d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16e60:	4a 05 0a 30 05 0c    	rex.WX add rax,0xc05300a
   16e66:	e5 05                	in     eax,0x5
   16e68:	04 08                	add    al,0x8
   16e6a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1706d471 <_end+0x15f638b1>
   16e70:	00 02                	add    BYTE PTR [rdx],al
   16e72:	04 01                	add    al,0x1
   16e74:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16e7a:	01 08                	add    DWORD PTR [rax],ecx
   16e7c:	3c 05                	cmp    al,0x5
   16e7e:	0d ba 05 01 00       	or     eax,0x105ba
   16e83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16e86:	23 05 2a 00 02 04    	and    eax,DWORD PTR [rip+0x402002a]        # 4036eb6 <_end+0x2f2d2f6>
   16e8c:	03 74 05 18          	add    esi,DWORD PTR [rbp+rax*1+0x18]
   16e90:	00 02                	add    BYTE PTR [rdx],al
   16e92:	04 03                	add    al,0x3
   16e94:	58                   	pop    rax
   16e95:	05 04 00 02 04       	add    eax,0x4020004
   16e9a:	03 2f                	add    ebp,DWORD PTR [rdi]
   16e9c:	05 01 00 02 04       	add    eax,0x4020001
   16ea1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   16ea4:	17                   	(bad)  
   16ea5:	00 02                	add    BYTE PTR [rdx],al
   16ea7:	04 01                	add    al,0x1
   16ea9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16eaf:	01 08                	add    DWORD PTR [rax],ecx
   16eb1:	3c 05                	cmp    al,0x5
   16eb3:	0d ba 05 04 00       	or     eax,0x405ba
   16eb8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16ebb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4036ec2 <_end+0x2f2d302>
   16ec1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   16ec4:	17                   	(bad)  
   16ec5:	00 02                	add    BYTE PTR [rdx],al
   16ec7:	04 01                	add    al,0x1
   16ec9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16ecf:	01 08                	add    DWORD PTR [rax],ecx
   16ed1:	3c 05                	cmp    al,0x5
   16ed3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   16ed9:	11 22                	adc    DWORD PTR [rdx],esp
   16edb:	05 59 02 42 12       	add    eax,0x12420259
   16ee0:	05 5b 00 02 04       	add    eax,0x402005b
   16ee5:	06                   	(bad)  
   16ee6:	4a 05 59 00 02 04    	rex.WX add rax,0x4020059
   16eec:	06                   	(bad)  
   16eed:	66 00 02             	data16 add BYTE PTR [rdx],al
   16ef0:	04 07                	add    al,0x7
   16ef2:	06                   	(bad)  
   16ef3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   16ef6:	04 08                	add    al,0x8
   16ef8:	74 05                	je     16eff <__abi_tag-0x3e949d>
   16efa:	01 00                	add    DWORD PTR [rax],eax
   16efc:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   16eff:	06                   	(bad)  
   16f00:	58                   	pop    rax
   16f01:	05 04 83 05 01       	add    eax,0x1058304
   16f06:	66 05 11 00          	add    ax,0x11
   16f0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   16f0d:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   16f13:	01 08                	add    DWORD PTR [rax],ecx
   16f15:	3c 05                	cmp    al,0x5
   16f17:	17                   	(bad)  
   16f18:	00 02                	add    BYTE PTR [rdx],al
   16f1a:	04 01                	add    al,0x1
   16f1c:	66 05 21 00          	add    ax,0x21
   16f20:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16f23:	4a 05 01 5a 05 19    	rex.WX add rax,0x19055a01
   16f29:	74 05                	je     16f30 <__abi_tag-0x3e946c>
   16f2b:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
   16f2e:	04 2f                	add    al,0x2f
   16f30:	05 01 66 05 17       	add    eax,0x17056601
   16f35:	00 02                	add    BYTE PTR [rdx],al
   16f37:	04 01                	add    al,0x1
   16f39:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16f3f:	01 08                	add    DWORD PTR [rax],ecx
   16f41:	3c 05                	cmp    al,0x5
   16f43:	0d ba 05 09 22       	or     eax,0x220905ba
   16f48:	05 0c 02 47 13       	add    eax,0x1347020c
   16f4d:	05 04 08 21 05       	add    eax,0x5210804
   16f52:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16f55:	17                   	(bad)  
   16f56:	00 02                	add    BYTE PTR [rdx],al
   16f58:	04 01                	add    al,0x1
   16f5a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16f60:	01 08                	add    DWORD PTR [rax],ecx
   16f62:	3c 05                	cmp    al,0x5
   16f64:	0d f2 05 27 22       	or     eax,0x222705f2
   16f69:	05 1e f2 05 01       	add    eax,0x105f21e
   16f6e:	02 29                	add    ch,BYTE PTR [rcx]
   16f70:	12 05 1a 74 05 04    	adc    al,BYTE PTR [rip+0x405741a]        # 406e390 <_end+0x2f647d0>
   16f76:	2f                   	(bad)  
   16f77:	05 01 66 05 17       	add    eax,0x17056601
   16f7c:	00 02                	add    BYTE PTR [rdx],al
   16f7e:	04 02                	add    al,0x2
   16f80:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16f86:	02 08                	add    cl,BYTE PTR [rax]
   16f88:	3c 05                	cmp    al,0x5
   16f8a:	0d ba 05 01 00       	or     eax,0x105ba
   16f8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16f92:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4036fa2 <_end+0x2f2d3e2>
   16f98:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   16f9c:	00 02                	add    BYTE PTR [rdx],al
   16f9e:	04 03                	add    al,0x3
   16fa0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   16fa6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   16fa9:	17                   	(bad)  
   16faa:	00 02                	add    BYTE PTR [rdx],al
   16fac:	04 01                	add    al,0x1
   16fae:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   16fb4:	01 08                	add    DWORD PTR [rax],ecx
   16fb6:	3c 05                	cmp    al,0x5
   16fb8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   16fbe:	08 22                	or     BYTE PTR [rdx],ah
   16fc0:	05 01 90 05 2a       	add    eax,0x2a059001
   16fc5:	00 02                	add    BYTE PTR [rdx],al
   16fc7:	04 01                	add    al,0x1
   16fc9:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   16fcf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   16fd2:	04 83                	add    al,0x83
   16fd4:	05 01 66 05 11       	add    eax,0x11056601
   16fd9:	00 02                	add    BYTE PTR [rdx],al
   16fdb:	04 01                	add    al,0x1
   16fdd:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   16fe3:	01 08                	add    DWORD PTR [rax],ecx
   16fe5:	3c 05                	cmp    al,0x5
   16fe7:	17                   	(bad)  
   16fe8:	00 02                	add    BYTE PTR [rdx],al
   16fea:	04 01                	add    al,0x1
   16fec:	66 05 21 00          	add    ax,0x21
   16ff0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   16ff3:	4a 05 08 30 05 04    	rex.WX add rax,0x4053008
   16ff9:	02 3e                	add    bh,BYTE PTR [rsi]
   16ffb:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 1706d602 <_end+0x15f63a42>
   17001:	00 02                	add    BYTE PTR [rdx],al
   17003:	04 01                	add    al,0x1
   17005:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1700b:	01 08                	add    DWORD PTR [rax],ecx
   1700d:	3c 05                	cmp    al,0x5
   1700f:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   17015:	01 1c 5e             	add    DWORD PTR [rsi+rbx*2],ebx
   17018:	05 10 21 05 16       	add    eax,0x16052110
   1701d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1701e:	05 15 ac 05 0f       	add    eax,0xf05ac15
   17023:	75 05                	jne    1702a <__abi_tag-0x3e9372>
   17025:	13 ad 05 01 74 05    	adc    ebp,DWORD PTR [rbp+0x5740105]
   1702b:	2e 00 02             	cs add BYTE PTR [rdx],al
   1702e:	04 01                	add    al,0x1
   17030:	58                   	pop    rax
   17031:	05 4e 00 02 04       	add    eax,0x402004e
   17036:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   1703c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1703f:	06                   	(bad)  
   17040:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   17046:	74 05                	je     1704d <__abi_tag-0x3e934f>
   17048:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   1704c:	2f                   	(bad)  
   1704d:	05 01 74 05 14       	add    eax,0x14057401
   17052:	4b 05 01 d6 05 2b    	rex.WXB add rax,0x2b05d601
   17058:	58                   	pop    rax
   17059:	05 14 5a 05 01       	add    eax,0x1055a14
   1705e:	d6                   	(bad)  
   1705f:	92                   	xchg   edx,eax
   17060:	05 15 03 75 2e       	add    eax,0x2e750315
   17065:	05 04 03 0c 20       	add    eax,0x200c0304
   1706a:	05 01 66 05 11       	add    eax,0x11056601
   1706f:	00 02                	add    BYTE PTR [rdx],al
   17071:	04 02                	add    al,0x2
   17073:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   17079:	02 08                	add    cl,BYTE PTR [rax]
   1707b:	3c 05                	cmp    al,0x5
   1707d:	17                   	(bad)  
   1707e:	00 02                	add    BYTE PTR [rdx],al
   17080:	04 02                	add    al,0x2
   17082:	66 05 21 00          	add    ax,0x21
   17086:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17089:	4a 05 08 5a 05 14    	rex.WX add rax,0x14055a08
   1708f:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
   17092:	05 08 90 05 04       	add    eax,0x4059008
   17097:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
   1709a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1709d:	17                   	(bad)  
   1709e:	00 02                	add    BYTE PTR [rdx],al
   170a0:	04 01                	add    al,0x1
   170a2:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   170a8:	01 08                	add    DWORD PTR [rax],ecx
   170aa:	3c 05                	cmp    al,0x5
   170ac:	0d ba 05 0b 22       	or     eax,0x220b05ba
   170b1:	05 0c 02 61 13       	add    eax,0x1361020c
   170b6:	05 04 08 21 05       	add    eax,0x5210804
   170bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   170be:	17                   	(bad)  
   170bf:	00 02                	add    BYTE PTR [rdx],al
   170c1:	04 01                	add    al,0x1
   170c3:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   170c9:	01 08                	add    DWORD PTR [rax],ecx
   170cb:	3c 05                	cmp    al,0x5
   170cd:	0d f2 05 01 22       	or     eax,0x220105f2
   170d2:	05 1a 74 05 0c       	add    eax,0xc05741a
   170d7:	58                   	pop    rax
   170d8:	05 04 2f 05 01       	add    eax,0x1052f04
   170dd:	66 05 17 00          	add    ax,0x17
   170e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   170e4:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   170ea:	01 08                	add    DWORD PTR [rax],ecx
   170ec:	3c 05                	cmp    al,0x5
   170ee:	0d ba 05 09 22       	or     eax,0x220905ba
   170f3:	05 0c 02 47 13       	add    eax,0x1347020c
   170f8:	05 04 08 21 05       	add    eax,0x5210804
   170fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   17100:	17                   	(bad)  
   17101:	00 02                	add    BYTE PTR [rdx],al
   17103:	04 01                	add    al,0x1
   17105:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1710b:	01 08                	add    DWORD PTR [rax],ecx
   1710d:	3c 05                	cmp    al,0x5
   1710f:	0d f2 05 0c 22       	or     eax,0x220c05f2
   17114:	05 0b 74 05 05       	add    eax,0x505740b
   17119:	83 05 01 66 05 1b 4b 	add    DWORD PTR [rip+0x1b056601],0x4b        # 1b06d721 <_end+0x19f63b61>
   17120:	05 05 08 67 05       	add    eax,0x5670805
   17125:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   17128:	05 15 2b 05 0c       	add    eax,0xc052b15
   1712d:	24 05                	and    al,0x5
   1712f:	04 08                	add    al,0x8
   17131:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1706d738 <_end+0x15f63b78>
   17137:	00 02                	add    BYTE PTR [rdx],al
   17139:	04 01                	add    al,0x1
   1713b:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17141:	01 08                	add    DWORD PTR [rax],ecx
   17143:	3c 05                	cmp    al,0x5
   17145:	0d ba 05 0a 22       	or     eax,0x220a05ba
   1714a:	05 04 08 4b 05       	add    eax,0x54b0804
   1714f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   17152:	17                   	(bad)  
   17153:	00 02                	add    BYTE PTR [rdx],al
   17155:	04 01                	add    al,0x1
   17157:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1715d:	01 08                	add    DWORD PTR [rax],ecx
   1715f:	3c 05                	cmp    al,0x5
   17161:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   17167:	29 22                	sub    DWORD PTR [rdx],esp
   17169:	05 3c e4 05 11       	add    eax,0x1105e43c
   1716e:	08 74 05 44          	or     BYTE PTR [rbp+rax*1+0x44],dh
   17172:	08 2e                	or     BYTE PTR [rsi],ch
   17174:	05 46 00 02 04       	add    eax,0x4020046
   17179:	04 4a                	add    al,0x4a
   1717b:	05 44 00 02 04       	add    eax,0x4020044
   17180:	04 66                	add    al,0x66
   17182:	00 02                	add    BYTE PTR [rdx],al
   17184:	04 05                	add    al,0x5
   17186:	06                   	(bad)  
   17187:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1718a:	04 06                	add    al,0x6
   1718c:	74 05                	je     17193 <__abi_tag-0x3e9209>
   1718e:	01 00                	add    DWORD PTR [rax],eax
   17190:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   17193:	06                   	(bad)  
   17194:	58                   	pop    rax
   17195:	05 04 83 05 01       	add    eax,0x1058304
   1719a:	66 05 11 00          	add    ax,0x11
   1719e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   171a1:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   171a7:	02 08                	add    cl,BYTE PTR [rax]
   171a9:	3c 05                	cmp    al,0x5
   171ab:	17                   	(bad)  
   171ac:	00 02                	add    BYTE PTR [rdx],al
   171ae:	04 02                	add    al,0x2
   171b0:	66 05 21 00          	add    ax,0x21
   171b4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   171b7:	4a 05 08 5a 05 14    	rex.WX add rax,0x14055a08
   171bd:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
   171c0:	05 08 90 05 04       	add    eax,0x4059008
   171c5:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
   171c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   171cb:	17                   	(bad)  
   171cc:	00 02                	add    BYTE PTR [rdx],al
   171ce:	04 01                	add    al,0x1
   171d0:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   171d6:	01 08                	add    DWORD PTR [rax],ecx
   171d8:	3c 05                	cmp    al,0x5
   171da:	06                   	(bad)  
   171db:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
   171e2:	05 01 
   171e4:	31 05 10 03 53 20    	xor    DWORD PTR [rip+0x20530310],eax        # 205474fa <_end+0x1f43d93a>
   171ea:	05 21 20 05 1f       	add    eax,0x1f052021
   171ef:	ba 05 10 9e 05       	mov    edx,0x59e1005
   171f4:	2b c0                	sub    eax,eax
   171f6:	05 08 03 2b 20       	add    eax,0x202b0308
   171fb:	05 12 90 05 01       	add    eax,0x1059012
   17200:	90                   	nop
   17201:	05 2f 00 02 04       	add    eax,0x402002f
   17206:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   17209:	2d 00 02 04 02       	sub    eax,0x2040200
   1720e:	66 05 04 83          	add    ax,0x8304
   17212:	05 01 66 05 11       	add    eax,0x11056601
   17217:	00 02                	add    BYTE PTR [rdx],al
   17219:	04 01                	add    al,0x1
   1721b:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   17221:	01 08                	add    DWORD PTR [rax],ecx
   17223:	3c 05                	cmp    al,0x5
   17225:	17                   	(bad)  
   17226:	00 02                	add    BYTE PTR [rdx],al
   17228:	04 01                	add    al,0x1
   1722a:	66 05 21 00          	add    ax,0x21
   1722e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17231:	4a 05 08 30 05 14    	rex.WX add rax,0x14053008
   17237:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
   1723a:	05 08 90 05 04       	add    eax,0x4059008
   1723f:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
   17242:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   17245:	17                   	(bad)  
   17246:	00 02                	add    BYTE PTR [rdx],al
   17248:	04 02                	add    al,0x2
   1724a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17250:	02 08                	add    cl,BYTE PTR [rax]
   17252:	3c 05                	cmp    al,0x5
   17254:	0d ba 05 0a 24       	or     eax,0x240a05ba
   17259:	05 04 08 4b 05       	add    eax,0x54b0804
   1725e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   17261:	17                   	(bad)  
   17262:	00 02                	add    BYTE PTR [rdx],al
   17264:	04 01                	add    al,0x1
   17266:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1726c:	01 08                	add    DWORD PTR [rax],ecx
   1726e:	3c 05                	cmp    al,0x5
   17270:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   17276:	08 22                	or     BYTE PTR [rdx],ah
   17278:	05 01 90 05 19       	add    eax,0x19059001
   1727d:	00 02                	add    BYTE PTR [rdx],al
   1727f:	04 01                	add    al,0x1
   17281:	58                   	pop    rax
   17282:	05 17 00 02 04       	add    eax,0x4020017
   17287:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1728a:	04 83                	add    al,0x83
   1728c:	05 01 66 05 11       	add    eax,0x11056601
   17291:	00 02                	add    BYTE PTR [rdx],al
   17293:	04 02                	add    al,0x2
   17295:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   1729b:	02 08                	add    cl,BYTE PTR [rax]
   1729d:	3c 05                	cmp    al,0x5
   1729f:	17                   	(bad)  
   172a0:	00 02                	add    BYTE PTR [rdx],al
   172a2:	04 02                	add    al,0x2
   172a4:	66 05 21 00          	add    ax,0x21
   172a8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   172ab:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   172b1:	02 68 13             	add    ch,BYTE PTR [rax+0x13]
   172b4:	05 04 08 21 05       	add    eax,0x5210804
   172b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   172bc:	17                   	(bad)  
   172bd:	00 02                	add    BYTE PTR [rdx],al
   172bf:	04 02                	add    al,0x2
   172c1:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   172c7:	02 08                	add    cl,BYTE PTR [rax]
   172c9:	3c 05                	cmp    al,0x5
   172cb:	0d f2 05 08 22       	or     eax,0x220805f2
   172d0:	05 0c 02 68 13       	add    eax,0x1368020c
   172d5:	05 04 08 21 05       	add    eax,0x5210804
   172da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   172dd:	17                   	(bad)  
   172de:	00 02                	add    BYTE PTR [rdx],al
   172e0:	04 02                	add    al,0x2
   172e2:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   172e8:	02 08                	add    cl,BYTE PTR [rax]
   172ea:	3c 05                	cmp    al,0x5
   172ec:	01 d7                	add    edi,edx
   172ee:	05 0d 2d 05 30       	add    eax,0x30052d0d
   172f3:	22 05 41 e4 05 11    	and    al,BYTE PTR [rip+0x1105e441]        # 1107573a <_end+0xff6bb7a>
   172f9:	82                   	(bad)  
   172fa:	05 49 08 2e 05       	add    eax,0x52e0849
   172ff:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   17302:	04 04                	add    al,0x4
   17304:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
   1730a:	04 66                	add    al,0x66
   1730c:	00 02                	add    BYTE PTR [rdx],al
   1730e:	04 05                	add    al,0x5
   17310:	06                   	(bad)  
   17311:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   17314:	04 06                	add    al,0x6
   17316:	74 05                	je     1731d <__abi_tag-0x3e907f>
   17318:	01 00                	add    DWORD PTR [rax],eax
   1731a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1731d:	06                   	(bad)  
   1731e:	58                   	pop    rax
   1731f:	05 04 4b 05 01       	add    eax,0x1054b04
   17324:	66 05 11 00          	add    ax,0x11
   17328:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1732b:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   17331:	03 08                	add    ecx,DWORD PTR [rax]
   17333:	3c 05                	cmp    al,0x5
   17335:	17                   	(bad)  
   17336:	00 02                	add    BYTE PTR [rdx],al
   17338:	04 03                	add    al,0x3
   1733a:	66 05 21 00          	add    ax,0x21
   1733e:	02 04 05 4a 05 0a 30 	add    al,BYTE PTR [rax*1+0x300a054a]
   17345:	05 0c e5 05 04       	add    eax,0x405e50c
   1734a:	08 21                	or     BYTE PTR [rcx],ah
   1734c:	05 01 66 05 17       	add    eax,0x17056601
   17351:	00 02                	add    BYTE PTR [rdx],al
   17353:	04 01                	add    al,0x1
   17355:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1735b:	01 08                	add    DWORD PTR [rax],ecx
   1735d:	3c 05                	cmp    al,0x5
   1735f:	0d ba 05 09 24       	or     eax,0x240905ba
   17364:	05 0c 02 56 13       	add    eax,0x1356020c
   17369:	05 04 08 21 05       	add    eax,0x5210804
   1736e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   17371:	17                   	(bad)  
   17372:	00 02                	add    BYTE PTR [rdx],al
   17374:	04 03                	add    al,0x3
   17376:	82                   	(bad)  
   17377:	05 24 00 02 04       	add    eax,0x4020024
   1737c:	03 08                	add    ecx,DWORD PTR [rax]
   1737e:	3c 05                	cmp    al,0x5
   17380:	10 00                	adc    BYTE PTR [rax],al
   17382:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17385:	08 31                	or     BYTE PTR [rcx],dh
   17387:	05 04 00 02 04       	add    eax,0x4020004
   1738c:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
   17392:	04 03                	add    al,0x3
   17394:	66 05 17 00          	add    ax,0x17
   17398:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1739b:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   173a1:	01 08                	add    DWORD PTR [rax],ecx
   173a3:	3c 05                	cmp    al,0x5
   173a5:	0d ba 05 01 00       	or     eax,0x105ba
   173aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   173ad:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40373bd <_end+0x2f2d7fd>
   173b3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   173b7:	00 02                	add    BYTE PTR [rdx],al
   173b9:	04 03                	add    al,0x3
   173bb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   173c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   173c4:	17                   	(bad)  
   173c5:	00 02                	add    BYTE PTR [rdx],al
   173c7:	04 01                	add    al,0x1
   173c9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   173cf:	01 08                	add    DWORD PTR [rax],ecx
   173d1:	3c 05                	cmp    al,0x5
   173d3:	0d ba 05 01 00       	or     eax,0x105ba
   173d8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   173db:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40373eb <_end+0x2f2d82b>
   173e1:	04 74                	add    al,0x74
   173e3:	05 04 00 02 04       	add    eax,0x4020004
   173e8:	04 67                	add    al,0x67
   173ea:	05 01 00 02 04       	add    eax,0x4020001
   173ef:	04 66                	add    al,0x66
   173f1:	05 17 00 02 04       	add    eax,0x4020017
   173f6:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   173f9:	24 00                	and    al,0x0
   173fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   173fe:	08 3c 05 0d ba 05 09 	or     BYTE PTR [rax*1+0x905ba0d],bh
   17405:	22 05 0c 02 56 13    	and    al,BYTE PTR [rip+0x1356020c]        # 13577617 <_end+0x1246da57>
   1740b:	05 04 08 21 05       	add    eax,0x5210804
   17410:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   17413:	17                   	(bad)  
   17414:	00 02                	add    BYTE PTR [rdx],al
   17416:	04 02                	add    al,0x2
   17418:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1741e:	02 08                	add    cl,BYTE PTR [rax]
   17420:	3c 05                	cmp    al,0x5
   17422:	01 d7                	add    edi,edx
   17424:	05 0d 2d 05 01       	add    eax,0x1052d0d
   17429:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 106cd33 <cmem_dynamic_free_list+0x3ccd3>
   1742f:	66 05 11 00          	add    ax,0x11
   17433:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   17436:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   1743c:	01 08                	add    DWORD PTR [rax],ecx
   1743e:	3c 05                	cmp    al,0x5
   17440:	17                   	(bad)  
   17441:	00 02                	add    BYTE PTR [rdx],al
   17443:	04 01                	add    al,0x1
   17445:	66 05 21 00          	add    ax,0x21
   17449:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1744c:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   17452:	03 30                	add    esi,DWORD PTR [rax]
   17454:	05 01 00 02 04       	add    eax,0x4020001
   17459:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   1745f:	04 03                	add    al,0x3
   17461:	74 05                	je     17468 <__abi_tag-0x3e8f34>
   17463:	0a 00                	or     al,BYTE PTR [rax]
   17465:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17468:	3c 05                	cmp    al,0x5
   1746a:	04 00                	add    al,0x0
   1746c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1746f:	2f                   	(bad)  
   17470:	05 01 00 02 04       	add    eax,0x4020001
   17475:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17478:	17                   	(bad)  
   17479:	00 02                	add    BYTE PTR [rdx],al
   1747b:	04 01                	add    al,0x1
   1747d:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17483:	01 08                	add    DWORD PTR [rax],ecx
   17485:	3c 05                	cmp    al,0x5
   17487:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   1748d:	08 22                	or     BYTE PTR [rdx],ah
   1748f:	05 01 90 05 1d       	add    eax,0x1d059001
   17494:	00 02                	add    BYTE PTR [rdx],al
   17496:	04 02                	add    al,0x2
   17498:	74 05                	je     1749f <__abi_tag-0x3e8efd>
   1749a:	1b 00                	sbb    eax,DWORD PTR [rax]
   1749c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1749f:	66 05 04 83          	add    ax,0x8304
   174a3:	05 01 66 05 11       	add    eax,0x11056601
   174a8:	00 02                	add    BYTE PTR [rdx],al
   174aa:	04 01                	add    al,0x1
   174ac:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   174b2:	01 08                	add    DWORD PTR [rax],ecx
   174b4:	3c 05                	cmp    al,0x5
   174b6:	17                   	(bad)  
   174b7:	00 02                	add    BYTE PTR [rdx],al
   174b9:	04 01                	add    al,0x1
   174bb:	66 05 21 00          	add    ax,0x21
   174bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   174c2:	4a 05 0d 30 05 08    	rex.WX add rax,0x805300d
   174c8:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   174cb:	05 02 29 13 05       	add    eax,0x5132902
   174d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   174d3:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   174d6:	0a e5                	or     ah,ch
   174d8:	08 3d 05 15 08 55    	or     BYTE PTR [rip+0x55081505],bh        # 550989e3 <_end+0x53f8ee23>
   174de:	05 09 25 05 0c       	add    eax,0xc052509
   174e3:	e5 05                	in     eax,0x5
   174e5:	04 08                	add    al,0x8
   174e7:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1706daee <_end+0x15f63f2e>
   174ed:	00 02                	add    BYTE PTR [rdx],al
   174ef:	04 01                	add    al,0x1
   174f1:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   174f7:	01 08                	add    DWORD PTR [rax],ecx
   174f9:	3c 05                	cmp    al,0x5
   174fb:	0d f2 05 04 22       	or     eax,0x220405f2
   17500:	05 01 66 05 11       	add    eax,0x11056601
   17505:	00 02                	add    BYTE PTR [rdx],al
   17507:	04 02                	add    al,0x2
   17509:	4a 05 0a 08 3d 05    	rex.WX add rax,0x53d080a
   1750f:	08 ad 05 04 59 05    	or     BYTE PTR [rbp+0x5590405],ch
   17515:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   17518:	17                   	(bad)  
   17519:	00 02                	add    BYTE PTR [rdx],al
   1751b:	04 03                	add    al,0x3
   1751d:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17523:	03 08                	add    ecx,DWORD PTR [rax]
   17525:	3c 05                	cmp    al,0x5
   17527:	0d ba 05 0a 23       	or     eax,0x230a05ba
   1752c:	05 0c 02 39 13       	add    eax,0x1339020c
   17531:	05 04 08 21 05       	add    eax,0x5210804
   17536:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   17539:	17                   	(bad)  
   1753a:	00 02                	add    BYTE PTR [rdx],al
   1753c:	04 01                	add    al,0x1
   1753e:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17544:	01 08                	add    DWORD PTR [rax],ecx
   17546:	3c 05                	cmp    al,0x5
   17548:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   1754e:	11 22                	adc    DWORD PTR [rdx],esp
   17550:	05 50 02 3a 12       	add    eax,0x123a0250
   17555:	05 52 00 02 04       	add    eax,0x4020052
   1755a:	05 4a 05 50 00       	add    eax,0x50054a
   1755f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   17566:	06                   	(bad)  
   17567:	06                   	(bad)  
   17568:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1756b:	04 07                	add    al,0x7
   1756d:	74 05                	je     17574 <__abi_tag-0x3e8e28>
   1756f:	01 00                	add    DWORD PTR [rax],eax
   17571:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   17574:	06                   	(bad)  
   17575:	58                   	pop    rax
   17576:	05 04 83 05 01       	add    eax,0x1058304
   1757b:	66 05 11 00          	add    ax,0x11
   1757f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   17582:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   17588:	01 08                	add    DWORD PTR [rax],ecx
   1758a:	3c 05                	cmp    al,0x5
   1758c:	17                   	(bad)  
   1758d:	00 02                	add    BYTE PTR [rdx],al
   1758f:	04 01                	add    al,0x1
   17591:	66 05 21 00          	add    ax,0x21
   17595:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17598:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   1759e:	02 68 13             	add    ch,BYTE PTR [rax+0x13]
   175a1:	05 04 08 21 05       	add    eax,0x5210804
   175a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   175a9:	17                   	(bad)  
   175aa:	00 02                	add    BYTE PTR [rdx],al
   175ac:	04 01                	add    al,0x1
   175ae:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   175b4:	01 08                	add    DWORD PTR [rax],ecx
   175b6:	3c 05                	cmp    al,0x5
   175b8:	0d f2 05 08 22       	or     eax,0x220805f2
   175bd:	05 0c 02 68 13       	add    eax,0x1368020c
   175c2:	05 04 08 21 05       	add    eax,0x5210804
   175c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   175ca:	17                   	(bad)  
   175cb:	00 02                	add    BYTE PTR [rdx],al
   175cd:	04 01                	add    al,0x1
   175cf:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   175d5:	01 08                	add    DWORD PTR [rax],ecx
   175d7:	3c 05                	cmp    al,0x5
   175d9:	01 f4                	add    esp,esi
   175db:	05 0d 3a 05 11       	add    eax,0x11053a0d
   175e0:	23 05 50 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0250]        # 123b7836 <_end+0x112adc76>
   175e6:	05 52 00 02 04       	add    eax,0x4020052
   175eb:	06                   	(bad)  
   175ec:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
   175f2:	06                   	(bad)  
   175f3:	66 00 02             	data16 add BYTE PTR [rdx],al
   175f6:	04 07                	add    al,0x7
   175f8:	06                   	(bad)  
   175f9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   175fc:	04 08                	add    al,0x8
   175fe:	74 05                	je     17605 <__abi_tag-0x3e8d97>
   17600:	01 00                	add    DWORD PTR [rax],eax
   17602:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   17605:	06                   	(bad)  
   17606:	58                   	pop    rax
   17607:	05 04 83 05 01       	add    eax,0x1058304
   1760c:	66 05 11 00          	add    ax,0x11
   17610:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   17613:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   17619:	01 08                	add    DWORD PTR [rax],ecx
   1761b:	3c 05                	cmp    al,0x5
   1761d:	17                   	(bad)  
   1761e:	00 02                	add    BYTE PTR [rdx],al
   17620:	04 01                	add    al,0x1
   17622:	66 05 21 00          	add    ax,0x21
   17626:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17629:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   1762f:	02 68 13             	add    ch,BYTE PTR [rax+0x13]
   17632:	05 04 08 21 05       	add    eax,0x5210804
   17637:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1763a:	17                   	(bad)  
   1763b:	00 02                	add    BYTE PTR [rdx],al
   1763d:	04 01                	add    al,0x1
   1763f:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17645:	01 08                	add    DWORD PTR [rax],ecx
   17647:	3c 05                	cmp    al,0x5
   17649:	0d f2 05 08 22       	or     eax,0x220805f2
   1764e:	05 0c 02 68 13       	add    eax,0x1368020c
   17653:	05 04 08 21 05       	add    eax,0x5210804
   17658:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1765b:	17                   	(bad)  
   1765c:	00 02                	add    BYTE PTR [rdx],al
   1765e:	04 01                	add    al,0x1
   17660:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17666:	01 08                	add    DWORD PTR [rax],ecx
   17668:	3c 05                	cmp    al,0x5
   1766a:	0d f2 05 01 00       	or     eax,0x105f2
   1766f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17672:	23 05 0a 00 02 04    	and    eax,DWORD PTR [rip+0x402000a]        # 4037682 <_end+0x2f2dac2>
   17678:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1767c:	00 02                	add    BYTE PTR [rdx],al
   1767e:	04 03                	add    al,0x3
   17680:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   17686:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17689:	17                   	(bad)  
   1768a:	00 02                	add    BYTE PTR [rdx],al
   1768c:	04 01                	add    al,0x1
   1768e:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17694:	01 08                	add    DWORD PTR [rax],ecx
   17696:	3c 05                	cmp    al,0x5
   17698:	0d ba 05 09 22       	or     eax,0x220905ba
   1769d:	05 0c 02 56 13       	add    eax,0x1356020c
   176a2:	05 04 08 21 05       	add    eax,0x5210804
   176a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   176aa:	17                   	(bad)  
   176ab:	00 02                	add    BYTE PTR [rdx],al
   176ad:	04 01                	add    al,0x1
   176af:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   176b5:	01 08                	add    DWORD PTR [rax],ecx
   176b7:	3c 05                	cmp    al,0x5
   176b9:	01 d7                	add    edi,edx
   176bb:	05 0d 2d 05 08       	add    eax,0x8052d0d
   176c0:	03 45 20             	add    eax,DWORD PTR [rbp+0x20]
   176c3:	05 12 90 05 14       	add    eax,0x14059012
   176c8:	00 02                	add    BYTE PTR [rdx],al
   176ca:	04 01                	add    al,0x1
   176cc:	82                   	(bad)  
   176cd:	05 12 00 02 04       	add    eax,0x4020012
   176d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   176d5:	01 03                	add    DWORD PTR [rbx],eax
   176d7:	3e 82                	ds (bad) 
   176d9:	05 0d 03 b2 7f       	add    eax,0x7fb2030d
   176de:	2e 05 19 00 02 04    	cs add eax,0x4020019
   176e4:	03 03                	add    eax,DWORD PTR [rbx]
   176e6:	d1 00                	rol    DWORD PTR [rax],1
   176e8:	20 05 01 00 02 04    	and    BYTE PTR [rip+0x4020001],al        # 40376ef <_end+0x2f2db2f>
   176ee:	03 74 05 19          	add    esi,DWORD PTR [rbp+rax*1+0x19]
   176f2:	00 02                	add    BYTE PTR [rdx],al
   176f4:	04 03                	add    al,0x3
   176f6:	74 05                	je     176fd <__abi_tag-0x3e8c9f>
   176f8:	18 00                	sbb    BYTE PTR [rax],al
   176fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   176fd:	2e 05 04 00 02 04    	cs add eax,0x4020004
   17703:	03 2f                	add    ebp,DWORD PTR [rdi]
   17705:	05 01 00 02 04       	add    eax,0x4020001
   1770a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1770d:	17                   	(bad)  
   1770e:	00 02                	add    BYTE PTR [rdx],al
   17710:	04 01                	add    al,0x1
   17712:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17718:	01 08                	add    DWORD PTR [rax],ecx
   1771a:	3c 05                	cmp    al,0x5
   1771c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   17722:	08 22                	or     BYTE PTR [rdx],ah
   17724:	05 01 90 05 19       	add    eax,0x19059001
   17729:	00 02                	add    BYTE PTR [rdx],al
   1772b:	04 02                	add    al,0x2
   1772d:	58                   	pop    rax
   1772e:	05 17 00 02 04       	add    eax,0x4020017
   17733:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   17736:	04 83                	add    al,0x83
   17738:	05 01 66 05 11       	add    eax,0x11056601
   1773d:	00 02                	add    BYTE PTR [rdx],al
   1773f:	04 01                	add    al,0x1
   17741:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   17747:	01 08                	add    DWORD PTR [rax],ecx
   17749:	3c 05                	cmp    al,0x5
   1774b:	17                   	(bad)  
   1774c:	00 02                	add    BYTE PTR [rdx],al
   1774e:	04 01                	add    al,0x1
   17750:	66 05 21 00          	add    ax,0x21
   17754:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17757:	4a 05 09 30 05 0c    	rex.WX add rax,0xc053009
   1775d:	02 80 01 13 05 04    	add    al,BYTE PTR [rax+0x4051301]
   17763:	08 21                	or     BYTE PTR [rcx],ah
   17765:	05 01 66 05 17       	add    eax,0x17056601
   1776a:	00 02                	add    BYTE PTR [rdx],al
   1776c:	04 01                	add    al,0x1
   1776e:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17774:	01 08                	add    DWORD PTR [rax],ecx
   17776:	3c 05                	cmp    al,0x5
   17778:	0d f2 05 09 22       	or     eax,0x220905f2
   1777d:	05 0c 02 41 13       	add    eax,0x1341020c
   17782:	05 04 08 21 05       	add    eax,0x5210804
   17787:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1778a:	17                   	(bad)  
   1778b:	00 02                	add    BYTE PTR [rdx],al
   1778d:	04 01                	add    al,0x1
   1778f:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17795:	01 08                	add    DWORD PTR [rax],ecx
   17797:	3c 05                	cmp    al,0x5
   17799:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   1779f:	01 22                	add    DWORD PTR [rdx],esp
   177a1:	05 04 59 05 01       	add    eax,0x1055904
   177a6:	66 05 11 00          	add    ax,0x11
   177aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   177ad:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   177b3:	02 08                	add    cl,BYTE PTR [rax]
   177b5:	3c 05                	cmp    al,0x5
   177b7:	17                   	(bad)  
   177b8:	00 02                	add    BYTE PTR [rdx],al
   177ba:	04 02                	add    al,0x2
   177bc:	66 05 21 00          	add    ax,0x21
   177c0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   177c3:	4a 05 0b 30 05 05    	rex.WX add rax,0x505300b
   177c9:	9f                   	lahf   
   177ca:	05 01 66 05 1b       	add    eax,0x1b056601
   177cf:	4b 05 05 08 67 05    	rex.WXB add rax,0x5670805
   177d5:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   177d8:	05 15 2b 05 0c       	add    eax,0xc052b15
   177dd:	24 05                	and    al,0x5
   177df:	04 08                	add    al,0x8
   177e1:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1706dde8 <_end+0x15f64228>
   177e7:	00 02                	add    BYTE PTR [rdx],al
   177e9:	04 02                	add    al,0x2
   177eb:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   177f1:	02 08                	add    cl,BYTE PTR [rax]
   177f3:	3c 05                	cmp    al,0x5
   177f5:	0d ba 05 15 22       	or     eax,0x221505ba
   177fa:	05 01 08 c8 05       	add    eax,0x5c80801
   177ff:	15 74 05 0a 08       	adc    eax,0x80a0574
   17804:	20 05 0c 2f 05 04    	and    BYTE PTR [rip+0x4052f0c],al        # 406a716 <_end+0x2f60b56>
   1780a:	08 21                	or     BYTE PTR [rcx],ah
   1780c:	05 01 66 05 17       	add    eax,0x17056601
   17811:	00 02                	add    BYTE PTR [rdx],al
   17813:	04 02                	add    al,0x2
   17815:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1781b:	02 08                	add    cl,BYTE PTR [rax]
   1781d:	3c 05                	cmp    al,0x5
   1781f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   17825:	06                   	(bad)  
   17826:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 1207082d <_end+0x10f66c6d>
   1782c:	00 02                	add    BYTE PTR [rdx],al
   1782e:	04 01                	add    al,0x1
   17830:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   17836:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   17839:	04 83                	add    al,0x83
   1783b:	05 01 66 05 11       	add    eax,0x11056601
   17840:	00 02                	add    BYTE PTR [rdx],al
   17842:	04 01                	add    al,0x1
   17844:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   1784a:	01 08                	add    DWORD PTR [rax],ecx
   1784c:	3c 05                	cmp    al,0x5
   1784e:	17                   	(bad)  
   1784f:	00 02                	add    BYTE PTR [rdx],al
   17851:	04 01                	add    al,0x1
   17853:	66 05 21 00          	add    ax,0x21
   17857:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1785a:	4a 05 c9 01 30 05    	rex.WX add rax,0x53001c9
   17860:	ce                   	(bad)  
   17861:	01 9e 05 d7 01 90    	add    DWORD PTR [rsi-0x6ffe28fb],ebx
   17867:	05 08 3c 05 48       	add    eax,0x48053c08
   1786c:	02 56 12             	add    dl,BYTE PTR [rsi+0x12]
   1786f:	05 08 90 05 0c       	add    eax,0xc059008
   17874:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   17877:	05 04 08 21 05       	add    eax,0x5210804
   1787c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1787f:	17                   	(bad)  
   17880:	00 02                	add    BYTE PTR [rdx],al
   17882:	04 01                	add    al,0x1
   17884:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1788a:	01 08                	add    DWORD PTR [rax],ecx
   1788c:	3c 05                	cmp    al,0x5
   1788e:	0d f2 05 15 23       	or     eax,0x231505f2
   17893:	05 01 08 c8 05       	add    eax,0x5c80801
   17898:	15 74 05 0a 08       	adc    eax,0x80a0574
   1789d:	20 05 0c 2f 05 04    	and    BYTE PTR [rip+0x4052f0c],al        # 406a7af <_end+0x2f60bef>
   178a3:	08 21                	or     BYTE PTR [rcx],ah
   178a5:	05 01 66 05 17       	add    eax,0x17056601
   178aa:	00 02                	add    BYTE PTR [rdx],al
   178ac:	04 01                	add    al,0x1
   178ae:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   178b4:	01 08                	add    DWORD PTR [rax],ecx
   178b6:	3c 05                	cmp    al,0x5
   178b8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   178be:	06                   	(bad)  
   178bf:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120708c6 <_end+0x10f66d06>
   178c5:	00 02                	add    BYTE PTR [rdx],al
   178c7:	04 01                	add    al,0x1
   178c9:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   178cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   178d2:	04 83                	add    al,0x83
   178d4:	05 01 66 05 11       	add    eax,0x11056601
   178d9:	00 02                	add    BYTE PTR [rdx],al
   178db:	04 01                	add    al,0x1
   178dd:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   178e3:	01 08                	add    DWORD PTR [rax],ecx
   178e5:	3c 05                	cmp    al,0x5
   178e7:	17                   	(bad)  
   178e8:	00 02                	add    BYTE PTR [rdx],al
   178ea:	04 01                	add    al,0x1
   178ec:	66 05 21 00          	add    ax,0x21
   178f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   178f3:	4a 05 c3 01 30 05    	rex.WX add rax,0x53001c3
   178f9:	c8 01 9e 05          	enter  0x9e01,0x5
   178fd:	d1 01                	rol    DWORD PTR [rcx],1
   178ff:	90                   	nop
   17900:	05 08 3c 05 48       	add    eax,0x48053c08
   17905:	02 56 12             	add    dl,BYTE PTR [rsi+0x12]
   17908:	05 08 90 05 0c       	add    eax,0xc059008
   1790d:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   17910:	05 04 08 21 05       	add    eax,0x5210804
   17915:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   17918:	17                   	(bad)  
   17919:	00 02                	add    BYTE PTR [rdx],al
   1791b:	04 01                	add    al,0x1
   1791d:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17923:	01 08                	add    DWORD PTR [rax],ecx
   17925:	3c 05                	cmp    al,0x5
   17927:	0d f2 05 10 23       	or     eax,0x231005f2
   1792c:	05 16 9f 05 0b       	add    eax,0xb059f16
   17931:	9e                   	sahf   
   17932:	05 05 bb 05 01       	add    eax,0x105bb05
   17937:	66 05 0f 4b          	add    ax,0x4b0f
   1793b:	05 05 02 24 13       	add    eax,0x13240205
   17940:	05 01 66 2f 05       	add    eax,0x52f6601
   17945:	15 2b 05 0c 24       	adc    eax,0x240c052b
   1794a:	05 10 08 21 05       	add    eax,0x5210810
   1794f:	04 9f                	add    al,0x9f
   17951:	05 01 66 05 17       	add    eax,0x17056601
   17956:	00 02                	add    BYTE PTR [rdx],al
   17958:	04 01                	add    al,0x1
   1795a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17960:	01 08                	add    DWORD PTR [rax],ecx
   17962:	3c 05                	cmp    al,0x5
   17964:	01 d7                	add    edi,edx
   17966:	05 0d 2d 05 12       	add    eax,0x12052d0d
   1796b:	03 55 20             	add    edx,DWORD PTR [rbp+0x20]
   1796e:	05 19 9e 05 1b       	add    eax,0x1b059e19
   17973:	00 02                	add    BYTE PTR [rdx],al
   17975:	04 03                	add    al,0x3
   17977:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   1797d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   17980:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17983:	06                   	(bad)  
   17984:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   17987:	04 05                	add    al,0x5
   17989:	74 00                	je     1798b <__abi_tag-0x3e8a11>
   1798b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1798e:	58                   	pop    rax
   1798f:	05 01 06 03 2e       	add    eax,0x2e030601
   17994:	82                   	(bad)  
   17995:	05 0a 22 e5 05       	add    eax,0x5e5220a
   1799a:	04 e5                	add    al,0xe5
   1799c:	05 01 66 05 17       	add    eax,0x17056601
   179a1:	00 02                	add    BYTE PTR [rdx],al
   179a3:	04 01                	add    al,0x1
   179a5:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   179ab:	01 08                	add    DWORD PTR [rax],ecx
   179ad:	3c 05                	cmp    al,0x5
   179af:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   179b5:	0c 23                	or     al,0x23
   179b7:	05 01 66 05 04       	add    eax,0x4056601
   179bc:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1106dfc4 <_end+0xff64404>
   179c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   179c6:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   179cc:	01 08                	add    DWORD PTR [rax],ecx
   179ce:	3c 05                	cmp    al,0x5
   179d0:	17                   	(bad)  
   179d1:	00 02                	add    BYTE PTR [rdx],al
   179d3:	04 01                	add    al,0x1
   179d5:	66 05 21 00          	add    ax,0x21
   179d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   179dc:	4a 05 09 30 05 0c    	rex.WX add rax,0xc053009
   179e2:	02 56 13             	add    dl,BYTE PTR [rsi+0x13]
   179e5:	05 04 08 21 05       	add    eax,0x5210804
   179ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   179ed:	17                   	(bad)  
   179ee:	00 02                	add    BYTE PTR [rdx],al
   179f0:	04 01                	add    al,0x1
   179f2:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   179f8:	01 08                	add    DWORD PTR [rax],ecx
   179fa:	3c 05                	cmp    al,0x5
   179fc:	0d f2 05 10 00       	or     eax,0x1005f2
   17a01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17a04:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4037a0e <_end+0x2f2de4e>
   17a0a:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
   17a10:	04 03                	add    al,0x3
   17a12:	66 05 17 00          	add    ax,0x17
   17a16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   17a19:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17a1f:	01 08                	add    DWORD PTR [rax],ecx
   17a21:	3c 05                	cmp    al,0x5
   17a23:	0d ba 05 04 00       	or     eax,0x405ba
   17a28:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17a2b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037a32 <_end+0x2f2de72>
   17a31:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17a34:	17                   	(bad)  
   17a35:	00 02                	add    BYTE PTR [rdx],al
   17a37:	04 01                	add    al,0x1
   17a39:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17a3f:	01 08                	add    DWORD PTR [rax],ecx
   17a41:	3c 05                	cmp    al,0x5
   17a43:	0d ba 05 04 00       	or     eax,0x405ba
   17a48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17a4b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037a52 <_end+0x2f2de92>
   17a51:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17a54:	17                   	(bad)  
   17a55:	00 02                	add    BYTE PTR [rdx],al
   17a57:	04 01                	add    al,0x1
   17a59:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17a5f:	01 08                	add    DWORD PTR [rax],ecx
   17a61:	3c 05                	cmp    al,0x5
   17a63:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   17a69:	08 22                	or     BYTE PTR [rdx],ah
   17a6b:	05 01 90 05 28       	add    eax,0x28059001
   17a70:	00 02                	add    BYTE PTR [rdx],al
   17a72:	04 01                	add    al,0x1
   17a74:	58                   	pop    rax
   17a75:	05 26 00 02 04       	add    eax,0x4020026
   17a7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   17a7d:	04 83                	add    al,0x83
   17a7f:	05 01 66 05 11       	add    eax,0x11056601
   17a84:	00 02                	add    BYTE PTR [rdx],al
   17a86:	04 02                	add    al,0x2
   17a88:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   17a8e:	02 08                	add    cl,BYTE PTR [rax]
   17a90:	3c 05                	cmp    al,0x5
   17a92:	17                   	(bad)  
   17a93:	00 02                	add    BYTE PTR [rdx],al
   17a95:	04 02                	add    al,0x2
   17a97:	66 05 21 00          	add    ax,0x21
   17a9b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17a9e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   17aa4:	02 68 13             	add    ch,BYTE PTR [rax+0x13]
   17aa7:	05 04 08 21 05       	add    eax,0x5210804
   17aac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   17aaf:	17                   	(bad)  
   17ab0:	00 02                	add    BYTE PTR [rdx],al
   17ab2:	04 01                	add    al,0x1
   17ab4:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17aba:	01 08                	add    DWORD PTR [rax],ecx
   17abc:	3c 05                	cmp    al,0x5
   17abe:	0d f2 05 08 22       	or     eax,0x220805f2
   17ac3:	05 0c 02 24 13       	add    eax,0x1324020c
   17ac8:	05 04 08 21 05       	add    eax,0x5210804
   17acd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   17ad0:	17                   	(bad)  
   17ad1:	00 02                	add    BYTE PTR [rdx],al
   17ad3:	04 01                	add    al,0x1
   17ad5:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17adb:	01 08                	add    DWORD PTR [rax],ecx
   17add:	3c 05                	cmp    al,0x5
   17adf:	0d ba 05 04 00       	or     eax,0x405ba
   17ae4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17ae7:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 4037aee <_end+0x2f2df2e>
   17aed:	04 66                	add    al,0x66
   17aef:	05 17 00 02 04       	add    eax,0x4020017
   17af4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   17af7:	24 00                	and    al,0x0
   17af9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17afc:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   17b03:	00 02                	add    BYTE PTR [rdx],al
   17b05:	04 03                	add    al,0x3
   17b07:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037b0e <_end+0x2f2df4e>
   17b0d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17b10:	17                   	(bad)  
   17b11:	00 02                	add    BYTE PTR [rdx],al
   17b13:	04 01                	add    al,0x1
   17b15:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17b1b:	01 08                	add    DWORD PTR [rax],ecx
   17b1d:	3c 05                	cmp    al,0x5
   17b1f:	0d ba 05 04 00       	or     eax,0x405ba
   17b24:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17b27:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037b2e <_end+0x2f2df6e>
   17b2d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17b30:	17                   	(bad)  
   17b31:	00 02                	add    BYTE PTR [rdx],al
   17b33:	04 01                	add    al,0x1
   17b35:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17b3b:	01 08                	add    DWORD PTR [rax],ecx
   17b3d:	3c 05                	cmp    al,0x5
   17b3f:	0d ba 05 04 00       	or     eax,0x405ba
   17b44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17b47:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037b4e <_end+0x2f2df8e>
   17b4d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17b50:	17                   	(bad)  
   17b51:	00 02                	add    BYTE PTR [rdx],al
   17b53:	04 01                	add    al,0x1
   17b55:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17b5b:	01 08                	add    DWORD PTR [rax],ecx
   17b5d:	3c 05                	cmp    al,0x5
   17b5f:	0d ba 05 04 00       	or     eax,0x405ba
   17b64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17b67:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037b6e <_end+0x2f2dfae>
   17b6d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17b70:	17                   	(bad)  
   17b71:	00 02                	add    BYTE PTR [rdx],al
   17b73:	04 01                	add    al,0x1
   17b75:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17b7b:	01 08                	add    DWORD PTR [rax],ecx
   17b7d:	3c 05                	cmp    al,0x5
   17b7f:	0d ba 05 04 00       	or     eax,0x405ba
   17b84:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17b87:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037b8e <_end+0x2f2dfce>
   17b8d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17b90:	17                   	(bad)  
   17b91:	00 02                	add    BYTE PTR [rdx],al
   17b93:	04 01                	add    al,0x1
   17b95:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17b9b:	01 08                	add    DWORD PTR [rax],ecx
   17b9d:	3c 05                	cmp    al,0x5
   17b9f:	0d ba 05 04 00       	or     eax,0x405ba
   17ba4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17ba7:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037bae <_end+0x2f2dfee>
   17bad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17bb0:	17                   	(bad)  
   17bb1:	00 02                	add    BYTE PTR [rdx],al
   17bb3:	04 01                	add    al,0x1
   17bb5:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17bbb:	01 08                	add    DWORD PTR [rax],ecx
   17bbd:	3c 05                	cmp    al,0x5
   17bbf:	0d ba 05 01 00       	or     eax,0x105ba
   17bc4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17bc7:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 4037be5 <_end+0x2f2e025>
   17bcd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   17bd1:	00 02                	add    BYTE PTR [rdx],al
   17bd3:	04 03                	add    al,0x3
   17bd5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   17bdb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17bde:	17                   	(bad)  
   17bdf:	00 02                	add    BYTE PTR [rdx],al
   17be1:	04 01                	add    al,0x1
   17be3:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17be9:	01 08                	add    DWORD PTR [rax],ecx
   17beb:	3c 05                	cmp    al,0x5
   17bed:	0d ba 05 04 00       	or     eax,0x405ba
   17bf2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17bf5:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037bfc <_end+0x2f2e03c>
   17bfb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17bfe:	17                   	(bad)  
   17bff:	00 02                	add    BYTE PTR [rdx],al
   17c01:	04 01                	add    al,0x1
   17c03:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17c09:	01 08                	add    DWORD PTR [rax],ecx
   17c0b:	3c 05                	cmp    al,0x5
   17c0d:	0d ba 05 01 00       	or     eax,0x105ba
   17c12:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17c15:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 4037c3c <_end+0x2f2e07c>
   17c1b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   17c1f:	00 02                	add    BYTE PTR [rdx],al
   17c21:	04 03                	add    al,0x3
   17c23:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   17c29:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17c2c:	17                   	(bad)  
   17c2d:	00 02                	add    BYTE PTR [rdx],al
   17c2f:	04 01                	add    al,0x1
   17c31:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17c37:	01 08                	add    DWORD PTR [rax],ecx
   17c39:	3c 05                	cmp    al,0x5
   17c3b:	0d ba 05 04 00       	or     eax,0x405ba
   17c40:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17c43:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037c4a <_end+0x2f2e08a>
   17c49:	04 66                	add    al,0x66
   17c4b:	05 17 00 02 04       	add    eax,0x4020017
   17c50:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   17c53:	24 00                	and    al,0x0
   17c55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17c58:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   17c5f:	00 02                	add    BYTE PTR [rdx],al
   17c61:	04 03                	add    al,0x3
   17c63:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037c6a <_end+0x2f2e0aa>
   17c69:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17c6c:	17                   	(bad)  
   17c6d:	00 02                	add    BYTE PTR [rdx],al
   17c6f:	04 01                	add    al,0x1
   17c71:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17c77:	01 08                	add    DWORD PTR [rax],ecx
   17c79:	3c 05                	cmp    al,0x5
   17c7b:	0d ba 05 04 00       	or     eax,0x405ba
   17c80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17c83:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037c8a <_end+0x2f2e0ca>
   17c89:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17c8c:	17                   	(bad)  
   17c8d:	00 02                	add    BYTE PTR [rdx],al
   17c8f:	04 01                	add    al,0x1
   17c91:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17c97:	01 08                	add    DWORD PTR [rax],ecx
   17c99:	3c 05                	cmp    al,0x5
   17c9b:	0d ba 05 04 00       	or     eax,0x405ba
   17ca0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17ca3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037caa <_end+0x2f2e0ea>
   17ca9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17cac:	17                   	(bad)  
   17cad:	00 02                	add    BYTE PTR [rdx],al
   17caf:	04 01                	add    al,0x1
   17cb1:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17cb7:	01 08                	add    DWORD PTR [rax],ecx
   17cb9:	3c 05                	cmp    al,0x5
   17cbb:	0d ba 05 04 00       	or     eax,0x405ba
   17cc0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17cc3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037cca <_end+0x2f2e10a>
   17cc9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17ccc:	17                   	(bad)  
   17ccd:	00 02                	add    BYTE PTR [rdx],al
   17ccf:	04 01                	add    al,0x1
   17cd1:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17cd7:	01 08                	add    DWORD PTR [rax],ecx
   17cd9:	3c 05                	cmp    al,0x5
   17cdb:	0d ba 05 04 00       	or     eax,0x405ba
   17ce0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17ce3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037cea <_end+0x2f2e12a>
   17ce9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17cec:	17                   	(bad)  
   17ced:	00 02                	add    BYTE PTR [rdx],al
   17cef:	04 01                	add    al,0x1
   17cf1:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17cf7:	01 08                	add    DWORD PTR [rax],ecx
   17cf9:	3c 05                	cmp    al,0x5
   17cfb:	0d ba 05 04 00       	or     eax,0x405ba
   17d00:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17d03:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037d0a <_end+0x2f2e14a>
   17d09:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17d0c:	17                   	(bad)  
   17d0d:	00 02                	add    BYTE PTR [rdx],al
   17d0f:	04 01                	add    al,0x1
   17d11:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17d17:	01 08                	add    DWORD PTR [rax],ecx
   17d19:	3c 05                	cmp    al,0x5
   17d1b:	0d ba 05 04 00       	or     eax,0x405ba
   17d20:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17d23:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037d2a <_end+0x2f2e16a>
   17d29:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17d2c:	17                   	(bad)  
   17d2d:	00 02                	add    BYTE PTR [rdx],al
   17d2f:	04 01                	add    al,0x1
   17d31:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17d37:	01 08                	add    DWORD PTR [rax],ecx
   17d39:	3c 05                	cmp    al,0x5
   17d3b:	0d ba 05 04 00       	or     eax,0x405ba
   17d40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17d43:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037d4a <_end+0x2f2e18a>
   17d49:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17d4c:	17                   	(bad)  
   17d4d:	00 02                	add    BYTE PTR [rdx],al
   17d4f:	04 01                	add    al,0x1
   17d51:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17d57:	01 08                	add    DWORD PTR [rax],ecx
   17d59:	3c 05                	cmp    al,0x5
   17d5b:	0d ba 05 04 00       	or     eax,0x405ba
   17d60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17d63:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037d6a <_end+0x2f2e1aa>
   17d69:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17d6c:	17                   	(bad)  
   17d6d:	00 02                	add    BYTE PTR [rdx],al
   17d6f:	04 01                	add    al,0x1
   17d71:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17d77:	01 08                	add    DWORD PTR [rax],ecx
   17d79:	3c 05                	cmp    al,0x5
   17d7b:	0d ba 05 04 00       	or     eax,0x405ba
   17d80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17d83:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037d8a <_end+0x2f2e1ca>
   17d89:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17d8c:	17                   	(bad)  
   17d8d:	00 02                	add    BYTE PTR [rdx],al
   17d8f:	04 01                	add    al,0x1
   17d91:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17d97:	01 08                	add    DWORD PTR [rax],ecx
   17d99:	3c 05                	cmp    al,0x5
   17d9b:	0d ba 05 04 00       	or     eax,0x405ba
   17da0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17da3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037daa <_end+0x2f2e1ea>
   17da9:	04 66                	add    al,0x66
   17dab:	05 17 00 02 04       	add    eax,0x4020017
   17db0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   17db3:	24 00                	and    al,0x0
   17db5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17db8:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   17dbf:	00 02                	add    BYTE PTR [rdx],al
   17dc1:	04 03                	add    al,0x3
   17dc3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037dca <_end+0x2f2e20a>
   17dc9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17dcc:	17                   	(bad)  
   17dcd:	00 02                	add    BYTE PTR [rdx],al
   17dcf:	04 01                	add    al,0x1
   17dd1:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   17dd7:	01 08                	add    DWORD PTR [rax],ecx
   17dd9:	3c 05                	cmp    al,0x5
   17ddb:	0d ba 05 04 00       	or     eax,0x405ba
   17de0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17de3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037dea <_end+0x2f2e22a>
   17de9:	04 66                	add    al,0x66
   17deb:	05 17 00 02 04       	add    eax,0x4020017
   17df0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   17df3:	24 00                	and    al,0x0
   17df5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17df8:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   17dff:	00 02                	add    BYTE PTR [rdx],al
   17e01:	04 03                	add    al,0x3
   17e03:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037e0a <_end+0x2f2e24a>
   17e09:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17e0c:	17                   	(bad)  
   17e0d:	00 02                	add    BYTE PTR [rdx],al
   17e0f:	04 01                	add    al,0x1
   17e11:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   17e17:	01 08                	add    DWORD PTR [rax],ecx
   17e19:	82                   	(bad)  
   17e1a:	05 0d ba 05 04       	add    eax,0x405ba0d
   17e1f:	00 02                	add    BYTE PTR [rdx],al
   17e21:	04 03                	add    al,0x3
   17e23:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037e2a <_end+0x2f2e26a>
   17e29:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17e2c:	17                   	(bad)  
   17e2d:	00 02                	add    BYTE PTR [rdx],al
   17e2f:	04 01                	add    al,0x1
   17e31:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   17e37:	01 08                	add    DWORD PTR [rax],ecx
   17e39:	82                   	(bad)  
   17e3a:	05 0d ba 05 04       	add    eax,0x405ba0d
   17e3f:	00 02                	add    BYTE PTR [rdx],al
   17e41:	04 03                	add    al,0x3
   17e43:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037e4a <_end+0x2f2e28a>
   17e49:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17e4c:	17                   	(bad)  
   17e4d:	00 02                	add    BYTE PTR [rdx],al
   17e4f:	04 01                	add    al,0x1
   17e51:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   17e57:	01 08                	add    DWORD PTR [rax],ecx
   17e59:	82                   	(bad)  
   17e5a:	05 0d ba 05 04       	add    eax,0x405ba0d
   17e5f:	00 02                	add    BYTE PTR [rdx],al
   17e61:	04 04                	add    al,0x4
   17e63:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037e6a <_end+0x2f2e2aa>
   17e69:	04 66                	add    al,0x66
   17e6b:	05 17 00 02 04       	add    eax,0x4020017
   17e70:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   17e73:	38 00                	cmp    BYTE PTR [rax],al
   17e75:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17e78:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
   17e7e:	04 00                	add    al,0x0
   17e80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17e83:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037e8a <_end+0x2f2e2ca>
   17e89:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17e8c:	17                   	(bad)  
   17e8d:	00 02                	add    BYTE PTR [rdx],al
   17e8f:	04 01                	add    al,0x1
   17e91:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   17e97:	01 08                	add    DWORD PTR [rax],ecx
   17e99:	82                   	(bad)  
   17e9a:	05 0d ba 05 04       	add    eax,0x405ba0d
   17e9f:	00 02                	add    BYTE PTR [rdx],al
   17ea1:	04 04                	add    al,0x4
   17ea3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037eaa <_end+0x2f2e2ea>
   17ea9:	04 66                	add    al,0x66
   17eab:	05 17 00 02 04       	add    eax,0x4020017
   17eb0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   17eb3:	38 00                	cmp    BYTE PTR [rax],al
   17eb5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17eb8:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
   17ebe:	04 00                	add    al,0x0
   17ec0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17ec3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037eca <_end+0x2f2e30a>
   17ec9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17ecc:	17                   	(bad)  
   17ecd:	00 02                	add    BYTE PTR [rdx],al
   17ecf:	04 01                	add    al,0x1
   17ed1:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   17ed7:	01 08                	add    DWORD PTR [rax],ecx
   17ed9:	82                   	(bad)  
   17eda:	05 0d ba 05 04       	add    eax,0x405ba0d
   17edf:	00 02                	add    BYTE PTR [rdx],al
   17ee1:	04 03                	add    al,0x3
   17ee3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037eea <_end+0x2f2e32a>
   17ee9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17eec:	17                   	(bad)  
   17eed:	00 02                	add    BYTE PTR [rdx],al
   17eef:	04 01                	add    al,0x1
   17ef1:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   17ef7:	01 08                	add    DWORD PTR [rax],ecx
   17ef9:	82                   	(bad)  
   17efa:	05 0d ba 05 04       	add    eax,0x405ba0d
   17eff:	00 02                	add    BYTE PTR [rdx],al
   17f01:	04 03                	add    al,0x3
   17f03:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037f0a <_end+0x2f2e34a>
   17f09:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17f0c:	17                   	(bad)  
   17f0d:	00 02                	add    BYTE PTR [rdx],al
   17f0f:	04 01                	add    al,0x1
   17f11:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   17f17:	01 08                	add    DWORD PTR [rax],ecx
   17f19:	82                   	(bad)  
   17f1a:	05 0d ba 05 04       	add    eax,0x405ba0d
   17f1f:	00 02                	add    BYTE PTR [rdx],al
   17f21:	04 03                	add    al,0x3
   17f23:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037f2a <_end+0x2f2e36a>
   17f29:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17f2c:	17                   	(bad)  
   17f2d:	00 02                	add    BYTE PTR [rdx],al
   17f2f:	04 01                	add    al,0x1
   17f31:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   17f37:	01 08                	add    DWORD PTR [rax],ecx
   17f39:	82                   	(bad)  
   17f3a:	05 0d ba 05 04       	add    eax,0x405ba0d
   17f3f:	00 02                	add    BYTE PTR [rdx],al
   17f41:	04 03                	add    al,0x3
   17f43:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037f4a <_end+0x2f2e38a>
   17f49:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17f4c:	17                   	(bad)  
   17f4d:	00 02                	add    BYTE PTR [rdx],al
   17f4f:	04 01                	add    al,0x1
   17f51:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   17f57:	01 08                	add    DWORD PTR [rax],ecx
   17f59:	82                   	(bad)  
   17f5a:	05 0d ba 05 04       	add    eax,0x405ba0d
   17f5f:	00 02                	add    BYTE PTR [rdx],al
   17f61:	04 03                	add    al,0x3
   17f63:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037f6a <_end+0x2f2e3aa>
   17f69:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17f6c:	17                   	(bad)  
   17f6d:	00 02                	add    BYTE PTR [rdx],al
   17f6f:	04 01                	add    al,0x1
   17f71:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   17f77:	01 08                	add    DWORD PTR [rax],ecx
   17f79:	82                   	(bad)  
   17f7a:	05 0d ba 05 04       	add    eax,0x405ba0d
   17f7f:	00 02                	add    BYTE PTR [rdx],al
   17f81:	04 03                	add    al,0x3
   17f83:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037f8a <_end+0x2f2e3ca>
   17f89:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17f8c:	17                   	(bad)  
   17f8d:	00 02                	add    BYTE PTR [rdx],al
   17f8f:	04 01                	add    al,0x1
   17f91:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   17f97:	01 08                	add    DWORD PTR [rax],ecx
   17f99:	82                   	(bad)  
   17f9a:	05 0d ba 05 04       	add    eax,0x405ba0d
   17f9f:	00 02                	add    BYTE PTR [rdx],al
   17fa1:	04 03                	add    al,0x3
   17fa3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037faa <_end+0x2f2e3ea>
   17fa9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17fac:	17                   	(bad)  
   17fad:	00 02                	add    BYTE PTR [rdx],al
   17faf:	04 01                	add    al,0x1
   17fb1:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   17fb7:	01 08                	add    DWORD PTR [rax],ecx
   17fb9:	82                   	(bad)  
   17fba:	05 0d ba 05 04       	add    eax,0x405ba0d
   17fbf:	00 02                	add    BYTE PTR [rdx],al
   17fc1:	04 03                	add    al,0x3
   17fc3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037fca <_end+0x2f2e40a>
   17fc9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17fcc:	17                   	(bad)  
   17fcd:	00 02                	add    BYTE PTR [rdx],al
   17fcf:	04 01                	add    al,0x1
   17fd1:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   17fd7:	01 08                	add    DWORD PTR [rax],ecx
   17fd9:	82                   	(bad)  
   17fda:	05 0d ba 05 04       	add    eax,0x405ba0d
   17fdf:	00 02                	add    BYTE PTR [rdx],al
   17fe1:	04 03                	add    al,0x3
   17fe3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4037fea <_end+0x2f2e42a>
   17fe9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   17fec:	17                   	(bad)  
   17fed:	00 02                	add    BYTE PTR [rdx],al
   17fef:	04 01                	add    al,0x1
   17ff1:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   17ff7:	01 08                	add    DWORD PTR [rax],ecx
   17ff9:	82                   	(bad)  
   17ffa:	05 0d ba 05 04       	add    eax,0x405ba0d
   17fff:	00 02                	add    BYTE PTR [rdx],al
   18001:	04 04                	add    al,0x4
   18003:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403800a <_end+0x2f2e44a>
   18009:	04 66                	add    al,0x66
   1800b:	05 17 00 02 04       	add    eax,0x4020017
   18010:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   18013:	39 00                	cmp    DWORD PTR [rax],eax
   18015:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18018:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
   1801e:	04 00                	add    al,0x0
   18020:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   18023:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403802a <_end+0x2f2e46a>
   18029:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1802c:	17                   	(bad)  
   1802d:	00 02                	add    BYTE PTR [rdx],al
   1802f:	04 01                	add    al,0x1
   18031:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   18037:	01 08                	add    DWORD PTR [rax],ecx
   18039:	82                   	(bad)  
   1803a:	05 0d ba 05 04       	add    eax,0x405ba0d
   1803f:	00 02                	add    BYTE PTR [rdx],al
   18041:	04 03                	add    al,0x3
   18043:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403804a <_end+0x2f2e48a>
   18049:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1804c:	17                   	(bad)  
   1804d:	00 02                	add    BYTE PTR [rdx],al
   1804f:	04 01                	add    al,0x1
   18051:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   18057:	01 08                	add    DWORD PTR [rax],ecx
   18059:	82                   	(bad)  
   1805a:	05 0d ba 05 08       	add    eax,0x805ba0d
   1805f:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 132a8271 <_end+0x1219e6b1>
   18065:	05 04 08 21 05       	add    eax,0x5210804
   1806a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1806d:	17                   	(bad)  
   1806e:	00 02                	add    BYTE PTR [rdx],al
   18070:	04 01                	add    al,0x1
   18072:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   18078:	01 08                	add    DWORD PTR [rax],ecx
   1807a:	82                   	(bad)  
   1807b:	05 0d ba 05 08       	add    eax,0x805ba0d
   18080:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 132a8292 <_end+0x1219e6d2>
   18086:	05 04 08 21 05       	add    eax,0x5210804
   1808b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1808e:	17                   	(bad)  
   1808f:	00 02                	add    BYTE PTR [rdx],al
   18091:	04 01                	add    al,0x1
   18093:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   18099:	01 08                	add    DWORD PTR [rax],ecx
   1809b:	82                   	(bad)  
   1809c:	05 0d ba 05 08       	add    eax,0x805ba0d
   180a1:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 132a82b3 <_end+0x1219e6f3>
   180a7:	05 04 08 21 05       	add    eax,0x5210804
   180ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   180af:	17                   	(bad)  
   180b0:	00 02                	add    BYTE PTR [rdx],al
   180b2:	04 02                	add    al,0x2
   180b4:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   180ba:	02 08                	add    cl,BYTE PTR [rax]
   180bc:	82                   	(bad)  
   180bd:	05 0d ba 05 08       	add    eax,0x805ba0d
   180c2:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 132a82d4 <_end+0x1219e714>
   180c8:	05 04 08 21 05       	add    eax,0x5210804
   180cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   180d0:	17                   	(bad)  
   180d1:	00 02                	add    BYTE PTR [rdx],al
   180d3:	04 03                	add    al,0x3
   180d5:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   180db:	03 08                	add    ecx,DWORD PTR [rax]
   180dd:	82                   	(bad)  
   180de:	05 0d ba 05 08       	add    eax,0x805ba0d
   180e3:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 132a82f5 <_end+0x1219e735>
   180e9:	05 04 08 21 05       	add    eax,0x5210804
   180ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   180f1:	17                   	(bad)  
   180f2:	00 02                	add    BYTE PTR [rdx],al
   180f4:	04 01                	add    al,0x1
   180f6:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   180fc:	01 08                	add    DWORD PTR [rax],ecx
   180fe:	82                   	(bad)  
   180ff:	05 0d ba 05 08       	add    eax,0x805ba0d
   18104:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 132a8316 <_end+0x1219e756>
   1810a:	05 04 08 21 05       	add    eax,0x5210804
   1810f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18112:	17                   	(bad)  
   18113:	00 02                	add    BYTE PTR [rdx],al
   18115:	04 01                	add    al,0x1
   18117:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   1811d:	01 08                	add    DWORD PTR [rax],ecx
   1811f:	82                   	(bad)  
   18120:	05 0d ba 05 08       	add    eax,0x805ba0d
   18125:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 132a8337 <_end+0x1219e777>
   1812b:	05 04 08 21 05       	add    eax,0x5210804
   18130:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18133:	17                   	(bad)  
   18134:	00 02                	add    BYTE PTR [rdx],al
   18136:	04 01                	add    al,0x1
   18138:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   1813e:	01 08                	add    DWORD PTR [rax],ecx
   18140:	82                   	(bad)  
   18141:	05 0d ba 05 08       	add    eax,0x805ba0d
   18146:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 132a8358 <_end+0x1219e798>
   1814c:	05 04 08 21 05       	add    eax,0x5210804
   18151:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18154:	17                   	(bad)  
   18155:	00 02                	add    BYTE PTR [rdx],al
   18157:	04 01                	add    al,0x1
   18159:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   1815f:	01 08                	add    DWORD PTR [rax],ecx
   18161:	82                   	(bad)  
   18162:	05 0d ba 05 08       	add    eax,0x805ba0d
   18167:	22 05 0c 02 25 13    	and    al,BYTE PTR [rip+0x1325020c]        # 13268379 <_end+0x1215e7b9>
   1816d:	05 04 08 21 05       	add    eax,0x5210804
   18172:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18175:	17                   	(bad)  
   18176:	00 02                	add    BYTE PTR [rdx],al
   18178:	04 01                	add    al,0x1
   1817a:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   18180:	01 08                	add    DWORD PTR [rax],ecx
   18182:	82                   	(bad)  
   18183:	05 0d ba 05 08       	add    eax,0x805ba0d
   18188:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 132a839a <_end+0x1219e7da>
   1818e:	05 04 08 21 05       	add    eax,0x5210804
   18193:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18196:	17                   	(bad)  
   18197:	00 02                	add    BYTE PTR [rdx],al
   18199:	04 01                	add    al,0x1
   1819b:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   181a1:	01 08                	add    DWORD PTR [rax],ecx
   181a3:	82                   	(bad)  
   181a4:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
   181a9:	22 05 14 74 05 04    	and    al,BYTE PTR [rip+0x4057414]        # 406f5c3 <_end+0x2f65a03>
   181af:	e5 05                	in     eax,0x5
   181b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   181b4:	17                   	(bad)  
   181b5:	00 02                	add    BYTE PTR [rdx],al
   181b7:	04 01                	add    al,0x1
   181b9:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   181bf:	01 08                	add    DWORD PTR [rax],ecx
   181c1:	82                   	(bad)  
   181c2:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
   181c7:	22 05 16 74 05 04    	and    al,BYTE PTR [rip+0x4057416]        # 406f5e3 <_end+0x2f65a23>
   181cd:	e5 05                	in     eax,0x5
   181cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   181d2:	17                   	(bad)  
   181d3:	00 02                	add    BYTE PTR [rdx],al
   181d5:	04 01                	add    al,0x1
   181d7:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   181dd:	01 08                	add    DWORD PTR [rax],ecx
   181df:	82                   	(bad)  
   181e0:	05 0d ba 05 26       	add    eax,0x2605ba0d
   181e5:	22 05 1d 74 05 04    	and    al,BYTE PTR [rip+0x405741d]        # 406f608 <_end+0x2f65a48>
   181eb:	e5 05                	in     eax,0x5
   181ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   181f0:	17                   	(bad)  
   181f1:	00 02                	add    BYTE PTR [rdx],al
   181f3:	04 04                	add    al,0x4
   181f5:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   181fb:	04 08                	add    al,0x8
   181fd:	82                   	(bad)  
   181fe:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
   18203:	22 05 15 74 05 04    	and    al,BYTE PTR [rip+0x4057415]        # 406f61e <_end+0x2f65a5e>
   18209:	e5 05                	in     eax,0x5
   1820b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1820e:	17                   	(bad)  
   1820f:	00 02                	add    BYTE PTR [rdx],al
   18211:	04 02                	add    al,0x2
   18213:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   18219:	02 08                	add    cl,BYTE PTR [rax]
   1821b:	82                   	(bad)  
   1821c:	05 0d ba 05 26       	add    eax,0x2605ba0d
   18221:	22 05 01 02 25 12    	and    al,BYTE PTR [rip+0x12250201]        # 12268428 <_end+0x1115e868>
   18227:	05 26 74 05 0f       	add    eax,0xf057426
   1822c:	d6                   	(bad)  
   1822d:	05 0c 4b 05 04       	add    eax,0x4054b0c
   18232:	08 21                	or     BYTE PTR [rcx],ah
   18234:	05 01 66 05 17       	add    eax,0x17056601
   18239:	00 02                	add    BYTE PTR [rdx],al
   1823b:	04 03                	add    al,0x3
   1823d:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   18243:	03 08                	add    ecx,DWORD PTR [rax]
   18245:	82                   	(bad)  
   18246:	05 01 9f 05 0d       	add    eax,0xd059f01
   1824b:	2d 05 29 22 05       	sub    eax,0x5222905
   18250:	6b 02 33             	imul   eax,DWORD PTR [rdx],0x33
   18253:	12 05 7b e4 05 61    	adc    al,BYTE PTR [rip+0x6105e47b]        # 610766d4 <_end+0x5ff6cb14>
   18259:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   18260:	01 08                	add    DWORD PTR [rax],ecx
   18262:	2e 05 87 01 00 02    	cs add eax,0x2000187
   18268:	04 07                	add    al,0x7
   1826a:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   18270:	04 07                	add    al,0x7
   18272:	66 00 02             	data16 add BYTE PTR [rdx],al
   18275:	04 08                	add    al,0x8
   18277:	06                   	(bad)  
   18278:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1827b:	04 09                	add    al,0x9
   1827d:	74 05                	je     18284 <__abi_tag-0x3e8118>
   1827f:	01 00                	add    DWORD PTR [rax],eax
   18281:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   18284:	06                   	(bad)  
   18285:	58                   	pop    rax
   18286:	05 04 83 05 01       	add    eax,0x1058304
   1828b:	66 05 11 00          	add    ax,0x11
   1828f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18292:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   18298:	01 08                	add    DWORD PTR [rax],ecx
   1829a:	82                   	(bad)  
   1829b:	05 2c 00 02 04       	add    eax,0x402002c
   182a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   182a3:	36 00 02             	ss add BYTE PTR [rdx],al
   182a6:	04 03                	add    al,0x3
   182a8:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   182ae:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   182b1:	21 00                	and    DWORD PTR [rax],eax
   182b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   182b6:	74 05                	je     182bd <__abi_tag-0x3e80df>
   182b8:	04 00                	add    al,0x0
   182ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   182bd:	3d 05 01 00 02       	cmp    eax,0x2000105
   182c2:	04 03                	add    al,0x3
   182c4:	66 05 17 00          	add    ax,0x17
   182c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   182cb:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   182d1:	01 08                	add    DWORD PTR [rax],ecx
   182d3:	82                   	(bad)  
   182d4:	05 0d ba 05 17       	add    eax,0x1705ba0d
   182d9:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 134484eb <_end+0x1233e92b>
   182df:	05 04 08 21 05       	add    eax,0x5210804
   182e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   182e7:	17                   	(bad)  
   182e8:	00 02                	add    BYTE PTR [rdx],al
   182ea:	04 01                	add    al,0x1
   182ec:	82                   	(bad)  
   182ed:	05 39 00 02 04       	add    eax,0x4020039
   182f2:	01 08                	add    DWORD PTR [rax],ecx
   182f4:	82                   	(bad)  
   182f5:	05 01 00 02 04       	add    eax,0x4020001
   182fa:	03 08                	add    ecx,DWORD PTR [rax]
   182fc:	31 05 21 00 02 04    	xor    DWORD PTR [rip+0x4020021],eax        # 4038323 <_end+0x2f2e763>
   18302:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   18306:	00 02                	add    BYTE PTR [rdx],al
   18308:	04 03                	add    al,0x3
   1830a:	3d 05 01 00 02       	cmp    eax,0x2000105
   1830f:	04 03                	add    al,0x3
   18311:	66 05 17 00          	add    ax,0x17
   18315:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18318:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   1831e:	01 08                	add    DWORD PTR [rax],ecx
   18320:	82                   	(bad)  
   18321:	05 0d ba 05 17       	add    eax,0x1705ba0d
   18326:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13448538 <_end+0x1233e978>
   1832c:	05 04 08 21 05       	add    eax,0x5210804
   18331:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18334:	17                   	(bad)  
   18335:	00 02                	add    BYTE PTR [rdx],al
   18337:	04 01                	add    al,0x1
   18339:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   1833f:	01 08                	add    DWORD PTR [rax],ecx
   18341:	82                   	(bad)  
   18342:	05 01 d8 05 0d       	add    eax,0xd05d801
   18347:	03 76 2e             	add    esi,DWORD PTR [rsi+0x2e]
   1834a:	44 05 11 23 05 8e    	rex.R add eax,0x8e052311
   18350:	01 02                	add    DWORD PTR [rdx],eax
   18352:	44 12 05 90 01 00 02 	adc    r8b,BYTE PTR [rip+0x2000190]        # 20184e9 <_end+0xf0e929>
   18359:	04 05                	add    al,0x5
   1835b:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
   18361:	04 05                	add    al,0x5
   18363:	66 00 02             	data16 add BYTE PTR [rdx],al
   18366:	04 06                	add    al,0x6
   18368:	06                   	(bad)  
   18369:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1836c:	04 07                	add    al,0x7
   1836e:	74 05                	je     18375 <__abi_tag-0x3e8027>
   18370:	01 00                	add    DWORD PTR [rax],eax
   18372:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   18375:	06                   	(bad)  
   18376:	58                   	pop    rax
   18377:	05 04 83 05 01       	add    eax,0x1058304
   1837c:	66 05 11 00          	add    ax,0x11
   18380:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18383:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   18389:	02 08                	add    cl,BYTE PTR [rax]
   1838b:	82                   	(bad)  
   1838c:	05 2c 00 02 04       	add    eax,0x402002c
   18391:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   18394:	36 00 02             	ss add BYTE PTR [rdx],al
   18397:	04 04                	add    al,0x4
   18399:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   1839f:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 12348610 <_end+0x1123ea50>
   183a5:	05 7b e4 05 61       	add    eax,0x6105e47b
   183aa:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   183b1:	01 08                	add    DWORD PTR [rax],ecx
   183b3:	2e 05 87 01 00 02    	cs add eax,0x2000187
   183b9:	04 07                	add    al,0x7
   183bb:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   183c1:	04 07                	add    al,0x7
   183c3:	66 00 02             	data16 add BYTE PTR [rdx],al
   183c6:	04 08                	add    al,0x8
   183c8:	06                   	(bad)  
   183c9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   183cc:	04 09                	add    al,0x9
   183ce:	74 05                	je     183d5 <__abi_tag-0x3e7fc7>
   183d0:	01 00                	add    DWORD PTR [rax],eax
   183d2:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   183d5:	06                   	(bad)  
   183d6:	58                   	pop    rax
   183d7:	05 04 4b 05 01       	add    eax,0x1054b04
   183dc:	66 05 11 00          	add    ax,0x11
   183e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   183e3:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   183e9:	01 08                	add    DWORD PTR [rax],ecx
   183eb:	82                   	(bad)  
   183ec:	05 2c 00 02 04       	add    eax,0x402002c
   183f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   183f4:	36 00 02             	ss add BYTE PTR [rdx],al
   183f7:	04 03                	add    al,0x3
   183f9:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   183ff:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   18402:	19 00                	sbb    DWORD PTR [rax],eax
   18404:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   18407:	74 05                	je     1840e <__abi_tag-0x3e7f8e>
   18409:	04 00                	add    al,0x0
   1840b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1840e:	3d 05 01 00 02       	cmp    eax,0x2000105
   18413:	04 03                	add    al,0x3
   18415:	66 05 17 00          	add    ax,0x17
   18419:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1841c:	82                   	(bad)  
   1841d:	05 39 00 02 04       	add    eax,0x4020039
   18422:	01 08                	add    DWORD PTR [rax],ecx
   18424:	82                   	(bad)  
   18425:	05 01 00 02 04       	add    eax,0x4020001
   1842a:	03 e7                	add    esp,edi
   1842c:	05 19 00 02 04       	add    eax,0x4020019
   18431:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   18435:	00 02                	add    BYTE PTR [rdx],al
   18437:	04 03                	add    al,0x3
   18439:	3d 05 01 00 02       	cmp    eax,0x2000105
   1843e:	04 03                	add    al,0x3
   18440:	66 05 17 00          	add    ax,0x17
   18444:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18447:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   1844d:	01 08                	add    DWORD PTR [rax],ecx
   1844f:	82                   	(bad)  
   18450:	05 0d ba 05 17       	add    eax,0x1705ba0d
   18455:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13448667 <_end+0x1233eaa7>
   1845b:	05 04 08 21 05       	add    eax,0x5210804
   18460:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18463:	17                   	(bad)  
   18464:	00 02                	add    BYTE PTR [rdx],al
   18466:	04 01                	add    al,0x1
   18468:	82                   	(bad)  
   18469:	05 39 00 02 04       	add    eax,0x4020039
   1846e:	01 08                	add    DWORD PTR [rax],ecx
   18470:	82                   	(bad)  
   18471:	05 01 00 02 04       	add    eax,0x4020001
   18476:	03 08                	add    ecx,DWORD PTR [rax]
   18478:	32 05 19 00 02 04    	xor    al,BYTE PTR [rip+0x4020019]        # 4038497 <_end+0x2f2e8d7>
   1847e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   18482:	00 02                	add    BYTE PTR [rdx],al
   18484:	04 03                	add    al,0x3
   18486:	3d 05 01 00 02       	cmp    eax,0x2000105
   1848b:	04 03                	add    al,0x3
   1848d:	66 05 17 00          	add    ax,0x17
   18491:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18494:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   1849a:	01 08                	add    DWORD PTR [rax],ecx
   1849c:	82                   	(bad)  
   1849d:	05 0d ba 05 17       	add    eax,0x1705ba0d
   184a2:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 134486b4 <_end+0x1233eaf4>
   184a8:	05 04 08 21 05       	add    eax,0x5210804
   184ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   184b0:	17                   	(bad)  
   184b1:	00 02                	add    BYTE PTR [rdx],al
   184b3:	04 01                	add    al,0x1
   184b5:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   184bb:	01 08                	add    DWORD PTR [rax],ecx
   184bd:	82                   	(bad)  
   184be:	05 01 d8 05 0d       	add    eax,0xd05d801
   184c3:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
   184c6:	44 03 09             	add    r9d,DWORD PTR [rcx]
   184c9:	3c 05                	cmp    al,0x5
   184cb:	11 23                	adc    DWORD PTR [rbx],esp
   184cd:	05 9b 01 02 44       	add    eax,0x4402019b
   184d2:	12 05 9d 01 00 02    	adc    al,BYTE PTR [rip+0x200019d]        # 2018675 <_end+0xf0eab5>
   184d8:	04 05                	add    al,0x5
   184da:	4a 05 9b 01 00 02    	rex.WX add rax,0x200019b
   184e0:	04 05                	add    al,0x5
   184e2:	66 00 02             	data16 add BYTE PTR [rdx],al
   184e5:	04 06                	add    al,0x6
   184e7:	06                   	(bad)  
   184e8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   184eb:	04 07                	add    al,0x7
   184ed:	74 05                	je     184f4 <__abi_tag-0x3e7ea8>
   184ef:	01 00                	add    DWORD PTR [rax],eax
   184f1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   184f4:	06                   	(bad)  
   184f5:	58                   	pop    rax
   184f6:	05 04 83 05 01       	add    eax,0x1058304
   184fb:	66 05 11 00          	add    ax,0x11
   184ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18502:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   18508:	01 08                	add    DWORD PTR [rax],ecx
   1850a:	82                   	(bad)  
   1850b:	05 2c 00 02 04       	add    eax,0x402002c
   18510:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18513:	36 00 02             	ss add BYTE PTR [rdx],al
   18516:	04 03                	add    al,0x3
   18518:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   1851e:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 1234878f <_end+0x1123ebcf>
   18524:	05 7b e4 05 61       	add    eax,0x6105e47b
   18529:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   18530:	01 08                	add    DWORD PTR [rax],ecx
   18532:	2e 05 87 01 00 02    	cs add eax,0x2000187
   18538:	04 07                	add    al,0x7
   1853a:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   18540:	04 07                	add    al,0x7
   18542:	66 00 02             	data16 add BYTE PTR [rdx],al
   18545:	04 08                	add    al,0x8
   18547:	06                   	(bad)  
   18548:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1854b:	04 09                	add    al,0x9
   1854d:	74 05                	je     18554 <__abi_tag-0x3e7e48>
   1854f:	01 00                	add    DWORD PTR [rax],eax
   18551:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   18554:	06                   	(bad)  
   18555:	58                   	pop    rax
   18556:	05 04 4b 05 01       	add    eax,0x1054b04
   1855b:	66 05 11 00          	add    ax,0x11
   1855f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18562:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   18568:	01 08                	add    DWORD PTR [rax],ecx
   1856a:	82                   	(bad)  
   1856b:	05 2c 00 02 04       	add    eax,0x402002c
   18570:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18573:	36 00 02             	ss add BYTE PTR [rdx],al
   18576:	04 03                	add    al,0x3
   18578:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1857e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   18581:	26 00 02             	es add BYTE PTR [rdx],al
   18584:	04 03                	add    al,0x3
   18586:	74 05                	je     1858d <__abi_tag-0x3e7e0f>
   18588:	04 00                	add    al,0x0
   1858a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1858d:	3d 05 01 00 02       	cmp    eax,0x2000105
   18592:	04 03                	add    al,0x3
   18594:	66 05 17 00          	add    ax,0x17
   18598:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1859b:	82                   	(bad)  
   1859c:	05 39 00 02 04       	add    eax,0x4020039
   185a1:	01 08                	add    DWORD PTR [rax],ecx
   185a3:	82                   	(bad)  
   185a4:	05 01 00 02 04       	add    eax,0x4020001
   185a9:	03 e7                	add    esp,edi
   185ab:	05 26 00 02 04       	add    eax,0x4020026
   185b0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   185b4:	00 02                	add    BYTE PTR [rdx],al
   185b6:	04 03                	add    al,0x3
   185b8:	3d 05 01 00 02       	cmp    eax,0x2000105
   185bd:	04 03                	add    al,0x3
   185bf:	66 05 17 00          	add    ax,0x17
   185c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   185c6:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   185cc:	01 08                	add    DWORD PTR [rax],ecx
   185ce:	82                   	(bad)  
   185cf:	05 0d ba 05 17       	add    eax,0x1705ba0d
   185d4:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 134487e6 <_end+0x1233ec26>
   185da:	05 04 08 21 05       	add    eax,0x5210804
   185df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   185e2:	17                   	(bad)  
   185e3:	00 02                	add    BYTE PTR [rdx],al
   185e5:	04 01                	add    al,0x1
   185e7:	82                   	(bad)  
   185e8:	05 39 00 02 04       	add    eax,0x4020039
   185ed:	01 08                	add    DWORD PTR [rax],ecx
   185ef:	82                   	(bad)  
   185f0:	05 01 00 02 04       	add    eax,0x4020001
   185f5:	03 08                	add    ecx,DWORD PTR [rax]
   185f7:	32 05 26 00 02 04    	xor    al,BYTE PTR [rip+0x4020026]        # 4038623 <_end+0x2f2ea63>
   185fd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   18601:	00 02                	add    BYTE PTR [rdx],al
   18603:	04 03                	add    al,0x3
   18605:	3d 05 01 00 02       	cmp    eax,0x2000105
   1860a:	04 03                	add    al,0x3
   1860c:	66 05 17 00          	add    ax,0x17
   18610:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18613:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   18619:	01 08                	add    DWORD PTR [rax],ecx
   1861b:	82                   	(bad)  
   1861c:	05 0d ba 05 17       	add    eax,0x1705ba0d
   18621:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13448833 <_end+0x1233ec73>
   18627:	05 04 08 21 05       	add    eax,0x5210804
   1862c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1862f:	17                   	(bad)  
   18630:	00 02                	add    BYTE PTR [rdx],al
   18632:	04 01                	add    al,0x1
   18634:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   1863a:	01 08                	add    DWORD PTR [rax],ecx
   1863c:	82                   	(bad)  
   1863d:	05 01 d8 05 0d       	add    eax,0xd05d801
   18642:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
   18645:	44 03 09             	add    r9d,DWORD PTR [rcx]
   18648:	3c 05                	cmp    al,0x5
   1864a:	11 23                	adc    DWORD PTR [rbx],esp
   1864c:	05 97 01 02 44       	add    eax,0x44020197
   18651:	12 05 99 01 00 02    	adc    al,BYTE PTR [rip+0x2000199]        # 20187f0 <_end+0xf0ec30>
   18657:	04 05                	add    al,0x5
   18659:	4a 05 97 01 00 02    	rex.WX add rax,0x2000197
   1865f:	04 05                	add    al,0x5
   18661:	66 00 02             	data16 add BYTE PTR [rdx],al
   18664:	04 06                	add    al,0x6
   18666:	06                   	(bad)  
   18667:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1866a:	04 07                	add    al,0x7
   1866c:	74 05                	je     18673 <__abi_tag-0x3e7d29>
   1866e:	01 00                	add    DWORD PTR [rax],eax
   18670:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   18673:	06                   	(bad)  
   18674:	58                   	pop    rax
   18675:	05 04 83 05 01       	add    eax,0x1058304
   1867a:	66 05 11 00          	add    ax,0x11
   1867e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18681:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   18687:	01 08                	add    DWORD PTR [rax],ecx
   18689:	82                   	(bad)  
   1868a:	05 2c 00 02 04       	add    eax,0x402002c
   1868f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18692:	36 00 02             	ss add BYTE PTR [rdx],al
   18695:	04 03                	add    al,0x3
   18697:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   1869d:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 1234890e <_end+0x1123ed4e>
   186a3:	05 7b e4 05 61       	add    eax,0x6105e47b
   186a8:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   186af:	01 08                	add    DWORD PTR [rax],ecx
   186b1:	2e 05 87 01 00 02    	cs add eax,0x2000187
   186b7:	04 07                	add    al,0x7
   186b9:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   186bf:	04 07                	add    al,0x7
   186c1:	66 00 02             	data16 add BYTE PTR [rdx],al
   186c4:	04 08                	add    al,0x8
   186c6:	06                   	(bad)  
   186c7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   186ca:	04 09                	add    al,0x9
   186cc:	74 05                	je     186d3 <__abi_tag-0x3e7cc9>
   186ce:	01 00                	add    DWORD PTR [rax],eax
   186d0:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   186d3:	06                   	(bad)  
   186d4:	58                   	pop    rax
   186d5:	05 04 4b 05 01       	add    eax,0x1054b04
   186da:	66 05 11 00          	add    ax,0x11
   186de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   186e1:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   186e7:	01 08                	add    DWORD PTR [rax],ecx
   186e9:	82                   	(bad)  
   186ea:	05 2c 00 02 04       	add    eax,0x402002c
   186ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   186f2:	36 00 02             	ss add BYTE PTR [rdx],al
   186f5:	04 03                	add    al,0x3
   186f7:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   186fd:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   18700:	22 00                	and    al,BYTE PTR [rax]
   18702:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   18705:	74 05                	je     1870c <__abi_tag-0x3e7c90>
   18707:	04 00                	add    al,0x0
   18709:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1870c:	3d 05 01 00 02       	cmp    eax,0x2000105
   18711:	04 03                	add    al,0x3
   18713:	66 05 17 00          	add    ax,0x17
   18717:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1871a:	82                   	(bad)  
   1871b:	05 39 00 02 04       	add    eax,0x4020039
   18720:	01 08                	add    DWORD PTR [rax],ecx
   18722:	82                   	(bad)  
   18723:	05 01 00 02 04       	add    eax,0x4020001
   18728:	03 e7                	add    esp,edi
   1872a:	05 22 00 02 04       	add    eax,0x4020022
   1872f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   18733:	00 02                	add    BYTE PTR [rdx],al
   18735:	04 03                	add    al,0x3
   18737:	3d 05 01 00 02       	cmp    eax,0x2000105
   1873c:	04 03                	add    al,0x3
   1873e:	66 05 17 00          	add    ax,0x17
   18742:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18745:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   1874b:	01 08                	add    DWORD PTR [rax],ecx
   1874d:	82                   	(bad)  
   1874e:	05 0d ba 05 17       	add    eax,0x1705ba0d
   18753:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13448965 <_end+0x1233eda5>
   18759:	05 04 08 21 05       	add    eax,0x5210804
   1875e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18761:	17                   	(bad)  
   18762:	00 02                	add    BYTE PTR [rdx],al
   18764:	04 01                	add    al,0x1
   18766:	82                   	(bad)  
   18767:	05 39 00 02 04       	add    eax,0x4020039
   1876c:	01 08                	add    DWORD PTR [rax],ecx
   1876e:	82                   	(bad)  
   1876f:	05 01 00 02 04       	add    eax,0x4020001
   18774:	03 08                	add    ecx,DWORD PTR [rax]
   18776:	32 05 22 00 02 04    	xor    al,BYTE PTR [rip+0x4020022]        # 403879e <_end+0x2f2ebde>
   1877c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   18780:	00 02                	add    BYTE PTR [rdx],al
   18782:	04 03                	add    al,0x3
   18784:	3d 05 01 00 02       	cmp    eax,0x2000105
   18789:	04 03                	add    al,0x3
   1878b:	66 05 17 00          	add    ax,0x17
   1878f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18792:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   18798:	01 08                	add    DWORD PTR [rax],ecx
   1879a:	82                   	(bad)  
   1879b:	05 0d ba 05 17       	add    eax,0x1705ba0d
   187a0:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 134489b2 <_end+0x1233edf2>
   187a6:	05 04 08 21 05       	add    eax,0x5210804
   187ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   187ae:	17                   	(bad)  
   187af:	00 02                	add    BYTE PTR [rdx],al
   187b1:	04 01                	add    al,0x1
   187b3:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   187b9:	01 08                	add    DWORD PTR [rax],ecx
   187bb:	82                   	(bad)  
   187bc:	05 01 d8 05 0d       	add    eax,0xd05d801
   187c1:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
   187c4:	44 03 09             	add    r9d,DWORD PTR [rcx]
   187c7:	3c 05                	cmp    al,0x5
   187c9:	11 23                	adc    DWORD PTR [rbx],esp
   187cb:	05 8f 01 02 44       	add    eax,0x4402018f
   187d0:	12 05 91 01 00 02    	adc    al,BYTE PTR [rip+0x2000191]        # 2018967 <_end+0xf0eda7>
   187d6:	04 05                	add    al,0x5
   187d8:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
   187de:	04 05                	add    al,0x5
   187e0:	66 00 02             	data16 add BYTE PTR [rdx],al
   187e3:	04 06                	add    al,0x6
   187e5:	06                   	(bad)  
   187e6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   187e9:	04 07                	add    al,0x7
   187eb:	74 05                	je     187f2 <__abi_tag-0x3e7baa>
   187ed:	01 00                	add    DWORD PTR [rax],eax
   187ef:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   187f2:	06                   	(bad)  
   187f3:	58                   	pop    rax
   187f4:	05 04 83 05 01       	add    eax,0x1058304
   187f9:	66 05 11 00          	add    ax,0x11
   187fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18800:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   18806:	01 08                	add    DWORD PTR [rax],ecx
   18808:	82                   	(bad)  
   18809:	05 2c 00 02 04       	add    eax,0x402002c
   1880e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18811:	36 00 02             	ss add BYTE PTR [rdx],al
   18814:	04 03                	add    al,0x3
   18816:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   1881c:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 12348a8d <_end+0x1123eecd>
   18822:	05 7b e4 05 61       	add    eax,0x6105e47b
   18827:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   1882e:	01 08                	add    DWORD PTR [rax],ecx
   18830:	2e 05 87 01 00 02    	cs add eax,0x2000187
   18836:	04 07                	add    al,0x7
   18838:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   1883e:	04 07                	add    al,0x7
   18840:	66 00 02             	data16 add BYTE PTR [rdx],al
   18843:	04 08                	add    al,0x8
   18845:	06                   	(bad)  
   18846:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   18849:	04 09                	add    al,0x9
   1884b:	74 05                	je     18852 <__abi_tag-0x3e7b4a>
   1884d:	01 00                	add    DWORD PTR [rax],eax
   1884f:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   18852:	06                   	(bad)  
   18853:	58                   	pop    rax
   18854:	05 04 4b 05 01       	add    eax,0x1054b04
   18859:	66 05 11 00          	add    ax,0x11
   1885d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18860:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   18866:	01 08                	add    DWORD PTR [rax],ecx
   18868:	82                   	(bad)  
   18869:	05 2c 00 02 04       	add    eax,0x402002c
   1886e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18871:	36 00 02             	ss add BYTE PTR [rdx],al
   18874:	04 03                	add    al,0x3
   18876:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1887c:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   1887f:	1a 00                	sbb    al,BYTE PTR [rax]
   18881:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   18884:	74 05                	je     1888b <__abi_tag-0x3e7b11>
   18886:	04 00                	add    al,0x0
   18888:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1888b:	3d 05 01 00 02       	cmp    eax,0x2000105
   18890:	04 03                	add    al,0x3
   18892:	66 05 17 00          	add    ax,0x17
   18896:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18899:	82                   	(bad)  
   1889a:	05 39 00 02 04       	add    eax,0x4020039
   1889f:	01 08                	add    DWORD PTR [rax],ecx
   188a1:	82                   	(bad)  
   188a2:	05 01 00 02 04       	add    eax,0x4020001
   188a7:	03 e7                	add    esp,edi
   188a9:	05 1a 00 02 04       	add    eax,0x402001a
   188ae:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   188b2:	00 02                	add    BYTE PTR [rdx],al
   188b4:	04 03                	add    al,0x3
   188b6:	3d 05 01 00 02       	cmp    eax,0x2000105
   188bb:	04 03                	add    al,0x3
   188bd:	66 05 17 00          	add    ax,0x17
   188c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   188c4:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   188ca:	01 08                	add    DWORD PTR [rax],ecx
   188cc:	82                   	(bad)  
   188cd:	05 0d ba 05 17       	add    eax,0x1705ba0d
   188d2:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13448ae4 <_end+0x1233ef24>
   188d8:	05 04 08 21 05       	add    eax,0x5210804
   188dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   188e0:	17                   	(bad)  
   188e1:	00 02                	add    BYTE PTR [rdx],al
   188e3:	04 01                	add    al,0x1
   188e5:	82                   	(bad)  
   188e6:	05 39 00 02 04       	add    eax,0x4020039
   188eb:	01 08                	add    DWORD PTR [rax],ecx
   188ed:	82                   	(bad)  
   188ee:	05 01 00 02 04       	add    eax,0x4020001
   188f3:	03 08                	add    ecx,DWORD PTR [rax]
   188f5:	32 05 1a 00 02 04    	xor    al,BYTE PTR [rip+0x402001a]        # 4038915 <_end+0x2f2ed55>
   188fb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   188ff:	00 02                	add    BYTE PTR [rdx],al
   18901:	04 03                	add    al,0x3
   18903:	3d 05 01 00 02       	cmp    eax,0x2000105
   18908:	04 03                	add    al,0x3
   1890a:	66 05 17 00          	add    ax,0x17
   1890e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18911:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   18917:	01 08                	add    DWORD PTR [rax],ecx
   18919:	82                   	(bad)  
   1891a:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1891f:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13448b31 <_end+0x1233ef71>
   18925:	05 04 08 21 05       	add    eax,0x5210804
   1892a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1892d:	17                   	(bad)  
   1892e:	00 02                	add    BYTE PTR [rdx],al
   18930:	04 01                	add    al,0x1
   18932:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   18938:	01 08                	add    DWORD PTR [rax],ecx
   1893a:	82                   	(bad)  
   1893b:	05 01 d8 05 0d       	add    eax,0xd05d801
   18940:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
   18943:	44 03 09             	add    r9d,DWORD PTR [rcx]
   18946:	3c 05                	cmp    al,0x5
   18948:	11 23                	adc    DWORD PTR [rbx],esp
   1894a:	05 8c 01 02 44       	add    eax,0x4402018c
   1894f:	12 05 8e 01 00 02    	adc    al,BYTE PTR [rip+0x200018e]        # 2018ae3 <_end+0xf0ef23>
   18955:	04 05                	add    al,0x5
   18957:	4a 05 8c 01 00 02    	rex.WX add rax,0x200018c
   1895d:	04 05                	add    al,0x5
   1895f:	66 00 02             	data16 add BYTE PTR [rdx],al
   18962:	04 06                	add    al,0x6
   18964:	06                   	(bad)  
   18965:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   18968:	04 07                	add    al,0x7
   1896a:	74 05                	je     18971 <__abi_tag-0x3e7a2b>
   1896c:	01 00                	add    DWORD PTR [rax],eax
   1896e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   18971:	06                   	(bad)  
   18972:	58                   	pop    rax
   18973:	05 04 83 05 01       	add    eax,0x1058304
   18978:	66 05 11 00          	add    ax,0x11
   1897c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1897f:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   18985:	01 08                	add    DWORD PTR [rax],ecx
   18987:	82                   	(bad)  
   18988:	05 2c 00 02 04       	add    eax,0x402002c
   1898d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18990:	36 00 02             	ss add BYTE PTR [rdx],al
   18993:	04 03                	add    al,0x3
   18995:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   1899b:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 12348c0c <_end+0x1123f04c>
   189a1:	05 7b e4 05 61       	add    eax,0x6105e47b
   189a6:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   189ad:	01 08                	add    DWORD PTR [rax],ecx
   189af:	2e 05 87 01 00 02    	cs add eax,0x2000187
   189b5:	04 07                	add    al,0x7
   189b7:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   189bd:	04 07                	add    al,0x7
   189bf:	66 00 02             	data16 add BYTE PTR [rdx],al
   189c2:	04 08                	add    al,0x8
   189c4:	06                   	(bad)  
   189c5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   189c8:	04 09                	add    al,0x9
   189ca:	74 05                	je     189d1 <__abi_tag-0x3e79cb>
   189cc:	01 00                	add    DWORD PTR [rax],eax
   189ce:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   189d1:	06                   	(bad)  
   189d2:	58                   	pop    rax
   189d3:	05 04 4b 05 01       	add    eax,0x1054b04
   189d8:	66 05 11 00          	add    ax,0x11
   189dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   189df:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   189e5:	01 08                	add    DWORD PTR [rax],ecx
   189e7:	82                   	(bad)  
   189e8:	05 2c 00 02 04       	add    eax,0x402002c
   189ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   189f0:	36 00 02             	ss add BYTE PTR [rdx],al
   189f3:	04 03                	add    al,0x3
   189f5:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   189fb:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   189fe:	17                   	(bad)  
   189ff:	00 02                	add    BYTE PTR [rdx],al
   18a01:	04 03                	add    al,0x3
   18a03:	74 05                	je     18a0a <__abi_tag-0x3e7992>
   18a05:	04 00                	add    al,0x0
   18a07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   18a0a:	3d 05 01 00 02       	cmp    eax,0x2000105
   18a0f:	04 03                	add    al,0x3
   18a11:	66 05 17 00          	add    ax,0x17
   18a15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18a18:	82                   	(bad)  
   18a19:	05 39 00 02 04       	add    eax,0x4020039
   18a1e:	01 08                	add    DWORD PTR [rax],ecx
   18a20:	82                   	(bad)  
   18a21:	05 01 00 02 04       	add    eax,0x4020001
   18a26:	03 e7                	add    esp,edi
   18a28:	05 17 00 02 04       	add    eax,0x4020017
   18a2d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   18a31:	00 02                	add    BYTE PTR [rdx],al
   18a33:	04 03                	add    al,0x3
   18a35:	3d 05 01 00 02       	cmp    eax,0x2000105
   18a3a:	04 03                	add    al,0x3
   18a3c:	66 05 17 00          	add    ax,0x17
   18a40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18a43:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   18a49:	01 08                	add    DWORD PTR [rax],ecx
   18a4b:	82                   	(bad)  
   18a4c:	05 0d ba 05 17       	add    eax,0x1705ba0d
   18a51:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13448c63 <_end+0x1233f0a3>
   18a57:	05 04 08 21 05       	add    eax,0x5210804
   18a5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18a5f:	17                   	(bad)  
   18a60:	00 02                	add    BYTE PTR [rdx],al
   18a62:	04 01                	add    al,0x1
   18a64:	82                   	(bad)  
   18a65:	05 3a 00 02 04       	add    eax,0x402003a
   18a6a:	01 08                	add    DWORD PTR [rax],ecx
   18a6c:	82                   	(bad)  
   18a6d:	05 01 00 02 04       	add    eax,0x4020001
   18a72:	03 08                	add    ecx,DWORD PTR [rax]
   18a74:	32 05 17 00 02 04    	xor    al,BYTE PTR [rip+0x4020017]        # 4038a91 <_end+0x2f2eed1>
   18a7a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   18a7e:	00 02                	add    BYTE PTR [rdx],al
   18a80:	04 03                	add    al,0x3
   18a82:	3d 05 01 00 02       	cmp    eax,0x2000105
   18a87:	04 03                	add    al,0x3
   18a89:	66 05 17 00          	add    ax,0x17
   18a8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18a90:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   18a96:	01 08                	add    DWORD PTR [rax],ecx
   18a98:	82                   	(bad)  
   18a99:	05 0d ba 05 17       	add    eax,0x1705ba0d
   18a9e:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13448cb0 <_end+0x1233f0f0>
   18aa4:	05 04 08 21 05       	add    eax,0x5210804
   18aa9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18aac:	17                   	(bad)  
   18aad:	00 02                	add    BYTE PTR [rdx],al
   18aaf:	04 01                	add    al,0x1
   18ab1:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   18ab7:	01 08                	add    DWORD PTR [rax],ecx
   18ab9:	82                   	(bad)  
   18aba:	05 01 d8 05 0d       	add    eax,0xd05d801
   18abf:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
   18ac2:	44 03 09             	add    r9d,DWORD PTR [rcx]
   18ac5:	3c 05                	cmp    al,0x5
   18ac7:	11 23                	adc    DWORD PTR [rbx],esp
   18ac9:	05 93 01 02 44       	add    eax,0x44020193
   18ace:	12 05 95 01 00 02    	adc    al,BYTE PTR [rip+0x2000195]        # 2018c69 <_end+0xf0f0a9>
   18ad4:	04 05                	add    al,0x5
   18ad6:	4a 05 93 01 00 02    	rex.WX add rax,0x2000193
   18adc:	04 05                	add    al,0x5
   18ade:	66 00 02             	data16 add BYTE PTR [rdx],al
   18ae1:	04 06                	add    al,0x6
   18ae3:	06                   	(bad)  
   18ae4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   18ae7:	04 07                	add    al,0x7
   18ae9:	74 05                	je     18af0 <__abi_tag-0x3e78ac>
   18aeb:	01 00                	add    DWORD PTR [rax],eax
   18aed:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   18af0:	06                   	(bad)  
   18af1:	58                   	pop    rax
   18af2:	05 04 83 05 01       	add    eax,0x1058304
   18af7:	66 05 11 00          	add    ax,0x11
   18afb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18afe:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   18b04:	01 08                	add    DWORD PTR [rax],ecx
   18b06:	82                   	(bad)  
   18b07:	05 2d 00 02 04       	add    eax,0x402002d
   18b0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18b0f:	37                   	(bad)  
   18b10:	00 02                	add    BYTE PTR [rdx],al
   18b12:	04 03                	add    al,0x3
   18b14:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   18b1a:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 12348d8b <_end+0x1123f1cb>
   18b20:	05 7b e4 05 61       	add    eax,0x6105e47b
   18b25:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   18b2c:	01 08                	add    DWORD PTR [rax],ecx
   18b2e:	2e 05 87 01 00 02    	cs add eax,0x2000187
   18b34:	04 07                	add    al,0x7
   18b36:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   18b3c:	04 07                	add    al,0x7
   18b3e:	66 00 02             	data16 add BYTE PTR [rdx],al
   18b41:	04 08                	add    al,0x8
   18b43:	06                   	(bad)  
   18b44:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   18b47:	04 09                	add    al,0x9
   18b49:	74 05                	je     18b50 <__abi_tag-0x3e784c>
   18b4b:	01 00                	add    DWORD PTR [rax],eax
   18b4d:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   18b50:	06                   	(bad)  
   18b51:	58                   	pop    rax
   18b52:	05 04 4b 05 01       	add    eax,0x1054b04
   18b57:	66 05 11 00          	add    ax,0x11
   18b5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18b5e:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   18b64:	01 08                	add    DWORD PTR [rax],ecx
   18b66:	82                   	(bad)  
   18b67:	05 2d 00 02 04       	add    eax,0x402002d
   18b6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18b6f:	37                   	(bad)  
   18b70:	00 02                	add    BYTE PTR [rdx],al
   18b72:	04 03                	add    al,0x3
   18b74:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   18b7a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   18b7d:	21 00                	and    DWORD PTR [rax],eax
   18b7f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   18b82:	74 05                	je     18b89 <__abi_tag-0x3e7813>
   18b84:	04 00                	add    al,0x0
   18b86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   18b89:	3d 05 01 00 02       	cmp    eax,0x2000105
   18b8e:	04 03                	add    al,0x3
   18b90:	66 05 17 00          	add    ax,0x17
   18b94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18b97:	82                   	(bad)  
   18b98:	05 3a 00 02 04       	add    eax,0x402003a
   18b9d:	01 08                	add    DWORD PTR [rax],ecx
   18b9f:	82                   	(bad)  
   18ba0:	05 01 00 02 04       	add    eax,0x4020001
   18ba5:	03 e7                	add    esp,edi
   18ba7:	05 21 00 02 04       	add    eax,0x4020021
   18bac:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   18bb0:	00 02                	add    BYTE PTR [rdx],al
   18bb2:	04 03                	add    al,0x3
   18bb4:	3d 05 01 00 02       	cmp    eax,0x2000105
   18bb9:	04 03                	add    al,0x3
   18bbb:	66 05 17 00          	add    ax,0x17
   18bbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18bc2:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   18bc8:	01 08                	add    DWORD PTR [rax],ecx
   18bca:	82                   	(bad)  
   18bcb:	05 0d ba 05 17       	add    eax,0x1705ba0d
   18bd0:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13448de2 <_end+0x1233f222>
   18bd6:	05 04 08 21 05       	add    eax,0x5210804
   18bdb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18bde:	17                   	(bad)  
   18bdf:	00 02                	add    BYTE PTR [rdx],al
   18be1:	04 01                	add    al,0x1
   18be3:	82                   	(bad)  
   18be4:	05 3a 00 02 04       	add    eax,0x402003a
   18be9:	01 08                	add    DWORD PTR [rax],ecx
   18beb:	82                   	(bad)  
   18bec:	05 01 00 02 04       	add    eax,0x4020001
   18bf1:	03 08                	add    ecx,DWORD PTR [rax]
   18bf3:	32 05 21 00 02 04    	xor    al,BYTE PTR [rip+0x4020021]        # 4038c1a <_end+0x2f2f05a>
   18bf9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   18bfd:	00 02                	add    BYTE PTR [rdx],al
   18bff:	04 03                	add    al,0x3
   18c01:	3d 05 01 00 02       	cmp    eax,0x2000105
   18c06:	04 03                	add    al,0x3
   18c08:	66 05 17 00          	add    ax,0x17
   18c0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18c0f:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   18c15:	01 08                	add    DWORD PTR [rax],ecx
   18c17:	82                   	(bad)  
   18c18:	05 0d ba 05 17       	add    eax,0x1705ba0d
   18c1d:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13448e2f <_end+0x1233f26f>
   18c23:	05 04 08 21 05       	add    eax,0x5210804
   18c28:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18c2b:	17                   	(bad)  
   18c2c:	00 02                	add    BYTE PTR [rdx],al
   18c2e:	04 01                	add    al,0x1
   18c30:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   18c36:	01 08                	add    DWORD PTR [rax],ecx
   18c38:	82                   	(bad)  
   18c39:	05 01 d8 05 0d       	add    eax,0xd05d801
   18c3e:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
   18c41:	44 03 09             	add    r9d,DWORD PTR [rcx]
   18c44:	3c 05                	cmp    al,0x5
   18c46:	11 23                	adc    DWORD PTR [rbx],esp
   18c48:	05 8d 01 02 44       	add    eax,0x4402018d
   18c4d:	12 05 8f 01 00 02    	adc    al,BYTE PTR [rip+0x200018f]        # 2018de2 <_end+0xf0f222>
   18c53:	04 06                	add    al,0x6
   18c55:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   18c5b:	04 06                	add    al,0x6
   18c5d:	66 00 02             	data16 add BYTE PTR [rdx],al
   18c60:	04 07                	add    al,0x7
   18c62:	06                   	(bad)  
   18c63:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   18c66:	04 08                	add    al,0x8
   18c68:	74 05                	je     18c6f <__abi_tag-0x3e772d>
   18c6a:	01 00                	add    DWORD PTR [rax],eax
   18c6c:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   18c6f:	06                   	(bad)  
   18c70:	58                   	pop    rax
   18c71:	05 04 83 05 01       	add    eax,0x1058304
   18c76:	66 05 11 00          	add    ax,0x11
   18c7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18c7d:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   18c83:	01 08                	add    DWORD PTR [rax],ecx
   18c85:	82                   	(bad)  
   18c86:	05 2d 00 02 04       	add    eax,0x402002d
   18c8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18c8e:	37                   	(bad)  
   18c8f:	00 02                	add    BYTE PTR [rdx],al
   18c91:	04 03                	add    al,0x3
   18c93:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   18c99:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 12348f0a <_end+0x1123f34a>
   18c9f:	05 7b e4 05 61       	add    eax,0x6105e47b
   18ca4:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   18cab:	01 08                	add    DWORD PTR [rax],ecx
   18cad:	2e 05 87 01 00 02    	cs add eax,0x2000187
   18cb3:	04 09                	add    al,0x9
   18cb5:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   18cbb:	04 09                	add    al,0x9
   18cbd:	66 00 02             	data16 add BYTE PTR [rdx],al
   18cc0:	04 0a                	add    al,0xa
   18cc2:	06                   	(bad)  
   18cc3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   18cc6:	04 0b                	add    al,0xb
   18cc8:	74 05                	je     18ccf <__abi_tag-0x3e76cd>
   18cca:	01 00                	add    DWORD PTR [rax],eax
   18ccc:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   18cd3:	4b 05 01 66 05 11    	rex.WXB add rax,0x11056601
   18cd9:	00 02                	add    BYTE PTR [rdx],al
   18cdb:	04 03                	add    al,0x3
   18cdd:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   18ce3:	03 08                	add    ecx,DWORD PTR [rax]
   18ce5:	82                   	(bad)  
   18ce6:	05 2d 00 02 04       	add    eax,0x402002d
   18ceb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   18cee:	37                   	(bad)  
   18cef:	00 02                	add    BYTE PTR [rdx],al
   18cf1:	04 05                	add    al,0x5
   18cf3:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   18cf9:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   18cfc:	18 00                	sbb    BYTE PTR [rax],al
   18cfe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   18d01:	74 05                	je     18d08 <__abi_tag-0x3e7694>
   18d03:	04 00                	add    al,0x0
   18d05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   18d08:	3d 05 01 00 02       	cmp    eax,0x2000105
   18d0d:	04 03                	add    al,0x3
   18d0f:	66 05 17 00          	add    ax,0x17
   18d13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18d16:	82                   	(bad)  
   18d17:	05 3a 00 02 04       	add    eax,0x402003a
   18d1c:	01 08                	add    DWORD PTR [rax],ecx
   18d1e:	82                   	(bad)  
   18d1f:	05 01 00 02 04       	add    eax,0x4020001
   18d24:	03 e7                	add    esp,edi
   18d26:	05 18 00 02 04       	add    eax,0x4020018
   18d2b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   18d2f:	00 02                	add    BYTE PTR [rdx],al
   18d31:	04 03                	add    al,0x3
   18d33:	3d 05 01 00 02       	cmp    eax,0x2000105
   18d38:	04 03                	add    al,0x3
   18d3a:	66 05 17 00          	add    ax,0x17
   18d3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18d41:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   18d47:	01 08                	add    DWORD PTR [rax],ecx
   18d49:	82                   	(bad)  
   18d4a:	05 0d ba 05 17       	add    eax,0x1705ba0d
   18d4f:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13448f61 <_end+0x1233f3a1>
   18d55:	05 04 08 21 05       	add    eax,0x5210804
   18d5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18d5d:	17                   	(bad)  
   18d5e:	00 02                	add    BYTE PTR [rdx],al
   18d60:	04 01                	add    al,0x1
   18d62:	82                   	(bad)  
   18d63:	05 3a 00 02 04       	add    eax,0x402003a
   18d68:	01 08                	add    DWORD PTR [rax],ecx
   18d6a:	82                   	(bad)  
   18d6b:	05 01 00 02 04       	add    eax,0x4020001
   18d70:	03 08                	add    ecx,DWORD PTR [rax]
   18d72:	32 05 18 00 02 04    	xor    al,BYTE PTR [rip+0x4020018]        # 4038d90 <_end+0x2f2f1d0>
   18d78:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   18d7c:	00 02                	add    BYTE PTR [rdx],al
   18d7e:	04 03                	add    al,0x3
   18d80:	3d 05 01 00 02       	cmp    eax,0x2000105
   18d85:	04 03                	add    al,0x3
   18d87:	66 05 17 00          	add    ax,0x17
   18d8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18d8e:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   18d94:	01 08                	add    DWORD PTR [rax],ecx
   18d96:	82                   	(bad)  
   18d97:	05 0d ba 05 17       	add    eax,0x1705ba0d
   18d9c:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13448fae <_end+0x1233f3ee>
   18da2:	05 04 08 21 05       	add    eax,0x5210804
   18da7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18daa:	17                   	(bad)  
   18dab:	00 02                	add    BYTE PTR [rdx],al
   18dad:	04 01                	add    al,0x1
   18daf:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   18db5:	01 08                	add    DWORD PTR [rax],ecx
   18db7:	82                   	(bad)  
   18db8:	05 01 d8 05 0d       	add    eax,0xd05d801
   18dbd:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
   18dc0:	44 03 09             	add    r9d,DWORD PTR [rcx]
   18dc3:	3c 05                	cmp    al,0x5
   18dc5:	11 23                	adc    DWORD PTR [rbx],esp
   18dc7:	05 96 01 02 44       	add    eax,0x44020196
   18dcc:	12 05 98 01 00 02    	adc    al,BYTE PTR [rip+0x2000198]        # 2018f6a <_end+0xf0f3aa>
   18dd2:	04 05                	add    al,0x5
   18dd4:	4a 05 96 01 00 02    	rex.WX add rax,0x2000196
   18dda:	04 05                	add    al,0x5
   18ddc:	66 00 02             	data16 add BYTE PTR [rdx],al
   18ddf:	04 06                	add    al,0x6
   18de1:	06                   	(bad)  
   18de2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   18de5:	04 07                	add    al,0x7
   18de7:	74 05                	je     18dee <__abi_tag-0x3e75ae>
   18de9:	01 00                	add    DWORD PTR [rax],eax
   18deb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   18dee:	06                   	(bad)  
   18def:	58                   	pop    rax
   18df0:	05 04 83 05 01       	add    eax,0x1058304
   18df5:	66 05 11 00          	add    ax,0x11
   18df9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18dfc:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   18e02:	01 08                	add    DWORD PTR [rax],ecx
   18e04:	82                   	(bad)  
   18e05:	05 2d 00 02 04       	add    eax,0x402002d
   18e0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18e0d:	37                   	(bad)  
   18e0e:	00 02                	add    BYTE PTR [rdx],al
   18e10:	04 03                	add    al,0x3
   18e12:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   18e18:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 12349089 <_end+0x1123f4c9>
   18e1e:	05 7b e4 05 61       	add    eax,0x6105e47b
   18e23:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   18e2a:	01 08                	add    DWORD PTR [rax],ecx
   18e2c:	2e 05 87 01 00 02    	cs add eax,0x2000187
   18e32:	04 07                	add    al,0x7
   18e34:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   18e3a:	04 07                	add    al,0x7
   18e3c:	66 00 02             	data16 add BYTE PTR [rdx],al
   18e3f:	04 08                	add    al,0x8
   18e41:	06                   	(bad)  
   18e42:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   18e45:	04 09                	add    al,0x9
   18e47:	74 05                	je     18e4e <__abi_tag-0x3e754e>
   18e49:	01 00                	add    DWORD PTR [rax],eax
   18e4b:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   18e4e:	06                   	(bad)  
   18e4f:	58                   	pop    rax
   18e50:	05 04 4b 05 01       	add    eax,0x1054b04
   18e55:	66 05 11 00          	add    ax,0x11
   18e59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18e5c:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   18e62:	01 08                	add    DWORD PTR [rax],ecx
   18e64:	82                   	(bad)  
   18e65:	05 2d 00 02 04       	add    eax,0x402002d
   18e6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18e6d:	37                   	(bad)  
   18e6e:	00 02                	add    BYTE PTR [rdx],al
   18e70:	04 03                	add    al,0x3
   18e72:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   18e78:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   18e7b:	21 00                	and    DWORD PTR [rax],eax
   18e7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   18e80:	74 05                	je     18e87 <__abi_tag-0x3e7515>
   18e82:	04 00                	add    al,0x0
   18e84:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   18e87:	3d 05 01 00 02       	cmp    eax,0x2000105
   18e8c:	04 03                	add    al,0x3
   18e8e:	66 05 17 00          	add    ax,0x17
   18e92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18e95:	82                   	(bad)  
   18e96:	05 3a 00 02 04       	add    eax,0x402003a
   18e9b:	01 08                	add    DWORD PTR [rax],ecx
   18e9d:	82                   	(bad)  
   18e9e:	05 01 00 02 04       	add    eax,0x4020001
   18ea3:	03 e7                	add    esp,edi
   18ea5:	05 21 00 02 04       	add    eax,0x4020021
   18eaa:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   18eae:	00 02                	add    BYTE PTR [rdx],al
   18eb0:	04 03                	add    al,0x3
   18eb2:	3d 05 01 00 02       	cmp    eax,0x2000105
   18eb7:	04 03                	add    al,0x3
   18eb9:	66 05 17 00          	add    ax,0x17
   18ebd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18ec0:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   18ec6:	01 08                	add    DWORD PTR [rax],ecx
   18ec8:	82                   	(bad)  
   18ec9:	05 0d ba 05 17       	add    eax,0x1705ba0d
   18ece:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 134490e0 <_end+0x1233f520>
   18ed4:	05 04 08 21 05       	add    eax,0x5210804
   18ed9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18edc:	17                   	(bad)  
   18edd:	00 02                	add    BYTE PTR [rdx],al
   18edf:	04 01                	add    al,0x1
   18ee1:	82                   	(bad)  
   18ee2:	05 3a 00 02 04       	add    eax,0x402003a
   18ee7:	01 08                	add    DWORD PTR [rax],ecx
   18ee9:	82                   	(bad)  
   18eea:	05 01 00 02 04       	add    eax,0x4020001
   18eef:	03 08                	add    ecx,DWORD PTR [rax]
   18ef1:	32 05 21 00 02 04    	xor    al,BYTE PTR [rip+0x4020021]        # 4038f18 <_end+0x2f2f358>
   18ef7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   18efb:	00 02                	add    BYTE PTR [rdx],al
   18efd:	04 03                	add    al,0x3
   18eff:	3d 05 01 00 02       	cmp    eax,0x2000105
   18f04:	04 03                	add    al,0x3
   18f06:	66 05 17 00          	add    ax,0x17
   18f0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18f0d:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   18f13:	01 08                	add    DWORD PTR [rax],ecx
   18f15:	82                   	(bad)  
   18f16:	05 0d ba 05 17       	add    eax,0x1705ba0d
   18f1b:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344912d <_end+0x1233f56d>
   18f21:	05 04 08 21 05       	add    eax,0x5210804
   18f26:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18f29:	17                   	(bad)  
   18f2a:	00 02                	add    BYTE PTR [rdx],al
   18f2c:	04 01                	add    al,0x1
   18f2e:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   18f34:	01 08                	add    DWORD PTR [rax],ecx
   18f36:	82                   	(bad)  
   18f37:	05 01 d8 05 0d       	add    eax,0xd05d801
   18f3c:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
   18f3f:	44 03 09             	add    r9d,DWORD PTR [rcx]
   18f42:	3c 05                	cmp    al,0x5
   18f44:	11 23                	adc    DWORD PTR [rbx],esp
   18f46:	05 92 01 02 44       	add    eax,0x44020192
   18f4b:	12 05 94 01 00 02    	adc    al,BYTE PTR [rip+0x2000194]        # 20190e5 <_end+0xf0f525>
   18f51:	04 05                	add    al,0x5
   18f53:	4a 05 92 01 00 02    	rex.WX add rax,0x2000192
   18f59:	04 05                	add    al,0x5
   18f5b:	66 00 02             	data16 add BYTE PTR [rdx],al
   18f5e:	04 06                	add    al,0x6
   18f60:	06                   	(bad)  
   18f61:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   18f64:	04 07                	add    al,0x7
   18f66:	74 05                	je     18f6d <__abi_tag-0x3e742f>
   18f68:	01 00                	add    DWORD PTR [rax],eax
   18f6a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   18f6d:	06                   	(bad)  
   18f6e:	58                   	pop    rax
   18f6f:	05 04 83 05 01       	add    eax,0x1058304
   18f74:	66 05 11 00          	add    ax,0x11
   18f78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18f7b:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   18f81:	01 08                	add    DWORD PTR [rax],ecx
   18f83:	82                   	(bad)  
   18f84:	05 2d 00 02 04       	add    eax,0x402002d
   18f89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18f8c:	37                   	(bad)  
   18f8d:	00 02                	add    BYTE PTR [rdx],al
   18f8f:	04 03                	add    al,0x3
   18f91:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   18f97:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 12349208 <_end+0x1123f648>
   18f9d:	05 7b e4 05 61       	add    eax,0x6105e47b
   18fa2:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   18fa9:	01 08                	add    DWORD PTR [rax],ecx
   18fab:	2e 05 87 01 00 02    	cs add eax,0x2000187
   18fb1:	04 07                	add    al,0x7
   18fb3:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   18fb9:	04 07                	add    al,0x7
   18fbb:	66 00 02             	data16 add BYTE PTR [rdx],al
   18fbe:	04 08                	add    al,0x8
   18fc0:	06                   	(bad)  
   18fc1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   18fc4:	04 09                	add    al,0x9
   18fc6:	74 05                	je     18fcd <__abi_tag-0x3e73cf>
   18fc8:	01 00                	add    DWORD PTR [rax],eax
   18fca:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   18fcd:	06                   	(bad)  
   18fce:	58                   	pop    rax
   18fcf:	05 04 4b 05 01       	add    eax,0x1054b04
   18fd4:	66 05 11 00          	add    ax,0x11
   18fd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18fdb:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   18fe1:	01 08                	add    DWORD PTR [rax],ecx
   18fe3:	82                   	(bad)  
   18fe4:	05 2d 00 02 04       	add    eax,0x402002d
   18fe9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   18fec:	37                   	(bad)  
   18fed:	00 02                	add    BYTE PTR [rdx],al
   18fef:	04 03                	add    al,0x3
   18ff1:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   18ff7:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   18ffa:	1d 00 02 04 03       	sbb    eax,0x3040200
   18fff:	74 05                	je     19006 <__abi_tag-0x3e7396>
   19001:	04 00                	add    al,0x0
   19003:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   19006:	3d 05 01 00 02       	cmp    eax,0x2000105
   1900b:	04 03                	add    al,0x3
   1900d:	66 05 17 00          	add    ax,0x17
   19011:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19014:	82                   	(bad)  
   19015:	05 3a 00 02 04       	add    eax,0x402003a
   1901a:	01 08                	add    DWORD PTR [rax],ecx
   1901c:	82                   	(bad)  
   1901d:	05 01 00 02 04       	add    eax,0x4020001
   19022:	03 e7                	add    esp,edi
   19024:	05 1d 00 02 04       	add    eax,0x402001d
   19029:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1902d:	00 02                	add    BYTE PTR [rdx],al
   1902f:	04 03                	add    al,0x3
   19031:	3d 05 01 00 02       	cmp    eax,0x2000105
   19036:	04 03                	add    al,0x3
   19038:	66 05 17 00          	add    ax,0x17
   1903c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1903f:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19045:	01 08                	add    DWORD PTR [rax],ecx
   19047:	82                   	(bad)  
   19048:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1904d:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344925f <_end+0x1233f69f>
   19053:	05 04 08 21 05       	add    eax,0x5210804
   19058:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1905b:	17                   	(bad)  
   1905c:	00 02                	add    BYTE PTR [rdx],al
   1905e:	04 01                	add    al,0x1
   19060:	82                   	(bad)  
   19061:	05 3a 00 02 04       	add    eax,0x402003a
   19066:	01 08                	add    DWORD PTR [rax],ecx
   19068:	82                   	(bad)  
   19069:	05 01 00 02 04       	add    eax,0x4020001
   1906e:	04 08                	add    al,0x8
   19070:	32 05 1d 00 02 04    	xor    al,BYTE PTR [rip+0x402001d]        # 4039093 <_end+0x2f2f4d3>
   19076:	04 74                	add    al,0x74
   19078:	05 04 00 02 04       	add    eax,0x4020004
   1907d:	04 3d                	add    al,0x3d
   1907f:	05 01 00 02 04       	add    eax,0x4020001
   19084:	04 66                	add    al,0x66
   19086:	05 17 00 02 04       	add    eax,0x4020017
   1908b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1908e:	3a 00                	cmp    al,BYTE PTR [rax]
   19090:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19093:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
   19099:	17                   	(bad)  
   1909a:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 134492ac <_end+0x1233f6ec>
   190a0:	05 04 08 21 05       	add    eax,0x5210804
   190a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   190a8:	17                   	(bad)  
   190a9:	00 02                	add    BYTE PTR [rdx],al
   190ab:	04 02                	add    al,0x2
   190ad:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   190b3:	02 08                	add    cl,BYTE PTR [rax]
   190b5:	82                   	(bad)  
   190b6:	05 01 d8 05 0d       	add    eax,0xd05d801
   190bb:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
   190be:	44 03 09             	add    r9d,DWORD PTR [rcx]
   190c1:	3c 05                	cmp    al,0x5
   190c3:	11 23                	adc    DWORD PTR [rbx],esp
   190c5:	05 8e 01 02 44       	add    eax,0x4402018e
   190ca:	12 05 90 01 00 02    	adc    al,BYTE PTR [rip+0x2000190]        # 2019260 <_end+0xf0f6a0>
   190d0:	04 05                	add    al,0x5
   190d2:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
   190d8:	04 05                	add    al,0x5
   190da:	66 00 02             	data16 add BYTE PTR [rdx],al
   190dd:	04 06                	add    al,0x6
   190df:	06                   	(bad)  
   190e0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   190e3:	04 07                	add    al,0x7
   190e5:	74 05                	je     190ec <__abi_tag-0x3e72b0>
   190e7:	01 00                	add    DWORD PTR [rax],eax
   190e9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   190ec:	06                   	(bad)  
   190ed:	58                   	pop    rax
   190ee:	05 04 83 05 01       	add    eax,0x1058304
   190f3:	66 05 11 00          	add    ax,0x11
   190f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   190fa:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   19100:	01 08                	add    DWORD PTR [rax],ecx
   19102:	82                   	(bad)  
   19103:	05 2d 00 02 04       	add    eax,0x402002d
   19108:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1910b:	37                   	(bad)  
   1910c:	00 02                	add    BYTE PTR [rdx],al
   1910e:	04 03                	add    al,0x3
   19110:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   19116:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 12349387 <_end+0x1123f7c7>
   1911c:	05 7b e4 05 61       	add    eax,0x6105e47b
   19121:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   19128:	01 08                	add    DWORD PTR [rax],ecx
   1912a:	2e 05 87 01 00 02    	cs add eax,0x2000187
   19130:	04 07                	add    al,0x7
   19132:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   19138:	04 07                	add    al,0x7
   1913a:	66 00 02             	data16 add BYTE PTR [rdx],al
   1913d:	04 08                	add    al,0x8
   1913f:	06                   	(bad)  
   19140:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   19143:	04 09                	add    al,0x9
   19145:	74 05                	je     1914c <__abi_tag-0x3e7250>
   19147:	01 00                	add    DWORD PTR [rax],eax
   19149:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   1914c:	06                   	(bad)  
   1914d:	58                   	pop    rax
   1914e:	05 04 4b 05 01       	add    eax,0x1054b04
   19153:	66 05 11 00          	add    ax,0x11
   19157:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1915a:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   19160:	01 08                	add    DWORD PTR [rax],ecx
   19162:	82                   	(bad)  
   19163:	05 2d 00 02 04       	add    eax,0x402002d
   19168:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1916b:	37                   	(bad)  
   1916c:	00 02                	add    BYTE PTR [rdx],al
   1916e:	04 03                	add    al,0x3
   19170:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   19176:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   19179:	1c 00                	sbb    al,0x0
   1917b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1917e:	74 05                	je     19185 <__abi_tag-0x3e7217>
   19180:	04 00                	add    al,0x0
   19182:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   19185:	59                   	pop    rcx
   19186:	05 01 00 02 04       	add    eax,0x4020001
   1918b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1918e:	17                   	(bad)  
   1918f:	00 02                	add    BYTE PTR [rdx],al
   19191:	04 01                	add    al,0x1
   19193:	82                   	(bad)  
   19194:	05 3a 00 02 04       	add    eax,0x402003a
   19199:	01 08                	add    DWORD PTR [rax],ecx
   1919b:	82                   	(bad)  
   1919c:	05 01 00 02 04       	add    eax,0x4020001
   191a1:	03 e7                	add    esp,edi
   191a3:	05 1c 00 02 04       	add    eax,0x402001c
   191a8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   191ac:	00 02                	add    BYTE PTR [rdx],al
   191ae:	04 03                	add    al,0x3
   191b0:	59                   	pop    rcx
   191b1:	05 01 00 02 04       	add    eax,0x4020001
   191b6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   191b9:	17                   	(bad)  
   191ba:	00 02                	add    BYTE PTR [rdx],al
   191bc:	04 01                	add    al,0x1
   191be:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   191c4:	01 08                	add    DWORD PTR [rax],ecx
   191c6:	82                   	(bad)  
   191c7:	05 0d ba 05 17       	add    eax,0x1705ba0d
   191cc:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 134493de <_end+0x1233f81e>
   191d2:	05 04 08 21 05       	add    eax,0x5210804
   191d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   191da:	17                   	(bad)  
   191db:	00 02                	add    BYTE PTR [rdx],al
   191dd:	04 04                	add    al,0x4
   191df:	82                   	(bad)  
   191e0:	05 3a 00 02 04       	add    eax,0x402003a
   191e5:	04 08                	add    al,0x8
   191e7:	82                   	(bad)  
   191e8:	05 01 00 02 04       	add    eax,0x4020001
   191ed:	03 08                	add    ecx,DWORD PTR [rax]
   191ef:	32 05 1c 00 02 04    	xor    al,BYTE PTR [rip+0x402001c]        # 4039211 <_end+0x2f2f651>
   191f5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   191f9:	00 02                	add    BYTE PTR [rdx],al
   191fb:	04 03                	add    al,0x3
   191fd:	59                   	pop    rcx
   191fe:	05 01 00 02 04       	add    eax,0x4020001
   19203:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   19206:	17                   	(bad)  
   19207:	00 02                	add    BYTE PTR [rdx],al
   19209:	04 01                	add    al,0x1
   1920b:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19211:	01 08                	add    DWORD PTR [rax],ecx
   19213:	82                   	(bad)  
   19214:	05 0d ba 05 17       	add    eax,0x1705ba0d
   19219:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344942b <_end+0x1233f86b>
   1921f:	05 04 08 21 05       	add    eax,0x5210804
   19224:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19227:	17                   	(bad)  
   19228:	00 02                	add    BYTE PTR [rdx],al
   1922a:	04 03                	add    al,0x3
   1922c:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19232:	03 08                	add    ecx,DWORD PTR [rax]
   19234:	82                   	(bad)  
   19235:	05 01 d8 05 0d       	add    eax,0xd05d801
   1923a:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
   1923d:	44 03 09             	add    r9d,DWORD PTR [rcx]
   19240:	3c 05                	cmp    al,0x5
   19242:	11 23                	adc    DWORD PTR [rbx],esp
   19244:	05 8e 01 02 44       	add    eax,0x4402018e
   19249:	12 05 90 01 00 02    	adc    al,BYTE PTR [rip+0x2000190]        # 20193df <_end+0xf0f81f>
   1924f:	04 08                	add    al,0x8
   19251:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
   19257:	04 08                	add    al,0x8
   19259:	66 00 02             	data16 add BYTE PTR [rdx],al
   1925c:	04 09                	add    al,0x9
   1925e:	06                   	(bad)  
   1925f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   19262:	04 0a                	add    al,0xa
   19264:	74 05                	je     1926b <__abi_tag-0x3e7131>
   19266:	01 00                	add    DWORD PTR [rax],eax
   19268:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   1926b:	06                   	(bad)  
   1926c:	58                   	pop    rax
   1926d:	05 04 83 05 01       	add    eax,0x1058304
   19272:	66 05 11 00          	add    ax,0x11
   19276:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19279:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1927f:	01 08                	add    DWORD PTR [rax],ecx
   19281:	82                   	(bad)  
   19282:	05 2d 00 02 04       	add    eax,0x402002d
   19287:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1928a:	37                   	(bad)  
   1928b:	00 02                	add    BYTE PTR [rdx],al
   1928d:	04 03                	add    al,0x3
   1928f:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   19295:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 12349506 <_end+0x1123f946>
   1929b:	05 7b e4 05 61       	add    eax,0x6105e47b
   192a0:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   192a7:	01 08                	add    DWORD PTR [rax],ecx
   192a9:	2e 05 87 01 00 02    	cs add eax,0x2000187
   192af:	04 08                	add    al,0x8
   192b1:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   192b7:	04 08                	add    al,0x8
   192b9:	66 00 02             	data16 add BYTE PTR [rdx],al
   192bc:	04 09                	add    al,0x9
   192be:	06                   	(bad)  
   192bf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   192c2:	04 0a                	add    al,0xa
   192c4:	74 05                	je     192cb <__abi_tag-0x3e70d1>
   192c6:	01 00                	add    DWORD PTR [rax],eax
   192c8:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   192cb:	06                   	(bad)  
   192cc:	58                   	pop    rax
   192cd:	05 04 4b 05 01       	add    eax,0x1054b04
   192d2:	66 05 11 00          	add    ax,0x11
   192d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   192d9:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   192df:	01 08                	add    DWORD PTR [rax],ecx
   192e1:	82                   	(bad)  
   192e2:	05 2d 00 02 04       	add    eax,0x402002d
   192e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   192ea:	37                   	(bad)  
   192eb:	00 02                	add    BYTE PTR [rdx],al
   192ed:	04 03                	add    al,0x3
   192ef:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   192f5:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   192f8:	1c 00                	sbb    al,0x0
   192fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   192fd:	74 05                	je     19304 <__abi_tag-0x3e7098>
   192ff:	04 00                	add    al,0x0
   19301:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   19304:	59                   	pop    rcx
   19305:	05 01 00 02 04       	add    eax,0x4020001
   1930a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1930d:	17                   	(bad)  
   1930e:	00 02                	add    BYTE PTR [rdx],al
   19310:	04 01                	add    al,0x1
   19312:	82                   	(bad)  
   19313:	05 3a 00 02 04       	add    eax,0x402003a
   19318:	01 08                	add    DWORD PTR [rax],ecx
   1931a:	82                   	(bad)  
   1931b:	05 01 00 02 04       	add    eax,0x4020001
   19320:	05 e7 05 1c 00       	add    eax,0x1c05e7
   19325:	02 04 05 74 05 04 00 	add    al,BYTE PTR [rax*1+0x40574]
   1932c:	02 04 05 59 05 01 00 	add    al,BYTE PTR [rax*1+0x10559]
   19333:	02 04 05 66 05 17 00 	add    al,BYTE PTR [rax*1+0x170566]
   1933a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1933d:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19343:	03 08                	add    ecx,DWORD PTR [rax]
   19345:	82                   	(bad)  
   19346:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1934b:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344955d <_end+0x1233f99d>
   19351:	05 04 08 21 05       	add    eax,0x5210804
   19356:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19359:	17                   	(bad)  
   1935a:	00 02                	add    BYTE PTR [rdx],al
   1935c:	04 01                	add    al,0x1
   1935e:	82                   	(bad)  
   1935f:	05 3a 00 02 04       	add    eax,0x402003a
   19364:	01 08                	add    DWORD PTR [rax],ecx
   19366:	82                   	(bad)  
   19367:	05 01 00 02 04       	add    eax,0x4020001
   1936c:	03 08                	add    ecx,DWORD PTR [rax]
   1936e:	32 05 1c 00 02 04    	xor    al,BYTE PTR [rip+0x402001c]        # 4039390 <_end+0x2f2f7d0>
   19374:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   19378:	00 02                	add    BYTE PTR [rdx],al
   1937a:	04 03                	add    al,0x3
   1937c:	59                   	pop    rcx
   1937d:	05 01 00 02 04       	add    eax,0x4020001
   19382:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   19385:	17                   	(bad)  
   19386:	00 02                	add    BYTE PTR [rdx],al
   19388:	04 01                	add    al,0x1
   1938a:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19390:	01 08                	add    DWORD PTR [rax],ecx
   19392:	82                   	(bad)  
   19393:	05 0d ba 05 17       	add    eax,0x1705ba0d
   19398:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 134495aa <_end+0x1233f9ea>
   1939e:	05 04 08 21 05       	add    eax,0x5210804
   193a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   193a6:	17                   	(bad)  
   193a7:	00 02                	add    BYTE PTR [rdx],al
   193a9:	04 01                	add    al,0x1
   193ab:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   193b1:	01 08                	add    DWORD PTR [rax],ecx
   193b3:	82                   	(bad)  
   193b4:	05 01 d8 05 0d       	add    eax,0xd05d801
   193b9:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
   193bc:	44 03 09             	add    r9d,DWORD PTR [rcx]
   193bf:	3c 05                	cmp    al,0x5
   193c1:	11 23                	adc    DWORD PTR [rbx],esp
   193c3:	05 8c 01 02 44       	add    eax,0x4402018c
   193c8:	12 05 8e 01 00 02    	adc    al,BYTE PTR [rip+0x200018e]        # 201955c <_end+0xf0f99c>
   193ce:	04 08                	add    al,0x8
   193d0:	4a 05 8c 01 00 02    	rex.WX add rax,0x200018c
   193d6:	04 08                	add    al,0x8
   193d8:	66 00 02             	data16 add BYTE PTR [rdx],al
   193db:	04 09                	add    al,0x9
   193dd:	06                   	(bad)  
   193de:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   193e1:	04 0a                	add    al,0xa
   193e3:	74 05                	je     193ea <__abi_tag-0x3e6fb2>
   193e5:	01 00                	add    DWORD PTR [rax],eax
   193e7:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   193ea:	06                   	(bad)  
   193eb:	58                   	pop    rax
   193ec:	05 04 83 05 01       	add    eax,0x1058304
   193f1:	66 05 11 00          	add    ax,0x11
   193f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   193f8:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   193fe:	01 08                	add    DWORD PTR [rax],ecx
   19400:	82                   	(bad)  
   19401:	05 2d 00 02 04       	add    eax,0x402002d
   19406:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19409:	37                   	(bad)  
   1940a:	00 02                	add    BYTE PTR [rdx],al
   1940c:	04 03                	add    al,0x3
   1940e:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   19414:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 12349685 <_end+0x1123fac5>
   1941a:	05 7b e4 05 61       	add    eax,0x6105e47b
   1941f:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   19426:	01 08                	add    DWORD PTR [rax],ecx
   19428:	2e 05 87 01 00 02    	cs add eax,0x2000187
   1942e:	04 07                	add    al,0x7
   19430:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   19436:	04 07                	add    al,0x7
   19438:	66 00 02             	data16 add BYTE PTR [rdx],al
   1943b:	04 08                	add    al,0x8
   1943d:	06                   	(bad)  
   1943e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   19441:	04 09                	add    al,0x9
   19443:	74 05                	je     1944a <__abi_tag-0x3e6f52>
   19445:	01 00                	add    DWORD PTR [rax],eax
   19447:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   1944a:	06                   	(bad)  
   1944b:	58                   	pop    rax
   1944c:	05 04 4b 05 01       	add    eax,0x1054b04
   19451:	66 05 11 00          	add    ax,0x11
   19455:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19458:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1945e:	01 08                	add    DWORD PTR [rax],ecx
   19460:	82                   	(bad)  
   19461:	05 2d 00 02 04       	add    eax,0x402002d
   19466:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19469:	37                   	(bad)  
   1946a:	00 02                	add    BYTE PTR [rdx],al
   1946c:	04 03                	add    al,0x3
   1946e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   19474:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   19477:	1a 00                	sbb    al,BYTE PTR [rax]
   19479:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1947c:	74 05                	je     19483 <__abi_tag-0x3e6f19>
   1947e:	04 00                	add    al,0x0
   19480:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   19483:	59                   	pop    rcx
   19484:	05 01 00 02 04       	add    eax,0x4020001
   19489:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1948c:	17                   	(bad)  
   1948d:	00 02                	add    BYTE PTR [rdx],al
   1948f:	04 01                	add    al,0x1
   19491:	82                   	(bad)  
   19492:	05 3a 00 02 04       	add    eax,0x402003a
   19497:	01 08                	add    DWORD PTR [rax],ecx
   19499:	82                   	(bad)  
   1949a:	05 01 00 02 04       	add    eax,0x4020001
   1949f:	03 e7                	add    esp,edi
   194a1:	05 1a 00 02 04       	add    eax,0x402001a
   194a6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   194aa:	00 02                	add    BYTE PTR [rdx],al
   194ac:	04 03                	add    al,0x3
   194ae:	59                   	pop    rcx
   194af:	05 01 00 02 04       	add    eax,0x4020001
   194b4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   194b7:	17                   	(bad)  
   194b8:	00 02                	add    BYTE PTR [rdx],al
   194ba:	04 01                	add    al,0x1
   194bc:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   194c2:	01 08                	add    DWORD PTR [rax],ecx
   194c4:	82                   	(bad)  
   194c5:	05 0d ba 05 17       	add    eax,0x1705ba0d
   194ca:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 134496dc <_end+0x1233fb1c>
   194d0:	05 04 08 21 05       	add    eax,0x5210804
   194d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   194d8:	17                   	(bad)  
   194d9:	00 02                	add    BYTE PTR [rdx],al
   194db:	04 03                	add    al,0x3
   194dd:	82                   	(bad)  
   194de:	05 3a 00 02 04       	add    eax,0x402003a
   194e3:	03 08                	add    ecx,DWORD PTR [rax]
   194e5:	82                   	(bad)  
   194e6:	05 01 00 02 04       	add    eax,0x4020001
   194eb:	03 08                	add    ecx,DWORD PTR [rax]
   194ed:	32 05 1a 00 02 04    	xor    al,BYTE PTR [rip+0x402001a]        # 403950d <_end+0x2f2f94d>
   194f3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   194f7:	00 02                	add    BYTE PTR [rdx],al
   194f9:	04 03                	add    al,0x3
   194fb:	59                   	pop    rcx
   194fc:	05 01 00 02 04       	add    eax,0x4020001
   19501:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   19504:	17                   	(bad)  
   19505:	00 02                	add    BYTE PTR [rdx],al
   19507:	04 01                	add    al,0x1
   19509:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1950f:	01 08                	add    DWORD PTR [rax],ecx
   19511:	82                   	(bad)  
   19512:	05 0d ba 05 17       	add    eax,0x1705ba0d
   19517:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13449729 <_end+0x1233fb69>
   1951d:	05 04 08 21 05       	add    eax,0x5210804
   19522:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19525:	17                   	(bad)  
   19526:	00 02                	add    BYTE PTR [rdx],al
   19528:	04 03                	add    al,0x3
   1952a:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19530:	03 08                	add    ecx,DWORD PTR [rax]
   19532:	82                   	(bad)  
   19533:	05 01 d8 05 0d       	add    eax,0xd05d801
   19538:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
   1953b:	44 03 09             	add    r9d,DWORD PTR [rcx]
   1953e:	3c 05                	cmp    al,0x5
   19540:	11 23                	adc    DWORD PTR [rbx],esp
   19542:	05 8c 01 02 44       	add    eax,0x4402018c
   19547:	12 05 8e 01 00 02    	adc    al,BYTE PTR [rip+0x200018e]        # 20196db <_end+0xf0fb1b>
   1954d:	04 06                	add    al,0x6
   1954f:	4a 05 8c 01 00 02    	rex.WX add rax,0x200018c
   19555:	04 06                	add    al,0x6
   19557:	66 00 02             	data16 add BYTE PTR [rdx],al
   1955a:	04 07                	add    al,0x7
   1955c:	06                   	(bad)  
   1955d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   19560:	04 08                	add    al,0x8
   19562:	74 05                	je     19569 <__abi_tag-0x3e6e33>
   19564:	01 00                	add    DWORD PTR [rax],eax
   19566:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   19569:	06                   	(bad)  
   1956a:	58                   	pop    rax
   1956b:	05 04 83 05 01       	add    eax,0x1058304
   19570:	66 05 11 00          	add    ax,0x11
   19574:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19577:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1957d:	01 08                	add    DWORD PTR [rax],ecx
   1957f:	82                   	(bad)  
   19580:	05 2d 00 02 04       	add    eax,0x402002d
   19585:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19588:	37                   	(bad)  
   19589:	00 02                	add    BYTE PTR [rdx],al
   1958b:	04 03                	add    al,0x3
   1958d:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   19593:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 12349804 <_end+0x1123fc44>
   19599:	05 94 01 08 e4       	add    eax,0xe4080194
   1959e:	05 61 08 74 05       	add    eax,0x5740861
   195a3:	11 2e                	adc    DWORD PTR [rsi],ebp
   195a5:	05 9d 01 08 2e       	add    eax,0x2e08019d
   195aa:	05 9f 01 00 02       	add    eax,0x200019f
   195af:	04 07                	add    al,0x7
   195b1:	4a 05 9d 01 00 02    	rex.WX add rax,0x200019d
   195b7:	04 07                	add    al,0x7
   195b9:	66 00 02             	data16 add BYTE PTR [rdx],al
   195bc:	04 08                	add    al,0x8
   195be:	06                   	(bad)  
   195bf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   195c2:	04 09                	add    al,0x9
   195c4:	74 05                	je     195cb <__abi_tag-0x3e6dd1>
   195c6:	01 00                	add    DWORD PTR [rax],eax
   195c8:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   195cb:	06                   	(bad)  
   195cc:	58                   	pop    rax
   195cd:	05 04 4b 05 01       	add    eax,0x1054b04
   195d2:	66 05 11 00          	add    ax,0x11
   195d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   195d9:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   195df:	02 08                	add    cl,BYTE PTR [rax]
   195e1:	82                   	(bad)  
   195e2:	05 2d 00 02 04       	add    eax,0x402002d
   195e7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   195ea:	37                   	(bad)  
   195eb:	00 02                	add    BYTE PTR [rdx],al
   195ed:	04 04                	add    al,0x4
   195ef:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   195f5:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   195f8:	17                   	(bad)  
   195f9:	00 02                	add    BYTE PTR [rdx],al
   195fb:	04 03                	add    al,0x3
   195fd:	74 05                	je     19604 <__abi_tag-0x3e6d98>
   195ff:	04 00                	add    al,0x0
   19601:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   19604:	3d 05 01 00 02       	cmp    eax,0x2000105
   19609:	04 03                	add    al,0x3
   1960b:	66 05 17 00          	add    ax,0x17
   1960f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19612:	82                   	(bad)  
   19613:	05 3a 00 02 04       	add    eax,0x402003a
   19618:	01 08                	add    DWORD PTR [rax],ecx
   1961a:	82                   	(bad)  
   1961b:	05 01 00 02 04       	add    eax,0x4020001
   19620:	03 e7                	add    esp,edi
   19622:	05 17 00 02 04       	add    eax,0x4020017
   19627:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1962b:	00 02                	add    BYTE PTR [rdx],al
   1962d:	04 03                	add    al,0x3
   1962f:	3d 05 01 00 02       	cmp    eax,0x2000105
   19634:	04 03                	add    al,0x3
   19636:	66 05 17 00          	add    ax,0x17
   1963a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1963d:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19643:	01 08                	add    DWORD PTR [rax],ecx
   19645:	82                   	(bad)  
   19646:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1964b:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344985d <_end+0x1233fc9d>
   19651:	05 04 08 21 05       	add    eax,0x5210804
   19656:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19659:	17                   	(bad)  
   1965a:	00 02                	add    BYTE PTR [rdx],al
   1965c:	04 01                	add    al,0x1
   1965e:	82                   	(bad)  
   1965f:	05 3a 00 02 04       	add    eax,0x402003a
   19664:	01 08                	add    DWORD PTR [rax],ecx
   19666:	82                   	(bad)  
   19667:	05 01 00 02 04       	add    eax,0x4020001
   1966c:	05 08 32 05 17       	add    eax,0x17053208
   19671:	00 02                	add    BYTE PTR [rdx],al
   19673:	04 05                	add    al,0x5
   19675:	74 05                	je     1967c <__abi_tag-0x3e6d20>
   19677:	04 00                	add    al,0x0
   19679:	02 04 05 3d 05 01 00 	add    al,BYTE PTR [rax*1+0x1053d]
   19680:	02 04 05 66 05 17 00 	add    al,BYTE PTR [rax*1+0x170566]
   19687:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1968a:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19690:	03 08                	add    ecx,DWORD PTR [rax]
   19692:	82                   	(bad)  
   19693:	05 0d ba 05 17       	add    eax,0x1705ba0d
   19698:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 134498aa <_end+0x1233fcea>
   1969e:	05 04 08 21 05       	add    eax,0x5210804
   196a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   196a6:	17                   	(bad)  
   196a7:	00 02                	add    BYTE PTR [rdx],al
   196a9:	04 01                	add    al,0x1
   196ab:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   196b1:	01 08                	add    DWORD PTR [rax],ecx
   196b3:	82                   	(bad)  
   196b4:	05 0d 03 6f f2       	add    eax,0xf26f030d
   196b9:	44 03 09             	add    r9d,DWORD PTR [rcx]
   196bc:	3c 05                	cmp    al,0x5
   196be:	26 23 05 01 02 25 12 	es and eax,DWORD PTR [rip+0x12250201]        # 122698c6 <_end+0x1115fd06>
   196c5:	05 26 74 05 0f       	add    eax,0xf057426
   196ca:	d6                   	(bad)  
   196cb:	05 0c 4b 05 04       	add    eax,0x4054b0c
   196d0:	08 21                	or     BYTE PTR [rcx],ah
   196d2:	05 01 66 05 17       	add    eax,0x17056601
   196d7:	00 02                	add    BYTE PTR [rdx],al
   196d9:	04 03                	add    al,0x3
   196db:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   196e1:	03 08                	add    ecx,DWORD PTR [rax]
   196e3:	82                   	(bad)  
   196e4:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
   196e9:	22 05 01 02 23 12    	and    al,BYTE PTR [rip+0x12230201]        # 122498f0 <_end+0x1113fd30>
   196ef:	05 16 74 05 0c       	add    eax,0xc057416
   196f4:	2f                   	(bad)  
   196f5:	05 04 08 21 05       	add    eax,0x5210804
   196fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   196fd:	17                   	(bad)  
   196fe:	00 02                	add    BYTE PTR [rdx],al
   19700:	04 03                	add    al,0x3
   19702:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19708:	03 08                	add    ecx,DWORD PTR [rax]
   1970a:	82                   	(bad)  
   1970b:	05 01 9f 05 0d       	add    eax,0xd059f01
   19710:	2d 05 09 22 05       	sub    eax,0x5220905
   19715:	1e                   	(bad)  
   19716:	90                   	nop
   19717:	05 07 90 05 29       	add    eax,0x29059007
   1971c:	4a 05 3e 90 05 27    	rex.WX add rax,0x2705903e
   19722:	ac                   	lods   al,BYTE PTR ds:[rsi]
   19723:	05 25 2e 05 01       	add    eax,0x1052e25
   19728:	2e 05 4a 00 02 04    	cs add eax,0x402004a
   1972e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   19731:	48 00 02             	rex.W add BYTE PTR [rdx],al
   19734:	04 03                	add    al,0x3
   19736:	66 05 04 83          	add    ax,0x8304
   1973a:	05 01 66 05 11       	add    eax,0x11056601
   1973f:	00 02                	add    BYTE PTR [rdx],al
   19741:	04 01                	add    al,0x1
   19743:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   19749:	01 08                	add    DWORD PTR [rax],ecx
   1974b:	82                   	(bad)  
   1974c:	05 2d 00 02 04       	add    eax,0x402002d
   19751:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19754:	37                   	(bad)  
   19755:	00 02                	add    BYTE PTR [rdx],al
   19757:	04 03                	add    al,0x3
   19759:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1975f:	04 30                	add    al,0x30
   19761:	05 16 00 02 04       	add    eax,0x4020016
   19766:	04 74                	add    al,0x74
   19768:	05 04 00 02 04       	add    eax,0x4020004
   1976d:	04 67                	add    al,0x67
   1976f:	05 01 00 02 04       	add    eax,0x4020001
   19774:	04 66                	add    al,0x66
   19776:	05 17 00 02 04       	add    eax,0x4020017
   1977b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1977e:	3a 00                	cmp    al,BYTE PTR [rax]
   19780:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19783:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
   19789:	17                   	(bad)  
   1978a:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344999c <_end+0x1233fddc>
   19790:	05 04 08 21 05       	add    eax,0x5210804
   19795:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19798:	17                   	(bad)  
   19799:	00 02                	add    BYTE PTR [rdx],al
   1979b:	04 01                	add    al,0x1
   1979d:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   197a3:	01 08                	add    DWORD PTR [rax],ecx
   197a5:	82                   	(bad)  
   197a6:	05 0d f2 05 26       	add    eax,0x2605f20d
   197ab:	23 05 01 02 25 12    	and    eax,DWORD PTR [rip+0x12250201]        # 122699b2 <_end+0x1115fdf2>
   197b1:	05 26 74 05 0f       	add    eax,0xf057426
   197b6:	d6                   	(bad)  
   197b7:	05 0c 4b 05 04       	add    eax,0x4054b0c
   197bc:	08 21                	or     BYTE PTR [rcx],ah
   197be:	05 01 66 05 17       	add    eax,0x17056601
   197c3:	00 02                	add    BYTE PTR [rdx],al
   197c5:	04 01                	add    al,0x1
   197c7:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   197cd:	01 08                	add    DWORD PTR [rax],ecx
   197cf:	82                   	(bad)  
   197d0:	05 0d ba 05 19       	add    eax,0x1905ba0d
   197d5:	22 05 01 02 23 12    	and    al,BYTE PTR [rip+0x12230201]        # 122499dc <_end+0x1113fe1c>
   197db:	05 15 74 05 0c       	add    eax,0xc057415
   197e0:	2f                   	(bad)  
   197e1:	05 04 08 21 05       	add    eax,0x5210804
   197e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   197e9:	17                   	(bad)  
   197ea:	00 02                	add    BYTE PTR [rdx],al
   197ec:	04 01                	add    al,0x1
   197ee:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   197f4:	01 08                	add    DWORD PTR [rax],ecx
   197f6:	82                   	(bad)  
   197f7:	05 01 9f 05 0d       	add    eax,0xd059f01
   197fc:	2d 05 11 22 05       	sub    eax,0x5221105
   19801:	6d                   	ins    DWORD PTR es:[rdi],dx
   19802:	02 4f 12             	add    cl,BYTE PTR [rdi+0x12]
   19805:	05 6f 00 02 04       	add    eax,0x402006f
   1980a:	07                   	(bad)  
   1980b:	4a 05 6d 00 02 04    	rex.WX add rax,0x402006d
   19811:	07                   	(bad)  
   19812:	66 00 02             	data16 add BYTE PTR [rdx],al
   19815:	04 08                	add    al,0x8
   19817:	06                   	(bad)  
   19818:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1981b:	04 09                	add    al,0x9
   1981d:	74 05                	je     19824 <__abi_tag-0x3e6b78>
   1981f:	01 00                	add    DWORD PTR [rax],eax
   19821:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   19824:	06                   	(bad)  
   19825:	58                   	pop    rax
   19826:	05 04 4b 05 01       	add    eax,0x1054b04
   1982b:	66 05 11 00          	add    ax,0x11
   1982f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19832:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   19838:	02 08                	add    cl,BYTE PTR [rax]
   1983a:	82                   	(bad)  
   1983b:	05 2d 00 02 04       	add    eax,0x402002d
   19840:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   19843:	37                   	(bad)  
   19844:	00 02                	add    BYTE PTR [rdx],al
   19846:	04 04                	add    al,0x4
   19848:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1984e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   19851:	15 00 02 04 03       	adc    eax,0x3040200
   19856:	74 05                	je     1985d <__abi_tag-0x3e6b3f>
   19858:	04 00                	add    al,0x0
   1985a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1985d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   19863:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   19866:	17                   	(bad)  
   19867:	00 02                	add    BYTE PTR [rdx],al
   19869:	04 01                	add    al,0x1
   1986b:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19871:	01 08                	add    DWORD PTR [rax],ecx
   19873:	82                   	(bad)  
   19874:	05 01 bc 05 0d       	add    eax,0xd05bc01
   19879:	3a 05 09 23 05 17    	cmp    al,BYTE PTR [rip+0x17052309]        # 1706bb88 <_end+0x15f61fc8>
   1987f:	90                   	nop
   19880:	05 07 82 05 22       	add    eax,0x22058207
   19885:	4a 05 36 90 05 20    	rex.WX add rax,0x20059036
   1988b:	90                   	nop
   1988c:	05 1e 2e 05 01       	add    eax,0x1052e1e
   19891:	2e 05 40 00 02 04    	cs add eax,0x4020040
   19897:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   1989a:	3e 00 02             	ds add BYTE PTR [rdx],al
   1989d:	04 01                	add    al,0x1
   1989f:	66 05 04 83          	add    ax,0x8304
   198a3:	05 01 66 05 11       	add    eax,0x11056601
   198a8:	00 02                	add    BYTE PTR [rdx],al
   198aa:	04 01                	add    al,0x1
   198ac:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   198b2:	01 08                	add    DWORD PTR [rax],ecx
   198b4:	82                   	(bad)  
   198b5:	05 2d 00 02 04       	add    eax,0x402002d
   198ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   198bd:	37                   	(bad)  
   198be:	00 02                	add    BYTE PTR [rdx],al
   198c0:	04 03                	add    al,0x3
   198c2:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
   198c8:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   198cb:	05 04 08 21 05       	add    eax,0x5210804
   198d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   198d3:	17                   	(bad)  
   198d4:	00 02                	add    BYTE PTR [rdx],al
   198d6:	04 01                	add    al,0x1
   198d8:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   198de:	01 08                	add    DWORD PTR [rax],ecx
   198e0:	82                   	(bad)  
   198e1:	05 0d f2 05 01       	add    eax,0x105f20d
   198e6:	00 02                	add    BYTE PTR [rdx],al
   198e8:	04 03                	add    al,0x3
   198ea:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 4039905 <_end+0x2f2fd45>
   198f0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   198f4:	00 02                	add    BYTE PTR [rdx],al
   198f6:	04 03                	add    al,0x3
   198f8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   198fe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   19901:	17                   	(bad)  
   19902:	00 02                	add    BYTE PTR [rdx],al
   19904:	04 01                	add    al,0x1
   19906:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1990c:	01 08                	add    DWORD PTR [rax],ecx
   1990e:	82                   	(bad)  
   1990f:	05 0d ba 05 24       	add    eax,0x2405ba0d
   19914:	00 02                	add    BYTE PTR [rdx],al
   19916:	04 03                	add    al,0x3
   19918:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 403991f <_end+0x2f2fd5f>
   1991e:	03 74 05 24          	add    esi,DWORD PTR [rbp+rax*1+0x24]
   19922:	00 02                	add    BYTE PTR [rdx],al
   19924:	04 03                	add    al,0x3
   19926:	74 05                	je     1992d <__abi_tag-0x3e6a6f>
   19928:	23 00                	and    eax,DWORD PTR [rax]
   1992a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1992d:	2e 05 04 00 02 04    	cs add eax,0x4020004
   19933:	03 2f                	add    ebp,DWORD PTR [rdi]
   19935:	05 01 00 02 04       	add    eax,0x4020001
   1993a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1993d:	17                   	(bad)  
   1993e:	00 02                	add    BYTE PTR [rdx],al
   19940:	04 01                	add    al,0x1
   19942:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19948:	01 08                	add    DWORD PTR [rax],ecx
   1994a:	82                   	(bad)  
   1994b:	05 0d ba 05 26       	add    eax,0x2605ba0d
   19950:	22 05 01 02 25 12    	and    al,BYTE PTR [rip+0x12250201]        # 12269b57 <_end+0x1115ff97>
   19956:	05 26 74 05 0f       	add    eax,0xf057426
   1995b:	d6                   	(bad)  
   1995c:	05 0c 4b 05 04       	add    eax,0x4054b0c
   19961:	08 21                	or     BYTE PTR [rcx],ah
   19963:	05 01 66 05 17       	add    eax,0x17056601
   19968:	00 02                	add    BYTE PTR [rdx],al
   1996a:	04 01                	add    al,0x1
   1996c:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19972:	01 08                	add    DWORD PTR [rax],ecx
   19974:	82                   	(bad)  
   19975:	05 01 9f 05 0d       	add    eax,0xd059f01
   1997a:	2d 05 29 22 05       	sub    eax,0x5222905
   1997f:	6b 02 33             	imul   eax,DWORD PTR [rdx],0x33
   19982:	12 05 7b e4 05 61    	adc    al,BYTE PTR [rip+0x6105e47b]        # 61077e03 <_end+0x5ff6e243>
   19988:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   1998f:	01 08                	add    DWORD PTR [rax],ecx
   19991:	2e 05 87 01 00 02    	cs add eax,0x2000187
   19997:	04 09                	add    al,0x9
   19999:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   1999f:	04 09                	add    al,0x9
   199a1:	66 00 02             	data16 add BYTE PTR [rdx],al
   199a4:	04 0a                	add    al,0xa
   199a6:	06                   	(bad)  
   199a7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   199aa:	04 0b                	add    al,0xb
   199ac:	74 05                	je     199b3 <__abi_tag-0x3e69e9>
   199ae:	01 00                	add    DWORD PTR [rax],eax
   199b0:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   199b7:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1106ffbf <_end+0xff663ff>
   199be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   199c1:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   199c7:	03 08                	add    ecx,DWORD PTR [rax]
   199c9:	82                   	(bad)  
   199ca:	05 2d 00 02 04       	add    eax,0x402002d
   199cf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   199d2:	37                   	(bad)  
   199d3:	00 02                	add    BYTE PTR [rdx],al
   199d5:	04 05                	add    al,0x5
   199d7:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   199dd:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   199e0:	1b 00                	sbb    eax,DWORD PTR [rax]
   199e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   199e5:	74 05                	je     199ec <__abi_tag-0x3e69b0>
   199e7:	04 00                	add    al,0x0
   199e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   199ec:	3d 05 01 00 02       	cmp    eax,0x2000105
   199f1:	04 03                	add    al,0x3
   199f3:	66 05 17 00          	add    ax,0x17
   199f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   199fa:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19a00:	01 08                	add    DWORD PTR [rax],ecx
   19a02:	82                   	(bad)  
   19a03:	05 0d ba 05 17       	add    eax,0x1705ba0d
   19a08:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13449c1a <_end+0x1234005a>
   19a0e:	05 04 08 21 05       	add    eax,0x5210804
   19a13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19a16:	17                   	(bad)  
   19a17:	00 02                	add    BYTE PTR [rdx],al
   19a19:	04 01                	add    al,0x1
   19a1b:	82                   	(bad)  
   19a1c:	05 3a 00 02 04       	add    eax,0x402003a
   19a21:	01 08                	add    DWORD PTR [rax],ecx
   19a23:	82                   	(bad)  
   19a24:	05 01 00 02 04       	add    eax,0x4020001
   19a29:	03 08                	add    ecx,DWORD PTR [rax]
   19a2b:	31 05 1b 00 02 04    	xor    DWORD PTR [rip+0x402001b],eax        # 4039a4c <_end+0x2f2fe8c>
   19a31:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   19a35:	00 02                	add    BYTE PTR [rdx],al
   19a37:	04 03                	add    al,0x3
   19a39:	3d 05 01 00 02       	cmp    eax,0x2000105
   19a3e:	04 03                	add    al,0x3
   19a40:	66 05 17 00          	add    ax,0x17
   19a44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19a47:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19a4d:	01 08                	add    DWORD PTR [rax],ecx
   19a4f:	82                   	(bad)  
   19a50:	05 0d ba 05 17       	add    eax,0x1705ba0d
   19a55:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13449c67 <_end+0x123400a7>
   19a5b:	05 04 08 21 05       	add    eax,0x5210804
   19a60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19a63:	17                   	(bad)  
   19a64:	00 02                	add    BYTE PTR [rdx],al
   19a66:	04 01                	add    al,0x1
   19a68:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19a6e:	01 08                	add    DWORD PTR [rax],ecx
   19a70:	82                   	(bad)  
   19a71:	05 01 d8 05 0d       	add    eax,0xd05d801
   19a76:	03 76 2e             	add    esi,DWORD PTR [rsi+0x2e]
   19a79:	44 05 11 23 05 8a    	rex.R add eax,0x8a052311
   19a7f:	01 02                	add    DWORD PTR [rdx],eax
   19a81:	44 12 05 8c 01 00 02 	adc    r8b,BYTE PTR [rip+0x200018c]        # 2019c14 <_end+0xf10054>
   19a88:	04 05                	add    al,0x5
   19a8a:	4a 05 8a 01 00 02    	rex.WX add rax,0x200018a
   19a90:	04 05                	add    al,0x5
   19a92:	66 00 02             	data16 add BYTE PTR [rdx],al
   19a95:	04 06                	add    al,0x6
   19a97:	06                   	(bad)  
   19a98:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   19a9b:	04 07                	add    al,0x7
   19a9d:	74 05                	je     19aa4 <__abi_tag-0x3e68f8>
   19a9f:	01 00                	add    DWORD PTR [rax],eax
   19aa1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   19aa4:	06                   	(bad)  
   19aa5:	58                   	pop    rax
   19aa6:	05 04 83 05 01       	add    eax,0x1058304
   19aab:	66 05 11 00          	add    ax,0x11
   19aaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19ab2:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   19ab8:	01 08                	add    DWORD PTR [rax],ecx
   19aba:	82                   	(bad)  
   19abb:	05 2d 00 02 04       	add    eax,0x402002d
   19ac0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19ac3:	37                   	(bad)  
   19ac4:	00 02                	add    BYTE PTR [rdx],al
   19ac6:	04 03                	add    al,0x3
   19ac8:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   19ace:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 12349d3f <_end+0x1124017f>
   19ad4:	05 7b e4 05 61       	add    eax,0x6105e47b
   19ad9:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   19ae0:	01 08                	add    DWORD PTR [rax],ecx
   19ae2:	2e 05 87 01 00 02    	cs add eax,0x2000187
   19ae8:	04 0a                	add    al,0xa
   19aea:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   19af0:	04 0a                	add    al,0xa
   19af2:	66 00 02             	data16 add BYTE PTR [rdx],al
   19af5:	04 0b                	add    al,0xb
   19af7:	06                   	(bad)  
   19af8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   19afb:	04 0c                	add    al,0xc
   19afd:	74 05                	je     19b04 <__abi_tag-0x3e6898>
   19aff:	01 00                	add    DWORD PTR [rax],eax
   19b01:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   19b04:	06                   	(bad)  
   19b05:	58                   	pop    rax
   19b06:	05 04 4b 05 01       	add    eax,0x1054b04
   19b0b:	66 05 11 00          	add    ax,0x11
   19b0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19b12:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   19b18:	01 08                	add    DWORD PTR [rax],ecx
   19b1a:	82                   	(bad)  
   19b1b:	05 2d 00 02 04       	add    eax,0x402002d
   19b20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19b23:	37                   	(bad)  
   19b24:	00 02                	add    BYTE PTR [rdx],al
   19b26:	04 03                	add    al,0x3
   19b28:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   19b2e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   19b31:	14 00                	adc    al,0x0
   19b33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   19b36:	74 05                	je     19b3d <__abi_tag-0x3e685f>
   19b38:	04 00                	add    al,0x0
   19b3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   19b3d:	3d 05 01 00 02       	cmp    eax,0x2000105
   19b42:	04 03                	add    al,0x3
   19b44:	66 05 17 00          	add    ax,0x17
   19b48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19b4b:	82                   	(bad)  
   19b4c:	05 3a 00 02 04       	add    eax,0x402003a
   19b51:	01 08                	add    DWORD PTR [rax],ecx
   19b53:	82                   	(bad)  
   19b54:	05 01 00 02 04       	add    eax,0x4020001
   19b59:	03 e7                	add    esp,edi
   19b5b:	05 14 00 02 04       	add    eax,0x4020014
   19b60:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   19b64:	00 02                	add    BYTE PTR [rdx],al
   19b66:	04 03                	add    al,0x3
   19b68:	3d 05 01 00 02       	cmp    eax,0x2000105
   19b6d:	04 03                	add    al,0x3
   19b6f:	66 05 17 00          	add    ax,0x17
   19b73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19b76:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19b7c:	01 08                	add    DWORD PTR [rax],ecx
   19b7e:	82                   	(bad)  
   19b7f:	05 0d ba 05 17       	add    eax,0x1705ba0d
   19b84:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13449d96 <_end+0x123401d6>
   19b8a:	05 04 08 21 05       	add    eax,0x5210804
   19b8f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19b92:	17                   	(bad)  
   19b93:	00 02                	add    BYTE PTR [rdx],al
   19b95:	04 01                	add    al,0x1
   19b97:	82                   	(bad)  
   19b98:	05 3a 00 02 04       	add    eax,0x402003a
   19b9d:	01 08                	add    DWORD PTR [rax],ecx
   19b9f:	82                   	(bad)  
   19ba0:	05 01 00 02 04       	add    eax,0x4020001
   19ba5:	03 08                	add    ecx,DWORD PTR [rax]
   19ba7:	32 05 14 00 02 04    	xor    al,BYTE PTR [rip+0x4020014]        # 4039bc1 <_end+0x2f30001>
   19bad:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   19bb1:	00 02                	add    BYTE PTR [rdx],al
   19bb3:	04 03                	add    al,0x3
   19bb5:	3d 05 01 00 02       	cmp    eax,0x2000105
   19bba:	04 03                	add    al,0x3
   19bbc:	66 05 17 00          	add    ax,0x17
   19bc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19bc3:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19bc9:	01 08                	add    DWORD PTR [rax],ecx
   19bcb:	82                   	(bad)  
   19bcc:	05 0d ba 05 17       	add    eax,0x1705ba0d
   19bd1:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13449de3 <_end+0x12340223>
   19bd7:	05 04 08 21 05       	add    eax,0x5210804
   19bdc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19bdf:	17                   	(bad)  
   19be0:	00 02                	add    BYTE PTR [rdx],al
   19be2:	04 01                	add    al,0x1
   19be4:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19bea:	01 08                	add    DWORD PTR [rax],ecx
   19bec:	82                   	(bad)  
   19bed:	05 01 d8 05 0d       	add    eax,0xd05d801
   19bf2:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
   19bf5:	44 03 09             	add    r9d,DWORD PTR [rcx]
   19bf8:	3c 05                	cmp    al,0x5
   19bfa:	11 23                	adc    DWORD PTR [rbx],esp
   19bfc:	05 90 01 02 44       	add    eax,0x44020190
   19c01:	12 05 92 01 00 02    	adc    al,BYTE PTR [rip+0x2000192]        # 2019d99 <_end+0xf101d9>
   19c07:	04 05                	add    al,0x5
   19c09:	4a 05 90 01 00 02    	rex.WX add rax,0x2000190
   19c0f:	04 05                	add    al,0x5
   19c11:	66 00 02             	data16 add BYTE PTR [rdx],al
   19c14:	04 06                	add    al,0x6
   19c16:	06                   	(bad)  
   19c17:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   19c1a:	04 07                	add    al,0x7
   19c1c:	74 05                	je     19c23 <__abi_tag-0x3e6779>
   19c1e:	01 00                	add    DWORD PTR [rax],eax
   19c20:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   19c23:	06                   	(bad)  
   19c24:	58                   	pop    rax
   19c25:	05 04 83 05 01       	add    eax,0x1058304
   19c2a:	66 05 11 00          	add    ax,0x11
   19c2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19c31:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   19c37:	01 08                	add    DWORD PTR [rax],ecx
   19c39:	82                   	(bad)  
   19c3a:	05 2d 00 02 04       	add    eax,0x402002d
   19c3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19c42:	37                   	(bad)  
   19c43:	00 02                	add    BYTE PTR [rdx],al
   19c45:	04 03                	add    al,0x3
   19c47:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   19c4d:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 12349ebe <_end+0x112402fe>
   19c53:	05 7b e4 05 61       	add    eax,0x6105e47b
   19c58:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   19c5f:	01 08                	add    DWORD PTR [rax],ecx
   19c61:	2e 05 87 01 00 02    	cs add eax,0x2000187
   19c67:	04 07                	add    al,0x7
   19c69:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   19c6f:	04 07                	add    al,0x7
   19c71:	66 00 02             	data16 add BYTE PTR [rdx],al
   19c74:	04 08                	add    al,0x8
   19c76:	06                   	(bad)  
   19c77:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   19c7a:	04 09                	add    al,0x9
   19c7c:	74 05                	je     19c83 <__abi_tag-0x3e6719>
   19c7e:	01 00                	add    DWORD PTR [rax],eax
   19c80:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   19c83:	06                   	(bad)  
   19c84:	58                   	pop    rax
   19c85:	05 04 4b 05 01       	add    eax,0x1054b04
   19c8a:	66 05 11 00          	add    ax,0x11
   19c8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   19c91:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   19c97:	03 08                	add    ecx,DWORD PTR [rax]
   19c99:	82                   	(bad)  
   19c9a:	05 2d 00 02 04       	add    eax,0x402002d
   19c9f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   19ca2:	37                   	(bad)  
   19ca3:	00 02                	add    BYTE PTR [rdx],al
   19ca5:	04 05                	add    al,0x5
   19ca7:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   19cad:	06                   	(bad)  
   19cae:	5a                   	pop    rdx
   19caf:	05 20 00 02 04       	add    eax,0x4020020
   19cb4:	06                   	(bad)  
   19cb5:	74 05                	je     19cbc <__abi_tag-0x3e66e0>
   19cb7:	04 00                	add    al,0x0
   19cb9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   19cbc:	3d 05 01 00 02       	cmp    eax,0x2000105
   19cc1:	04 06                	add    al,0x6
   19cc3:	66 05 17 00          	add    ax,0x17
   19cc7:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   19cca:	82                   	(bad)  
   19ccb:	05 3a 00 02 04       	add    eax,0x402003a
   19cd0:	04 08                	add    al,0x8
   19cd2:	82                   	(bad)  
   19cd3:	05 01 00 02 04       	add    eax,0x4020001
   19cd8:	03 e7                	add    esp,edi
   19cda:	05 20 00 02 04       	add    eax,0x4020020
   19cdf:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   19ce3:	00 02                	add    BYTE PTR [rdx],al
   19ce5:	04 03                	add    al,0x3
   19ce7:	3d 05 01 00 02       	cmp    eax,0x2000105
   19cec:	04 03                	add    al,0x3
   19cee:	66 05 17 00          	add    ax,0x17
   19cf2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19cf5:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19cfb:	01 08                	add    DWORD PTR [rax],ecx
   19cfd:	82                   	(bad)  
   19cfe:	05 0d ba 05 17       	add    eax,0x1705ba0d
   19d03:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13449f15 <_end+0x12340355>
   19d09:	05 04 08 21 05       	add    eax,0x5210804
   19d0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19d11:	17                   	(bad)  
   19d12:	00 02                	add    BYTE PTR [rdx],al
   19d14:	04 04                	add    al,0x4
   19d16:	82                   	(bad)  
   19d17:	05 3a 00 02 04       	add    eax,0x402003a
   19d1c:	04 08                	add    al,0x8
   19d1e:	82                   	(bad)  
   19d1f:	05 01 00 02 04       	add    eax,0x4020001
   19d24:	03 08                	add    ecx,DWORD PTR [rax]
   19d26:	32 05 20 00 02 04    	xor    al,BYTE PTR [rip+0x4020020]        # 4039d4c <_end+0x2f3018c>
   19d2c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   19d30:	00 02                	add    BYTE PTR [rdx],al
   19d32:	04 03                	add    al,0x3
   19d34:	3d 05 01 00 02       	cmp    eax,0x2000105
   19d39:	04 03                	add    al,0x3
   19d3b:	66 05 17 00          	add    ax,0x17
   19d3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19d42:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19d48:	01 08                	add    DWORD PTR [rax],ecx
   19d4a:	82                   	(bad)  
   19d4b:	05 0d ba 05 17       	add    eax,0x1705ba0d
   19d50:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 13449f62 <_end+0x123403a2>
   19d56:	05 04 08 21 05       	add    eax,0x5210804
   19d5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19d5e:	17                   	(bad)  
   19d5f:	00 02                	add    BYTE PTR [rdx],al
   19d61:	04 01                	add    al,0x1
   19d63:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19d69:	01 08                	add    DWORD PTR [rax],ecx
   19d6b:	82                   	(bad)  
   19d6c:	05 01 d8 05 0d       	add    eax,0xd05d801
   19d71:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
   19d74:	44 03 09             	add    r9d,DWORD PTR [rcx]
   19d77:	3c 05                	cmp    al,0x5
   19d79:	11 23                	adc    DWORD PTR [rbx],esp
   19d7b:	05 8c 01 02 44       	add    eax,0x4402018c
   19d80:	12 05 8e 01 00 02    	adc    al,BYTE PTR [rip+0x200018e]        # 2019f14 <_end+0xf10354>
   19d86:	04 06                	add    al,0x6
   19d88:	4a 05 8c 01 00 02    	rex.WX add rax,0x200018c
   19d8e:	04 06                	add    al,0x6
   19d90:	66 00 02             	data16 add BYTE PTR [rdx],al
   19d93:	04 07                	add    al,0x7
   19d95:	06                   	(bad)  
   19d96:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   19d99:	04 08                	add    al,0x8
   19d9b:	74 05                	je     19da2 <__abi_tag-0x3e65fa>
   19d9d:	01 00                	add    DWORD PTR [rax],eax
   19d9f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   19da2:	06                   	(bad)  
   19da3:	58                   	pop    rax
   19da4:	05 04 83 05 01       	add    eax,0x1058304
   19da9:	66 05 11 00          	add    ax,0x11
   19dad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19db0:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   19db6:	01 08                	add    DWORD PTR [rax],ecx
   19db8:	82                   	(bad)  
   19db9:	05 2d 00 02 04       	add    eax,0x402002d
   19dbe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19dc1:	37                   	(bad)  
   19dc2:	00 02                	add    BYTE PTR [rdx],al
   19dc4:	04 03                	add    al,0x3
   19dc6:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   19dcc:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 1234a03d <_end+0x1124047d>
   19dd2:	05 7b e4 05 61       	add    eax,0x6105e47b
   19dd7:	08 ac 05 11 2e 05 85 	or     BYTE PTR [rbp+rax*1-0x7afad1ef],ch
   19dde:	01 08                	add    DWORD PTR [rax],ecx
   19de0:	2e 05 87 01 00 02    	cs add eax,0x2000187
   19de6:	04 07                	add    al,0x7
   19de8:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   19dee:	04 07                	add    al,0x7
   19df0:	66 00 02             	data16 add BYTE PTR [rdx],al
   19df3:	04 08                	add    al,0x8
   19df5:	06                   	(bad)  
   19df6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   19df9:	04 09                	add    al,0x9
   19dfb:	74 05                	je     19e02 <__abi_tag-0x3e659a>
   19dfd:	01 00                	add    DWORD PTR [rax],eax
   19dff:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   19e02:	06                   	(bad)  
   19e03:	58                   	pop    rax
   19e04:	05 04 4b 05 01       	add    eax,0x1054b04
   19e09:	66 05 11 00          	add    ax,0x11
   19e0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19e10:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   19e16:	02 08                	add    cl,BYTE PTR [rax]
   19e18:	82                   	(bad)  
   19e19:	05 2d 00 02 04       	add    eax,0x402002d
   19e1e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   19e21:	37                   	(bad)  
   19e22:	00 02                	add    BYTE PTR [rdx],al
   19e24:	04 04                	add    al,0x4
   19e26:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   19e2c:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   19e2f:	16                   	(bad)  
   19e30:	00 02                	add    BYTE PTR [rdx],al
   19e32:	04 03                	add    al,0x3
   19e34:	74 05                	je     19e3b <__abi_tag-0x3e6561>
   19e36:	04 00                	add    al,0x0
   19e38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   19e3b:	3d 05 01 00 02       	cmp    eax,0x2000105
   19e40:	04 03                	add    al,0x3
   19e42:	66 05 17 00          	add    ax,0x17
   19e46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19e49:	82                   	(bad)  
   19e4a:	05 3a 00 02 04       	add    eax,0x402003a
   19e4f:	01 08                	add    DWORD PTR [rax],ecx
   19e51:	82                   	(bad)  
   19e52:	05 01 00 02 04       	add    eax,0x4020001
   19e57:	05 e7 05 16 00       	add    eax,0x1605e7
   19e5c:	02 04 05 74 05 04 00 	add    al,BYTE PTR [rax*1+0x40574]
   19e63:	02 04 05 3d 05 01 00 	add    al,BYTE PTR [rax*1+0x1053d]
   19e6a:	02 04 05 66 05 17 00 	add    al,BYTE PTR [rax*1+0x170566]
   19e71:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   19e74:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19e7a:	03 08                	add    ecx,DWORD PTR [rax]
   19e7c:	82                   	(bad)  
   19e7d:	05 0d ba 05 17       	add    eax,0x1705ba0d
   19e82:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344a094 <_end+0x123404d4>
   19e88:	05 04 08 21 05       	add    eax,0x5210804
   19e8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19e90:	17                   	(bad)  
   19e91:	00 02                	add    BYTE PTR [rdx],al
   19e93:	04 01                	add    al,0x1
   19e95:	82                   	(bad)  
   19e96:	05 3a 00 02 04       	add    eax,0x402003a
   19e9b:	01 08                	add    DWORD PTR [rax],ecx
   19e9d:	82                   	(bad)  
   19e9e:	05 01 00 02 04       	add    eax,0x4020001
   19ea3:	03 08                	add    ecx,DWORD PTR [rax]
   19ea5:	32 05 16 00 02 04    	xor    al,BYTE PTR [rip+0x4020016]        # 4039ec1 <_end+0x2f30301>
   19eab:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   19eaf:	00 02                	add    BYTE PTR [rdx],al
   19eb1:	04 03                	add    al,0x3
   19eb3:	3d 05 01 00 02       	cmp    eax,0x2000105
   19eb8:	04 03                	add    al,0x3
   19eba:	66 05 17 00          	add    ax,0x17
   19ebe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19ec1:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19ec7:	01 08                	add    DWORD PTR [rax],ecx
   19ec9:	82                   	(bad)  
   19eca:	05 0d ba 05 17       	add    eax,0x1705ba0d
   19ecf:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344a0e1 <_end+0x12340521>
   19ed5:	05 04 08 21 05       	add    eax,0x5210804
   19eda:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19edd:	17                   	(bad)  
   19ede:	00 02                	add    BYTE PTR [rdx],al
   19ee0:	04 01                	add    al,0x1
   19ee2:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19ee8:	01 08                	add    DWORD PTR [rax],ecx
   19eea:	82                   	(bad)  
   19eeb:	05 01 d8 05 0d       	add    eax,0xd05d801
   19ef0:	03 6d 2e             	add    ebp,DWORD PTR [rbp+0x2e]
   19ef3:	44 03 09             	add    r9d,DWORD PTR [rcx]
   19ef6:	3c 05                	cmp    al,0x5
   19ef8:	11 23                	adc    DWORD PTR [rbx],esp
   19efa:	05 8e 01 02 44       	add    eax,0x4402018e
   19eff:	12 05 90 01 00 02    	adc    al,BYTE PTR [rip+0x2000190]        # 201a095 <_end+0xf104d5>
   19f05:	04 06                	add    al,0x6
   19f07:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
   19f0d:	04 06                	add    al,0x6
   19f0f:	66 00 02             	data16 add BYTE PTR [rdx],al
   19f12:	04 07                	add    al,0x7
   19f14:	06                   	(bad)  
   19f15:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   19f18:	04 08                	add    al,0x8
   19f1a:	74 05                	je     19f21 <__abi_tag-0x3e647b>
   19f1c:	01 00                	add    DWORD PTR [rax],eax
   19f1e:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   19f21:	06                   	(bad)  
   19f22:	58                   	pop    rax
   19f23:	05 04 83 05 01       	add    eax,0x1058304
   19f28:	66 05 11 00          	add    ax,0x11
   19f2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19f2f:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   19f35:	01 08                	add    DWORD PTR [rax],ecx
   19f37:	82                   	(bad)  
   19f38:	05 2d 00 02 04       	add    eax,0x402002d
   19f3d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19f40:	37                   	(bad)  
   19f41:	00 02                	add    BYTE PTR [rdx],al
   19f43:	04 03                	add    al,0x3
   19f45:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   19f4b:	21 05 6b 02 33 12    	and    DWORD PTR [rip+0x1233026b],eax        # 1234a1bc <_end+0x112405fc>
   19f51:	05 94 01 08 e4       	add    eax,0xe4080194
   19f56:	05 61 08 74 05       	add    eax,0x5740861
   19f5b:	11 2e                	adc    DWORD PTR [rsi],ebp
   19f5d:	05 9d 01 08 2e       	add    eax,0x2e08019d
   19f62:	05 9f 01 00 02       	add    eax,0x200019f
   19f67:	04 07                	add    al,0x7
   19f69:	4a 05 9d 01 00 02    	rex.WX add rax,0x200019d
   19f6f:	04 07                	add    al,0x7
   19f71:	66 00 02             	data16 add BYTE PTR [rdx],al
   19f74:	04 08                	add    al,0x8
   19f76:	06                   	(bad)  
   19f77:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   19f7a:	04 09                	add    al,0x9
   19f7c:	74 05                	je     19f83 <__abi_tag-0x3e6419>
   19f7e:	01 00                	add    DWORD PTR [rax],eax
   19f80:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   19f83:	06                   	(bad)  
   19f84:	58                   	pop    rax
   19f85:	05 04 4b 05 01       	add    eax,0x1054b04
   19f8a:	66 05 11 00          	add    ax,0x11
   19f8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19f91:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   19f97:	01 08                	add    DWORD PTR [rax],ecx
   19f99:	82                   	(bad)  
   19f9a:	05 2d 00 02 04       	add    eax,0x402002d
   19f9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   19fa2:	37                   	(bad)  
   19fa3:	00 02                	add    BYTE PTR [rdx],al
   19fa5:	04 03                	add    al,0x3
   19fa7:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   19fad:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   19fb0:	19 00                	sbb    DWORD PTR [rax],eax
   19fb2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   19fb5:	74 05                	je     19fbc <__abi_tag-0x3e63e0>
   19fb7:	04 00                	add    al,0x0
   19fb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   19fbc:	3d 05 01 00 02       	cmp    eax,0x2000105
   19fc1:	04 03                	add    al,0x3
   19fc3:	66 05 17 00          	add    ax,0x17
   19fc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19fca:	82                   	(bad)  
   19fcb:	05 3a 00 02 04       	add    eax,0x402003a
   19fd0:	01 08                	add    DWORD PTR [rax],ecx
   19fd2:	82                   	(bad)  
   19fd3:	05 01 00 02 04       	add    eax,0x4020001
   19fd8:	03 e7                	add    esp,edi
   19fda:	05 19 00 02 04       	add    eax,0x4020019
   19fdf:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   19fe3:	00 02                	add    BYTE PTR [rdx],al
   19fe5:	04 03                	add    al,0x3
   19fe7:	3d 05 01 00 02       	cmp    eax,0x2000105
   19fec:	04 03                	add    al,0x3
   19fee:	66 05 17 00          	add    ax,0x17
   19ff2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   19ff5:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   19ffb:	01 08                	add    DWORD PTR [rax],ecx
   19ffd:	82                   	(bad)  
   19ffe:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1a003:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344a215 <_end+0x12340655>
   1a009:	05 04 08 21 05       	add    eax,0x5210804
   1a00e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a011:	17                   	(bad)  
   1a012:	00 02                	add    BYTE PTR [rdx],al
   1a014:	04 03                	add    al,0x3
   1a016:	82                   	(bad)  
   1a017:	05 3a 00 02 04       	add    eax,0x402003a
   1a01c:	03 08                	add    ecx,DWORD PTR [rax]
   1a01e:	82                   	(bad)  
   1a01f:	05 01 00 02 04       	add    eax,0x4020001
   1a024:	03 08                	add    ecx,DWORD PTR [rax]
   1a026:	32 05 19 00 02 04    	xor    al,BYTE PTR [rip+0x4020019]        # 403a045 <_end+0x2f30485>
   1a02c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1a030:	00 02                	add    BYTE PTR [rdx],al
   1a032:	04 03                	add    al,0x3
   1a034:	3d 05 01 00 02       	cmp    eax,0x2000105
   1a039:	04 03                	add    al,0x3
   1a03b:	66 05 17 00          	add    ax,0x17
   1a03f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1a042:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a048:	01 08                	add    DWORD PTR [rax],ecx
   1a04a:	82                   	(bad)  
   1a04b:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1a050:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344a262 <_end+0x123406a2>
   1a056:	05 04 08 21 05       	add    eax,0x5210804
   1a05b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a05e:	17                   	(bad)  
   1a05f:	00 02                	add    BYTE PTR [rdx],al
   1a061:	04 03                	add    al,0x3
   1a063:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a069:	03 08                	add    ecx,DWORD PTR [rax]
   1a06b:	82                   	(bad)  
   1a06c:	05 0d 03 6f f2       	add    eax,0xf26f030d
   1a071:	44 03 09             	add    r9d,DWORD PTR [rcx]
   1a074:	3c 05                	cmp    al,0x5
   1a076:	26 23 05 01 02 25 12 	es and eax,DWORD PTR [rip+0x12250201]        # 1226a27e <_end+0x111606be>
   1a07d:	05 26 74 05 0f       	add    eax,0xf057426
   1a082:	d6                   	(bad)  
   1a083:	05 0c 4b 05 04       	add    eax,0x4054b0c
   1a088:	08 21                	or     BYTE PTR [rcx],ah
   1a08a:	05 01 66 05 17       	add    eax,0x17056601
   1a08f:	00 02                	add    BYTE PTR [rdx],al
   1a091:	04 04                	add    al,0x4
   1a093:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a099:	04 08                	add    al,0x8
   1a09b:	82                   	(bad)  
   1a09c:	05 0d ba 05 21       	add    eax,0x2105ba0d
   1a0a1:	22 05 01 02 23 12    	and    al,BYTE PTR [rip+0x12230201]        # 1224a2a8 <_end+0x111406e8>
   1a0a7:	05 1d 74 05 0c       	add    eax,0xc05741d
   1a0ac:	2f                   	(bad)  
   1a0ad:	05 04 08 21 05       	add    eax,0x5210804
   1a0b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a0b5:	17                   	(bad)  
   1a0b6:	00 02                	add    BYTE PTR [rdx],al
   1a0b8:	04 04                	add    al,0x4
   1a0ba:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a0c0:	04 08                	add    al,0x8
   1a0c2:	82                   	(bad)  
   1a0c3:	05 01 9f 05 0d       	add    eax,0xd059f01
   1a0c8:	2d 05 09 22 05       	sub    eax,0x5220905
   1a0cd:	25 90 05 07 66       	and    eax,0x66070590
   1a0d2:	05 2f 4a 05 4b       	add    eax,0x4b054a2f
   1a0d7:	90                   	nop
   1a0d8:	05 2d 90 05 2b       	add    eax,0x2b05902d
   1a0dd:	2e 05 56 2e 05 64    	cs add eax,0x64052e56
   1a0e3:	90                   	nop
   1a0e4:	05 54 82 05 52       	add    eax,0x52058254
   1a0e9:	2e 05 01 2e 05 6e    	cs add eax,0x6e052e01
   1a0ef:	00 02                	add    BYTE PTR [rdx],al
   1a0f1:	04 01                	add    al,0x1
   1a0f3:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
   1a0f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a0fc:	04 83                	add    al,0x83
   1a0fe:	05 01 66 05 11       	add    eax,0x11056601
   1a103:	00 02                	add    BYTE PTR [rdx],al
   1a105:	04 01                	add    al,0x1
   1a107:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1a10d:	01 08                	add    DWORD PTR [rax],ecx
   1a10f:	82                   	(bad)  
   1a110:	05 2d 00 02 04       	add    eax,0x402002d
   1a115:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a118:	37                   	(bad)  
   1a119:	00 02                	add    BYTE PTR [rdx],al
   1a11b:	04 03                	add    al,0x3
   1a11d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1a123:	03 30                	add    esi,DWORD PTR [rax]
   1a125:	05 1d 00 02 04       	add    eax,0x402001d
   1a12a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1a12e:	00 02                	add    BYTE PTR [rdx],al
   1a130:	04 03                	add    al,0x3
   1a132:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1a138:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1a13b:	17                   	(bad)  
   1a13c:	00 02                	add    BYTE PTR [rdx],al
   1a13e:	04 01                	add    al,0x1
   1a140:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a146:	01 08                	add    DWORD PTR [rax],ecx
   1a148:	82                   	(bad)  
   1a149:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1a14e:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344a360 <_end+0x123407a0>
   1a154:	05 04 08 21 05       	add    eax,0x5210804
   1a159:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a15c:	17                   	(bad)  
   1a15d:	00 02                	add    BYTE PTR [rdx],al
   1a15f:	04 01                	add    al,0x1
   1a161:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a167:	01 08                	add    DWORD PTR [rax],ecx
   1a169:	82                   	(bad)  
   1a16a:	05 0d f2 05 26       	add    eax,0x2605f20d
   1a16f:	23 05 01 02 25 12    	and    eax,DWORD PTR [rip+0x12250201]        # 1226a376 <_end+0x111607b6>
   1a175:	05 26 74 05 0f       	add    eax,0xf057426
   1a17a:	d6                   	(bad)  
   1a17b:	05 0c 4b 05 04       	add    eax,0x4054b0c
   1a180:	08 21                	or     BYTE PTR [rcx],ah
   1a182:	05 01 66 05 17       	add    eax,0x17056601
   1a187:	00 02                	add    BYTE PTR [rdx],al
   1a189:	04 01                	add    al,0x1
   1a18b:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a191:	01 08                	add    DWORD PTR [rax],ecx
   1a193:	82                   	(bad)  
   1a194:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
   1a199:	22 05 01 02 23 12    	and    al,BYTE PTR [rip+0x12230201]        # 1224a3a0 <_end+0x111407e0>
   1a19f:	05 1b 74 05 0c       	add    eax,0xc05741b
   1a1a4:	2f                   	(bad)  
   1a1a5:	05 04 08 21 05       	add    eax,0x5210804
   1a1aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a1ad:	17                   	(bad)  
   1a1ae:	00 02                	add    BYTE PTR [rdx],al
   1a1b0:	04 01                	add    al,0x1
   1a1b2:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a1b8:	01 08                	add    DWORD PTR [rax],ecx
   1a1ba:	82                   	(bad)  
   1a1bb:	05 01 9f 05 0d       	add    eax,0xd059f01
   1a1c0:	2d 05 09 22 05       	sub    eax,0x5220905
   1a1c5:	23 90 05 07 66 05    	and    edx,DWORD PTR [rax+0x5660705]
   1a1cb:	2d 4a 05 47 90       	sub    eax,0x9047054a
   1a1d0:	05 2b 90 05 29       	add    eax,0x2905902b
   1a1d5:	2e 05 52 2e 05 60    	cs add eax,0x60052e52
   1a1db:	90                   	nop
   1a1dc:	05 50 82 05 4e       	add    eax,0x4e058250
   1a1e1:	2e 05 01 2e 05 6a    	cs add eax,0x6a052e01
   1a1e7:	00 02                	add    BYTE PTR [rdx],al
   1a1e9:	04 01                	add    al,0x1
   1a1eb:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
   1a1f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a1f4:	04 83                	add    al,0x83
   1a1f6:	05 01 66 05 11       	add    eax,0x11056601
   1a1fb:	00 02                	add    BYTE PTR [rdx],al
   1a1fd:	04 01                	add    al,0x1
   1a1ff:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   1a205:	01 08                	add    DWORD PTR [rax],ecx
   1a207:	82                   	(bad)  
   1a208:	05 2d 00 02 04       	add    eax,0x402002d
   1a20d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a210:	37                   	(bad)  
   1a211:	00 02                	add    BYTE PTR [rdx],al
   1a213:	04 03                	add    al,0x3
   1a215:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   1a21b:	03 30                	add    esi,DWORD PTR [rax]
   1a21d:	05 1b 00 02 04       	add    eax,0x402001b
   1a222:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1a226:	00 02                	add    BYTE PTR [rdx],al
   1a228:	04 03                	add    al,0x3
   1a22a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1a230:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1a233:	17                   	(bad)  
   1a234:	00 02                	add    BYTE PTR [rdx],al
   1a236:	04 01                	add    al,0x1
   1a238:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   1a23e:	01 08                	add    DWORD PTR [rax],ecx
   1a240:	82                   	(bad)  
   1a241:	05 0d ba 05 17       	add    eax,0x1705ba0d
   1a246:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1344a458 <_end+0x12340898>
   1a24c:	05 04 08 21 05       	add    eax,0x5210804
   1a251:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1a254:	17                   	(bad)  
