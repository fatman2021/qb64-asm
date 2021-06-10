  214436:	3c 05                	cmp    al,0x5
  214438:	a1 01 d6 05 33 08 3c 	movabs eax,ds:0x31053c083305d601
  21443f:	05 31 
  214441:	3c 05                	cmp    al,0x5
  214443:	33 9e 05 a9 01 74    	xor    ebx,DWORD PTR [rsi+0x7401a905]
  214449:	05 04 3d 05 01       	add    eax,0x1053d04
  21444e:	66 05 17 00          	add    ax,0x17
  214452:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  214455:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21445b:	01 08                	add    DWORD PTR [rax],ecx
  21445d:	82                   	(bad)  
  21445e:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  214463:	01 22                	add    DWORD PTR [rdx],esp
  214465:	05 42 d6 05 44       	add    eax,0x4405d642
  21446a:	3c 05                	cmp    al,0x5
  21446c:	7e ac                	jle    21441a <__abi_tag-0x1ebf82>
  21446e:	05 5e d6 05 42       	add    eax,0x4205d65e
  214473:	3c 05                	cmp    al,0x5
  214475:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  21447c:	05 32 
  21447e:	3c 05                	cmp    al,0x5
  214480:	34 9e                	xor    al,0x9e
  214482:	05 aa 01 74 05       	add    eax,0x57401aa
  214487:	04 67                	add    al,0x67
  214489:	05 01 66 05 17       	add    eax,0x17056601
  21448e:	00 02                	add    BYTE PTR [rdx],al
  214490:	04 01                	add    al,0x1
  214492:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214498:	01 08                	add    DWORD PTR [rax],ecx
  21449a:	82                   	(bad)  
  21449b:	05 0d f2 05 1b       	add    eax,0x1b05f20d
  2144a0:	00 02                	add    BYTE PTR [rdx],al
  2144a2:	04 03                	add    al,0x3
  2144a4:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 42344de <_end+0x312a91e>
  2144aa:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  2144b0:	04 03                	add    al,0x3
  2144b2:	3c 05                	cmp    al,0x5
  2144b4:	04 00                	add    al,0x0
  2144b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2144b9:	91                   	xchg   ecx,eax
  2144ba:	05 01 00 02 04       	add    eax,0x4020001
  2144bf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2144c2:	17                   	(bad)  
  2144c3:	00 02                	add    BYTE PTR [rdx],al
  2144c5:	04 01                	add    al,0x1
  2144c7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2144cd:	01 08                	add    DWORD PTR [rax],ecx
  2144cf:	82                   	(bad)  
  2144d0:	05 0d ba 05 9f       	add    eax,0x9f05ba0d
  2144d5:	01 22                	add    DWORD PTR [rdx],esp
  2144d7:	05 42 d6 05 44       	add    eax,0x4405d642
  2144dc:	3c 05                	cmp    al,0x5
  2144de:	7e ac                	jle    21448c <__abi_tag-0x1ebf10>
  2144e0:	05 5e d6 05 42       	add    eax,0x4205d65e
  2144e5:	3c 05                	cmp    al,0x5
  2144e7:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  2144ee:	05 32 
  2144f0:	3c 05                	cmp    al,0x5
  2144f2:	34 9e                	xor    al,0x9e
  2144f4:	05 aa 01 74 05       	add    eax,0x57401aa
  2144f9:	04 67                	add    al,0x67
  2144fb:	05 01 66 05 17       	add    eax,0x17056601
  214500:	00 02                	add    BYTE PTR [rdx],al
  214502:	04 01                	add    al,0x1
  214504:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21450a:	01 08                	add    DWORD PTR [rax],ecx
  21450c:	82                   	(bad)  
  21450d:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  214512:	01 22                	add    DWORD PTR [rdx],esp
  214514:	05 42 d6 05 44       	add    eax,0x4405d642
  214519:	3c 05                	cmp    al,0x5
  21451b:	7e ac                	jle    2144c9 <__abi_tag-0x1ebed3>
  21451d:	05 5e d6 05 42       	add    eax,0x4205d65e
  214522:	3c 05                	cmp    al,0x5
  214524:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  21452b:	05 32 
  21452d:	3c 05                	cmp    al,0x5
  21452f:	34 9e                	xor    al,0x9e
  214531:	05 aa 01 74 05       	add    eax,0x57401aa
  214536:	04 67                	add    al,0x67
  214538:	05 01 66 05 17       	add    eax,0x17056601
  21453d:	00 02                	add    BYTE PTR [rdx],al
  21453f:	04 01                	add    al,0x1
  214541:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214547:	01 08                	add    DWORD PTR [rax],ecx
  214549:	82                   	(bad)  
  21454a:	05 0d f2 05 b9       	add    eax,0xb905f20d
  21454f:	01 22                	add    DWORD PTR [rdx],esp
  214551:	05 9f 01 02 8c       	add    eax,0x8c02019f
  214556:	01 12                	add    DWORD PTR [rdx],edx
  214558:	05 42 d6 05 44       	add    eax,0x4405d642
  21455d:	3c 05                	cmp    al,0x5
  21455f:	7e ac                	jle    21450d <__abi_tag-0x1ebe8f>
  214561:	05 5e d6 05 42       	add    eax,0x4205d65e
  214566:	3c 05                	cmp    al,0x5
  214568:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  21456f:	05 32 
  214571:	3c 05                	cmp    al,0x5
  214573:	34 9e                	xor    al,0x9e
  214575:	05 aa 01 74 05       	add    eax,0x57401aa
  21457a:	04 2f                	add    al,0x2f
  21457c:	05 01 66 05 17       	add    eax,0x17056601
  214581:	00 02                	add    BYTE PTR [rdx],al
  214583:	04 01                	add    al,0x1
  214585:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21458b:	01 08                	add    DWORD PTR [rax],ecx
  21458d:	82                   	(bad)  
  21458e:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  214593:	01 22                	add    DWORD PTR [rdx],esp
  214595:	05 42 d6 05 44       	add    eax,0x4405d642
  21459a:	3c 05                	cmp    al,0x5
  21459c:	7e ac                	jle    21454a <__abi_tag-0x1ebe52>
  21459e:	05 5e d6 05 42       	add    eax,0x4205d65e
  2145a3:	3c 05                	cmp    al,0x5
  2145a5:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  2145ac:	05 32 
  2145ae:	3c 05                	cmp    al,0x5
  2145b0:	34 9e                	xor    al,0x9e
  2145b2:	05 aa 01 74 05       	add    eax,0x57401aa
  2145b7:	04 67                	add    al,0x67
  2145b9:	05 01 66 05 17       	add    eax,0x17056601
  2145be:	00 02                	add    BYTE PTR [rdx],al
  2145c0:	04 01                	add    al,0x1
  2145c2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2145c8:	01 08                	add    DWORD PTR [rax],ecx
  2145ca:	82                   	(bad)  
  2145cb:	05 0d f2 05 38       	add    eax,0x3805f20d
  2145d0:	00 02                	add    BYTE PTR [rdx],al
  2145d2:	04 03                	add    al,0x3
  2145d4:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 4234611 <_end+0x312aa51>
  2145da:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  2145e0:	04 03                	add    al,0x3
  2145e2:	91                   	xchg   ecx,eax
  2145e3:	05 01 00 02 04       	add    eax,0x4020001
  2145e8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2145eb:	17                   	(bad)  
  2145ec:	00 02                	add    BYTE PTR [rdx],al
  2145ee:	04 01                	add    al,0x1
  2145f0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2145f6:	01 08                	add    DWORD PTR [rax],ecx
  2145f8:	82                   	(bad)  
  2145f9:	05 01 9f 05 0d       	add    eax,0xd059f01
  2145fe:	2d 05 06 22 05       	sub    eax,0x5220605
  214603:	01 90 05 28 00 02    	add    DWORD PTR [rax+0x2002805],edx
  214609:	04 01                	add    al,0x1
  21460b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  214611:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214614:	04 83                	add    al,0x83
  214616:	05 01 66 05 11       	add    eax,0x11056601
  21461b:	00 02                	add    BYTE PTR [rdx],al
  21461d:	04 01                	add    al,0x1
  21461f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  214625:	01 08                	add    DWORD PTR [rax],ecx
  214627:	82                   	(bad)  
  214628:	05 31 00 02 04       	add    eax,0x4020031
  21462d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214630:	3b 00                	cmp    eax,DWORD PTR [rax]
  214632:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214635:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  21463b:	02 29                	add    ch,BYTE PTR [rcx]
  21463d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5424e47 <_end+0x431b287>
  214643:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214646:	17                   	(bad)  
  214647:	00 02                	add    BYTE PTR [rdx],al
  214649:	04 01                	add    al,0x1
  21464b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214651:	01 08                	add    DWORD PTR [rax],ecx
  214653:	82                   	(bad)  
  214654:	05 0d ba 05 08       	add    eax,0x805ba0d
  214659:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134a486b <_end+0x1239acab>
  21465f:	05 04 08 21 05       	add    eax,0x5210804
  214664:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214667:	17                   	(bad)  
  214668:	00 02                	add    BYTE PTR [rdx],al
  21466a:	04 01                	add    al,0x1
  21466c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214672:	01 08                	add    DWORD PTR [rax],ecx
  214674:	82                   	(bad)  
  214675:	05 01 9f 05 0d       	add    eax,0xd059f01
  21467a:	2d 05 06 22 05       	sub    eax,0x5220605
  21467f:	01 90 05 1a 00 02    	add    DWORD PTR [rax+0x2001a05],edx
  214685:	04 01                	add    al,0x1
  214687:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  21468d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214690:	04 83                	add    al,0x83
  214692:	05 01 66 05 11       	add    eax,0x11056601
  214697:	00 02                	add    BYTE PTR [rdx],al
  214699:	04 01                	add    al,0x1
  21469b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2146a1:	01 08                	add    DWORD PTR [rax],ecx
  2146a3:	82                   	(bad)  
  2146a4:	05 31 00 02 04       	add    eax,0x4020031
  2146a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2146ac:	3b 00                	cmp    eax,DWORD PTR [rax]
  2146ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2146b1:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  2146b7:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 126d6da <_end+0x163b1a>
  2146bd:	90                   	nop
  2146be:	05 2e 00 02 04       	add    eax,0x402002e
  2146c3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2146c6:	2c 00                	sub    al,0x0
  2146c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2146cb:	66 05 04 83          	add    ax,0x8304
  2146cf:	05 01 66 05 11       	add    eax,0x11056601
  2146d4:	00 02                	add    BYTE PTR [rdx],al
  2146d6:	04 01                	add    al,0x1
  2146d8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2146de:	01 08                	add    DWORD PTR [rax],ecx
  2146e0:	82                   	(bad)  
  2146e1:	05 31 00 02 04       	add    eax,0x4020031
  2146e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2146e9:	3b 00                	cmp    eax,DWORD PTR [rax]
  2146eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2146ee:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  2146f4:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  2146f7:	05 04 08 21 05       	add    eax,0x5210804
  2146fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2146ff:	17                   	(bad)  
  214700:	00 02                	add    BYTE PTR [rdx],al
  214702:	04 01                	add    al,0x1
  214704:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21470a:	01 08                	add    DWORD PTR [rax],ecx
  21470c:	82                   	(bad)  
  21470d:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  214712:	00 02                	add    BYTE PTR [rdx],al
  214714:	04 03                	add    al,0x3
  214716:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 4234738 <_end+0x312ab78>
  21471c:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  214722:	04 03                	add    al,0x3
  214724:	91                   	xchg   ecx,eax
  214725:	05 01 00 02 04       	add    eax,0x4020001
  21472a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21472d:	17                   	(bad)  
  21472e:	00 02                	add    BYTE PTR [rdx],al
  214730:	04 01                	add    al,0x1
  214732:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214738:	01 08                	add    DWORD PTR [rax],ecx
  21473a:	82                   	(bad)  
  21473b:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  214740:	00 02                	add    BYTE PTR [rdx],al
  214742:	04 03                	add    al,0x3
  214744:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 4234766 <_end+0x312aba6>
  21474a:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  214750:	04 03                	add    al,0x3
  214752:	91                   	xchg   ecx,eax
  214753:	05 01 00 02 04       	add    eax,0x4020001
  214758:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21475b:	17                   	(bad)  
  21475c:	00 02                	add    BYTE PTR [rdx],al
  21475e:	04 01                	add    al,0x1
  214760:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214766:	01 08                	add    DWORD PTR [rax],ecx
  214768:	82                   	(bad)  
  214769:	05 01 9f 05 0d       	add    eax,0xd059f01
  21476e:	2d 05 08 22 05       	sub    eax,0x5220805
  214773:	24 90                	and    al,0x90
  214775:	05 01 90 05 43       	add    eax,0x43059001
  21477a:	00 02                	add    BYTE PTR [rdx],al
  21477c:	04 01                	add    al,0x1
  21477e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  214784:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214787:	04 4b                	add    al,0x4b
  214789:	05 01 66 05 11       	add    eax,0x11056601
  21478e:	00 02                	add    BYTE PTR [rdx],al
  214790:	04 01                	add    al,0x1
  214792:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  214798:	01 08                	add    DWORD PTR [rax],ecx
  21479a:	82                   	(bad)  
  21479b:	05 31 00 02 04       	add    eax,0x4020031
  2147a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2147a3:	3b 00                	cmp    eax,DWORD PTR [rax]
  2147a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2147a8:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  2147ae:	03 30                	add    esi,DWORD PTR [rax]
  2147b0:	05 04 00 02 04       	add    eax,0x4020004
  2147b5:	03 08                	add    ecx,DWORD PTR [rax]
  2147b7:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 42347bf <_end+0x312abff>
  2147be:	66 05 17 00          	add    ax,0x17
  2147c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2147c5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2147cb:	01 08                	add    DWORD PTR [rax],ecx
  2147cd:	82                   	(bad)  
  2147ce:	05 01 a0 05 0d       	add    eax,0xd05a001
  2147d3:	3a 05 13 23 05 12    	cmp    al,BYTE PTR [rip+0x12052313]        # 12266aec <_end+0x1115cf2c>
  2147d9:	90                   	nop
  2147da:	05 18 91 05 33       	add    eax,0x33059118
  2147df:	90                   	nop
  2147e0:	05 17 3c 05 11       	add    eax,0x11053c17
  2147e5:	91                   	xchg   ecx,eax
  2147e6:	05 01 ad 05 32       	add    eax,0x3205ad01
  2147eb:	00 02                	add    BYTE PTR [rdx],al
  2147ed:	04 01                	add    al,0x1
  2147ef:	9e                   	sahf   
  2147f0:	05 54 00 02 04       	add    eax,0x4020054
  2147f5:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  2147fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2147fe:	15 4a 05 25 31       	adc    eax,0x3125054a
  214803:	05 12 ba 05 06       	add    eax,0x605ba12
  214808:	08 2c 05 1a 24 05 01 	or     BYTE PTR [rax*1+0x105241a],ch
  21480f:	08 21                	or     BYTE PTR [rcx],ah
  214811:	91                   	xchg   ecx,eax
  214812:	05 2f f2 05 01       	add    eax,0x105f22f
  214817:	5a                   	pop    rdx
  214818:	08 3e                	or     BYTE PTR [rsi],bh
  21481a:	05 04 21 05 01       	add    eax,0x1052104
  21481f:	66 05 11 00          	add    ax,0x11
  214823:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  214826:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21482c:	01 08                	add    DWORD PTR [rax],ecx
  21482e:	82                   	(bad)  
  21482f:	05 31 00 02 04       	add    eax,0x4020031
  214834:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214837:	3b 00                	cmp    eax,DWORD PTR [rax]
  214839:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21483c:	4a 05 01 59 05 21    	rex.WX add rax,0x21055901
  214842:	21 05 58 90 05 3a    	and    DWORD PTR [rip+0x3a059058],eax        # 3a26d8a0 <_end+0x39163ce0>
  214848:	9e                   	sahf   
  214849:	05 11 82 05 5e       	add    eax,0x5e058211
  21484e:	08 2e                	or     BYTE PTR [rsi],ch
  214850:	05 60 00 02 04       	add    eax,0x4020060
  214855:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  214858:	5e                   	pop    rsi
  214859:	00 02                	add    BYTE PTR [rdx],al
  21485b:	04 03                	add    al,0x3
  21485d:	66 00 02             	data16 add BYTE PTR [rdx],al
  214860:	04 04                	add    al,0x4
  214862:	06                   	(bad)  
  214863:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  214866:	04 05                	add    al,0x5
  214868:	74 05                	je     21486f <__abi_tag-0x1ebb2d>
  21486a:	01 00                	add    DWORD PTR [rax],eax
  21486c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  21486f:	06                   	(bad)  
  214870:	58                   	pop    rax
  214871:	05 04 83 05 01       	add    eax,0x1058304
  214876:	66 05 11 00          	add    ax,0x11
  21487a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21487d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  214883:	01 08                	add    DWORD PTR [rax],ecx
  214885:	82                   	(bad)  
  214886:	05 31 00 02 04       	add    eax,0x4020031
  21488b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21488e:	3b 00                	cmp    eax,DWORD PTR [rax]
  214890:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214893:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  214899:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
  21489d:	04 08                	add    al,0x8
  21489f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1726aea6 <_end+0x161612e6>
  2148a5:	00 02                	add    BYTE PTR [rdx],al
  2148a7:	04 01                	add    al,0x1
  2148a9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2148af:	01 08                	add    DWORD PTR [rax],ecx
  2148b1:	82                   	(bad)  
  2148b2:	05 12 03 70 d6       	add    eax,0xd6700312
  2148b7:	05 0d 03 10 58       	add    eax,0x5810030d
  2148bc:	05 12 03 70 20       	add    eax,0x20700312
  2148c1:	05 01 03 18 58       	add    eax,0x58180301
  2148c6:	05 2f 03 6e 3c       	add    eax,0x3c6e032f
  2148cb:	05 06 03 0d 3c       	add    eax,0x3c0d0306
  2148d0:	05 08 03 09 20       	add    eax,0x20090308
  2148d5:	05 0c 02 34 13       	add    eax,0x1334020c
  2148da:	05 04 08 21 05       	add    eax,0x5210804
  2148df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2148e2:	17                   	(bad)  
  2148e3:	00 02                	add    BYTE PTR [rdx],al
  2148e5:	04 01                	add    al,0x1
  2148e7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2148ed:	01 08                	add    DWORD PTR [rax],ecx
  2148ef:	82                   	(bad)  
  2148f0:	05 01 9f 05 0d       	add    eax,0xd059f01
  2148f5:	2d 05 3e 22 05       	sub    eax,0x5223e05
  2148fa:	41 9e                	rex.B sahf 
  2148fc:	05 11 82 05 49       	add    eax,0x49058211
  214901:	08 2e                	or     BYTE PTR [rsi],ch
  214903:	05 4b 00 02 04       	add    eax,0x402004b
  214908:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  21490b:	49 00 02             	rex.WB add BYTE PTR [r10],al
  21490e:	04 03                	add    al,0x3
  214910:	66 00 02             	data16 add BYTE PTR [rdx],al
  214913:	04 04                	add    al,0x4
  214915:	06                   	(bad)  
  214916:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  214919:	04 05                	add    al,0x5
  21491b:	74 05                	je     214922 <__abi_tag-0x1eba7a>
  21491d:	01 00                	add    DWORD PTR [rax],eax
  21491f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  214922:	06                   	(bad)  
  214923:	58                   	pop    rax
  214924:	05 04 83 05 01       	add    eax,0x1058304
  214929:	66 05 11 00          	add    ax,0x11
  21492d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  214930:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  214936:	01 08                	add    DWORD PTR [rax],ecx
  214938:	82                   	(bad)  
  214939:	05 31 00 02 04       	add    eax,0x4020031
  21493e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214941:	3b 00                	cmp    eax,DWORD PTR [rax]
  214943:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214946:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  21494c:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 1126af53 <_end+0x10161393>
  214952:	00 02                	add    BYTE PTR [rdx],al
  214954:	04 01                	add    al,0x1
  214956:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  21495c:	01 08                	add    DWORD PTR [rax],ecx
  21495e:	82                   	(bad)  
  21495f:	05 08 a0 05 0c       	add    eax,0xc05a008
  214964:	02 29                	add    ch,BYTE PTR [rcx]
  214966:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5425170 <_end+0x431b5b0>
  21496c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21496f:	17                   	(bad)  
  214970:	00 02                	add    BYTE PTR [rdx],al
  214972:	04 01                	add    al,0x1
  214974:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21497a:	01 08                	add    DWORD PTR [rax],ecx
  21497c:	82                   	(bad)  
  21497d:	05 0d ba 05 08       	add    eax,0x805ba0d
  214982:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 13454b94 <_end+0x1234afd4>
  214988:	05 04 08 21 05       	add    eax,0x5210804
  21498d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214990:	17                   	(bad)  
  214991:	00 02                	add    BYTE PTR [rdx],al
  214993:	04 01                	add    al,0x1
  214995:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21499b:	01 08                	add    DWORD PTR [rax],ecx
  21499d:	82                   	(bad)  
  21499e:	05 0d ba 05 08       	add    eax,0x805ba0d
  2149a3:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 13454bb5 <_end+0x1234aff5>
  2149a9:	05 04 08 21 05       	add    eax,0x5210804
  2149ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2149b1:	17                   	(bad)  
  2149b2:	00 02                	add    BYTE PTR [rdx],al
  2149b4:	04 01                	add    al,0x1
  2149b6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2149bc:	01 08                	add    DWORD PTR [rax],ecx
  2149be:	82                   	(bad)  
  2149bf:	05 0d ba 05 22       	add    eax,0x2205ba0d
  2149c4:	00 02                	add    BYTE PTR [rdx],al
  2149c6:	04 03                	add    al,0x3
  2149c8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42349d2 <_end+0x312ae12>
  2149ce:	03 c9                	add    ecx,ecx
  2149d0:	05 01 00 02 04       	add    eax,0x4020001
  2149d5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2149d8:	17                   	(bad)  
  2149d9:	00 02                	add    BYTE PTR [rdx],al
  2149db:	04 01                	add    al,0x1
  2149dd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2149e3:	01 08                	add    DWORD PTR [rax],ecx
  2149e5:	82                   	(bad)  
  2149e6:	05 01 9f 05 0d       	add    eax,0xd059f01
  2149eb:	2d 05 04 23 05       	sub    eax,0x5230405
  2149f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2149f3:	11 00                	adc    DWORD PTR [rax],eax
  2149f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2149f8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2149fe:	01 08                	add    DWORD PTR [rax],ecx
  214a00:	82                   	(bad)  
  214a01:	05 31 00 02 04       	add    eax,0x4020031
  214a06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214a09:	3b 00                	cmp    eax,DWORD PTR [rax]
  214a0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214a0e:	4a 05 2d 30 05 2e    	rex.WX add rax,0x2e05302d
  214a14:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  214a17:	2d 90 05 22 08       	sub    eax,0x8220590
  214a1c:	66 05 0c 91          	add    ax,0x910c
  214a20:	05 04 08 21 05       	add    eax,0x5210804
  214a25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214a28:	17                   	(bad)  
  214a29:	00 02                	add    BYTE PTR [rdx],al
  214a2b:	04 01                	add    al,0x1
  214a2d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214a33:	01 08                	add    DWORD PTR [rax],ecx
  214a35:	82                   	(bad)  
  214a36:	05 01 9f 05 0d       	add    eax,0xd059f01
  214a3b:	2d 05 08 22 05       	sub    eax,0x5220805
  214a40:	01 90 05 32 00 02    	add    DWORD PTR [rax+0x2003205],edx
  214a46:	04 01                	add    al,0x1
  214a48:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  214a4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214a51:	04 4b                	add    al,0x4b
  214a53:	05 01 66 05 11       	add    eax,0x11056601
  214a58:	00 02                	add    BYTE PTR [rdx],al
  214a5a:	04 01                	add    al,0x1
  214a5c:	82                   	(bad)  
  214a5d:	05 34 00 02 04       	add    eax,0x4020034
  214a62:	01 08                	add    DWORD PTR [rax],ecx
  214a64:	82                   	(bad)  
  214a65:	05 31 00 02 04       	add    eax,0x4020031
  214a6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214a6d:	3b 00                	cmp    eax,DWORD PTR [rax]
  214a6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214a72:	82                   	(bad)  
  214a73:	05 30 34 05 25       	add    eax,0x25053430
  214a78:	02 33                	add    dh,BYTE PTR [rbx]
  214a7a:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 426db8c <_end+0x3163fcc>
  214a80:	08 21                	or     BYTE PTR [rcx],ah
  214a82:	05 01 66 05 17       	add    eax,0x17056601
  214a87:	00 02                	add    BYTE PTR [rdx],al
  214a89:	04 01                	add    al,0x1
  214a8b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214a91:	01 08                	add    DWORD PTR [rax],ecx
  214a93:	82                   	(bad)  
  214a94:	05 0d ba 05 30       	add    eax,0x3005ba0d
  214a99:	22 05 25 02 33 12    	and    al,BYTE PTR [rip+0x12330225]        # 12544cc4 <_end+0x1143b104>
  214a9f:	05 0c 91 05 04       	add    eax,0x405910c
  214aa4:	08 21                	or     BYTE PTR [rcx],ah
  214aa6:	05 01 66 05 17       	add    eax,0x17056601
  214aab:	00 02                	add    BYTE PTR [rdx],al
  214aad:	04 01                	add    al,0x1
  214aaf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214ab5:	01 08                	add    DWORD PTR [rax],ecx
  214ab7:	82                   	(bad)  
  214ab8:	05 01 9f 05 0d       	add    eax,0xd059f01
  214abd:	2d 05 09 22 05       	sub    eax,0x5220905
  214ac2:	2d 90 05 07 82       	sub    eax,0x82070590
  214ac7:	05 37 4a 05 5b       	add    eax,0x5b054a37
  214acc:	90                   	nop
  214acd:	05 35 82 05 33       	add    eax,0x33058235
  214ad2:	2e 05 01 2e 05 64    	cs add eax,0x64052e01
  214ad8:	00 02                	add    BYTE PTR [rdx],al
  214ada:	04 01                	add    al,0x1
  214adc:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  214ae2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214ae5:	04 83                	add    al,0x83
  214ae7:	05 01 66 05 11       	add    eax,0x11056601
  214aec:	00 02                	add    BYTE PTR [rdx],al
  214aee:	04 01                	add    al,0x1
  214af0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  214af6:	01 08                	add    DWORD PTR [rax],ecx
  214af8:	82                   	(bad)  
  214af9:	05 31 00 02 04       	add    eax,0x4020031
  214afe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214b01:	3b 00                	cmp    eax,DWORD PTR [rax]
  214b03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214b06:	4a 05 5c 30 05 08    	rex.WX add rax,0x805305c
  214b0c:	90                   	nop
  214b0d:	05 0c 02 32 13       	add    eax,0x1332020c
  214b12:	05 04 08 21 05       	add    eax,0x5210804
  214b17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214b1a:	17                   	(bad)  
  214b1b:	00 02                	add    BYTE PTR [rdx],al
  214b1d:	04 01                	add    al,0x1
  214b1f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214b25:	01 08                	add    DWORD PTR [rax],ecx
  214b27:	82                   	(bad)  
  214b28:	05 01 a0 05 0d       	add    eax,0xd05a001
  214b2d:	64 05 01 03 66 20    	fs add eax,0x20660301
  214b33:	05 06 03 09 58       	add    eax,0x58090306
  214b38:	05 43 03 17 20       	add    eax,0x20170343
  214b3d:	05 46 9e 05 11       	add    eax,0x11059e46
  214b42:	82                   	(bad)  
  214b43:	05 4e 08 2e 05       	add    eax,0x52e084e
  214b48:	50                   	push   rax
  214b49:	00 02                	add    BYTE PTR [rdx],al
  214b4b:	04 03                	add    al,0x3
  214b4d:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  214b53:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  214b56:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  214b59:	06                   	(bad)  
  214b5a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  214b5d:	04 05                	add    al,0x5
  214b5f:	74 05                	je     214b66 <__abi_tag-0x1eb836>
  214b61:	01 00                	add    DWORD PTR [rax],eax
  214b63:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  214b66:	06                   	(bad)  
  214b67:	58                   	pop    rax
  214b68:	05 04 4b 05 01       	add    eax,0x1054b04
  214b6d:	66 05 11 00          	add    ax,0x11
  214b71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  214b74:	82                   	(bad)  
  214b75:	05 34 00 02 04       	add    eax,0x4020034
  214b7a:	01 08                	add    DWORD PTR [rax],ecx
  214b7c:	82                   	(bad)  
  214b7d:	05 31 00 02 04       	add    eax,0x4020031
  214b82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214b85:	3b 00                	cmp    eax,DWORD PTR [rax]
  214b87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214b8a:	82                   	(bad)  
  214b8b:	05 01 33 05 43       	add    eax,0x43053301
  214b90:	21 05 46 9e 05 11    	and    DWORD PTR [rip+0x11059e46],eax        # 1126e9dc <_end+0x10164e1c>
  214b96:	90                   	nop
  214b97:	05 4e 08 2e 05       	add    eax,0x52e084e
  214b9c:	50                   	push   rax
  214b9d:	00 02                	add    BYTE PTR [rdx],al
  214b9f:	04 03                	add    al,0x3
  214ba1:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  214ba7:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  214baa:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  214bad:	06                   	(bad)  
  214bae:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  214bb1:	04 05                	add    al,0x5
  214bb3:	74 05                	je     214bba <__abi_tag-0x1eb7e2>
  214bb5:	01 00                	add    DWORD PTR [rax],eax
  214bb7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  214bba:	06                   	(bad)  
  214bbb:	58                   	pop    rax
  214bbc:	05 04 83 05 01       	add    eax,0x1058304
  214bc1:	66 05 11 00          	add    ax,0x11
  214bc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  214bc8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  214bce:	01 08                	add    DWORD PTR [rax],ecx
  214bd0:	82                   	(bad)  
  214bd1:	05 31 00 02 04       	add    eax,0x4020031
  214bd6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214bd9:	3b 00                	cmp    eax,DWORD PTR [rax]
  214bdb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214bde:	4a 05 51 30 05 08    	rex.WX add rax,0x8053051
  214be4:	e4 05                	in     al,0x5
  214be6:	0c 02                	or     al,0x2
  214be8:	31 13                	xor    DWORD PTR [rbx],edx
  214bea:	05 04 08 21 05       	add    eax,0x5210804
  214bef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214bf2:	17                   	(bad)  
  214bf3:	00 02                	add    BYTE PTR [rdx],al
  214bf5:	04 01                	add    al,0x1
  214bf7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214bfd:	01 08                	add    DWORD PTR [rax],ecx
  214bff:	82                   	(bad)  
  214c00:	05 0d ba 05 2d       	add    eax,0x2d05ba0d
  214c05:	22 05 24 08 20 05    	and    al,BYTE PTR [rip+0x5200824]        # 541542f <_end+0x430b86f>
  214c0b:	0c 91                	or     al,0x91
  214c0d:	05 04 08 21 05       	add    eax,0x5210804
  214c12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214c15:	17                   	(bad)  
  214c16:	00 02                	add    BYTE PTR [rdx],al
  214c18:	04 01                	add    al,0x1
  214c1a:	82                   	(bad)  
  214c1b:	05 3e 00 02 04       	add    eax,0x402003e
  214c20:	01 08                	add    DWORD PTR [rax],ecx
  214c22:	82                   	(bad)  
  214c23:	05 22 00 02 04       	add    eax,0x4020022
  214c28:	03 e7                	add    esp,edi
  214c2a:	05 04 00 02 04       	add    eax,0x4020004
  214c2f:	03 c9                	add    ecx,ecx
  214c31:	05 01 00 02 04       	add    eax,0x4020001
  214c36:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  214c39:	17                   	(bad)  
  214c3a:	00 02                	add    BYTE PTR [rdx],al
  214c3c:	04 01                	add    al,0x1
  214c3e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214c44:	01 08                	add    DWORD PTR [rax],ecx
  214c46:	82                   	(bad)  
  214c47:	05 01 9f 05 0d       	add    eax,0xd059f01
  214c4c:	2d 05 04 23 05       	sub    eax,0x5230405
  214c51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214c54:	11 00                	adc    DWORD PTR [rax],eax
  214c56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  214c59:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  214c5f:	01 08                	add    DWORD PTR [rax],ecx
  214c61:	82                   	(bad)  
  214c62:	05 31 00 02 04       	add    eax,0x4020031
  214c67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214c6a:	3b 00                	cmp    eax,DWORD PTR [rax]
  214c6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214c6f:	4a 05 01 2f 05 21    	rex.WX add rax,0x21052f01
  214c75:	21 05 65 90 05 86    	and    DWORD PTR [rip+0xffffffff86059065],eax        # ffffffff8626dce0 <_end+0xffffffff85164120>
  214c7b:	01 90 05 8b 01 3c    	add    DWORD PTR [rax+0x3c018b05],edx
  214c81:	05 38 2e 05 2e       	add    eax,0x2e052e38
  214c86:	02 25 12 05 11 82    	add    ah,BYTE PTR [rip+0xffffffff82110512]        # ffffffff8232519e <_end+0xffffffff8121b5de>
  214c8c:	05 a1 01 08 2e       	add    eax,0x2e0801a1
  214c91:	05 a3 01 00 02       	add    eax,0x20001a3
  214c96:	04 05                	add    al,0x5
  214c98:	4a 05 a1 01 00 02    	rex.WX add rax,0x20001a1
  214c9e:	04 05                	add    al,0x5
  214ca0:	66 00 02             	data16 add BYTE PTR [rdx],al
  214ca3:	04 06                	add    al,0x6
  214ca5:	06                   	(bad)  
  214ca6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  214ca9:	04 07                	add    al,0x7
  214cab:	74 05                	je     214cb2 <__abi_tag-0x1eb6ea>
  214cad:	01 00                	add    DWORD PTR [rax],eax
  214caf:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  214cb2:	06                   	(bad)  
  214cb3:	58                   	pop    rax
  214cb4:	05 04 83 05 01       	add    eax,0x1058304
  214cb9:	66 05 11 00          	add    ax,0x11
  214cbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  214cc0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  214cc6:	01 08                	add    DWORD PTR [rax],ecx
  214cc8:	82                   	(bad)  
  214cc9:	05 31 00 02 04       	add    eax,0x4020031
  214cce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214cd1:	3b 00                	cmp    eax,DWORD PTR [rax]
  214cd3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214cd6:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  214cdc:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  214cdf:	44 00 02             	add    BYTE PTR [rdx],r8b
  214ce2:	04 03                	add    al,0x3
  214ce4:	90                   	nop
  214ce5:	05 22 00 02 04       	add    eax,0x4020022
  214cea:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  214cf1:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  214cf7:	04 03                	add    al,0x3
  214cf9:	66 05 17 00          	add    ax,0x17
  214cfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  214d00:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214d06:	01 08                	add    DWORD PTR [rax],ecx
  214d08:	82                   	(bad)  
  214d09:	05 01 9f 05 0d       	add    eax,0xd059f01
  214d0e:	2d 05 21 22 05       	sub    eax,0x5222105
  214d13:	67 90                	addr32 nop
  214d15:	05 6a 9e 05 42       	add    eax,0x42059e6a
  214d1a:	90                   	nop
  214d1b:	05 11 82 05 73       	add    eax,0x73058211
  214d20:	08 2e                	or     BYTE PTR [rsi],ch
  214d22:	05 75 00 02 04       	add    eax,0x4020075
  214d27:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  214d2a:	73 00                	jae    214d2c <__abi_tag-0x1eb670>
  214d2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214d2f:	66 00 02             	data16 add BYTE PTR [rdx],al
  214d32:	04 04                	add    al,0x4
  214d34:	06                   	(bad)  
  214d35:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  214d38:	04 05                	add    al,0x5
  214d3a:	74 05                	je     214d41 <__abi_tag-0x1eb65b>
  214d3c:	01 00                	add    DWORD PTR [rax],eax
  214d3e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  214d41:	06                   	(bad)  
  214d42:	58                   	pop    rax
  214d43:	05 04 83 05 01       	add    eax,0x1058304
  214d48:	66 05 11 00          	add    ax,0x11
  214d4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  214d4f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  214d55:	01 08                	add    DWORD PTR [rax],ecx
  214d57:	82                   	(bad)  
  214d58:	05 31 00 02 04       	add    eax,0x4020031
  214d5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214d60:	3b 00                	cmp    eax,DWORD PTR [rax]
  214d62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214d65:	4a 05 06 5f 37 05    	rex.WX add rax,0x5375f06
  214d6b:	7d 03                	jge    214d70 <__abi_tag-0x1eb62c>
  214d6d:	0c 20                	or     al,0x20
  214d6f:	05 9e 01 90 05       	add    eax,0x590019e
  214d74:	51                   	push   rcx
  214d75:	2e 05 08 02 24 12    	cs add eax,0x12240208
  214d7b:	05 0c 02 31 13       	add    eax,0x1331020c
  214d80:	05 04 08 21 05       	add    eax,0x5210804
  214d85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214d88:	17                   	(bad)  
  214d89:	00 02                	add    BYTE PTR [rdx],al
  214d8b:	04 01                	add    al,0x1
  214d8d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214d93:	01 08                	add    DWORD PTR [rax],ecx
  214d95:	82                   	(bad)  
  214d96:	05 0d f2 05 59       	add    eax,0x5905f20d
  214d9b:	22 05 7a 90 05 2d    	and    al,BYTE PTR [rip+0x2d05907a]        # 2d26de1b <_end+0x2c16425b>
  214da1:	2e 05 24 02 27 12    	cs add eax,0x12270224
  214da7:	05 0c 91 05 04       	add    eax,0x405910c
  214dac:	08 21                	or     BYTE PTR [rcx],ah
  214dae:	05 01 66 05 17       	add    eax,0x17056601
  214db3:	00 02                	add    BYTE PTR [rdx],al
  214db5:	04 01                	add    al,0x1
  214db7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214dbd:	01 08                	add    DWORD PTR [rax],ecx
  214dbf:	82                   	(bad)  
  214dc0:	05 0d 03 5c ba       	add    eax,0xba5c030d
  214dc5:	03 24 3c             	add    esp,DWORD PTR [rsp+rdi*1]
  214dc8:	05 04 00 02 04       	add    eax,0x4020004
  214dcd:	03 24 05 01 00 02 04 	add    esp,DWORD PTR [rax*1+0x4020001]
  214dd4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  214dd7:	17                   	(bad)  
  214dd8:	00 02                	add    BYTE PTR [rdx],al
  214dda:	04 01                	add    al,0x1
  214ddc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214de2:	01 08                	add    DWORD PTR [rax],ecx
  214de4:	82                   	(bad)  
  214de5:	05 01 9f 05 0d       	add    eax,0xd059f01
  214dea:	2d 05 29 22 05       	sub    eax,0x5222905
  214def:	7a 02                	jp     214df3 <__abi_tag-0x1eb5a9>
  214df1:	39 12                	cmp    DWORD PTR [rdx],edx
  214df3:	05 6f 02 36 12       	add    eax,0x1236026f
  214df8:	05 cd 01 3c 05       	add    eax,0x53c01cd
  214dfd:	c2 01 02             	ret    0x201
  214e00:	36 12 05 9f 02 3c 05 	ss adc al,BYTE PTR [rip+0x53c029f]        # 55d50a6 <_end+0x44cb4e6>
  214e07:	11 02                	adc    DWORD PTR [rdx],eax
  214e09:	36 12 05 ea 02 08 3c 	ss adc al,BYTE PTR [rip+0x3c0802ea]        # 3c2950fa <_end+0x3b18b53a>
  214e10:	05 ec 02 00 02       	add    eax,0x20002ec
  214e15:	04 0f                	add    al,0xf
  214e17:	4a 05 ea 02 00 02    	rex.WX add rax,0x20002ea
  214e1d:	04 0f                	add    al,0xf
  214e1f:	66 00 02             	data16 add BYTE PTR [rdx],al
  214e22:	04 10                	add    al,0x10
  214e24:	06                   	(bad)  
  214e25:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  214e28:	04 11                	add    al,0x11
  214e2a:	74 05                	je     214e31 <__abi_tag-0x1eb56b>
  214e2c:	01 00                	add    DWORD PTR [rax],eax
  214e2e:	02 04 13             	add    al,BYTE PTR [rbx+rdx*1]
  214e31:	06                   	(bad)  
  214e32:	58                   	pop    rax
  214e33:	05 04 83 05 01       	add    eax,0x1058304
  214e38:	66 05 11 00          	add    ax,0x11
  214e3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  214e3f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  214e45:	01 08                	add    DWORD PTR [rax],ecx
  214e47:	82                   	(bad)  
  214e48:	05 31 00 02 04       	add    eax,0x4020031
  214e4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214e50:	3b 00                	cmp    eax,DWORD PTR [rax]
  214e52:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214e55:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  214e5b:	21 05 71 02 47 12    	and    DWORD PTR [rip+0x12470271],eax        # 126850d2 <_end+0x1157b512>
  214e61:	05 73 00 02 04       	add    eax,0x4020073
  214e66:	06                   	(bad)  
  214e67:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
  214e6d:	06                   	(bad)  
  214e6e:	66 00 02             	data16 add BYTE PTR [rdx],al
  214e71:	04 07                	add    al,0x7
  214e73:	06                   	(bad)  
  214e74:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  214e77:	04 08                	add    al,0x8
  214e79:	74 05                	je     214e80 <__abi_tag-0x1eb51c>
  214e7b:	01 00                	add    DWORD PTR [rax],eax
  214e7d:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  214e80:	06                   	(bad)  
  214e81:	58                   	pop    rax
  214e82:	05 04 4b 05 01       	add    eax,0x1054b04
  214e87:	66 05 11 00          	add    ax,0x11
  214e8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  214e8e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  214e94:	01 08                	add    DWORD PTR [rax],ecx
  214e96:	82                   	(bad)  
  214e97:	05 31 00 02 04       	add    eax,0x4020031
  214e9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214e9f:	3b 00                	cmp    eax,DWORD PTR [rax]
  214ea1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214ea4:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  214eaa:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  214ead:	04 00                	add    al,0x0
  214eaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214eb2:	9f                   	lahf   
  214eb3:	05 01 00 02 04       	add    eax,0x4020001
  214eb8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  214ebb:	17                   	(bad)  
  214ebc:	00 02                	add    BYTE PTR [rdx],al
  214ebe:	04 01                	add    al,0x1
  214ec0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214ec6:	01 08                	add    DWORD PTR [rax],ecx
  214ec8:	82                   	(bad)  
  214ec9:	05 01 bc 05 0d       	add    eax,0xd05bc01
  214ece:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 12671dc <_end+0x15d61c>
  214ed4:	90                   	nop
  214ed5:	05 34 00 02 04       	add    eax,0x4020034
  214eda:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  214edd:	32 00                	xor    al,BYTE PTR [rax]
  214edf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  214ee2:	66 05 04 4b          	add    ax,0x4b04
  214ee6:	05 01 66 05 11       	add    eax,0x11056601
  214eeb:	00 02                	add    BYTE PTR [rdx],al
  214eed:	04 01                	add    al,0x1
  214eef:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  214ef5:	01 08                	add    DWORD PTR [rax],ecx
  214ef7:	82                   	(bad)  
  214ef8:	05 31 00 02 04       	add    eax,0x4020031
  214efd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214f00:	3b 00                	cmp    eax,DWORD PTR [rax]
  214f02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214f05:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  214f0b:	03 30                	add    esi,DWORD PTR [rax]
  214f0d:	05 24 00 02 04       	add    eax,0x4020024
  214f12:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  214f18:	04 03                	add    al,0x3
  214f1a:	91                   	xchg   ecx,eax
  214f1b:	05 01 00 02 04       	add    eax,0x4020001
  214f20:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  214f23:	17                   	(bad)  
  214f24:	00 02                	add    BYTE PTR [rdx],al
  214f26:	04 01                	add    al,0x1
  214f28:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214f2e:	01 08                	add    DWORD PTR [rax],ecx
  214f30:	82                   	(bad)  
  214f31:	05 0d ba 05 2e       	add    eax,0x2e05ba0d
  214f36:	23 05 23 02 30 12    	and    eax,DWORD PTR [rip+0x12300223]        # 1251515f <_end+0x1140b59f>
  214f3c:	05 0c 91 05 04       	add    eax,0x405910c
  214f41:	08 21                	or     BYTE PTR [rcx],ah
  214f43:	05 01 66 05 17       	add    eax,0x17056601
  214f48:	00 02                	add    BYTE PTR [rdx],al
  214f4a:	04 01                	add    al,0x1
  214f4c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214f52:	01 08                	add    DWORD PTR [rax],ecx
  214f54:	82                   	(bad)  
  214f55:	05 01 9f 05 0d       	add    eax,0xd059f01
  214f5a:	2d 05 08 22 05       	sub    eax,0x5220805
  214f5f:	01 90 05 32 00 02    	add    DWORD PTR [rax+0x2003205],edx
  214f65:	04 01                	add    al,0x1
  214f67:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  214f6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214f70:	04 83                	add    al,0x83
  214f72:	05 01 66 05 11       	add    eax,0x11056601
  214f77:	00 02                	add    BYTE PTR [rdx],al
  214f79:	04 01                	add    al,0x1
  214f7b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  214f81:	01 08                	add    DWORD PTR [rax],ecx
  214f83:	82                   	(bad)  
  214f84:	05 31 00 02 04       	add    eax,0x4020031
  214f89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214f8c:	3b 00                	cmp    eax,DWORD PTR [rax]
  214f8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214f91:	4a 05 2e 30 05 2f    	rex.WX add rax,0x2f05302e
  214f97:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  214f9a:	2e 90                	cs nop
  214f9c:	05 23 08 66 05       	add    eax,0x5660823
  214fa1:	0c 91                	or     al,0x91
  214fa3:	05 04 08 21 05       	add    eax,0x5210804
  214fa8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214fab:	17                   	(bad)  
  214fac:	00 02                	add    BYTE PTR [rdx],al
  214fae:	04 01                	add    al,0x1
  214fb0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  214fb6:	01 08                	add    DWORD PTR [rax],ecx
  214fb8:	82                   	(bad)  
  214fb9:	05 01 9f 05 0d       	add    eax,0xd059f01
  214fbe:	2d 05 08 22 05       	sub    eax,0x5220805
  214fc3:	01 90 05 32 00 02    	add    DWORD PTR [rax+0x2003205],edx
  214fc9:	04 01                	add    al,0x1
  214fcb:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  214fd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214fd4:	04 83                	add    al,0x83
  214fd6:	05 01 66 05 11       	add    eax,0x11056601
  214fdb:	00 02                	add    BYTE PTR [rdx],al
  214fdd:	04 01                	add    al,0x1
  214fdf:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  214fe5:	01 08                	add    DWORD PTR [rax],ecx
  214fe7:	82                   	(bad)  
  214fe8:	05 31 00 02 04       	add    eax,0x4020031
  214fed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  214ff0:	3b 00                	cmp    eax,DWORD PTR [rax]
  214ff2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  214ff5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  214ffb:	02 29                	add    ch,BYTE PTR [rcx]
  214ffd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5425807 <_end+0x431bc47>
  215003:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215006:	17                   	(bad)  
  215007:	00 02                	add    BYTE PTR [rdx],al
  215009:	04 01                	add    al,0x1
  21500b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215011:	01 08                	add    DWORD PTR [rax],ecx
  215013:	82                   	(bad)  
  215014:	05 0d ba 05 08       	add    eax,0x805ba0d
  215019:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134a522b <_end+0x1239b66b>
  21501f:	05 04 08 21 05       	add    eax,0x5210804
  215024:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215027:	17                   	(bad)  
  215028:	00 02                	add    BYTE PTR [rdx],al
  21502a:	04 01                	add    al,0x1
  21502c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215032:	01 08                	add    DWORD PTR [rax],ecx
  215034:	82                   	(bad)  
  215035:	05 0d ba 05 08       	add    eax,0x805ba0d
  21503a:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134a524c <_end+0x1239b68c>
  215040:	05 04 08 21 05       	add    eax,0x5210804
  215045:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215048:	17                   	(bad)  
  215049:	00 02                	add    BYTE PTR [rdx],al
  21504b:	04 01                	add    al,0x1
  21504d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215053:	01 08                	add    DWORD PTR [rax],ecx
  215055:	82                   	(bad)  
  215056:	05 01 9f 05 0d       	add    eax,0xd059f01
  21505b:	2d 05 13 22 05       	sub    eax,0x5221305
  215060:	35 90 05 12 3c       	xor    eax,0x3c120590
  215065:	05 17 91 05 11       	add    eax,0x11059117
  21506a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21506b:	05 01 ad 05 32       	add    eax,0x3205ad01
  215070:	00 02                	add    BYTE PTR [rdx],al
  215072:	04 01                	add    al,0x1
  215074:	9e                   	sahf   
  215075:	05 54 00 02 04       	add    eax,0x4020054
  21507a:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  215080:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215083:	15 4a 05 25 31       	adc    eax,0x3125054a
  215088:	05 12 ba 05 06       	add    eax,0x605ba12
  21508d:	08 2c 05 1a 24 05 01 	or     BYTE PTR [rax*1+0x105241a],ch
  215094:	08 21                	or     BYTE PTR [rcx],ah
  215096:	91                   	xchg   ecx,eax
  215097:	05 2f f2 05 01       	add    eax,0x105f22f
  21509c:	5a                   	pop    rdx
  21509d:	08 3e                	or     BYTE PTR [rsi],bh
  21509f:	05 04 21 05 01       	add    eax,0x1052104
  2150a4:	66 05 11 00          	add    ax,0x11
  2150a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2150ab:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2150b1:	01 08                	add    DWORD PTR [rax],ecx
  2150b3:	82                   	(bad)  
  2150b4:	05 31 00 02 04       	add    eax,0x4020031
  2150b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2150bc:	3b 00                	cmp    eax,DWORD PTR [rax]
  2150be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2150c1:	4a 05 01 59 05 46    	rex.WX add rax,0x46055901
  2150c7:	21 05 29 90 05 60    	and    DWORD PTR [rip+0x60059029],eax        # 6026e0f6 <_end+0x5f164536>
  2150cd:	08 2e                	or     BYTE PTR [rsi],ch
  2150cf:	05 20 90 05 90       	add    eax,0x90059020
  2150d4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2150d7:	73 90                	jae    215069 <__abi_tag-0x1eb333>
  2150d9:	05 aa 01 08 2e       	add    eax,0x2e0801aa
  2150de:	05 6a 90 05 11       	add    eax,0x1105906a
  2150e3:	2e 05 b4 01 08 2e    	cs add eax,0x2e0801b4
  2150e9:	05 b6 01 00 02       	add    eax,0x20001b6
  2150ee:	04 05                	add    al,0x5
  2150f0:	4a 05 b4 01 00 02    	rex.WX add rax,0x20001b4
  2150f6:	04 05                	add    al,0x5
  2150f8:	66 00 02             	data16 add BYTE PTR [rdx],al
  2150fb:	04 06                	add    al,0x6
  2150fd:	06                   	(bad)  
  2150fe:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  215101:	04 07                	add    al,0x7
  215103:	74 05                	je     21510a <__abi_tag-0x1eb292>
  215105:	01 00                	add    DWORD PTR [rax],eax
  215107:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  21510a:	06                   	(bad)  
  21510b:	58                   	pop    rax
  21510c:	05 04 83 05 01       	add    eax,0x1058304
  215111:	66 05 11 00          	add    ax,0x11
  215115:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  215118:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21511e:	01 08                	add    DWORD PTR [rax],ecx
  215120:	82                   	(bad)  
  215121:	05 31 00 02 04       	add    eax,0x4020031
  215126:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215129:	3b 00                	cmp    eax,DWORD PTR [rax]
  21512b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21512e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  215134:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
  215138:	04 08                	add    al,0x8
  21513a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1726b741 <_end+0x16161b81>
  215140:	00 02                	add    BYTE PTR [rdx],al
  215142:	04 01                	add    al,0x1
  215144:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21514a:	01 08                	add    DWORD PTR [rax],ecx
  21514c:	82                   	(bad)  
  21514d:	05 12 03 70 d6       	add    eax,0xd6700312
  215152:	05 0d 03 10 58       	add    eax,0x5810030d
  215157:	05 12 03 70 20       	add    eax,0x20700312
  21515c:	05 2f 5e 05 06       	add    eax,0x6055e2f
  215161:	03 0d 3c 05 13 27    	add    ecx,DWORD PTR [rip+0x2713053c]        # 273456a3 <_end+0x2623bae3>
  215167:	05 35 90 05 12       	add    eax,0x12059035
  21516c:	3c 05                	cmp    al,0x5
  21516e:	18 91 05 3a 90 05    	sbb    BYTE PTR [rcx+0x5903a05],dl
  215174:	17                   	(bad)  
  215175:	3c 05                	cmp    al,0x5
  215177:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  21517d:	32 00                	xor    al,BYTE PTR [rax]
  21517f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  215182:	9e                   	sahf   
  215183:	05 54 00 02 04       	add    eax,0x4020054
  215188:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  21518e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215191:	15 4a 05 25 31       	adc    eax,0x3125054a
  215196:	05 12 ba 05 06       	add    eax,0x605ba12
  21519b:	08 2c 05 1a 24 05 01 	or     BYTE PTR [rax*1+0x105241a],ch
  2151a2:	08 21                	or     BYTE PTR [rcx],ah
  2151a4:	91                   	xchg   ecx,eax
  2151a5:	05 2f f2 05 01       	add    eax,0x105f22f
  2151aa:	5a                   	pop    rdx
  2151ab:	08 3e                	or     BYTE PTR [rsi],bh
  2151ad:	05 04 21 05 01       	add    eax,0x1052104
  2151b2:	66 05 11 00          	add    ax,0x11
  2151b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2151b9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2151bf:	01 08                	add    DWORD PTR [rax],ecx
  2151c1:	82                   	(bad)  
  2151c2:	05 31 00 02 04       	add    eax,0x4020031
  2151c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2151ca:	3b 00                	cmp    eax,DWORD PTR [rax]
  2151cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2151cf:	4a 05 01 59 05 46    	rex.WX add rax,0x46055901
  2151d5:	21 05 29 90 05 60    	and    DWORD PTR [rip+0x60059029],eax        # 6026e204 <_end+0x5f164644>
  2151db:	08 2e                	or     BYTE PTR [rsi],ch
  2151dd:	05 20 90 05 92       	add    eax,0x92059020
  2151e2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2151e5:	75 90                	jne    215177 <__abi_tag-0x1eb225>
  2151e7:	05 ac 01 08 2e       	add    eax,0x2e0801ac
  2151ec:	05 6c 90 05 dc       	add    eax,0xdc05906c
  2151f1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  2151f4:	bf 01 90 05 f6       	mov    edi,0xf6059001
  2151f9:	01 08                	add    DWORD PTR [rax],ecx
  2151fb:	2e 05 b6 01 90 05    	cs add eax,0x59001b6
  215201:	b4 01                	mov    ah,0x1
  215203:	2e 05 11 3c 05 82    	cs add eax,0x82053c11
  215209:	02 08                	add    cl,BYTE PTR [rax]
  21520b:	2e 05 84 02 00 02    	cs add eax,0x2000284
  215211:	04 06                	add    al,0x6
  215213:	4a 05 82 02 00 02    	rex.WX add rax,0x2000282
  215219:	04 06                	add    al,0x6
  21521b:	66 00 02             	data16 add BYTE PTR [rdx],al
  21521e:	04 07                	add    al,0x7
  215220:	06                   	(bad)  
  215221:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  215224:	04 08                	add    al,0x8
  215226:	74 05                	je     21522d <__abi_tag-0x1eb16f>
  215228:	01 00                	add    DWORD PTR [rax],eax
  21522a:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  21522d:	06                   	(bad)  
  21522e:	58                   	pop    rax
  21522f:	05 04 83 05 01       	add    eax,0x1058304
  215234:	66 05 11 00          	add    ax,0x11
  215238:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21523b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  215241:	01 08                	add    DWORD PTR [rax],ecx
  215243:	82                   	(bad)  
  215244:	05 31 00 02 04       	add    eax,0x4020031
  215249:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21524c:	3b 00                	cmp    eax,DWORD PTR [rax]
  21524e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  215251:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  215257:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
  21525b:	04 08                	add    al,0x8
  21525d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1726b864 <_end+0x16161ca4>
  215263:	00 02                	add    BYTE PTR [rdx],al
  215265:	04 01                	add    al,0x1
  215267:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21526d:	01 08                	add    DWORD PTR [rax],ecx
  21526f:	82                   	(bad)  
  215270:	05 12 03 70 d6       	add    eax,0xd6700312
  215275:	05 0d 03 10 58       	add    eax,0x5810030d
  21527a:	05 12 03 70 20       	add    eax,0x20700312
  21527f:	05 2f 5e 05 06       	add    eax,0x6055e2f
  215284:	03 0d 3c 05 13 27    	add    ecx,DWORD PTR [rip+0x2713053c]        # 273457c6 <_end+0x2623bc06>
  21528a:	05 35 90 05 12       	add    eax,0x12059035
  21528f:	3c 05                	cmp    al,0x5
  215291:	35 91 05 17 9e       	xor    eax,0x9e170591
  215296:	05 11 91 05 01       	add    eax,0x1059111
  21529b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21529c:	05 32 00 02 04       	add    eax,0x4020032
  2152a1:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  2152a7:	04 02                	add    al,0x2
  2152a9:	90                   	nop
  2152aa:	05 05 75 05 01       	add    eax,0x1057505
  2152af:	66 05 15 4a          	add    ax,0x4a15
  2152b3:	05 25 31 05 12       	add    eax,0x12053125
  2152b8:	ba 05 06 08 2c       	mov    edx,0x2c080605
  2152bd:	05 1a 24 05 0c       	add    eax,0xc05241a
  2152c2:	08 21                	or     BYTE PTR [rcx],ah
  2152c4:	05 01 08 21 91       	add    eax,0x91210801
  2152c9:	05 2f f2 05 01       	add    eax,0x105f22f
  2152ce:	5a                   	pop    rdx
  2152cf:	08 3e                	or     BYTE PTR [rsi],bh
  2152d1:	05 04 21 05 01       	add    eax,0x1052104
  2152d6:	66 05 11 00          	add    ax,0x11
  2152da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2152dd:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2152e3:	01 08                	add    DWORD PTR [rax],ecx
  2152e5:	82                   	(bad)  
  2152e6:	05 31 00 02 04       	add    eax,0x4020031
  2152eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2152ee:	3b 00                	cmp    eax,DWORD PTR [rax]
  2152f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2152f3:	4a 05 01 59 05 46    	rex.WX add rax,0x46055901
  2152f9:	21 05 29 90 05 60    	and    DWORD PTR [rip+0x60059029],eax        # 6026e328 <_end+0x5f164768>
  2152ff:	08 2e                	or     BYTE PTR [rsi],ch
  215301:	05 20 90 05 92       	add    eax,0x92059020
  215306:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  215309:	75 90                	jne    21529b <__abi_tag-0x1eb101>
  21530b:	05 ac 01 08 2e       	add    eax,0x2e0801ac
  215310:	05 6c 90 05 dc       	add    eax,0xdc05906c
  215315:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  215318:	bf 01 90 05 f6       	mov    edi,0xf6059001
  21531d:	01 08                	add    DWORD PTR [rax],ecx
  21531f:	2e 05 b6 01 90 05    	cs add eax,0x59001b6
  215325:	b4 01                	mov    ah,0x1
  215327:	2e 05 11 3c 05 82    	cs add eax,0x82053c11
  21532d:	02 08                	add    cl,BYTE PTR [rax]
  21532f:	2e 05 84 02 00 02    	cs add eax,0x2000284
  215335:	04 06                	add    al,0x6
  215337:	4a 05 82 02 00 02    	rex.WX add rax,0x2000282
  21533d:	04 06                	add    al,0x6
  21533f:	66 00 02             	data16 add BYTE PTR [rdx],al
  215342:	04 07                	add    al,0x7
  215344:	06                   	(bad)  
  215345:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  215348:	04 08                	add    al,0x8
  21534a:	74 05                	je     215351 <__abi_tag-0x1eb04b>
  21534c:	01 00                	add    DWORD PTR [rax],eax
  21534e:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  215351:	06                   	(bad)  
  215352:	58                   	pop    rax
  215353:	05 04 83 05 01       	add    eax,0x1058304
  215358:	66 05 11 00          	add    ax,0x11
  21535c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21535f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  215365:	01 08                	add    DWORD PTR [rax],ecx
  215367:	82                   	(bad)  
  215368:	05 31 00 02 04       	add    eax,0x4020031
  21536d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215370:	3b 00                	cmp    eax,DWORD PTR [rax]
  215372:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  215375:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  21537b:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
  21537f:	04 08                	add    al,0x8
  215381:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1726b988 <_end+0x16161dc8>
  215387:	00 02                	add    BYTE PTR [rdx],al
  215389:	04 01                	add    al,0x1
  21538b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215391:	01 08                	add    DWORD PTR [rax],ecx
  215393:	82                   	(bad)  
  215394:	05 12 03 6f d6       	add    eax,0xd66f0312
  215399:	05 0d 03 11 58       	add    eax,0x5811030d
  21539e:	05 12 03 6f 20       	add    eax,0x206f0312
  2153a3:	05 2f 5f 05 06       	add    eax,0x6055f2f
  2153a8:	03 0d 3c 05 1e 27    	add    ecx,DWORD PTR [rip+0x271e053c]        # 273f58ea <_end+0x262ebd2a>
  2153ae:	05 1a 08 e4 05       	add    eax,0x5e4081a
  2153b3:	0c ad                	or     al,0xad
  2153b5:	05 04 08 21 05       	add    eax,0x5210804
  2153ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2153bd:	17                   	(bad)  
  2153be:	00 02                	add    BYTE PTR [rdx],al
  2153c0:	04 01                	add    al,0x1
  2153c2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2153c8:	01 08                	add    DWORD PTR [rax],ecx
  2153ca:	82                   	(bad)  
  2153cb:	05 01 9f 05 0d       	add    eax,0xd059f01
  2153d0:	2d 05 08 22 05       	sub    eax,0x5220805
  2153d5:	01 90 05 29 00 02    	add    DWORD PTR [rax+0x2002905],edx
  2153db:	04 01                	add    al,0x1
  2153dd:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  2153e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2153e6:	04 4b                	add    al,0x4b
  2153e8:	05 01 66 05 11       	add    eax,0x11056601
  2153ed:	00 02                	add    BYTE PTR [rdx],al
  2153ef:	04 01                	add    al,0x1
  2153f1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2153f7:	01 08                	add    DWORD PTR [rax],ecx
  2153f9:	82                   	(bad)  
  2153fa:	05 31 00 02 04       	add    eax,0x4020031
  2153ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215402:	3b 00                	cmp    eax,DWORD PTR [rax]
  215404:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  215407:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  21540d:	03 30                	add    esi,DWORD PTR [rax]
  21540f:	05 04 00 02 04       	add    eax,0x4020004
  215414:	03 c9                	add    ecx,ecx
  215416:	05 01 00 02 04       	add    eax,0x4020001
  21541b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21541e:	17                   	(bad)  
  21541f:	00 02                	add    BYTE PTR [rdx],al
  215421:	04 01                	add    al,0x1
  215423:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215429:	01 08                	add    DWORD PTR [rax],ecx
  21542b:	82                   	(bad)  
  21542c:	05 01 a0 05 0d       	add    eax,0xd05a001
  215431:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 126773f <_end+0x15db7f>
  215437:	90                   	nop
  215438:	05 2b 00 02 04       	add    eax,0x402002b
  21543d:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
  215441:	00 02                	add    BYTE PTR [rdx],al
  215443:	04 01                	add    al,0x1
  215445:	66 05 04 4b          	add    ax,0x4b04
  215449:	05 01 66 05 11       	add    eax,0x11056601
  21544e:	00 02                	add    BYTE PTR [rdx],al
  215450:	04 01                	add    al,0x1
  215452:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  215458:	01 08                	add    DWORD PTR [rax],ecx
  21545a:	82                   	(bad)  
  21545b:	05 31 00 02 04       	add    eax,0x4020031
  215460:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215463:	3b 00                	cmp    eax,DWORD PTR [rax]
  215465:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  215468:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  21546e:	03 30                	add    esi,DWORD PTR [rax]
  215470:	05 04 00 02 04       	add    eax,0x4020004
  215475:	03 c9                	add    ecx,ecx
  215477:	05 01 00 02 04       	add    eax,0x4020001
  21547c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21547f:	17                   	(bad)  
  215480:	00 02                	add    BYTE PTR [rdx],al
  215482:	04 01                	add    al,0x1
  215484:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21548a:	01 08                	add    DWORD PTR [rax],ecx
  21548c:	82                   	(bad)  
  21548d:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  215492:	23 05 1a 08 e4 05    	and    eax,DWORD PTR [rip+0x5e4081a]        # 6055cb2 <_end+0x4f4c0f2>
  215498:	0c ad                	or     al,0xad
  21549a:	05 04 08 21 05       	add    eax,0x5210804
  21549f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2154a2:	17                   	(bad)  
  2154a3:	00 02                	add    BYTE PTR [rdx],al
  2154a5:	04 01                	add    al,0x1
  2154a7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2154ad:	01 08                	add    DWORD PTR [rax],ecx
  2154af:	82                   	(bad)  
  2154b0:	05 01 9f 05 0d       	add    eax,0xd059f01
  2154b5:	2d 05 08 22 05       	sub    eax,0x5220805
  2154ba:	01 90 05 29 00 02    	add    DWORD PTR [rax+0x2002905],edx
  2154c0:	04 01                	add    al,0x1
  2154c2:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  2154c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2154cb:	04 4b                	add    al,0x4b
  2154cd:	05 01 66 05 11       	add    eax,0x11056601
  2154d2:	00 02                	add    BYTE PTR [rdx],al
  2154d4:	04 01                	add    al,0x1
  2154d6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2154dc:	01 08                	add    DWORD PTR [rax],ecx
  2154de:	82                   	(bad)  
  2154df:	05 31 00 02 04       	add    eax,0x4020031
  2154e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2154e7:	3b 00                	cmp    eax,DWORD PTR [rax]
  2154e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2154ec:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  2154f2:	03 30                	add    esi,DWORD PTR [rax]
  2154f4:	05 04 00 02 04       	add    eax,0x4020004
  2154f9:	03 c9                	add    ecx,ecx
  2154fb:	05 01 00 02 04       	add    eax,0x4020001
  215500:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  215503:	17                   	(bad)  
  215504:	00 02                	add    BYTE PTR [rdx],al
  215506:	04 01                	add    al,0x1
  215508:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21550e:	01 08                	add    DWORD PTR [rax],ecx
  215510:	82                   	(bad)  
  215511:	05 01 a0 05 0d       	add    eax,0xd05a001
  215516:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1267824 <_end+0x15dc64>
  21551c:	90                   	nop
  21551d:	05 2b 00 02 04       	add    eax,0x402002b
  215522:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
  215526:	00 02                	add    BYTE PTR [rdx],al
  215528:	04 01                	add    al,0x1
  21552a:	66 05 04 4b          	add    ax,0x4b04
  21552e:	05 01 66 05 11       	add    eax,0x11056601
  215533:	00 02                	add    BYTE PTR [rdx],al
  215535:	04 01                	add    al,0x1
  215537:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21553d:	01 08                	add    DWORD PTR [rax],ecx
  21553f:	82                   	(bad)  
  215540:	05 31 00 02 04       	add    eax,0x4020031
  215545:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215548:	3b 00                	cmp    eax,DWORD PTR [rax]
  21554a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21554d:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  215553:	03 30                	add    esi,DWORD PTR [rax]
  215555:	05 04 00 02 04       	add    eax,0x4020004
  21555a:	03 c9                	add    ecx,ecx
  21555c:	05 01 00 02 04       	add    eax,0x4020001
  215561:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  215564:	17                   	(bad)  
  215565:	00 02                	add    BYTE PTR [rdx],al
  215567:	04 01                	add    al,0x1
  215569:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21556f:	01 08                	add    DWORD PTR [rax],ecx
  215571:	82                   	(bad)  
  215572:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  215577:	23 05 1a 08 e4 05    	and    eax,DWORD PTR [rip+0x5e4081a]        # 6055d97 <_end+0x4f4c1d7>
  21557d:	0c ad                	or     al,0xad
  21557f:	05 04 08 21 05       	add    eax,0x5210804
  215584:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215587:	17                   	(bad)  
  215588:	00 02                	add    BYTE PTR [rdx],al
  21558a:	04 01                	add    al,0x1
  21558c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215592:	01 08                	add    DWORD PTR [rax],ecx
  215594:	82                   	(bad)  
  215595:	05 01 9f 05 0d       	add    eax,0xd059f01
  21559a:	2d 05 08 22 05       	sub    eax,0x5220805
  21559f:	01 90 05 29 00 02    	add    DWORD PTR [rax+0x2002905],edx
  2155a5:	04 01                	add    al,0x1
  2155a7:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  2155ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2155b0:	04 4b                	add    al,0x4b
  2155b2:	05 01 66 05 11       	add    eax,0x11056601
  2155b7:	00 02                	add    BYTE PTR [rdx],al
  2155b9:	04 01                	add    al,0x1
  2155bb:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2155c1:	01 08                	add    DWORD PTR [rax],ecx
  2155c3:	82                   	(bad)  
  2155c4:	05 31 00 02 04       	add    eax,0x4020031
  2155c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2155cc:	3b 00                	cmp    eax,DWORD PTR [rax]
  2155ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2155d1:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  2155d7:	03 30                	add    esi,DWORD PTR [rax]
  2155d9:	05 04 00 02 04       	add    eax,0x4020004
  2155de:	03 c9                	add    ecx,ecx
  2155e0:	05 01 00 02 04       	add    eax,0x4020001
  2155e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2155e8:	17                   	(bad)  
  2155e9:	00 02                	add    BYTE PTR [rdx],al
  2155eb:	04 01                	add    al,0x1
  2155ed:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2155f3:	01 08                	add    DWORD PTR [rax],ecx
  2155f5:	82                   	(bad)  
  2155f6:	05 01 a0 05 0d       	add    eax,0xd05a001
  2155fb:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1267909 <_end+0x15dd49>
  215601:	90                   	nop
  215602:	05 2b 00 02 04       	add    eax,0x402002b
  215607:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
  21560b:	00 02                	add    BYTE PTR [rdx],al
  21560d:	04 01                	add    al,0x1
  21560f:	66 05 04 4b          	add    ax,0x4b04
  215613:	05 01 66 05 11       	add    eax,0x11056601
  215618:	00 02                	add    BYTE PTR [rdx],al
  21561a:	04 01                	add    al,0x1
  21561c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  215622:	01 08                	add    DWORD PTR [rax],ecx
  215624:	82                   	(bad)  
  215625:	05 31 00 02 04       	add    eax,0x4020031
  21562a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21562d:	3b 00                	cmp    eax,DWORD PTR [rax]
  21562f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  215632:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  215638:	03 30                	add    esi,DWORD PTR [rax]
  21563a:	05 04 00 02 04       	add    eax,0x4020004
  21563f:	03 c9                	add    ecx,ecx
  215641:	05 01 00 02 04       	add    eax,0x4020001
  215646:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  215649:	17                   	(bad)  
  21564a:	00 02                	add    BYTE PTR [rdx],al
  21564c:	04 01                	add    al,0x1
  21564e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215654:	01 08                	add    DWORD PTR [rax],ecx
  215656:	82                   	(bad)  
  215657:	05 0d ba 05 dc       	add    eax,0xdc05ba0d
  21565c:	01 23                	add    DWORD PTR [rbx],esp
  21565e:	05 15 d6 05 9f       	add    eax,0x9f05d615
  215663:	01 3c 05 58 d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d658],edi
  21566a:	3c 05                	cmp    al,0x5
  21566c:	5e                   	pop    rsi
  21566d:	d6                   	(bad)  
  21566e:	05 58 82 05 a2       	add    eax,0xa2058258
  215673:	01 d6                	add    esi,edx
  215675:	05 4a 08 3c 05       	add    eax,0x53c084a
  21567a:	48 3c 05             	rex.W cmp al,0x5
  21567d:	4a 9e                	rex.WX sahf 
  21567f:	05 17 74 05 c3       	add    eax,0xc3057417
  215684:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  215687:	ab                   	stos   DWORD PTR es:[rdi],eax
  215688:	01 d6                	add    esi,edx
  21568a:	05 15 3c 05 05       	add    eax,0x5053c15
  21568f:	08 21                	or     BYTE PTR [rcx],ah
  215691:	05 01 66 05 18       	add    eax,0x18056601
  215696:	00 02                	add    BYTE PTR [rdx],al
  215698:	04 01                	add    al,0x1
  21569a:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  2156a0:	01 08                	add    DWORD PTR [rax],ecx
  2156a2:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 42356f8 <_end+0x312bb38>
  2156a8:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  2156ac:	00 02                	add    BYTE PTR [rdx],al
  2156ae:	04 01                	add    al,0x1
  2156b0:	82                   	(bad)  
  2156b1:	05 50 00 02 04       	add    eax,0x4020050
  2156b6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2156bc:	04 01                	add    al,0x1
  2156be:	66 05 0c ad          	add    ax,0xad0c
  2156c2:	05 04 08 21 05       	add    eax,0x5210804
  2156c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2156ca:	17                   	(bad)  
  2156cb:	00 02                	add    BYTE PTR [rdx],al
  2156cd:	04 01                	add    al,0x1
  2156cf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2156d5:	01 08                	add    DWORD PTR [rax],ecx
  2156d7:	82                   	(bad)  
  2156d8:	05 0d f2 05 dc       	add    eax,0xdc05f20d
  2156dd:	01 22                	add    DWORD PTR [rdx],esp
  2156df:	05 15 d6 05 9f       	add    eax,0x9f05d615
  2156e4:	01 3c 05 58 d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d658],edi
  2156eb:	3c 05                	cmp    al,0x5
  2156ed:	5e                   	pop    rsi
  2156ee:	d6                   	(bad)  
  2156ef:	05 58 82 05 a2       	add    eax,0xa2058258
  2156f4:	01 d6                	add    esi,edx
  2156f6:	05 4a 08 3c 05       	add    eax,0x53c084a
  2156fb:	48 3c 05             	rex.W cmp al,0x5
  2156fe:	4a 9e                	rex.WX sahf 
  215700:	05 17 74 05 c3       	add    eax,0xc3057417
  215705:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  215708:	ab                   	stos   DWORD PTR es:[rdi],eax
  215709:	01 d6                	add    esi,edx
  21570b:	05 15 3c 05 05       	add    eax,0x5053c15
  215710:	08 21                	or     BYTE PTR [rcx],ah
  215712:	05 01 66 05 18       	add    eax,0x18056601
  215717:	00 02                	add    BYTE PTR [rdx],al
  215719:	04 01                	add    al,0x1
  21571b:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  215721:	01 08                	add    DWORD PTR [rax],ecx
  215723:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 4235779 <_end+0x312bbb9>
  215729:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  21572d:	00 02                	add    BYTE PTR [rdx],al
  21572f:	04 01                	add    al,0x1
  215731:	82                   	(bad)  
  215732:	05 50 00 02 04       	add    eax,0x4020050
  215737:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  21573d:	04 01                	add    al,0x1
  21573f:	66 05 0c ad          	add    ax,0xad0c
  215743:	05 04 08 21 05       	add    eax,0x5210804
  215748:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21574b:	17                   	(bad)  
  21574c:	00 02                	add    BYTE PTR [rdx],al
  21574e:	04 01                	add    al,0x1
  215750:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215756:	01 08                	add    DWORD PTR [rax],ecx
  215758:	82                   	(bad)  
  215759:	05 0d f2 05 dc       	add    eax,0xdc05f20d
  21575e:	01 22                	add    DWORD PTR [rdx],esp
  215760:	05 15 d6 05 9f       	add    eax,0x9f05d615
  215765:	01 3c 05 58 d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d658],edi
  21576c:	3c 05                	cmp    al,0x5
  21576e:	5e                   	pop    rsi
  21576f:	d6                   	(bad)  
  215770:	05 58 82 05 a2       	add    eax,0xa2058258
  215775:	01 d6                	add    esi,edx
  215777:	05 4a 08 3c 05       	add    eax,0x53c084a
  21577c:	48 3c 05             	rex.W cmp al,0x5
  21577f:	4a 9e                	rex.WX sahf 
  215781:	05 17 74 05 c3       	add    eax,0xc3057417
  215786:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  215789:	ab                   	stos   DWORD PTR es:[rdi],eax
  21578a:	01 d6                	add    esi,edx
  21578c:	05 15 3c 05 05       	add    eax,0x5053c15
  215791:	08 21                	or     BYTE PTR [rcx],ah
  215793:	05 01 66 05 18       	add    eax,0x18056601
  215798:	00 02                	add    BYTE PTR [rdx],al
  21579a:	04 01                	add    al,0x1
  21579c:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  2157a2:	01 08                	add    DWORD PTR [rax],ecx
  2157a4:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 42357fa <_end+0x312bc3a>
  2157aa:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  2157ae:	00 02                	add    BYTE PTR [rdx],al
  2157b0:	04 01                	add    al,0x1
  2157b2:	82                   	(bad)  
  2157b3:	05 50 00 02 04       	add    eax,0x4020050
  2157b8:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2157be:	04 01                	add    al,0x1
  2157c0:	66 05 0c ad          	add    ax,0xad0c
  2157c4:	05 04 08 21 05       	add    eax,0x5210804
  2157c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2157cc:	17                   	(bad)  
  2157cd:	00 02                	add    BYTE PTR [rdx],al
  2157cf:	04 01                	add    al,0x1
  2157d1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2157d7:	01 08                	add    DWORD PTR [rax],ecx
  2157d9:	82                   	(bad)  
  2157da:	05 01 d7 05 0d       	add    eax,0xd05d701
  2157df:	2d 05 12 22 05       	sub    eax,0x5221205
  2157e4:	17                   	(bad)  
  2157e5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2157e6:	05 11 ad 05 01       	add    eax,0x105ad11
  2157eb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2157ec:	05 32 00 02 04       	add    eax,0x4020032
  2157f1:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  2157f7:	04 02                	add    al,0x2
  2157f9:	90                   	nop
  2157fa:	05 05 75 05 01       	add    eax,0x1057505
  2157ff:	66 05 15 4a          	add    ax,0x4a15
  215803:	05 25 31 05 12       	add    eax,0x12053125
  215808:	ba 05 06 08 2c       	mov    edx,0x2c080605
  21580d:	05 1a 24 05 01       	add    eax,0x105241a
  215812:	08 21                	or     BYTE PTR [rcx],ah
  215814:	91                   	xchg   ecx,eax
  215815:	05 2f f2 05 01       	add    eax,0x105f22f
  21581a:	5a                   	pop    rdx
  21581b:	08 3e                	or     BYTE PTR [rsi],bh
  21581d:	05 04 21 05 01       	add    eax,0x1052104
  215822:	66 05 11 00          	add    ax,0x11
  215826:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  215829:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21582f:	01 08                	add    DWORD PTR [rax],ecx
  215831:	82                   	(bad)  
  215832:	05 31 00 02 04       	add    eax,0x4020031
  215837:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21583a:	3b 00                	cmp    eax,DWORD PTR [rax]
  21583c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21583f:	4a 05 9f 01 5a 05    	rex.WX add rax,0x55a019f
  215845:	42 d6                	rex.X (bad) 
  215847:	05 44 3c 05 7e       	add    eax,0x7e053c44
  21584c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  21584d:	05 5e d6 05 42       	add    eax,0x4205d65e
  215852:	3c 05                	cmp    al,0x5
  215854:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  21585b:	05 32 
  21585d:	3c 05                	cmp    al,0x5
  21585f:	34 9e                	xor    al,0x9e
  215861:	05 aa 01 74 05       	add    eax,0x57401aa
  215866:	04 67                	add    al,0x67
  215868:	05 01 66 05 17       	add    eax,0x17056601
  21586d:	00 02                	add    BYTE PTR [rdx],al
  21586f:	04 01                	add    al,0x1
  215871:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215877:	01 08                	add    DWORD PTR [rax],ecx
  215879:	82                   	(bad)  
  21587a:	05 0d f2 05 d5       	add    eax,0xd505f20d
  21587f:	01 22                	add    DWORD PTR [rdx],esp
  215881:	05 b4 01 9e 05       	add    eax,0x59e01b4
  215886:	c1 03 3c             	rol    DWORD PTR [rbx],0x3c
  215889:	05 e4 01 d6 05       	add    eax,0x5d601e4
  21588e:	84 03                	test   BYTE PTR [rbx],al
  215890:	3c 05                	cmp    al,0x5
  215892:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  215893:	02 d6                	add    dl,dh
  215895:	05 a9 02 3c 05       	add    eax,0x53c02a9
  21589a:	e3 02                	jrcxz  21589e <__abi_tag-0x1eaafe>
  21589c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  21589d:	05 c3 02 d6 05       	add    eax,0x5d602c3
  2158a2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  2158a3:	02 3c 05 87 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d60387]
  2158aa:	99                   	cdq    
  2158ab:	02 08                	add    cl,BYTE PTR [rax]
  2158ad:	3c 05                	cmp    al,0x5
  2158af:	97                   	xchg   edi,eax
  2158b0:	02 3c 05 99 02 9e 05 	add    bh,BYTE PTR [rax*1+0x59e0299]
  2158b7:	e6 01                	out    0x1,al
  2158b9:	74 05                	je     2158c0 <__abi_tag-0x1eaadc>
  2158bb:	a8 03                	test   al,0x3
  2158bd:	4a 05 90 03 d6 05    	rex.WX add rax,0x5d60390
  2158c3:	e4 01                	in     al,0x1
  2158c5:	3c 05                	cmp    al,0x5
  2158c7:	c3                   	ret    
  2158c8:	03 ac 05 c8 03 9e 05 	add    ebp,DWORD PTR [rbp+rax*1+0x59e03c8]
  2158cf:	9f                   	lahf   
  2158d0:	01 3c 05 42 d6 05 44 	add    DWORD PTR [rax*1+0x4405d642],edi
  2158d7:	3c 05                	cmp    al,0x5
  2158d9:	7e ac                	jle    215887 <__abi_tag-0x1eab15>
  2158db:	05 5e d6 05 42       	add    eax,0x4205d65e
  2158e0:	3c 05                	cmp    al,0x5
  2158e2:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  2158e9:	05 32 
  2158eb:	3c 05                	cmp    al,0x5
  2158ed:	34 9e                	xor    al,0x9e
  2158ef:	05 aa 01 74 05       	add    eax,0x57401aa
  2158f4:	04 2f                	add    al,0x2f
  2158f6:	05 01 66 05 17       	add    eax,0x17056601
  2158fb:	00 02                	add    BYTE PTR [rdx],al
  2158fd:	04 01                	add    al,0x1
  2158ff:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215905:	01 08                	add    DWORD PTR [rax],ecx
  215907:	82                   	(bad)  
  215908:	05 01 d7 05 0d       	add    eax,0xd05d701
  21590d:	2d 05 a6 01 22       	sub    eax,0x2201a605
  215912:	05 49 d6 05 4b       	add    eax,0x4b05d649
  215917:	3c 05                	cmp    al,0x5
  215919:	85 01                	test   DWORD PTR [rcx],eax
  21591b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  21591c:	05 65 d6 05 49       	add    eax,0x4905d665
  215921:	3c 05                	cmp    al,0x5
  215923:	a9 01 d6 05 3b       	test   eax,0x3b05d601
  215928:	08 3c 05 39 3c 05 3b 	or     BYTE PTR [rax*1+0x3b053c39],bh
  21592f:	9e                   	sahf   
  215930:	05 08 74 05 b7       	add    eax,0xb7057408
  215935:	01 2e                	add    DWORD PTR [rsi],ebp
  215937:	05 b9 01 00 02       	add    eax,0x20001b9
  21593c:	04 03                	add    al,0x3
  21593e:	4a 05 b7 01 00 02    	rex.WX add rax,0x20001b7
  215944:	04 03                	add    al,0x3
  215946:	66 00 02             	data16 add BYTE PTR [rdx],al
  215949:	04 04                	add    al,0x4
  21594b:	06                   	(bad)  
  21594c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21594f:	04 05                	add    al,0x5
  215951:	74 05                	je     215958 <__abi_tag-0x1eaa44>
  215953:	01 00                	add    DWORD PTR [rax],eax
  215955:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  215958:	06                   	(bad)  
  215959:	58                   	pop    rax
  21595a:	05 04 83 05 01       	add    eax,0x1058304
  21595f:	66 05 11 00          	add    ax,0x11
  215963:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  215966:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21596c:	01 08                	add    DWORD PTR [rax],ecx
  21596e:	82                   	(bad)  
  21596f:	05 31 00 02 04       	add    eax,0x4020031
  215974:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215977:	3b 00                	cmp    eax,DWORD PTR [rax]
  215979:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21597c:	4a 05 9e 01 5a 05    	rex.WX add rax,0x55a019e
  215982:	41 d6                	rex.B (bad) 
  215984:	05 43 3c 05 7d       	add    eax,0x7d053c43
  215989:	ac                   	lods   al,BYTE PTR ds:[rsi]
  21598a:	05 5d d6 05 41       	add    eax,0x4105d65d
  21598f:	3c 05                	cmp    al,0x5
  215991:	a1 01 d6 05 33 08 3c 	movabs eax,ds:0x31053c083305d601
  215998:	05 31 
  21599a:	3c 05                	cmp    al,0x5
  21599c:	33 9e 05 a9 01 74    	xor    ebx,DWORD PTR [rsi+0x7401a905]
  2159a2:	05 04 3d 05 01       	add    eax,0x1053d04
  2159a7:	66 05 17 00          	add    ax,0x17
  2159ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2159ae:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2159b4:	01 08                	add    DWORD PTR [rax],ecx
  2159b6:	82                   	(bad)  
  2159b7:	05 12 03 6b d6       	add    eax,0xd66b0312
  2159bc:	05 01 03 17 58       	add    eax,0x58170301
  2159c1:	05 0d 64 05 12       	add    eax,0x1205640d
  2159c6:	03 6b 20             	add    ebp,DWORD PTR [rbx+0x20]
  2159c9:	05 2f 5e 05 3b       	add    eax,0x3b055e2f
  2159ce:	03 17                	add    edx,DWORD PTR [rdi]
  2159d0:	66 05 01 1d          	add    ax,0x1d01
  2159d4:	05 05 5a 05 01       	add    eax,0x1055a05
  2159d9:	9e                   	sahf   
  2159da:	05 04 83 05 01       	add    eax,0x1058304
  2159df:	66 05 11 00          	add    ax,0x11
  2159e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2159e6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2159ec:	01 08                	add    DWORD PTR [rax],ecx
  2159ee:	82                   	(bad)  
  2159ef:	05 31 00 02 04       	add    eax,0x4020031
  2159f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2159f7:	08 4c 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],cl
  2159fb:	02 29                	add    ch,BYTE PTR [rcx]
  2159fd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5426207 <_end+0x431c647>
  215a03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215a06:	17                   	(bad)  
  215a07:	00 02                	add    BYTE PTR [rdx],al
  215a09:	04 01                	add    al,0x1
  215a0b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215a11:	01 08                	add    DWORD PTR [rax],ecx
  215a13:	82                   	(bad)  
  215a14:	05 01 9f 05 0d       	add    eax,0xd059f01
  215a19:	2d 05 13 22 05       	sub    eax,0x5221305
  215a1e:	35 90 05 12 3c       	xor    eax,0x3c120590
  215a23:	05 17 91 05 11       	add    eax,0x11059117
  215a28:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  215a29:	05 01 ad 05 32       	add    eax,0x3205ad01
  215a2e:	00 02                	add    BYTE PTR [rdx],al
  215a30:	04 01                	add    al,0x1
  215a32:	9e                   	sahf   
  215a33:	05 54 00 02 04       	add    eax,0x4020054
  215a38:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  215a3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215a41:	15 4a 05 25 31       	adc    eax,0x3125054a
  215a46:	05 12 ba 05 06       	add    eax,0x605ba12
  215a4b:	08 2c 05 1a 24 05 01 	or     BYTE PTR [rax*1+0x105241a],ch
  215a52:	08 21                	or     BYTE PTR [rcx],ah
  215a54:	91                   	xchg   ecx,eax
  215a55:	05 2f f2 05 01       	add    eax,0x105f22f
  215a5a:	5a                   	pop    rdx
  215a5b:	08 3e                	or     BYTE PTR [rsi],bh
  215a5d:	05 04 21 05 01       	add    eax,0x1052104
  215a62:	66 05 11 00          	add    ax,0x11
  215a66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  215a69:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  215a6f:	01 08                	add    DWORD PTR [rax],ecx
  215a71:	82                   	(bad)  
  215a72:	05 31 00 02 04       	add    eax,0x4020031
  215a77:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215a7a:	3b 00                	cmp    eax,DWORD PTR [rax]
  215a7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  215a7f:	4a 05 01 59 05 46    	rex.WX add rax,0x46055901
  215a85:	21 05 29 90 05 60    	and    DWORD PTR [rip+0x60059029],eax        # 6026eab4 <_end+0x5f164ef4>
  215a8b:	08 2e                	or     BYTE PTR [rsi],ch
  215a8d:	05 20 90 05 90       	add    eax,0x90059020
  215a92:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  215a95:	73 90                	jae    215a27 <__abi_tag-0x1ea975>
  215a97:	05 aa 01 08 2e       	add    eax,0x2e0801aa
  215a9c:	05 6a 90 05 11       	add    eax,0x1105906a
  215aa1:	2e 05 b4 01 08 2e    	cs add eax,0x2e0801b4
  215aa7:	05 b6 01 00 02       	add    eax,0x20001b6
  215aac:	04 05                	add    al,0x5
  215aae:	4a 05 b4 01 00 02    	rex.WX add rax,0x20001b4
  215ab4:	04 05                	add    al,0x5
  215ab6:	66 00 02             	data16 add BYTE PTR [rdx],al
  215ab9:	04 06                	add    al,0x6
  215abb:	06                   	(bad)  
  215abc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  215abf:	04 07                	add    al,0x7
  215ac1:	74 05                	je     215ac8 <__abi_tag-0x1ea8d4>
  215ac3:	01 00                	add    DWORD PTR [rax],eax
  215ac5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  215ac8:	06                   	(bad)  
  215ac9:	58                   	pop    rax
  215aca:	05 04 83 05 01       	add    eax,0x1058304
  215acf:	66 05 11 00          	add    ax,0x11
  215ad3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  215ad6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  215adc:	01 08                	add    DWORD PTR [rax],ecx
  215ade:	82                   	(bad)  
  215adf:	05 31 00 02 04       	add    eax,0x4020031
  215ae4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215ae7:	3b 00                	cmp    eax,DWORD PTR [rax]
  215ae9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  215aec:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  215af2:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
  215af6:	04 08                	add    al,0x8
  215af8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1726c0ff <_end+0x1616253f>
  215afe:	00 02                	add    BYTE PTR [rdx],al
  215b00:	04 01                	add    al,0x1
  215b02:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215b08:	01 08                	add    DWORD PTR [rax],ecx
  215b0a:	82                   	(bad)  
  215b0b:	05 12 03 70 d6       	add    eax,0xd6700312
  215b10:	05 0d 03 10 58       	add    eax,0x5810030d
  215b15:	05 12 03 70 20       	add    eax,0x20700312
  215b1a:	05 2f 5e 05 06       	add    eax,0x6055e2f
  215b1f:	03 0d 3c 05 1e 27    	add    ecx,DWORD PTR [rip+0x271e053c]        # 273f6061 <_end+0x262ec4a1>
  215b25:	05 1a 08 e4 05       	add    eax,0x5e4081a
  215b2a:	0c ad                	or     al,0xad
  215b2c:	05 04 08 21 05       	add    eax,0x5210804
  215b31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215b34:	17                   	(bad)  
  215b35:	00 02                	add    BYTE PTR [rdx],al
  215b37:	04 01                	add    al,0x1
  215b39:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215b3f:	01 08                	add    DWORD PTR [rax],ecx
  215b41:	82                   	(bad)  
  215b42:	05 01 9f 05 0d       	add    eax,0xd059f01
  215b47:	2d 05 08 22 05       	sub    eax,0x5220805
  215b4c:	01 90 05 29 00 02    	add    DWORD PTR [rax+0x2002905],edx
  215b52:	04 01                	add    al,0x1
  215b54:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  215b5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215b5d:	04 4b                	add    al,0x4b
  215b5f:	05 01 66 05 11       	add    eax,0x11056601
  215b64:	00 02                	add    BYTE PTR [rdx],al
  215b66:	04 01                	add    al,0x1
  215b68:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  215b6e:	01 08                	add    DWORD PTR [rax],ecx
  215b70:	82                   	(bad)  
  215b71:	05 31 00 02 04       	add    eax,0x4020031
  215b76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215b79:	3b 00                	cmp    eax,DWORD PTR [rax]
  215b7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  215b7e:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  215b84:	03 30                	add    esi,DWORD PTR [rax]
  215b86:	05 04 00 02 04       	add    eax,0x4020004
  215b8b:	03 c9                	add    ecx,ecx
  215b8d:	05 01 00 02 04       	add    eax,0x4020001
  215b92:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  215b95:	17                   	(bad)  
  215b96:	00 02                	add    BYTE PTR [rdx],al
  215b98:	04 01                	add    al,0x1
  215b9a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215ba0:	01 08                	add    DWORD PTR [rax],ecx
  215ba2:	82                   	(bad)  
  215ba3:	05 01 a0 05 0d       	add    eax,0xd05a001
  215ba8:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1267eb6 <_end+0x15e2f6>
  215bae:	90                   	nop
  215baf:	05 2b 00 02 04       	add    eax,0x402002b
  215bb4:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
  215bb8:	00 02                	add    BYTE PTR [rdx],al
  215bba:	04 01                	add    al,0x1
  215bbc:	66 05 04 4b          	add    ax,0x4b04
  215bc0:	05 01 66 05 11       	add    eax,0x11056601
  215bc5:	00 02                	add    BYTE PTR [rdx],al
  215bc7:	04 01                	add    al,0x1
  215bc9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  215bcf:	01 08                	add    DWORD PTR [rax],ecx
  215bd1:	82                   	(bad)  
  215bd2:	05 31 00 02 04       	add    eax,0x4020031
  215bd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215bda:	3b 00                	cmp    eax,DWORD PTR [rax]
  215bdc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  215bdf:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  215be5:	03 30                	add    esi,DWORD PTR [rax]
  215be7:	05 04 00 02 04       	add    eax,0x4020004
  215bec:	03 c9                	add    ecx,ecx
  215bee:	05 01 00 02 04       	add    eax,0x4020001
  215bf3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  215bf6:	17                   	(bad)  
  215bf7:	00 02                	add    BYTE PTR [rdx],al
  215bf9:	04 01                	add    al,0x1
  215bfb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215c01:	01 08                	add    DWORD PTR [rax],ecx
  215c03:	82                   	(bad)  
  215c04:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  215c09:	00 02                	add    BYTE PTR [rdx],al
  215c0b:	04 03                	add    al,0x3
  215c0d:	23 05 1a 00 02 04    	and    eax,DWORD PTR [rip+0x402001a]        # 4235c2d <_end+0x312c06d>
  215c13:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  215c19:	04 03                	add    al,0x3
  215c1b:	91                   	xchg   ecx,eax
  215c1c:	05 01 00 02 04       	add    eax,0x4020001
  215c21:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  215c24:	17                   	(bad)  
  215c25:	00 02                	add    BYTE PTR [rdx],al
  215c27:	04 01                	add    al,0x1
  215c29:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215c2f:	01 08                	add    DWORD PTR [rax],ecx
  215c31:	82                   	(bad)  
  215c32:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  215c37:	00 02                	add    BYTE PTR [rdx],al
  215c39:	04 03                	add    al,0x3
  215c3b:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 4235c5b <_end+0x312c09b>
  215c41:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  215c47:	04 03                	add    al,0x3
  215c49:	91                   	xchg   ecx,eax
  215c4a:	05 01 00 02 04       	add    eax,0x4020001
  215c4f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  215c52:	17                   	(bad)  
  215c53:	00 02                	add    BYTE PTR [rdx],al
  215c55:	04 01                	add    al,0x1
  215c57:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215c5d:	01 08                	add    DWORD PTR [rax],ecx
  215c5f:	82                   	(bad)  
  215c60:	05 0d ba 05 dc       	add    eax,0xdc05ba0d
  215c65:	01 22                	add    DWORD PTR [rdx],esp
  215c67:	05 15 d6 05 9f       	add    eax,0x9f05d615
  215c6c:	01 3c 05 58 d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d658],edi
  215c73:	3c 05                	cmp    al,0x5
  215c75:	5e                   	pop    rsi
  215c76:	d6                   	(bad)  
  215c77:	05 58 82 05 a2       	add    eax,0xa2058258
  215c7c:	01 d6                	add    esi,edx
  215c7e:	05 4a 08 3c 05       	add    eax,0x53c084a
  215c83:	48 3c 05             	rex.W cmp al,0x5
  215c86:	4a 9e                	rex.WX sahf 
  215c88:	05 17 74 05 c3       	add    eax,0xc3057417
  215c8d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  215c90:	ab                   	stos   DWORD PTR es:[rdi],eax
  215c91:	01 d6                	add    esi,edx
  215c93:	05 15 3c 05 05       	add    eax,0x5053c15
  215c98:	08 21                	or     BYTE PTR [rcx],ah
  215c9a:	05 01 66 05 18       	add    eax,0x18056601
  215c9f:	00 02                	add    BYTE PTR [rdx],al
  215ca1:	04 01                	add    al,0x1
  215ca3:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  215ca9:	01 08                	add    DWORD PTR [rax],ecx
  215cab:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 4235d01 <_end+0x312c141>
  215cb1:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  215cb5:	00 02                	add    BYTE PTR [rdx],al
  215cb7:	04 01                	add    al,0x1
  215cb9:	82                   	(bad)  
  215cba:	05 50 00 02 04       	add    eax,0x4020050
  215cbf:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  215cc5:	04 01                	add    al,0x1
  215cc7:	66 05 0c ad          	add    ax,0xad0c
  215ccb:	05 04 08 21 05       	add    eax,0x5210804
  215cd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215cd3:	17                   	(bad)  
  215cd4:	00 02                	add    BYTE PTR [rdx],al
  215cd6:	04 01                	add    al,0x1
  215cd8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215cde:	01 08                	add    DWORD PTR [rax],ecx
  215ce0:	82                   	(bad)  
  215ce1:	05 0d f2 05 dc       	add    eax,0xdc05f20d
  215ce6:	01 22                	add    DWORD PTR [rdx],esp
  215ce8:	05 15 d6 05 9f       	add    eax,0x9f05d615
  215ced:	01 3c 05 58 d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d658],edi
  215cf4:	3c 05                	cmp    al,0x5
  215cf6:	5e                   	pop    rsi
  215cf7:	d6                   	(bad)  
  215cf8:	05 58 82 05 a2       	add    eax,0xa2058258
  215cfd:	01 d6                	add    esi,edx
  215cff:	05 4a 08 3c 05       	add    eax,0x53c084a
  215d04:	48 3c 05             	rex.W cmp al,0x5
  215d07:	4a 9e                	rex.WX sahf 
  215d09:	05 17 74 05 c3       	add    eax,0xc3057417
  215d0e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  215d11:	ab                   	stos   DWORD PTR es:[rdi],eax
  215d12:	01 d6                	add    esi,edx
  215d14:	05 15 3c 05 05       	add    eax,0x5053c15
  215d19:	08 21                	or     BYTE PTR [rcx],ah
  215d1b:	05 01 66 05 18       	add    eax,0x18056601
  215d20:	00 02                	add    BYTE PTR [rdx],al
  215d22:	04 01                	add    al,0x1
  215d24:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  215d2a:	01 08                	add    DWORD PTR [rax],ecx
  215d2c:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 4235d82 <_end+0x312c1c2>
  215d32:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  215d36:	00 02                	add    BYTE PTR [rdx],al
  215d38:	04 01                	add    al,0x1
  215d3a:	82                   	(bad)  
  215d3b:	05 50 00 02 04       	add    eax,0x4020050
  215d40:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  215d46:	04 01                	add    al,0x1
  215d48:	66 05 0c ad          	add    ax,0xad0c
  215d4c:	05 04 08 21 05       	add    eax,0x5210804
  215d51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215d54:	17                   	(bad)  
  215d55:	00 02                	add    BYTE PTR [rdx],al
  215d57:	04 01                	add    al,0x1
  215d59:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215d5f:	01 08                	add    DWORD PTR [rax],ecx
  215d61:	82                   	(bad)  
  215d62:	05 0d f2 05 dc       	add    eax,0xdc05f20d
  215d67:	01 22                	add    DWORD PTR [rdx],esp
  215d69:	05 15 d6 05 9f       	add    eax,0x9f05d615
  215d6e:	01 3c 05 58 d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d658],edi
  215d75:	3c 05                	cmp    al,0x5
  215d77:	5e                   	pop    rsi
  215d78:	d6                   	(bad)  
  215d79:	05 58 82 05 a2       	add    eax,0xa2058258
  215d7e:	01 d6                	add    esi,edx
  215d80:	05 4a 08 3c 05       	add    eax,0x53c084a
  215d85:	48 3c 05             	rex.W cmp al,0x5
  215d88:	4a 9e                	rex.WX sahf 
  215d8a:	05 17 74 05 c3       	add    eax,0xc3057417
  215d8f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  215d92:	ab                   	stos   DWORD PTR es:[rdi],eax
  215d93:	01 d6                	add    esi,edx
  215d95:	05 15 3c 05 05       	add    eax,0x5053c15
  215d9a:	08 21                	or     BYTE PTR [rcx],ah
  215d9c:	05 01 66 05 18       	add    eax,0x18056601
  215da1:	00 02                	add    BYTE PTR [rdx],al
  215da3:	04 01                	add    al,0x1
  215da5:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  215dab:	01 08                	add    DWORD PTR [rax],ecx
  215dad:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 4235e03 <_end+0x312c243>
  215db3:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  215db7:	00 02                	add    BYTE PTR [rdx],al
  215db9:	04 01                	add    al,0x1
  215dbb:	82                   	(bad)  
  215dbc:	05 50 00 02 04       	add    eax,0x4020050
  215dc1:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  215dc7:	04 01                	add    al,0x1
  215dc9:	66 05 0c ad          	add    ax,0xad0c
  215dcd:	05 04 08 21 05       	add    eax,0x5210804
  215dd2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215dd5:	17                   	(bad)  
  215dd6:	00 02                	add    BYTE PTR [rdx],al
  215dd8:	04 01                	add    al,0x1
  215dda:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215de0:	01 08                	add    DWORD PTR [rax],ecx
  215de2:	82                   	(bad)  
  215de3:	05 01 d7 05 0d       	add    eax,0xd05d701
  215de8:	2d 05 12 22 05       	sub    eax,0x5221205
  215ded:	17                   	(bad)  
  215dee:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  215def:	05 11 ad 05 01       	add    eax,0x105ad11
  215df4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  215df5:	05 32 00 02 04       	add    eax,0x4020032
  215dfa:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  215e00:	04 02                	add    al,0x2
  215e02:	90                   	nop
  215e03:	05 05 75 05 01       	add    eax,0x1057505
  215e08:	66 05 15 4a          	add    ax,0x4a15
  215e0c:	05 25 31 05 12       	add    eax,0x12053125
  215e11:	ba 05 06 08 2c       	mov    edx,0x2c080605
  215e16:	05 1a 24 05 01       	add    eax,0x105241a
  215e1b:	08 21                	or     BYTE PTR [rcx],ah
  215e1d:	91                   	xchg   ecx,eax
  215e1e:	05 2f f2 05 01       	add    eax,0x105f22f
  215e23:	5a                   	pop    rdx
  215e24:	08 3e                	or     BYTE PTR [rsi],bh
  215e26:	05 04 21 05 01       	add    eax,0x1052104
  215e2b:	66 05 11 00          	add    ax,0x11
  215e2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  215e32:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  215e38:	01 08                	add    DWORD PTR [rax],ecx
  215e3a:	82                   	(bad)  
  215e3b:	05 31 00 02 04       	add    eax,0x4020031
  215e40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215e43:	3b 00                	cmp    eax,DWORD PTR [rax]
  215e45:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  215e48:	4a 05 9f 01 5a 05    	rex.WX add rax,0x55a019f
  215e4e:	42 d6                	rex.X (bad) 
  215e50:	05 44 3c 05 7e       	add    eax,0x7e053c44
  215e55:	ac                   	lods   al,BYTE PTR ds:[rsi]
  215e56:	05 5e d6 05 42       	add    eax,0x4205d65e
  215e5b:	3c 05                	cmp    al,0x5
  215e5d:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  215e64:	05 32 
  215e66:	3c 05                	cmp    al,0x5
  215e68:	34 9e                	xor    al,0x9e
  215e6a:	05 aa 01 74 05       	add    eax,0x57401aa
  215e6f:	04 67                	add    al,0x67
  215e71:	05 01 66 05 17       	add    eax,0x17056601
  215e76:	00 02                	add    BYTE PTR [rdx],al
  215e78:	04 01                	add    al,0x1
  215e7a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215e80:	01 08                	add    DWORD PTR [rax],ecx
  215e82:	82                   	(bad)  
  215e83:	05 0d f2 05 d5       	add    eax,0xd505f20d
  215e88:	01 22                	add    DWORD PTR [rdx],esp
  215e8a:	05 b4 01 9e 05       	add    eax,0x59e01b4
  215e8f:	c1 03 3c             	rol    DWORD PTR [rbx],0x3c
  215e92:	05 e4 01 d6 05       	add    eax,0x5d601e4
  215e97:	84 03                	test   BYTE PTR [rbx],al
  215e99:	3c 05                	cmp    al,0x5
  215e9b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  215e9c:	02 d6                	add    dl,dh
  215e9e:	05 a9 02 3c 05       	add    eax,0x53c02a9
  215ea3:	e3 02                	jrcxz  215ea7 <__abi_tag-0x1ea4f5>
  215ea5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  215ea6:	05 c3 02 d6 05       	add    eax,0x5d602c3
  215eab:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  215eac:	02 3c 05 87 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d60387]
  215eb3:	99                   	cdq    
  215eb4:	02 08                	add    cl,BYTE PTR [rax]
  215eb6:	3c 05                	cmp    al,0x5
  215eb8:	97                   	xchg   edi,eax
  215eb9:	02 3c 05 99 02 9e 05 	add    bh,BYTE PTR [rax*1+0x59e0299]
  215ec0:	e6 01                	out    0x1,al
  215ec2:	74 05                	je     215ec9 <__abi_tag-0x1ea4d3>
  215ec4:	a8 03                	test   al,0x3
  215ec6:	4a 05 90 03 d6 05    	rex.WX add rax,0x5d60390
  215ecc:	e4 01                	in     al,0x1
  215ece:	3c 05                	cmp    al,0x5
  215ed0:	c3                   	ret    
  215ed1:	03 ac 05 c8 03 9e 05 	add    ebp,DWORD PTR [rbp+rax*1+0x59e03c8]
  215ed8:	9f                   	lahf   
  215ed9:	01 3c 05 42 d6 05 44 	add    DWORD PTR [rax*1+0x4405d642],edi
  215ee0:	3c 05                	cmp    al,0x5
  215ee2:	7e ac                	jle    215e90 <__abi_tag-0x1ea50c>
  215ee4:	05 5e d6 05 42       	add    eax,0x4205d65e
  215ee9:	3c 05                	cmp    al,0x5
  215eeb:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  215ef2:	05 32 
  215ef4:	3c 05                	cmp    al,0x5
  215ef6:	34 9e                	xor    al,0x9e
  215ef8:	05 aa 01 74 05       	add    eax,0x57401aa
  215efd:	04 2f                	add    al,0x2f
  215eff:	05 01 66 05 17       	add    eax,0x17056601
  215f04:	00 02                	add    BYTE PTR [rdx],al
  215f06:	04 01                	add    al,0x1
  215f08:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215f0e:	01 08                	add    DWORD PTR [rax],ecx
  215f10:	82                   	(bad)  
  215f11:	05 01 d7 05 0d       	add    eax,0xd05d701
  215f16:	2d 05 a6 01 22       	sub    eax,0x2201a605
  215f1b:	05 49 d6 05 4b       	add    eax,0x4b05d649
  215f20:	3c 05                	cmp    al,0x5
  215f22:	85 01                	test   DWORD PTR [rcx],eax
  215f24:	ac                   	lods   al,BYTE PTR ds:[rsi]
  215f25:	05 65 d6 05 49       	add    eax,0x4905d665
  215f2a:	3c 05                	cmp    al,0x5
  215f2c:	a9 01 d6 05 3b       	test   eax,0x3b05d601
  215f31:	08 3c 05 39 3c 05 3b 	or     BYTE PTR [rax*1+0x3b053c39],bh
  215f38:	9e                   	sahf   
  215f39:	05 08 74 05 b7       	add    eax,0xb7057408
  215f3e:	01 2e                	add    DWORD PTR [rsi],ebp
  215f40:	05 b9 01 00 02       	add    eax,0x20001b9
  215f45:	04 03                	add    al,0x3
  215f47:	4a 05 b7 01 00 02    	rex.WX add rax,0x20001b7
  215f4d:	04 03                	add    al,0x3
  215f4f:	66 00 02             	data16 add BYTE PTR [rdx],al
  215f52:	04 04                	add    al,0x4
  215f54:	06                   	(bad)  
  215f55:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  215f58:	04 05                	add    al,0x5
  215f5a:	74 05                	je     215f61 <__abi_tag-0x1ea43b>
  215f5c:	01 00                	add    DWORD PTR [rax],eax
  215f5e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  215f61:	06                   	(bad)  
  215f62:	58                   	pop    rax
  215f63:	05 04 83 05 01       	add    eax,0x1058304
  215f68:	66 05 11 00          	add    ax,0x11
  215f6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  215f6f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  215f75:	01 08                	add    DWORD PTR [rax],ecx
  215f77:	82                   	(bad)  
  215f78:	05 31 00 02 04       	add    eax,0x4020031
  215f7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  215f80:	3b 00                	cmp    eax,DWORD PTR [rax]
  215f82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  215f85:	4a 05 9e 01 5a 05    	rex.WX add rax,0x55a019e
  215f8b:	41 d6                	rex.B (bad) 
  215f8d:	05 43 3c 05 7d       	add    eax,0x7d053c43
  215f92:	ac                   	lods   al,BYTE PTR ds:[rsi]
  215f93:	05 5d d6 05 41       	add    eax,0x4105d65d
  215f98:	3c 05                	cmp    al,0x5
  215f9a:	a1 01 d6 05 33 08 3c 	movabs eax,ds:0x31053c083305d601
  215fa1:	05 31 
  215fa3:	3c 05                	cmp    al,0x5
  215fa5:	33 9e 05 a9 01 74    	xor    ebx,DWORD PTR [rsi+0x7401a905]
  215fab:	05 04 3d 05 01       	add    eax,0x1053d04
  215fb0:	66 05 17 00          	add    ax,0x17
  215fb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  215fb7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  215fbd:	01 08                	add    DWORD PTR [rax],ecx
  215fbf:	82                   	(bad)  
  215fc0:	05 12 03 6b d6       	add    eax,0xd66b0312
  215fc5:	05 01 03 17 58       	add    eax,0x58170301
  215fca:	05 0d 64 05 12       	add    eax,0x1205640d
  215fcf:	03 6b 20             	add    ebp,DWORD PTR [rbx+0x20]
  215fd2:	05 2f 5e 05 3b       	add    eax,0x3b055e2f
  215fd7:	03 19                	add    ebx,DWORD PTR [rcx]
  215fd9:	66 05 01 1d          	add    ax,0x1d01
  215fdd:	05 05 5a 05 01       	add    eax,0x1055a05
  215fe2:	9e                   	sahf   
  215fe3:	05 04 83 05 01       	add    eax,0x1058304
  215fe8:	66 05 11 00          	add    ax,0x11
  215fec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  215fef:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  215ff5:	01 08                	add    DWORD PTR [rax],ecx
  215ff7:	82                   	(bad)  
  215ff8:	05 31 00 02 04       	add    eax,0x4020031
  215ffd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216000:	2e 4c 05 23 02 30 12 	cs rex.WR add rax,0x12300223
  216007:	05 0c 91 05 04       	add    eax,0x405910c
  21600c:	08 21                	or     BYTE PTR [rcx],ah
  21600e:	05 01 66 05 17       	add    eax,0x17056601
  216013:	00 02                	add    BYTE PTR [rdx],al
  216015:	04 01                	add    al,0x1
  216017:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21601d:	01 08                	add    DWORD PTR [rax],ecx
  21601f:	82                   	(bad)  
  216020:	05 01 9f 05 0d       	add    eax,0xd059f01
  216025:	2d 05 06 22 05       	sub    eax,0x5220605
  21602a:	01 90 05 2b 00 02    	add    DWORD PTR [rax+0x2002b05],edx
  216030:	04 01                	add    al,0x1
  216032:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  216038:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21603b:	04 83                	add    al,0x83
  21603d:	05 01 66 05 11       	add    eax,0x11056601
  216042:	00 02                	add    BYTE PTR [rdx],al
  216044:	04 01                	add    al,0x1
  216046:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21604c:	01 08                	add    DWORD PTR [rax],ecx
  21604e:	82                   	(bad)  
  21604f:	05 31 00 02 04       	add    eax,0x4020031
  216054:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216057:	3b 00                	cmp    eax,DWORD PTR [rax]
  216059:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21605c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  216062:	02 29                	add    ch,BYTE PTR [rcx]
  216064:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 542686e <_end+0x431ccae>
  21606a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21606d:	17                   	(bad)  
  21606e:	00 02                	add    BYTE PTR [rdx],al
  216070:	04 01                	add    al,0x1
  216072:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216078:	01 08                	add    DWORD PTR [rax],ecx
  21607a:	82                   	(bad)  
  21607b:	05 01 9f 05 0d       	add    eax,0xd059f01
  216080:	2d 05 13 22 05       	sub    eax,0x5221305
  216085:	35 90 05 12 3c       	xor    eax,0x3c120590
  21608a:	05 17 91 05 11       	add    eax,0x11059117
  21608f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  216090:	05 01 ad 05 32       	add    eax,0x3205ad01
  216095:	00 02                	add    BYTE PTR [rdx],al
  216097:	04 01                	add    al,0x1
  216099:	9e                   	sahf   
  21609a:	05 54 00 02 04       	add    eax,0x4020054
  21609f:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  2160a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2160a8:	15 4a 05 25 31       	adc    eax,0x3125054a
  2160ad:	05 12 ba 05 06       	add    eax,0x605ba12
  2160b2:	08 2c 05 1a 24 05 01 	or     BYTE PTR [rax*1+0x105241a],ch
  2160b9:	08 21                	or     BYTE PTR [rcx],ah
  2160bb:	91                   	xchg   ecx,eax
  2160bc:	05 2f f2 05 01       	add    eax,0x105f22f
  2160c1:	5a                   	pop    rdx
  2160c2:	08 3e                	or     BYTE PTR [rsi],bh
  2160c4:	05 04 21 05 01       	add    eax,0x1052104
  2160c9:	66 05 11 00          	add    ax,0x11
  2160cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2160d0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2160d6:	01 08                	add    DWORD PTR [rax],ecx
  2160d8:	82                   	(bad)  
  2160d9:	05 31 00 02 04       	add    eax,0x4020031
  2160de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2160e1:	3b 00                	cmp    eax,DWORD PTR [rax]
  2160e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2160e6:	4a 05 01 59 05 46    	rex.WX add rax,0x46055901
  2160ec:	21 05 29 90 05 60    	and    DWORD PTR [rip+0x60059029],eax        # 6026f11b <_end+0x5f16555b>
  2160f2:	08 2e                	or     BYTE PTR [rsi],ch
  2160f4:	05 20 90 05 90       	add    eax,0x90059020
  2160f9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2160fc:	73 90                	jae    21608e <__abi_tag-0x1ea30e>
  2160fe:	05 aa 01 08 2e       	add    eax,0x2e0801aa
  216103:	05 6a 90 05 11       	add    eax,0x1105906a
  216108:	2e 05 b4 01 08 2e    	cs add eax,0x2e0801b4
  21610e:	05 b6 01 00 02       	add    eax,0x20001b6
  216113:	04 05                	add    al,0x5
  216115:	4a 05 b4 01 00 02    	rex.WX add rax,0x20001b4
  21611b:	04 05                	add    al,0x5
  21611d:	66 00 02             	data16 add BYTE PTR [rdx],al
  216120:	04 06                	add    al,0x6
  216122:	06                   	(bad)  
  216123:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  216126:	04 07                	add    al,0x7
  216128:	74 05                	je     21612f <__abi_tag-0x1ea26d>
  21612a:	01 00                	add    DWORD PTR [rax],eax
  21612c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  21612f:	06                   	(bad)  
  216130:	58                   	pop    rax
  216131:	05 04 83 05 01       	add    eax,0x1058304
  216136:	66 05 11 00          	add    ax,0x11
  21613a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21613d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  216143:	01 08                	add    DWORD PTR [rax],ecx
  216145:	82                   	(bad)  
  216146:	05 31 00 02 04       	add    eax,0x4020031
  21614b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21614e:	3b 00                	cmp    eax,DWORD PTR [rax]
  216150:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  216153:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  216159:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
  21615d:	04 08                	add    al,0x8
  21615f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1726c766 <_end+0x16162ba6>
  216165:	00 02                	add    BYTE PTR [rdx],al
  216167:	04 01                	add    al,0x1
  216169:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21616f:	01 08                	add    DWORD PTR [rax],ecx
  216171:	82                   	(bad)  
  216172:	05 12 03 70 d6       	add    eax,0xd6700312
  216177:	05 0d 03 10 58       	add    eax,0x5810030d
  21617c:	05 12 03 70 20       	add    eax,0x20700312
  216181:	05 2f 5e 05 06       	add    eax,0x6055e2f
  216186:	03 0d 3c 05 1e 27    	add    ecx,DWORD PTR [rip+0x271e053c]        # 273f66c8 <_end+0x262ecb08>
  21618c:	05 1a 08 e4 05       	add    eax,0x5e4081a
  216191:	0c ad                	or     al,0xad
  216193:	05 04 08 21 05       	add    eax,0x5210804
  216198:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21619b:	17                   	(bad)  
  21619c:	00 02                	add    BYTE PTR [rdx],al
  21619e:	04 01                	add    al,0x1
  2161a0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2161a6:	01 08                	add    DWORD PTR [rax],ecx
  2161a8:	82                   	(bad)  
  2161a9:	05 01 9f 05 0d       	add    eax,0xd059f01
  2161ae:	2d 05 08 22 05       	sub    eax,0x5220805
  2161b3:	01 90 05 29 00 02    	add    DWORD PTR [rax+0x2002905],edx
  2161b9:	04 01                	add    al,0x1
  2161bb:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  2161c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2161c4:	04 4b                	add    al,0x4b
  2161c6:	05 01 66 05 11       	add    eax,0x11056601
  2161cb:	00 02                	add    BYTE PTR [rdx],al
  2161cd:	04 01                	add    al,0x1
  2161cf:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2161d5:	01 08                	add    DWORD PTR [rax],ecx
  2161d7:	82                   	(bad)  
  2161d8:	05 31 00 02 04       	add    eax,0x4020031
  2161dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2161e0:	3b 00                	cmp    eax,DWORD PTR [rax]
  2161e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2161e5:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  2161eb:	03 30                	add    esi,DWORD PTR [rax]
  2161ed:	05 04 00 02 04       	add    eax,0x4020004
  2161f2:	03 c9                	add    ecx,ecx
  2161f4:	05 01 00 02 04       	add    eax,0x4020001
  2161f9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2161fc:	17                   	(bad)  
  2161fd:	00 02                	add    BYTE PTR [rdx],al
  2161ff:	04 01                	add    al,0x1
  216201:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216207:	01 08                	add    DWORD PTR [rax],ecx
  216209:	82                   	(bad)  
  21620a:	05 01 a0 05 0d       	add    eax,0xd05a001
  21620f:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 126851d <_end+0x15e95d>
  216215:	90                   	nop
  216216:	05 2b 00 02 04       	add    eax,0x402002b
  21621b:	01 74 05 29          	add    DWORD PTR [rbp+rax*1+0x29],esi
  21621f:	00 02                	add    BYTE PTR [rdx],al
  216221:	04 01                	add    al,0x1
  216223:	66 05 04 4b          	add    ax,0x4b04
  216227:	05 01 66 05 11       	add    eax,0x11056601
  21622c:	00 02                	add    BYTE PTR [rdx],al
  21622e:	04 01                	add    al,0x1
  216230:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  216236:	01 08                	add    DWORD PTR [rax],ecx
  216238:	82                   	(bad)  
  216239:	05 31 00 02 04       	add    eax,0x4020031
  21623e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216241:	3b 00                	cmp    eax,DWORD PTR [rax]
  216243:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  216246:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  21624c:	03 30                	add    esi,DWORD PTR [rax]
  21624e:	05 04 00 02 04       	add    eax,0x4020004
  216253:	03 c9                	add    ecx,ecx
  216255:	05 01 00 02 04       	add    eax,0x4020001
  21625a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21625d:	17                   	(bad)  
  21625e:	00 02                	add    BYTE PTR [rdx],al
  216260:	04 01                	add    al,0x1
  216262:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216268:	01 08                	add    DWORD PTR [rax],ecx
  21626a:	82                   	(bad)  
  21626b:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  216270:	00 02                	add    BYTE PTR [rdx],al
  216272:	04 03                	add    al,0x3
  216274:	23 05 1a 00 02 04    	and    eax,DWORD PTR [rip+0x402001a]        # 4236294 <_end+0x312c6d4>
  21627a:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  216280:	04 03                	add    al,0x3
  216282:	91                   	xchg   ecx,eax
  216283:	05 01 00 02 04       	add    eax,0x4020001
  216288:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21628b:	17                   	(bad)  
  21628c:	00 02                	add    BYTE PTR [rdx],al
  21628e:	04 01                	add    al,0x1
  216290:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216296:	01 08                	add    DWORD PTR [rax],ecx
  216298:	82                   	(bad)  
  216299:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  21629e:	00 02                	add    BYTE PTR [rdx],al
  2162a0:	04 03                	add    al,0x3
  2162a2:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 42362c2 <_end+0x312c702>
  2162a8:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  2162ae:	04 03                	add    al,0x3
  2162b0:	91                   	xchg   ecx,eax
  2162b1:	05 01 00 02 04       	add    eax,0x4020001
  2162b6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2162b9:	17                   	(bad)  
  2162ba:	00 02                	add    BYTE PTR [rdx],al
  2162bc:	04 01                	add    al,0x1
  2162be:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2162c4:	01 08                	add    DWORD PTR [rax],ecx
  2162c6:	82                   	(bad)  
  2162c7:	05 0d ba 05 dc       	add    eax,0xdc05ba0d
  2162cc:	01 22                	add    DWORD PTR [rdx],esp
  2162ce:	05 15 d6 05 9f       	add    eax,0x9f05d615
  2162d3:	01 3c 05 58 d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d658],edi
  2162da:	3c 05                	cmp    al,0x5
  2162dc:	5e                   	pop    rsi
  2162dd:	d6                   	(bad)  
  2162de:	05 58 82 05 a2       	add    eax,0xa2058258
  2162e3:	01 d6                	add    esi,edx
  2162e5:	05 4a 08 3c 05       	add    eax,0x53c084a
  2162ea:	48 3c 05             	rex.W cmp al,0x5
  2162ed:	4a 9e                	rex.WX sahf 
  2162ef:	05 17 74 05 c3       	add    eax,0xc3057417
  2162f4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2162f7:	ab                   	stos   DWORD PTR es:[rdi],eax
  2162f8:	01 d6                	add    esi,edx
  2162fa:	05 15 3c 05 05       	add    eax,0x5053c15
  2162ff:	08 21                	or     BYTE PTR [rcx],ah
  216301:	05 01 66 05 18       	add    eax,0x18056601
  216306:	00 02                	add    BYTE PTR [rdx],al
  216308:	04 01                	add    al,0x1
  21630a:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  216310:	01 08                	add    DWORD PTR [rax],ecx
  216312:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 4236368 <_end+0x312c7a8>
  216318:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  21631c:	00 02                	add    BYTE PTR [rdx],al
  21631e:	04 01                	add    al,0x1
  216320:	82                   	(bad)  
  216321:	05 50 00 02 04       	add    eax,0x4020050
  216326:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  21632c:	04 01                	add    al,0x1
  21632e:	66 05 0c ad          	add    ax,0xad0c
  216332:	05 04 08 21 05       	add    eax,0x5210804
  216337:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21633a:	17                   	(bad)  
  21633b:	00 02                	add    BYTE PTR [rdx],al
  21633d:	04 01                	add    al,0x1
  21633f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216345:	01 08                	add    DWORD PTR [rax],ecx
  216347:	82                   	(bad)  
  216348:	05 0d f2 05 dc       	add    eax,0xdc05f20d
  21634d:	01 22                	add    DWORD PTR [rdx],esp
  21634f:	05 15 d6 05 9f       	add    eax,0x9f05d615
  216354:	01 3c 05 58 d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d658],edi
  21635b:	3c 05                	cmp    al,0x5
  21635d:	5e                   	pop    rsi
  21635e:	d6                   	(bad)  
  21635f:	05 58 82 05 a2       	add    eax,0xa2058258
  216364:	01 d6                	add    esi,edx
  216366:	05 4a 08 3c 05       	add    eax,0x53c084a
  21636b:	48 3c 05             	rex.W cmp al,0x5
  21636e:	4a 9e                	rex.WX sahf 
  216370:	05 17 74 05 c3       	add    eax,0xc3057417
  216375:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  216378:	ab                   	stos   DWORD PTR es:[rdi],eax
  216379:	01 d6                	add    esi,edx
  21637b:	05 15 3c 05 05       	add    eax,0x5053c15
  216380:	08 21                	or     BYTE PTR [rcx],ah
  216382:	05 01 66 05 18       	add    eax,0x18056601
  216387:	00 02                	add    BYTE PTR [rdx],al
  216389:	04 01                	add    al,0x1
  21638b:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  216391:	01 08                	add    DWORD PTR [rax],ecx
  216393:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 42363e9 <_end+0x312c829>
  216399:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  21639d:	00 02                	add    BYTE PTR [rdx],al
  21639f:	04 01                	add    al,0x1
  2163a1:	82                   	(bad)  
  2163a2:	05 50 00 02 04       	add    eax,0x4020050
  2163a7:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2163ad:	04 01                	add    al,0x1
  2163af:	66 05 0c ad          	add    ax,0xad0c
  2163b3:	05 04 08 21 05       	add    eax,0x5210804
  2163b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2163bb:	17                   	(bad)  
  2163bc:	00 02                	add    BYTE PTR [rdx],al
  2163be:	04 01                	add    al,0x1
  2163c0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2163c6:	01 08                	add    DWORD PTR [rax],ecx
  2163c8:	82                   	(bad)  
  2163c9:	05 0d f2 05 dc       	add    eax,0xdc05f20d
  2163ce:	01 22                	add    DWORD PTR [rdx],esp
  2163d0:	05 15 d6 05 9f       	add    eax,0x9f05d615
  2163d5:	01 3c 05 58 d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d658],edi
  2163dc:	3c 05                	cmp    al,0x5
  2163de:	5e                   	pop    rsi
  2163df:	d6                   	(bad)  
  2163e0:	05 58 82 05 a2       	add    eax,0xa2058258
  2163e5:	01 d6                	add    esi,edx
  2163e7:	05 4a 08 3c 05       	add    eax,0x53c084a
  2163ec:	48 3c 05             	rex.W cmp al,0x5
  2163ef:	4a 9e                	rex.WX sahf 
  2163f1:	05 17 74 05 c3       	add    eax,0xc3057417
  2163f6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2163f9:	ab                   	stos   DWORD PTR es:[rdi],eax
  2163fa:	01 d6                	add    esi,edx
  2163fc:	05 15 3c 05 05       	add    eax,0x5053c15
  216401:	08 21                	or     BYTE PTR [rcx],ah
  216403:	05 01 66 05 18       	add    eax,0x18056601
  216408:	00 02                	add    BYTE PTR [rdx],al
  21640a:	04 01                	add    al,0x1
  21640c:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  216412:	01 08                	add    DWORD PTR [rax],ecx
  216414:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 423646a <_end+0x312c8aa>
  21641a:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  21641e:	00 02                	add    BYTE PTR [rdx],al
  216420:	04 01                	add    al,0x1
  216422:	82                   	(bad)  
  216423:	05 50 00 02 04       	add    eax,0x4020050
  216428:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  21642e:	04 01                	add    al,0x1
  216430:	66 05 0c ad          	add    ax,0xad0c
  216434:	05 04 08 21 05       	add    eax,0x5210804
  216439:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21643c:	17                   	(bad)  
  21643d:	00 02                	add    BYTE PTR [rdx],al
  21643f:	04 01                	add    al,0x1
  216441:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216447:	01 08                	add    DWORD PTR [rax],ecx
  216449:	82                   	(bad)  
  21644a:	05 01 d7 05 0d       	add    eax,0xd05d701
  21644f:	2d 05 12 22 05       	sub    eax,0x5221205
  216454:	17                   	(bad)  
  216455:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  216456:	05 11 ad 05 01       	add    eax,0x105ad11
  21645b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21645c:	05 32 00 02 04       	add    eax,0x4020032
  216461:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  216467:	04 02                	add    al,0x2
  216469:	90                   	nop
  21646a:	05 05 75 05 01       	add    eax,0x1057505
  21646f:	66 05 15 4a          	add    ax,0x4a15
  216473:	05 25 31 05 12       	add    eax,0x12053125
  216478:	ba 05 06 08 2c       	mov    edx,0x2c080605
  21647d:	05 1a 24 05 01       	add    eax,0x105241a
  216482:	08 21                	or     BYTE PTR [rcx],ah
  216484:	91                   	xchg   ecx,eax
  216485:	05 2f f2 05 01       	add    eax,0x105f22f
  21648a:	5a                   	pop    rdx
  21648b:	08 3e                	or     BYTE PTR [rsi],bh
  21648d:	05 04 21 05 01       	add    eax,0x1052104
  216492:	66 05 11 00          	add    ax,0x11
  216496:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  216499:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21649f:	01 08                	add    DWORD PTR [rax],ecx
  2164a1:	82                   	(bad)  
  2164a2:	05 31 00 02 04       	add    eax,0x4020031
  2164a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2164aa:	3b 00                	cmp    eax,DWORD PTR [rax]
  2164ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2164af:	4a 05 9f 01 5a 05    	rex.WX add rax,0x55a019f
  2164b5:	42 d6                	rex.X (bad) 
  2164b7:	05 44 3c 05 7e       	add    eax,0x7e053c44
  2164bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2164bd:	05 5e d6 05 42       	add    eax,0x4205d65e
  2164c2:	3c 05                	cmp    al,0x5
  2164c4:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  2164cb:	05 32 
  2164cd:	3c 05                	cmp    al,0x5
  2164cf:	34 9e                	xor    al,0x9e
  2164d1:	05 aa 01 74 05       	add    eax,0x57401aa
  2164d6:	04 67                	add    al,0x67
  2164d8:	05 01 66 05 17       	add    eax,0x17056601
  2164dd:	00 02                	add    BYTE PTR [rdx],al
  2164df:	04 01                	add    al,0x1
  2164e1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2164e7:	01 08                	add    DWORD PTR [rax],ecx
  2164e9:	82                   	(bad)  
  2164ea:	05 0d f2 05 d5       	add    eax,0xd505f20d
  2164ef:	01 22                	add    DWORD PTR [rdx],esp
  2164f1:	05 b4 01 9e 05       	add    eax,0x59e01b4
  2164f6:	c1 03 3c             	rol    DWORD PTR [rbx],0x3c
  2164f9:	05 e4 01 d6 05       	add    eax,0x5d601e4
  2164fe:	84 03                	test   BYTE PTR [rbx],al
  216500:	3c 05                	cmp    al,0x5
  216502:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  216503:	02 d6                	add    dl,dh
  216505:	05 a9 02 3c 05       	add    eax,0x53c02a9
  21650a:	e3 02                	jrcxz  21650e <__abi_tag-0x1e9e8e>
  21650c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  21650d:	05 c3 02 d6 05       	add    eax,0x5d602c3
  216512:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  216513:	02 3c 05 87 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d60387]
  21651a:	99                   	cdq    
  21651b:	02 08                	add    cl,BYTE PTR [rax]
  21651d:	3c 05                	cmp    al,0x5
  21651f:	97                   	xchg   edi,eax
  216520:	02 3c 05 99 02 9e 05 	add    bh,BYTE PTR [rax*1+0x59e0299]
  216527:	e6 01                	out    0x1,al
  216529:	74 05                	je     216530 <__abi_tag-0x1e9e6c>
  21652b:	a8 03                	test   al,0x3
  21652d:	4a 05 90 03 d6 05    	rex.WX add rax,0x5d60390
  216533:	e4 01                	in     al,0x1
  216535:	3c 05                	cmp    al,0x5
  216537:	c3                   	ret    
  216538:	03 ac 05 c8 03 9e 05 	add    ebp,DWORD PTR [rbp+rax*1+0x59e03c8]
  21653f:	9f                   	lahf   
  216540:	01 3c 05 42 d6 05 44 	add    DWORD PTR [rax*1+0x4405d642],edi
  216547:	3c 05                	cmp    al,0x5
  216549:	7e ac                	jle    2164f7 <__abi_tag-0x1e9ea5>
  21654b:	05 5e d6 05 42       	add    eax,0x4205d65e
  216550:	3c 05                	cmp    al,0x5
  216552:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  216559:	05 32 
  21655b:	3c 05                	cmp    al,0x5
  21655d:	34 9e                	xor    al,0x9e
  21655f:	05 aa 01 74 05       	add    eax,0x57401aa
  216564:	04 2f                	add    al,0x2f
  216566:	05 01 66 05 17       	add    eax,0x17056601
  21656b:	00 02                	add    BYTE PTR [rdx],al
  21656d:	04 01                	add    al,0x1
  21656f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216575:	01 08                	add    DWORD PTR [rax],ecx
  216577:	82                   	(bad)  
  216578:	05 01 d7 05 0d       	add    eax,0xd05d701
  21657d:	2d 05 a6 01 22       	sub    eax,0x2201a605
  216582:	05 49 d6 05 4b       	add    eax,0x4b05d649
  216587:	3c 05                	cmp    al,0x5
  216589:	85 01                	test   DWORD PTR [rcx],eax
  21658b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  21658c:	05 65 d6 05 49       	add    eax,0x4905d665
  216591:	3c 05                	cmp    al,0x5
  216593:	a9 01 d6 05 3b       	test   eax,0x3b05d601
  216598:	08 3c 05 39 3c 05 3b 	or     BYTE PTR [rax*1+0x3b053c39],bh
  21659f:	9e                   	sahf   
  2165a0:	05 08 74 05 b7       	add    eax,0xb7057408
  2165a5:	01 2e                	add    DWORD PTR [rsi],ebp
  2165a7:	05 b9 01 00 02       	add    eax,0x20001b9
  2165ac:	04 03                	add    al,0x3
  2165ae:	4a 05 b7 01 00 02    	rex.WX add rax,0x20001b7
  2165b4:	04 03                	add    al,0x3
  2165b6:	66 00 02             	data16 add BYTE PTR [rdx],al
  2165b9:	04 04                	add    al,0x4
  2165bb:	06                   	(bad)  
  2165bc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2165bf:	04 05                	add    al,0x5
  2165c1:	74 05                	je     2165c8 <__abi_tag-0x1e9dd4>
  2165c3:	01 00                	add    DWORD PTR [rax],eax
  2165c5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  2165c8:	06                   	(bad)  
  2165c9:	58                   	pop    rax
  2165ca:	05 04 83 05 01       	add    eax,0x1058304
  2165cf:	66 05 11 00          	add    ax,0x11
  2165d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2165d6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2165dc:	01 08                	add    DWORD PTR [rax],ecx
  2165de:	82                   	(bad)  
  2165df:	05 31 00 02 04       	add    eax,0x4020031
  2165e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2165e7:	3b 00                	cmp    eax,DWORD PTR [rax]
  2165e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2165ec:	4a 05 9e 01 5a 05    	rex.WX add rax,0x55a019e
  2165f2:	41 d6                	rex.B (bad) 
  2165f4:	05 43 3c 05 7d       	add    eax,0x7d053c43
  2165f9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2165fa:	05 5d d6 05 41       	add    eax,0x4105d65d
  2165ff:	3c 05                	cmp    al,0x5
  216601:	a1 01 d6 05 33 08 3c 	movabs eax,ds:0x31053c083305d601
  216608:	05 31 
  21660a:	3c 05                	cmp    al,0x5
  21660c:	33 9e 05 a9 01 74    	xor    ebx,DWORD PTR [rsi+0x7401a905]
  216612:	05 04 3d 05 01       	add    eax,0x1053d04
  216617:	66 05 17 00          	add    ax,0x17
  21661b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21661e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216624:	01 08                	add    DWORD PTR [rax],ecx
  216626:	82                   	(bad)  
  216627:	05 12 03 6b d6       	add    eax,0xd66b0312
  21662c:	05 01 03 17 58       	add    eax,0x58170301
  216631:	05 0d 64 05 12       	add    eax,0x1205640d
  216636:	03 6b 20             	add    ebp,DWORD PTR [rbx+0x20]
  216639:	05 01 03 1e 58       	add    eax,0x581e0301
  21663e:	05 06 21 05 1b       	add    eax,0x1b052106
  216643:	90                   	nop
  216644:	05 30 90 05 2e       	add    eax,0x2e059030
  216649:	90                   	nop
  21664a:	05 19 82 05 17       	add    eax,0x17058219
  21664f:	2e 05 01 2e 05 42    	cs add eax,0x42052e01
  216655:	00 02                	add    BYTE PTR [rdx],al
  216657:	04 01                	add    al,0x1
  216659:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  21665f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216662:	04 4b                	add    al,0x4b
  216664:	05 01 66 05 11       	add    eax,0x11056601
  216669:	00 02                	add    BYTE PTR [rdx],al
  21666b:	04 01                	add    al,0x1
  21666d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  216673:	01 08                	add    DWORD PTR [rax],ecx
  216675:	82                   	(bad)  
  216676:	05 31 00 02 04       	add    eax,0x4020031
  21667b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21667e:	3b 00                	cmp    eax,DWORD PTR [rax]
  216680:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  216683:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  216689:	03 30                	add    esi,DWORD PTR [rax]
  21668b:	05 12 00 02 04       	add    eax,0x4020012
  216690:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  216694:	00 02                	add    BYTE PTR [rdx],al
  216696:	04 03                	add    al,0x3
  216698:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  21669e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2166a1:	17                   	(bad)  
  2166a2:	00 02                	add    BYTE PTR [rdx],al
  2166a4:	04 01                	add    al,0x1
  2166a6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2166ac:	01 08                	add    DWORD PTR [rax],ecx
  2166ae:	82                   	(bad)  
  2166af:	05 06 a0 05 0d       	add    eax,0xd05a006
  2166b4:	56                   	push   rsi
  2166b5:	05 06 22 05 01       	add    eax,0x1052206
  2166ba:	5d                   	pop    rbp
  2166bb:	05 06 03 d7 7b       	add    eax,0x7bd70306
  2166c0:	3c 05                	cmp    al,0x5
  2166c2:	01 03                	add    DWORD PTR [rbx],eax
  2166c4:	a0 03 3c 03 f8 00 3c 	movabs al,ds:0x2f053c00f8033c03
  2166cb:	05 2f 
  2166cd:	03 6d 3c             	add    ebp,DWORD PTR [rbp+0x3c]
  2166d0:	05 04 03 25 20       	add    eax,0x20250304
  2166d5:	05 01 66 05 11       	add    eax,0x11056601
  2166da:	00 02                	add    BYTE PTR [rdx],al
  2166dc:	04 01                	add    al,0x1
  2166de:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  2166e4:	01 08                	add    DWORD PTR [rax],ecx
  2166e6:	82                   	(bad)  
  2166e7:	05 94 05 a0 05       	add    eax,0x5a00594
  2166ec:	f3 04 9e             	repz add al,0x9e
  2166ef:	05 ea 06 3c 05       	add    eax,0x53c06ea
  2166f4:	a3 05 d6 05 ad 06 3c 	movabs ds:0xe6053c06ad05d605,eax
  2166fb:	05 e6 
  2166fd:	05 d6 05 8c 06       	add    eax,0x68c05d6
  216702:	3c 05                	cmp    al,0x5
  216704:	ec                   	in     al,dx
  216705:	05 d6 05 e6 05       	add    eax,0x5e605d6
  21670a:	82                   	(bad)  
  21670b:	05 b0 06 d6 05       	add    eax,0x5d606b0
  216710:	d8 05 08 3c 05 d6    	fadd   DWORD PTR [rip+0xffffffffd6053c08]        # ffffffffd626a31e <_end+0xffffffffd516075e>
  216716:	05 3c 05 d8 05       	add    eax,0x5d8053c
  21671b:	9e                   	sahf   
  21671c:	05 a5 05 74 05       	add    eax,0x57405a5
  216721:	d1 06                	rol    DWORD PTR [rsi],1
  216723:	4a 05 b9 06 d6 05    	rex.WX add rax,0x5d606b9
  216729:	a3 05 3c 05 ec 06 ac 	movabs ds:0xe005ac06ec053c05,eax
  216730:	05 e0 
  216732:	04 9e                	add    al,0x9e
  216734:	05 32 08 82 05       	add    eax,0x5820832
  216739:	ff 02                	inc    DWORD PTR [rdx]
  21673b:	3c 05                	cmp    al,0x5
  21673d:	de 02                	fiadd  WORD PTR [rdx]
  21673f:	9e                   	sahf   
  216740:	05 d5 04 3c 05       	add    eax,0x53c04d5
  216745:	8e 03                	mov    es,WORD PTR [rbx]
  216747:	d6                   	(bad)  
  216748:	05 98 04 3c 05       	add    eax,0x53c0498
  21674d:	d1 03                	rol    DWORD PTR [rbx],1
  21674f:	d6                   	(bad)  
  216750:	05 f7 03 3c 05       	add    eax,0x53c03f7
  216755:	d7                   	xlat   BYTE PTR ds:[rbx]
  216756:	03 d6                	add    edx,esi
  216758:	05 d1 03 82 05       	add    eax,0x58203d1
  21675d:	9b                   	fwait
  21675e:	04 d6                	add    al,0xd6
  216760:	05 c3 03 08 3c       	add    eax,0x3c0803c3
  216765:	05 c1 03 3c 05       	add    eax,0x53c03c1
  21676a:	c3                   	ret    
  21676b:	03 9e 05 90 03 74    	add    ebx,DWORD PTR [rsi+0x74039005]
  216771:	05 bc 04 4a 05       	add    eax,0x54a04bc
  216776:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  216777:	04 d6                	add    al,0xd6
  216779:	05 8e 03 3c 05       	add    eax,0x53c038e
  21677e:	d7                   	xlat   BYTE PTR ds:[rbx]
  21677f:	04 ac                	add    al,0xac
  216781:	05 cb 02 9e 05       	add    eax,0x59e02cb
  216786:	32 08                	xor    cl,BYTE PTR [rax]
  216788:	82                   	(bad)  
  216789:	05 6a 2e 05 49       	add    eax,0x49052e6a
  21678e:	9e                   	sahf   
  21678f:	05 c0 02 3c 05       	add    eax,0x53c02c0
  216794:	79 d6                	jns    21676c <__abi_tag-0x1e9c30>
  216796:	05 83 02 3c 05       	add    eax,0x53c0283
  21679b:	bc 01 d6 05 e2       	mov    esp,0xe205d601
  2167a0:	01 3c 05 c2 01 d6 05 	add    DWORD PTR [rax*1+0x5d601c2],edi
  2167a7:	bc 01 82 05 86       	mov    esp,0x86058201
  2167ac:	02 d6                	add    dl,dh
  2167ae:	05 ae 01 08 3c       	add    eax,0x3c0801ae
  2167b3:	05 ac 01 3c 05       	add    eax,0x53c01ac
  2167b8:	ae                   	scas   al,BYTE PTR es:[rdi]
  2167b9:	01 9e 05 7b 74 05    	add    DWORD PTR [rsi+0x5747b05],ebx
  2167bf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  2167c0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  2167c3:	8f 02                	pop    QWORD PTR [rdx]
  2167c5:	d6                   	(bad)  
  2167c6:	05 79 3c 05 c2       	add    eax,0xc2053c79
  2167cb:	02 ac 05 36 9e 05 32 	add    ch,BYTE PTR [rbp+rax*1+0x32059e36]
  2167d2:	08 82 05 26 ba 05    	or     BYTE PTR [rdx+0x5ba2605],al
  2167d8:	0c 91                	or     al,0x91
  2167da:	05 04 08 21 05       	add    eax,0x5210804
  2167df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2167e2:	17                   	(bad)  
  2167e3:	00 02                	add    BYTE PTR [rdx],al
  2167e5:	04 01                	add    al,0x1
  2167e7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2167ed:	01 08                	add    DWORD PTR [rax],ecx
  2167ef:	82                   	(bad)  
  2167f0:	05 0d f2 05 12       	add    eax,0x1205f20d
  2167f5:	22 05 04 08 d7 05    	and    al,BYTE PTR [rip+0x5d70804]        # 5f86fff <_end+0x4e7d43f>
  2167fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2167fe:	17                   	(bad)  
  2167ff:	00 02                	add    BYTE PTR [rdx],al
  216801:	04 01                	add    al,0x1
  216803:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216809:	01 08                	add    DWORD PTR [rax],ecx
  21680b:	82                   	(bad)  
  21680c:	05 0d ba 05 12       	add    eax,0x1205ba0d
  216811:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a4701b <_end+0x493d45b>
  216817:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21681a:	17                   	(bad)  
  21681b:	00 02                	add    BYTE PTR [rdx],al
  21681d:	04 01                	add    al,0x1
  21681f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216825:	01 08                	add    DWORD PTR [rax],ecx
  216827:	82                   	(bad)  
  216828:	05 01 9f 05 0d       	add    eax,0xd059f01
  21682d:	2d 05 12 22 05       	sub    eax,0x5221205
  216832:	17                   	(bad)  
  216833:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  216834:	05 11 ad 05 01       	add    eax,0x105ad11
  216839:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21683a:	05 32 00 02 04       	add    eax,0x4020032
  21683f:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  216845:	04 02                	add    al,0x2
  216847:	90                   	nop
  216848:	05 05 75 05 01       	add    eax,0x1057505
  21684d:	66 05 06 4b          	add    ax,0x4b06
  216851:	05 1a 24 05 01       	add    eax,0x105241a
  216856:	08 21                	or     BYTE PTR [rcx],ah
  216858:	91                   	xchg   ecx,eax
  216859:	05 2f f2 05 01       	add    eax,0x105f22f
  21685e:	5a                   	pop    rdx
  21685f:	08 3e                	or     BYTE PTR [rsi],bh
  216861:	05 15 03 75 2e       	add    eax,0x2e750315
  216866:	05 04 03 0c 20       	add    eax,0x200c0304
  21686b:	05 01 66 05 11       	add    eax,0x11056601
  216870:	00 02                	add    BYTE PTR [rdx],al
  216872:	04 01                	add    al,0x1
  216874:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21687a:	01 08                	add    DWORD PTR [rax],ecx
  21687c:	82                   	(bad)  
  21687d:	05 31 00 02 04       	add    eax,0x4020031
  216882:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216885:	3b 00                	cmp    eax,DWORD PTR [rax]
  216887:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21688a:	4a 05 9c 01 5a 05    	rex.WX add rax,0x55a019c
  216890:	3f                   	(bad)  
  216891:	d6                   	(bad)  
  216892:	05 41 3c 05 7b       	add    eax,0x7b053c41
  216897:	ac                   	lods   al,BYTE PTR ds:[rsi]
  216898:	05 5b d6 05 3f       	add    eax,0x3f05d65b
  21689d:	3c 05                	cmp    al,0x5
  21689f:	9f                   	lahf   
  2168a0:	01 d6                	add    esi,edx
  2168a2:	05 31 08 3c 05       	add    eax,0x53c0831
  2168a7:	2f                   	(bad)  
  2168a8:	3c 05                	cmp    al,0x5
  2168aa:	31 9e 05 07 3c 05    	xor    DWORD PTR [rsi+0x53c0705],ebx
  2168b0:	04 08                	add    al,0x8
  2168b2:	91                   	xchg   ecx,eax
  2168b3:	05 01 66 05 17       	add    eax,0x17056601
  2168b8:	00 02                	add    BYTE PTR [rdx],al
  2168ba:	04 01                	add    al,0x1
  2168bc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2168c2:	01 08                	add    DWORD PTR [rax],ecx
  2168c4:	82                   	(bad)  
  2168c5:	05 01 d7 05 0d       	add    eax,0xd05d701
  2168ca:	2d 05 12 03 74       	sub    eax,0x74031205
  2168cf:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122688fa <_end+0x1115ed3a>
  2168d5:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  2168da:	05 04 03 0c 20       	add    eax,0x200c0304
  2168df:	05 01 66 05 11       	add    eax,0x11056601
  2168e4:	00 02                	add    BYTE PTR [rdx],al
  2168e6:	04 01                	add    al,0x1
  2168e8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2168ee:	01 08                	add    DWORD PTR [rax],ecx
  2168f0:	82                   	(bad)  
  2168f1:	05 31 00 02 04       	add    eax,0x4020031
  2168f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2168f9:	3b 00                	cmp    eax,DWORD PTR [rax]
  2168fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2168fe:	4a 05 0f 30 05 04    	rex.WX add rax,0x405300f
  216904:	e5 05                	in     eax,0x5
  216906:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216909:	17                   	(bad)  
  21690a:	00 02                	add    BYTE PTR [rdx],al
  21690c:	04 01                	add    al,0x1
  21690e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216914:	01 08                	add    DWORD PTR [rax],ecx
  216916:	82                   	(bad)  
  216917:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  21691c:	00 02                	add    BYTE PTR [rdx],al
  21691e:	04 03                	add    al,0x3
  216920:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 423692a <_end+0x312cd6a>
  216926:	03 c9                	add    ecx,ecx
  216928:	05 01 00 02 04       	add    eax,0x4020001
  21692d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  216930:	17                   	(bad)  
  216931:	00 02                	add    BYTE PTR [rdx],al
  216933:	04 01                	add    al,0x1
  216935:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21693b:	01 08                	add    DWORD PTR [rax],ecx
  21693d:	82                   	(bad)  
  21693e:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  216943:	00 02                	add    BYTE PTR [rdx],al
  216945:	04 03                	add    al,0x3
  216947:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4236951 <_end+0x312cd91>
  21694d:	03 c9                	add    ecx,ecx
  21694f:	05 01 00 02 04       	add    eax,0x4020001
  216954:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  216957:	17                   	(bad)  
  216958:	00 02                	add    BYTE PTR [rdx],al
  21695a:	04 01                	add    al,0x1
  21695c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216962:	01 08                	add    DWORD PTR [rax],ecx
  216964:	82                   	(bad)  
  216965:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  21696a:	00 02                	add    BYTE PTR [rdx],al
  21696c:	04 03                	add    al,0x3
  21696e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4236978 <_end+0x312cdb8>
  216974:	03 c9                	add    ecx,ecx
  216976:	05 01 00 02 04       	add    eax,0x4020001
  21697b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21697e:	17                   	(bad)  
  21697f:	00 02                	add    BYTE PTR [rdx],al
  216981:	04 01                	add    al,0x1
  216983:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216989:	01 08                	add    DWORD PTR [rax],ecx
  21698b:	82                   	(bad)  
  21698c:	05 01 9f 05 0d       	add    eax,0xd059f01
  216991:	2d 05 12 22 05       	sub    eax,0x5221205
  216996:	17                   	(bad)  
  216997:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  216998:	05 11 ad 05 01       	add    eax,0x105ad11
  21699d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  21699e:	05 32 00 02 04       	add    eax,0x4020032
  2169a3:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  2169a9:	04 02                	add    al,0x2
  2169ab:	90                   	nop
  2169ac:	05 05 75 05 01       	add    eax,0x1057505
  2169b1:	66 05 15 4a          	add    ax,0x4a15
  2169b5:	05 12 31 05 25       	add    eax,0x25053112
  2169ba:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 62723d2 <_end+0x5168812>
  2169c0:	08 2c 05 1a 24 05 01 	or     BYTE PTR [rax*1+0x105241a],ch
  2169c7:	08 21                	or     BYTE PTR [rcx],ah
  2169c9:	91                   	xchg   ecx,eax
  2169ca:	05 2f f2 05 01       	add    eax,0x105f22f
  2169cf:	5a                   	pop    rdx
  2169d0:	08 3e                	or     BYTE PTR [rsi],bh
  2169d2:	05 04 21 05 01       	add    eax,0x1052104
  2169d7:	66 05 11 00          	add    ax,0x11
  2169db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2169de:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2169e4:	01 08                	add    DWORD PTR [rax],ecx
  2169e6:	82                   	(bad)  
  2169e7:	05 31 00 02 04       	add    eax,0x4020031
  2169ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2169ef:	3b 00                	cmp    eax,DWORD PTR [rax]
  2169f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2169f4:	4a 05 01 59 05 a4    	rex.WX add rax,0xffffffffa4055901
  2169fa:	01 21                	add    DWORD PTR [rcx],esp
  2169fc:	05 47 d6 05 49       	add    eax,0x4905d647
  216a01:	3c 05                	cmp    al,0x5
  216a03:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
  216a06:	05 63 d6 05 47       	add    eax,0x4705d663
  216a0b:	3c 05                	cmp    al,0x5
  216a0d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  216a0e:	01 d6                	add    esi,edx
  216a10:	05 39 08 3c 05       	add    eax,0x53c0839
  216a15:	37                   	(bad)  
  216a16:	3c 05                	cmp    al,0x5
  216a18:	39 9e 05 06 74 05    	cmp    DWORD PTR [rsi+0x5740605],ebx
  216a1e:	b0 01                	mov    al,0x1
  216a20:	2e 05 b2 01 00 02    	cs add eax,0x20001b2
  216a26:	04 03                	add    al,0x3
  216a28:	4a 05 b0 01 00 02    	rex.WX add rax,0x20001b0
  216a2e:	04 03                	add    al,0x3
  216a30:	66 00 02             	data16 add BYTE PTR [rdx],al
  216a33:	04 04                	add    al,0x4
  216a35:	06                   	(bad)  
  216a36:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  216a39:	04 05                	add    al,0x5
  216a3b:	74 05                	je     216a42 <__abi_tag-0x1e995a>
  216a3d:	01 00                	add    DWORD PTR [rax],eax
  216a3f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  216a42:	06                   	(bad)  
  216a43:	58                   	pop    rax
  216a44:	05 04 83 05 01       	add    eax,0x1058304
  216a49:	66 05 11 00          	add    ax,0x11
  216a4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  216a50:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  216a56:	01 08                	add    DWORD PTR [rax],ecx
  216a58:	82                   	(bad)  
  216a59:	05 31 00 02 04       	add    eax,0x4020031
  216a5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216a61:	3b 00                	cmp    eax,DWORD PTR [rax]
  216a63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  216a66:	4a 05 ab 01 5a 05    	rex.WX add rax,0x55a01ab
  216a6c:	c9                   	leave  
  216a6d:	01 90 05 c8 01 90    	add    DWORD PTR [rax-0x6ffe37fb],edx
  216a73:	05 9f 01 4a 05       	add    eax,0x54a019f
  216a78:	42 d6                	rex.X (bad) 
  216a7a:	05 44 3c 05 7e       	add    eax,0x7e053c44
  216a7f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  216a80:	05 5e d6 05 42       	add    eax,0x4205d65e
  216a85:	3c 05                	cmp    al,0x5
  216a87:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  216a8e:	05 32 
  216a90:	3c 05                	cmp    al,0x5
  216a92:	34 9e                	xor    al,0x9e
  216a94:	05 aa 01 74 05       	add    eax,0x57401aa
  216a99:	04 2f                	add    al,0x2f
  216a9b:	05 01 66 05 17       	add    eax,0x17056601
  216aa0:	00 02                	add    BYTE PTR [rdx],al
  216aa2:	04 01                	add    al,0x1
  216aa4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216aaa:	01 08                	add    DWORD PTR [rax],ecx
  216aac:	82                   	(bad)  
  216aad:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  216ab2:	01 22                	add    DWORD PTR [rdx],esp
  216ab4:	05 42 d6 05 44       	add    eax,0x4405d642
  216ab9:	3c 05                	cmp    al,0x5
  216abb:	7e ac                	jle    216a69 <__abi_tag-0x1e9933>
  216abd:	05 5e d6 05 42       	add    eax,0x4205d65e
  216ac2:	3c 05                	cmp    al,0x5
  216ac4:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  216acb:	05 32 
  216acd:	3c 05                	cmp    al,0x5
  216acf:	34 9e                	xor    al,0x9e
  216ad1:	05 aa 01 74 05       	add    eax,0x57401aa
  216ad6:	04 67                	add    al,0x67
  216ad8:	05 01 66 05 17       	add    eax,0x17056601
  216add:	00 02                	add    BYTE PTR [rdx],al
  216adf:	04 01                	add    al,0x1
  216ae1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216ae7:	01 08                	add    DWORD PTR [rax],ecx
  216ae9:	82                   	(bad)  
  216aea:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  216aef:	01 22                	add    DWORD PTR [rdx],esp
  216af1:	05 42 d6 05 44       	add    eax,0x4405d642
  216af6:	3c 05                	cmp    al,0x5
  216af8:	7e ac                	jle    216aa6 <__abi_tag-0x1e98f6>
  216afa:	05 5e d6 05 42       	add    eax,0x4205d65e
  216aff:	3c 05                	cmp    al,0x5
  216b01:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  216b08:	05 32 
  216b0a:	3c 05                	cmp    al,0x5
  216b0c:	34 9e                	xor    al,0x9e
  216b0e:	05 aa 01 74 05       	add    eax,0x57401aa
  216b13:	04 67                	add    al,0x67
  216b15:	05 01 66 05 17       	add    eax,0x17056601
  216b1a:	00 02                	add    BYTE PTR [rdx],al
  216b1c:	04 01                	add    al,0x1
  216b1e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216b24:	01 08                	add    DWORD PTR [rax],ecx
  216b26:	82                   	(bad)  
  216b27:	05 0d f2 05 b1       	add    eax,0xb105f20d
  216b2c:	01 22                	add    DWORD PTR [rdx],esp
  216b2e:	05 54 d6 05 56       	add    eax,0x5605d654
  216b33:	3c 05                	cmp    al,0x5
  216b35:	90                   	nop
  216b36:	01 ac 05 70 d6 05 54 	add    DWORD PTR [rbp+rax*1+0x5405d670],ebp
  216b3d:	3c 05                	cmp    al,0x5
  216b3f:	b4 01                	mov    ah,0x1
  216b41:	d6                   	(bad)  
  216b42:	05 45 08 3c 05       	add    eax,0x53c0845
  216b47:	41 3c 05             	rex.B cmp al,0x5
  216b4a:	45 9e                	rex.RB sahf 
  216b4c:	05 0f 3c 05 04       	add    eax,0x4053c0f
  216b51:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  216b54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216b57:	17                   	(bad)  
  216b58:	00 02                	add    BYTE PTR [rdx],al
  216b5a:	04 01                	add    al,0x1
  216b5c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216b62:	01 08                	add    DWORD PTR [rax],ecx
  216b64:	82                   	(bad)  
  216b65:	05 01 d7 05 0d       	add    eax,0xd05d701
  216b6a:	2d 05 a4 01 22       	sub    eax,0x2201a405
  216b6f:	05 47 d6 05 49       	add    eax,0x4905d647
  216b74:	3c 05                	cmp    al,0x5
  216b76:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
  216b79:	05 63 d6 05 47       	add    eax,0x4705d663
  216b7e:	3c 05                	cmp    al,0x5
  216b80:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  216b81:	01 d6                	add    esi,edx
  216b83:	05 39 08 3c 05       	add    eax,0x53c0839
  216b88:	37                   	(bad)  
  216b89:	3c 05                	cmp    al,0x5
  216b8b:	39 9e 05 06 74 05    	cmp    DWORD PTR [rsi+0x5740605],ebx
  216b91:	b0 01                	mov    al,0x1
  216b93:	2e 05 b2 01 00 02    	cs add eax,0x20001b2
  216b99:	04 03                	add    al,0x3
  216b9b:	4a 05 b0 01 00 02    	rex.WX add rax,0x20001b0
  216ba1:	04 03                	add    al,0x3
  216ba3:	66 00 02             	data16 add BYTE PTR [rdx],al
  216ba6:	04 04                	add    al,0x4
  216ba8:	06                   	(bad)  
  216ba9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  216bac:	04 05                	add    al,0x5
  216bae:	74 05                	je     216bb5 <__abi_tag-0x1e97e7>
  216bb0:	01 00                	add    DWORD PTR [rax],eax
  216bb2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  216bb5:	06                   	(bad)  
  216bb6:	58                   	pop    rax
  216bb7:	05 04 83 05 01       	add    eax,0x1058304
  216bbc:	66 05 11 00          	add    ax,0x11
  216bc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  216bc3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  216bc9:	01 08                	add    DWORD PTR [rax],ecx
  216bcb:	82                   	(bad)  
  216bcc:	05 31 00 02 04       	add    eax,0x4020031
  216bd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216bd4:	3b 00                	cmp    eax,DWORD PTR [rax]
  216bd6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  216bd9:	4a 05 ba 01 5a 05    	rex.WX add rax,0x55a01ba
  216bdf:	5d                   	pop    rbp
  216be0:	d6                   	(bad)  
  216be1:	05 5f 3c 05 99       	add    eax,0x99053c5f
  216be6:	01 ac 05 79 d6 05 5d 	add    DWORD PTR [rbp+rax*1+0x5d05d679],ebp
  216bed:	3c 05                	cmp    al,0x5
  216bef:	bd 01 d6 05 4f       	mov    ebp,0x4f05d601
  216bf4:	08 3c 05 4d 3c 05 4f 	or     BYTE PTR [rax*1+0x4f053c4d],bh
  216bfb:	9e                   	sahf   
  216bfc:	05 1c 74 05 1b       	add    eax,0x1b05741c
  216c01:	2e 05 04 91 05 01    	cs add eax,0x1059104
  216c07:	66 05 17 00          	add    ax,0x17
  216c0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  216c0e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216c14:	01 08                	add    DWORD PTR [rax],ecx
  216c16:	82                   	(bad)  
  216c17:	05 0d f2 05 ba       	add    eax,0xba05f20d
  216c1c:	01 22                	add    DWORD PTR [rdx],esp
  216c1e:	05 5d d6 05 5f       	add    eax,0x5f05d65d
  216c23:	3c 05                	cmp    al,0x5
  216c25:	99                   	cdq    
  216c26:	01 ac 05 79 d6 05 5d 	add    DWORD PTR [rbp+rax*1+0x5d05d679],ebp
  216c2d:	3c 05                	cmp    al,0x5
  216c2f:	bd 01 d6 05 4f       	mov    ebp,0x4f05d601
  216c34:	08 3c 05 4d 3c 05 4f 	or     BYTE PTR [rax*1+0x4f053c4d],bh
  216c3b:	9e                   	sahf   
  216c3c:	05 1c 74 05 1b       	add    eax,0x1b05741c
  216c41:	2e 05 04 91 05 01    	cs add eax,0x1059104
  216c47:	66 05 17 00          	add    ax,0x17
  216c4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  216c4e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216c54:	01 08                	add    DWORD PTR [rax],ecx
  216c56:	82                   	(bad)  
  216c57:	05 12 03 5f d6       	add    eax,0xd65f0312
  216c5c:	05 01 03 24 58       	add    eax,0x58240301
  216c61:	05 0d 63 05 12       	add    eax,0x1205630d
  216c66:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
  216c69:	05 2f 5e 05 23       	add    eax,0x23055e2f
  216c6e:	00 02                	add    BYTE PTR [rdx],al
  216c70:	04 03                	add    al,0x3
  216c72:	03 22                	add    esp,DWORD PTR [rdx]
  216c74:	20 05 3c 00 02 04    	and    BYTE PTR [rip+0x402003c],al        # 4236cb6 <_end+0x312d0f6>
  216c7a:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  216c80:	04 03                	add    al,0x3
  216c82:	3c 05                	cmp    al,0x5
  216c84:	04 00                	add    al,0x0
  216c86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  216c89:	91                   	xchg   ecx,eax
  216c8a:	05 01 00 02 04       	add    eax,0x4020001
  216c8f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  216c92:	17                   	(bad)  
  216c93:	00 02                	add    BYTE PTR [rdx],al
  216c95:	04 01                	add    al,0x1
  216c97:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216c9d:	01 08                	add    DWORD PTR [rax],ecx
  216c9f:	82                   	(bad)  
  216ca0:	05 0d ba 05 44       	add    eax,0x4405ba0d
  216ca5:	22 05 0f 90 05 11    	and    al,BYTE PTR [rip+0x1105900f]        # 1126fcba <_end+0x101660fa>
  216cab:	3c 05                	cmp    al,0x5
  216cad:	10 ac 05 0f 2e 05 04 	adc    BYTE PTR [rbp+rax*1+0x4052e0f],ch
  216cb4:	08 e5                	or     ch,ah
  216cb6:	05 01 66 05 17       	add    eax,0x17056601
  216cbb:	00 02                	add    BYTE PTR [rdx],al
  216cbd:	04 01                	add    al,0x1
  216cbf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216cc5:	01 08                	add    DWORD PTR [rax],ecx
  216cc7:	82                   	(bad)  
  216cc8:	05 0d ba 22 05       	add    eax,0x522ba0d
  216ccd:	08 08                	or     BYTE PTR [rax],cl
  216ccf:	59                   	pop    rcx
  216cd0:	05 05 02 29 13       	add    eax,0x13290205
  216cd5:	05 01 66 05 08       	add    eax,0x8056601
  216cda:	4b 05 0a e5 05 15    	rex.WXB add rax,0x1505e50a
  216ce0:	08 56 05             	or     BYTE PTR [rsi+0x5],dl
  216ce3:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
  216cea:	08 21                	or     BYTE PTR [rcx],ah
  216cec:	05 01 66 05 17       	add    eax,0x17056601
  216cf1:	00 02                	add    BYTE PTR [rdx],al
  216cf3:	04 01                	add    al,0x1
  216cf5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216cfb:	01 08                	add    DWORD PTR [rax],ecx
  216cfd:	82                   	(bad)  
  216cfe:	05 0d f2 05 0e       	add    eax,0xe05f20d
  216d03:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a4750d <_end+0x493d94d>
  216d09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216d0c:	17                   	(bad)  
  216d0d:	00 02                	add    BYTE PTR [rdx],al
  216d0f:	04 01                	add    al,0x1
  216d11:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216d17:	01 08                	add    DWORD PTR [rax],ecx
  216d19:	82                   	(bad)  
  216d1a:	05 0d ba 22 05       	add    eax,0x522ba0d
  216d1f:	08 08                	or     BYTE PTR [rax],cl
  216d21:	59                   	pop    rcx
  216d22:	05 05 02 24 13       	add    eax,0x13240205
  216d27:	05 01 66 05 08       	add    eax,0x8056601
  216d2c:	4b 05 0a e5 05 15    	rex.WXB add rax,0x1505e50a
  216d32:	08 56 05             	or     BYTE PTR [rsi+0x5],dl
  216d35:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
  216d3c:	08 21                	or     BYTE PTR [rcx],ah
  216d3e:	05 01 66 05 17       	add    eax,0x17056601
  216d43:	00 02                	add    BYTE PTR [rdx],al
  216d45:	04 01                	add    al,0x1
  216d47:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216d4d:	01 08                	add    DWORD PTR [rax],ecx
  216d4f:	82                   	(bad)  
  216d50:	05 0d f2 05 08       	add    eax,0x805f20d
  216d55:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f87567 <_end+0x4e7d9a7>
  216d5b:	04 08                	add    al,0x8
  216d5d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1726d364 <_end+0x161637a4>
  216d63:	00 02                	add    BYTE PTR [rdx],al
  216d65:	04 01                	add    al,0x1
  216d67:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216d6d:	01 08                	add    DWORD PTR [rax],ecx
  216d6f:	82                   	(bad)  
  216d70:	05 0d ba 05 52       	add    eax,0x5205ba0d
  216d75:	22 05 31 9e 05 a8    	and    al,BYTE PTR [rip+0xffffffffa8059e31]        # ffffffffa8270bac <_end+0xffffffffa7166fec>
  216d7b:	02 3c 05 61 d6 05 eb 	add    bh,BYTE PTR [rax*1-0x14fa299f]
  216d82:	01 3c 05 a4 01 d6 05 	add    DWORD PTR [rax*1+0x5d601a4],edi
  216d89:	ca 01 3c             	retf   0x3c01
  216d8c:	05 aa 01 d6 05       	add    eax,0x5d601aa
  216d91:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  216d92:	01 82 05 ee 01 d6    	add    DWORD PTR [rdx-0x29fe11fb],eax
  216d98:	05 96 01 08 3c       	add    eax,0x3c080196
  216d9d:	05 94 01 3c 05       	add    eax,0x53c0194
  216da2:	96                   	xchg   esi,eax
  216da3:	01 9e 05 63 74 05    	add    DWORD PTR [rsi+0x5746305],ebx
  216da9:	8f 02                	pop    QWORD PTR [rdx]
  216dab:	4a 05 f7 01 d6 05    	rex.WX add rax,0x5d601f7
  216db1:	61                   	(bad)  
  216db2:	3c 05                	cmp    al,0x5
  216db4:	aa                   	stos   BYTE PTR es:[rdi],al
  216db5:	02 ac 05 1e 9e 05 1a 	add    ch,BYTE PTR [rbp+rax*1+0x1a059e1e]
  216dbc:	08 82 05 0c ad 05    	or     BYTE PTR [rdx+0x5ad0c05],al
  216dc2:	04 08                	add    al,0x8
  216dc4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1726d3cb <_end+0x1616380b>
  216dca:	00 02                	add    BYTE PTR [rdx],al
  216dcc:	04 01                	add    al,0x1
  216dce:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216dd4:	01 08                	add    DWORD PTR [rax],ecx
  216dd6:	82                   	(bad)  
  216dd7:	05 0d f2 05 21       	add    eax,0x2105f20d
  216ddc:	22 05 3a 90 05 1e    	and    al,BYTE PTR [rip+0x1e05903a]        # 1e26fe1c <_end+0x1d16625c>
  216de2:	08 3c 05 1a 08 82 05 	or     BYTE PTR [rax*1+0x582081a],bh
  216de9:	04 ad                	add    al,0xad
  216deb:	05 01 66 05 17       	add    eax,0x17056601
  216df0:	00 02                	add    BYTE PTR [rdx],al
  216df2:	04 01                	add    al,0x1
  216df4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216dfa:	01 08                	add    DWORD PTR [rax],ecx
  216dfc:	82                   	(bad)  
  216dfd:	05 01 9f 05 0d       	add    eax,0xd059f01
  216e02:	2d 05 08 22 05       	sub    eax,0x5220805
  216e07:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  216e0d:	04 01                	add    al,0x1
  216e0f:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  216e15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216e18:	04 83                	add    al,0x83
  216e1a:	05 01 66 05 11       	add    eax,0x11056601
  216e1f:	00 02                	add    BYTE PTR [rdx],al
  216e21:	04 01                	add    al,0x1
  216e23:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  216e29:	01 08                	add    DWORD PTR [rax],ecx
  216e2b:	82                   	(bad)  
  216e2c:	05 31 00 02 04       	add    eax,0x4020031
  216e31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216e34:	3b 00                	cmp    eax,DWORD PTR [rax]
  216e36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  216e39:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  216e3f:	08 d7                	or     bh,dl
  216e41:	05 04 08 21 05       	add    eax,0x5210804
  216e46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216e49:	17                   	(bad)  
  216e4a:	00 02                	add    BYTE PTR [rdx],al
  216e4c:	04 01                	add    al,0x1
  216e4e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216e54:	01 08                	add    DWORD PTR [rax],ecx
  216e56:	82                   	(bad)  
  216e57:	05 01 a0 05 0d       	add    eax,0xd05a001
  216e5c:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 126916a <_end+0x15f5aa>
  216e62:	90                   	nop
  216e63:	05 2c 00 02 04       	add    eax,0x402002c
  216e68:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
  216e6c:	00 02                	add    BYTE PTR [rdx],al
  216e6e:	04 01                	add    al,0x1
  216e70:	66 05 04 83          	add    ax,0x8304
  216e74:	05 01 66 05 11       	add    eax,0x11056601
  216e79:	00 02                	add    BYTE PTR [rdx],al
  216e7b:	04 01                	add    al,0x1
  216e7d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  216e83:	01 08                	add    DWORD PTR [rax],ecx
  216e85:	82                   	(bad)  
  216e86:	05 31 00 02 04       	add    eax,0x4020031
  216e8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216e8e:	3b 00                	cmp    eax,DWORD PTR [rax]
  216e90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  216e93:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  216e99:	08 d7                	or     bh,dl
  216e9b:	05 04 08 21 05       	add    eax,0x5210804
  216ea0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216ea3:	17                   	(bad)  
  216ea4:	00 02                	add    BYTE PTR [rdx],al
  216ea6:	04 01                	add    al,0x1
  216ea8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216eae:	01 08                	add    DWORD PTR [rax],ecx
  216eb0:	82                   	(bad)  
  216eb1:	05 0d ba 05 62       	add    eax,0x6205ba0d
  216eb6:	23 05 61 ac 05 90    	and    eax,DWORD PTR [rip+0xffffffff9005ac61]        # ffffffff90271b1d <_end+0xffffffff8f167f5d>
  216ebc:	01 2e                	add    DWORD PTR [rsi],ebp
  216ebe:	05 11 3c 05 12       	add    eax,0x12053c11
  216ec3:	82                   	(bad)  
  216ec4:	05 41 90 05 47       	add    eax,0x47059041
  216ec9:	3c 05                	cmp    al,0x5
  216ecb:	46 90                	rex.RX xchg eax,eax
  216ecd:	05 11 2e 05 0c       	add    eax,0xc052e11
  216ed2:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
  216ed5:	05 04 08 21 05       	add    eax,0x5210804
  216eda:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216edd:	17                   	(bad)  
  216ede:	00 02                	add    BYTE PTR [rdx],al
  216ee0:	04 01                	add    al,0x1
  216ee2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216ee8:	01 08                	add    DWORD PTR [rax],ecx
  216eea:	82                   	(bad)  
  216eeb:	05 0d f2 05 0e       	add    eax,0xe05f20d
  216ef0:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a476fa <_end+0x493db3a>
  216ef6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216ef9:	17                   	(bad)  
  216efa:	00 02                	add    BYTE PTR [rdx],al
  216efc:	04 01                	add    al,0x1
  216efe:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216f04:	01 08                	add    DWORD PTR [rax],ecx
  216f06:	82                   	(bad)  
  216f07:	05 0d ba 05 44       	add    eax,0x4405ba0d
  216f0c:	22 05 0f 90 05 11    	and    al,BYTE PTR [rip+0x1105900f]        # 1126ff21 <_end+0x10166361>
  216f12:	3c 05                	cmp    al,0x5
  216f14:	10 ac 05 0f 2e 05 04 	adc    BYTE PTR [rbp+rax*1+0x4052e0f],ch
  216f1b:	08 e5                	or     ch,ah
  216f1d:	05 01 66 05 17       	add    eax,0x17056601
  216f22:	00 02                	add    BYTE PTR [rdx],al
  216f24:	04 01                	add    al,0x1
  216f26:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216f2c:	01 08                	add    DWORD PTR [rax],ecx
  216f2e:	82                   	(bad)  
  216f2f:	05 0d ba 22 05       	add    eax,0x522ba0d
  216f34:	08 08                	or     BYTE PTR [rax],cl
  216f36:	59                   	pop    rcx
  216f37:	05 05 02 29 13       	add    eax,0x13290205
  216f3c:	05 01 66 05 08       	add    eax,0x8056601
  216f41:	4b 05 0a e5 05 15    	rex.WXB add rax,0x1505e50a
  216f47:	08 56 05             	or     BYTE PTR [rsi+0x5],dl
  216f4a:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
  216f51:	08 21                	or     BYTE PTR [rcx],ah
  216f53:	05 01 66 05 17       	add    eax,0x17056601
  216f58:	00 02                	add    BYTE PTR [rdx],al
  216f5a:	04 01                	add    al,0x1
  216f5c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216f62:	01 08                	add    DWORD PTR [rax],ecx
  216f64:	82                   	(bad)  
  216f65:	05 0d f2 05 0e       	add    eax,0xe05f20d
  216f6a:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a47774 <_end+0x493dbb4>
  216f70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  216f73:	17                   	(bad)  
  216f74:	00 02                	add    BYTE PTR [rdx],al
  216f76:	04 01                	add    al,0x1
  216f78:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216f7e:	01 08                	add    DWORD PTR [rax],ecx
  216f80:	82                   	(bad)  
  216f81:	05 0d ba 22 05       	add    eax,0x522ba0d
  216f86:	08 08                	or     BYTE PTR [rax],cl
  216f88:	59                   	pop    rcx
  216f89:	05 05 02 24 13       	add    eax,0x13240205
  216f8e:	05 01 66 05 08       	add    eax,0x8056601
  216f93:	4b 05 0a e5 05 15    	rex.WXB add rax,0x1505e50a
  216f99:	08 56 05             	or     BYTE PTR [rsi+0x5],dl
  216f9c:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
  216fa3:	08 21                	or     BYTE PTR [rcx],ah
  216fa5:	05 01 66 05 17       	add    eax,0x17056601
  216faa:	00 02                	add    BYTE PTR [rdx],al
  216fac:	04 01                	add    al,0x1
  216fae:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216fb4:	01 08                	add    DWORD PTR [rax],ecx
  216fb6:	82                   	(bad)  
  216fb7:	05 0d f2 05 08       	add    eax,0x805f20d
  216fbc:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f877ce <_end+0x4e7dc0e>
  216fc2:	04 08                	add    al,0x8
  216fc4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1726d5cb <_end+0x16163a0b>
  216fca:	00 02                	add    BYTE PTR [rdx],al
  216fcc:	04 01                	add    al,0x1
  216fce:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  216fd4:	01 08                	add    DWORD PTR [rax],ecx
  216fd6:	82                   	(bad)  
  216fd7:	05 0d ba 05 52       	add    eax,0x5205ba0d
  216fdc:	22 05 31 9e 05 a8    	and    al,BYTE PTR [rip+0xffffffffa8059e31]        # ffffffffa8270e13 <_end+0xffffffffa7167253>
  216fe2:	02 3c 05 61 d6 05 eb 	add    bh,BYTE PTR [rax*1-0x14fa299f]
  216fe9:	01 3c 05 a4 01 d6 05 	add    DWORD PTR [rax*1+0x5d601a4],edi
  216ff0:	ca 01 3c             	retf   0x3c01
  216ff3:	05 aa 01 d6 05       	add    eax,0x5d601aa
  216ff8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  216ff9:	01 82 05 ee 01 d6    	add    DWORD PTR [rdx-0x29fe11fb],eax
  216fff:	05 96 01 08 3c       	add    eax,0x3c080196
  217004:	05 94 01 3c 05       	add    eax,0x53c0194
  217009:	96                   	xchg   esi,eax
  21700a:	01 9e 05 63 74 05    	add    DWORD PTR [rsi+0x5746305],ebx
  217010:	8f 02                	pop    QWORD PTR [rdx]
  217012:	4a 05 f7 01 d6 05    	rex.WX add rax,0x5d601f7
  217018:	61                   	(bad)  
  217019:	3c 05                	cmp    al,0x5
  21701b:	aa                   	stos   BYTE PTR es:[rdi],al
  21701c:	02 ac 05 1e 9e 05 1a 	add    ch,BYTE PTR [rbp+rax*1+0x1a059e1e]
  217023:	08 82 05 0c ad 05    	or     BYTE PTR [rdx+0x5ad0c05],al
  217029:	04 08                	add    al,0x8
  21702b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1726d632 <_end+0x16163a72>
  217031:	00 02                	add    BYTE PTR [rdx],al
  217033:	04 01                	add    al,0x1
  217035:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21703b:	01 08                	add    DWORD PTR [rax],ecx
  21703d:	82                   	(bad)  
  21703e:	05 0d f2 05 21       	add    eax,0x2105f20d
  217043:	22 05 3a 90 05 1e    	and    al,BYTE PTR [rip+0x1e05903a]        # 1e270083 <_end+0x1d1664c3>
  217049:	08 3c 05 1a 08 82 05 	or     BYTE PTR [rax*1+0x582081a],bh
  217050:	04 ad                	add    al,0xad
  217052:	05 01 66 05 17       	add    eax,0x17056601
  217057:	00 02                	add    BYTE PTR [rdx],al
  217059:	04 01                	add    al,0x1
  21705b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217061:	01 08                	add    DWORD PTR [rax],ecx
  217063:	82                   	(bad)  
  217064:	05 01 9f 05 0d       	add    eax,0xd059f01
  217069:	2d 05 08 22 05       	sub    eax,0x5220805
  21706e:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  217074:	04 01                	add    al,0x1
  217076:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  21707c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21707f:	04 83                	add    al,0x83
  217081:	05 01 66 05 11       	add    eax,0x11056601
  217086:	00 02                	add    BYTE PTR [rdx],al
  217088:	04 01                	add    al,0x1
  21708a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217090:	01 08                	add    DWORD PTR [rax],ecx
  217092:	82                   	(bad)  
  217093:	05 31 00 02 04       	add    eax,0x4020031
  217098:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21709b:	3b 00                	cmp    eax,DWORD PTR [rax]
  21709d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2170a0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  2170a6:	08 d7                	or     bh,dl
  2170a8:	05 04 08 21 05       	add    eax,0x5210804
  2170ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2170b0:	17                   	(bad)  
  2170b1:	00 02                	add    BYTE PTR [rdx],al
  2170b3:	04 01                	add    al,0x1
  2170b5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2170bb:	01 08                	add    DWORD PTR [rax],ecx
  2170bd:	82                   	(bad)  
  2170be:	05 01 a0 05 0d       	add    eax,0xd05a001
  2170c3:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 12693d1 <_end+0x15f811>
  2170c9:	90                   	nop
  2170ca:	05 2c 00 02 04       	add    eax,0x402002c
  2170cf:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
  2170d3:	00 02                	add    BYTE PTR [rdx],al
  2170d5:	04 01                	add    al,0x1
  2170d7:	66 05 04 83          	add    ax,0x8304
  2170db:	05 01 66 05 11       	add    eax,0x11056601
  2170e0:	00 02                	add    BYTE PTR [rdx],al
  2170e2:	04 01                	add    al,0x1
  2170e4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2170ea:	01 08                	add    DWORD PTR [rax],ecx
  2170ec:	82                   	(bad)  
  2170ed:	05 31 00 02 04       	add    eax,0x4020031
  2170f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2170f5:	3b 00                	cmp    eax,DWORD PTR [rax]
  2170f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2170fa:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  217100:	08 d7                	or     bh,dl
  217102:	05 04 08 21 05       	add    eax,0x5210804
  217107:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21710a:	17                   	(bad)  
  21710b:	00 02                	add    BYTE PTR [rdx],al
  21710d:	04 01                	add    al,0x1
  21710f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217115:	01 08                	add    DWORD PTR [rax],ecx
  217117:	82                   	(bad)  
  217118:	05 0d ba 05 62       	add    eax,0x6205ba0d
  21711d:	23 05 61 ac 05 90    	and    eax,DWORD PTR [rip+0xffffffff9005ac61]        # ffffffff90271d84 <_end+0xffffffff8f1681c4>
  217123:	01 2e                	add    DWORD PTR [rsi],ebp
  217125:	05 11 3c 05 12       	add    eax,0x12053c11
  21712a:	82                   	(bad)  
  21712b:	05 41 90 05 47       	add    eax,0x47059041
  217130:	3c 05                	cmp    al,0x5
  217132:	46 90                	rex.RX xchg eax,eax
  217134:	05 11 2e 05 0c       	add    eax,0xc052e11
  217139:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
  21713c:	05 04 08 21 05       	add    eax,0x5210804
  217141:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217144:	17                   	(bad)  
  217145:	00 02                	add    BYTE PTR [rdx],al
  217147:	04 01                	add    al,0x1
  217149:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21714f:	01 08                	add    DWORD PTR [rax],ecx
  217151:	82                   	(bad)  
  217152:	05 0d f2 05 0e       	add    eax,0xe05f20d
  217157:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a47961 <_end+0x493dda1>
  21715d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217160:	17                   	(bad)  
  217161:	00 02                	add    BYTE PTR [rdx],al
  217163:	04 01                	add    al,0x1
  217165:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21716b:	01 08                	add    DWORD PTR [rax],ecx
  21716d:	82                   	(bad)  
  21716e:	05 0d ba 05 44       	add    eax,0x4405ba0d
  217173:	22 05 0f 90 05 11    	and    al,BYTE PTR [rip+0x1105900f]        # 11270188 <_end+0x101665c8>
  217179:	3c 05                	cmp    al,0x5
  21717b:	10 ac 05 0f 2e 05 04 	adc    BYTE PTR [rbp+rax*1+0x4052e0f],ch
  217182:	08 e5                	or     ch,ah
  217184:	05 01 66 05 17       	add    eax,0x17056601
  217189:	00 02                	add    BYTE PTR [rdx],al
  21718b:	04 01                	add    al,0x1
  21718d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217193:	01 08                	add    DWORD PTR [rax],ecx
  217195:	82                   	(bad)  
  217196:	05 0d ba 22 05       	add    eax,0x522ba0d
  21719b:	08 08                	or     BYTE PTR [rax],cl
  21719d:	59                   	pop    rcx
  21719e:	05 05 02 29 13       	add    eax,0x13290205
  2171a3:	05 01 66 05 08       	add    eax,0x8056601
  2171a8:	4b 05 0a e5 05 15    	rex.WXB add rax,0x1505e50a
  2171ae:	08 56 05             	or     BYTE PTR [rsi+0x5],dl
  2171b1:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
  2171b8:	08 21                	or     BYTE PTR [rcx],ah
  2171ba:	05 01 66 05 17       	add    eax,0x17056601
  2171bf:	00 02                	add    BYTE PTR [rdx],al
  2171c1:	04 01                	add    al,0x1
  2171c3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2171c9:	01 08                	add    DWORD PTR [rax],ecx
  2171cb:	82                   	(bad)  
  2171cc:	05 0d f2 05 0e       	add    eax,0xe05f20d
  2171d1:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a479db <_end+0x493de1b>
  2171d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2171da:	17                   	(bad)  
  2171db:	00 02                	add    BYTE PTR [rdx],al
  2171dd:	04 01                	add    al,0x1
  2171df:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2171e5:	01 08                	add    DWORD PTR [rax],ecx
  2171e7:	82                   	(bad)  
  2171e8:	05 0d ba 22 05       	add    eax,0x522ba0d
  2171ed:	08 08                	or     BYTE PTR [rax],cl
  2171ef:	59                   	pop    rcx
  2171f0:	05 05 02 24 13       	add    eax,0x13240205
  2171f5:	05 01 66 05 08       	add    eax,0x8056601
  2171fa:	4b 05 0a e5 05 15    	rex.WXB add rax,0x1505e50a
  217200:	08 56 05             	or     BYTE PTR [rsi+0x5],dl
  217203:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
  21720a:	08 21                	or     BYTE PTR [rcx],ah
  21720c:	05 01 66 05 17       	add    eax,0x17056601
  217211:	00 02                	add    BYTE PTR [rdx],al
  217213:	04 01                	add    al,0x1
  217215:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21721b:	01 08                	add    DWORD PTR [rax],ecx
  21721d:	82                   	(bad)  
  21721e:	05 0d f2 05 08       	add    eax,0x805f20d
  217223:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f87a35 <_end+0x4e7de75>
  217229:	04 08                	add    al,0x8
  21722b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1726d832 <_end+0x16163c72>
  217231:	00 02                	add    BYTE PTR [rdx],al
  217233:	04 01                	add    al,0x1
  217235:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21723b:	01 08                	add    DWORD PTR [rax],ecx
  21723d:	82                   	(bad)  
  21723e:	05 0d ba 05 52       	add    eax,0x5205ba0d
  217243:	22 05 31 9e 05 a8    	and    al,BYTE PTR [rip+0xffffffffa8059e31]        # ffffffffa827107a <_end+0xffffffffa71674ba>
  217249:	02 3c 05 61 d6 05 eb 	add    bh,BYTE PTR [rax*1-0x14fa299f]
  217250:	01 3c 05 a4 01 d6 05 	add    DWORD PTR [rax*1+0x5d601a4],edi
  217257:	ca 01 3c             	retf   0x3c01
  21725a:	05 aa 01 d6 05       	add    eax,0x5d601aa
  21725f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  217260:	01 82 05 ee 01 d6    	add    DWORD PTR [rdx-0x29fe11fb],eax
  217266:	05 96 01 08 3c       	add    eax,0x3c080196
  21726b:	05 94 01 3c 05       	add    eax,0x53c0194
  217270:	96                   	xchg   esi,eax
  217271:	01 9e 05 63 74 05    	add    DWORD PTR [rsi+0x5746305],ebx
  217277:	8f 02                	pop    QWORD PTR [rdx]
  217279:	4a 05 f7 01 d6 05    	rex.WX add rax,0x5d601f7
  21727f:	61                   	(bad)  
  217280:	3c 05                	cmp    al,0x5
  217282:	aa                   	stos   BYTE PTR es:[rdi],al
  217283:	02 ac 05 1e 9e 05 1a 	add    ch,BYTE PTR [rbp+rax*1+0x1a059e1e]
  21728a:	08 82 05 0c ad 05    	or     BYTE PTR [rdx+0x5ad0c05],al
  217290:	04 08                	add    al,0x8
  217292:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1726d899 <_end+0x16163cd9>
  217298:	00 02                	add    BYTE PTR [rdx],al
  21729a:	04 01                	add    al,0x1
  21729c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2172a2:	01 08                	add    DWORD PTR [rax],ecx
  2172a4:	82                   	(bad)  
  2172a5:	05 0d f2 05 21       	add    eax,0x2105f20d
  2172aa:	22 05 3a 90 05 1e    	and    al,BYTE PTR [rip+0x1e05903a]        # 1e2702ea <_end+0x1d16672a>
  2172b0:	08 3c 05 1a 08 82 05 	or     BYTE PTR [rax*1+0x582081a],bh
  2172b7:	04 ad                	add    al,0xad
  2172b9:	05 01 66 05 17       	add    eax,0x17056601
  2172be:	00 02                	add    BYTE PTR [rdx],al
  2172c0:	04 01                	add    al,0x1
  2172c2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2172c8:	01 08                	add    DWORD PTR [rax],ecx
  2172ca:	82                   	(bad)  
  2172cb:	05 01 9f 05 0d       	add    eax,0xd059f01
  2172d0:	2d 05 08 22 05       	sub    eax,0x5220805
  2172d5:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  2172db:	04 01                	add    al,0x1
  2172dd:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  2172e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2172e6:	04 83                	add    al,0x83
  2172e8:	05 01 66 05 11       	add    eax,0x11056601
  2172ed:	00 02                	add    BYTE PTR [rdx],al
  2172ef:	04 01                	add    al,0x1
  2172f1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2172f7:	01 08                	add    DWORD PTR [rax],ecx
  2172f9:	82                   	(bad)  
  2172fa:	05 31 00 02 04       	add    eax,0x4020031
  2172ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217302:	3b 00                	cmp    eax,DWORD PTR [rax]
  217304:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217307:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  21730d:	08 d7                	or     bh,dl
  21730f:	05 04 08 21 05       	add    eax,0x5210804
  217314:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217317:	17                   	(bad)  
  217318:	00 02                	add    BYTE PTR [rdx],al
  21731a:	04 01                	add    al,0x1
  21731c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217322:	01 08                	add    DWORD PTR [rax],ecx
  217324:	82                   	(bad)  
  217325:	05 01 a0 05 0d       	add    eax,0xd05a001
  21732a:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1269638 <_end+0x15fa78>
  217330:	90                   	nop
  217331:	05 2c 00 02 04       	add    eax,0x402002c
  217336:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
  21733a:	00 02                	add    BYTE PTR [rdx],al
  21733c:	04 01                	add    al,0x1
  21733e:	66 05 04 83          	add    ax,0x8304
  217342:	05 01 66 05 11       	add    eax,0x11056601
  217347:	00 02                	add    BYTE PTR [rdx],al
  217349:	04 01                	add    al,0x1
  21734b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217351:	01 08                	add    DWORD PTR [rax],ecx
  217353:	82                   	(bad)  
  217354:	05 31 00 02 04       	add    eax,0x4020031
  217359:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21735c:	3b 00                	cmp    eax,DWORD PTR [rax]
  21735e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217361:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  217367:	08 d7                	or     bh,dl
  217369:	05 04 08 21 05       	add    eax,0x5210804
  21736e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217371:	17                   	(bad)  
  217372:	00 02                	add    BYTE PTR [rdx],al
  217374:	04 01                	add    al,0x1
  217376:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21737c:	01 08                	add    DWORD PTR [rax],ecx
  21737e:	82                   	(bad)  
  21737f:	05 0d ba 05 62       	add    eax,0x6205ba0d
  217384:	23 05 61 ac 05 90    	and    eax,DWORD PTR [rip+0xffffffff9005ac61]        # ffffffff90271feb <_end+0xffffffff8f16842b>
  21738a:	01 2e                	add    DWORD PTR [rsi],ebp
  21738c:	05 11 3c 05 12       	add    eax,0x12053c11
  217391:	82                   	(bad)  
  217392:	05 41 90 05 47       	add    eax,0x47059041
  217397:	3c 05                	cmp    al,0x5
  217399:	46 90                	rex.RX xchg eax,eax
  21739b:	05 11 2e 05 0c       	add    eax,0xc052e11
  2173a0:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
  2173a3:	05 04 08 21 05       	add    eax,0x5210804
  2173a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2173ab:	17                   	(bad)  
  2173ac:	00 02                	add    BYTE PTR [rdx],al
  2173ae:	04 01                	add    al,0x1
  2173b0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2173b6:	01 08                	add    DWORD PTR [rax],ecx
  2173b8:	82                   	(bad)  
  2173b9:	05 0d f2 05 0e       	add    eax,0xe05f20d
  2173be:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a47bc8 <_end+0x493e008>
  2173c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2173c7:	17                   	(bad)  
  2173c8:	00 02                	add    BYTE PTR [rdx],al
  2173ca:	04 01                	add    al,0x1
  2173cc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2173d2:	01 08                	add    DWORD PTR [rax],ecx
  2173d4:	82                   	(bad)  
  2173d5:	05 0d ba 05 11       	add    eax,0x1105ba0d
  2173da:	22 05 48 08 66 05    	and    al,BYTE PTR [rip+0x5660848]        # 5877c28 <_end+0x476e068>
  2173e0:	47 ac                	rex.RXB lods al,BYTE PTR ds:[rsi]
  2173e2:	05 76 2e 05 11       	add    eax,0x11052e76
  2173e7:	3c 05                	cmp    al,0x5
  2173e9:	12 82 05 41 90 05    	adc    al,BYTE PTR [rdx+0x5904105]
  2173ef:	11 3c 05 0c 02 25 13 	adc    DWORD PTR [rax*1+0x1325020c],edi
  2173f6:	05 04 08 21 05       	add    eax,0x5210804
  2173fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2173fe:	17                   	(bad)  
  2173ff:	00 02                	add    BYTE PTR [rdx],al
  217401:	04 01                	add    al,0x1
  217403:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217409:	01 08                	add    DWORD PTR [rax],ecx
  21740b:	82                   	(bad)  
  21740c:	05 0d f2 05 0e       	add    eax,0xe05f20d
  217411:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a47c1b <_end+0x493e05b>
  217417:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21741a:	17                   	(bad)  
  21741b:	00 02                	add    BYTE PTR [rdx],al
  21741d:	04 01                	add    al,0x1
  21741f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217425:	01 08                	add    DWORD PTR [rax],ecx
  217427:	82                   	(bad)  
  217428:	05 01 9f 05 0d       	add    eax,0xd059f01
  21742d:	2d 05 12 22 05       	sub    eax,0x5221205
  217432:	17                   	(bad)  
  217433:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  217434:	05 11 ad 05 01       	add    eax,0x105ad11
  217439:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4237472 <_end+0x312d8b2>
  217440:	74 05                	je     217447 <__abi_tag-0x1e8f55>
  217442:	54                   	push   rsp
  217443:	00 02                	add    BYTE PTR [rdx],al
  217445:	04 02                	add    al,0x2
  217447:	90                   	nop
  217448:	05 05 75 05 01       	add    eax,0x1057505
  21744d:	66 05 06 4b          	add    ax,0x4b06
  217451:	05 1a 24 05 01       	add    eax,0x105241a
  217456:	08 21                	or     BYTE PTR [rcx],ah
  217458:	91                   	xchg   ecx,eax
  217459:	05 2f f2 05 01       	add    eax,0x105f22f
  21745e:	5a                   	pop    rdx
  21745f:	08 3e                	or     BYTE PTR [rsi],bh
  217461:	05 15 03 75 2e       	add    eax,0x2e750315
  217466:	05 04 03 0c 20       	add    eax,0x200c0304
  21746b:	05 01 66 05 11       	add    eax,0x11056601
  217470:	00 02                	add    BYTE PTR [rdx],al
  217472:	04 01                	add    al,0x1
  217474:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21747a:	01 08                	add    DWORD PTR [rax],ecx
  21747c:	82                   	(bad)  
  21747d:	05 31 00 02 04       	add    eax,0x4020031
  217482:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217485:	3b 00                	cmp    eax,DWORD PTR [rax]
  217487:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21748a:	4a 05 11 5a 05 47    	rex.WX add rax,0x47055a11
  217490:	08 20                	or     BYTE PTR [rax],ah
  217492:	05 46 ac 05 76       	add    eax,0x7605ac46
  217497:	2e 05 75 90 05 11    	cs add eax,0x11059075
  21749d:	2e 05 12 82 05 41    	cs add eax,0x41058212
  2174a3:	90                   	nop
  2174a4:	05 11 3c 05 0c       	add    eax,0xc053c11
  2174a9:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 82579c2 <_end+0x714de02>
  2174af:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1726dab6 <_end+0x16163ef6>
  2174b5:	00 02                	add    BYTE PTR [rdx],al
  2174b7:	04 01                	add    al,0x1
  2174b9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2174bf:	01 08                	add    DWORD PTR [rax],ecx
  2174c1:	82                   	(bad)  
  2174c2:	05 01 d7 05 0d       	add    eax,0xd05d701
  2174c7:	2d 05 12 03 73       	sub    eax,0x73031205
  2174cc:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122694f7 <_end+0x1115f937>
  2174d2:	ba 05 2f 08 34       	mov    edx,0x34082f05
  2174d7:	05 0a 03 0c 20       	add    eax,0x200c030a
  2174dc:	05 04 e5 05 01       	add    eax,0x105e504
  2174e1:	66 05 17 00          	add    ax,0x17
  2174e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2174e8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2174ee:	01 08                	add    DWORD PTR [rax],ecx
  2174f0:	82                   	(bad)  
  2174f1:	05 01 9f 05 0d       	add    eax,0xd059f01
  2174f6:	2d 05 06 22 05       	sub    eax,0x5220605
  2174fb:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  217501:	04 01                	add    al,0x1
  217503:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  217509:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21750c:	04 83                	add    al,0x83
  21750e:	05 01 66 05 11       	add    eax,0x11056601
  217513:	00 02                	add    BYTE PTR [rdx],al
  217515:	04 01                	add    al,0x1
  217517:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21751d:	01 08                	add    DWORD PTR [rax],ecx
  21751f:	82                   	(bad)  
  217520:	05 31 00 02 04       	add    eax,0x4020031
  217525:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217528:	3b 00                	cmp    eax,DWORD PTR [rax]
  21752a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21752d:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  217533:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 66227a4c <_end+0x6511de8c>
  217539:	05 17 00 02 04       	add    eax,0x4020017
  21753e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  217541:	3e 00 02             	ds add BYTE PTR [rdx],al
  217544:	04 01                	add    al,0x1
  217546:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  21754c:	0f 22 05             	mov    cr0,rbp
  21754f:	04 02                	add    al,0x2
  217551:	2f                   	(bad)  
  217552:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 1726db59 <_end+0x16163f99>
  217558:	00 02                	add    BYTE PTR [rdx],al
  21755a:	04 01                	add    al,0x1
  21755c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217562:	01 08                	add    DWORD PTR [rax],ecx
  217564:	82                   	(bad)  
  217565:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  21756a:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13467774 <_end+0x1235dbb4>
  217570:	05 01 66 05 17       	add    eax,0x17056601
  217575:	00 02                	add    BYTE PTR [rdx],al
  217577:	04 01                	add    al,0x1
  217579:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21757f:	01 08                	add    DWORD PTR [rax],ecx
  217581:	82                   	(bad)  
  217582:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  217587:	00 02                	add    BYTE PTR [rdx],al
  217589:	04 03                	add    al,0x3
  21758b:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4237595 <_end+0x312d9d5>
  217591:	03 c9                	add    ecx,ecx
  217593:	05 01 00 02 04       	add    eax,0x4020001
  217598:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21759b:	17                   	(bad)  
  21759c:	00 02                	add    BYTE PTR [rdx],al
  21759e:	04 01                	add    al,0x1
  2175a0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2175a6:	01 08                	add    DWORD PTR [rax],ecx
  2175a8:	82                   	(bad)  
  2175a9:	05 01 9f 05 0d       	add    eax,0xd059f01
  2175ae:	2d 05 04 23 05       	sub    eax,0x5230405
  2175b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2175b6:	11 00                	adc    DWORD PTR [rax],eax
  2175b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2175bb:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2175c1:	01 08                	add    DWORD PTR [rax],ecx
  2175c3:	82                   	(bad)  
  2175c4:	05 31 00 02 04       	add    eax,0x4020031
  2175c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2175cc:	3b 00                	cmp    eax,DWORD PTR [rax]
  2175ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2175d1:	4a 05 0d 30 05 04    	rex.WX add rax,0x405300d
  2175d7:	59                   	pop    rcx
  2175d8:	05 01 66 05 17       	add    eax,0x17056601
  2175dd:	00 02                	add    BYTE PTR [rdx],al
  2175df:	04 01                	add    al,0x1
  2175e1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2175e7:	01 08                	add    DWORD PTR [rax],ecx
  2175e9:	82                   	(bad)  
  2175ea:	05 01 9f 05 0d       	add    eax,0xd059f01
  2175ef:	2d 05 06 22 05       	sub    eax,0x5220605
  2175f4:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  2175fa:	04 01                	add    al,0x1
  2175fc:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  217602:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217605:	04 4b                	add    al,0x4b
  217607:	05 01 66 05 11       	add    eax,0x11056601
  21760c:	00 02                	add    BYTE PTR [rdx],al
  21760e:	04 01                	add    al,0x1
  217610:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217616:	01 08                	add    DWORD PTR [rax],ecx
  217618:	82                   	(bad)  
  217619:	05 31 00 02 04       	add    eax,0x4020031
  21761e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217621:	3b 00                	cmp    eax,DWORD PTR [rax]
  217623:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217626:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  21762c:	03 30                	add    esi,DWORD PTR [rax]
  21762e:	05 04 00 02 04       	add    eax,0x4020004
  217633:	03 c9                	add    ecx,ecx
  217635:	05 01 00 02 04       	add    eax,0x4020001
  21763a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21763d:	17                   	(bad)  
  21763e:	00 02                	add    BYTE PTR [rdx],al
  217640:	04 01                	add    al,0x1
  217642:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217648:	01 08                	add    DWORD PTR [rax],ecx
  21764a:	82                   	(bad)  
  21764b:	05 01 a0 05 0d       	add    eax,0xd05a001
  217650:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 126995c <_end+0x15fd9c>
  217656:	90                   	nop
  217657:	05 13 00 02 04       	add    eax,0x4020013
  21765c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21765f:	11 00                	adc    DWORD PTR [rax],eax
  217661:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  217664:	66 05 04 4b          	add    ax,0x4b04
  217668:	05 01 66 05 11       	add    eax,0x11056601
  21766d:	00 02                	add    BYTE PTR [rdx],al
  21766f:	04 01                	add    al,0x1
  217671:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217677:	01 08                	add    DWORD PTR [rax],ecx
  217679:	82                   	(bad)  
  21767a:	05 31 00 02 04       	add    eax,0x4020031
  21767f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217682:	3b 00                	cmp    eax,DWORD PTR [rax]
  217684:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217687:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  21768d:	03 30                	add    esi,DWORD PTR [rax]
  21768f:	05 04 00 02 04       	add    eax,0x4020004
  217694:	03 c9                	add    ecx,ecx
  217696:	05 01 00 02 04       	add    eax,0x4020001
  21769b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21769e:	17                   	(bad)  
  21769f:	00 02                	add    BYTE PTR [rdx],al
  2176a1:	04 01                	add    al,0x1
  2176a3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2176a9:	01 08                	add    DWORD PTR [rax],ecx
  2176ab:	82                   	(bad)  
  2176ac:	05 01 a0 05 0d       	add    eax,0xd05a001
  2176b1:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 12699bd <_end+0x15fdfd>
  2176b7:	90                   	nop
  2176b8:	05 17 00 02 04       	add    eax,0x4020017
  2176bd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2176c0:	15 00 02 04 01       	adc    eax,0x1040200
  2176c5:	66 05 04 83          	add    ax,0x8304
  2176c9:	05 01 66 05 11       	add    eax,0x11056601
  2176ce:	00 02                	add    BYTE PTR [rdx],al
  2176d0:	04 01                	add    al,0x1
  2176d2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2176d8:	01 08                	add    DWORD PTR [rax],ecx
  2176da:	82                   	(bad)  
  2176db:	05 31 00 02 04       	add    eax,0x4020031
  2176e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2176e3:	3b 00                	cmp    eax,DWORD PTR [rax]
  2176e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2176e8:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  2176ee:	03 30                	add    esi,DWORD PTR [rax]
  2176f0:	05 04 00 02 04       	add    eax,0x4020004
  2176f5:	03 c9                	add    ecx,ecx
  2176f7:	05 01 00 02 04       	add    eax,0x4020001
  2176fc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2176ff:	17                   	(bad)  
  217700:	00 02                	add    BYTE PTR [rdx],al
  217702:	04 01                	add    al,0x1
  217704:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21770a:	01 08                	add    DWORD PTR [rax],ecx
  21770c:	82                   	(bad)  
  21770d:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  217712:	00 02                	add    BYTE PTR [rdx],al
  217714:	04 03                	add    al,0x3
  217716:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4237720 <_end+0x312db60>
  21771c:	03 c9                	add    ecx,ecx
  21771e:	05 01 00 02 04       	add    eax,0x4020001
  217723:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  217726:	17                   	(bad)  
  217727:	00 02                	add    BYTE PTR [rdx],al
  217729:	04 01                	add    al,0x1
  21772b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217731:	01 08                	add    DWORD PTR [rax],ecx
  217733:	82                   	(bad)  
  217734:	05 01 a0 05 0d       	add    eax,0xd05a001
  217739:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1269a45 <_end+0x15fe85>
  21773f:	90                   	nop
  217740:	05 19 00 02 04       	add    eax,0x4020019
  217745:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  217748:	17                   	(bad)  
  217749:	00 02                	add    BYTE PTR [rdx],al
  21774b:	04 01                	add    al,0x1
  21774d:	66 05 04 83          	add    ax,0x8304
  217751:	05 01 66 05 11       	add    eax,0x11056601
  217756:	00 02                	add    BYTE PTR [rdx],al
  217758:	04 01                	add    al,0x1
  21775a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217760:	01 08                	add    DWORD PTR [rax],ecx
  217762:	82                   	(bad)  
  217763:	05 31 00 02 04       	add    eax,0x4020031
  217768:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21776b:	3b 00                	cmp    eax,DWORD PTR [rax]
  21776d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217770:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  217776:	03 30                	add    esi,DWORD PTR [rax]
  217778:	05 04 00 02 04       	add    eax,0x4020004
  21777d:	03 c9                	add    ecx,ecx
  21777f:	05 01 00 02 04       	add    eax,0x4020001
  217784:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  217787:	17                   	(bad)  
  217788:	00 02                	add    BYTE PTR [rdx],al
  21778a:	04 01                	add    al,0x1
  21778c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217792:	01 08                	add    DWORD PTR [rax],ecx
  217794:	82                   	(bad)  
  217795:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  21779a:	00 02                	add    BYTE PTR [rdx],al
  21779c:	04 03                	add    al,0x3
  21779e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42377a8 <_end+0x312dbe8>
  2177a4:	03 c9                	add    ecx,ecx
  2177a6:	05 01 00 02 04       	add    eax,0x4020001
  2177ab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2177ae:	17                   	(bad)  
  2177af:	00 02                	add    BYTE PTR [rdx],al
  2177b1:	04 01                	add    al,0x1
  2177b3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2177b9:	01 08                	add    DWORD PTR [rax],ecx
  2177bb:	82                   	(bad)  
  2177bc:	05 01 a0 05 0d       	add    eax,0xd05a001
  2177c1:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1269acd <_end+0x15ff0d>
  2177c7:	90                   	nop
  2177c8:	05 13 00 02 04       	add    eax,0x4020013
  2177cd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2177d0:	11 00                	adc    DWORD PTR [rax],eax
  2177d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2177d5:	66 05 04 4b          	add    ax,0x4b04
  2177d9:	05 01 66 05 11       	add    eax,0x11056601
  2177de:	00 02                	add    BYTE PTR [rdx],al
  2177e0:	04 01                	add    al,0x1
  2177e2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2177e8:	01 08                	add    DWORD PTR [rax],ecx
  2177ea:	82                   	(bad)  
  2177eb:	05 31 00 02 04       	add    eax,0x4020031
  2177f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2177f3:	3b 00                	cmp    eax,DWORD PTR [rax]
  2177f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2177f8:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  2177fe:	03 30                	add    esi,DWORD PTR [rax]
  217800:	05 04 00 02 04       	add    eax,0x4020004
  217805:	03 c9                	add    ecx,ecx
  217807:	05 01 00 02 04       	add    eax,0x4020001
  21780c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21780f:	17                   	(bad)  
  217810:	00 02                	add    BYTE PTR [rdx],al
  217812:	04 01                	add    al,0x1
  217814:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21781a:	01 08                	add    DWORD PTR [rax],ecx
  21781c:	82                   	(bad)  
  21781d:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  217822:	00 02                	add    BYTE PTR [rdx],al
  217824:	04 03                	add    al,0x3
  217826:	23 05 1c 00 02 04    	and    eax,DWORD PTR [rip+0x402001c]        # 4237848 <_end+0x312dc88>
  21782c:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  217832:	04 03                	add    al,0x3
  217834:	91                   	xchg   ecx,eax
  217835:	05 01 00 02 04       	add    eax,0x4020001
  21783a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21783d:	17                   	(bad)  
  21783e:	00 02                	add    BYTE PTR [rdx],al
  217840:	04 01                	add    al,0x1
  217842:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217848:	01 08                	add    DWORD PTR [rax],ecx
  21784a:	82                   	(bad)  
  21784b:	05 01 9f 05 0d       	add    eax,0xd059f01
  217850:	2d 05 08 22 05       	sub    eax,0x5220805
  217855:	25 90 05 01 90       	and    eax,0x90010590
  21785a:	05 47 00 02 04       	add    eax,0x4020047
  21785f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  217862:	45 00 02             	add    BYTE PTR [r10],r8b
  217865:	04 01                	add    al,0x1
  217867:	66 05 04 4b          	add    ax,0x4b04
  21786b:	05 01 66 05 11       	add    eax,0x11056601
  217870:	00 02                	add    BYTE PTR [rdx],al
  217872:	04 01                	add    al,0x1
  217874:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21787a:	01 08                	add    DWORD PTR [rax],ecx
  21787c:	82                   	(bad)  
  21787d:	05 31 00 02 04       	add    eax,0x4020031
  217882:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217885:	3b 00                	cmp    eax,DWORD PTR [rax]
  217887:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21788a:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  217890:	03 30                	add    esi,DWORD PTR [rax]
  217892:	05 04 00 02 04       	add    eax,0x4020004
  217897:	03 c9                	add    ecx,ecx
  217899:	05 01 00 02 04       	add    eax,0x4020001
  21789e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2178a1:	17                   	(bad)  
  2178a2:	00 02                	add    BYTE PTR [rdx],al
  2178a4:	04 01                	add    al,0x1
  2178a6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2178ac:	01 08                	add    DWORD PTR [rax],ecx
  2178ae:	82                   	(bad)  
  2178af:	05 0d ba 05 20       	add    eax,0x2005ba0d
  2178b4:	00 02                	add    BYTE PTR [rdx],al
  2178b6:	04 03                	add    al,0x3
  2178b8:	23 05 1f 00 02 04    	and    eax,DWORD PTR [rip+0x402001f]        # 42378dd <_end+0x312dd1d>
  2178be:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  2178c4:	04 03                	add    al,0x3
  2178c6:	91                   	xchg   ecx,eax
  2178c7:	05 01 00 02 04       	add    eax,0x4020001
  2178cc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2178cf:	17                   	(bad)  
  2178d0:	00 02                	add    BYTE PTR [rdx],al
  2178d2:	04 01                	add    al,0x1
  2178d4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2178da:	01 08                	add    DWORD PTR [rax],ecx
  2178dc:	82                   	(bad)  
  2178dd:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  2178e2:	22 05 04 08 13 05    	and    al,BYTE PTR [rip+0x5130804]        # 53480ec <_end+0x423e52c>
  2178e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2178eb:	17                   	(bad)  
  2178ec:	00 02                	add    BYTE PTR [rdx],al
  2178ee:	04 01                	add    al,0x1
  2178f0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2178f6:	01 08                	add    DWORD PTR [rax],ecx
  2178f8:	82                   	(bad)  
  2178f9:	05 01 9f 05 0d       	add    eax,0xd059f01
  2178fe:	2d 05 0b 23 05       	sub    eax,0x5230b05
  217903:	2b 90 05 2e 00 02    	sub    edx,DWORD PTR [rax+0x2002e05]
  217909:	04 01                	add    al,0x1
  21790b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  217911:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217914:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  21791a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21791d:	11 00                	adc    DWORD PTR [rax],eax
  21791f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  217922:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217928:	01 08                	add    DWORD PTR [rax],ecx
  21792a:	82                   	(bad)  
  21792b:	05 31 00 02 04       	add    eax,0x4020031
  217930:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217933:	3b 00                	cmp    eax,DWORD PTR [rax]
  217935:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217938:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  21793e:	21 05 25 90 05 23    	and    DWORD PTR [rip+0x23059025],eax        # 23270969 <_end+0x22166da9>
  217944:	90                   	nop
  217945:	05 21 2e 05 01       	add    eax,0x1052e21
  21794a:	2e 05 37 00 02 04    	cs add eax,0x4020037
  217950:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  217953:	35 00 02 04 01       	xor    eax,0x1040200
  217958:	66 05 04 4b          	add    ax,0x4b04
  21795c:	05 01 66 05 11       	add    eax,0x11056601
  217961:	00 02                	add    BYTE PTR [rdx],al
  217963:	04 01                	add    al,0x1
  217965:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21796b:	01 08                	add    DWORD PTR [rax],ecx
  21796d:	82                   	(bad)  
  21796e:	05 31 00 02 04       	add    eax,0x4020031
  217973:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217976:	3b 00                	cmp    eax,DWORD PTR [rax]
  217978:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21797b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  217981:	03 30                	add    esi,DWORD PTR [rax]
  217983:	05 0e 00 02 04       	add    eax,0x402000e
  217988:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  21798c:	00 02                	add    BYTE PTR [rdx],al
  21798e:	04 03                	add    al,0x3
  217990:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  217996:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  217999:	17                   	(bad)  
  21799a:	00 02                	add    BYTE PTR [rdx],al
  21799c:	04 01                	add    al,0x1
  21799e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2179a4:	01 08                	add    DWORD PTR [rax],ecx
  2179a6:	82                   	(bad)  
  2179a7:	05 01 9a 05 0d       	add    eax,0xd059a01
  2179ac:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 22195b3 <_end+0x110f9f3>
  2179b2:	04 03                	add    al,0x3
  2179b4:	35 05 0e 00 02       	xor    eax,0x2000e05
  2179b9:	04 03                	add    al,0x3
  2179bb:	74 05                	je     2179c2 <__abi_tag-0x1e89da>
  2179bd:	04 00                	add    al,0x0
  2179bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2179c2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2179c8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2179cb:	17                   	(bad)  
  2179cc:	00 02                	add    BYTE PTR [rdx],al
  2179ce:	04 01                	add    al,0x1
  2179d0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2179d6:	01 08                	add    DWORD PTR [rax],ecx
  2179d8:	82                   	(bad)  
  2179d9:	05 0d ba 05 08       	add    eax,0x805ba0d
  2179de:	23 05 0c 02 29 13    	and    eax,DWORD PTR [rip+0x1329020c]        # 134a7bf0 <_end+0x1239e030>
  2179e4:	05 04 08 21 05       	add    eax,0x5210804
  2179e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2179ec:	17                   	(bad)  
  2179ed:	00 02                	add    BYTE PTR [rdx],al
  2179ef:	04 01                	add    al,0x1
  2179f1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2179f7:	01 08                	add    DWORD PTR [rax],ecx
  2179f9:	82                   	(bad)  
  2179fa:	05 01 9f 05 0d       	add    eax,0xd059f01
  2179ff:	2d 05 06 22 05       	sub    eax,0x5220605
  217a04:	25 90 05 23 90       	and    eax,0x90230590
  217a09:	05 21 2e 05 01       	add    eax,0x1052e21
  217a0e:	2e 05 37 00 02 04    	cs add eax,0x4020037
  217a14:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  217a17:	35 00 02 04 01       	xor    eax,0x1040200
  217a1c:	66 05 04 83          	add    ax,0x8304
  217a20:	05 01 66 05 11       	add    eax,0x11056601
  217a25:	00 02                	add    BYTE PTR [rdx],al
  217a27:	04 01                	add    al,0x1
  217a29:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217a2f:	01 08                	add    DWORD PTR [rax],ecx
  217a31:	82                   	(bad)  
  217a32:	05 31 00 02 04       	add    eax,0x4020031
  217a37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217a3a:	3b 00                	cmp    eax,DWORD PTR [rax]
  217a3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217a3f:	4a 05 01 2f 05 2d    	rex.WX add rax,0x2d052f01
  217a45:	21 05 30 9e 05 11    	and    DWORD PTR [rip+0x11059e30],eax        # 1127187b <_end+0x10167cbb>
  217a4b:	90                   	nop
  217a4c:	05 38 08 2e 05       	add    eax,0x52e0838
  217a51:	3a 00                	cmp    al,BYTE PTR [rax]
  217a53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217a56:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  217a5c:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  217a5f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  217a62:	06                   	(bad)  
  217a63:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  217a66:	04 05                	add    al,0x5
  217a68:	74 05                	je     217a6f <__abi_tag-0x1e892d>
  217a6a:	01 00                	add    DWORD PTR [rax],eax
  217a6c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  217a6f:	06                   	(bad)  
  217a70:	58                   	pop    rax
  217a71:	05 04 83 05 01       	add    eax,0x1058304
  217a76:	66 05 11 00          	add    ax,0x11
  217a7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  217a7d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217a83:	01 08                	add    DWORD PTR [rax],ecx
  217a85:	82                   	(bad)  
  217a86:	05 31 00 02 04       	add    eax,0x4020031
  217a8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217a8e:	3b 00                	cmp    eax,DWORD PTR [rax]
  217a90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217a93:	4a 05 22 30 05 1a    	rex.WX add rax,0x1a053022
  217a99:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  217a9c:	0c 91                	or     al,0x91
  217a9e:	05 04 08 21 05       	add    eax,0x5210804
  217aa3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217aa6:	17                   	(bad)  
  217aa7:	00 02                	add    BYTE PTR [rdx],al
  217aa9:	04 01                	add    al,0x1
  217aab:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217ab1:	01 08                	add    DWORD PTR [rax],ecx
  217ab3:	82                   	(bad)  
  217ab4:	05 01 9f 05 0d       	add    eax,0xd059f01
  217ab9:	2d 05 09 22 05       	sub    eax,0x5220905
  217abe:	22 90 05 07 90 05    	and    dl,BYTE PTR [rax+0x5900705]
  217ac4:	2e 4a 05 47 90 05 2c 	cs rex.WX add rax,0x2c059047
  217acb:	90                   	nop
  217acc:	05 2a 2e 05 01       	add    eax,0x1052e2a
  217ad1:	2e 05 52 00 02 04    	cs add eax,0x4020052
  217ad7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  217ada:	50                   	push   rax
  217adb:	00 02                	add    BYTE PTR [rdx],al
  217add:	04 01                	add    al,0x1
  217adf:	66 05 04 83          	add    ax,0x8304
  217ae3:	05 01 66 05 11       	add    eax,0x11056601
  217ae8:	00 02                	add    BYTE PTR [rdx],al
  217aea:	04 01                	add    al,0x1
  217aec:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217af2:	01 08                	add    DWORD PTR [rax],ecx
  217af4:	82                   	(bad)  
  217af5:	05 31 00 02 04       	add    eax,0x4020031
  217afa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217afd:	3b 00                	cmp    eax,DWORD PTR [rax]
  217aff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217b02:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  217b08:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 8258021 <_end+0x714e461>
  217b0e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1726e115 <_end+0x16164555>
  217b14:	00 02                	add    BYTE PTR [rdx],al
  217b16:	04 01                	add    al,0x1
  217b18:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217b1e:	01 08                	add    DWORD PTR [rax],ecx
  217b20:	82                   	(bad)  
  217b21:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  217b26:	25 05 04 02 25       	and    eax,0x25020405
  217b2b:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 1726e132 <_end+0x16164572>
  217b31:	00 02                	add    BYTE PTR [rdx],al
  217b33:	04 01                	add    al,0x1
  217b35:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217b3b:	01 08                	add    DWORD PTR [rax],ecx
  217b3d:	82                   	(bad)  
  217b3e:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  217b43:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13467d4d <_end+0x1235e18d>
  217b49:	05 01 66 05 17       	add    eax,0x17056601
  217b4e:	00 02                	add    BYTE PTR [rdx],al
  217b50:	04 01                	add    al,0x1
  217b52:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217b58:	01 08                	add    DWORD PTR [rax],ecx
  217b5a:	82                   	(bad)  
  217b5b:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  217b60:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13467d6a <_end+0x1235e1aa>
  217b66:	05 01 66 05 17       	add    eax,0x17056601
  217b6b:	00 02                	add    BYTE PTR [rdx],al
  217b6d:	04 01                	add    al,0x1
  217b6f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217b75:	01 08                	add    DWORD PTR [rax],ecx
  217b77:	82                   	(bad)  
  217b78:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  217b7d:	00 02                	add    BYTE PTR [rdx],al
  217b7f:	04 03                	add    al,0x3
  217b81:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4237b8b <_end+0x312dfcb>
  217b87:	03 c9                	add    ecx,ecx
  217b89:	05 01 00 02 04       	add    eax,0x4020001
  217b8e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  217b91:	17                   	(bad)  
  217b92:	00 02                	add    BYTE PTR [rdx],al
  217b94:	04 01                	add    al,0x1
  217b96:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217b9c:	01 08                	add    DWORD PTR [rax],ecx
  217b9e:	82                   	(bad)  
  217b9f:	05 01 9f 05 0d       	add    eax,0xd059f01
  217ba4:	2d 05 11 22 05       	sub    eax,0x5221105
  217ba9:	4c 02 3a             	rex.WR add r15b,BYTE PTR [rdx]
  217bac:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 4237c00 <_end+0x312e040>
  217bb2:	05 4a 05 4c 00       	add    eax,0x4c054a
  217bb7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  217bbe:	06                   	(bad)  
  217bbf:	06                   	(bad)  
  217bc0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  217bc3:	04 07                	add    al,0x7
  217bc5:	74 05                	je     217bcc <__abi_tag-0x1e87d0>
  217bc7:	01 00                	add    DWORD PTR [rax],eax
  217bc9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  217bcc:	06                   	(bad)  
  217bcd:	58                   	pop    rax
  217bce:	05 04 83 05 01       	add    eax,0x1058304
  217bd3:	66 05 11 00          	add    ax,0x11
  217bd7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  217bda:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217be0:	01 08                	add    DWORD PTR [rax],ecx
  217be2:	82                   	(bad)  
  217be3:	05 31 00 02 04       	add    eax,0x4020031
  217be8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217beb:	3b 00                	cmp    eax,DWORD PTR [rax]
  217bed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217bf0:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  217bf6:	08 d7                	or     bh,dl
  217bf8:	05 04 08 21 05       	add    eax,0x5210804
  217bfd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217c00:	17                   	(bad)  
  217c01:	00 02                	add    BYTE PTR [rdx],al
  217c03:	04 01                	add    al,0x1
  217c05:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217c0b:	01 08                	add    DWORD PTR [rax],ecx
  217c0d:	82                   	(bad)  
  217c0e:	05 01 bc 05 0d       	add    eax,0xd05bc01
  217c13:	3a 05 22 23 05 30    	cmp    al,BYTE PTR [rip+0x30052322]        # 30269f3b <_end+0x2f16037b>
  217c19:	90                   	nop
  217c1a:	05 20 82 05 42       	add    eax,0x42058220
  217c1f:	4a 05 11 08 d6 05    	rex.WX add rax,0x5d60811
  217c25:	5f                   	pop    rdi
  217c26:	08 2e                	or     BYTE PTR [rsi],ch
  217c28:	05 61 00 02 04       	add    eax,0x4020061
  217c2d:	05 4a 05 5f 00       	add    eax,0x5f054a
  217c32:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  217c39:	06                   	(bad)  
  217c3a:	06                   	(bad)  
  217c3b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  217c3e:	04 07                	add    al,0x7
  217c40:	74 05                	je     217c47 <__abi_tag-0x1e8755>
  217c42:	01 00                	add    DWORD PTR [rax],eax
  217c44:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  217c47:	06                   	(bad)  
  217c48:	58                   	pop    rax
  217c49:	05 04 4b 05 01       	add    eax,0x1054b04
  217c4e:	66 05 11 00          	add    ax,0x11
  217c52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  217c55:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217c5b:	01 08                	add    DWORD PTR [rax],ecx
  217c5d:	82                   	(bad)  
  217c5e:	05 31 00 02 04       	add    eax,0x4020031
  217c63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217c66:	3b 00                	cmp    eax,DWORD PTR [rax]
  217c68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217c6b:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  217c71:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  217c74:	3c 00                	cmp    al,0x0
  217c76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217c79:	90                   	nop
  217c7a:	05 1e 00 02 04       	add    eax,0x402001e
  217c7f:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  217c86:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  217c8c:	04 03                	add    al,0x3
  217c8e:	66 05 17 00          	add    ax,0x17
  217c92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  217c95:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217c9b:	01 08                	add    DWORD PTR [rax],ecx
  217c9d:	82                   	(bad)  
  217c9e:	05 01 bc 05 0d       	add    eax,0xd05bc01
  217ca3:	3a 05 20 23 05 39    	cmp    al,BYTE PTR [rip+0x39052320]        # 39269fc9 <_end+0x38160409>
  217ca9:	90                   	nop
  217caa:	05 2e 08 d6 05       	add    eax,0x5d6082e
  217caf:	62                   	(bad)  
  217cb0:	58                   	pop    rax
  217cb1:	05 9a 01 02 33       	add    eax,0x3302019a
  217cb6:	12 05 8f 01 08 d6    	adc    al,BYTE PTR [rip+0xffffffffd608018f]        # ffffffffd6297e4b <_end+0xffffffffd518e28b>
  217cbc:	05 11 2e 05 b9       	add    eax,0xb9052e11
  217cc1:	01 08                	add    DWORD PTR [rax],ecx
  217cc3:	3c 05                	cmp    al,0x5
  217cc5:	bb 01 00 02 04       	mov    ebx,0x4020001
  217cca:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  217ccd:	b9 01 00 02 04       	mov    ecx,0x4020001
  217cd2:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
  217cd5:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  217cd8:	06                   	(bad)  
  217cd9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  217cdc:	04 0c                	add    al,0xc
  217cde:	74 05                	je     217ce5 <__abi_tag-0x1e86b7>
  217ce0:	01 00                	add    DWORD PTR [rax],eax
  217ce2:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  217ce5:	06                   	(bad)  
  217ce6:	58                   	pop    rax
  217ce7:	05 04 83 05 01       	add    eax,0x1058304
  217cec:	66 05 11 00          	add    ax,0x11
  217cf0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  217cf3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217cf9:	01 08                	add    DWORD PTR [rax],ecx
  217cfb:	82                   	(bad)  
  217cfc:	05 31 00 02 04       	add    eax,0x4020031
  217d01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217d04:	3b 00                	cmp    eax,DWORD PTR [rax]
  217d06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217d09:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  217d0f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  217d12:	3c 00                	cmp    al,0x0
  217d14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217d17:	90                   	nop
  217d18:	05 1e 00 02 04       	add    eax,0x402001e
  217d1d:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  217d24:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  217d2a:	04 03                	add    al,0x3
  217d2c:	66 05 17 00          	add    ax,0x17
  217d30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  217d33:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217d39:	01 08                	add    DWORD PTR [rax],ecx
  217d3b:	82                   	(bad)  
  217d3c:	05 0d ba 05 08       	add    eax,0x805ba0d
  217d41:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134a7f53 <_end+0x1239e393>
  217d47:	05 04 08 21 05       	add    eax,0x5210804
  217d4c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217d4f:	17                   	(bad)  
  217d50:	00 02                	add    BYTE PTR [rdx],al
  217d52:	04 01                	add    al,0x1
  217d54:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217d5a:	01 08                	add    DWORD PTR [rax],ecx
  217d5c:	82                   	(bad)  
  217d5d:	05 01 bc 05 0d       	add    eax,0xd05bc01
  217d62:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 126a070 <_end+0x1604b0>
  217d68:	90                   	nop
  217d69:	05 2d 00 02 04       	add    eax,0x402002d
  217d6e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  217d71:	2b 00                	sub    eax,DWORD PTR [rax]
  217d73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  217d76:	66 05 04 4b          	add    ax,0x4b04
  217d7a:	05 01 66 05 11       	add    eax,0x11056601
  217d7f:	00 02                	add    BYTE PTR [rdx],al
  217d81:	04 01                	add    al,0x1
  217d83:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217d89:	01 08                	add    DWORD PTR [rax],ecx
  217d8b:	82                   	(bad)  
  217d8c:	05 31 00 02 04       	add    eax,0x4020031
  217d91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217d94:	3b 00                	cmp    eax,DWORD PTR [rax]
  217d96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217d99:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  217d9f:	03 30                	add    esi,DWORD PTR [rax]
  217da1:	05 1e 00 02 04       	add    eax,0x402001e
  217da6:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  217dac:	04 03                	add    al,0x3
  217dae:	91                   	xchg   ecx,eax
  217daf:	05 01 00 02 04       	add    eax,0x4020001
  217db4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  217db7:	17                   	(bad)  
  217db8:	00 02                	add    BYTE PTR [rdx],al
  217dba:	04 01                	add    al,0x1
  217dbc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217dc2:	01 08                	add    DWORD PTR [rax],ecx
  217dc4:	82                   	(bad)  
  217dc5:	05 01 a0 05 0d       	add    eax,0xd05a001
  217dca:	3a 05 08 23 05 26    	cmp    al,BYTE PTR [rip+0x26052308]        # 2626a0d8 <_end+0x25160518>
  217dd0:	90                   	nop
  217dd1:	05 01 90 05 4b       	add    eax,0x4b059001
  217dd6:	00 02                	add    BYTE PTR [rdx],al
  217dd8:	04 01                	add    al,0x1
  217dda:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  217de0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217de3:	04 4b                	add    al,0x4b
  217de5:	05 01 66 05 11       	add    eax,0x11056601
  217dea:	00 02                	add    BYTE PTR [rdx],al
  217dec:	04 01                	add    al,0x1
  217dee:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217df4:	01 08                	add    DWORD PTR [rax],ecx
  217df6:	82                   	(bad)  
  217df7:	05 31 00 02 04       	add    eax,0x4020031
  217dfc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217dff:	3b 00                	cmp    eax,DWORD PTR [rax]
  217e01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217e04:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  217e0a:	03 30                	add    esi,DWORD PTR [rax]
  217e0c:	05 04 00 02 04       	add    eax,0x4020004
  217e11:	03 c9                	add    ecx,ecx
  217e13:	05 01 00 02 04       	add    eax,0x4020001
  217e18:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  217e1b:	17                   	(bad)  
  217e1c:	00 02                	add    BYTE PTR [rdx],al
  217e1e:	04 01                	add    al,0x1
  217e20:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217e26:	01 08                	add    DWORD PTR [rax],ecx
  217e28:	82                   	(bad)  
  217e29:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  217e2e:	00 02                	add    BYTE PTR [rdx],al
  217e30:	04 03                	add    al,0x3
  217e32:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4237e3c <_end+0x312e27c>
  217e38:	03 c9                	add    ecx,ecx
  217e3a:	05 01 00 02 04       	add    eax,0x4020001
  217e3f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  217e42:	17                   	(bad)  
  217e43:	00 02                	add    BYTE PTR [rdx],al
  217e45:	04 01                	add    al,0x1
  217e47:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217e4d:	01 08                	add    DWORD PTR [rax],ecx
  217e4f:	82                   	(bad)  
  217e50:	05 01 9f 05 0d       	add    eax,0xd059f01
  217e55:	2d 05 12 22 05       	sub    eax,0x5221205
  217e5a:	17                   	(bad)  
  217e5b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  217e5c:	05 11 83 05 01       	add    eax,0x1058311
  217e61:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4237e9a <_end+0x312e2da>
  217e68:	74 05                	je     217e6f <__abi_tag-0x1e852d>
  217e6a:	54                   	push   rsp
  217e6b:	00 02                	add    BYTE PTR [rdx],al
  217e6d:	04 02                	add    al,0x2
  217e6f:	90                   	nop
  217e70:	05 05 75 05 01       	add    eax,0x1057505
  217e75:	66 05 06 4b          	add    ax,0x4b06
  217e79:	05 1a 24 05 01       	add    eax,0x105241a
  217e7e:	08 21                	or     BYTE PTR [rcx],ah
  217e80:	91                   	xchg   ecx,eax
  217e81:	05 2f c8 05 01       	add    eax,0x105c82f
  217e86:	5a                   	pop    rdx
  217e87:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  217e8e:	05 04 03 0c 20       	add    eax,0x200c0304
  217e93:	05 01 66 05 11       	add    eax,0x11056601
  217e98:	00 02                	add    BYTE PTR [rdx],al
  217e9a:	04 01                	add    al,0x1
  217e9c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217ea2:	01 08                	add    DWORD PTR [rax],ecx
  217ea4:	82                   	(bad)  
  217ea5:	05 31 00 02 04       	add    eax,0x4020031
  217eaa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217ead:	3b 00                	cmp    eax,DWORD PTR [rax]
  217eaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217eb2:	4a 05 b9 01 5a 05    	rex.WX add rax,0x55a01b9
  217eb8:	5c                   	pop    rsp
  217eb9:	d6                   	(bad)  
  217eba:	05 5e 3c 05 98       	add    eax,0x98053c5e
  217ebf:	01 ac 05 78 d6 05 5c 	add    DWORD PTR [rbp+rax*1+0x5c05d678],ebp
  217ec6:	3c 05                	cmp    al,0x5
  217ec8:	bc 01 d6 05 4e       	mov    esp,0x4e05d601
  217ecd:	08 3c 05 4c 3c 05 4e 	or     BYTE PTR [rax*1+0x4e053c4c],bh
  217ed4:	9e                   	sahf   
  217ed5:	05 1b 74 05 1a       	add    eax,0x1a05741b
  217eda:	2e 05 04 91 05 01    	cs add eax,0x1059104
  217ee0:	66 05 17 00          	add    ax,0x17
  217ee4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  217ee7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217eed:	01 08                	add    DWORD PTR [rax],ecx
  217eef:	82                   	(bad)  
  217ef0:	05 01 d7 05 0d       	add    eax,0xd05d701
  217ef5:	2d 05 06 22 05       	sub    eax,0x5220605
  217efa:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  217f00:	04 01                	add    al,0x1
  217f02:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  217f08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217f0b:	04 83                	add    al,0x83
  217f0d:	05 01 66 05 11       	add    eax,0x11056601
  217f12:	00 02                	add    BYTE PTR [rdx],al
  217f14:	04 01                	add    al,0x1
  217f16:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217f1c:	01 08                	add    DWORD PTR [rax],ecx
  217f1e:	82                   	(bad)  
  217f1f:	05 31 00 02 04       	add    eax,0x4020031
  217f24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217f27:	3b 00                	cmp    eax,DWORD PTR [rax]
  217f29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217f2c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  217f32:	03 30                	add    esi,DWORD PTR [rax]
  217f34:	05 43 00 02 04       	add    eax,0x4020043
  217f39:	03 90 05 42 00 02    	add    edx,DWORD PTR [rax+0x2004205]
  217f3f:	04 03                	add    al,0x3
  217f41:	90                   	nop
  217f42:	05 24 00 02 04       	add    eax,0x4020024
  217f47:	03 2e                	add    ebp,DWORD PTR [rsi]
  217f49:	05 04 00 02 04       	add    eax,0x4020004
  217f4e:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  217f54:	04 03                	add    al,0x3
  217f56:	66 05 17 00          	add    ax,0x17
  217f5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  217f5d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217f63:	01 08                	add    DWORD PTR [rax],ecx
  217f65:	82                   	(bad)  
  217f66:	05 0d ba 05 11       	add    eax,0x1105ba0d
  217f6b:	22 05 b3 01 02 23    	and    al,BYTE PTR [rip+0x230201b3]        # 23238124 <_end+0x2212e564>
  217f71:	12 05 56 d6 05 58    	adc    al,BYTE PTR [rip+0x5805d656]        # 582755cd <_end+0x5716ba0d>
  217f77:	3c 05                	cmp    al,0x5
  217f79:	92                   	xchg   edx,eax
  217f7a:	01 ac 05 72 d6 05 56 	add    DWORD PTR [rbp+rax*1+0x5605d672],ebp
  217f81:	3c 05                	cmp    al,0x5
  217f83:	b6 01                	mov    dh,0x1
  217f85:	d6                   	(bad)  
  217f86:	05 47 08 3c 05       	add    eax,0x53c0847
  217f8b:	43 3c 05             	rex.XB cmp al,0x5
  217f8e:	47 9e                	rex.RXB sahf 
  217f90:	05 11 3c 05 0c       	add    eax,0xc053c11
  217f95:	02 4e 13             	add    cl,BYTE PTR [rsi+0x13]
  217f98:	05 04 08 21 05       	add    eax,0x5210804
  217f9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217fa0:	17                   	(bad)  
  217fa1:	00 02                	add    BYTE PTR [rdx],al
  217fa3:	04 01                	add    al,0x1
  217fa5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  217fab:	01 08                	add    DWORD PTR [rax],ecx
  217fad:	82                   	(bad)  
  217fae:	05 01 d8 05 0d       	add    eax,0xd05d801
  217fb3:	3a 05 12 03 6a 20    	cmp    al,BYTE PTR [rip+0x206a0312]        # 208b82cb <_end+0x1f7ae70b>
  217fb9:	05 25 20 05 12       	add    eax,0x12052025
  217fbe:	ba 05 2f 08 34       	mov    edx,0x34082f05
  217fc3:	05 08 03 16 20       	add    eax,0x20160308
  217fc8:	05 27 90 05 01       	add    eax,0x1059027
  217fcd:	90                   	nop
  217fce:	05 4c 00 02 04       	add    eax,0x402004c
  217fd3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  217fd6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  217fd9:	04 01                	add    al,0x1
  217fdb:	66 05 04 83          	add    ax,0x8304
  217fdf:	05 01 66 05 11       	add    eax,0x11056601
  217fe4:	00 02                	add    BYTE PTR [rdx],al
  217fe6:	04 01                	add    al,0x1
  217fe8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  217fee:	01 08                	add    DWORD PTR [rax],ecx
  217ff0:	82                   	(bad)  
  217ff1:	05 31 00 02 04       	add    eax,0x4020031
  217ff6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  217ff9:	3b 00                	cmp    eax,DWORD PTR [rax]
  217ffb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  217ffe:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  218004:	03 30                	add    esi,DWORD PTR [rax]
  218006:	05 22 00 02 04       	add    eax,0x4020022
  21800b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  218011:	04 03                	add    al,0x3
  218013:	91                   	xchg   ecx,eax
  218014:	05 01 00 02 04       	add    eax,0x4020001
  218019:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  21801c:	17                   	(bad)  
  21801d:	00 02                	add    BYTE PTR [rdx],al
  21801f:	04 01                	add    al,0x1
  218021:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218027:	01 08                	add    DWORD PTR [rax],ecx
  218029:	82                   	(bad)  
  21802a:	05 01 9f 05 0d       	add    eax,0xd059f01
  21802f:	2d 05 09 22 05       	sub    eax,0x5220905
  218034:	26 90                	es nop
  218036:	05 07 82 05 31       	add    eax,0x31058207
  21803b:	4a 05 4e 90 05 2f    	rex.WX add rax,0x2f05904e
  218041:	90                   	nop
  218042:	05 2d 2e 05 01       	add    eax,0x1052e2d
  218047:	2e 05 58 00 02 04    	cs add eax,0x4020058
  21804d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  218050:	56                   	push   rsi
  218051:	00 02                	add    BYTE PTR [rdx],al
  218053:	04 01                	add    al,0x1
  218055:	66 05 04 83          	add    ax,0x8304
  218059:	05 01 66 05 11       	add    eax,0x11056601
  21805e:	00 02                	add    BYTE PTR [rdx],al
  218060:	04 01                	add    al,0x1
  218062:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  218068:	01 08                	add    DWORD PTR [rax],ecx
  21806a:	82                   	(bad)  
  21806b:	05 31 00 02 04       	add    eax,0x4020031
  218070:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  218073:	3b 00                	cmp    eax,DWORD PTR [rax]
  218075:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  218078:	4a 05 d9 01 30 05    	rex.WX add rax,0x53001d9
  21807e:	b8 01 9e 05 c9       	mov    eax,0xc9059e01
  218083:	03 3c 05 e8 01 d6 05 	add    edi,DWORD PTR [rax*1+0x5d601e8]
  21808a:	8c 03                	mov    WORD PTR [rbx],es
  21808c:	3c 05                	cmp    al,0x5
  21808e:	ab                   	stos   DWORD PTR es:[rdi],eax
  21808f:	02 d6                	add    dl,dh
  218091:	05 ad 02 3c 05       	add    eax,0x53c02ad
  218096:	eb 02                	jmp    21809a <__abi_tag-0x1e8302>
  218098:	ac                   	lods   al,BYTE PTR ds:[rsi]
  218099:	05 cb 02 d6 05       	add    eax,0x5d602cb
  21809e:	ab                   	stos   DWORD PTR es:[rdi],eax
  21809f:	02 3c 05 8f 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d6038f]
  2180a6:	9d                   	popf   
  2180a7:	02 08                	add    cl,BYTE PTR [rax]
  2180a9:	3c 05                	cmp    al,0x5
  2180ab:	9b                   	fwait
  2180ac:	02 3c 05 9d 02 9e 05 	add    bh,BYTE PTR [rax*1+0x59e029d]
  2180b3:	ea                   	(bad)  
  2180b4:	01 74 05 b0          	add    DWORD PTR [rbp+rax*1-0x50],esi
  2180b8:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2180bb:	98                   	cwde   
  2180bc:	03 d6                	add    edx,esi
  2180be:	05 e8 01 3c 05       	add    eax,0x53c01e8
  2180c3:	cb                   	retf   
  2180c4:	03 ac 05 d0 03 9e 05 	add    ebp,DWORD PTR [rbp+rax*1+0x59e03d0]
  2180cb:	a3 01 3c 05 42 d6 05 	movabs ds:0x3c4405d642053c01,eax
  2180d2:	44 3c 
  2180d4:	05 82 01 ac 05       	add    eax,0x5ac0182
  2180d9:	62                   	(bad)  
  2180da:	d6                   	(bad)  
  2180db:	05 42 3c 05 a6       	add    eax,0xa6053c42
  2180e0:	01 d6                	add    esi,edx
  2180e2:	05 34 08 3c 05       	add    eax,0x53c0834
  2180e7:	32 3c 05 34 9e 05 ae 	xor    bh,BYTE PTR [rax*1-0x51fa61cc]
  2180ee:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2180f2:	2f                   	(bad)  
  2180f3:	05 01 66 05 17       	add    eax,0x17056601
  2180f8:	00 02                	add    BYTE PTR [rdx],al
  2180fa:	04 01                	add    al,0x1
  2180fc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218102:	01 08                	add    DWORD PTR [rax],ecx
  218104:	82                   	(bad)  
  218105:	05 01 d7 05 0d       	add    eax,0xd05d701
  21810a:	2d 05 aa 01 22       	sub    eax,0x2201aa05
  21810f:	05 49 d6 05 4b       	add    eax,0x4b05d649
  218114:	3c 05                	cmp    al,0x5
  218116:	89 01                	mov    DWORD PTR [rcx],eax
  218118:	ac                   	lods   al,BYTE PTR ds:[rsi]
  218119:	05 69 d6 05 49       	add    eax,0x4905d669
  21811e:	3c 05                	cmp    al,0x5
  218120:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  218121:	01 d6                	add    esi,edx
  218123:	05 3b 08 3c 05       	add    eax,0x53c083b
  218128:	39 3c 05 3b 9e 05 08 	cmp    DWORD PTR [rax*1+0x8059e3b],edi
  21812f:	74 05                	je     218136 <__abi_tag-0x1e8266>
  218131:	bb 01 2e 05 bd       	mov    ebx,0xbd052e01
  218136:	01 00                	add    DWORD PTR [rax],eax
  218138:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21813b:	4a 05 bb 01 00 02    	rex.WX add rax,0x20001bb
  218141:	04 03                	add    al,0x3
  218143:	66 00 02             	data16 add BYTE PTR [rdx],al
  218146:	04 04                	add    al,0x4
  218148:	06                   	(bad)  
  218149:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  21814c:	04 05                	add    al,0x5
  21814e:	74 05                	je     218155 <__abi_tag-0x1e8247>
  218150:	01 00                	add    DWORD PTR [rax],eax
  218152:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  218155:	06                   	(bad)  
  218156:	58                   	pop    rax
  218157:	05 04 83 05 01       	add    eax,0x1058304
  21815c:	66 05 11 00          	add    ax,0x11
  218160:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  218163:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  218169:	01 08                	add    DWORD PTR [rax],ecx
  21816b:	82                   	(bad)  
  21816c:	05 31 00 02 04       	add    eax,0x4020031
  218171:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  218174:	3b 00                	cmp    eax,DWORD PTR [rax]
  218176:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  218179:	4a 05 a2 01 5a 05    	rex.WX add rax,0x55a01a2
  21817f:	41 d6                	rex.B (bad) 
  218181:	05 43 3c 05 81       	add    eax,0x81053c43
  218186:	01 ac 05 61 d6 05 41 	add    DWORD PTR [rbp+rax*1+0x4105d661],ebp
  21818d:	3c 05                	cmp    al,0x5
  21818f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  218190:	01 d6                	add    esi,edx
  218192:	05 33 08 3c 05       	add    eax,0x53c0833
  218197:	31 3c 05 33 9e 05 ad 	xor    DWORD PTR [rax*1-0x52fa61cd],edi
  21819e:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2181a2:	3d 05 01 66 05       	cmp    eax,0x5660105
  2181a7:	17                   	(bad)  
  2181a8:	00 02                	add    BYTE PTR [rdx],al
  2181aa:	04 01                	add    al,0x1
  2181ac:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2181b2:	01 08                	add    DWORD PTR [rax],ecx
  2181b4:	82                   	(bad)  
  2181b5:	05 0d f2 05 a3       	add    eax,0xa305f20d
  2181ba:	01 23                	add    DWORD PTR [rbx],esp
  2181bc:	05 42 d6 05 44       	add    eax,0x4405d642
  2181c1:	3c 05                	cmp    al,0x5
  2181c3:	82                   	(bad)  
  2181c4:	01 ac 05 62 d6 05 42 	add    DWORD PTR [rbp+rax*1+0x4205d662],ebp
  2181cb:	3c 05                	cmp    al,0x5
  2181cd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  2181ce:	01 d6                	add    esi,edx
  2181d0:	05 34 08 3c 05       	add    eax,0x53c0834
  2181d5:	32 3c 05 34 9e 05 ae 	xor    bh,BYTE PTR [rax*1-0x51fa61cc]
  2181dc:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2181e0:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  2181e6:	00 02                	add    BYTE PTR [rdx],al
  2181e8:	04 01                	add    al,0x1
  2181ea:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2181f0:	01 08                	add    DWORD PTR [rax],ecx
  2181f2:	82                   	(bad)  
  2181f3:	05 01 d9 05 0d       	add    eax,0xd05d901
  2181f8:	39 05 06 24 05 14    	cmp    DWORD PTR [rip+0x14052406],eax        # 1426a604 <_end+0x13160a44>
  2181fe:	90                   	nop
  2181ff:	05 22 90 05 21       	add    eax,0x21059022
  218204:	ac                   	lods   al,BYTE PTR ds:[rsi]
  218205:	05 50 2e 05 1e       	add    eax,0x1e052e50
  21820a:	3c 05                	cmp    al,0x5
  21820c:	12 82 05 10 2e 05    	adc    al,BYTE PTR [rdx+0x52e1005]
  218212:	68 2e 05 65 90       	push   0xffffffff9065052e
  218217:	05 5b 3c 05 65       	add    eax,0x65053c5b
  21821c:	90                   	nop
  21821d:	05 59 82 05 57       	add    eax,0x57058259
  218222:	2e 05 a3 01 2e 05    	cs add eax,0x52e01a3
  218228:	b0 01                	mov    al,0x1
  21822a:	90                   	nop
  21822b:	05 e4 01 90 05       	add    eax,0x59001e4
  218230:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  218231:	01 3c 05 a1 01 82 05 	add    DWORD PTR [rax*1+0x58201a1],edi
  218238:	9f                   	lahf   
  218239:	01 2e                	add    DWORD PTR [rsi],ebp
  21823b:	05 01 2e 05 ef       	add    eax,0xef052e01
  218240:	01 00                	add    DWORD PTR [rax],eax
  218242:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  218245:	4a 05 ed 01 00 02    	rex.WX add rax,0x20001ed
  21824b:	04 01                	add    al,0x1
  21824d:	66 05 04 83          	add    ax,0x8304
  218251:	05 01 66 05 11       	add    eax,0x11056601
  218256:	00 02                	add    BYTE PTR [rdx],al
  218258:	04 01                	add    al,0x1
  21825a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  218260:	01 08                	add    DWORD PTR [rax],ecx
  218262:	82                   	(bad)  
  218263:	05 31 00 02 04       	add    eax,0x4020031
  218268:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21826b:	3b 00                	cmp    eax,DWORD PTR [rax]
  21826d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  218270:	4a 05 27 5a 05 32    	rex.WX add rax,0x32055a27
  218276:	90                   	nop
  218277:	05 31 90 05 61       	add    eax,0x61059031
  21827c:	4a 05 25 3c 05 21    	rex.WX add rax,0x21053c25
  218282:	02 25 12 05 04 ad    	add    ah,BYTE PTR [rip+0xffffffffad040512]        # ffffffffad25879a <_end+0xffffffffac14ebda>
  218288:	05 01 66 05 17       	add    eax,0x17056601
  21828d:	00 02                	add    BYTE PTR [rdx],al
  21828f:	04 01                	add    al,0x1
  218291:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218297:	01 08                	add    DWORD PTR [rax],ecx
  218299:	82                   	(bad)  
  21829a:	05 0d ba 05 dc       	add    eax,0xdc05ba0d
  21829f:	01 22                	add    DWORD PTR [rdx],esp
  2182a1:	05 15 d6 05 9f       	add    eax,0x9f05d615
  2182a6:	01 3c 05 58 d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d658],edi
  2182ad:	3c 05                	cmp    al,0x5
  2182af:	5e                   	pop    rsi
  2182b0:	d6                   	(bad)  
  2182b1:	05 58 82 05 a2       	add    eax,0xa2058258
  2182b6:	01 d6                	add    esi,edx
  2182b8:	05 4a 08 3c 05       	add    eax,0x53c084a
  2182bd:	48 3c 05             	rex.W cmp al,0x5
  2182c0:	4a 9e                	rex.WX sahf 
  2182c2:	05 17 74 05 c3       	add    eax,0xc3057417
  2182c7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2182ca:	ab                   	stos   DWORD PTR es:[rdi],eax
  2182cb:	01 d6                	add    esi,edx
  2182cd:	05 15 3c 05 05       	add    eax,0x5053c15
  2182d2:	08 21                	or     BYTE PTR [rcx],ah
  2182d4:	05 01 66 05 18       	add    eax,0x18056601
  2182d9:	00 02                	add    BYTE PTR [rdx],al
  2182db:	04 01                	add    al,0x1
  2182dd:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  2182e3:	01 08                	add    DWORD PTR [rax],ecx
  2182e5:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 423833b <_end+0x312e77b>
  2182eb:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  2182ef:	00 02                	add    BYTE PTR [rdx],al
  2182f1:	04 01                	add    al,0x1
  2182f3:	82                   	(bad)  
  2182f4:	05 50 00 02 04       	add    eax,0x4020050
  2182f9:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2182ff:	04 01                	add    al,0x1
  218301:	66 05 0c ad          	add    ax,0xad0c
  218305:	05 04 08 21 05       	add    eax,0x5210804
  21830a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21830d:	17                   	(bad)  
  21830e:	00 02                	add    BYTE PTR [rdx],al
  218310:	04 01                	add    al,0x1
  218312:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218318:	01 08                	add    DWORD PTR [rax],ecx
  21831a:	82                   	(bad)  
  21831b:	05 01 d7 05 0d       	add    eax,0xd05d701
  218320:	2d 05 13 22 05       	sub    eax,0x5221305
  218325:	2b ba 05 1d 9e 05    	sub    edi,DWORD PTR [rdx+0x59e1d05]
  21832b:	36 2e 05 38 00 02 04 	ss cs add eax,0x4020038
  218332:	04 4a                	add    al,0x4a
  218334:	05 36 00 02 04       	add    eax,0x4020036
  218339:	04 66                	add    al,0x66
  21833b:	00 02                	add    BYTE PTR [rdx],al
  21833d:	04 05                	add    al,0x5
  21833f:	06                   	(bad)  
  218340:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  218343:	04 06                	add    al,0x6
  218345:	74 05                	je     21834c <__abi_tag-0x1e8050>
  218347:	01 00                	add    DWORD PTR [rax],eax
  218349:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  21834c:	06                   	(bad)  
  21834d:	58                   	pop    rax
  21834e:	05 04 83 05 01       	add    eax,0x1058304
  218353:	66 05 11 00          	add    ax,0x11
  218357:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  21835a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  218360:	01 08                	add    DWORD PTR [rax],ecx
  218362:	82                   	(bad)  
  218363:	05 31 00 02 04       	add    eax,0x4020031
  218368:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21836b:	3b 00                	cmp    eax,DWORD PTR [rax]
  21836d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  218370:	4a 05 dc 01 30 05    	rex.WX add rax,0x53001dc
  218376:	15 d6 05 9f 01       	adc    eax,0x19f05d6
  21837b:	3c 05                	cmp    al,0x5
  21837d:	58                   	pop    rax
  21837e:	d6                   	(bad)  
  21837f:	05 7e 3c 05 5e       	add    eax,0x5e053c7e
  218384:	d6                   	(bad)  
  218385:	05 58 82 05 a2       	add    eax,0xa2058258
  21838a:	01 d6                	add    esi,edx
  21838c:	05 4a 08 3c 05       	add    eax,0x53c084a
  218391:	48 3c 05             	rex.W cmp al,0x5
  218394:	4a 9e                	rex.WX sahf 
  218396:	05 17 74 05 c3       	add    eax,0xc3057417
  21839b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21839e:	ab                   	stos   DWORD PTR es:[rdi],eax
  21839f:	01 d6                	add    esi,edx
  2183a1:	05 15 3c 05 05       	add    eax,0x5053c15
  2183a6:	08 21                	or     BYTE PTR [rcx],ah
  2183a8:	05 01 66 05 18       	add    eax,0x18056601
  2183ad:	00 02                	add    BYTE PTR [rdx],al
  2183af:	04 01                	add    al,0x1
  2183b1:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  2183b7:	01 08                	add    DWORD PTR [rax],ecx
  2183b9:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 423840f <_end+0x312e84f>
  2183bf:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  2183c3:	00 02                	add    BYTE PTR [rdx],al
  2183c5:	04 01                	add    al,0x1
  2183c7:	82                   	(bad)  
  2183c8:	05 50 00 02 04       	add    eax,0x4020050
  2183cd:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2183d3:	04 01                	add    al,0x1
  2183d5:	66 05 0c ad          	add    ax,0xad0c
  2183d9:	05 04 08 21 05       	add    eax,0x5210804
  2183de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2183e1:	17                   	(bad)  
  2183e2:	00 02                	add    BYTE PTR [rdx],al
  2183e4:	04 01                	add    al,0x1
  2183e6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2183ec:	01 08                	add    DWORD PTR [rax],ecx
  2183ee:	82                   	(bad)  
  2183ef:	05 0d f2 05 dc       	add    eax,0xdc05f20d
  2183f4:	01 22                	add    DWORD PTR [rdx],esp
  2183f6:	05 15 d6 05 9f       	add    eax,0x9f05d615
  2183fb:	01 3c 05 58 d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d658],edi
  218402:	3c 05                	cmp    al,0x5
  218404:	5e                   	pop    rsi
  218405:	d6                   	(bad)  
  218406:	05 58 82 05 a2       	add    eax,0xa2058258
  21840b:	01 d6                	add    esi,edx
  21840d:	05 4a 08 3c 05       	add    eax,0x53c084a
  218412:	48 3c 05             	rex.W cmp al,0x5
  218415:	4a 9e                	rex.WX sahf 
  218417:	05 17 74 05 c3       	add    eax,0xc3057417
  21841c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21841f:	ab                   	stos   DWORD PTR es:[rdi],eax
  218420:	01 d6                	add    esi,edx
  218422:	05 15 3c 05 05       	add    eax,0x5053c15
  218427:	08 21                	or     BYTE PTR [rcx],ah
  218429:	05 01 66 05 18       	add    eax,0x18056601
  21842e:	00 02                	add    BYTE PTR [rdx],al
  218430:	04 01                	add    al,0x1
  218432:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  218438:	01 08                	add    DWORD PTR [rax],ecx
  21843a:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 4238490 <_end+0x312e8d0>
  218440:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  218444:	00 02                	add    BYTE PTR [rdx],al
  218446:	04 01                	add    al,0x1
  218448:	82                   	(bad)  
  218449:	05 50 00 02 04       	add    eax,0x4020050
  21844e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  218454:	04 01                	add    al,0x1
  218456:	66 05 0c ad          	add    ax,0xad0c
  21845a:	05 04 08 21 05       	add    eax,0x5210804
  21845f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  218462:	17                   	(bad)  
  218463:	00 02                	add    BYTE PTR [rdx],al
  218465:	04 01                	add    al,0x1
  218467:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21846d:	01 08                	add    DWORD PTR [rax],ecx
  21846f:	82                   	(bad)  
  218470:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  218475:	00 02                	add    BYTE PTR [rdx],al
  218477:	04 03                	add    al,0x3
  218479:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4238483 <_end+0x312e8c3>
  21847f:	03 c9                	add    ecx,ecx
  218481:	05 01 00 02 04       	add    eax,0x4020001
  218486:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  218489:	17                   	(bad)  
  21848a:	00 02                	add    BYTE PTR [rdx],al
  21848c:	04 01                	add    al,0x1
  21848e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218494:	01 08                	add    DWORD PTR [rax],ecx
  218496:	82                   	(bad)  
  218497:	05 0d ba 05 d9       	add    eax,0xd905ba0d
  21849c:	01 22                	add    DWORD PTR [rdx],esp
  21849e:	05 b8 01 9e 05       	add    eax,0x59e01b8
  2184a3:	c9                   	leave  
  2184a4:	03 3c 05 e8 01 d6 05 	add    edi,DWORD PTR [rax*1+0x5d601e8]
  2184ab:	8c 03                	mov    WORD PTR [rbx],es
  2184ad:	3c 05                	cmp    al,0x5
  2184af:	ab                   	stos   DWORD PTR es:[rdi],eax
  2184b0:	02 d6                	add    dl,dh
  2184b2:	05 ad 02 3c 05       	add    eax,0x53c02ad
  2184b7:	eb 02                	jmp    2184bb <__abi_tag-0x1e7ee1>
  2184b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2184ba:	05 cb 02 d6 05       	add    eax,0x5d602cb
  2184bf:	ab                   	stos   DWORD PTR es:[rdi],eax
  2184c0:	02 3c 05 8f 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d6038f]
  2184c7:	9d                   	popf   
  2184c8:	02 08                	add    cl,BYTE PTR [rax]
  2184ca:	3c 05                	cmp    al,0x5
  2184cc:	9b                   	fwait
  2184cd:	02 3c 05 9d 02 9e 05 	add    bh,BYTE PTR [rax*1+0x59e029d]
  2184d4:	ea                   	(bad)  
  2184d5:	01 74 05 b0          	add    DWORD PTR [rbp+rax*1-0x50],esi
  2184d9:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2184dc:	98                   	cwde   
  2184dd:	03 d6                	add    edx,esi
  2184df:	05 e8 01 3c 05       	add    eax,0x53c01e8
  2184e4:	cb                   	retf   
  2184e5:	03 ac 05 d0 03 9e 05 	add    ebp,DWORD PTR [rbp+rax*1+0x59e03d0]
  2184ec:	a3 01 3c 05 42 d6 05 	movabs ds:0x3c4405d642053c01,eax
  2184f3:	44 3c 
  2184f5:	05 82 01 ac 05       	add    eax,0x5ac0182
  2184fa:	62                   	(bad)  
  2184fb:	d6                   	(bad)  
  2184fc:	05 42 3c 05 a6       	add    eax,0xa6053c42
  218501:	01 d6                	add    esi,edx
  218503:	05 34 08 3c 05       	add    eax,0x53c0834
  218508:	32 3c 05 34 9e 05 ae 	xor    bh,BYTE PTR [rax*1-0x51fa61cc]
  21850f:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  218513:	2f                   	(bad)  
  218514:	05 01 66 05 17       	add    eax,0x17056601
  218519:	00 02                	add    BYTE PTR [rdx],al
  21851b:	04 01                	add    al,0x1
  21851d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218523:	01 08                	add    DWORD PTR [rax],ecx
  218525:	82                   	(bad)  
  218526:	05 0d f2 05 a2       	add    eax,0xa205f20d
  21852b:	01 22                	add    DWORD PTR [rdx],esp
  21852d:	05 41 d6 05 43       	add    eax,0x4305d641
  218532:	3c 05                	cmp    al,0x5
  218534:	81 01 ac 05 61 d6    	add    DWORD PTR [rcx],0xd66105ac
  21853a:	05 41 3c 05 a5       	add    eax,0xa5053c41
  21853f:	01 d6                	add    esi,edx
  218541:	05 33 08 3c 05       	add    eax,0x53c0833
  218546:	31 3c 05 33 9e 05 ad 	xor    DWORD PTR [rax*1-0x52fa61cd],edi
  21854d:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  218551:	3d 05 01 66 05       	cmp    eax,0x5660105
  218556:	17                   	(bad)  
  218557:	00 02                	add    BYTE PTR [rdx],al
  218559:	04 01                	add    al,0x1
  21855b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218561:	01 08                	add    DWORD PTR [rax],ecx
  218563:	82                   	(bad)  
  218564:	05 0d f2 05 a3       	add    eax,0xa305f20d
  218569:	01 22                	add    DWORD PTR [rdx],esp
  21856b:	05 42 d6 05 44       	add    eax,0x4405d642
  218570:	3c 05                	cmp    al,0x5
  218572:	82                   	(bad)  
  218573:	01 ac 05 62 d6 05 42 	add    DWORD PTR [rbp+rax*1+0x4205d662],ebp
  21857a:	3c 05                	cmp    al,0x5
  21857c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  21857d:	01 d6                	add    esi,edx
  21857f:	05 34 08 3c 05       	add    eax,0x53c0834
  218584:	32 3c 05 34 9e 05 ae 	xor    bh,BYTE PTR [rax*1-0x51fa61cc]
  21858b:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  21858f:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  218595:	00 02                	add    BYTE PTR [rdx],al
  218597:	04 01                	add    al,0x1
  218599:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21859f:	01 08                	add    DWORD PTR [rax],ecx
  2185a1:	82                   	(bad)  
  2185a2:	05 01 d8 05 0d       	add    eax,0xd05d801
  2185a7:	3a 05 06 23 05 14    	cmp    al,BYTE PTR [rip+0x14052306]        # 1426a8b3 <_end+0x13160cf3>
  2185ad:	90                   	nop
  2185ae:	05 22 90 05 21       	add    eax,0x21059022
  2185b3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2185b4:	05 50 2e 05 1e       	add    eax,0x1e052e50
  2185b9:	3c 05                	cmp    al,0x5
  2185bb:	12 82 05 10 2e 05    	adc    al,BYTE PTR [rdx+0x52e1005]
  2185c1:	68 2e 05 65 90       	push   0xffffffff9065052e
  2185c6:	05 5b 3c 05 65       	add    eax,0x65053c5b
  2185cb:	90                   	nop
  2185cc:	05 59 82 05 57       	add    eax,0x57058259
  2185d1:	2e 05 a3 01 2e 05    	cs add eax,0x52e01a3
  2185d7:	b0 01                	mov    al,0x1
  2185d9:	90                   	nop
  2185da:	05 e4 01 90 05       	add    eax,0x59001e4
  2185df:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2185e0:	01 3c 05 a1 01 82 05 	add    DWORD PTR [rax*1+0x58201a1],edi
  2185e7:	9f                   	lahf   
  2185e8:	01 2e                	add    DWORD PTR [rsi],ebp
  2185ea:	05 01 2e 05 ef       	add    eax,0xef052e01
  2185ef:	01 00                	add    DWORD PTR [rax],eax
  2185f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2185f4:	4a 05 ed 01 00 02    	rex.WX add rax,0x20001ed
  2185fa:	04 01                	add    al,0x1
  2185fc:	66 05 04 83          	add    ax,0x8304
  218600:	05 01 66 05 11       	add    eax,0x11056601
  218605:	00 02                	add    BYTE PTR [rdx],al
  218607:	04 01                	add    al,0x1
  218609:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21860f:	01 08                	add    DWORD PTR [rax],ecx
  218611:	82                   	(bad)  
  218612:	05 31 00 02 04       	add    eax,0x4020031
  218617:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21861a:	3b 00                	cmp    eax,DWORD PTR [rax]
  21861c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21861f:	4a 05 27 5a 05 32    	rex.WX add rax,0x32055a27
  218625:	90                   	nop
  218626:	05 31 90 05 61       	add    eax,0x61059031
  21862b:	4a 05 25 3c 05 21    	rex.WX add rax,0x21053c25
  218631:	02 25 12 05 04 ad    	add    ah,BYTE PTR [rip+0xffffffffad040512]        # ffffffffad258b49 <_end+0xffffffffac14ef89>
  218637:	05 01 66 05 17       	add    eax,0x17056601
  21863c:	00 02                	add    BYTE PTR [rdx],al
  21863e:	04 01                	add    al,0x1
  218640:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  218646:	01 08                	add    DWORD PTR [rax],ecx
  218648:	82                   	(bad)  
  218649:	05 0d ba 05 dc       	add    eax,0xdc05ba0d
  21864e:	01 22                	add    DWORD PTR [rdx],esp
  218650:	05 15 d6 05 9f       	add    eax,0x9f05d615
  218655:	01 3c 05 58 d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d658],edi
  21865c:	3c 05                	cmp    al,0x5
  21865e:	5e                   	pop    rsi
  21865f:	d6                   	(bad)  
  218660:	05 58 82 05 a2       	add    eax,0xa2058258
  218665:	01 d6                	add    esi,edx
  218667:	05 4a 08 3c 05       	add    eax,0x53c084a
  21866c:	48 3c 05             	rex.W cmp al,0x5
  21866f:	4a 9e                	rex.WX sahf 
  218671:	05 17 74 05 c3       	add    eax,0xc3057417
  218676:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  218679:	ab                   	stos   DWORD PTR es:[rdi],eax
  21867a:	01 d6                	add    esi,edx
  21867c:	05 15 3c 05 05       	add    eax,0x5053c15
  218681:	08 21                	or     BYTE PTR [rcx],ah
  218683:	05 01 66 05 18       	add    eax,0x18056601
  218688:	00 02                	add    BYTE PTR [rdx],al
  21868a:	04 01                	add    al,0x1
  21868c:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  218692:	01 08                	add    DWORD PTR [rax],ecx
  218694:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 42386ea <_end+0x312eb2a>
  21869a:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  21869e:	00 02                	add    BYTE PTR [rdx],al
  2186a0:	04 01                	add    al,0x1
  2186a2:	82                   	(bad)  
  2186a3:	05 50 00 02 04       	add    eax,0x4020050
  2186a8:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2186ae:	04 01                	add    al,0x1
  2186b0:	66 05 0c ad          	add    ax,0xad0c
  2186b4:	05 04 08 21 05       	add    eax,0x5210804
  2186b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2186bc:	17                   	(bad)  
  2186bd:	00 02                	add    BYTE PTR [rdx],al
  2186bf:	04 01                	add    al,0x1
  2186c1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2186c7:	01 08                	add    DWORD PTR [rax],ecx
  2186c9:	82                   	(bad)  
  2186ca:	05 01 d7 05 0d       	add    eax,0xd05d701
  2186cf:	2d 05 13 22 05       	sub    eax,0x5221305
  2186d4:	2b ba 05 1d 9e 05    	sub    edi,DWORD PTR [rdx+0x59e1d05]
  2186da:	36 2e 05 38 00 02 04 	ss cs add eax,0x4020038
  2186e1:	04 4a                	add    al,0x4a
  2186e3:	05 36 00 02 04       	add    eax,0x4020036
  2186e8:	04 66                	add    al,0x66
  2186ea:	00 02                	add    BYTE PTR [rdx],al
  2186ec:	04 05                	add    al,0x5
  2186ee:	06                   	(bad)  
  2186ef:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2186f2:	04 06                	add    al,0x6
  2186f4:	74 05                	je     2186fb <__abi_tag-0x1e7ca1>
  2186f6:	01 00                	add    DWORD PTR [rax],eax
  2186f8:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  2186fb:	06                   	(bad)  
  2186fc:	58                   	pop    rax
  2186fd:	05 04 83 05 01       	add    eax,0x1058304
  218702:	66 05 11 00          	add    ax,0x11
  218706:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  218709:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  21870f:	01 08                	add    DWORD PTR [rax],ecx
  218711:	82                   	(bad)  
  218712:	05 31 00 02 04       	add    eax,0x4020031
  218717:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  21871a:	3b 00                	cmp    eax,DWORD PTR [rax]
  21871c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  21871f:	4a 05 dc 01 30 05    	rex.WX add rax,0x53001dc
  218725:	15 d6 05 9f 01       	adc    eax,0x19f05d6
  21872a:	3c 05                	cmp    al,0x5
  21872c:	58                   	pop    rax
  21872d:	d6                   	(bad)  
  21872e:	05 7e 3c 05 5e       	add    eax,0x5e053c7e
  218733:	d6                   	(bad)  
  218734:	05 58 82 05 a2       	add    eax,0xa2058258
  218739:	01 d6                	add    esi,edx
  21873b:	05 4a 08 3c 05       	add    eax,0x53c084a
  218740:	48 3c 05             	rex.W cmp al,0x5
  218743:	4a 9e                	rex.WX sahf 
  218745:	05 17 74 05 c3       	add    eax,0xc3057417
  21874a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  21874d:	ab                   	stos   DWORD PTR es:[rdi],eax
  21874e:	01 d6                	add    esi,edx
  218750:	05 15 3c 05 05       	add    eax,0x5053c15
  218755:	08 21                	or     BYTE PTR [rcx],ah
  218757:	05 01 66 05 18       	add    eax,0x18056601
  21875c:	00 02                	add    BYTE PTR [rdx],al
  21875e:	04 01                	add    al,0x1
  218760:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  218766:	01 08                	add    DWORD PTR [rax],ecx
  218768:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 42387be <_end+0x312ebfe>
  21876e:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  218772:	00 02                	add    BYTE PTR [rdx],al
  218774:	04 01                	add    al,0x1
  218776:	82                   	(bad)  
  218777:	05 50 00 02 04       	add    eax,0x4020050
  21877c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  218782:	04 01                	add    al,0x1
  218784:	66 05 0c ad          	add    ax,0xad0c
  218788:	05 04 08 21 05       	add    eax,0x5210804
  21878d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  218790:	17                   	(bad)  
  218791:	00 02                	add    BYTE PTR [rdx],al
  218793:	04 01                	add    al,0x1
  218795:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  21879b:	01 08                	add    DWORD PTR [rax],ecx
  21879d:	82                   	(bad)  
  21879e:	05 0d f2 05 dc       	add    eax,0xdc05f20d
  2187a3:	01 22                	add    DWORD PTR [rdx],esp
  2187a5:	05 15 d6 05 9f       	add    eax,0x9f05d615
  2187aa:	01 3c 05 58 d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d658],edi
  2187b1:	3c 05                	cmp    al,0x5
  2187b3:	5e                   	pop    rsi
  2187b4:	d6                   	(bad)  
  2187b5:	05 58 82 05 a2       	add    eax,0xa2058258
  2187ba:	01 d6                	add    esi,edx
  2187bc:	05 4a 08 3c 05       	add    eax,0x53c084a
  2187c1:	48 3c 05             	rex.W cmp al,0x5
  2187c4:	4a 9e                	rex.WX sahf 
  2187c6:	05 17 74 05 c3       	add    eax,0xc3057417
  2187cb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2187ce:	ab                   	stos   DWORD PTR es:[rdi],eax
  2187cf:	01 d6                	add    esi,edx
  2187d1:	05 15 3c 05 05       	add    eax,0x5053c15
  2187d6:	08 21                	or     BYTE PTR [rcx],ah
  2187d8:	05 01 66 05 18       	add    eax,0x18056601
  2187dd:	00 02                	add    BYTE PTR [rdx],al
  2187df:	04 01                	add    al,0x1
  2187e1:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  2187e7:	01 08                	add    DWORD PTR [rax],ecx
