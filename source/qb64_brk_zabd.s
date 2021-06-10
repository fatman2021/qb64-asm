  1073be:	04 02                	add    al,0x2
  1073c0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41273ca <_end+0x301d80a>
  1073c6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1073c9:	01 00                	add    DWORD PTR [rax],eax
  1073cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1073ce:	66 05 17 00          	add    ax,0x17
  1073d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1073d5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1073db:	01 08                	add    DWORD PTR [rax],ecx
  1073dd:	82                   	(bad)  
  1073de:	05 0d ba 05 08       	add    eax,0x805ba0d
  1073e3:	00 02                	add    BYTE PTR [rdx],al
  1073e5:	04 02                	add    al,0x2
  1073e7:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41273f9 <_end+0x301d839>
  1073ed:	02 02                	add    al,BYTE PTR [rdx]
  1073ef:	50                   	push   rax
  1073f0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41273fa <_end+0x301d83a>
  1073f6:	02 e5                	add    ah,ch
  1073f8:	05 01 00 02 04       	add    eax,0x4020001
  1073fd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107400:	17                   	(bad)  
  107401:	00 02                	add    BYTE PTR [rdx],al
  107403:	04 01                	add    al,0x1
  107405:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10740b:	01 08                	add    DWORD PTR [rax],ecx
  10740d:	82                   	(bad)  
  10740e:	05 0d f2 05 02       	add    eax,0x205f20d
  107413:	00 02                	add    BYTE PTR [rdx],al
  107415:	04 02                	add    al,0x2
  107417:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4127440 <_end+0x301d880>
  10741d:	02 c8                	add    cl,al
  10741f:	05 04 00 02 04       	add    eax,0x4020004
  107424:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107427:	01 00                	add    DWORD PTR [rax],eax
  107429:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10742c:	66 05 17 00          	add    ax,0x17
  107430:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107433:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107439:	01 08                	add    DWORD PTR [rax],ecx
  10743b:	82                   	(bad)  
  10743c:	05 0d ba 05 08       	add    eax,0x805ba0d
  107441:	00 02                	add    BYTE PTR [rdx],al
  107443:	04 02                	add    al,0x2
  107445:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4127464 <_end+0x301d8a4>
  10744b:	02 08                	add    cl,BYTE PTR [rax]
  10744d:	66 05 08 00          	add    ax,0x8
  107451:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107454:	74 05                	je     10745b <__abi_tag-0x2f8f41>
  107456:	0c 00                	or     al,0x0
  107458:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10745b:	02 23                	add    ah,BYTE PTR [rbx]
  10745d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127467 <_end+0x301d8a7>
  107463:	02 e5                	add    ah,ch
  107465:	05 01 00 02 04       	add    eax,0x4020001
  10746a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10746d:	17                   	(bad)  
  10746e:	00 02                	add    BYTE PTR [rdx],al
  107470:	04 01                	add    al,0x1
  107472:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107478:	01 08                	add    DWORD PTR [rax],ecx
  10747a:	82                   	(bad)  
  10747b:	05 0d ba 05 02       	add    eax,0x205ba0d
  107480:	00 02                	add    BYTE PTR [rdx],al
  107482:	04 02                	add    al,0x2
  107484:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41274ad <_end+0x301d8ed>
  10748a:	02 c8                	add    cl,al
  10748c:	05 04 00 02 04       	add    eax,0x4020004
  107491:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107494:	01 00                	add    DWORD PTR [rax],eax
  107496:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107499:	66 05 17 00          	add    ax,0x17
  10749d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1074a0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1074a6:	01 08                	add    DWORD PTR [rax],ecx
  1074a8:	82                   	(bad)  
  1074a9:	05 0d ba 05 77       	add    eax,0x7705ba0d
  1074ae:	00 02                	add    BYTE PTR [rdx],al
  1074b0:	04 02                	add    al,0x2
  1074b2:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 2107640 <_end+0xffda80>
  1074b8:	04 02                	add    al,0x2
  1074ba:	90                   	nop
  1074bb:	05 08 00 02 04       	add    eax,0x4020008
  1074c0:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  1074c6:	04 02                	add    al,0x2
  1074c8:	d6                   	(bad)  
  1074c9:	05 5b 00 02 04       	add    eax,0x402005b
  1074ce:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1074d4:	04 02                	add    al,0x2
  1074d6:	90                   	nop
  1074d7:	05 19 00 02 04       	add    eax,0x4020019
  1074dc:	02 08                	add    cl,BYTE PTR [rax]
  1074de:	82                   	(bad)  
  1074df:	05 08 00 02 04       	add    eax,0x4020008
  1074e4:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1074e8:	00 02                	add    BYTE PTR [rdx],al
  1074ea:	04 02                	add    al,0x2
  1074ec:	02 23                	add    ah,BYTE PTR [rbx]
  1074ee:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41274f8 <_end+0x301d938>
  1074f4:	02 e5                	add    ah,ch
  1074f6:	05 01 00 02 04       	add    eax,0x4020001
  1074fb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1074fe:	17                   	(bad)  
  1074ff:	00 02                	add    BYTE PTR [rdx],al
  107501:	04 01                	add    al,0x1
  107503:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107509:	01 08                	add    DWORD PTR [rax],ecx
  10750b:	82                   	(bad)  
  10750c:	05 0d f2 05 08       	add    eax,0x805f20d
  107511:	00 02                	add    BYTE PTR [rdx],al
  107513:	04 02                	add    al,0x2
  107515:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4127534 <_end+0x301d974>
  10751b:	02 08                	add    cl,BYTE PTR [rax]
  10751d:	66 05 08 00          	add    ax,0x8
  107521:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107524:	74 05                	je     10752b <__abi_tag-0x2f8e71>
  107526:	0c 00                	or     al,0x0
  107528:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10752b:	02 23                	add    ah,BYTE PTR [rbx]
  10752d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127537 <_end+0x301d977>
  107533:	02 e5                	add    ah,ch
  107535:	05 01 00 02 04       	add    eax,0x4020001
  10753a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10753d:	17                   	(bad)  
  10753e:	00 02                	add    BYTE PTR [rdx],al
  107540:	04 01                	add    al,0x1
  107542:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107548:	01 08                	add    DWORD PTR [rax],ecx
  10754a:	82                   	(bad)  
  10754b:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  107550:	00 02                	add    BYTE PTR [rdx],al
  107552:	04 02                	add    al,0x2
  107554:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412755e <_end+0x301d99e>
  10755a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10755d:	01 00                	add    DWORD PTR [rax],eax
  10755f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107562:	66 05 17 00          	add    ax,0x17
  107566:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107569:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10756f:	01 08                	add    DWORD PTR [rax],ecx
  107571:	82                   	(bad)  
  107572:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  107577:	00 02                	add    BYTE PTR [rdx],al
  107579:	04 02                	add    al,0x2
  10757b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4127585 <_end+0x301d9c5>
  107581:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107584:	01 00                	add    DWORD PTR [rax],eax
  107586:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107589:	66 05 17 00          	add    ax,0x17
  10758d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107590:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107596:	01 08                	add    DWORD PTR [rax],ecx
  107598:	82                   	(bad)  
  107599:	05 0d ba 05 08       	add    eax,0x805ba0d
  10759e:	00 02                	add    BYTE PTR [rdx],al
  1075a0:	04 02                	add    al,0x2
  1075a2:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41275b4 <_end+0x301d9f4>
  1075a8:	02 02                	add    al,BYTE PTR [rdx]
  1075aa:	50                   	push   rax
  1075ab:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41275b5 <_end+0x301d9f5>
  1075b1:	02 e5                	add    ah,ch
  1075b3:	05 01 00 02 04       	add    eax,0x4020001
  1075b8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1075bb:	17                   	(bad)  
  1075bc:	00 02                	add    BYTE PTR [rdx],al
  1075be:	04 01                	add    al,0x1
  1075c0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1075c6:	01 08                	add    DWORD PTR [rax],ecx
  1075c8:	82                   	(bad)  
  1075c9:	05 0d f2 05 02       	add    eax,0x205f20d
  1075ce:	00 02                	add    BYTE PTR [rdx],al
  1075d0:	04 02                	add    al,0x2
  1075d2:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41275fb <_end+0x301da3b>
  1075d8:	02 c8                	add    cl,al
  1075da:	05 04 00 02 04       	add    eax,0x4020004
  1075df:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1075e2:	01 00                	add    DWORD PTR [rax],eax
  1075e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1075e7:	66 05 17 00          	add    ax,0x17
  1075eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1075ee:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1075f4:	01 08                	add    DWORD PTR [rax],ecx
  1075f6:	82                   	(bad)  
  1075f7:	05 0d ba 05 02       	add    eax,0x205ba0d
  1075fc:	00 02                	add    BYTE PTR [rdx],al
  1075fe:	04 02                	add    al,0x2
  107600:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4127629 <_end+0x301da69>
  107606:	02 c8                	add    cl,al
  107608:	05 04 00 02 04       	add    eax,0x4020004
  10760d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107610:	01 00                	add    DWORD PTR [rax],eax
  107612:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107615:	66 05 17 00          	add    ax,0x17
  107619:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10761c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107622:	01 08                	add    DWORD PTR [rax],ecx
  107624:	82                   	(bad)  
  107625:	05 0d ba 05 08       	add    eax,0x805ba0d
  10762a:	00 02                	add    BYTE PTR [rdx],al
  10762c:	04 02                	add    al,0x2
  10762e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412764d <_end+0x301da8d>
  107634:	02 08                	add    cl,BYTE PTR [rax]
  107636:	66 05 08 00          	add    ax,0x8
  10763a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10763d:	74 05                	je     107644 <__abi_tag-0x2f8d58>
  10763f:	0c 00                	or     al,0x0
  107641:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107644:	02 23                	add    ah,BYTE PTR [rbx]
  107646:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127650 <_end+0x301da90>
  10764c:	02 e5                	add    ah,ch
  10764e:	05 01 00 02 04       	add    eax,0x4020001
  107653:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107656:	17                   	(bad)  
  107657:	00 02                	add    BYTE PTR [rdx],al
  107659:	04 01                	add    al,0x1
  10765b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107661:	01 08                	add    DWORD PTR [rax],ecx
  107663:	82                   	(bad)  
  107664:	05 0d ba 05 02       	add    eax,0x205ba0d
  107669:	00 02                	add    BYTE PTR [rdx],al
  10766b:	04 02                	add    al,0x2
  10766d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4127696 <_end+0x301dad6>
  107673:	02 c8                	add    cl,al
  107675:	05 04 00 02 04       	add    eax,0x4020004
  10767a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10767d:	01 00                	add    DWORD PTR [rax],eax
  10767f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107682:	66 05 17 00          	add    ax,0x17
  107686:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107689:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10768f:	01 08                	add    DWORD PTR [rax],ecx
  107691:	82                   	(bad)  
  107692:	05 0d ba 05 b1       	add    eax,0xb105ba0d
  107697:	01 00                	add    DWORD PTR [rax],eax
  107699:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10769c:	22 05 c4 01 00 02    	and    al,BYTE PTR [rip+0x20001c4]        # 2107866 <_end+0xffdca6>
  1076a2:	04 02                	add    al,0x2
  1076a4:	90                   	nop
  1076a5:	05 08 00 02 04       	add    eax,0x4020008
  1076aa:	02 90 05 81 01 00    	add    dl,BYTE PTR [rax+0x18105]
  1076b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1076b3:	d6                   	(bad)  
  1076b4:	05 94 01 00 02       	add    eax,0x2000194
  1076b9:	04 02                	add    al,0x2
  1076bb:	90                   	nop
  1076bc:	05 08 00 02 04       	add    eax,0x4020008
  1076c1:	02 90 05 52 00 02    	add    dl,BYTE PTR [rax+0x2005205]
  1076c7:	04 02                	add    al,0x2
  1076c9:	d6                   	(bad)  
  1076ca:	05 65 00 02 04       	add    eax,0x4020065
  1076cf:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1076d5:	04 02                	add    al,0x2
  1076d7:	90                   	nop
  1076d8:	05 19 00 02 04       	add    eax,0x4020019
  1076dd:	02 02                	add    al,BYTE PTR [rdx]
  1076df:	24 12                	and    al,0x12
  1076e1:	05 08 00 02 04       	add    eax,0x4020008
  1076e6:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1076ea:	00 02                	add    BYTE PTR [rdx],al
  1076ec:	04 02                	add    al,0x2
  1076ee:	02 23                	add    ah,BYTE PTR [rbx]
  1076f0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41276fa <_end+0x301db3a>
  1076f6:	02 e5                	add    ah,ch
  1076f8:	05 01 00 02 04       	add    eax,0x4020001
  1076fd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107700:	17                   	(bad)  
  107701:	00 02                	add    BYTE PTR [rdx],al
  107703:	04 01                	add    al,0x1
  107705:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10770b:	01 08                	add    DWORD PTR [rax],ecx
  10770d:	82                   	(bad)  
  10770e:	05 0d f2 05 08       	add    eax,0x805f20d
  107713:	00 02                	add    BYTE PTR [rdx],al
  107715:	04 02                	add    al,0x2
  107717:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4127736 <_end+0x301db76>
  10771d:	02 08                	add    cl,BYTE PTR [rax]
  10771f:	66 05 08 00          	add    ax,0x8
  107723:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107726:	74 05                	je     10772d <__abi_tag-0x2f8c6f>
  107728:	0c 00                	or     al,0x0
  10772a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10772d:	02 23                	add    ah,BYTE PTR [rbx]
  10772f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127739 <_end+0x301db79>
  107735:	02 e5                	add    ah,ch
  107737:	05 01 00 02 04       	add    eax,0x4020001
  10773c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10773f:	17                   	(bad)  
  107740:	00 02                	add    BYTE PTR [rdx],al
  107742:	04 01                	add    al,0x1
  107744:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10774a:	01 08                	add    DWORD PTR [rax],ecx
  10774c:	82                   	(bad)  
  10774d:	05 0d ba 05 25       	add    eax,0x2505ba0d
  107752:	00 02                	add    BYTE PTR [rdx],al
  107754:	04 02                	add    al,0x2
  107756:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4127792 <_end+0x301dbd2>
  10775c:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  107762:	04 02                	add    al,0x2
  107764:	90                   	nop
  107765:	05 35 00 02 04       	add    eax,0x4020035
  10776a:	02 c8                	add    cl,al
  10776c:	05 24 00 02 04       	add    eax,0x4020024
  107771:	02 2e                	add    ch,BYTE PTR [rsi]
  107773:	05 04 00 02 04       	add    eax,0x4020004
  107778:	02 2f                	add    ch,BYTE PTR [rdi]
  10777a:	05 01 00 02 04       	add    eax,0x4020001
  10777f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107782:	17                   	(bad)  
  107783:	00 02                	add    BYTE PTR [rdx],al
  107785:	04 01                	add    al,0x1
  107787:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10778d:	01 08                	add    DWORD PTR [rax],ecx
  10778f:	82                   	(bad)  
  107790:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  107795:	00 02                	add    BYTE PTR [rdx],al
  107797:	04 02                	add    al,0x2
  107799:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41277a3 <_end+0x301dbe3>
  10779f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1077a2:	01 00                	add    DWORD PTR [rax],eax
  1077a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1077a7:	66 05 17 00          	add    ax,0x17
  1077ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1077ae:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1077b4:	01 08                	add    DWORD PTR [rax],ecx
  1077b6:	82                   	(bad)  
  1077b7:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1077bc:	00 02                	add    BYTE PTR [rdx],al
  1077be:	04 02                	add    al,0x2
  1077c0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41277ca <_end+0x301dc0a>
  1077c6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1077c9:	01 00                	add    DWORD PTR [rax],eax
  1077cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1077ce:	66 05 17 00          	add    ax,0x17
  1077d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1077d5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1077db:	01 08                	add    DWORD PTR [rax],ecx
  1077dd:	82                   	(bad)  
  1077de:	05 0d ba 05 08       	add    eax,0x805ba0d
  1077e3:	00 02                	add    BYTE PTR [rdx],al
  1077e5:	04 02                	add    al,0x2
  1077e7:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41277f9 <_end+0x301dc39>
  1077ed:	02 02                	add    al,BYTE PTR [rdx]
  1077ef:	50                   	push   rax
  1077f0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41277fa <_end+0x301dc3a>
  1077f6:	02 e5                	add    ah,ch
  1077f8:	05 01 00 02 04       	add    eax,0x4020001
  1077fd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107800:	17                   	(bad)  
  107801:	00 02                	add    BYTE PTR [rdx],al
  107803:	04 01                	add    al,0x1
  107805:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10780b:	01 08                	add    DWORD PTR [rax],ecx
  10780d:	82                   	(bad)  
  10780e:	05 0d f2 05 02       	add    eax,0x205f20d
  107813:	00 02                	add    BYTE PTR [rdx],al
  107815:	04 02                	add    al,0x2
  107817:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4127840 <_end+0x301dc80>
  10781d:	02 c8                	add    cl,al
  10781f:	05 04 00 02 04       	add    eax,0x4020004
  107824:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107827:	01 00                	add    DWORD PTR [rax],eax
  107829:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10782c:	66 05 17 00          	add    ax,0x17
  107830:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107833:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107839:	01 08                	add    DWORD PTR [rax],ecx
  10783b:	82                   	(bad)  
  10783c:	05 0d ba 05 08       	add    eax,0x805ba0d
  107841:	00 02                	add    BYTE PTR [rdx],al
  107843:	04 02                	add    al,0x2
  107845:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4127864 <_end+0x301dca4>
  10784b:	02 08                	add    cl,BYTE PTR [rax]
  10784d:	66 05 08 00          	add    ax,0x8
  107851:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107854:	74 05                	je     10785b <__abi_tag-0x2f8b41>
  107856:	0c 00                	or     al,0x0
  107858:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10785b:	02 23                	add    ah,BYTE PTR [rbx]
  10785d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127867 <_end+0x301dca7>
  107863:	02 e5                	add    ah,ch
  107865:	05 01 00 02 04       	add    eax,0x4020001
  10786a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10786d:	17                   	(bad)  
  10786e:	00 02                	add    BYTE PTR [rdx],al
  107870:	04 01                	add    al,0x1
  107872:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107878:	01 08                	add    DWORD PTR [rax],ecx
  10787a:	82                   	(bad)  
  10787b:	05 0d ba 05 02       	add    eax,0x205ba0d
  107880:	00 02                	add    BYTE PTR [rdx],al
  107882:	04 02                	add    al,0x2
  107884:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41278ad <_end+0x301dced>
  10788a:	02 c8                	add    cl,al
  10788c:	05 04 00 02 04       	add    eax,0x4020004
  107891:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107894:	01 00                	add    DWORD PTR [rax],eax
  107896:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107899:	66 05 17 00          	add    ax,0x17
  10789d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1078a0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1078a6:	01 08                	add    DWORD PTR [rax],ecx
  1078a8:	82                   	(bad)  
  1078a9:	05 0d ba 05 77       	add    eax,0x7705ba0d
  1078ae:	00 02                	add    BYTE PTR [rdx],al
  1078b0:	04 02                	add    al,0x2
  1078b2:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 2107a40 <_end+0xffde80>
  1078b8:	04 02                	add    al,0x2
  1078ba:	90                   	nop
  1078bb:	05 08 00 02 04       	add    eax,0x4020008
  1078c0:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  1078c6:	04 02                	add    al,0x2
  1078c8:	d6                   	(bad)  
  1078c9:	05 5b 00 02 04       	add    eax,0x402005b
  1078ce:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1078d4:	04 02                	add    al,0x2
  1078d6:	90                   	nop
  1078d7:	05 19 00 02 04       	add    eax,0x4020019
  1078dc:	02 08                	add    cl,BYTE PTR [rax]
  1078de:	82                   	(bad)  
  1078df:	05 08 00 02 04       	add    eax,0x4020008
  1078e4:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1078e8:	00 02                	add    BYTE PTR [rdx],al
  1078ea:	04 02                	add    al,0x2
  1078ec:	02 23                	add    ah,BYTE PTR [rbx]
  1078ee:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41278f8 <_end+0x301dd38>
  1078f4:	02 e5                	add    ah,ch
  1078f6:	05 01 00 02 04       	add    eax,0x4020001
  1078fb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1078fe:	17                   	(bad)  
  1078ff:	00 02                	add    BYTE PTR [rdx],al
  107901:	04 01                	add    al,0x1
  107903:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107909:	01 08                	add    DWORD PTR [rax],ecx
  10790b:	82                   	(bad)  
  10790c:	05 0d f2 05 08       	add    eax,0x805f20d
  107911:	00 02                	add    BYTE PTR [rdx],al
  107913:	04 02                	add    al,0x2
  107915:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4127934 <_end+0x301dd74>
  10791b:	02 08                	add    cl,BYTE PTR [rax]
  10791d:	66 05 08 00          	add    ax,0x8
  107921:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107924:	74 05                	je     10792b <__abi_tag-0x2f8a71>
  107926:	0c 00                	or     al,0x0
  107928:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10792b:	02 23                	add    ah,BYTE PTR [rbx]
  10792d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127937 <_end+0x301dd77>
  107933:	02 e5                	add    ah,ch
  107935:	05 01 00 02 04       	add    eax,0x4020001
  10793a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10793d:	17                   	(bad)  
  10793e:	00 02                	add    BYTE PTR [rdx],al
  107940:	04 01                	add    al,0x1
  107942:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107948:	01 08                	add    DWORD PTR [rax],ecx
  10794a:	82                   	(bad)  
  10794b:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  107950:	00 02                	add    BYTE PTR [rdx],al
  107952:	04 02                	add    al,0x2
  107954:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412795e <_end+0x301dd9e>
  10795a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10795d:	01 00                	add    DWORD PTR [rax],eax
  10795f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107962:	66 05 17 00          	add    ax,0x17
  107966:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107969:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10796f:	01 08                	add    DWORD PTR [rax],ecx
  107971:	82                   	(bad)  
  107972:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  107977:	00 02                	add    BYTE PTR [rdx],al
  107979:	04 02                	add    al,0x2
  10797b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4127985 <_end+0x301ddc5>
  107981:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107984:	01 00                	add    DWORD PTR [rax],eax
  107986:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107989:	66 05 17 00          	add    ax,0x17
  10798d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107990:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107996:	01 08                	add    DWORD PTR [rax],ecx
  107998:	82                   	(bad)  
  107999:	05 0d ba 05 08       	add    eax,0x805ba0d
  10799e:	00 02                	add    BYTE PTR [rdx],al
  1079a0:	04 02                	add    al,0x2
  1079a2:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41279b4 <_end+0x301ddf4>
  1079a8:	02 02                	add    al,BYTE PTR [rdx]
  1079aa:	50                   	push   rax
  1079ab:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41279b5 <_end+0x301ddf5>
  1079b1:	02 e5                	add    ah,ch
  1079b3:	05 01 00 02 04       	add    eax,0x4020001
  1079b8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1079bb:	17                   	(bad)  
  1079bc:	00 02                	add    BYTE PTR [rdx],al
  1079be:	04 01                	add    al,0x1
  1079c0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1079c6:	01 08                	add    DWORD PTR [rax],ecx
  1079c8:	82                   	(bad)  
  1079c9:	05 0d f2 05 02       	add    eax,0x205f20d
  1079ce:	00 02                	add    BYTE PTR [rdx],al
  1079d0:	04 02                	add    al,0x2
  1079d2:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41279fb <_end+0x301de3b>
  1079d8:	02 c8                	add    cl,al
  1079da:	05 04 00 02 04       	add    eax,0x4020004
  1079df:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1079e2:	01 00                	add    DWORD PTR [rax],eax
  1079e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1079e7:	66 05 17 00          	add    ax,0x17
  1079eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1079ee:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1079f4:	01 08                	add    DWORD PTR [rax],ecx
  1079f6:	82                   	(bad)  
  1079f7:	05 0d ba 05 08       	add    eax,0x805ba0d
  1079fc:	00 02                	add    BYTE PTR [rdx],al
  1079fe:	04 02                	add    al,0x2
  107a00:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4127a1f <_end+0x301de5f>
  107a06:	02 08                	add    cl,BYTE PTR [rax]
  107a08:	66 05 08 00          	add    ax,0x8
  107a0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107a0f:	74 05                	je     107a16 <__abi_tag-0x2f8986>
  107a11:	0c 00                	or     al,0x0
  107a13:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107a16:	02 23                	add    ah,BYTE PTR [rbx]
  107a18:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127a22 <_end+0x301de62>
  107a1e:	02 e5                	add    ah,ch
  107a20:	05 01 00 02 04       	add    eax,0x4020001
  107a25:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107a28:	17                   	(bad)  
  107a29:	00 02                	add    BYTE PTR [rdx],al
  107a2b:	04 01                	add    al,0x1
  107a2d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107a33:	01 08                	add    DWORD PTR [rax],ecx
  107a35:	82                   	(bad)  
  107a36:	05 0d ba 05 02       	add    eax,0x205ba0d
  107a3b:	00 02                	add    BYTE PTR [rdx],al
  107a3d:	04 02                	add    al,0x2
  107a3f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4127a68 <_end+0x301dea8>
  107a45:	02 c8                	add    cl,al
  107a47:	05 04 00 02 04       	add    eax,0x4020004
  107a4c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107a4f:	01 00                	add    DWORD PTR [rax],eax
  107a51:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107a54:	66 05 17 00          	add    ax,0x17
  107a58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107a5b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107a61:	01 08                	add    DWORD PTR [rax],ecx
  107a63:	82                   	(bad)  
  107a64:	05 0d ba 05 42       	add    eax,0x4205ba0d
  107a69:	00 02                	add    BYTE PTR [rdx],al
  107a6b:	04 02                	add    al,0x2
  107a6d:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 4127ac6 <_end+0x301df06>
  107a73:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  107a79:	04 02                	add    al,0x2
  107a7b:	90                   	nop
  107a7c:	05 19 00 02 04       	add    eax,0x4020019
  107a81:	02 d6                	add    dl,dh
  107a83:	05 08 00 02 04       	add    eax,0x4020008
  107a88:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  107a8c:	00 02                	add    BYTE PTR [rdx],al
  107a8e:	04 02                	add    al,0x2
  107a90:	02 23                	add    ah,BYTE PTR [rbx]
  107a92:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127a9c <_end+0x301dedc>
  107a98:	02 e5                	add    ah,ch
  107a9a:	05 01 00 02 04       	add    eax,0x4020001
  107a9f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107aa2:	17                   	(bad)  
  107aa3:	00 02                	add    BYTE PTR [rdx],al
  107aa5:	04 01                	add    al,0x1
  107aa7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107aad:	01 08                	add    DWORD PTR [rax],ecx
  107aaf:	82                   	(bad)  
  107ab0:	05 0d f2 05 08       	add    eax,0x805f20d
  107ab5:	00 02                	add    BYTE PTR [rdx],al
  107ab7:	04 02                	add    al,0x2
  107ab9:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4127ad8 <_end+0x301df18>
  107abf:	02 08                	add    cl,BYTE PTR [rax]
  107ac1:	66 05 08 00          	add    ax,0x8
  107ac5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107ac8:	74 05                	je     107acf <__abi_tag-0x2f88cd>
  107aca:	0c 00                	or     al,0x0
  107acc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107acf:	02 23                	add    ah,BYTE PTR [rbx]
  107ad1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127adb <_end+0x301df1b>
  107ad7:	02 e5                	add    ah,ch
  107ad9:	05 01 00 02 04       	add    eax,0x4020001
  107ade:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107ae1:	17                   	(bad)  
  107ae2:	00 02                	add    BYTE PTR [rdx],al
  107ae4:	04 01                	add    al,0x1
  107ae6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107aec:	01 08                	add    DWORD PTR [rax],ecx
  107aee:	82                   	(bad)  
  107aef:	05 0d ba 05 25       	add    eax,0x2505ba0d
  107af4:	00 02                	add    BYTE PTR [rdx],al
  107af6:	04 02                	add    al,0x2
  107af8:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4127b34 <_end+0x301df74>
  107afe:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  107b04:	04 02                	add    al,0x2
  107b06:	90                   	nop
  107b07:	05 35 00 02 04       	add    eax,0x4020035
  107b0c:	02 c8                	add    cl,al
  107b0e:	05 24 00 02 04       	add    eax,0x4020024
  107b13:	02 2e                	add    ch,BYTE PTR [rsi]
  107b15:	05 04 00 02 04       	add    eax,0x4020004
  107b1a:	02 2f                	add    ch,BYTE PTR [rdi]
  107b1c:	05 01 00 02 04       	add    eax,0x4020001
  107b21:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107b24:	17                   	(bad)  
  107b25:	00 02                	add    BYTE PTR [rdx],al
  107b27:	04 01                	add    al,0x1
  107b29:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107b2f:	01 08                	add    DWORD PTR [rax],ecx
  107b31:	82                   	(bad)  
  107b32:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  107b37:	00 02                	add    BYTE PTR [rdx],al
  107b39:	04 02                	add    al,0x2
  107b3b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4127b45 <_end+0x301df85>
  107b41:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107b44:	01 00                	add    DWORD PTR [rax],eax
  107b46:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107b49:	66 05 17 00          	add    ax,0x17
  107b4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107b50:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107b56:	01 08                	add    DWORD PTR [rax],ecx
  107b58:	82                   	(bad)  
  107b59:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  107b5e:	00 02                	add    BYTE PTR [rdx],al
  107b60:	04 02                	add    al,0x2
  107b62:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4127b6c <_end+0x301dfac>
  107b68:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107b6b:	01 00                	add    DWORD PTR [rax],eax
  107b6d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107b70:	66 05 17 00          	add    ax,0x17
  107b74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107b77:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107b7d:	01 08                	add    DWORD PTR [rax],ecx
  107b7f:	82                   	(bad)  
  107b80:	05 0d ba 05 08       	add    eax,0x805ba0d
  107b85:	00 02                	add    BYTE PTR [rdx],al
  107b87:	04 02                	add    al,0x2
  107b89:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4127b9b <_end+0x301dfdb>
  107b8f:	02 02                	add    al,BYTE PTR [rdx]
  107b91:	50                   	push   rax
  107b92:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127b9c <_end+0x301dfdc>
  107b98:	02 e5                	add    ah,ch
  107b9a:	05 01 00 02 04       	add    eax,0x4020001
  107b9f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107ba2:	17                   	(bad)  
  107ba3:	00 02                	add    BYTE PTR [rdx],al
  107ba5:	04 01                	add    al,0x1
  107ba7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107bad:	01 08                	add    DWORD PTR [rax],ecx
  107baf:	82                   	(bad)  
  107bb0:	05 0d f2 05 02       	add    eax,0x205f20d
  107bb5:	00 02                	add    BYTE PTR [rdx],al
  107bb7:	04 02                	add    al,0x2
  107bb9:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4127be2 <_end+0x301e022>
  107bbf:	02 c8                	add    cl,al
  107bc1:	05 04 00 02 04       	add    eax,0x4020004
  107bc6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107bc9:	01 00                	add    DWORD PTR [rax],eax
  107bcb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107bce:	66 05 17 00          	add    ax,0x17
  107bd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107bd5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107bdb:	01 08                	add    DWORD PTR [rax],ecx
  107bdd:	82                   	(bad)  
  107bde:	05 0d ba 05 08       	add    eax,0x805ba0d
  107be3:	00 02                	add    BYTE PTR [rdx],al
  107be5:	04 02                	add    al,0x2
  107be7:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4127c06 <_end+0x301e046>
  107bed:	02 08                	add    cl,BYTE PTR [rax]
  107bef:	66 05 08 00          	add    ax,0x8
  107bf3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107bf6:	74 05                	je     107bfd <__abi_tag-0x2f879f>
  107bf8:	0c 00                	or     al,0x0
  107bfa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107bfd:	02 23                	add    ah,BYTE PTR [rbx]
  107bff:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127c09 <_end+0x301e049>
  107c05:	02 e5                	add    ah,ch
  107c07:	05 01 00 02 04       	add    eax,0x4020001
  107c0c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107c0f:	17                   	(bad)  
  107c10:	00 02                	add    BYTE PTR [rdx],al
  107c12:	04 01                	add    al,0x1
  107c14:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107c1a:	01 08                	add    DWORD PTR [rax],ecx
  107c1c:	82                   	(bad)  
  107c1d:	05 0d ba 05 02       	add    eax,0x205ba0d
  107c22:	00 02                	add    BYTE PTR [rdx],al
  107c24:	04 02                	add    al,0x2
  107c26:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4127c4f <_end+0x301e08f>
  107c2c:	02 c8                	add    cl,al
  107c2e:	05 04 00 02 04       	add    eax,0x4020004
  107c33:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107c36:	01 00                	add    DWORD PTR [rax],eax
  107c38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107c3b:	66 05 17 00          	add    ax,0x17
  107c3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107c42:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107c48:	01 08                	add    DWORD PTR [rax],ecx
  107c4a:	82                   	(bad)  
  107c4b:	05 0d ba 05 42       	add    eax,0x4205ba0d
  107c50:	00 02                	add    BYTE PTR [rdx],al
  107c52:	04 02                	add    al,0x2
  107c54:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 4127cad <_end+0x301e0ed>
  107c5a:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  107c60:	04 02                	add    al,0x2
  107c62:	90                   	nop
  107c63:	05 19 00 02 04       	add    eax,0x4020019
  107c68:	02 d6                	add    dl,dh
  107c6a:	05 08 00 02 04       	add    eax,0x4020008
  107c6f:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  107c73:	00 02                	add    BYTE PTR [rdx],al
  107c75:	04 02                	add    al,0x2
  107c77:	02 23                	add    ah,BYTE PTR [rbx]
  107c79:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127c83 <_end+0x301e0c3>
  107c7f:	02 e5                	add    ah,ch
  107c81:	05 01 00 02 04       	add    eax,0x4020001
  107c86:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107c89:	17                   	(bad)  
  107c8a:	00 02                	add    BYTE PTR [rdx],al
  107c8c:	04 01                	add    al,0x1
  107c8e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107c94:	01 08                	add    DWORD PTR [rax],ecx
  107c96:	82                   	(bad)  
  107c97:	05 0d f2 05 08       	add    eax,0x805f20d
  107c9c:	00 02                	add    BYTE PTR [rdx],al
  107c9e:	04 02                	add    al,0x2
  107ca0:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4127cbf <_end+0x301e0ff>
  107ca6:	02 08                	add    cl,BYTE PTR [rax]
  107ca8:	66 05 08 00          	add    ax,0x8
  107cac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107caf:	74 05                	je     107cb6 <__abi_tag-0x2f86e6>
  107cb1:	0c 00                	or     al,0x0
  107cb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107cb6:	02 23                	add    ah,BYTE PTR [rbx]
  107cb8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127cc2 <_end+0x301e102>
  107cbe:	02 e5                	add    ah,ch
  107cc0:	05 01 00 02 04       	add    eax,0x4020001
  107cc5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107cc8:	17                   	(bad)  
  107cc9:	00 02                	add    BYTE PTR [rdx],al
  107ccb:	04 01                	add    al,0x1
  107ccd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107cd3:	01 08                	add    DWORD PTR [rax],ecx
  107cd5:	82                   	(bad)  
  107cd6:	05 0d ba 05 25       	add    eax,0x2505ba0d
  107cdb:	00 02                	add    BYTE PTR [rdx],al
  107cdd:	04 02                	add    al,0x2
  107cdf:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4127d1b <_end+0x301e15b>
  107ce5:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  107ceb:	04 02                	add    al,0x2
  107ced:	90                   	nop
  107cee:	05 35 00 02 04       	add    eax,0x4020035
  107cf3:	02 c8                	add    cl,al
  107cf5:	05 24 00 02 04       	add    eax,0x4020024
  107cfa:	02 2e                	add    ch,BYTE PTR [rsi]
  107cfc:	05 04 00 02 04       	add    eax,0x4020004
  107d01:	02 2f                	add    ch,BYTE PTR [rdi]
  107d03:	05 01 00 02 04       	add    eax,0x4020001
  107d08:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107d0b:	17                   	(bad)  
  107d0c:	00 02                	add    BYTE PTR [rdx],al
  107d0e:	04 01                	add    al,0x1
  107d10:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107d16:	01 08                	add    DWORD PTR [rax],ecx
  107d18:	82                   	(bad)  
  107d19:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  107d1e:	00 02                	add    BYTE PTR [rdx],al
  107d20:	04 02                	add    al,0x2
  107d22:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4127d2c <_end+0x301e16c>
  107d28:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107d2b:	01 00                	add    DWORD PTR [rax],eax
  107d2d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107d30:	66 05 17 00          	add    ax,0x17
  107d34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107d37:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107d3d:	01 08                	add    DWORD PTR [rax],ecx
  107d3f:	82                   	(bad)  
  107d40:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  107d45:	00 02                	add    BYTE PTR [rdx],al
  107d47:	04 02                	add    al,0x2
  107d49:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4127d53 <_end+0x301e193>
  107d4f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107d52:	01 00                	add    DWORD PTR [rax],eax
  107d54:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107d57:	66 05 17 00          	add    ax,0x17
  107d5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107d5e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107d64:	01 08                	add    DWORD PTR [rax],ecx
  107d66:	82                   	(bad)  
  107d67:	05 0d ba 05 08       	add    eax,0x805ba0d
  107d6c:	00 02                	add    BYTE PTR [rdx],al
  107d6e:	04 02                	add    al,0x2
  107d70:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4127d82 <_end+0x301e1c2>
  107d76:	02 02                	add    al,BYTE PTR [rdx]
  107d78:	50                   	push   rax
  107d79:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127d83 <_end+0x301e1c3>
  107d7f:	02 e5                	add    ah,ch
  107d81:	05 01 00 02 04       	add    eax,0x4020001
  107d86:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107d89:	17                   	(bad)  
  107d8a:	00 02                	add    BYTE PTR [rdx],al
  107d8c:	04 01                	add    al,0x1
  107d8e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107d94:	01 08                	add    DWORD PTR [rax],ecx
  107d96:	82                   	(bad)  
  107d97:	05 0d f2 05 02       	add    eax,0x205f20d
  107d9c:	00 02                	add    BYTE PTR [rdx],al
  107d9e:	04 02                	add    al,0x2
  107da0:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4127dc9 <_end+0x301e209>
  107da6:	02 c8                	add    cl,al
  107da8:	05 04 00 02 04       	add    eax,0x4020004
  107dad:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107db0:	01 00                	add    DWORD PTR [rax],eax
  107db2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107db5:	66 05 17 00          	add    ax,0x17
  107db9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107dbc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107dc2:	01 08                	add    DWORD PTR [rax],ecx
  107dc4:	82                   	(bad)  
  107dc5:	05 0d ba 05 08       	add    eax,0x805ba0d
  107dca:	00 02                	add    BYTE PTR [rdx],al
  107dcc:	04 02                	add    al,0x2
  107dce:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4127ded <_end+0x301e22d>
  107dd4:	02 08                	add    cl,BYTE PTR [rax]
  107dd6:	66 05 08 00          	add    ax,0x8
  107dda:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107ddd:	74 05                	je     107de4 <__abi_tag-0x2f85b8>
  107ddf:	0c 00                	or     al,0x0
  107de1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107de4:	02 23                	add    ah,BYTE PTR [rbx]
  107de6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127df0 <_end+0x301e230>
  107dec:	02 e5                	add    ah,ch
  107dee:	05 01 00 02 04       	add    eax,0x4020001
  107df3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107df6:	17                   	(bad)  
  107df7:	00 02                	add    BYTE PTR [rdx],al
  107df9:	04 01                	add    al,0x1
  107dfb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107e01:	01 08                	add    DWORD PTR [rax],ecx
  107e03:	82                   	(bad)  
  107e04:	05 0d ba 05 02       	add    eax,0x205ba0d
  107e09:	00 02                	add    BYTE PTR [rdx],al
  107e0b:	04 02                	add    al,0x2
  107e0d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4127e36 <_end+0x301e276>
  107e13:	02 c8                	add    cl,al
  107e15:	05 04 00 02 04       	add    eax,0x4020004
  107e1a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107e1d:	01 00                	add    DWORD PTR [rax],eax
  107e1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107e22:	66 05 17 00          	add    ax,0x17
  107e26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107e29:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107e2f:	01 08                	add    DWORD PTR [rax],ecx
  107e31:	82                   	(bad)  
  107e32:	05 0d ba 05 42       	add    eax,0x4205ba0d
  107e37:	00 02                	add    BYTE PTR [rdx],al
  107e39:	04 02                	add    al,0x2
  107e3b:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 4127e94 <_end+0x301e2d4>
  107e41:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  107e47:	04 02                	add    al,0x2
  107e49:	90                   	nop
  107e4a:	05 19 00 02 04       	add    eax,0x4020019
  107e4f:	02 d6                	add    dl,dh
  107e51:	05 08 00 02 04       	add    eax,0x4020008
  107e56:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  107e5a:	00 02                	add    BYTE PTR [rdx],al
  107e5c:	04 02                	add    al,0x2
  107e5e:	02 23                	add    ah,BYTE PTR [rbx]
  107e60:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127e6a <_end+0x301e2aa>
  107e66:	02 e5                	add    ah,ch
  107e68:	05 01 00 02 04       	add    eax,0x4020001
  107e6d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107e70:	17                   	(bad)  
  107e71:	00 02                	add    BYTE PTR [rdx],al
  107e73:	04 01                	add    al,0x1
  107e75:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107e7b:	01 08                	add    DWORD PTR [rax],ecx
  107e7d:	82                   	(bad)  
  107e7e:	05 0d f2 05 08       	add    eax,0x805f20d
  107e83:	00 02                	add    BYTE PTR [rdx],al
  107e85:	04 02                	add    al,0x2
  107e87:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4127ea6 <_end+0x301e2e6>
  107e8d:	02 08                	add    cl,BYTE PTR [rax]
  107e8f:	66 05 08 00          	add    ax,0x8
  107e93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107e96:	74 05                	je     107e9d <__abi_tag-0x2f84ff>
  107e98:	0c 00                	or     al,0x0
  107e9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107e9d:	02 23                	add    ah,BYTE PTR [rbx]
  107e9f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127ea9 <_end+0x301e2e9>
  107ea5:	02 e5                	add    ah,ch
  107ea7:	05 01 00 02 04       	add    eax,0x4020001
  107eac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107eaf:	17                   	(bad)  
  107eb0:	00 02                	add    BYTE PTR [rdx],al
  107eb2:	04 01                	add    al,0x1
  107eb4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107eba:	01 08                	add    DWORD PTR [rax],ecx
  107ebc:	82                   	(bad)  
  107ebd:	05 0d ba 05 25       	add    eax,0x2505ba0d
  107ec2:	00 02                	add    BYTE PTR [rdx],al
  107ec4:	04 02                	add    al,0x2
  107ec6:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4127f02 <_end+0x301e342>
  107ecc:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  107ed2:	04 02                	add    al,0x2
  107ed4:	90                   	nop
  107ed5:	05 35 00 02 04       	add    eax,0x4020035
  107eda:	02 c8                	add    cl,al
  107edc:	05 24 00 02 04       	add    eax,0x4020024
  107ee1:	02 2e                	add    ch,BYTE PTR [rsi]
  107ee3:	05 04 00 02 04       	add    eax,0x4020004
  107ee8:	02 2f                	add    ch,BYTE PTR [rdi]
  107eea:	05 01 00 02 04       	add    eax,0x4020001
  107eef:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107ef2:	17                   	(bad)  
  107ef3:	00 02                	add    BYTE PTR [rdx],al
  107ef5:	04 01                	add    al,0x1
  107ef7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107efd:	01 08                	add    DWORD PTR [rax],ecx
  107eff:	82                   	(bad)  
  107f00:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  107f05:	00 02                	add    BYTE PTR [rdx],al
  107f07:	04 02                	add    al,0x2
  107f09:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4127f13 <_end+0x301e353>
  107f0f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107f12:	01 00                	add    DWORD PTR [rax],eax
  107f14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107f17:	66 05 17 00          	add    ax,0x17
  107f1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107f1e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107f24:	01 08                	add    DWORD PTR [rax],ecx
  107f26:	82                   	(bad)  
  107f27:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  107f2c:	00 02                	add    BYTE PTR [rdx],al
  107f2e:	04 02                	add    al,0x2
  107f30:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4127f3a <_end+0x301e37a>
  107f36:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107f39:	01 00                	add    DWORD PTR [rax],eax
  107f3b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107f3e:	66 05 17 00          	add    ax,0x17
  107f42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107f45:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107f4b:	01 08                	add    DWORD PTR [rax],ecx
  107f4d:	82                   	(bad)  
  107f4e:	05 0d ba 05 08       	add    eax,0x805ba0d
  107f53:	00 02                	add    BYTE PTR [rdx],al
  107f55:	04 02                	add    al,0x2
  107f57:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4127f69 <_end+0x301e3a9>
  107f5d:	02 02                	add    al,BYTE PTR [rdx]
  107f5f:	50                   	push   rax
  107f60:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127f6a <_end+0x301e3aa>
  107f66:	02 e5                	add    ah,ch
  107f68:	05 01 00 02 04       	add    eax,0x4020001
  107f6d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107f70:	17                   	(bad)  
  107f71:	00 02                	add    BYTE PTR [rdx],al
  107f73:	04 01                	add    al,0x1
  107f75:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107f7b:	01 08                	add    DWORD PTR [rax],ecx
  107f7d:	82                   	(bad)  
  107f7e:	05 0d f2 05 02       	add    eax,0x205f20d
  107f83:	00 02                	add    BYTE PTR [rdx],al
  107f85:	04 02                	add    al,0x2
  107f87:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4127fb0 <_end+0x301e3f0>
  107f8d:	02 c8                	add    cl,al
  107f8f:	05 04 00 02 04       	add    eax,0x4020004
  107f94:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107f97:	01 00                	add    DWORD PTR [rax],eax
  107f99:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107f9c:	66 05 17 00          	add    ax,0x17
  107fa0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107fa3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107fa9:	01 08                	add    DWORD PTR [rax],ecx
  107fab:	82                   	(bad)  
  107fac:	05 0d ba 05 08       	add    eax,0x805ba0d
  107fb1:	00 02                	add    BYTE PTR [rdx],al
  107fb3:	04 02                	add    al,0x2
  107fb5:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4127fd4 <_end+0x301e414>
  107fbb:	02 08                	add    cl,BYTE PTR [rax]
  107fbd:	66 05 08 00          	add    ax,0x8
  107fc1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107fc4:	74 05                	je     107fcb <__abi_tag-0x2f83d1>
  107fc6:	0c 00                	or     al,0x0
  107fc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107fcb:	02 23                	add    ah,BYTE PTR [rbx]
  107fcd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127fd7 <_end+0x301e417>
  107fd3:	02 e5                	add    ah,ch
  107fd5:	05 01 00 02 04       	add    eax,0x4020001
  107fda:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107fdd:	17                   	(bad)  
  107fde:	00 02                	add    BYTE PTR [rdx],al
  107fe0:	04 01                	add    al,0x1
  107fe2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107fe8:	01 08                	add    DWORD PTR [rax],ecx
  107fea:	82                   	(bad)  
  107feb:	05 0d ba 05 02       	add    eax,0x205ba0d
  107ff0:	00 02                	add    BYTE PTR [rdx],al
  107ff2:	04 02                	add    al,0x2
  107ff4:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412801d <_end+0x301e45d>
  107ffa:	02 c8                	add    cl,al
  107ffc:	05 04 00 02 04       	add    eax,0x4020004
  108001:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108004:	01 00                	add    DWORD PTR [rax],eax
  108006:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108009:	66 05 17 00          	add    ax,0x17
  10800d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108010:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108016:	01 08                	add    DWORD PTR [rax],ecx
  108018:	82                   	(bad)  
  108019:	05 0d ba 05 e9       	add    eax,0xe905ba0d
  10801e:	01 00                	add    DWORD PTR [rax],eax
  108020:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108023:	22 05 fa 01 00 02    	and    al,BYTE PTR [rip+0x20001fa]        # 2108223 <_end+0xffe663>
  108029:	04 02                	add    al,0x2
  10802b:	90                   	nop
  10802c:	05 08 00 02 04       	add    eax,0x4020008
  108031:	02 90 05 b9 01 00    	add    dl,BYTE PTR [rax+0x1b905]
  108037:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10803a:	d6                   	(bad)  
  10803b:	05 cc 01 00 02       	add    eax,0x20001cc
  108040:	04 02                	add    al,0x2
  108042:	90                   	nop
  108043:	05 08 00 02 04       	add    eax,0x4020008
  108048:	02 90 05 89 01 00    	add    dl,BYTE PTR [rax+0x18905]
  10804e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108051:	d6                   	(bad)  
  108052:	05 9c 01 00 02       	add    eax,0x200019c
  108057:	04 02                	add    al,0x2
  108059:	90                   	nop
  10805a:	05 08 00 02 04       	add    eax,0x4020008
  10805f:	02 90 05 5a 00 02    	add    dl,BYTE PTR [rax+0x2005a05]
  108065:	04 02                	add    al,0x2
  108067:	d6                   	(bad)  
  108068:	05 6d 00 02 04       	add    eax,0x402006d
  10806d:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  108073:	04 02                	add    al,0x2
  108075:	90                   	nop
  108076:	05 19 00 02 04       	add    eax,0x4020019
  10807b:	02 02                	add    al,BYTE PTR [rdx]
  10807d:	2f                   	(bad)  
  10807e:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 412808c <_end+0x301e4cc>
  108084:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  108088:	00 02                	add    BYTE PTR [rdx],al
  10808a:	04 02                	add    al,0x2
  10808c:	02 23                	add    ah,BYTE PTR [rbx]
  10808e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128098 <_end+0x301e4d8>
  108094:	02 e5                	add    ah,ch
  108096:	05 01 00 02 04       	add    eax,0x4020001
  10809b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10809e:	17                   	(bad)  
  10809f:	00 02                	add    BYTE PTR [rdx],al
  1080a1:	04 01                	add    al,0x1
  1080a3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1080a9:	01 08                	add    DWORD PTR [rax],ecx
  1080ab:	82                   	(bad)  
  1080ac:	05 0d f2 05 08       	add    eax,0x805f20d
  1080b1:	00 02                	add    BYTE PTR [rdx],al
  1080b3:	04 02                	add    al,0x2
  1080b5:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41280d4 <_end+0x301e514>
  1080bb:	02 08                	add    cl,BYTE PTR [rax]
  1080bd:	66 05 08 00          	add    ax,0x8
  1080c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1080c4:	74 05                	je     1080cb <__abi_tag-0x2f82d1>
  1080c6:	0c 00                	or     al,0x0
  1080c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1080cb:	02 23                	add    ah,BYTE PTR [rbx]
  1080cd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41280d7 <_end+0x301e517>
  1080d3:	02 e5                	add    ah,ch
  1080d5:	05 01 00 02 04       	add    eax,0x4020001
  1080da:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1080dd:	17                   	(bad)  
  1080de:	00 02                	add    BYTE PTR [rdx],al
  1080e0:	04 01                	add    al,0x1
  1080e2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1080e8:	01 08                	add    DWORD PTR [rax],ecx
  1080ea:	82                   	(bad)  
  1080eb:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1080f0:	00 02                	add    BYTE PTR [rdx],al
  1080f2:	04 02                	add    al,0x2
  1080f4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41280fe <_end+0x301e53e>
  1080fa:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1080fd:	01 00                	add    DWORD PTR [rax],eax
  1080ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108102:	66 05 17 00          	add    ax,0x17
  108106:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108109:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10810f:	01 08                	add    DWORD PTR [rax],ecx
  108111:	82                   	(bad)  
  108112:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  108117:	00 02                	add    BYTE PTR [rdx],al
  108119:	04 02                	add    al,0x2
  10811b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4128125 <_end+0x301e565>
  108121:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108124:	01 00                	add    DWORD PTR [rax],eax
  108126:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108129:	66 05 17 00          	add    ax,0x17
  10812d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108130:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108136:	01 08                	add    DWORD PTR [rax],ecx
  108138:	82                   	(bad)  
  108139:	05 0d ba 05 08       	add    eax,0x805ba0d
  10813e:	00 02                	add    BYTE PTR [rdx],al
  108140:	04 02                	add    al,0x2
  108142:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4128154 <_end+0x301e594>
  108148:	02 02                	add    al,BYTE PTR [rdx]
  10814a:	50                   	push   rax
  10814b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128155 <_end+0x301e595>
  108151:	02 e5                	add    ah,ch
  108153:	05 01 00 02 04       	add    eax,0x4020001
  108158:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10815b:	17                   	(bad)  
  10815c:	00 02                	add    BYTE PTR [rdx],al
  10815e:	04 01                	add    al,0x1
  108160:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108166:	01 08                	add    DWORD PTR [rax],ecx
  108168:	82                   	(bad)  
  108169:	05 0d f2 05 02       	add    eax,0x205f20d
  10816e:	00 02                	add    BYTE PTR [rdx],al
  108170:	04 02                	add    al,0x2
  108172:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412819b <_end+0x301e5db>
  108178:	02 c8                	add    cl,al
  10817a:	05 04 00 02 04       	add    eax,0x4020004
  10817f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108182:	01 00                	add    DWORD PTR [rax],eax
  108184:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108187:	66 05 17 00          	add    ax,0x17
  10818b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10818e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108194:	01 08                	add    DWORD PTR [rax],ecx
  108196:	82                   	(bad)  
  108197:	05 0d ba 05 08       	add    eax,0x805ba0d
  10819c:	00 02                	add    BYTE PTR [rdx],al
  10819e:	04 02                	add    al,0x2
  1081a0:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41281bf <_end+0x301e5ff>
  1081a6:	02 08                	add    cl,BYTE PTR [rax]
  1081a8:	66 05 08 00          	add    ax,0x8
  1081ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1081af:	74 05                	je     1081b6 <__abi_tag-0x2f81e6>
  1081b1:	0c 00                	or     al,0x0
  1081b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1081b6:	02 23                	add    ah,BYTE PTR [rbx]
  1081b8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41281c2 <_end+0x301e602>
  1081be:	02 e5                	add    ah,ch
  1081c0:	05 01 00 02 04       	add    eax,0x4020001
  1081c5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1081c8:	17                   	(bad)  
  1081c9:	00 02                	add    BYTE PTR [rdx],al
  1081cb:	04 01                	add    al,0x1
  1081cd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1081d3:	01 08                	add    DWORD PTR [rax],ecx
  1081d5:	82                   	(bad)  
  1081d6:	05 0d ba 05 02       	add    eax,0x205ba0d
  1081db:	00 02                	add    BYTE PTR [rdx],al
  1081dd:	04 02                	add    al,0x2
  1081df:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4128208 <_end+0x301e648>
  1081e5:	02 c8                	add    cl,al
  1081e7:	05 04 00 02 04       	add    eax,0x4020004
  1081ec:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1081ef:	01 00                	add    DWORD PTR [rax],eax
  1081f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1081f4:	66 05 17 00          	add    ax,0x17
  1081f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1081fb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108201:	01 08                	add    DWORD PTR [rax],ecx
  108203:	82                   	(bad)  
  108204:	05 0d ba 05 79       	add    eax,0x7905ba0d
  108209:	00 02                	add    BYTE PTR [rdx],al
  10820b:	04 02                	add    al,0x2
  10820d:	22 05 8a 01 00 02    	and    al,BYTE PTR [rip+0x200018a]        # 210839d <_end+0xffe7dd>
  108213:	04 02                	add    al,0x2
  108215:	90                   	nop
  108216:	05 08 00 02 04       	add    eax,0x4020008
  10821b:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  108221:	04 02                	add    al,0x2
  108223:	d6                   	(bad)  
  108224:	05 5d 00 02 04       	add    eax,0x402005d
  108229:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10822f:	04 02                	add    al,0x2
  108231:	90                   	nop
  108232:	05 19 00 02 04       	add    eax,0x4020019
  108237:	02 08                	add    cl,BYTE PTR [rax]
  108239:	82                   	(bad)  
  10823a:	05 08 00 02 04       	add    eax,0x4020008
  10823f:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  108243:	00 02                	add    BYTE PTR [rdx],al
  108245:	04 02                	add    al,0x2
  108247:	02 23                	add    ah,BYTE PTR [rbx]
  108249:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128253 <_end+0x301e693>
  10824f:	02 e5                	add    ah,ch
  108251:	05 01 00 02 04       	add    eax,0x4020001
  108256:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108259:	17                   	(bad)  
  10825a:	00 02                	add    BYTE PTR [rdx],al
  10825c:	04 01                	add    al,0x1
  10825e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108264:	01 08                	add    DWORD PTR [rax],ecx
  108266:	82                   	(bad)  
  108267:	05 0d f2 05 08       	add    eax,0x805f20d
  10826c:	00 02                	add    BYTE PTR [rdx],al
  10826e:	04 02                	add    al,0x2
  108270:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412828f <_end+0x301e6cf>
  108276:	02 08                	add    cl,BYTE PTR [rax]
  108278:	66 05 08 00          	add    ax,0x8
  10827c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10827f:	74 05                	je     108286 <__abi_tag-0x2f8116>
  108281:	0c 00                	or     al,0x0
  108283:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108286:	02 23                	add    ah,BYTE PTR [rbx]
  108288:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128292 <_end+0x301e6d2>
  10828e:	02 e5                	add    ah,ch
  108290:	05 01 00 02 04       	add    eax,0x4020001
  108295:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108298:	17                   	(bad)  
  108299:	00 02                	add    BYTE PTR [rdx],al
  10829b:	04 01                	add    al,0x1
  10829d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1082a3:	01 08                	add    DWORD PTR [rax],ecx
  1082a5:	82                   	(bad)  
  1082a6:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1082ab:	00 02                	add    BYTE PTR [rdx],al
  1082ad:	04 02                	add    al,0x2
  1082af:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 41282eb <_end+0x301e72b>
  1082b5:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  1082bb:	04 02                	add    al,0x2
  1082bd:	90                   	nop
  1082be:	05 35 00 02 04       	add    eax,0x4020035
  1082c3:	02 c8                	add    cl,al
  1082c5:	05 24 00 02 04       	add    eax,0x4020024
  1082ca:	02 2e                	add    ch,BYTE PTR [rsi]
  1082cc:	05 04 00 02 04       	add    eax,0x4020004
  1082d1:	02 2f                	add    ch,BYTE PTR [rdi]
  1082d3:	05 01 00 02 04       	add    eax,0x4020001
  1082d8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1082db:	17                   	(bad)  
  1082dc:	00 02                	add    BYTE PTR [rdx],al
  1082de:	04 01                	add    al,0x1
  1082e0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1082e6:	01 08                	add    DWORD PTR [rax],ecx
  1082e8:	82                   	(bad)  
  1082e9:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1082ee:	00 02                	add    BYTE PTR [rdx],al
  1082f0:	04 02                	add    al,0x2
  1082f2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41282fc <_end+0x301e73c>
  1082f8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1082fb:	01 00                	add    DWORD PTR [rax],eax
  1082fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108300:	66 05 17 00          	add    ax,0x17
  108304:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108307:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10830d:	01 08                	add    DWORD PTR [rax],ecx
  10830f:	82                   	(bad)  
  108310:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  108315:	00 02                	add    BYTE PTR [rdx],al
  108317:	04 02                	add    al,0x2
  108319:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4128323 <_end+0x301e763>
  10831f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108322:	01 00                	add    DWORD PTR [rax],eax
  108324:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108327:	66 05 17 00          	add    ax,0x17
  10832b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10832e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108334:	01 08                	add    DWORD PTR [rax],ecx
  108336:	82                   	(bad)  
  108337:	05 0d ba 05 08       	add    eax,0x805ba0d
  10833c:	00 02                	add    BYTE PTR [rdx],al
  10833e:	04 02                	add    al,0x2
  108340:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4128352 <_end+0x301e792>
  108346:	02 02                	add    al,BYTE PTR [rdx]
  108348:	50                   	push   rax
  108349:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128353 <_end+0x301e793>
  10834f:	02 e5                	add    ah,ch
  108351:	05 01 00 02 04       	add    eax,0x4020001
  108356:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108359:	17                   	(bad)  
  10835a:	00 02                	add    BYTE PTR [rdx],al
  10835c:	04 01                	add    al,0x1
  10835e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108364:	01 08                	add    DWORD PTR [rax],ecx
  108366:	82                   	(bad)  
  108367:	05 0d f2 05 02       	add    eax,0x205f20d
  10836c:	00 02                	add    BYTE PTR [rdx],al
  10836e:	04 02                	add    al,0x2
  108370:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4128399 <_end+0x301e7d9>
  108376:	02 c8                	add    cl,al
  108378:	05 04 00 02 04       	add    eax,0x4020004
  10837d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108380:	01 00                	add    DWORD PTR [rax],eax
  108382:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108385:	66 05 17 00          	add    ax,0x17
  108389:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10838c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108392:	01 08                	add    DWORD PTR [rax],ecx
  108394:	82                   	(bad)  
  108395:	05 0d ba 05 08       	add    eax,0x805ba0d
  10839a:	00 02                	add    BYTE PTR [rdx],al
  10839c:	04 02                	add    al,0x2
  10839e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41283bd <_end+0x301e7fd>
  1083a4:	02 08                	add    cl,BYTE PTR [rax]
  1083a6:	66 05 08 00          	add    ax,0x8
  1083aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1083ad:	74 05                	je     1083b4 <__abi_tag-0x2f7fe8>
  1083af:	0c 00                	or     al,0x0
  1083b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1083b4:	02 23                	add    ah,BYTE PTR [rbx]
  1083b6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41283c0 <_end+0x301e800>
  1083bc:	02 e5                	add    ah,ch
  1083be:	05 01 00 02 04       	add    eax,0x4020001
  1083c3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1083c6:	17                   	(bad)  
  1083c7:	00 02                	add    BYTE PTR [rdx],al
  1083c9:	04 01                	add    al,0x1
  1083cb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1083d1:	01 08                	add    DWORD PTR [rax],ecx
  1083d3:	82                   	(bad)  
  1083d4:	05 0d ba 05 02       	add    eax,0x205ba0d
  1083d9:	00 02                	add    BYTE PTR [rdx],al
  1083db:	04 02                	add    al,0x2
  1083dd:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4128406 <_end+0x301e846>
  1083e3:	02 c8                	add    cl,al
  1083e5:	05 04 00 02 04       	add    eax,0x4020004
  1083ea:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1083ed:	01 00                	add    DWORD PTR [rax],eax
  1083ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1083f2:	66 05 17 00          	add    ax,0x17
  1083f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1083f9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1083ff:	01 08                	add    DWORD PTR [rax],ecx
  108401:	82                   	(bad)  
  108402:	05 0d ba 05 42       	add    eax,0x4205ba0d
  108407:	00 02                	add    BYTE PTR [rdx],al
  108409:	04 02                	add    al,0x2
  10840b:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 4128464 <_end+0x301e8a4>
  108411:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  108417:	04 02                	add    al,0x2
  108419:	90                   	nop
  10841a:	05 19 00 02 04       	add    eax,0x4020019
  10841f:	02 d6                	add    dl,dh
  108421:	05 08 00 02 04       	add    eax,0x4020008
  108426:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10842a:	00 02                	add    BYTE PTR [rdx],al
  10842c:	04 02                	add    al,0x2
  10842e:	02 23                	add    ah,BYTE PTR [rbx]
  108430:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412843a <_end+0x301e87a>
  108436:	02 e5                	add    ah,ch
  108438:	05 01 00 02 04       	add    eax,0x4020001
  10843d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108440:	17                   	(bad)  
  108441:	00 02                	add    BYTE PTR [rdx],al
  108443:	04 01                	add    al,0x1
  108445:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10844b:	01 08                	add    DWORD PTR [rax],ecx
  10844d:	82                   	(bad)  
  10844e:	05 0d f2 05 08       	add    eax,0x805f20d
  108453:	00 02                	add    BYTE PTR [rdx],al
  108455:	04 02                	add    al,0x2
  108457:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4128476 <_end+0x301e8b6>
  10845d:	02 08                	add    cl,BYTE PTR [rax]
  10845f:	66 05 08 00          	add    ax,0x8
  108463:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108466:	74 05                	je     10846d <__abi_tag-0x2f7f2f>
  108468:	0c 00                	or     al,0x0
  10846a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10846d:	02 23                	add    ah,BYTE PTR [rbx]
  10846f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128479 <_end+0x301e8b9>
  108475:	02 e5                	add    ah,ch
  108477:	05 01 00 02 04       	add    eax,0x4020001
  10847c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10847f:	17                   	(bad)  
  108480:	00 02                	add    BYTE PTR [rdx],al
  108482:	04 01                	add    al,0x1
  108484:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10848a:	01 08                	add    DWORD PTR [rax],ecx
  10848c:	82                   	(bad)  
  10848d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  108492:	00 02                	add    BYTE PTR [rdx],al
  108494:	04 02                	add    al,0x2
  108496:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41284a0 <_end+0x301e8e0>
  10849c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10849f:	01 00                	add    DWORD PTR [rax],eax
  1084a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1084a4:	66 05 17 00          	add    ax,0x17
  1084a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1084ab:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1084b1:	01 08                	add    DWORD PTR [rax],ecx
  1084b3:	82                   	(bad)  
  1084b4:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1084b9:	00 02                	add    BYTE PTR [rdx],al
  1084bb:	04 02                	add    al,0x2
  1084bd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41284c7 <_end+0x301e907>
  1084c3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1084c6:	01 00                	add    DWORD PTR [rax],eax
  1084c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1084cb:	66 05 17 00          	add    ax,0x17
  1084cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1084d2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1084d8:	01 08                	add    DWORD PTR [rax],ecx
  1084da:	82                   	(bad)  
  1084db:	05 0d ba 05 08       	add    eax,0x805ba0d
  1084e0:	00 02                	add    BYTE PTR [rdx],al
  1084e2:	04 02                	add    al,0x2
  1084e4:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41284f6 <_end+0x301e936>
  1084ea:	02 02                	add    al,BYTE PTR [rdx]
  1084ec:	50                   	push   rax
  1084ed:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41284f7 <_end+0x301e937>
  1084f3:	02 e5                	add    ah,ch
  1084f5:	05 01 00 02 04       	add    eax,0x4020001
  1084fa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1084fd:	17                   	(bad)  
  1084fe:	00 02                	add    BYTE PTR [rdx],al
  108500:	04 01                	add    al,0x1
  108502:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108508:	01 08                	add    DWORD PTR [rax],ecx
  10850a:	82                   	(bad)  
  10850b:	05 0d f2 05 02       	add    eax,0x205f20d
  108510:	00 02                	add    BYTE PTR [rdx],al
  108512:	04 02                	add    al,0x2
  108514:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412853d <_end+0x301e97d>
  10851a:	02 c8                	add    cl,al
  10851c:	05 04 00 02 04       	add    eax,0x4020004
  108521:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108524:	01 00                	add    DWORD PTR [rax],eax
  108526:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108529:	66 05 17 00          	add    ax,0x17
  10852d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108530:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108536:	01 08                	add    DWORD PTR [rax],ecx
  108538:	82                   	(bad)  
  108539:	05 0d ba 05 08       	add    eax,0x805ba0d
  10853e:	00 02                	add    BYTE PTR [rdx],al
  108540:	04 02                	add    al,0x2
  108542:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4128561 <_end+0x301e9a1>
  108548:	02 08                	add    cl,BYTE PTR [rax]
  10854a:	66 05 08 00          	add    ax,0x8
  10854e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108551:	74 05                	je     108558 <__abi_tag-0x2f7e44>
  108553:	0c 00                	or     al,0x0
  108555:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108558:	02 23                	add    ah,BYTE PTR [rbx]
  10855a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128564 <_end+0x301e9a4>
  108560:	02 e5                	add    ah,ch
  108562:	05 01 00 02 04       	add    eax,0x4020001
  108567:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10856a:	17                   	(bad)  
  10856b:	00 02                	add    BYTE PTR [rdx],al
  10856d:	04 01                	add    al,0x1
  10856f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108575:	01 08                	add    DWORD PTR [rax],ecx
  108577:	82                   	(bad)  
  108578:	05 0d ba 05 02       	add    eax,0x205ba0d
  10857d:	00 02                	add    BYTE PTR [rdx],al
  10857f:	04 02                	add    al,0x2
  108581:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41285aa <_end+0x301e9ea>
  108587:	02 c8                	add    cl,al
  108589:	05 04 00 02 04       	add    eax,0x4020004
  10858e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108591:	01 00                	add    DWORD PTR [rax],eax
  108593:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108596:	66 05 17 00          	add    ax,0x17
  10859a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10859d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1085a3:	01 08                	add    DWORD PTR [rax],ecx
  1085a5:	82                   	(bad)  
  1085a6:	05 0d ba 05 77       	add    eax,0x7705ba0d
  1085ab:	00 02                	add    BYTE PTR [rdx],al
  1085ad:	04 02                	add    al,0x2
  1085af:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 210873d <_end+0xffeb7d>
  1085b5:	04 02                	add    al,0x2
  1085b7:	90                   	nop
  1085b8:	05 08 00 02 04       	add    eax,0x4020008
  1085bd:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  1085c3:	04 02                	add    al,0x2
  1085c5:	d6                   	(bad)  
  1085c6:	05 5b 00 02 04       	add    eax,0x402005b
  1085cb:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1085d1:	04 02                	add    al,0x2
  1085d3:	90                   	nop
  1085d4:	05 19 00 02 04       	add    eax,0x4020019
  1085d9:	02 08                	add    cl,BYTE PTR [rax]
  1085db:	82                   	(bad)  
  1085dc:	05 08 00 02 04       	add    eax,0x4020008
  1085e1:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1085e5:	00 02                	add    BYTE PTR [rdx],al
  1085e7:	04 02                	add    al,0x2
  1085e9:	02 23                	add    ah,BYTE PTR [rbx]
  1085eb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41285f5 <_end+0x301ea35>
  1085f1:	02 e5                	add    ah,ch
  1085f3:	05 01 00 02 04       	add    eax,0x4020001
  1085f8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1085fb:	17                   	(bad)  
  1085fc:	00 02                	add    BYTE PTR [rdx],al
  1085fe:	04 01                	add    al,0x1
  108600:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108606:	01 08                	add    DWORD PTR [rax],ecx
  108608:	82                   	(bad)  
  108609:	05 0d f2 05 08       	add    eax,0x805f20d
  10860e:	00 02                	add    BYTE PTR [rdx],al
  108610:	04 02                	add    al,0x2
  108612:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4128631 <_end+0x301ea71>
  108618:	02 08                	add    cl,BYTE PTR [rax]
  10861a:	66 05 08 00          	add    ax,0x8
  10861e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108621:	74 05                	je     108628 <__abi_tag-0x2f7d74>
  108623:	0c 00                	or     al,0x0
  108625:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108628:	02 23                	add    ah,BYTE PTR [rbx]
  10862a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128634 <_end+0x301ea74>
  108630:	02 e5                	add    ah,ch
  108632:	05 01 00 02 04       	add    eax,0x4020001
  108637:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10863a:	17                   	(bad)  
  10863b:	00 02                	add    BYTE PTR [rdx],al
  10863d:	04 01                	add    al,0x1
  10863f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108645:	01 08                	add    DWORD PTR [rax],ecx
  108647:	82                   	(bad)  
  108648:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10864d:	00 02                	add    BYTE PTR [rdx],al
  10864f:	04 02                	add    al,0x2
  108651:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412865b <_end+0x301ea9b>
  108657:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10865a:	01 00                	add    DWORD PTR [rax],eax
  10865c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10865f:	66 05 17 00          	add    ax,0x17
  108663:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108666:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10866c:	01 08                	add    DWORD PTR [rax],ecx
  10866e:	82                   	(bad)  
  10866f:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  108674:	00 02                	add    BYTE PTR [rdx],al
  108676:	04 02                	add    al,0x2
  108678:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4128682 <_end+0x301eac2>
  10867e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108681:	01 00                	add    DWORD PTR [rax],eax
  108683:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108686:	66 05 17 00          	add    ax,0x17
  10868a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10868d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108693:	01 08                	add    DWORD PTR [rax],ecx
  108695:	82                   	(bad)  
  108696:	05 0d ba 05 08       	add    eax,0x805ba0d
  10869b:	00 02                	add    BYTE PTR [rdx],al
  10869d:	04 02                	add    al,0x2
  10869f:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41286b1 <_end+0x301eaf1>
  1086a5:	02 02                	add    al,BYTE PTR [rdx]
  1086a7:	50                   	push   rax
  1086a8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41286b2 <_end+0x301eaf2>
  1086ae:	02 e5                	add    ah,ch
  1086b0:	05 01 00 02 04       	add    eax,0x4020001
  1086b5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1086b8:	17                   	(bad)  
  1086b9:	00 02                	add    BYTE PTR [rdx],al
  1086bb:	04 01                	add    al,0x1
  1086bd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1086c3:	01 08                	add    DWORD PTR [rax],ecx
  1086c5:	82                   	(bad)  
  1086c6:	05 0d f2 05 02       	add    eax,0x205f20d
  1086cb:	00 02                	add    BYTE PTR [rdx],al
  1086cd:	04 02                	add    al,0x2
  1086cf:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41286f8 <_end+0x301eb38>
  1086d5:	02 c8                	add    cl,al
  1086d7:	05 04 00 02 04       	add    eax,0x4020004
  1086dc:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1086df:	01 00                	add    DWORD PTR [rax],eax
  1086e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1086e4:	66 05 17 00          	add    ax,0x17
  1086e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1086eb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1086f1:	01 08                	add    DWORD PTR [rax],ecx
  1086f3:	82                   	(bad)  
  1086f4:	05 0d ba 05 08       	add    eax,0x805ba0d
  1086f9:	00 02                	add    BYTE PTR [rdx],al
  1086fb:	04 02                	add    al,0x2
  1086fd:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412871c <_end+0x301eb5c>
  108703:	02 08                	add    cl,BYTE PTR [rax]
  108705:	66 05 08 00          	add    ax,0x8
  108709:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10870c:	74 05                	je     108713 <__abi_tag-0x2f7c89>
  10870e:	0c 00                	or     al,0x0
  108710:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108713:	02 23                	add    ah,BYTE PTR [rbx]
  108715:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412871f <_end+0x301eb5f>
  10871b:	02 e5                	add    ah,ch
  10871d:	05 01 00 02 04       	add    eax,0x4020001
  108722:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108725:	17                   	(bad)  
  108726:	00 02                	add    BYTE PTR [rdx],al
  108728:	04 01                	add    al,0x1
  10872a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108730:	01 08                	add    DWORD PTR [rax],ecx
  108732:	82                   	(bad)  
  108733:	05 0d ba 05 02       	add    eax,0x205ba0d
  108738:	00 02                	add    BYTE PTR [rdx],al
  10873a:	04 02                	add    al,0x2
  10873c:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4128765 <_end+0x301eba5>
  108742:	02 c8                	add    cl,al
  108744:	05 04 00 02 04       	add    eax,0x4020004
  108749:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10874c:	01 00                	add    DWORD PTR [rax],eax
  10874e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108751:	66 05 17 00          	add    ax,0x17
  108755:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108758:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10875e:	01 08                	add    DWORD PTR [rax],ecx
  108760:	82                   	(bad)  
  108761:	05 0d ba 05 42       	add    eax,0x4205ba0d
  108766:	00 02                	add    BYTE PTR [rdx],al
  108768:	04 02                	add    al,0x2
  10876a:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 41287c3 <_end+0x301ec03>
  108770:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  108776:	04 02                	add    al,0x2
  108778:	90                   	nop
  108779:	05 19 00 02 04       	add    eax,0x4020019
  10877e:	02 d6                	add    dl,dh
  108780:	05 08 00 02 04       	add    eax,0x4020008
  108785:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  108789:	00 02                	add    BYTE PTR [rdx],al
  10878b:	04 02                	add    al,0x2
  10878d:	02 23                	add    ah,BYTE PTR [rbx]
  10878f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128799 <_end+0x301ebd9>
  108795:	02 e5                	add    ah,ch
  108797:	05 01 00 02 04       	add    eax,0x4020001
  10879c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10879f:	17                   	(bad)  
  1087a0:	00 02                	add    BYTE PTR [rdx],al
  1087a2:	04 01                	add    al,0x1
  1087a4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1087aa:	01 08                	add    DWORD PTR [rax],ecx
  1087ac:	82                   	(bad)  
  1087ad:	05 0d f2 05 08       	add    eax,0x805f20d
  1087b2:	00 02                	add    BYTE PTR [rdx],al
  1087b4:	04 02                	add    al,0x2
  1087b6:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41287d5 <_end+0x301ec15>
  1087bc:	02 08                	add    cl,BYTE PTR [rax]
  1087be:	66 05 08 00          	add    ax,0x8
  1087c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1087c5:	74 05                	je     1087cc <__abi_tag-0x2f7bd0>
  1087c7:	0c 00                	or     al,0x0
  1087c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1087cc:	02 23                	add    ah,BYTE PTR [rbx]
  1087ce:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41287d8 <_end+0x301ec18>
  1087d4:	02 e5                	add    ah,ch
  1087d6:	05 01 00 02 04       	add    eax,0x4020001
  1087db:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1087de:	17                   	(bad)  
  1087df:	00 02                	add    BYTE PTR [rdx],al
  1087e1:	04 01                	add    al,0x1
  1087e3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1087e9:	01 08                	add    DWORD PTR [rax],ecx
  1087eb:	82                   	(bad)  
  1087ec:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1087f1:	00 02                	add    BYTE PTR [rdx],al
  1087f3:	04 02                	add    al,0x2
  1087f5:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4128831 <_end+0x301ec71>
  1087fb:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  108801:	04 02                	add    al,0x2
  108803:	90                   	nop
  108804:	05 35 00 02 04       	add    eax,0x4020035
  108809:	02 c8                	add    cl,al
  10880b:	05 24 00 02 04       	add    eax,0x4020024
  108810:	02 2e                	add    ch,BYTE PTR [rsi]
  108812:	05 04 00 02 04       	add    eax,0x4020004
  108817:	02 2f                	add    ch,BYTE PTR [rdi]
  108819:	05 01 00 02 04       	add    eax,0x4020001
  10881e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108821:	17                   	(bad)  
  108822:	00 02                	add    BYTE PTR [rdx],al
  108824:	04 01                	add    al,0x1
  108826:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10882c:	01 08                	add    DWORD PTR [rax],ecx
  10882e:	82                   	(bad)  
  10882f:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  108834:	00 02                	add    BYTE PTR [rdx],al
  108836:	04 02                	add    al,0x2
  108838:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4128842 <_end+0x301ec82>
  10883e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108841:	01 00                	add    DWORD PTR [rax],eax
  108843:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108846:	66 05 17 00          	add    ax,0x17
  10884a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10884d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108853:	01 08                	add    DWORD PTR [rax],ecx
  108855:	82                   	(bad)  
  108856:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10885b:	00 02                	add    BYTE PTR [rdx],al
  10885d:	04 02                	add    al,0x2
  10885f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4128869 <_end+0x301eca9>
  108865:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108868:	01 00                	add    DWORD PTR [rax],eax
  10886a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10886d:	66 05 17 00          	add    ax,0x17
  108871:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108874:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10887a:	01 08                	add    DWORD PTR [rax],ecx
  10887c:	82                   	(bad)  
  10887d:	05 0d ba 05 08       	add    eax,0x805ba0d
  108882:	00 02                	add    BYTE PTR [rdx],al
  108884:	04 02                	add    al,0x2
  108886:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4128898 <_end+0x301ecd8>
  10888c:	02 02                	add    al,BYTE PTR [rdx]
  10888e:	50                   	push   rax
  10888f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128899 <_end+0x301ecd9>
  108895:	02 e5                	add    ah,ch
  108897:	05 01 00 02 04       	add    eax,0x4020001
  10889c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10889f:	17                   	(bad)  
  1088a0:	00 02                	add    BYTE PTR [rdx],al
  1088a2:	04 01                	add    al,0x1
  1088a4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1088aa:	01 08                	add    DWORD PTR [rax],ecx
  1088ac:	82                   	(bad)  
  1088ad:	05 0d f2 05 02       	add    eax,0x205f20d
  1088b2:	00 02                	add    BYTE PTR [rdx],al
  1088b4:	04 02                	add    al,0x2
  1088b6:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41288df <_end+0x301ed1f>
  1088bc:	02 c8                	add    cl,al
  1088be:	05 04 00 02 04       	add    eax,0x4020004
  1088c3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1088c6:	01 00                	add    DWORD PTR [rax],eax
  1088c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1088cb:	66 05 17 00          	add    ax,0x17
  1088cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1088d2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1088d8:	01 08                	add    DWORD PTR [rax],ecx
  1088da:	82                   	(bad)  
  1088db:	05 0d ba 05 08       	add    eax,0x805ba0d
  1088e0:	00 02                	add    BYTE PTR [rdx],al
  1088e2:	04 02                	add    al,0x2
  1088e4:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4128903 <_end+0x301ed43>
  1088ea:	02 08                	add    cl,BYTE PTR [rax]
  1088ec:	66 05 08 00          	add    ax,0x8
  1088f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1088f3:	74 05                	je     1088fa <__abi_tag-0x2f7aa2>
  1088f5:	0c 00                	or     al,0x0
  1088f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1088fa:	02 23                	add    ah,BYTE PTR [rbx]
  1088fc:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128906 <_end+0x301ed46>
  108902:	02 e5                	add    ah,ch
  108904:	05 01 00 02 04       	add    eax,0x4020001
  108909:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10890c:	17                   	(bad)  
  10890d:	00 02                	add    BYTE PTR [rdx],al
  10890f:	04 01                	add    al,0x1
  108911:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108917:	01 08                	add    DWORD PTR [rax],ecx
  108919:	82                   	(bad)  
  10891a:	05 0d ba 05 02       	add    eax,0x205ba0d
  10891f:	00 02                	add    BYTE PTR [rdx],al
  108921:	04 02                	add    al,0x2
  108923:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412894c <_end+0x301ed8c>
  108929:	02 c8                	add    cl,al
  10892b:	05 04 00 02 04       	add    eax,0x4020004
  108930:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108933:	01 00                	add    DWORD PTR [rax],eax
  108935:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108938:	66 05 17 00          	add    ax,0x17
  10893c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10893f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108945:	01 08                	add    DWORD PTR [rax],ecx
  108947:	82                   	(bad)  
  108948:	05 0d ba 05 99       	add    eax,0x9905ba0d
  10894d:	02 00                	add    al,BYTE PTR [rax]
  10894f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108952:	22 05 aa 02 00 02    	and    al,BYTE PTR [rip+0x20002aa]        # 2108c02 <_end+0xfff042>
  108958:	04 02                	add    al,0x2
  10895a:	90                   	nop
  10895b:	05 08 00 02 04       	add    eax,0x4020008
  108960:	02 90 05 eb 01 00    	add    dl,BYTE PTR [rax+0x1eb05]
  108966:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108969:	d6                   	(bad)  
  10896a:	05 fc 01 00 02       	add    eax,0x20001fc
  10896f:	04 02                	add    al,0x2
  108971:	90                   	nop
  108972:	05 08 00 02 04       	add    eax,0x4020008
  108977:	02 90 05 bd 01 00    	add    dl,BYTE PTR [rax+0x1bd05]
  10897d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108980:	d6                   	(bad)  
  108981:	05 ce 01 00 02       	add    eax,0x20001ce
  108986:	04 02                	add    al,0x2
  108988:	90                   	nop
  108989:	05 08 00 02 04       	add    eax,0x4020008
  10898e:	02 90 05 8f 01 00    	add    dl,BYTE PTR [rax+0x18f05]
  108994:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108997:	d6                   	(bad)  
  108998:	05 a0 01 00 02       	add    eax,0x20001a0
  10899d:	04 02                	add    al,0x2
  10899f:	90                   	nop
  1089a0:	05 08 00 02 04       	add    eax,0x4020008
  1089a5:	02 90 05 62 00 02    	add    dl,BYTE PTR [rax+0x2006205]
  1089ab:	04 02                	add    al,0x2
  1089ad:	d6                   	(bad)  
  1089ae:	05 73 00 02 04       	add    eax,0x4020073
  1089b3:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1089b9:	04 02                	add    al,0x2
  1089bb:	90                   	nop
  1089bc:	05 19 00 02 04       	add    eax,0x4020019
  1089c1:	02 02                	add    al,BYTE PTR [rdx]
  1089c3:	3a 12                	cmp    dl,BYTE PTR [rdx]
  1089c5:	05 08 00 02 04       	add    eax,0x4020008
  1089ca:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1089ce:	00 02                	add    BYTE PTR [rdx],al
  1089d0:	04 02                	add    al,0x2
  1089d2:	02 23                	add    ah,BYTE PTR [rbx]
  1089d4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41289de <_end+0x301ee1e>
  1089da:	02 e5                	add    ah,ch
  1089dc:	05 01 00 02 04       	add    eax,0x4020001
  1089e1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1089e4:	17                   	(bad)  
  1089e5:	00 02                	add    BYTE PTR [rdx],al
  1089e7:	04 01                	add    al,0x1
  1089e9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1089ef:	01 08                	add    DWORD PTR [rax],ecx
  1089f1:	82                   	(bad)  
  1089f2:	05 0d f2 05 08       	add    eax,0x805f20d
  1089f7:	00 02                	add    BYTE PTR [rdx],al
  1089f9:	04 02                	add    al,0x2
  1089fb:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4128a1a <_end+0x301ee5a>
  108a01:	02 08                	add    cl,BYTE PTR [rax]
  108a03:	66 05 08 00          	add    ax,0x8
  108a07:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108a0a:	74 05                	je     108a11 <__abi_tag-0x2f798b>
  108a0c:	0c 00                	or     al,0x0
  108a0e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108a11:	02 23                	add    ah,BYTE PTR [rbx]
  108a13:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128a1d <_end+0x301ee5d>
  108a19:	02 e5                	add    ah,ch
  108a1b:	05 01 00 02 04       	add    eax,0x4020001
  108a20:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108a23:	17                   	(bad)  
  108a24:	00 02                	add    BYTE PTR [rdx],al
  108a26:	04 01                	add    al,0x1
  108a28:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108a2e:	01 08                	add    DWORD PTR [rax],ecx
  108a30:	82                   	(bad)  
  108a31:	05 0d ba 05 25       	add    eax,0x2505ba0d
  108a36:	00 02                	add    BYTE PTR [rdx],al
  108a38:	04 02                	add    al,0x2
  108a3a:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 4128a77 <_end+0x301eeb7>
  108a40:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  108a46:	04 02                	add    al,0x2
  108a48:	90                   	nop
  108a49:	05 36 00 02 04       	add    eax,0x4020036
  108a4e:	02 c8                	add    cl,al
  108a50:	05 24 00 02 04       	add    eax,0x4020024
  108a55:	02 2e                	add    ch,BYTE PTR [rsi]
  108a57:	05 04 00 02 04       	add    eax,0x4020004
  108a5c:	02 2f                	add    ch,BYTE PTR [rdi]
  108a5e:	05 01 00 02 04       	add    eax,0x4020001
  108a63:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108a66:	17                   	(bad)  
  108a67:	00 02                	add    BYTE PTR [rdx],al
  108a69:	04 01                	add    al,0x1
  108a6b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108a71:	01 08                	add    DWORD PTR [rax],ecx
  108a73:	82                   	(bad)  
  108a74:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  108a79:	00 02                	add    BYTE PTR [rdx],al
  108a7b:	04 02                	add    al,0x2
  108a7d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4128a87 <_end+0x301eec7>
  108a83:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108a86:	01 00                	add    DWORD PTR [rax],eax
  108a88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108a8b:	66 05 17 00          	add    ax,0x17
  108a8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108a92:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108a98:	01 08                	add    DWORD PTR [rax],ecx
  108a9a:	82                   	(bad)  
  108a9b:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  108aa0:	00 02                	add    BYTE PTR [rdx],al
  108aa2:	04 02                	add    al,0x2
  108aa4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4128aae <_end+0x301eeee>
  108aaa:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108aad:	01 00                	add    DWORD PTR [rax],eax
  108aaf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108ab2:	66 05 17 00          	add    ax,0x17
  108ab6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108ab9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108abf:	01 08                	add    DWORD PTR [rax],ecx
  108ac1:	82                   	(bad)  
  108ac2:	05 0d ba 05 08       	add    eax,0x805ba0d
  108ac7:	00 02                	add    BYTE PTR [rdx],al
  108ac9:	04 02                	add    al,0x2
  108acb:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4128add <_end+0x301ef1d>
  108ad1:	02 02                	add    al,BYTE PTR [rdx]
  108ad3:	50                   	push   rax
  108ad4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128ade <_end+0x301ef1e>
  108ada:	02 e5                	add    ah,ch
  108adc:	05 01 00 02 04       	add    eax,0x4020001
  108ae1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108ae4:	17                   	(bad)  
  108ae5:	00 02                	add    BYTE PTR [rdx],al
  108ae7:	04 01                	add    al,0x1
  108ae9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108aef:	01 08                	add    DWORD PTR [rax],ecx
  108af1:	82                   	(bad)  
  108af2:	05 0d f2 05 02       	add    eax,0x205f20d
  108af7:	00 02                	add    BYTE PTR [rdx],al
  108af9:	04 02                	add    al,0x2
  108afb:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4128b24 <_end+0x301ef64>
  108b01:	02 c8                	add    cl,al
  108b03:	05 04 00 02 04       	add    eax,0x4020004
  108b08:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108b0b:	01 00                	add    DWORD PTR [rax],eax
  108b0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108b10:	66 05 17 00          	add    ax,0x17
  108b14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108b17:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108b1d:	01 08                	add    DWORD PTR [rax],ecx
  108b1f:	82                   	(bad)  
  108b20:	05 0d ba 05 08       	add    eax,0x805ba0d
  108b25:	00 02                	add    BYTE PTR [rdx],al
  108b27:	04 02                	add    al,0x2
  108b29:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4128b48 <_end+0x301ef88>
  108b2f:	02 08                	add    cl,BYTE PTR [rax]
  108b31:	66 05 08 00          	add    ax,0x8
  108b35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108b38:	74 05                	je     108b3f <__abi_tag-0x2f785d>
  108b3a:	0c 00                	or     al,0x0
  108b3c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108b3f:	02 23                	add    ah,BYTE PTR [rbx]
  108b41:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128b4b <_end+0x301ef8b>
  108b47:	02 e5                	add    ah,ch
  108b49:	05 01 00 02 04       	add    eax,0x4020001
  108b4e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108b51:	17                   	(bad)  
  108b52:	00 02                	add    BYTE PTR [rdx],al
  108b54:	04 01                	add    al,0x1
  108b56:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108b5c:	01 08                	add    DWORD PTR [rax],ecx
  108b5e:	82                   	(bad)  
  108b5f:	05 0d ba 05 02       	add    eax,0x205ba0d
  108b64:	00 02                	add    BYTE PTR [rdx],al
  108b66:	04 02                	add    al,0x2
  108b68:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4128b91 <_end+0x301efd1>
  108b6e:	02 c8                	add    cl,al
  108b70:	05 04 00 02 04       	add    eax,0x4020004
  108b75:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108b78:	01 00                	add    DWORD PTR [rax],eax
  108b7a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108b7d:	66 05 17 00          	add    ax,0x17
  108b81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108b84:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108b8a:	01 08                	add    DWORD PTR [rax],ecx
  108b8c:	82                   	(bad)  
  108b8d:	05 0d ba 05 e3       	add    eax,0xe305ba0d
  108b92:	01 00                	add    DWORD PTR [rax],eax
  108b94:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108b97:	22 05 f4 01 00 02    	and    al,BYTE PTR [rip+0x20001f4]        # 2108d91 <_end+0xfff1d1>
  108b9d:	04 02                	add    al,0x2
  108b9f:	90                   	nop
  108ba0:	05 08 00 02 04       	add    eax,0x4020008
  108ba5:	02 90 05 b5 01 00    	add    dl,BYTE PTR [rax+0x1b505]
  108bab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108bae:	d6                   	(bad)  
  108baf:	05 c6 01 00 02       	add    eax,0x20001c6
  108bb4:	04 02                	add    al,0x2
  108bb6:	90                   	nop
  108bb7:	05 08 00 02 04       	add    eax,0x4020008
  108bbc:	02 90 05 87 01 00    	add    dl,BYTE PTR [rax+0x18705]
  108bc2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108bc5:	d6                   	(bad)  
  108bc6:	05 98 01 00 02       	add    eax,0x2000198
  108bcb:	04 02                	add    al,0x2
  108bcd:	90                   	nop
  108bce:	05 08 00 02 04       	add    eax,0x4020008
  108bd3:	02 90 05 5a 00 02    	add    dl,BYTE PTR [rax+0x2005a05]
  108bd9:	04 02                	add    al,0x2
  108bdb:	d6                   	(bad)  
  108bdc:	05 6b 00 02 04       	add    eax,0x402006b
  108be1:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  108be7:	04 02                	add    al,0x2
  108be9:	90                   	nop
  108bea:	05 19 00 02 04       	add    eax,0x4020019
  108bef:	02 02                	add    al,BYTE PTR [rdx]
  108bf1:	2f                   	(bad)  
  108bf2:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 4128c00 <_end+0x301f040>
  108bf8:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  108bfc:	00 02                	add    BYTE PTR [rdx],al
  108bfe:	04 02                	add    al,0x2
  108c00:	02 23                	add    ah,BYTE PTR [rbx]
  108c02:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128c0c <_end+0x301f04c>
  108c08:	02 e5                	add    ah,ch
  108c0a:	05 01 00 02 04       	add    eax,0x4020001
  108c0f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108c12:	17                   	(bad)  
  108c13:	00 02                	add    BYTE PTR [rdx],al
  108c15:	04 01                	add    al,0x1
  108c17:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108c1d:	01 08                	add    DWORD PTR [rax],ecx
  108c1f:	82                   	(bad)  
  108c20:	05 0d f2 05 08       	add    eax,0x805f20d
  108c25:	00 02                	add    BYTE PTR [rdx],al
  108c27:	04 02                	add    al,0x2
  108c29:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4128c48 <_end+0x301f088>
  108c2f:	02 08                	add    cl,BYTE PTR [rax]
  108c31:	66 05 08 00          	add    ax,0x8
  108c35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108c38:	74 05                	je     108c3f <__abi_tag-0x2f775d>
  108c3a:	0c 00                	or     al,0x0
  108c3c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108c3f:	02 23                	add    ah,BYTE PTR [rbx]
  108c41:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128c4b <_end+0x301f08b>
  108c47:	02 e5                	add    ah,ch
  108c49:	05 01 00 02 04       	add    eax,0x4020001
  108c4e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108c51:	17                   	(bad)  
  108c52:	00 02                	add    BYTE PTR [rdx],al
  108c54:	04 01                	add    al,0x1
  108c56:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108c5c:	01 08                	add    DWORD PTR [rax],ecx
  108c5e:	82                   	(bad)  
  108c5f:	05 0d ba 05 25       	add    eax,0x2505ba0d
  108c64:	00 02                	add    BYTE PTR [rdx],al
  108c66:	04 02                	add    al,0x2
  108c68:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 4128ca5 <_end+0x301f0e5>
  108c6e:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  108c74:	04 02                	add    al,0x2
  108c76:	90                   	nop
  108c77:	05 36 00 02 04       	add    eax,0x4020036
  108c7c:	02 c8                	add    cl,al
  108c7e:	05 24 00 02 04       	add    eax,0x4020024
  108c83:	02 2e                	add    ch,BYTE PTR [rsi]
  108c85:	05 04 00 02 04       	add    eax,0x4020004
  108c8a:	02 2f                	add    ch,BYTE PTR [rdi]
  108c8c:	05 01 00 02 04       	add    eax,0x4020001
  108c91:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108c94:	17                   	(bad)  
  108c95:	00 02                	add    BYTE PTR [rdx],al
  108c97:	04 01                	add    al,0x1
  108c99:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108c9f:	01 08                	add    DWORD PTR [rax],ecx
  108ca1:	82                   	(bad)  
  108ca2:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  108ca7:	00 02                	add    BYTE PTR [rdx],al
  108ca9:	04 02                	add    al,0x2
  108cab:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4128cb5 <_end+0x301f0f5>
  108cb1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108cb4:	01 00                	add    DWORD PTR [rax],eax
  108cb6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108cb9:	66 05 17 00          	add    ax,0x17
  108cbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108cc0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108cc6:	01 08                	add    DWORD PTR [rax],ecx
  108cc8:	82                   	(bad)  
  108cc9:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  108cce:	00 02                	add    BYTE PTR [rdx],al
  108cd0:	04 02                	add    al,0x2
  108cd2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4128cdc <_end+0x301f11c>
  108cd8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108cdb:	01 00                	add    DWORD PTR [rax],eax
  108cdd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108ce0:	66 05 17 00          	add    ax,0x17
  108ce4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108ce7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108ced:	01 08                	add    DWORD PTR [rax],ecx
  108cef:	82                   	(bad)  
  108cf0:	05 0d ba 05 08       	add    eax,0x805ba0d
  108cf5:	00 02                	add    BYTE PTR [rdx],al
  108cf7:	04 02                	add    al,0x2
  108cf9:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4128d0b <_end+0x301f14b>
  108cff:	02 02                	add    al,BYTE PTR [rdx]
  108d01:	50                   	push   rax
  108d02:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128d0c <_end+0x301f14c>
  108d08:	02 e5                	add    ah,ch
  108d0a:	05 01 00 02 04       	add    eax,0x4020001
  108d0f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108d12:	17                   	(bad)  
  108d13:	00 02                	add    BYTE PTR [rdx],al
  108d15:	04 01                	add    al,0x1
  108d17:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108d1d:	01 08                	add    DWORD PTR [rax],ecx
  108d1f:	82                   	(bad)  
  108d20:	05 0d f2 05 02       	add    eax,0x205f20d
  108d25:	00 02                	add    BYTE PTR [rdx],al
  108d27:	04 02                	add    al,0x2
  108d29:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4128d52 <_end+0x301f192>
  108d2f:	02 c8                	add    cl,al
  108d31:	05 04 00 02 04       	add    eax,0x4020004
  108d36:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108d39:	01 00                	add    DWORD PTR [rax],eax
  108d3b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108d3e:	66 05 17 00          	add    ax,0x17
  108d42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108d45:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108d4b:	01 08                	add    DWORD PTR [rax],ecx
  108d4d:	82                   	(bad)  
  108d4e:	05 0d ba 05 08       	add    eax,0x805ba0d
  108d53:	00 02                	add    BYTE PTR [rdx],al
  108d55:	04 02                	add    al,0x2
  108d57:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4128d76 <_end+0x301f1b6>
  108d5d:	02 08                	add    cl,BYTE PTR [rax]
  108d5f:	66 05 08 00          	add    ax,0x8
  108d63:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108d66:	74 05                	je     108d6d <__abi_tag-0x2f762f>
  108d68:	0c 00                	or     al,0x0
  108d6a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108d6d:	02 23                	add    ah,BYTE PTR [rbx]
  108d6f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128d79 <_end+0x301f1b9>
  108d75:	02 e5                	add    ah,ch
  108d77:	05 01 00 02 04       	add    eax,0x4020001
  108d7c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108d7f:	17                   	(bad)  
  108d80:	00 02                	add    BYTE PTR [rdx],al
  108d82:	04 01                	add    al,0x1
  108d84:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108d8a:	01 08                	add    DWORD PTR [rax],ecx
  108d8c:	82                   	(bad)  
  108d8d:	05 0d ba 05 02       	add    eax,0x205ba0d
  108d92:	00 02                	add    BYTE PTR [rdx],al
  108d94:	04 02                	add    al,0x2
  108d96:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4128dbf <_end+0x301f1ff>
  108d9c:	02 c8                	add    cl,al
  108d9e:	05 04 00 02 04       	add    eax,0x4020004
  108da3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108da6:	01 00                	add    DWORD PTR [rax],eax
  108da8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108dab:	66 05 17 00          	add    ax,0x17
  108daf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108db2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108db8:	01 08                	add    DWORD PTR [rax],ecx
  108dba:	82                   	(bad)  
  108dbb:	05 0d ba 05 78       	add    eax,0x7805ba0d
  108dc0:	00 02                	add    BYTE PTR [rdx],al
  108dc2:	04 02                	add    al,0x2
  108dc4:	22 05 8a 01 00 02    	and    al,BYTE PTR [rip+0x200018a]        # 2108f54 <_end+0xfff394>
  108dca:	04 02                	add    al,0x2
  108dcc:	90                   	nop
  108dcd:	05 08 00 02 04       	add    eax,0x4020008
  108dd2:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  108dd8:	04 02                	add    al,0x2
  108dda:	d6                   	(bad)  
  108ddb:	05 5c 00 02 04       	add    eax,0x402005c
  108de0:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  108de6:	04 02                	add    al,0x2
  108de8:	90                   	nop
  108de9:	05 19 00 02 04       	add    eax,0x4020019
  108dee:	02 08                	add    cl,BYTE PTR [rax]
  108df0:	82                   	(bad)  
  108df1:	05 08 00 02 04       	add    eax,0x4020008
  108df6:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  108dfa:	00 02                	add    BYTE PTR [rdx],al
  108dfc:	04 02                	add    al,0x2
  108dfe:	02 23                	add    ah,BYTE PTR [rbx]
  108e00:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128e0a <_end+0x301f24a>
  108e06:	02 e5                	add    ah,ch
  108e08:	05 01 00 02 04       	add    eax,0x4020001
  108e0d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108e10:	17                   	(bad)  
  108e11:	00 02                	add    BYTE PTR [rdx],al
  108e13:	04 01                	add    al,0x1
  108e15:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108e1b:	01 08                	add    DWORD PTR [rax],ecx
  108e1d:	82                   	(bad)  
  108e1e:	05 0d f2 05 08       	add    eax,0x805f20d
  108e23:	00 02                	add    BYTE PTR [rdx],al
  108e25:	04 02                	add    al,0x2
  108e27:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4128e46 <_end+0x301f286>
  108e2d:	02 08                	add    cl,BYTE PTR [rax]
  108e2f:	66 05 08 00          	add    ax,0x8
  108e33:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108e36:	74 05                	je     108e3d <__abi_tag-0x2f755f>
  108e38:	0c 00                	or     al,0x0
  108e3a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108e3d:	02 23                	add    ah,BYTE PTR [rbx]
  108e3f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128e49 <_end+0x301f289>
  108e45:	02 e5                	add    ah,ch
  108e47:	05 01 00 02 04       	add    eax,0x4020001
  108e4c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108e4f:	17                   	(bad)  
  108e50:	00 02                	add    BYTE PTR [rdx],al
  108e52:	04 01                	add    al,0x1
  108e54:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108e5a:	01 08                	add    DWORD PTR [rax],ecx
  108e5c:	82                   	(bad)  
  108e5d:	05 0d ba 05 25       	add    eax,0x2505ba0d
  108e62:	00 02                	add    BYTE PTR [rdx],al
  108e64:	04 02                	add    al,0x2
  108e66:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4128ea2 <_end+0x301f2e2>
  108e6c:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  108e72:	04 02                	add    al,0x2
  108e74:	90                   	nop
  108e75:	05 35 00 02 04       	add    eax,0x4020035
  108e7a:	02 c8                	add    cl,al
  108e7c:	05 24 00 02 04       	add    eax,0x4020024
  108e81:	02 2e                	add    ch,BYTE PTR [rsi]
  108e83:	05 04 00 02 04       	add    eax,0x4020004
  108e88:	02 2f                	add    ch,BYTE PTR [rdi]
  108e8a:	05 01 00 02 04       	add    eax,0x4020001
  108e8f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108e92:	17                   	(bad)  
  108e93:	00 02                	add    BYTE PTR [rdx],al
  108e95:	04 01                	add    al,0x1
  108e97:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108e9d:	01 08                	add    DWORD PTR [rax],ecx
  108e9f:	82                   	(bad)  
  108ea0:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  108ea5:	00 02                	add    BYTE PTR [rdx],al
  108ea7:	04 02                	add    al,0x2
  108ea9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4128eb3 <_end+0x301f2f3>
  108eaf:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108eb2:	01 00                	add    DWORD PTR [rax],eax
  108eb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108eb7:	66 05 17 00          	add    ax,0x17
  108ebb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108ebe:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108ec4:	01 08                	add    DWORD PTR [rax],ecx
  108ec6:	82                   	(bad)  
  108ec7:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  108ecc:	00 02                	add    BYTE PTR [rdx],al
  108ece:	04 02                	add    al,0x2
  108ed0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4128eda <_end+0x301f31a>
  108ed6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108ed9:	01 00                	add    DWORD PTR [rax],eax
  108edb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108ede:	66 05 17 00          	add    ax,0x17
  108ee2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108ee5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108eeb:	01 08                	add    DWORD PTR [rax],ecx
  108eed:	82                   	(bad)  
  108eee:	05 0d ba 05 08       	add    eax,0x805ba0d
  108ef3:	00 02                	add    BYTE PTR [rdx],al
  108ef5:	04 02                	add    al,0x2
  108ef7:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4128f09 <_end+0x301f349>
  108efd:	02 02                	add    al,BYTE PTR [rdx]
  108eff:	50                   	push   rax
  108f00:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128f0a <_end+0x301f34a>
  108f06:	02 e5                	add    ah,ch
  108f08:	05 01 00 02 04       	add    eax,0x4020001
  108f0d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108f10:	17                   	(bad)  
  108f11:	00 02                	add    BYTE PTR [rdx],al
  108f13:	04 01                	add    al,0x1
  108f15:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108f1b:	01 08                	add    DWORD PTR [rax],ecx
  108f1d:	82                   	(bad)  
  108f1e:	05 0d f2 05 02       	add    eax,0x205f20d
  108f23:	00 02                	add    BYTE PTR [rdx],al
  108f25:	04 02                	add    al,0x2
  108f27:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4128f50 <_end+0x301f390>
  108f2d:	02 c8                	add    cl,al
  108f2f:	05 04 00 02 04       	add    eax,0x4020004
  108f34:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108f37:	01 00                	add    DWORD PTR [rax],eax
  108f39:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108f3c:	66 05 17 00          	add    ax,0x17
  108f40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108f43:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108f49:	01 08                	add    DWORD PTR [rax],ecx
  108f4b:	82                   	(bad)  
  108f4c:	05 0d ba 05 08       	add    eax,0x805ba0d
  108f51:	00 02                	add    BYTE PTR [rdx],al
  108f53:	04 02                	add    al,0x2
  108f55:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4128f74 <_end+0x301f3b4>
  108f5b:	02 08                	add    cl,BYTE PTR [rax]
  108f5d:	66 05 08 00          	add    ax,0x8
  108f61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108f64:	74 05                	je     108f6b <__abi_tag-0x2f7431>
  108f66:	0c 00                	or     al,0x0
  108f68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108f6b:	02 23                	add    ah,BYTE PTR [rbx]
  108f6d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4128f77 <_end+0x301f3b7>
  108f73:	02 e5                	add    ah,ch
  108f75:	05 01 00 02 04       	add    eax,0x4020001
  108f7a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  108f7d:	17                   	(bad)  
  108f7e:	00 02                	add    BYTE PTR [rdx],al
  108f80:	04 01                	add    al,0x1
  108f82:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108f88:	01 08                	add    DWORD PTR [rax],ecx
  108f8a:	82                   	(bad)  
  108f8b:	05 0d ba 05 02       	add    eax,0x205ba0d
  108f90:	00 02                	add    BYTE PTR [rdx],al
  108f92:	04 02                	add    al,0x2
  108f94:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4128fbd <_end+0x301f3fd>
  108f9a:	02 c8                	add    cl,al
  108f9c:	05 04 00 02 04       	add    eax,0x4020004
  108fa1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  108fa4:	01 00                	add    DWORD PTR [rax],eax
  108fa6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  108fa9:	66 05 17 00          	add    ax,0x17
  108fad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  108fb0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  108fb6:	01 08                	add    DWORD PTR [rax],ecx
  108fb8:	82                   	(bad)  
  108fb9:	05 0d ba 05 78       	add    eax,0x7805ba0d
  108fbe:	00 02                	add    BYTE PTR [rdx],al
  108fc0:	04 02                	add    al,0x2
  108fc2:	22 05 8a 01 00 02    	and    al,BYTE PTR [rip+0x200018a]        # 2109152 <_end+0xfff592>
  108fc8:	04 02                	add    al,0x2
  108fca:	90                   	nop
  108fcb:	05 08 00 02 04       	add    eax,0x4020008
  108fd0:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  108fd6:	04 02                	add    al,0x2
  108fd8:	d6                   	(bad)  
  108fd9:	05 5c 00 02 04       	add    eax,0x402005c
  108fde:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  108fe4:	04 02                	add    al,0x2
  108fe6:	90                   	nop
  108fe7:	05 19 00 02 04       	add    eax,0x4020019
  108fec:	02 08                	add    cl,BYTE PTR [rax]
  108fee:	82                   	(bad)  
  108fef:	05 08 00 02 04       	add    eax,0x4020008
  108ff4:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  108ff8:	00 02                	add    BYTE PTR [rdx],al
  108ffa:	04 02                	add    al,0x2
  108ffc:	02 23                	add    ah,BYTE PTR [rbx]
  108ffe:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129008 <_end+0x301f448>
  109004:	02 e5                	add    ah,ch
  109006:	05 01 00 02 04       	add    eax,0x4020001
  10900b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10900e:	17                   	(bad)  
  10900f:	00 02                	add    BYTE PTR [rdx],al
  109011:	04 01                	add    al,0x1
  109013:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109019:	01 08                	add    DWORD PTR [rax],ecx
  10901b:	82                   	(bad)  
  10901c:	05 0d f2 05 08       	add    eax,0x805f20d
  109021:	00 02                	add    BYTE PTR [rdx],al
  109023:	04 02                	add    al,0x2
  109025:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4129044 <_end+0x301f484>
  10902b:	02 08                	add    cl,BYTE PTR [rax]
  10902d:	66 05 08 00          	add    ax,0x8
  109031:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109034:	74 05                	je     10903b <__abi_tag-0x2f7361>
  109036:	0c 00                	or     al,0x0
  109038:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10903b:	02 23                	add    ah,BYTE PTR [rbx]
  10903d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129047 <_end+0x301f487>
  109043:	02 e5                	add    ah,ch
  109045:	05 01 00 02 04       	add    eax,0x4020001
  10904a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10904d:	17                   	(bad)  
  10904e:	00 02                	add    BYTE PTR [rdx],al
  109050:	04 01                	add    al,0x1
  109052:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109058:	01 08                	add    DWORD PTR [rax],ecx
  10905a:	82                   	(bad)  
  10905b:	05 0d ba 05 25       	add    eax,0x2505ba0d
  109060:	00 02                	add    BYTE PTR [rdx],al
  109062:	04 02                	add    al,0x2
  109064:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 41290a0 <_end+0x301f4e0>
  10906a:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  109070:	04 02                	add    al,0x2
  109072:	90                   	nop
  109073:	05 35 00 02 04       	add    eax,0x4020035
  109078:	02 c8                	add    cl,al
  10907a:	05 24 00 02 04       	add    eax,0x4020024
  10907f:	02 2e                	add    ch,BYTE PTR [rsi]
  109081:	05 04 00 02 04       	add    eax,0x4020004
  109086:	02 2f                	add    ch,BYTE PTR [rdi]
  109088:	05 01 00 02 04       	add    eax,0x4020001
  10908d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109090:	17                   	(bad)  
  109091:	00 02                	add    BYTE PTR [rdx],al
  109093:	04 01                	add    al,0x1
  109095:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10909b:	01 08                	add    DWORD PTR [rax],ecx
  10909d:	82                   	(bad)  
  10909e:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1090a3:	00 02                	add    BYTE PTR [rdx],al
  1090a5:	04 02                	add    al,0x2
  1090a7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41290b1 <_end+0x301f4f1>
  1090ad:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1090b0:	01 00                	add    DWORD PTR [rax],eax
  1090b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1090b5:	66 05 17 00          	add    ax,0x17
  1090b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1090bc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1090c2:	01 08                	add    DWORD PTR [rax],ecx
  1090c4:	82                   	(bad)  
  1090c5:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1090ca:	00 02                	add    BYTE PTR [rdx],al
  1090cc:	04 02                	add    al,0x2
  1090ce:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41290d8 <_end+0x301f518>
  1090d4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1090d7:	01 00                	add    DWORD PTR [rax],eax
  1090d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1090dc:	66 05 17 00          	add    ax,0x17
  1090e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1090e3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1090e9:	01 08                	add    DWORD PTR [rax],ecx
  1090eb:	82                   	(bad)  
  1090ec:	05 0d ba 05 08       	add    eax,0x805ba0d
  1090f1:	00 02                	add    BYTE PTR [rdx],al
  1090f3:	04 02                	add    al,0x2
  1090f5:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4129107 <_end+0x301f547>
  1090fb:	02 02                	add    al,BYTE PTR [rdx]
  1090fd:	50                   	push   rax
  1090fe:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129108 <_end+0x301f548>
  109104:	02 e5                	add    ah,ch
  109106:	05 01 00 02 04       	add    eax,0x4020001
  10910b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10910e:	17                   	(bad)  
  10910f:	00 02                	add    BYTE PTR [rdx],al
  109111:	04 01                	add    al,0x1
  109113:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109119:	01 08                	add    DWORD PTR [rax],ecx
  10911b:	82                   	(bad)  
  10911c:	05 0d f2 05 02       	add    eax,0x205f20d
  109121:	00 02                	add    BYTE PTR [rdx],al
  109123:	04 02                	add    al,0x2
  109125:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412914e <_end+0x301f58e>
  10912b:	02 c8                	add    cl,al
  10912d:	05 04 00 02 04       	add    eax,0x4020004
  109132:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109135:	01 00                	add    DWORD PTR [rax],eax
  109137:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10913a:	66 05 17 00          	add    ax,0x17
  10913e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109141:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109147:	01 08                	add    DWORD PTR [rax],ecx
  109149:	82                   	(bad)  
  10914a:	05 0d ba 05 08       	add    eax,0x805ba0d
  10914f:	00 02                	add    BYTE PTR [rdx],al
  109151:	04 02                	add    al,0x2
  109153:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4129172 <_end+0x301f5b2>
  109159:	02 08                	add    cl,BYTE PTR [rax]
  10915b:	66 05 08 00          	add    ax,0x8
  10915f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109162:	74 05                	je     109169 <__abi_tag-0x2f7233>
  109164:	0c 00                	or     al,0x0
  109166:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109169:	02 23                	add    ah,BYTE PTR [rbx]
  10916b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129175 <_end+0x301f5b5>
  109171:	02 e5                	add    ah,ch
  109173:	05 01 00 02 04       	add    eax,0x4020001
  109178:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10917b:	17                   	(bad)  
  10917c:	00 02                	add    BYTE PTR [rdx],al
  10917e:	04 01                	add    al,0x1
  109180:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109186:	01 08                	add    DWORD PTR [rax],ecx
  109188:	82                   	(bad)  
  109189:	05 0d ba 05 02       	add    eax,0x205ba0d
  10918e:	00 02                	add    BYTE PTR [rdx],al
  109190:	04 02                	add    al,0x2
  109192:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41291bb <_end+0x301f5fb>
  109198:	02 c8                	add    cl,al
  10919a:	05 04 00 02 04       	add    eax,0x4020004
  10919f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1091a2:	01 00                	add    DWORD PTR [rax],eax
  1091a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1091a7:	66 05 17 00          	add    ax,0x17
  1091ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1091ae:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1091b4:	01 08                	add    DWORD PTR [rax],ecx
  1091b6:	82                   	(bad)  
  1091b7:	05 0d ba 05 78       	add    eax,0x7805ba0d
  1091bc:	00 02                	add    BYTE PTR [rdx],al
  1091be:	04 02                	add    al,0x2
  1091c0:	22 05 8a 01 00 02    	and    al,BYTE PTR [rip+0x200018a]        # 2109350 <_end+0xfff790>
  1091c6:	04 02                	add    al,0x2
  1091c8:	90                   	nop
  1091c9:	05 08 00 02 04       	add    eax,0x4020008
  1091ce:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  1091d4:	04 02                	add    al,0x2
  1091d6:	d6                   	(bad)  
  1091d7:	05 5c 00 02 04       	add    eax,0x402005c
  1091dc:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1091e2:	04 02                	add    al,0x2
  1091e4:	90                   	nop
  1091e5:	05 19 00 02 04       	add    eax,0x4020019
  1091ea:	02 08                	add    cl,BYTE PTR [rax]
  1091ec:	82                   	(bad)  
  1091ed:	05 08 00 02 04       	add    eax,0x4020008
  1091f2:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1091f6:	00 02                	add    BYTE PTR [rdx],al
  1091f8:	04 02                	add    al,0x2
  1091fa:	02 23                	add    ah,BYTE PTR [rbx]
  1091fc:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129206 <_end+0x301f646>
  109202:	02 e5                	add    ah,ch
  109204:	05 01 00 02 04       	add    eax,0x4020001
  109209:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10920c:	17                   	(bad)  
  10920d:	00 02                	add    BYTE PTR [rdx],al
  10920f:	04 01                	add    al,0x1
  109211:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109217:	01 08                	add    DWORD PTR [rax],ecx
  109219:	82                   	(bad)  
  10921a:	05 0d f2 05 08       	add    eax,0x805f20d
  10921f:	00 02                	add    BYTE PTR [rdx],al
  109221:	04 02                	add    al,0x2
  109223:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4129242 <_end+0x301f682>
  109229:	02 08                	add    cl,BYTE PTR [rax]
  10922b:	66 05 08 00          	add    ax,0x8
  10922f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109232:	74 05                	je     109239 <__abi_tag-0x2f7163>
  109234:	0c 00                	or     al,0x0
  109236:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109239:	02 23                	add    ah,BYTE PTR [rbx]
  10923b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129245 <_end+0x301f685>
  109241:	02 e5                	add    ah,ch
  109243:	05 01 00 02 04       	add    eax,0x4020001
  109248:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10924b:	17                   	(bad)  
  10924c:	00 02                	add    BYTE PTR [rdx],al
  10924e:	04 01                	add    al,0x1
  109250:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109256:	01 08                	add    DWORD PTR [rax],ecx
  109258:	82                   	(bad)  
  109259:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10925e:	00 02                	add    BYTE PTR [rdx],al
  109260:	04 02                	add    al,0x2
  109262:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 412929e <_end+0x301f6de>
  109268:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10926e:	04 02                	add    al,0x2
  109270:	90                   	nop
  109271:	05 35 00 02 04       	add    eax,0x4020035
  109276:	02 c8                	add    cl,al
  109278:	05 24 00 02 04       	add    eax,0x4020024
  10927d:	02 2e                	add    ch,BYTE PTR [rsi]
  10927f:	05 04 00 02 04       	add    eax,0x4020004
  109284:	02 2f                	add    ch,BYTE PTR [rdi]
  109286:	05 01 00 02 04       	add    eax,0x4020001
  10928b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10928e:	17                   	(bad)  
  10928f:	00 02                	add    BYTE PTR [rdx],al
  109291:	04 01                	add    al,0x1
  109293:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109299:	01 08                	add    DWORD PTR [rax],ecx
  10929b:	82                   	(bad)  
  10929c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1092a1:	00 02                	add    BYTE PTR [rdx],al
  1092a3:	04 02                	add    al,0x2
  1092a5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41292af <_end+0x301f6ef>
  1092ab:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1092ae:	01 00                	add    DWORD PTR [rax],eax
  1092b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1092b3:	66 05 17 00          	add    ax,0x17
  1092b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1092ba:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1092c0:	01 08                	add    DWORD PTR [rax],ecx
  1092c2:	82                   	(bad)  
  1092c3:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1092c8:	00 02                	add    BYTE PTR [rdx],al
  1092ca:	04 02                	add    al,0x2
  1092cc:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41292d6 <_end+0x301f716>
  1092d2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1092d5:	01 00                	add    DWORD PTR [rax],eax
  1092d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1092da:	66 05 17 00          	add    ax,0x17
  1092de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1092e1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1092e7:	01 08                	add    DWORD PTR [rax],ecx
  1092e9:	82                   	(bad)  
  1092ea:	05 0d ba 05 08       	add    eax,0x805ba0d
  1092ef:	00 02                	add    BYTE PTR [rdx],al
  1092f1:	04 02                	add    al,0x2
  1092f3:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4129305 <_end+0x301f745>
  1092f9:	02 02                	add    al,BYTE PTR [rdx]
  1092fb:	50                   	push   rax
  1092fc:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129306 <_end+0x301f746>
  109302:	02 e5                	add    ah,ch
  109304:	05 01 00 02 04       	add    eax,0x4020001
  109309:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10930c:	17                   	(bad)  
  10930d:	00 02                	add    BYTE PTR [rdx],al
  10930f:	04 01                	add    al,0x1
  109311:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109317:	01 08                	add    DWORD PTR [rax],ecx
  109319:	82                   	(bad)  
  10931a:	05 0d f2 05 02       	add    eax,0x205f20d
  10931f:	00 02                	add    BYTE PTR [rdx],al
  109321:	04 02                	add    al,0x2
  109323:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412934c <_end+0x301f78c>
  109329:	02 c8                	add    cl,al
  10932b:	05 04 00 02 04       	add    eax,0x4020004
  109330:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109333:	01 00                	add    DWORD PTR [rax],eax
  109335:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109338:	66 05 17 00          	add    ax,0x17
  10933c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10933f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109345:	01 08                	add    DWORD PTR [rax],ecx
  109347:	82                   	(bad)  
  109348:	05 0d ba 05 08       	add    eax,0x805ba0d
  10934d:	00 02                	add    BYTE PTR [rdx],al
  10934f:	04 02                	add    al,0x2
  109351:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4129370 <_end+0x301f7b0>
  109357:	02 08                	add    cl,BYTE PTR [rax]
  109359:	66 05 08 00          	add    ax,0x8
  10935d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109360:	74 05                	je     109367 <__abi_tag-0x2f7035>
  109362:	0c 00                	or     al,0x0
  109364:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109367:	02 23                	add    ah,BYTE PTR [rbx]
  109369:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129373 <_end+0x301f7b3>
  10936f:	02 e5                	add    ah,ch
  109371:	05 01 00 02 04       	add    eax,0x4020001
  109376:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109379:	17                   	(bad)  
  10937a:	00 02                	add    BYTE PTR [rdx],al
  10937c:	04 01                	add    al,0x1
  10937e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109384:	01 08                	add    DWORD PTR [rax],ecx
  109386:	82                   	(bad)  
  109387:	05 0d ba 05 02       	add    eax,0x205ba0d
  10938c:	00 02                	add    BYTE PTR [rdx],al
  10938e:	04 02                	add    al,0x2
  109390:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41293b9 <_end+0x301f7f9>
  109396:	02 c8                	add    cl,al
  109398:	05 04 00 02 04       	add    eax,0x4020004
  10939d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1093a0:	01 00                	add    DWORD PTR [rax],eax
  1093a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1093a5:	66 05 17 00          	add    ax,0x17
  1093a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1093ac:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1093b2:	01 08                	add    DWORD PTR [rax],ecx
  1093b4:	82                   	(bad)  
  1093b5:	05 0d ba 05 78       	add    eax,0x7805ba0d
  1093ba:	00 02                	add    BYTE PTR [rdx],al
  1093bc:	04 02                	add    al,0x2
  1093be:	22 05 8a 01 00 02    	and    al,BYTE PTR [rip+0x200018a]        # 210954e <_end+0xfff98e>
  1093c4:	04 02                	add    al,0x2
  1093c6:	90                   	nop
  1093c7:	05 08 00 02 04       	add    eax,0x4020008
  1093cc:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  1093d2:	04 02                	add    al,0x2
  1093d4:	d6                   	(bad)  
  1093d5:	05 5c 00 02 04       	add    eax,0x402005c
  1093da:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1093e0:	04 02                	add    al,0x2
  1093e2:	90                   	nop
  1093e3:	05 19 00 02 04       	add    eax,0x4020019
  1093e8:	02 08                	add    cl,BYTE PTR [rax]
  1093ea:	82                   	(bad)  
  1093eb:	05 08 00 02 04       	add    eax,0x4020008
  1093f0:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1093f4:	00 02                	add    BYTE PTR [rdx],al
  1093f6:	04 02                	add    al,0x2
  1093f8:	02 23                	add    ah,BYTE PTR [rbx]
  1093fa:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129404 <_end+0x301f844>
  109400:	02 e5                	add    ah,ch
  109402:	05 01 00 02 04       	add    eax,0x4020001
  109407:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10940a:	17                   	(bad)  
  10940b:	00 02                	add    BYTE PTR [rdx],al
  10940d:	04 01                	add    al,0x1
  10940f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109415:	01 08                	add    DWORD PTR [rax],ecx
  109417:	82                   	(bad)  
  109418:	05 0d f2 05 08       	add    eax,0x805f20d
  10941d:	00 02                	add    BYTE PTR [rdx],al
  10941f:	04 02                	add    al,0x2
  109421:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4129440 <_end+0x301f880>
  109427:	02 08                	add    cl,BYTE PTR [rax]
  109429:	66 05 08 00          	add    ax,0x8
  10942d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109430:	74 05                	je     109437 <__abi_tag-0x2f6f65>
  109432:	0c 00                	or     al,0x0
  109434:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109437:	02 23                	add    ah,BYTE PTR [rbx]
  109439:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129443 <_end+0x301f883>
  10943f:	02 e5                	add    ah,ch
  109441:	05 01 00 02 04       	add    eax,0x4020001
  109446:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109449:	17                   	(bad)  
  10944a:	00 02                	add    BYTE PTR [rdx],al
  10944c:	04 01                	add    al,0x1
  10944e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109454:	01 08                	add    DWORD PTR [rax],ecx
  109456:	82                   	(bad)  
  109457:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10945c:	00 02                	add    BYTE PTR [rdx],al
  10945e:	04 02                	add    al,0x2
  109460:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 412949c <_end+0x301f8dc>
  109466:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10946c:	04 02                	add    al,0x2
  10946e:	90                   	nop
  10946f:	05 35 00 02 04       	add    eax,0x4020035
  109474:	02 c8                	add    cl,al
  109476:	05 24 00 02 04       	add    eax,0x4020024
  10947b:	02 2e                	add    ch,BYTE PTR [rsi]
  10947d:	05 04 00 02 04       	add    eax,0x4020004
  109482:	02 2f                	add    ch,BYTE PTR [rdi]
  109484:	05 01 00 02 04       	add    eax,0x4020001
  109489:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10948c:	17                   	(bad)  
  10948d:	00 02                	add    BYTE PTR [rdx],al
  10948f:	04 01                	add    al,0x1
  109491:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109497:	01 08                	add    DWORD PTR [rax],ecx
  109499:	82                   	(bad)  
  10949a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10949f:	00 02                	add    BYTE PTR [rdx],al
  1094a1:	04 02                	add    al,0x2
  1094a3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41294ad <_end+0x301f8ed>
  1094a9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1094ac:	01 00                	add    DWORD PTR [rax],eax
  1094ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1094b1:	66 05 17 00          	add    ax,0x17
  1094b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1094b8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1094be:	01 08                	add    DWORD PTR [rax],ecx
  1094c0:	82                   	(bad)  
  1094c1:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1094c6:	00 02                	add    BYTE PTR [rdx],al
  1094c8:	04 02                	add    al,0x2
  1094ca:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41294d4 <_end+0x301f914>
  1094d0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1094d3:	01 00                	add    DWORD PTR [rax],eax
  1094d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1094d8:	66 05 17 00          	add    ax,0x17
  1094dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1094df:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1094e5:	01 08                	add    DWORD PTR [rax],ecx
  1094e7:	82                   	(bad)  
  1094e8:	05 0d ba 05 08       	add    eax,0x805ba0d
  1094ed:	00 02                	add    BYTE PTR [rdx],al
  1094ef:	04 02                	add    al,0x2
  1094f1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4129503 <_end+0x301f943>
  1094f7:	02 02                	add    al,BYTE PTR [rdx]
  1094f9:	50                   	push   rax
  1094fa:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129504 <_end+0x301f944>
  109500:	02 e5                	add    ah,ch
  109502:	05 01 00 02 04       	add    eax,0x4020001
  109507:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10950a:	17                   	(bad)  
  10950b:	00 02                	add    BYTE PTR [rdx],al
  10950d:	04 01                	add    al,0x1
  10950f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109515:	01 08                	add    DWORD PTR [rax],ecx
  109517:	82                   	(bad)  
  109518:	05 0d f2 05 02       	add    eax,0x205f20d
  10951d:	00 02                	add    BYTE PTR [rdx],al
  10951f:	04 02                	add    al,0x2
  109521:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412954a <_end+0x301f98a>
  109527:	02 c8                	add    cl,al
  109529:	05 04 00 02 04       	add    eax,0x4020004
  10952e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109531:	01 00                	add    DWORD PTR [rax],eax
  109533:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109536:	66 05 17 00          	add    ax,0x17
  10953a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10953d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109543:	01 08                	add    DWORD PTR [rax],ecx
  109545:	82                   	(bad)  
  109546:	05 0d ba 05 08       	add    eax,0x805ba0d
  10954b:	00 02                	add    BYTE PTR [rdx],al
  10954d:	04 02                	add    al,0x2
  10954f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412956e <_end+0x301f9ae>
  109555:	02 08                	add    cl,BYTE PTR [rax]
  109557:	66 05 08 00          	add    ax,0x8
  10955b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10955e:	74 05                	je     109565 <__abi_tag-0x2f6e37>
  109560:	0c 00                	or     al,0x0
  109562:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109565:	02 23                	add    ah,BYTE PTR [rbx]
  109567:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129571 <_end+0x301f9b1>
  10956d:	02 e5                	add    ah,ch
  10956f:	05 01 00 02 04       	add    eax,0x4020001
  109574:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109577:	17                   	(bad)  
  109578:	00 02                	add    BYTE PTR [rdx],al
  10957a:	04 01                	add    al,0x1
  10957c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109582:	01 08                	add    DWORD PTR [rax],ecx
  109584:	82                   	(bad)  
  109585:	05 0d ba 05 02       	add    eax,0x205ba0d
  10958a:	00 02                	add    BYTE PTR [rdx],al
  10958c:	04 02                	add    al,0x2
  10958e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41295b7 <_end+0x301f9f7>
  109594:	02 c8                	add    cl,al
  109596:	05 04 00 02 04       	add    eax,0x4020004
  10959b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10959e:	01 00                	add    DWORD PTR [rax],eax
  1095a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1095a3:	66 05 17 00          	add    ax,0x17
  1095a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1095aa:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1095b0:	01 08                	add    DWORD PTR [rax],ecx
  1095b2:	82                   	(bad)  
  1095b3:	05 0d ba 05 e3       	add    eax,0xe305ba0d
  1095b8:	01 00                	add    DWORD PTR [rax],eax
  1095ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1095bd:	22 05 f4 01 00 02    	and    al,BYTE PTR [rip+0x20001f4]        # 21097b7 <_end+0xfffbf7>
  1095c3:	04 02                	add    al,0x2
  1095c5:	90                   	nop
  1095c6:	05 08 00 02 04       	add    eax,0x4020008
  1095cb:	02 90 05 b5 01 00    	add    dl,BYTE PTR [rax+0x1b505]
  1095d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1095d4:	d6                   	(bad)  
  1095d5:	05 c6 01 00 02       	add    eax,0x20001c6
  1095da:	04 02                	add    al,0x2
  1095dc:	90                   	nop
  1095dd:	05 08 00 02 04       	add    eax,0x4020008
  1095e2:	02 90 05 87 01 00    	add    dl,BYTE PTR [rax+0x18705]
  1095e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1095eb:	d6                   	(bad)  
  1095ec:	05 98 01 00 02       	add    eax,0x2000198
  1095f1:	04 02                	add    al,0x2
  1095f3:	90                   	nop
  1095f4:	05 08 00 02 04       	add    eax,0x4020008
  1095f9:	02 90 05 5a 00 02    	add    dl,BYTE PTR [rax+0x2005a05]
  1095ff:	04 02                	add    al,0x2
  109601:	d6                   	(bad)  
  109602:	05 6b 00 02 04       	add    eax,0x402006b
  109607:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10960d:	04 02                	add    al,0x2
  10960f:	90                   	nop
  109610:	05 19 00 02 04       	add    eax,0x4020019
  109615:	02 02                	add    al,BYTE PTR [rdx]
  109617:	2f                   	(bad)  
  109618:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 4129626 <_end+0x301fa66>
  10961e:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  109622:	00 02                	add    BYTE PTR [rdx],al
  109624:	04 02                	add    al,0x2
  109626:	02 23                	add    ah,BYTE PTR [rbx]
  109628:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129632 <_end+0x301fa72>
  10962e:	02 e5                	add    ah,ch
  109630:	05 01 00 02 04       	add    eax,0x4020001
  109635:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109638:	17                   	(bad)  
  109639:	00 02                	add    BYTE PTR [rdx],al
  10963b:	04 01                	add    al,0x1
  10963d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109643:	01 08                	add    DWORD PTR [rax],ecx
  109645:	82                   	(bad)  
  109646:	05 0d f2 05 25       	add    eax,0x2505f20d
  10964b:	00 02                	add    BYTE PTR [rdx],al
  10964d:	04 02                	add    al,0x2
  10964f:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 412968c <_end+0x301facc>
  109655:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10965b:	04 02                	add    al,0x2
  10965d:	90                   	nop
  10965e:	05 36 00 02 04       	add    eax,0x4020036
  109663:	02 c8                	add    cl,al
  109665:	05 24 00 02 04       	add    eax,0x4020024
  10966a:	02 2e                	add    ch,BYTE PTR [rsi]
  10966c:	05 04 00 02 04       	add    eax,0x4020004
  109671:	02 2f                	add    ch,BYTE PTR [rdi]
  109673:	05 01 00 02 04       	add    eax,0x4020001
  109678:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10967b:	17                   	(bad)  
  10967c:	00 02                	add    BYTE PTR [rdx],al
  10967e:	04 01                	add    al,0x1
  109680:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109686:	01 08                	add    DWORD PTR [rax],ecx
  109688:	82                   	(bad)  
  109689:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10968e:	00 02                	add    BYTE PTR [rdx],al
  109690:	04 02                	add    al,0x2
  109692:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412969c <_end+0x301fadc>
  109698:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10969b:	01 00                	add    DWORD PTR [rax],eax
  10969d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1096a0:	66 05 17 00          	add    ax,0x17
  1096a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1096a7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1096ad:	01 08                	add    DWORD PTR [rax],ecx
  1096af:	82                   	(bad)  
  1096b0:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1096b5:	00 02                	add    BYTE PTR [rdx],al
  1096b7:	04 02                	add    al,0x2
  1096b9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41296c3 <_end+0x301fb03>
  1096bf:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1096c2:	01 00                	add    DWORD PTR [rax],eax
  1096c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1096c7:	66 05 17 00          	add    ax,0x17
  1096cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1096ce:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1096d4:	01 08                	add    DWORD PTR [rax],ecx
  1096d6:	82                   	(bad)  
  1096d7:	05 0d ba 05 08       	add    eax,0x805ba0d
  1096dc:	00 02                	add    BYTE PTR [rdx],al
  1096de:	04 02                	add    al,0x2
  1096e0:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41296f2 <_end+0x301fb32>
  1096e6:	02 02                	add    al,BYTE PTR [rdx]
  1096e8:	50                   	push   rax
  1096e9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41296f3 <_end+0x301fb33>
  1096ef:	02 e5                	add    ah,ch
  1096f1:	05 01 00 02 04       	add    eax,0x4020001
  1096f6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1096f9:	17                   	(bad)  
  1096fa:	00 02                	add    BYTE PTR [rdx],al
  1096fc:	04 01                	add    al,0x1
  1096fe:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109704:	01 08                	add    DWORD PTR [rax],ecx
  109706:	82                   	(bad)  
  109707:	05 0d f2 05 02       	add    eax,0x205f20d
  10970c:	00 02                	add    BYTE PTR [rdx],al
  10970e:	04 02                	add    al,0x2
  109710:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4129739 <_end+0x301fb79>
  109716:	02 c8                	add    cl,al
  109718:	05 04 00 02 04       	add    eax,0x4020004
  10971d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109720:	01 00                	add    DWORD PTR [rax],eax
  109722:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109725:	66 05 17 00          	add    ax,0x17
  109729:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10972c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109732:	01 08                	add    DWORD PTR [rax],ecx
  109734:	82                   	(bad)  
  109735:	05 0d ba 05 08       	add    eax,0x805ba0d
  10973a:	00 02                	add    BYTE PTR [rdx],al
  10973c:	04 02                	add    al,0x2
  10973e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412975d <_end+0x301fb9d>
  109744:	02 08                	add    cl,BYTE PTR [rax]
  109746:	66 05 08 00          	add    ax,0x8
  10974a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10974d:	74 05                	je     109754 <__abi_tag-0x2f6c48>
  10974f:	0c 00                	or     al,0x0
  109751:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109754:	02 23                	add    ah,BYTE PTR [rbx]
  109756:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129760 <_end+0x301fba0>
  10975c:	02 e5                	add    ah,ch
  10975e:	05 01 00 02 04       	add    eax,0x4020001
  109763:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109766:	17                   	(bad)  
  109767:	00 02                	add    BYTE PTR [rdx],al
  109769:	04 01                	add    al,0x1
  10976b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109771:	01 08                	add    DWORD PTR [rax],ecx
  109773:	82                   	(bad)  
  109774:	05 0d ba 05 02       	add    eax,0x205ba0d
  109779:	00 02                	add    BYTE PTR [rdx],al
  10977b:	04 02                	add    al,0x2
  10977d:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 41297a5 <_end+0x301fbe5>
  109783:	02 c8                	add    cl,al
  109785:	05 04 00 02 04       	add    eax,0x4020004
  10978a:	02 3d 05 01 00 02    	add    bh,BYTE PTR [rip+0x2000105]        # 2109895 <_end+0xfffcd5>
  109790:	04 02                	add    al,0x2
  109792:	66 05 17 00          	add    ax,0x17
  109796:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109799:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10979f:	01 08                	add    DWORD PTR [rax],ecx
  1097a1:	82                   	(bad)  
  1097a2:	05 0d ba 05 02       	add    eax,0x205ba0d
  1097a7:	00 02                	add    BYTE PTR [rdx],al
  1097a9:	04 02                	add    al,0x2
  1097ab:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41297d4 <_end+0x301fc14>
  1097b1:	02 c8                	add    cl,al
  1097b3:	05 04 00 02 04       	add    eax,0x4020004
  1097b8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1097bb:	01 00                	add    DWORD PTR [rax],eax
  1097bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1097c0:	66 05 17 00          	add    ax,0x17
  1097c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1097c7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1097cd:	01 08                	add    DWORD PTR [rax],ecx
  1097cf:	82                   	(bad)  
  1097d0:	05 0d ba 05 02       	add    eax,0x205ba0d
  1097d5:	00 02                	add    BYTE PTR [rdx],al
  1097d7:	04 02                	add    al,0x2
  1097d9:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4129802 <_end+0x301fc42>
  1097df:	02 c8                	add    cl,al
  1097e1:	05 04 00 02 04       	add    eax,0x4020004
  1097e6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1097e9:	01 00                	add    DWORD PTR [rax],eax
  1097eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1097ee:	66 05 17 00          	add    ax,0x17
  1097f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1097f5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1097fb:	01 08                	add    DWORD PTR [rax],ecx
  1097fd:	82                   	(bad)  
  1097fe:	05 0d ba 05 e3       	add    eax,0xe305ba0d
  109803:	01 00                	add    DWORD PTR [rax],eax
  109805:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109808:	22 05 f4 01 00 02    	and    al,BYTE PTR [rip+0x20001f4]        # 2109a02 <_end+0xfffe42>
  10980e:	04 02                	add    al,0x2
  109810:	90                   	nop
  109811:	05 08 00 02 04       	add    eax,0x4020008
  109816:	02 90 05 b5 01 00    	add    dl,BYTE PTR [rax+0x1b505]
  10981c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10981f:	d6                   	(bad)  
  109820:	05 c6 01 00 02       	add    eax,0x20001c6
  109825:	04 02                	add    al,0x2
  109827:	90                   	nop
  109828:	05 08 00 02 04       	add    eax,0x4020008
  10982d:	02 90 05 87 01 00    	add    dl,BYTE PTR [rax+0x18705]
  109833:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109836:	d6                   	(bad)  
  109837:	05 98 01 00 02       	add    eax,0x2000198
  10983c:	04 02                	add    al,0x2
  10983e:	90                   	nop
  10983f:	05 08 00 02 04       	add    eax,0x4020008
  109844:	02 90 05 5a 00 02    	add    dl,BYTE PTR [rax+0x2005a05]
  10984a:	04 02                	add    al,0x2
  10984c:	d6                   	(bad)  
  10984d:	05 6b 00 02 04       	add    eax,0x402006b
  109852:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  109858:	04 02                	add    al,0x2
  10985a:	90                   	nop
  10985b:	05 19 00 02 04       	add    eax,0x4020019
  109860:	02 02                	add    al,BYTE PTR [rdx]
  109862:	2f                   	(bad)  
  109863:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 4129871 <_end+0x301fcb1>
  109869:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10986d:	00 02                	add    BYTE PTR [rdx],al
  10986f:	04 02                	add    al,0x2
  109871:	02 23                	add    ah,BYTE PTR [rbx]
  109873:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412987d <_end+0x301fcbd>
  109879:	02 e5                	add    ah,ch
  10987b:	05 01 00 02 04       	add    eax,0x4020001
  109880:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109883:	17                   	(bad)  
  109884:	00 02                	add    BYTE PTR [rdx],al
  109886:	04 01                	add    al,0x1
  109888:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10988e:	01 08                	add    DWORD PTR [rax],ecx
  109890:	82                   	(bad)  
  109891:	05 0d f2 05 25       	add    eax,0x2505f20d
  109896:	00 02                	add    BYTE PTR [rdx],al
  109898:	04 02                	add    al,0x2
  10989a:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 41298d7 <_end+0x301fd17>
  1098a0:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  1098a6:	04 02                	add    al,0x2
  1098a8:	90                   	nop
  1098a9:	05 36 00 02 04       	add    eax,0x4020036
  1098ae:	02 c8                	add    cl,al
  1098b0:	05 24 00 02 04       	add    eax,0x4020024
  1098b5:	02 2e                	add    ch,BYTE PTR [rsi]
  1098b7:	05 04 00 02 04       	add    eax,0x4020004
  1098bc:	02 2f                	add    ch,BYTE PTR [rdi]
  1098be:	05 01 00 02 04       	add    eax,0x4020001
  1098c3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1098c6:	17                   	(bad)  
  1098c7:	00 02                	add    BYTE PTR [rdx],al
  1098c9:	04 01                	add    al,0x1
  1098cb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1098d1:	01 08                	add    DWORD PTR [rax],ecx
  1098d3:	82                   	(bad)  
  1098d4:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1098d9:	00 02                	add    BYTE PTR [rdx],al
  1098db:	04 02                	add    al,0x2
  1098dd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41298e7 <_end+0x301fd27>
  1098e3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1098e6:	01 00                	add    DWORD PTR [rax],eax
  1098e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1098eb:	66 05 17 00          	add    ax,0x17
  1098ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1098f2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1098f8:	01 08                	add    DWORD PTR [rax],ecx
  1098fa:	82                   	(bad)  
  1098fb:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  109900:	00 02                	add    BYTE PTR [rdx],al
  109902:	04 02                	add    al,0x2
  109904:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412990e <_end+0x301fd4e>
  10990a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10990d:	01 00                	add    DWORD PTR [rax],eax
  10990f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109912:	66 05 17 00          	add    ax,0x17
  109916:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109919:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10991f:	01 08                	add    DWORD PTR [rax],ecx
  109921:	82                   	(bad)  
  109922:	05 0d ba 05 08       	add    eax,0x805ba0d
  109927:	00 02                	add    BYTE PTR [rdx],al
  109929:	04 02                	add    al,0x2
  10992b:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412993d <_end+0x301fd7d>
  109931:	02 02                	add    al,BYTE PTR [rdx]
  109933:	50                   	push   rax
  109934:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412993e <_end+0x301fd7e>
  10993a:	02 e5                	add    ah,ch
  10993c:	05 01 00 02 04       	add    eax,0x4020001
  109941:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109944:	17                   	(bad)  
  109945:	00 02                	add    BYTE PTR [rdx],al
  109947:	04 01                	add    al,0x1
  109949:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10994f:	01 08                	add    DWORD PTR [rax],ecx
  109951:	82                   	(bad)  
  109952:	05 0d f2 05 02       	add    eax,0x205f20d
  109957:	00 02                	add    BYTE PTR [rdx],al
  109959:	04 02                	add    al,0x2
  10995b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4129984 <_end+0x301fdc4>
  109961:	02 c8                	add    cl,al
  109963:	05 04 00 02 04       	add    eax,0x4020004
  109968:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10996b:	01 00                	add    DWORD PTR [rax],eax
  10996d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109970:	66 05 17 00          	add    ax,0x17
  109974:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109977:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10997d:	01 08                	add    DWORD PTR [rax],ecx
  10997f:	82                   	(bad)  
  109980:	05 0d ba 05 08       	add    eax,0x805ba0d
  109985:	00 02                	add    BYTE PTR [rdx],al
  109987:	04 02                	add    al,0x2
  109989:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41299a8 <_end+0x301fde8>
  10998f:	02 08                	add    cl,BYTE PTR [rax]
  109991:	66 05 08 00          	add    ax,0x8
  109995:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109998:	74 05                	je     10999f <__abi_tag-0x2f69fd>
  10999a:	0c 00                	or     al,0x0
  10999c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10999f:	02 23                	add    ah,BYTE PTR [rbx]
  1099a1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41299ab <_end+0x301fdeb>
  1099a7:	02 e5                	add    ah,ch
  1099a9:	05 01 00 02 04       	add    eax,0x4020001
  1099ae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1099b1:	17                   	(bad)  
  1099b2:	00 02                	add    BYTE PTR [rdx],al
  1099b4:	04 01                	add    al,0x1
  1099b6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1099bc:	01 08                	add    DWORD PTR [rax],ecx
  1099be:	82                   	(bad)  
  1099bf:	05 0d ba 05 02       	add    eax,0x205ba0d
  1099c4:	00 02                	add    BYTE PTR [rdx],al
  1099c6:	04 02                	add    al,0x2
  1099c8:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41299f1 <_end+0x301fe31>
  1099ce:	02 c8                	add    cl,al
  1099d0:	05 04 00 02 04       	add    eax,0x4020004
  1099d5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1099d8:	01 00                	add    DWORD PTR [rax],eax
  1099da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1099dd:	66 05 17 00          	add    ax,0x17
  1099e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1099e4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1099ea:	01 08                	add    DWORD PTR [rax],ecx
  1099ec:	82                   	(bad)  
  1099ed:	05 0d ba 05 42       	add    eax,0x4205ba0d
  1099f2:	00 02                	add    BYTE PTR [rdx],al
  1099f4:	04 02                	add    al,0x2
  1099f6:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 4129a50 <_end+0x301fe90>
  1099fc:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  109a02:	04 02                	add    al,0x2
  109a04:	90                   	nop
  109a05:	05 19 00 02 04       	add    eax,0x4020019
  109a0a:	02 d6                	add    dl,dh
  109a0c:	05 08 00 02 04       	add    eax,0x4020008
  109a11:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  109a15:	00 02                	add    BYTE PTR [rdx],al
  109a17:	04 02                	add    al,0x2
  109a19:	02 23                	add    ah,BYTE PTR [rbx]
  109a1b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129a25 <_end+0x301fe65>
  109a21:	02 e5                	add    ah,ch
  109a23:	05 01 00 02 04       	add    eax,0x4020001
  109a28:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109a2b:	17                   	(bad)  
  109a2c:	00 02                	add    BYTE PTR [rdx],al
  109a2e:	04 01                	add    al,0x1
  109a30:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109a36:	01 08                	add    DWORD PTR [rax],ecx
  109a38:	82                   	(bad)  
  109a39:	05 0d f2 05 25       	add    eax,0x2505f20d
  109a3e:	00 02                	add    BYTE PTR [rdx],al
  109a40:	04 02                	add    al,0x2
  109a42:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4129a7e <_end+0x301febe>
  109a48:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  109a4e:	04 02                	add    al,0x2
  109a50:	90                   	nop
  109a51:	05 35 00 02 04       	add    eax,0x4020035
  109a56:	02 c8                	add    cl,al
  109a58:	05 24 00 02 04       	add    eax,0x4020024
  109a5d:	02 2e                	add    ch,BYTE PTR [rsi]
  109a5f:	05 04 00 02 04       	add    eax,0x4020004
  109a64:	02 2f                	add    ch,BYTE PTR [rdi]
  109a66:	05 01 00 02 04       	add    eax,0x4020001
  109a6b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109a6e:	17                   	(bad)  
  109a6f:	00 02                	add    BYTE PTR [rdx],al
  109a71:	04 01                	add    al,0x1
  109a73:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109a79:	01 08                	add    DWORD PTR [rax],ecx
  109a7b:	82                   	(bad)  
  109a7c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  109a81:	00 02                	add    BYTE PTR [rdx],al
  109a83:	04 02                	add    al,0x2
  109a85:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4129a8f <_end+0x301fecf>
  109a8b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109a8e:	01 00                	add    DWORD PTR [rax],eax
  109a90:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109a93:	66 05 17 00          	add    ax,0x17
  109a97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109a9a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109aa0:	01 08                	add    DWORD PTR [rax],ecx
  109aa2:	82                   	(bad)  
  109aa3:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  109aa8:	00 02                	add    BYTE PTR [rdx],al
  109aaa:	04 02                	add    al,0x2
  109aac:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4129ab6 <_end+0x301fef6>
  109ab2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109ab5:	01 00                	add    DWORD PTR [rax],eax
  109ab7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109aba:	66 05 17 00          	add    ax,0x17
  109abe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109ac1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109ac7:	01 08                	add    DWORD PTR [rax],ecx
  109ac9:	82                   	(bad)  
  109aca:	05 0d ba 05 08       	add    eax,0x805ba0d
  109acf:	00 02                	add    BYTE PTR [rdx],al
  109ad1:	04 02                	add    al,0x2
  109ad3:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4129ae5 <_end+0x301ff25>
  109ad9:	02 02                	add    al,BYTE PTR [rdx]
  109adb:	50                   	push   rax
  109adc:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129ae6 <_end+0x301ff26>
  109ae2:	02 e5                	add    ah,ch
  109ae4:	05 01 00 02 04       	add    eax,0x4020001
  109ae9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109aec:	17                   	(bad)  
  109aed:	00 02                	add    BYTE PTR [rdx],al
  109aef:	04 01                	add    al,0x1
  109af1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109af7:	01 08                	add    DWORD PTR [rax],ecx
  109af9:	82                   	(bad)  
  109afa:	05 0d f2 05 02       	add    eax,0x205f20d
  109aff:	00 02                	add    BYTE PTR [rdx],al
  109b01:	04 02                	add    al,0x2
  109b03:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4129b2c <_end+0x301ff6c>
  109b09:	02 c8                	add    cl,al
  109b0b:	05 04 00 02 04       	add    eax,0x4020004
  109b10:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109b13:	01 00                	add    DWORD PTR [rax],eax
  109b15:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109b18:	66 05 17 00          	add    ax,0x17
  109b1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109b1f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109b25:	01 08                	add    DWORD PTR [rax],ecx
  109b27:	82                   	(bad)  
  109b28:	05 0d ba 05 08       	add    eax,0x805ba0d
  109b2d:	00 02                	add    BYTE PTR [rdx],al
  109b2f:	04 02                	add    al,0x2
  109b31:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4129b50 <_end+0x301ff90>
  109b37:	02 08                	add    cl,BYTE PTR [rax]
  109b39:	66 05 08 00          	add    ax,0x8
  109b3d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109b40:	74 05                	je     109b47 <__abi_tag-0x2f6855>
  109b42:	0c 00                	or     al,0x0
  109b44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109b47:	02 23                	add    ah,BYTE PTR [rbx]
  109b49:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129b53 <_end+0x301ff93>
  109b4f:	02 e5                	add    ah,ch
  109b51:	05 01 00 02 04       	add    eax,0x4020001
  109b56:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109b59:	17                   	(bad)  
  109b5a:	00 02                	add    BYTE PTR [rdx],al
  109b5c:	04 01                	add    al,0x1
  109b5e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109b64:	01 08                	add    DWORD PTR [rax],ecx
  109b66:	82                   	(bad)  
  109b67:	05 0d ba 05 02       	add    eax,0x205ba0d
  109b6c:	00 02                	add    BYTE PTR [rdx],al
  109b6e:	04 02                	add    al,0x2
  109b70:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4129b99 <_end+0x301ffd9>
  109b76:	02 c8                	add    cl,al
  109b78:	05 04 00 02 04       	add    eax,0x4020004
  109b7d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109b80:	01 00                	add    DWORD PTR [rax],eax
  109b82:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109b85:	66 05 17 00          	add    ax,0x17
  109b89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109b8c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109b92:	01 08                	add    DWORD PTR [rax],ecx
  109b94:	82                   	(bad)  
  109b95:	05 0d ba 05 42       	add    eax,0x4205ba0d
  109b9a:	00 02                	add    BYTE PTR [rdx],al
  109b9c:	04 02                	add    al,0x2
  109b9e:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 4129bf8 <_end+0x3020038>
  109ba4:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  109baa:	04 02                	add    al,0x2
  109bac:	90                   	nop
  109bad:	05 19 00 02 04       	add    eax,0x4020019
  109bb2:	02 d6                	add    dl,dh
  109bb4:	05 08 00 02 04       	add    eax,0x4020008
  109bb9:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  109bbd:	00 02                	add    BYTE PTR [rdx],al
  109bbf:	04 02                	add    al,0x2
  109bc1:	02 23                	add    ah,BYTE PTR [rbx]
  109bc3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129bcd <_end+0x302000d>
  109bc9:	02 e5                	add    ah,ch
  109bcb:	05 01 00 02 04       	add    eax,0x4020001
  109bd0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109bd3:	17                   	(bad)  
  109bd4:	00 02                	add    BYTE PTR [rdx],al
  109bd6:	04 01                	add    al,0x1
  109bd8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109bde:	01 08                	add    DWORD PTR [rax],ecx
  109be0:	82                   	(bad)  
  109be1:	05 0d f2 05 25       	add    eax,0x2505f20d
  109be6:	00 02                	add    BYTE PTR [rdx],al
  109be8:	04 02                	add    al,0x2
  109bea:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4129c26 <_end+0x3020066>
  109bf0:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  109bf6:	04 02                	add    al,0x2
  109bf8:	90                   	nop
  109bf9:	05 35 00 02 04       	add    eax,0x4020035
  109bfe:	02 c8                	add    cl,al
  109c00:	05 24 00 02 04       	add    eax,0x4020024
  109c05:	02 2e                	add    ch,BYTE PTR [rsi]
  109c07:	05 04 00 02 04       	add    eax,0x4020004
  109c0c:	02 2f                	add    ch,BYTE PTR [rdi]
  109c0e:	05 01 00 02 04       	add    eax,0x4020001
  109c13:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109c16:	17                   	(bad)  
  109c17:	00 02                	add    BYTE PTR [rdx],al
  109c19:	04 01                	add    al,0x1
  109c1b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109c21:	01 08                	add    DWORD PTR [rax],ecx
  109c23:	82                   	(bad)  
  109c24:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  109c29:	00 02                	add    BYTE PTR [rdx],al
  109c2b:	04 02                	add    al,0x2
  109c2d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4129c37 <_end+0x3020077>
  109c33:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109c36:	01 00                	add    DWORD PTR [rax],eax
  109c38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109c3b:	66 05 17 00          	add    ax,0x17
  109c3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109c42:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109c48:	01 08                	add    DWORD PTR [rax],ecx
  109c4a:	82                   	(bad)  
  109c4b:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  109c50:	00 02                	add    BYTE PTR [rdx],al
  109c52:	04 02                	add    al,0x2
  109c54:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4129c5e <_end+0x302009e>
  109c5a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109c5d:	01 00                	add    DWORD PTR [rax],eax
  109c5f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109c62:	66 05 17 00          	add    ax,0x17
  109c66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109c69:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109c6f:	01 08                	add    DWORD PTR [rax],ecx
  109c71:	82                   	(bad)  
  109c72:	05 0d ba 05 08       	add    eax,0x805ba0d
  109c77:	00 02                	add    BYTE PTR [rdx],al
  109c79:	04 02                	add    al,0x2
  109c7b:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4129c8d <_end+0x30200cd>
  109c81:	02 02                	add    al,BYTE PTR [rdx]
  109c83:	50                   	push   rax
  109c84:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129c8e <_end+0x30200ce>
  109c8a:	02 e5                	add    ah,ch
  109c8c:	05 01 00 02 04       	add    eax,0x4020001
  109c91:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109c94:	17                   	(bad)  
  109c95:	00 02                	add    BYTE PTR [rdx],al
  109c97:	04 01                	add    al,0x1
  109c99:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109c9f:	01 08                	add    DWORD PTR [rax],ecx
  109ca1:	82                   	(bad)  
  109ca2:	05 0d f2 05 02       	add    eax,0x205f20d
  109ca7:	00 02                	add    BYTE PTR [rdx],al
  109ca9:	04 02                	add    al,0x2
  109cab:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4129cd4 <_end+0x3020114>
  109cb1:	02 c8                	add    cl,al
  109cb3:	05 04 00 02 04       	add    eax,0x4020004
  109cb8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109cbb:	01 00                	add    DWORD PTR [rax],eax
  109cbd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109cc0:	66 05 17 00          	add    ax,0x17
  109cc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109cc7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109ccd:	01 08                	add    DWORD PTR [rax],ecx
  109ccf:	82                   	(bad)  
  109cd0:	05 0d ba 05 08       	add    eax,0x805ba0d
  109cd5:	00 02                	add    BYTE PTR [rdx],al
  109cd7:	04 02                	add    al,0x2
  109cd9:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4129cf8 <_end+0x3020138>
  109cdf:	02 08                	add    cl,BYTE PTR [rax]
  109ce1:	66 05 08 00          	add    ax,0x8
  109ce5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109ce8:	74 05                	je     109cef <__abi_tag-0x2f66ad>
  109cea:	0c 00                	or     al,0x0
  109cec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109cef:	02 23                	add    ah,BYTE PTR [rbx]
  109cf1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129cfb <_end+0x302013b>
  109cf7:	02 e5                	add    ah,ch
  109cf9:	05 01 00 02 04       	add    eax,0x4020001
  109cfe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109d01:	17                   	(bad)  
  109d02:	00 02                	add    BYTE PTR [rdx],al
  109d04:	04 01                	add    al,0x1
  109d06:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109d0c:	01 08                	add    DWORD PTR [rax],ecx
  109d0e:	82                   	(bad)  
  109d0f:	05 0d ba 05 02       	add    eax,0x205ba0d
  109d14:	00 02                	add    BYTE PTR [rdx],al
  109d16:	04 02                	add    al,0x2
  109d18:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4129d41 <_end+0x3020181>
  109d1e:	02 c8                	add    cl,al
  109d20:	05 04 00 02 04       	add    eax,0x4020004
  109d25:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109d28:	01 00                	add    DWORD PTR [rax],eax
  109d2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109d2d:	66 05 17 00          	add    ax,0x17
  109d31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109d34:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109d3a:	01 08                	add    DWORD PTR [rax],ecx
  109d3c:	82                   	(bad)  
  109d3d:	05 0d ba 05 42       	add    eax,0x4205ba0d
  109d42:	00 02                	add    BYTE PTR [rdx],al
  109d44:	04 02                	add    al,0x2
  109d46:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 4129da0 <_end+0x30201e0>
  109d4c:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  109d52:	04 02                	add    al,0x2
  109d54:	90                   	nop
  109d55:	05 19 00 02 04       	add    eax,0x4020019
  109d5a:	02 d6                	add    dl,dh
  109d5c:	05 08 00 02 04       	add    eax,0x4020008
  109d61:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  109d65:	00 02                	add    BYTE PTR [rdx],al
  109d67:	04 02                	add    al,0x2
  109d69:	02 23                	add    ah,BYTE PTR [rbx]
  109d6b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129d75 <_end+0x30201b5>
  109d71:	02 e5                	add    ah,ch
  109d73:	05 01 00 02 04       	add    eax,0x4020001
  109d78:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109d7b:	17                   	(bad)  
  109d7c:	00 02                	add    BYTE PTR [rdx],al
  109d7e:	04 01                	add    al,0x1
  109d80:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109d86:	01 08                	add    DWORD PTR [rax],ecx
  109d88:	82                   	(bad)  
  109d89:	05 0d f2 05 25       	add    eax,0x2505f20d
  109d8e:	00 02                	add    BYTE PTR [rdx],al
  109d90:	04 02                	add    al,0x2
  109d92:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4129dce <_end+0x302020e>
  109d98:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  109d9e:	04 02                	add    al,0x2
  109da0:	90                   	nop
  109da1:	05 35 00 02 04       	add    eax,0x4020035
  109da6:	02 c8                	add    cl,al
  109da8:	05 24 00 02 04       	add    eax,0x4020024
  109dad:	02 2e                	add    ch,BYTE PTR [rsi]
  109daf:	05 04 00 02 04       	add    eax,0x4020004
  109db4:	02 2f                	add    ch,BYTE PTR [rdi]
  109db6:	05 01 00 02 04       	add    eax,0x4020001
  109dbb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109dbe:	17                   	(bad)  
  109dbf:	00 02                	add    BYTE PTR [rdx],al
  109dc1:	04 01                	add    al,0x1
  109dc3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109dc9:	01 08                	add    DWORD PTR [rax],ecx
  109dcb:	82                   	(bad)  
  109dcc:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  109dd1:	00 02                	add    BYTE PTR [rdx],al
  109dd3:	04 02                	add    al,0x2
  109dd5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4129ddf <_end+0x302021f>
  109ddb:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109dde:	01 00                	add    DWORD PTR [rax],eax
  109de0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109de3:	66 05 17 00          	add    ax,0x17
  109de7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109dea:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109df0:	01 08                	add    DWORD PTR [rax],ecx
  109df2:	82                   	(bad)  
  109df3:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  109df8:	00 02                	add    BYTE PTR [rdx],al
  109dfa:	04 02                	add    al,0x2
  109dfc:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4129e06 <_end+0x3020246>
  109e02:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109e05:	01 00                	add    DWORD PTR [rax],eax
  109e07:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109e0a:	66 05 17 00          	add    ax,0x17
  109e0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109e11:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109e17:	01 08                	add    DWORD PTR [rax],ecx
  109e19:	82                   	(bad)  
  109e1a:	05 0d ba 05 08       	add    eax,0x805ba0d
  109e1f:	00 02                	add    BYTE PTR [rdx],al
  109e21:	04 02                	add    al,0x2
  109e23:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4129e35 <_end+0x3020275>
  109e29:	02 02                	add    al,BYTE PTR [rdx]
  109e2b:	50                   	push   rax
  109e2c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129e36 <_end+0x3020276>
  109e32:	02 e5                	add    ah,ch
  109e34:	05 01 00 02 04       	add    eax,0x4020001
  109e39:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109e3c:	17                   	(bad)  
  109e3d:	00 02                	add    BYTE PTR [rdx],al
  109e3f:	04 01                	add    al,0x1
  109e41:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109e47:	01 08                	add    DWORD PTR [rax],ecx
  109e49:	82                   	(bad)  
  109e4a:	05 0d f2 05 02       	add    eax,0x205f20d
  109e4f:	00 02                	add    BYTE PTR [rdx],al
  109e51:	04 02                	add    al,0x2
  109e53:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4129e7c <_end+0x30202bc>
  109e59:	02 c8                	add    cl,al
  109e5b:	05 04 00 02 04       	add    eax,0x4020004
  109e60:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109e63:	01 00                	add    DWORD PTR [rax],eax
  109e65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109e68:	66 05 17 00          	add    ax,0x17
  109e6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109e6f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109e75:	01 08                	add    DWORD PTR [rax],ecx
  109e77:	82                   	(bad)  
  109e78:	05 0d ba 05 08       	add    eax,0x805ba0d
  109e7d:	00 02                	add    BYTE PTR [rdx],al
  109e7f:	04 02                	add    al,0x2
  109e81:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4129ea0 <_end+0x30202e0>
  109e87:	02 08                	add    cl,BYTE PTR [rax]
  109e89:	66 05 08 00          	add    ax,0x8
  109e8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109e90:	74 05                	je     109e97 <__abi_tag-0x2f6505>
  109e92:	0c 00                	or     al,0x0
  109e94:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109e97:	02 23                	add    ah,BYTE PTR [rbx]
  109e99:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129ea3 <_end+0x30202e3>
  109e9f:	02 e5                	add    ah,ch
  109ea1:	05 01 00 02 04       	add    eax,0x4020001
  109ea6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109ea9:	17                   	(bad)  
  109eaa:	00 02                	add    BYTE PTR [rdx],al
  109eac:	04 01                	add    al,0x1
  109eae:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109eb4:	01 08                	add    DWORD PTR [rax],ecx
  109eb6:	82                   	(bad)  
  109eb7:	05 0d ba 05 02       	add    eax,0x205ba0d
  109ebc:	00 02                	add    BYTE PTR [rdx],al
  109ebe:	04 02                	add    al,0x2
  109ec0:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4129ee9 <_end+0x3020329>
  109ec6:	02 c8                	add    cl,al
  109ec8:	05 04 00 02 04       	add    eax,0x4020004
  109ecd:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109ed0:	01 00                	add    DWORD PTR [rax],eax
  109ed2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109ed5:	66 05 17 00          	add    ax,0x17
  109ed9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109edc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109ee2:	01 08                	add    DWORD PTR [rax],ecx
  109ee4:	82                   	(bad)  
  109ee5:	05 0d ba 05 42       	add    eax,0x4205ba0d
  109eea:	00 02                	add    BYTE PTR [rdx],al
  109eec:	04 02                	add    al,0x2
  109eee:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 4129f48 <_end+0x3020388>
  109ef4:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  109efa:	04 02                	add    al,0x2
  109efc:	90                   	nop
  109efd:	05 19 00 02 04       	add    eax,0x4020019
  109f02:	02 d6                	add    dl,dh
  109f04:	05 08 00 02 04       	add    eax,0x4020008
  109f09:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  109f0d:	00 02                	add    BYTE PTR [rdx],al
  109f0f:	04 02                	add    al,0x2
  109f11:	02 23                	add    ah,BYTE PTR [rbx]
  109f13:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4129f1d <_end+0x302035d>
  109f19:	02 e5                	add    ah,ch
  109f1b:	05 01 00 02 04       	add    eax,0x4020001
  109f20:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109f23:	17                   	(bad)  
  109f24:	00 02                	add    BYTE PTR [rdx],al
  109f26:	04 01                	add    al,0x1
  109f28:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109f2e:	01 08                	add    DWORD PTR [rax],ecx
  109f30:	82                   	(bad)  
  109f31:	05 0d f2 05 25       	add    eax,0x2505f20d
  109f36:	00 02                	add    BYTE PTR [rdx],al
  109f38:	04 02                	add    al,0x2
  109f3a:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4129f76 <_end+0x30203b6>
  109f40:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  109f46:	04 02                	add    al,0x2
  109f48:	90                   	nop
  109f49:	05 35 00 02 04       	add    eax,0x4020035
  109f4e:	02 c8                	add    cl,al
  109f50:	05 24 00 02 04       	add    eax,0x4020024
  109f55:	02 2e                	add    ch,BYTE PTR [rsi]
  109f57:	05 04 00 02 04       	add    eax,0x4020004
  109f5c:	02 2f                	add    ch,BYTE PTR [rdi]
  109f5e:	05 01 00 02 04       	add    eax,0x4020001
  109f63:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109f66:	17                   	(bad)  
  109f67:	00 02                	add    BYTE PTR [rdx],al
  109f69:	04 01                	add    al,0x1
  109f6b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109f71:	01 08                	add    DWORD PTR [rax],ecx
  109f73:	82                   	(bad)  
  109f74:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  109f79:	00 02                	add    BYTE PTR [rdx],al
  109f7b:	04 02                	add    al,0x2
  109f7d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4129f87 <_end+0x30203c7>
  109f83:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109f86:	01 00                	add    DWORD PTR [rax],eax
  109f88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109f8b:	66 05 17 00          	add    ax,0x17
  109f8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109f92:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109f98:	01 08                	add    DWORD PTR [rax],ecx
  109f9a:	82                   	(bad)  
  109f9b:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  109fa0:	00 02                	add    BYTE PTR [rdx],al
  109fa2:	04 02                	add    al,0x2
  109fa4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4129fae <_end+0x30203ee>
  109faa:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  109fad:	01 00                	add    DWORD PTR [rax],eax
  109faf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  109fb2:	66 05 17 00          	add    ax,0x17
  109fb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  109fb9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109fbf:	01 08                	add    DWORD PTR [rax],ecx
  109fc1:	82                   	(bad)  
  109fc2:	05 0d ba 05 08       	add    eax,0x805ba0d
  109fc7:	00 02                	add    BYTE PTR [rdx],al
  109fc9:	04 02                	add    al,0x2
  109fcb:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4129fdd <_end+0x302041d>
  109fd1:	02 02                	add    al,BYTE PTR [rdx]
  109fd3:	3b 13                	cmp    edx,DWORD PTR [rbx]
  109fd5:	05 04 00 02 04       	add    eax,0x4020004
  109fda:	02 e5                	add    ah,ch
  109fdc:	05 01 00 02 04       	add    eax,0x4020001
  109fe1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  109fe4:	17                   	(bad)  
  109fe5:	00 02                	add    BYTE PTR [rdx],al
  109fe7:	04 01                	add    al,0x1
  109fe9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  109fef:	01 08                	add    DWORD PTR [rax],ecx
  109ff1:	82                   	(bad)  
  109ff2:	05 0d ba 05 02       	add    eax,0x205ba0d
  109ff7:	00 02                	add    BYTE PTR [rdx],al
  109ff9:	04 02                	add    al,0x2
  109ffb:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412a024 <_end+0x3020464>
  10a001:	02 c8                	add    cl,al
  10a003:	05 04 00 02 04       	add    eax,0x4020004
  10a008:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a00b:	01 00                	add    DWORD PTR [rax],eax
  10a00d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a010:	66 05 17 00          	add    ax,0x17
  10a014:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a017:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a01d:	01 08                	add    DWORD PTR [rax],ecx
  10a01f:	82                   	(bad)  
  10a020:	05 0d ba 05 08       	add    eax,0x805ba0d
  10a025:	00 02                	add    BYTE PTR [rdx],al
  10a027:	04 02                	add    al,0x2
  10a029:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412a048 <_end+0x3020488>
  10a02f:	02 08                	add    cl,BYTE PTR [rax]
  10a031:	66 05 08 00          	add    ax,0x8
  10a035:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a038:	74 05                	je     10a03f <__abi_tag-0x2f635d>
  10a03a:	0c 00                	or     al,0x0
  10a03c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a03f:	02 23                	add    ah,BYTE PTR [rbx]
  10a041:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a04b <_end+0x302048b>
  10a047:	02 e5                	add    ah,ch
  10a049:	05 01 00 02 04       	add    eax,0x4020001
  10a04e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a051:	17                   	(bad)  
  10a052:	00 02                	add    BYTE PTR [rdx],al
  10a054:	04 01                	add    al,0x1
  10a056:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a05c:	01 08                	add    DWORD PTR [rax],ecx
  10a05e:	82                   	(bad)  
  10a05f:	05 0d ba 05 02       	add    eax,0x205ba0d
  10a064:	00 02                	add    BYTE PTR [rdx],al
  10a066:	04 02                	add    al,0x2
  10a068:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412a091 <_end+0x30204d1>
  10a06e:	02 c8                	add    cl,al
  10a070:	05 04 00 02 04       	add    eax,0x4020004
  10a075:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a078:	01 00                	add    DWORD PTR [rax],eax
  10a07a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a07d:	66 05 17 00          	add    ax,0x17
  10a081:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a084:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a08a:	01 08                	add    DWORD PTR [rax],ecx
  10a08c:	82                   	(bad)  
  10a08d:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10a092:	00 02                	add    BYTE PTR [rdx],al
  10a094:	04 02                	add    al,0x2
  10a096:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 412a0f1 <_end+0x3020531>
  10a09c:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10a0a2:	04 02                	add    al,0x2
  10a0a4:	90                   	nop
  10a0a5:	05 19 00 02 04       	add    eax,0x4020019
  10a0aa:	02 d6                	add    dl,dh
  10a0ac:	05 08 00 02 04       	add    eax,0x4020008
  10a0b1:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10a0b5:	00 02                	add    BYTE PTR [rdx],al
  10a0b7:	04 02                	add    al,0x2
  10a0b9:	02 23                	add    ah,BYTE PTR [rbx]
  10a0bb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a0c5 <_end+0x3020505>
  10a0c1:	02 e5                	add    ah,ch
  10a0c3:	05 01 00 02 04       	add    eax,0x4020001
  10a0c8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a0cb:	17                   	(bad)  
  10a0cc:	00 02                	add    BYTE PTR [rdx],al
  10a0ce:	04 01                	add    al,0x1
  10a0d0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a0d6:	01 08                	add    DWORD PTR [rax],ecx
  10a0d8:	82                   	(bad)  
  10a0d9:	05 0d f2 05 0a       	add    eax,0xa05f20d
  10a0de:	00 02                	add    BYTE PTR [rdx],al
  10a0e0:	04 02                	add    al,0x2
  10a0e2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412a0ec <_end+0x302052c>
  10a0e8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a0eb:	01 00                	add    DWORD PTR [rax],eax
  10a0ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a0f0:	66 05 17 00          	add    ax,0x17
  10a0f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a0f7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a0fd:	01 08                	add    DWORD PTR [rax],ecx
  10a0ff:	82                   	(bad)  
  10a100:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10a105:	00 02                	add    BYTE PTR [rdx],al
  10a107:	04 02                	add    al,0x2
  10a109:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412a113 <_end+0x3020553>
  10a10f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a112:	01 00                	add    DWORD PTR [rax],eax
  10a114:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a117:	66 05 17 00          	add    ax,0x17
  10a11b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a11e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a124:	01 08                	add    DWORD PTR [rax],ecx
  10a126:	82                   	(bad)  
  10a127:	05 0d ba 05 08       	add    eax,0x805ba0d
  10a12c:	00 02                	add    BYTE PTR [rdx],al
  10a12e:	04 02                	add    al,0x2
  10a130:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412a142 <_end+0x3020582>
  10a136:	02 02                	add    al,BYTE PTR [rdx]
  10a138:	3b 13                	cmp    edx,DWORD PTR [rbx]
  10a13a:	05 04 00 02 04       	add    eax,0x4020004
  10a13f:	02 e5                	add    ah,ch
  10a141:	05 01 00 02 04       	add    eax,0x4020001
  10a146:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a149:	17                   	(bad)  
  10a14a:	00 02                	add    BYTE PTR [rdx],al
  10a14c:	04 01                	add    al,0x1
  10a14e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a154:	01 08                	add    DWORD PTR [rax],ecx
  10a156:	82                   	(bad)  
  10a157:	05 0d ba 05 02       	add    eax,0x205ba0d
  10a15c:	00 02                	add    BYTE PTR [rdx],al
  10a15e:	04 02                	add    al,0x2
  10a160:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412a189 <_end+0x30205c9>
  10a166:	02 c8                	add    cl,al
  10a168:	05 04 00 02 04       	add    eax,0x4020004
  10a16d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a170:	01 00                	add    DWORD PTR [rax],eax
  10a172:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a175:	66 05 17 00          	add    ax,0x17
  10a179:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a17c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a182:	01 08                	add    DWORD PTR [rax],ecx
  10a184:	82                   	(bad)  
  10a185:	05 0d ba 05 02       	add    eax,0x205ba0d
  10a18a:	00 02                	add    BYTE PTR [rdx],al
  10a18c:	04 02                	add    al,0x2
  10a18e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412a1b7 <_end+0x30205f7>
  10a194:	02 c8                	add    cl,al
  10a196:	05 04 00 02 04       	add    eax,0x4020004
  10a19b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a19e:	01 00                	add    DWORD PTR [rax],eax
  10a1a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a1a3:	66 05 17 00          	add    ax,0x17
  10a1a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a1aa:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a1b0:	01 08                	add    DWORD PTR [rax],ecx
  10a1b2:	82                   	(bad)  
  10a1b3:	05 0d ba 05 08       	add    eax,0x805ba0d
  10a1b8:	00 02                	add    BYTE PTR [rdx],al
  10a1ba:	04 02                	add    al,0x2
  10a1bc:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412a1db <_end+0x302061b>
  10a1c2:	02 08                	add    cl,BYTE PTR [rax]
  10a1c4:	66 05 08 00          	add    ax,0x8
  10a1c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a1cb:	74 05                	je     10a1d2 <__abi_tag-0x2f61ca>
  10a1cd:	0c 00                	or     al,0x0
  10a1cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a1d2:	02 23                	add    ah,BYTE PTR [rbx]
  10a1d4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a1de <_end+0x302061e>
  10a1da:	02 e5                	add    ah,ch
  10a1dc:	05 01 00 02 04       	add    eax,0x4020001
  10a1e1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a1e4:	17                   	(bad)  
  10a1e5:	00 02                	add    BYTE PTR [rdx],al
  10a1e7:	04 01                	add    al,0x1
  10a1e9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a1ef:	01 08                	add    DWORD PTR [rax],ecx
  10a1f1:	82                   	(bad)  
  10a1f2:	05 0d ba 05 02       	add    eax,0x205ba0d
  10a1f7:	00 02                	add    BYTE PTR [rdx],al
  10a1f9:	04 02                	add    al,0x2
  10a1fb:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412a224 <_end+0x3020664>
  10a201:	02 c8                	add    cl,al
  10a203:	05 04 00 02 04       	add    eax,0x4020004
  10a208:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a20b:	01 00                	add    DWORD PTR [rax],eax
  10a20d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a210:	66 05 17 00          	add    ax,0x17
  10a214:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a217:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a21d:	01 08                	add    DWORD PTR [rax],ecx
  10a21f:	82                   	(bad)  
  10a220:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10a225:	00 02                	add    BYTE PTR [rdx],al
  10a227:	04 02                	add    al,0x2
  10a229:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 412a284 <_end+0x30206c4>
  10a22f:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10a235:	04 02                	add    al,0x2
  10a237:	90                   	nop
  10a238:	05 19 00 02 04       	add    eax,0x4020019
  10a23d:	02 d6                	add    dl,dh
  10a23f:	05 08 00 02 04       	add    eax,0x4020008
  10a244:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10a248:	00 02                	add    BYTE PTR [rdx],al
  10a24a:	04 02                	add    al,0x2
  10a24c:	02 23                	add    ah,BYTE PTR [rbx]
  10a24e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a258 <_end+0x3020698>
  10a254:	02 e5                	add    ah,ch
  10a256:	05 01 00 02 04       	add    eax,0x4020001
  10a25b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a25e:	17                   	(bad)  
  10a25f:	00 02                	add    BYTE PTR [rdx],al
  10a261:	04 01                	add    al,0x1
  10a263:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a269:	01 08                	add    DWORD PTR [rax],ecx
  10a26b:	82                   	(bad)  
  10a26c:	05 0d f2 05 0a       	add    eax,0xa05f20d
  10a271:	00 02                	add    BYTE PTR [rdx],al
  10a273:	04 02                	add    al,0x2
  10a275:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412a27f <_end+0x30206bf>
  10a27b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a27e:	01 00                	add    DWORD PTR [rax],eax
  10a280:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a283:	66 05 17 00          	add    ax,0x17
  10a287:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a28a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a290:	01 08                	add    DWORD PTR [rax],ecx
  10a292:	82                   	(bad)  
  10a293:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10a298:	00 02                	add    BYTE PTR [rdx],al
  10a29a:	04 02                	add    al,0x2
  10a29c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412a2a6 <_end+0x30206e6>
  10a2a2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a2a5:	01 00                	add    DWORD PTR [rax],eax
  10a2a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a2aa:	66 05 17 00          	add    ax,0x17
  10a2ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a2b1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a2b7:	01 08                	add    DWORD PTR [rax],ecx
  10a2b9:	82                   	(bad)  
  10a2ba:	05 0d ba 05 08       	add    eax,0x805ba0d
  10a2bf:	00 02                	add    BYTE PTR [rdx],al
  10a2c1:	04 02                	add    al,0x2
  10a2c3:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412a2d5 <_end+0x3020715>
  10a2c9:	02 02                	add    al,BYTE PTR [rdx]
  10a2cb:	3b 13                	cmp    edx,DWORD PTR [rbx]
  10a2cd:	05 04 00 02 04       	add    eax,0x4020004
  10a2d2:	02 e5                	add    ah,ch
  10a2d4:	05 01 00 02 04       	add    eax,0x4020001
  10a2d9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a2dc:	17                   	(bad)  
  10a2dd:	00 02                	add    BYTE PTR [rdx],al
  10a2df:	04 01                	add    al,0x1
  10a2e1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a2e7:	01 08                	add    DWORD PTR [rax],ecx
  10a2e9:	82                   	(bad)  
  10a2ea:	05 0d ba 05 02       	add    eax,0x205ba0d
  10a2ef:	00 02                	add    BYTE PTR [rdx],al
  10a2f1:	04 02                	add    al,0x2
  10a2f3:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412a31c <_end+0x302075c>
  10a2f9:	02 c8                	add    cl,al
  10a2fb:	05 04 00 02 04       	add    eax,0x4020004
  10a300:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a303:	01 00                	add    DWORD PTR [rax],eax
  10a305:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a308:	66 05 17 00          	add    ax,0x17
  10a30c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a30f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a315:	01 08                	add    DWORD PTR [rax],ecx
  10a317:	82                   	(bad)  
  10a318:	05 0d ba 05 02       	add    eax,0x205ba0d
  10a31d:	00 02                	add    BYTE PTR [rdx],al
  10a31f:	04 02                	add    al,0x2
  10a321:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412a34a <_end+0x302078a>
  10a327:	02 c8                	add    cl,al
  10a329:	05 04 00 02 04       	add    eax,0x4020004
  10a32e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a331:	01 00                	add    DWORD PTR [rax],eax
  10a333:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a336:	66 05 17 00          	add    ax,0x17
  10a33a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a33d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a343:	01 08                	add    DWORD PTR [rax],ecx
  10a345:	82                   	(bad)  
  10a346:	05 0d ba 05 08       	add    eax,0x805ba0d
  10a34b:	00 02                	add    BYTE PTR [rdx],al
  10a34d:	04 02                	add    al,0x2
  10a34f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412a36e <_end+0x30207ae>
  10a355:	02 08                	add    cl,BYTE PTR [rax]
  10a357:	66 05 08 00          	add    ax,0x8
  10a35b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a35e:	74 05                	je     10a365 <__abi_tag-0x2f6037>
  10a360:	0c 00                	or     al,0x0
  10a362:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a365:	02 23                	add    ah,BYTE PTR [rbx]
  10a367:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a371 <_end+0x30207b1>
  10a36d:	02 e5                	add    ah,ch
  10a36f:	05 01 00 02 04       	add    eax,0x4020001
  10a374:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a377:	17                   	(bad)  
  10a378:	00 02                	add    BYTE PTR [rdx],al
  10a37a:	04 01                	add    al,0x1
  10a37c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a382:	01 08                	add    DWORD PTR [rax],ecx
  10a384:	82                   	(bad)  
  10a385:	05 0d ba 05 02       	add    eax,0x205ba0d
  10a38a:	00 02                	add    BYTE PTR [rdx],al
  10a38c:	04 02                	add    al,0x2
  10a38e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412a3b7 <_end+0x30207f7>
  10a394:	02 c8                	add    cl,al
  10a396:	05 04 00 02 04       	add    eax,0x4020004
  10a39b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a39e:	01 00                	add    DWORD PTR [rax],eax
  10a3a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a3a3:	66 05 17 00          	add    ax,0x17
  10a3a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a3aa:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a3b0:	01 08                	add    DWORD PTR [rax],ecx
  10a3b2:	82                   	(bad)  
  10a3b3:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10a3b8:	00 02                	add    BYTE PTR [rdx],al
  10a3ba:	04 02                	add    al,0x2
  10a3bc:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412a415 <_end+0x3020855>
  10a3c2:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10a3c8:	04 02                	add    al,0x2
  10a3ca:	90                   	nop
  10a3cb:	05 19 00 02 04       	add    eax,0x4020019
  10a3d0:	02 d6                	add    dl,dh
  10a3d2:	05 08 00 02 04       	add    eax,0x4020008
  10a3d7:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10a3db:	00 02                	add    BYTE PTR [rdx],al
  10a3dd:	04 02                	add    al,0x2
  10a3df:	02 23                	add    ah,BYTE PTR [rbx]
  10a3e1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a3eb <_end+0x302082b>
  10a3e7:	02 e5                	add    ah,ch
  10a3e9:	05 01 00 02 04       	add    eax,0x4020001
  10a3ee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a3f1:	17                   	(bad)  
  10a3f2:	00 02                	add    BYTE PTR [rdx],al
  10a3f4:	04 01                	add    al,0x1
  10a3f6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a3fc:	01 08                	add    DWORD PTR [rax],ecx
  10a3fe:	82                   	(bad)  
  10a3ff:	05 0d f2 05 25       	add    eax,0x2505f20d
  10a404:	00 02                	add    BYTE PTR [rdx],al
  10a406:	04 02                	add    al,0x2
  10a408:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 412a444 <_end+0x3020884>
  10a40e:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10a414:	04 02                	add    al,0x2
  10a416:	90                   	nop
  10a417:	05 35 00 02 04       	add    eax,0x4020035
  10a41c:	02 c8                	add    cl,al
  10a41e:	05 24 00 02 04       	add    eax,0x4020024
  10a423:	02 2e                	add    ch,BYTE PTR [rsi]
  10a425:	05 04 00 02 04       	add    eax,0x4020004
  10a42a:	02 2f                	add    ch,BYTE PTR [rdi]
  10a42c:	05 01 00 02 04       	add    eax,0x4020001
  10a431:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a434:	17                   	(bad)  
  10a435:	00 02                	add    BYTE PTR [rdx],al
  10a437:	04 01                	add    al,0x1
  10a439:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a43f:	01 08                	add    DWORD PTR [rax],ecx
  10a441:	82                   	(bad)  
  10a442:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10a447:	00 02                	add    BYTE PTR [rdx],al
  10a449:	04 02                	add    al,0x2
  10a44b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412a455 <_end+0x3020895>
  10a451:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a454:	01 00                	add    DWORD PTR [rax],eax
  10a456:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a459:	66 05 17 00          	add    ax,0x17
  10a45d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a460:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a466:	01 08                	add    DWORD PTR [rax],ecx
  10a468:	82                   	(bad)  
  10a469:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10a46e:	00 02                	add    BYTE PTR [rdx],al
  10a470:	04 02                	add    al,0x2
  10a472:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412a47c <_end+0x30208bc>
  10a478:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a47b:	01 00                	add    DWORD PTR [rax],eax
  10a47d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a480:	66 05 17 00          	add    ax,0x17
  10a484:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a487:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a48d:	01 08                	add    DWORD PTR [rax],ecx
  10a48f:	82                   	(bad)  
  10a490:	05 0d ba 05 08       	add    eax,0x805ba0d
  10a495:	00 02                	add    BYTE PTR [rdx],al
  10a497:	04 02                	add    al,0x2
  10a499:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412a4ab <_end+0x30208eb>
  10a49f:	02 02                	add    al,BYTE PTR [rdx]
  10a4a1:	50                   	push   rax
  10a4a2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a4ac <_end+0x30208ec>
  10a4a8:	02 e5                	add    ah,ch
  10a4aa:	05 01 00 02 04       	add    eax,0x4020001
  10a4af:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a4b2:	17                   	(bad)  
  10a4b3:	00 02                	add    BYTE PTR [rdx],al
  10a4b5:	04 01                	add    al,0x1
  10a4b7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a4bd:	01 08                	add    DWORD PTR [rax],ecx
  10a4bf:	82                   	(bad)  
  10a4c0:	05 0d f2 05 02       	add    eax,0x205f20d
  10a4c5:	00 02                	add    BYTE PTR [rdx],al
  10a4c7:	04 02                	add    al,0x2
  10a4c9:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412a4f2 <_end+0x3020932>
  10a4cf:	02 c8                	add    cl,al
  10a4d1:	05 04 00 02 04       	add    eax,0x4020004
  10a4d6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a4d9:	01 00                	add    DWORD PTR [rax],eax
  10a4db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a4de:	66 05 17 00          	add    ax,0x17
  10a4e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a4e5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a4eb:	01 08                	add    DWORD PTR [rax],ecx
  10a4ed:	82                   	(bad)  
  10a4ee:	05 0d ba 05 08       	add    eax,0x805ba0d
  10a4f3:	00 02                	add    BYTE PTR [rdx],al
  10a4f5:	04 02                	add    al,0x2
  10a4f7:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412a516 <_end+0x3020956>
  10a4fd:	02 08                	add    cl,BYTE PTR [rax]
  10a4ff:	66 05 08 00          	add    ax,0x8
  10a503:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a506:	74 05                	je     10a50d <__abi_tag-0x2f5e8f>
  10a508:	0c 00                	or     al,0x0
  10a50a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a50d:	02 23                	add    ah,BYTE PTR [rbx]
  10a50f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a519 <_end+0x3020959>
  10a515:	02 e5                	add    ah,ch
  10a517:	05 01 00 02 04       	add    eax,0x4020001
  10a51c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a51f:	17                   	(bad)  
  10a520:	00 02                	add    BYTE PTR [rdx],al
  10a522:	04 01                	add    al,0x1
  10a524:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a52a:	01 08                	add    DWORD PTR [rax],ecx
  10a52c:	82                   	(bad)  
  10a52d:	05 0d ba 05 02       	add    eax,0x205ba0d
  10a532:	00 02                	add    BYTE PTR [rdx],al
  10a534:	04 02                	add    al,0x2
  10a536:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412a55f <_end+0x302099f>
  10a53c:	02 c8                	add    cl,al
  10a53e:	05 04 00 02 04       	add    eax,0x4020004
  10a543:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a546:	01 00                	add    DWORD PTR [rax],eax
  10a548:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a54b:	66 05 17 00          	add    ax,0x17
  10a54f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a552:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a558:	01 08                	add    DWORD PTR [rax],ecx
  10a55a:	82                   	(bad)  
  10a55b:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10a560:	00 02                	add    BYTE PTR [rdx],al
  10a562:	04 02                	add    al,0x2
  10a564:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 412a5bf <_end+0x30209ff>
  10a56a:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10a570:	04 02                	add    al,0x2
  10a572:	90                   	nop
  10a573:	05 19 00 02 04       	add    eax,0x4020019
  10a578:	02 d6                	add    dl,dh
  10a57a:	05 08 00 02 04       	add    eax,0x4020008
  10a57f:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10a583:	00 02                	add    BYTE PTR [rdx],al
  10a585:	04 02                	add    al,0x2
  10a587:	02 23                	add    ah,BYTE PTR [rbx]
  10a589:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a593 <_end+0x30209d3>
  10a58f:	02 e5                	add    ah,ch
  10a591:	05 01 00 02 04       	add    eax,0x4020001
  10a596:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a599:	17                   	(bad)  
  10a59a:	00 02                	add    BYTE PTR [rdx],al
  10a59c:	04 01                	add    al,0x1
  10a59e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a5a4:	01 08                	add    DWORD PTR [rax],ecx
  10a5a6:	82                   	(bad)  
  10a5a7:	05 0d f2 05 08       	add    eax,0x805f20d
  10a5ac:	00 02                	add    BYTE PTR [rdx],al
  10a5ae:	04 02                	add    al,0x2
  10a5b0:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412a5cf <_end+0x3020a0f>
  10a5b6:	02 08                	add    cl,BYTE PTR [rax]
  10a5b8:	66 05 08 00          	add    ax,0x8
  10a5bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a5bf:	74 05                	je     10a5c6 <__abi_tag-0x2f5dd6>
  10a5c1:	0c 00                	or     al,0x0
  10a5c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a5c6:	02 23                	add    ah,BYTE PTR [rbx]
  10a5c8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a5d2 <_end+0x3020a12>
  10a5ce:	02 e5                	add    ah,ch
  10a5d0:	05 01 00 02 04       	add    eax,0x4020001
  10a5d5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a5d8:	17                   	(bad)  
  10a5d9:	00 02                	add    BYTE PTR [rdx],al
  10a5db:	04 01                	add    al,0x1
  10a5dd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a5e3:	01 08                	add    DWORD PTR [rax],ecx
  10a5e5:	82                   	(bad)  
  10a5e6:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10a5eb:	00 02                	add    BYTE PTR [rdx],al
  10a5ed:	04 02                	add    al,0x2
  10a5ef:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412a5f9 <_end+0x3020a39>
  10a5f5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a5f8:	01 00                	add    DWORD PTR [rax],eax
  10a5fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a5fd:	66 05 17 00          	add    ax,0x17
  10a601:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a604:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a60a:	01 08                	add    DWORD PTR [rax],ecx
  10a60c:	82                   	(bad)  
  10a60d:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10a612:	00 02                	add    BYTE PTR [rdx],al
  10a614:	04 02                	add    al,0x2
  10a616:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412a620 <_end+0x3020a60>
  10a61c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a61f:	01 00                	add    DWORD PTR [rax],eax
  10a621:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a624:	66 05 17 00          	add    ax,0x17
  10a628:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a62b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a631:	01 08                	add    DWORD PTR [rax],ecx
  10a633:	82                   	(bad)  
  10a634:	05 0d ba 05 08       	add    eax,0x805ba0d
  10a639:	00 02                	add    BYTE PTR [rdx],al
  10a63b:	04 02                	add    al,0x2
  10a63d:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412a64f <_end+0x3020a8f>
  10a643:	02 02                	add    al,BYTE PTR [rdx]
  10a645:	50                   	push   rax
  10a646:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a650 <_end+0x3020a90>
  10a64c:	02 e5                	add    ah,ch
  10a64e:	05 01 00 02 04       	add    eax,0x4020001
  10a653:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a656:	17                   	(bad)  
  10a657:	00 02                	add    BYTE PTR [rdx],al
  10a659:	04 01                	add    al,0x1
  10a65b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a661:	01 08                	add    DWORD PTR [rax],ecx
  10a663:	82                   	(bad)  
  10a664:	05 0d f2 05 02       	add    eax,0x205f20d
  10a669:	00 02                	add    BYTE PTR [rdx],al
  10a66b:	04 02                	add    al,0x2
  10a66d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412a696 <_end+0x3020ad6>
  10a673:	02 c8                	add    cl,al
  10a675:	05 04 00 02 04       	add    eax,0x4020004
  10a67a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a67d:	01 00                	add    DWORD PTR [rax],eax
  10a67f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a682:	66 05 17 00          	add    ax,0x17
  10a686:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a689:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a68f:	01 08                	add    DWORD PTR [rax],ecx
  10a691:	82                   	(bad)  
  10a692:	05 0d ba 05 08       	add    eax,0x805ba0d
  10a697:	00 02                	add    BYTE PTR [rdx],al
  10a699:	04 02                	add    al,0x2
  10a69b:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412a6ba <_end+0x3020afa>
  10a6a1:	02 08                	add    cl,BYTE PTR [rax]
  10a6a3:	66 05 08 00          	add    ax,0x8
  10a6a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a6aa:	74 05                	je     10a6b1 <__abi_tag-0x2f5ceb>
  10a6ac:	0c 00                	or     al,0x0
  10a6ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a6b1:	02 23                	add    ah,BYTE PTR [rbx]
  10a6b3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a6bd <_end+0x3020afd>
  10a6b9:	02 e5                	add    ah,ch
  10a6bb:	05 01 00 02 04       	add    eax,0x4020001
  10a6c0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a6c3:	17                   	(bad)  
  10a6c4:	00 02                	add    BYTE PTR [rdx],al
  10a6c6:	04 01                	add    al,0x1
  10a6c8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a6ce:	01 08                	add    DWORD PTR [rax],ecx
  10a6d0:	82                   	(bad)  
  10a6d1:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10a6d6:	00 02                	add    BYTE PTR [rdx],al
  10a6d8:	04 02                	add    al,0x2
  10a6da:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412a6e4 <_end+0x3020b24>
  10a6e0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a6e3:	01 00                	add    DWORD PTR [rax],eax
  10a6e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a6e8:	66 05 17 00          	add    ax,0x17
  10a6ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a6ef:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a6f5:	01 08                	add    DWORD PTR [rax],ecx
  10a6f7:	82                   	(bad)  
  10a6f8:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10a6fd:	00 02                	add    BYTE PTR [rdx],al
  10a6ff:	04 02                	add    al,0x2
  10a701:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412a70b <_end+0x3020b4b>
  10a707:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a70a:	01 00                	add    DWORD PTR [rax],eax
  10a70c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a70f:	66 05 17 00          	add    ax,0x17
  10a713:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a716:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a71c:	01 08                	add    DWORD PTR [rax],ecx
  10a71e:	82                   	(bad)  
  10a71f:	05 0d ba 05 08       	add    eax,0x805ba0d
  10a724:	00 02                	add    BYTE PTR [rdx],al
  10a726:	04 02                	add    al,0x2
  10a728:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412a73a <_end+0x3020b7a>
  10a72e:	02 02                	add    al,BYTE PTR [rdx]
  10a730:	50                   	push   rax
  10a731:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a73b <_end+0x3020b7b>
  10a737:	02 e5                	add    ah,ch
  10a739:	05 01 00 02 04       	add    eax,0x4020001
  10a73e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a741:	17                   	(bad)  
  10a742:	00 02                	add    BYTE PTR [rdx],al
  10a744:	04 01                	add    al,0x1
  10a746:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a74c:	01 08                	add    DWORD PTR [rax],ecx
  10a74e:	82                   	(bad)  
  10a74f:	05 0d f2 05 02       	add    eax,0x205f20d
  10a754:	00 02                	add    BYTE PTR [rdx],al
  10a756:	04 02                	add    al,0x2
  10a758:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412a781 <_end+0x3020bc1>
  10a75e:	02 c8                	add    cl,al
  10a760:	05 04 00 02 04       	add    eax,0x4020004
  10a765:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a768:	01 00                	add    DWORD PTR [rax],eax
  10a76a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a76d:	66 05 17 00          	add    ax,0x17
  10a771:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a774:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a77a:	01 08                	add    DWORD PTR [rax],ecx
  10a77c:	82                   	(bad)  
  10a77d:	05 0d ba 05 08       	add    eax,0x805ba0d
  10a782:	00 02                	add    BYTE PTR [rdx],al
  10a784:	04 02                	add    al,0x2
  10a786:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412a7a5 <_end+0x3020be5>
  10a78c:	02 08                	add    cl,BYTE PTR [rax]
  10a78e:	66 05 08 00          	add    ax,0x8
  10a792:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a795:	74 05                	je     10a79c <__abi_tag-0x2f5c00>
  10a797:	0c 00                	or     al,0x0
  10a799:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a79c:	02 23                	add    ah,BYTE PTR [rbx]
  10a79e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a7a8 <_end+0x3020be8>
  10a7a4:	02 e5                	add    ah,ch
  10a7a6:	05 01 00 02 04       	add    eax,0x4020001
  10a7ab:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a7ae:	17                   	(bad)  
  10a7af:	00 02                	add    BYTE PTR [rdx],al
  10a7b1:	04 01                	add    al,0x1
  10a7b3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a7b9:	01 08                	add    DWORD PTR [rax],ecx
  10a7bb:	82                   	(bad)  
  10a7bc:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10a7c1:	00 02                	add    BYTE PTR [rdx],al
  10a7c3:	04 02                	add    al,0x2
  10a7c5:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 412a801 <_end+0x3020c41>
  10a7cb:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10a7d1:	04 02                	add    al,0x2
  10a7d3:	90                   	nop
  10a7d4:	05 35 00 02 04       	add    eax,0x4020035
  10a7d9:	02 c8                	add    cl,al
  10a7db:	05 24 00 02 04       	add    eax,0x4020024
  10a7e0:	02 2e                	add    ch,BYTE PTR [rsi]
  10a7e2:	05 04 00 02 04       	add    eax,0x4020004
  10a7e7:	02 2f                	add    ch,BYTE PTR [rdi]
  10a7e9:	05 01 00 02 04       	add    eax,0x4020001
  10a7ee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a7f1:	17                   	(bad)  
  10a7f2:	00 02                	add    BYTE PTR [rdx],al
  10a7f4:	04 01                	add    al,0x1
  10a7f6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a7fc:	01 08                	add    DWORD PTR [rax],ecx
  10a7fe:	82                   	(bad)  
  10a7ff:	05 0d ba 05 02       	add    eax,0x205ba0d
  10a804:	00 02                	add    BYTE PTR [rdx],al
  10a806:	04 02                	add    al,0x2
  10a808:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412a831 <_end+0x3020c71>
  10a80e:	02 c8                	add    cl,al
  10a810:	05 04 00 02 04       	add    eax,0x4020004
  10a815:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a818:	01 00                	add    DWORD PTR [rax],eax
  10a81a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a81d:	66 05 17 00          	add    ax,0x17
  10a821:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a824:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a82a:	01 08                	add    DWORD PTR [rax],ecx
  10a82c:	82                   	(bad)  
  10a82d:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10a832:	00 02                	add    BYTE PTR [rdx],al
  10a834:	04 02                	add    al,0x2
  10a836:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412a88f <_end+0x3020ccf>
  10a83c:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10a842:	04 02                	add    al,0x2
  10a844:	90                   	nop
  10a845:	05 19 00 02 04       	add    eax,0x4020019
  10a84a:	02 d6                	add    dl,dh
  10a84c:	05 08 00 02 04       	add    eax,0x4020008
  10a851:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10a855:	00 02                	add    BYTE PTR [rdx],al
  10a857:	04 02                	add    al,0x2
  10a859:	02 23                	add    ah,BYTE PTR [rbx]
  10a85b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a865 <_end+0x3020ca5>
  10a861:	02 e5                	add    ah,ch
  10a863:	05 01 00 02 04       	add    eax,0x4020001
  10a868:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a86b:	17                   	(bad)  
  10a86c:	00 02                	add    BYTE PTR [rdx],al
  10a86e:	04 01                	add    al,0x1
  10a870:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a876:	01 08                	add    DWORD PTR [rax],ecx
  10a878:	82                   	(bad)  
  10a879:	05 0d f2 05 08       	add    eax,0x805f20d
  10a87e:	00 02                	add    BYTE PTR [rdx],al
  10a880:	04 02                	add    al,0x2
  10a882:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412a8a1 <_end+0x3020ce1>
  10a888:	02 08                	add    cl,BYTE PTR [rax]
  10a88a:	66 05 08 00          	add    ax,0x8
  10a88e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a891:	74 05                	je     10a898 <__abi_tag-0x2f5b04>
  10a893:	0c 00                	or     al,0x0
  10a895:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a898:	02 23                	add    ah,BYTE PTR [rbx]
  10a89a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a8a4 <_end+0x3020ce4>
  10a8a0:	02 e5                	add    ah,ch
  10a8a2:	05 01 00 02 04       	add    eax,0x4020001
  10a8a7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a8aa:	17                   	(bad)  
  10a8ab:	00 02                	add    BYTE PTR [rdx],al
  10a8ad:	04 01                	add    al,0x1
  10a8af:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a8b5:	01 08                	add    DWORD PTR [rax],ecx
  10a8b7:	82                   	(bad)  
  10a8b8:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10a8bd:	00 02                	add    BYTE PTR [rdx],al
  10a8bf:	04 02                	add    al,0x2
  10a8c1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412a8cb <_end+0x3020d0b>
  10a8c7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a8ca:	01 00                	add    DWORD PTR [rax],eax
  10a8cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a8cf:	66 05 17 00          	add    ax,0x17
  10a8d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a8d6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a8dc:	01 08                	add    DWORD PTR [rax],ecx
  10a8de:	82                   	(bad)  
  10a8df:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10a8e4:	00 02                	add    BYTE PTR [rdx],al
  10a8e6:	04 02                	add    al,0x2
  10a8e8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412a8f2 <_end+0x3020d32>
  10a8ee:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a8f1:	01 00                	add    DWORD PTR [rax],eax
  10a8f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a8f6:	66 05 17 00          	add    ax,0x17
  10a8fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a8fd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a903:	01 08                	add    DWORD PTR [rax],ecx
  10a905:	82                   	(bad)  
  10a906:	05 0d ba 05 08       	add    eax,0x805ba0d
  10a90b:	00 02                	add    BYTE PTR [rdx],al
  10a90d:	04 02                	add    al,0x2
  10a90f:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412a921 <_end+0x3020d61>
  10a915:	02 02                	add    al,BYTE PTR [rdx]
  10a917:	50                   	push   rax
  10a918:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a922 <_end+0x3020d62>
  10a91e:	02 e5                	add    ah,ch
  10a920:	05 01 00 02 04       	add    eax,0x4020001
  10a925:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a928:	17                   	(bad)  
  10a929:	00 02                	add    BYTE PTR [rdx],al
  10a92b:	04 01                	add    al,0x1
  10a92d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a933:	01 08                	add    DWORD PTR [rax],ecx
  10a935:	82                   	(bad)  
  10a936:	05 0d f2 05 02       	add    eax,0x205f20d
  10a93b:	00 02                	add    BYTE PTR [rdx],al
  10a93d:	04 02                	add    al,0x2
  10a93f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412a968 <_end+0x3020da8>
  10a945:	02 c8                	add    cl,al
  10a947:	05 04 00 02 04       	add    eax,0x4020004
  10a94c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a94f:	01 00                	add    DWORD PTR [rax],eax
  10a951:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a954:	66 05 17 00          	add    ax,0x17
  10a958:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10a95b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a961:	01 08                	add    DWORD PTR [rax],ecx
  10a963:	82                   	(bad)  
  10a964:	05 0d ba 05 08       	add    eax,0x805ba0d
  10a969:	00 02                	add    BYTE PTR [rdx],al
  10a96b:	04 02                	add    al,0x2
  10a96d:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412a98c <_end+0x3020dcc>
  10a973:	02 08                	add    cl,BYTE PTR [rax]
  10a975:	66 05 08 00          	add    ax,0x8
  10a979:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a97c:	74 05                	je     10a983 <__abi_tag-0x2f5a19>
  10a97e:	0c 00                	or     al,0x0
  10a980:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10a983:	02 23                	add    ah,BYTE PTR [rbx]
  10a985:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412a98f <_end+0x3020dcf>
  10a98b:	02 e5                	add    ah,ch
  10a98d:	05 01 00 02 04       	add    eax,0x4020001
  10a992:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a995:	17                   	(bad)  
  10a996:	00 02                	add    BYTE PTR [rdx],al
  10a998:	04 01                	add    al,0x1
  10a99a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a9a0:	01 08                	add    DWORD PTR [rax],ecx
  10a9a2:	82                   	(bad)  
  10a9a3:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10a9a8:	00 02                	add    BYTE PTR [rdx],al
  10a9aa:	04 02                	add    al,0x2
  10a9ac:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 412a9ea <_end+0x3020e2a>
  10a9b2:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10a9b8:	04 02                	add    al,0x2
  10a9ba:	90                   	nop
  10a9bb:	05 37 00 02 04       	add    eax,0x4020037
  10a9c0:	02 c8                	add    cl,al
  10a9c2:	05 24 00 02 04       	add    eax,0x4020024
  10a9c7:	02 2e                	add    ch,BYTE PTR [rsi]
  10a9c9:	05 04 00 02 04       	add    eax,0x4020004
  10a9ce:	02 2f                	add    ch,BYTE PTR [rdi]
  10a9d0:	05 01 00 02 04       	add    eax,0x4020001
  10a9d5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10a9d8:	17                   	(bad)  
  10a9d9:	00 02                	add    BYTE PTR [rdx],al
  10a9db:	04 01                	add    al,0x1
  10a9dd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10a9e3:	01 08                	add    DWORD PTR [rax],ecx
  10a9e5:	82                   	(bad)  
  10a9e6:	05 0d ba 05 02       	add    eax,0x205ba0d
  10a9eb:	00 02                	add    BYTE PTR [rdx],al
  10a9ed:	04 02                	add    al,0x2
  10a9ef:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412aa18 <_end+0x3020e58>
  10a9f5:	02 c8                	add    cl,al
  10a9f7:	05 04 00 02 04       	add    eax,0x4020004
  10a9fc:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10a9ff:	01 00                	add    DWORD PTR [rax],eax
  10aa01:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10aa04:	66 05 17 00          	add    ax,0x17
  10aa08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10aa0b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10aa11:	01 08                	add    DWORD PTR [rax],ecx
  10aa13:	82                   	(bad)  
  10aa14:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10aa19:	00 02                	add    BYTE PTR [rdx],al
  10aa1b:	04 02                	add    al,0x2
  10aa1d:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412aa76 <_end+0x3020eb6>
  10aa23:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10aa29:	04 02                	add    al,0x2
  10aa2b:	90                   	nop
  10aa2c:	05 19 00 02 04       	add    eax,0x4020019
  10aa31:	02 d6                	add    dl,dh
  10aa33:	05 08 00 02 04       	add    eax,0x4020008
  10aa38:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10aa3c:	00 02                	add    BYTE PTR [rdx],al
  10aa3e:	04 02                	add    al,0x2
  10aa40:	02 23                	add    ah,BYTE PTR [rbx]
  10aa42:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412aa4c <_end+0x3020e8c>
  10aa48:	02 e5                	add    ah,ch
  10aa4a:	05 01 00 02 04       	add    eax,0x4020001
  10aa4f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10aa52:	17                   	(bad)  
  10aa53:	00 02                	add    BYTE PTR [rdx],al
  10aa55:	04 01                	add    al,0x1
  10aa57:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10aa5d:	01 08                	add    DWORD PTR [rax],ecx
  10aa5f:	82                   	(bad)  
  10aa60:	05 0d f2 05 08       	add    eax,0x805f20d
  10aa65:	00 02                	add    BYTE PTR [rdx],al
  10aa67:	04 02                	add    al,0x2
  10aa69:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412aa88 <_end+0x3020ec8>
  10aa6f:	02 08                	add    cl,BYTE PTR [rax]
  10aa71:	66 05 08 00          	add    ax,0x8
  10aa75:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10aa78:	74 05                	je     10aa7f <__abi_tag-0x2f591d>
  10aa7a:	0c 00                	or     al,0x0
  10aa7c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10aa7f:	02 23                	add    ah,BYTE PTR [rbx]
  10aa81:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412aa8b <_end+0x3020ecb>
  10aa87:	02 e5                	add    ah,ch
  10aa89:	05 01 00 02 04       	add    eax,0x4020001
  10aa8e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10aa91:	17                   	(bad)  
  10aa92:	00 02                	add    BYTE PTR [rdx],al
  10aa94:	04 01                	add    al,0x1
  10aa96:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10aa9c:	01 08                	add    DWORD PTR [rax],ecx
  10aa9e:	82                   	(bad)  
  10aa9f:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10aaa4:	00 02                	add    BYTE PTR [rdx],al
  10aaa6:	04 02                	add    al,0x2
  10aaa8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412aab2 <_end+0x3020ef2>
  10aaae:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10aab1:	01 00                	add    DWORD PTR [rax],eax
  10aab3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10aab6:	66 05 17 00          	add    ax,0x17
  10aaba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10aabd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10aac3:	01 08                	add    DWORD PTR [rax],ecx
  10aac5:	82                   	(bad)  
  10aac6:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10aacb:	00 02                	add    BYTE PTR [rdx],al
  10aacd:	04 02                	add    al,0x2
  10aacf:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412aad9 <_end+0x3020f19>
  10aad5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10aad8:	01 00                	add    DWORD PTR [rax],eax
  10aada:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10aadd:	66 05 17 00          	add    ax,0x17
  10aae1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10aae4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10aaea:	01 08                	add    DWORD PTR [rax],ecx
  10aaec:	82                   	(bad)  
  10aaed:	05 0d ba 05 08       	add    eax,0x805ba0d
  10aaf2:	00 02                	add    BYTE PTR [rdx],al
  10aaf4:	04 02                	add    al,0x2
  10aaf6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412ab08 <_end+0x3020f48>
  10aafc:	02 02                	add    al,BYTE PTR [rdx]
  10aafe:	50                   	push   rax
  10aaff:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ab09 <_end+0x3020f49>
  10ab05:	02 e5                	add    ah,ch
  10ab07:	05 01 00 02 04       	add    eax,0x4020001
  10ab0c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ab0f:	17                   	(bad)  
  10ab10:	00 02                	add    BYTE PTR [rdx],al
  10ab12:	04 01                	add    al,0x1
  10ab14:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ab1a:	01 08                	add    DWORD PTR [rax],ecx
  10ab1c:	82                   	(bad)  
  10ab1d:	05 0d f2 05 02       	add    eax,0x205f20d
  10ab22:	00 02                	add    BYTE PTR [rdx],al
  10ab24:	04 02                	add    al,0x2
  10ab26:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412ab4f <_end+0x3020f8f>
  10ab2c:	02 c8                	add    cl,al
  10ab2e:	05 04 00 02 04       	add    eax,0x4020004
  10ab33:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ab36:	01 00                	add    DWORD PTR [rax],eax
  10ab38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ab3b:	66 05 17 00          	add    ax,0x17
  10ab3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ab42:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ab48:	01 08                	add    DWORD PTR [rax],ecx
  10ab4a:	82                   	(bad)  
  10ab4b:	05 0d ba 05 08       	add    eax,0x805ba0d
  10ab50:	00 02                	add    BYTE PTR [rdx],al
  10ab52:	04 02                	add    al,0x2
  10ab54:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412ab73 <_end+0x3020fb3>
  10ab5a:	02 08                	add    cl,BYTE PTR [rax]
  10ab5c:	66 05 08 00          	add    ax,0x8
  10ab60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ab63:	74 05                	je     10ab6a <__abi_tag-0x2f5832>
  10ab65:	0c 00                	or     al,0x0
  10ab67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ab6a:	02 23                	add    ah,BYTE PTR [rbx]
  10ab6c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ab76 <_end+0x3020fb6>
  10ab72:	02 e5                	add    ah,ch
  10ab74:	05 01 00 02 04       	add    eax,0x4020001
  10ab79:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ab7c:	17                   	(bad)  
  10ab7d:	00 02                	add    BYTE PTR [rdx],al
  10ab7f:	04 01                	add    al,0x1
  10ab81:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ab87:	01 08                	add    DWORD PTR [rax],ecx
  10ab89:	82                   	(bad)  
  10ab8a:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10ab8f:	00 02                	add    BYTE PTR [rdx],al
  10ab91:	04 02                	add    al,0x2
  10ab93:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 412abd1 <_end+0x3021011>
  10ab99:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10ab9f:	04 02                	add    al,0x2
  10aba1:	90                   	nop
  10aba2:	05 37 00 02 04       	add    eax,0x4020037
  10aba7:	02 c8                	add    cl,al
  10aba9:	05 24 00 02 04       	add    eax,0x4020024
  10abae:	02 2e                	add    ch,BYTE PTR [rsi]
  10abb0:	05 04 00 02 04       	add    eax,0x4020004
  10abb5:	02 2f                	add    ch,BYTE PTR [rdi]
  10abb7:	05 01 00 02 04       	add    eax,0x4020001
  10abbc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10abbf:	17                   	(bad)  
  10abc0:	00 02                	add    BYTE PTR [rdx],al
  10abc2:	04 01                	add    al,0x1
  10abc4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10abca:	01 08                	add    DWORD PTR [rax],ecx
  10abcc:	82                   	(bad)  
  10abcd:	05 0d ba 05 02       	add    eax,0x205ba0d
  10abd2:	00 02                	add    BYTE PTR [rdx],al
  10abd4:	04 02                	add    al,0x2
  10abd6:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412abff <_end+0x302103f>
  10abdc:	02 c8                	add    cl,al
  10abde:	05 04 00 02 04       	add    eax,0x4020004
  10abe3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10abe6:	01 00                	add    DWORD PTR [rax],eax
  10abe8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10abeb:	66 05 17 00          	add    ax,0x17
  10abef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10abf2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10abf8:	01 08                	add    DWORD PTR [rax],ecx
  10abfa:	82                   	(bad)  
  10abfb:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10ac00:	00 02                	add    BYTE PTR [rdx],al
  10ac02:	04 02                	add    al,0x2
  10ac04:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412ac5d <_end+0x302109d>
  10ac0a:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10ac10:	04 02                	add    al,0x2
  10ac12:	90                   	nop
  10ac13:	05 19 00 02 04       	add    eax,0x4020019
  10ac18:	02 d6                	add    dl,dh
  10ac1a:	05 08 00 02 04       	add    eax,0x4020008
  10ac1f:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10ac23:	00 02                	add    BYTE PTR [rdx],al
  10ac25:	04 02                	add    al,0x2
  10ac27:	02 23                	add    ah,BYTE PTR [rbx]
  10ac29:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ac33 <_end+0x3021073>
  10ac2f:	02 e5                	add    ah,ch
  10ac31:	05 01 00 02 04       	add    eax,0x4020001
  10ac36:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ac39:	17                   	(bad)  
  10ac3a:	00 02                	add    BYTE PTR [rdx],al
  10ac3c:	04 01                	add    al,0x1
  10ac3e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ac44:	01 08                	add    DWORD PTR [rax],ecx
  10ac46:	82                   	(bad)  
  10ac47:	05 0d f2 05 08       	add    eax,0x805f20d
  10ac4c:	00 02                	add    BYTE PTR [rdx],al
  10ac4e:	04 02                	add    al,0x2
  10ac50:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412ac6f <_end+0x30210af>
  10ac56:	02 08                	add    cl,BYTE PTR [rax]
  10ac58:	66 05 08 00          	add    ax,0x8
  10ac5c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ac5f:	74 05                	je     10ac66 <__abi_tag-0x2f5736>
  10ac61:	0c 00                	or     al,0x0
  10ac63:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ac66:	02 23                	add    ah,BYTE PTR [rbx]
  10ac68:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ac72 <_end+0x30210b2>
  10ac6e:	02 e5                	add    ah,ch
  10ac70:	05 01 00 02 04       	add    eax,0x4020001
  10ac75:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ac78:	17                   	(bad)  
  10ac79:	00 02                	add    BYTE PTR [rdx],al
  10ac7b:	04 01                	add    al,0x1
  10ac7d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ac83:	01 08                	add    DWORD PTR [rax],ecx
  10ac85:	82                   	(bad)  
  10ac86:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10ac8b:	00 02                	add    BYTE PTR [rdx],al
  10ac8d:	04 02                	add    al,0x2
  10ac8f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412ac99 <_end+0x30210d9>
  10ac95:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ac98:	01 00                	add    DWORD PTR [rax],eax
  10ac9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ac9d:	66 05 17 00          	add    ax,0x17
  10aca1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10aca4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10acaa:	01 08                	add    DWORD PTR [rax],ecx
  10acac:	82                   	(bad)  
  10acad:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10acb2:	00 02                	add    BYTE PTR [rdx],al
  10acb4:	04 02                	add    al,0x2
  10acb6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412acc0 <_end+0x3021100>
  10acbc:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10acbf:	01 00                	add    DWORD PTR [rax],eax
  10acc1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10acc4:	66 05 17 00          	add    ax,0x17
  10acc8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10accb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10acd1:	01 08                	add    DWORD PTR [rax],ecx
  10acd3:	82                   	(bad)  
  10acd4:	05 0d ba 05 08       	add    eax,0x805ba0d
  10acd9:	00 02                	add    BYTE PTR [rdx],al
  10acdb:	04 02                	add    al,0x2
  10acdd:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412acef <_end+0x302112f>
  10ace3:	02 02                	add    al,BYTE PTR [rdx]
  10ace5:	50                   	push   rax
  10ace6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412acf0 <_end+0x3021130>
  10acec:	02 e5                	add    ah,ch
  10acee:	05 01 00 02 04       	add    eax,0x4020001
  10acf3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10acf6:	17                   	(bad)  
  10acf7:	00 02                	add    BYTE PTR [rdx],al
  10acf9:	04 01                	add    al,0x1
  10acfb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ad01:	01 08                	add    DWORD PTR [rax],ecx
  10ad03:	82                   	(bad)  
  10ad04:	05 0d f2 05 02       	add    eax,0x205f20d
  10ad09:	00 02                	add    BYTE PTR [rdx],al
  10ad0b:	04 02                	add    al,0x2
  10ad0d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412ad36 <_end+0x3021176>
  10ad13:	02 c8                	add    cl,al
  10ad15:	05 04 00 02 04       	add    eax,0x4020004
  10ad1a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ad1d:	01 00                	add    DWORD PTR [rax],eax
  10ad1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ad22:	66 05 17 00          	add    ax,0x17
  10ad26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ad29:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ad2f:	01 08                	add    DWORD PTR [rax],ecx
  10ad31:	82                   	(bad)  
  10ad32:	05 0d ba 05 08       	add    eax,0x805ba0d
  10ad37:	00 02                	add    BYTE PTR [rdx],al
  10ad39:	04 02                	add    al,0x2
  10ad3b:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412ad5a <_end+0x302119a>
  10ad41:	02 08                	add    cl,BYTE PTR [rax]
  10ad43:	66 05 08 00          	add    ax,0x8
  10ad47:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ad4a:	74 05                	je     10ad51 <__abi_tag-0x2f564b>
  10ad4c:	0c 00                	or     al,0x0
  10ad4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ad51:	02 23                	add    ah,BYTE PTR [rbx]
  10ad53:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ad5d <_end+0x302119d>
  10ad59:	02 e5                	add    ah,ch
  10ad5b:	05 01 00 02 04       	add    eax,0x4020001
  10ad60:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ad63:	17                   	(bad)  
  10ad64:	00 02                	add    BYTE PTR [rdx],al
  10ad66:	04 01                	add    al,0x1
  10ad68:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ad6e:	01 08                	add    DWORD PTR [rax],ecx
  10ad70:	82                   	(bad)  
  10ad71:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10ad76:	00 02                	add    BYTE PTR [rdx],al
  10ad78:	04 02                	add    al,0x2
  10ad7a:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 412adb8 <_end+0x30211f8>
  10ad80:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10ad86:	04 02                	add    al,0x2
  10ad88:	90                   	nop
  10ad89:	05 37 00 02 04       	add    eax,0x4020037
  10ad8e:	02 c8                	add    cl,al
  10ad90:	05 24 00 02 04       	add    eax,0x4020024
  10ad95:	02 2e                	add    ch,BYTE PTR [rsi]
  10ad97:	05 04 00 02 04       	add    eax,0x4020004
  10ad9c:	02 2f                	add    ch,BYTE PTR [rdi]
  10ad9e:	05 01 00 02 04       	add    eax,0x4020001
  10ada3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ada6:	17                   	(bad)  
  10ada7:	00 02                	add    BYTE PTR [rdx],al
  10ada9:	04 01                	add    al,0x1
  10adab:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10adb1:	01 08                	add    DWORD PTR [rax],ecx
  10adb3:	82                   	(bad)  
  10adb4:	05 0d ba 05 02       	add    eax,0x205ba0d
  10adb9:	00 02                	add    BYTE PTR [rdx],al
  10adbb:	04 02                	add    al,0x2
  10adbd:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412ade6 <_end+0x3021226>
  10adc3:	02 c8                	add    cl,al
  10adc5:	05 04 00 02 04       	add    eax,0x4020004
  10adca:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10adcd:	01 00                	add    DWORD PTR [rax],eax
  10adcf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10add2:	66 05 17 00          	add    ax,0x17
  10add6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10add9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10addf:	01 08                	add    DWORD PTR [rax],ecx
  10ade1:	82                   	(bad)  
  10ade2:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10ade7:	00 02                	add    BYTE PTR [rdx],al
  10ade9:	04 02                	add    al,0x2
  10adeb:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412ae44 <_end+0x3021284>
  10adf1:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10adf7:	04 02                	add    al,0x2
  10adf9:	90                   	nop
  10adfa:	05 19 00 02 04       	add    eax,0x4020019
  10adff:	02 d6                	add    dl,dh
  10ae01:	05 08 00 02 04       	add    eax,0x4020008
  10ae06:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10ae0a:	00 02                	add    BYTE PTR [rdx],al
  10ae0c:	04 02                	add    al,0x2
  10ae0e:	02 23                	add    ah,BYTE PTR [rbx]
  10ae10:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ae1a <_end+0x302125a>
  10ae16:	02 e5                	add    ah,ch
  10ae18:	05 01 00 02 04       	add    eax,0x4020001
  10ae1d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ae20:	17                   	(bad)  
  10ae21:	00 02                	add    BYTE PTR [rdx],al
  10ae23:	04 01                	add    al,0x1
  10ae25:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ae2b:	01 08                	add    DWORD PTR [rax],ecx
  10ae2d:	82                   	(bad)  
  10ae2e:	05 0d f2 05 08       	add    eax,0x805f20d
  10ae33:	00 02                	add    BYTE PTR [rdx],al
  10ae35:	04 02                	add    al,0x2
  10ae37:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412ae56 <_end+0x3021296>
  10ae3d:	02 08                	add    cl,BYTE PTR [rax]
  10ae3f:	66 05 08 00          	add    ax,0x8
  10ae43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ae46:	74 05                	je     10ae4d <__abi_tag-0x2f554f>
  10ae48:	0c 00                	or     al,0x0
  10ae4a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ae4d:	02 23                	add    ah,BYTE PTR [rbx]
  10ae4f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412ae59 <_end+0x3021299>
  10ae55:	02 e5                	add    ah,ch
  10ae57:	05 01 00 02 04       	add    eax,0x4020001
  10ae5c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10ae5f:	17                   	(bad)  
  10ae60:	00 02                	add    BYTE PTR [rdx],al
  10ae62:	04 01                	add    al,0x1
  10ae64:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ae6a:	01 08                	add    DWORD PTR [rax],ecx
  10ae6c:	82                   	(bad)  
  10ae6d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10ae72:	00 02                	add    BYTE PTR [rdx],al
  10ae74:	04 02                	add    al,0x2
  10ae76:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412ae80 <_end+0x30212c0>
  10ae7c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10ae7f:	01 00                	add    DWORD PTR [rax],eax
  10ae81:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10ae84:	66 05 17 00          	add    ax,0x17
  10ae88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10ae8b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10ae91:	01 08                	add    DWORD PTR [rax],ecx
  10ae93:	82                   	(bad)  
  10ae94:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10ae99:	00 02                	add    BYTE PTR [rdx],al
  10ae9b:	04 02                	add    al,0x2
  10ae9d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412aea7 <_end+0x30212e7>
  10aea3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10aea6:	01 00                	add    DWORD PTR [rax],eax
  10aea8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10aeab:	66 05 17 00          	add    ax,0x17
  10aeaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10aeb2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10aeb8:	01 08                	add    DWORD PTR [rax],ecx
  10aeba:	82                   	(bad)  
  10aebb:	05 0d ba 05 08       	add    eax,0x805ba0d
  10aec0:	00 02                	add    BYTE PTR [rdx],al
  10aec2:	04 02                	add    al,0x2
  10aec4:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412aed6 <_end+0x3021316>
  10aeca:	02 02                	add    al,BYTE PTR [rdx]
  10aecc:	50                   	push   rax
  10aecd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412aed7 <_end+0x3021317>
  10aed3:	02 e5                	add    ah,ch
  10aed5:	05 01 00 02 04       	add    eax,0x4020001
  10aeda:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10aedd:	17                   	(bad)  
  10aede:	00 02                	add    BYTE PTR [rdx],al
  10aee0:	04 01                	add    al,0x1
  10aee2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10aee8:	01 08                	add    DWORD PTR [rax],ecx
  10aeea:	82                   	(bad)  
  10aeeb:	05 0d f2 05 02       	add    eax,0x205f20d
  10aef0:	00 02                	add    BYTE PTR [rdx],al
  10aef2:	04 02                	add    al,0x2
  10aef4:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412af1d <_end+0x302135d>
  10aefa:	02 c8                	add    cl,al
  10aefc:	05 04 00 02 04       	add    eax,0x4020004
  10af01:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10af04:	01 00                	add    DWORD PTR [rax],eax
  10af06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10af09:	66 05 17 00          	add    ax,0x17
  10af0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10af10:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10af16:	01 08                	add    DWORD PTR [rax],ecx
  10af18:	82                   	(bad)  
  10af19:	05 0d ba 05 08       	add    eax,0x805ba0d
  10af1e:	00 02                	add    BYTE PTR [rdx],al
  10af20:	04 02                	add    al,0x2
  10af22:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412af41 <_end+0x3021381>
  10af28:	02 08                	add    cl,BYTE PTR [rax]
  10af2a:	66 05 08 00          	add    ax,0x8
  10af2e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10af31:	74 05                	je     10af38 <__abi_tag-0x2f5464>
  10af33:	0c 00                	or     al,0x0
  10af35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10af38:	02 23                	add    ah,BYTE PTR [rbx]
  10af3a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412af44 <_end+0x3021384>
  10af40:	02 e5                	add    ah,ch
  10af42:	05 01 00 02 04       	add    eax,0x4020001
  10af47:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10af4a:	17                   	(bad)  
  10af4b:	00 02                	add    BYTE PTR [rdx],al
  10af4d:	04 01                	add    al,0x1
  10af4f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10af55:	01 08                	add    DWORD PTR [rax],ecx
  10af57:	82                   	(bad)  
  10af58:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10af5d:	00 02                	add    BYTE PTR [rdx],al
  10af5f:	04 02                	add    al,0x2
  10af61:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 412af9f <_end+0x30213df>
  10af67:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10af6d:	04 02                	add    al,0x2
  10af6f:	90                   	nop
  10af70:	05 37 00 02 04       	add    eax,0x4020037
  10af75:	02 c8                	add    cl,al
  10af77:	05 24 00 02 04       	add    eax,0x4020024
  10af7c:	02 2e                	add    ch,BYTE PTR [rsi]
  10af7e:	05 04 00 02 04       	add    eax,0x4020004
  10af83:	02 2f                	add    ch,BYTE PTR [rdi]
  10af85:	05 01 00 02 04       	add    eax,0x4020001
  10af8a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10af8d:	17                   	(bad)  
  10af8e:	00 02                	add    BYTE PTR [rdx],al
  10af90:	04 01                	add    al,0x1
  10af92:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10af98:	01 08                	add    DWORD PTR [rax],ecx
  10af9a:	82                   	(bad)  
  10af9b:	05 0d ba 05 02       	add    eax,0x205ba0d
  10afa0:	00 02                	add    BYTE PTR [rdx],al
  10afa2:	04 02                	add    al,0x2
  10afa4:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412afcd <_end+0x302140d>
  10afaa:	02 c8                	add    cl,al
  10afac:	05 04 00 02 04       	add    eax,0x4020004
  10afb1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10afb4:	01 00                	add    DWORD PTR [rax],eax
  10afb6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10afb9:	66 05 17 00          	add    ax,0x17
  10afbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10afc0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10afc6:	01 08                	add    DWORD PTR [rax],ecx
  10afc8:	82                   	(bad)  
  10afc9:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10afce:	00 02                	add    BYTE PTR [rdx],al
  10afd0:	04 02                	add    al,0x2
  10afd2:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412b02b <_end+0x302146b>
  10afd8:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10afde:	04 02                	add    al,0x2
  10afe0:	90                   	nop
  10afe1:	05 19 00 02 04       	add    eax,0x4020019
  10afe6:	02 d6                	add    dl,dh
  10afe8:	05 08 00 02 04       	add    eax,0x4020008
  10afed:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10aff1:	00 02                	add    BYTE PTR [rdx],al
  10aff3:	04 02                	add    al,0x2
  10aff5:	02 23                	add    ah,BYTE PTR [rbx]
  10aff7:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b001 <_end+0x3021441>
  10affd:	02 e5                	add    ah,ch
  10afff:	05 01 00 02 04       	add    eax,0x4020001
  10b004:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b007:	17                   	(bad)  
  10b008:	00 02                	add    BYTE PTR [rdx],al
  10b00a:	04 01                	add    al,0x1
  10b00c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b012:	01 08                	add    DWORD PTR [rax],ecx
  10b014:	82                   	(bad)  
  10b015:	05 0d f2 05 08       	add    eax,0x805f20d
  10b01a:	00 02                	add    BYTE PTR [rdx],al
  10b01c:	04 02                	add    al,0x2
  10b01e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412b03d <_end+0x302147d>
  10b024:	02 08                	add    cl,BYTE PTR [rax]
  10b026:	66 05 08 00          	add    ax,0x8
  10b02a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b02d:	74 05                	je     10b034 <__abi_tag-0x2f5368>
  10b02f:	0c 00                	or     al,0x0
  10b031:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b034:	02 23                	add    ah,BYTE PTR [rbx]
  10b036:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b040 <_end+0x3021480>
  10b03c:	02 e5                	add    ah,ch
  10b03e:	05 01 00 02 04       	add    eax,0x4020001
  10b043:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b046:	17                   	(bad)  
  10b047:	00 02                	add    BYTE PTR [rdx],al
  10b049:	04 01                	add    al,0x1
  10b04b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b051:	01 08                	add    DWORD PTR [rax],ecx
  10b053:	82                   	(bad)  
  10b054:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10b059:	00 02                	add    BYTE PTR [rdx],al
  10b05b:	04 02                	add    al,0x2
  10b05d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412b067 <_end+0x30214a7>
  10b063:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b066:	01 00                	add    DWORD PTR [rax],eax
  10b068:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b06b:	66 05 17 00          	add    ax,0x17
  10b06f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b072:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b078:	01 08                	add    DWORD PTR [rax],ecx
  10b07a:	82                   	(bad)  
  10b07b:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10b080:	00 02                	add    BYTE PTR [rdx],al
  10b082:	04 02                	add    al,0x2
  10b084:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412b08e <_end+0x30214ce>
  10b08a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b08d:	01 00                	add    DWORD PTR [rax],eax
  10b08f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b092:	66 05 17 00          	add    ax,0x17
  10b096:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b099:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b09f:	01 08                	add    DWORD PTR [rax],ecx
  10b0a1:	82                   	(bad)  
  10b0a2:	05 0d ba 05 08       	add    eax,0x805ba0d
  10b0a7:	00 02                	add    BYTE PTR [rdx],al
  10b0a9:	04 02                	add    al,0x2
  10b0ab:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412b0bd <_end+0x30214fd>
  10b0b1:	02 02                	add    al,BYTE PTR [rdx]
  10b0b3:	50                   	push   rax
  10b0b4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b0be <_end+0x30214fe>
  10b0ba:	02 e5                	add    ah,ch
  10b0bc:	05 01 00 02 04       	add    eax,0x4020001
  10b0c1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b0c4:	17                   	(bad)  
  10b0c5:	00 02                	add    BYTE PTR [rdx],al
  10b0c7:	04 01                	add    al,0x1
  10b0c9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b0cf:	01 08                	add    DWORD PTR [rax],ecx
  10b0d1:	82                   	(bad)  
  10b0d2:	05 0d f2 05 02       	add    eax,0x205f20d
  10b0d7:	00 02                	add    BYTE PTR [rdx],al
  10b0d9:	04 02                	add    al,0x2
  10b0db:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412b104 <_end+0x3021544>
  10b0e1:	02 c8                	add    cl,al
  10b0e3:	05 04 00 02 04       	add    eax,0x4020004
  10b0e8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b0eb:	01 00                	add    DWORD PTR [rax],eax
  10b0ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b0f0:	66 05 17 00          	add    ax,0x17
  10b0f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b0f7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b0fd:	01 08                	add    DWORD PTR [rax],ecx
  10b0ff:	82                   	(bad)  
  10b100:	05 0d ba 05 08       	add    eax,0x805ba0d
  10b105:	00 02                	add    BYTE PTR [rdx],al
  10b107:	04 02                	add    al,0x2
  10b109:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412b128 <_end+0x3021568>
  10b10f:	02 08                	add    cl,BYTE PTR [rax]
  10b111:	66 05 08 00          	add    ax,0x8
  10b115:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b118:	74 05                	je     10b11f <__abi_tag-0x2f527d>
  10b11a:	0c 00                	or     al,0x0
  10b11c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b11f:	02 23                	add    ah,BYTE PTR [rbx]
  10b121:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b12b <_end+0x302156b>
  10b127:	02 e5                	add    ah,ch
  10b129:	05 01 00 02 04       	add    eax,0x4020001
  10b12e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b131:	17                   	(bad)  
  10b132:	00 02                	add    BYTE PTR [rdx],al
  10b134:	04 01                	add    al,0x1
  10b136:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b13c:	01 08                	add    DWORD PTR [rax],ecx
  10b13e:	82                   	(bad)  
  10b13f:	05 0d ba 05 02       	add    eax,0x205ba0d
  10b144:	00 02                	add    BYTE PTR [rdx],al
  10b146:	04 02                	add    al,0x2
  10b148:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412b171 <_end+0x30215b1>
  10b14e:	02 c8                	add    cl,al
  10b150:	05 04 00 02 04       	add    eax,0x4020004
  10b155:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b158:	01 00                	add    DWORD PTR [rax],eax
  10b15a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b15d:	66 05 17 00          	add    ax,0x17
  10b161:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b164:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b16a:	01 08                	add    DWORD PTR [rax],ecx
  10b16c:	82                   	(bad)  
  10b16d:	05 0d ba 05 77       	add    eax,0x7705ba0d
  10b172:	00 02                	add    BYTE PTR [rdx],al
  10b174:	04 02                	add    al,0x2
  10b176:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 210b304 <_end+0x1001744>
  10b17c:	04 02                	add    al,0x2
  10b17e:	90                   	nop
  10b17f:	05 08 00 02 04       	add    eax,0x4020008
  10b184:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  10b18a:	04 02                	add    al,0x2
  10b18c:	d6                   	(bad)  
  10b18d:	05 5b 00 02 04       	add    eax,0x402005b
  10b192:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10b198:	04 02                	add    al,0x2
  10b19a:	90                   	nop
  10b19b:	05 19 00 02 04       	add    eax,0x4020019
  10b1a0:	02 08                	add    cl,BYTE PTR [rax]
  10b1a2:	82                   	(bad)  
  10b1a3:	05 08 00 02 04       	add    eax,0x4020008
  10b1a8:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10b1ac:	00 02                	add    BYTE PTR [rdx],al
  10b1ae:	04 02                	add    al,0x2
  10b1b0:	02 23                	add    ah,BYTE PTR [rbx]
  10b1b2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b1bc <_end+0x30215fc>
  10b1b8:	02 e5                	add    ah,ch
  10b1ba:	05 01 00 02 04       	add    eax,0x4020001
  10b1bf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b1c2:	17                   	(bad)  
  10b1c3:	00 02                	add    BYTE PTR [rdx],al
  10b1c5:	04 01                	add    al,0x1
  10b1c7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b1cd:	01 08                	add    DWORD PTR [rax],ecx
  10b1cf:	82                   	(bad)  
  10b1d0:	05 0d f2 05 25       	add    eax,0x2505f20d
  10b1d5:	00 02                	add    BYTE PTR [rdx],al
  10b1d7:	04 02                	add    al,0x2
  10b1d9:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 412b215 <_end+0x3021655>
  10b1df:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10b1e5:	04 02                	add    al,0x2
  10b1e7:	90                   	nop
  10b1e8:	05 35 00 02 04       	add    eax,0x4020035
  10b1ed:	02 c8                	add    cl,al
  10b1ef:	05 24 00 02 04       	add    eax,0x4020024
  10b1f4:	02 2e                	add    ch,BYTE PTR [rsi]
  10b1f6:	05 04 00 02 04       	add    eax,0x4020004
  10b1fb:	02 2f                	add    ch,BYTE PTR [rdi]
  10b1fd:	05 01 00 02 04       	add    eax,0x4020001
  10b202:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b205:	17                   	(bad)  
  10b206:	00 02                	add    BYTE PTR [rdx],al
  10b208:	04 01                	add    al,0x1
  10b20a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b210:	01 08                	add    DWORD PTR [rax],ecx
  10b212:	82                   	(bad)  
  10b213:	05 0d ba 05 08       	add    eax,0x805ba0d
  10b218:	00 02                	add    BYTE PTR [rdx],al
  10b21a:	04 02                	add    al,0x2
  10b21c:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412b23b <_end+0x302167b>
  10b222:	02 08                	add    cl,BYTE PTR [rax]
  10b224:	66 05 08 00          	add    ax,0x8
  10b228:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b22b:	74 05                	je     10b232 <__abi_tag-0x2f516a>
  10b22d:	0c 00                	or     al,0x0
  10b22f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b232:	02 23                	add    ah,BYTE PTR [rbx]
  10b234:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b23e <_end+0x302167e>
  10b23a:	02 e5                	add    ah,ch
  10b23c:	05 01 00 02 04       	add    eax,0x4020001
  10b241:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b244:	17                   	(bad)  
  10b245:	00 02                	add    BYTE PTR [rdx],al
  10b247:	04 01                	add    al,0x1
  10b249:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b24f:	01 08                	add    DWORD PTR [rax],ecx
  10b251:	82                   	(bad)  
  10b252:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10b257:	00 02                	add    BYTE PTR [rdx],al
  10b259:	04 02                	add    al,0x2
  10b25b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412b265 <_end+0x30216a5>
  10b261:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b264:	01 00                	add    DWORD PTR [rax],eax
  10b266:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b269:	66 05 17 00          	add    ax,0x17
  10b26d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b270:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b276:	01 08                	add    DWORD PTR [rax],ecx
  10b278:	82                   	(bad)  
  10b279:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10b27e:	00 02                	add    BYTE PTR [rdx],al
  10b280:	04 02                	add    al,0x2
  10b282:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412b28c <_end+0x30216cc>
  10b288:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b28b:	01 00                	add    DWORD PTR [rax],eax
  10b28d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b290:	66 05 17 00          	add    ax,0x17
  10b294:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b297:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b29d:	01 08                	add    DWORD PTR [rax],ecx
  10b29f:	82                   	(bad)  
  10b2a0:	05 0d ba 05 08       	add    eax,0x805ba0d
  10b2a5:	00 02                	add    BYTE PTR [rdx],al
  10b2a7:	04 02                	add    al,0x2
  10b2a9:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412b2bb <_end+0x30216fb>
  10b2af:	02 02                	add    al,BYTE PTR [rdx]
  10b2b1:	50                   	push   rax
  10b2b2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b2bc <_end+0x30216fc>
  10b2b8:	02 e5                	add    ah,ch
  10b2ba:	05 01 00 02 04       	add    eax,0x4020001
  10b2bf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b2c2:	17                   	(bad)  
  10b2c3:	00 02                	add    BYTE PTR [rdx],al
  10b2c5:	04 01                	add    al,0x1
  10b2c7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b2cd:	01 08                	add    DWORD PTR [rax],ecx
  10b2cf:	82                   	(bad)  
  10b2d0:	05 0d f2 05 02       	add    eax,0x205f20d
  10b2d5:	00 02                	add    BYTE PTR [rdx],al
  10b2d7:	04 02                	add    al,0x2
  10b2d9:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412b302 <_end+0x3021742>
  10b2df:	02 c8                	add    cl,al
  10b2e1:	05 04 00 02 04       	add    eax,0x4020004
  10b2e6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b2e9:	01 00                	add    DWORD PTR [rax],eax
  10b2eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b2ee:	66 05 17 00          	add    ax,0x17
  10b2f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b2f5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b2fb:	01 08                	add    DWORD PTR [rax],ecx
  10b2fd:	82                   	(bad)  
  10b2fe:	05 0d ba 05 08       	add    eax,0x805ba0d
  10b303:	00 02                	add    BYTE PTR [rdx],al
  10b305:	04 02                	add    al,0x2
  10b307:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412b326 <_end+0x3021766>
  10b30d:	02 08                	add    cl,BYTE PTR [rax]
  10b30f:	66 05 08 00          	add    ax,0x8
  10b313:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b316:	74 05                	je     10b31d <__abi_tag-0x2f507f>
  10b318:	0c 00                	or     al,0x0
  10b31a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b31d:	02 23                	add    ah,BYTE PTR [rbx]
  10b31f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b329 <_end+0x3021769>
  10b325:	02 e5                	add    ah,ch
  10b327:	05 01 00 02 04       	add    eax,0x4020001
  10b32c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b32f:	17                   	(bad)  
  10b330:	00 02                	add    BYTE PTR [rdx],al
  10b332:	04 01                	add    al,0x1
  10b334:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b33a:	01 08                	add    DWORD PTR [rax],ecx
  10b33c:	82                   	(bad)  
  10b33d:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10b342:	00 02                	add    BYTE PTR [rdx],al
  10b344:	04 02                	add    al,0x2
  10b346:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 412b382 <_end+0x30217c2>
  10b34c:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10b352:	04 02                	add    al,0x2
  10b354:	90                   	nop
  10b355:	05 35 00 02 04       	add    eax,0x4020035
  10b35a:	02 c8                	add    cl,al
  10b35c:	05 24 00 02 04       	add    eax,0x4020024
  10b361:	02 2e                	add    ch,BYTE PTR [rsi]
  10b363:	05 04 00 02 04       	add    eax,0x4020004
  10b368:	02 2f                	add    ch,BYTE PTR [rdi]
  10b36a:	05 01 00 02 04       	add    eax,0x4020001
  10b36f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b372:	17                   	(bad)  
  10b373:	00 02                	add    BYTE PTR [rdx],al
  10b375:	04 01                	add    al,0x1
  10b377:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b37d:	01 08                	add    DWORD PTR [rax],ecx
  10b37f:	82                   	(bad)  
  10b380:	05 0d ba 05 02       	add    eax,0x205ba0d
  10b385:	00 02                	add    BYTE PTR [rdx],al
  10b387:	04 02                	add    al,0x2
  10b389:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412b3b2 <_end+0x30217f2>
  10b38f:	02 c8                	add    cl,al
  10b391:	05 04 00 02 04       	add    eax,0x4020004
  10b396:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10b399:	01 00                	add    DWORD PTR [rax],eax
  10b39b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10b39e:	66 05 17 00          	add    ax,0x17
  10b3a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10b3a5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b3ab:	01 08                	add    DWORD PTR [rax],ecx
  10b3ad:	82                   	(bad)  
  10b3ae:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10b3b3:	00 02                	add    BYTE PTR [rdx],al
  10b3b5:	04 02                	add    al,0x2
  10b3b7:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412b410 <_end+0x3021850>
  10b3bd:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10b3c3:	04 02                	add    al,0x2
  10b3c5:	90                   	nop
  10b3c6:	05 19 00 02 04       	add    eax,0x4020019
  10b3cb:	02 d6                	add    dl,dh
  10b3cd:	05 08 00 02 04       	add    eax,0x4020008
  10b3d2:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10b3d6:	00 02                	add    BYTE PTR [rdx],al
  10b3d8:	04 02                	add    al,0x2
  10b3da:	02 23                	add    ah,BYTE PTR [rbx]
  10b3dc:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412b3e6 <_end+0x3021826>
  10b3e2:	02 e5                	add    ah,ch
  10b3e4:	05 01 00 02 04       	add    eax,0x4020001
  10b3e9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10b3ec:	17                   	(bad)  
  10b3ed:	00 02                	add    BYTE PTR [rdx],al
  10b3ef:	04 01                	add    al,0x1
  10b3f1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10b3f7:	01 08                	add    DWORD PTR [rax],ecx
  10b3f9:	82                   	(bad)  
  10b3fa:	05 0d f2 05 08       	add    eax,0x805f20d
  10b3ff:	00 02                	add    BYTE PTR [rdx],al
  10b401:	04 02                	add    al,0x2
  10b403:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412b422 <_end+0x3021862>
