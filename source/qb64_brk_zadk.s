  1fb256:	05 21 e6 05 22       	add    eax,0x2205e621
  1fb25b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fb25c:	05 4b 75 05 21       	add    eax,0x2105754b
  1fb261:	d6                   	(bad)  
  1fb262:	05 4c ac 05 22       	add    eax,0x2205ac4c
  1fb267:	82                   	(bad)  
  1fb268:	05 21 3d 05 22       	add    eax,0x22053d21
  1fb26d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fb26e:	05 25 75 05 26       	add    eax,0x26057525
  1fb273:	d6                   	(bad)  
  1fb274:	05 01 3c 05 61       	add    eax,0x61053c01
  1fb279:	59                   	pop    rcx
  1fb27a:	05 40 d6 05 22       	add    eax,0x2205d640
  1fb27f:	c8 05 55 c9          	enter  0x5505,0xc9
  1fb283:	05 5c d6 05 07       	add    eax,0x705d65c
  1fb288:	08 74 05 30          	or     BYTE PTR [rbp+rax*1+0x30],dh
  1fb28c:	3c 05                	cmp    al,0x5
  1fb28e:	07                   	(bad)  
  1fb28f:	9e                   	sahf   
  1fb290:	05 54 e6 05 5b       	add    eax,0x5b05e654
  1fb295:	d6                   	(bad)  
  1fb296:	05 33 08 74 05       	add    eax,0x5740833
  1fb29b:	22 c8                	and    cl,al
  1fb29d:	05 26 c9 05 01       	add    eax,0x105c926
  1fb2a2:	9e                   	sahf   
  1fb2a3:	05 2e 00 02 04       	add    eax,0x402002e
  1fb2a8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1fb2ab:	22 a0 05 04 08 e7    	and    ah,BYTE PTR [rax-0x18f7fbfb]
  1fb2b1:	05 01 66 05 17       	add    eax,0x17056601
  1fb2b6:	00 02                	add    BYTE PTR [rdx],al
  1fb2b8:	04 01                	add    al,0x1
  1fb2ba:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb2c0:	01 08                	add    DWORD PTR [rax],ecx
  1fb2c2:	82                   	(bad)  
  1fb2c3:	05 0d f2 05 04       	add    eax,0x405f20d
  1fb2c8:	00 02                	add    BYTE PTR [rdx],al
  1fb2ca:	04 03                	add    al,0x3
  1fb2cc:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 421b2d3 <_end+0x3111713>
  1fb2d2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fb2d5:	17                   	(bad)  
  1fb2d6:	00 02                	add    BYTE PTR [rdx],al
  1fb2d8:	04 01                	add    al,0x1
  1fb2da:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb2e0:	01 08                	add    DWORD PTR [rax],ecx
  1fb2e2:	82                   	(bad)  
  1fb2e3:	05 0d ba 05 08       	add    eax,0x805ba0d
  1fb2e8:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f6bafa <_end+0x4e61f3a>
  1fb2ee:	04 08                	add    al,0x8
  1fb2f0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172518f7 <_end+0x16147d37>
  1fb2f6:	00 02                	add    BYTE PTR [rdx],al
  1fb2f8:	04 01                	add    al,0x1
  1fb2fa:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb300:	01 08                	add    DWORD PTR [rax],ecx
  1fb302:	82                   	(bad)  
  1fb303:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1fb308:	00 02                	add    BYTE PTR [rdx],al
  1fb30a:	04 03                	add    al,0x3
  1fb30c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421b316 <_end+0x3111756>
  1fb312:	03 c9                	add    ecx,ecx
  1fb314:	05 01 00 02 04       	add    eax,0x4020001
  1fb319:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fb31c:	17                   	(bad)  
  1fb31d:	00 02                	add    BYTE PTR [rdx],al
  1fb31f:	04 01                	add    al,0x1
  1fb321:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb327:	01 08                	add    DWORD PTR [rax],ecx
  1fb329:	82                   	(bad)  
  1fb32a:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1fb32f:	22 05 5c 08 66 05    	and    al,BYTE PTR [rip+0x566085c]        # 585bb91 <_end+0x4751fd1>
  1fb335:	4b 9e                	rex.WXB sahf 
  1fb337:	05 0b 9e 05 0c       	add    eax,0xc059e0b
  1fb33c:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
  1fb342:	05 01 66 05 17       	add    eax,0x17056601
  1fb347:	00 02                	add    BYTE PTR [rdx],al
  1fb349:	04 01                	add    al,0x1
  1fb34b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb351:	01 08                	add    DWORD PTR [rax],ecx
  1fb353:	82                   	(bad)  
  1fb354:	05 0d f2 05 1c       	add    eax,0x1c05f20d
  1fb359:	00 02                	add    BYTE PTR [rdx],al
  1fb35b:	04 03                	add    al,0x3
  1fb35d:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 421b399 <_end+0x31117d9>
  1fb363:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  1fb369:	04 03                	add    al,0x3
  1fb36b:	3c 05                	cmp    al,0x5
  1fb36d:	04 00                	add    al,0x0
  1fb36f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fb372:	91                   	xchg   ecx,eax
  1fb373:	05 01 00 02 04       	add    eax,0x4020001
  1fb378:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fb37b:	17                   	(bad)  
  1fb37c:	00 02                	add    BYTE PTR [rdx],al
  1fb37e:	04 01                	add    al,0x1
  1fb380:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb386:	01 08                	add    DWORD PTR [rax],ecx
  1fb388:	82                   	(bad)  
  1fb389:	05 0d ba 05 2a       	add    eax,0x2a05ba0d
  1fb38e:	00 02                	add    BYTE PTR [rdx],al
  1fb390:	04 03                	add    al,0x3
  1fb392:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 421b3c1 <_end+0x3111801>
  1fb398:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1fb39e:	04 03                	add    al,0x3
  1fb3a0:	91                   	xchg   ecx,eax
  1fb3a1:	05 01 00 02 04       	add    eax,0x4020001
  1fb3a6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fb3a9:	17                   	(bad)  
  1fb3aa:	00 02                	add    BYTE PTR [rdx],al
  1fb3ac:	04 01                	add    al,0x1
  1fb3ae:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb3b4:	01 08                	add    DWORD PTR [rax],ecx
  1fb3b6:	82                   	(bad)  
  1fb3b7:	05 0d ba 05 a3       	add    eax,0xa305ba0d
  1fb3bc:	01 22                	add    DWORD PTR [rdx],esp
  1fb3be:	05 43 d6 05 45       	add    eax,0x4505d643
  1fb3c3:	3c 05                	cmp    al,0x5
  1fb3c5:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fb3cb:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fb3d0:	01 d6                	add    esi,edx
  1fb3d2:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb3d7:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb3de:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb3e2:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fb3e8:	00 02                	add    BYTE PTR [rdx],al
  1fb3ea:	04 01                	add    al,0x1
  1fb3ec:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb3f2:	01 08                	add    DWORD PTR [rax],ecx
  1fb3f4:	82                   	(bad)  
  1fb3f5:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1fb3fa:	01 22                	add    DWORD PTR [rdx],esp
  1fb3fc:	05 43 d6 05 45       	add    eax,0x4505d643
  1fb401:	3c 05                	cmp    al,0x5
  1fb403:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fb409:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fb40e:	01 d6                	add    esi,edx
  1fb410:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb415:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb41c:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb420:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fb426:	00 02                	add    BYTE PTR [rdx],al
  1fb428:	04 01                	add    al,0x1
  1fb42a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb430:	01 08                	add    DWORD PTR [rax],ecx
  1fb432:	82                   	(bad)  
  1fb433:	05 0d f2 05 bd       	add    eax,0xbd05f20d
  1fb438:	01 22                	add    DWORD PTR [rdx],esp
  1fb43a:	05 a3 01 08 c8       	add    eax,0xc80801a3
  1fb43f:	05 43 d6 05 45       	add    eax,0x4505d643
  1fb444:	3c 05                	cmp    al,0x5
  1fb446:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fb44c:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fb451:	01 d6                	add    esi,edx
  1fb453:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb458:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb45f:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb463:	2f                   	(bad)  
  1fb464:	05 01 66 05 17       	add    eax,0x17056601
  1fb469:	00 02                	add    BYTE PTR [rdx],al
  1fb46b:	04 01                	add    al,0x1
  1fb46d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb473:	01 08                	add    DWORD PTR [rax],ecx
  1fb475:	82                   	(bad)  
  1fb476:	05 0d f2 05 af       	add    eax,0xaf05f20d
  1fb47b:	01 22                	add    DWORD PTR [rdx],esp
  1fb47d:	05 a3 01 90 05       	add    eax,0x59001a3
  1fb482:	43 d6                	rex.XB (bad) 
  1fb484:	05 45 3c 05 81       	add    eax,0x81053c45
  1fb489:	01 ac 05 60 d6 05 43 	add    DWORD PTR [rbp+rax*1+0x4305d660],ebp
  1fb490:	3c 05                	cmp    al,0x5
  1fb492:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1fb493:	01 d6                	add    esi,edx
  1fb495:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb49a:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb4a1:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb4a5:	2f                   	(bad)  
  1fb4a6:	05 01 66 05 17       	add    eax,0x17056601
  1fb4ab:	00 02                	add    BYTE PTR [rdx],al
  1fb4ad:	04 01                	add    al,0x1
  1fb4af:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb4b5:	01 08                	add    DWORD PTR [rax],ecx
  1fb4b7:	82                   	(bad)  
  1fb4b8:	05 0d f2 05 1c       	add    eax,0x1c05f20d
  1fb4bd:	00 02                	add    BYTE PTR [rdx],al
  1fb4bf:	04 03                	add    al,0x3
  1fb4c1:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 421b4fd <_end+0x311193d>
  1fb4c7:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  1fb4cd:	04 03                	add    al,0x3
  1fb4cf:	3c 05                	cmp    al,0x5
  1fb4d1:	04 00                	add    al,0x0
  1fb4d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fb4d6:	91                   	xchg   ecx,eax
  1fb4d7:	05 01 00 02 04       	add    eax,0x4020001
  1fb4dc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fb4df:	17                   	(bad)  
  1fb4e0:	00 02                	add    BYTE PTR [rdx],al
  1fb4e2:	04 01                	add    al,0x1
  1fb4e4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb4ea:	01 08                	add    DWORD PTR [rax],ecx
  1fb4ec:	82                   	(bad)  
  1fb4ed:	05 0d ba 05 34       	add    eax,0x3405ba0d
  1fb4f2:	00 02                	add    BYTE PTR [rdx],al
  1fb4f4:	04 03                	add    al,0x3
  1fb4f6:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 421b52f <_end+0x311196f>
  1fb4fc:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1fb502:	04 03                	add    al,0x3
  1fb504:	91                   	xchg   ecx,eax
  1fb505:	05 01 00 02 04       	add    eax,0x4020001
  1fb50a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fb50d:	17                   	(bad)  
  1fb50e:	00 02                	add    BYTE PTR [rdx],al
  1fb510:	04 01                	add    al,0x1
  1fb512:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb518:	01 08                	add    DWORD PTR [rax],ecx
  1fb51a:	82                   	(bad)  
  1fb51b:	05 0d ba 05 a3       	add    eax,0xa305ba0d
  1fb520:	01 22                	add    DWORD PTR [rdx],esp
  1fb522:	05 43 d6 05 45       	add    eax,0x4505d643
  1fb527:	3c 05                	cmp    al,0x5
  1fb529:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fb52f:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fb534:	01 d6                	add    esi,edx
  1fb536:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb53b:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb542:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb546:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fb54c:	00 02                	add    BYTE PTR [rdx],al
  1fb54e:	04 01                	add    al,0x1
  1fb550:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb556:	01 08                	add    DWORD PTR [rax],ecx
  1fb558:	82                   	(bad)  
  1fb559:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1fb55e:	01 22                	add    DWORD PTR [rdx],esp
  1fb560:	05 43 d6 05 45       	add    eax,0x4505d643
  1fb565:	3c 05                	cmp    al,0x5
  1fb567:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fb56d:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fb572:	01 d6                	add    esi,edx
  1fb574:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb579:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb580:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb584:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fb58a:	00 02                	add    BYTE PTR [rdx],al
  1fb58c:	04 01                	add    al,0x1
  1fb58e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb594:	01 08                	add    DWORD PTR [rax],ecx
  1fb596:	82                   	(bad)  
  1fb597:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1fb59c:	01 22                	add    DWORD PTR [rdx],esp
  1fb59e:	05 43 d6 05 45       	add    eax,0x4505d643
  1fb5a3:	3c 05                	cmp    al,0x5
  1fb5a5:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fb5ab:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fb5b0:	01 d6                	add    esi,edx
  1fb5b2:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb5b7:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb5be:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb5c2:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fb5c8:	00 02                	add    BYTE PTR [rdx],al
  1fb5ca:	04 01                	add    al,0x1
  1fb5cc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb5d2:	01 08                	add    DWORD PTR [rax],ecx
  1fb5d4:	82                   	(bad)  
  1fb5d5:	05 0d f2 05 bd       	add    eax,0xbd05f20d
  1fb5da:	01 22                	add    DWORD PTR [rdx],esp
  1fb5dc:	05 a3 01 08 c8       	add    eax,0xc80801a3
  1fb5e1:	05 43 d6 05 45       	add    eax,0x4505d643
  1fb5e6:	3c 05                	cmp    al,0x5
  1fb5e8:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fb5ee:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fb5f3:	01 d6                	add    esi,edx
  1fb5f5:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb5fa:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb601:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb605:	2f                   	(bad)  
  1fb606:	05 01 66 05 17       	add    eax,0x17056601
  1fb60b:	00 02                	add    BYTE PTR [rdx],al
  1fb60d:	04 01                	add    al,0x1
  1fb60f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb615:	01 08                	add    DWORD PTR [rax],ecx
  1fb617:	82                   	(bad)  
  1fb618:	05 0d f2 05 af       	add    eax,0xaf05f20d
  1fb61d:	01 22                	add    DWORD PTR [rdx],esp
  1fb61f:	05 a3 01 c8 05       	add    eax,0x5c801a3
  1fb624:	43 d6                	rex.XB (bad) 
  1fb626:	05 45 3c 05 81       	add    eax,0x81053c45
  1fb62b:	01 ac 05 60 d6 05 43 	add    DWORD PTR [rbp+rax*1+0x4305d660],ebp
  1fb632:	3c 05                	cmp    al,0x5
  1fb634:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1fb635:	01 d6                	add    esi,edx
  1fb637:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb63c:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb643:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb647:	2f                   	(bad)  
  1fb648:	05 01 66 05 17       	add    eax,0x17056601
  1fb64d:	00 02                	add    BYTE PTR [rdx],al
  1fb64f:	04 01                	add    al,0x1
  1fb651:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb657:	01 08                	add    DWORD PTR [rax],ecx
  1fb659:	82                   	(bad)  
  1fb65a:	05 0d f2 05 1c       	add    eax,0x1c05f20d
  1fb65f:	00 02                	add    BYTE PTR [rdx],al
  1fb661:	04 03                	add    al,0x3
  1fb663:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 421b69f <_end+0x3111adf>
  1fb669:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  1fb66f:	04 03                	add    al,0x3
  1fb671:	3c 05                	cmp    al,0x5
  1fb673:	04 00                	add    al,0x0
  1fb675:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fb678:	91                   	xchg   ecx,eax
  1fb679:	05 01 00 02 04       	add    eax,0x4020001
  1fb67e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fb681:	17                   	(bad)  
  1fb682:	00 02                	add    BYTE PTR [rdx],al
  1fb684:	04 01                	add    al,0x1
  1fb686:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb68c:	01 08                	add    DWORD PTR [rax],ecx
  1fb68e:	82                   	(bad)  
  1fb68f:	05 0d ba 05 2a       	add    eax,0x2a05ba0d
  1fb694:	00 02                	add    BYTE PTR [rdx],al
  1fb696:	04 03                	add    al,0x3
  1fb698:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 421b6c7 <_end+0x3111b07>
  1fb69e:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1fb6a4:	04 03                	add    al,0x3
  1fb6a6:	91                   	xchg   ecx,eax
  1fb6a7:	05 01 00 02 04       	add    eax,0x4020001
  1fb6ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fb6af:	17                   	(bad)  
  1fb6b0:	00 02                	add    BYTE PTR [rdx],al
  1fb6b2:	04 01                	add    al,0x1
  1fb6b4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb6ba:	01 08                	add    DWORD PTR [rax],ecx
  1fb6bc:	82                   	(bad)  
  1fb6bd:	05 0d ba 05 a3       	add    eax,0xa305ba0d
  1fb6c2:	01 22                	add    DWORD PTR [rdx],esp
  1fb6c4:	05 43 d6 05 45       	add    eax,0x4505d643
  1fb6c9:	3c 05                	cmp    al,0x5
  1fb6cb:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fb6d1:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fb6d6:	01 d6                	add    esi,edx
  1fb6d8:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb6dd:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb6e4:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb6e8:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fb6ee:	00 02                	add    BYTE PTR [rdx],al
  1fb6f0:	04 01                	add    al,0x1
  1fb6f2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb6f8:	01 08                	add    DWORD PTR [rax],ecx
  1fb6fa:	82                   	(bad)  
  1fb6fb:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1fb700:	01 22                	add    DWORD PTR [rdx],esp
  1fb702:	05 43 d6 05 45       	add    eax,0x4505d643
  1fb707:	3c 05                	cmp    al,0x5
  1fb709:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fb70f:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fb714:	01 d6                	add    esi,edx
  1fb716:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb71b:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb722:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb726:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fb72c:	00 02                	add    BYTE PTR [rdx],al
  1fb72e:	04 01                	add    al,0x1
  1fb730:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb736:	01 08                	add    DWORD PTR [rax],ecx
  1fb738:	82                   	(bad)  
  1fb739:	05 0d f2 05 bd       	add    eax,0xbd05f20d
  1fb73e:	01 22                	add    DWORD PTR [rdx],esp
  1fb740:	05 a3 01 08 c8       	add    eax,0xc80801a3
  1fb745:	05 43 d6 05 45       	add    eax,0x4505d643
  1fb74a:	3c 05                	cmp    al,0x5
  1fb74c:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fb752:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fb757:	01 d6                	add    esi,edx
  1fb759:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb75e:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb765:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb769:	2f                   	(bad)  
  1fb76a:	05 01 66 05 17       	add    eax,0x17056601
  1fb76f:	00 02                	add    BYTE PTR [rdx],al
  1fb771:	04 01                	add    al,0x1
  1fb773:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb779:	01 08                	add    DWORD PTR [rax],ecx
  1fb77b:	82                   	(bad)  
  1fb77c:	05 0d f2 05 af       	add    eax,0xaf05f20d
  1fb781:	01 22                	add    DWORD PTR [rdx],esp
  1fb783:	05 a3 01 90 05       	add    eax,0x59001a3
  1fb788:	43 d6                	rex.XB (bad) 
  1fb78a:	05 45 3c 05 81       	add    eax,0x81053c45
  1fb78f:	01 ac 05 60 d6 05 43 	add    DWORD PTR [rbp+rax*1+0x4305d660],ebp
  1fb796:	3c 05                	cmp    al,0x5
  1fb798:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1fb799:	01 d6                	add    esi,edx
  1fb79b:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb7a0:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb7a7:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb7ab:	2f                   	(bad)  
  1fb7ac:	05 01 66 05 17       	add    eax,0x17056601
  1fb7b1:	00 02                	add    BYTE PTR [rdx],al
  1fb7b3:	04 01                	add    al,0x1
  1fb7b5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb7bb:	01 08                	add    DWORD PTR [rax],ecx
  1fb7bd:	82                   	(bad)  
  1fb7be:	05 0d f2 05 08       	add    eax,0x805f20d
  1fb7c3:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 1343b9d5 <_end+0x12331e15>
  1fb7c9:	05 04 08 21 05       	add    eax,0x5210804
  1fb7ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fb7d1:	17                   	(bad)  
  1fb7d2:	00 02                	add    BYTE PTR [rdx],al
  1fb7d4:	04 01                	add    al,0x1
  1fb7d6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb7dc:	01 08                	add    DWORD PTR [rax],ecx
  1fb7de:	82                   	(bad)  
  1fb7df:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1fb7e4:	00 02                	add    BYTE PTR [rdx],al
  1fb7e6:	04 03                	add    al,0x3
  1fb7e8:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 421b824 <_end+0x3111c64>
  1fb7ee:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  1fb7f4:	04 03                	add    al,0x3
  1fb7f6:	3c 05                	cmp    al,0x5
  1fb7f8:	04 00                	add    al,0x0
  1fb7fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fb7fd:	91                   	xchg   ecx,eax
  1fb7fe:	05 01 00 02 04       	add    eax,0x4020001
  1fb803:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fb806:	17                   	(bad)  
  1fb807:	00 02                	add    BYTE PTR [rdx],al
  1fb809:	04 01                	add    al,0x1
  1fb80b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb811:	01 08                	add    DWORD PTR [rax],ecx
  1fb813:	82                   	(bad)  
  1fb814:	05 0d ba 05 2e       	add    eax,0x2e05ba0d
  1fb819:	00 02                	add    BYTE PTR [rdx],al
  1fb81b:	04 03                	add    al,0x3
  1fb81d:	22 05 2d 00 02 04    	and    al,BYTE PTR [rip+0x402002d]        # 421b850 <_end+0x3111c90>
  1fb823:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1fb829:	04 03                	add    al,0x3
  1fb82b:	91                   	xchg   ecx,eax
  1fb82c:	05 01 00 02 04       	add    eax,0x4020001
  1fb831:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fb834:	17                   	(bad)  
  1fb835:	00 02                	add    BYTE PTR [rdx],al
  1fb837:	04 01                	add    al,0x1
  1fb839:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb83f:	01 08                	add    DWORD PTR [rax],ecx
  1fb841:	82                   	(bad)  
  1fb842:	05 0d ba 05 a3       	add    eax,0xa305ba0d
  1fb847:	01 22                	add    DWORD PTR [rdx],esp
  1fb849:	05 43 d6 05 45       	add    eax,0x4505d643
  1fb84e:	3c 05                	cmp    al,0x5
  1fb850:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fb856:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fb85b:	01 d6                	add    esi,edx
  1fb85d:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb862:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb869:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb86d:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fb873:	00 02                	add    BYTE PTR [rdx],al
  1fb875:	04 01                	add    al,0x1
  1fb877:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb87d:	01 08                	add    DWORD PTR [rax],ecx
  1fb87f:	82                   	(bad)  
  1fb880:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1fb885:	01 22                	add    DWORD PTR [rdx],esp
  1fb887:	05 43 d6 05 45       	add    eax,0x4505d643
  1fb88c:	3c 05                	cmp    al,0x5
  1fb88e:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fb894:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fb899:	01 d6                	add    esi,edx
  1fb89b:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb8a0:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb8a7:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb8ab:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fb8b1:	00 02                	add    BYTE PTR [rdx],al
  1fb8b3:	04 01                	add    al,0x1
  1fb8b5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb8bb:	01 08                	add    DWORD PTR [rax],ecx
  1fb8bd:	82                   	(bad)  
  1fb8be:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1fb8c3:	01 22                	add    DWORD PTR [rdx],esp
  1fb8c5:	05 43 d6 05 45       	add    eax,0x4505d643
  1fb8ca:	3c 05                	cmp    al,0x5
  1fb8cc:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fb8d2:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fb8d7:	01 d6                	add    esi,edx
  1fb8d9:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb8de:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb8e5:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb8e9:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fb8ef:	00 02                	add    BYTE PTR [rdx],al
  1fb8f1:	04 01                	add    al,0x1
  1fb8f3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb8f9:	01 08                	add    DWORD PTR [rax],ecx
  1fb8fb:	82                   	(bad)  
  1fb8fc:	05 0d f2 05 bd       	add    eax,0xbd05f20d
  1fb901:	01 22                	add    DWORD PTR [rdx],esp
  1fb903:	05 a3 01 08 c8       	add    eax,0xc80801a3
  1fb908:	05 43 d6 05 45       	add    eax,0x4505d643
  1fb90d:	3c 05                	cmp    al,0x5
  1fb90f:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fb915:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fb91a:	01 d6                	add    esi,edx
  1fb91c:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb921:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb928:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb92c:	2f                   	(bad)  
  1fb92d:	05 01 66 05 17       	add    eax,0x17056601
  1fb932:	00 02                	add    BYTE PTR [rdx],al
  1fb934:	04 01                	add    al,0x1
  1fb936:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb93c:	01 08                	add    DWORD PTR [rax],ecx
  1fb93e:	82                   	(bad)  
  1fb93f:	05 0d f2 05 bd       	add    eax,0xbd05f20d
  1fb944:	01 22                	add    DWORD PTR [rdx],esp
  1fb946:	05 a3 01 08 12       	add    eax,0x120801a3
  1fb94b:	05 43 d6 05 45       	add    eax,0x4505d643
  1fb950:	3c 05                	cmp    al,0x5
  1fb952:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fb958:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fb95d:	01 d6                	add    esi,edx
  1fb95f:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb964:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb96b:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb96f:	2f                   	(bad)  
  1fb970:	05 01 66 05 17       	add    eax,0x17056601
  1fb975:	00 02                	add    BYTE PTR [rdx],al
  1fb977:	04 01                	add    al,0x1
  1fb979:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb97f:	01 08                	add    DWORD PTR [rax],ecx
  1fb981:	82                   	(bad)  
  1fb982:	05 0d f2 05 cd       	add    eax,0xcd05f20d
  1fb987:	01 22                	add    DWORD PTR [rdx],esp
  1fb989:	05 a3 01 9e 05       	add    eax,0x59e01a3
  1fb98e:	43 d6                	rex.XB (bad) 
  1fb990:	05 45 3c 05 81       	add    eax,0x81053c45
  1fb995:	01 ac 05 60 d6 05 43 	add    DWORD PTR [rbp+rax*1+0x4305d660],ebp
  1fb99c:	3c 05                	cmp    al,0x5
  1fb99e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1fb99f:	01 d6                	add    esi,edx
  1fb9a1:	05 35 08 3c 05       	add    eax,0x53c0835
  1fb9a6:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fb9ad:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fb9b1:	2f                   	(bad)  
  1fb9b2:	05 01 66 05 17       	add    eax,0x17056601
  1fb9b7:	00 02                	add    BYTE PTR [rdx],al
  1fb9b9:	04 01                	add    al,0x1
  1fb9bb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb9c1:	01 08                	add    DWORD PTR [rax],ecx
  1fb9c3:	82                   	(bad)  
  1fb9c4:	05 0d f2 05 1c       	add    eax,0x1c05f20d
  1fb9c9:	00 02                	add    BYTE PTR [rdx],al
  1fb9cb:	04 03                	add    al,0x3
  1fb9cd:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 421ba09 <_end+0x3111e49>
  1fb9d3:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  1fb9d9:	04 03                	add    al,0x3
  1fb9db:	3c 05                	cmp    al,0x5
  1fb9dd:	04 00                	add    al,0x0
  1fb9df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fb9e2:	91                   	xchg   ecx,eax
  1fb9e3:	05 01 00 02 04       	add    eax,0x4020001
  1fb9e8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fb9eb:	17                   	(bad)  
  1fb9ec:	00 02                	add    BYTE PTR [rdx],al
  1fb9ee:	04 01                	add    al,0x1
  1fb9f0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fb9f6:	01 08                	add    DWORD PTR [rax],ecx
  1fb9f8:	82                   	(bad)  
  1fb9f9:	05 0d ba 05 2a       	add    eax,0x2a05ba0d
  1fb9fe:	00 02                	add    BYTE PTR [rdx],al
  1fba00:	04 03                	add    al,0x3
  1fba02:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 421ba31 <_end+0x3111e71>
  1fba08:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1fba0e:	04 03                	add    al,0x3
  1fba10:	91                   	xchg   ecx,eax
  1fba11:	05 01 00 02 04       	add    eax,0x4020001
  1fba16:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fba19:	17                   	(bad)  
  1fba1a:	00 02                	add    BYTE PTR [rdx],al
  1fba1c:	04 01                	add    al,0x1
  1fba1e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fba24:	01 08                	add    DWORD PTR [rax],ecx
  1fba26:	82                   	(bad)  
  1fba27:	05 0d ba 05 a3       	add    eax,0xa305ba0d
  1fba2c:	01 22                	add    DWORD PTR [rdx],esp
  1fba2e:	05 43 d6 05 45       	add    eax,0x4505d643
  1fba33:	3c 05                	cmp    al,0x5
  1fba35:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fba3b:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fba40:	01 d6                	add    esi,edx
  1fba42:	05 35 08 3c 05       	add    eax,0x53c0835
  1fba47:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fba4e:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fba52:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fba58:	00 02                	add    BYTE PTR [rdx],al
  1fba5a:	04 01                	add    al,0x1
  1fba5c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fba62:	01 08                	add    DWORD PTR [rax],ecx
  1fba64:	82                   	(bad)  
  1fba65:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1fba6a:	01 22                	add    DWORD PTR [rdx],esp
  1fba6c:	05 43 d6 05 45       	add    eax,0x4505d643
  1fba71:	3c 05                	cmp    al,0x5
  1fba73:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fba79:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fba7e:	01 d6                	add    esi,edx
  1fba80:	05 35 08 3c 05       	add    eax,0x53c0835
  1fba85:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fba8c:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fba90:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fba96:	00 02                	add    BYTE PTR [rdx],al
  1fba98:	04 01                	add    al,0x1
  1fba9a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbaa0:	01 08                	add    DWORD PTR [rax],ecx
  1fbaa2:	82                   	(bad)  
  1fbaa3:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1fbaa8:	01 22                	add    DWORD PTR [rdx],esp
  1fbaaa:	05 43 d6 05 45       	add    eax,0x4505d643
  1fbaaf:	3c 05                	cmp    al,0x5
  1fbab1:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fbab7:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fbabc:	01 d6                	add    esi,edx
  1fbabe:	05 35 08 3c 05       	add    eax,0x53c0835
  1fbac3:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fbaca:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fbace:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fbad4:	00 02                	add    BYTE PTR [rdx],al
  1fbad6:	04 01                	add    al,0x1
  1fbad8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbade:	01 08                	add    DWORD PTR [rax],ecx
  1fbae0:	82                   	(bad)  
  1fbae1:	05 0d f2 05 bd       	add    eax,0xbd05f20d
  1fbae6:	01 22                	add    DWORD PTR [rdx],esp
  1fbae8:	05 a3 01 08 c8       	add    eax,0xc80801a3
  1fbaed:	05 43 d6 05 45       	add    eax,0x4505d643
  1fbaf2:	3c 05                	cmp    al,0x5
  1fbaf4:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fbafa:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fbaff:	01 d6                	add    esi,edx
  1fbb01:	05 35 08 3c 05       	add    eax,0x53c0835
  1fbb06:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fbb0d:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fbb11:	2f                   	(bad)  
  1fbb12:	05 01 66 05 17       	add    eax,0x17056601
  1fbb17:	00 02                	add    BYTE PTR [rdx],al
  1fbb19:	04 01                	add    al,0x1
  1fbb1b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbb21:	01 08                	add    DWORD PTR [rax],ecx
  1fbb23:	82                   	(bad)  
  1fbb24:	05 0d f2 05 af       	add    eax,0xaf05f20d
  1fbb29:	01 22                	add    DWORD PTR [rdx],esp
  1fbb2b:	05 a3 01 90 05       	add    eax,0x59001a3
  1fbb30:	43 d6                	rex.XB (bad) 
  1fbb32:	05 45 3c 05 81       	add    eax,0x81053c45
  1fbb37:	01 ac 05 60 d6 05 43 	add    DWORD PTR [rbp+rax*1+0x4305d660],ebp
  1fbb3e:	3c 05                	cmp    al,0x5
  1fbb40:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1fbb41:	01 d6                	add    esi,edx
  1fbb43:	05 35 08 3c 05       	add    eax,0x53c0835
  1fbb48:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fbb4f:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fbb53:	2f                   	(bad)  
  1fbb54:	05 01 66 05 17       	add    eax,0x17056601
  1fbb59:	00 02                	add    BYTE PTR [rdx],al
  1fbb5b:	04 01                	add    al,0x1
  1fbb5d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbb63:	01 08                	add    DWORD PTR [rax],ecx
  1fbb65:	82                   	(bad)  
  1fbb66:	05 0d f2 05 1c       	add    eax,0x1c05f20d
  1fbb6b:	00 02                	add    BYTE PTR [rdx],al
  1fbb6d:	04 03                	add    al,0x3
  1fbb6f:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 421bbab <_end+0x3111feb>
  1fbb75:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  1fbb7b:	04 03                	add    al,0x3
  1fbb7d:	3c 05                	cmp    al,0x5
  1fbb7f:	04 00                	add    al,0x0
  1fbb81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fbb84:	91                   	xchg   ecx,eax
  1fbb85:	05 01 00 02 04       	add    eax,0x4020001
  1fbb8a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fbb8d:	17                   	(bad)  
  1fbb8e:	00 02                	add    BYTE PTR [rdx],al
  1fbb90:	04 01                	add    al,0x1
  1fbb92:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbb98:	01 08                	add    DWORD PTR [rax],ecx
  1fbb9a:	82                   	(bad)  
  1fbb9b:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1fbba0:	00 02                	add    BYTE PTR [rdx],al
  1fbba2:	04 03                	add    al,0x3
  1fbba4:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 421bbcd <_end+0x311200d>
  1fbbaa:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1fbbb0:	04 03                	add    al,0x3
  1fbbb2:	91                   	xchg   ecx,eax
  1fbbb3:	05 01 00 02 04       	add    eax,0x4020001
  1fbbb8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fbbbb:	17                   	(bad)  
  1fbbbc:	00 02                	add    BYTE PTR [rdx],al
  1fbbbe:	04 01                	add    al,0x1
  1fbbc0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbbc6:	01 08                	add    DWORD PTR [rax],ecx
  1fbbc8:	82                   	(bad)  
  1fbbc9:	05 0d ba 05 a3       	add    eax,0xa305ba0d
  1fbbce:	01 22                	add    DWORD PTR [rdx],esp
  1fbbd0:	05 43 d6 05 45       	add    eax,0x4505d643
  1fbbd5:	3c 05                	cmp    al,0x5
  1fbbd7:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fbbdd:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fbbe2:	01 d6                	add    esi,edx
  1fbbe4:	05 35 08 3c 05       	add    eax,0x53c0835
  1fbbe9:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fbbf0:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fbbf4:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fbbfa:	00 02                	add    BYTE PTR [rdx],al
  1fbbfc:	04 01                	add    al,0x1
  1fbbfe:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbc04:	01 08                	add    DWORD PTR [rax],ecx
  1fbc06:	82                   	(bad)  
  1fbc07:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1fbc0c:	01 22                	add    DWORD PTR [rdx],esp
  1fbc0e:	05 43 d6 05 45       	add    eax,0x4505d643
  1fbc13:	3c 05                	cmp    al,0x5
  1fbc15:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fbc1b:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fbc20:	01 d6                	add    esi,edx
  1fbc22:	05 35 08 3c 05       	add    eax,0x53c0835
  1fbc27:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fbc2e:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fbc32:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fbc38:	00 02                	add    BYTE PTR [rdx],al
  1fbc3a:	04 01                	add    al,0x1
  1fbc3c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbc42:	01 08                	add    DWORD PTR [rax],ecx
  1fbc44:	82                   	(bad)  
  1fbc45:	05 0d f2 05 bd       	add    eax,0xbd05f20d
  1fbc4a:	01 22                	add    DWORD PTR [rdx],esp
  1fbc4c:	05 a3 01 02 55       	add    eax,0x550201a3
  1fbc51:	12 05 43 d6 05 45    	adc    al,BYTE PTR [rip+0x4505d643]        # 4525929a <_end+0x4414f6da>
  1fbc57:	3c 05                	cmp    al,0x5
  1fbc59:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fbc5f:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fbc64:	01 d6                	add    esi,edx
  1fbc66:	05 35 08 3c 05       	add    eax,0x53c0835
  1fbc6b:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fbc72:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fbc76:	2f                   	(bad)  
  1fbc77:	05 01 66 05 17       	add    eax,0x17056601
  1fbc7c:	00 02                	add    BYTE PTR [rdx],al
  1fbc7e:	04 01                	add    al,0x1
  1fbc80:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbc86:	01 08                	add    DWORD PTR [rax],ecx
  1fbc88:	82                   	(bad)  
  1fbc89:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1fbc8e:	01 22                	add    DWORD PTR [rdx],esp
  1fbc90:	05 43 d6 05 45       	add    eax,0x4505d643
  1fbc95:	3c 05                	cmp    al,0x5
  1fbc97:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fbc9d:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fbca2:	01 d6                	add    esi,edx
  1fbca4:	05 35 08 3c 05       	add    eax,0x53c0835
  1fbca9:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fbcb0:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fbcb4:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fbcba:	00 02                	add    BYTE PTR [rdx],al
  1fbcbc:	04 01                	add    al,0x1
  1fbcbe:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbcc4:	01 08                	add    DWORD PTR [rax],ecx
  1fbcc6:	82                   	(bad)  
  1fbcc7:	05 01 d7 05 0d       	add    eax,0xd05d701
  1fbccc:	2d 05 12 22 05       	sub    eax,0x5221205
  1fbcd1:	17                   	(bad)  
  1fbcd2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fbcd3:	05 11 83 05 01       	add    eax,0x1058311
  1fbcd8:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 421bd11 <_end+0x3112151>
  1fbcdf:	74 05                	je     1fbce6 <__abi_tag-0x2046b6>
  1fbce1:	54                   	push   rsp
  1fbce2:	00 02                	add    BYTE PTR [rdx],al
  1fbce4:	04 02                	add    al,0x2
  1fbce6:	90                   	nop
  1fbce7:	05 05 75 05 01       	add    eax,0x1057505
  1fbcec:	66 05 06 4b          	add    ax,0x4b06
  1fbcf0:	05 1b 24 05 01       	add    eax,0x105241b
  1fbcf5:	08 21                	or     BYTE PTR [rcx],ah
  1fbcf7:	91                   	xchg   ecx,eax
  1fbcf8:	05 2f c8 05 01       	add    eax,0x105c82f
  1fbcfd:	5a                   	pop    rdx
  1fbcfe:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1fbd05:	05 04 03 0c 20       	add    eax,0x200c0304
  1fbd0a:	05 01 66 05 11       	add    eax,0x11056601
  1fbd0f:	00 02                	add    BYTE PTR [rdx],al
  1fbd11:	04 01                	add    al,0x1
  1fbd13:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fbd19:	01 08                	add    DWORD PTR [rax],ecx
  1fbd1b:	82                   	(bad)  
  1fbd1c:	05 31 00 02 04       	add    eax,0x4020031
  1fbd21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fbd24:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fbd26:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fbd29:	4a 05 a0 01 5a 05    	rex.WX add rax,0x55a01a0
  1fbd2f:	40 d6                	rex (bad) 
  1fbd31:	05 42 3c 05 7e       	add    eax,0x7e053c42
  1fbd36:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fbd37:	05 5d d6 05 40       	add    eax,0x4005d65d
  1fbd3c:	3c 05                	cmp    al,0x5
  1fbd3e:	a3 01 d6 05 32 08 3c 	movabs ds:0x30053c083205d601,eax
  1fbd45:	05 30 
  1fbd47:	3c 05                	cmp    al,0x5
  1fbd49:	32 9e 05 07 3c 05    	xor    bl,BYTE PTR [rsi+0x53c0705]
  1fbd4f:	04 08                	add    al,0x8
  1fbd51:	91                   	xchg   ecx,eax
  1fbd52:	05 01 66 05 17       	add    eax,0x17056601
  1fbd57:	00 02                	add    BYTE PTR [rdx],al
  1fbd59:	04 01                	add    al,0x1
  1fbd5b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbd61:	01 08                	add    DWORD PTR [rax],ecx
  1fbd63:	82                   	(bad)  
  1fbd64:	05 01 d7 05 0d       	add    eax,0xd05d701
  1fbd69:	2d 05 12 03 74       	sub    eax,0x74031205
  1fbd6e:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1224dd99 <_end+0x111441d9>
  1fbd74:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1fbd79:	05 04 03 0c 20       	add    eax,0x200c0304
  1fbd7e:	05 01 66 05 11       	add    eax,0x11056601
  1fbd83:	00 02                	add    BYTE PTR [rdx],al
  1fbd85:	04 01                	add    al,0x1
  1fbd87:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fbd8d:	01 08                	add    DWORD PTR [rax],ecx
  1fbd8f:	82                   	(bad)  
  1fbd90:	05 31 00 02 04       	add    eax,0x4020031
  1fbd95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fbd98:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fbd9a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fbd9d:	4a 05 0f 30 05 04    	rex.WX add rax,0x405300f
  1fbda3:	e5 05                	in     eax,0x5
  1fbda5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fbda8:	17                   	(bad)  
  1fbda9:	00 02                	add    BYTE PTR [rdx],al
  1fbdab:	04 01                	add    al,0x1
  1fbdad:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbdb3:	01 08                	add    DWORD PTR [rax],ecx
  1fbdb5:	82                   	(bad)  
  1fbdb6:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1fbdbb:	00 02                	add    BYTE PTR [rdx],al
  1fbdbd:	04 03                	add    al,0x3
  1fbdbf:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421bdc9 <_end+0x3112209>
  1fbdc5:	03 c9                	add    ecx,ecx
  1fbdc7:	05 01 00 02 04       	add    eax,0x4020001
  1fbdcc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fbdcf:	17                   	(bad)  
  1fbdd0:	00 02                	add    BYTE PTR [rdx],al
  1fbdd2:	04 01                	add    al,0x1
  1fbdd4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbdda:	01 08                	add    DWORD PTR [rax],ecx
  1fbddc:	82                   	(bad)  
  1fbddd:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1fbde2:	00 02                	add    BYTE PTR [rdx],al
  1fbde4:	04 03                	add    al,0x3
  1fbde6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421bdf0 <_end+0x3112230>
  1fbdec:	03 c9                	add    ecx,ecx
  1fbdee:	05 01 00 02 04       	add    eax,0x4020001
  1fbdf3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fbdf6:	17                   	(bad)  
  1fbdf7:	00 02                	add    BYTE PTR [rdx],al
  1fbdf9:	04 01                	add    al,0x1
  1fbdfb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbe01:	01 08                	add    DWORD PTR [rax],ecx
  1fbe03:	82                   	(bad)  
  1fbe04:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1fbe09:	00 02                	add    BYTE PTR [rdx],al
  1fbe0b:	04 03                	add    al,0x3
  1fbe0d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421be17 <_end+0x3112257>
  1fbe13:	03 c9                	add    ecx,ecx
  1fbe15:	05 01 00 02 04       	add    eax,0x4020001
  1fbe1a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fbe1d:	17                   	(bad)  
  1fbe1e:	00 02                	add    BYTE PTR [rdx],al
  1fbe20:	04 01                	add    al,0x1
  1fbe22:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbe28:	01 08                	add    DWORD PTR [rax],ecx
  1fbe2a:	82                   	(bad)  
  1fbe2b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fbe30:	2d 05 12 22 05       	sub    eax,0x5221205
  1fbe35:	17                   	(bad)  
  1fbe36:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fbe37:	05 11 83 05 01       	add    eax,0x1058311
  1fbe3c:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 421be75 <_end+0x31122b5>
  1fbe43:	74 05                	je     1fbe4a <__abi_tag-0x204552>
  1fbe45:	54                   	push   rsp
  1fbe46:	00 02                	add    BYTE PTR [rdx],al
  1fbe48:	04 02                	add    al,0x2
  1fbe4a:	90                   	nop
  1fbe4b:	05 05 75 05 01       	add    eax,0x1057505
  1fbe50:	66 05 15 4a          	add    ax,0x4a15
  1fbe54:	05 12 31 05 25       	add    eax,0x25053112
  1fbe59:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 6257871 <_end+0x514dcb1>
  1fbe5f:	f0 05 1b 24 05 01    	lock add eax,0x105241b
  1fbe65:	08 21                	or     BYTE PTR [rcx],ah
  1fbe67:	91                   	xchg   ecx,eax
  1fbe68:	05 2f c8 05 01       	add    eax,0x105c82f
  1fbe6d:	5a                   	pop    rdx
  1fbe6e:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1fbe75:	66 05 11 00          	add    ax,0x11
  1fbe79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fbe7c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fbe82:	01 08                	add    DWORD PTR [rax],ecx
  1fbe84:	82                   	(bad)  
  1fbe85:	05 31 00 02 04       	add    eax,0x4020031
  1fbe8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fbe8d:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fbe8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fbe92:	4a 05 01 59 05 a8    	rex.WX add rax,0xffffffffa8055901
  1fbe98:	01 21                	add    DWORD PTR [rcx],esp
  1fbe9a:	05 48 d6 05 4a       	add    eax,0x4a05d648
  1fbe9f:	3c 05                	cmp    al,0x5
  1fbea1:	86 01                	xchg   BYTE PTR [rcx],al
  1fbea3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fbea4:	05 65 d6 05 48       	add    eax,0x4805d665
  1fbea9:	3c 05                	cmp    al,0x5
  1fbeab:	ab                   	stos   DWORD PTR es:[rdi],eax
  1fbeac:	01 d6                	add    esi,edx
  1fbeae:	05 3a 08 3c 05       	add    eax,0x53c083a
  1fbeb3:	38 3c 05 3a 9e 05 06 	cmp    BYTE PTR [rax*1+0x6059e3a],bh
  1fbeba:	74 05                	je     1fbec1 <__abi_tag-0x2044db>
  1fbebc:	b4 01                	mov    ah,0x1
  1fbebe:	2e 05 b6 01 00 02    	cs add eax,0x20001b6
  1fbec4:	04 03                	add    al,0x3
  1fbec6:	4a 05 b4 01 00 02    	rex.WX add rax,0x20001b4
  1fbecc:	04 03                	add    al,0x3
  1fbece:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fbed1:	04 04                	add    al,0x4
  1fbed3:	06                   	(bad)  
  1fbed4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fbed7:	04 05                	add    al,0x5
  1fbed9:	74 05                	je     1fbee0 <__abi_tag-0x2044bc>
  1fbedb:	01 00                	add    DWORD PTR [rax],eax
  1fbedd:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1fbee0:	06                   	(bad)  
  1fbee1:	58                   	pop    rax
  1fbee2:	05 04 83 05 01       	add    eax,0x1058304
  1fbee7:	66 05 11 00          	add    ax,0x11
  1fbeeb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fbeee:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fbef4:	01 08                	add    DWORD PTR [rax],ecx
  1fbef6:	82                   	(bad)  
  1fbef7:	05 31 00 02 04       	add    eax,0x4020031
  1fbefc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fbeff:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fbf01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fbf04:	4a 05 af 01 5a 05    	rex.WX add rax,0x55a01af
  1fbf0a:	ce                   	(bad)  
  1fbf0b:	01 90 05 cd 01 90    	add    DWORD PTR [rax-0x6ffe32fb],edx
  1fbf11:	05 a3 01 4a 05       	add    eax,0x54a01a3
  1fbf16:	43 d6                	rex.XB (bad) 
  1fbf18:	05 45 3c 05 81       	add    eax,0x81053c45
  1fbf1d:	01 ac 05 60 d6 05 43 	add    DWORD PTR [rbp+rax*1+0x4305d660],ebp
  1fbf24:	3c 05                	cmp    al,0x5
  1fbf26:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1fbf27:	01 d6                	add    esi,edx
  1fbf29:	05 35 08 3c 05       	add    eax,0x53c0835
  1fbf2e:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fbf35:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fbf39:	2f                   	(bad)  
  1fbf3a:	05 01 66 05 17       	add    eax,0x17056601
  1fbf3f:	00 02                	add    BYTE PTR [rdx],al
  1fbf41:	04 01                	add    al,0x1
  1fbf43:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbf49:	01 08                	add    DWORD PTR [rax],ecx
  1fbf4b:	82                   	(bad)  
  1fbf4c:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1fbf51:	01 22                	add    DWORD PTR [rdx],esp
  1fbf53:	05 43 d6 05 45       	add    eax,0x4505d643
  1fbf58:	3c 05                	cmp    al,0x5
  1fbf5a:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fbf60:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fbf65:	01 d6                	add    esi,edx
  1fbf67:	05 35 08 3c 05       	add    eax,0x53c0835
  1fbf6c:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fbf73:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fbf77:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fbf7d:	00 02                	add    BYTE PTR [rdx],al
  1fbf7f:	04 01                	add    al,0x1
  1fbf81:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbf87:	01 08                	add    DWORD PTR [rax],ecx
  1fbf89:	82                   	(bad)  
  1fbf8a:	05 0d f2 05 a3       	add    eax,0xa305f20d
  1fbf8f:	01 22                	add    DWORD PTR [rdx],esp
  1fbf91:	05 43 d6 05 45       	add    eax,0x4505d643
  1fbf96:	3c 05                	cmp    al,0x5
  1fbf98:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  1fbf9e:	05 43 3c 05 a6       	add    eax,0xa6053c43
  1fbfa3:	01 d6                	add    esi,edx
  1fbfa5:	05 35 08 3c 05       	add    eax,0x53c0835
  1fbfaa:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  1fbfb1:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fbfb5:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fbfbb:	00 02                	add    BYTE PTR [rdx],al
  1fbfbd:	04 01                	add    al,0x1
  1fbfbf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fbfc5:	01 08                	add    DWORD PTR [rax],ecx
  1fbfc7:	82                   	(bad)  
  1fbfc8:	05 0d f2 05 b5       	add    eax,0xb505f20d
  1fbfcd:	01 22                	add    DWORD PTR [rdx],esp
  1fbfcf:	05 55 d6 05 57       	add    eax,0x5705d655
  1fbfd4:	3c 05                	cmp    al,0x5
  1fbfd6:	93                   	xchg   ebx,eax
  1fbfd7:	01 ac 05 72 d6 05 55 	add    DWORD PTR [rbp+rax*1+0x5505d672],ebp
  1fbfde:	3c 05                	cmp    al,0x5
  1fbfe0:	b8 01 d6 05 46       	mov    eax,0x4605d601
  1fbfe5:	08 3c 05 42 3c 05 46 	or     BYTE PTR [rax*1+0x46053c42],bh
  1fbfec:	9e                   	sahf   
  1fbfed:	05 0f 3c 05 04       	add    eax,0x4053c0f
  1fbff2:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1fbff5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fbff8:	17                   	(bad)  
  1fbff9:	00 02                	add    BYTE PTR [rdx],al
  1fbffb:	04 01                	add    al,0x1
  1fbffd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc003:	01 08                	add    DWORD PTR [rax],ecx
  1fc005:	82                   	(bad)  
  1fc006:	05 01 d7 05 0d       	add    eax,0xd05d701
  1fc00b:	2d 05 a8 01 22       	sub    eax,0x2201a805
  1fc010:	05 48 d6 05 4a       	add    eax,0x4a05d648
  1fc015:	3c 05                	cmp    al,0x5
  1fc017:	86 01                	xchg   BYTE PTR [rcx],al
  1fc019:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fc01a:	05 65 d6 05 48       	add    eax,0x4805d665
  1fc01f:	3c 05                	cmp    al,0x5
  1fc021:	ab                   	stos   DWORD PTR es:[rdi],eax
  1fc022:	01 d6                	add    esi,edx
  1fc024:	05 3a 08 3c 05       	add    eax,0x53c083a
  1fc029:	38 3c 05 3a 9e 05 06 	cmp    BYTE PTR [rax*1+0x6059e3a],bh
  1fc030:	74 05                	je     1fc037 <__abi_tag-0x204365>
  1fc032:	b4 01                	mov    ah,0x1
  1fc034:	2e 05 b6 01 00 02    	cs add eax,0x20001b6
  1fc03a:	04 03                	add    al,0x3
  1fc03c:	4a 05 b4 01 00 02    	rex.WX add rax,0x20001b4
  1fc042:	04 03                	add    al,0x3
  1fc044:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fc047:	04 04                	add    al,0x4
  1fc049:	06                   	(bad)  
  1fc04a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fc04d:	04 05                	add    al,0x5
  1fc04f:	74 05                	je     1fc056 <__abi_tag-0x204346>
  1fc051:	01 00                	add    DWORD PTR [rax],eax
  1fc053:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1fc056:	06                   	(bad)  
  1fc057:	58                   	pop    rax
  1fc058:	05 04 83 05 01       	add    eax,0x1058304
  1fc05d:	66 05 11 00          	add    ax,0x11
  1fc061:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fc064:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc06a:	01 08                	add    DWORD PTR [rax],ecx
  1fc06c:	82                   	(bad)  
  1fc06d:	05 31 00 02 04       	add    eax,0x4020031
  1fc072:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc075:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc077:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc07a:	4a 05 bf 01 5a 05    	rex.WX add rax,0x55a01bf
  1fc080:	5f                   	pop    rdi
  1fc081:	d6                   	(bad)  
  1fc082:	05 61 3c 05 9d       	add    eax,0x9d053c61
  1fc087:	01 ac 05 7c d6 05 5f 	add    DWORD PTR [rbp+rax*1+0x5f05d67c],ebp
  1fc08e:	3c 05                	cmp    al,0x5
  1fc090:	c2 01 d6             	ret    0xd601
  1fc093:	05 51 08 3c 05       	add    eax,0x53c0851
  1fc098:	4f 3c 05             	rex.WRXB cmp al,0x5
  1fc09b:	51                   	push   rcx
  1fc09c:	9e                   	sahf   
  1fc09d:	05 1d 74 05 1c       	add    eax,0x1c05741d
  1fc0a2:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1fc0a8:	66 05 17 00          	add    ax,0x17
  1fc0ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fc0af:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc0b5:	01 08                	add    DWORD PTR [rax],ecx
  1fc0b7:	82                   	(bad)  
  1fc0b8:	05 0d f2 05 bf       	add    eax,0xbf05f20d
  1fc0bd:	01 22                	add    DWORD PTR [rdx],esp
  1fc0bf:	05 5f d6 05 61       	add    eax,0x6105d65f
  1fc0c4:	3c 05                	cmp    al,0x5
  1fc0c6:	9d                   	popf   
  1fc0c7:	01 ac 05 7c d6 05 5f 	add    DWORD PTR [rbp+rax*1+0x5f05d67c],ebp
  1fc0ce:	3c 05                	cmp    al,0x5
  1fc0d0:	c2 01 d6             	ret    0xd601
  1fc0d3:	05 51 08 3c 05       	add    eax,0x53c0851
  1fc0d8:	4f 3c 05             	rex.WRXB cmp al,0x5
  1fc0db:	51                   	push   rcx
  1fc0dc:	9e                   	sahf   
  1fc0dd:	05 1d 74 05 1c       	add    eax,0x1c05741d
  1fc0e2:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1fc0e8:	66 05 17 00          	add    ax,0x17
  1fc0ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fc0ef:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc0f5:	01 08                	add    DWORD PTR [rax],ecx
  1fc0f7:	82                   	(bad)  
  1fc0f8:	05 12 03 5f d6       	add    eax,0xd65f0312
  1fc0fd:	05 01 03 24 58       	add    eax,0x58240301
  1fc102:	05 0d 63 05 12       	add    eax,0x1205630d
  1fc107:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
  1fc10a:	05 2f 5e 05 24       	add    eax,0x24055e2f
  1fc10f:	00 02                	add    BYTE PTR [rdx],al
  1fc111:	04 03                	add    al,0x3
  1fc113:	03 22                	add    esp,DWORD PTR [rdx]
  1fc115:	20 05 3e 00 02 04    	and    BYTE PTR [rip+0x402003e],al        # 421c159 <_end+0x3112599>
  1fc11b:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  1fc121:	04 03                	add    al,0x3
  1fc123:	3c 05                	cmp    al,0x5
  1fc125:	04 00                	add    al,0x0
  1fc127:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc12a:	91                   	xchg   ecx,eax
  1fc12b:	05 01 00 02 04       	add    eax,0x4020001
  1fc130:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fc133:	17                   	(bad)  
  1fc134:	00 02                	add    BYTE PTR [rdx],al
  1fc136:	04 01                	add    al,0x1
  1fc138:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc13e:	01 08                	add    DWORD PTR [rax],ecx
  1fc140:	82                   	(bad)  
  1fc141:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1fc146:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 125a650 <_end+0x150a90>
  1fc14c:	66 05 17 00          	add    ax,0x17
  1fc150:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fc153:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc159:	01 08                	add    DWORD PTR [rax],ecx
  1fc15b:	82                   	(bad)  
  1fc15c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fc161:	2d 05 06 22 05       	sub    eax,0x5220605
  1fc166:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  1fc16c:	04 01                	add    al,0x1
  1fc16e:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1fc174:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc177:	04 83                	add    al,0x83
  1fc179:	05 01 66 05 11       	add    eax,0x11056601
  1fc17e:	00 02                	add    BYTE PTR [rdx],al
  1fc180:	04 01                	add    al,0x1
  1fc182:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc188:	01 08                	add    DWORD PTR [rax],ecx
  1fc18a:	82                   	(bad)  
  1fc18b:	05 31 00 02 04       	add    eax,0x4020031
  1fc190:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc193:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc195:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc198:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  1fc19e:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 6620c6b7 <_end+0x65102af7>
  1fc1a4:	05 17 00 02 04       	add    eax,0x4020017
  1fc1a9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fc1ac:	3e 00 02             	ds add BYTE PTR [rdx],al
  1fc1af:	04 01                	add    al,0x1
  1fc1b1:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  1fc1b7:	0f 22 05             	mov    cr0,rbp
  1fc1ba:	04 02                	add    al,0x2
  1fc1bc:	2f                   	(bad)  
  1fc1bd:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 172527c4 <_end+0x16148c04>
  1fc1c3:	00 02                	add    BYTE PTR [rdx],al
  1fc1c5:	04 01                	add    al,0x1
  1fc1c7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc1cd:	01 08                	add    DWORD PTR [rax],ecx
  1fc1cf:	82                   	(bad)  
  1fc1d0:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1fc1d5:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1344c3df <_end+0x1234281f>
  1fc1db:	05 01 66 05 17       	add    eax,0x17056601
  1fc1e0:	00 02                	add    BYTE PTR [rdx],al
  1fc1e2:	04 01                	add    al,0x1
  1fc1e4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc1ea:	01 08                	add    DWORD PTR [rax],ecx
  1fc1ec:	82                   	(bad)  
  1fc1ed:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1fc1f2:	00 02                	add    BYTE PTR [rdx],al
  1fc1f4:	04 03                	add    al,0x3
  1fc1f6:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 421c200 <_end+0x3112640>
  1fc1fc:	03 c9                	add    ecx,ecx
  1fc1fe:	05 01 00 02 04       	add    eax,0x4020001
  1fc203:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fc206:	17                   	(bad)  
  1fc207:	00 02                	add    BYTE PTR [rdx],al
  1fc209:	04 01                	add    al,0x1
  1fc20b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc211:	01 08                	add    DWORD PTR [rax],ecx
  1fc213:	82                   	(bad)  
  1fc214:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fc219:	2d 05 04 23 05       	sub    eax,0x5230405
  1fc21e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc221:	11 00                	adc    DWORD PTR [rax],eax
  1fc223:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fc226:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc22c:	01 08                	add    DWORD PTR [rax],ecx
  1fc22e:	82                   	(bad)  
  1fc22f:	05 31 00 02 04       	add    eax,0x4020031
  1fc234:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc237:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc239:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc23c:	4a 05 0d 30 05 04    	rex.WX add rax,0x405300d
  1fc242:	59                   	pop    rcx
  1fc243:	05 01 66 05 17       	add    eax,0x17056601
  1fc248:	00 02                	add    BYTE PTR [rdx],al
  1fc24a:	04 01                	add    al,0x1
  1fc24c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc252:	01 08                	add    DWORD PTR [rax],ecx
  1fc254:	82                   	(bad)  
  1fc255:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fc25a:	2d 05 06 22 05       	sub    eax,0x5220605
  1fc25f:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  1fc265:	04 01                	add    al,0x1
  1fc267:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1fc26d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc270:	04 4b                	add    al,0x4b
  1fc272:	05 01 66 05 11       	add    eax,0x11056601
  1fc277:	00 02                	add    BYTE PTR [rdx],al
  1fc279:	04 01                	add    al,0x1
  1fc27b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc281:	01 08                	add    DWORD PTR [rax],ecx
  1fc283:	82                   	(bad)  
  1fc284:	05 31 00 02 04       	add    eax,0x4020031
  1fc289:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc28c:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc28e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc291:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1fc297:	03 30                	add    esi,DWORD PTR [rax]
  1fc299:	05 04 00 02 04       	add    eax,0x4020004
  1fc29e:	03 c9                	add    ecx,ecx
  1fc2a0:	05 01 00 02 04       	add    eax,0x4020001
  1fc2a5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fc2a8:	17                   	(bad)  
  1fc2a9:	00 02                	add    BYTE PTR [rdx],al
  1fc2ab:	04 01                	add    al,0x1
  1fc2ad:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc2b3:	01 08                	add    DWORD PTR [rax],ecx
  1fc2b5:	82                   	(bad)  
  1fc2b6:	05 01 a0 05 0d       	add    eax,0xd05a001
  1fc2bb:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 124e5c7 <_end+0x144a07>
  1fc2c1:	90                   	nop
  1fc2c2:	05 13 00 02 04       	add    eax,0x4020013
  1fc2c7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fc2ca:	11 00                	adc    DWORD PTR [rax],eax
  1fc2cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fc2cf:	66 05 04 4b          	add    ax,0x4b04
  1fc2d3:	05 01 66 05 11       	add    eax,0x11056601
  1fc2d8:	00 02                	add    BYTE PTR [rdx],al
  1fc2da:	04 01                	add    al,0x1
  1fc2dc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc2e2:	01 08                	add    DWORD PTR [rax],ecx
  1fc2e4:	82                   	(bad)  
  1fc2e5:	05 31 00 02 04       	add    eax,0x4020031
  1fc2ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc2ed:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc2ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc2f2:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1fc2f8:	03 30                	add    esi,DWORD PTR [rax]
  1fc2fa:	05 04 00 02 04       	add    eax,0x4020004
  1fc2ff:	03 c9                	add    ecx,ecx
  1fc301:	05 01 00 02 04       	add    eax,0x4020001
  1fc306:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fc309:	17                   	(bad)  
  1fc30a:	00 02                	add    BYTE PTR [rdx],al
  1fc30c:	04 01                	add    al,0x1
  1fc30e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc314:	01 08                	add    DWORD PTR [rax],ecx
  1fc316:	82                   	(bad)  
  1fc317:	05 01 a0 05 0d       	add    eax,0xd05a001
  1fc31c:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 124e628 <_end+0x144a68>
  1fc322:	90                   	nop
  1fc323:	05 17 00 02 04       	add    eax,0x4020017
  1fc328:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fc32b:	15 00 02 04 01       	adc    eax,0x1040200
  1fc330:	66 05 04 83          	add    ax,0x8304
  1fc334:	05 01 66 05 11       	add    eax,0x11056601
  1fc339:	00 02                	add    BYTE PTR [rdx],al
  1fc33b:	04 01                	add    al,0x1
  1fc33d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc343:	01 08                	add    DWORD PTR [rax],ecx
  1fc345:	82                   	(bad)  
  1fc346:	05 31 00 02 04       	add    eax,0x4020031
  1fc34b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc34e:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc350:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc353:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1fc359:	03 30                	add    esi,DWORD PTR [rax]
  1fc35b:	05 04 00 02 04       	add    eax,0x4020004
  1fc360:	03 c9                	add    ecx,ecx
  1fc362:	05 01 00 02 04       	add    eax,0x4020001
  1fc367:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fc36a:	17                   	(bad)  
  1fc36b:	00 02                	add    BYTE PTR [rdx],al
  1fc36d:	04 01                	add    al,0x1
  1fc36f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc375:	01 08                	add    DWORD PTR [rax],ecx
  1fc377:	82                   	(bad)  
  1fc378:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1fc37d:	00 02                	add    BYTE PTR [rdx],al
  1fc37f:	04 03                	add    al,0x3
  1fc381:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421c38b <_end+0x31127cb>
  1fc387:	03 c9                	add    ecx,ecx
  1fc389:	05 01 00 02 04       	add    eax,0x4020001
  1fc38e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fc391:	17                   	(bad)  
  1fc392:	00 02                	add    BYTE PTR [rdx],al
  1fc394:	04 01                	add    al,0x1
  1fc396:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc39c:	01 08                	add    DWORD PTR [rax],ecx
  1fc39e:	82                   	(bad)  
  1fc39f:	05 01 a0 05 0d       	add    eax,0xd05a001
  1fc3a4:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 124e6b0 <_end+0x144af0>
  1fc3aa:	90                   	nop
  1fc3ab:	05 19 00 02 04       	add    eax,0x4020019
  1fc3b0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fc3b3:	17                   	(bad)  
  1fc3b4:	00 02                	add    BYTE PTR [rdx],al
  1fc3b6:	04 01                	add    al,0x1
  1fc3b8:	66 05 04 83          	add    ax,0x8304
  1fc3bc:	05 01 66 05 11       	add    eax,0x11056601
  1fc3c1:	00 02                	add    BYTE PTR [rdx],al
  1fc3c3:	04 01                	add    al,0x1
  1fc3c5:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc3cb:	01 08                	add    DWORD PTR [rax],ecx
  1fc3cd:	82                   	(bad)  
  1fc3ce:	05 31 00 02 04       	add    eax,0x4020031
  1fc3d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc3d6:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc3d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc3db:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1fc3e1:	03 30                	add    esi,DWORD PTR [rax]
  1fc3e3:	05 04 00 02 04       	add    eax,0x4020004
  1fc3e8:	03 c9                	add    ecx,ecx
  1fc3ea:	05 01 00 02 04       	add    eax,0x4020001
  1fc3ef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fc3f2:	17                   	(bad)  
  1fc3f3:	00 02                	add    BYTE PTR [rdx],al
  1fc3f5:	04 01                	add    al,0x1
  1fc3f7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc3fd:	01 08                	add    DWORD PTR [rax],ecx
  1fc3ff:	82                   	(bad)  
  1fc400:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1fc405:	00 02                	add    BYTE PTR [rdx],al
  1fc407:	04 03                	add    al,0x3
  1fc409:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421c413 <_end+0x3112853>
  1fc40f:	03 c9                	add    ecx,ecx
  1fc411:	05 01 00 02 04       	add    eax,0x4020001
  1fc416:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fc419:	17                   	(bad)  
  1fc41a:	00 02                	add    BYTE PTR [rdx],al
  1fc41c:	04 01                	add    al,0x1
  1fc41e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc424:	01 08                	add    DWORD PTR [rax],ecx
  1fc426:	82                   	(bad)  
  1fc427:	05 01 a0 05 0d       	add    eax,0xd05a001
  1fc42c:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 124e738 <_end+0x144b78>
  1fc432:	90                   	nop
  1fc433:	05 13 00 02 04       	add    eax,0x4020013
  1fc438:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fc43b:	11 00                	adc    DWORD PTR [rax],eax
  1fc43d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fc440:	66 05 04 4b          	add    ax,0x4b04
  1fc444:	05 01 66 05 11       	add    eax,0x11056601
  1fc449:	00 02                	add    BYTE PTR [rdx],al
  1fc44b:	04 01                	add    al,0x1
  1fc44d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc453:	01 08                	add    DWORD PTR [rax],ecx
  1fc455:	82                   	(bad)  
  1fc456:	05 31 00 02 04       	add    eax,0x4020031
  1fc45b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc45e:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc460:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc463:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1fc469:	03 30                	add    esi,DWORD PTR [rax]
  1fc46b:	05 04 00 02 04       	add    eax,0x4020004
  1fc470:	03 c9                	add    ecx,ecx
  1fc472:	05 01 00 02 04       	add    eax,0x4020001
  1fc477:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fc47a:	17                   	(bad)  
  1fc47b:	00 02                	add    BYTE PTR [rdx],al
  1fc47d:	04 01                	add    al,0x1
  1fc47f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc485:	01 08                	add    DWORD PTR [rax],ecx
  1fc487:	82                   	(bad)  
  1fc488:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1fc48d:	00 02                	add    BYTE PTR [rdx],al
  1fc48f:	04 03                	add    al,0x3
  1fc491:	23 05 1d 00 02 04    	and    eax,DWORD PTR [rip+0x402001d]        # 421c4b4 <_end+0x31128f4>
  1fc497:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1fc49d:	04 03                	add    al,0x3
  1fc49f:	91                   	xchg   ecx,eax
  1fc4a0:	05 01 00 02 04       	add    eax,0x4020001
  1fc4a5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fc4a8:	17                   	(bad)  
  1fc4a9:	00 02                	add    BYTE PTR [rdx],al
  1fc4ab:	04 01                	add    al,0x1
  1fc4ad:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc4b3:	01 08                	add    DWORD PTR [rax],ecx
  1fc4b5:	82                   	(bad)  
  1fc4b6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fc4bb:	2d 05 08 22 05       	sub    eax,0x5220805
  1fc4c0:	26 90                	es nop
  1fc4c2:	05 01 90 05 49       	add    eax,0x49059001
  1fc4c7:	00 02                	add    BYTE PTR [rdx],al
  1fc4c9:	04 01                	add    al,0x1
  1fc4cb:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  1fc4d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc4d4:	04 4b                	add    al,0x4b
  1fc4d6:	05 01 66 05 11       	add    eax,0x11056601
  1fc4db:	00 02                	add    BYTE PTR [rdx],al
  1fc4dd:	04 01                	add    al,0x1
  1fc4df:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc4e5:	01 08                	add    DWORD PTR [rax],ecx
  1fc4e7:	82                   	(bad)  
  1fc4e8:	05 31 00 02 04       	add    eax,0x4020031
  1fc4ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc4f0:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc4f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc4f5:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1fc4fb:	03 30                	add    esi,DWORD PTR [rax]
  1fc4fd:	05 04 00 02 04       	add    eax,0x4020004
  1fc502:	03 c9                	add    ecx,ecx
  1fc504:	05 01 00 02 04       	add    eax,0x4020001
  1fc509:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fc50c:	17                   	(bad)  
  1fc50d:	00 02                	add    BYTE PTR [rdx],al
  1fc50f:	04 01                	add    al,0x1
  1fc511:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc517:	01 08                	add    DWORD PTR [rax],ecx
  1fc519:	82                   	(bad)  
  1fc51a:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1fc51f:	00 02                	add    BYTE PTR [rdx],al
  1fc521:	04 03                	add    al,0x3
  1fc523:	23 05 20 00 02 04    	and    eax,DWORD PTR [rip+0x4020020]        # 421c549 <_end+0x3112989>
  1fc529:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1fc52f:	04 03                	add    al,0x3
  1fc531:	91                   	xchg   ecx,eax
  1fc532:	05 01 00 02 04       	add    eax,0x4020001
  1fc537:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fc53a:	17                   	(bad)  
  1fc53b:	00 02                	add    BYTE PTR [rdx],al
  1fc53d:	04 01                	add    al,0x1
  1fc53f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc545:	01 08                	add    DWORD PTR [rax],ecx
  1fc547:	82                   	(bad)  
  1fc548:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1fc54d:	22 05 04 08 13 05    	and    al,BYTE PTR [rip+0x5130804]        # 532cd57 <_end+0x4223197>
  1fc553:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc556:	17                   	(bad)  
  1fc557:	00 02                	add    BYTE PTR [rdx],al
  1fc559:	04 01                	add    al,0x1
  1fc55b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc561:	01 08                	add    DWORD PTR [rax],ecx
  1fc563:	82                   	(bad)  
  1fc564:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fc569:	2d 05 0b 23 05       	sub    eax,0x5230b05
  1fc56e:	2c 90                	sub    al,0x90
  1fc570:	05 2f 00 02 04       	add    eax,0x402002f
  1fc575:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fc578:	2c 00                	sub    al,0x0
  1fc57a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fc57d:	66 05 01 83          	add    ax,0x8301
  1fc581:	05 04 21 05 01       	add    eax,0x1052104
  1fc586:	66 05 11 00          	add    ax,0x11
  1fc58a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fc58d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc593:	01 08                	add    DWORD PTR [rax],ecx
  1fc595:	82                   	(bad)  
  1fc596:	05 31 00 02 04       	add    eax,0x4020031
  1fc59b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc59e:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc5a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc5a3:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1fc5a9:	21 05 26 90 05 24    	and    DWORD PTR [rip+0x24059026],eax        # 242555d5 <_end+0x2314ba15>
  1fc5af:	90                   	nop
  1fc5b0:	05 22 2e 05 01       	add    eax,0x1052e22
  1fc5b5:	2e 05 38 00 02 04    	cs add eax,0x4020038
  1fc5bb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fc5be:	36 00 02             	ss add BYTE PTR [rdx],al
  1fc5c1:	04 01                	add    al,0x1
  1fc5c3:	66 05 04 4b          	add    ax,0x4b04
  1fc5c7:	05 01 66 05 11       	add    eax,0x11056601
  1fc5cc:	00 02                	add    BYTE PTR [rdx],al
  1fc5ce:	04 01                	add    al,0x1
  1fc5d0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc5d6:	01 08                	add    DWORD PTR [rax],ecx
  1fc5d8:	82                   	(bad)  
  1fc5d9:	05 31 00 02 04       	add    eax,0x4020031
  1fc5de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc5e1:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc5e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc5e6:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1fc5ec:	03 30                	add    esi,DWORD PTR [rax]
  1fc5ee:	05 0e 00 02 04       	add    eax,0x402000e
  1fc5f3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1fc5f7:	00 02                	add    BYTE PTR [rdx],al
  1fc5f9:	04 03                	add    al,0x3
  1fc5fb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1fc601:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fc604:	17                   	(bad)  
  1fc605:	00 02                	add    BYTE PTR [rdx],al
  1fc607:	04 01                	add    al,0x1
  1fc609:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc60f:	01 08                	add    DWORD PTR [rax],ecx
  1fc611:	82                   	(bad)  
  1fc612:	05 01 9a 05 0d       	add    eax,0xd059a01
  1fc617:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 21fe21e <_end+0x10f465e>
  1fc61d:	04 03                	add    al,0x3
  1fc61f:	35 05 0e 00 02       	xor    eax,0x2000e05
  1fc624:	04 03                	add    al,0x3
  1fc626:	74 05                	je     1fc62d <__abi_tag-0x203d6f>
  1fc628:	04 00                	add    al,0x0
  1fc62a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc62d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1fc633:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fc636:	17                   	(bad)  
  1fc637:	00 02                	add    BYTE PTR [rdx],al
  1fc639:	04 01                	add    al,0x1
  1fc63b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc641:	01 08                	add    DWORD PTR [rax],ecx
  1fc643:	82                   	(bad)  
  1fc644:	05 0d ba 05 08       	add    eax,0x805ba0d
  1fc649:	23 05 0c 02 29 13    	and    eax,DWORD PTR [rip+0x1329020c]        # 1348c85b <_end+0x12382c9b>
  1fc64f:	05 04 08 21 05       	add    eax,0x5210804
  1fc654:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc657:	17                   	(bad)  
  1fc658:	00 02                	add    BYTE PTR [rdx],al
  1fc65a:	04 01                	add    al,0x1
  1fc65c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc662:	01 08                	add    DWORD PTR [rax],ecx
  1fc664:	82                   	(bad)  
  1fc665:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fc66a:	2d 05 06 22 05       	sub    eax,0x5220605
  1fc66f:	26 90                	es nop
  1fc671:	05 24 90 05 22       	add    eax,0x22059024
  1fc676:	2e 05 01 2e 05 38    	cs add eax,0x38052e01
  1fc67c:	00 02                	add    BYTE PTR [rdx],al
  1fc67e:	04 01                	add    al,0x1
  1fc680:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  1fc686:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc689:	04 83                	add    al,0x83
  1fc68b:	05 01 66 05 11       	add    eax,0x11056601
  1fc690:	00 02                	add    BYTE PTR [rdx],al
  1fc692:	04 01                	add    al,0x1
  1fc694:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc69a:	01 08                	add    DWORD PTR [rax],ecx
  1fc69c:	82                   	(bad)  
  1fc69d:	05 31 00 02 04       	add    eax,0x4020031
  1fc6a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc6a5:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc6a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc6aa:	4a 05 01 2f 05 2d    	rex.WX add rax,0x2d052f01
  1fc6b0:	21 05 30 9e 05 11    	and    DWORD PTR [rip+0x11059e30],eax        # 112564e6 <_end+0x1014c926>
  1fc6b6:	90                   	nop
  1fc6b7:	05 38 08 2e 05       	add    eax,0x52e0838
  1fc6bc:	3a 00                	cmp    al,BYTE PTR [rax]
  1fc6be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc6c1:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  1fc6c7:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1fc6ca:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1fc6cd:	06                   	(bad)  
  1fc6ce:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fc6d1:	04 05                	add    al,0x5
  1fc6d3:	74 05                	je     1fc6da <__abi_tag-0x203cc2>
  1fc6d5:	01 00                	add    DWORD PTR [rax],eax
  1fc6d7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1fc6da:	06                   	(bad)  
  1fc6db:	58                   	pop    rax
  1fc6dc:	05 04 83 05 01       	add    eax,0x1058304
  1fc6e1:	66 05 11 00          	add    ax,0x11
  1fc6e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fc6e8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc6ee:	01 08                	add    DWORD PTR [rax],ecx
  1fc6f0:	82                   	(bad)  
  1fc6f1:	05 31 00 02 04       	add    eax,0x4020031
  1fc6f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc6f9:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc6fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc6fe:	4a 05 23 30 05 1b    	rex.WX add rax,0x1b053023
  1fc704:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1fc707:	0c 91                	or     al,0x91
  1fc709:	05 04 08 21 05       	add    eax,0x5210804
  1fc70e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc711:	17                   	(bad)  
  1fc712:	00 02                	add    BYTE PTR [rdx],al
  1fc714:	04 01                	add    al,0x1
  1fc716:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc71c:	01 08                	add    DWORD PTR [rax],ecx
  1fc71e:	82                   	(bad)  
  1fc71f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fc724:	2d 05 09 22 05       	sub    eax,0x5220905
  1fc729:	23 90 05 07 90 05    	and    edx,DWORD PTR [rax+0x5900705]
  1fc72f:	2f                   	(bad)  
  1fc730:	4a 05 49 90 05 2d    	rex.WX add rax,0x2d059049
  1fc736:	90                   	nop
  1fc737:	05 2b 2e 05 01       	add    eax,0x1052e2b
  1fc73c:	2e 05 54 00 02 04    	cs add eax,0x4020054
  1fc742:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fc745:	52                   	push   rdx
  1fc746:	00 02                	add    BYTE PTR [rdx],al
  1fc748:	04 01                	add    al,0x1
  1fc74a:	66 05 04 83          	add    ax,0x8304
  1fc74e:	05 01 66 05 11       	add    eax,0x11056601
  1fc753:	00 02                	add    BYTE PTR [rdx],al
  1fc755:	04 01                	add    al,0x1
  1fc757:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc75d:	01 08                	add    DWORD PTR [rax],ecx
  1fc75f:	82                   	(bad)  
  1fc760:	05 31 00 02 04       	add    eax,0x4020031
  1fc765:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc768:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc76a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc76d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1fc773:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 823cc8c <_end+0x71330cc>
  1fc779:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17252d80 <_end+0x161491c0>
  1fc77f:	00 02                	add    BYTE PTR [rdx],al
  1fc781:	04 01                	add    al,0x1
  1fc783:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc789:	01 08                	add    DWORD PTR [rax],ecx
  1fc78b:	82                   	(bad)  
  1fc78c:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1fc791:	25 05 04 02 25       	and    eax,0x25020405
  1fc796:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 17252d9d <_end+0x161491dd>
  1fc79c:	00 02                	add    BYTE PTR [rdx],al
  1fc79e:	04 01                	add    al,0x1
  1fc7a0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc7a6:	01 08                	add    DWORD PTR [rax],ecx
  1fc7a8:	82                   	(bad)  
  1fc7a9:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1fc7ae:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1344c9b8 <_end+0x12342df8>
  1fc7b4:	05 01 66 05 17       	add    eax,0x17056601
  1fc7b9:	00 02                	add    BYTE PTR [rdx],al
  1fc7bb:	04 01                	add    al,0x1
  1fc7bd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc7c3:	01 08                	add    DWORD PTR [rax],ecx
  1fc7c5:	82                   	(bad)  
  1fc7c6:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1fc7cb:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1344c9d5 <_end+0x12342e15>
  1fc7d1:	05 01 66 05 17       	add    eax,0x17056601
  1fc7d6:	00 02                	add    BYTE PTR [rdx],al
  1fc7d8:	04 01                	add    al,0x1
  1fc7da:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc7e0:	01 08                	add    DWORD PTR [rax],ecx
  1fc7e2:	82                   	(bad)  
  1fc7e3:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1fc7e8:	00 02                	add    BYTE PTR [rdx],al
  1fc7ea:	04 03                	add    al,0x3
  1fc7ec:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421c7f6 <_end+0x3112c36>
  1fc7f2:	03 c9                	add    ecx,ecx
  1fc7f4:	05 01 00 02 04       	add    eax,0x4020001
  1fc7f9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fc7fc:	17                   	(bad)  
  1fc7fd:	00 02                	add    BYTE PTR [rdx],al
  1fc7ff:	04 01                	add    al,0x1
  1fc801:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc807:	01 08                	add    DWORD PTR [rax],ecx
  1fc809:	82                   	(bad)  
  1fc80a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fc80f:	2d 05 11 22 05       	sub    eax,0x5221105
  1fc814:	4c 02 3a             	rex.WR add r15b,BYTE PTR [rdx]
  1fc817:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 421c86b <_end+0x3112cab>
  1fc81d:	05 4a 05 4c 00       	add    eax,0x4c054a
  1fc822:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1fc829:	06                   	(bad)  
  1fc82a:	06                   	(bad)  
  1fc82b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fc82e:	04 07                	add    al,0x7
  1fc830:	74 05                	je     1fc837 <__abi_tag-0x203b65>
  1fc832:	01 00                	add    DWORD PTR [rax],eax
  1fc834:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1fc837:	06                   	(bad)  
  1fc838:	58                   	pop    rax
  1fc839:	05 04 83 05 01       	add    eax,0x1058304
  1fc83e:	66 05 11 00          	add    ax,0x11
  1fc842:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fc845:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc84b:	01 08                	add    DWORD PTR [rax],ecx
  1fc84d:	82                   	(bad)  
  1fc84e:	05 31 00 02 04       	add    eax,0x4020031
  1fc853:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc856:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc858:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc85b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1fc861:	08 d7                	or     bh,dl
  1fc863:	05 04 08 21 05       	add    eax,0x5210804
  1fc868:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc86b:	17                   	(bad)  
  1fc86c:	00 02                	add    BYTE PTR [rdx],al
  1fc86e:	04 01                	add    al,0x1
  1fc870:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc876:	01 08                	add    DWORD PTR [rax],ecx
  1fc878:	82                   	(bad)  
  1fc879:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1fc87e:	3a 05 22 23 05 30    	cmp    al,BYTE PTR [rip+0x30052322]        # 3024eba6 <_end+0x2f144fe6>
  1fc884:	90                   	nop
  1fc885:	05 20 82 05 42       	add    eax,0x42058220
  1fc88a:	4a 05 11 08 d6 05    	rex.WX add rax,0x5d60811
  1fc890:	5f                   	pop    rdi
  1fc891:	08 2e                	or     BYTE PTR [rsi],ch
  1fc893:	05 61 00 02 04       	add    eax,0x4020061
  1fc898:	05 4a 05 5f 00       	add    eax,0x5f054a
  1fc89d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1fc8a4:	06                   	(bad)  
  1fc8a5:	06                   	(bad)  
  1fc8a6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fc8a9:	04 07                	add    al,0x7
  1fc8ab:	74 05                	je     1fc8b2 <__abi_tag-0x203aea>
  1fc8ad:	01 00                	add    DWORD PTR [rax],eax
  1fc8af:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1fc8b2:	06                   	(bad)  
  1fc8b3:	58                   	pop    rax
  1fc8b4:	05 04 4b 05 01       	add    eax,0x1054b04
  1fc8b9:	66 05 11 00          	add    ax,0x11
  1fc8bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fc8c0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc8c6:	01 08                	add    DWORD PTR [rax],ecx
  1fc8c8:	82                   	(bad)  
  1fc8c9:	05 31 00 02 04       	add    eax,0x4020031
  1fc8ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc8d1:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc8d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc8d6:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1fc8dc:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1fc8df:	3e 00 02             	ds add BYTE PTR [rdx],al
  1fc8e2:	04 03                	add    al,0x3
  1fc8e4:	90                   	nop
  1fc8e5:	05 1f 00 02 04       	add    eax,0x402001f
  1fc8ea:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1fc8f1:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1fc8f7:	04 03                	add    al,0x3
  1fc8f9:	66 05 17 00          	add    ax,0x17
  1fc8fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fc900:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc906:	01 08                	add    DWORD PTR [rax],ecx
  1fc908:	82                   	(bad)  
  1fc909:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1fc90e:	3a 05 20 23 05 39    	cmp    al,BYTE PTR [rip+0x39052320]        # 3924ec34 <_end+0x38145074>
  1fc914:	90                   	nop
  1fc915:	05 2e 08 d6 05       	add    eax,0x5d6082e
  1fc91a:	62                   	(bad)  
  1fc91b:	58                   	pop    rax
  1fc91c:	05 9a 01 02 33       	add    eax,0x3302019a
  1fc921:	12 05 8f 01 08 d6    	adc    al,BYTE PTR [rip+0xffffffffd608018f]        # ffffffffd627cab6 <_end+0xffffffffd5172ef6>
  1fc927:	05 11 2e 05 b9       	add    eax,0xb9052e11
  1fc92c:	01 08                	add    DWORD PTR [rax],ecx
  1fc92e:	3c 05                	cmp    al,0x5
  1fc930:	bb 01 00 02 04       	mov    ebx,0x4020001
  1fc935:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  1fc938:	b9 01 00 02 04       	mov    ecx,0x4020001
  1fc93d:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
  1fc940:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1fc943:	06                   	(bad)  
  1fc944:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fc947:	04 0c                	add    al,0xc
  1fc949:	74 05                	je     1fc950 <__abi_tag-0x203a4c>
  1fc94b:	01 00                	add    DWORD PTR [rax],eax
  1fc94d:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  1fc950:	06                   	(bad)  
  1fc951:	58                   	pop    rax
  1fc952:	05 04 83 05 01       	add    eax,0x1058304
  1fc957:	66 05 11 00          	add    ax,0x11
  1fc95b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fc95e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc964:	01 08                	add    DWORD PTR [rax],ecx
  1fc966:	82                   	(bad)  
  1fc967:	05 31 00 02 04       	add    eax,0x4020031
  1fc96c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc96f:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fc971:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fc974:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1fc97a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1fc97d:	3e 00 02             	ds add BYTE PTR [rdx],al
  1fc980:	04 03                	add    al,0x3
  1fc982:	90                   	nop
  1fc983:	05 1f 00 02 04       	add    eax,0x402001f
  1fc988:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1fc98f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1fc995:	04 03                	add    al,0x3
  1fc997:	66 05 17 00          	add    ax,0x17
  1fc99b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fc99e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc9a4:	01 08                	add    DWORD PTR [rax],ecx
  1fc9a6:	82                   	(bad)  
  1fc9a7:	05 0d ba 05 08       	add    eax,0x805ba0d
  1fc9ac:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1348cbbe <_end+0x12382ffe>
  1fc9b2:	05 04 08 21 05       	add    eax,0x5210804
  1fc9b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc9ba:	17                   	(bad)  
  1fc9bb:	00 02                	add    BYTE PTR [rdx],al
  1fc9bd:	04 01                	add    al,0x1
  1fc9bf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fc9c5:	01 08                	add    DWORD PTR [rax],ecx
  1fc9c7:	82                   	(bad)  
  1fc9c8:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1fc9cd:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 124ecdb <_end+0x14511b>
  1fc9d3:	90                   	nop
  1fc9d4:	05 2e 00 02 04       	add    eax,0x402002e
  1fc9d9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fc9dc:	2c 00                	sub    al,0x0
  1fc9de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fc9e1:	66 05 04 4b          	add    ax,0x4b04
  1fc9e5:	05 01 66 05 11       	add    eax,0x11056601
  1fc9ea:	00 02                	add    BYTE PTR [rdx],al
  1fc9ec:	04 01                	add    al,0x1
  1fc9ee:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fc9f4:	01 08                	add    DWORD PTR [rax],ecx
  1fc9f6:	82                   	(bad)  
  1fc9f7:	05 31 00 02 04       	add    eax,0x4020031
  1fc9fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fc9ff:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fca01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fca04:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1fca0a:	03 30                	add    esi,DWORD PTR [rax]
  1fca0c:	05 1f 00 02 04       	add    eax,0x402001f
  1fca11:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1fca17:	04 03                	add    al,0x3
  1fca19:	91                   	xchg   ecx,eax
  1fca1a:	05 01 00 02 04       	add    eax,0x4020001
  1fca1f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fca22:	17                   	(bad)  
  1fca23:	00 02                	add    BYTE PTR [rdx],al
  1fca25:	04 01                	add    al,0x1
  1fca27:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fca2d:	01 08                	add    DWORD PTR [rax],ecx
  1fca2f:	82                   	(bad)  
  1fca30:	05 01 a0 05 0d       	add    eax,0xd05a001
  1fca35:	3a 05 08 23 05 27    	cmp    al,BYTE PTR [rip+0x27052308]        # 2724ed43 <_end+0x26145183>
  1fca3b:	90                   	nop
  1fca3c:	05 01 90 05 4d       	add    eax,0x4d059001
  1fca41:	00 02                	add    BYTE PTR [rdx],al
  1fca43:	04 01                	add    al,0x1
  1fca45:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  1fca4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fca4e:	04 4b                	add    al,0x4b
  1fca50:	05 01 66 05 11       	add    eax,0x11056601
  1fca55:	00 02                	add    BYTE PTR [rdx],al
  1fca57:	04 01                	add    al,0x1
  1fca59:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fca5f:	01 08                	add    DWORD PTR [rax],ecx
  1fca61:	82                   	(bad)  
  1fca62:	05 31 00 02 04       	add    eax,0x4020031
  1fca67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fca6a:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fca6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fca6f:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1fca75:	03 30                	add    esi,DWORD PTR [rax]
  1fca77:	05 04 00 02 04       	add    eax,0x4020004
  1fca7c:	03 c9                	add    ecx,ecx
  1fca7e:	05 01 00 02 04       	add    eax,0x4020001
  1fca83:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fca86:	17                   	(bad)  
  1fca87:	00 02                	add    BYTE PTR [rdx],al
  1fca89:	04 01                	add    al,0x1
  1fca8b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fca91:	01 08                	add    DWORD PTR [rax],ecx
  1fca93:	82                   	(bad)  
  1fca94:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1fca99:	00 02                	add    BYTE PTR [rdx],al
  1fca9b:	04 03                	add    al,0x3
  1fca9d:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 421caa7 <_end+0x3112ee7>
  1fcaa3:	03 c9                	add    ecx,ecx
  1fcaa5:	05 01 00 02 04       	add    eax,0x4020001
  1fcaaa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fcaad:	17                   	(bad)  
  1fcaae:	00 02                	add    BYTE PTR [rdx],al
  1fcab0:	04 01                	add    al,0x1
  1fcab2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fcab8:	01 08                	add    DWORD PTR [rax],ecx
  1fcaba:	82                   	(bad)  
  1fcabb:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fcac0:	2d 05 12 22 05       	sub    eax,0x5221205
  1fcac5:	17                   	(bad)  
  1fcac6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fcac7:	05 11 83 05 01       	add    eax,0x1058311
  1fcacc:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 421cb05 <_end+0x3112f45>
  1fcad3:	74 05                	je     1fcada <__abi_tag-0x2038c2>
  1fcad5:	54                   	push   rsp
  1fcad6:	00 02                	add    BYTE PTR [rdx],al
  1fcad8:	04 02                	add    al,0x2
  1fcada:	90                   	nop
  1fcadb:	05 05 75 05 01       	add    eax,0x1057505
  1fcae0:	66 05 06 4b          	add    ax,0x4b06
  1fcae4:	05 1b 24 05 01       	add    eax,0x105241b
  1fcae9:	08 21                	or     BYTE PTR [rcx],ah
  1fcaeb:	91                   	xchg   ecx,eax
  1fcaec:	05 2f c8 05 01       	add    eax,0x105c82f
  1fcaf1:	5a                   	pop    rdx
  1fcaf2:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1fcaf9:	05 04 03 0c 20       	add    eax,0x200c0304
  1fcafe:	05 01 66 05 11       	add    eax,0x11056601
  1fcb03:	00 02                	add    BYTE PTR [rdx],al
  1fcb05:	04 01                	add    al,0x1
  1fcb07:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fcb0d:	01 08                	add    DWORD PTR [rax],ecx
  1fcb0f:	82                   	(bad)  
  1fcb10:	05 31 00 02 04       	add    eax,0x4020031
  1fcb15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fcb18:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fcb1a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fcb1d:	4a 05 be 01 5a 05    	rex.WX add rax,0x55a01be
  1fcb23:	5e                   	pop    rsi
  1fcb24:	d6                   	(bad)  
  1fcb25:	05 60 3c 05 9c       	add    eax,0x9c053c60
  1fcb2a:	01 ac 05 7b d6 05 5e 	add    DWORD PTR [rbp+rax*1+0x5e05d67b],ebp
  1fcb31:	3c 05                	cmp    al,0x5
  1fcb33:	c1 01 d6             	rol    DWORD PTR [rcx],0xd6
  1fcb36:	05 50 08 3c 05       	add    eax,0x53c0850
  1fcb3b:	4e 3c 05             	rex.WRX cmp al,0x5
  1fcb3e:	50                   	push   rax
  1fcb3f:	9e                   	sahf   
  1fcb40:	05 1c 74 05 1b       	add    eax,0x1b05741c
  1fcb45:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1fcb4b:	66 05 17 00          	add    ax,0x17
  1fcb4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fcb52:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fcb58:	01 08                	add    DWORD PTR [rax],ecx
  1fcb5a:	82                   	(bad)  
  1fcb5b:	05 01 d7 05 0d       	add    eax,0xd05d701
  1fcb60:	2d 05 06 22 05       	sub    eax,0x5220605
  1fcb65:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  1fcb6b:	04 01                	add    al,0x1
  1fcb6d:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1fcb73:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fcb76:	04 83                	add    al,0x83
  1fcb78:	05 01 66 05 11       	add    eax,0x11056601
  1fcb7d:	00 02                	add    BYTE PTR [rdx],al
  1fcb7f:	04 01                	add    al,0x1
  1fcb81:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fcb87:	01 08                	add    DWORD PTR [rax],ecx
  1fcb89:	82                   	(bad)  
  1fcb8a:	05 31 00 02 04       	add    eax,0x4020031
  1fcb8f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fcb92:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fcb94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fcb97:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1fcb9d:	03 30                	add    esi,DWORD PTR [rax]
  1fcb9f:	05 45 00 02 04       	add    eax,0x4020045
  1fcba4:	03 90 05 44 00 02    	add    edx,DWORD PTR [rax+0x2004405]
  1fcbaa:	04 03                	add    al,0x3
  1fcbac:	90                   	nop
  1fcbad:	05 25 00 02 04       	add    eax,0x4020025
  1fcbb2:	03 2e                	add    ebp,DWORD PTR [rsi]
  1fcbb4:	05 04 00 02 04       	add    eax,0x4020004
  1fcbb9:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1fcbbf:	04 03                	add    al,0x3
  1fcbc1:	66 05 17 00          	add    ax,0x17
  1fcbc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fcbc8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fcbce:	01 08                	add    DWORD PTR [rax],ecx
  1fcbd0:	82                   	(bad)  
  1fcbd1:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1fcbd6:	22 05 b7 01 02 23    	and    al,BYTE PTR [rip+0x230201b7]        # 2321cd93 <_end+0x221131d3>
  1fcbdc:	12 05 57 d6 05 59    	adc    al,BYTE PTR [rip+0x5905d657]        # 5925a239 <_end+0x58150679>
  1fcbe2:	3c 05                	cmp    al,0x5
  1fcbe4:	95                   	xchg   ebp,eax
  1fcbe5:	01 ac 05 74 d6 05 57 	add    DWORD PTR [rbp+rax*1+0x5705d674],ebp
  1fcbec:	3c 05                	cmp    al,0x5
  1fcbee:	ba 01 d6 05 48       	mov    edx,0x4805d601
  1fcbf3:	08 3c 05 44 3c 05 48 	or     BYTE PTR [rax*1+0x48053c44],bh
  1fcbfa:	9e                   	sahf   
  1fcbfb:	05 11 3c 05 0c       	add    eax,0xc053c11
  1fcc00:	02 4e 13             	add    cl,BYTE PTR [rsi+0x13]
  1fcc03:	05 04 08 21 05       	add    eax,0x5210804
  1fcc08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fcc0b:	17                   	(bad)  
  1fcc0c:	00 02                	add    BYTE PTR [rdx],al
  1fcc0e:	04 01                	add    al,0x1
  1fcc10:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fcc16:	01 08                	add    DWORD PTR [rax],ecx
  1fcc18:	82                   	(bad)  
  1fcc19:	05 01 d8 05 0d       	add    eax,0xd05d801
  1fcc1e:	3a 05 12 03 6a 20    	cmp    al,BYTE PTR [rip+0x206a0312]        # 2089cf36 <_end+0x1f793376>
  1fcc24:	05 25 20 05 12       	add    eax,0x12052025
  1fcc29:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1fcc2e:	05 08 03 16 20       	add    eax,0x20160308
  1fcc33:	05 28 90 05 01       	add    eax,0x1059028
  1fcc38:	90                   	nop
  1fcc39:	05 4e 00 02 04       	add    eax,0x402004e
  1fcc3e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fcc41:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1fcc44:	04 01                	add    al,0x1
  1fcc46:	66 05 04 83          	add    ax,0x8304
  1fcc4a:	05 01 66 05 11       	add    eax,0x11056601
  1fcc4f:	00 02                	add    BYTE PTR [rdx],al
  1fcc51:	04 01                	add    al,0x1
  1fcc53:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fcc59:	01 08                	add    DWORD PTR [rax],ecx
  1fcc5b:	82                   	(bad)  
  1fcc5c:	05 31 00 02 04       	add    eax,0x4020031
  1fcc61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fcc64:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fcc66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fcc69:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1fcc6f:	03 30                	add    esi,DWORD PTR [rax]
  1fcc71:	05 23 00 02 04       	add    eax,0x4020023
  1fcc76:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1fcc7c:	04 03                	add    al,0x3
  1fcc7e:	91                   	xchg   ecx,eax
  1fcc7f:	05 01 00 02 04       	add    eax,0x4020001
  1fcc84:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fcc87:	17                   	(bad)  
  1fcc88:	00 02                	add    BYTE PTR [rdx],al
  1fcc8a:	04 01                	add    al,0x1
  1fcc8c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fcc92:	01 08                	add    DWORD PTR [rax],ecx
  1fcc94:	82                   	(bad)  
  1fcc95:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fcc9a:	2d 05 ae 01 22       	sub    eax,0x2201ae05
  1fcc9f:	05 4a d6 05 4c       	add    eax,0x4c05d64a
  1fcca4:	3c 05                	cmp    al,0x5
  1fcca6:	8c 01                	mov    WORD PTR [rcx],es
  1fcca8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fcca9:	05 6b d6 05 4a       	add    eax,0x4a05d66b
  1fccae:	3c 05                	cmp    al,0x5
  1fccb0:	b1 01                	mov    cl,0x1
  1fccb2:	d6                   	(bad)  
  1fccb3:	05 3c 08 3c 05       	add    eax,0x53c083c
  1fccb8:	3a 3c 05 3c 9e 05 08 	cmp    bh,BYTE PTR [rax*1+0x8059e3c]
  1fccbf:	74 05                	je     1fccc6 <__abi_tag-0x2036d6>
  1fccc1:	c0 01 2e             	rol    BYTE PTR [rcx],0x2e
  1fccc4:	05 c2 01 00 02       	add    eax,0x20001c2
  1fccc9:	04 03                	add    al,0x3
  1fcccb:	58                   	pop    rax
  1fcccc:	05 c0 01 00 02       	add    eax,0x20001c0
  1fccd1:	04 03                	add    al,0x3
  1fccd3:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fccd6:	04 04                	add    al,0x4
  1fccd8:	06                   	(bad)  
  1fccd9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fccdc:	04 05                	add    al,0x5
  1fccde:	74 05                	je     1fcce5 <__abi_tag-0x2036b7>
  1fcce0:	01 00                	add    DWORD PTR [rax],eax
  1fcce2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1fcce5:	06                   	(bad)  
  1fcce6:	58                   	pop    rax
  1fcce7:	05 04 83 05 01       	add    eax,0x1058304
  1fccec:	66 05 11 00          	add    ax,0x11
  1fccf0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fccf3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fccf9:	01 08                	add    DWORD PTR [rax],ecx
  1fccfb:	82                   	(bad)  
  1fccfc:	05 31 00 02 04       	add    eax,0x4020031
  1fcd01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fcd04:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fcd06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fcd09:	4a 05 dd 01 5a 05    	rex.WX add rax,0x55a01dd
  1fcd0f:	bc 01 9e 05 d1       	mov    esp,0xd1059e01
  1fcd14:	03 3c 05 ec 01 d6 05 	add    edi,DWORD PTR [rax*1+0x5d601ec]
  1fcd1b:	94                   	xchg   esp,eax
  1fcd1c:	03 3c 05 b0 02 d6 05 	add    edi,DWORD PTR [rax*1+0x5d602b0]
  1fcd23:	b2 02                	mov    dl,0x2
  1fcd25:	3c 05                	cmp    al,0x5
  1fcd27:	f2 02 ac 05 d1 02 d6 	repnz add ch,BYTE PTR [rbp+rax*1+0x5d602d1]
  1fcd2e:	05 
  1fcd2f:	b0 02                	mov    al,0x2
  1fcd31:	3c 05                	cmp    al,0x5
  1fcd33:	97                   	xchg   edi,eax
  1fcd34:	03 d6                	add    edx,esi
  1fcd36:	05 a2 02 08 3c       	add    eax,0x3c0802a2
  1fcd3b:	05 a0 02 3c 05       	add    eax,0x53c02a0
  1fcd40:	a2 02 9e 05 ee 01 74 	movabs ds:0xb8057401ee059e02,al
  1fcd47:	05 b8 
  1fcd49:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1fcd4c:	a0 03 d6 05 ec 01 3c 	movabs al,ds:0xd3053c01ec05d603
  1fcd53:	05 d3 
  1fcd55:	03 ac 05 d8 03 9e 05 	add    ebp,DWORD PTR [rbp+rax*1+0x59e03d8]
  1fcd5c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1fcd5d:	01 3c 05 43 d6 05 45 	add    DWORD PTR [rax*1+0x4505d643],edi
  1fcd64:	3c 05                	cmp    al,0x5
  1fcd66:	85 01                	test   DWORD PTR [rcx],eax
  1fcd68:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fcd69:	05 64 d6 05 43       	add    eax,0x4305d664
  1fcd6e:	3c 05                	cmp    al,0x5
  1fcd70:	aa                   	stos   BYTE PTR es:[rdi],al
  1fcd71:	01 d6                	add    esi,edx
  1fcd73:	05 35 08 3c 05       	add    eax,0x53c0835
  1fcd78:	33 3c 05 35 9e 05 b2 	xor    edi,DWORD PTR [rax*1-0x4dfa61cb]
  1fcd7f:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fcd83:	2f                   	(bad)  
  1fcd84:	05 01 66 05 17       	add    eax,0x17056601
  1fcd89:	00 02                	add    BYTE PTR [rdx],al
  1fcd8b:	04 01                	add    al,0x1
  1fcd8d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fcd93:	01 08                	add    DWORD PTR [rax],ecx
  1fcd95:	82                   	(bad)  
  1fcd96:	05 01 d7 05 0d       	add    eax,0xd05d701
  1fcd9b:	2d 05 ae 01 22       	sub    eax,0x2201ae05
  1fcda0:	05 4a d6 05 4c       	add    eax,0x4c05d64a
  1fcda5:	3c 05                	cmp    al,0x5
  1fcda7:	8c 01                	mov    WORD PTR [rcx],es
  1fcda9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fcdaa:	05 6b d6 05 4a       	add    eax,0x4a05d66b
  1fcdaf:	3c 05                	cmp    al,0x5
  1fcdb1:	b1 01                	mov    cl,0x1
  1fcdb3:	d6                   	(bad)  
  1fcdb4:	05 3c 08 3c 05       	add    eax,0x53c083c
  1fcdb9:	3a 3c 05 3c 9e 05 08 	cmp    bh,BYTE PTR [rax*1+0x8059e3c]
  1fcdc0:	74 05                	je     1fcdc7 <__abi_tag-0x2035d5>
  1fcdc2:	bf 01 2e 05 c1       	mov    edi,0xc1052e01
  1fcdc7:	01 00                	add    DWORD PTR [rax],eax
  1fcdc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fcdcc:	4a 05 bf 01 00 02    	rex.WX add rax,0x20001bf
  1fcdd2:	04 03                	add    al,0x3
  1fcdd4:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fcdd7:	04 04                	add    al,0x4
  1fcdd9:	06                   	(bad)  
  1fcdda:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fcddd:	04 05                	add    al,0x5
  1fcddf:	74 05                	je     1fcde6 <__abi_tag-0x2035b6>
  1fcde1:	01 00                	add    DWORD PTR [rax],eax
  1fcde3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1fcde6:	06                   	(bad)  
  1fcde7:	58                   	pop    rax
  1fcde8:	05 04 83 05 01       	add    eax,0x1058304
  1fcded:	66 05 11 00          	add    ax,0x11
  1fcdf1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fcdf4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fcdfa:	01 08                	add    DWORD PTR [rax],ecx
  1fcdfc:	82                   	(bad)  
  1fcdfd:	05 31 00 02 04       	add    eax,0x4020031
  1fce02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fce05:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fce07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fce0a:	4a 05 a6 01 5a 05    	rex.WX add rax,0x55a01a6
  1fce10:	42 d6                	rex.X (bad) 
  1fce12:	05 44 3c 05 84       	add    eax,0x84053c44
  1fce17:	01 ac 05 63 d6 05 42 	add    DWORD PTR [rbp+rax*1+0x4205d663],ebp
  1fce1e:	3c 05                	cmp    al,0x5
  1fce20:	a9 01 d6 05 34       	test   eax,0x3405d601
  1fce25:	08 3c 05 32 3c 05 34 	or     BYTE PTR [rax*1+0x34053c32],bh
  1fce2c:	9e                   	sahf   
  1fce2d:	05 b1 01 74 05       	add    eax,0x57401b1
  1fce32:	04 3d                	add    al,0x3d
  1fce34:	05 01 66 05 17       	add    eax,0x17056601
  1fce39:	00 02                	add    BYTE PTR [rdx],al
  1fce3b:	04 01                	add    al,0x1
  1fce3d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fce43:	01 08                	add    DWORD PTR [rax],ecx
  1fce45:	82                   	(bad)  
  1fce46:	05 0d f2 05 a7       	add    eax,0xa705f20d
  1fce4b:	01 23                	add    DWORD PTR [rbx],esp
  1fce4d:	05 43 d6 05 45       	add    eax,0x4505d643
  1fce52:	3c 05                	cmp    al,0x5
  1fce54:	85 01                	test   DWORD PTR [rcx],eax
  1fce56:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fce57:	05 64 d6 05 43       	add    eax,0x4305d664
  1fce5c:	3c 05                	cmp    al,0x5
  1fce5e:	aa                   	stos   BYTE PTR es:[rdi],al
  1fce5f:	01 d6                	add    esi,edx
  1fce61:	05 35 08 3c 05       	add    eax,0x53c0835
  1fce66:	33 3c 05 35 9e 05 b2 	xor    edi,DWORD PTR [rax*1-0x4dfa61cb]
  1fce6d:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fce71:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fce77:	00 02                	add    BYTE PTR [rdx],al
  1fce79:	04 01                	add    al,0x1
  1fce7b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fce81:	01 08                	add    DWORD PTR [rax],ecx
  1fce83:	82                   	(bad)  
  1fce84:	05 0d f2 05 4f       	add    eax,0x4f05f20d
  1fce89:	24 05                	and    al,0x5
  1fce8b:	2e 9e                	cs sahf 
  1fce8d:	05 d1 02 3c 05       	add    eax,0x53c02d1
  1fce92:	5e                   	pop    rsi
  1fce93:	d6                   	(bad)  
  1fce94:	05 94 02 3c 05       	add    eax,0x53c0294
  1fce99:	a2 01 d6 05 a4 01 3c 	movabs ds:0xf2053c01a405d601,al
  1fcea0:	05 f2 
  1fcea2:	01 ac 05 d1 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601d1],ebp
  1fcea9:	a2 01 3c 05 97 02 d6 	movabs ds:0x9405d60297053c01,al
  1fceb0:	05 94 
  1fceb2:	01 08                	add    DWORD PTR [rax],ecx
  1fceb4:	3c 05                	cmp    al,0x5
  1fceb6:	92                   	xchg   edx,eax
  1fceb7:	01 3c 05 94 01 9e 05 	add    DWORD PTR [rax*1+0x59e0194],edi
  1fcebe:	60                   	(bad)  
  1fcebf:	74 05                	je     1fcec6 <__abi_tag-0x2034d6>
  1fcec1:	b8 02 4a 05 a0       	mov    eax,0xa0054a02
  1fcec6:	02 d6                	add    dl,dh
  1fcec8:	05 5e 3c 05 d3       	add    eax,0xd3053c5e
  1fcecd:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  1fced4:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1fced7:	04 08                	add    al,0x8
  1fced9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172534e0 <_end+0x16149920>
  1fcedf:	00 02                	add    BYTE PTR [rdx],al
  1fcee1:	04 01                	add    al,0x1
  1fcee3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fcee9:	01 08                	add    DWORD PTR [rax],ecx
  1fceeb:	82                   	(bad)  
  1fceec:	05 01 d7 05 0d       	add    eax,0xd05d701
  1fcef1:	2d 05 3e 22 05       	sub    eax,0x5223e05
  1fcef6:	41 9e                	rex.B sahf 
  1fcef8:	05 11 90 05 48       	add    eax,0x48059011
  1fcefd:	08 2e                	or     BYTE PTR [rsi],ch
  1fceff:	05 4a 00 02 04       	add    eax,0x402004a
  1fcf04:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1fcf07:	48 00 02             	rex.W add BYTE PTR [rdx],al
  1fcf0a:	04 03                	add    al,0x3
  1fcf0c:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fcf0f:	04 04                	add    al,0x4
  1fcf11:	06                   	(bad)  
  1fcf12:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fcf15:	04 05                	add    al,0x5
  1fcf17:	74 05                	je     1fcf1e <__abi_tag-0x20347e>
  1fcf19:	01 00                	add    DWORD PTR [rax],eax
  1fcf1b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1fcf1e:	06                   	(bad)  
  1fcf1f:	58                   	pop    rax
  1fcf20:	05 04 83 05 01       	add    eax,0x1058304
  1fcf25:	66 05 11 00          	add    ax,0x11
  1fcf29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fcf2c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fcf32:	01 08                	add    DWORD PTR [rax],ecx
  1fcf34:	82                   	(bad)  
  1fcf35:	05 31 00 02 04       	add    eax,0x4020031
  1fcf3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fcf3d:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fcf3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fcf42:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1fcf48:	02 29                	add    ch,BYTE PTR [rcx]
  1fcf4a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 540d754 <_end+0x4303b94>
  1fcf50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fcf53:	17                   	(bad)  
  1fcf54:	00 02                	add    BYTE PTR [rdx],al
  1fcf56:	04 01                	add    al,0x1
  1fcf58:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fcf5e:	01 08                	add    DWORD PTR [rax],ecx
  1fcf60:	82                   	(bad)  
  1fcf61:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1fcf66:	3a 05 12 23 05 35    	cmp    al,BYTE PTR [rip+0x35052312]        # 3524f27e <_end+0x341456be>
  1fcf6c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fcf6d:	05 17 9e 05 11       	add    eax,0x11059e17
  1fcf72:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  1fcf78:	00 02                	add    BYTE PTR [rdx],al
  1fcf7a:	04 01                	add    al,0x1
  1fcf7c:	74 05                	je     1fcf83 <__abi_tag-0x203419>
  1fcf7e:	54                   	push   rsp
  1fcf7f:	00 02                	add    BYTE PTR [rdx],al
  1fcf81:	04 02                	add    al,0x2
  1fcf83:	90                   	nop
  1fcf84:	05 05 75 05 01       	add    eax,0x1057505
  1fcf89:	66 05 06 4b          	add    ax,0x4b06
  1fcf8d:	05 1b 24 05 0c       	add    eax,0xc05241b
  1fcf92:	08 21                	or     BYTE PTR [rcx],ah
  1fcf94:	05 01 08 21 91       	add    eax,0x91210801
  1fcf99:	05 2f c8 05 01       	add    eax,0x105c82f
  1fcf9e:	5a                   	pop    rdx
  1fcf9f:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  1fcfa6:	05 04 03 0d 20       	add    eax,0x200d0304
  1fcfab:	05 01 66 05 11       	add    eax,0x11056601
  1fcfb0:	00 02                	add    BYTE PTR [rdx],al
  1fcfb2:	04 01                	add    al,0x1
  1fcfb4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fcfba:	01 08                	add    DWORD PTR [rax],ecx
  1fcfbc:	82                   	(bad)  
  1fcfbd:	05 31 00 02 04       	add    eax,0x4020031
  1fcfc2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fcfc5:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fcfc7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fcfca:	4a 05 40 5a 05 23    	rex.WX add rax,0x23055a40
  1fcfd0:	90                   	nop
  1fcfd1:	05 1b 08 2e 05       	add    eax,0x52e081b
  1fcfd6:	0c 91                	or     al,0x91
  1fcfd8:	05 04 08 21 05       	add    eax,0x5210804
  1fcfdd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fcfe0:	17                   	(bad)  
  1fcfe1:	00 02                	add    BYTE PTR [rdx],al
  1fcfe3:	04 01                	add    al,0x1
  1fcfe5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fcfeb:	01 08                	add    DWORD PTR [rax],ecx
  1fcfed:	82                   	(bad)  
  1fcfee:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fcff3:	2d 05 22 22 05       	sub    eax,0x5222205
  1fcff8:	3c 90                	cmp    al,0x90
  1fcffa:	05 20 90 05 4e       	add    eax,0x4e059020
  1fcfff:	4a 05 6f 08 3c 05    	rex.WX add rax,0x53c086f
  1fd005:	45 90                	rex.RB xchg r8d,eax
  1fd007:	05 11 2e 05 79       	add    eax,0x79052e11
  1fd00c:	08 2e                	or     BYTE PTR [rsi],ch
  1fd00e:	05 7b 00 02 04       	add    eax,0x402007b
  1fd013:	04 4a                	add    al,0x4a
  1fd015:	05 79 00 02 04       	add    eax,0x4020079
  1fd01a:	04 66                	add    al,0x66
  1fd01c:	00 02                	add    BYTE PTR [rdx],al
  1fd01e:	04 05                	add    al,0x5
  1fd020:	06                   	(bad)  
  1fd021:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fd024:	04 06                	add    al,0x6
  1fd026:	74 05                	je     1fd02d <__abi_tag-0x20336f>
  1fd028:	01 00                	add    DWORD PTR [rax],eax
  1fd02a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1fd02d:	06                   	(bad)  
  1fd02e:	58                   	pop    rax
  1fd02f:	05 04 83 05 01       	add    eax,0x1058304
  1fd034:	66 05 11 00          	add    ax,0x11
  1fd038:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fd03b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fd041:	01 08                	add    DWORD PTR [rax],ecx
  1fd043:	82                   	(bad)  
  1fd044:	05 31 00 02 04       	add    eax,0x4020031
  1fd049:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd04c:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fd04e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd051:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1fd057:	02 29                	add    ch,BYTE PTR [rcx]
  1fd059:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 540d863 <_end+0x4303ca3>
  1fd05f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd062:	17                   	(bad)  
  1fd063:	00 02                	add    BYTE PTR [rdx],al
  1fd065:	04 01                	add    al,0x1
  1fd067:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd06d:	01 08                	add    DWORD PTR [rax],ecx
  1fd06f:	82                   	(bad)  
  1fd070:	05 06 a0 05 0d       	add    eax,0xd05a006
  1fd075:	56                   	push   rsi
  1fd076:	05 06 22 05 01       	add    eax,0x1052206
  1fd07b:	5b                   	pop    rbx
  1fd07c:	05 09 21 05 23       	add    eax,0x23052109
  1fd081:	90                   	nop
  1fd082:	05 07 90 05 2e       	add    eax,0x2e059007
  1fd087:	4a 05 48 90 05 2c    	rex.WX add rax,0x2c059048
  1fd08d:	90                   	nop
  1fd08e:	05 2a 2e 05 01       	add    eax,0x1052e2a
  1fd093:	2e 05 52 00 02 04    	cs add eax,0x4020052
  1fd099:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fd09c:	50                   	push   rax
  1fd09d:	00 02                	add    BYTE PTR [rdx],al
  1fd09f:	04 01                	add    al,0x1
  1fd0a1:	66 05 04 83          	add    ax,0x8304
  1fd0a5:	05 01 66 05 11       	add    eax,0x11056601
  1fd0aa:	00 02                	add    BYTE PTR [rdx],al
  1fd0ac:	04 01                	add    al,0x1
  1fd0ae:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fd0b4:	01 08                	add    DWORD PTR [rax],ecx
  1fd0b6:	82                   	(bad)  
  1fd0b7:	05 31 00 02 04       	add    eax,0x4020031
  1fd0bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd0bf:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fd0c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd0c4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1fd0ca:	02 29                	add    ch,BYTE PTR [rcx]
  1fd0cc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 540d8d6 <_end+0x4303d16>
  1fd0d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd0d5:	17                   	(bad)  
  1fd0d6:	00 02                	add    BYTE PTR [rdx],al
  1fd0d8:	04 01                	add    al,0x1
  1fd0da:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd0e0:	01 08                	add    DWORD PTR [rax],ecx
  1fd0e2:	82                   	(bad)  
  1fd0e3:	05 06 a0 05 0d       	add    eax,0xd05a006
  1fd0e8:	2c 05                	sub    al,0x5
  1fd0ea:	06                   	(bad)  
  1fd0eb:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 122501f2 <_end+0x11146632>
  1fd0f1:	03 5b 20             	add    ebx,DWORD PTR [rbx+0x20]
  1fd0f4:	05 25 20 05 12       	add    eax,0x12052025
  1fd0f9:	ba 05 2f 08 35       	mov    edx,0x35082f05
  1fd0fe:	05 11 03 22 20       	add    eax,0x20220311
  1fd103:	05 41 08 82 05       	add    eax,0x5820841
  1fd108:	43 00 02             	rex.XB add BYTE PTR [r10],al
  1fd10b:	04 03                	add    al,0x3
  1fd10d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1fd113:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1fd116:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1fd119:	06                   	(bad)  
  1fd11a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fd11d:	04 05                	add    al,0x5
  1fd11f:	74 05                	je     1fd126 <__abi_tag-0x203276>
  1fd121:	01 00                	add    DWORD PTR [rax],eax
  1fd123:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1fd126:	06                   	(bad)  
  1fd127:	58                   	pop    rax
  1fd128:	05 04 83 05 01       	add    eax,0x1058304
  1fd12d:	66 05 11 00          	add    ax,0x11
  1fd131:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fd134:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fd13a:	01 08                	add    DWORD PTR [rax],ecx
  1fd13c:	82                   	(bad)  
  1fd13d:	05 31 00 02 04       	add    eax,0x4020031
  1fd142:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd145:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fd147:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd14a:	4a 05 1f 30 05 1b    	rex.WX add rax,0x1b05301f
  1fd150:	08 e4                	or     ah,ah
  1fd152:	05 0c ad 05 04       	add    eax,0x405ad0c
  1fd157:	08 21                	or     BYTE PTR [rcx],ah
  1fd159:	05 01 66 05 17       	add    eax,0x17056601
  1fd15e:	00 02                	add    BYTE PTR [rdx],al
  1fd160:	04 01                	add    al,0x1
  1fd162:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd168:	01 08                	add    DWORD PTR [rax],ecx
  1fd16a:	82                   	(bad)  
  1fd16b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fd170:	2d 05 08 22 05       	sub    eax,0x5220805
  1fd175:	01 90 05 2b 00 02    	add    DWORD PTR [rax+0x2002b05],edx
  1fd17b:	04 01                	add    al,0x1
  1fd17d:	58                   	pop    rax
  1fd17e:	05 29 00 02 04       	add    eax,0x4020029
  1fd183:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd186:	04 83                	add    al,0x83
  1fd188:	05 01 66 05 11       	add    eax,0x11056601
  1fd18d:	00 02                	add    BYTE PTR [rdx],al
  1fd18f:	04 01                	add    al,0x1
  1fd191:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fd197:	01 08                	add    DWORD PTR [rax],ecx
  1fd199:	82                   	(bad)  
  1fd19a:	05 31 00 02 04       	add    eax,0x4020031
  1fd19f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd1a2:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fd1a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd1a7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1fd1ad:	02 29                	add    ch,BYTE PTR [rcx]
  1fd1af:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 540d9b9 <_end+0x4303df9>
  1fd1b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd1b8:	17                   	(bad)  
  1fd1b9:	00 02                	add    BYTE PTR [rdx],al
  1fd1bb:	04 01                	add    al,0x1
  1fd1bd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd1c3:	01 08                	add    DWORD PTR [rax],ecx
  1fd1c5:	82                   	(bad)  
  1fd1c6:	05 0d ba 05 88       	add    eax,0x8805ba0d
  1fd1cb:	02 24 05 15 d6 05 cb 	add    ah,BYTE PTR [rax*1-0x34fa29eb]
  1fd1d2:	01 3c 05 59 d6 05 5b 	add    DWORD PTR [rax*1+0x5b05d659],edi
  1fd1d9:	3c 05                	cmp    al,0x5
  1fd1db:	a9 01 ac 05 88       	test   eax,0x8805ac01
  1fd1e0:	01 d6                	add    esi,edx
  1fd1e2:	05 59 3c 05 ce       	add    eax,0xce053c59
  1fd1e7:	01 d6                	add    esi,edx
  1fd1e9:	05 4b 08 3c 05       	add    eax,0x53c084b
  1fd1ee:	49 3c 05             	rex.WB cmp al,0x5
  1fd1f1:	4b 9e                	rex.WXB sahf 
  1fd1f3:	05 17 74 05 ef       	add    eax,0xef057417
  1fd1f8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fd1fb:	d7                   	xlat   BYTE PTR ds:[rbx]
  1fd1fc:	01 d6                	add    esi,edx
  1fd1fe:	05 15 3c 05 05       	add    eax,0x5053c15
  1fd203:	e5 05                	in     eax,0x5
  1fd205:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd208:	48 00 02             	rex.W add BYTE PTR [rdx],al
  1fd20b:	04 01                	add    al,0x1
  1fd20d:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  1fd213:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fd216:	44 00 02             	add    BYTE PTR [rdx],r8b
  1fd219:	04 01                	add    al,0x1
  1fd21b:	82                   	(bad)  
  1fd21c:	05 50 00 02 04       	add    eax,0x4020050
  1fd221:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1fd227:	04 01                	add    al,0x1
  1fd229:	66 05 0c 08          	add    ax,0x80c
  1fd22d:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  1fd233:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd236:	17                   	(bad)  
  1fd237:	00 02                	add    BYTE PTR [rdx],al
  1fd239:	04 01                	add    al,0x1
  1fd23b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd241:	01 08                	add    DWORD PTR [rax],ecx
  1fd243:	82                   	(bad)  
  1fd244:	05 01 d7 05 0d       	add    eax,0xd05d701
  1fd249:	2d 05 09 22 05       	sub    eax,0x5220905
  1fd24e:	29 90 05 27 90 05    	sub    DWORD PTR [rax+0x5902705],edx
  1fd254:	07                   	(bad)  
  1fd255:	82                   	(bad)  
  1fd256:	05 9b 02 4a 05       	add    eax,0x54a029b
  1fd25b:	a3 01 d6 05 a5 01 3c 	movabs ds:0xf9053c01a505d601,eax
  1fd262:	05 f9 
  1fd264:	01 ac 05 d8 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601d8],ebp
  1fd26b:	a3 01 3c 05 9e 02 d6 	movabs ds:0x9505d6029e053c01,eax
  1fd272:	05 95 
  1fd274:	01 08                	add    DWORD PTR [rax],ecx
  1fd276:	3c 05                	cmp    al,0x5
  1fd278:	93                   	xchg   ebx,eax
  1fd279:	01 3c 05 95 01 9e 05 	add    DWORD PTR [rax*1+0x59e0195],edi
  1fd280:	61                   	(bad)  
  1fd281:	74 05                	je     1fd288 <__abi_tag-0x203114>
  1fd283:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1fd284:	02 2e                	add    ch,BYTE PTR [rsi]
  1fd286:	05 5f 90 05 5d       	add    eax,0x5d05905f
  1fd28b:	2e 05 ae 02 2e 05    	cs add eax,0x52e02ae
  1fd291:	b0 02                	mov    al,0x2
  1fd293:	00 02                	add    BYTE PTR [rdx],al
  1fd295:	04 03                	add    al,0x3
  1fd297:	4a 05 ae 02 00 02    	rex.WX add rax,0x20002ae
  1fd29d:	04 03                	add    al,0x3
  1fd29f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fd2a2:	04 04                	add    al,0x4
  1fd2a4:	06                   	(bad)  
  1fd2a5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fd2a8:	04 05                	add    al,0x5
  1fd2aa:	74 05                	je     1fd2b1 <__abi_tag-0x2030eb>
  1fd2ac:	01 00                	add    DWORD PTR [rax],eax
  1fd2ae:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1fd2b1:	06                   	(bad)  
  1fd2b2:	58                   	pop    rax
  1fd2b3:	05 04 83 05 01       	add    eax,0x1058304
  1fd2b8:	66 05 11 00          	add    ax,0x11
  1fd2bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fd2bf:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fd2c5:	01 08                	add    DWORD PTR [rax],ecx
  1fd2c7:	82                   	(bad)  
  1fd2c8:	05 31 00 02 04       	add    eax,0x4020031
  1fd2cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd2d0:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fd2d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd2d5:	4a 05 b1 01 5a 05    	rex.WX add rax,0x55a01b1
  1fd2db:	43 d6                	rex.XB (bad) 
  1fd2dd:	05 45 3c 05 8f       	add    eax,0x8f053c45
  1fd2e2:	01 ac 05 6e d6 05 43 	add    DWORD PTR [rbp+rax*1+0x4305d66e],ebp
  1fd2e9:	3c 05                	cmp    al,0x5
  1fd2eb:	b4 01                	mov    ah,0x1
  1fd2ed:	d6                   	(bad)  
  1fd2ee:	05 35 08 3c 05       	add    eax,0x53c0835
  1fd2f3:	33 3c 05 35 9e 05 bc 	xor    edi,DWORD PTR [rax*1-0x43fa61cb]
  1fd2fa:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fd2fe:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fd304:	00 02                	add    BYTE PTR [rdx],al
  1fd306:	04 01                	add    al,0x1
  1fd308:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd30e:	01 08                	add    DWORD PTR [rax],ecx
  1fd310:	82                   	(bad)  
  1fd311:	05 01 f4 05 0d       	add    eax,0xd05f401
  1fd316:	3a 05 09 23 05 29    	cmp    al,BYTE PTR [rip+0x29052309]        # 2924f625 <_end+0x28145a65>
  1fd31c:	90                   	nop
  1fd31d:	05 27 90 05 07       	add    eax,0x7059027
  1fd322:	82                   	(bad)  
  1fd323:	05 87 02 4a 05       	add    eax,0x54a0287
  1fd328:	99                   	cdq    
  1fd329:	01 d6                	add    esi,edx
  1fd32b:	05 9b 01 3c 05       	add    eax,0x53c019b
  1fd330:	e5 01                	in     eax,0x1
  1fd332:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fd333:	05 c4 01 d6 05       	add    eax,0x5d601c4
  1fd338:	99                   	cdq    
  1fd339:	01 3c 05 8a 02 d6 05 	add    DWORD PTR [rax*1+0x5d6028a],edi
  1fd340:	8b 01                	mov    eax,DWORD PTR [rcx]
  1fd342:	08 3c 05 89 01 3c 05 	or     BYTE PTR [rax*1+0x53c0189],bh
  1fd349:	8b 01                	mov    eax,DWORD PTR [rcx]
  1fd34b:	9e                   	sahf   
  1fd34c:	05 57 74 05 92       	add    eax,0x92057457
  1fd351:	02 2e                	add    ch,BYTE PTR [rsi]
  1fd353:	05 55 90 05 53       	add    eax,0x53059055
  1fd358:	2e 05 9a 02 2e 05    	cs add eax,0x52e029a
  1fd35e:	9c                   	pushf  
  1fd35f:	02 00                	add    al,BYTE PTR [rax]
  1fd361:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd364:	4a 05 9a 02 00 02    	rex.WX add rax,0x200029a
  1fd36a:	04 03                	add    al,0x3
  1fd36c:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fd36f:	04 04                	add    al,0x4
  1fd371:	06                   	(bad)  
  1fd372:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fd375:	04 05                	add    al,0x5
  1fd377:	74 05                	je     1fd37e <__abi_tag-0x20301e>
  1fd379:	01 00                	add    DWORD PTR [rax],eax
  1fd37b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1fd37e:	06                   	(bad)  
  1fd37f:	58                   	pop    rax
  1fd380:	05 04 83 05 01       	add    eax,0x1058304
  1fd385:	66 05 11 00          	add    ax,0x11
  1fd389:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fd38c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fd392:	01 08                	add    DWORD PTR [rax],ecx
  1fd394:	82                   	(bad)  
  1fd395:	05 31 00 02 04       	add    eax,0x4020031
  1fd39a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd39d:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fd39f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd3a2:	4a 05 b1 01 5a 05    	rex.WX add rax,0x55a01b1
  1fd3a8:	43 d6                	rex.XB (bad) 
  1fd3aa:	05 45 3c 05 8f       	add    eax,0x8f053c45
  1fd3af:	01 ac 05 6e d6 05 43 	add    DWORD PTR [rbp+rax*1+0x4305d66e],ebp
  1fd3b6:	3c 05                	cmp    al,0x5
  1fd3b8:	b4 01                	mov    ah,0x1
  1fd3ba:	d6                   	(bad)  
  1fd3bb:	05 35 08 3c 05       	add    eax,0x53c0835
  1fd3c0:	33 3c 05 35 9e 05 bc 	xor    edi,DWORD PTR [rax*1-0x43fa61cb]
  1fd3c7:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fd3cb:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fd3d1:	00 02                	add    BYTE PTR [rdx],al
  1fd3d3:	04 01                	add    al,0x1
  1fd3d5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd3db:	01 08                	add    DWORD PTR [rax],ecx
  1fd3dd:	82                   	(bad)  
  1fd3de:	05 01 f4 05 0d       	add    eax,0xd05f401
  1fd3e3:	3a 05 b8 01 23 05    	cmp    al,BYTE PTR [rip+0x52301b8]        # 542d5a1 <_end+0x43239e1>
  1fd3e9:	4a d6                	rex.WX (bad) 
  1fd3eb:	05 4c 3c 05 96       	add    eax,0x96053c4c
  1fd3f0:	01 ac 05 75 d6 05 4a 	add    DWORD PTR [rbp+rax*1+0x4a05d675],ebp
  1fd3f7:	3c 05                	cmp    al,0x5
  1fd3f9:	bb 01 d6 05 3c       	mov    ebx,0x3c05d601
  1fd3fe:	08 3c 05 3a 3c 05 3c 	or     BYTE PTR [rax*1+0x3c053c3a],bh
  1fd405:	9e                   	sahf   
  1fd406:	05 08 74 05 ca       	add    eax,0xca057408
  1fd40b:	01 2e                	add    DWORD PTR [rsi],ebp
  1fd40d:	05 cc 01 00 02       	add    eax,0x20001cc
  1fd412:	04 03                	add    al,0x3
  1fd414:	4a 05 ca 01 00 02    	rex.WX add rax,0x20001ca
  1fd41a:	04 03                	add    al,0x3
  1fd41c:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fd41f:	04 04                	add    al,0x4
  1fd421:	06                   	(bad)  
  1fd422:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fd425:	04 05                	add    al,0x5
  1fd427:	74 05                	je     1fd42e <__abi_tag-0x202f6e>
  1fd429:	01 00                	add    DWORD PTR [rax],eax
  1fd42b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1fd42e:	06                   	(bad)  
  1fd42f:	58                   	pop    rax
  1fd430:	05 04 83 05 01       	add    eax,0x1058304
  1fd435:	66 05 11 00          	add    ax,0x11
  1fd439:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fd43c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fd442:	01 08                	add    DWORD PTR [rax],ecx
  1fd444:	82                   	(bad)  
  1fd445:	05 31 00 02 04       	add    eax,0x4020031
  1fd44a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd44d:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fd44f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd452:	4a 05 bb 01 5a 05    	rex.WX add rax,0x55a01bb
  1fd458:	43 d6                	rex.XB (bad) 
  1fd45a:	05 45 3c 05 99       	add    eax,0x99053c45
  1fd45f:	01 ac 05 78 d6 05 43 	add    DWORD PTR [rbp+rax*1+0x4305d678],ebp
  1fd466:	3c 05                	cmp    al,0x5
  1fd468:	be 01 d6 05 35       	mov    esi,0x3505d601
  1fd46d:	08 3c 05 33 3c 05 35 	or     BYTE PTR [rax*1+0x35053c33],bh
  1fd474:	9e                   	sahf   
  1fd475:	05 c6 01 74 05       	add    eax,0x57401c6
  1fd47a:	04 67                	add    al,0x67
  1fd47c:	05 01 66 05 17       	add    eax,0x17056601
  1fd481:	00 02                	add    BYTE PTR [rdx],al
  1fd483:	04 01                	add    al,0x1
  1fd485:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd48b:	01 08                	add    DWORD PTR [rax],ecx
  1fd48d:	82                   	(bad)  
  1fd48e:	05 01 f4 05 0d       	add    eax,0xd05f401
  1fd493:	3a 05 b8 01 23 05    	cmp    al,BYTE PTR [rip+0x52301b8]        # 542d651 <_end+0x4323a91>
  1fd499:	4a d6                	rex.WX (bad) 
  1fd49b:	05 4c 3c 05 96       	add    eax,0x96053c4c
  1fd4a0:	01 ac 05 75 d6 05 4a 	add    DWORD PTR [rbp+rax*1+0x4a05d675],ebp
  1fd4a7:	3c 05                	cmp    al,0x5
  1fd4a9:	bb 01 d6 05 3c       	mov    ebx,0x3c05d601
  1fd4ae:	08 3c 05 3a 3c 05 3c 	or     BYTE PTR [rax*1+0x3c053c3a],bh
  1fd4b5:	9e                   	sahf   
  1fd4b6:	05 08 74 05 ca       	add    eax,0xca057408
  1fd4bb:	01 2e                	add    DWORD PTR [rsi],ebp
  1fd4bd:	05 cc 01 00 02       	add    eax,0x20001cc
  1fd4c2:	04 03                	add    al,0x3
  1fd4c4:	4a 05 ca 01 00 02    	rex.WX add rax,0x20001ca
  1fd4ca:	04 03                	add    al,0x3
  1fd4cc:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fd4cf:	04 04                	add    al,0x4
  1fd4d1:	06                   	(bad)  
  1fd4d2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fd4d5:	04 05                	add    al,0x5
  1fd4d7:	74 05                	je     1fd4de <__abi_tag-0x202ebe>
  1fd4d9:	01 00                	add    DWORD PTR [rax],eax
  1fd4db:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1fd4de:	06                   	(bad)  
  1fd4df:	58                   	pop    rax
  1fd4e0:	05 04 83 05 01       	add    eax,0x1058304
  1fd4e5:	66 05 11 00          	add    ax,0x11
  1fd4e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fd4ec:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fd4f2:	01 08                	add    DWORD PTR [rax],ecx
  1fd4f4:	82                   	(bad)  
  1fd4f5:	05 31 00 02 04       	add    eax,0x4020031
  1fd4fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd4fd:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fd4ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd502:	4a 05 b1 01 5a 05    	rex.WX add rax,0x55a01b1
  1fd508:	43 d6                	rex.XB (bad) 
  1fd50a:	05 45 3c 05 8f       	add    eax,0x8f053c45
  1fd50f:	01 ac 05 6e d6 05 43 	add    DWORD PTR [rbp+rax*1+0x4305d66e],ebp
  1fd516:	3c 05                	cmp    al,0x5
  1fd518:	b4 01                	mov    ah,0x1
  1fd51a:	d6                   	(bad)  
  1fd51b:	05 35 08 3c 05       	add    eax,0x53c0835
  1fd520:	33 3c 05 35 9e 05 bc 	xor    edi,DWORD PTR [rax*1-0x43fa61cb]
  1fd527:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1fd52b:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1fd531:	00 02                	add    BYTE PTR [rdx],al
  1fd533:	04 01                	add    al,0x1
  1fd535:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd53b:	01 08                	add    DWORD PTR [rax],ecx
  1fd53d:	82                   	(bad)  
  1fd53e:	05 01 f4 05 0d       	add    eax,0xd05f401
  1fd543:	3a 05 29 23 05 4b    	cmp    al,BYTE PTR [rip+0x4b052329]        # 4b24f872 <_end+0x4a145cb2>
  1fd549:	08 f2                	or     dl,dh
  1fd54b:	05 6c 90 05 8e       	add    eax,0x8e05906c
  1fd550:	01 90 05 69 3c 05    	add    DWORD PTR [rax+0x53c6905],edx
  1fd556:	49 82                	rex.WB (bad) 
  1fd558:	05 99 01 4a 05       	add    eax,0x54a0199
  1fd55d:	b6 01                	mov    dh,0x1
  1fd55f:	90                   	nop
  1fd560:	05 97 01 82 05       	add    eax,0x5820197
  1fd565:	95                   	xchg   ebp,eax
  1fd566:	01 2e                	add    DWORD PTR [rsi],ebp
  1fd568:	05 11 2e 05 c1       	add    eax,0xc1052e11
  1fd56d:	01 08                	add    DWORD PTR [rax],ecx
  1fd56f:	2e 05 c3 01 00 02    	cs add eax,0x20001c3
  1fd575:	04 05                	add    al,0x5
  1fd577:	4a 05 c1 01 00 02    	rex.WX add rax,0x20001c1
  1fd57d:	04 05                	add    al,0x5
  1fd57f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fd582:	04 06                	add    al,0x6
  1fd584:	06                   	(bad)  
  1fd585:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fd588:	04 07                	add    al,0x7
  1fd58a:	74 05                	je     1fd591 <__abi_tag-0x202e0b>
  1fd58c:	01 00                	add    DWORD PTR [rax],eax
  1fd58e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1fd591:	06                   	(bad)  
  1fd592:	58                   	pop    rax
  1fd593:	05 04 4b 05 01       	add    eax,0x1054b04
  1fd598:	66 05 11 00          	add    ax,0x11
  1fd59c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fd59f:	82                   	(bad)  
  1fd5a0:	05 34 00 02 04       	add    eax,0x4020034
  1fd5a5:	01 08                	add    DWORD PTR [rax],ecx
  1fd5a7:	82                   	(bad)  
  1fd5a8:	05 31 00 02 04       	add    eax,0x4020031
  1fd5ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd5b0:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fd5b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd5b5:	82                   	(bad)  
  1fd5b6:	05 01 5d 05 29       	add    eax,0x29055d01
  1fd5bb:	21 05 4b 08 f2 05    	and    DWORD PTR [rip+0x5f2084b],eax        # 611de0c <_end+0x501424c>
  1fd5c1:	6b 90 05 69 90 05 49 	imul   edx,DWORD PTR [rax+0x5906905],0x49
  1fd5c8:	82                   	(bad)  
  1fd5c9:	05 93 01 4a 05       	add    eax,0x54a0193
  1fd5ce:	b0 01                	mov    al,0x1
  1fd5d0:	90                   	nop
  1fd5d1:	05 91 01 82 05       	add    eax,0x5820191
  1fd5d6:	8f 01                	pop    QWORD PTR [rcx]
  1fd5d8:	2e 05 11 2e 05 bb    	cs add eax,0xbb052e11
  1fd5de:	01 08                	add    DWORD PTR [rax],ecx
  1fd5e0:	2e 05 bd 01 00 02    	cs add eax,0x20001bd
  1fd5e6:	04 05                	add    al,0x5
  1fd5e8:	4a 05 bb 01 00 02    	rex.WX add rax,0x20001bb
  1fd5ee:	04 05                	add    al,0x5
  1fd5f0:	66 00 02             	data16 add BYTE PTR [rdx],al
  1fd5f3:	04 06                	add    al,0x6
  1fd5f5:	06                   	(bad)  
  1fd5f6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fd5f9:	04 07                	add    al,0x7
  1fd5fb:	74 05                	je     1fd602 <__abi_tag-0x202d9a>
  1fd5fd:	01 00                	add    DWORD PTR [rax],eax
  1fd5ff:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1fd602:	06                   	(bad)  
  1fd603:	58                   	pop    rax
  1fd604:	05 04 83 05 01       	add    eax,0x1058304
  1fd609:	66 05 11 00          	add    ax,0x11
  1fd60d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fd610:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fd616:	01 08                	add    DWORD PTR [rax],ecx
  1fd618:	82                   	(bad)  
  1fd619:	05 31 00 02 04       	add    eax,0x4020031
  1fd61e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd621:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fd623:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd626:	4a 05 cf 01 5a 05    	rex.WX add rax,0x55a01cf
  1fd62c:	61                   	(bad)  
  1fd62d:	d6                   	(bad)  
  1fd62e:	05 63 3c 05 ad       	add    eax,0xad053c63
  1fd633:	01 ac 05 8c 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018c],ebp
  1fd63a:	61                   	(bad)  
  1fd63b:	3c 05                	cmp    al,0x5
  1fd63d:	d2 01                	rol    BYTE PTR [rcx],cl
  1fd63f:	d6                   	(bad)  
  1fd640:	05 53 08 3c 05       	add    eax,0x53c0853
  1fd645:	51                   	push   rcx
  1fd646:	3c 05                	cmp    al,0x5
  1fd648:	53                   	push   rbx
  1fd649:	9e                   	sahf   
  1fd64a:	05 1f 74 05 1e       	add    eax,0x1e05741f
  1fd64f:	2e 05 04 bb 05 01    	cs add eax,0x105bb04
  1fd655:	66 05 17 00          	add    ax,0x17
  1fd659:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fd65c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd662:	01 08                	add    DWORD PTR [rax],ecx
  1fd664:	82                   	(bad)  
  1fd665:	05 01 d7 05 0d       	add    eax,0xd05d701
  1fd66a:	2d 05 08 22 05       	sub    eax,0x5220805
  1fd66f:	01 9e 05 2e 00 02    	add    DWORD PTR [rsi+0x2002e05],ebx
  1fd675:	04 01                	add    al,0x1
  1fd677:	58                   	pop    rax
  1fd678:	05 2c 00 02 04       	add    eax,0x402002c
  1fd67d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd680:	04 4b                	add    al,0x4b
  1fd682:	05 01 66 05 11       	add    eax,0x11056601
  1fd687:	00 02                	add    BYTE PTR [rdx],al
  1fd689:	04 01                	add    al,0x1
  1fd68b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fd691:	01 08                	add    DWORD PTR [rax],ecx
  1fd693:	82                   	(bad)  
  1fd694:	05 31 00 02 04       	add    eax,0x4020031
  1fd699:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd69c:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fd69e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd6a1:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1fd6a7:	03 30                	add    esi,DWORD PTR [rax]
  1fd6a9:	05 04 00 02 04       	add    eax,0x4020004
  1fd6ae:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  1fd6b4:	04 03                	add    al,0x3
  1fd6b6:	66 05 17 00          	add    ax,0x17
  1fd6ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fd6bd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd6c3:	01 08                	add    DWORD PTR [rax],ecx
  1fd6c5:	82                   	(bad)  
  1fd6c6:	05 01 a0 05 0d       	add    eax,0xd05a001
  1fd6cb:	3a 05 08 23 05 1f    	cmp    al,BYTE PTR [rip+0x1f052308]        # 1f24f9d9 <_end+0x1e145e19>
  1fd6d1:	90                   	nop
  1fd6d2:	05 01 ac 05 40       	add    eax,0x4005ac01
  1fd6d7:	00 02                	add    BYTE PTR [rdx],al
  1fd6d9:	04 01                	add    al,0x1
  1fd6db:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd6e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd6e4:	04 83                	add    al,0x83
  1fd6e6:	05 01 66 05 11       	add    eax,0x11056601
  1fd6eb:	00 02                	add    BYTE PTR [rdx],al
  1fd6ed:	04 01                	add    al,0x1
  1fd6ef:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fd6f5:	01 08                	add    DWORD PTR [rax],ecx
  1fd6f7:	82                   	(bad)  
  1fd6f8:	05 31 00 02 04       	add    eax,0x4020031
  1fd6fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd700:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fd702:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd705:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1fd70b:	03 30                	add    esi,DWORD PTR [rax]
  1fd70d:	05 01 00 02 04       	add    eax,0x4020001
  1fd712:	03 9e 05 17 00 02    	add    ebx,DWORD PTR [rsi+0x2001705]
  1fd718:	04 03                	add    al,0x3
  1fd71a:	74 05                	je     1fd721 <__abi_tag-0x202c7b>
  1fd71c:	16                   	(bad)  
  1fd71d:	00 02                	add    BYTE PTR [rdx],al
  1fd71f:	04 03                	add    al,0x3
  1fd721:	3c 05                	cmp    al,0x5
  1fd723:	04 00                	add    al,0x0
  1fd725:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd728:	2f                   	(bad)  
  1fd729:	05 01 00 02 04       	add    eax,0x4020001
  1fd72e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fd731:	17                   	(bad)  
  1fd732:	00 02                	add    BYTE PTR [rdx],al
  1fd734:	04 01                	add    al,0x1
  1fd736:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd73c:	01 08                	add    DWORD PTR [rax],ecx
  1fd73e:	82                   	(bad)  
  1fd73f:	05 0d ba 05 26       	add    eax,0x2605ba0d
  1fd744:	00 02                	add    BYTE PTR [rdx],al
  1fd746:	04 03                	add    al,0x3
  1fd748:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421d752 <_end+0x3113b92>
  1fd74e:	03 c9                	add    ecx,ecx
  1fd750:	05 01 00 02 04       	add    eax,0x4020001
  1fd755:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fd758:	17                   	(bad)  
  1fd759:	00 02                	add    BYTE PTR [rdx],al
  1fd75b:	04 01                	add    al,0x1
  1fd75d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd763:	01 08                	add    DWORD PTR [rax],ecx
  1fd765:	82                   	(bad)  
  1fd766:	05 0d ba 05 d9       	add    eax,0xd905ba0d
  1fd76b:	01 23                	add    DWORD PTR [rbx],esp
  1fd76d:	05 61 d6 05 63       	add    eax,0x6305d661
  1fd772:	3c 05                	cmp    al,0x5
  1fd774:	b7 01                	mov    bh,0x1
  1fd776:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fd777:	05 96 01 d6 05       	add    eax,0x5d60196
  1fd77c:	61                   	(bad)  
  1fd77d:	3c 05                	cmp    al,0x5
  1fd77f:	dc 01                	fadd   QWORD PTR [rcx]
  1fd781:	d6                   	(bad)  
  1fd782:	05 53 08 3c 05       	add    eax,0x53c0853
  1fd787:	51                   	push   rcx
  1fd788:	3c 05                	cmp    al,0x5
  1fd78a:	53                   	push   rbx
  1fd78b:	9e                   	sahf   
  1fd78c:	05 1f 74 05 1e       	add    eax,0x1e05741f
  1fd791:	2e 05 04 bb 05 01    	cs add eax,0x105bb04
  1fd797:	66 05 17 00          	add    ax,0x17
  1fd79b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fd79e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd7a4:	01 08                	add    DWORD PTR [rax],ecx
  1fd7a6:	82                   	(bad)  
  1fd7a7:	05 01 d7 05 0d       	add    eax,0xd05d701
  1fd7ac:	2d 05 08 22 05       	sub    eax,0x5220805
  1fd7b1:	01 9e 05 2e 00 02    	add    DWORD PTR [rsi+0x2002e05],ebx
  1fd7b7:	04 01                	add    al,0x1
  1fd7b9:	58                   	pop    rax
  1fd7ba:	05 2c 00 02 04       	add    eax,0x402002c
  1fd7bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd7c2:	04 4b                	add    al,0x4b
  1fd7c4:	05 01 66 05 11       	add    eax,0x11056601
  1fd7c9:	00 02                	add    BYTE PTR [rdx],al
  1fd7cb:	04 01                	add    al,0x1
  1fd7cd:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fd7d3:	01 08                	add    DWORD PTR [rax],ecx
  1fd7d5:	82                   	(bad)  
  1fd7d6:	05 31 00 02 04       	add    eax,0x4020031
  1fd7db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd7de:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fd7e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd7e3:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1fd7e9:	03 30                	add    esi,DWORD PTR [rax]
  1fd7eb:	05 04 00 02 04       	add    eax,0x4020004
  1fd7f0:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  1fd7f6:	04 03                	add    al,0x3
  1fd7f8:	66 05 17 00          	add    ax,0x17
  1fd7fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fd7ff:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd805:	01 08                	add    DWORD PTR [rax],ecx
  1fd807:	82                   	(bad)  
  1fd808:	05 01 a0 05 0d       	add    eax,0xd05a001
  1fd80d:	3a 05 08 23 05 29    	cmp    al,BYTE PTR [rip+0x29052308]        # 2924fb1b <_end+0x28145f5b>
  1fd813:	c8 05 01 ac          	enter  0x105,0xac
  1fd817:	05 4a 00 02 04       	add    eax,0x402004a
  1fd81c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fd81f:	48 00 02             	rex.W add BYTE PTR [rdx],al
  1fd822:	04 01                	add    al,0x1
  1fd824:	66 05 04 83          	add    ax,0x8304
  1fd828:	05 01 66 05 11       	add    eax,0x11056601
  1fd82d:	00 02                	add    BYTE PTR [rdx],al
  1fd82f:	04 01                	add    al,0x1
  1fd831:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fd837:	01 08                	add    DWORD PTR [rax],ecx
  1fd839:	82                   	(bad)  
  1fd83a:	05 31 00 02 04       	add    eax,0x4020031
  1fd83f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd842:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fd844:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd847:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1fd84d:	03 30                	add    esi,DWORD PTR [rax]
  1fd84f:	05 01 00 02 04       	add    eax,0x4020001
  1fd854:	03 9e 05 20 00 02    	add    ebx,DWORD PTR [rsi+0x2002005]
  1fd85a:	04 03                	add    al,0x3
  1fd85c:	74 05                	je     1fd863 <__abi_tag-0x202b39>
  1fd85e:	04 00                	add    al,0x0
  1fd860:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd863:	2f                   	(bad)  
  1fd864:	05 01 00 02 04       	add    eax,0x4020001
  1fd869:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fd86c:	17                   	(bad)  
  1fd86d:	00 02                	add    BYTE PTR [rdx],al
  1fd86f:	04 01                	add    al,0x1
  1fd871:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd877:	01 08                	add    DWORD PTR [rax],ecx
  1fd879:	82                   	(bad)  
  1fd87a:	05 0d ba 05 26       	add    eax,0x2605ba0d
  1fd87f:	00 02                	add    BYTE PTR [rdx],al
  1fd881:	04 03                	add    al,0x3
  1fd883:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421d88d <_end+0x3113ccd>
  1fd889:	03 c9                	add    ecx,ecx
  1fd88b:	05 01 00 02 04       	add    eax,0x4020001
  1fd890:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fd893:	17                   	(bad)  
  1fd894:	00 02                	add    BYTE PTR [rdx],al
  1fd896:	04 01                	add    al,0x1
  1fd898:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd89e:	01 08                	add    DWORD PTR [rax],ecx
  1fd8a0:	82                   	(bad)  
  1fd8a1:	05 0d ba 05 cf       	add    eax,0xcf05ba0d
  1fd8a6:	01 23                	add    DWORD PTR [rbx],esp
  1fd8a8:	05 61 d6 05 63       	add    eax,0x6305d661
  1fd8ad:	3c 05                	cmp    al,0x5
  1fd8af:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fd8b0:	01 ac 05 8c 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018c],ebp
  1fd8b7:	61                   	(bad)  
  1fd8b8:	3c 05                	cmp    al,0x5
  1fd8ba:	d2 01                	rol    BYTE PTR [rcx],cl
  1fd8bc:	d6                   	(bad)  
  1fd8bd:	05 53 08 3c 05       	add    eax,0x53c0853
  1fd8c2:	51                   	push   rcx
  1fd8c3:	3c 05                	cmp    al,0x5
  1fd8c5:	53                   	push   rbx
  1fd8c6:	9e                   	sahf   
  1fd8c7:	05 1f 74 05 1e       	add    eax,0x1e05741f
  1fd8cc:	2e 05 04 bb 05 01    	cs add eax,0x105bb04
  1fd8d2:	66 05 17 00          	add    ax,0x17
  1fd8d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fd8d9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd8df:	01 08                	add    DWORD PTR [rax],ecx
  1fd8e1:	82                   	(bad)  
  1fd8e2:	05 01 d7 05 0d       	add    eax,0xd05d701
  1fd8e7:	2d 05 08 22 05       	sub    eax,0x5220805
  1fd8ec:	01 9e 05 2e 00 02    	add    DWORD PTR [rsi+0x2002e05],ebx
  1fd8f2:	04 01                	add    al,0x1
  1fd8f4:	58                   	pop    rax
  1fd8f5:	05 2c 00 02 04       	add    eax,0x402002c
  1fd8fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd8fd:	04 4b                	add    al,0x4b
  1fd8ff:	05 01 66 05 11       	add    eax,0x11056601
  1fd904:	00 02                	add    BYTE PTR [rdx],al
  1fd906:	04 01                	add    al,0x1
  1fd908:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fd90e:	01 08                	add    DWORD PTR [rax],ecx
  1fd910:	82                   	(bad)  
  1fd911:	05 31 00 02 04       	add    eax,0x4020031
  1fd916:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd919:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fd91b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd91e:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1fd924:	03 30                	add    esi,DWORD PTR [rax]
  1fd926:	05 04 00 02 04       	add    eax,0x4020004
  1fd92b:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  1fd931:	04 03                	add    al,0x3
  1fd933:	66 05 17 00          	add    ax,0x17
  1fd937:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fd93a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd940:	01 08                	add    DWORD PTR [rax],ecx
  1fd942:	82                   	(bad)  
  1fd943:	05 01 a0 05 0d       	add    eax,0xd05a001
  1fd948:	3a 05 08 23 05 1f    	cmp    al,BYTE PTR [rip+0x1f052308]        # 1f24fc56 <_end+0x1e146096>
  1fd94e:	90                   	nop
  1fd94f:	05 01 ac 05 40       	add    eax,0x4005ac01
  1fd954:	00 02                	add    BYTE PTR [rdx],al
  1fd956:	04 01                	add    al,0x1
  1fd958:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd95e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd961:	04 83                	add    al,0x83
  1fd963:	05 01 66 05 11       	add    eax,0x11056601
  1fd968:	00 02                	add    BYTE PTR [rdx],al
  1fd96a:	04 01                	add    al,0x1
  1fd96c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fd972:	01 08                	add    DWORD PTR [rax],ecx
  1fd974:	82                   	(bad)  
  1fd975:	05 31 00 02 04       	add    eax,0x4020031
  1fd97a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fd97d:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fd97f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd982:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1fd988:	03 30                	add    esi,DWORD PTR [rax]
  1fd98a:	05 01 00 02 04       	add    eax,0x4020001
  1fd98f:	03 9e 05 17 00 02    	add    ebx,DWORD PTR [rsi+0x2001705]
  1fd995:	04 03                	add    al,0x3
  1fd997:	74 05                	je     1fd99e <__abi_tag-0x2029fe>
  1fd999:	16                   	(bad)  
  1fd99a:	00 02                	add    BYTE PTR [rdx],al
  1fd99c:	04 03                	add    al,0x3
  1fd99e:	3c 05                	cmp    al,0x5
  1fd9a0:	04 00                	add    al,0x0
  1fd9a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fd9a5:	2f                   	(bad)  
  1fd9a6:	05 01 00 02 04       	add    eax,0x4020001
  1fd9ab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fd9ae:	17                   	(bad)  
  1fd9af:	00 02                	add    BYTE PTR [rdx],al
  1fd9b1:	04 01                	add    al,0x1
  1fd9b3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd9b9:	01 08                	add    DWORD PTR [rax],ecx
  1fd9bb:	82                   	(bad)  
  1fd9bc:	05 0d ba 05 26       	add    eax,0x2605ba0d
  1fd9c1:	00 02                	add    BYTE PTR [rdx],al
  1fd9c3:	04 03                	add    al,0x3
  1fd9c5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421d9cf <_end+0x3113e0f>
  1fd9cb:	03 c9                	add    ecx,ecx
  1fd9cd:	05 01 00 02 04       	add    eax,0x4020001
  1fd9d2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fd9d5:	17                   	(bad)  
  1fd9d6:	00 02                	add    BYTE PTR [rdx],al
  1fd9d8:	04 01                	add    al,0x1
  1fd9da:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fd9e0:	01 08                	add    DWORD PTR [rax],ecx
  1fd9e2:	82                   	(bad)  
  1fd9e3:	05 0d ba 05 4f       	add    eax,0x4f05ba0d
  1fd9e8:	23 05 2e 9e 05 d1    	and    eax,DWORD PTR [rip+0xffffffffd1059e2e]        # ffffffffd125781c <_end+0xffffffffd014dc5c>
  1fd9ee:	02 3c 05 5e d6 05 94 	add    bh,BYTE PTR [rax*1-0x6bfa29a2]
  1fd9f5:	02 3c 05 a2 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601a2]
  1fd9fc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1fd9fd:	01 3c 05 f2 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01f2],edi
  1fda04:	d1 01                	rol    DWORD PTR [rcx],1
  1fda06:	d6                   	(bad)  
  1fda07:	05 a2 01 3c 05       	add    eax,0x53c01a2
  1fda0c:	97                   	xchg   edi,eax
  1fda0d:	02 d6                	add    dl,dh
  1fda0f:	05 94 01 08 3c       	add    eax,0x3c080194
  1fda14:	05 92 01 3c 05       	add    eax,0x53c0192
  1fda19:	94                   	xchg   esp,eax
  1fda1a:	01 9e 05 60 74 05    	add    DWORD PTR [rsi+0x5746005],ebx
  1fda20:	b8 02 4a 05 a0       	mov    eax,0xa0054a02
  1fda25:	02 d6                	add    dl,dh
  1fda27:	05 5e 3c 05 d3       	add    eax,0xd3053c5e
  1fda2c:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  1fda33:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1fda36:	04 08                	add    al,0x8
  1fda38:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1725403f <_end+0x1614a47f>
  1fda3e:	00 02                	add    BYTE PTR [rdx],al
  1fda40:	04 01                	add    al,0x1
  1fda42:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fda48:	01 08                	add    DWORD PTR [rax],ecx
  1fda4a:	82                   	(bad)  
  1fda4b:	05 01 d7 05 0d       	add    eax,0xd05d701
  1fda50:	2d 05 11 22 05       	sub    eax,0x5221105
  1fda55:	5d                   	pop    rbp
  1fda56:	02 3a                	add    bh,BYTE PTR [rdx]
  1fda58:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 421dabd <_end+0x3113efd>
  1fda5e:	05 4a 05 5d 00       	add    eax,0x5d054a
  1fda63:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1fda6a:	06                   	(bad)  
  1fda6b:	06                   	(bad)  
  1fda6c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fda6f:	04 07                	add    al,0x7
  1fda71:	74 05                	je     1fda78 <__abi_tag-0x202924>
  1fda73:	01 00                	add    DWORD PTR [rax],eax
  1fda75:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1fda78:	06                   	(bad)  
  1fda79:	58                   	pop    rax
  1fda7a:	05 04 83 05 01       	add    eax,0x1058304
  1fda7f:	66 05 11 00          	add    ax,0x11
  1fda83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fda86:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fda8c:	01 08                	add    DWORD PTR [rax],ecx
  1fda8e:	82                   	(bad)  
  1fda8f:	05 31 00 02 04       	add    eax,0x4020031
  1fda94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fda97:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fda99:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fda9c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1fdaa2:	02 29                	add    ch,BYTE PTR [rcx]
  1fdaa4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 540e2ae <_end+0x43046ee>
  1fdaaa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdaad:	17                   	(bad)  
  1fdaae:	00 02                	add    BYTE PTR [rdx],al
  1fdab0:	04 01                	add    al,0x1
  1fdab2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdab8:	01 08                	add    DWORD PTR [rax],ecx
  1fdaba:	82                   	(bad)  
  1fdabb:	05 0d ba 05 39       	add    eax,0x3905ba0d
  1fdac0:	23 05 30 e4 05 1e    	and    eax,DWORD PTR [rip+0x1e05e430]        # 1e25bef6 <_end+0x1d152336>
  1fdac6:	08 2e                	or     BYTE PTR [rsi],ch
  1fdac8:	05 0c bb 05 04       	add    eax,0x405bb0c
  1fdacd:	08 21                	or     BYTE PTR [rcx],ah
  1fdacf:	05 01 66 05 17       	add    eax,0x17056601
  1fdad4:	00 02                	add    BYTE PTR [rdx],al
  1fdad6:	04 01                	add    al,0x1
  1fdad8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdade:	01 08                	add    DWORD PTR [rax],ecx
  1fdae0:	82                   	(bad)  
  1fdae1:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fdae6:	2d 05 09 22 05       	sub    eax,0x5220905
  1fdaeb:	26 9e                	es sahf 
  1fdaed:	05 07 74 05 30       	add    eax,0x30057407
  1fdaf2:	4a 05 4d 9e 05 2e    	rex.WX add rax,0x2e059e4d
  1fdaf8:	9e                   	sahf   
  1fdaf9:	05 2c 2e 05 01       	add    eax,0x1052e2c
  1fdafe:	2e 05 57 00 02 04    	cs add eax,0x4020057
  1fdb04:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fdb07:	55                   	push   rbp
  1fdb08:	00 02                	add    BYTE PTR [rdx],al
  1fdb0a:	04 01                	add    al,0x1
  1fdb0c:	66 05 04 4b          	add    ax,0x4b04
  1fdb10:	05 01 66 05 11       	add    eax,0x11056601
  1fdb15:	00 02                	add    BYTE PTR [rdx],al
  1fdb17:	04 01                	add    al,0x1
  1fdb19:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fdb1f:	01 08                	add    DWORD PTR [rax],ecx
  1fdb21:	82                   	(bad)  
  1fdb22:	05 31 00 02 04       	add    eax,0x4020031
  1fdb27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdb2a:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fdb2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fdb2f:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1fdb35:	03 30                	add    esi,DWORD PTR [rax]
  1fdb37:	05 04 00 02 04       	add    eax,0x4020004
  1fdb3c:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  1fdb42:	04 03                	add    al,0x3
  1fdb44:	66 05 17 00          	add    ax,0x17
  1fdb48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fdb4b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdb51:	01 08                	add    DWORD PTR [rax],ecx
  1fdb53:	82                   	(bad)  
  1fdb54:	05 01 a0 05 0d       	add    eax,0xd05a001
  1fdb59:	3a 05 08 23 05 23    	cmp    al,BYTE PTR [rip+0x23052308]        # 2324fe67 <_end+0x221462a7>
  1fdb5f:	90                   	nop
  1fdb60:	05 01 ac 05 44       	add    eax,0x4405ac01
  1fdb65:	00 02                	add    BYTE PTR [rdx],al
  1fdb67:	04 01                	add    al,0x1
  1fdb69:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  1fdb6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdb72:	04 83                	add    al,0x83
  1fdb74:	05 01 66 05 11       	add    eax,0x11056601
  1fdb79:	00 02                	add    BYTE PTR [rdx],al
  1fdb7b:	04 01                	add    al,0x1
  1fdb7d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fdb83:	01 08                	add    DWORD PTR [rax],ecx
  1fdb85:	82                   	(bad)  
  1fdb86:	05 31 00 02 04       	add    eax,0x4020031
  1fdb8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdb8e:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fdb90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fdb93:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1fdb99:	03 30                	add    esi,DWORD PTR [rax]
  1fdb9b:	05 01 00 02 04       	add    eax,0x4020001
  1fdba0:	03 9e 05 1b 00 02    	add    ebx,DWORD PTR [rsi+0x2001b05]
  1fdba6:	04 03                	add    al,0x3
  1fdba8:	74 05                	je     1fdbaf <__abi_tag-0x2027ed>
  1fdbaa:	1a 00                	sbb    al,BYTE PTR [rax]
  1fdbac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fdbaf:	3c 05                	cmp    al,0x5
  1fdbb1:	04 00                	add    al,0x0
  1fdbb3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fdbb6:	2f                   	(bad)  
  1fdbb7:	05 01 00 02 04       	add    eax,0x4020001
  1fdbbc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fdbbf:	17                   	(bad)  
  1fdbc0:	00 02                	add    BYTE PTR [rdx],al
  1fdbc2:	04 01                	add    al,0x1
  1fdbc4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdbca:	01 08                	add    DWORD PTR [rax],ecx
  1fdbcc:	82                   	(bad)  
  1fdbcd:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fdbd2:	2d 05 08 22 05       	sub    eax,0x5220805
  1fdbd7:	01 90 05 26 00 02    	add    DWORD PTR [rax+0x2002605],edx
  1fdbdd:	04 01                	add    al,0x1
  1fdbdf:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1fdbe5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdbe8:	04 4b                	add    al,0x4b
  1fdbea:	05 01 66 05 11       	add    eax,0x11056601
  1fdbef:	00 02                	add    BYTE PTR [rdx],al
  1fdbf1:	04 01                	add    al,0x1
  1fdbf3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fdbf9:	01 08                	add    DWORD PTR [rax],ecx
  1fdbfb:	82                   	(bad)  
  1fdbfc:	05 31 00 02 04       	add    eax,0x4020031
  1fdc01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdc04:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fdc06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fdc09:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1fdc0f:	03 30                	add    esi,DWORD PTR [rax]
  1fdc11:	05 04 00 02 04       	add    eax,0x4020004
  1fdc16:	03 c9                	add    ecx,ecx
  1fdc18:	05 01 00 02 04       	add    eax,0x4020001
  1fdc1d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fdc20:	17                   	(bad)  
  1fdc21:	00 02                	add    BYTE PTR [rdx],al
  1fdc23:	04 01                	add    al,0x1
  1fdc25:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdc2b:	01 08                	add    DWORD PTR [rax],ecx
  1fdc2d:	82                   	(bad)  
  1fdc2e:	05 0d ba 05 cf       	add    eax,0xcf05ba0d
  1fdc33:	01 24 05 61 d6 05 63 	add    DWORD PTR [rax*1+0x6305d661],esp
  1fdc3a:	3c 05                	cmp    al,0x5
  1fdc3c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fdc3d:	01 ac 05 8c 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018c],ebp
  1fdc44:	61                   	(bad)  
  1fdc45:	3c 05                	cmp    al,0x5
  1fdc47:	d2 01                	rol    BYTE PTR [rcx],cl
  1fdc49:	d6                   	(bad)  
  1fdc4a:	05 53 08 3c 05       	add    eax,0x53c0853
  1fdc4f:	51                   	push   rcx
  1fdc50:	3c 05                	cmp    al,0x5
  1fdc52:	53                   	push   rbx
  1fdc53:	9e                   	sahf   
  1fdc54:	05 1f 74 05 1e       	add    eax,0x1e05741f
  1fdc59:	2e 05 04 bb 05 01    	cs add eax,0x105bb04
  1fdc5f:	66 05 17 00          	add    ax,0x17
  1fdc63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fdc66:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdc6c:	01 08                	add    DWORD PTR [rax],ecx
  1fdc6e:	82                   	(bad)  
  1fdc6f:	05 01 d7 05 0d       	add    eax,0xd05d701
  1fdc74:	2d 05 08 22 05       	sub    eax,0x5220805
  1fdc79:	01 9e 05 2e 00 02    	add    DWORD PTR [rsi+0x2002e05],ebx
  1fdc7f:	04 01                	add    al,0x1
  1fdc81:	58                   	pop    rax
  1fdc82:	05 2c 00 02 04       	add    eax,0x402002c
  1fdc87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdc8a:	04 4b                	add    al,0x4b
  1fdc8c:	05 01 66 05 11       	add    eax,0x11056601
  1fdc91:	00 02                	add    BYTE PTR [rdx],al
  1fdc93:	04 01                	add    al,0x1
  1fdc95:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fdc9b:	01 08                	add    DWORD PTR [rax],ecx
  1fdc9d:	82                   	(bad)  
  1fdc9e:	05 31 00 02 04       	add    eax,0x4020031
  1fdca3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdca6:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fdca8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fdcab:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1fdcb1:	03 30                	add    esi,DWORD PTR [rax]
  1fdcb3:	05 04 00 02 04       	add    eax,0x4020004
  1fdcb8:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  1fdcbe:	04 03                	add    al,0x3
  1fdcc0:	66 05 17 00          	add    ax,0x17
  1fdcc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fdcc7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdccd:	01 08                	add    DWORD PTR [rax],ecx
  1fdccf:	82                   	(bad)  
  1fdcd0:	05 01 a0 05 0d       	add    eax,0xd05a001
  1fdcd5:	3a 05 08 23 05 1f    	cmp    al,BYTE PTR [rip+0x1f052308]        # 1f24ffe3 <_end+0x1e146423>
  1fdcdb:	90                   	nop
  1fdcdc:	05 01 ac 05 40       	add    eax,0x4005ac01
  1fdce1:	00 02                	add    BYTE PTR [rdx],al
  1fdce3:	04 01                	add    al,0x1
  1fdce5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdceb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdcee:	04 83                	add    al,0x83
  1fdcf0:	05 01 66 05 11       	add    eax,0x11056601
  1fdcf5:	00 02                	add    BYTE PTR [rdx],al
  1fdcf7:	04 01                	add    al,0x1
  1fdcf9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fdcff:	01 08                	add    DWORD PTR [rax],ecx
  1fdd01:	82                   	(bad)  
  1fdd02:	05 31 00 02 04       	add    eax,0x4020031
  1fdd07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdd0a:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fdd0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fdd0f:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1fdd15:	03 30                	add    esi,DWORD PTR [rax]
  1fdd17:	05 01 00 02 04       	add    eax,0x4020001
  1fdd1c:	03 9e 05 17 00 02    	add    ebx,DWORD PTR [rsi+0x2001705]
  1fdd22:	04 03                	add    al,0x3
  1fdd24:	74 05                	je     1fdd2b <__abi_tag-0x202671>
  1fdd26:	16                   	(bad)  
  1fdd27:	00 02                	add    BYTE PTR [rdx],al
  1fdd29:	04 03                	add    al,0x3
  1fdd2b:	3c 05                	cmp    al,0x5
  1fdd2d:	04 00                	add    al,0x0
  1fdd2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fdd32:	2f                   	(bad)  
  1fdd33:	05 01 00 02 04       	add    eax,0x4020001
  1fdd38:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fdd3b:	17                   	(bad)  
  1fdd3c:	00 02                	add    BYTE PTR [rdx],al
  1fdd3e:	04 01                	add    al,0x1
  1fdd40:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdd46:	01 08                	add    DWORD PTR [rax],ecx
  1fdd48:	82                   	(bad)  
  1fdd49:	05 0d ba 05 26       	add    eax,0x2605ba0d
  1fdd4e:	00 02                	add    BYTE PTR [rdx],al
  1fdd50:	04 03                	add    al,0x3
  1fdd52:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421dd5c <_end+0x311419c>
  1fdd58:	03 c9                	add    ecx,ecx
  1fdd5a:	05 01 00 02 04       	add    eax,0x4020001
  1fdd5f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fdd62:	17                   	(bad)  
  1fdd63:	00 02                	add    BYTE PTR [rdx],al
  1fdd65:	04 01                	add    al,0x1
  1fdd67:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdd6d:	01 08                	add    DWORD PTR [rax],ecx
  1fdd6f:	82                   	(bad)  
  1fdd70:	05 01 a0 05 0d       	add    eax,0xd05a001
  1fdd75:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1250081 <_end+0x1464c1>
  1fdd7b:	90                   	nop
  1fdd7c:	05 1e 00 02 04       	add    eax,0x402001e
  1fdd81:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fdd84:	1c 00                	sbb    al,0x0
  1fdd86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fdd89:	66 05 04 83          	add    ax,0x8304
  1fdd8d:	05 01 66 05 11       	add    eax,0x11056601
  1fdd92:	00 02                	add    BYTE PTR [rdx],al
  1fdd94:	04 01                	add    al,0x1
  1fdd96:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fdd9c:	01 08                	add    DWORD PTR [rax],ecx
  1fdd9e:	82                   	(bad)  
  1fdd9f:	05 31 00 02 04       	add    eax,0x4020031
  1fdda4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdda7:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fdda9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fddac:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  1fddb2:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  1fddb5:	05 04 08 21 05       	add    eax,0x5210804
  1fddba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fddbd:	17                   	(bad)  
  1fddbe:	00 02                	add    BYTE PTR [rdx],al
  1fddc0:	04 01                	add    al,0x1
  1fddc2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fddc8:	01 08                	add    DWORD PTR [rax],ecx
  1fddca:	82                   	(bad)  
  1fddcb:	05 01 d1 05 0d       	add    eax,0xd05d101
  1fddd0:	5d                   	pop    rbp
  1fddd1:	05 01 1b 05 17       	add    eax,0x17051b01
  1fddd6:	60                   	(bad)  
  1fddd7:	05 0c 02 43 13       	add    eax,0x1343020c
  1fdddc:	05 04 08 21 05       	add    eax,0x5210804
  1fdde1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdde4:	17                   	(bad)  
  1fdde5:	00 02                	add    BYTE PTR [rdx],al
  1fdde7:	04 01                	add    al,0x1
  1fdde9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fddef:	01 08                	add    DWORD PTR [rax],ecx
  1fddf1:	82                   	(bad)  
  1fddf2:	05 01 d8 05 0d       	add    eax,0xd05d801
  1fddf7:	2c 05                	sub    al,0x5
  1fddf9:	06                   	(bad)  
  1fddfa:	23 05 01 9e 05 28    	and    eax,DWORD PTR [rip+0x28059e01]        # 28257c01 <_end+0x2714e041>
  1fde00:	00 02                	add    BYTE PTR [rdx],al
  1fde02:	04 01                	add    al,0x1
  1fde04:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1fde0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fde0d:	04 83                	add    al,0x83
  1fde0f:	05 01 66 05 11       	add    eax,0x11056601
  1fde14:	00 02                	add    BYTE PTR [rdx],al
  1fde16:	04 01                	add    al,0x1
  1fde18:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fde1e:	01 08                	add    DWORD PTR [rax],ecx
  1fde20:	82                   	(bad)  
  1fde21:	05 31 00 02 04       	add    eax,0x4020031
  1fde26:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fde29:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fde2b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fde2e:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  1fde34:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  1fde37:	05 04 08 21 05       	add    eax,0x5210804
  1fde3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fde3f:	17                   	(bad)  
  1fde40:	00 02                	add    BYTE PTR [rdx],al
  1fde42:	04 01                	add    al,0x1
  1fde44:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fde4a:	01 08                	add    DWORD PTR [rax],ecx
  1fde4c:	82                   	(bad)  
  1fde4d:	05 01 d1 05 0d       	add    eax,0xd05d101
  1fde52:	5d                   	pop    rbp
  1fde53:	05 01 1b 05 17       	add    eax,0x17051b01
  1fde58:	60                   	(bad)  
  1fde59:	05 0c 02 43 13       	add    eax,0x1343020c
  1fde5e:	05 04 08 21 05       	add    eax,0x5210804
  1fde63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fde66:	17                   	(bad)  
  1fde67:	00 02                	add    BYTE PTR [rdx],al
  1fde69:	04 01                	add    al,0x1
  1fde6b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fde71:	01 08                	add    DWORD PTR [rax],ecx
  1fde73:	82                   	(bad)  
  1fde74:	05 01 d8 05 0d       	add    eax,0xd05d801
  1fde79:	2c 05                	sub    al,0x5
  1fde7b:	06                   	(bad)  
  1fde7c:	23 05 01 90 05 1e    	and    eax,DWORD PTR [rip+0x1e059001]        # 1e256e83 <_end+0x1d14d2c3>
  1fde82:	00 02                	add    BYTE PTR [rdx],al
  1fde84:	04 01                	add    al,0x1
  1fde86:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1fde8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fde8f:	04 83                	add    al,0x83
  1fde91:	05 01 66 05 11       	add    eax,0x11056601
  1fde96:	00 02                	add    BYTE PTR [rdx],al
  1fde98:	04 01                	add    al,0x1
  1fde9a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fdea0:	01 08                	add    DWORD PTR [rax],ecx
  1fdea2:	82                   	(bad)  
  1fdea3:	05 31 00 02 04       	add    eax,0x4020031
  1fdea8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdeab:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fdead:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fdeb0:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  1fdeb6:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  1fdeb9:	05 04 08 21 05       	add    eax,0x5210804
  1fdebe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdec1:	17                   	(bad)  
  1fdec2:	00 02                	add    BYTE PTR [rdx],al
  1fdec4:	04 01                	add    al,0x1
  1fdec6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdecc:	01 08                	add    DWORD PTR [rax],ecx
  1fdece:	82                   	(bad)  
  1fdecf:	05 01 d1 05 0d       	add    eax,0xd05d101
  1fded4:	5d                   	pop    rbp
  1fded5:	05 01 1b 05 17       	add    eax,0x17051b01
  1fdeda:	60                   	(bad)  
  1fdedb:	05 0c 02 43 13       	add    eax,0x1343020c
  1fdee0:	05 04 08 21 05       	add    eax,0x5210804
  1fdee5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdee8:	17                   	(bad)  
  1fdee9:	00 02                	add    BYTE PTR [rdx],al
  1fdeeb:	04 01                	add    al,0x1
  1fdeed:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdef3:	01 08                	add    DWORD PTR [rax],ecx
  1fdef5:	82                   	(bad)  
  1fdef6:	05 0d f2 05 17       	add    eax,0x1705f20d
  1fdefb:	23 05 0c 02 3f 13    	and    eax,DWORD PTR [rip+0x133f020c]        # 135ee10d <_end+0x124e454d>
  1fdf01:	05 04 08 21 05       	add    eax,0x5210804
  1fdf06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdf09:	17                   	(bad)  
  1fdf0a:	00 02                	add    BYTE PTR [rdx],al
  1fdf0c:	04 01                	add    al,0x1
  1fdf0e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdf14:	01 08                	add    DWORD PTR [rax],ecx
  1fdf16:	82                   	(bad)  
  1fdf17:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fdf1c:	2d 05 06 22 05       	sub    eax,0x5220605
  1fdf21:	01 90 05 1e 00 02    	add    DWORD PTR [rax+0x2001e05],edx
  1fdf27:	04 01                	add    al,0x1
  1fdf29:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1fdf2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdf32:	04 83                	add    al,0x83
  1fdf34:	05 01 66 05 11       	add    eax,0x11056601
  1fdf39:	00 02                	add    BYTE PTR [rdx],al
  1fdf3b:	04 01                	add    al,0x1
  1fdf3d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fdf43:	01 08                	add    DWORD PTR [rax],ecx
  1fdf45:	82                   	(bad)  
  1fdf46:	05 31 00 02 04       	add    eax,0x4020031
  1fdf4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdf4e:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fdf50:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fdf53:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  1fdf59:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  1fdf5c:	05 04 08 21 05       	add    eax,0x5210804
  1fdf61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdf64:	17                   	(bad)  
  1fdf65:	00 02                	add    BYTE PTR [rdx],al
  1fdf67:	04 01                	add    al,0x1
  1fdf69:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdf6f:	01 08                	add    DWORD PTR [rax],ecx
  1fdf71:	82                   	(bad)  
  1fdf72:	05 01 d1 05 0d       	add    eax,0xd05d101
  1fdf77:	5d                   	pop    rbp
  1fdf78:	05 01 1b 05 17       	add    eax,0x17051b01
  1fdf7d:	60                   	(bad)  
  1fdf7e:	05 0c 02 43 13       	add    eax,0x1343020c
  1fdf83:	05 04 08 21 05       	add    eax,0x5210804
  1fdf88:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fdf8b:	17                   	(bad)  
  1fdf8c:	00 02                	add    BYTE PTR [rdx],al
  1fdf8e:	04 01                	add    al,0x1
  1fdf90:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdf96:	01 08                	add    DWORD PTR [rax],ecx
  1fdf98:	82                   	(bad)  
  1fdf99:	05 06 d9 05 0d       	add    eax,0xd05d906
  1fdf9e:	55                   	push   rbp
  1fdf9f:	05 06 23 05 23       	add    eax,0x23052306
  1fdfa4:	00 02                	add    BYTE PTR [rdx],al
  1fdfa6:	04 03                	add    al,0x3
  1fdfa8:	5c                   	pop    rsp
  1fdfa9:	05 04 00 02 04       	add    eax,0x4020004
  1fdfae:	03 c9                	add    ecx,ecx
  1fdfb0:	05 01 00 02 04       	add    eax,0x4020001
  1fdfb5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fdfb8:	17                   	(bad)  
  1fdfb9:	00 02                	add    BYTE PTR [rdx],al
  1fdfbb:	04 01                	add    al,0x1
  1fdfbd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdfc3:	01 08                	add    DWORD PTR [rax],ecx
  1fdfc5:	82                   	(bad)  
  1fdfc6:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1fdfcb:	00 02                	add    BYTE PTR [rdx],al
  1fdfcd:	04 03                	add    al,0x3
  1fdfcf:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421dfd9 <_end+0x3114419>
  1fdfd5:	03 c9                	add    ecx,ecx
  1fdfd7:	05 01 00 02 04       	add    eax,0x4020001
  1fdfdc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fdfdf:	17                   	(bad)  
  1fdfe0:	00 02                	add    BYTE PTR [rdx],al
  1fdfe2:	04 01                	add    al,0x1
  1fdfe4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fdfea:	01 08                	add    DWORD PTR [rax],ecx
  1fdfec:	82                   	(bad)  
  1fdfed:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fdff2:	2d 05 01 03 a8       	sub    eax,0xa8030105
  1fdff7:	7b 20                	jnp    1fe019 <__abi_tag-0x202383>
  1fdff9:	05 15 03 b8 7e       	add    eax,0x7eb80315
  1fdffe:	58                   	pop    rax
  1fdfff:	05 06 03 e4 04       	add    eax,0x4e40306
  1fe004:	3c 05                	cmp    al,0x5
  1fe006:	0e                   	(bad)  
  1fe007:	03 c1                	add    eax,ecx
  1fe009:	01 20                	add    DWORD PTR [rax],esp
  1fe00b:	04 b6                	add    al,0xb6
  1fe00d:	02 05 25 03 ea b6    	add    al,BYTE PTR [rip+0xffffffffb6ea0325]        # ffffffffb709e338 <_end+0xffffffffb5f94778>
  1fe013:	76 e4                	jbe    1fdff9 <__abi_tag-0x2023a3>
  1fe015:	05 26 d6 05 01       	add    eax,0x105d626
  1fe01a:	3c 05                	cmp    al,0x5
  1fe01c:	25 59 05 26 d6       	and    eax,0xd6260559
  1fe021:	05 01 3c 05 3c       	add    eax,0x3c053c01
  1fe026:	59                   	pop    rcx
  1fe027:	05 12 9e 05 2e       	add    eax,0x2e059e12
  1fe02c:	a0 05 05 9e 05 48 85 	movabs al,ds:0xe058548059e0505
  1fe033:	05 0e 
  1fe035:	d6                   	(bad)  
  1fe036:	05 09 83 e5 e5       	add    eax,0xe5e58309
  1fe03b:	e5 e5                	in     eax,0xe5
  1fe03d:	04 08                	add    al,0x8
  1fe03f:	05 1c 03 8c c9       	add    eax,0xc98c031c
  1fe044:	09 e4                	or     esp,esp
  1fe046:	05 01 74 05 42       	add    eax,0x42057401
  1fe04b:	00 02                	add    BYTE PTR [rdx],al
  1fe04d:	04 01                	add    al,0x1
  1fe04f:	90                   	nop
  1fe050:	05 29 00 02 04       	add    eax,0x4020029
  1fe055:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  1fe059:	00 02                	add    BYTE PTR [rdx],al
  1fe05b:	04 03                	add    al,0x3
  1fe05d:	90                   	nop
  1fe05e:	05 99 01 00 02       	add    eax,0x2000199
  1fe063:	04 04                	add    al,0x4
  1fe065:	f2 05 08 d7 05 09    	repnz add eax,0x905d708
  1fe06b:	bb 05 01 91 05       	mov    ebx,0x5910105
  1fe070:	1a 02                	sbb    al,BYTE PTR [rdx]
  1fe072:	23 13                	and    edx,DWORD PTR [rbx]
  1fe074:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fe075:	05 08 e8 91 ad       	add    eax,0xad91e808
  1fe07a:	04 b7                	add    al,0xb7
  1fe07c:	02 03                	add    al,BYTE PTR [rbx]
  1fe07e:	de b6 76 90 05 01    	fidiv  WORD PTR [rsi+0x1059076]
  1fe084:	83 05 3f 75 05 26 d7 	add    DWORD PTR [rip+0x2605753f],0xffffffd7        # 262555ca <_end+0x2514ba0a>
  1fe08b:	05 06 a0 05 01       	add    eax,0x105a006
  1fe090:	83 05 47 00 02 04 01 	add    DWORD PTR [rip+0x4020047],0x1        # 421e0de <_end+0x311451e>
  1fe097:	74 05                	je     1fe09e <__abi_tag-0x2022fe>
  1fe099:	06                   	(bad)  
  1fe09a:	08 2f                	or     BYTE PTR [rdi],ch
  1fe09c:	05 01 83 05 45       	add    eax,0x45058301
  1fe0a1:	00 02                	add    BYTE PTR [rdx],al
  1fe0a3:	04 01                	add    al,0x1
  1fe0a5:	74 05                	je     1fe0ac <__abi_tag-0x2022f0>
  1fe0a7:	08 08                	or     BYTE PTR [rax],cl
  1fe0a9:	31 05 01 83 05 34    	xor    DWORD PTR [rip+0x34058301],eax        # 342563b0 <_end+0x3314c7f0>
  1fe0af:	75 05                	jne    1fe0b6 <__abi_tag-0x2022e6>
  1fe0b1:	1b d7                	sbb    edx,edi
  1fe0b3:	04 08                	add    al,0x8
  1fe0b5:	05 0d 03 97 c9       	add    eax,0xc997030d
  1fe0ba:	09 9e 05 0c 59 05    	or     DWORD PTR [rsi+0x5590c05],ebx
  1fe0c0:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  1fe0c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fe0c9:	08 84 05 0c 08 f3 05 	or     BYTE PTR [rbp+rax*1+0x5f3080c],al
  1fe0d0:	04 e5                	add    al,0xe5
  1fe0d2:	05 01 66 05 17       	add    eax,0x17056601
  1fe0d7:	00 02                	add    BYTE PTR [rdx],al
  1fe0d9:	04 01                	add    al,0x1
  1fe0db:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe0e1:	01 08                	add    DWORD PTR [rax],ecx
  1fe0e3:	82                   	(bad)  
  1fe0e4:	05 0d ba 05 e6       	add    eax,0xe605ba0d
  1fe0e9:	01 22                	add    DWORD PTR [rdx],esp
  1fe0eb:	05 d5 01 74 05       	add    eax,0x57401d5
  1fe0f0:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  1fe0f4:	02 77 13             	add    dh,BYTE PTR [rdi+0x13]
  1fe0f7:	05 04 e5 05 01       	add    eax,0x105e504
  1fe0fc:	66 05 17 00          	add    ax,0x17
  1fe100:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe103:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe109:	01 08                	add    DWORD PTR [rax],ecx
  1fe10b:	82                   	(bad)  
  1fe10c:	05 01 d7 05 0d       	add    eax,0xd05d701
  1fe111:	2d 05 11 22 05       	sub    eax,0x5221105
  1fe116:	5d                   	pop    rbp
  1fe117:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  1fe11a:	05 5f 00 02 04       	add    eax,0x402005f
  1fe11f:	05 4a 05 5d 00       	add    eax,0x5d054a
  1fe124:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1fe12b:	06                   	(bad)  
  1fe12c:	06                   	(bad)  
  1fe12d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fe130:	04 07                	add    al,0x7
  1fe132:	74 05                	je     1fe139 <__abi_tag-0x202263>
  1fe134:	01 00                	add    DWORD PTR [rax],eax
  1fe136:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1fe139:	06                   	(bad)  
  1fe13a:	58                   	pop    rax
  1fe13b:	05 04 4b 05 01       	add    eax,0x1054b04
  1fe140:	66 05 11 00          	add    ax,0x11
  1fe144:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe147:	82                   	(bad)  
  1fe148:	05 34 00 02 04       	add    eax,0x4020034
  1fe14d:	01 08                	add    DWORD PTR [rax],ecx
  1fe14f:	82                   	(bad)  
  1fe150:	05 31 00 02 04       	add    eax,0x4020031
  1fe155:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fe158:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fe15a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fe15d:	82                   	(bad)  
  1fe15e:	05 1f 5e 05 1b       	add    eax,0x1b055e1f
  1fe163:	08 ba 05 0c 83 05    	or     BYTE PTR [rdx+0x5830c05],bh
  1fe169:	04 e5                	add    al,0xe5
  1fe16b:	05 01 66 05 17       	add    eax,0x17056601
  1fe170:	00 02                	add    BYTE PTR [rdx],al
  1fe172:	04 01                	add    al,0x1
  1fe174:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe17a:	01 08                	add    DWORD PTR [rax],ecx
  1fe17c:	82                   	(bad)  
  1fe17d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fe182:	2d 05 08 22 05       	sub    eax,0x5220805
  1fe187:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fe18a:	2b 00                	sub    eax,DWORD PTR [rax]
  1fe18c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe18f:	58                   	pop    rax
  1fe190:	05 29 00 02 04       	add    eax,0x4020029
  1fe195:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fe198:	04 4b                	add    al,0x4b
  1fe19a:	05 01 66 05 11       	add    eax,0x11056601
  1fe19f:	00 02                	add    BYTE PTR [rdx],al
  1fe1a1:	04 01                	add    al,0x1
  1fe1a3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fe1a9:	01 08                	add    DWORD PTR [rax],ecx
  1fe1ab:	82                   	(bad)  
  1fe1ac:	05 31 00 02 04       	add    eax,0x4020031
  1fe1b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fe1b4:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fe1b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fe1b9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1fe1bf:	03 30                	add    esi,DWORD PTR [rax]
  1fe1c1:	05 04 00 02 04       	add    eax,0x4020004
  1fe1c6:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  1fe1cc:	04 03                	add    al,0x3
  1fe1ce:	66 05 17 00          	add    ax,0x17
  1fe1d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe1d5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe1db:	01 08                	add    DWORD PTR [rax],ecx
  1fe1dd:	82                   	(bad)  
  1fe1de:	05 01 a0 05 0d       	add    eax,0xd05a001
  1fe1e3:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 12504f1 <_end+0x146931>
  1fe1e9:	66 05 2d 00          	add    ax,0x2d
  1fe1ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe1f0:	74 05                	je     1fe1f7 <__abi_tag-0x2021a5>
  1fe1f2:	2b 00                	sub    eax,DWORD PTR [rax]
  1fe1f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe1f7:	66 05 04 4b          	add    ax,0x4b04
  1fe1fb:	05 01 66 05 11       	add    eax,0x11056601
  1fe200:	00 02                	add    BYTE PTR [rdx],al
  1fe202:	04 01                	add    al,0x1
  1fe204:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fe20a:	01 08                	add    DWORD PTR [rax],ecx
  1fe20c:	82                   	(bad)  
  1fe20d:	05 31 00 02 04       	add    eax,0x4020031
  1fe212:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fe215:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fe217:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fe21a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1fe220:	03 30                	add    esi,DWORD PTR [rax]
  1fe222:	05 04 00 02 04       	add    eax,0x4020004
  1fe227:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  1fe22d:	04 03                	add    al,0x3
  1fe22f:	66 05 17 00          	add    ax,0x17
  1fe233:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe236:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe23c:	01 08                	add    DWORD PTR [rax],ecx
  1fe23e:	82                   	(bad)  
  1fe23f:	05 01 a0 05 0d       	add    eax,0xd05a001
  1fe244:	3a 05 08 23 05 23    	cmp    al,BYTE PTR [rip+0x23052308]        # 23250552 <_end+0x22146992>
  1fe24a:	66 05 01 90          	add    ax,0x9001
  1fe24e:	05 3c 00 02 04       	add    eax,0x402003c
  1fe253:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fe256:	3a 00                	cmp    al,BYTE PTR [rax]
  1fe258:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe25b:	66 05 04 83          	add    ax,0x8304
  1fe25f:	05 01 66 05 11       	add    eax,0x11056601
  1fe264:	00 02                	add    BYTE PTR [rdx],al
  1fe266:	04 01                	add    al,0x1
  1fe268:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fe26e:	01 08                	add    DWORD PTR [rax],ecx
  1fe270:	82                   	(bad)  
  1fe271:	05 31 00 02 04       	add    eax,0x4020031
  1fe276:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fe279:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fe27b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fe27e:	4a 05 09 30 05 0c    	rex.WX add rax,0xc053009
  1fe284:	02 56 13             	add    dl,BYTE PTR [rsi+0x13]
  1fe287:	05 04 e5 05 01       	add    eax,0x105e504
  1fe28c:	66 05 17 00          	add    ax,0x17
  1fe290:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe293:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe299:	01 08                	add    DWORD PTR [rax],ecx
  1fe29b:	82                   	(bad)  
  1fe29c:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1fe2a1:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 125c7ab <_end+0x152beb>
  1fe2a7:	66 05 17 00          	add    ax,0x17
  1fe2ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe2ae:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe2b4:	01 08                	add    DWORD PTR [rax],ecx
  1fe2b6:	82                   	(bad)  
  1fe2b7:	05 0d ba 05 01       	add    eax,0x105ba0d
  1fe2bc:	00 02                	add    BYTE PTR [rdx],al
  1fe2be:	04 03                	add    al,0x3
  1fe2c0:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 421e2da <_end+0x311471a>
  1fe2c6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1fe2ca:	00 02                	add    BYTE PTR [rdx],al
  1fe2cc:	04 03                	add    al,0x3
  1fe2ce:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1fe2d4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fe2d7:	17                   	(bad)  
  1fe2d8:	00 02                	add    BYTE PTR [rdx],al
  1fe2da:	04 01                	add    al,0x1
  1fe2dc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe2e2:	01 08                	add    DWORD PTR [rax],ecx
  1fe2e4:	82                   	(bad)  
  1fe2e5:	05 0d ba 05 01       	add    eax,0x105ba0d
  1fe2ea:	00 02                	add    BYTE PTR [rdx],al
  1fe2ec:	04 03                	add    al,0x3
  1fe2ee:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 421e307 <_end+0x3114747>
  1fe2f4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1fe2f8:	00 02                	add    BYTE PTR [rdx],al
  1fe2fa:	04 03                	add    al,0x3
  1fe2fc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1fe302:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fe305:	17                   	(bad)  
  1fe306:	00 02                	add    BYTE PTR [rdx],al
  1fe308:	04 01                	add    al,0x1
  1fe30a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe310:	01 08                	add    DWORD PTR [rax],ecx
  1fe312:	82                   	(bad)  
  1fe313:	05 0d ba 05 01       	add    eax,0x105ba0d
  1fe318:	00 02                	add    BYTE PTR [rdx],al
  1fe31a:	04 03                	add    al,0x3
  1fe31c:	23 05 17 00 02 04    	and    eax,DWORD PTR [rip+0x4020017]        # 421e339 <_end+0x3114779>
  1fe322:	03 74 05 16          	add    esi,DWORD PTR [rbp+rax*1+0x16]
  1fe326:	00 02                	add    BYTE PTR [rdx],al
  1fe328:	04 03                	add    al,0x3
  1fe32a:	66 05 04 00          	add    ax,0x4
  1fe32e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fe331:	2f                   	(bad)  
  1fe332:	05 01 00 02 04       	add    eax,0x4020001
  1fe337:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fe33a:	17                   	(bad)  
  1fe33b:	00 02                	add    BYTE PTR [rdx],al
  1fe33d:	04 01                	add    al,0x1
  1fe33f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe345:	01 08                	add    DWORD PTR [rax],ecx
  1fe347:	82                   	(bad)  
  1fe348:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1fe34d:	22 05 0c 02 5e 13    	and    al,BYTE PTR [rip+0x135e020c]        # 137de55f <_end+0x126d499f>
  1fe353:	05 04 e5 05 01       	add    eax,0x105e504
  1fe358:	66 05 17 00          	add    ax,0x17
  1fe35c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe35f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe365:	01 08                	add    DWORD PTR [rax],ecx
  1fe367:	82                   	(bad)  
  1fe368:	05 0d f2 05 26       	add    eax,0x2605f20d
  1fe36d:	00 02                	add    BYTE PTR [rdx],al
  1fe36f:	04 03                	add    al,0x3
  1fe371:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421e37b <_end+0x31147bb>
  1fe377:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  1fe37d:	04 03                	add    al,0x3
  1fe37f:	66 05 17 00          	add    ax,0x17
  1fe383:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe386:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe38c:	01 08                	add    DWORD PTR [rax],ecx
  1fe38e:	82                   	(bad)  
  1fe38f:	05 01 9f 05 15       	add    eax,0x15059f01
  1fe394:	03 43 2e             	add    eax,DWORD PTR [rbx+0x2e]
  1fe397:	05 06 03 0d 3c       	add    eax,0x3c0d0306
  1fe39c:	05 0d 03 2f 3c       	add    eax,0x3c2f030d
  1fe3a1:	05 0e 22 04 b8       	add    eax,0xb804220e
  1fe3a6:	02 05 09 03 9a b6    	add    al,BYTE PTR [rip+0xffffffffb69a0309]        # ffffffffb6b9e6b5 <_end+0xffffffffb5a94af5>
  1fe3ac:	76 ba                	jbe    1fe368 <__abi_tag-0x202034>
  1fe3ae:	bb 04 08 05 1c       	mov    ebx,0x1c050804
  1fe3b3:	03 e7                	add    esp,edi
  1fe3b5:	c9                   	leave  
  1fe3b6:	09 ba 05 01 74 05    	or     DWORD PTR [rdx+0x5740105],edi
  1fe3bc:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1fe3bf:	04 01                	add    al,0x1
  1fe3c1:	66 05 29 00          	add    ax,0x29
  1fe3c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe3c8:	74 05                	je     1fe3cf <__abi_tag-0x201fcd>
  1fe3ca:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1fe3d0:	05 99 01 00 02       	add    eax,0x2000199
  1fe3d5:	04 04                	add    al,0x4
  1fe3d7:	c8 05 08 d7          	enter  0x805,0xd7
  1fe3db:	05 09 91 05 01       	add    eax,0x1059109
  1fe3e0:	67 05 16 08 bb ac    	addr32 add eax,0xacbb0816
  1fe3e6:	05 08 e8 91 ad       	add    eax,0xad91e808
  1fe3eb:	04 b9                	add    al,0xb9
  1fe3ed:	02 05 06 03 8e b6    	add    al,BYTE PTR [rip+0xffffffffb68e0306]        # ffffffffb6ade6f9 <_end+0xffffffffb59d4b39>
  1fe3f3:	76 90                	jbe    1fe385 <__abi_tag-0x202017>
  1fe3f5:	05 01 83 05 41       	add    eax,0x41058301
  1fe3fa:	00 02                	add    BYTE PTR [rdx],al
  1fe3fc:	04 01                	add    al,0x1
  1fe3fe:	74 05                	je     1fe405 <__abi_tag-0x201f97>
  1fe400:	06                   	(bad)  
  1fe401:	08 2f                	or     BYTE PTR [rdi],ch
  1fe403:	05 01 83 05 3f       	add    eax,0x3f058301
  1fe408:	00 02                	add    BYTE PTR [rdx],al
  1fe40a:	04 01                	add    al,0x1
  1fe40c:	74 05                	je     1fe413 <__abi_tag-0x201f89>
  1fe40e:	08 08                	or     BYTE PTR [rax],cl
  1fe410:	31 05 01 83 05 31    	xor    DWORD PTR [rip+0x31058301],eax        # 31256717 <_end+0x3014cb57>
  1fe416:	75 05                	jne    1fe41d <__abi_tag-0x201f7f>
  1fe418:	18 d7                	sbb    bh,dl
  1fe41a:	04 08                	add    al,0x8
  1fe41c:	05 0d 03 ec c9       	add    eax,0xc9ec030d
  1fe421:	09 9e 05 0c 59 05    	or     DWORD PTR [rsi+0x5590c05],ebx
  1fe427:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  1fe42d:	01 66 83             	add    DWORD PTR [rsi-0x7d],esp
  1fe430:	05 08 21 05 01       	add    eax,0x1052108
  1fe435:	90                   	nop
  1fe436:	05 2e 00 02 04       	add    eax,0x402002e
  1fe43b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fe43e:	2c 00                	sub    al,0x0
  1fe440:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe443:	66 05 04 83          	add    ax,0x8304
  1fe447:	05 01 66 05 11       	add    eax,0x11056601
  1fe44c:	00 02                	add    BYTE PTR [rdx],al
  1fe44e:	04 01                	add    al,0x1
  1fe450:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fe456:	01 08                	add    DWORD PTR [rax],ecx
  1fe458:	82                   	(bad)  
  1fe459:	05 31 00 02 04       	add    eax,0x4020031
  1fe45e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fe461:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fe463:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fe466:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1fe46c:	08 f3                	or     bl,dh
  1fe46e:	05 04 e5 05 01       	add    eax,0x105e504
  1fe473:	66 05 17 00          	add    ax,0x17
  1fe477:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe47a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe480:	01 08                	add    DWORD PTR [rax],ecx
  1fe482:	82                   	(bad)  
  1fe483:	05 01 99 05 0d       	add    eax,0xd059901
  1fe488:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 824ff8f <_end+0x71463cf>
  1fe48e:	36 05 0c 02 26 13    	ss add eax,0x1326020c
  1fe494:	05 04 e5 05 01       	add    eax,0x105e504
  1fe499:	66 05 17 00          	add    ax,0x17
  1fe49d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe4a0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe4a6:	01 08                	add    DWORD PTR [rax],ecx
  1fe4a8:	82                   	(bad)  
  1fe4a9:	05 0d ba 05 c5       	add    eax,0xc505ba0d
  1fe4ae:	01 23                	add    DWORD PTR [rbx],esp
  1fe4b0:	05 b4 01 74 05       	add    eax,0x57401b4
  1fe4b5:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
  1fe4b9:	02 77 13             	add    dh,BYTE PTR [rdi+0x13]
  1fe4bc:	05 04 e5 05 01       	add    eax,0x105e504
  1fe4c1:	66 05 17 00          	add    ax,0x17
  1fe4c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe4c8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe4ce:	01 08                	add    DWORD PTR [rax],ecx
  1fe4d0:	82                   	(bad)  
  1fe4d1:	05 01 d7 05 0d       	add    eax,0xd05d701
  1fe4d6:	2d 05 11 22 05       	sub    eax,0x5221105
  1fe4db:	5a                   	pop    rdx
  1fe4dc:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  1fe4df:	05 5c 00 02 04       	add    eax,0x402005c
  1fe4e4:	05 4a 05 5a 00       	add    eax,0x5a054a
  1fe4e9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1fe4f0:	06                   	(bad)  
  1fe4f1:	06                   	(bad)  
  1fe4f2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1fe4f5:	04 07                	add    al,0x7
  1fe4f7:	74 05                	je     1fe4fe <__abi_tag-0x201e9e>
  1fe4f9:	01 00                	add    DWORD PTR [rax],eax
  1fe4fb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1fe4fe:	06                   	(bad)  
  1fe4ff:	58                   	pop    rax
  1fe500:	05 04 4b 05 01       	add    eax,0x1054b04
  1fe505:	66 05 11 00          	add    ax,0x11
  1fe509:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe50c:	82                   	(bad)  
  1fe50d:	05 34 00 02 04       	add    eax,0x4020034
  1fe512:	01 08                	add    DWORD PTR [rax],ecx
  1fe514:	82                   	(bad)  
  1fe515:	05 31 00 02 04       	add    eax,0x4020031
  1fe51a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fe51d:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fe51f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fe522:	82                   	(bad)  
  1fe523:	05 1c 5e 05 18       	add    eax,0x18055e1c
  1fe528:	08 ba 05 0c 83 05    	or     BYTE PTR [rdx+0x5830c05],bh
  1fe52e:	04 e5                	add    al,0xe5
  1fe530:	05 01 66 05 17       	add    eax,0x17056601
  1fe535:	00 02                	add    BYTE PTR [rdx],al
  1fe537:	04 01                	add    al,0x1
  1fe539:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe53f:	01 08                	add    DWORD PTR [rax],ecx
  1fe541:	82                   	(bad)  
  1fe542:	05 01 9f 05 0d       	add    eax,0xd059f01
  1fe547:	2d 05 08 22 05       	sub    eax,0x5220805
  1fe54c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fe54f:	27                   	(bad)  
  1fe550:	00 02                	add    BYTE PTR [rdx],al
  1fe552:	04 01                	add    al,0x1
  1fe554:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1fe55a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fe55d:	04 4b                	add    al,0x4b
  1fe55f:	05 01 66 05 11       	add    eax,0x11056601
  1fe564:	00 02                	add    BYTE PTR [rdx],al
  1fe566:	04 01                	add    al,0x1
  1fe568:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fe56e:	01 08                	add    DWORD PTR [rax],ecx
  1fe570:	82                   	(bad)  
  1fe571:	05 31 00 02 04       	add    eax,0x4020031
  1fe576:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fe579:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fe57b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fe57e:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1fe584:	03 30                	add    esi,DWORD PTR [rax]
  1fe586:	05 04 00 02 04       	add    eax,0x4020004
  1fe58b:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  1fe591:	04 03                	add    al,0x3
  1fe593:	66 05 17 00          	add    ax,0x17
  1fe597:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe59a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe5a0:	01 08                	add    DWORD PTR [rax],ecx
  1fe5a2:	82                   	(bad)  
  1fe5a3:	05 01 a0 05 0d       	add    eax,0xd05a001
  1fe5a8:	3a 05 08 23 05 20    	cmp    al,BYTE PTR [rip+0x20052308]        # 202508b6 <_end+0x1f146cf6>
  1fe5ae:	66 05 01 90          	add    ax,0x9001
  1fe5b2:	05 30 00 02 04       	add    eax,0x4020030
  1fe5b7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fe5ba:	2e 00 02             	cs add BYTE PTR [rdx],al
  1fe5bd:	04 01                	add    al,0x1
  1fe5bf:	66 05 04 4b          	add    ax,0x4b04
  1fe5c3:	05 01 66 05 11       	add    eax,0x11056601
  1fe5c8:	00 02                	add    BYTE PTR [rdx],al
  1fe5ca:	04 01                	add    al,0x1
  1fe5cc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1fe5d2:	01 08                	add    DWORD PTR [rax],ecx
  1fe5d4:	82                   	(bad)  
  1fe5d5:	05 31 00 02 04       	add    eax,0x4020031
  1fe5da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fe5dd:	3b 00                	cmp    eax,DWORD PTR [rax]
  1fe5df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fe5e2:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1fe5e8:	03 30                	add    esi,DWORD PTR [rax]
  1fe5ea:	05 18 00 02 04       	add    eax,0x4020018
  1fe5ef:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1fe5f5:	04 03                	add    al,0x3
  1fe5f7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1fe5fd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fe600:	17                   	(bad)  
  1fe601:	00 02                	add    BYTE PTR [rdx],al
  1fe603:	04 01                	add    al,0x1
  1fe605:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe60b:	01 08                	add    DWORD PTR [rax],ecx
  1fe60d:	82                   	(bad)  
  1fe60e:	05 0d ba 05 01       	add    eax,0x105ba0d
  1fe613:	00 02                	add    BYTE PTR [rdx],al
  1fe615:	04 03                	add    al,0x3
  1fe617:	23 05 20 00 02 04    	and    eax,DWORD PTR [rip+0x4020020]        # 421e63d <_end+0x3114a7d>
  1fe61d:	03 74 05 1f          	add    esi,DWORD PTR [rbp+rax*1+0x1f]
  1fe621:	00 02                	add    BYTE PTR [rdx],al
  1fe623:	04 03                	add    al,0x3
  1fe625:	66 05 04 00          	add    ax,0x4
  1fe629:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fe62c:	2f                   	(bad)  
  1fe62d:	05 01 00 02 04       	add    eax,0x4020001
  1fe632:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fe635:	17                   	(bad)  
  1fe636:	00 02                	add    BYTE PTR [rdx],al
  1fe638:	04 01                	add    al,0x1
  1fe63a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe640:	01 08                	add    DWORD PTR [rax],ecx
  1fe642:	82                   	(bad)  
  1fe643:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1fe648:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 125cb52 <_end+0x152f92>
  1fe64e:	66 05 17 00          	add    ax,0x17
  1fe652:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe655:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe65b:	01 08                	add    DWORD PTR [rax],ecx
  1fe65d:	82                   	(bad)  
  1fe65e:	05 0d ba 05 01       	add    eax,0x105ba0d
  1fe663:	00 02                	add    BYTE PTR [rdx],al
  1fe665:	04 03                	add    al,0x3
  1fe667:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 421e67c <_end+0x3114abc>
  1fe66d:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1fe671:	00 02                	add    BYTE PTR [rdx],al
  1fe673:	04 03                	add    al,0x3
  1fe675:	66 05 04 00          	add    ax,0x4
  1fe679:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fe67c:	2f                   	(bad)  
  1fe67d:	05 01 00 02 04       	add    eax,0x4020001
  1fe682:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fe685:	17                   	(bad)  
  1fe686:	00 02                	add    BYTE PTR [rdx],al
  1fe688:	04 01                	add    al,0x1
  1fe68a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe690:	01 08                	add    DWORD PTR [rax],ecx
  1fe692:	82                   	(bad)  
  1fe693:	05 0d ba 05 01       	add    eax,0x105ba0d
  1fe698:	00 02                	add    BYTE PTR [rdx],al
  1fe69a:	04 03                	add    al,0x3
  1fe69c:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 421e6b4 <_end+0x3114af4>
  1fe6a2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1fe6a6:	00 02                	add    BYTE PTR [rdx],al
  1fe6a8:	04 03                	add    al,0x3
  1fe6aa:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1fe6b0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fe6b3:	17                   	(bad)  
  1fe6b4:	00 02                	add    BYTE PTR [rdx],al
  1fe6b6:	04 01                	add    al,0x1
  1fe6b8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe6be:	01 08                	add    DWORD PTR [rax],ecx
  1fe6c0:	82                   	(bad)  
  1fe6c1:	05 01 9f 05 15       	add    eax,0x15059f01
  1fe6c6:	03 49 2e             	add    ecx,DWORD PTR [rcx+0x2e]
  1fe6c9:	05 06 03 16 3c       	add    eax,0x3c160306
  1fe6ce:	05 0d 03 20 3c       	add    eax,0x3c20030d
  1fe6d3:	05 0e 22 04 ba       	add    eax,0xba04220e
  1fe6d8:	02 05 09 03 d0 b5    	add    al,BYTE PTR [rip+0xffffffffb5d00309]        # ffffffffb5efe9e7 <_end+0xffffffffb4df4e27>
  1fe6de:	76 ba                	jbe    1fe69a <__abi_tag-0x201d02>
  1fe6e0:	bb 04 08 05 1c       	mov    ebx,0x1c050804
  1fe6e5:	03 b1 ca 09 ba 05    	add    esi,DWORD PTR [rcx+0x5ba09ca]
  1fe6eb:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  1fe6ef:	00 02                	add    BYTE PTR [rdx],al
  1fe6f1:	04 01                	add    al,0x1
  1fe6f3:	66 05 29 00          	add    ax,0x29
  1fe6f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe6fa:	74 05                	je     1fe701 <__abi_tag-0x201c9b>
  1fe6fc:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1fe702:	05 99 01 00 02       	add    eax,0x2000199
  1fe707:	04 04                	add    al,0x4
  1fe709:	c8 05 08 d7          	enter  0x805,0xd7
  1fe70d:	05 01 91 05 1c       	add    eax,0x1c059101
  1fe712:	08 c9                	or     cl,cl
  1fe714:	08 3c 05 08 e8 bb d7 	or     BYTE PTR [rax*1-0x284417f8],bh
  1fe71b:	04 bb                	add    al,0xbb
  1fe71d:	02 03                	add    al,BYTE PTR [rbx]
  1fe71f:	c5 b5 76 ba 05 01 ad 	vpcmpeqd ymm7,ymm9,YMMWORD PTR [rdx+0x5ad0105]
  1fe726:	05 
  1fe727:	43 9f                	rex.XB lahf 
  1fe729:	05 2a 08 13 05       	add    eax,0x513082a
  1fe72e:	08 ca                	or     dl,cl
  1fe730:	05 01 ad 05 3a       	add    eax,0x3a05ad01
  1fe735:	9f                   	lahf   
  1fe736:	05 21 08 13 05       	add    eax,0x5130821
  1fe73b:	07                   	(bad)  
  1fe73c:	ca 05 01             	retf   0x105
  1fe73f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fe740:	05 34 9f 05 07       	add    eax,0x7059f34
  1fe745:	08 13                	or     BYTE PTR [rbx],dl
  1fe747:	05 0b 08 84 05       	add    eax,0x584080b
  1fe74c:	01 ad 05 3e d7 05    	add    DWORD PTR [rbp+0x5d73e05],ebp
  1fe752:	0d 08 13 05 0f       	or     eax,0xf051308
  1fe757:	59                   	pop    rcx
  1fe758:	05 13 74 05 31       	add    eax,0x31057413
  1fe75d:	75 05                	jne    1fe764 <__abi_tag-0x201c38>
  1fe75f:	30 74 05 31          	xor    BYTE PTR [rbp+rax*1+0x31],dh
  1fe763:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fe764:	05 23 3d 05 24       	add    eax,0x24053d23
  1fe769:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fe76a:	05 23 75 05 24       	add    eax,0x24057523
  1fe76f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fe770:	05 23 75 05 24       	add    eax,0x24057523
  1fe775:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fe776:	05 23 75 05 24       	add    eax,0x24057523
  1fe77b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fe77c:	75 05                	jne    1fe783 <__abi_tag-0x201c19>
  1fe77e:	06                   	(bad)  
  1fe77f:	08 3e                	or     BYTE PTR [rsi],bh
  1fe781:	05 01 ad 05 2f       	add    eax,0x2f05ad01
  1fe786:	9f                   	lahf   
  1fe787:	05 2a 02 23 13       	add    eax,0x1323022a
  1fe78c:	05 07 9e 05 0b       	add    eax,0xb059e07
  1fe791:	08 22                	or     BYTE PTR [rdx],ah
  1fe793:	05 01 ad 05 4b       	add    eax,0x4b05ad01
  1fe798:	d7                   	xlat   BYTE PTR ds:[rbx]
  1fe799:	05 0d 08 13 05       	add    eax,0x513080d
  1fe79e:	0f 59 05 13 74 05 3e 	mulps  xmm0,XMMWORD PTR [rip+0x3e057413]        # 3e255bb8 <_end+0x3d14bff8>
  1fe7a5:	75 05                	jne    1fe7ac <__abi_tag-0x201bf0>
  1fe7a7:	3d 74 05 3e ac       	cmp    eax,0xac3e0574
  1fe7ac:	05 30 3d 05 31       	add    eax,0x31053d30
  1fe7b1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fe7b2:	05 30 75 05 31       	add    eax,0x31057530
  1fe7b7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fe7b8:	05 30 75 05 31       	add    eax,0x31057530
  1fe7bd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fe7be:	05 30 75 05 31       	add    eax,0x31057530
  1fe7c3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fe7c4:	75 05                	jne    1fe7cb <__abi_tag-0x201bd1>
  1fe7c6:	08 08                	or     BYTE PTR [rax],cl
  1fe7c8:	14 05                	adc    al,0x5
  1fe7ca:	01 ad 05 36 9f 05    	add    DWORD PTR [rbp+0x59f3605],ebp
  1fe7d0:	1d 08 13 05 08       	sbb    eax,0x8051308
  1fe7d5:	ca 05 01             	retf   0x105
  1fe7d8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fe7d9:	05 36 9f 05 1d       	add    eax,0x1d059f36
  1fe7de:	08 13                	or     BYTE PTR [rbx],dl
  1fe7e0:	05 08 cf 05 01       	add    eax,0x105cf08
  1fe7e5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fe7e6:	05 36 9f 05 1d       	add    eax,0x1d059f36
  1fe7eb:	08 13                	or     BYTE PTR [rbx],dl
  1fe7ed:	05 08 ca 05 01       	add    eax,0x105ca08
  1fe7f2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fe7f3:	05 37 9f 05 1e       	add    eax,0x1e059f37
  1fe7f8:	08 13                	or     BYTE PTR [rbx],dl
  1fe7fa:	05 08 ca 05 01       	add    eax,0x105ca08
  1fe7ff:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fe800:	05 37 9f 05 1e       	add    eax,0x1e059f37
  1fe805:	08 13                	or     BYTE PTR [rbx],dl
  1fe807:	05 08 ce 05 01       	add    eax,0x105ce08
  1fe80c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fe80d:	05 3e 9f 05 25       	add    eax,0x25059f3e
  1fe812:	08 13                	or     BYTE PTR [rbx],dl
  1fe814:	05 16 ce 05 01       	add    eax,0x105ce16
  1fe819:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fe81a:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1fe81f:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1fe825:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1fe828:	04 01                	add    al,0x1
  1fe82a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1fe830:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1fe834:	01 00                	add    DWORD PTR [rax],eax
  1fe836:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fe839:	c8 05 08 08          	enter  0x805,0x8
  1fe83d:	14 05                	adc    al,0x5
  1fe83f:	01 ad 05 3b 9f 05    	add    DWORD PTR [rbp+0x59f3b05],ebp
  1fe845:	22 08                	and    cl,BYTE PTR [rax]
  1fe847:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 125b255 <_end+0x151695>
  1fe84d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fe84e:	05 3e 9f 05 25       	add    eax,0x25059f3e
  1fe853:	08 13                	or     BYTE PTR [rbx],dl
  1fe855:	05 08 ca 05 01       	add    eax,0x105ca08
  1fe85a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fe85b:	05 3c 9f 05 23       	add    eax,0x23059f3c
  1fe860:	08 13                	or     BYTE PTR [rbx],dl
  1fe862:	05 08 ca 05 01       	add    eax,0x105ca08
  1fe867:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fe868:	05 38 9f 05 1f       	add    eax,0x1f059f38
  1fe86d:	08 13                	or     BYTE PTR [rbx],dl
  1fe86f:	05 08 ca 05 01       	add    eax,0x105ca08
  1fe874:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fe875:	05 3b 9f 05 22       	add    eax,0x22059f3b
  1fe87a:	08 13                	or     BYTE PTR [rbx],dl
  1fe87c:	05 06 ca 05 01       	add    eax,0x105ca06
  1fe881:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fe882:	05 59 00 02 04       	add    eax,0x4020059
  1fe887:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  1fe88d:	05 01 ad 05 18       	add    eax,0x1805ad01
  1fe892:	9f                   	lahf   
  1fe893:	05 1d 08 82 05       	add    eax,0x582081d
  1fe898:	01 c8                	add    eax,ecx
  1fe89a:	05 6b 00 02 04       	add    eax,0x402006b
  1fe89f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1fe8a2:	41 00 02             	add    BYTE PTR [r10],al
  1fe8a5:	04 01                	add    al,0x1
  1fe8a7:	74 05                	je     1fe8ae <__abi_tag-0x201aee>
  1fe8a9:	af                   	scas   eax,DWORD PTR es:[rdi]
  1fe8aa:	01 00                	add    DWORD PTR [rax],eax
  1fe8ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1fe8af:	c8 05 08 08          	enter  0x805,0x8
  1fe8b3:	14 05                	adc    al,0x5
  1fe8b5:	01 ad 05 36 9f 05    	add    DWORD PTR [rbp+0x59f3605],ebp
  1fe8bb:	1d 08 13 05 08       	sbb    eax,0x8051308
  1fe8c0:	ca 05 01             	retf   0x105
  1fe8c3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fe8c4:	05 39 9f 05 20       	add    eax,0x20059f39
  1fe8c9:	08 13                	or     BYTE PTR [rbx],dl
  1fe8cb:	05 08 ce 05 01       	add    eax,0x105ce08
  1fe8d0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fe8d1:	05 36 9f 05 1d       	add    eax,0x1d059f36
  1fe8d6:	08 13                	or     BYTE PTR [rbx],dl
  1fe8d8:	05 08 ca 05 01       	add    eax,0x105ca08
  1fe8dd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fe8de:	05 40 9f 05 27       	add    eax,0x27059f40
  1fe8e3:	08 13                	or     BYTE PTR [rbx],dl
  1fe8e5:	05 08 ca 05 01       	add    eax,0x105ca08
  1fe8ea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1fe8eb:	05 39 9f 05 20       	add    eax,0x20059f39
  1fe8f0:	08 13                	or     BYTE PTR [rbx],dl
  1fe8f2:	04 08                	add    al,0x8
  1fe8f4:	05 0d 03 a9 c9       	add    eax,0xc9a9030d
  1fe8f9:	09 ba 05 0c 59 05    	or     DWORD PTR [rdx+0x5590c05],edi
  1fe8ff:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  1fe905:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fe908:	0a 84 05 04 e5 05 01 	or     al,BYTE PTR [rbp+rax*1+0x105e504]
  1fe90f:	66 05 17 00          	add    ax,0x17
  1fe913:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe916:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe91c:	01 08                	add    DWORD PTR [rax],ecx
  1fe91e:	82                   	(bad)  
  1fe91f:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1fe924:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 125ce2e <_end+0x15326e>
  1fe92a:	66 05 17 00          	add    ax,0x17
  1fe92e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fe931:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe937:	01 08                	add    DWORD PTR [rax],ecx
  1fe939:	82                   	(bad)  
  1fe93a:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1fe93f:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1344eb49 <_end+0x12344f89>
  1fe945:	05 01 66 05 17       	add    eax,0x17056601
  1fe94a:	00 02                	add    BYTE PTR [rdx],al
  1fe94c:	04 01                	add    al,0x1
  1fe94e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe954:	01 08                	add    DWORD PTR [rax],ecx
  1fe956:	82                   	(bad)  
  1fe957:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1fe95c:	00 02                	add    BYTE PTR [rdx],al
  1fe95e:	04 03                	add    al,0x3
  1fe960:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421e96a <_end+0x3114daa>
  1fe966:	03 c9                	add    ecx,ecx
  1fe968:	05 01 00 02 04       	add    eax,0x4020001
  1fe96d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fe970:	17                   	(bad)  
  1fe971:	00 02                	add    BYTE PTR [rdx],al
  1fe973:	04 01                	add    al,0x1
  1fe975:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe97b:	01 08                	add    DWORD PTR [rax],ecx
  1fe97d:	82                   	(bad)  
  1fe97e:	05 0d ba 05 04       	add    eax,0x405ba0d
  1fe983:	00 02                	add    BYTE PTR [rdx],al
  1fe985:	04 03                	add    al,0x3
  1fe987:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 421e98e <_end+0x3114dce>
  1fe98d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fe990:	17                   	(bad)  
  1fe991:	00 02                	add    BYTE PTR [rdx],al
  1fe993:	04 01                	add    al,0x1
  1fe995:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fe99b:	01 08                	add    DWORD PTR [rax],ecx
  1fe99d:	82                   	(bad)  
  1fe99e:	05 0d ba 05 27       	add    eax,0x2705ba0d
  1fe9a3:	23 05 28 d6 05 01    	and    eax,DWORD PTR [rip+0x105d628]        # 125bfd1 <_end+0x152411>
  1fe9a9:	3c 05                	cmp    al,0x5
  1fe9ab:	06                   	(bad)  
  1fe9ac:	59                   	pop    rcx
  1fe9ad:	05 27 e6 05 28       	add    eax,0x2805e627
  1fe9b2:	d6                   	(bad)  
  1fe9b3:	05 01 3c 05 06       	add    eax,0x6053c01
  1fe9b8:	59                   	pop    rcx
  1fe9b9:	05 23 e6 05 24       	add    eax,0x2405e623
  1fe9be:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fe9bf:	05 4f 75 05 23       	add    eax,0x2305754f
  1fe9c4:	d6                   	(bad)  
  1fe9c5:	05 50 ac 05 24       	add    eax,0x2405ac50
  1fe9ca:	82                   	(bad)  
  1fe9cb:	05 23 3d 05 24       	add    eax,0x24053d23
  1fe9d0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fe9d1:	05 27 75 05 28       	add    eax,0x28057527
  1fe9d6:	d6                   	(bad)  
  1fe9d7:	05 01 3c 05 65       	add    eax,0x65053c01
  1fe9dc:	59                   	pop    rcx
  1fe9dd:	05 42 d6 05 24       	add    eax,0x2405d642
  1fe9e2:	c8 05 59 c9          	enter  0x5905,0xc9
  1fe9e6:	05 60 d6 05 07       	add    eax,0x705d660
  1fe9eb:	08 74 05 32          	or     BYTE PTR [rbp+rax*1+0x32],dh
  1fe9ef:	3c 05                	cmp    al,0x5
  1fe9f1:	07                   	(bad)  
  1fe9f2:	9e                   	sahf   
  1fe9f3:	05 58 e6 05 5f       	add    eax,0x5f05e658
  1fe9f8:	d6                   	(bad)  
  1fe9f9:	05 35 08 74 05       	add    eax,0x5740835
  1fe9fe:	24 c8                	and    al,0xc8
  1fea00:	05 28 c9 05 01       	add    eax,0x105c928
  1fea05:	9e                   	sahf   
  1fea06:	05 30 00 02 04       	add    eax,0x4020030
  1fea0b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1fea0e:	24 a0                	and    al,0xa0
  1fea10:	05 04 08 e7 05       	add    eax,0x5e70804
  1fea15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fea18:	17                   	(bad)  
  1fea19:	00 02                	add    BYTE PTR [rdx],al
  1fea1b:	04 01                	add    al,0x1
  1fea1d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fea23:	01 08                	add    DWORD PTR [rax],ecx
  1fea25:	82                   	(bad)  
  1fea26:	05 0d f2 05 04       	add    eax,0x405f20d
  1fea2b:	00 02                	add    BYTE PTR [rdx],al
  1fea2d:	04 03                	add    al,0x3
  1fea2f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 421ea36 <_end+0x3114e76>
  1fea35:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fea38:	17                   	(bad)  
  1fea39:	00 02                	add    BYTE PTR [rdx],al
  1fea3b:	04 01                	add    al,0x1
  1fea3d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fea43:	01 08                	add    DWORD PTR [rax],ecx
  1fea45:	82                   	(bad)  
  1fea46:	05 0d ba 05 08       	add    eax,0x805ba0d
  1fea4b:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f6f25d <_end+0x4e6569d>
  1fea51:	04 08                	add    al,0x8
  1fea53:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1725505a <_end+0x1614b49a>
  1fea59:	00 02                	add    BYTE PTR [rdx],al
  1fea5b:	04 01                	add    al,0x1
  1fea5d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fea63:	01 08                	add    DWORD PTR [rax],ecx
  1fea65:	82                   	(bad)  
  1fea66:	05 0d ba 05 34       	add    eax,0x3405ba0d
  1fea6b:	23 05 35 d6 05 01    	and    eax,DWORD PTR [rip+0x105d635]        # 125c0a6 <_end+0x1524e6>
  1fea71:	3c 05                	cmp    al,0x5
  1fea73:	06                   	(bad)  
  1fea74:	59                   	pop    rcx
  1fea75:	05 34 e6 05 35       	add    eax,0x3505e634
  1fea7a:	d6                   	(bad)  
  1fea7b:	05 01 3c 05 06       	add    eax,0x6053c01
  1fea80:	59                   	pop    rcx
  1fea81:	05 30 e6 05 31       	add    eax,0x3105e630
  1fea86:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fea87:	05 69 75 05 30       	add    eax,0x30057569
  1fea8c:	d6                   	(bad)  
  1fea8d:	05 6a ac 05 31       	add    eax,0x3105ac6a
  1fea92:	82                   	(bad)  
  1fea93:	05 30 3d 05 31       	add    eax,0x31053d30
  1fea98:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fea99:	05 72 75 05 73       	add    eax,0x73057572
  1fea9e:	d6                   	(bad)  
  1fea9f:	05 42 4a 05 31       	add    eax,0x31054a42
  1feaa4:	82                   	(bad)  
  1feaa5:	05 35 c9 05 01       	add    eax,0x105c935
  1feaaa:	9e                   	sahf   
  1feaab:	05 3d 00 02 04       	add    eax,0x402003d
  1feab0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1feab3:	31 9f 05 09 08 e5    	xor    DWORD PTR [rdi-0x1af7f6fb],ebx
  1feab9:	05 34 08 21 05       	add    eax,0x5210834
  1feabe:	35 d6 05 01 3c       	xor    eax,0x3c0105d6
  1feac3:	59                   	pop    rcx
  1feac4:	05 6f 00 02 04       	add    eax,0x402006f
  1feac9:	03 2e                	add    ebp,DWORD PTR [rsi]
  1feacb:	05 51 00 02 04       	add    eax,0x4020051
  1fead0:	03 e4                	add    esp,esp
  1fead2:	05 59 00 02 04       	add    eax,0x4020059
  1fead7:	03 74 05 4d          	add    esi,DWORD PTR [rbp+rax*1+0x4d]
  1feadb:	00 02                	add    BYTE PTR [rdx],al
  1feadd:	04 03                	add    al,0x3
  1feadf:	82                   	(bad)  
  1feae0:	05 59 00 02 04       	add    eax,0x4020059
  1feae5:	03 9e 05 5a 00 02    	add    ebx,DWORD PTR [rsi+0x2005a05]
  1feaeb:	04 03                	add    al,0x3
  1feaed:	3c 05                	cmp    al,0x5
  1feaef:	0f 00 02             	sldt   WORD PTR [rdx]
  1feaf2:	04 02                	add    al,0x2
  1feaf4:	3c 05                	cmp    al,0x5
  1feaf6:	6a 00                	push   0x0
  1feaf8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1feafb:	08 ca                	or     dl,cl
  1feafd:	05 51 00 02 04       	add    eax,0x4020051
  1feb02:	03 e4                	add    esp,esp
  1feb04:	05 59 00 02 04       	add    eax,0x4020059
  1feb09:	03 74 05 4d          	add    esi,DWORD PTR [rbp+rax*1+0x4d]
  1feb0d:	00 02                	add    BYTE PTR [rdx],al
  1feb0f:	04 03                	add    al,0x3
  1feb11:	82                   	(bad)  
  1feb12:	05 59 00 02 04       	add    eax,0x4020059
  1feb17:	03 9e 05 5a 00 02    	add    ebx,DWORD PTR [rsi+0x2005a05]
  1feb1d:	04 03                	add    al,0x3
  1feb1f:	3c 05                	cmp    al,0x5
  1feb21:	0f 00 02             	sldt   WORD PTR [rdx]
  1feb24:	04 02                	add    al,0x2
  1feb26:	3c 05                	cmp    al,0x5
  1feb28:	04 08                	add    al,0x8
  1feb2a:	b0 05                	mov    al,0x5
  1feb2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1feb2f:	17                   	(bad)  
  1feb30:	00 02                	add    BYTE PTR [rdx],al
  1feb32:	04 01                	add    al,0x1
  1feb34:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1feb3a:	01 08                	add    DWORD PTR [rax],ecx
  1feb3c:	82                   	(bad)  
  1feb3d:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  1feb42:	00 02                	add    BYTE PTR [rdx],al
  1feb44:	04 03                	add    al,0x3
  1feb46:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421eb50 <_end+0x3114f90>
  1feb4c:	03 c9                	add    ecx,ecx
  1feb4e:	05 01 00 02 04       	add    eax,0x4020001
  1feb53:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1feb56:	17                   	(bad)  
  1feb57:	00 02                	add    BYTE PTR [rdx],al
  1feb59:	04 01                	add    al,0x1
  1feb5b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1feb61:	01 08                	add    DWORD PTR [rax],ecx
  1feb63:	82                   	(bad)  
  1feb64:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1feb69:	00 02                	add    BYTE PTR [rdx],al
  1feb6b:	04 03                	add    al,0x3
  1feb6d:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 421ebad <_end+0x3114fed>
  1feb73:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
  1feb79:	04 03                	add    al,0x3
  1feb7b:	3c 05                	cmp    al,0x5
  1feb7d:	04 00                	add    al,0x0
  1feb7f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1feb82:	91                   	xchg   ecx,eax
  1feb83:	05 01 00 02 04       	add    eax,0x4020001
  1feb88:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1feb8b:	17                   	(bad)  
  1feb8c:	00 02                	add    BYTE PTR [rdx],al
  1feb8e:	04 01                	add    al,0x1
  1feb90:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1feb96:	01 08                	add    DWORD PTR [rax],ecx
  1feb98:	82                   	(bad)  
  1feb99:	05 0d ba 05 ab       	add    eax,0xab05ba0d
  1feb9e:	01 22                	add    DWORD PTR [rdx],esp
  1feba0:	05 45 d6 05 47       	add    eax,0x4705d645
  1feba5:	3c 05                	cmp    al,0x5
  1feba7:	87 01                	xchg   DWORD PTR [rcx],eax
  1feba9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1febaa:	05 64 d6 05 45       	add    eax,0x4505d664
  1febaf:	3c 05                	cmp    al,0x5
  1febb1:	ae                   	scas   al,BYTE PTR es:[rdi]
  1febb2:	01 d6                	add    esi,edx
  1febb4:	05 37 08 3c 05       	add    eax,0x53c0837
  1febb9:	35 3c 05 37 9e       	xor    eax,0x9e37053c
  1febbe:	05 b6 01 74 05       	add    eax,0x57401b6
  1febc3:	04 67                	add    al,0x67
  1febc5:	05 01 66 05 17       	add    eax,0x17056601
  1febca:	00 02                	add    BYTE PTR [rdx],al
  1febcc:	04 01                	add    al,0x1
  1febce:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1febd4:	01 08                	add    DWORD PTR [rax],ecx
  1febd6:	82                   	(bad)  
  1febd7:	05 0d f2 05 c5       	add    eax,0xc505f20d
  1febdc:	01 22                	add    DWORD PTR [rdx],esp
  1febde:	05 ab 01 02 55       	add    eax,0x550201ab
  1febe3:	12 05 45 d6 05 47    	adc    al,BYTE PTR [rip+0x4705d645]        # 4725c22e <_end+0x4615266e>
  1febe9:	3c 05                	cmp    al,0x5
  1febeb:	87 01                	xchg   DWORD PTR [rcx],eax
  1febed:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1febee:	05 64 d6 05 45       	add    eax,0x4505d664
  1febf3:	3c 05                	cmp    al,0x5
  1febf5:	ae                   	scas   al,BYTE PTR es:[rdi]
  1febf6:	01 d6                	add    esi,edx
  1febf8:	05 37 08 3c 05       	add    eax,0x53c0837
  1febfd:	35 3c 05 37 9e       	xor    eax,0x9e37053c
  1fec02:	05 b6 01 74 05       	add    eax,0x57401b6
  1fec07:	04 2f                	add    al,0x2f
  1fec09:	05 01 66 05 17       	add    eax,0x17056601
  1fec0e:	00 02                	add    BYTE PTR [rdx],al
  1fec10:	04 01                	add    al,0x1
  1fec12:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fec18:	01 08                	add    DWORD PTR [rax],ecx
  1fec1a:	82                   	(bad)  
  1fec1b:	05 0d f2 05 ab       	add    eax,0xab05f20d
  1fec20:	01 22                	add    DWORD PTR [rdx],esp
  1fec22:	05 45 d6 05 47       	add    eax,0x4705d645
  1fec27:	3c 05                	cmp    al,0x5
  1fec29:	87 01                	xchg   DWORD PTR [rcx],eax
  1fec2b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fec2c:	05 64 d6 05 45       	add    eax,0x4505d664
  1fec31:	3c 05                	cmp    al,0x5
  1fec33:	ae                   	scas   al,BYTE PTR es:[rdi]
  1fec34:	01 d6                	add    esi,edx
  1fec36:	05 37 08 3c 05       	add    eax,0x53c0837
  1fec3b:	35 3c 05 37 9e       	xor    eax,0x9e37053c
  1fec40:	05 b6 01 74 05       	add    eax,0x57401b6
  1fec45:	04 67                	add    al,0x67
  1fec47:	05 01 66 05 17       	add    eax,0x17056601
  1fec4c:	00 02                	add    BYTE PTR [rdx],al
  1fec4e:	04 01                	add    al,0x1
  1fec50:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fec56:	01 08                	add    DWORD PTR [rax],ecx
  1fec58:	82                   	(bad)  
  1fec59:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  1fec5e:	00 02                	add    BYTE PTR [rdx],al
  1fec60:	04 03                	add    al,0x3
  1fec62:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421ec6c <_end+0x31150ac>
  1fec68:	03 c9                	add    ecx,ecx
  1fec6a:	05 01 00 02 04       	add    eax,0x4020001
  1fec6f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fec72:	17                   	(bad)  
  1fec73:	00 02                	add    BYTE PTR [rdx],al
  1fec75:	04 01                	add    al,0x1
  1fec77:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fec7d:	01 08                	add    DWORD PTR [rax],ecx
  1fec7f:	82                   	(bad)  
  1fec80:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1fec85:	00 02                	add    BYTE PTR [rdx],al
  1fec87:	04 03                	add    al,0x3
  1fec89:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 421ecc9 <_end+0x3115109>
  1fec8f:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
  1fec95:	04 03                	add    al,0x3
  1fec97:	3c 05                	cmp    al,0x5
  1fec99:	04 00                	add    al,0x0
  1fec9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fec9e:	91                   	xchg   ecx,eax
  1fec9f:	05 01 00 02 04       	add    eax,0x4020001
  1feca4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1feca7:	17                   	(bad)  
  1feca8:	00 02                	add    BYTE PTR [rdx],al
  1fecaa:	04 01                	add    al,0x1
  1fecac:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fecb2:	01 08                	add    DWORD PTR [rax],ecx
  1fecb4:	82                   	(bad)  
  1fecb5:	05 0d ba 05 ab       	add    eax,0xab05ba0d
  1fecba:	01 22                	add    DWORD PTR [rdx],esp
  1fecbc:	05 45 d6 05 47       	add    eax,0x4705d645
  1fecc1:	3c 05                	cmp    al,0x5
  1fecc3:	87 01                	xchg   DWORD PTR [rcx],eax
  1fecc5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fecc6:	05 64 d6 05 45       	add    eax,0x4505d664
  1feccb:	3c 05                	cmp    al,0x5
  1feccd:	ae                   	scas   al,BYTE PTR es:[rdi]
  1fecce:	01 d6                	add    esi,edx
  1fecd0:	05 37 08 3c 05       	add    eax,0x53c0837
  1fecd5:	35 3c 05 37 9e       	xor    eax,0x9e37053c
  1fecda:	05 b6 01 74 05       	add    eax,0x57401b6
  1fecdf:	04 67                	add    al,0x67
  1fece1:	05 01 66 05 17       	add    eax,0x17056601
  1fece6:	00 02                	add    BYTE PTR [rdx],al
  1fece8:	04 01                	add    al,0x1
  1fecea:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fecf0:	01 08                	add    DWORD PTR [rax],ecx
  1fecf2:	82                   	(bad)  
  1fecf3:	05 0d f2 05 b7       	add    eax,0xb705f20d
  1fecf8:	01 22                	add    DWORD PTR [rdx],esp
  1fecfa:	05 ab 01 90 05       	add    eax,0x59001ab
  1fecff:	45 d6                	rex.RB (bad) 
  1fed01:	05 47 3c 05 87       	add    eax,0x87053c47
  1fed06:	01 ac 05 64 d6 05 45 	add    DWORD PTR [rbp+rax*1+0x4505d664],ebp
  1fed0d:	3c 05                	cmp    al,0x5
  1fed0f:	ae                   	scas   al,BYTE PTR es:[rdi]
  1fed10:	01 d6                	add    esi,edx
  1fed12:	05 37 08 3c 05       	add    eax,0x53c0837
  1fed17:	35 3c 05 37 9e       	xor    eax,0x9e37053c
  1fed1c:	05 b6 01 74 05       	add    eax,0x57401b6
  1fed21:	04 2f                	add    al,0x2f
  1fed23:	05 01 66 05 17       	add    eax,0x17056601
  1fed28:	00 02                	add    BYTE PTR [rdx],al
  1fed2a:	04 01                	add    al,0x1
  1fed2c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fed32:	01 08                	add    DWORD PTR [rax],ecx
  1fed34:	82                   	(bad)  
  1fed35:	05 0d f2 05 c5       	add    eax,0xc505f20d
  1fed3a:	01 22                	add    DWORD PTR [rdx],esp
  1fed3c:	05 ab 01 08 c8       	add    eax,0xc80801ab
  1fed41:	05 45 d6 05 47       	add    eax,0x4705d645
  1fed46:	3c 05                	cmp    al,0x5
  1fed48:	87 01                	xchg   DWORD PTR [rcx],eax
  1fed4a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1fed4b:	05 64 d6 05 45       	add    eax,0x4505d664
  1fed50:	3c 05                	cmp    al,0x5
  1fed52:	ae                   	scas   al,BYTE PTR es:[rdi]
  1fed53:	01 d6                	add    esi,edx
  1fed55:	05 37 08 3c 05       	add    eax,0x53c0837
  1fed5a:	35 3c 05 37 9e       	xor    eax,0x9e37053c
  1fed5f:	05 b6 01 74 05       	add    eax,0x57401b6
  1fed64:	04 2f                	add    al,0x2f
  1fed66:	05 01 66 05 17       	add    eax,0x17056601
  1fed6b:	00 02                	add    BYTE PTR [rdx],al
  1fed6d:	04 01                	add    al,0x1
  1fed6f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fed75:	01 08                	add    DWORD PTR [rax],ecx
  1fed77:	82                   	(bad)  
  1fed78:	05 0d f2 05 b7       	add    eax,0xb705f20d
  1fed7d:	01 22                	add    DWORD PTR [rdx],esp
  1fed7f:	05 ab 01 90 05       	add    eax,0x59001ab
  1fed84:	45 d6                	rex.RB (bad) 
  1fed86:	05 47 3c 05 87       	add    eax,0x87053c47
  1fed8b:	01 ac 05 64 d6 05 45 	add    DWORD PTR [rbp+rax*1+0x4505d664],ebp
  1fed92:	3c 05                	cmp    al,0x5
  1fed94:	ae                   	scas   al,BYTE PTR es:[rdi]
  1fed95:	01 d6                	add    esi,edx
  1fed97:	05 37 08 3c 05       	add    eax,0x53c0837
  1fed9c:	35 3c 05 37 9e       	xor    eax,0x9e37053c
  1feda1:	05 b6 01 74 05       	add    eax,0x57401b6
  1feda6:	04 2f                	add    al,0x2f
  1feda8:	05 01 66 05 17       	add    eax,0x17056601
  1fedad:	00 02                	add    BYTE PTR [rdx],al
  1fedaf:	04 01                	add    al,0x1
  1fedb1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fedb7:	01 08                	add    DWORD PTR [rax],ecx
  1fedb9:	82                   	(bad)  
  1fedba:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  1fedbf:	00 02                	add    BYTE PTR [rdx],al
  1fedc1:	04 03                	add    al,0x3
  1fedc3:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 421ee03 <_end+0x3115243>
  1fedc9:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
  1fedcf:	04 03                	add    al,0x3
  1fedd1:	3c 05                	cmp    al,0x5
  1fedd3:	04 00                	add    al,0x0
  1fedd5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fedd8:	91                   	xchg   ecx,eax
  1fedd9:	05 01 00 02 04       	add    eax,0x4020001
  1fedde:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fede1:	17                   	(bad)  
  1fede2:	00 02                	add    BYTE PTR [rdx],al
  1fede4:	04 01                	add    al,0x1
  1fede6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fedec:	01 08                	add    DWORD PTR [rax],ecx
  1fedee:	82                   	(bad)  
  1fedef:	05 0d ba 05 95       	add    eax,0x9505ba0d
  1fedf4:	01 22                	add    DWORD PTR [rdx],esp
  1fedf6:	05 15 d6 05 17       	add    eax,0x1705d615
  1fedfb:	3c 05                	cmp    al,0x5
  1fedfd:	64 ac                	lods   al,BYTE PTR fs:[rsi]
  1fedff:	05 34 d6 05 15       	add    eax,0x1505d634
  1fee04:	3c 05                	cmp    al,0x5
  1fee06:	05 08 21 05 01       	add    eax,0x1052108
  1fee0b:	66 05 18 00          	add    ax,0x18
  1fee0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fee12:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  1fee18:	01 02                	add    DWORD PTR [rdx],eax
  1fee1a:	51                   	push   rcx
  1fee1b:	12 05 68 00 02 04    	adc    al,BYTE PTR [rip+0x4020068]        # 421ee89 <_end+0x31152c9>
  1fee21:	01 74 05 5c          	add    DWORD PTR [rbp+rax*1+0x5c],esi
  1fee25:	00 02                	add    BYTE PTR [rdx],al
  1fee27:	04 01                	add    al,0x1
  1fee29:	82                   	(bad)  
  1fee2a:	05 68 00 02 04       	add    eax,0x4020068
  1fee2f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1fee35:	04 01                	add    al,0x1
  1fee37:	66 05 0c ad          	add    ax,0xad0c
  1fee3b:	05 04 08 21 05       	add    eax,0x5210804
  1fee40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fee43:	17                   	(bad)  
  1fee44:	00 02                	add    BYTE PTR [rdx],al
  1fee46:	04 01                	add    al,0x1
  1fee48:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fee4e:	01 08                	add    DWORD PTR [rax],ecx
  1fee50:	82                   	(bad)  
  1fee51:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  1fee56:	00 02                	add    BYTE PTR [rdx],al
  1fee58:	04 03                	add    al,0x3
  1fee5a:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 421ee9a <_end+0x31152da>
  1fee60:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
  1fee66:	04 03                	add    al,0x3
  1fee68:	3c 05                	cmp    al,0x5
  1fee6a:	04 00                	add    al,0x0
  1fee6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fee6f:	91                   	xchg   ecx,eax
  1fee70:	05 01 00 02 04       	add    eax,0x4020001
  1fee75:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fee78:	17                   	(bad)  
  1fee79:	00 02                	add    BYTE PTR [rdx],al
  1fee7b:	04 01                	add    al,0x1
  1fee7d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fee83:	01 08                	add    DWORD PTR [rax],ecx
  1fee85:	82                   	(bad)  
  1fee86:	05 0d ba 05 95       	add    eax,0x9505ba0d
  1fee8b:	01 22                	add    DWORD PTR [rdx],esp
  1fee8d:	05 15 d6 05 17       	add    eax,0x1705d615
  1fee92:	3c 05                	cmp    al,0x5
  1fee94:	64 ac                	lods   al,BYTE PTR fs:[rsi]
  1fee96:	05 34 d6 05 15       	add    eax,0x1505d634
  1fee9b:	3c 05                	cmp    al,0x5
  1fee9d:	05 08 21 05 01       	add    eax,0x1052108
  1feea2:	66 05 18 00          	add    ax,0x18
  1feea6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1feea9:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  1feeaf:	01 02                	add    DWORD PTR [rdx],eax
  1feeb1:	51                   	push   rcx
  1feeb2:	12 05 68 00 02 04    	adc    al,BYTE PTR [rip+0x4020068]        # 421ef20 <_end+0x3115360>
  1feeb8:	01 74 05 5c          	add    DWORD PTR [rbp+rax*1+0x5c],esi
  1feebc:	00 02                	add    BYTE PTR [rdx],al
  1feebe:	04 01                	add    al,0x1
  1feec0:	82                   	(bad)  
  1feec1:	05 68 00 02 04       	add    eax,0x4020068
  1feec6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1feecc:	04 01                	add    al,0x1
  1feece:	66 05 0c ad          	add    ax,0xad0c
  1feed2:	05 04 08 21 05       	add    eax,0x5210804
  1feed7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1feeda:	17                   	(bad)  
  1feedb:	00 02                	add    BYTE PTR [rdx],al
  1feedd:	04 01                	add    al,0x1
  1feedf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1feee5:	01 08                	add    DWORD PTR [rax],ecx
  1feee7:	82                   	(bad)  
  1feee8:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  1feeed:	00 02                	add    BYTE PTR [rdx],al
  1feeef:	04 03                	add    al,0x3
  1feef1:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 421ef31 <_end+0x3115371>
  1feef7:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
  1feefd:	04 03                	add    al,0x3
  1feeff:	3c 05                	cmp    al,0x5
  1fef01:	04 00                	add    al,0x0
  1fef03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fef06:	91                   	xchg   ecx,eax
  1fef07:	05 01 00 02 04       	add    eax,0x4020001
  1fef0c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fef0f:	17                   	(bad)  
  1fef10:	00 02                	add    BYTE PTR [rdx],al
  1fef12:	04 01                	add    al,0x1
  1fef14:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fef1a:	01 08                	add    DWORD PTR [rax],ecx
  1fef1c:	82                   	(bad)  
  1fef1d:	05 0d ba 05 95       	add    eax,0x9505ba0d
  1fef22:	01 22                	add    DWORD PTR [rdx],esp
  1fef24:	05 15 d6 05 17       	add    eax,0x1705d615
  1fef29:	3c 05                	cmp    al,0x5
  1fef2b:	64 ac                	lods   al,BYTE PTR fs:[rsi]
  1fef2d:	05 34 d6 05 15       	add    eax,0x1505d634
  1fef32:	3c 05                	cmp    al,0x5
  1fef34:	05 08 21 05 01       	add    eax,0x1052108
  1fef39:	66 05 18 00          	add    ax,0x18
  1fef3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fef40:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  1fef46:	01 02                	add    DWORD PTR [rdx],eax
  1fef48:	51                   	push   rcx
  1fef49:	12 05 68 00 02 04    	adc    al,BYTE PTR [rip+0x4020068]        # 421efb7 <_end+0x31153f7>
  1fef4f:	01 74 05 5c          	add    DWORD PTR [rbp+rax*1+0x5c],esi
  1fef53:	00 02                	add    BYTE PTR [rdx],al
  1fef55:	04 01                	add    al,0x1
  1fef57:	82                   	(bad)  
  1fef58:	05 68 00 02 04       	add    eax,0x4020068
  1fef5d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1fef63:	04 01                	add    al,0x1
  1fef65:	66 05 0c ad          	add    ax,0xad0c
  1fef69:	05 04 08 21 05       	add    eax,0x5210804
  1fef6e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1fef71:	17                   	(bad)  
  1fef72:	00 02                	add    BYTE PTR [rdx],al
  1fef74:	04 01                	add    al,0x1
  1fef76:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fef7c:	01 08                	add    DWORD PTR [rax],ecx
  1fef7e:	82                   	(bad)  
  1fef7f:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  1fef84:	00 02                	add    BYTE PTR [rdx],al
  1fef86:	04 03                	add    al,0x3
  1fef88:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 421efc8 <_end+0x3115408>
  1fef8e:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
  1fef94:	04 03                	add    al,0x3
  1fef96:	3c 05                	cmp    al,0x5
  1fef98:	04 00                	add    al,0x0
  1fef9a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1fef9d:	91                   	xchg   ecx,eax
  1fef9e:	05 01 00 02 04       	add    eax,0x4020001
  1fefa3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1fefa6:	17                   	(bad)  
  1fefa7:	00 02                	add    BYTE PTR [rdx],al
  1fefa9:	04 01                	add    al,0x1
  1fefab:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1fefb1:	01 08                	add    DWORD PTR [rax],ecx
  1fefb3:	82                   	(bad)  
  1fefb4:	05 0d ba 05 95       	add    eax,0x9505ba0d
  1fefb9:	01 22                	add    DWORD PTR [rdx],esp
  1fefbb:	05 15 d6 05 17       	add    eax,0x1705d615
  1fefc0:	3c 05                	cmp    al,0x5
  1fefc2:	64 ac                	lods   al,BYTE PTR fs:[rsi]
  1fefc4:	05 34 d6 05 15       	add    eax,0x1505d634
  1fefc9:	3c 05                	cmp    al,0x5
  1fefcb:	05 08 21 05 01       	add    eax,0x1052108
  1fefd0:	66 05 18 00          	add    ax,0x18
  1fefd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1fefd7:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  1fefdd:	01 02                	add    DWORD PTR [rdx],eax
  1fefdf:	51                   	push   rcx
  1fefe0:	12 05 68 00 02 04    	adc    al,BYTE PTR [rip+0x4020068]        # 421f04e <_end+0x311548e>
  1fefe6:	01 74 05 5c          	add    DWORD PTR [rbp+rax*1+0x5c],esi
  1fefea:	00 02                	add    BYTE PTR [rdx],al
  1fefec:	04 01                	add    al,0x1
  1fefee:	82                   	(bad)  
  1fefef:	05 68 00 02 04       	add    eax,0x4020068
  1feff4:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1feffa:	04 01                	add    al,0x1
  1feffc:	66 05 0c ad          	add    ax,0xad0c
  1ff000:	05 04 08 21 05       	add    eax,0x5210804
  1ff005:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff008:	17                   	(bad)  
  1ff009:	00 02                	add    BYTE PTR [rdx],al
  1ff00b:	04 01                	add    al,0x1
  1ff00d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff013:	01 08                	add    DWORD PTR [rax],ecx
  1ff015:	82                   	(bad)  
  1ff016:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  1ff01b:	00 02                	add    BYTE PTR [rdx],al
  1ff01d:	04 03                	add    al,0x3
  1ff01f:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 421f05f <_end+0x311549f>
  1ff025:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
  1ff02b:	04 03                	add    al,0x3
  1ff02d:	3c 05                	cmp    al,0x5
  1ff02f:	04 00                	add    al,0x0
  1ff031:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff034:	91                   	xchg   ecx,eax
  1ff035:	05 01 00 02 04       	add    eax,0x4020001
  1ff03a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ff03d:	17                   	(bad)  
  1ff03e:	00 02                	add    BYTE PTR [rdx],al
  1ff040:	04 01                	add    al,0x1
  1ff042:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff048:	01 08                	add    DWORD PTR [rax],ecx
  1ff04a:	82                   	(bad)  
  1ff04b:	05 0d ba 05 95       	add    eax,0x9505ba0d
  1ff050:	01 22                	add    DWORD PTR [rdx],esp
  1ff052:	05 15 d6 05 17       	add    eax,0x1705d615
  1ff057:	3c 05                	cmp    al,0x5
  1ff059:	64 ac                	lods   al,BYTE PTR fs:[rsi]
  1ff05b:	05 34 d6 05 15       	add    eax,0x1505d634
  1ff060:	3c 05                	cmp    al,0x5
  1ff062:	05 08 21 05 01       	add    eax,0x1052108
  1ff067:	66 05 18 00          	add    ax,0x18
  1ff06b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ff06e:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  1ff074:	01 02                	add    DWORD PTR [rdx],eax
  1ff076:	51                   	push   rcx
  1ff077:	12 05 68 00 02 04    	adc    al,BYTE PTR [rip+0x4020068]        # 421f0e5 <_end+0x3115525>
  1ff07d:	01 74 05 5c          	add    DWORD PTR [rbp+rax*1+0x5c],esi
  1ff081:	00 02                	add    BYTE PTR [rdx],al
  1ff083:	04 01                	add    al,0x1
  1ff085:	82                   	(bad)  
  1ff086:	05 68 00 02 04       	add    eax,0x4020068
  1ff08b:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1ff091:	04 01                	add    al,0x1
  1ff093:	66 05 0c ad          	add    ax,0xad0c
  1ff097:	05 04 08 21 05       	add    eax,0x5210804
  1ff09c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff09f:	17                   	(bad)  
  1ff0a0:	00 02                	add    BYTE PTR [rdx],al
  1ff0a2:	04 01                	add    al,0x1
  1ff0a4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff0aa:	01 08                	add    DWORD PTR [rax],ecx
  1ff0ac:	82                   	(bad)  
  1ff0ad:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  1ff0b2:	00 02                	add    BYTE PTR [rdx],al
  1ff0b4:	04 03                	add    al,0x3
  1ff0b6:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 421f0f6 <_end+0x3115536>
  1ff0bc:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
  1ff0c2:	04 03                	add    al,0x3
  1ff0c4:	3c 05                	cmp    al,0x5
  1ff0c6:	04 00                	add    al,0x0
  1ff0c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff0cb:	91                   	xchg   ecx,eax
  1ff0cc:	05 01 00 02 04       	add    eax,0x4020001
  1ff0d1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ff0d4:	17                   	(bad)  
  1ff0d5:	00 02                	add    BYTE PTR [rdx],al
  1ff0d7:	04 01                	add    al,0x1
  1ff0d9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff0df:	01 08                	add    DWORD PTR [rax],ecx
  1ff0e1:	82                   	(bad)  
  1ff0e2:	05 0d ba 05 95       	add    eax,0x9505ba0d
  1ff0e7:	01 22                	add    DWORD PTR [rdx],esp
  1ff0e9:	05 15 d6 05 17       	add    eax,0x1705d615
  1ff0ee:	3c 05                	cmp    al,0x5
  1ff0f0:	64 ac                	lods   al,BYTE PTR fs:[rsi]
  1ff0f2:	05 34 d6 05 15       	add    eax,0x1505d634
  1ff0f7:	3c 05                	cmp    al,0x5
  1ff0f9:	05 08 21 05 01       	add    eax,0x1052108
  1ff0fe:	66 05 18 00          	add    ax,0x18
  1ff102:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ff105:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  1ff10b:	01 02                	add    DWORD PTR [rdx],eax
  1ff10d:	51                   	push   rcx
  1ff10e:	12 05 68 00 02 04    	adc    al,BYTE PTR [rip+0x4020068]        # 421f17c <_end+0x31155bc>
  1ff114:	01 74 05 5c          	add    DWORD PTR [rbp+rax*1+0x5c],esi
  1ff118:	00 02                	add    BYTE PTR [rdx],al
  1ff11a:	04 01                	add    al,0x1
  1ff11c:	82                   	(bad)  
  1ff11d:	05 68 00 02 04       	add    eax,0x4020068
  1ff122:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1ff128:	04 01                	add    al,0x1
  1ff12a:	66 05 0c ad          	add    ax,0xad0c
  1ff12e:	05 04 08 21 05       	add    eax,0x5210804
  1ff133:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff136:	17                   	(bad)  
  1ff137:	00 02                	add    BYTE PTR [rdx],al
  1ff139:	04 01                	add    al,0x1
  1ff13b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff141:	01 08                	add    DWORD PTR [rax],ecx
  1ff143:	82                   	(bad)  
  1ff144:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  1ff149:	00 02                	add    BYTE PTR [rdx],al
  1ff14b:	04 03                	add    al,0x3
  1ff14d:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 421f18d <_end+0x31155cd>
  1ff153:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
  1ff159:	04 03                	add    al,0x3
  1ff15b:	3c 05                	cmp    al,0x5
  1ff15d:	04 00                	add    al,0x0
  1ff15f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff162:	91                   	xchg   ecx,eax
  1ff163:	05 01 00 02 04       	add    eax,0x4020001
  1ff168:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ff16b:	17                   	(bad)  
  1ff16c:	00 02                	add    BYTE PTR [rdx],al
  1ff16e:	04 01                	add    al,0x1
  1ff170:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff176:	01 08                	add    DWORD PTR [rax],ecx
  1ff178:	82                   	(bad)  
  1ff179:	05 0d ba 05 9e       	add    eax,0x9e05ba0d
  1ff17e:	01 22                	add    DWORD PTR [rdx],esp
  1ff180:	05 92 01 90 05       	add    eax,0x5900192
  1ff185:	45 d6                	rex.RB (bad) 
  1ff187:	05 6e 3c 05 4b       	add    eax,0x4b053c6e
  1ff18c:	d6                   	(bad)  
  1ff18d:	05 45 82 05 95       	add    eax,0x95058245
  1ff192:	01 d6                	add    esi,edx
  1ff194:	05 37 08 3c 05       	add    eax,0x53c0837
  1ff199:	35 3c 05 37 9e       	xor    eax,0x9e37053c
  1ff19e:	05 9d 01 74 05       	add    eax,0x574019d
  1ff1a3:	04 2f                	add    al,0x2f
  1ff1a5:	05 01 66 05 17       	add    eax,0x17056601
  1ff1aa:	00 02                	add    BYTE PTR [rdx],al
  1ff1ac:	04 01                	add    al,0x1
  1ff1ae:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff1b4:	01 08                	add    DWORD PTR [rax],ecx
  1ff1b6:	82                   	(bad)  
  1ff1b7:	05 0d f2 05 0b       	add    eax,0xb05f20d
  1ff1bc:	22 05 4d 08 66 05    	and    al,BYTE PTR [rip+0x566084d]        # 585fa0f <_end+0x4755e4f>
  1ff1c2:	0b 9e 05 0c 08 bb    	or     ebx,DWORD PTR [rsi-0x44f7f3fb]
  1ff1c8:	05 04 08 21 05       	add    eax,0x5210804
  1ff1cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff1d0:	17                   	(bad)  
  1ff1d1:	00 02                	add    BYTE PTR [rdx],al
  1ff1d3:	04 01                	add    al,0x1
  1ff1d5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff1db:	01 08                	add    DWORD PTR [rax],ecx
  1ff1dd:	82                   	(bad)  
  1ff1de:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ff1e3:	2d 05 12 22 05       	sub    eax,0x5221205
  1ff1e8:	17                   	(bad)  
  1ff1e9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ff1ea:	05 11 83 05 01       	add    eax,0x1058311
  1ff1ef:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 421f228 <_end+0x3115668>
  1ff1f6:	74 05                	je     1ff1fd <__abi_tag-0x20119f>
  1ff1f8:	54                   	push   rsp
  1ff1f9:	00 02                	add    BYTE PTR [rdx],al
  1ff1fb:	04 02                	add    al,0x2
  1ff1fd:	90                   	nop
  1ff1fe:	05 05 75 05 01       	add    eax,0x1057505
  1ff203:	66 05 06 4b          	add    ax,0x4b06
  1ff207:	05 1d 24 05 01       	add    eax,0x105241d
  1ff20c:	08 21                	or     BYTE PTR [rcx],ah
  1ff20e:	91                   	xchg   ecx,eax
  1ff20f:	05 2f c8 05 01       	add    eax,0x105c82f
  1ff214:	5a                   	pop    rdx
  1ff215:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1ff21c:	05 04 03 0c 20       	add    eax,0x200c0304
  1ff221:	05 01 66 05 11       	add    eax,0x11056601
  1ff226:	00 02                	add    BYTE PTR [rdx],al
  1ff228:	04 01                	add    al,0x1
  1ff22a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ff230:	01 08                	add    DWORD PTR [rax],ecx
  1ff232:	82                   	(bad)  
  1ff233:	05 31 00 02 04       	add    eax,0x4020031
  1ff238:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff23b:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ff23d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff240:	4a 05 a8 01 5a 05    	rex.WX add rax,0x55a01a8
  1ff246:	42 d6                	rex.X (bad) 
  1ff248:	05 44 3c 05 84       	add    eax,0x84053c44
  1ff24d:	01 ac 05 61 d6 05 42 	add    DWORD PTR [rbp+rax*1+0x4205d661],ebp
  1ff254:	3c 05                	cmp    al,0x5
  1ff256:	ab                   	stos   DWORD PTR es:[rdi],eax
  1ff257:	01 d6                	add    esi,edx
  1ff259:	05 34 08 3c 05       	add    eax,0x53c0834
  1ff25e:	32 3c 05 34 9e 05 07 	xor    bh,BYTE PTR [rax*1+0x7059e34]
  1ff265:	3c 05                	cmp    al,0x5
  1ff267:	04 08                	add    al,0x8
  1ff269:	91                   	xchg   ecx,eax
  1ff26a:	05 01 66 05 17       	add    eax,0x17056601
  1ff26f:	00 02                	add    BYTE PTR [rdx],al
  1ff271:	04 01                	add    al,0x1
  1ff273:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff279:	01 08                	add    DWORD PTR [rax],ecx
  1ff27b:	82                   	(bad)  
  1ff27c:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ff281:	2d 05 12 03 74       	sub    eax,0x74031205
  1ff286:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122512b1 <_end+0x111476f1>
  1ff28c:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1ff291:	05 04 03 0c 20       	add    eax,0x200c0304
  1ff296:	05 01 66 05 11       	add    eax,0x11056601
  1ff29b:	00 02                	add    BYTE PTR [rdx],al
  1ff29d:	04 01                	add    al,0x1
  1ff29f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ff2a5:	01 08                	add    DWORD PTR [rax],ecx
  1ff2a7:	82                   	(bad)  
  1ff2a8:	05 31 00 02 04       	add    eax,0x4020031
  1ff2ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff2b0:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ff2b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff2b5:	4a 05 0f 30 05 04    	rex.WX add rax,0x405300f
  1ff2bb:	e5 05                	in     eax,0x5
  1ff2bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff2c0:	17                   	(bad)  
  1ff2c1:	00 02                	add    BYTE PTR [rdx],al
  1ff2c3:	04 01                	add    al,0x1
  1ff2c5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff2cb:	01 08                	add    DWORD PTR [rax],ecx
  1ff2cd:	82                   	(bad)  
  1ff2ce:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1ff2d3:	00 02                	add    BYTE PTR [rdx],al
  1ff2d5:	04 03                	add    al,0x3
  1ff2d7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421f2e1 <_end+0x3115721>
  1ff2dd:	03 c9                	add    ecx,ecx
  1ff2df:	05 01 00 02 04       	add    eax,0x4020001
  1ff2e4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ff2e7:	17                   	(bad)  
  1ff2e8:	00 02                	add    BYTE PTR [rdx],al
  1ff2ea:	04 01                	add    al,0x1
  1ff2ec:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff2f2:	01 08                	add    DWORD PTR [rax],ecx
  1ff2f4:	82                   	(bad)  
  1ff2f5:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1ff2fa:	00 02                	add    BYTE PTR [rdx],al
  1ff2fc:	04 03                	add    al,0x3
  1ff2fe:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421f308 <_end+0x3115748>
  1ff304:	03 c9                	add    ecx,ecx
  1ff306:	05 01 00 02 04       	add    eax,0x4020001
  1ff30b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ff30e:	17                   	(bad)  
  1ff30f:	00 02                	add    BYTE PTR [rdx],al
  1ff311:	04 01                	add    al,0x1
  1ff313:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff319:	01 08                	add    DWORD PTR [rax],ecx
  1ff31b:	82                   	(bad)  
  1ff31c:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1ff321:	00 02                	add    BYTE PTR [rdx],al
  1ff323:	04 03                	add    al,0x3
  1ff325:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421f32f <_end+0x311576f>
  1ff32b:	03 c9                	add    ecx,ecx
  1ff32d:	05 01 00 02 04       	add    eax,0x4020001
  1ff332:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ff335:	17                   	(bad)  
  1ff336:	00 02                	add    BYTE PTR [rdx],al
  1ff338:	04 01                	add    al,0x1
  1ff33a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff340:	01 08                	add    DWORD PTR [rax],ecx
  1ff342:	82                   	(bad)  
  1ff343:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ff348:	2d 05 12 22 05       	sub    eax,0x5221205
  1ff34d:	17                   	(bad)  
  1ff34e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ff34f:	05 11 83 05 01       	add    eax,0x1058311
  1ff354:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 421f38d <_end+0x31157cd>
  1ff35b:	74 05                	je     1ff362 <__abi_tag-0x20103a>
  1ff35d:	54                   	push   rsp
  1ff35e:	00 02                	add    BYTE PTR [rdx],al
  1ff360:	04 02                	add    al,0x2
  1ff362:	90                   	nop
  1ff363:	05 05 75 05 01       	add    eax,0x1057505
  1ff368:	66 05 15 4a          	add    ax,0x4a15
  1ff36c:	05 12 31 05 25       	add    eax,0x25053112
  1ff371:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 625ad89 <_end+0x51511c9>
  1ff377:	f0 05 1d 24 05 01    	lock add eax,0x105241d
  1ff37d:	08 21                	or     BYTE PTR [rcx],ah
  1ff37f:	91                   	xchg   ecx,eax
  1ff380:	05 2f c8 05 01       	add    eax,0x105c82f
  1ff385:	5a                   	pop    rdx
  1ff386:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1ff38d:	66 05 11 00          	add    ax,0x11
  1ff391:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ff394:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ff39a:	01 08                	add    DWORD PTR [rax],ecx
  1ff39c:	82                   	(bad)  
  1ff39d:	05 31 00 02 04       	add    eax,0x4020031
  1ff3a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff3a5:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ff3a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff3aa:	4a 05 01 59 05 b0    	rex.WX add rax,0xffffffffb0055901
  1ff3b0:	01 21                	add    DWORD PTR [rcx],esp
  1ff3b2:	05 4a d6 05 4c       	add    eax,0x4c05d64a
  1ff3b7:	3c 05                	cmp    al,0x5
  1ff3b9:	8c 01                	mov    WORD PTR [rcx],es
  1ff3bb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ff3bc:	05 69 d6 05 4a       	add    eax,0x4a05d669
  1ff3c1:	3c 05                	cmp    al,0x5
  1ff3c3:	b3 01                	mov    bl,0x1
  1ff3c5:	d6                   	(bad)  
  1ff3c6:	05 3c 08 3c 05       	add    eax,0x53c083c
  1ff3cb:	3a 3c 05 3c 9e 05 06 	cmp    bh,BYTE PTR [rax*1+0x6059e3c]
  1ff3d2:	74 05                	je     1ff3d9 <__abi_tag-0x200fc3>
  1ff3d4:	bc 01 2e 05 be       	mov    esp,0xbe052e01
  1ff3d9:	01 00                	add    DWORD PTR [rax],eax
  1ff3db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff3de:	4a 05 bc 01 00 02    	rex.WX add rax,0x20001bc
  1ff3e4:	04 03                	add    al,0x3
  1ff3e6:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ff3e9:	04 04                	add    al,0x4
  1ff3eb:	06                   	(bad)  
  1ff3ec:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ff3ef:	04 05                	add    al,0x5
  1ff3f1:	74 05                	je     1ff3f8 <__abi_tag-0x200fa4>
  1ff3f3:	01 00                	add    DWORD PTR [rax],eax
  1ff3f5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ff3f8:	06                   	(bad)  
  1ff3f9:	58                   	pop    rax
  1ff3fa:	05 04 83 05 01       	add    eax,0x1058304
  1ff3ff:	66 05 11 00          	add    ax,0x11
  1ff403:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ff406:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ff40c:	01 08                	add    DWORD PTR [rax],ecx
  1ff40e:	82                   	(bad)  
  1ff40f:	05 31 00 02 04       	add    eax,0x4020031
  1ff414:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff417:	3b 00                	cmp    eax,DWORD PTR [rax]
  1ff419:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff41c:	4a 05 b7 01 5a 05    	rex.WX add rax,0x55a01b7
  1ff422:	d8 01                	fadd   DWORD PTR [rcx]
  1ff424:	90                   	nop
  1ff425:	05 d7 01 90 05       	add    eax,0x59001d7
  1ff42a:	ab                   	stos   DWORD PTR es:[rdi],eax
  1ff42b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ff42e:	45 d6                	rex.RB (bad) 
  1ff430:	05 47 3c 05 87       	add    eax,0x87053c47
  1ff435:	01 ac 05 64 d6 05 45 	add    DWORD PTR [rbp+rax*1+0x4505d664],ebp
  1ff43c:	3c 05                	cmp    al,0x5
  1ff43e:	ae                   	scas   al,BYTE PTR es:[rdi]
  1ff43f:	01 d6                	add    esi,edx
  1ff441:	05 37 08 3c 05       	add    eax,0x53c0837
  1ff446:	35 3c 05 37 9e       	xor    eax,0x9e37053c
  1ff44b:	05 b6 01 74 05       	add    eax,0x57401b6
  1ff450:	04 2f                	add    al,0x2f
  1ff452:	05 01 66 05 17       	add    eax,0x17056601
  1ff457:	00 02                	add    BYTE PTR [rdx],al
  1ff459:	04 01                	add    al,0x1
  1ff45b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff461:	01 08                	add    DWORD PTR [rax],ecx
  1ff463:	82                   	(bad)  
  1ff464:	05 0d f2 05 ab       	add    eax,0xab05f20d
  1ff469:	01 22                	add    DWORD PTR [rdx],esp
  1ff46b:	05 45 d6 05 47       	add    eax,0x4705d645
  1ff470:	3c 05                	cmp    al,0x5
  1ff472:	87 01                	xchg   DWORD PTR [rcx],eax
  1ff474:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ff475:	05 64 d6 05 45       	add    eax,0x4505d664
  1ff47a:	3c 05                	cmp    al,0x5
  1ff47c:	ae                   	scas   al,BYTE PTR es:[rdi]
  1ff47d:	01 d6                	add    esi,edx
  1ff47f:	05 37 08 3c 05       	add    eax,0x53c0837
  1ff484:	35 3c 05 37 9e       	xor    eax,0x9e37053c
  1ff489:	05 b6 01 74 05       	add    eax,0x57401b6
  1ff48e:	04 67                	add    al,0x67
  1ff490:	05 01 66 05 17       	add    eax,0x17056601
  1ff495:	00 02                	add    BYTE PTR [rdx],al
  1ff497:	04 01                	add    al,0x1
  1ff499:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff49f:	01 08                	add    DWORD PTR [rax],ecx
  1ff4a1:	82                   	(bad)  
  1ff4a2:	05 0d f2 05 ab       	add    eax,0xab05f20d
  1ff4a7:	01 22                	add    DWORD PTR [rdx],esp
  1ff4a9:	05 45 d6 05 47       	add    eax,0x4705d645
  1ff4ae:	3c 05                	cmp    al,0x5
  1ff4b0:	87 01                	xchg   DWORD PTR [rcx],eax
  1ff4b2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ff4b3:	05 64 d6 05 45       	add    eax,0x4505d664
  1ff4b8:	3c 05                	cmp    al,0x5
  1ff4ba:	ae                   	scas   al,BYTE PTR es:[rdi]
  1ff4bb:	01 d6                	add    esi,edx
  1ff4bd:	05 37 08 3c 05       	add    eax,0x53c0837
  1ff4c2:	35 3c 05 37 9e       	xor    eax,0x9e37053c
  1ff4c7:	05 b6 01 74 05       	add    eax,0x57401b6
  1ff4cc:	04 67                	add    al,0x67
  1ff4ce:	05 01 66 05 17       	add    eax,0x17056601
  1ff4d3:	00 02                	add    BYTE PTR [rdx],al
  1ff4d5:	04 01                	add    al,0x1
  1ff4d7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff4dd:	01 08                	add    DWORD PTR [rax],ecx
  1ff4df:	82                   	(bad)  
  1ff4e0:	05 0d f2 05 bd       	add    eax,0xbd05f20d
  1ff4e5:	01 22                	add    DWORD PTR [rdx],esp
  1ff4e7:	05 57 d6 05 59       	add    eax,0x5905d657
  1ff4ec:	3c 05                	cmp    al,0x5
  1ff4ee:	99                   	cdq    
  1ff4ef:	01 ac 05 76 d6 05 57 	add    DWORD PTR [rbp+rax*1+0x5705d676],ebp
  1ff4f6:	3c 05                	cmp    al,0x5
  1ff4f8:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  1ff4fb:	05 48 08 3c 05       	add    eax,0x53c0848
  1ff500:	44 3c 05             	rex.R cmp al,0x5
  1ff503:	48 9e                	rex.W sahf 
  1ff505:	05 0f 3c 05 04       	add    eax,0x4053c0f
  1ff50a:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1ff50d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ff510:	17                   	(bad)  
  1ff511:	00 02                	add    BYTE PTR [rdx],al
  1ff513:	04 01                	add    al,0x1
  1ff515:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ff51b:	01 08                	add    DWORD PTR [rax],ecx
  1ff51d:	82                   	(bad)  
  1ff51e:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ff523:	2d 05 b0 01 22       	sub    eax,0x2201b005
  1ff528:	05 4a d6 05 4c       	add    eax,0x4c05d64a
  1ff52d:	3c 05                	cmp    al,0x5
  1ff52f:	8c 01                	mov    WORD PTR [rcx],es
  1ff531:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ff532:	05 69 d6 05 4a       	add    eax,0x4a05d669
  1ff537:	3c 05                	cmp    al,0x5
  1ff539:	b3 01                	mov    bl,0x1
  1ff53b:	d6                   	(bad)  
  1ff53c:	05 3c 08 3c 05       	add    eax,0x53c083c
  1ff541:	3a 3c 05 3c 9e 05 06 	cmp    bh,BYTE PTR [rax*1+0x6059e3c]
  1ff548:	74 05                	je     1ff54f <__abi_tag-0x200e4d>
  1ff54a:	bc 01 2e 05 be       	mov    esp,0xbe052e01
  1ff54f:	01 00                	add    DWORD PTR [rax],eax
  1ff551:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ff554:	4a 05 bc 01 00 02    	rex.WX add rax,0x20001bc
  1ff55a:	04 03                	add    al,0x3
  1ff55c:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ff55f:	04 04                	add    al,0x4
  1ff561:	06                   	(bad)  
  1ff562:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ff565:	04 05                	add    al,0x5
  1ff567:	74 05                	je     1ff56e <__abi_tag-0x200e2e>
  1ff569:	01 00                	add    DWORD PTR [rax],eax
  1ff56b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ff56e:	06                   	(bad)  
  1ff56f:	58                   	pop    rax
  1ff570:	05 04 83 05 01       	add    eax,0x1058304
  1ff575:	66 05 11 00          	add    ax,0x11
  1ff579:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
