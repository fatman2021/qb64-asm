   fb323:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb326:	17                   	(bad)  
   fb327:	00 02                	add    BYTE PTR [rdx],al
   fb329:	04 01                	add    al,0x1
   fb32b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb331:	01 08                	add    DWORD PTR [rax],ecx
   fb333:	82                   	(bad)  
   fb334:	05 0d f2 05 02       	add    eax,0x205f20d
   fb339:	00 02                	add    BYTE PTR [rdx],al
   fb33b:	04 02                	add    al,0x2
   fb33d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411b366 <_end+0x30117a6>
   fb343:	02 c8                	add    cl,al
   fb345:	05 04 00 02 04       	add    eax,0x4020004
   fb34a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb34d:	01 00                	add    DWORD PTR [rax],eax
   fb34f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb352:	66 05 17 00          	add    ax,0x17
   fb356:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb359:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb35f:	01 08                	add    DWORD PTR [rax],ecx
   fb361:	82                   	(bad)  
   fb362:	05 0d ba 05 08       	add    eax,0x805ba0d
   fb367:	00 02                	add    BYTE PTR [rdx],al
   fb369:	04 02                	add    al,0x2
   fb36b:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411b38a <_end+0x30117ca>
   fb371:	02 08                	add    cl,BYTE PTR [rax]
   fb373:	66 05 08 00          	add    ax,0x8
   fb377:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb37a:	74 05                	je     fb381 <__abi_tag-0x30501b>
   fb37c:	0c 00                	or     al,0x0
   fb37e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb381:	02 23                	add    ah,BYTE PTR [rbx]
   fb383:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b38d <_end+0x30117cd>
   fb389:	02 e5                	add    ah,ch
   fb38b:	05 01 00 02 04       	add    eax,0x4020001
   fb390:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb393:	17                   	(bad)  
   fb394:	00 02                	add    BYTE PTR [rdx],al
   fb396:	04 01                	add    al,0x1
   fb398:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb39e:	01 08                	add    DWORD PTR [rax],ecx
   fb3a0:	82                   	(bad)  
   fb3a1:	05 0d ba 05 02       	add    eax,0x205ba0d
   fb3a6:	00 02                	add    BYTE PTR [rdx],al
   fb3a8:	04 02                	add    al,0x2
   fb3aa:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411b3d3 <_end+0x3011813>
   fb3b0:	02 c8                	add    cl,al
   fb3b2:	05 04 00 02 04       	add    eax,0x4020004
   fb3b7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb3ba:	01 00                	add    DWORD PTR [rax],eax
   fb3bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb3bf:	66 05 17 00          	add    ax,0x17
   fb3c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb3c6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb3cc:	01 08                	add    DWORD PTR [rax],ecx
   fb3ce:	82                   	(bad)  
   fb3cf:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fb3d4:	00 02                	add    BYTE PTR [rdx],al
   fb3d6:	04 02                	add    al,0x2
   fb3d8:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411b431 <_end+0x3011871>
   fb3de:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fb3e4:	04 02                	add    al,0x2
   fb3e6:	90                   	nop
   fb3e7:	05 19 00 02 04       	add    eax,0x4020019
   fb3ec:	02 d6                	add    dl,dh
   fb3ee:	05 08 00 02 04       	add    eax,0x4020008
   fb3f3:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fb3f7:	00 02                	add    BYTE PTR [rdx],al
   fb3f9:	04 02                	add    al,0x2
   fb3fb:	02 23                	add    ah,BYTE PTR [rbx]
   fb3fd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b407 <_end+0x3011847>
   fb403:	02 e5                	add    ah,ch
   fb405:	05 01 00 02 04       	add    eax,0x4020001
   fb40a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb40d:	17                   	(bad)  
   fb40e:	00 02                	add    BYTE PTR [rdx],al
   fb410:	04 01                	add    al,0x1
   fb412:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb418:	01 08                	add    DWORD PTR [rax],ecx
   fb41a:	82                   	(bad)  
   fb41b:	05 0d f2 05 08       	add    eax,0x805f20d
   fb420:	00 02                	add    BYTE PTR [rdx],al
   fb422:	04 02                	add    al,0x2
   fb424:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411b443 <_end+0x3011883>
   fb42a:	02 08                	add    cl,BYTE PTR [rax]
   fb42c:	66 05 08 00          	add    ax,0x8
   fb430:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb433:	74 05                	je     fb43a <__abi_tag-0x304f62>
   fb435:	0c 00                	or     al,0x0
   fb437:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb43a:	02 23                	add    ah,BYTE PTR [rbx]
   fb43c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b446 <_end+0x3011886>
   fb442:	02 e5                	add    ah,ch
   fb444:	05 01 00 02 04       	add    eax,0x4020001
   fb449:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb44c:	17                   	(bad)  
   fb44d:	00 02                	add    BYTE PTR [rdx],al
   fb44f:	04 01                	add    al,0x1
   fb451:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb457:	01 08                	add    DWORD PTR [rax],ecx
   fb459:	82                   	(bad)  
   fb45a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fb45f:	00 02                	add    BYTE PTR [rdx],al
   fb461:	04 02                	add    al,0x2
   fb463:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411b46d <_end+0x30118ad>
   fb469:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb46c:	01 00                	add    DWORD PTR [rax],eax
   fb46e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb471:	66 05 17 00          	add    ax,0x17
   fb475:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb478:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb47e:	01 08                	add    DWORD PTR [rax],ecx
   fb480:	82                   	(bad)  
   fb481:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fb486:	00 02                	add    BYTE PTR [rdx],al
   fb488:	04 02                	add    al,0x2
   fb48a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411b494 <_end+0x30118d4>
   fb490:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb493:	01 00                	add    DWORD PTR [rax],eax
   fb495:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb498:	66 05 17 00          	add    ax,0x17
   fb49c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb49f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb4a5:	01 08                	add    DWORD PTR [rax],ecx
   fb4a7:	82                   	(bad)  
   fb4a8:	05 0d ba 05 08       	add    eax,0x805ba0d
   fb4ad:	00 02                	add    BYTE PTR [rdx],al
   fb4af:	04 02                	add    al,0x2
   fb4b1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411b4c3 <_end+0x3011903>
   fb4b7:	02 02                	add    al,BYTE PTR [rdx]
   fb4b9:	50                   	push   rax
   fb4ba:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b4c4 <_end+0x3011904>
   fb4c0:	02 e5                	add    ah,ch
   fb4c2:	05 01 00 02 04       	add    eax,0x4020001
   fb4c7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb4ca:	17                   	(bad)  
   fb4cb:	00 02                	add    BYTE PTR [rdx],al
   fb4cd:	04 01                	add    al,0x1
   fb4cf:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb4d5:	01 08                	add    DWORD PTR [rax],ecx
   fb4d7:	82                   	(bad)  
   fb4d8:	05 0d f2 05 02       	add    eax,0x205f20d
   fb4dd:	00 02                	add    BYTE PTR [rdx],al
   fb4df:	04 02                	add    al,0x2
   fb4e1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411b50a <_end+0x301194a>
   fb4e7:	02 c8                	add    cl,al
   fb4e9:	05 04 00 02 04       	add    eax,0x4020004
   fb4ee:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb4f1:	01 00                	add    DWORD PTR [rax],eax
   fb4f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb4f6:	66 05 17 00          	add    ax,0x17
   fb4fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb4fd:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb503:	01 08                	add    DWORD PTR [rax],ecx
   fb505:	82                   	(bad)  
   fb506:	05 0d ba 05 08       	add    eax,0x805ba0d
   fb50b:	00 02                	add    BYTE PTR [rdx],al
   fb50d:	04 02                	add    al,0x2
   fb50f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411b52e <_end+0x301196e>
   fb515:	02 08                	add    cl,BYTE PTR [rax]
   fb517:	66 05 08 00          	add    ax,0x8
   fb51b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb51e:	74 05                	je     fb525 <__abi_tag-0x304e77>
   fb520:	0c 00                	or     al,0x0
   fb522:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb525:	02 23                	add    ah,BYTE PTR [rbx]
   fb527:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b531 <_end+0x3011971>
   fb52d:	02 e5                	add    ah,ch
   fb52f:	05 01 00 02 04       	add    eax,0x4020001
   fb534:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb537:	17                   	(bad)  
   fb538:	00 02                	add    BYTE PTR [rdx],al
   fb53a:	04 01                	add    al,0x1
   fb53c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb542:	01 08                	add    DWORD PTR [rax],ecx
   fb544:	82                   	(bad)  
   fb545:	05 0d ba 05 02       	add    eax,0x205ba0d
   fb54a:	00 02                	add    BYTE PTR [rdx],al
   fb54c:	04 02                	add    al,0x2
   fb54e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411b577 <_end+0x30119b7>
   fb554:	02 c8                	add    cl,al
   fb556:	05 04 00 02 04       	add    eax,0x4020004
   fb55b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb55e:	01 00                	add    DWORD PTR [rax],eax
   fb560:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb563:	66 05 17 00          	add    ax,0x17
   fb567:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb56a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb570:	01 08                	add    DWORD PTR [rax],ecx
   fb572:	82                   	(bad)  
   fb573:	05 0d ba 05 e3       	add    eax,0xe305ba0d
   fb578:	01 00                	add    DWORD PTR [rax],eax
   fb57a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb57d:	22 05 f4 01 00 02    	and    al,BYTE PTR [rip+0x20001f4]        # 20fb777 <_end+0xff1bb7>
   fb583:	04 02                	add    al,0x2
   fb585:	90                   	nop
   fb586:	05 08 00 02 04       	add    eax,0x4020008
   fb58b:	02 90 05 b5 01 00    	add    dl,BYTE PTR [rax+0x1b505]
   fb591:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb594:	d6                   	(bad)  
   fb595:	05 c6 01 00 02       	add    eax,0x20001c6
   fb59a:	04 02                	add    al,0x2
   fb59c:	90                   	nop
   fb59d:	05 08 00 02 04       	add    eax,0x4020008
   fb5a2:	02 90 05 87 01 00    	add    dl,BYTE PTR [rax+0x18705]
   fb5a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb5ab:	d6                   	(bad)  
   fb5ac:	05 98 01 00 02       	add    eax,0x2000198
   fb5b1:	04 02                	add    al,0x2
   fb5b3:	90                   	nop
   fb5b4:	05 08 00 02 04       	add    eax,0x4020008
   fb5b9:	02 90 05 5a 00 02    	add    dl,BYTE PTR [rax+0x2005a05]
   fb5bf:	04 02                	add    al,0x2
   fb5c1:	d6                   	(bad)  
   fb5c2:	05 6b 00 02 04       	add    eax,0x402006b
   fb5c7:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fb5cd:	04 02                	add    al,0x2
   fb5cf:	90                   	nop
   fb5d0:	05 19 00 02 04       	add    eax,0x4020019
   fb5d5:	02 02                	add    al,BYTE PTR [rdx]
   fb5d7:	2f                   	(bad)  
   fb5d8:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 411b5e6 <_end+0x3011a26>
   fb5de:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fb5e2:	00 02                	add    BYTE PTR [rdx],al
   fb5e4:	04 02                	add    al,0x2
   fb5e6:	02 23                	add    ah,BYTE PTR [rbx]
   fb5e8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b5f2 <_end+0x3011a32>
   fb5ee:	02 e5                	add    ah,ch
   fb5f0:	05 01 00 02 04       	add    eax,0x4020001
   fb5f5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb5f8:	17                   	(bad)  
   fb5f9:	00 02                	add    BYTE PTR [rdx],al
   fb5fb:	04 01                	add    al,0x1
   fb5fd:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb603:	01 08                	add    DWORD PTR [rax],ecx
   fb605:	82                   	(bad)  
   fb606:	05 0d f2 05 08       	add    eax,0x805f20d
   fb60b:	00 02                	add    BYTE PTR [rdx],al
   fb60d:	04 02                	add    al,0x2
   fb60f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411b62e <_end+0x3011a6e>
   fb615:	02 08                	add    cl,BYTE PTR [rax]
   fb617:	66 05 08 00          	add    ax,0x8
   fb61b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb61e:	74 05                	je     fb625 <__abi_tag-0x304d77>
   fb620:	0c 00                	or     al,0x0
   fb622:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb625:	02 23                	add    ah,BYTE PTR [rbx]
   fb627:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b631 <_end+0x3011a71>
   fb62d:	02 e5                	add    ah,ch
   fb62f:	05 01 00 02 04       	add    eax,0x4020001
   fb634:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb637:	17                   	(bad)  
   fb638:	00 02                	add    BYTE PTR [rdx],al
   fb63a:	04 01                	add    al,0x1
   fb63c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb642:	01 08                	add    DWORD PTR [rax],ecx
   fb644:	82                   	(bad)  
   fb645:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fb64a:	00 02                	add    BYTE PTR [rdx],al
   fb64c:	04 02                	add    al,0x2
   fb64e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411b658 <_end+0x3011a98>
   fb654:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb657:	01 00                	add    DWORD PTR [rax],eax
   fb659:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb65c:	66 05 17 00          	add    ax,0x17
   fb660:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb663:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb669:	01 08                	add    DWORD PTR [rax],ecx
   fb66b:	82                   	(bad)  
   fb66c:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fb671:	00 02                	add    BYTE PTR [rdx],al
   fb673:	04 02                	add    al,0x2
   fb675:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411b67f <_end+0x3011abf>
   fb67b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb67e:	01 00                	add    DWORD PTR [rax],eax
   fb680:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb683:	66 05 17 00          	add    ax,0x17
   fb687:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb68a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb690:	01 08                	add    DWORD PTR [rax],ecx
   fb692:	82                   	(bad)  
   fb693:	05 0d ba 05 08       	add    eax,0x805ba0d
   fb698:	00 02                	add    BYTE PTR [rdx],al
   fb69a:	04 02                	add    al,0x2
   fb69c:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411b6ae <_end+0x3011aee>
   fb6a2:	02 02                	add    al,BYTE PTR [rdx]
   fb6a4:	50                   	push   rax
   fb6a5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b6af <_end+0x3011aef>
   fb6ab:	02 e5                	add    ah,ch
   fb6ad:	05 01 00 02 04       	add    eax,0x4020001
   fb6b2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb6b5:	17                   	(bad)  
   fb6b6:	00 02                	add    BYTE PTR [rdx],al
   fb6b8:	04 01                	add    al,0x1
   fb6ba:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb6c0:	01 08                	add    DWORD PTR [rax],ecx
   fb6c2:	82                   	(bad)  
   fb6c3:	05 0d f2 05 02       	add    eax,0x205f20d
   fb6c8:	00 02                	add    BYTE PTR [rdx],al
   fb6ca:	04 02                	add    al,0x2
   fb6cc:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411b6f5 <_end+0x3011b35>
   fb6d2:	02 c8                	add    cl,al
   fb6d4:	05 04 00 02 04       	add    eax,0x4020004
   fb6d9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb6dc:	01 00                	add    DWORD PTR [rax],eax
   fb6de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb6e1:	66 05 17 00          	add    ax,0x17
   fb6e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb6e8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb6ee:	01 08                	add    DWORD PTR [rax],ecx
   fb6f0:	82                   	(bad)  
   fb6f1:	05 0d ba 05 08       	add    eax,0x805ba0d
   fb6f6:	00 02                	add    BYTE PTR [rdx],al
   fb6f8:	04 02                	add    al,0x2
   fb6fa:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411b719 <_end+0x3011b59>
   fb700:	02 08                	add    cl,BYTE PTR [rax]
   fb702:	66 05 08 00          	add    ax,0x8
   fb706:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb709:	74 05                	je     fb710 <__abi_tag-0x304c8c>
   fb70b:	0c 00                	or     al,0x0
   fb70d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb710:	02 23                	add    ah,BYTE PTR [rbx]
   fb712:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b71c <_end+0x3011b5c>
   fb718:	02 e5                	add    ah,ch
   fb71a:	05 01 00 02 04       	add    eax,0x4020001
   fb71f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb722:	17                   	(bad)  
   fb723:	00 02                	add    BYTE PTR [rdx],al
   fb725:	04 01                	add    al,0x1
   fb727:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb72d:	01 08                	add    DWORD PTR [rax],ecx
   fb72f:	82                   	(bad)  
   fb730:	05 0d ba 05 02       	add    eax,0x205ba0d
   fb735:	00 02                	add    BYTE PTR [rdx],al
   fb737:	04 02                	add    al,0x2
   fb739:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411b762 <_end+0x3011ba2>
   fb73f:	02 c8                	add    cl,al
   fb741:	05 04 00 02 04       	add    eax,0x4020004
   fb746:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb749:	01 00                	add    DWORD PTR [rax],eax
   fb74b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb74e:	66 05 17 00          	add    ax,0x17
   fb752:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb755:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb75b:	01 08                	add    DWORD PTR [rax],ecx
   fb75d:	82                   	(bad)  
   fb75e:	05 0d ba 05 08       	add    eax,0x805ba0d
   fb763:	00 02                	add    BYTE PTR [rdx],al
   fb765:	04 02                	add    al,0x2
   fb767:	22 05 72 00 02 04    	and    al,BYTE PTR [rip+0x4020072]        # 411b7df <_end+0x3011c1f>
   fb76d:	02 c8                	add    cl,al
   fb76f:	05 85 01 00 02       	add    eax,0x2000185
   fb774:	04 02                	add    al,0x2
   fb776:	90                   	nop
   fb777:	05 08 00 02 04       	add    eax,0x4020008
   fb77c:	02 90 05 52 00 02    	add    dl,BYTE PTR [rax+0x2005205]
   fb782:	04 02                	add    al,0x2
   fb784:	d6                   	(bad)  
   fb785:	05 08 00 02 04       	add    eax,0x4020008
   fb78a:	02 90 05 19 00 02    	add    dl,BYTE PTR [rax+0x2001905]
   fb790:	04 02                	add    al,0x2
   fb792:	02 23                	add    ah,BYTE PTR [rbx]
   fb794:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 411b7a2 <_end+0x3011be2>
   fb79a:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fb79e:	00 02                	add    BYTE PTR [rdx],al
   fb7a0:	04 02                	add    al,0x2
   fb7a2:	02 23                	add    ah,BYTE PTR [rbx]
   fb7a4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b7ae <_end+0x3011bee>
   fb7aa:	02 e5                	add    ah,ch
   fb7ac:	05 01 00 02 04       	add    eax,0x4020001
   fb7b1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb7b4:	17                   	(bad)  
   fb7b5:	00 02                	add    BYTE PTR [rdx],al
   fb7b7:	04 01                	add    al,0x1
   fb7b9:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb7bf:	01 08                	add    DWORD PTR [rax],ecx
   fb7c1:	82                   	(bad)  
   fb7c2:	05 0d f2 05 02       	add    eax,0x205f20d
   fb7c7:	00 02                	add    BYTE PTR [rdx],al
   fb7c9:	04 02                	add    al,0x2
   fb7cb:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 411b7f5 <_end+0x3011c35>
   fb7d1:	02 c8                	add    cl,al
   fb7d3:	05 04 00 02 04       	add    eax,0x4020004
   fb7d8:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   fb7db:	01 00                	add    DWORD PTR [rax],eax
   fb7dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb7e0:	66 05 17 00          	add    ax,0x17
   fb7e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb7e7:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb7ed:	01 08                	add    DWORD PTR [rax],ecx
   fb7ef:	82                   	(bad)  
   fb7f0:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fb7f5:	00 02                	add    BYTE PTR [rdx],al
   fb7f7:	04 02                	add    al,0x2
   fb7f9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411b803 <_end+0x3011c43>
   fb7ff:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb802:	01 00                	add    DWORD PTR [rax],eax
   fb804:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb807:	66 05 17 00          	add    ax,0x17
   fb80b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb80e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb814:	01 08                	add    DWORD PTR [rax],ecx
   fb816:	82                   	(bad)  
   fb817:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fb81c:	00 02                	add    BYTE PTR [rdx],al
   fb81e:	04 02                	add    al,0x2
   fb820:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411b82a <_end+0x3011c6a>
   fb826:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb829:	01 00                	add    DWORD PTR [rax],eax
   fb82b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb82e:	66 05 17 00          	add    ax,0x17
   fb832:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb835:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb83b:	01 08                	add    DWORD PTR [rax],ecx
   fb83d:	82                   	(bad)  
   fb83e:	05 0d ba 05 08       	add    eax,0x805ba0d
   fb843:	00 02                	add    BYTE PTR [rdx],al
   fb845:	04 02                	add    al,0x2
   fb847:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411b859 <_end+0x3011c99>
   fb84d:	02 02                	add    al,BYTE PTR [rdx]
   fb84f:	50                   	push   rax
   fb850:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b85a <_end+0x3011c9a>
   fb856:	02 e5                	add    ah,ch
   fb858:	05 01 00 02 04       	add    eax,0x4020001
   fb85d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb860:	17                   	(bad)  
   fb861:	00 02                	add    BYTE PTR [rdx],al
   fb863:	04 01                	add    al,0x1
   fb865:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb86b:	01 08                	add    DWORD PTR [rax],ecx
   fb86d:	82                   	(bad)  
   fb86e:	05 0d f2 05 02       	add    eax,0x205f20d
   fb873:	00 02                	add    BYTE PTR [rdx],al
   fb875:	04 02                	add    al,0x2
   fb877:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411b8a0 <_end+0x3011ce0>
   fb87d:	02 c8                	add    cl,al
   fb87f:	05 04 00 02 04       	add    eax,0x4020004
   fb884:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb887:	01 00                	add    DWORD PTR [rax],eax
   fb889:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb88c:	66 05 17 00          	add    ax,0x17
   fb890:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb893:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb899:	01 08                	add    DWORD PTR [rax],ecx
   fb89b:	82                   	(bad)  
   fb89c:	05 0d ba 05 08       	add    eax,0x805ba0d
   fb8a1:	00 02                	add    BYTE PTR [rdx],al
   fb8a3:	04 02                	add    al,0x2
   fb8a5:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411b8c4 <_end+0x3011d04>
   fb8ab:	02 08                	add    cl,BYTE PTR [rax]
   fb8ad:	66 05 08 00          	add    ax,0x8
   fb8b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb8b4:	74 05                	je     fb8bb <__abi_tag-0x304ae1>
   fb8b6:	0c 00                	or     al,0x0
   fb8b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb8bb:	02 23                	add    ah,BYTE PTR [rbx]
   fb8bd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b8c7 <_end+0x3011d07>
   fb8c3:	02 e5                	add    ah,ch
   fb8c5:	05 01 00 02 04       	add    eax,0x4020001
   fb8ca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb8cd:	17                   	(bad)  
   fb8ce:	00 02                	add    BYTE PTR [rdx],al
   fb8d0:	04 01                	add    al,0x1
   fb8d2:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb8d8:	01 08                	add    DWORD PTR [rax],ecx
   fb8da:	82                   	(bad)  
   fb8db:	05 0d ba 05 02       	add    eax,0x205ba0d
   fb8e0:	00 02                	add    BYTE PTR [rdx],al
   fb8e2:	04 02                	add    al,0x2
   fb8e4:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411b90d <_end+0x3011d4d>
   fb8ea:	02 c8                	add    cl,al
   fb8ec:	05 04 00 02 04       	add    eax,0x4020004
   fb8f1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb8f4:	01 00                	add    DWORD PTR [rax],eax
   fb8f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb8f9:	66 05 17 00          	add    ax,0x17
   fb8fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fb900:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb906:	01 08                	add    DWORD PTR [rax],ecx
   fb908:	82                   	(bad)  
   fb909:	05 0d ba 05 79       	add    eax,0x7905ba0d
   fb90e:	00 02                	add    BYTE PTR [rdx],al
   fb910:	04 02                	add    al,0x2
   fb912:	22 05 8c 01 00 02    	and    al,BYTE PTR [rip+0x200018c]        # 20fbaa4 <_end+0xff1ee4>
   fb918:	04 02                	add    al,0x2
   fb91a:	90                   	nop
   fb91b:	05 08 00 02 04       	add    eax,0x4020008
   fb920:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
   fb926:	04 02                	add    al,0x2
   fb928:	d6                   	(bad)  
   fb929:	05 5d 00 02 04       	add    eax,0x402005d
   fb92e:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fb934:	04 02                	add    al,0x2
   fb936:	90                   	nop
   fb937:	05 19 00 02 04       	add    eax,0x4020019
   fb93c:	02 08                	add    cl,BYTE PTR [rax]
   fb93e:	82                   	(bad)  
   fb93f:	05 08 00 02 04       	add    eax,0x4020008
   fb944:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fb948:	00 02                	add    BYTE PTR [rdx],al
   fb94a:	04 02                	add    al,0x2
   fb94c:	02 23                	add    ah,BYTE PTR [rbx]
   fb94e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b958 <_end+0x3011d98>
   fb954:	02 e5                	add    ah,ch
   fb956:	05 01 00 02 04       	add    eax,0x4020001
   fb95b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb95e:	17                   	(bad)  
   fb95f:	00 02                	add    BYTE PTR [rdx],al
   fb961:	04 01                	add    al,0x1
   fb963:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb969:	01 08                	add    DWORD PTR [rax],ecx
   fb96b:	82                   	(bad)  
   fb96c:	05 0d f2 05 08       	add    eax,0x805f20d
   fb971:	00 02                	add    BYTE PTR [rdx],al
   fb973:	04 02                	add    al,0x2
   fb975:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411b994 <_end+0x3011dd4>
   fb97b:	02 08                	add    cl,BYTE PTR [rax]
   fb97d:	66 05 08 00          	add    ax,0x8
   fb981:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb984:	74 05                	je     fb98b <__abi_tag-0x304a11>
   fb986:	0c 00                	or     al,0x0
   fb988:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb98b:	02 23                	add    ah,BYTE PTR [rbx]
   fb98d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411b997 <_end+0x3011dd7>
   fb993:	02 e5                	add    ah,ch
   fb995:	05 01 00 02 04       	add    eax,0x4020001
   fb99a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb99d:	17                   	(bad)  
   fb99e:	00 02                	add    BYTE PTR [rdx],al
   fb9a0:	04 01                	add    al,0x1
   fb9a2:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb9a8:	01 08                	add    DWORD PTR [rax],ecx
   fb9aa:	82                   	(bad)  
   fb9ab:	05 0d ba 05 25       	add    eax,0x2505ba0d
   fb9b0:	00 02                	add    BYTE PTR [rdx],al
   fb9b2:	04 02                	add    al,0x2
   fb9b4:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 411b9bc <_end+0x3011dfc>
   fb9ba:	02 90 05 32 00 02    	add    dl,BYTE PTR [rax+0x2003205]
   fb9c0:	04 02                	add    al,0x2
   fb9c2:	c8 05 24 00          	enter  0x2405,0x0
   fb9c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb9c9:	3c 05                	cmp    al,0x5
   fb9cb:	04 00                	add    al,0x0
   fb9cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb9d0:	2f                   	(bad)  
   fb9d1:	05 01 00 02 04       	add    eax,0x4020001
   fb9d6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fb9d9:	17                   	(bad)  
   fb9da:	00 02                	add    BYTE PTR [rdx],al
   fb9dc:	04 01                	add    al,0x1
   fb9de:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fb9e4:	01 08                	add    DWORD PTR [rax],ecx
   fb9e6:	82                   	(bad)  
   fb9e7:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fb9ec:	00 02                	add    BYTE PTR [rdx],al
   fb9ee:	04 02                	add    al,0x2
   fb9f0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411b9fa <_end+0x3011e3a>
   fb9f6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fb9f9:	01 00                	add    DWORD PTR [rax],eax
   fb9fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fb9fe:	66 05 17 00          	add    ax,0x17
   fba02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fba05:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fba0b:	01 08                	add    DWORD PTR [rax],ecx
   fba0d:	82                   	(bad)  
   fba0e:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fba13:	00 02                	add    BYTE PTR [rdx],al
   fba15:	04 02                	add    al,0x2
   fba17:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411ba21 <_end+0x3011e61>
   fba1d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fba20:	01 00                	add    DWORD PTR [rax],eax
   fba22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fba25:	66 05 17 00          	add    ax,0x17
   fba29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fba2c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fba32:	01 08                	add    DWORD PTR [rax],ecx
   fba34:	82                   	(bad)  
   fba35:	05 0d ba 05 08       	add    eax,0x805ba0d
   fba3a:	00 02                	add    BYTE PTR [rdx],al
   fba3c:	04 02                	add    al,0x2
   fba3e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411ba50 <_end+0x3011e90>
   fba44:	02 02                	add    al,BYTE PTR [rdx]
   fba46:	50                   	push   rax
   fba47:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ba51 <_end+0x3011e91>
   fba4d:	02 e5                	add    ah,ch
   fba4f:	05 01 00 02 04       	add    eax,0x4020001
   fba54:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fba57:	17                   	(bad)  
   fba58:	00 02                	add    BYTE PTR [rdx],al
   fba5a:	04 01                	add    al,0x1
   fba5c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fba62:	01 08                	add    DWORD PTR [rax],ecx
   fba64:	82                   	(bad)  
   fba65:	05 0d f2 05 02       	add    eax,0x205f20d
   fba6a:	00 02                	add    BYTE PTR [rdx],al
   fba6c:	04 02                	add    al,0x2
   fba6e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411ba97 <_end+0x3011ed7>
   fba74:	02 c8                	add    cl,al
   fba76:	05 04 00 02 04       	add    eax,0x4020004
   fba7b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fba7e:	01 00                	add    DWORD PTR [rax],eax
   fba80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fba83:	66 05 17 00          	add    ax,0x17
   fba87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fba8a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fba90:	01 08                	add    DWORD PTR [rax],ecx
   fba92:	82                   	(bad)  
   fba93:	05 0d ba 05 08       	add    eax,0x805ba0d
   fba98:	00 02                	add    BYTE PTR [rdx],al
   fba9a:	04 02                	add    al,0x2
   fba9c:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411babb <_end+0x3011efb>
   fbaa2:	02 08                	add    cl,BYTE PTR [rax]
   fbaa4:	66 05 08 00          	add    ax,0x8
   fbaa8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbaab:	74 05                	je     fbab2 <__abi_tag-0x3048ea>
   fbaad:	0c 00                	or     al,0x0
   fbaaf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbab2:	02 23                	add    ah,BYTE PTR [rbx]
   fbab4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411babe <_end+0x3011efe>
   fbaba:	02 e5                	add    ah,ch
   fbabc:	05 01 00 02 04       	add    eax,0x4020001
   fbac1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fbac4:	17                   	(bad)  
   fbac5:	00 02                	add    BYTE PTR [rdx],al
   fbac7:	04 01                	add    al,0x1
   fbac9:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbacf:	01 08                	add    DWORD PTR [rax],ecx
   fbad1:	82                   	(bad)  
   fbad2:	05 0d ba 05 02       	add    eax,0x205ba0d
   fbad7:	00 02                	add    BYTE PTR [rdx],al
   fbad9:	04 02                	add    al,0x2
   fbadb:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411bb04 <_end+0x3011f44>
   fbae1:	02 c8                	add    cl,al
   fbae3:	05 04 00 02 04       	add    eax,0x4020004
   fbae8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fbaeb:	01 00                	add    DWORD PTR [rax],eax
   fbaed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbaf0:	66 05 17 00          	add    ax,0x17
   fbaf4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fbaf7:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbafd:	01 08                	add    DWORD PTR [rax],ecx
   fbaff:	82                   	(bad)  
   fbb00:	05 0d ba 05 08       	add    eax,0x805ba0d
   fbb05:	00 02                	add    BYTE PTR [rdx],al
   fbb07:	04 02                	add    al,0x2
   fbb09:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411bb28 <_end+0x3011f68>
   fbb0f:	02 c8                	add    cl,al
   fbb11:	05 08 00 02 04       	add    eax,0x4020008
   fbb16:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fbb1a:	00 02                	add    BYTE PTR [rdx],al
   fbb1c:	04 02                	add    al,0x2
   fbb1e:	02 23                	add    ah,BYTE PTR [rbx]
   fbb20:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411bb2a <_end+0x3011f6a>
   fbb26:	02 e5                	add    ah,ch
   fbb28:	05 01 00 02 04       	add    eax,0x4020001
   fbb2d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fbb30:	17                   	(bad)  
   fbb31:	00 02                	add    BYTE PTR [rdx],al
   fbb33:	04 01                	add    al,0x1
   fbb35:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbb3b:	01 08                	add    DWORD PTR [rax],ecx
   fbb3d:	82                   	(bad)  
   fbb3e:	05 0d ba 05 25       	add    eax,0x2505ba0d
   fbb43:	00 02                	add    BYTE PTR [rdx],al
   fbb45:	04 02                	add    al,0x2
   fbb47:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 411bb4f <_end+0x3011f8f>
   fbb4d:	02 90 05 32 00 02    	add    dl,BYTE PTR [rax+0x2003205]
   fbb53:	04 02                	add    al,0x2
   fbb55:	c8 05 24 00          	enter  0x2405,0x0
   fbb59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbb5c:	3c 05                	cmp    al,0x5
   fbb5e:	04 00                	add    al,0x0
   fbb60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbb63:	2f                   	(bad)  
   fbb64:	05 01 00 02 04       	add    eax,0x4020001
   fbb69:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fbb6c:	17                   	(bad)  
   fbb6d:	00 02                	add    BYTE PTR [rdx],al
   fbb6f:	04 01                	add    al,0x1
   fbb71:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbb77:	01 08                	add    DWORD PTR [rax],ecx
   fbb79:	82                   	(bad)  
   fbb7a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fbb7f:	00 02                	add    BYTE PTR [rdx],al
   fbb81:	04 02                	add    al,0x2
   fbb83:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411bb8d <_end+0x3011fcd>
   fbb89:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fbb8c:	01 00                	add    DWORD PTR [rax],eax
   fbb8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbb91:	66 05 17 00          	add    ax,0x17
   fbb95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fbb98:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbb9e:	01 08                	add    DWORD PTR [rax],ecx
   fbba0:	82                   	(bad)  
   fbba1:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fbba6:	00 02                	add    BYTE PTR [rdx],al
   fbba8:	04 02                	add    al,0x2
   fbbaa:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411bbb4 <_end+0x3011ff4>
   fbbb0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fbbb3:	01 00                	add    DWORD PTR [rax],eax
   fbbb5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbbb8:	66 05 17 00          	add    ax,0x17
   fbbbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fbbbf:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbbc5:	01 08                	add    DWORD PTR [rax],ecx
   fbbc7:	82                   	(bad)  
   fbbc8:	05 0d ba 05 08       	add    eax,0x805ba0d
   fbbcd:	00 02                	add    BYTE PTR [rdx],al
   fbbcf:	04 02                	add    al,0x2
   fbbd1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411bbe3 <_end+0x3012023>
   fbbd7:	02 02                	add    al,BYTE PTR [rdx]
   fbbd9:	50                   	push   rax
   fbbda:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411bbe4 <_end+0x3012024>
   fbbe0:	02 e5                	add    ah,ch
   fbbe2:	05 01 00 02 04       	add    eax,0x4020001
   fbbe7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fbbea:	17                   	(bad)  
   fbbeb:	00 02                	add    BYTE PTR [rdx],al
   fbbed:	04 01                	add    al,0x1
   fbbef:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbbf5:	01 08                	add    DWORD PTR [rax],ecx
   fbbf7:	82                   	(bad)  
   fbbf8:	05 0d f2 05 02       	add    eax,0x205f20d
   fbbfd:	00 02                	add    BYTE PTR [rdx],al
   fbbff:	04 02                	add    al,0x2
   fbc01:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411bc2a <_end+0x301206a>
   fbc07:	02 c8                	add    cl,al
   fbc09:	05 04 00 02 04       	add    eax,0x4020004
   fbc0e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fbc11:	01 00                	add    DWORD PTR [rax],eax
   fbc13:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbc16:	66 05 17 00          	add    ax,0x17
   fbc1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fbc1d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbc23:	01 08                	add    DWORD PTR [rax],ecx
   fbc25:	82                   	(bad)  
   fbc26:	05 0d ba 05 08       	add    eax,0x805ba0d
   fbc2b:	00 02                	add    BYTE PTR [rdx],al
   fbc2d:	04 02                	add    al,0x2
   fbc2f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411bc4e <_end+0x301208e>
   fbc35:	02 08                	add    cl,BYTE PTR [rax]
   fbc37:	66 05 08 00          	add    ax,0x8
   fbc3b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbc3e:	74 05                	je     fbc45 <__abi_tag-0x304757>
   fbc40:	0c 00                	or     al,0x0
   fbc42:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbc45:	02 23                	add    ah,BYTE PTR [rbx]
   fbc47:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411bc51 <_end+0x3012091>
   fbc4d:	02 e5                	add    ah,ch
   fbc4f:	05 01 00 02 04       	add    eax,0x4020001
   fbc54:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fbc57:	17                   	(bad)  
   fbc58:	00 02                	add    BYTE PTR [rdx],al
   fbc5a:	04 01                	add    al,0x1
   fbc5c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbc62:	01 08                	add    DWORD PTR [rax],ecx
   fbc64:	82                   	(bad)  
   fbc65:	05 0d ba 05 02       	add    eax,0x205ba0d
   fbc6a:	00 02                	add    BYTE PTR [rdx],al
   fbc6c:	04 02                	add    al,0x2
   fbc6e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411bc97 <_end+0x30120d7>
   fbc74:	02 c8                	add    cl,al
   fbc76:	05 04 00 02 04       	add    eax,0x4020004
   fbc7b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fbc7e:	01 00                	add    DWORD PTR [rax],eax
   fbc80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbc83:	66 05 17 00          	add    ax,0x17
   fbc87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fbc8a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbc90:	01 08                	add    DWORD PTR [rax],ecx
   fbc92:	82                   	(bad)  
   fbc93:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fbc98:	00 02                	add    BYTE PTR [rdx],al
   fbc9a:	04 02                	add    al,0x2
   fbc9c:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 411bcaa <_end+0x30120ea>
   fbca2:	02 90 05 19 00 02    	add    dl,BYTE PTR [rax+0x2001905]
   fbca8:	04 02                	add    al,0x2
   fbcaa:	c8 05 08 00          	enter  0x805,0x0
   fbcae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbcb1:	74 05                	je     fbcb8 <__abi_tag-0x3046e4>
   fbcb3:	0c 00                	or     al,0x0
   fbcb5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbcb8:	02 23                	add    ah,BYTE PTR [rbx]
   fbcba:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411bcc4 <_end+0x3012104>
   fbcc0:	02 e5                	add    ah,ch
   fbcc2:	05 01 00 02 04       	add    eax,0x4020001
   fbcc7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fbcca:	17                   	(bad)  
   fbccb:	00 02                	add    BYTE PTR [rdx],al
   fbccd:	04 01                	add    al,0x1
   fbccf:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbcd5:	01 08                	add    DWORD PTR [rax],ecx
   fbcd7:	82                   	(bad)  
   fbcd8:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fbcdd:	00 02                	add    BYTE PTR [rdx],al
   fbcdf:	04 02                	add    al,0x2
   fbce1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411bceb <_end+0x301212b>
   fbce7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fbcea:	01 00                	add    DWORD PTR [rax],eax
   fbcec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbcef:	66 05 17 00          	add    ax,0x17
   fbcf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fbcf6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbcfc:	01 08                	add    DWORD PTR [rax],ecx
   fbcfe:	82                   	(bad)  
   fbcff:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fbd04:	00 02                	add    BYTE PTR [rdx],al
   fbd06:	04 02                	add    al,0x2
   fbd08:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411bd12 <_end+0x3012152>
   fbd0e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fbd11:	01 00                	add    DWORD PTR [rax],eax
   fbd13:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbd16:	66 05 17 00          	add    ax,0x17
   fbd1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fbd1d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbd23:	01 08                	add    DWORD PTR [rax],ecx
   fbd25:	82                   	(bad)  
   fbd26:	05 0d ba 05 08       	add    eax,0x805ba0d
   fbd2b:	00 02                	add    BYTE PTR [rdx],al
   fbd2d:	04 02                	add    al,0x2
   fbd2f:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411bd41 <_end+0x3012181>
   fbd35:	02 02                	add    al,BYTE PTR [rdx]
   fbd37:	50                   	push   rax
   fbd38:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411bd42 <_end+0x3012182>
   fbd3e:	02 e5                	add    ah,ch
   fbd40:	05 01 00 02 04       	add    eax,0x4020001
   fbd45:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fbd48:	17                   	(bad)  
   fbd49:	00 02                	add    BYTE PTR [rdx],al
   fbd4b:	04 01                	add    al,0x1
   fbd4d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbd53:	01 08                	add    DWORD PTR [rax],ecx
   fbd55:	82                   	(bad)  
   fbd56:	05 0d f2 05 02       	add    eax,0x205f20d
   fbd5b:	00 02                	add    BYTE PTR [rdx],al
   fbd5d:	04 02                	add    al,0x2
   fbd5f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411bd88 <_end+0x30121c8>
   fbd65:	02 c8                	add    cl,al
   fbd67:	05 04 00 02 04       	add    eax,0x4020004
   fbd6c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fbd6f:	01 00                	add    DWORD PTR [rax],eax
   fbd71:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbd74:	66 05 17 00          	add    ax,0x17
   fbd78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fbd7b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbd81:	01 08                	add    DWORD PTR [rax],ecx
   fbd83:	82                   	(bad)  
   fbd84:	05 0d ba 05 08       	add    eax,0x805ba0d
   fbd89:	00 02                	add    BYTE PTR [rdx],al
   fbd8b:	04 02                	add    al,0x2
   fbd8d:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411bdac <_end+0x30121ec>
   fbd93:	02 08                	add    cl,BYTE PTR [rax]
   fbd95:	66 05 08 00          	add    ax,0x8
   fbd99:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbd9c:	74 05                	je     fbda3 <__abi_tag-0x3045f9>
   fbd9e:	0c 00                	or     al,0x0
   fbda0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbda3:	02 23                	add    ah,BYTE PTR [rbx]
   fbda5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411bdaf <_end+0x30121ef>
   fbdab:	02 e5                	add    ah,ch
   fbdad:	05 01 00 02 04       	add    eax,0x4020001
   fbdb2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fbdb5:	17                   	(bad)  
   fbdb6:	00 02                	add    BYTE PTR [rdx],al
   fbdb8:	04 01                	add    al,0x1
   fbdba:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbdc0:	01 08                	add    DWORD PTR [rax],ecx
   fbdc2:	82                   	(bad)  
   fbdc3:	05 0d ba 05 02       	add    eax,0x205ba0d
   fbdc8:	00 02                	add    BYTE PTR [rdx],al
   fbdca:	04 02                	add    al,0x2
   fbdcc:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411bdf5 <_end+0x3012235>
   fbdd2:	02 c8                	add    cl,al
   fbdd4:	05 04 00 02 04       	add    eax,0x4020004
   fbdd9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fbddc:	01 00                	add    DWORD PTR [rax],eax
   fbdde:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbde1:	66 05 17 00          	add    ax,0x17
   fbde5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fbde8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbdee:	01 08                	add    DWORD PTR [rax],ecx
   fbdf0:	82                   	(bad)  
   fbdf1:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fbdf6:	00 02                	add    BYTE PTR [rdx],al
   fbdf8:	04 02                	add    al,0x2
   fbdfa:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 411be08 <_end+0x3012248>
   fbe00:	02 90 05 19 00 02    	add    dl,BYTE PTR [rax+0x2001905]
   fbe06:	04 02                	add    al,0x2
   fbe08:	c8 05 08 00          	enter  0x805,0x0
   fbe0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbe0f:	74 05                	je     fbe16 <__abi_tag-0x304586>
   fbe11:	0c 00                	or     al,0x0
   fbe13:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbe16:	02 23                	add    ah,BYTE PTR [rbx]
   fbe18:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411be22 <_end+0x3012262>
   fbe1e:	02 e5                	add    ah,ch
   fbe20:	05 01 00 02 04       	add    eax,0x4020001
   fbe25:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fbe28:	17                   	(bad)  
   fbe29:	00 02                	add    BYTE PTR [rdx],al
   fbe2b:	04 01                	add    al,0x1
   fbe2d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbe33:	01 08                	add    DWORD PTR [rax],ecx
   fbe35:	82                   	(bad)  
   fbe36:	05 0d ba 05 25       	add    eax,0x2505ba0d
   fbe3b:	00 02                	add    BYTE PTR [rdx],al
   fbe3d:	04 02                	add    al,0x2
   fbe3f:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411be7b <_end+0x30122bb>
   fbe45:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fbe4b:	04 02                	add    al,0x2
   fbe4d:	90                   	nop
   fbe4e:	05 35 00 02 04       	add    eax,0x4020035
   fbe53:	02 c8                	add    cl,al
   fbe55:	05 24 00 02 04       	add    eax,0x4020024
   fbe5a:	02 2e                	add    ch,BYTE PTR [rsi]
   fbe5c:	05 04 00 02 04       	add    eax,0x4020004
   fbe61:	02 2f                	add    ch,BYTE PTR [rdi]
   fbe63:	05 01 00 02 04       	add    eax,0x4020001
   fbe68:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fbe6b:	17                   	(bad)  
   fbe6c:	00 02                	add    BYTE PTR [rdx],al
   fbe6e:	04 01                	add    al,0x1
   fbe70:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbe76:	01 08                	add    DWORD PTR [rax],ecx
   fbe78:	82                   	(bad)  
   fbe79:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fbe7e:	00 02                	add    BYTE PTR [rdx],al
   fbe80:	04 02                	add    al,0x2
   fbe82:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411be8c <_end+0x30122cc>
   fbe88:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fbe8b:	01 00                	add    DWORD PTR [rax],eax
   fbe8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbe90:	66 05 17 00          	add    ax,0x17
   fbe94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fbe97:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbe9d:	01 08                	add    DWORD PTR [rax],ecx
   fbe9f:	82                   	(bad)  
   fbea0:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fbea5:	00 02                	add    BYTE PTR [rdx],al
   fbea7:	04 02                	add    al,0x2
   fbea9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411beb3 <_end+0x30122f3>
   fbeaf:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fbeb2:	01 00                	add    DWORD PTR [rax],eax
   fbeb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbeb7:	66 05 17 00          	add    ax,0x17
   fbebb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fbebe:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbec4:	01 08                	add    DWORD PTR [rax],ecx
   fbec6:	82                   	(bad)  
   fbec7:	05 0d ba 05 08       	add    eax,0x805ba0d
   fbecc:	00 02                	add    BYTE PTR [rdx],al
   fbece:	04 02                	add    al,0x2
   fbed0:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411bee2 <_end+0x3012322>
   fbed6:	02 02                	add    al,BYTE PTR [rdx]
   fbed8:	50                   	push   rax
   fbed9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411bee3 <_end+0x3012323>
   fbedf:	02 e5                	add    ah,ch
   fbee1:	05 01 00 02 04       	add    eax,0x4020001
   fbee6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fbee9:	17                   	(bad)  
   fbeea:	00 02                	add    BYTE PTR [rdx],al
   fbeec:	04 01                	add    al,0x1
   fbeee:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbef4:	01 08                	add    DWORD PTR [rax],ecx
   fbef6:	82                   	(bad)  
   fbef7:	05 0d f2 05 02       	add    eax,0x205f20d
   fbefc:	00 02                	add    BYTE PTR [rdx],al
   fbefe:	04 02                	add    al,0x2
   fbf00:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411bf29 <_end+0x3012369>
   fbf06:	02 c8                	add    cl,al
   fbf08:	05 04 00 02 04       	add    eax,0x4020004
   fbf0d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fbf10:	01 00                	add    DWORD PTR [rax],eax
   fbf12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbf15:	66 05 17 00          	add    ax,0x17
   fbf19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fbf1c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbf22:	01 08                	add    DWORD PTR [rax],ecx
   fbf24:	82                   	(bad)  
   fbf25:	05 0d ba 05 08       	add    eax,0x805ba0d
   fbf2a:	00 02                	add    BYTE PTR [rdx],al
   fbf2c:	04 02                	add    al,0x2
   fbf2e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411bf4d <_end+0x301238d>
   fbf34:	02 08                	add    cl,BYTE PTR [rax]
   fbf36:	66 05 08 00          	add    ax,0x8
   fbf3a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbf3d:	74 05                	je     fbf44 <__abi_tag-0x304458>
   fbf3f:	0c 00                	or     al,0x0
   fbf41:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbf44:	02 23                	add    ah,BYTE PTR [rbx]
   fbf46:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411bf50 <_end+0x3012390>
   fbf4c:	02 e5                	add    ah,ch
   fbf4e:	05 01 00 02 04       	add    eax,0x4020001
   fbf53:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fbf56:	17                   	(bad)  
   fbf57:	00 02                	add    BYTE PTR [rdx],al
   fbf59:	04 01                	add    al,0x1
   fbf5b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbf61:	01 08                	add    DWORD PTR [rax],ecx
   fbf63:	82                   	(bad)  
   fbf64:	05 0d ba 05 02       	add    eax,0x205ba0d
   fbf69:	00 02                	add    BYTE PTR [rdx],al
   fbf6b:	04 02                	add    al,0x2
   fbf6d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411bf96 <_end+0x30123d6>
   fbf73:	02 c8                	add    cl,al
   fbf75:	05 04 00 02 04       	add    eax,0x4020004
   fbf7a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fbf7d:	01 00                	add    DWORD PTR [rax],eax
   fbf7f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbf82:	66 05 17 00          	add    ax,0x17
   fbf86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fbf89:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbf8f:	01 08                	add    DWORD PTR [rax],ecx
   fbf91:	82                   	(bad)  
   fbf92:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fbf97:	00 02                	add    BYTE PTR [rdx],al
   fbf99:	04 02                	add    al,0x2
   fbf9b:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 411bff6 <_end+0x3012436>
   fbfa1:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fbfa7:	04 02                	add    al,0x2
   fbfa9:	90                   	nop
   fbfaa:	05 19 00 02 04       	add    eax,0x4020019
   fbfaf:	02 d6                	add    dl,dh
   fbfb1:	05 08 00 02 04       	add    eax,0x4020008
   fbfb6:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fbfba:	00 02                	add    BYTE PTR [rdx],al
   fbfbc:	04 02                	add    al,0x2
   fbfbe:	02 23                	add    ah,BYTE PTR [rbx]
   fbfc0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411bfca <_end+0x301240a>
   fbfc6:	02 e5                	add    ah,ch
   fbfc8:	05 01 00 02 04       	add    eax,0x4020001
   fbfcd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fbfd0:	17                   	(bad)  
   fbfd1:	00 02                	add    BYTE PTR [rdx],al
   fbfd3:	04 01                	add    al,0x1
   fbfd5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fbfdb:	01 08                	add    DWORD PTR [rax],ecx
   fbfdd:	82                   	(bad)  
   fbfde:	05 0d f2 05 25       	add    eax,0x2505f20d
   fbfe3:	00 02                	add    BYTE PTR [rdx],al
   fbfe5:	04 02                	add    al,0x2
   fbfe7:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 411bfef <_end+0x301242f>
   fbfed:	02 90 05 32 00 02    	add    dl,BYTE PTR [rax+0x2003205]
   fbff3:	04 02                	add    al,0x2
   fbff5:	c8 05 24 00          	enter  0x2405,0x0
   fbff9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fbffc:	3c 05                	cmp    al,0x5
   fbffe:	04 00                	add    al,0x0
   fc000:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc003:	2f                   	(bad)  
   fc004:	05 01 00 02 04       	add    eax,0x4020001
   fc009:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc00c:	17                   	(bad)  
   fc00d:	00 02                	add    BYTE PTR [rdx],al
   fc00f:	04 01                	add    al,0x1
   fc011:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc017:	01 08                	add    DWORD PTR [rax],ecx
   fc019:	82                   	(bad)  
   fc01a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fc01f:	00 02                	add    BYTE PTR [rdx],al
   fc021:	04 02                	add    al,0x2
   fc023:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411c02d <_end+0x301246d>
   fc029:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc02c:	01 00                	add    DWORD PTR [rax],eax
   fc02e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc031:	66 05 17 00          	add    ax,0x17
   fc035:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc038:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc03e:	01 08                	add    DWORD PTR [rax],ecx
   fc040:	82                   	(bad)  
   fc041:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fc046:	00 02                	add    BYTE PTR [rdx],al
   fc048:	04 02                	add    al,0x2
   fc04a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411c054 <_end+0x3012494>
   fc050:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc053:	01 00                	add    DWORD PTR [rax],eax
   fc055:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc058:	66 05 17 00          	add    ax,0x17
   fc05c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc05f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc065:	01 08                	add    DWORD PTR [rax],ecx
   fc067:	82                   	(bad)  
   fc068:	05 0d ba 05 08       	add    eax,0x805ba0d
   fc06d:	00 02                	add    BYTE PTR [rdx],al
   fc06f:	04 02                	add    al,0x2
   fc071:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411c083 <_end+0x30124c3>
   fc077:	02 02                	add    al,BYTE PTR [rdx]
   fc079:	50                   	push   rax
   fc07a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c084 <_end+0x30124c4>
   fc080:	02 e5                	add    ah,ch
   fc082:	05 01 00 02 04       	add    eax,0x4020001
   fc087:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc08a:	17                   	(bad)  
   fc08b:	00 02                	add    BYTE PTR [rdx],al
   fc08d:	04 01                	add    al,0x1
   fc08f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc095:	01 08                	add    DWORD PTR [rax],ecx
   fc097:	82                   	(bad)  
   fc098:	05 0d f2 05 02       	add    eax,0x205f20d
   fc09d:	00 02                	add    BYTE PTR [rdx],al
   fc09f:	04 02                	add    al,0x2
   fc0a1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411c0ca <_end+0x301250a>
   fc0a7:	02 c8                	add    cl,al
   fc0a9:	05 04 00 02 04       	add    eax,0x4020004
   fc0ae:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc0b1:	01 00                	add    DWORD PTR [rax],eax
   fc0b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc0b6:	66 05 17 00          	add    ax,0x17
   fc0ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc0bd:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc0c3:	01 08                	add    DWORD PTR [rax],ecx
   fc0c5:	82                   	(bad)  
   fc0c6:	05 0d ba 05 08       	add    eax,0x805ba0d
   fc0cb:	00 02                	add    BYTE PTR [rdx],al
   fc0cd:	04 02                	add    al,0x2
   fc0cf:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411c0ee <_end+0x301252e>
   fc0d5:	02 08                	add    cl,BYTE PTR [rax]
   fc0d7:	66 05 08 00          	add    ax,0x8
   fc0db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc0de:	74 05                	je     fc0e5 <__abi_tag-0x3042b7>
   fc0e0:	0c 00                	or     al,0x0
   fc0e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc0e5:	02 23                	add    ah,BYTE PTR [rbx]
   fc0e7:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c0f1 <_end+0x3012531>
   fc0ed:	02 e5                	add    ah,ch
   fc0ef:	05 01 00 02 04       	add    eax,0x4020001
   fc0f4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc0f7:	17                   	(bad)  
   fc0f8:	00 02                	add    BYTE PTR [rdx],al
   fc0fa:	04 01                	add    al,0x1
   fc0fc:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc102:	01 08                	add    DWORD PTR [rax],ecx
   fc104:	82                   	(bad)  
   fc105:	05 0d ba 05 02       	add    eax,0x205ba0d
   fc10a:	00 02                	add    BYTE PTR [rdx],al
   fc10c:	04 02                	add    al,0x2
   fc10e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411c137 <_end+0x3012577>
   fc114:	02 c8                	add    cl,al
   fc116:	05 04 00 02 04       	add    eax,0x4020004
   fc11b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc11e:	01 00                	add    DWORD PTR [rax],eax
   fc120:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc123:	66 05 17 00          	add    ax,0x17
   fc127:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc12a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc130:	01 08                	add    DWORD PTR [rax],ecx
   fc132:	82                   	(bad)  
   fc133:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fc138:	00 02                	add    BYTE PTR [rdx],al
   fc13a:	04 02                	add    al,0x2
   fc13c:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411c195 <_end+0x30125d5>
   fc142:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fc148:	04 02                	add    al,0x2
   fc14a:	90                   	nop
   fc14b:	05 19 00 02 04       	add    eax,0x4020019
   fc150:	02 d6                	add    dl,dh
   fc152:	05 08 00 02 04       	add    eax,0x4020008
   fc157:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fc15b:	00 02                	add    BYTE PTR [rdx],al
   fc15d:	04 02                	add    al,0x2
   fc15f:	02 23                	add    ah,BYTE PTR [rbx]
   fc161:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c16b <_end+0x30125ab>
   fc167:	02 e5                	add    ah,ch
   fc169:	05 01 00 02 04       	add    eax,0x4020001
   fc16e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc171:	17                   	(bad)  
   fc172:	00 02                	add    BYTE PTR [rdx],al
   fc174:	04 01                	add    al,0x1
   fc176:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc17c:	01 08                	add    DWORD PTR [rax],ecx
   fc17e:	82                   	(bad)  
   fc17f:	05 0d f2 05 08       	add    eax,0x805f20d
   fc184:	00 02                	add    BYTE PTR [rdx],al
   fc186:	04 02                	add    al,0x2
   fc188:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411c1a7 <_end+0x30125e7>
   fc18e:	02 08                	add    cl,BYTE PTR [rax]
   fc190:	66 05 08 00          	add    ax,0x8
   fc194:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc197:	74 05                	je     fc19e <__abi_tag-0x3041fe>
   fc199:	0c 00                	or     al,0x0
   fc19b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc19e:	02 23                	add    ah,BYTE PTR [rbx]
   fc1a0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c1aa <_end+0x30125ea>
   fc1a6:	02 e5                	add    ah,ch
   fc1a8:	05 01 00 02 04       	add    eax,0x4020001
   fc1ad:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc1b0:	17                   	(bad)  
   fc1b1:	00 02                	add    BYTE PTR [rdx],al
   fc1b3:	04 01                	add    al,0x1
   fc1b5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc1bb:	01 08                	add    DWORD PTR [rax],ecx
   fc1bd:	82                   	(bad)  
   fc1be:	05 0d ba 05 25       	add    eax,0x2505ba0d
   fc1c3:	00 02                	add    BYTE PTR [rdx],al
   fc1c5:	04 02                	add    al,0x2
   fc1c7:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 411c1cf <_end+0x301260f>
   fc1cd:	02 90 05 32 00 02    	add    dl,BYTE PTR [rax+0x2003205]
   fc1d3:	04 02                	add    al,0x2
   fc1d5:	c8 05 24 00          	enter  0x2405,0x0
   fc1d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc1dc:	3c 05                	cmp    al,0x5
   fc1de:	04 00                	add    al,0x0
   fc1e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc1e3:	2f                   	(bad)  
   fc1e4:	05 01 00 02 04       	add    eax,0x4020001
   fc1e9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc1ec:	17                   	(bad)  
   fc1ed:	00 02                	add    BYTE PTR [rdx],al
   fc1ef:	04 01                	add    al,0x1
   fc1f1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc1f7:	01 08                	add    DWORD PTR [rax],ecx
   fc1f9:	82                   	(bad)  
   fc1fa:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fc1ff:	00 02                	add    BYTE PTR [rdx],al
   fc201:	04 02                	add    al,0x2
   fc203:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411c20d <_end+0x301264d>
   fc209:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc20c:	01 00                	add    DWORD PTR [rax],eax
   fc20e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc211:	66 05 17 00          	add    ax,0x17
   fc215:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc218:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc21e:	01 08                	add    DWORD PTR [rax],ecx
   fc220:	82                   	(bad)  
   fc221:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fc226:	00 02                	add    BYTE PTR [rdx],al
   fc228:	04 02                	add    al,0x2
   fc22a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411c234 <_end+0x3012674>
   fc230:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc233:	01 00                	add    DWORD PTR [rax],eax
   fc235:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc238:	66 05 17 00          	add    ax,0x17
   fc23c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc23f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc245:	01 08                	add    DWORD PTR [rax],ecx
   fc247:	82                   	(bad)  
   fc248:	05 0d ba 05 08       	add    eax,0x805ba0d
   fc24d:	00 02                	add    BYTE PTR [rdx],al
   fc24f:	04 02                	add    al,0x2
   fc251:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411c263 <_end+0x30126a3>
   fc257:	02 02                	add    al,BYTE PTR [rdx]
   fc259:	50                   	push   rax
   fc25a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c264 <_end+0x30126a4>
   fc260:	02 e5                	add    ah,ch
   fc262:	05 01 00 02 04       	add    eax,0x4020001
   fc267:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc26a:	17                   	(bad)  
   fc26b:	00 02                	add    BYTE PTR [rdx],al
   fc26d:	04 01                	add    al,0x1
   fc26f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc275:	01 08                	add    DWORD PTR [rax],ecx
   fc277:	82                   	(bad)  
   fc278:	05 0d f2 05 02       	add    eax,0x205f20d
   fc27d:	00 02                	add    BYTE PTR [rdx],al
   fc27f:	04 02                	add    al,0x2
   fc281:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411c2aa <_end+0x30126ea>
   fc287:	02 c8                	add    cl,al
   fc289:	05 04 00 02 04       	add    eax,0x4020004
   fc28e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc291:	01 00                	add    DWORD PTR [rax],eax
   fc293:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc296:	66 05 17 00          	add    ax,0x17
   fc29a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc29d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc2a3:	01 08                	add    DWORD PTR [rax],ecx
   fc2a5:	82                   	(bad)  
   fc2a6:	05 0d ba 05 02       	add    eax,0x205ba0d
   fc2ab:	00 02                	add    BYTE PTR [rdx],al
   fc2ad:	04 02                	add    al,0x2
   fc2af:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411c2d8 <_end+0x3012718>
   fc2b5:	02 c8                	add    cl,al
   fc2b7:	05 04 00 02 04       	add    eax,0x4020004
   fc2bc:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc2bf:	01 00                	add    DWORD PTR [rax],eax
   fc2c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc2c4:	66 05 17 00          	add    ax,0x17
   fc2c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc2cb:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc2d1:	01 08                	add    DWORD PTR [rax],ecx
   fc2d3:	82                   	(bad)  
   fc2d4:	05 0d ba 05 08       	add    eax,0x805ba0d
   fc2d9:	00 02                	add    BYTE PTR [rdx],al
   fc2db:	04 02                	add    al,0x2
   fc2dd:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411c2fc <_end+0x301273c>
   fc2e3:	02 08                	add    cl,BYTE PTR [rax]
   fc2e5:	66 05 08 00          	add    ax,0x8
   fc2e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc2ec:	74 05                	je     fc2f3 <__abi_tag-0x3040a9>
   fc2ee:	0c 00                	or     al,0x0
   fc2f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc2f3:	02 23                	add    ah,BYTE PTR [rbx]
   fc2f5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c2ff <_end+0x301273f>
   fc2fb:	02 e5                	add    ah,ch
   fc2fd:	05 01 00 02 04       	add    eax,0x4020001
   fc302:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc305:	17                   	(bad)  
   fc306:	00 02                	add    BYTE PTR [rdx],al
   fc308:	04 01                	add    al,0x1
   fc30a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc310:	01 08                	add    DWORD PTR [rax],ecx
   fc312:	82                   	(bad)  
   fc313:	05 0d ba 05 02       	add    eax,0x205ba0d
   fc318:	00 02                	add    BYTE PTR [rdx],al
   fc31a:	04 02                	add    al,0x2
   fc31c:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411c345 <_end+0x3012785>
   fc322:	02 c8                	add    cl,al
   fc324:	05 04 00 02 04       	add    eax,0x4020004
   fc329:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc32c:	01 00                	add    DWORD PTR [rax],eax
   fc32e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc331:	66 05 17 00          	add    ax,0x17
   fc335:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc338:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc33e:	01 08                	add    DWORD PTR [rax],ecx
   fc340:	82                   	(bad)  
   fc341:	05 0d ba 05 77       	add    eax,0x7705ba0d
   fc346:	00 02                	add    BYTE PTR [rdx],al
   fc348:	04 02                	add    al,0x2
   fc34a:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 20fc4d8 <_end+0xff2918>
   fc350:	04 02                	add    al,0x2
   fc352:	90                   	nop
   fc353:	05 08 00 02 04       	add    eax,0x4020008
   fc358:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
   fc35e:	04 02                	add    al,0x2
   fc360:	d6                   	(bad)  
   fc361:	05 5b 00 02 04       	add    eax,0x402005b
   fc366:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fc36c:	04 02                	add    al,0x2
   fc36e:	90                   	nop
   fc36f:	05 19 00 02 04       	add    eax,0x4020019
   fc374:	02 08                	add    cl,BYTE PTR [rax]
   fc376:	82                   	(bad)  
   fc377:	05 08 00 02 04       	add    eax,0x4020008
   fc37c:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fc380:	00 02                	add    BYTE PTR [rdx],al
   fc382:	04 02                	add    al,0x2
   fc384:	02 23                	add    ah,BYTE PTR [rbx]
   fc386:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c390 <_end+0x30127d0>
   fc38c:	02 e5                	add    ah,ch
   fc38e:	05 01 00 02 04       	add    eax,0x4020001
   fc393:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc396:	17                   	(bad)  
   fc397:	00 02                	add    BYTE PTR [rdx],al
   fc399:	04 01                	add    al,0x1
   fc39b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc3a1:	01 08                	add    DWORD PTR [rax],ecx
   fc3a3:	82                   	(bad)  
   fc3a4:	05 0d f2 05 25       	add    eax,0x2505f20d
   fc3a9:	00 02                	add    BYTE PTR [rdx],al
   fc3ab:	04 02                	add    al,0x2
   fc3ad:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 411c3b5 <_end+0x30127f5>
   fc3b3:	02 90 05 32 00 02    	add    dl,BYTE PTR [rax+0x2003205]
   fc3b9:	04 02                	add    al,0x2
   fc3bb:	c8 05 24 00          	enter  0x2405,0x0
   fc3bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc3c2:	3c 05                	cmp    al,0x5
   fc3c4:	04 00                	add    al,0x0
   fc3c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc3c9:	2f                   	(bad)  
   fc3ca:	05 01 00 02 04       	add    eax,0x4020001
   fc3cf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc3d2:	17                   	(bad)  
   fc3d3:	00 02                	add    BYTE PTR [rdx],al
   fc3d5:	04 01                	add    al,0x1
   fc3d7:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc3dd:	01 08                	add    DWORD PTR [rax],ecx
   fc3df:	82                   	(bad)  
   fc3e0:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fc3e5:	00 02                	add    BYTE PTR [rdx],al
   fc3e7:	04 02                	add    al,0x2
   fc3e9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411c3f3 <_end+0x3012833>
   fc3ef:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc3f2:	01 00                	add    DWORD PTR [rax],eax
   fc3f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc3f7:	66 05 17 00          	add    ax,0x17
   fc3fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc3fe:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc404:	01 08                	add    DWORD PTR [rax],ecx
   fc406:	82                   	(bad)  
   fc407:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fc40c:	00 02                	add    BYTE PTR [rdx],al
   fc40e:	04 02                	add    al,0x2
   fc410:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411c41a <_end+0x301285a>
   fc416:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc419:	01 00                	add    DWORD PTR [rax],eax
   fc41b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc41e:	66 05 17 00          	add    ax,0x17
   fc422:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc425:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc42b:	01 08                	add    DWORD PTR [rax],ecx
   fc42d:	82                   	(bad)  
   fc42e:	05 0d ba 05 08       	add    eax,0x805ba0d
   fc433:	00 02                	add    BYTE PTR [rdx],al
   fc435:	04 02                	add    al,0x2
   fc437:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411c449 <_end+0x3012889>
   fc43d:	02 02                	add    al,BYTE PTR [rdx]
   fc43f:	50                   	push   rax
   fc440:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c44a <_end+0x301288a>
   fc446:	02 e5                	add    ah,ch
   fc448:	05 01 00 02 04       	add    eax,0x4020001
   fc44d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc450:	17                   	(bad)  
   fc451:	00 02                	add    BYTE PTR [rdx],al
   fc453:	04 01                	add    al,0x1
   fc455:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc45b:	01 08                	add    DWORD PTR [rax],ecx
   fc45d:	82                   	(bad)  
   fc45e:	05 0d f2 05 02       	add    eax,0x205f20d
   fc463:	00 02                	add    BYTE PTR [rdx],al
   fc465:	04 02                	add    al,0x2
   fc467:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411c490 <_end+0x30128d0>
   fc46d:	02 c8                	add    cl,al
   fc46f:	05 04 00 02 04       	add    eax,0x4020004
   fc474:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc477:	01 00                	add    DWORD PTR [rax],eax
   fc479:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc47c:	66 05 17 00          	add    ax,0x17
   fc480:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc483:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc489:	01 08                	add    DWORD PTR [rax],ecx
   fc48b:	82                   	(bad)  
   fc48c:	05 0d ba 05 08       	add    eax,0x805ba0d
   fc491:	00 02                	add    BYTE PTR [rdx],al
   fc493:	04 02                	add    al,0x2
   fc495:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411c4b4 <_end+0x30128f4>
   fc49b:	02 08                	add    cl,BYTE PTR [rax]
   fc49d:	66 05 08 00          	add    ax,0x8
   fc4a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc4a4:	74 05                	je     fc4ab <__abi_tag-0x303ef1>
   fc4a6:	0c 00                	or     al,0x0
   fc4a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc4ab:	02 23                	add    ah,BYTE PTR [rbx]
   fc4ad:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c4b7 <_end+0x30128f7>
   fc4b3:	02 e5                	add    ah,ch
   fc4b5:	05 01 00 02 04       	add    eax,0x4020001
   fc4ba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc4bd:	17                   	(bad)  
   fc4be:	00 02                	add    BYTE PTR [rdx],al
   fc4c0:	04 01                	add    al,0x1
   fc4c2:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc4c8:	01 08                	add    DWORD PTR [rax],ecx
   fc4ca:	82                   	(bad)  
   fc4cb:	05 0d ba 05 02       	add    eax,0x205ba0d
   fc4d0:	00 02                	add    BYTE PTR [rdx],al
   fc4d2:	04 02                	add    al,0x2
   fc4d4:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411c4fd <_end+0x301293d>
   fc4da:	02 c8                	add    cl,al
   fc4dc:	05 04 00 02 04       	add    eax,0x4020004
   fc4e1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc4e4:	01 00                	add    DWORD PTR [rax],eax
   fc4e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc4e9:	66 05 17 00          	add    ax,0x17
   fc4ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc4f0:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc4f6:	01 08                	add    DWORD PTR [rax],ecx
   fc4f8:	82                   	(bad)  
   fc4f9:	05 0d ba 05 83       	add    eax,0x8305ba0d
   fc4fe:	02 00                	add    al,BYTE PTR [rax]
   fc500:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc503:	22 05 96 02 00 02    	and    al,BYTE PTR [rip+0x2000296]        # 20fc79f <_end+0xff2bdf>
   fc509:	04 02                	add    al,0x2
   fc50b:	90                   	nop
   fc50c:	05 08 00 02 04       	add    eax,0x4020008
   fc511:	02 90 05 e2 01 00    	add    dl,BYTE PTR [rax+0x1e205]
   fc517:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc51a:	d6                   	(bad)  
   fc51b:	05 08 00 02 04       	add    eax,0x4020008
   fc520:	02 90 05 b2 01 00    	add    dl,BYTE PTR [rax+0x1b205]
   fc526:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc529:	c8 05 c5 01          	enter  0xc505,0x1
   fc52d:	00 02                	add    BYTE PTR [rdx],al
   fc52f:	04 02                	add    al,0x2
   fc531:	90                   	nop
   fc532:	05 08 00 02 04       	add    eax,0x4020008
   fc537:	02 90 05 82 01 00    	add    dl,BYTE PTR [rax+0x18205]
   fc53d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc540:	d6                   	(bad)  
   fc541:	05 95 01 00 02       	add    eax,0x2000195
   fc546:	04 02                	add    al,0x2
   fc548:	90                   	nop
   fc549:	05 08 00 02 04       	add    eax,0x4020008
   fc54e:	02 90 05 62 00 02    	add    dl,BYTE PTR [rax+0x2006205]
   fc554:	04 02                	add    al,0x2
   fc556:	d6                   	(bad)  
   fc557:	05 08 00 02 04       	add    eax,0x4020008
   fc55c:	02 90 05 19 00 02    	add    dl,BYTE PTR [rax+0x2001905]
   fc562:	04 02                	add    al,0x2
   fc564:	02 39                	add    bh,BYTE PTR [rcx]
   fc566:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 411c574 <_end+0x30129b4>
   fc56c:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fc570:	00 02                	add    BYTE PTR [rdx],al
   fc572:	04 02                	add    al,0x2
   fc574:	02 23                	add    ah,BYTE PTR [rbx]
   fc576:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c580 <_end+0x30129c0>
   fc57c:	02 e5                	add    ah,ch
   fc57e:	05 01 00 02 04       	add    eax,0x4020001
   fc583:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc586:	17                   	(bad)  
   fc587:	00 02                	add    BYTE PTR [rdx],al
   fc589:	04 01                	add    al,0x1
   fc58b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc591:	01 08                	add    DWORD PTR [rax],ecx
   fc593:	82                   	(bad)  
   fc594:	05 0d f2 05 08       	add    eax,0x805f20d
   fc599:	00 02                	add    BYTE PTR [rdx],al
   fc59b:	04 02                	add    al,0x2
   fc59d:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411c5bc <_end+0x30129fc>
   fc5a3:	02 08                	add    cl,BYTE PTR [rax]
   fc5a5:	66 05 08 00          	add    ax,0x8
   fc5a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc5ac:	74 05                	je     fc5b3 <__abi_tag-0x303de9>
   fc5ae:	0c 00                	or     al,0x0
   fc5b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc5b3:	02 23                	add    ah,BYTE PTR [rbx]
   fc5b5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c5bf <_end+0x30129ff>
   fc5bb:	02 e5                	add    ah,ch
   fc5bd:	05 01 00 02 04       	add    eax,0x4020001
   fc5c2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc5c5:	17                   	(bad)  
   fc5c6:	00 02                	add    BYTE PTR [rdx],al
   fc5c8:	04 01                	add    al,0x1
   fc5ca:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc5d0:	01 08                	add    DWORD PTR [rax],ecx
   fc5d2:	82                   	(bad)  
   fc5d3:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fc5d8:	00 02                	add    BYTE PTR [rdx],al
   fc5da:	04 02                	add    al,0x2
   fc5dc:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411c5e6 <_end+0x3012a26>
   fc5e2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc5e5:	01 00                	add    DWORD PTR [rax],eax
   fc5e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc5ea:	66 05 17 00          	add    ax,0x17
   fc5ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc5f1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc5f7:	01 08                	add    DWORD PTR [rax],ecx
   fc5f9:	82                   	(bad)  
   fc5fa:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fc5ff:	00 02                	add    BYTE PTR [rdx],al
   fc601:	04 02                	add    al,0x2
   fc603:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411c60d <_end+0x3012a4d>
   fc609:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc60c:	01 00                	add    DWORD PTR [rax],eax
   fc60e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc611:	66 05 17 00          	add    ax,0x17
   fc615:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc618:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc61e:	01 08                	add    DWORD PTR [rax],ecx
   fc620:	82                   	(bad)  
   fc621:	05 0d ba 05 08       	add    eax,0x805ba0d
   fc626:	00 02                	add    BYTE PTR [rdx],al
   fc628:	04 02                	add    al,0x2
   fc62a:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411c63c <_end+0x3012a7c>
   fc630:	02 02                	add    al,BYTE PTR [rdx]
   fc632:	50                   	push   rax
   fc633:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c63d <_end+0x3012a7d>
   fc639:	02 e5                	add    ah,ch
   fc63b:	05 01 00 02 04       	add    eax,0x4020001
   fc640:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc643:	17                   	(bad)  
   fc644:	00 02                	add    BYTE PTR [rdx],al
   fc646:	04 01                	add    al,0x1
   fc648:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc64e:	01 08                	add    DWORD PTR [rax],ecx
   fc650:	82                   	(bad)  
   fc651:	05 0d f2 05 02       	add    eax,0x205f20d
   fc656:	00 02                	add    BYTE PTR [rdx],al
   fc658:	04 02                	add    al,0x2
   fc65a:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411c683 <_end+0x3012ac3>
   fc660:	02 c8                	add    cl,al
   fc662:	05 04 00 02 04       	add    eax,0x4020004
   fc667:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc66a:	01 00                	add    DWORD PTR [rax],eax
   fc66c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc66f:	66 05 17 00          	add    ax,0x17
   fc673:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc676:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc67c:	01 08                	add    DWORD PTR [rax],ecx
   fc67e:	82                   	(bad)  
   fc67f:	05 0d ba 05 08       	add    eax,0x805ba0d
   fc684:	00 02                	add    BYTE PTR [rdx],al
   fc686:	04 02                	add    al,0x2
   fc688:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411c6a7 <_end+0x3012ae7>
   fc68e:	02 08                	add    cl,BYTE PTR [rax]
   fc690:	66 05 08 00          	add    ax,0x8
   fc694:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc697:	74 05                	je     fc69e <__abi_tag-0x303cfe>
   fc699:	0c 00                	or     al,0x0
   fc69b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc69e:	02 23                	add    ah,BYTE PTR [rbx]
   fc6a0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c6aa <_end+0x3012aea>
   fc6a6:	02 e5                	add    ah,ch
   fc6a8:	05 01 00 02 04       	add    eax,0x4020001
   fc6ad:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc6b0:	17                   	(bad)  
   fc6b1:	00 02                	add    BYTE PTR [rdx],al
   fc6b3:	04 01                	add    al,0x1
   fc6b5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc6bb:	01 08                	add    DWORD PTR [rax],ecx
   fc6bd:	82                   	(bad)  
   fc6be:	05 0d ba 05 02       	add    eax,0x205ba0d
   fc6c3:	00 02                	add    BYTE PTR [rdx],al
   fc6c5:	04 02                	add    al,0x2
   fc6c7:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411c6f0 <_end+0x3012b30>
   fc6cd:	02 c8                	add    cl,al
   fc6cf:	05 04 00 02 04       	add    eax,0x4020004
   fc6d4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc6d7:	01 00                	add    DWORD PTR [rax],eax
   fc6d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc6dc:	66 05 17 00          	add    ax,0x17
   fc6e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc6e3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc6e9:	01 08                	add    DWORD PTR [rax],ecx
   fc6eb:	82                   	(bad)  
   fc6ec:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fc6f1:	00 02                	add    BYTE PTR [rdx],al
   fc6f3:	04 02                	add    al,0x2
   fc6f5:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 411c750 <_end+0x3012b90>
   fc6fb:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fc701:	04 02                	add    al,0x2
   fc703:	90                   	nop
   fc704:	05 19 00 02 04       	add    eax,0x4020019
   fc709:	02 d6                	add    dl,dh
   fc70b:	05 08 00 02 04       	add    eax,0x4020008
   fc710:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fc714:	00 02                	add    BYTE PTR [rdx],al
   fc716:	04 02                	add    al,0x2
   fc718:	02 23                	add    ah,BYTE PTR [rbx]
   fc71a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c724 <_end+0x3012b64>
   fc720:	02 e5                	add    ah,ch
   fc722:	05 01 00 02 04       	add    eax,0x4020001
   fc727:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc72a:	17                   	(bad)  
   fc72b:	00 02                	add    BYTE PTR [rdx],al
   fc72d:	04 01                	add    al,0x1
   fc72f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc735:	01 08                	add    DWORD PTR [rax],ecx
   fc737:	82                   	(bad)  
   fc738:	05 0d f2 05 0a       	add    eax,0xa05f20d
   fc73d:	00 02                	add    BYTE PTR [rdx],al
   fc73f:	04 02                	add    al,0x2
   fc741:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411c74b <_end+0x3012b8b>
   fc747:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc74a:	01 00                	add    DWORD PTR [rax],eax
   fc74c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc74f:	66 05 17 00          	add    ax,0x17
   fc753:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc756:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc75c:	01 08                	add    DWORD PTR [rax],ecx
   fc75e:	82                   	(bad)  
   fc75f:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fc764:	00 02                	add    BYTE PTR [rdx],al
   fc766:	04 02                	add    al,0x2
   fc768:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411c772 <_end+0x3012bb2>
   fc76e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc771:	01 00                	add    DWORD PTR [rax],eax
   fc773:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc776:	66 05 17 00          	add    ax,0x17
   fc77a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc77d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc783:	01 08                	add    DWORD PTR [rax],ecx
   fc785:	82                   	(bad)  
   fc786:	05 0d ba 05 08       	add    eax,0x805ba0d
   fc78b:	00 02                	add    BYTE PTR [rdx],al
   fc78d:	04 02                	add    al,0x2
   fc78f:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411c7a1 <_end+0x3012be1>
   fc795:	02 02                	add    al,BYTE PTR [rdx]
   fc797:	50                   	push   rax
   fc798:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c7a2 <_end+0x3012be2>
   fc79e:	02 e5                	add    ah,ch
   fc7a0:	05 01 00 02 04       	add    eax,0x4020001
   fc7a5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc7a8:	17                   	(bad)  
   fc7a9:	00 02                	add    BYTE PTR [rdx],al
   fc7ab:	04 01                	add    al,0x1
   fc7ad:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc7b3:	01 08                	add    DWORD PTR [rax],ecx
   fc7b5:	82                   	(bad)  
   fc7b6:	05 0d f2 05 02       	add    eax,0x205f20d
   fc7bb:	00 02                	add    BYTE PTR [rdx],al
   fc7bd:	04 02                	add    al,0x2
   fc7bf:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411c7e8 <_end+0x3012c28>
   fc7c5:	02 c8                	add    cl,al
   fc7c7:	05 04 00 02 04       	add    eax,0x4020004
   fc7cc:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc7cf:	01 00                	add    DWORD PTR [rax],eax
   fc7d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc7d4:	66 05 17 00          	add    ax,0x17
   fc7d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc7db:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc7e1:	01 08                	add    DWORD PTR [rax],ecx
   fc7e3:	82                   	(bad)  
   fc7e4:	05 0d ba 05 08       	add    eax,0x805ba0d
   fc7e9:	00 02                	add    BYTE PTR [rdx],al
   fc7eb:	04 02                	add    al,0x2
   fc7ed:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411c80c <_end+0x3012c4c>
   fc7f3:	02 08                	add    cl,BYTE PTR [rax]
   fc7f5:	66 05 08 00          	add    ax,0x8
   fc7f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc7fc:	74 05                	je     fc803 <__abi_tag-0x303b99>
   fc7fe:	0c 00                	or     al,0x0
   fc800:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc803:	02 23                	add    ah,BYTE PTR [rbx]
   fc805:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c80f <_end+0x3012c4f>
   fc80b:	02 e5                	add    ah,ch
   fc80d:	05 01 00 02 04       	add    eax,0x4020001
   fc812:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc815:	17                   	(bad)  
   fc816:	00 02                	add    BYTE PTR [rdx],al
   fc818:	04 01                	add    al,0x1
   fc81a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc820:	01 08                	add    DWORD PTR [rax],ecx
   fc822:	82                   	(bad)  
   fc823:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fc828:	00 02                	add    BYTE PTR [rdx],al
   fc82a:	04 02                	add    al,0x2
   fc82c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411c836 <_end+0x3012c76>
   fc832:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc835:	01 00                	add    DWORD PTR [rax],eax
   fc837:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc83a:	66 05 17 00          	add    ax,0x17
   fc83e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc841:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc847:	01 08                	add    DWORD PTR [rax],ecx
   fc849:	82                   	(bad)  
   fc84a:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fc84f:	00 02                	add    BYTE PTR [rdx],al
   fc851:	04 02                	add    al,0x2
   fc853:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411c85d <_end+0x3012c9d>
   fc859:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc85c:	01 00                	add    DWORD PTR [rax],eax
   fc85e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc861:	66 05 17 00          	add    ax,0x17
   fc865:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc868:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc86e:	01 08                	add    DWORD PTR [rax],ecx
   fc870:	82                   	(bad)  
   fc871:	05 0d ba 05 08       	add    eax,0x805ba0d
   fc876:	00 02                	add    BYTE PTR [rdx],al
   fc878:	04 02                	add    al,0x2
   fc87a:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411c88c <_end+0x3012ccc>
   fc880:	02 02                	add    al,BYTE PTR [rdx]
   fc882:	50                   	push   rax
   fc883:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c88d <_end+0x3012ccd>
   fc889:	02 e5                	add    ah,ch
   fc88b:	05 01 00 02 04       	add    eax,0x4020001
   fc890:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc893:	17                   	(bad)  
   fc894:	00 02                	add    BYTE PTR [rdx],al
   fc896:	04 01                	add    al,0x1
   fc898:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc89e:	01 08                	add    DWORD PTR [rax],ecx
   fc8a0:	82                   	(bad)  
   fc8a1:	05 0d f2 05 02       	add    eax,0x205f20d
   fc8a6:	00 02                	add    BYTE PTR [rdx],al
   fc8a8:	04 02                	add    al,0x2
   fc8aa:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411c8d3 <_end+0x3012d13>
   fc8b0:	02 c8                	add    cl,al
   fc8b2:	05 04 00 02 04       	add    eax,0x4020004
   fc8b7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc8ba:	01 00                	add    DWORD PTR [rax],eax
   fc8bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc8bf:	66 05 17 00          	add    ax,0x17
   fc8c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc8c6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc8cc:	01 08                	add    DWORD PTR [rax],ecx
   fc8ce:	82                   	(bad)  
   fc8cf:	05 0d ba 05 08       	add    eax,0x805ba0d
   fc8d4:	00 02                	add    BYTE PTR [rdx],al
   fc8d6:	04 02                	add    al,0x2
   fc8d8:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411c8f7 <_end+0x3012d37>
   fc8de:	02 08                	add    cl,BYTE PTR [rax]
   fc8e0:	66 05 08 00          	add    ax,0x8
   fc8e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc8e7:	74 05                	je     fc8ee <__abi_tag-0x303aae>
   fc8e9:	0c 00                	or     al,0x0
   fc8eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc8ee:	02 23                	add    ah,BYTE PTR [rbx]
   fc8f0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c8fa <_end+0x3012d3a>
   fc8f6:	02 e5                	add    ah,ch
   fc8f8:	05 01 00 02 04       	add    eax,0x4020001
   fc8fd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc900:	17                   	(bad)  
   fc901:	00 02                	add    BYTE PTR [rdx],al
   fc903:	04 01                	add    al,0x1
   fc905:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc90b:	01 08                	add    DWORD PTR [rax],ecx
   fc90d:	82                   	(bad)  
   fc90e:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fc913:	00 02                	add    BYTE PTR [rdx],al
   fc915:	04 02                	add    al,0x2
   fc917:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411c921 <_end+0x3012d61>
   fc91d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc920:	01 00                	add    DWORD PTR [rax],eax
   fc922:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc925:	66 05 17 00          	add    ax,0x17
   fc929:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc92c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc932:	01 08                	add    DWORD PTR [rax],ecx
   fc934:	82                   	(bad)  
   fc935:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fc93a:	00 02                	add    BYTE PTR [rdx],al
   fc93c:	04 02                	add    al,0x2
   fc93e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411c948 <_end+0x3012d88>
   fc944:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc947:	01 00                	add    DWORD PTR [rax],eax
   fc949:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc94c:	66 05 17 00          	add    ax,0x17
   fc950:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc953:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc959:	01 08                	add    DWORD PTR [rax],ecx
   fc95b:	82                   	(bad)  
   fc95c:	05 0d ba 05 08       	add    eax,0x805ba0d
   fc961:	00 02                	add    BYTE PTR [rdx],al
   fc963:	04 02                	add    al,0x2
   fc965:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411c977 <_end+0x3012db7>
   fc96b:	02 02                	add    al,BYTE PTR [rdx]
   fc96d:	50                   	push   rax
   fc96e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c978 <_end+0x3012db8>
   fc974:	02 e5                	add    ah,ch
   fc976:	05 01 00 02 04       	add    eax,0x4020001
   fc97b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc97e:	17                   	(bad)  
   fc97f:	00 02                	add    BYTE PTR [rdx],al
   fc981:	04 01                	add    al,0x1
   fc983:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc989:	01 08                	add    DWORD PTR [rax],ecx
   fc98b:	82                   	(bad)  
   fc98c:	05 0d f2 05 02       	add    eax,0x205f20d
   fc991:	00 02                	add    BYTE PTR [rdx],al
   fc993:	04 02                	add    al,0x2
   fc995:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411c9be <_end+0x3012dfe>
   fc99b:	02 c8                	add    cl,al
   fc99d:	05 04 00 02 04       	add    eax,0x4020004
   fc9a2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fc9a5:	01 00                	add    DWORD PTR [rax],eax
   fc9a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc9aa:	66 05 17 00          	add    ax,0x17
   fc9ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fc9b1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc9b7:	01 08                	add    DWORD PTR [rax],ecx
   fc9b9:	82                   	(bad)  
   fc9ba:	05 0d ba 05 08       	add    eax,0x805ba0d
   fc9bf:	00 02                	add    BYTE PTR [rdx],al
   fc9c1:	04 02                	add    al,0x2
   fc9c3:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411c9e2 <_end+0x3012e22>
   fc9c9:	02 08                	add    cl,BYTE PTR [rax]
   fc9cb:	66 05 08 00          	add    ax,0x8
   fc9cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc9d2:	74 05                	je     fc9d9 <__abi_tag-0x3039c3>
   fc9d4:	0c 00                	or     al,0x0
   fc9d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fc9d9:	02 23                	add    ah,BYTE PTR [rbx]
   fc9db:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411c9e5 <_end+0x3012e25>
   fc9e1:	02 e5                	add    ah,ch
   fc9e3:	05 01 00 02 04       	add    eax,0x4020001
   fc9e8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fc9eb:	17                   	(bad)  
   fc9ec:	00 02                	add    BYTE PTR [rdx],al
   fc9ee:	04 01                	add    al,0x1
   fc9f0:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fc9f6:	01 08                	add    DWORD PTR [rax],ecx
   fc9f8:	82                   	(bad)  
   fc9f9:	05 0d ba 05 25       	add    eax,0x2505ba0d
   fc9fe:	00 02                	add    BYTE PTR [rdx],al
   fca00:	04 02                	add    al,0x2
   fca02:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411ca3e <_end+0x3012e7e>
   fca08:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fca0e:	04 02                	add    al,0x2
   fca10:	90                   	nop
   fca11:	05 35 00 02 04       	add    eax,0x4020035
   fca16:	02 c8                	add    cl,al
   fca18:	05 24 00 02 04       	add    eax,0x4020024
   fca1d:	02 2e                	add    ch,BYTE PTR [rsi]
   fca1f:	05 04 00 02 04       	add    eax,0x4020004
   fca24:	02 2f                	add    ch,BYTE PTR [rdi]
   fca26:	05 01 00 02 04       	add    eax,0x4020001
   fca2b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fca2e:	17                   	(bad)  
   fca2f:	00 02                	add    BYTE PTR [rdx],al
   fca31:	04 01                	add    al,0x1
   fca33:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fca39:	01 08                	add    DWORD PTR [rax],ecx
   fca3b:	82                   	(bad)  
   fca3c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fca41:	00 02                	add    BYTE PTR [rdx],al
   fca43:	04 02                	add    al,0x2
   fca45:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411ca4f <_end+0x3012e8f>
   fca4b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fca4e:	01 00                	add    DWORD PTR [rax],eax
   fca50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fca53:	66 05 17 00          	add    ax,0x17
   fca57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fca5a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fca60:	01 08                	add    DWORD PTR [rax],ecx
   fca62:	82                   	(bad)  
   fca63:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fca68:	00 02                	add    BYTE PTR [rdx],al
   fca6a:	04 02                	add    al,0x2
   fca6c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411ca76 <_end+0x3012eb6>
   fca72:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fca75:	01 00                	add    DWORD PTR [rax],eax
   fca77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fca7a:	66 05 17 00          	add    ax,0x17
   fca7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fca81:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fca87:	01 08                	add    DWORD PTR [rax],ecx
   fca89:	82                   	(bad)  
   fca8a:	05 0d ba 05 08       	add    eax,0x805ba0d
   fca8f:	00 02                	add    BYTE PTR [rdx],al
   fca91:	04 02                	add    al,0x2
   fca93:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411caa5 <_end+0x3012ee5>
   fca99:	02 02                	add    al,BYTE PTR [rdx]
   fca9b:	50                   	push   rax
   fca9c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411caa6 <_end+0x3012ee6>
   fcaa2:	02 e5                	add    ah,ch
   fcaa4:	05 01 00 02 04       	add    eax,0x4020001
   fcaa9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fcaac:	17                   	(bad)  
   fcaad:	00 02                	add    BYTE PTR [rdx],al
   fcaaf:	04 01                	add    al,0x1
   fcab1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcab7:	01 08                	add    DWORD PTR [rax],ecx
   fcab9:	82                   	(bad)  
   fcaba:	05 0d f2 05 02       	add    eax,0x205f20d
   fcabf:	00 02                	add    BYTE PTR [rdx],al
   fcac1:	04 02                	add    al,0x2
   fcac3:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411caec <_end+0x3012f2c>
   fcac9:	02 c8                	add    cl,al
   fcacb:	05 04 00 02 04       	add    eax,0x4020004
   fcad0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fcad3:	01 00                	add    DWORD PTR [rax],eax
   fcad5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcad8:	66 05 17 00          	add    ax,0x17
   fcadc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fcadf:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcae5:	01 08                	add    DWORD PTR [rax],ecx
   fcae7:	82                   	(bad)  
   fcae8:	05 0d ba 05 08       	add    eax,0x805ba0d
   fcaed:	00 02                	add    BYTE PTR [rdx],al
   fcaef:	04 02                	add    al,0x2
   fcaf1:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411cb10 <_end+0x3012f50>
   fcaf7:	02 08                	add    cl,BYTE PTR [rax]
   fcaf9:	66 05 08 00          	add    ax,0x8
   fcafd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcb00:	74 05                	je     fcb07 <__abi_tag-0x303895>
   fcb02:	0c 00                	or     al,0x0
   fcb04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcb07:	02 23                	add    ah,BYTE PTR [rbx]
   fcb09:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411cb13 <_end+0x3012f53>
   fcb0f:	02 e5                	add    ah,ch
   fcb11:	05 01 00 02 04       	add    eax,0x4020001
   fcb16:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fcb19:	17                   	(bad)  
   fcb1a:	00 02                	add    BYTE PTR [rdx],al
   fcb1c:	04 01                	add    al,0x1
   fcb1e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcb24:	01 08                	add    DWORD PTR [rax],ecx
   fcb26:	82                   	(bad)  
   fcb27:	05 0d ba 05 25       	add    eax,0x2505ba0d
   fcb2c:	00 02                	add    BYTE PTR [rdx],al
   fcb2e:	04 02                	add    al,0x2
   fcb30:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411cb6c <_end+0x3012fac>
   fcb36:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fcb3c:	04 02                	add    al,0x2
   fcb3e:	90                   	nop
   fcb3f:	05 35 00 02 04       	add    eax,0x4020035
   fcb44:	02 c8                	add    cl,al
   fcb46:	05 24 00 02 04       	add    eax,0x4020024
   fcb4b:	02 2e                	add    ch,BYTE PTR [rsi]
   fcb4d:	05 04 00 02 04       	add    eax,0x4020004
   fcb52:	02 2f                	add    ch,BYTE PTR [rdi]
   fcb54:	05 01 00 02 04       	add    eax,0x4020001
   fcb59:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fcb5c:	17                   	(bad)  
   fcb5d:	00 02                	add    BYTE PTR [rdx],al
   fcb5f:	04 01                	add    al,0x1
   fcb61:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcb67:	01 08                	add    DWORD PTR [rax],ecx
   fcb69:	82                   	(bad)  
   fcb6a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fcb6f:	00 02                	add    BYTE PTR [rdx],al
   fcb71:	04 02                	add    al,0x2
   fcb73:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411cb7d <_end+0x3012fbd>
   fcb79:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fcb7c:	01 00                	add    DWORD PTR [rax],eax
   fcb7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcb81:	66 05 17 00          	add    ax,0x17
   fcb85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fcb88:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcb8e:	01 08                	add    DWORD PTR [rax],ecx
   fcb90:	82                   	(bad)  
   fcb91:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fcb96:	00 02                	add    BYTE PTR [rdx],al
   fcb98:	04 02                	add    al,0x2
   fcb9a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411cba4 <_end+0x3012fe4>
   fcba0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fcba3:	01 00                	add    DWORD PTR [rax],eax
   fcba5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcba8:	66 05 17 00          	add    ax,0x17
   fcbac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fcbaf:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcbb5:	01 08                	add    DWORD PTR [rax],ecx
   fcbb7:	82                   	(bad)  
   fcbb8:	05 0d ba 05 08       	add    eax,0x805ba0d
   fcbbd:	00 02                	add    BYTE PTR [rdx],al
   fcbbf:	04 02                	add    al,0x2
   fcbc1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411cbd3 <_end+0x3013013>
   fcbc7:	02 02                	add    al,BYTE PTR [rdx]
   fcbc9:	50                   	push   rax
   fcbca:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411cbd4 <_end+0x3013014>
   fcbd0:	02 e5                	add    ah,ch
   fcbd2:	05 01 00 02 04       	add    eax,0x4020001
   fcbd7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fcbda:	17                   	(bad)  
   fcbdb:	00 02                	add    BYTE PTR [rdx],al
   fcbdd:	04 01                	add    al,0x1
   fcbdf:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcbe5:	01 08                	add    DWORD PTR [rax],ecx
   fcbe7:	82                   	(bad)  
   fcbe8:	05 0d f2 05 02       	add    eax,0x205f20d
   fcbed:	00 02                	add    BYTE PTR [rdx],al
   fcbef:	04 02                	add    al,0x2
   fcbf1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411cc1a <_end+0x301305a>
   fcbf7:	02 c8                	add    cl,al
   fcbf9:	05 04 00 02 04       	add    eax,0x4020004
   fcbfe:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fcc01:	01 00                	add    DWORD PTR [rax],eax
   fcc03:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcc06:	66 05 17 00          	add    ax,0x17
   fcc0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fcc0d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcc13:	01 08                	add    DWORD PTR [rax],ecx
   fcc15:	82                   	(bad)  
   fcc16:	05 0d ba 05 08       	add    eax,0x805ba0d
   fcc1b:	00 02                	add    BYTE PTR [rdx],al
   fcc1d:	04 02                	add    al,0x2
   fcc1f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411cc3e <_end+0x301307e>
   fcc25:	02 08                	add    cl,BYTE PTR [rax]
   fcc27:	66 05 08 00          	add    ax,0x8
   fcc2b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcc2e:	74 05                	je     fcc35 <__abi_tag-0x303767>
   fcc30:	0c 00                	or     al,0x0
   fcc32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcc35:	02 23                	add    ah,BYTE PTR [rbx]
   fcc37:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411cc41 <_end+0x3013081>
   fcc3d:	02 e5                	add    ah,ch
   fcc3f:	05 01 00 02 04       	add    eax,0x4020001
   fcc44:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fcc47:	17                   	(bad)  
   fcc48:	00 02                	add    BYTE PTR [rdx],al
   fcc4a:	04 01                	add    al,0x1
   fcc4c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcc52:	01 08                	add    DWORD PTR [rax],ecx
   fcc54:	82                   	(bad)  
   fcc55:	05 0d ba 05 02       	add    eax,0x205ba0d
   fcc5a:	00 02                	add    BYTE PTR [rdx],al
   fcc5c:	04 02                	add    al,0x2
   fcc5e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411cc87 <_end+0x30130c7>
   fcc64:	02 c8                	add    cl,al
   fcc66:	05 04 00 02 04       	add    eax,0x4020004
   fcc6b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fcc6e:	01 00                	add    DWORD PTR [rax],eax
   fcc70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcc73:	66 05 17 00          	add    ax,0x17
   fcc77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fcc7a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcc80:	01 08                	add    DWORD PTR [rax],ecx
   fcc82:	82                   	(bad)  
   fcc83:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fcc88:	00 02                	add    BYTE PTR [rdx],al
   fcc8a:	04 02                	add    al,0x2
   fcc8c:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411cce5 <_end+0x3013125>
   fcc92:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fcc98:	04 02                	add    al,0x2
   fcc9a:	90                   	nop
   fcc9b:	05 19 00 02 04       	add    eax,0x4020019
   fcca0:	02 d6                	add    dl,dh
   fcca2:	05 08 00 02 04       	add    eax,0x4020008
   fcca7:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fccab:	00 02                	add    BYTE PTR [rdx],al
   fccad:	04 02                	add    al,0x2
   fccaf:	02 23                	add    ah,BYTE PTR [rbx]
   fccb1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ccbb <_end+0x30130fb>
   fccb7:	02 e5                	add    ah,ch
   fccb9:	05 01 00 02 04       	add    eax,0x4020001
   fccbe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fccc1:	17                   	(bad)  
   fccc2:	00 02                	add    BYTE PTR [rdx],al
   fccc4:	04 01                	add    al,0x1
   fccc6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcccc:	01 08                	add    DWORD PTR [rax],ecx
   fccce:	82                   	(bad)  
   fcccf:	05 0d f2 05 08       	add    eax,0x805f20d
   fccd4:	00 02                	add    BYTE PTR [rdx],al
   fccd6:	04 02                	add    al,0x2
   fccd8:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411ccf7 <_end+0x3013137>
   fccde:	02 08                	add    cl,BYTE PTR [rax]
   fcce0:	66 05 08 00          	add    ax,0x8
   fcce4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcce7:	74 05                	je     fccee <__abi_tag-0x3036ae>
   fcce9:	0c 00                	or     al,0x0
   fcceb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fccee:	02 23                	add    ah,BYTE PTR [rbx]
   fccf0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ccfa <_end+0x301313a>
   fccf6:	02 e5                	add    ah,ch
   fccf8:	05 01 00 02 04       	add    eax,0x4020001
   fccfd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fcd00:	17                   	(bad)  
   fcd01:	00 02                	add    BYTE PTR [rdx],al
   fcd03:	04 01                	add    al,0x1
   fcd05:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcd0b:	01 08                	add    DWORD PTR [rax],ecx
   fcd0d:	82                   	(bad)  
   fcd0e:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fcd13:	00 02                	add    BYTE PTR [rdx],al
   fcd15:	04 02                	add    al,0x2
   fcd17:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411cd21 <_end+0x3013161>
   fcd1d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fcd20:	01 00                	add    DWORD PTR [rax],eax
   fcd22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcd25:	66 05 17 00          	add    ax,0x17
   fcd29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fcd2c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcd32:	01 08                	add    DWORD PTR [rax],ecx
   fcd34:	82                   	(bad)  
   fcd35:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fcd3a:	00 02                	add    BYTE PTR [rdx],al
   fcd3c:	04 02                	add    al,0x2
   fcd3e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411cd48 <_end+0x3013188>
   fcd44:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fcd47:	01 00                	add    DWORD PTR [rax],eax
   fcd49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcd4c:	66 05 17 00          	add    ax,0x17
   fcd50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fcd53:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcd59:	01 08                	add    DWORD PTR [rax],ecx
   fcd5b:	82                   	(bad)  
   fcd5c:	05 0d ba 05 08       	add    eax,0x805ba0d
   fcd61:	00 02                	add    BYTE PTR [rdx],al
   fcd63:	04 02                	add    al,0x2
   fcd65:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411cd77 <_end+0x30131b7>
   fcd6b:	02 02                	add    al,BYTE PTR [rdx]
   fcd6d:	50                   	push   rax
   fcd6e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411cd78 <_end+0x30131b8>
   fcd74:	02 e5                	add    ah,ch
   fcd76:	05 01 00 02 04       	add    eax,0x4020001
   fcd7b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fcd7e:	17                   	(bad)  
   fcd7f:	00 02                	add    BYTE PTR [rdx],al
   fcd81:	04 01                	add    al,0x1
   fcd83:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcd89:	01 08                	add    DWORD PTR [rax],ecx
   fcd8b:	82                   	(bad)  
   fcd8c:	05 0d f2 05 02       	add    eax,0x205f20d
   fcd91:	00 02                	add    BYTE PTR [rdx],al
   fcd93:	04 02                	add    al,0x2
   fcd95:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411cdbe <_end+0x30131fe>
   fcd9b:	02 c8                	add    cl,al
   fcd9d:	05 04 00 02 04       	add    eax,0x4020004
   fcda2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fcda5:	01 00                	add    DWORD PTR [rax],eax
   fcda7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcdaa:	66 05 17 00          	add    ax,0x17
   fcdae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fcdb1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcdb7:	01 08                	add    DWORD PTR [rax],ecx
   fcdb9:	82                   	(bad)  
   fcdba:	05 0d ba 05 08       	add    eax,0x805ba0d
   fcdbf:	00 02                	add    BYTE PTR [rdx],al
   fcdc1:	04 02                	add    al,0x2
   fcdc3:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411cde2 <_end+0x3013222>
   fcdc9:	02 08                	add    cl,BYTE PTR [rax]
   fcdcb:	66 05 08 00          	add    ax,0x8
   fcdcf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcdd2:	74 05                	je     fcdd9 <__abi_tag-0x3035c3>
   fcdd4:	0c 00                	or     al,0x0
   fcdd6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcdd9:	02 23                	add    ah,BYTE PTR [rbx]
   fcddb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411cde5 <_end+0x3013225>
   fcde1:	02 e5                	add    ah,ch
   fcde3:	05 01 00 02 04       	add    eax,0x4020001
   fcde8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fcdeb:	17                   	(bad)  
   fcdec:	00 02                	add    BYTE PTR [rdx],al
   fcdee:	04 01                	add    al,0x1
   fcdf0:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcdf6:	01 08                	add    DWORD PTR [rax],ecx
   fcdf8:	82                   	(bad)  
   fcdf9:	05 0d ba 05 02       	add    eax,0x205ba0d
   fcdfe:	00 02                	add    BYTE PTR [rdx],al
   fce00:	04 02                	add    al,0x2
   fce02:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411ce2b <_end+0x301326b>
   fce08:	02 c8                	add    cl,al
   fce0a:	05 04 00 02 04       	add    eax,0x4020004
   fce0f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fce12:	01 00                	add    DWORD PTR [rax],eax
   fce14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fce17:	66 05 17 00          	add    ax,0x17
   fce1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fce1e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fce24:	01 08                	add    DWORD PTR [rax],ecx
   fce26:	82                   	(bad)  
   fce27:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fce2c:	00 02                	add    BYTE PTR [rdx],al
   fce2e:	04 02                	add    al,0x2
   fce30:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411ce89 <_end+0x30132c9>
   fce36:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fce3c:	04 02                	add    al,0x2
   fce3e:	90                   	nop
   fce3f:	05 19 00 02 04       	add    eax,0x4020019
   fce44:	02 d6                	add    dl,dh
   fce46:	05 08 00 02 04       	add    eax,0x4020008
   fce4b:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fce4f:	00 02                	add    BYTE PTR [rdx],al
   fce51:	04 02                	add    al,0x2
   fce53:	02 23                	add    ah,BYTE PTR [rbx]
   fce55:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ce5f <_end+0x301329f>
   fce5b:	02 e5                	add    ah,ch
   fce5d:	05 01 00 02 04       	add    eax,0x4020001
   fce62:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fce65:	17                   	(bad)  
   fce66:	00 02                	add    BYTE PTR [rdx],al
   fce68:	04 01                	add    al,0x1
   fce6a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fce70:	01 08                	add    DWORD PTR [rax],ecx
   fce72:	82                   	(bad)  
   fce73:	05 0d f2 05 08       	add    eax,0x805f20d
   fce78:	00 02                	add    BYTE PTR [rdx],al
   fce7a:	04 02                	add    al,0x2
   fce7c:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411ce9b <_end+0x30132db>
   fce82:	02 08                	add    cl,BYTE PTR [rax]
   fce84:	66 05 08 00          	add    ax,0x8
   fce88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fce8b:	74 05                	je     fce92 <__abi_tag-0x30350a>
   fce8d:	0c 00                	or     al,0x0
   fce8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fce92:	02 23                	add    ah,BYTE PTR [rbx]
   fce94:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ce9e <_end+0x30132de>
   fce9a:	02 e5                	add    ah,ch
   fce9c:	05 01 00 02 04       	add    eax,0x4020001
   fcea1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fcea4:	17                   	(bad)  
   fcea5:	00 02                	add    BYTE PTR [rdx],al
   fcea7:	04 01                	add    al,0x1
   fcea9:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fceaf:	01 08                	add    DWORD PTR [rax],ecx
   fceb1:	82                   	(bad)  
   fceb2:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fceb7:	00 02                	add    BYTE PTR [rdx],al
   fceb9:	04 02                	add    al,0x2
   fcebb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411cec5 <_end+0x3013305>
   fcec1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fcec4:	01 00                	add    DWORD PTR [rax],eax
   fcec6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcec9:	66 05 17 00          	add    ax,0x17
   fcecd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fced0:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fced6:	01 08                	add    DWORD PTR [rax],ecx
   fced8:	82                   	(bad)  
   fced9:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fcede:	00 02                	add    BYTE PTR [rdx],al
   fcee0:	04 02                	add    al,0x2
   fcee2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411ceec <_end+0x301332c>
   fcee8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fceeb:	01 00                	add    DWORD PTR [rax],eax
   fceed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcef0:	66 05 17 00          	add    ax,0x17
   fcef4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fcef7:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcefd:	01 08                	add    DWORD PTR [rax],ecx
   fceff:	82                   	(bad)  
   fcf00:	05 0d ba 05 08       	add    eax,0x805ba0d
   fcf05:	00 02                	add    BYTE PTR [rdx],al
   fcf07:	04 02                	add    al,0x2
   fcf09:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411cf1b <_end+0x301335b>
   fcf0f:	02 02                	add    al,BYTE PTR [rdx]
   fcf11:	50                   	push   rax
   fcf12:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411cf1c <_end+0x301335c>
   fcf18:	02 e5                	add    ah,ch
   fcf1a:	05 01 00 02 04       	add    eax,0x4020001
   fcf1f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fcf22:	17                   	(bad)  
   fcf23:	00 02                	add    BYTE PTR [rdx],al
   fcf25:	04 01                	add    al,0x1
   fcf27:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcf2d:	01 08                	add    DWORD PTR [rax],ecx
   fcf2f:	82                   	(bad)  
   fcf30:	05 0d f2 05 02       	add    eax,0x205f20d
   fcf35:	00 02                	add    BYTE PTR [rdx],al
   fcf37:	04 02                	add    al,0x2
   fcf39:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411cf62 <_end+0x30133a2>
   fcf3f:	02 c8                	add    cl,al
   fcf41:	05 04 00 02 04       	add    eax,0x4020004
   fcf46:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fcf49:	01 00                	add    DWORD PTR [rax],eax
   fcf4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcf4e:	66 05 17 00          	add    ax,0x17
   fcf52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fcf55:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcf5b:	01 08                	add    DWORD PTR [rax],ecx
   fcf5d:	82                   	(bad)  
   fcf5e:	05 0d ba 05 08       	add    eax,0x805ba0d
   fcf63:	00 02                	add    BYTE PTR [rdx],al
   fcf65:	04 02                	add    al,0x2
   fcf67:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411cf86 <_end+0x30133c6>
   fcf6d:	02 08                	add    cl,BYTE PTR [rax]
   fcf6f:	66 05 08 00          	add    ax,0x8
   fcf73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcf76:	74 05                	je     fcf7d <__abi_tag-0x30341f>
   fcf78:	0c 00                	or     al,0x0
   fcf7a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcf7d:	02 23                	add    ah,BYTE PTR [rbx]
   fcf7f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411cf89 <_end+0x30133c9>
   fcf85:	02 e5                	add    ah,ch
   fcf87:	05 01 00 02 04       	add    eax,0x4020001
   fcf8c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fcf8f:	17                   	(bad)  
   fcf90:	00 02                	add    BYTE PTR [rdx],al
   fcf92:	04 01                	add    al,0x1
   fcf94:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcf9a:	01 08                	add    DWORD PTR [rax],ecx
   fcf9c:	82                   	(bad)  
   fcf9d:	05 0d ba 05 02       	add    eax,0x205ba0d
   fcfa2:	00 02                	add    BYTE PTR [rdx],al
   fcfa4:	04 02                	add    al,0x2
   fcfa6:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411cfcf <_end+0x301340f>
   fcfac:	02 c8                	add    cl,al
   fcfae:	05 04 00 02 04       	add    eax,0x4020004
   fcfb3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fcfb6:	01 00                	add    DWORD PTR [rax],eax
   fcfb8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fcfbb:	66 05 17 00          	add    ax,0x17
   fcfbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fcfc2:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fcfc8:	01 08                	add    DWORD PTR [rax],ecx
   fcfca:	82                   	(bad)  
   fcfcb:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fcfd0:	00 02                	add    BYTE PTR [rdx],al
   fcfd2:	04 02                	add    al,0x2
   fcfd4:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411d02d <_end+0x301346d>
   fcfda:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fcfe0:	04 02                	add    al,0x2
   fcfe2:	90                   	nop
   fcfe3:	05 19 00 02 04       	add    eax,0x4020019
   fcfe8:	02 d6                	add    dl,dh
   fcfea:	05 08 00 02 04       	add    eax,0x4020008
   fcfef:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fcff3:	00 02                	add    BYTE PTR [rdx],al
   fcff5:	04 02                	add    al,0x2
   fcff7:	02 23                	add    ah,BYTE PTR [rbx]
   fcff9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411d003 <_end+0x3013443>
   fcfff:	02 e5                	add    ah,ch
   fd001:	05 01 00 02 04       	add    eax,0x4020001
   fd006:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd009:	17                   	(bad)  
   fd00a:	00 02                	add    BYTE PTR [rdx],al
   fd00c:	04 01                	add    al,0x1
   fd00e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd014:	01 08                	add    DWORD PTR [rax],ecx
   fd016:	82                   	(bad)  
   fd017:	05 0d f2 05 08       	add    eax,0x805f20d
   fd01c:	00 02                	add    BYTE PTR [rdx],al
   fd01e:	04 02                	add    al,0x2
   fd020:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411d03f <_end+0x301347f>
   fd026:	02 08                	add    cl,BYTE PTR [rax]
   fd028:	66 05 08 00          	add    ax,0x8
   fd02c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd02f:	74 05                	je     fd036 <__abi_tag-0x303366>
   fd031:	0c 00                	or     al,0x0
   fd033:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd036:	02 23                	add    ah,BYTE PTR [rbx]
   fd038:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411d042 <_end+0x3013482>
   fd03e:	02 e5                	add    ah,ch
   fd040:	05 01 00 02 04       	add    eax,0x4020001
   fd045:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd048:	17                   	(bad)  
   fd049:	00 02                	add    BYTE PTR [rdx],al
   fd04b:	04 01                	add    al,0x1
   fd04d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd053:	01 08                	add    DWORD PTR [rax],ecx
   fd055:	82                   	(bad)  
   fd056:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fd05b:	00 02                	add    BYTE PTR [rdx],al
   fd05d:	04 02                	add    al,0x2
   fd05f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411d069 <_end+0x30134a9>
   fd065:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd068:	01 00                	add    DWORD PTR [rax],eax
   fd06a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd06d:	66 05 17 00          	add    ax,0x17
   fd071:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd074:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd07a:	01 08                	add    DWORD PTR [rax],ecx
   fd07c:	82                   	(bad)  
   fd07d:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fd082:	00 02                	add    BYTE PTR [rdx],al
   fd084:	04 02                	add    al,0x2
   fd086:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411d090 <_end+0x30134d0>
   fd08c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd08f:	01 00                	add    DWORD PTR [rax],eax
   fd091:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd094:	66 05 17 00          	add    ax,0x17
   fd098:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd09b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd0a1:	01 08                	add    DWORD PTR [rax],ecx
   fd0a3:	82                   	(bad)  
   fd0a4:	05 0d ba 05 08       	add    eax,0x805ba0d
   fd0a9:	00 02                	add    BYTE PTR [rdx],al
   fd0ab:	04 02                	add    al,0x2
   fd0ad:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411d0bf <_end+0x30134ff>
   fd0b3:	02 02                	add    al,BYTE PTR [rdx]
   fd0b5:	50                   	push   rax
   fd0b6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411d0c0 <_end+0x3013500>
   fd0bc:	02 e5                	add    ah,ch
   fd0be:	05 01 00 02 04       	add    eax,0x4020001
   fd0c3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd0c6:	17                   	(bad)  
   fd0c7:	00 02                	add    BYTE PTR [rdx],al
   fd0c9:	04 01                	add    al,0x1
   fd0cb:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd0d1:	01 08                	add    DWORD PTR [rax],ecx
   fd0d3:	82                   	(bad)  
   fd0d4:	05 0d f2 05 02       	add    eax,0x205f20d
   fd0d9:	00 02                	add    BYTE PTR [rdx],al
   fd0db:	04 02                	add    al,0x2
   fd0dd:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411d106 <_end+0x3013546>
   fd0e3:	02 c8                	add    cl,al
   fd0e5:	05 04 00 02 04       	add    eax,0x4020004
   fd0ea:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd0ed:	01 00                	add    DWORD PTR [rax],eax
   fd0ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd0f2:	66 05 17 00          	add    ax,0x17
   fd0f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd0f9:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd0ff:	01 08                	add    DWORD PTR [rax],ecx
   fd101:	82                   	(bad)  
   fd102:	05 0d ba 05 08       	add    eax,0x805ba0d
   fd107:	00 02                	add    BYTE PTR [rdx],al
   fd109:	04 02                	add    al,0x2
   fd10b:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411d12a <_end+0x301356a>
   fd111:	02 08                	add    cl,BYTE PTR [rax]
   fd113:	66 05 08 00          	add    ax,0x8
   fd117:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd11a:	74 05                	je     fd121 <__abi_tag-0x30327b>
   fd11c:	0c 00                	or     al,0x0
   fd11e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd121:	02 23                	add    ah,BYTE PTR [rbx]
   fd123:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411d12d <_end+0x301356d>
   fd129:	02 e5                	add    ah,ch
   fd12b:	05 01 00 02 04       	add    eax,0x4020001
   fd130:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd133:	17                   	(bad)  
   fd134:	00 02                	add    BYTE PTR [rdx],al
   fd136:	04 01                	add    al,0x1
   fd138:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd13e:	01 08                	add    DWORD PTR [rax],ecx
   fd140:	82                   	(bad)  
   fd141:	05 0d ba 05 25       	add    eax,0x2505ba0d
   fd146:	00 02                	add    BYTE PTR [rdx],al
   fd148:	04 02                	add    al,0x2
   fd14a:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411d186 <_end+0x30135c6>
   fd150:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fd156:	04 02                	add    al,0x2
   fd158:	90                   	nop
   fd159:	05 35 00 02 04       	add    eax,0x4020035
   fd15e:	02 c8                	add    cl,al
   fd160:	05 24 00 02 04       	add    eax,0x4020024
   fd165:	02 2e                	add    ch,BYTE PTR [rsi]
   fd167:	05 04 00 02 04       	add    eax,0x4020004
   fd16c:	02 2f                	add    ch,BYTE PTR [rdi]
   fd16e:	05 01 00 02 04       	add    eax,0x4020001
   fd173:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd176:	17                   	(bad)  
   fd177:	00 02                	add    BYTE PTR [rdx],al
   fd179:	04 01                	add    al,0x1
   fd17b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd181:	01 08                	add    DWORD PTR [rax],ecx
   fd183:	82                   	(bad)  
   fd184:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fd189:	00 02                	add    BYTE PTR [rdx],al
   fd18b:	04 02                	add    al,0x2
   fd18d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411d197 <_end+0x30135d7>
   fd193:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd196:	01 00                	add    DWORD PTR [rax],eax
   fd198:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd19b:	66 05 17 00          	add    ax,0x17
   fd19f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd1a2:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd1a8:	01 08                	add    DWORD PTR [rax],ecx
   fd1aa:	82                   	(bad)  
   fd1ab:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fd1b0:	00 02                	add    BYTE PTR [rdx],al
   fd1b2:	04 02                	add    al,0x2
   fd1b4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411d1be <_end+0x30135fe>
   fd1ba:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd1bd:	01 00                	add    DWORD PTR [rax],eax
   fd1bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd1c2:	66 05 17 00          	add    ax,0x17
   fd1c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd1c9:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd1cf:	01 08                	add    DWORD PTR [rax],ecx
   fd1d1:	82                   	(bad)  
   fd1d2:	05 0d ba 05 08       	add    eax,0x805ba0d
   fd1d7:	00 02                	add    BYTE PTR [rdx],al
   fd1d9:	04 02                	add    al,0x2
   fd1db:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411d1ed <_end+0x301362d>
   fd1e1:	02 02                	add    al,BYTE PTR [rdx]
   fd1e3:	50                   	push   rax
   fd1e4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411d1ee <_end+0x301362e>
   fd1ea:	02 e5                	add    ah,ch
   fd1ec:	05 01 00 02 04       	add    eax,0x4020001
   fd1f1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd1f4:	17                   	(bad)  
   fd1f5:	00 02                	add    BYTE PTR [rdx],al
   fd1f7:	04 01                	add    al,0x1
   fd1f9:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd1ff:	01 08                	add    DWORD PTR [rax],ecx
   fd201:	82                   	(bad)  
   fd202:	05 0d f2 05 02       	add    eax,0x205f20d
   fd207:	00 02                	add    BYTE PTR [rdx],al
   fd209:	04 02                	add    al,0x2
   fd20b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411d234 <_end+0x3013674>
   fd211:	02 c8                	add    cl,al
   fd213:	05 04 00 02 04       	add    eax,0x4020004
   fd218:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd21b:	01 00                	add    DWORD PTR [rax],eax
   fd21d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd220:	66 05 17 00          	add    ax,0x17
   fd224:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd227:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd22d:	01 08                	add    DWORD PTR [rax],ecx
   fd22f:	82                   	(bad)  
   fd230:	05 0d ba 05 08       	add    eax,0x805ba0d
   fd235:	00 02                	add    BYTE PTR [rdx],al
   fd237:	04 02                	add    al,0x2
   fd239:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411d258 <_end+0x3013698>
   fd23f:	02 08                	add    cl,BYTE PTR [rax]
   fd241:	66 05 08 00          	add    ax,0x8
   fd245:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd248:	74 05                	je     fd24f <__abi_tag-0x30314d>
   fd24a:	0c 00                	or     al,0x0
   fd24c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd24f:	02 23                	add    ah,BYTE PTR [rbx]
   fd251:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411d25b <_end+0x301369b>
   fd257:	02 e5                	add    ah,ch
   fd259:	05 01 00 02 04       	add    eax,0x4020001
   fd25e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd261:	17                   	(bad)  
   fd262:	00 02                	add    BYTE PTR [rdx],al
   fd264:	04 01                	add    al,0x1
   fd266:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd26c:	01 08                	add    DWORD PTR [rax],ecx
   fd26e:	82                   	(bad)  
   fd26f:	05 0d ba 05 02       	add    eax,0x205ba0d
   fd274:	00 02                	add    BYTE PTR [rdx],al
   fd276:	04 02                	add    al,0x2
   fd278:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411d2a1 <_end+0x30136e1>
   fd27e:	02 c8                	add    cl,al
   fd280:	05 04 00 02 04       	add    eax,0x4020004
   fd285:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd288:	01 00                	add    DWORD PTR [rax],eax
   fd28a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd28d:	66 05 17 00          	add    ax,0x17
   fd291:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd294:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd29a:	01 08                	add    DWORD PTR [rax],ecx
   fd29c:	82                   	(bad)  
   fd29d:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fd2a2:	00 02                	add    BYTE PTR [rdx],al
   fd2a4:	04 02                	add    al,0x2
   fd2a6:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 411d301 <_end+0x3013741>
   fd2ac:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fd2b2:	04 02                	add    al,0x2
   fd2b4:	90                   	nop
   fd2b5:	05 19 00 02 04       	add    eax,0x4020019
   fd2ba:	02 d6                	add    dl,dh
   fd2bc:	05 08 00 02 04       	add    eax,0x4020008
   fd2c1:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fd2c5:	00 02                	add    BYTE PTR [rdx],al
   fd2c7:	04 02                	add    al,0x2
   fd2c9:	02 23                	add    ah,BYTE PTR [rbx]
   fd2cb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411d2d5 <_end+0x3013715>
   fd2d1:	02 e5                	add    ah,ch
   fd2d3:	05 01 00 02 04       	add    eax,0x4020001
   fd2d8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd2db:	17                   	(bad)  
   fd2dc:	00 02                	add    BYTE PTR [rdx],al
   fd2de:	04 01                	add    al,0x1
   fd2e0:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd2e6:	01 08                	add    DWORD PTR [rax],ecx
   fd2e8:	82                   	(bad)  
   fd2e9:	05 0d f2 05 25       	add    eax,0x2505f20d
   fd2ee:	00 02                	add    BYTE PTR [rdx],al
   fd2f0:	04 02                	add    al,0x2
   fd2f2:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411d32e <_end+0x301376e>
   fd2f8:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fd2fe:	04 02                	add    al,0x2
   fd300:	90                   	nop
   fd301:	05 35 00 02 04       	add    eax,0x4020035
   fd306:	02 c8                	add    cl,al
   fd308:	05 24 00 02 04       	add    eax,0x4020024
   fd30d:	02 2e                	add    ch,BYTE PTR [rsi]
   fd30f:	05 04 00 02 04       	add    eax,0x4020004
   fd314:	02 2f                	add    ch,BYTE PTR [rdi]
   fd316:	05 01 00 02 04       	add    eax,0x4020001
   fd31b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd31e:	17                   	(bad)  
   fd31f:	00 02                	add    BYTE PTR [rdx],al
   fd321:	04 01                	add    al,0x1
   fd323:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd329:	01 08                	add    DWORD PTR [rax],ecx
   fd32b:	82                   	(bad)  
   fd32c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fd331:	00 02                	add    BYTE PTR [rdx],al
   fd333:	04 02                	add    al,0x2
   fd335:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411d33f <_end+0x301377f>
   fd33b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd33e:	01 00                	add    DWORD PTR [rax],eax
   fd340:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd343:	66 05 17 00          	add    ax,0x17
   fd347:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd34a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd350:	01 08                	add    DWORD PTR [rax],ecx
   fd352:	82                   	(bad)  
   fd353:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fd358:	00 02                	add    BYTE PTR [rdx],al
   fd35a:	04 02                	add    al,0x2
   fd35c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411d366 <_end+0x30137a6>
   fd362:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd365:	01 00                	add    DWORD PTR [rax],eax
   fd367:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd36a:	66 05 17 00          	add    ax,0x17
   fd36e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd371:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd377:	01 08                	add    DWORD PTR [rax],ecx
   fd379:	82                   	(bad)  
   fd37a:	05 0d ba 05 08       	add    eax,0x805ba0d
   fd37f:	00 02                	add    BYTE PTR [rdx],al
   fd381:	04 02                	add    al,0x2
   fd383:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411d395 <_end+0x30137d5>
   fd389:	02 02                	add    al,BYTE PTR [rdx]
   fd38b:	50                   	push   rax
   fd38c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411d396 <_end+0x30137d6>
   fd392:	02 e5                	add    ah,ch
   fd394:	05 01 00 02 04       	add    eax,0x4020001
   fd399:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd39c:	17                   	(bad)  
   fd39d:	00 02                	add    BYTE PTR [rdx],al
   fd39f:	04 01                	add    al,0x1
   fd3a1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd3a7:	01 08                	add    DWORD PTR [rax],ecx
   fd3a9:	82                   	(bad)  
   fd3aa:	05 0d f2 05 02       	add    eax,0x205f20d
   fd3af:	00 02                	add    BYTE PTR [rdx],al
   fd3b1:	04 02                	add    al,0x2
   fd3b3:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411d3dc <_end+0x301381c>
   fd3b9:	02 c8                	add    cl,al
   fd3bb:	05 04 00 02 04       	add    eax,0x4020004
   fd3c0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd3c3:	01 00                	add    DWORD PTR [rax],eax
   fd3c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd3c8:	66 05 17 00          	add    ax,0x17
   fd3cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd3cf:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd3d5:	01 08                	add    DWORD PTR [rax],ecx
   fd3d7:	82                   	(bad)  
   fd3d8:	05 0d ba 05 08       	add    eax,0x805ba0d
   fd3dd:	00 02                	add    BYTE PTR [rdx],al
   fd3df:	04 02                	add    al,0x2
   fd3e1:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411d400 <_end+0x3013840>
   fd3e7:	02 08                	add    cl,BYTE PTR [rax]
   fd3e9:	66 05 08 00          	add    ax,0x8
   fd3ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd3f0:	74 05                	je     fd3f7 <__abi_tag-0x302fa5>
   fd3f2:	0c 00                	or     al,0x0
   fd3f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd3f7:	02 23                	add    ah,BYTE PTR [rbx]
   fd3f9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411d403 <_end+0x3013843>
   fd3ff:	02 e5                	add    ah,ch
   fd401:	05 01 00 02 04       	add    eax,0x4020001
   fd406:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd409:	17                   	(bad)  
   fd40a:	00 02                	add    BYTE PTR [rdx],al
   fd40c:	04 01                	add    al,0x1
   fd40e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd414:	01 08                	add    DWORD PTR [rax],ecx
   fd416:	82                   	(bad)  
   fd417:	05 0d ba 05 02       	add    eax,0x205ba0d
   fd41c:	00 02                	add    BYTE PTR [rdx],al
   fd41e:	04 02                	add    al,0x2
   fd420:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411d449 <_end+0x3013889>
   fd426:	02 c8                	add    cl,al
   fd428:	05 04 00 02 04       	add    eax,0x4020004
   fd42d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd430:	01 00                	add    DWORD PTR [rax],eax
   fd432:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd435:	66 05 17 00          	add    ax,0x17
   fd439:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd43c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd442:	01 08                	add    DWORD PTR [rax],ecx
   fd444:	82                   	(bad)  
   fd445:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fd44a:	00 02                	add    BYTE PTR [rdx],al
   fd44c:	04 02                	add    al,0x2
   fd44e:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 411d4a9 <_end+0x30138e9>
   fd454:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fd45a:	04 02                	add    al,0x2
   fd45c:	90                   	nop
   fd45d:	05 19 00 02 04       	add    eax,0x4020019
   fd462:	02 d6                	add    dl,dh
   fd464:	05 08 00 02 04       	add    eax,0x4020008
   fd469:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fd46d:	00 02                	add    BYTE PTR [rdx],al
   fd46f:	04 02                	add    al,0x2
   fd471:	02 23                	add    ah,BYTE PTR [rbx]
   fd473:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411d47d <_end+0x30138bd>
   fd479:	02 e5                	add    ah,ch
   fd47b:	05 01 00 02 04       	add    eax,0x4020001
   fd480:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd483:	17                   	(bad)  
   fd484:	00 02                	add    BYTE PTR [rdx],al
   fd486:	04 01                	add    al,0x1
   fd488:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd48e:	01 08                	add    DWORD PTR [rax],ecx
   fd490:	82                   	(bad)  
   fd491:	05 0d f2 05 25       	add    eax,0x2505f20d
   fd496:	00 02                	add    BYTE PTR [rdx],al
   fd498:	04 02                	add    al,0x2
   fd49a:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411d4d6 <_end+0x3013916>
   fd4a0:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fd4a6:	04 02                	add    al,0x2
   fd4a8:	90                   	nop
   fd4a9:	05 35 00 02 04       	add    eax,0x4020035
   fd4ae:	02 c8                	add    cl,al
   fd4b0:	05 24 00 02 04       	add    eax,0x4020024
   fd4b5:	02 2e                	add    ch,BYTE PTR [rsi]
   fd4b7:	05 04 00 02 04       	add    eax,0x4020004
   fd4bc:	02 2f                	add    ch,BYTE PTR [rdi]
   fd4be:	05 01 00 02 04       	add    eax,0x4020001
   fd4c3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd4c6:	17                   	(bad)  
   fd4c7:	00 02                	add    BYTE PTR [rdx],al
   fd4c9:	04 01                	add    al,0x1
   fd4cb:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd4d1:	01 08                	add    DWORD PTR [rax],ecx
   fd4d3:	82                   	(bad)  
   fd4d4:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fd4d9:	00 02                	add    BYTE PTR [rdx],al
   fd4db:	04 02                	add    al,0x2
   fd4dd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411d4e7 <_end+0x3013927>
   fd4e3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd4e6:	01 00                	add    DWORD PTR [rax],eax
   fd4e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd4eb:	66 05 17 00          	add    ax,0x17
   fd4ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd4f2:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd4f8:	01 08                	add    DWORD PTR [rax],ecx
   fd4fa:	82                   	(bad)  
   fd4fb:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fd500:	00 02                	add    BYTE PTR [rdx],al
   fd502:	04 02                	add    al,0x2
   fd504:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411d50e <_end+0x301394e>
   fd50a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd50d:	01 00                	add    DWORD PTR [rax],eax
   fd50f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd512:	66 05 17 00          	add    ax,0x17
   fd516:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd519:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd51f:	01 08                	add    DWORD PTR [rax],ecx
   fd521:	82                   	(bad)  
   fd522:	05 0d ba 05 08       	add    eax,0x805ba0d
   fd527:	00 02                	add    BYTE PTR [rdx],al
   fd529:	04 02                	add    al,0x2
   fd52b:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411d53d <_end+0x301397d>
   fd531:	02 02                	add    al,BYTE PTR [rdx]
   fd533:	3b 13                	cmp    edx,DWORD PTR [rbx]
   fd535:	05 04 00 02 04       	add    eax,0x4020004
   fd53a:	02 e5                	add    ah,ch
   fd53c:	05 01 00 02 04       	add    eax,0x4020001
   fd541:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd544:	17                   	(bad)  
   fd545:	00 02                	add    BYTE PTR [rdx],al
   fd547:	04 01                	add    al,0x1
   fd549:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd54f:	01 08                	add    DWORD PTR [rax],ecx
   fd551:	82                   	(bad)  
   fd552:	05 0d ba 05 02       	add    eax,0x205ba0d
   fd557:	00 02                	add    BYTE PTR [rdx],al
   fd559:	04 02                	add    al,0x2
   fd55b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411d584 <_end+0x30139c4>
   fd561:	02 c8                	add    cl,al
   fd563:	05 04 00 02 04       	add    eax,0x4020004
   fd568:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd56b:	01 00                	add    DWORD PTR [rax],eax
   fd56d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd570:	66 05 17 00          	add    ax,0x17
   fd574:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd577:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd57d:	01 08                	add    DWORD PTR [rax],ecx
   fd57f:	82                   	(bad)  
   fd580:	05 0d ba 05 02       	add    eax,0x205ba0d
   fd585:	00 02                	add    BYTE PTR [rdx],al
   fd587:	04 02                	add    al,0x2
   fd589:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411d5b2 <_end+0x30139f2>
   fd58f:	02 c8                	add    cl,al
   fd591:	05 04 00 02 04       	add    eax,0x4020004
   fd596:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd599:	01 00                	add    DWORD PTR [rax],eax
   fd59b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd59e:	66 05 17 00          	add    ax,0x17
   fd5a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd5a5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd5ab:	01 08                	add    DWORD PTR [rax],ecx
   fd5ad:	82                   	(bad)  
   fd5ae:	05 0d ba 05 08       	add    eax,0x805ba0d
   fd5b3:	00 02                	add    BYTE PTR [rdx],al
   fd5b5:	04 02                	add    al,0x2
   fd5b7:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411d5d6 <_end+0x3013a16>
   fd5bd:	02 08                	add    cl,BYTE PTR [rax]
   fd5bf:	66 05 08 00          	add    ax,0x8
   fd5c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd5c6:	74 05                	je     fd5cd <__abi_tag-0x302dcf>
   fd5c8:	0c 00                	or     al,0x0
   fd5ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd5cd:	02 23                	add    ah,BYTE PTR [rbx]
   fd5cf:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411d5d9 <_end+0x3013a19>
   fd5d5:	02 e5                	add    ah,ch
   fd5d7:	05 01 00 02 04       	add    eax,0x4020001
   fd5dc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd5df:	17                   	(bad)  
   fd5e0:	00 02                	add    BYTE PTR [rdx],al
   fd5e2:	04 01                	add    al,0x1
   fd5e4:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd5ea:	01 08                	add    DWORD PTR [rax],ecx
   fd5ec:	82                   	(bad)  
   fd5ed:	05 0d ba 05 02       	add    eax,0x205ba0d
   fd5f2:	00 02                	add    BYTE PTR [rdx],al
   fd5f4:	04 02                	add    al,0x2
   fd5f6:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411d61f <_end+0x3013a5f>
   fd5fc:	02 c8                	add    cl,al
   fd5fe:	05 04 00 02 04       	add    eax,0x4020004
   fd603:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd606:	01 00                	add    DWORD PTR [rax],eax
   fd608:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd60b:	66 05 17 00          	add    ax,0x17
   fd60f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd612:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd618:	01 08                	add    DWORD PTR [rax],ecx
   fd61a:	82                   	(bad)  
   fd61b:	05 0d ba 05 77       	add    eax,0x7705ba0d
   fd620:	00 02                	add    BYTE PTR [rdx],al
   fd622:	04 02                	add    al,0x2
   fd624:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 20fd7b2 <_end+0xff3bf2>
   fd62a:	04 02                	add    al,0x2
   fd62c:	90                   	nop
   fd62d:	05 08 00 02 04       	add    eax,0x4020008
   fd632:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
   fd638:	04 02                	add    al,0x2
   fd63a:	d6                   	(bad)  
   fd63b:	05 5b 00 02 04       	add    eax,0x402005b
   fd640:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fd646:	04 02                	add    al,0x2
   fd648:	90                   	nop
   fd649:	05 19 00 02 04       	add    eax,0x4020019
   fd64e:	02 08                	add    cl,BYTE PTR [rax]
   fd650:	82                   	(bad)  
   fd651:	05 08 00 02 04       	add    eax,0x4020008
   fd656:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fd65a:	00 02                	add    BYTE PTR [rdx],al
   fd65c:	04 02                	add    al,0x2
   fd65e:	02 23                	add    ah,BYTE PTR [rbx]
   fd660:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411d66a <_end+0x3013aaa>
   fd666:	02 e5                	add    ah,ch
   fd668:	05 01 00 02 04       	add    eax,0x4020001
   fd66d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd670:	17                   	(bad)  
   fd671:	00 02                	add    BYTE PTR [rdx],al
   fd673:	04 01                	add    al,0x1
   fd675:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd67b:	01 08                	add    DWORD PTR [rax],ecx
   fd67d:	82                   	(bad)  
   fd67e:	05 0d f2 05 25       	add    eax,0x2505f20d
   fd683:	00 02                	add    BYTE PTR [rdx],al
   fd685:	04 02                	add    al,0x2
   fd687:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411d6c3 <_end+0x3013b03>
   fd68d:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fd693:	04 02                	add    al,0x2
   fd695:	90                   	nop
   fd696:	05 35 00 02 04       	add    eax,0x4020035
   fd69b:	02 c8                	add    cl,al
   fd69d:	05 24 00 02 04       	add    eax,0x4020024
   fd6a2:	02 2e                	add    ch,BYTE PTR [rsi]
   fd6a4:	05 04 00 02 04       	add    eax,0x4020004
   fd6a9:	02 2f                	add    ch,BYTE PTR [rdi]
   fd6ab:	05 01 00 02 04       	add    eax,0x4020001
   fd6b0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd6b3:	17                   	(bad)  
   fd6b4:	00 02                	add    BYTE PTR [rdx],al
   fd6b6:	04 01                	add    al,0x1
   fd6b8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd6be:	01 08                	add    DWORD PTR [rax],ecx
   fd6c0:	82                   	(bad)  
   fd6c1:	05 0d ba 05 08       	add    eax,0x805ba0d
   fd6c6:	00 02                	add    BYTE PTR [rdx],al
   fd6c8:	04 02                	add    al,0x2
   fd6ca:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411d6e9 <_end+0x3013b29>
   fd6d0:	02 08                	add    cl,BYTE PTR [rax]
   fd6d2:	66 05 08 00          	add    ax,0x8
   fd6d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd6d9:	74 05                	je     fd6e0 <__abi_tag-0x302cbc>
   fd6db:	0c 00                	or     al,0x0
   fd6dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd6e0:	02 23                	add    ah,BYTE PTR [rbx]
   fd6e2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411d6ec <_end+0x3013b2c>
   fd6e8:	02 e5                	add    ah,ch
   fd6ea:	05 01 00 02 04       	add    eax,0x4020001
   fd6ef:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd6f2:	17                   	(bad)  
   fd6f3:	00 02                	add    BYTE PTR [rdx],al
   fd6f5:	04 01                	add    al,0x1
   fd6f7:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd6fd:	01 08                	add    DWORD PTR [rax],ecx
   fd6ff:	82                   	(bad)  
   fd700:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fd705:	00 02                	add    BYTE PTR [rdx],al
   fd707:	04 02                	add    al,0x2
   fd709:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411d713 <_end+0x3013b53>
   fd70f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd712:	01 00                	add    DWORD PTR [rax],eax
   fd714:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd717:	66 05 17 00          	add    ax,0x17
   fd71b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd71e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd724:	01 08                	add    DWORD PTR [rax],ecx
   fd726:	82                   	(bad)  
   fd727:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fd72c:	00 02                	add    BYTE PTR [rdx],al
   fd72e:	04 02                	add    al,0x2
   fd730:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411d73a <_end+0x3013b7a>
   fd736:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd739:	01 00                	add    DWORD PTR [rax],eax
   fd73b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd73e:	66 05 17 00          	add    ax,0x17
   fd742:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd745:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd74b:	01 08                	add    DWORD PTR [rax],ecx
   fd74d:	82                   	(bad)  
   fd74e:	05 0d ba 05 08       	add    eax,0x805ba0d
   fd753:	00 02                	add    BYTE PTR [rdx],al
   fd755:	04 02                	add    al,0x2
   fd757:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411d769 <_end+0x3013ba9>
   fd75d:	02 02                	add    al,BYTE PTR [rdx]
   fd75f:	3b 13                	cmp    edx,DWORD PTR [rbx]
   fd761:	05 04 00 02 04       	add    eax,0x4020004
   fd766:	02 e5                	add    ah,ch
   fd768:	05 01 00 02 04       	add    eax,0x4020001
   fd76d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd770:	17                   	(bad)  
   fd771:	00 02                	add    BYTE PTR [rdx],al
   fd773:	04 01                	add    al,0x1
   fd775:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd77b:	01 08                	add    DWORD PTR [rax],ecx
   fd77d:	82                   	(bad)  
   fd77e:	05 0d ba 05 02       	add    eax,0x205ba0d
   fd783:	00 02                	add    BYTE PTR [rdx],al
   fd785:	04 02                	add    al,0x2
   fd787:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411d7b0 <_end+0x3013bf0>
   fd78d:	02 c8                	add    cl,al
   fd78f:	05 04 00 02 04       	add    eax,0x4020004
   fd794:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd797:	01 00                	add    DWORD PTR [rax],eax
   fd799:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd79c:	66 05 17 00          	add    ax,0x17
   fd7a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd7a3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd7a9:	01 08                	add    DWORD PTR [rax],ecx
   fd7ab:	82                   	(bad)  
   fd7ac:	05 0d ba 05 02       	add    eax,0x205ba0d
   fd7b1:	00 02                	add    BYTE PTR [rdx],al
   fd7b3:	04 02                	add    al,0x2
   fd7b5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411d7de <_end+0x3013c1e>
   fd7bb:	02 c8                	add    cl,al
   fd7bd:	05 04 00 02 04       	add    eax,0x4020004
   fd7c2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd7c5:	01 00                	add    DWORD PTR [rax],eax
   fd7c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd7ca:	66 05 17 00          	add    ax,0x17
   fd7ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd7d1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd7d7:	01 08                	add    DWORD PTR [rax],ecx
   fd7d9:	82                   	(bad)  
   fd7da:	05 0d ba 05 08       	add    eax,0x805ba0d
   fd7df:	00 02                	add    BYTE PTR [rdx],al
   fd7e1:	04 02                	add    al,0x2
   fd7e3:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411d802 <_end+0x3013c42>
   fd7e9:	02 08                	add    cl,BYTE PTR [rax]
   fd7eb:	66 05 08 00          	add    ax,0x8
   fd7ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd7f2:	74 05                	je     fd7f9 <__abi_tag-0x302ba3>
   fd7f4:	0c 00                	or     al,0x0
   fd7f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd7f9:	02 23                	add    ah,BYTE PTR [rbx]
   fd7fb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411d805 <_end+0x3013c45>
   fd801:	02 e5                	add    ah,ch
   fd803:	05 01 00 02 04       	add    eax,0x4020001
   fd808:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd80b:	17                   	(bad)  
   fd80c:	00 02                	add    BYTE PTR [rdx],al
   fd80e:	04 01                	add    al,0x1
   fd810:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd816:	01 08                	add    DWORD PTR [rax],ecx
   fd818:	82                   	(bad)  
   fd819:	05 0d ba 05 02       	add    eax,0x205ba0d
   fd81e:	00 02                	add    BYTE PTR [rdx],al
   fd820:	04 02                	add    al,0x2
   fd822:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411d84b <_end+0x3013c8b>
   fd828:	02 c8                	add    cl,al
   fd82a:	05 04 00 02 04       	add    eax,0x4020004
   fd82f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd832:	01 00                	add    DWORD PTR [rax],eax
   fd834:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd837:	66 05 17 00          	add    ax,0x17
   fd83b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd83e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd844:	01 08                	add    DWORD PTR [rax],ecx
   fd846:	82                   	(bad)  
   fd847:	05 0d ba 05 77       	add    eax,0x7705ba0d
   fd84c:	00 02                	add    BYTE PTR [rdx],al
   fd84e:	04 02                	add    al,0x2
   fd850:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 20fd9de <_end+0xff3e1e>
   fd856:	04 02                	add    al,0x2
   fd858:	90                   	nop
   fd859:	05 08 00 02 04       	add    eax,0x4020008
   fd85e:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
   fd864:	04 02                	add    al,0x2
   fd866:	d6                   	(bad)  
   fd867:	05 5b 00 02 04       	add    eax,0x402005b
   fd86c:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fd872:	04 02                	add    al,0x2
   fd874:	90                   	nop
   fd875:	05 19 00 02 04       	add    eax,0x4020019
   fd87a:	02 08                	add    cl,BYTE PTR [rax]
   fd87c:	82                   	(bad)  
   fd87d:	05 08 00 02 04       	add    eax,0x4020008
   fd882:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fd886:	00 02                	add    BYTE PTR [rdx],al
   fd888:	04 02                	add    al,0x2
   fd88a:	02 23                	add    ah,BYTE PTR [rbx]
   fd88c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411d896 <_end+0x3013cd6>
   fd892:	02 e5                	add    ah,ch
   fd894:	05 01 00 02 04       	add    eax,0x4020001
   fd899:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd89c:	17                   	(bad)  
   fd89d:	00 02                	add    BYTE PTR [rdx],al
   fd89f:	04 01                	add    al,0x1
   fd8a1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd8a7:	01 08                	add    DWORD PTR [rax],ecx
   fd8a9:	82                   	(bad)  
   fd8aa:	05 0d f2 05 25       	add    eax,0x2505f20d
   fd8af:	00 02                	add    BYTE PTR [rdx],al
   fd8b1:	04 02                	add    al,0x2
   fd8b3:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411d8ef <_end+0x3013d2f>
   fd8b9:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fd8bf:	04 02                	add    al,0x2
   fd8c1:	90                   	nop
   fd8c2:	05 35 00 02 04       	add    eax,0x4020035
   fd8c7:	02 c8                	add    cl,al
   fd8c9:	05 24 00 02 04       	add    eax,0x4020024
   fd8ce:	02 2e                	add    ch,BYTE PTR [rsi]
   fd8d0:	05 04 00 02 04       	add    eax,0x4020004
   fd8d5:	02 2f                	add    ch,BYTE PTR [rdi]
   fd8d7:	05 01 00 02 04       	add    eax,0x4020001
   fd8dc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd8df:	17                   	(bad)  
   fd8e0:	00 02                	add    BYTE PTR [rdx],al
   fd8e2:	04 01                	add    al,0x1
   fd8e4:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd8ea:	01 08                	add    DWORD PTR [rax],ecx
   fd8ec:	82                   	(bad)  
   fd8ed:	05 0d ba 05 08       	add    eax,0x805ba0d
   fd8f2:	00 02                	add    BYTE PTR [rdx],al
   fd8f4:	04 02                	add    al,0x2
   fd8f6:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411d915 <_end+0x3013d55>
   fd8fc:	02 08                	add    cl,BYTE PTR [rax]
   fd8fe:	66 05 08 00          	add    ax,0x8
   fd902:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd905:	74 05                	je     fd90c <__abi_tag-0x302a90>
   fd907:	0c 00                	or     al,0x0
   fd909:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd90c:	02 23                	add    ah,BYTE PTR [rbx]
   fd90e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411d918 <_end+0x3013d58>
   fd914:	02 e5                	add    ah,ch
   fd916:	05 01 00 02 04       	add    eax,0x4020001
   fd91b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd91e:	17                   	(bad)  
   fd91f:	00 02                	add    BYTE PTR [rdx],al
   fd921:	04 01                	add    al,0x1
   fd923:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd929:	01 08                	add    DWORD PTR [rax],ecx
   fd92b:	82                   	(bad)  
   fd92c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fd931:	00 02                	add    BYTE PTR [rdx],al
   fd933:	04 02                	add    al,0x2
   fd935:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411d93f <_end+0x3013d7f>
   fd93b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd93e:	01 00                	add    DWORD PTR [rax],eax
   fd940:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd943:	66 05 17 00          	add    ax,0x17
   fd947:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd94a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd950:	01 08                	add    DWORD PTR [rax],ecx
   fd952:	82                   	(bad)  
   fd953:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fd958:	00 02                	add    BYTE PTR [rdx],al
   fd95a:	04 02                	add    al,0x2
   fd95c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411d966 <_end+0x3013da6>
   fd962:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd965:	01 00                	add    DWORD PTR [rax],eax
   fd967:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd96a:	66 05 17 00          	add    ax,0x17
   fd96e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd971:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd977:	01 08                	add    DWORD PTR [rax],ecx
   fd979:	82                   	(bad)  
   fd97a:	05 0d ba 05 08       	add    eax,0x805ba0d
   fd97f:	00 02                	add    BYTE PTR [rdx],al
   fd981:	04 02                	add    al,0x2
   fd983:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411d995 <_end+0x3013dd5>
   fd989:	02 02                	add    al,BYTE PTR [rdx]
   fd98b:	3b 13                	cmp    edx,DWORD PTR [rbx]
   fd98d:	05 04 00 02 04       	add    eax,0x4020004
   fd992:	02 e5                	add    ah,ch
   fd994:	05 01 00 02 04       	add    eax,0x4020001
   fd999:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fd99c:	17                   	(bad)  
   fd99d:	00 02                	add    BYTE PTR [rdx],al
   fd99f:	04 01                	add    al,0x1
   fd9a1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd9a7:	01 08                	add    DWORD PTR [rax],ecx
   fd9a9:	82                   	(bad)  
   fd9aa:	05 0d ba 05 02       	add    eax,0x205ba0d
   fd9af:	00 02                	add    BYTE PTR [rdx],al
   fd9b1:	04 02                	add    al,0x2
   fd9b3:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411d9dc <_end+0x3013e1c>
   fd9b9:	02 c8                	add    cl,al
   fd9bb:	05 04 00 02 04       	add    eax,0x4020004
   fd9c0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd9c3:	01 00                	add    DWORD PTR [rax],eax
   fd9c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd9c8:	66 05 17 00          	add    ax,0x17
   fd9cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd9cf:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fd9d5:	01 08                	add    DWORD PTR [rax],ecx
   fd9d7:	82                   	(bad)  
   fd9d8:	05 0d ba 05 02       	add    eax,0x205ba0d
   fd9dd:	00 02                	add    BYTE PTR [rdx],al
   fd9df:	04 02                	add    al,0x2
   fd9e1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411da0a <_end+0x3013e4a>
   fd9e7:	02 c8                	add    cl,al
   fd9e9:	05 04 00 02 04       	add    eax,0x4020004
   fd9ee:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fd9f1:	01 00                	add    DWORD PTR [rax],eax
   fd9f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fd9f6:	66 05 17 00          	add    ax,0x17
   fd9fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fd9fd:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fda03:	01 08                	add    DWORD PTR [rax],ecx
   fda05:	82                   	(bad)  
   fda06:	05 0d ba 05 08       	add    eax,0x805ba0d
   fda0b:	00 02                	add    BYTE PTR [rdx],al
   fda0d:	04 02                	add    al,0x2
   fda0f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411da2e <_end+0x3013e6e>
   fda15:	02 08                	add    cl,BYTE PTR [rax]
   fda17:	66 05 08 00          	add    ax,0x8
   fda1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fda1e:	74 05                	je     fda25 <__abi_tag-0x302977>
   fda20:	0c 00                	or     al,0x0
   fda22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fda25:	02 23                	add    ah,BYTE PTR [rbx]
   fda27:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411da31 <_end+0x3013e71>
   fda2d:	02 e5                	add    ah,ch
   fda2f:	05 01 00 02 04       	add    eax,0x4020001
   fda34:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fda37:	17                   	(bad)  
   fda38:	00 02                	add    BYTE PTR [rdx],al
   fda3a:	04 01                	add    al,0x1
   fda3c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fda42:	01 08                	add    DWORD PTR [rax],ecx
   fda44:	82                   	(bad)  
   fda45:	05 0d ba 05 02       	add    eax,0x205ba0d
   fda4a:	00 02                	add    BYTE PTR [rdx],al
   fda4c:	04 02                	add    al,0x2
   fda4e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411da77 <_end+0x3013eb7>
   fda54:	02 c8                	add    cl,al
   fda56:	05 04 00 02 04       	add    eax,0x4020004
   fda5b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fda5e:	01 00                	add    DWORD PTR [rax],eax
   fda60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fda63:	66 05 17 00          	add    ax,0x17
   fda67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fda6a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fda70:	01 08                	add    DWORD PTR [rax],ecx
   fda72:	82                   	(bad)  
   fda73:	05 0d ba 05 ad       	add    eax,0xad05ba0d
   fda78:	01 00                	add    DWORD PTR [rax],eax
   fda7a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fda7d:	22 05 be 01 00 02    	and    al,BYTE PTR [rip+0x20001be]        # 20fdc41 <_end+0xff4081>
   fda83:	04 02                	add    al,0x2
   fda85:	90                   	nop
   fda86:	05 08 00 02 04       	add    eax,0x4020008
   fda8b:	02 90 05 7f 00 02    	add    dl,BYTE PTR [rax+0x2007f05]
   fda91:	04 02                	add    al,0x2
   fda93:	d6                   	(bad)  
   fda94:	05 90 01 00 02       	add    eax,0x2000190
   fda99:	04 02                	add    al,0x2
   fda9b:	90                   	nop
   fda9c:	05 08 00 02 04       	add    eax,0x4020008
   fdaa1:	02 90 05 52 00 02    	add    dl,BYTE PTR [rax+0x2005205]
   fdaa7:	04 02                	add    al,0x2
   fdaa9:	d6                   	(bad)  
   fdaaa:	05 63 00 02 04       	add    eax,0x4020063
   fdaaf:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fdab5:	04 02                	add    al,0x2
   fdab7:	90                   	nop
   fdab8:	05 19 00 02 04       	add    eax,0x4020019
   fdabd:	02 02                	add    al,BYTE PTR [rdx]
   fdabf:	24 12                	and    al,0x12
   fdac1:	05 08 00 02 04       	add    eax,0x4020008
   fdac6:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fdaca:	00 02                	add    BYTE PTR [rdx],al
   fdacc:	04 02                	add    al,0x2
   fdace:	02 23                	add    ah,BYTE PTR [rbx]
   fdad0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411dada <_end+0x3013f1a>
   fdad6:	02 e5                	add    ah,ch
   fdad8:	05 01 00 02 04       	add    eax,0x4020001
   fdadd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fdae0:	17                   	(bad)  
   fdae1:	00 02                	add    BYTE PTR [rdx],al
   fdae3:	04 01                	add    al,0x1
   fdae5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdaeb:	01 08                	add    DWORD PTR [rax],ecx
   fdaed:	82                   	(bad)  
   fdaee:	05 0d f2 05 08       	add    eax,0x805f20d
   fdaf3:	00 02                	add    BYTE PTR [rdx],al
   fdaf5:	04 02                	add    al,0x2
   fdaf7:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411db16 <_end+0x3013f56>
   fdafd:	02 08                	add    cl,BYTE PTR [rax]
   fdaff:	66 05 08 00          	add    ax,0x8
   fdb03:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdb06:	74 05                	je     fdb0d <__abi_tag-0x30288f>
   fdb08:	0c 00                	or     al,0x0
   fdb0a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdb0d:	02 23                	add    ah,BYTE PTR [rbx]
   fdb0f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411db19 <_end+0x3013f59>
   fdb15:	02 e5                	add    ah,ch
   fdb17:	05 01 00 02 04       	add    eax,0x4020001
   fdb1c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fdb1f:	17                   	(bad)  
   fdb20:	00 02                	add    BYTE PTR [rdx],al
   fdb22:	04 01                	add    al,0x1
   fdb24:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdb2a:	01 08                	add    DWORD PTR [rax],ecx
   fdb2c:	82                   	(bad)  
   fdb2d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fdb32:	00 02                	add    BYTE PTR [rdx],al
   fdb34:	04 02                	add    al,0x2
   fdb36:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411db40 <_end+0x3013f80>
   fdb3c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fdb3f:	01 00                	add    DWORD PTR [rax],eax
   fdb41:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdb44:	66 05 17 00          	add    ax,0x17
   fdb48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fdb4b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdb51:	01 08                	add    DWORD PTR [rax],ecx
   fdb53:	82                   	(bad)  
   fdb54:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fdb59:	00 02                	add    BYTE PTR [rdx],al
   fdb5b:	04 02                	add    al,0x2
   fdb5d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411db67 <_end+0x3013fa7>
   fdb63:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fdb66:	01 00                	add    DWORD PTR [rax],eax
   fdb68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdb6b:	66 05 17 00          	add    ax,0x17
   fdb6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fdb72:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdb78:	01 08                	add    DWORD PTR [rax],ecx
   fdb7a:	82                   	(bad)  
   fdb7b:	05 0d ba 05 08       	add    eax,0x805ba0d
   fdb80:	00 02                	add    BYTE PTR [rdx],al
   fdb82:	04 02                	add    al,0x2
   fdb84:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411db96 <_end+0x3013fd6>
   fdb8a:	02 02                	add    al,BYTE PTR [rdx]
   fdb8c:	50                   	push   rax
   fdb8d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411db97 <_end+0x3013fd7>
   fdb93:	02 e5                	add    ah,ch
   fdb95:	05 01 00 02 04       	add    eax,0x4020001
   fdb9a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fdb9d:	17                   	(bad)  
   fdb9e:	00 02                	add    BYTE PTR [rdx],al
   fdba0:	04 01                	add    al,0x1
   fdba2:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdba8:	01 08                	add    DWORD PTR [rax],ecx
   fdbaa:	82                   	(bad)  
   fdbab:	05 0d f2 05 02       	add    eax,0x205f20d
   fdbb0:	00 02                	add    BYTE PTR [rdx],al
   fdbb2:	04 02                	add    al,0x2
   fdbb4:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411dbdd <_end+0x301401d>
   fdbba:	02 c8                	add    cl,al
   fdbbc:	05 04 00 02 04       	add    eax,0x4020004
   fdbc1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fdbc4:	01 00                	add    DWORD PTR [rax],eax
   fdbc6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdbc9:	66 05 17 00          	add    ax,0x17
   fdbcd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fdbd0:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdbd6:	01 08                	add    DWORD PTR [rax],ecx
   fdbd8:	82                   	(bad)  
   fdbd9:	05 0d ba 05 02       	add    eax,0x205ba0d
   fdbde:	00 02                	add    BYTE PTR [rdx],al
   fdbe0:	04 02                	add    al,0x2
   fdbe2:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411dc0b <_end+0x301404b>
   fdbe8:	02 c8                	add    cl,al
   fdbea:	05 04 00 02 04       	add    eax,0x4020004
   fdbef:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fdbf2:	01 00                	add    DWORD PTR [rax],eax
   fdbf4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdbf7:	66 05 17 00          	add    ax,0x17
   fdbfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fdbfe:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdc04:	01 08                	add    DWORD PTR [rax],ecx
   fdc06:	82                   	(bad)  
   fdc07:	05 0d ba 05 08       	add    eax,0x805ba0d
   fdc0c:	00 02                	add    BYTE PTR [rdx],al
   fdc0e:	04 02                	add    al,0x2
   fdc10:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411dc2f <_end+0x301406f>
   fdc16:	02 08                	add    cl,BYTE PTR [rax]
   fdc18:	66 05 08 00          	add    ax,0x8
   fdc1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdc1f:	74 05                	je     fdc26 <__abi_tag-0x302776>
   fdc21:	0c 00                	or     al,0x0
   fdc23:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdc26:	02 23                	add    ah,BYTE PTR [rbx]
   fdc28:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411dc32 <_end+0x3014072>
   fdc2e:	02 e5                	add    ah,ch
   fdc30:	05 01 00 02 04       	add    eax,0x4020001
   fdc35:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fdc38:	17                   	(bad)  
   fdc39:	00 02                	add    BYTE PTR [rdx],al
   fdc3b:	04 01                	add    al,0x1
   fdc3d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdc43:	01 08                	add    DWORD PTR [rax],ecx
   fdc45:	82                   	(bad)  
   fdc46:	05 0d ba 05 25       	add    eax,0x2505ba0d
   fdc4b:	00 02                	add    BYTE PTR [rdx],al
   fdc4d:	04 02                	add    al,0x2
   fdc4f:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411dc8b <_end+0x30140cb>
   fdc55:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fdc5b:	04 02                	add    al,0x2
   fdc5d:	90                   	nop
   fdc5e:	05 35 00 02 04       	add    eax,0x4020035
   fdc63:	02 c8                	add    cl,al
   fdc65:	05 24 00 02 04       	add    eax,0x4020024
   fdc6a:	02 2e                	add    ch,BYTE PTR [rsi]
   fdc6c:	05 04 00 02 04       	add    eax,0x4020004
   fdc71:	02 2f                	add    ch,BYTE PTR [rdi]
   fdc73:	05 01 00 02 04       	add    eax,0x4020001
   fdc78:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fdc7b:	17                   	(bad)  
   fdc7c:	00 02                	add    BYTE PTR [rdx],al
   fdc7e:	04 01                	add    al,0x1
   fdc80:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdc86:	01 08                	add    DWORD PTR [rax],ecx
   fdc88:	82                   	(bad)  
   fdc89:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fdc8e:	00 02                	add    BYTE PTR [rdx],al
   fdc90:	04 02                	add    al,0x2
   fdc92:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411dc9c <_end+0x30140dc>
   fdc98:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fdc9b:	01 00                	add    DWORD PTR [rax],eax
   fdc9d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdca0:	66 05 17 00          	add    ax,0x17
   fdca4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fdca7:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdcad:	01 08                	add    DWORD PTR [rax],ecx
   fdcaf:	82                   	(bad)  
   fdcb0:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fdcb5:	00 02                	add    BYTE PTR [rdx],al
   fdcb7:	04 02                	add    al,0x2
   fdcb9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411dcc3 <_end+0x3014103>
   fdcbf:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fdcc2:	01 00                	add    DWORD PTR [rax],eax
   fdcc4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdcc7:	66 05 17 00          	add    ax,0x17
   fdccb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fdcce:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdcd4:	01 08                	add    DWORD PTR [rax],ecx
   fdcd6:	82                   	(bad)  
   fdcd7:	05 0d ba 05 08       	add    eax,0x805ba0d
   fdcdc:	00 02                	add    BYTE PTR [rdx],al
   fdcde:	04 02                	add    al,0x2
   fdce0:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411dcf2 <_end+0x3014132>
   fdce6:	02 02                	add    al,BYTE PTR [rdx]
   fdce8:	50                   	push   rax
   fdce9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411dcf3 <_end+0x3014133>
   fdcef:	02 e5                	add    ah,ch
   fdcf1:	05 01 00 02 04       	add    eax,0x4020001
   fdcf6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fdcf9:	17                   	(bad)  
   fdcfa:	00 02                	add    BYTE PTR [rdx],al
   fdcfc:	04 01                	add    al,0x1
   fdcfe:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdd04:	01 08                	add    DWORD PTR [rax],ecx
   fdd06:	82                   	(bad)  
   fdd07:	05 0d f2 05 02       	add    eax,0x205f20d
   fdd0c:	00 02                	add    BYTE PTR [rdx],al
   fdd0e:	04 02                	add    al,0x2
   fdd10:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411dd39 <_end+0x3014179>
   fdd16:	02 c8                	add    cl,al
   fdd18:	05 04 00 02 04       	add    eax,0x4020004
   fdd1d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fdd20:	01 00                	add    DWORD PTR [rax],eax
   fdd22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdd25:	66 05 17 00          	add    ax,0x17
   fdd29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fdd2c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdd32:	01 08                	add    DWORD PTR [rax],ecx
   fdd34:	82                   	(bad)  
   fdd35:	05 0d ba 05 08       	add    eax,0x805ba0d
   fdd3a:	00 02                	add    BYTE PTR [rdx],al
   fdd3c:	04 02                	add    al,0x2
   fdd3e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411dd5d <_end+0x301419d>
   fdd44:	02 08                	add    cl,BYTE PTR [rax]
   fdd46:	66 05 08 00          	add    ax,0x8
   fdd4a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdd4d:	74 05                	je     fdd54 <__abi_tag-0x302648>
   fdd4f:	0c 00                	or     al,0x0
   fdd51:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdd54:	02 23                	add    ah,BYTE PTR [rbx]
   fdd56:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411dd60 <_end+0x30141a0>
   fdd5c:	02 e5                	add    ah,ch
   fdd5e:	05 01 00 02 04       	add    eax,0x4020001
   fdd63:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fdd66:	17                   	(bad)  
   fdd67:	00 02                	add    BYTE PTR [rdx],al
   fdd69:	04 01                	add    al,0x1
   fdd6b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdd71:	01 08                	add    DWORD PTR [rax],ecx
   fdd73:	82                   	(bad)  
   fdd74:	05 0d ba 05 02       	add    eax,0x205ba0d
   fdd79:	00 02                	add    BYTE PTR [rdx],al
   fdd7b:	04 02                	add    al,0x2
   fdd7d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411dda6 <_end+0x30141e6>
   fdd83:	02 c8                	add    cl,al
   fdd85:	05 04 00 02 04       	add    eax,0x4020004
   fdd8a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fdd8d:	01 00                	add    DWORD PTR [rax],eax
   fdd8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdd92:	66 05 17 00          	add    ax,0x17
   fdd96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fdd99:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdd9f:	01 08                	add    DWORD PTR [rax],ecx
   fdda1:	82                   	(bad)  
   fdda2:	05 0d ba 05 08       	add    eax,0x805ba0d
   fdda7:	00 02                	add    BYTE PTR [rdx],al
   fdda9:	04 02                	add    al,0x2
   fddab:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411ddca <_end+0x301420a>
   fddb1:	02 08                	add    cl,BYTE PTR [rax]
   fddb3:	66 05 08 00          	add    ax,0x8
   fddb7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fddba:	74 05                	je     fddc1 <__abi_tag-0x3025db>
   fddbc:	0c 00                	or     al,0x0
   fddbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fddc1:	02 23                	add    ah,BYTE PTR [rbx]
   fddc3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ddcd <_end+0x301420d>
   fddc9:	02 e5                	add    ah,ch
   fddcb:	05 01 00 02 04       	add    eax,0x4020001
   fddd0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fddd3:	17                   	(bad)  
   fddd4:	00 02                	add    BYTE PTR [rdx],al
   fddd6:	04 01                	add    al,0x1
   fddd8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fddde:	01 08                	add    DWORD PTR [rax],ecx
   fdde0:	82                   	(bad)  
   fdde1:	05 0d ba 05 02       	add    eax,0x205ba0d
   fdde6:	00 02                	add    BYTE PTR [rdx],al
   fdde8:	04 02                	add    al,0x2
   fddea:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411de13 <_end+0x3014253>
   fddf0:	02 c8                	add    cl,al
   fddf2:	05 04 00 02 04       	add    eax,0x4020004
   fddf7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fddfa:	01 00                	add    DWORD PTR [rax],eax
   fddfc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fddff:	66 05 17 00          	add    ax,0x17
   fde03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fde06:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fde0c:	01 08                	add    DWORD PTR [rax],ecx
   fde0e:	82                   	(bad)  
   fde0f:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fde14:	00 02                	add    BYTE PTR [rdx],al
   fde16:	04 02                	add    al,0x2
   fde18:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411de71 <_end+0x30142b1>
   fde1e:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fde24:	04 02                	add    al,0x2
   fde26:	90                   	nop
   fde27:	05 19 00 02 04       	add    eax,0x4020019
   fde2c:	02 d6                	add    dl,dh
   fde2e:	05 08 00 02 04       	add    eax,0x4020008
   fde33:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fde37:	00 02                	add    BYTE PTR [rdx],al
   fde39:	04 02                	add    al,0x2
   fde3b:	02 23                	add    ah,BYTE PTR [rbx]
   fde3d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411de47 <_end+0x3014287>
   fde43:	02 e5                	add    ah,ch
   fde45:	05 01 00 02 04       	add    eax,0x4020001
   fde4a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fde4d:	17                   	(bad)  
   fde4e:	00 02                	add    BYTE PTR [rdx],al
   fde50:	04 01                	add    al,0x1
   fde52:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fde58:	01 08                	add    DWORD PTR [rax],ecx
   fde5a:	82                   	(bad)  
   fde5b:	05 0d f2 05 25       	add    eax,0x2505f20d
   fde60:	00 02                	add    BYTE PTR [rdx],al
   fde62:	04 02                	add    al,0x2
   fde64:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 411dea2 <_end+0x30142e2>
   fde6a:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fde70:	04 02                	add    al,0x2
   fde72:	90                   	nop
   fde73:	05 37 00 02 04       	add    eax,0x4020037
   fde78:	02 c8                	add    cl,al
   fde7a:	05 24 00 02 04       	add    eax,0x4020024
   fde7f:	02 2e                	add    ch,BYTE PTR [rsi]
   fde81:	05 04 00 02 04       	add    eax,0x4020004
   fde86:	02 2f                	add    ch,BYTE PTR [rdi]
   fde88:	05 01 00 02 04       	add    eax,0x4020001
   fde8d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fde90:	17                   	(bad)  
   fde91:	00 02                	add    BYTE PTR [rdx],al
   fde93:	04 01                	add    al,0x1
   fde95:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fde9b:	01 08                	add    DWORD PTR [rax],ecx
   fde9d:	82                   	(bad)  
   fde9e:	05 0d ba 05 08       	add    eax,0x805ba0d
   fdea3:	00 02                	add    BYTE PTR [rdx],al
   fdea5:	04 02                	add    al,0x2
   fdea7:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411dec6 <_end+0x3014306>
   fdead:	02 08                	add    cl,BYTE PTR [rax]
   fdeaf:	66 05 08 00          	add    ax,0x8
   fdeb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdeb6:	74 05                	je     fdebd <__abi_tag-0x3024df>
   fdeb8:	0c 00                	or     al,0x0
   fdeba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdebd:	02 23                	add    ah,BYTE PTR [rbx]
   fdebf:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411dec9 <_end+0x3014309>
   fdec5:	02 e5                	add    ah,ch
   fdec7:	05 01 00 02 04       	add    eax,0x4020001
   fdecc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fdecf:	17                   	(bad)  
   fded0:	00 02                	add    BYTE PTR [rdx],al
   fded2:	04 01                	add    al,0x1
   fded4:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdeda:	01 08                	add    DWORD PTR [rax],ecx
   fdedc:	82                   	(bad)  
   fdedd:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fdee2:	00 02                	add    BYTE PTR [rdx],al
   fdee4:	04 02                	add    al,0x2
   fdee6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411def0 <_end+0x3014330>
   fdeec:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fdeef:	01 00                	add    DWORD PTR [rax],eax
   fdef1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdef4:	66 05 17 00          	add    ax,0x17
   fdef8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fdefb:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdf01:	01 08                	add    DWORD PTR [rax],ecx
   fdf03:	82                   	(bad)  
   fdf04:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fdf09:	00 02                	add    BYTE PTR [rdx],al
   fdf0b:	04 02                	add    al,0x2
   fdf0d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411df17 <_end+0x3014357>
   fdf13:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fdf16:	01 00                	add    DWORD PTR [rax],eax
   fdf18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdf1b:	66 05 17 00          	add    ax,0x17
   fdf1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fdf22:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdf28:	01 08                	add    DWORD PTR [rax],ecx
   fdf2a:	82                   	(bad)  
   fdf2b:	05 0d ba 05 08       	add    eax,0x805ba0d
   fdf30:	00 02                	add    BYTE PTR [rdx],al
   fdf32:	04 02                	add    al,0x2
   fdf34:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411df46 <_end+0x3014386>
   fdf3a:	02 02                	add    al,BYTE PTR [rdx]
   fdf3c:	50                   	push   rax
   fdf3d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411df47 <_end+0x3014387>
   fdf43:	02 e5                	add    ah,ch
   fdf45:	05 01 00 02 04       	add    eax,0x4020001
   fdf4a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fdf4d:	17                   	(bad)  
   fdf4e:	00 02                	add    BYTE PTR [rdx],al
   fdf50:	04 01                	add    al,0x1
   fdf52:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdf58:	01 08                	add    DWORD PTR [rax],ecx
   fdf5a:	82                   	(bad)  
   fdf5b:	05 0d f2 05 02       	add    eax,0x205f20d
   fdf60:	00 02                	add    BYTE PTR [rdx],al
   fdf62:	04 02                	add    al,0x2
   fdf64:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411df8d <_end+0x30143cd>
   fdf6a:	02 c8                	add    cl,al
   fdf6c:	05 04 00 02 04       	add    eax,0x4020004
   fdf71:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fdf74:	01 00                	add    DWORD PTR [rax],eax
   fdf76:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdf79:	66 05 17 00          	add    ax,0x17
   fdf7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fdf80:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdf86:	01 08                	add    DWORD PTR [rax],ecx
   fdf88:	82                   	(bad)  
   fdf89:	05 0d ba 05 02       	add    eax,0x205ba0d
   fdf8e:	00 02                	add    BYTE PTR [rdx],al
   fdf90:	04 02                	add    al,0x2
   fdf92:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411dfbb <_end+0x30143fb>
   fdf98:	02 c8                	add    cl,al
   fdf9a:	05 04 00 02 04       	add    eax,0x4020004
   fdf9f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fdfa2:	01 00                	add    DWORD PTR [rax],eax
   fdfa4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdfa7:	66 05 17 00          	add    ax,0x17
   fdfab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fdfae:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdfb4:	01 08                	add    DWORD PTR [rax],ecx
   fdfb6:	82                   	(bad)  
   fdfb7:	05 0d ba 05 08       	add    eax,0x805ba0d
   fdfbc:	00 02                	add    BYTE PTR [rdx],al
   fdfbe:	04 02                	add    al,0x2
   fdfc0:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411dfdf <_end+0x301441f>
   fdfc6:	02 08                	add    cl,BYTE PTR [rax]
   fdfc8:	66 05 08 00          	add    ax,0x8
   fdfcc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdfcf:	74 05                	je     fdfd6 <__abi_tag-0x3023c6>
   fdfd1:	0c 00                	or     al,0x0
   fdfd3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fdfd6:	02 23                	add    ah,BYTE PTR [rbx]
   fdfd8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411dfe2 <_end+0x3014422>
   fdfde:	02 e5                	add    ah,ch
   fdfe0:	05 01 00 02 04       	add    eax,0x4020001
   fdfe5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fdfe8:	17                   	(bad)  
   fdfe9:	00 02                	add    BYTE PTR [rdx],al
   fdfeb:	04 01                	add    al,0x1
   fdfed:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fdff3:	01 08                	add    DWORD PTR [rax],ecx
   fdff5:	82                   	(bad)  
   fdff6:	05 0d ba 05 02       	add    eax,0x205ba0d
   fdffb:	00 02                	add    BYTE PTR [rdx],al
   fdffd:	04 02                	add    al,0x2
   fdfff:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411e028 <_end+0x3014468>
   fe005:	02 c8                	add    cl,al
   fe007:	05 04 00 02 04       	add    eax,0x4020004
   fe00c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe00f:	01 00                	add    DWORD PTR [rax],eax
   fe011:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe014:	66 05 17 00          	add    ax,0x17
   fe018:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe01b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe021:	01 08                	add    DWORD PTR [rax],ecx
   fe023:	82                   	(bad)  
   fe024:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fe029:	00 02                	add    BYTE PTR [rdx],al
   fe02b:	04 02                	add    al,0x2
   fe02d:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411e086 <_end+0x30144c6>
   fe033:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fe039:	04 02                	add    al,0x2
   fe03b:	90                   	nop
   fe03c:	05 19 00 02 04       	add    eax,0x4020019
   fe041:	02 d6                	add    dl,dh
   fe043:	05 08 00 02 04       	add    eax,0x4020008
   fe048:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fe04c:	00 02                	add    BYTE PTR [rdx],al
   fe04e:	04 02                	add    al,0x2
   fe050:	02 23                	add    ah,BYTE PTR [rbx]
   fe052:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e05c <_end+0x301449c>
   fe058:	02 e5                	add    ah,ch
   fe05a:	05 01 00 02 04       	add    eax,0x4020001
   fe05f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe062:	17                   	(bad)  
   fe063:	00 02                	add    BYTE PTR [rdx],al
   fe065:	04 01                	add    al,0x1
   fe067:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe06d:	01 08                	add    DWORD PTR [rax],ecx
   fe06f:	82                   	(bad)  
   fe070:	05 0d f2 05 25       	add    eax,0x2505f20d
   fe075:	00 02                	add    BYTE PTR [rdx],al
   fe077:	04 02                	add    al,0x2
   fe079:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411e0b5 <_end+0x30144f5>
   fe07f:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fe085:	04 02                	add    al,0x2
   fe087:	90                   	nop
   fe088:	05 35 00 02 04       	add    eax,0x4020035
   fe08d:	02 c8                	add    cl,al
   fe08f:	05 24 00 02 04       	add    eax,0x4020024
   fe094:	02 2e                	add    ch,BYTE PTR [rsi]
   fe096:	05 04 00 02 04       	add    eax,0x4020004
   fe09b:	02 2f                	add    ch,BYTE PTR [rdi]
   fe09d:	05 01 00 02 04       	add    eax,0x4020001
   fe0a2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe0a5:	17                   	(bad)  
   fe0a6:	00 02                	add    BYTE PTR [rdx],al
   fe0a8:	04 01                	add    al,0x1
   fe0aa:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe0b0:	01 08                	add    DWORD PTR [rax],ecx
   fe0b2:	82                   	(bad)  
   fe0b3:	05 0d ba 05 08       	add    eax,0x805ba0d
   fe0b8:	00 02                	add    BYTE PTR [rdx],al
   fe0ba:	04 02                	add    al,0x2
   fe0bc:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411e0db <_end+0x301451b>
   fe0c2:	02 08                	add    cl,BYTE PTR [rax]
   fe0c4:	66 05 08 00          	add    ax,0x8
   fe0c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe0cb:	74 05                	je     fe0d2 <__abi_tag-0x3022ca>
   fe0cd:	0c 00                	or     al,0x0
   fe0cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe0d2:	02 23                	add    ah,BYTE PTR [rbx]
   fe0d4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e0de <_end+0x301451e>
   fe0da:	02 e5                	add    ah,ch
   fe0dc:	05 01 00 02 04       	add    eax,0x4020001
   fe0e1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe0e4:	17                   	(bad)  
   fe0e5:	00 02                	add    BYTE PTR [rdx],al
   fe0e7:	04 01                	add    al,0x1
   fe0e9:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe0ef:	01 08                	add    DWORD PTR [rax],ecx
   fe0f1:	82                   	(bad)  
   fe0f2:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fe0f7:	00 02                	add    BYTE PTR [rdx],al
   fe0f9:	04 02                	add    al,0x2
   fe0fb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411e105 <_end+0x3014545>
   fe101:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe104:	01 00                	add    DWORD PTR [rax],eax
   fe106:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe109:	66 05 17 00          	add    ax,0x17
   fe10d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe110:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe116:	01 08                	add    DWORD PTR [rax],ecx
   fe118:	82                   	(bad)  
   fe119:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fe11e:	00 02                	add    BYTE PTR [rdx],al
   fe120:	04 02                	add    al,0x2
   fe122:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411e12c <_end+0x301456c>
   fe128:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe12b:	01 00                	add    DWORD PTR [rax],eax
   fe12d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe130:	66 05 17 00          	add    ax,0x17
   fe134:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe137:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe13d:	01 08                	add    DWORD PTR [rax],ecx
   fe13f:	82                   	(bad)  
   fe140:	05 0d ba 05 08       	add    eax,0x805ba0d
   fe145:	00 02                	add    BYTE PTR [rdx],al
   fe147:	04 02                	add    al,0x2
   fe149:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411e15b <_end+0x301459b>
   fe14f:	02 02                	add    al,BYTE PTR [rdx]
   fe151:	50                   	push   rax
   fe152:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e15c <_end+0x301459c>
   fe158:	02 e5                	add    ah,ch
   fe15a:	05 01 00 02 04       	add    eax,0x4020001
   fe15f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe162:	17                   	(bad)  
   fe163:	00 02                	add    BYTE PTR [rdx],al
   fe165:	04 01                	add    al,0x1
   fe167:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe16d:	01 08                	add    DWORD PTR [rax],ecx
   fe16f:	82                   	(bad)  
   fe170:	05 0d f2 05 02       	add    eax,0x205f20d
   fe175:	00 02                	add    BYTE PTR [rdx],al
   fe177:	04 02                	add    al,0x2
   fe179:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411e1a2 <_end+0x30145e2>
   fe17f:	02 c8                	add    cl,al
   fe181:	05 04 00 02 04       	add    eax,0x4020004
   fe186:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe189:	01 00                	add    DWORD PTR [rax],eax
   fe18b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe18e:	66 05 17 00          	add    ax,0x17
   fe192:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe195:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe19b:	01 08                	add    DWORD PTR [rax],ecx
   fe19d:	82                   	(bad)  
   fe19e:	05 0d ba 05 02       	add    eax,0x205ba0d
   fe1a3:	00 02                	add    BYTE PTR [rdx],al
   fe1a5:	04 02                	add    al,0x2
   fe1a7:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411e1d0 <_end+0x3014610>
   fe1ad:	02 c8                	add    cl,al
   fe1af:	05 04 00 02 04       	add    eax,0x4020004
   fe1b4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe1b7:	01 00                	add    DWORD PTR [rax],eax
   fe1b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe1bc:	66 05 17 00          	add    ax,0x17
   fe1c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe1c3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe1c9:	01 08                	add    DWORD PTR [rax],ecx
   fe1cb:	82                   	(bad)  
   fe1cc:	05 0d ba 05 08       	add    eax,0x805ba0d
   fe1d1:	00 02                	add    BYTE PTR [rdx],al
   fe1d3:	04 02                	add    al,0x2
   fe1d5:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411e1f4 <_end+0x3014634>
   fe1db:	02 08                	add    cl,BYTE PTR [rax]
   fe1dd:	66 05 08 00          	add    ax,0x8
   fe1e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe1e4:	74 05                	je     fe1eb <__abi_tag-0x3021b1>
   fe1e6:	0c 00                	or     al,0x0
   fe1e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe1eb:	02 23                	add    ah,BYTE PTR [rbx]
   fe1ed:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e1f7 <_end+0x3014637>
   fe1f3:	02 e5                	add    ah,ch
   fe1f5:	05 01 00 02 04       	add    eax,0x4020001
   fe1fa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe1fd:	17                   	(bad)  
   fe1fe:	00 02                	add    BYTE PTR [rdx],al
   fe200:	04 01                	add    al,0x1
   fe202:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe208:	01 08                	add    DWORD PTR [rax],ecx
   fe20a:	82                   	(bad)  
   fe20b:	05 0d ba 05 02       	add    eax,0x205ba0d
   fe210:	00 02                	add    BYTE PTR [rdx],al
   fe212:	04 02                	add    al,0x2
   fe214:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411e23d <_end+0x301467d>
   fe21a:	02 c8                	add    cl,al
   fe21c:	05 04 00 02 04       	add    eax,0x4020004
   fe221:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe224:	01 00                	add    DWORD PTR [rax],eax
   fe226:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe229:	66 05 17 00          	add    ax,0x17
   fe22d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe230:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe236:	01 08                	add    DWORD PTR [rax],ecx
   fe238:	82                   	(bad)  
   fe239:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fe23e:	00 02                	add    BYTE PTR [rdx],al
   fe240:	04 02                	add    al,0x2
   fe242:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411e29b <_end+0x30146db>
   fe248:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fe24e:	04 02                	add    al,0x2
   fe250:	90                   	nop
   fe251:	05 19 00 02 04       	add    eax,0x4020019
   fe256:	02 d6                	add    dl,dh
   fe258:	05 08 00 02 04       	add    eax,0x4020008
   fe25d:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fe261:	00 02                	add    BYTE PTR [rdx],al
   fe263:	04 02                	add    al,0x2
   fe265:	02 23                	add    ah,BYTE PTR [rbx]
   fe267:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e271 <_end+0x30146b1>
   fe26d:	02 e5                	add    ah,ch
   fe26f:	05 01 00 02 04       	add    eax,0x4020001
   fe274:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe277:	17                   	(bad)  
   fe278:	00 02                	add    BYTE PTR [rdx],al
   fe27a:	04 01                	add    al,0x1
   fe27c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe282:	01 08                	add    DWORD PTR [rax],ecx
   fe284:	82                   	(bad)  
   fe285:	05 0d f2 05 25       	add    eax,0x2505f20d
   fe28a:	00 02                	add    BYTE PTR [rdx],al
   fe28c:	04 02                	add    al,0x2
   fe28e:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411e2ca <_end+0x301470a>
   fe294:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fe29a:	04 02                	add    al,0x2
   fe29c:	90                   	nop
   fe29d:	05 35 00 02 04       	add    eax,0x4020035
   fe2a2:	02 c8                	add    cl,al
   fe2a4:	05 24 00 02 04       	add    eax,0x4020024
   fe2a9:	02 2e                	add    ch,BYTE PTR [rsi]
   fe2ab:	05 04 00 02 04       	add    eax,0x4020004
   fe2b0:	02 2f                	add    ch,BYTE PTR [rdi]
   fe2b2:	05 01 00 02 04       	add    eax,0x4020001
   fe2b7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe2ba:	17                   	(bad)  
   fe2bb:	00 02                	add    BYTE PTR [rdx],al
   fe2bd:	04 01                	add    al,0x1
   fe2bf:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe2c5:	01 08                	add    DWORD PTR [rax],ecx
   fe2c7:	82                   	(bad)  
   fe2c8:	05 0d ba 05 08       	add    eax,0x805ba0d
   fe2cd:	00 02                	add    BYTE PTR [rdx],al
   fe2cf:	04 02                	add    al,0x2
   fe2d1:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411e2f0 <_end+0x3014730>
   fe2d7:	02 08                	add    cl,BYTE PTR [rax]
   fe2d9:	66 05 08 00          	add    ax,0x8
   fe2dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe2e0:	74 05                	je     fe2e7 <__abi_tag-0x3020b5>
   fe2e2:	0c 00                	or     al,0x0
   fe2e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe2e7:	02 23                	add    ah,BYTE PTR [rbx]
   fe2e9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e2f3 <_end+0x3014733>
   fe2ef:	02 e5                	add    ah,ch
   fe2f1:	05 01 00 02 04       	add    eax,0x4020001
   fe2f6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe2f9:	17                   	(bad)  
   fe2fa:	00 02                	add    BYTE PTR [rdx],al
   fe2fc:	04 01                	add    al,0x1
   fe2fe:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe304:	01 08                	add    DWORD PTR [rax],ecx
   fe306:	82                   	(bad)  
   fe307:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fe30c:	00 02                	add    BYTE PTR [rdx],al
   fe30e:	04 02                	add    al,0x2
   fe310:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411e31a <_end+0x301475a>
   fe316:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe319:	01 00                	add    DWORD PTR [rax],eax
   fe31b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe31e:	66 05 17 00          	add    ax,0x17
   fe322:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe325:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe32b:	01 08                	add    DWORD PTR [rax],ecx
   fe32d:	82                   	(bad)  
   fe32e:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fe333:	00 02                	add    BYTE PTR [rdx],al
   fe335:	04 02                	add    al,0x2
   fe337:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411e341 <_end+0x3014781>
   fe33d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe340:	01 00                	add    DWORD PTR [rax],eax
   fe342:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe345:	66 05 17 00          	add    ax,0x17
   fe349:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe34c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe352:	01 08                	add    DWORD PTR [rax],ecx
   fe354:	82                   	(bad)  
   fe355:	05 0d ba 05 08       	add    eax,0x805ba0d
   fe35a:	00 02                	add    BYTE PTR [rdx],al
   fe35c:	04 02                	add    al,0x2
   fe35e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411e370 <_end+0x30147b0>
   fe364:	02 02                	add    al,BYTE PTR [rdx]
   fe366:	50                   	push   rax
   fe367:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e371 <_end+0x30147b1>
   fe36d:	02 e5                	add    ah,ch
   fe36f:	05 01 00 02 04       	add    eax,0x4020001
   fe374:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe377:	17                   	(bad)  
   fe378:	00 02                	add    BYTE PTR [rdx],al
   fe37a:	04 01                	add    al,0x1
   fe37c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe382:	01 08                	add    DWORD PTR [rax],ecx
   fe384:	82                   	(bad)  
   fe385:	05 0d f2 05 02       	add    eax,0x205f20d
   fe38a:	00 02                	add    BYTE PTR [rdx],al
   fe38c:	04 02                	add    al,0x2
   fe38e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411e3b7 <_end+0x30147f7>
   fe394:	02 c8                	add    cl,al
   fe396:	05 04 00 02 04       	add    eax,0x4020004
   fe39b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe39e:	01 00                	add    DWORD PTR [rax],eax
   fe3a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe3a3:	66 05 17 00          	add    ax,0x17
   fe3a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe3aa:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe3b0:	01 08                	add    DWORD PTR [rax],ecx
   fe3b2:	82                   	(bad)  
   fe3b3:	05 0d ba 05 02       	add    eax,0x205ba0d
   fe3b8:	00 02                	add    BYTE PTR [rdx],al
   fe3ba:	04 02                	add    al,0x2
   fe3bc:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411e3e5 <_end+0x3014825>
   fe3c2:	02 c8                	add    cl,al
   fe3c4:	05 04 00 02 04       	add    eax,0x4020004
   fe3c9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe3cc:	01 00                	add    DWORD PTR [rax],eax
   fe3ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe3d1:	66 05 17 00          	add    ax,0x17
   fe3d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe3d8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe3de:	01 08                	add    DWORD PTR [rax],ecx
   fe3e0:	82                   	(bad)  
   fe3e1:	05 0d ba 05 08       	add    eax,0x805ba0d
   fe3e6:	00 02                	add    BYTE PTR [rdx],al
   fe3e8:	04 02                	add    al,0x2
   fe3ea:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411e409 <_end+0x3014849>
   fe3f0:	02 08                	add    cl,BYTE PTR [rax]
   fe3f2:	66 05 08 00          	add    ax,0x8
   fe3f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe3f9:	74 05                	je     fe400 <__abi_tag-0x301f9c>
   fe3fb:	0c 00                	or     al,0x0
   fe3fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe400:	02 23                	add    ah,BYTE PTR [rbx]
   fe402:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e40c <_end+0x301484c>
   fe408:	02 e5                	add    ah,ch
   fe40a:	05 01 00 02 04       	add    eax,0x4020001
   fe40f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe412:	17                   	(bad)  
   fe413:	00 02                	add    BYTE PTR [rdx],al
   fe415:	04 01                	add    al,0x1
   fe417:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe41d:	01 08                	add    DWORD PTR [rax],ecx
   fe41f:	82                   	(bad)  
   fe420:	05 0d ba 05 02       	add    eax,0x205ba0d
   fe425:	00 02                	add    BYTE PTR [rdx],al
   fe427:	04 02                	add    al,0x2
   fe429:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411e452 <_end+0x3014892>
   fe42f:	02 c8                	add    cl,al
   fe431:	05 04 00 02 04       	add    eax,0x4020004
   fe436:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe439:	01 00                	add    DWORD PTR [rax],eax
   fe43b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe43e:	66 05 17 00          	add    ax,0x17
   fe442:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe445:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe44b:	01 08                	add    DWORD PTR [rax],ecx
   fe44d:	82                   	(bad)  
   fe44e:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fe453:	00 02                	add    BYTE PTR [rdx],al
   fe455:	04 02                	add    al,0x2
   fe457:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411e4b0 <_end+0x30148f0>
   fe45d:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fe463:	04 02                	add    al,0x2
   fe465:	90                   	nop
   fe466:	05 19 00 02 04       	add    eax,0x4020019
   fe46b:	02 d6                	add    dl,dh
   fe46d:	05 08 00 02 04       	add    eax,0x4020008
   fe472:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fe476:	00 02                	add    BYTE PTR [rdx],al
   fe478:	04 02                	add    al,0x2
   fe47a:	02 23                	add    ah,BYTE PTR [rbx]
   fe47c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e486 <_end+0x30148c6>
   fe482:	02 e5                	add    ah,ch
   fe484:	05 01 00 02 04       	add    eax,0x4020001
   fe489:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe48c:	17                   	(bad)  
   fe48d:	00 02                	add    BYTE PTR [rdx],al
   fe48f:	04 01                	add    al,0x1
   fe491:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe497:	01 08                	add    DWORD PTR [rax],ecx
   fe499:	82                   	(bad)  
   fe49a:	05 0d f2 05 25       	add    eax,0x2505f20d
   fe49f:	00 02                	add    BYTE PTR [rdx],al
   fe4a1:	04 02                	add    al,0x2
   fe4a3:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411e4df <_end+0x301491f>
   fe4a9:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fe4af:	04 02                	add    al,0x2
   fe4b1:	90                   	nop
   fe4b2:	05 35 00 02 04       	add    eax,0x4020035
   fe4b7:	02 c8                	add    cl,al
   fe4b9:	05 24 00 02 04       	add    eax,0x4020024
   fe4be:	02 2e                	add    ch,BYTE PTR [rsi]
   fe4c0:	05 04 00 02 04       	add    eax,0x4020004
   fe4c5:	02 2f                	add    ch,BYTE PTR [rdi]
   fe4c7:	05 01 00 02 04       	add    eax,0x4020001
   fe4cc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe4cf:	17                   	(bad)  
   fe4d0:	00 02                	add    BYTE PTR [rdx],al
   fe4d2:	04 01                	add    al,0x1
   fe4d4:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe4da:	01 08                	add    DWORD PTR [rax],ecx
   fe4dc:	82                   	(bad)  
   fe4dd:	05 0d ba 05 08       	add    eax,0x805ba0d
   fe4e2:	00 02                	add    BYTE PTR [rdx],al
   fe4e4:	04 02                	add    al,0x2
   fe4e6:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411e505 <_end+0x3014945>
   fe4ec:	02 08                	add    cl,BYTE PTR [rax]
   fe4ee:	66 05 08 00          	add    ax,0x8
   fe4f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe4f5:	74 05                	je     fe4fc <__abi_tag-0x301ea0>
   fe4f7:	0c 00                	or     al,0x0
   fe4f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe4fc:	02 23                	add    ah,BYTE PTR [rbx]
   fe4fe:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e508 <_end+0x3014948>
   fe504:	02 e5                	add    ah,ch
   fe506:	05 01 00 02 04       	add    eax,0x4020001
   fe50b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe50e:	17                   	(bad)  
   fe50f:	00 02                	add    BYTE PTR [rdx],al
   fe511:	04 01                	add    al,0x1
   fe513:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe519:	01 08                	add    DWORD PTR [rax],ecx
   fe51b:	82                   	(bad)  
   fe51c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fe521:	00 02                	add    BYTE PTR [rdx],al
   fe523:	04 02                	add    al,0x2
   fe525:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411e52f <_end+0x301496f>
   fe52b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe52e:	01 00                	add    DWORD PTR [rax],eax
   fe530:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe533:	66 05 17 00          	add    ax,0x17
   fe537:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe53a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe540:	01 08                	add    DWORD PTR [rax],ecx
   fe542:	82                   	(bad)  
   fe543:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fe548:	00 02                	add    BYTE PTR [rdx],al
   fe54a:	04 02                	add    al,0x2
   fe54c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411e556 <_end+0x3014996>
   fe552:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe555:	01 00                	add    DWORD PTR [rax],eax
   fe557:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe55a:	66 05 17 00          	add    ax,0x17
   fe55e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe561:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe567:	01 08                	add    DWORD PTR [rax],ecx
   fe569:	82                   	(bad)  
   fe56a:	05 0d ba 05 08       	add    eax,0x805ba0d
   fe56f:	00 02                	add    BYTE PTR [rdx],al
   fe571:	04 02                	add    al,0x2
   fe573:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411e585 <_end+0x30149c5>
   fe579:	02 02                	add    al,BYTE PTR [rdx]
   fe57b:	50                   	push   rax
   fe57c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e586 <_end+0x30149c6>
   fe582:	02 e5                	add    ah,ch
   fe584:	05 01 00 02 04       	add    eax,0x4020001
   fe589:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe58c:	17                   	(bad)  
   fe58d:	00 02                	add    BYTE PTR [rdx],al
   fe58f:	04 01                	add    al,0x1
   fe591:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe597:	01 08                	add    DWORD PTR [rax],ecx
   fe599:	82                   	(bad)  
   fe59a:	05 0d f2 05 02       	add    eax,0x205f20d
   fe59f:	00 02                	add    BYTE PTR [rdx],al
   fe5a1:	04 02                	add    al,0x2
   fe5a3:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411e5cc <_end+0x3014a0c>
   fe5a9:	02 c8                	add    cl,al
   fe5ab:	05 04 00 02 04       	add    eax,0x4020004
   fe5b0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe5b3:	01 00                	add    DWORD PTR [rax],eax
   fe5b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe5b8:	66 05 17 00          	add    ax,0x17
   fe5bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe5bf:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe5c5:	01 08                	add    DWORD PTR [rax],ecx
   fe5c7:	82                   	(bad)  
   fe5c8:	05 0d ba 05 02       	add    eax,0x205ba0d
   fe5cd:	00 02                	add    BYTE PTR [rdx],al
   fe5cf:	04 02                	add    al,0x2
   fe5d1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411e5fa <_end+0x3014a3a>
   fe5d7:	02 c8                	add    cl,al
   fe5d9:	05 04 00 02 04       	add    eax,0x4020004
   fe5de:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe5e1:	01 00                	add    DWORD PTR [rax],eax
   fe5e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe5e6:	66 05 17 00          	add    ax,0x17
   fe5ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe5ed:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe5f3:	01 08                	add    DWORD PTR [rax],ecx
   fe5f5:	82                   	(bad)  
   fe5f6:	05 0d ba 05 08       	add    eax,0x805ba0d
   fe5fb:	00 02                	add    BYTE PTR [rdx],al
   fe5fd:	04 02                	add    al,0x2
   fe5ff:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411e61e <_end+0x3014a5e>
   fe605:	02 08                	add    cl,BYTE PTR [rax]
   fe607:	66 05 08 00          	add    ax,0x8
   fe60b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe60e:	74 05                	je     fe615 <__abi_tag-0x301d87>
   fe610:	0c 00                	or     al,0x0
   fe612:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe615:	02 23                	add    ah,BYTE PTR [rbx]
   fe617:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e621 <_end+0x3014a61>
   fe61d:	02 e5                	add    ah,ch
   fe61f:	05 01 00 02 04       	add    eax,0x4020001
   fe624:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe627:	17                   	(bad)  
   fe628:	00 02                	add    BYTE PTR [rdx],al
   fe62a:	04 01                	add    al,0x1
   fe62c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe632:	01 08                	add    DWORD PTR [rax],ecx
   fe634:	82                   	(bad)  
   fe635:	05 0d ba 05 02       	add    eax,0x205ba0d
   fe63a:	00 02                	add    BYTE PTR [rdx],al
   fe63c:	04 02                	add    al,0x2
   fe63e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411e667 <_end+0x3014aa7>
   fe644:	02 c8                	add    cl,al
   fe646:	05 04 00 02 04       	add    eax,0x4020004
   fe64b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe64e:	01 00                	add    DWORD PTR [rax],eax
   fe650:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe653:	66 05 17 00          	add    ax,0x17
   fe657:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe65a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe660:	01 08                	add    DWORD PTR [rax],ecx
   fe662:	82                   	(bad)  
   fe663:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fe668:	00 02                	add    BYTE PTR [rdx],al
   fe66a:	04 02                	add    al,0x2
   fe66c:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411e6c5 <_end+0x3014b05>
   fe672:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fe678:	04 02                	add    al,0x2
   fe67a:	90                   	nop
   fe67b:	05 19 00 02 04       	add    eax,0x4020019
   fe680:	02 d6                	add    dl,dh
   fe682:	05 08 00 02 04       	add    eax,0x4020008
   fe687:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fe68b:	00 02                	add    BYTE PTR [rdx],al
   fe68d:	04 02                	add    al,0x2
   fe68f:	02 23                	add    ah,BYTE PTR [rbx]
   fe691:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e69b <_end+0x3014adb>
   fe697:	02 e5                	add    ah,ch
   fe699:	05 01 00 02 04       	add    eax,0x4020001
   fe69e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe6a1:	17                   	(bad)  
   fe6a2:	00 02                	add    BYTE PTR [rdx],al
   fe6a4:	04 01                	add    al,0x1
   fe6a6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe6ac:	01 08                	add    DWORD PTR [rax],ecx
   fe6ae:	82                   	(bad)  
   fe6af:	05 0d f2 05 25       	add    eax,0x2505f20d
   fe6b4:	00 02                	add    BYTE PTR [rdx],al
   fe6b6:	04 02                	add    al,0x2
   fe6b8:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411e6f4 <_end+0x3014b34>
   fe6be:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fe6c4:	04 02                	add    al,0x2
   fe6c6:	90                   	nop
   fe6c7:	05 35 00 02 04       	add    eax,0x4020035
   fe6cc:	02 c8                	add    cl,al
   fe6ce:	05 24 00 02 04       	add    eax,0x4020024
   fe6d3:	02 2e                	add    ch,BYTE PTR [rsi]
   fe6d5:	05 04 00 02 04       	add    eax,0x4020004
   fe6da:	02 2f                	add    ch,BYTE PTR [rdi]
   fe6dc:	05 01 00 02 04       	add    eax,0x4020001
   fe6e1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe6e4:	17                   	(bad)  
   fe6e5:	00 02                	add    BYTE PTR [rdx],al
   fe6e7:	04 01                	add    al,0x1
   fe6e9:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe6ef:	01 08                	add    DWORD PTR [rax],ecx
   fe6f1:	82                   	(bad)  
   fe6f2:	05 0d ba 05 08       	add    eax,0x805ba0d
   fe6f7:	00 02                	add    BYTE PTR [rdx],al
   fe6f9:	04 02                	add    al,0x2
   fe6fb:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411e71a <_end+0x3014b5a>
   fe701:	02 08                	add    cl,BYTE PTR [rax]
   fe703:	66 05 08 00          	add    ax,0x8
   fe707:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe70a:	74 05                	je     fe711 <__abi_tag-0x301c8b>
   fe70c:	0c 00                	or     al,0x0
   fe70e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe711:	02 23                	add    ah,BYTE PTR [rbx]
   fe713:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e71d <_end+0x3014b5d>
   fe719:	02 e5                	add    ah,ch
   fe71b:	05 01 00 02 04       	add    eax,0x4020001
   fe720:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe723:	17                   	(bad)  
   fe724:	00 02                	add    BYTE PTR [rdx],al
   fe726:	04 01                	add    al,0x1
   fe728:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe72e:	01 08                	add    DWORD PTR [rax],ecx
   fe730:	82                   	(bad)  
   fe731:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fe736:	00 02                	add    BYTE PTR [rdx],al
   fe738:	04 02                	add    al,0x2
   fe73a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411e744 <_end+0x3014b84>
   fe740:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe743:	01 00                	add    DWORD PTR [rax],eax
   fe745:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe748:	66 05 17 00          	add    ax,0x17
   fe74c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe74f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe755:	01 08                	add    DWORD PTR [rax],ecx
   fe757:	82                   	(bad)  
   fe758:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fe75d:	00 02                	add    BYTE PTR [rdx],al
   fe75f:	04 02                	add    al,0x2
   fe761:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411e76b <_end+0x3014bab>
   fe767:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe76a:	01 00                	add    DWORD PTR [rax],eax
   fe76c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe76f:	66 05 17 00          	add    ax,0x17
   fe773:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe776:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe77c:	01 08                	add    DWORD PTR [rax],ecx
   fe77e:	82                   	(bad)  
   fe77f:	05 0d ba 05 08       	add    eax,0x805ba0d
   fe784:	00 02                	add    BYTE PTR [rdx],al
   fe786:	04 02                	add    al,0x2
   fe788:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411e79a <_end+0x3014bda>
   fe78e:	02 02                	add    al,BYTE PTR [rdx]
   fe790:	50                   	push   rax
   fe791:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e79b <_end+0x3014bdb>
   fe797:	02 e5                	add    ah,ch
   fe799:	05 01 00 02 04       	add    eax,0x4020001
   fe79e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe7a1:	17                   	(bad)  
   fe7a2:	00 02                	add    BYTE PTR [rdx],al
   fe7a4:	04 01                	add    al,0x1
   fe7a6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe7ac:	01 08                	add    DWORD PTR [rax],ecx
   fe7ae:	82                   	(bad)  
   fe7af:	05 0d f2 05 02       	add    eax,0x205f20d
   fe7b4:	00 02                	add    BYTE PTR [rdx],al
   fe7b6:	04 02                	add    al,0x2
   fe7b8:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411e7e1 <_end+0x3014c21>
   fe7be:	02 c8                	add    cl,al
   fe7c0:	05 04 00 02 04       	add    eax,0x4020004
   fe7c5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe7c8:	01 00                	add    DWORD PTR [rax],eax
   fe7ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe7cd:	66 05 17 00          	add    ax,0x17
   fe7d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe7d4:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe7da:	01 08                	add    DWORD PTR [rax],ecx
   fe7dc:	82                   	(bad)  
   fe7dd:	05 0d ba 05 02       	add    eax,0x205ba0d
   fe7e2:	00 02                	add    BYTE PTR [rdx],al
   fe7e4:	04 02                	add    al,0x2
   fe7e6:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411e80f <_end+0x3014c4f>
   fe7ec:	02 c8                	add    cl,al
   fe7ee:	05 04 00 02 04       	add    eax,0x4020004
   fe7f3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe7f6:	01 00                	add    DWORD PTR [rax],eax
   fe7f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe7fb:	66 05 17 00          	add    ax,0x17
   fe7ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe802:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe808:	01 08                	add    DWORD PTR [rax],ecx
   fe80a:	82                   	(bad)  
   fe80b:	05 0d ba 05 08       	add    eax,0x805ba0d
   fe810:	00 02                	add    BYTE PTR [rdx],al
   fe812:	04 02                	add    al,0x2
   fe814:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411e833 <_end+0x3014c73>
   fe81a:	02 08                	add    cl,BYTE PTR [rax]
   fe81c:	66 05 08 00          	add    ax,0x8
   fe820:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe823:	74 05                	je     fe82a <__abi_tag-0x301b72>
   fe825:	0c 00                	or     al,0x0
   fe827:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe82a:	02 23                	add    ah,BYTE PTR [rbx]
   fe82c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e836 <_end+0x3014c76>
   fe832:	02 e5                	add    ah,ch
   fe834:	05 01 00 02 04       	add    eax,0x4020001
   fe839:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe83c:	17                   	(bad)  
   fe83d:	00 02                	add    BYTE PTR [rdx],al
   fe83f:	04 01                	add    al,0x1
   fe841:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe847:	01 08                	add    DWORD PTR [rax],ecx
   fe849:	82                   	(bad)  
   fe84a:	05 0d ba 05 02       	add    eax,0x205ba0d
   fe84f:	00 02                	add    BYTE PTR [rdx],al
   fe851:	04 02                	add    al,0x2
   fe853:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411e87c <_end+0x3014cbc>
   fe859:	02 c8                	add    cl,al
   fe85b:	05 04 00 02 04       	add    eax,0x4020004
   fe860:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe863:	01 00                	add    DWORD PTR [rax],eax
   fe865:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe868:	66 05 17 00          	add    ax,0x17
   fe86c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe86f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe875:	01 08                	add    DWORD PTR [rax],ecx
   fe877:	82                   	(bad)  
   fe878:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fe87d:	00 02                	add    BYTE PTR [rdx],al
   fe87f:	04 02                	add    al,0x2
   fe881:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411e8da <_end+0x3014d1a>
   fe887:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fe88d:	04 02                	add    al,0x2
   fe88f:	90                   	nop
   fe890:	05 19 00 02 04       	add    eax,0x4020019
   fe895:	02 d6                	add    dl,dh
   fe897:	05 08 00 02 04       	add    eax,0x4020008
   fe89c:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fe8a0:	00 02                	add    BYTE PTR [rdx],al
   fe8a2:	04 02                	add    al,0x2
   fe8a4:	02 23                	add    ah,BYTE PTR [rbx]
   fe8a6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e8b0 <_end+0x3014cf0>
   fe8ac:	02 e5                	add    ah,ch
   fe8ae:	05 01 00 02 04       	add    eax,0x4020001
   fe8b3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe8b6:	17                   	(bad)  
   fe8b7:	00 02                	add    BYTE PTR [rdx],al
   fe8b9:	04 01                	add    al,0x1
   fe8bb:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe8c1:	01 08                	add    DWORD PTR [rax],ecx
   fe8c3:	82                   	(bad)  
   fe8c4:	05 0d f2 05 25       	add    eax,0x2505f20d
   fe8c9:	00 02                	add    BYTE PTR [rdx],al
   fe8cb:	04 02                	add    al,0x2
   fe8cd:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411e909 <_end+0x3014d49>
   fe8d3:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fe8d9:	04 02                	add    al,0x2
   fe8db:	90                   	nop
   fe8dc:	05 35 00 02 04       	add    eax,0x4020035
   fe8e1:	02 c8                	add    cl,al
   fe8e3:	05 24 00 02 04       	add    eax,0x4020024
   fe8e8:	02 2e                	add    ch,BYTE PTR [rsi]
   fe8ea:	05 04 00 02 04       	add    eax,0x4020004
   fe8ef:	02 2f                	add    ch,BYTE PTR [rdi]
   fe8f1:	05 01 00 02 04       	add    eax,0x4020001
   fe8f6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe8f9:	17                   	(bad)  
   fe8fa:	00 02                	add    BYTE PTR [rdx],al
   fe8fc:	04 01                	add    al,0x1
   fe8fe:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe904:	01 08                	add    DWORD PTR [rax],ecx
   fe906:	82                   	(bad)  
   fe907:	05 0d ba 05 08       	add    eax,0x805ba0d
   fe90c:	00 02                	add    BYTE PTR [rdx],al
   fe90e:	04 02                	add    al,0x2
   fe910:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411e92f <_end+0x3014d6f>
   fe916:	02 08                	add    cl,BYTE PTR [rax]
   fe918:	66 05 08 00          	add    ax,0x8
   fe91c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe91f:	74 05                	je     fe926 <__abi_tag-0x301a76>
   fe921:	0c 00                	or     al,0x0
   fe923:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe926:	02 23                	add    ah,BYTE PTR [rbx]
   fe928:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e932 <_end+0x3014d72>
   fe92e:	02 e5                	add    ah,ch
   fe930:	05 01 00 02 04       	add    eax,0x4020001
   fe935:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe938:	17                   	(bad)  
   fe939:	00 02                	add    BYTE PTR [rdx],al
   fe93b:	04 01                	add    al,0x1
   fe93d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe943:	01 08                	add    DWORD PTR [rax],ecx
   fe945:	82                   	(bad)  
   fe946:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fe94b:	00 02                	add    BYTE PTR [rdx],al
   fe94d:	04 02                	add    al,0x2
   fe94f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411e959 <_end+0x3014d99>
   fe955:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe958:	01 00                	add    DWORD PTR [rax],eax
   fe95a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe95d:	66 05 17 00          	add    ax,0x17
   fe961:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe964:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe96a:	01 08                	add    DWORD PTR [rax],ecx
   fe96c:	82                   	(bad)  
   fe96d:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fe972:	00 02                	add    BYTE PTR [rdx],al
   fe974:	04 02                	add    al,0x2
   fe976:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411e980 <_end+0x3014dc0>
   fe97c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe97f:	01 00                	add    DWORD PTR [rax],eax
   fe981:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe984:	66 05 17 00          	add    ax,0x17
   fe988:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe98b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe991:	01 08                	add    DWORD PTR [rax],ecx
   fe993:	82                   	(bad)  
   fe994:	05 0d ba 05 08       	add    eax,0x805ba0d
   fe999:	00 02                	add    BYTE PTR [rdx],al
   fe99b:	04 02                	add    al,0x2
   fe99d:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411e9af <_end+0x3014def>
   fe9a3:	02 02                	add    al,BYTE PTR [rdx]
   fe9a5:	50                   	push   rax
   fe9a6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411e9b0 <_end+0x3014df0>
   fe9ac:	02 e5                	add    ah,ch
   fe9ae:	05 01 00 02 04       	add    eax,0x4020001
   fe9b3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fe9b6:	17                   	(bad)  
   fe9b7:	00 02                	add    BYTE PTR [rdx],al
   fe9b9:	04 01                	add    al,0x1
   fe9bb:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe9c1:	01 08                	add    DWORD PTR [rax],ecx
   fe9c3:	82                   	(bad)  
   fe9c4:	05 0d f2 05 02       	add    eax,0x205f20d
   fe9c9:	00 02                	add    BYTE PTR [rdx],al
   fe9cb:	04 02                	add    al,0x2
   fe9cd:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411e9f6 <_end+0x3014e36>
   fe9d3:	02 c8                	add    cl,al
   fe9d5:	05 04 00 02 04       	add    eax,0x4020004
   fe9da:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fe9dd:	01 00                	add    DWORD PTR [rax],eax
   fe9df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fe9e2:	66 05 17 00          	add    ax,0x17
   fe9e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fe9e9:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fe9ef:	01 08                	add    DWORD PTR [rax],ecx
   fe9f1:	82                   	(bad)  
   fe9f2:	05 0d ba 05 02       	add    eax,0x205ba0d
   fe9f7:	00 02                	add    BYTE PTR [rdx],al
   fe9f9:	04 02                	add    al,0x2
   fe9fb:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411ea24 <_end+0x3014e64>
   fea01:	02 c8                	add    cl,al
   fea03:	05 04 00 02 04       	add    eax,0x4020004
   fea08:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fea0b:	01 00                	add    DWORD PTR [rax],eax
   fea0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fea10:	66 05 17 00          	add    ax,0x17
   fea14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fea17:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fea1d:	01 08                	add    DWORD PTR [rax],ecx
   fea1f:	82                   	(bad)  
   fea20:	05 0d ba 05 08       	add    eax,0x805ba0d
   fea25:	00 02                	add    BYTE PTR [rdx],al
   fea27:	04 02                	add    al,0x2
   fea29:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411ea48 <_end+0x3014e88>
   fea2f:	02 08                	add    cl,BYTE PTR [rax]
   fea31:	66 05 08 00          	add    ax,0x8
   fea35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fea38:	74 05                	je     fea3f <__abi_tag-0x30195d>
   fea3a:	0c 00                	or     al,0x0
   fea3c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fea3f:	02 23                	add    ah,BYTE PTR [rbx]
   fea41:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ea4b <_end+0x3014e8b>
   fea47:	02 e5                	add    ah,ch
   fea49:	05 01 00 02 04       	add    eax,0x4020001
   fea4e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fea51:	17                   	(bad)  
   fea52:	00 02                	add    BYTE PTR [rdx],al
   fea54:	04 01                	add    al,0x1
   fea56:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fea5c:	01 08                	add    DWORD PTR [rax],ecx
   fea5e:	82                   	(bad)  
   fea5f:	05 0d ba 05 02       	add    eax,0x205ba0d
   fea64:	00 02                	add    BYTE PTR [rdx],al
   fea66:	04 02                	add    al,0x2
   fea68:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411ea91 <_end+0x3014ed1>
   fea6e:	02 c8                	add    cl,al
   fea70:	05 04 00 02 04       	add    eax,0x4020004
   fea75:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fea78:	01 00                	add    DWORD PTR [rax],eax
   fea7a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fea7d:	66 05 17 00          	add    ax,0x17
   fea81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fea84:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fea8a:	01 08                	add    DWORD PTR [rax],ecx
   fea8c:	82                   	(bad)  
   fea8d:	05 0d ba 05 42       	add    eax,0x4205ba0d
   fea92:	00 02                	add    BYTE PTR [rdx],al
   fea94:	04 02                	add    al,0x2
   fea96:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411eaef <_end+0x3014f2f>
   fea9c:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   feaa2:	04 02                	add    al,0x2
   feaa4:	90                   	nop
   feaa5:	05 19 00 02 04       	add    eax,0x4020019
   feaaa:	02 d6                	add    dl,dh
   feaac:	05 08 00 02 04       	add    eax,0x4020008
   feab1:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   feab5:	00 02                	add    BYTE PTR [rdx],al
   feab7:	04 02                	add    al,0x2
   feab9:	02 23                	add    ah,BYTE PTR [rbx]
   feabb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411eac5 <_end+0x3014f05>
   feac1:	02 e5                	add    ah,ch
   feac3:	05 01 00 02 04       	add    eax,0x4020001
   feac8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   feacb:	17                   	(bad)  
   feacc:	00 02                	add    BYTE PTR [rdx],al
   feace:	04 01                	add    al,0x1
   fead0:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fead6:	01 08                	add    DWORD PTR [rax],ecx
   fead8:	82                   	(bad)  
   fead9:	05 0d f2 05 25       	add    eax,0x2505f20d
   feade:	00 02                	add    BYTE PTR [rdx],al
   feae0:	04 02                	add    al,0x2
   feae2:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411eb1e <_end+0x3014f5e>
   feae8:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   feaee:	04 02                	add    al,0x2
   feaf0:	90                   	nop
   feaf1:	05 35 00 02 04       	add    eax,0x4020035
   feaf6:	02 c8                	add    cl,al
   feaf8:	05 24 00 02 04       	add    eax,0x4020024
   feafd:	02 2e                	add    ch,BYTE PTR [rsi]
   feaff:	05 04 00 02 04       	add    eax,0x4020004
   feb04:	02 2f                	add    ch,BYTE PTR [rdi]
   feb06:	05 01 00 02 04       	add    eax,0x4020001
   feb0b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   feb0e:	17                   	(bad)  
   feb0f:	00 02                	add    BYTE PTR [rdx],al
   feb11:	04 01                	add    al,0x1
   feb13:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   feb19:	01 08                	add    DWORD PTR [rax],ecx
   feb1b:	82                   	(bad)  
   feb1c:	05 0d ba 05 08       	add    eax,0x805ba0d
   feb21:	00 02                	add    BYTE PTR [rdx],al
   feb23:	04 02                	add    al,0x2
   feb25:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411eb44 <_end+0x3014f84>
   feb2b:	02 08                	add    cl,BYTE PTR [rax]
   feb2d:	66 05 08 00          	add    ax,0x8
   feb31:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   feb34:	74 05                	je     feb3b <__abi_tag-0x301861>
   feb36:	0c 00                	or     al,0x0
   feb38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   feb3b:	02 23                	add    ah,BYTE PTR [rbx]
   feb3d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411eb47 <_end+0x3014f87>
   feb43:	02 e5                	add    ah,ch
   feb45:	05 01 00 02 04       	add    eax,0x4020001
   feb4a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   feb4d:	17                   	(bad)  
   feb4e:	00 02                	add    BYTE PTR [rdx],al
   feb50:	04 01                	add    al,0x1
   feb52:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   feb58:	01 08                	add    DWORD PTR [rax],ecx
   feb5a:	82                   	(bad)  
   feb5b:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   feb60:	00 02                	add    BYTE PTR [rdx],al
   feb62:	04 02                	add    al,0x2
   feb64:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411eb6e <_end+0x3014fae>
   feb6a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   feb6d:	01 00                	add    DWORD PTR [rax],eax
   feb6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   feb72:	66 05 17 00          	add    ax,0x17
   feb76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   feb79:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   feb7f:	01 08                	add    DWORD PTR [rax],ecx
   feb81:	82                   	(bad)  
   feb82:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   feb87:	00 02                	add    BYTE PTR [rdx],al
   feb89:	04 02                	add    al,0x2
   feb8b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411eb95 <_end+0x3014fd5>
   feb91:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   feb94:	01 00                	add    DWORD PTR [rax],eax
   feb96:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   feb99:	66 05 17 00          	add    ax,0x17
   feb9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   feba0:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   feba6:	01 08                	add    DWORD PTR [rax],ecx
   feba8:	82                   	(bad)  
   feba9:	05 0d ba 05 08       	add    eax,0x805ba0d
   febae:	00 02                	add    BYTE PTR [rdx],al
   febb0:	04 02                	add    al,0x2
   febb2:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411ebc4 <_end+0x3015004>
   febb8:	02 02                	add    al,BYTE PTR [rdx]
   febba:	50                   	push   rax
   febbb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ebc5 <_end+0x3015005>
   febc1:	02 e5                	add    ah,ch
   febc3:	05 01 00 02 04       	add    eax,0x4020001
   febc8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   febcb:	17                   	(bad)  
   febcc:	00 02                	add    BYTE PTR [rdx],al
   febce:	04 01                	add    al,0x1
   febd0:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   febd6:	01 08                	add    DWORD PTR [rax],ecx
   febd8:	82                   	(bad)  
   febd9:	05 0d f2 05 02       	add    eax,0x205f20d
   febde:	00 02                	add    BYTE PTR [rdx],al
   febe0:	04 02                	add    al,0x2
   febe2:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411ec0b <_end+0x301504b>
   febe8:	02 c8                	add    cl,al
   febea:	05 04 00 02 04       	add    eax,0x4020004
   febef:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   febf2:	01 00                	add    DWORD PTR [rax],eax
   febf4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   febf7:	66 05 17 00          	add    ax,0x17
   febfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   febfe:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fec04:	01 08                	add    DWORD PTR [rax],ecx
   fec06:	82                   	(bad)  
   fec07:	05 0d ba 05 02       	add    eax,0x205ba0d
   fec0c:	00 02                	add    BYTE PTR [rdx],al
   fec0e:	04 02                	add    al,0x2
   fec10:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411ec39 <_end+0x3015079>
   fec16:	02 c8                	add    cl,al
   fec18:	05 04 00 02 04       	add    eax,0x4020004
   fec1d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fec20:	01 00                	add    DWORD PTR [rax],eax
   fec22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fec25:	66 05 17 00          	add    ax,0x17
   fec29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fec2c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fec32:	01 08                	add    DWORD PTR [rax],ecx
   fec34:	82                   	(bad)  
   fec35:	05 0d ba 05 08       	add    eax,0x805ba0d
   fec3a:	00 02                	add    BYTE PTR [rdx],al
   fec3c:	04 02                	add    al,0x2
   fec3e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411ec5d <_end+0x301509d>
   fec44:	02 08                	add    cl,BYTE PTR [rax]
   fec46:	66 05 08 00          	add    ax,0x8
   fec4a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fec4d:	74 05                	je     fec54 <__abi_tag-0x301748>
   fec4f:	0c 00                	or     al,0x0
   fec51:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fec54:	02 23                	add    ah,BYTE PTR [rbx]
   fec56:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ec60 <_end+0x30150a0>
   fec5c:	02 e5                	add    ah,ch
   fec5e:	05 01 00 02 04       	add    eax,0x4020001
   fec63:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fec66:	17                   	(bad)  
   fec67:	00 02                	add    BYTE PTR [rdx],al
   fec69:	04 01                	add    al,0x1
   fec6b:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fec71:	01 08                	add    DWORD PTR [rax],ecx
   fec73:	82                   	(bad)  
   fec74:	05 0d ba 05 02       	add    eax,0x205ba0d
   fec79:	00 02                	add    BYTE PTR [rdx],al
   fec7b:	04 02                	add    al,0x2
   fec7d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411eca6 <_end+0x30150e6>
   fec83:	02 c8                	add    cl,al
   fec85:	05 04 00 02 04       	add    eax,0x4020004
   fec8a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fec8d:	01 00                	add    DWORD PTR [rax],eax
   fec8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fec92:	66 05 17 00          	add    ax,0x17
   fec96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fec99:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fec9f:	01 08                	add    DWORD PTR [rax],ecx
   feca1:	82                   	(bad)  
   feca2:	05 0d ba 05 42       	add    eax,0x4205ba0d
   feca7:	00 02                	add    BYTE PTR [rdx],al
   feca9:	04 02                	add    al,0x2
   fecab:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411ed04 <_end+0x3015144>
   fecb1:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   fecb7:	04 02                	add    al,0x2
   fecb9:	90                   	nop
   fecba:	05 19 00 02 04       	add    eax,0x4020019
   fecbf:	02 d6                	add    dl,dh
   fecc1:	05 08 00 02 04       	add    eax,0x4020008
   fecc6:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   fecca:	00 02                	add    BYTE PTR [rdx],al
   feccc:	04 02                	add    al,0x2
   fecce:	02 23                	add    ah,BYTE PTR [rbx]
   fecd0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ecda <_end+0x301511a>
   fecd6:	02 e5                	add    ah,ch
   fecd8:	05 01 00 02 04       	add    eax,0x4020001
   fecdd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fece0:	17                   	(bad)  
   fece1:	00 02                	add    BYTE PTR [rdx],al
   fece3:	04 01                	add    al,0x1
   fece5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   feceb:	01 08                	add    DWORD PTR [rax],ecx
   feced:	82                   	(bad)  
   fecee:	05 0d f2 05 25       	add    eax,0x2505f20d
   fecf3:	00 02                	add    BYTE PTR [rdx],al
   fecf5:	04 02                	add    al,0x2
   fecf7:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 411ed35 <_end+0x3015175>
   fecfd:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fed03:	04 02                	add    al,0x2
   fed05:	90                   	nop
   fed06:	05 37 00 02 04       	add    eax,0x4020037
   fed0b:	02 c8                	add    cl,al
   fed0d:	05 24 00 02 04       	add    eax,0x4020024
   fed12:	02 2e                	add    ch,BYTE PTR [rsi]
   fed14:	05 04 00 02 04       	add    eax,0x4020004
   fed19:	02 2f                	add    ch,BYTE PTR [rdi]
   fed1b:	05 01 00 02 04       	add    eax,0x4020001
   fed20:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fed23:	17                   	(bad)  
   fed24:	00 02                	add    BYTE PTR [rdx],al
   fed26:	04 01                	add    al,0x1
   fed28:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fed2e:	01 08                	add    DWORD PTR [rax],ecx
   fed30:	82                   	(bad)  
   fed31:	05 0d ba 05 08       	add    eax,0x805ba0d
   fed36:	00 02                	add    BYTE PTR [rdx],al
   fed38:	04 02                	add    al,0x2
   fed3a:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411ed59 <_end+0x3015199>
   fed40:	02 08                	add    cl,BYTE PTR [rax]
   fed42:	66 05 08 00          	add    ax,0x8
   fed46:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fed49:	74 05                	je     fed50 <__abi_tag-0x30164c>
   fed4b:	0c 00                	or     al,0x0
   fed4d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fed50:	02 23                	add    ah,BYTE PTR [rbx]
   fed52:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ed5c <_end+0x301519c>
   fed58:	02 e5                	add    ah,ch
   fed5a:	05 01 00 02 04       	add    eax,0x4020001
   fed5f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fed62:	17                   	(bad)  
   fed63:	00 02                	add    BYTE PTR [rdx],al
   fed65:	04 01                	add    al,0x1
   fed67:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fed6d:	01 08                	add    DWORD PTR [rax],ecx
   fed6f:	82                   	(bad)  
   fed70:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fed75:	00 02                	add    BYTE PTR [rdx],al
   fed77:	04 02                	add    al,0x2
   fed79:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411ed83 <_end+0x30151c3>
   fed7f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fed82:	01 00                	add    DWORD PTR [rax],eax
   fed84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fed87:	66 05 17 00          	add    ax,0x17
   fed8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fed8e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fed94:	01 08                	add    DWORD PTR [rax],ecx
   fed96:	82                   	(bad)  
   fed97:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fed9c:	00 02                	add    BYTE PTR [rdx],al
   fed9e:	04 02                	add    al,0x2
   feda0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411edaa <_end+0x30151ea>
   feda6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   feda9:	01 00                	add    DWORD PTR [rax],eax
   fedab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fedae:	66 05 17 00          	add    ax,0x17
   fedb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fedb5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fedbb:	01 08                	add    DWORD PTR [rax],ecx
   fedbd:	82                   	(bad)  
   fedbe:	05 0d ba 05 08       	add    eax,0x805ba0d
   fedc3:	00 02                	add    BYTE PTR [rdx],al
   fedc5:	04 02                	add    al,0x2
   fedc7:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411edd9 <_end+0x3015219>
   fedcd:	02 02                	add    al,BYTE PTR [rdx]
   fedcf:	50                   	push   rax
   fedd0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411edda <_end+0x301521a>
   fedd6:	02 e5                	add    ah,ch
   fedd8:	05 01 00 02 04       	add    eax,0x4020001
   feddd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fede0:	17                   	(bad)  
   fede1:	00 02                	add    BYTE PTR [rdx],al
   fede3:	04 01                	add    al,0x1
   fede5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fedeb:	01 08                	add    DWORD PTR [rax],ecx
   feded:	82                   	(bad)  
   fedee:	05 0d f2 05 02       	add    eax,0x205f20d
   fedf3:	00 02                	add    BYTE PTR [rdx],al
   fedf5:	04 02                	add    al,0x2
   fedf7:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411ee20 <_end+0x3015260>
   fedfd:	02 c8                	add    cl,al
   fedff:	05 04 00 02 04       	add    eax,0x4020004
   fee04:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fee07:	01 00                	add    DWORD PTR [rax],eax
   fee09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fee0c:	66 05 17 00          	add    ax,0x17
   fee10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fee13:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fee19:	01 08                	add    DWORD PTR [rax],ecx
   fee1b:	82                   	(bad)  
   fee1c:	05 0d ba 05 02       	add    eax,0x205ba0d
   fee21:	00 02                	add    BYTE PTR [rdx],al
   fee23:	04 02                	add    al,0x2
   fee25:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411ee4e <_end+0x301528e>
   fee2b:	02 c8                	add    cl,al
   fee2d:	05 04 00 02 04       	add    eax,0x4020004
   fee32:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fee35:	01 00                	add    DWORD PTR [rax],eax
   fee37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fee3a:	66 05 17 00          	add    ax,0x17
   fee3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fee41:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fee47:	01 08                	add    DWORD PTR [rax],ecx
   fee49:	82                   	(bad)  
   fee4a:	05 0d ba 05 08       	add    eax,0x805ba0d
   fee4f:	00 02                	add    BYTE PTR [rdx],al
   fee51:	04 02                	add    al,0x2
   fee53:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411ee72 <_end+0x30152b2>
   fee59:	02 08                	add    cl,BYTE PTR [rax]
   fee5b:	66 05 08 00          	add    ax,0x8
   fee5f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fee62:	74 05                	je     fee69 <__abi_tag-0x301533>
   fee64:	0c 00                	or     al,0x0
   fee66:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fee69:	02 23                	add    ah,BYTE PTR [rbx]
   fee6b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ee75 <_end+0x30152b5>
   fee71:	02 e5                	add    ah,ch
   fee73:	05 01 00 02 04       	add    eax,0x4020001
   fee78:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fee7b:	17                   	(bad)  
   fee7c:	00 02                	add    BYTE PTR [rdx],al
   fee7e:	04 01                	add    al,0x1
   fee80:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fee86:	01 08                	add    DWORD PTR [rax],ecx
   fee88:	82                   	(bad)  
   fee89:	05 0d ba 05 02       	add    eax,0x205ba0d
   fee8e:	00 02                	add    BYTE PTR [rdx],al
   fee90:	04 02                	add    al,0x2
   fee92:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411eebb <_end+0x30152fb>
   fee98:	02 c8                	add    cl,al
   fee9a:	05 04 00 02 04       	add    eax,0x4020004
   fee9f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   feea2:	01 00                	add    DWORD PTR [rax],eax
   feea4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   feea7:	66 05 17 00          	add    ax,0x17
   feeab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   feeae:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   feeb4:	01 08                	add    DWORD PTR [rax],ecx
   feeb6:	82                   	(bad)  
   feeb7:	05 0d ba 05 42       	add    eax,0x4205ba0d
   feebc:	00 02                	add    BYTE PTR [rdx],al
   feebe:	04 02                	add    al,0x2
   feec0:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 411ef19 <_end+0x3015359>
   feec6:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   feecc:	04 02                	add    al,0x2
   feece:	90                   	nop
   feecf:	05 19 00 02 04       	add    eax,0x4020019
   feed4:	02 d6                	add    dl,dh
   feed6:	05 08 00 02 04       	add    eax,0x4020008
   feedb:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   feedf:	00 02                	add    BYTE PTR [rdx],al
   feee1:	04 02                	add    al,0x2
   feee3:	02 23                	add    ah,BYTE PTR [rbx]
   feee5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411eeef <_end+0x301532f>
   feeeb:	02 e5                	add    ah,ch
   feeed:	05 01 00 02 04       	add    eax,0x4020001
   feef2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   feef5:	17                   	(bad)  
   feef6:	00 02                	add    BYTE PTR [rdx],al
   feef8:	04 01                	add    al,0x1
   feefa:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fef00:	01 08                	add    DWORD PTR [rax],ecx
   fef02:	82                   	(bad)  
   fef03:	05 0d f2 05 25       	add    eax,0x2505f20d
   fef08:	00 02                	add    BYTE PTR [rdx],al
   fef0a:	04 02                	add    al,0x2
   fef0c:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 411ef4a <_end+0x301538a>
   fef12:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   fef18:	04 02                	add    al,0x2
   fef1a:	90                   	nop
   fef1b:	05 37 00 02 04       	add    eax,0x4020037
   fef20:	02 c8                	add    cl,al
   fef22:	05 24 00 02 04       	add    eax,0x4020024
   fef27:	02 2e                	add    ch,BYTE PTR [rsi]
   fef29:	05 04 00 02 04       	add    eax,0x4020004
   fef2e:	02 2f                	add    ch,BYTE PTR [rdi]
   fef30:	05 01 00 02 04       	add    eax,0x4020001
   fef35:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fef38:	17                   	(bad)  
   fef39:	00 02                	add    BYTE PTR [rdx],al
   fef3b:	04 01                	add    al,0x1
   fef3d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fef43:	01 08                	add    DWORD PTR [rax],ecx
   fef45:	82                   	(bad)  
   fef46:	05 0d ba 05 08       	add    eax,0x805ba0d
   fef4b:	00 02                	add    BYTE PTR [rdx],al
   fef4d:	04 02                	add    al,0x2
   fef4f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411ef6e <_end+0x30153ae>
   fef55:	02 08                	add    cl,BYTE PTR [rax]
   fef57:	66 05 08 00          	add    ax,0x8
   fef5b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fef5e:	74 05                	je     fef65 <__abi_tag-0x301437>
   fef60:	0c 00                	or     al,0x0
   fef62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fef65:	02 23                	add    ah,BYTE PTR [rbx]
   fef67:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411ef71 <_end+0x30153b1>
   fef6d:	02 e5                	add    ah,ch
   fef6f:	05 01 00 02 04       	add    eax,0x4020001
   fef74:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   fef77:	17                   	(bad)  
   fef78:	00 02                	add    BYTE PTR [rdx],al
   fef7a:	04 01                	add    al,0x1
   fef7c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fef82:	01 08                	add    DWORD PTR [rax],ecx
   fef84:	82                   	(bad)  
   fef85:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   fef8a:	00 02                	add    BYTE PTR [rdx],al
   fef8c:	04 02                	add    al,0x2
   fef8e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411ef98 <_end+0x30153d8>
   fef94:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fef97:	01 00                	add    DWORD PTR [rax],eax
   fef99:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fef9c:	66 05 17 00          	add    ax,0x17
   fefa0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fefa3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fefa9:	01 08                	add    DWORD PTR [rax],ecx
   fefab:	82                   	(bad)  
   fefac:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   fefb1:	00 02                	add    BYTE PTR [rdx],al
   fefb3:	04 02                	add    al,0x2
   fefb5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411efbf <_end+0x30153ff>
   fefbb:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   fefbe:	01 00                	add    DWORD PTR [rax],eax
   fefc0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   fefc3:	66 05 17 00          	add    ax,0x17
   fefc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   fefca:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   fefd0:	01 08                	add    DWORD PTR [rax],ecx
   fefd2:	82                   	(bad)  
   fefd3:	05 0d ba 05 08       	add    eax,0x805ba0d
   fefd8:	00 02                	add    BYTE PTR [rdx],al
   fefda:	04 02                	add    al,0x2
   fefdc:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411efee <_end+0x301542e>
   fefe2:	02 02                	add    al,BYTE PTR [rdx]
   fefe4:	3b 13                	cmp    edx,DWORD PTR [rbx]
   fefe6:	05 04 00 02 04       	add    eax,0x4020004
   fefeb:	02 e5                	add    ah,ch
   fefed:	05 01 00 02 04       	add    eax,0x4020001
   feff2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   feff5:	17                   	(bad)  
   feff6:	00 02                	add    BYTE PTR [rdx],al
   feff8:	04 01                	add    al,0x1
   feffa:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff000:	01 08                	add    DWORD PTR [rax],ecx
   ff002:	82                   	(bad)  
   ff003:	05 0d ba 05 02       	add    eax,0x205ba0d
   ff008:	00 02                	add    BYTE PTR [rdx],al
   ff00a:	04 02                	add    al,0x2
   ff00c:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411f035 <_end+0x3015475>
   ff012:	02 c8                	add    cl,al
   ff014:	05 04 00 02 04       	add    eax,0x4020004
   ff019:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   ff01c:	01 00                	add    DWORD PTR [rax],eax
   ff01e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ff021:	66 05 17 00          	add    ax,0x17
   ff025:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ff028:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff02e:	01 08                	add    DWORD PTR [rax],ecx
   ff030:	82                   	(bad)  
   ff031:	05 0d ba 05 08       	add    eax,0x805ba0d
   ff036:	00 02                	add    BYTE PTR [rdx],al
   ff038:	04 02                	add    al,0x2
   ff03a:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411f059 <_end+0x3015499>
   ff040:	02 08                	add    cl,BYTE PTR [rax]
   ff042:	66 05 08 00          	add    ax,0x8
   ff046:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ff049:	74 05                	je     ff050 <__abi_tag-0x30134c>
   ff04b:	0c 00                	or     al,0x0
   ff04d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ff050:	02 23                	add    ah,BYTE PTR [rbx]
   ff052:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411f05c <_end+0x301549c>
   ff058:	02 e5                	add    ah,ch
   ff05a:	05 01 00 02 04       	add    eax,0x4020001
   ff05f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ff062:	17                   	(bad)  
   ff063:	00 02                	add    BYTE PTR [rdx],al
   ff065:	04 01                	add    al,0x1
   ff067:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff06d:	01 08                	add    DWORD PTR [rax],ecx
   ff06f:	82                   	(bad)  
   ff070:	05 0d ba 05 02       	add    eax,0x205ba0d
   ff075:	00 02                	add    BYTE PTR [rdx],al
   ff077:	04 02                	add    al,0x2
   ff079:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411f0a2 <_end+0x30154e2>
   ff07f:	02 c8                	add    cl,al
   ff081:	05 04 00 02 04       	add    eax,0x4020004
   ff086:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   ff089:	01 00                	add    DWORD PTR [rax],eax
   ff08b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ff08e:	66 05 17 00          	add    ax,0x17
   ff092:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ff095:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff09b:	01 08                	add    DWORD PTR [rax],ecx
   ff09d:	82                   	(bad)  
   ff09e:	05 0d ba 05 77       	add    eax,0x7705ba0d
   ff0a3:	00 02                	add    BYTE PTR [rdx],al
   ff0a5:	04 02                	add    al,0x2
   ff0a7:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 20ff235 <_end+0xff5675>
   ff0ad:	04 02                	add    al,0x2
   ff0af:	90                   	nop
   ff0b0:	05 08 00 02 04       	add    eax,0x4020008
   ff0b5:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
   ff0bb:	04 02                	add    al,0x2
   ff0bd:	d6                   	(bad)  
   ff0be:	05 5b 00 02 04       	add    eax,0x402005b
   ff0c3:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
   ff0c9:	04 02                	add    al,0x2
   ff0cb:	90                   	nop
   ff0cc:	05 19 00 02 04       	add    eax,0x4020019
   ff0d1:	02 08                	add    cl,BYTE PTR [rax]
   ff0d3:	82                   	(bad)  
   ff0d4:	05 08 00 02 04       	add    eax,0x4020008
   ff0d9:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   ff0dd:	00 02                	add    BYTE PTR [rdx],al
   ff0df:	04 02                	add    al,0x2
   ff0e1:	02 23                	add    ah,BYTE PTR [rbx]
   ff0e3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411f0ed <_end+0x301552d>
   ff0e9:	02 e5                	add    ah,ch
   ff0eb:	05 01 00 02 04       	add    eax,0x4020001
   ff0f0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ff0f3:	17                   	(bad)  
   ff0f4:	00 02                	add    BYTE PTR [rdx],al
   ff0f6:	04 01                	add    al,0x1
   ff0f8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff0fe:	01 08                	add    DWORD PTR [rax],ecx
   ff100:	82                   	(bad)  
   ff101:	05 0d f2 05 08       	add    eax,0x805f20d
   ff106:	00 02                	add    BYTE PTR [rdx],al
   ff108:	04 02                	add    al,0x2
   ff10a:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411f129 <_end+0x3015569>
   ff110:	02 08                	add    cl,BYTE PTR [rax]
   ff112:	66 05 08 00          	add    ax,0x8
   ff116:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ff119:	74 05                	je     ff120 <__abi_tag-0x30127c>
   ff11b:	0c 00                	or     al,0x0
   ff11d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ff120:	02 23                	add    ah,BYTE PTR [rbx]
   ff122:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411f12c <_end+0x301556c>
   ff128:	02 e5                	add    ah,ch
   ff12a:	05 01 00 02 04       	add    eax,0x4020001
   ff12f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ff132:	17                   	(bad)  
   ff133:	00 02                	add    BYTE PTR [rdx],al
   ff135:	04 01                	add    al,0x1
   ff137:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff13d:	01 08                	add    DWORD PTR [rax],ecx
   ff13f:	82                   	(bad)  
   ff140:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   ff145:	00 02                	add    BYTE PTR [rdx],al
   ff147:	04 02                	add    al,0x2
   ff149:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411f153 <_end+0x3015593>
   ff14f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   ff152:	01 00                	add    DWORD PTR [rax],eax
   ff154:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ff157:	66 05 17 00          	add    ax,0x17
   ff15b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ff15e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff164:	01 08                	add    DWORD PTR [rax],ecx
   ff166:	82                   	(bad)  
   ff167:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   ff16c:	00 02                	add    BYTE PTR [rdx],al
   ff16e:	04 02                	add    al,0x2
   ff170:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411f17a <_end+0x30155ba>
   ff176:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   ff179:	01 00                	add    DWORD PTR [rax],eax
   ff17b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ff17e:	66 05 17 00          	add    ax,0x17
   ff182:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ff185:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff18b:	01 08                	add    DWORD PTR [rax],ecx
   ff18d:	82                   	(bad)  
   ff18e:	05 0d ba 05 08       	add    eax,0x805ba0d
   ff193:	00 02                	add    BYTE PTR [rdx],al
   ff195:	04 02                	add    al,0x2
   ff197:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411f1a9 <_end+0x30155e9>
   ff19d:	02 02                	add    al,BYTE PTR [rdx]
   ff19f:	50                   	push   rax
   ff1a0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411f1aa <_end+0x30155ea>
   ff1a6:	02 e5                	add    ah,ch
   ff1a8:	05 01 00 02 04       	add    eax,0x4020001
   ff1ad:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ff1b0:	17                   	(bad)  
   ff1b1:	00 02                	add    BYTE PTR [rdx],al
   ff1b3:	04 01                	add    al,0x1
   ff1b5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff1bb:	01 08                	add    DWORD PTR [rax],ecx
   ff1bd:	82                   	(bad)  
   ff1be:	05 0d f2 05 02       	add    eax,0x205f20d
   ff1c3:	00 02                	add    BYTE PTR [rdx],al
   ff1c5:	04 02                	add    al,0x2
   ff1c7:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411f1f0 <_end+0x3015630>
   ff1cd:	02 c8                	add    cl,al
   ff1cf:	05 04 00 02 04       	add    eax,0x4020004
   ff1d4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   ff1d7:	01 00                	add    DWORD PTR [rax],eax
   ff1d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ff1dc:	66 05 17 00          	add    ax,0x17
   ff1e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ff1e3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff1e9:	01 08                	add    DWORD PTR [rax],ecx
   ff1eb:	82                   	(bad)  
   ff1ec:	05 0d ba 05 08       	add    eax,0x805ba0d
   ff1f1:	00 02                	add    BYTE PTR [rdx],al
   ff1f3:	04 02                	add    al,0x2
   ff1f5:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411f214 <_end+0x3015654>
   ff1fb:	02 08                	add    cl,BYTE PTR [rax]
   ff1fd:	66 05 08 00          	add    ax,0x8
   ff201:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ff204:	74 05                	je     ff20b <__abi_tag-0x301191>
   ff206:	0c 00                	or     al,0x0
   ff208:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ff20b:	02 23                	add    ah,BYTE PTR [rbx]
   ff20d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411f217 <_end+0x3015657>
   ff213:	02 e5                	add    ah,ch
   ff215:	05 01 00 02 04       	add    eax,0x4020001
   ff21a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ff21d:	17                   	(bad)  
   ff21e:	00 02                	add    BYTE PTR [rdx],al
   ff220:	04 01                	add    al,0x1
   ff222:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff228:	01 08                	add    DWORD PTR [rax],ecx
   ff22a:	82                   	(bad)  
   ff22b:	05 0d ba 05 25       	add    eax,0x2505ba0d
   ff230:	00 02                	add    BYTE PTR [rdx],al
   ff232:	04 02                	add    al,0x2
   ff234:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 411f270 <_end+0x30156b0>
   ff23a:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
   ff240:	04 02                	add    al,0x2
   ff242:	90                   	nop
   ff243:	05 35 00 02 04       	add    eax,0x4020035
   ff248:	02 c8                	add    cl,al
   ff24a:	05 24 00 02 04       	add    eax,0x4020024
   ff24f:	02 2e                	add    ch,BYTE PTR [rsi]
   ff251:	05 04 00 02 04       	add    eax,0x4020004
   ff256:	02 2f                	add    ch,BYTE PTR [rdi]
   ff258:	05 01 00 02 04       	add    eax,0x4020001
   ff25d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ff260:	17                   	(bad)  
   ff261:	00 02                	add    BYTE PTR [rdx],al
   ff263:	04 01                	add    al,0x1
   ff265:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff26b:	01 08                	add    DWORD PTR [rax],ecx
   ff26d:	82                   	(bad)  
   ff26e:	05 0d ba 05 0a       	add    eax,0xa05ba0d
   ff273:	00 02                	add    BYTE PTR [rdx],al
   ff275:	04 02                	add    al,0x2
   ff277:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411f281 <_end+0x30156c1>
   ff27d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   ff280:	01 00                	add    DWORD PTR [rax],eax
   ff282:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ff285:	66 05 17 00          	add    ax,0x17
   ff289:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ff28c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff292:	01 08                	add    DWORD PTR [rax],ecx
   ff294:	82                   	(bad)  
   ff295:	05 0d ba 05 0c       	add    eax,0xc05ba0d
   ff29a:	00 02                	add    BYTE PTR [rdx],al
   ff29c:	04 02                	add    al,0x2
   ff29e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411f2a8 <_end+0x30156e8>
   ff2a4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   ff2a7:	01 00                	add    DWORD PTR [rax],eax
   ff2a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ff2ac:	66 05 17 00          	add    ax,0x17
   ff2b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ff2b3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff2b9:	01 08                	add    DWORD PTR [rax],ecx
   ff2bb:	82                   	(bad)  
   ff2bc:	05 0d ba 05 08       	add    eax,0x805ba0d
   ff2c1:	00 02                	add    BYTE PTR [rdx],al
   ff2c3:	04 02                	add    al,0x2
   ff2c5:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 411f2d7 <_end+0x3015717>
   ff2cb:	02 02                	add    al,BYTE PTR [rdx]
   ff2cd:	50                   	push   rax
   ff2ce:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411f2d8 <_end+0x3015718>
   ff2d4:	02 e5                	add    ah,ch
   ff2d6:	05 01 00 02 04       	add    eax,0x4020001
   ff2db:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ff2de:	17                   	(bad)  
   ff2df:	00 02                	add    BYTE PTR [rdx],al
   ff2e1:	04 01                	add    al,0x1
   ff2e3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff2e9:	01 08                	add    DWORD PTR [rax],ecx
   ff2eb:	82                   	(bad)  
   ff2ec:	05 0d f2 05 02       	add    eax,0x205f20d
   ff2f1:	00 02                	add    BYTE PTR [rdx],al
   ff2f3:	04 02                	add    al,0x2
   ff2f5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 411f31e <_end+0x301575e>
   ff2fb:	02 c8                	add    cl,al
   ff2fd:	05 04 00 02 04       	add    eax,0x4020004
   ff302:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   ff305:	01 00                	add    DWORD PTR [rax],eax
   ff307:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ff30a:	66 05 17 00          	add    ax,0x17
   ff30e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ff311:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff317:	01 08                	add    DWORD PTR [rax],ecx
   ff319:	82                   	(bad)  
   ff31a:	05 0d ba 05 08       	add    eax,0x805ba0d
   ff31f:	00 02                	add    BYTE PTR [rdx],al
   ff321:	04 02                	add    al,0x2
   ff323:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 411f342 <_end+0x3015782>
   ff329:	02 08                	add    cl,BYTE PTR [rax]
   ff32b:	66 05 08 00          	add    ax,0x8
   ff32f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ff332:	74 05                	je     ff339 <__abi_tag-0x301063>
   ff334:	0c 00                	or     al,0x0
   ff336:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ff339:	02 23                	add    ah,BYTE PTR [rbx]
   ff33b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 411f345 <_end+0x3015785>
   ff341:	02 e5                	add    ah,ch
   ff343:	05 01 00 02 04       	add    eax,0x4020001
   ff348:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   ff34b:	17                   	(bad)  
   ff34c:	00 02                	add    BYTE PTR [rdx],al
   ff34e:	04 01                	add    al,0x1
   ff350:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   ff356:	01 08                	add    DWORD PTR [rax],ecx
   ff358:	82                   	(bad)  
   ff359:	05 0d ba 05 25       	add    eax,0x2505ba0d
   ff35e:	00 02                	add    BYTE PTR [rdx],al
   ff360:	04 02                	add    al,0x2
