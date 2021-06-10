  10339a:	04 02                	add    al,0x2
  10339c:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41233ae <_end+0x30197ee>
  1033a2:	02 02                	add    al,BYTE PTR [rdx]
  1033a4:	50                   	push   rax
  1033a5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41233af <_end+0x30197ef>
  1033ab:	02 e5                	add    ah,ch
  1033ad:	05 01 00 02 04       	add    eax,0x4020001
  1033b2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1033b5:	17                   	(bad)  
  1033b6:	00 02                	add    BYTE PTR [rdx],al
  1033b8:	04 01                	add    al,0x1
  1033ba:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1033c0:	01 08                	add    DWORD PTR [rax],ecx
  1033c2:	82                   	(bad)  
  1033c3:	05 0d f2 05 02       	add    eax,0x205f20d
  1033c8:	00 02                	add    BYTE PTR [rdx],al
  1033ca:	04 02                	add    al,0x2
  1033cc:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41233f5 <_end+0x3019835>
  1033d2:	02 c8                	add    cl,al
  1033d4:	05 04 00 02 04       	add    eax,0x4020004
  1033d9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1033dc:	01 00                	add    DWORD PTR [rax],eax
  1033de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1033e1:	66 05 17 00          	add    ax,0x17
  1033e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1033e8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1033ee:	01 08                	add    DWORD PTR [rax],ecx
  1033f0:	82                   	(bad)  
  1033f1:	05 0d ba 05 08       	add    eax,0x805ba0d
  1033f6:	00 02                	add    BYTE PTR [rdx],al
  1033f8:	04 02                	add    al,0x2
  1033fa:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4123419 <_end+0x3019859>
  103400:	02 08                	add    cl,BYTE PTR [rax]
  103402:	66 05 08 00          	add    ax,0x8
  103406:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103409:	74 05                	je     103410 <__abi_tag-0x2fcf8c>
  10340b:	0c 00                	or     al,0x0
  10340d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103410:	02 23                	add    ah,BYTE PTR [rbx]
  103412:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412341c <_end+0x301985c>
  103418:	02 e5                	add    ah,ch
  10341a:	05 01 00 02 04       	add    eax,0x4020001
  10341f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103422:	17                   	(bad)  
  103423:	00 02                	add    BYTE PTR [rdx],al
  103425:	04 01                	add    al,0x1
  103427:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10342d:	01 08                	add    DWORD PTR [rax],ecx
  10342f:	82                   	(bad)  
  103430:	05 0d ba 05 02       	add    eax,0x205ba0d
  103435:	00 02                	add    BYTE PTR [rdx],al
  103437:	04 02                	add    al,0x2
  103439:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4123462 <_end+0x30198a2>
  10343f:	02 c8                	add    cl,al
  103441:	05 04 00 02 04       	add    eax,0x4020004
  103446:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103449:	01 00                	add    DWORD PTR [rax],eax
  10344b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10344e:	66 05 17 00          	add    ax,0x17
  103452:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103455:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10345b:	01 08                	add    DWORD PTR [rax],ecx
  10345d:	82                   	(bad)  
  10345e:	05 0d ba 05 42       	add    eax,0x4205ba0d
  103463:	00 02                	add    BYTE PTR [rdx],al
  103465:	04 02                	add    al,0x2
  103467:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 41234c2 <_end+0x3019902>
  10346d:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  103473:	04 02                	add    al,0x2
  103475:	90                   	nop
  103476:	05 19 00 02 04       	add    eax,0x4020019
  10347b:	02 d6                	add    dl,dh
  10347d:	05 08 00 02 04       	add    eax,0x4020008
  103482:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  103486:	00 02                	add    BYTE PTR [rdx],al
  103488:	04 02                	add    al,0x2
  10348a:	02 23                	add    ah,BYTE PTR [rbx]
  10348c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123496 <_end+0x30198d6>
  103492:	02 e5                	add    ah,ch
  103494:	05 01 00 02 04       	add    eax,0x4020001
  103499:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10349c:	17                   	(bad)  
  10349d:	00 02                	add    BYTE PTR [rdx],al
  10349f:	04 01                	add    al,0x1
  1034a1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1034a7:	01 08                	add    DWORD PTR [rax],ecx
  1034a9:	82                   	(bad)  
  1034aa:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1034af:	00 02                	add    BYTE PTR [rdx],al
  1034b1:	04 02                	add    al,0x2
  1034b3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41234bd <_end+0x30198fd>
  1034b9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1034bc:	01 00                	add    DWORD PTR [rax],eax
  1034be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1034c1:	66 05 17 00          	add    ax,0x17
  1034c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1034c8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1034ce:	01 08                	add    DWORD PTR [rax],ecx
  1034d0:	82                   	(bad)  
  1034d1:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1034d6:	00 02                	add    BYTE PTR [rdx],al
  1034d8:	04 02                	add    al,0x2
  1034da:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41234e4 <_end+0x3019924>
  1034e0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1034e3:	01 00                	add    DWORD PTR [rax],eax
  1034e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1034e8:	66 05 17 00          	add    ax,0x17
  1034ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1034ef:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1034f5:	01 08                	add    DWORD PTR [rax],ecx
  1034f7:	82                   	(bad)  
  1034f8:	05 0d ba 05 08       	add    eax,0x805ba0d
  1034fd:	00 02                	add    BYTE PTR [rdx],al
  1034ff:	04 02                	add    al,0x2
  103501:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4123513 <_end+0x3019953>
  103507:	02 02                	add    al,BYTE PTR [rdx]
  103509:	50                   	push   rax
  10350a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123514 <_end+0x3019954>
  103510:	02 e5                	add    ah,ch
  103512:	05 01 00 02 04       	add    eax,0x4020001
  103517:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10351a:	17                   	(bad)  
  10351b:	00 02                	add    BYTE PTR [rdx],al
  10351d:	04 01                	add    al,0x1
  10351f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103525:	01 08                	add    DWORD PTR [rax],ecx
  103527:	82                   	(bad)  
  103528:	05 0d f2 05 02       	add    eax,0x205f20d
  10352d:	00 02                	add    BYTE PTR [rdx],al
  10352f:	04 02                	add    al,0x2
  103531:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412355a <_end+0x301999a>
  103537:	02 c8                	add    cl,al
  103539:	05 04 00 02 04       	add    eax,0x4020004
  10353e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103541:	01 00                	add    DWORD PTR [rax],eax
  103543:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103546:	66 05 17 00          	add    ax,0x17
  10354a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10354d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103553:	01 08                	add    DWORD PTR [rax],ecx
  103555:	82                   	(bad)  
  103556:	05 0d ba 05 08       	add    eax,0x805ba0d
  10355b:	00 02                	add    BYTE PTR [rdx],al
  10355d:	04 02                	add    al,0x2
  10355f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412357e <_end+0x30199be>
  103565:	02 08                	add    cl,BYTE PTR [rax]
  103567:	66 05 08 00          	add    ax,0x8
  10356b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10356e:	74 05                	je     103575 <__abi_tag-0x2fce27>
  103570:	0c 00                	or     al,0x0
  103572:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103575:	02 23                	add    ah,BYTE PTR [rbx]
  103577:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123581 <_end+0x30199c1>
  10357d:	02 e5                	add    ah,ch
  10357f:	05 01 00 02 04       	add    eax,0x4020001
  103584:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103587:	17                   	(bad)  
  103588:	00 02                	add    BYTE PTR [rdx],al
  10358a:	04 01                	add    al,0x1
  10358c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103592:	01 08                	add    DWORD PTR [rax],ecx
  103594:	82                   	(bad)  
  103595:	05 0d ba 05 02       	add    eax,0x205ba0d
  10359a:	00 02                	add    BYTE PTR [rdx],al
  10359c:	04 02                	add    al,0x2
  10359e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41235c7 <_end+0x3019a07>
  1035a4:	02 c8                	add    cl,al
  1035a6:	05 04 00 02 04       	add    eax,0x4020004
  1035ab:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1035ae:	01 00                	add    DWORD PTR [rax],eax
  1035b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1035b3:	66 05 17 00          	add    ax,0x17
  1035b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1035ba:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1035c0:	01 08                	add    DWORD PTR [rax],ecx
  1035c2:	82                   	(bad)  
  1035c3:	05 0d ba 05 42       	add    eax,0x4205ba0d
  1035c8:	00 02                	add    BYTE PTR [rdx],al
  1035ca:	04 02                	add    al,0x2
  1035cc:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 4123627 <_end+0x3019a67>
  1035d2:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1035d8:	04 02                	add    al,0x2
  1035da:	90                   	nop
  1035db:	05 19 00 02 04       	add    eax,0x4020019
  1035e0:	02 d6                	add    dl,dh
  1035e2:	05 08 00 02 04       	add    eax,0x4020008
  1035e7:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1035eb:	00 02                	add    BYTE PTR [rdx],al
  1035ed:	04 02                	add    al,0x2
  1035ef:	02 23                	add    ah,BYTE PTR [rbx]
  1035f1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41235fb <_end+0x3019a3b>
  1035f7:	02 e5                	add    ah,ch
  1035f9:	05 01 00 02 04       	add    eax,0x4020001
  1035fe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103601:	17                   	(bad)  
  103602:	00 02                	add    BYTE PTR [rdx],al
  103604:	04 01                	add    al,0x1
  103606:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10360c:	01 08                	add    DWORD PTR [rax],ecx
  10360e:	82                   	(bad)  
  10360f:	05 0d f2 05 08       	add    eax,0x805f20d
  103614:	00 02                	add    BYTE PTR [rdx],al
  103616:	04 02                	add    al,0x2
  103618:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4123637 <_end+0x3019a77>
  10361e:	02 08                	add    cl,BYTE PTR [rax]
  103620:	66 05 08 00          	add    ax,0x8
  103624:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103627:	74 05                	je     10362e <__abi_tag-0x2fcd6e>
  103629:	0c 00                	or     al,0x0
  10362b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10362e:	02 23                	add    ah,BYTE PTR [rbx]
  103630:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412363a <_end+0x3019a7a>
  103636:	02 e5                	add    ah,ch
  103638:	05 01 00 02 04       	add    eax,0x4020001
  10363d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103640:	17                   	(bad)  
  103641:	00 02                	add    BYTE PTR [rdx],al
  103643:	04 01                	add    al,0x1
  103645:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10364b:	01 08                	add    DWORD PTR [rax],ecx
  10364d:	82                   	(bad)  
  10364e:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  103653:	00 02                	add    BYTE PTR [rdx],al
  103655:	04 02                	add    al,0x2
  103657:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4123661 <_end+0x3019aa1>
  10365d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103660:	01 00                	add    DWORD PTR [rax],eax
  103662:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103665:	66 05 17 00          	add    ax,0x17
  103669:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10366c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103672:	01 08                	add    DWORD PTR [rax],ecx
  103674:	82                   	(bad)  
  103675:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10367a:	00 02                	add    BYTE PTR [rdx],al
  10367c:	04 02                	add    al,0x2
  10367e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4123688 <_end+0x3019ac8>
  103684:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103687:	01 00                	add    DWORD PTR [rax],eax
  103689:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10368c:	66 05 17 00          	add    ax,0x17
  103690:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103693:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103699:	01 08                	add    DWORD PTR [rax],ecx
  10369b:	82                   	(bad)  
  10369c:	05 0d ba 05 08       	add    eax,0x805ba0d
  1036a1:	00 02                	add    BYTE PTR [rdx],al
  1036a3:	04 02                	add    al,0x2
  1036a5:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41236b7 <_end+0x3019af7>
  1036ab:	02 02                	add    al,BYTE PTR [rdx]
  1036ad:	50                   	push   rax
  1036ae:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41236b8 <_end+0x3019af8>
  1036b4:	02 e5                	add    ah,ch
  1036b6:	05 01 00 02 04       	add    eax,0x4020001
  1036bb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1036be:	17                   	(bad)  
  1036bf:	00 02                	add    BYTE PTR [rdx],al
  1036c1:	04 01                	add    al,0x1
  1036c3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1036c9:	01 08                	add    DWORD PTR [rax],ecx
  1036cb:	82                   	(bad)  
  1036cc:	05 0d f2 05 02       	add    eax,0x205f20d
  1036d1:	00 02                	add    BYTE PTR [rdx],al
  1036d3:	04 02                	add    al,0x2
  1036d5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41236fe <_end+0x3019b3e>
  1036db:	02 c8                	add    cl,al
  1036dd:	05 04 00 02 04       	add    eax,0x4020004
  1036e2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1036e5:	01 00                	add    DWORD PTR [rax],eax
  1036e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1036ea:	66 05 17 00          	add    ax,0x17
  1036ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1036f1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1036f7:	01 08                	add    DWORD PTR [rax],ecx
  1036f9:	82                   	(bad)  
  1036fa:	05 0d ba 05 08       	add    eax,0x805ba0d
  1036ff:	00 02                	add    BYTE PTR [rdx],al
  103701:	04 02                	add    al,0x2
  103703:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4123722 <_end+0x3019b62>
  103709:	02 08                	add    cl,BYTE PTR [rax]
  10370b:	66 05 08 00          	add    ax,0x8
  10370f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103712:	74 05                	je     103719 <__abi_tag-0x2fcc83>
  103714:	0c 00                	or     al,0x0
  103716:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103719:	02 23                	add    ah,BYTE PTR [rbx]
  10371b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123725 <_end+0x3019b65>
  103721:	02 e5                	add    ah,ch
  103723:	05 01 00 02 04       	add    eax,0x4020001
  103728:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10372b:	17                   	(bad)  
  10372c:	00 02                	add    BYTE PTR [rdx],al
  10372e:	04 01                	add    al,0x1
  103730:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103736:	01 08                	add    DWORD PTR [rax],ecx
  103738:	82                   	(bad)  
  103739:	05 0d ba 05 02       	add    eax,0x205ba0d
  10373e:	00 02                	add    BYTE PTR [rdx],al
  103740:	04 02                	add    al,0x2
  103742:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412376b <_end+0x3019bab>
  103748:	02 c8                	add    cl,al
  10374a:	05 04 00 02 04       	add    eax,0x4020004
  10374f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103752:	01 00                	add    DWORD PTR [rax],eax
  103754:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103757:	66 05 17 00          	add    ax,0x17
  10375b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10375e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103764:	01 08                	add    DWORD PTR [rax],ecx
  103766:	82                   	(bad)  
  103767:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10376c:	00 02                	add    BYTE PTR [rdx],al
  10376e:	04 02                	add    al,0x2
  103770:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 41237cb <_end+0x3019c0b>
  103776:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10377c:	04 02                	add    al,0x2
  10377e:	90                   	nop
  10377f:	05 19 00 02 04       	add    eax,0x4020019
  103784:	02 d6                	add    dl,dh
  103786:	05 08 00 02 04       	add    eax,0x4020008
  10378b:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10378f:	00 02                	add    BYTE PTR [rdx],al
  103791:	04 02                	add    al,0x2
  103793:	02 23                	add    ah,BYTE PTR [rbx]
  103795:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412379f <_end+0x3019bdf>
  10379b:	02 e5                	add    ah,ch
  10379d:	05 01 00 02 04       	add    eax,0x4020001
  1037a2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1037a5:	17                   	(bad)  
  1037a6:	00 02                	add    BYTE PTR [rdx],al
  1037a8:	04 01                	add    al,0x1
  1037aa:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1037b0:	01 08                	add    DWORD PTR [rax],ecx
  1037b2:	82                   	(bad)  
  1037b3:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1037b8:	00 02                	add    BYTE PTR [rdx],al
  1037ba:	04 02                	add    al,0x2
  1037bc:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41237c6 <_end+0x3019c06>
  1037c2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1037c5:	01 00                	add    DWORD PTR [rax],eax
  1037c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1037ca:	66 05 17 00          	add    ax,0x17
  1037ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1037d1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1037d7:	01 08                	add    DWORD PTR [rax],ecx
  1037d9:	82                   	(bad)  
  1037da:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1037df:	00 02                	add    BYTE PTR [rdx],al
  1037e1:	04 02                	add    al,0x2
  1037e3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41237ed <_end+0x3019c2d>
  1037e9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1037ec:	01 00                	add    DWORD PTR [rax],eax
  1037ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1037f1:	66 05 17 00          	add    ax,0x17
  1037f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1037f8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1037fe:	01 08                	add    DWORD PTR [rax],ecx
  103800:	82                   	(bad)  
  103801:	05 0d ba 05 08       	add    eax,0x805ba0d
  103806:	00 02                	add    BYTE PTR [rdx],al
  103808:	04 02                	add    al,0x2
  10380a:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412381c <_end+0x3019c5c>
  103810:	02 02                	add    al,BYTE PTR [rdx]
  103812:	50                   	push   rax
  103813:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412381d <_end+0x3019c5d>
  103819:	02 e5                	add    ah,ch
  10381b:	05 01 00 02 04       	add    eax,0x4020001
  103820:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103823:	17                   	(bad)  
  103824:	00 02                	add    BYTE PTR [rdx],al
  103826:	04 01                	add    al,0x1
  103828:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10382e:	01 08                	add    DWORD PTR [rax],ecx
  103830:	82                   	(bad)  
  103831:	05 0d f2 05 02       	add    eax,0x205f20d
  103836:	00 02                	add    BYTE PTR [rdx],al
  103838:	04 02                	add    al,0x2
  10383a:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4123863 <_end+0x3019ca3>
  103840:	02 c8                	add    cl,al
  103842:	05 04 00 02 04       	add    eax,0x4020004
  103847:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10384a:	01 00                	add    DWORD PTR [rax],eax
  10384c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10384f:	66 05 17 00          	add    ax,0x17
  103853:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103856:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10385c:	01 08                	add    DWORD PTR [rax],ecx
  10385e:	82                   	(bad)  
  10385f:	05 0d ba 05 02       	add    eax,0x205ba0d
  103864:	00 02                	add    BYTE PTR [rdx],al
  103866:	04 02                	add    al,0x2
  103868:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4123891 <_end+0x3019cd1>
  10386e:	02 c8                	add    cl,al
  103870:	05 04 00 02 04       	add    eax,0x4020004
  103875:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103878:	01 00                	add    DWORD PTR [rax],eax
  10387a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10387d:	66 05 17 00          	add    ax,0x17
  103881:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103884:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10388a:	01 08                	add    DWORD PTR [rax],ecx
  10388c:	82                   	(bad)  
  10388d:	05 0d ba 05 08       	add    eax,0x805ba0d
  103892:	00 02                	add    BYTE PTR [rdx],al
  103894:	04 02                	add    al,0x2
  103896:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41238b5 <_end+0x3019cf5>
  10389c:	02 08                	add    cl,BYTE PTR [rax]
  10389e:	66 05 08 00          	add    ax,0x8
  1038a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1038a5:	74 05                	je     1038ac <__abi_tag-0x2fcaf0>
  1038a7:	0c 00                	or     al,0x0
  1038a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1038ac:	02 23                	add    ah,BYTE PTR [rbx]
  1038ae:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41238b8 <_end+0x3019cf8>
  1038b4:	02 e5                	add    ah,ch
  1038b6:	05 01 00 02 04       	add    eax,0x4020001
  1038bb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1038be:	17                   	(bad)  
  1038bf:	00 02                	add    BYTE PTR [rdx],al
  1038c1:	04 01                	add    al,0x1
  1038c3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1038c9:	01 08                	add    DWORD PTR [rax],ecx
  1038cb:	82                   	(bad)  
  1038cc:	05 0d ba 05 02       	add    eax,0x205ba0d
  1038d1:	00 02                	add    BYTE PTR [rdx],al
  1038d3:	04 02                	add    al,0x2
  1038d5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41238fe <_end+0x3019d3e>
  1038db:	02 c8                	add    cl,al
  1038dd:	05 04 00 02 04       	add    eax,0x4020004
  1038e2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1038e5:	01 00                	add    DWORD PTR [rax],eax
  1038e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1038ea:	66 05 17 00          	add    ax,0x17
  1038ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1038f1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1038f7:	01 08                	add    DWORD PTR [rax],ecx
  1038f9:	82                   	(bad)  
  1038fa:	05 0d ba 05 77       	add    eax,0x7705ba0d
  1038ff:	00 02                	add    BYTE PTR [rdx],al
  103901:	04 02                	add    al,0x2
  103903:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 2103a91 <_end+0xff9ed1>
  103909:	04 02                	add    al,0x2
  10390b:	90                   	nop
  10390c:	05 08 00 02 04       	add    eax,0x4020008
  103911:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  103917:	04 02                	add    al,0x2
  103919:	d6                   	(bad)  
  10391a:	05 5b 00 02 04       	add    eax,0x402005b
  10391f:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  103925:	04 02                	add    al,0x2
  103927:	90                   	nop
  103928:	05 19 00 02 04       	add    eax,0x4020019
  10392d:	02 08                	add    cl,BYTE PTR [rax]
  10392f:	82                   	(bad)  
  103930:	05 08 00 02 04       	add    eax,0x4020008
  103935:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  103939:	00 02                	add    BYTE PTR [rdx],al
  10393b:	04 02                	add    al,0x2
  10393d:	02 23                	add    ah,BYTE PTR [rbx]
  10393f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123949 <_end+0x3019d89>
  103945:	02 e5                	add    ah,ch
  103947:	05 01 00 02 04       	add    eax,0x4020001
  10394c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10394f:	17                   	(bad)  
  103950:	00 02                	add    BYTE PTR [rdx],al
  103952:	04 01                	add    al,0x1
  103954:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10395a:	01 08                	add    DWORD PTR [rax],ecx
  10395c:	82                   	(bad)  
  10395d:	05 0d f2 05 08       	add    eax,0x805f20d
  103962:	00 02                	add    BYTE PTR [rdx],al
  103964:	04 02                	add    al,0x2
  103966:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4123985 <_end+0x3019dc5>
  10396c:	02 08                	add    cl,BYTE PTR [rax]
  10396e:	66 05 08 00          	add    ax,0x8
  103972:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103975:	74 05                	je     10397c <__abi_tag-0x2fca20>
  103977:	0c 00                	or     al,0x0
  103979:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10397c:	02 23                	add    ah,BYTE PTR [rbx]
  10397e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123988 <_end+0x3019dc8>
  103984:	02 e5                	add    ah,ch
  103986:	05 01 00 02 04       	add    eax,0x4020001
  10398b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10398e:	17                   	(bad)  
  10398f:	00 02                	add    BYTE PTR [rdx],al
  103991:	04 01                	add    al,0x1
  103993:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103999:	01 08                	add    DWORD PTR [rax],ecx
  10399b:	82                   	(bad)  
  10399c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1039a1:	00 02                	add    BYTE PTR [rdx],al
  1039a3:	04 02                	add    al,0x2
  1039a5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41239af <_end+0x3019def>
  1039ab:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1039ae:	01 00                	add    DWORD PTR [rax],eax
  1039b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1039b3:	66 05 17 00          	add    ax,0x17
  1039b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1039ba:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1039c0:	01 08                	add    DWORD PTR [rax],ecx
  1039c2:	82                   	(bad)  
  1039c3:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1039c8:	00 02                	add    BYTE PTR [rdx],al
  1039ca:	04 02                	add    al,0x2
  1039cc:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41239d6 <_end+0x3019e16>
  1039d2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1039d5:	01 00                	add    DWORD PTR [rax],eax
  1039d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1039da:	66 05 17 00          	add    ax,0x17
  1039de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1039e1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1039e7:	01 08                	add    DWORD PTR [rax],ecx
  1039e9:	82                   	(bad)  
  1039ea:	05 0d ba 05 08       	add    eax,0x805ba0d
  1039ef:	00 02                	add    BYTE PTR [rdx],al
  1039f1:	04 02                	add    al,0x2
  1039f3:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4123a05 <_end+0x3019e45>
  1039f9:	02 02                	add    al,BYTE PTR [rdx]
  1039fb:	50                   	push   rax
  1039fc:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123a06 <_end+0x3019e46>
  103a02:	02 e5                	add    ah,ch
  103a04:	05 01 00 02 04       	add    eax,0x4020001
  103a09:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103a0c:	17                   	(bad)  
  103a0d:	00 02                	add    BYTE PTR [rdx],al
  103a0f:	04 01                	add    al,0x1
  103a11:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103a17:	01 08                	add    DWORD PTR [rax],ecx
  103a19:	82                   	(bad)  
  103a1a:	05 0d f2 05 02       	add    eax,0x205f20d
  103a1f:	00 02                	add    BYTE PTR [rdx],al
  103a21:	04 02                	add    al,0x2
  103a23:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4123a4c <_end+0x3019e8c>
  103a29:	02 c8                	add    cl,al
  103a2b:	05 04 00 02 04       	add    eax,0x4020004
  103a30:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103a33:	01 00                	add    DWORD PTR [rax],eax
  103a35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103a38:	66 05 17 00          	add    ax,0x17
  103a3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103a3f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103a45:	01 08                	add    DWORD PTR [rax],ecx
  103a47:	82                   	(bad)  
  103a48:	05 0d ba 05 08       	add    eax,0x805ba0d
  103a4d:	00 02                	add    BYTE PTR [rdx],al
  103a4f:	04 02                	add    al,0x2
  103a51:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4123a70 <_end+0x3019eb0>
  103a57:	02 08                	add    cl,BYTE PTR [rax]
  103a59:	66 05 08 00          	add    ax,0x8
  103a5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103a60:	74 05                	je     103a67 <__abi_tag-0x2fc935>
  103a62:	0c 00                	or     al,0x0
  103a64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103a67:	02 23                	add    ah,BYTE PTR [rbx]
  103a69:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123a73 <_end+0x3019eb3>
  103a6f:	02 e5                	add    ah,ch
  103a71:	05 01 00 02 04       	add    eax,0x4020001
  103a76:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103a79:	17                   	(bad)  
  103a7a:	00 02                	add    BYTE PTR [rdx],al
  103a7c:	04 01                	add    al,0x1
  103a7e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103a84:	01 08                	add    DWORD PTR [rax],ecx
  103a86:	82                   	(bad)  
  103a87:	05 0d ba 05 02       	add    eax,0x205ba0d
  103a8c:	00 02                	add    BYTE PTR [rdx],al
  103a8e:	04 02                	add    al,0x2
  103a90:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4123ab9 <_end+0x3019ef9>
  103a96:	02 c8                	add    cl,al
  103a98:	05 04 00 02 04       	add    eax,0x4020004
  103a9d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103aa0:	01 00                	add    DWORD PTR [rax],eax
  103aa2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103aa5:	66 05 17 00          	add    ax,0x17
  103aa9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103aac:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103ab2:	01 08                	add    DWORD PTR [rax],ecx
  103ab4:	82                   	(bad)  
  103ab5:	05 0d ba 05 42       	add    eax,0x4205ba0d
  103aba:	00 02                	add    BYTE PTR [rdx],al
  103abc:	04 02                	add    al,0x2
  103abe:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 4123b19 <_end+0x3019f59>
  103ac4:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  103aca:	04 02                	add    al,0x2
  103acc:	90                   	nop
  103acd:	05 19 00 02 04       	add    eax,0x4020019
  103ad2:	02 d6                	add    dl,dh
  103ad4:	05 08 00 02 04       	add    eax,0x4020008
  103ad9:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  103add:	00 02                	add    BYTE PTR [rdx],al
  103adf:	04 02                	add    al,0x2
  103ae1:	02 23                	add    ah,BYTE PTR [rbx]
  103ae3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123aed <_end+0x3019f2d>
  103ae9:	02 e5                	add    ah,ch
  103aeb:	05 01 00 02 04       	add    eax,0x4020001
  103af0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103af3:	17                   	(bad)  
  103af4:	00 02                	add    BYTE PTR [rdx],al
  103af6:	04 01                	add    al,0x1
  103af8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103afe:	01 08                	add    DWORD PTR [rax],ecx
  103b00:	82                   	(bad)  
  103b01:	05 0d f2 05 0a       	add    eax,0xa05f20d
  103b06:	00 02                	add    BYTE PTR [rdx],al
  103b08:	04 02                	add    al,0x2
  103b0a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4123b14 <_end+0x3019f54>
  103b10:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103b13:	01 00                	add    DWORD PTR [rax],eax
  103b15:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103b18:	66 05 17 00          	add    ax,0x17
  103b1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103b1f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103b25:	01 08                	add    DWORD PTR [rax],ecx
  103b27:	82                   	(bad)  
  103b28:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  103b2d:	00 02                	add    BYTE PTR [rdx],al
  103b2f:	04 02                	add    al,0x2
  103b31:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4123b3b <_end+0x3019f7b>
  103b37:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103b3a:	01 00                	add    DWORD PTR [rax],eax
  103b3c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103b3f:	66 05 17 00          	add    ax,0x17
  103b43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103b46:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103b4c:	01 08                	add    DWORD PTR [rax],ecx
  103b4e:	82                   	(bad)  
  103b4f:	05 0d ba 05 08       	add    eax,0x805ba0d
  103b54:	00 02                	add    BYTE PTR [rdx],al
  103b56:	04 02                	add    al,0x2
  103b58:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4123b6a <_end+0x3019faa>
  103b5e:	02 02                	add    al,BYTE PTR [rdx]
  103b60:	50                   	push   rax
  103b61:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123b6b <_end+0x3019fab>
  103b67:	02 e5                	add    ah,ch
  103b69:	05 01 00 02 04       	add    eax,0x4020001
  103b6e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103b71:	17                   	(bad)  
  103b72:	00 02                	add    BYTE PTR [rdx],al
  103b74:	04 01                	add    al,0x1
  103b76:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103b7c:	01 08                	add    DWORD PTR [rax],ecx
  103b7e:	82                   	(bad)  
  103b7f:	05 0d f2 05 02       	add    eax,0x205f20d
  103b84:	00 02                	add    BYTE PTR [rdx],al
  103b86:	04 02                	add    al,0x2
  103b88:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4123bb1 <_end+0x3019ff1>
  103b8e:	02 c8                	add    cl,al
  103b90:	05 04 00 02 04       	add    eax,0x4020004
  103b95:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103b98:	01 00                	add    DWORD PTR [rax],eax
  103b9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103b9d:	66 05 17 00          	add    ax,0x17
  103ba1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103ba4:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103baa:	01 08                	add    DWORD PTR [rax],ecx
  103bac:	82                   	(bad)  
  103bad:	05 0d ba 05 08       	add    eax,0x805ba0d
  103bb2:	00 02                	add    BYTE PTR [rdx],al
  103bb4:	04 02                	add    al,0x2
  103bb6:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4123bd5 <_end+0x301a015>
  103bbc:	02 08                	add    cl,BYTE PTR [rax]
  103bbe:	66 05 08 00          	add    ax,0x8
  103bc2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103bc5:	74 05                	je     103bcc <__abi_tag-0x2fc7d0>
  103bc7:	0c 00                	or     al,0x0
  103bc9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103bcc:	02 23                	add    ah,BYTE PTR [rbx]
  103bce:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123bd8 <_end+0x301a018>
  103bd4:	02 e5                	add    ah,ch
  103bd6:	05 01 00 02 04       	add    eax,0x4020001
  103bdb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103bde:	17                   	(bad)  
  103bdf:	00 02                	add    BYTE PTR [rdx],al
  103be1:	04 01                	add    al,0x1
  103be3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103be9:	01 08                	add    DWORD PTR [rax],ecx
  103beb:	82                   	(bad)  
  103bec:	05 0d ba 05 02       	add    eax,0x205ba0d
  103bf1:	00 02                	add    BYTE PTR [rdx],al
  103bf3:	04 02                	add    al,0x2
  103bf5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4123c1e <_end+0x301a05e>
  103bfb:	02 c8                	add    cl,al
  103bfd:	05 04 00 02 04       	add    eax,0x4020004
  103c02:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103c05:	01 00                	add    DWORD PTR [rax],eax
  103c07:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103c0a:	66 05 17 00          	add    ax,0x17
  103c0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103c11:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103c17:	01 08                	add    DWORD PTR [rax],ecx
  103c19:	82                   	(bad)  
  103c1a:	05 0d ba 05 42       	add    eax,0x4205ba0d
  103c1f:	00 02                	add    BYTE PTR [rdx],al
  103c21:	04 02                	add    al,0x2
  103c23:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 4123c7e <_end+0x301a0be>
  103c29:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  103c2f:	04 02                	add    al,0x2
  103c31:	90                   	nop
  103c32:	05 19 00 02 04       	add    eax,0x4020019
  103c37:	02 d6                	add    dl,dh
  103c39:	05 08 00 02 04       	add    eax,0x4020008
  103c3e:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  103c42:	00 02                	add    BYTE PTR [rdx],al
  103c44:	04 02                	add    al,0x2
  103c46:	02 23                	add    ah,BYTE PTR [rbx]
  103c48:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123c52 <_end+0x301a092>
  103c4e:	02 e5                	add    ah,ch
  103c50:	05 01 00 02 04       	add    eax,0x4020001
  103c55:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103c58:	17                   	(bad)  
  103c59:	00 02                	add    BYTE PTR [rdx],al
  103c5b:	04 01                	add    al,0x1
  103c5d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103c63:	01 08                	add    DWORD PTR [rax],ecx
  103c65:	82                   	(bad)  
  103c66:	05 0d f2 05 0a       	add    eax,0xa05f20d
  103c6b:	00 02                	add    BYTE PTR [rdx],al
  103c6d:	04 02                	add    al,0x2
  103c6f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4123c79 <_end+0x301a0b9>
  103c75:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103c78:	01 00                	add    DWORD PTR [rax],eax
  103c7a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103c7d:	66 05 17 00          	add    ax,0x17
  103c81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103c84:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103c8a:	01 08                	add    DWORD PTR [rax],ecx
  103c8c:	82                   	(bad)  
  103c8d:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  103c92:	00 02                	add    BYTE PTR [rdx],al
  103c94:	04 02                	add    al,0x2
  103c96:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4123ca0 <_end+0x301a0e0>
  103c9c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103c9f:	01 00                	add    DWORD PTR [rax],eax
  103ca1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103ca4:	66 05 17 00          	add    ax,0x17
  103ca8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103cab:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103cb1:	01 08                	add    DWORD PTR [rax],ecx
  103cb3:	82                   	(bad)  
  103cb4:	05 0d ba 05 08       	add    eax,0x805ba0d
  103cb9:	00 02                	add    BYTE PTR [rdx],al
  103cbb:	04 02                	add    al,0x2
  103cbd:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4123ccf <_end+0x301a10f>
  103cc3:	02 02                	add    al,BYTE PTR [rdx]
  103cc5:	50                   	push   rax
  103cc6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123cd0 <_end+0x301a110>
  103ccc:	02 e5                	add    ah,ch
  103cce:	05 01 00 02 04       	add    eax,0x4020001
  103cd3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103cd6:	17                   	(bad)  
  103cd7:	00 02                	add    BYTE PTR [rdx],al
  103cd9:	04 01                	add    al,0x1
  103cdb:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103ce1:	01 08                	add    DWORD PTR [rax],ecx
  103ce3:	82                   	(bad)  
  103ce4:	05 0d f2 05 02       	add    eax,0x205f20d
  103ce9:	00 02                	add    BYTE PTR [rdx],al
  103ceb:	04 02                	add    al,0x2
  103ced:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4123d16 <_end+0x301a156>
  103cf3:	02 c8                	add    cl,al
  103cf5:	05 04 00 02 04       	add    eax,0x4020004
  103cfa:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103cfd:	01 00                	add    DWORD PTR [rax],eax
  103cff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103d02:	66 05 17 00          	add    ax,0x17
  103d06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103d09:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103d0f:	01 08                	add    DWORD PTR [rax],ecx
  103d11:	82                   	(bad)  
  103d12:	05 0d ba 05 08       	add    eax,0x805ba0d
  103d17:	00 02                	add    BYTE PTR [rdx],al
  103d19:	04 02                	add    al,0x2
  103d1b:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4123d3a <_end+0x301a17a>
  103d21:	02 08                	add    cl,BYTE PTR [rax]
  103d23:	66 05 08 00          	add    ax,0x8
  103d27:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103d2a:	74 05                	je     103d31 <__abi_tag-0x2fc66b>
  103d2c:	0c 00                	or     al,0x0
  103d2e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103d31:	02 23                	add    ah,BYTE PTR [rbx]
  103d33:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123d3d <_end+0x301a17d>
  103d39:	02 e5                	add    ah,ch
  103d3b:	05 01 00 02 04       	add    eax,0x4020001
  103d40:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103d43:	17                   	(bad)  
  103d44:	00 02                	add    BYTE PTR [rdx],al
  103d46:	04 01                	add    al,0x1
  103d48:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103d4e:	01 08                	add    DWORD PTR [rax],ecx
  103d50:	82                   	(bad)  
  103d51:	05 0d ba 05 02       	add    eax,0x205ba0d
  103d56:	00 02                	add    BYTE PTR [rdx],al
  103d58:	04 02                	add    al,0x2
  103d5a:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4123d83 <_end+0x301a1c3>
  103d60:	02 c8                	add    cl,al
  103d62:	05 04 00 02 04       	add    eax,0x4020004
  103d67:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103d6a:	01 00                	add    DWORD PTR [rax],eax
  103d6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103d6f:	66 05 17 00          	add    ax,0x17
  103d73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103d76:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103d7c:	01 08                	add    DWORD PTR [rax],ecx
  103d7e:	82                   	(bad)  
  103d7f:	05 0d ba 05 42       	add    eax,0x4205ba0d
  103d84:	00 02                	add    BYTE PTR [rdx],al
  103d86:	04 02                	add    al,0x2
  103d88:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 4123de1 <_end+0x301a221>
  103d8e:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  103d94:	04 02                	add    al,0x2
  103d96:	90                   	nop
  103d97:	05 19 00 02 04       	add    eax,0x4020019
  103d9c:	02 d6                	add    dl,dh
  103d9e:	05 08 00 02 04       	add    eax,0x4020008
  103da3:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  103da7:	00 02                	add    BYTE PTR [rdx],al
  103da9:	04 02                	add    al,0x2
  103dab:	02 23                	add    ah,BYTE PTR [rbx]
  103dad:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123db7 <_end+0x301a1f7>
  103db3:	02 e5                	add    ah,ch
  103db5:	05 01 00 02 04       	add    eax,0x4020001
  103dba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103dbd:	17                   	(bad)  
  103dbe:	00 02                	add    BYTE PTR [rdx],al
  103dc0:	04 01                	add    al,0x1
  103dc2:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103dc8:	01 08                	add    DWORD PTR [rax],ecx
  103dca:	82                   	(bad)  
  103dcb:	05 0d f2 05 08       	add    eax,0x805f20d
  103dd0:	00 02                	add    BYTE PTR [rdx],al
  103dd2:	04 02                	add    al,0x2
  103dd4:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4123df3 <_end+0x301a233>
  103dda:	02 08                	add    cl,BYTE PTR [rax]
  103ddc:	66 05 08 00          	add    ax,0x8
  103de0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103de3:	74 05                	je     103dea <__abi_tag-0x2fc5b2>
  103de5:	0c 00                	or     al,0x0
  103de7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103dea:	02 23                	add    ah,BYTE PTR [rbx]
  103dec:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123df6 <_end+0x301a236>
  103df2:	02 e5                	add    ah,ch
  103df4:	05 01 00 02 04       	add    eax,0x4020001
  103df9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103dfc:	17                   	(bad)  
  103dfd:	00 02                	add    BYTE PTR [rdx],al
  103dff:	04 01                	add    al,0x1
  103e01:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103e07:	01 08                	add    DWORD PTR [rax],ecx
  103e09:	82                   	(bad)  
  103e0a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  103e0f:	00 02                	add    BYTE PTR [rdx],al
  103e11:	04 02                	add    al,0x2
  103e13:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4123e1d <_end+0x301a25d>
  103e19:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103e1c:	01 00                	add    DWORD PTR [rax],eax
  103e1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103e21:	66 05 17 00          	add    ax,0x17
  103e25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103e28:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103e2e:	01 08                	add    DWORD PTR [rax],ecx
  103e30:	82                   	(bad)  
  103e31:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  103e36:	00 02                	add    BYTE PTR [rdx],al
  103e38:	04 02                	add    al,0x2
  103e3a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4123e44 <_end+0x301a284>
  103e40:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103e43:	01 00                	add    DWORD PTR [rax],eax
  103e45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103e48:	66 05 17 00          	add    ax,0x17
  103e4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103e4f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103e55:	01 08                	add    DWORD PTR [rax],ecx
  103e57:	82                   	(bad)  
  103e58:	05 0d ba 05 08       	add    eax,0x805ba0d
  103e5d:	00 02                	add    BYTE PTR [rdx],al
  103e5f:	04 02                	add    al,0x2
  103e61:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4123e73 <_end+0x301a2b3>
  103e67:	02 02                	add    al,BYTE PTR [rdx]
  103e69:	50                   	push   rax
  103e6a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123e74 <_end+0x301a2b4>
  103e70:	02 e5                	add    ah,ch
  103e72:	05 01 00 02 04       	add    eax,0x4020001
  103e77:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103e7a:	17                   	(bad)  
  103e7b:	00 02                	add    BYTE PTR [rdx],al
  103e7d:	04 01                	add    al,0x1
  103e7f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103e85:	01 08                	add    DWORD PTR [rax],ecx
  103e87:	82                   	(bad)  
  103e88:	05 0d f2 05 02       	add    eax,0x205f20d
  103e8d:	00 02                	add    BYTE PTR [rdx],al
  103e8f:	04 02                	add    al,0x2
  103e91:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4123eba <_end+0x301a2fa>
  103e97:	02 c8                	add    cl,al
  103e99:	05 04 00 02 04       	add    eax,0x4020004
  103e9e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103ea1:	01 00                	add    DWORD PTR [rax],eax
  103ea3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103ea6:	66 05 17 00          	add    ax,0x17
  103eaa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103ead:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103eb3:	01 08                	add    DWORD PTR [rax],ecx
  103eb5:	82                   	(bad)  
  103eb6:	05 0d ba 05 08       	add    eax,0x805ba0d
  103ebb:	00 02                	add    BYTE PTR [rdx],al
  103ebd:	04 02                	add    al,0x2
  103ebf:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4123ede <_end+0x301a31e>
  103ec5:	02 08                	add    cl,BYTE PTR [rax]
  103ec7:	66 05 08 00          	add    ax,0x8
  103ecb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103ece:	74 05                	je     103ed5 <__abi_tag-0x2fc4c7>
  103ed0:	0c 00                	or     al,0x0
  103ed2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103ed5:	02 23                	add    ah,BYTE PTR [rbx]
  103ed7:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123ee1 <_end+0x301a321>
  103edd:	02 e5                	add    ah,ch
  103edf:	05 01 00 02 04       	add    eax,0x4020001
  103ee4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103ee7:	17                   	(bad)  
  103ee8:	00 02                	add    BYTE PTR [rdx],al
  103eea:	04 01                	add    al,0x1
  103eec:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103ef2:	01 08                	add    DWORD PTR [rax],ecx
  103ef4:	82                   	(bad)  
  103ef5:	05 0d ba 05 25       	add    eax,0x2505ba0d
  103efa:	00 02                	add    BYTE PTR [rdx],al
  103efc:	04 02                	add    al,0x2
  103efe:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4123f3a <_end+0x301a37a>
  103f04:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  103f0a:	04 02                	add    al,0x2
  103f0c:	90                   	nop
  103f0d:	05 35 00 02 04       	add    eax,0x4020035
  103f12:	02 c8                	add    cl,al
  103f14:	05 24 00 02 04       	add    eax,0x4020024
  103f19:	02 2e                	add    ch,BYTE PTR [rsi]
  103f1b:	05 04 00 02 04       	add    eax,0x4020004
  103f20:	02 2f                	add    ch,BYTE PTR [rdi]
  103f22:	05 01 00 02 04       	add    eax,0x4020001
  103f27:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103f2a:	17                   	(bad)  
  103f2b:	00 02                	add    BYTE PTR [rdx],al
  103f2d:	04 01                	add    al,0x1
  103f2f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103f35:	01 08                	add    DWORD PTR [rax],ecx
  103f37:	82                   	(bad)  
  103f38:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  103f3d:	00 02                	add    BYTE PTR [rdx],al
  103f3f:	04 02                	add    al,0x2
  103f41:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4123f4b <_end+0x301a38b>
  103f47:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103f4a:	01 00                	add    DWORD PTR [rax],eax
  103f4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103f4f:	66 05 17 00          	add    ax,0x17
  103f53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103f56:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103f5c:	01 08                	add    DWORD PTR [rax],ecx
  103f5e:	82                   	(bad)  
  103f5f:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  103f64:	00 02                	add    BYTE PTR [rdx],al
  103f66:	04 02                	add    al,0x2
  103f68:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4123f72 <_end+0x301a3b2>
  103f6e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103f71:	01 00                	add    DWORD PTR [rax],eax
  103f73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103f76:	66 05 17 00          	add    ax,0x17
  103f7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103f7d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103f83:	01 08                	add    DWORD PTR [rax],ecx
  103f85:	82                   	(bad)  
  103f86:	05 0d ba 05 08       	add    eax,0x805ba0d
  103f8b:	00 02                	add    BYTE PTR [rdx],al
  103f8d:	04 02                	add    al,0x2
  103f8f:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4123fa1 <_end+0x301a3e1>
  103f95:	02 02                	add    al,BYTE PTR [rdx]
  103f97:	50                   	push   rax
  103f98:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4123fa2 <_end+0x301a3e2>
  103f9e:	02 e5                	add    ah,ch
  103fa0:	05 01 00 02 04       	add    eax,0x4020001
  103fa5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  103fa8:	17                   	(bad)  
  103fa9:	00 02                	add    BYTE PTR [rdx],al
  103fab:	04 01                	add    al,0x1
  103fad:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103fb3:	01 08                	add    DWORD PTR [rax],ecx
  103fb5:	82                   	(bad)  
  103fb6:	05 0d f2 05 02       	add    eax,0x205f20d
  103fbb:	00 02                	add    BYTE PTR [rdx],al
  103fbd:	04 02                	add    al,0x2
  103fbf:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4123fe8 <_end+0x301a428>
  103fc5:	02 c8                	add    cl,al
  103fc7:	05 04 00 02 04       	add    eax,0x4020004
  103fcc:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  103fcf:	01 00                	add    DWORD PTR [rax],eax
  103fd1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103fd4:	66 05 17 00          	add    ax,0x17
  103fd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  103fdb:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  103fe1:	01 08                	add    DWORD PTR [rax],ecx
  103fe3:	82                   	(bad)  
  103fe4:	05 0d ba 05 08       	add    eax,0x805ba0d
  103fe9:	00 02                	add    BYTE PTR [rdx],al
  103feb:	04 02                	add    al,0x2
  103fed:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412400c <_end+0x301a44c>
  103ff3:	02 08                	add    cl,BYTE PTR [rax]
  103ff5:	66 05 08 00          	add    ax,0x8
  103ff9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  103ffc:	74 05                	je     104003 <__abi_tag-0x2fc399>
  103ffe:	0c 00                	or     al,0x0
  104000:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104003:	02 23                	add    ah,BYTE PTR [rbx]
  104005:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412400f <_end+0x301a44f>
  10400b:	02 e5                	add    ah,ch
  10400d:	05 01 00 02 04       	add    eax,0x4020001
  104012:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104015:	17                   	(bad)  
  104016:	00 02                	add    BYTE PTR [rdx],al
  104018:	04 01                	add    al,0x1
  10401a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104020:	01 08                	add    DWORD PTR [rax],ecx
  104022:	82                   	(bad)  
  104023:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  104028:	00 02                	add    BYTE PTR [rdx],al
  10402a:	04 02                	add    al,0x2
  10402c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4124036 <_end+0x301a476>
  104032:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104035:	01 00                	add    DWORD PTR [rax],eax
  104037:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10403a:	66 05 17 00          	add    ax,0x17
  10403e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104041:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104047:	01 08                	add    DWORD PTR [rax],ecx
  104049:	82                   	(bad)  
  10404a:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10404f:	00 02                	add    BYTE PTR [rdx],al
  104051:	04 02                	add    al,0x2
  104053:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412405d <_end+0x301a49d>
  104059:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10405c:	01 00                	add    DWORD PTR [rax],eax
  10405e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104061:	66 05 17 00          	add    ax,0x17
  104065:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104068:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10406e:	01 08                	add    DWORD PTR [rax],ecx
  104070:	82                   	(bad)  
  104071:	05 0d ba 05 08       	add    eax,0x805ba0d
  104076:	00 02                	add    BYTE PTR [rdx],al
  104078:	04 02                	add    al,0x2
  10407a:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412408c <_end+0x301a4cc>
  104080:	02 02                	add    al,BYTE PTR [rdx]
  104082:	50                   	push   rax
  104083:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412408d <_end+0x301a4cd>
  104089:	02 e5                	add    ah,ch
  10408b:	05 01 00 02 04       	add    eax,0x4020001
  104090:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104093:	17                   	(bad)  
  104094:	00 02                	add    BYTE PTR [rdx],al
  104096:	04 01                	add    al,0x1
  104098:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10409e:	01 08                	add    DWORD PTR [rax],ecx
  1040a0:	82                   	(bad)  
  1040a1:	05 0d f2 05 02       	add    eax,0x205f20d
  1040a6:	00 02                	add    BYTE PTR [rdx],al
  1040a8:	04 02                	add    al,0x2
  1040aa:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41240d3 <_end+0x301a513>
  1040b0:	02 c8                	add    cl,al
  1040b2:	05 04 00 02 04       	add    eax,0x4020004
  1040b7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1040ba:	01 00                	add    DWORD PTR [rax],eax
  1040bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1040bf:	66 05 17 00          	add    ax,0x17
  1040c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1040c6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1040cc:	01 08                	add    DWORD PTR [rax],ecx
  1040ce:	82                   	(bad)  
  1040cf:	05 0d ba 05 08       	add    eax,0x805ba0d
  1040d4:	00 02                	add    BYTE PTR [rdx],al
  1040d6:	04 02                	add    al,0x2
  1040d8:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41240f7 <_end+0x301a537>
  1040de:	02 08                	add    cl,BYTE PTR [rax]
  1040e0:	66 05 08 00          	add    ax,0x8
  1040e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1040e7:	74 05                	je     1040ee <__abi_tag-0x2fc2ae>
  1040e9:	0c 00                	or     al,0x0
  1040eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1040ee:	02 23                	add    ah,BYTE PTR [rbx]
  1040f0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41240fa <_end+0x301a53a>
  1040f6:	02 e5                	add    ah,ch
  1040f8:	05 01 00 02 04       	add    eax,0x4020001
  1040fd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104100:	17                   	(bad)  
  104101:	00 02                	add    BYTE PTR [rdx],al
  104103:	04 01                	add    al,0x1
  104105:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10410b:	01 08                	add    DWORD PTR [rax],ecx
  10410d:	82                   	(bad)  
  10410e:	05 0d ba 05 25       	add    eax,0x2505ba0d
  104113:	00 02                	add    BYTE PTR [rdx],al
  104115:	04 02                	add    al,0x2
  104117:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4124153 <_end+0x301a593>
  10411d:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  104123:	04 02                	add    al,0x2
  104125:	90                   	nop
  104126:	05 35 00 02 04       	add    eax,0x4020035
  10412b:	02 c8                	add    cl,al
  10412d:	05 24 00 02 04       	add    eax,0x4020024
  104132:	02 2e                	add    ch,BYTE PTR [rsi]
  104134:	05 04 00 02 04       	add    eax,0x4020004
  104139:	02 2f                	add    ch,BYTE PTR [rdi]
  10413b:	05 01 00 02 04       	add    eax,0x4020001
  104140:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104143:	17                   	(bad)  
  104144:	00 02                	add    BYTE PTR [rdx],al
  104146:	04 01                	add    al,0x1
  104148:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10414e:	01 08                	add    DWORD PTR [rax],ecx
  104150:	82                   	(bad)  
  104151:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  104156:	00 02                	add    BYTE PTR [rdx],al
  104158:	04 02                	add    al,0x2
  10415a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4124164 <_end+0x301a5a4>
  104160:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104163:	01 00                	add    DWORD PTR [rax],eax
  104165:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104168:	66 05 17 00          	add    ax,0x17
  10416c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10416f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104175:	01 08                	add    DWORD PTR [rax],ecx
  104177:	82                   	(bad)  
  104178:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10417d:	00 02                	add    BYTE PTR [rdx],al
  10417f:	04 02                	add    al,0x2
  104181:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412418b <_end+0x301a5cb>
  104187:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10418a:	01 00                	add    DWORD PTR [rax],eax
  10418c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10418f:	66 05 17 00          	add    ax,0x17
  104193:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104196:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10419c:	01 08                	add    DWORD PTR [rax],ecx
  10419e:	82                   	(bad)  
  10419f:	05 0d ba 05 08       	add    eax,0x805ba0d
  1041a4:	00 02                	add    BYTE PTR [rdx],al
  1041a6:	04 02                	add    al,0x2
  1041a8:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41241ba <_end+0x301a5fa>
  1041ae:	02 02                	add    al,BYTE PTR [rdx]
  1041b0:	50                   	push   rax
  1041b1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41241bb <_end+0x301a5fb>
  1041b7:	02 e5                	add    ah,ch
  1041b9:	05 01 00 02 04       	add    eax,0x4020001
  1041be:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1041c1:	17                   	(bad)  
  1041c2:	00 02                	add    BYTE PTR [rdx],al
  1041c4:	04 01                	add    al,0x1
  1041c6:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1041cc:	01 08                	add    DWORD PTR [rax],ecx
  1041ce:	82                   	(bad)  
  1041cf:	05 0d f2 05 08       	add    eax,0x805f20d
  1041d4:	00 02                	add    BYTE PTR [rdx],al
  1041d6:	04 02                	add    al,0x2
  1041d8:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41241f7 <_end+0x301a637>
  1041de:	02 08                	add    cl,BYTE PTR [rax]
  1041e0:	66 05 08 00          	add    ax,0x8
  1041e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1041e7:	74 05                	je     1041ee <__abi_tag-0x2fc1ae>
  1041e9:	0c 00                	or     al,0x0
  1041eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1041ee:	02 23                	add    ah,BYTE PTR [rbx]
  1041f0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41241fa <_end+0x301a63a>
  1041f6:	02 e5                	add    ah,ch
  1041f8:	05 01 00 02 04       	add    eax,0x4020001
  1041fd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104200:	17                   	(bad)  
  104201:	00 02                	add    BYTE PTR [rdx],al
  104203:	04 01                	add    al,0x1
  104205:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10420b:	01 08                	add    DWORD PTR [rax],ecx
  10420d:	82                   	(bad)  
  10420e:	05 0d ba 05 02       	add    eax,0x205ba0d
  104213:	00 02                	add    BYTE PTR [rdx],al
  104215:	04 02                	add    al,0x2
  104217:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4124240 <_end+0x301a680>
  10421d:	02 c8                	add    cl,al
  10421f:	05 04 00 02 04       	add    eax,0x4020004
  104224:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104227:	01 00                	add    DWORD PTR [rax],eax
  104229:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10422c:	66 05 17 00          	add    ax,0x17
  104230:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104233:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104239:	01 08                	add    DWORD PTR [rax],ecx
  10423b:	82                   	(bad)  
  10423c:	05 0d ba 05 08       	add    eax,0x805ba0d
  104241:	00 02                	add    BYTE PTR [rdx],al
  104243:	04 02                	add    al,0x2
  104245:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4124264 <_end+0x301a6a4>
  10424b:	02 08                	add    cl,BYTE PTR [rax]
  10424d:	66 05 08 00          	add    ax,0x8
  104251:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104254:	74 05                	je     10425b <__abi_tag-0x2fc141>
  104256:	0c 00                	or     al,0x0
  104258:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10425b:	02 23                	add    ah,BYTE PTR [rbx]
  10425d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124267 <_end+0x301a6a7>
  104263:	02 e5                	add    ah,ch
  104265:	05 01 00 02 04       	add    eax,0x4020001
  10426a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10426d:	17                   	(bad)  
  10426e:	00 02                	add    BYTE PTR [rdx],al
  104270:	04 01                	add    al,0x1
  104272:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104278:	01 08                	add    DWORD PTR [rax],ecx
  10427a:	82                   	(bad)  
  10427b:	05 0d ba 05 25       	add    eax,0x2505ba0d
  104280:	00 02                	add    BYTE PTR [rdx],al
  104282:	04 02                	add    al,0x2
  104284:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 41242c2 <_end+0x301a702>
  10428a:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  104290:	04 02                	add    al,0x2
  104292:	90                   	nop
  104293:	05 37 00 02 04       	add    eax,0x4020037
  104298:	02 c8                	add    cl,al
  10429a:	05 24 00 02 04       	add    eax,0x4020024
  10429f:	02 2e                	add    ch,BYTE PTR [rsi]
  1042a1:	05 04 00 02 04       	add    eax,0x4020004
  1042a6:	02 2f                	add    ch,BYTE PTR [rdi]
  1042a8:	05 01 00 02 04       	add    eax,0x4020001
  1042ad:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1042b0:	17                   	(bad)  
  1042b1:	00 02                	add    BYTE PTR [rdx],al
  1042b3:	04 01                	add    al,0x1
  1042b5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1042bb:	01 08                	add    DWORD PTR [rax],ecx
  1042bd:	82                   	(bad)  
  1042be:	05 0d ba 05 02       	add    eax,0x205ba0d
  1042c3:	00 02                	add    BYTE PTR [rdx],al
  1042c5:	04 02                	add    al,0x2
  1042c7:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41242f0 <_end+0x301a730>
  1042cd:	02 c8                	add    cl,al
  1042cf:	05 04 00 02 04       	add    eax,0x4020004
  1042d4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1042d7:	01 00                	add    DWORD PTR [rax],eax
  1042d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1042dc:	66 05 17 00          	add    ax,0x17
  1042e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1042e3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1042e9:	01 08                	add    DWORD PTR [rax],ecx
  1042eb:	82                   	(bad)  
  1042ec:	05 0d ba 05 42       	add    eax,0x4205ba0d
  1042f1:	00 02                	add    BYTE PTR [rdx],al
  1042f3:	04 02                	add    al,0x2
  1042f5:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412434e <_end+0x301a78e>
  1042fb:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  104301:	04 02                	add    al,0x2
  104303:	90                   	nop
  104304:	05 19 00 02 04       	add    eax,0x4020019
  104309:	02 d6                	add    dl,dh
  10430b:	05 08 00 02 04       	add    eax,0x4020008
  104310:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  104314:	00 02                	add    BYTE PTR [rdx],al
  104316:	04 02                	add    al,0x2
  104318:	02 23                	add    ah,BYTE PTR [rbx]
  10431a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124324 <_end+0x301a764>
  104320:	02 e5                	add    ah,ch
  104322:	05 01 00 02 04       	add    eax,0x4020001
  104327:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10432a:	17                   	(bad)  
  10432b:	00 02                	add    BYTE PTR [rdx],al
  10432d:	04 01                	add    al,0x1
  10432f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104335:	01 08                	add    DWORD PTR [rax],ecx
  104337:	82                   	(bad)  
  104338:	05 0d f2 05 08       	add    eax,0x805f20d
  10433d:	00 02                	add    BYTE PTR [rdx],al
  10433f:	04 02                	add    al,0x2
  104341:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4124360 <_end+0x301a7a0>
  104347:	02 08                	add    cl,BYTE PTR [rax]
  104349:	66 05 08 00          	add    ax,0x8
  10434d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104350:	74 05                	je     104357 <__abi_tag-0x2fc045>
  104352:	0c 00                	or     al,0x0
  104354:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104357:	02 23                	add    ah,BYTE PTR [rbx]
  104359:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124363 <_end+0x301a7a3>
  10435f:	02 e5                	add    ah,ch
  104361:	05 01 00 02 04       	add    eax,0x4020001
  104366:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104369:	17                   	(bad)  
  10436a:	00 02                	add    BYTE PTR [rdx],al
  10436c:	04 01                	add    al,0x1
  10436e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104374:	01 08                	add    DWORD PTR [rax],ecx
  104376:	82                   	(bad)  
  104377:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10437c:	00 02                	add    BYTE PTR [rdx],al
  10437e:	04 02                	add    al,0x2
  104380:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412438a <_end+0x301a7ca>
  104386:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104389:	01 00                	add    DWORD PTR [rax],eax
  10438b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10438e:	66 05 17 00          	add    ax,0x17
  104392:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104395:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10439b:	01 08                	add    DWORD PTR [rax],ecx
  10439d:	82                   	(bad)  
  10439e:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1043a3:	00 02                	add    BYTE PTR [rdx],al
  1043a5:	04 02                	add    al,0x2
  1043a7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41243b1 <_end+0x301a7f1>
  1043ad:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1043b0:	01 00                	add    DWORD PTR [rax],eax
  1043b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1043b5:	66 05 17 00          	add    ax,0x17
  1043b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1043bc:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1043c2:	01 08                	add    DWORD PTR [rax],ecx
  1043c4:	82                   	(bad)  
  1043c5:	05 0d ba 05 08       	add    eax,0x805ba0d
  1043ca:	00 02                	add    BYTE PTR [rdx],al
  1043cc:	04 02                	add    al,0x2
  1043ce:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41243e0 <_end+0x301a820>
  1043d4:	02 02                	add    al,BYTE PTR [rdx]
  1043d6:	3b 13                	cmp    edx,DWORD PTR [rbx]
  1043d8:	05 04 00 02 04       	add    eax,0x4020004
  1043dd:	02 e5                	add    ah,ch
  1043df:	05 01 00 02 04       	add    eax,0x4020001
  1043e4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1043e7:	17                   	(bad)  
  1043e8:	00 02                	add    BYTE PTR [rdx],al
  1043ea:	04 01                	add    al,0x1
  1043ec:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1043f2:	01 08                	add    DWORD PTR [rax],ecx
  1043f4:	82                   	(bad)  
  1043f5:	05 0d ba 05 02       	add    eax,0x205ba0d
  1043fa:	00 02                	add    BYTE PTR [rdx],al
  1043fc:	04 02                	add    al,0x2
  1043fe:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4124427 <_end+0x301a867>
  104404:	02 c8                	add    cl,al
  104406:	05 04 00 02 04       	add    eax,0x4020004
  10440b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10440e:	01 00                	add    DWORD PTR [rax],eax
  104410:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104413:	66 05 17 00          	add    ax,0x17
  104417:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10441a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104420:	01 08                	add    DWORD PTR [rax],ecx
  104422:	82                   	(bad)  
  104423:	05 0d ba 05 08       	add    eax,0x805ba0d
  104428:	00 02                	add    BYTE PTR [rdx],al
  10442a:	04 02                	add    al,0x2
  10442c:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412444b <_end+0x301a88b>
  104432:	02 08                	add    cl,BYTE PTR [rax]
  104434:	66 05 08 00          	add    ax,0x8
  104438:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10443b:	74 05                	je     104442 <__abi_tag-0x2fbf5a>
  10443d:	0c 00                	or     al,0x0
  10443f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104442:	02 23                	add    ah,BYTE PTR [rbx]
  104444:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412444e <_end+0x301a88e>
  10444a:	02 e5                	add    ah,ch
  10444c:	05 01 00 02 04       	add    eax,0x4020001
  104451:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104454:	17                   	(bad)  
  104455:	00 02                	add    BYTE PTR [rdx],al
  104457:	04 01                	add    al,0x1
  104459:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10445f:	01 08                	add    DWORD PTR [rax],ecx
  104461:	82                   	(bad)  
  104462:	05 0d ba 05 02       	add    eax,0x205ba0d
  104467:	00 02                	add    BYTE PTR [rdx],al
  104469:	04 02                	add    al,0x2
  10446b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4124494 <_end+0x301a8d4>
  104471:	02 c8                	add    cl,al
  104473:	05 04 00 02 04       	add    eax,0x4020004
  104478:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10447b:	01 00                	add    DWORD PTR [rax],eax
  10447d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104480:	66 05 17 00          	add    ax,0x17
  104484:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104487:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10448d:	01 08                	add    DWORD PTR [rax],ecx
  10448f:	82                   	(bad)  
  104490:	05 0d ba 05 ad       	add    eax,0xad05ba0d
  104495:	01 00                	add    DWORD PTR [rax],eax
  104497:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10449a:	22 05 be 01 00 02    	and    al,BYTE PTR [rip+0x20001be]        # 210465e <_end+0xffaa9e>
  1044a0:	04 02                	add    al,0x2
  1044a2:	90                   	nop
  1044a3:	05 08 00 02 04       	add    eax,0x4020008
  1044a8:	02 90 05 7f 00 02    	add    dl,BYTE PTR [rax+0x2007f05]
  1044ae:	04 02                	add    al,0x2
  1044b0:	d6                   	(bad)  
  1044b1:	05 90 01 00 02       	add    eax,0x2000190
  1044b6:	04 02                	add    al,0x2
  1044b8:	90                   	nop
  1044b9:	05 08 00 02 04       	add    eax,0x4020008
  1044be:	02 90 05 52 00 02    	add    dl,BYTE PTR [rax+0x2005205]
  1044c4:	04 02                	add    al,0x2
  1044c6:	d6                   	(bad)  
  1044c7:	05 63 00 02 04       	add    eax,0x4020063
  1044cc:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1044d2:	04 02                	add    al,0x2
  1044d4:	90                   	nop
  1044d5:	05 19 00 02 04       	add    eax,0x4020019
  1044da:	02 02                	add    al,BYTE PTR [rdx]
  1044dc:	24 12                	and    al,0x12
  1044de:	05 08 00 02 04       	add    eax,0x4020008
  1044e3:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1044e7:	00 02                	add    BYTE PTR [rdx],al
  1044e9:	04 02                	add    al,0x2
  1044eb:	02 23                	add    ah,BYTE PTR [rbx]
  1044ed:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41244f7 <_end+0x301a937>
  1044f3:	02 e5                	add    ah,ch
  1044f5:	05 01 00 02 04       	add    eax,0x4020001
  1044fa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1044fd:	17                   	(bad)  
  1044fe:	00 02                	add    BYTE PTR [rdx],al
  104500:	04 01                	add    al,0x1
  104502:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104508:	01 08                	add    DWORD PTR [rax],ecx
  10450a:	82                   	(bad)  
  10450b:	05 0d f2 05 08       	add    eax,0x805f20d
  104510:	00 02                	add    BYTE PTR [rdx],al
  104512:	04 02                	add    al,0x2
  104514:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4124533 <_end+0x301a973>
  10451a:	02 08                	add    cl,BYTE PTR [rax]
  10451c:	66 05 08 00          	add    ax,0x8
  104520:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104523:	74 05                	je     10452a <__abi_tag-0x2fbe72>
  104525:	0c 00                	or     al,0x0
  104527:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10452a:	02 23                	add    ah,BYTE PTR [rbx]
  10452c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124536 <_end+0x301a976>
  104532:	02 e5                	add    ah,ch
  104534:	05 01 00 02 04       	add    eax,0x4020001
  104539:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10453c:	17                   	(bad)  
  10453d:	00 02                	add    BYTE PTR [rdx],al
  10453f:	04 01                	add    al,0x1
  104541:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104547:	01 08                	add    DWORD PTR [rax],ecx
  104549:	82                   	(bad)  
  10454a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10454f:	00 02                	add    BYTE PTR [rdx],al
  104551:	04 02                	add    al,0x2
  104553:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412455d <_end+0x301a99d>
  104559:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10455c:	01 00                	add    DWORD PTR [rax],eax
  10455e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104561:	66 05 17 00          	add    ax,0x17
  104565:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104568:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10456e:	01 08                	add    DWORD PTR [rax],ecx
  104570:	82                   	(bad)  
  104571:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  104576:	00 02                	add    BYTE PTR [rdx],al
  104578:	04 02                	add    al,0x2
  10457a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4124584 <_end+0x301a9c4>
  104580:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104583:	01 00                	add    DWORD PTR [rax],eax
  104585:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104588:	66 05 17 00          	add    ax,0x17
  10458c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10458f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104595:	01 08                	add    DWORD PTR [rax],ecx
  104597:	82                   	(bad)  
  104598:	05 0d ba 05 08       	add    eax,0x805ba0d
  10459d:	00 02                	add    BYTE PTR [rdx],al
  10459f:	04 02                	add    al,0x2
  1045a1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41245b3 <_end+0x301a9f3>
  1045a7:	02 02                	add    al,BYTE PTR [rdx]
  1045a9:	50                   	push   rax
  1045aa:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41245b4 <_end+0x301a9f4>
  1045b0:	02 e5                	add    ah,ch
  1045b2:	05 01 00 02 04       	add    eax,0x4020001
  1045b7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1045ba:	17                   	(bad)  
  1045bb:	00 02                	add    BYTE PTR [rdx],al
  1045bd:	04 01                	add    al,0x1
  1045bf:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1045c5:	01 08                	add    DWORD PTR [rax],ecx
  1045c7:	82                   	(bad)  
  1045c8:	05 0d f2 05 02       	add    eax,0x205f20d
  1045cd:	00 02                	add    BYTE PTR [rdx],al
  1045cf:	04 02                	add    al,0x2
  1045d1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41245fa <_end+0x301aa3a>
  1045d7:	02 c8                	add    cl,al
  1045d9:	05 04 00 02 04       	add    eax,0x4020004
  1045de:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1045e1:	01 00                	add    DWORD PTR [rax],eax
  1045e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1045e6:	66 05 17 00          	add    ax,0x17
  1045ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1045ed:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1045f3:	01 08                	add    DWORD PTR [rax],ecx
  1045f5:	82                   	(bad)  
  1045f6:	05 0d ba 05 08       	add    eax,0x805ba0d
  1045fb:	00 02                	add    BYTE PTR [rdx],al
  1045fd:	04 02                	add    al,0x2
  1045ff:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412461e <_end+0x301aa5e>
  104605:	02 08                	add    cl,BYTE PTR [rax]
  104607:	66 05 08 00          	add    ax,0x8
  10460b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10460e:	74 05                	je     104615 <__abi_tag-0x2fbd87>
  104610:	0c 00                	or     al,0x0
  104612:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104615:	02 23                	add    ah,BYTE PTR [rbx]
  104617:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124621 <_end+0x301aa61>
  10461d:	02 e5                	add    ah,ch
  10461f:	05 01 00 02 04       	add    eax,0x4020001
  104624:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104627:	17                   	(bad)  
  104628:	00 02                	add    BYTE PTR [rdx],al
  10462a:	04 01                	add    al,0x1
  10462c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104632:	01 08                	add    DWORD PTR [rax],ecx
  104634:	82                   	(bad)  
  104635:	05 0d ba 05 02       	add    eax,0x205ba0d
  10463a:	00 02                	add    BYTE PTR [rdx],al
  10463c:	04 02                	add    al,0x2
  10463e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4124667 <_end+0x301aaa7>
  104644:	02 c8                	add    cl,al
  104646:	05 04 00 02 04       	add    eax,0x4020004
  10464b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10464e:	01 00                	add    DWORD PTR [rax],eax
  104650:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104653:	66 05 17 00          	add    ax,0x17
  104657:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10465a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104660:	01 08                	add    DWORD PTR [rax],ecx
  104662:	82                   	(bad)  
  104663:	05 0d ba 05 ad       	add    eax,0xad05ba0d
  104668:	01 00                	add    DWORD PTR [rax],eax
  10466a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10466d:	22 05 be 01 00 02    	and    al,BYTE PTR [rip+0x20001be]        # 2104831 <_end+0xffac71>
  104673:	04 02                	add    al,0x2
  104675:	90                   	nop
  104676:	05 08 00 02 04       	add    eax,0x4020008
  10467b:	02 90 05 7f 00 02    	add    dl,BYTE PTR [rax+0x2007f05]
  104681:	04 02                	add    al,0x2
  104683:	d6                   	(bad)  
  104684:	05 90 01 00 02       	add    eax,0x2000190
  104689:	04 02                	add    al,0x2
  10468b:	90                   	nop
  10468c:	05 08 00 02 04       	add    eax,0x4020008
  104691:	02 90 05 52 00 02    	add    dl,BYTE PTR [rax+0x2005205]
  104697:	04 02                	add    al,0x2
  104699:	d6                   	(bad)  
  10469a:	05 63 00 02 04       	add    eax,0x4020063
  10469f:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1046a5:	04 02                	add    al,0x2
  1046a7:	90                   	nop
  1046a8:	05 19 00 02 04       	add    eax,0x4020019
  1046ad:	02 02                	add    al,BYTE PTR [rdx]
  1046af:	24 12                	and    al,0x12
  1046b1:	05 08 00 02 04       	add    eax,0x4020008
  1046b6:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1046ba:	00 02                	add    BYTE PTR [rdx],al
  1046bc:	04 02                	add    al,0x2
  1046be:	02 23                	add    ah,BYTE PTR [rbx]
  1046c0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41246ca <_end+0x301ab0a>
  1046c6:	02 e5                	add    ah,ch
  1046c8:	05 01 00 02 04       	add    eax,0x4020001
  1046cd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1046d0:	17                   	(bad)  
  1046d1:	00 02                	add    BYTE PTR [rdx],al
  1046d3:	04 01                	add    al,0x1
  1046d5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1046db:	01 08                	add    DWORD PTR [rax],ecx
  1046dd:	82                   	(bad)  
  1046de:	05 0d f2 05 08       	add    eax,0x805f20d
  1046e3:	00 02                	add    BYTE PTR [rdx],al
  1046e5:	04 02                	add    al,0x2
  1046e7:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4124706 <_end+0x301ab46>
  1046ed:	02 08                	add    cl,BYTE PTR [rax]
  1046ef:	66 05 08 00          	add    ax,0x8
  1046f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1046f6:	74 05                	je     1046fd <__abi_tag-0x2fbc9f>
  1046f8:	0c 00                	or     al,0x0
  1046fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1046fd:	02 23                	add    ah,BYTE PTR [rbx]
  1046ff:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124709 <_end+0x301ab49>
  104705:	02 e5                	add    ah,ch
  104707:	05 01 00 02 04       	add    eax,0x4020001
  10470c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10470f:	17                   	(bad)  
  104710:	00 02                	add    BYTE PTR [rdx],al
  104712:	04 01                	add    al,0x1
  104714:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10471a:	01 08                	add    DWORD PTR [rax],ecx
  10471c:	82                   	(bad)  
  10471d:	05 0d ba 05 25       	add    eax,0x2505ba0d
  104722:	00 02                	add    BYTE PTR [rdx],al
  104724:	04 02                	add    al,0x2
  104726:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4124762 <_end+0x301aba2>
  10472c:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  104732:	04 02                	add    al,0x2
  104734:	90                   	nop
  104735:	05 35 00 02 04       	add    eax,0x4020035
  10473a:	02 c8                	add    cl,al
  10473c:	05 24 00 02 04       	add    eax,0x4020024
  104741:	02 2e                	add    ch,BYTE PTR [rsi]
  104743:	05 04 00 02 04       	add    eax,0x4020004
  104748:	02 2f                	add    ch,BYTE PTR [rdi]
  10474a:	05 01 00 02 04       	add    eax,0x4020001
  10474f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104752:	17                   	(bad)  
  104753:	00 02                	add    BYTE PTR [rdx],al
  104755:	04 01                	add    al,0x1
  104757:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10475d:	01 08                	add    DWORD PTR [rax],ecx
  10475f:	82                   	(bad)  
  104760:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  104765:	00 02                	add    BYTE PTR [rdx],al
  104767:	04 02                	add    al,0x2
  104769:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4124773 <_end+0x301abb3>
  10476f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104772:	01 00                	add    DWORD PTR [rax],eax
  104774:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104777:	66 05 17 00          	add    ax,0x17
  10477b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10477e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104784:	01 08                	add    DWORD PTR [rax],ecx
  104786:	82                   	(bad)  
  104787:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10478c:	00 02                	add    BYTE PTR [rdx],al
  10478e:	04 02                	add    al,0x2
  104790:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412479a <_end+0x301abda>
  104796:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104799:	01 00                	add    DWORD PTR [rax],eax
  10479b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10479e:	66 05 17 00          	add    ax,0x17
  1047a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1047a5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1047ab:	01 08                	add    DWORD PTR [rax],ecx
  1047ad:	82                   	(bad)  
  1047ae:	05 0d ba 05 08       	add    eax,0x805ba0d
  1047b3:	00 02                	add    BYTE PTR [rdx],al
  1047b5:	04 02                	add    al,0x2
  1047b7:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41247c9 <_end+0x301ac09>
  1047bd:	02 02                	add    al,BYTE PTR [rdx]
  1047bf:	50                   	push   rax
  1047c0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41247ca <_end+0x301ac0a>
  1047c6:	02 e5                	add    ah,ch
  1047c8:	05 01 00 02 04       	add    eax,0x4020001
  1047cd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1047d0:	17                   	(bad)  
  1047d1:	00 02                	add    BYTE PTR [rdx],al
  1047d3:	04 01                	add    al,0x1
  1047d5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1047db:	01 08                	add    DWORD PTR [rax],ecx
  1047dd:	82                   	(bad)  
  1047de:	05 0d f2 05 02       	add    eax,0x205f20d
  1047e3:	00 02                	add    BYTE PTR [rdx],al
  1047e5:	04 02                	add    al,0x2
  1047e7:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4124810 <_end+0x301ac50>
  1047ed:	02 c8                	add    cl,al
  1047ef:	05 04 00 02 04       	add    eax,0x4020004
  1047f4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1047f7:	01 00                	add    DWORD PTR [rax],eax
  1047f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1047fc:	66 05 17 00          	add    ax,0x17
  104800:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104803:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104809:	01 08                	add    DWORD PTR [rax],ecx
  10480b:	82                   	(bad)  
  10480c:	05 0d ba 05 02       	add    eax,0x205ba0d
  104811:	00 02                	add    BYTE PTR [rdx],al
  104813:	04 02                	add    al,0x2
  104815:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412483e <_end+0x301ac7e>
  10481b:	02 c8                	add    cl,al
  10481d:	05 04 00 02 04       	add    eax,0x4020004
  104822:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104825:	01 00                	add    DWORD PTR [rax],eax
  104827:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10482a:	66 05 17 00          	add    ax,0x17
  10482e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104831:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104837:	01 08                	add    DWORD PTR [rax],ecx
  104839:	82                   	(bad)  
  10483a:	05 0d ba 05 08       	add    eax,0x805ba0d
  10483f:	00 02                	add    BYTE PTR [rdx],al
  104841:	04 02                	add    al,0x2
  104843:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4124862 <_end+0x301aca2>
  104849:	02 08                	add    cl,BYTE PTR [rax]
  10484b:	66 05 08 00          	add    ax,0x8
  10484f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104852:	74 05                	je     104859 <__abi_tag-0x2fbb43>
  104854:	0c 00                	or     al,0x0
  104856:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104859:	02 23                	add    ah,BYTE PTR [rbx]
  10485b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124865 <_end+0x301aca5>
  104861:	02 e5                	add    ah,ch
  104863:	05 01 00 02 04       	add    eax,0x4020001
  104868:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10486b:	17                   	(bad)  
  10486c:	00 02                	add    BYTE PTR [rdx],al
  10486e:	04 01                	add    al,0x1
  104870:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104876:	01 08                	add    DWORD PTR [rax],ecx
  104878:	82                   	(bad)  
  104879:	05 0d ba 05 02       	add    eax,0x205ba0d
  10487e:	00 02                	add    BYTE PTR [rdx],al
  104880:	04 02                	add    al,0x2
  104882:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41248ab <_end+0x301aceb>
  104888:	02 c8                	add    cl,al
  10488a:	05 04 00 02 04       	add    eax,0x4020004
  10488f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104892:	01 00                	add    DWORD PTR [rax],eax
  104894:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104897:	66 05 17 00          	add    ax,0x17
  10489b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10489e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1048a4:	01 08                	add    DWORD PTR [rax],ecx
  1048a6:	82                   	(bad)  
  1048a7:	05 0d ba 05 79       	add    eax,0x7905ba0d
  1048ac:	00 02                	add    BYTE PTR [rdx],al
  1048ae:	04 02                	add    al,0x2
  1048b0:	22 05 8a 01 00 02    	and    al,BYTE PTR [rip+0x200018a]        # 2104a40 <_end+0xffae80>
  1048b6:	04 02                	add    al,0x2
  1048b8:	90                   	nop
  1048b9:	05 08 00 02 04       	add    eax,0x4020008
  1048be:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  1048c4:	04 02                	add    al,0x2
  1048c6:	d6                   	(bad)  
  1048c7:	05 5d 00 02 04       	add    eax,0x402005d
  1048cc:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1048d2:	04 02                	add    al,0x2
  1048d4:	90                   	nop
  1048d5:	05 19 00 02 04       	add    eax,0x4020019
  1048da:	02 08                	add    cl,BYTE PTR [rax]
  1048dc:	82                   	(bad)  
  1048dd:	05 08 00 02 04       	add    eax,0x4020008
  1048e2:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1048e6:	00 02                	add    BYTE PTR [rdx],al
  1048e8:	04 02                	add    al,0x2
  1048ea:	02 23                	add    ah,BYTE PTR [rbx]
  1048ec:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41248f6 <_end+0x301ad36>
  1048f2:	02 e5                	add    ah,ch
  1048f4:	05 01 00 02 04       	add    eax,0x4020001
  1048f9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1048fc:	17                   	(bad)  
  1048fd:	00 02                	add    BYTE PTR [rdx],al
  1048ff:	04 01                	add    al,0x1
  104901:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104907:	01 08                	add    DWORD PTR [rax],ecx
  104909:	82                   	(bad)  
  10490a:	05 0d f2 05 08       	add    eax,0x805f20d
  10490f:	00 02                	add    BYTE PTR [rdx],al
  104911:	04 02                	add    al,0x2
  104913:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4124932 <_end+0x301ad72>
  104919:	02 08                	add    cl,BYTE PTR [rax]
  10491b:	66 05 08 00          	add    ax,0x8
  10491f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104922:	74 05                	je     104929 <__abi_tag-0x2fba73>
  104924:	0c 00                	or     al,0x0
  104926:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104929:	02 23                	add    ah,BYTE PTR [rbx]
  10492b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124935 <_end+0x301ad75>
  104931:	02 e5                	add    ah,ch
  104933:	05 01 00 02 04       	add    eax,0x4020001
  104938:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10493b:	17                   	(bad)  
  10493c:	00 02                	add    BYTE PTR [rdx],al
  10493e:	04 01                	add    al,0x1
  104940:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104946:	01 08                	add    DWORD PTR [rax],ecx
  104948:	82                   	(bad)  
  104949:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10494e:	00 02                	add    BYTE PTR [rdx],al
  104950:	04 02                	add    al,0x2
  104952:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 412498e <_end+0x301adce>
  104958:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10495e:	04 02                	add    al,0x2
  104960:	90                   	nop
  104961:	05 35 00 02 04       	add    eax,0x4020035
  104966:	02 c8                	add    cl,al
  104968:	05 24 00 02 04       	add    eax,0x4020024
  10496d:	02 2e                	add    ch,BYTE PTR [rsi]
  10496f:	05 04 00 02 04       	add    eax,0x4020004
  104974:	02 2f                	add    ch,BYTE PTR [rdi]
  104976:	05 01 00 02 04       	add    eax,0x4020001
  10497b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10497e:	17                   	(bad)  
  10497f:	00 02                	add    BYTE PTR [rdx],al
  104981:	04 01                	add    al,0x1
  104983:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104989:	01 08                	add    DWORD PTR [rax],ecx
  10498b:	82                   	(bad)  
  10498c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  104991:	00 02                	add    BYTE PTR [rdx],al
  104993:	04 02                	add    al,0x2
  104995:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412499f <_end+0x301addf>
  10499b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10499e:	01 00                	add    DWORD PTR [rax],eax
  1049a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1049a3:	66 05 17 00          	add    ax,0x17
  1049a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1049aa:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1049b0:	01 08                	add    DWORD PTR [rax],ecx
  1049b2:	82                   	(bad)  
  1049b3:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1049b8:	00 02                	add    BYTE PTR [rdx],al
  1049ba:	04 02                	add    al,0x2
  1049bc:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41249c6 <_end+0x301ae06>
  1049c2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1049c5:	01 00                	add    DWORD PTR [rax],eax
  1049c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1049ca:	66 05 17 00          	add    ax,0x17
  1049ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1049d1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1049d7:	01 08                	add    DWORD PTR [rax],ecx
  1049d9:	82                   	(bad)  
  1049da:	05 0d ba 05 08       	add    eax,0x805ba0d
  1049df:	00 02                	add    BYTE PTR [rdx],al
  1049e1:	04 02                	add    al,0x2
  1049e3:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41249f5 <_end+0x301ae35>
  1049e9:	02 02                	add    al,BYTE PTR [rdx]
  1049eb:	50                   	push   rax
  1049ec:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41249f6 <_end+0x301ae36>
  1049f2:	02 e5                	add    ah,ch
  1049f4:	05 01 00 02 04       	add    eax,0x4020001
  1049f9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1049fc:	17                   	(bad)  
  1049fd:	00 02                	add    BYTE PTR [rdx],al
  1049ff:	04 01                	add    al,0x1
  104a01:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104a07:	01 08                	add    DWORD PTR [rax],ecx
  104a09:	82                   	(bad)  
  104a0a:	05 0d f2 05 02       	add    eax,0x205f20d
  104a0f:	00 02                	add    BYTE PTR [rdx],al
  104a11:	04 02                	add    al,0x2
  104a13:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4124a3c <_end+0x301ae7c>
  104a19:	02 c8                	add    cl,al
  104a1b:	05 04 00 02 04       	add    eax,0x4020004
  104a20:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104a23:	01 00                	add    DWORD PTR [rax],eax
  104a25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104a28:	66 05 17 00          	add    ax,0x17
  104a2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104a2f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104a35:	01 08                	add    DWORD PTR [rax],ecx
  104a37:	82                   	(bad)  
  104a38:	05 0d ba 05 08       	add    eax,0x805ba0d
  104a3d:	00 02                	add    BYTE PTR [rdx],al
  104a3f:	04 02                	add    al,0x2
  104a41:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4124a60 <_end+0x301aea0>
  104a47:	02 08                	add    cl,BYTE PTR [rax]
  104a49:	66 05 08 00          	add    ax,0x8
  104a4d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104a50:	74 05                	je     104a57 <__abi_tag-0x2fb945>
  104a52:	0c 00                	or     al,0x0
  104a54:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104a57:	02 23                	add    ah,BYTE PTR [rbx]
  104a59:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124a63 <_end+0x301aea3>
  104a5f:	02 e5                	add    ah,ch
  104a61:	05 01 00 02 04       	add    eax,0x4020001
  104a66:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104a69:	17                   	(bad)  
  104a6a:	00 02                	add    BYTE PTR [rdx],al
  104a6c:	04 01                	add    al,0x1
  104a6e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104a74:	01 08                	add    DWORD PTR [rax],ecx
  104a76:	82                   	(bad)  
  104a77:	05 0d ba 05 02       	add    eax,0x205ba0d
  104a7c:	00 02                	add    BYTE PTR [rdx],al
  104a7e:	04 02                	add    al,0x2
  104a80:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4124aa9 <_end+0x301aee9>
  104a86:	02 c8                	add    cl,al
  104a88:	05 04 00 02 04       	add    eax,0x4020004
  104a8d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104a90:	01 00                	add    DWORD PTR [rax],eax
  104a92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104a95:	66 05 17 00          	add    ax,0x17
  104a99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104a9c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104aa2:	01 08                	add    DWORD PTR [rax],ecx
  104aa4:	82                   	(bad)  
  104aa5:	05 0d ba 05 42       	add    eax,0x4205ba0d
  104aaa:	00 02                	add    BYTE PTR [rdx],al
  104aac:	04 02                	add    al,0x2
  104aae:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 4124b07 <_end+0x301af47>
  104ab4:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  104aba:	04 02                	add    al,0x2
  104abc:	90                   	nop
  104abd:	05 19 00 02 04       	add    eax,0x4020019
  104ac2:	02 d6                	add    dl,dh
  104ac4:	05 08 00 02 04       	add    eax,0x4020008
  104ac9:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  104acd:	00 02                	add    BYTE PTR [rdx],al
  104acf:	04 02                	add    al,0x2
  104ad1:	02 23                	add    ah,BYTE PTR [rbx]
  104ad3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124add <_end+0x301af1d>
  104ad9:	02 e5                	add    ah,ch
  104adb:	05 01 00 02 04       	add    eax,0x4020001
  104ae0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104ae3:	17                   	(bad)  
  104ae4:	00 02                	add    BYTE PTR [rdx],al
  104ae6:	04 01                	add    al,0x1
  104ae8:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104aee:	01 08                	add    DWORD PTR [rax],ecx
  104af0:	82                   	(bad)  
  104af1:	05 0d f2 05 08       	add    eax,0x805f20d
  104af6:	00 02                	add    BYTE PTR [rdx],al
  104af8:	04 02                	add    al,0x2
  104afa:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4124b19 <_end+0x301af59>
  104b00:	02 08                	add    cl,BYTE PTR [rax]
  104b02:	66 05 08 00          	add    ax,0x8
  104b06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104b09:	74 05                	je     104b10 <__abi_tag-0x2fb88c>
  104b0b:	0c 00                	or     al,0x0
  104b0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104b10:	02 23                	add    ah,BYTE PTR [rbx]
  104b12:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124b1c <_end+0x301af5c>
  104b18:	02 e5                	add    ah,ch
  104b1a:	05 01 00 02 04       	add    eax,0x4020001
  104b1f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104b22:	17                   	(bad)  
  104b23:	00 02                	add    BYTE PTR [rdx],al
  104b25:	04 01                	add    al,0x1
  104b27:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104b2d:	01 08                	add    DWORD PTR [rax],ecx
  104b2f:	82                   	(bad)  
  104b30:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  104b35:	00 02                	add    BYTE PTR [rdx],al
  104b37:	04 02                	add    al,0x2
  104b39:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4124b43 <_end+0x301af83>
  104b3f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104b42:	01 00                	add    DWORD PTR [rax],eax
  104b44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104b47:	66 05 17 00          	add    ax,0x17
  104b4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104b4e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104b54:	01 08                	add    DWORD PTR [rax],ecx
  104b56:	82                   	(bad)  
  104b57:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  104b5c:	00 02                	add    BYTE PTR [rdx],al
  104b5e:	04 02                	add    al,0x2
  104b60:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4124b6a <_end+0x301afaa>
  104b66:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104b69:	01 00                	add    DWORD PTR [rax],eax
  104b6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104b6e:	66 05 17 00          	add    ax,0x17
  104b72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104b75:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104b7b:	01 08                	add    DWORD PTR [rax],ecx
  104b7d:	82                   	(bad)  
  104b7e:	05 0d ba 05 08       	add    eax,0x805ba0d
  104b83:	00 02                	add    BYTE PTR [rdx],al
  104b85:	04 02                	add    al,0x2
  104b87:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4124b99 <_end+0x301afd9>
  104b8d:	02 02                	add    al,BYTE PTR [rdx]
  104b8f:	50                   	push   rax
  104b90:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124b9a <_end+0x301afda>
  104b96:	02 e5                	add    ah,ch
  104b98:	05 01 00 02 04       	add    eax,0x4020001
  104b9d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104ba0:	17                   	(bad)  
  104ba1:	00 02                	add    BYTE PTR [rdx],al
  104ba3:	04 01                	add    al,0x1
  104ba5:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104bab:	01 08                	add    DWORD PTR [rax],ecx
  104bad:	82                   	(bad)  
  104bae:	05 0d f2 05 02       	add    eax,0x205f20d
  104bb3:	00 02                	add    BYTE PTR [rdx],al
  104bb5:	04 02                	add    al,0x2
  104bb7:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4124be0 <_end+0x301b020>
  104bbd:	02 c8                	add    cl,al
  104bbf:	05 04 00 02 04       	add    eax,0x4020004
  104bc4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104bc7:	01 00                	add    DWORD PTR [rax],eax
  104bc9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104bcc:	66 05 17 00          	add    ax,0x17
  104bd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104bd3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104bd9:	01 08                	add    DWORD PTR [rax],ecx
  104bdb:	82                   	(bad)  
  104bdc:	05 0d ba 05 08       	add    eax,0x805ba0d
  104be1:	00 02                	add    BYTE PTR [rdx],al
  104be3:	04 02                	add    al,0x2
  104be5:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4124c04 <_end+0x301b044>
  104beb:	02 08                	add    cl,BYTE PTR [rax]
  104bed:	66 05 08 00          	add    ax,0x8
  104bf1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104bf4:	74 05                	je     104bfb <__abi_tag-0x2fb7a1>
  104bf6:	0c 00                	or     al,0x0
  104bf8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104bfb:	02 23                	add    ah,BYTE PTR [rbx]
  104bfd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124c07 <_end+0x301b047>
  104c03:	02 e5                	add    ah,ch
  104c05:	05 01 00 02 04       	add    eax,0x4020001
  104c0a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104c0d:	17                   	(bad)  
  104c0e:	00 02                	add    BYTE PTR [rdx],al
  104c10:	04 01                	add    al,0x1
  104c12:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104c18:	01 08                	add    DWORD PTR [rax],ecx
  104c1a:	82                   	(bad)  
  104c1b:	05 0d ba 05 02       	add    eax,0x205ba0d
  104c20:	00 02                	add    BYTE PTR [rdx],al
  104c22:	04 02                	add    al,0x2
  104c24:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4124c4d <_end+0x301b08d>
  104c2a:	02 c8                	add    cl,al
  104c2c:	05 04 00 02 04       	add    eax,0x4020004
  104c31:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104c34:	01 00                	add    DWORD PTR [rax],eax
  104c36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104c39:	66 05 17 00          	add    ax,0x17
  104c3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104c40:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104c46:	01 08                	add    DWORD PTR [rax],ecx
  104c48:	82                   	(bad)  
  104c49:	05 0d ba 05 77       	add    eax,0x7705ba0d
  104c4e:	00 02                	add    BYTE PTR [rdx],al
  104c50:	04 02                	add    al,0x2
  104c52:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 2104de0 <_end+0xffb220>
  104c58:	04 02                	add    al,0x2
  104c5a:	90                   	nop
  104c5b:	05 08 00 02 04       	add    eax,0x4020008
  104c60:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  104c66:	04 02                	add    al,0x2
  104c68:	d6                   	(bad)  
  104c69:	05 5b 00 02 04       	add    eax,0x402005b
  104c6e:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  104c74:	04 02                	add    al,0x2
  104c76:	90                   	nop
  104c77:	05 19 00 02 04       	add    eax,0x4020019
  104c7c:	02 08                	add    cl,BYTE PTR [rax]
  104c7e:	82                   	(bad)  
  104c7f:	05 08 00 02 04       	add    eax,0x4020008
  104c84:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  104c88:	00 02                	add    BYTE PTR [rdx],al
  104c8a:	04 02                	add    al,0x2
  104c8c:	02 23                	add    ah,BYTE PTR [rbx]
  104c8e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124c98 <_end+0x301b0d8>
  104c94:	02 e5                	add    ah,ch
  104c96:	05 01 00 02 04       	add    eax,0x4020001
  104c9b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104c9e:	17                   	(bad)  
  104c9f:	00 02                	add    BYTE PTR [rdx],al
  104ca1:	04 01                	add    al,0x1
  104ca3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104ca9:	01 08                	add    DWORD PTR [rax],ecx
  104cab:	82                   	(bad)  
  104cac:	05 0d f2 05 08       	add    eax,0x805f20d
  104cb1:	00 02                	add    BYTE PTR [rdx],al
  104cb3:	04 02                	add    al,0x2
  104cb5:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4124cd4 <_end+0x301b114>
  104cbb:	02 08                	add    cl,BYTE PTR [rax]
  104cbd:	66 05 08 00          	add    ax,0x8
  104cc1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104cc4:	74 05                	je     104ccb <__abi_tag-0x2fb6d1>
  104cc6:	0c 00                	or     al,0x0
  104cc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104ccb:	02 23                	add    ah,BYTE PTR [rbx]
  104ccd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124cd7 <_end+0x301b117>
  104cd3:	02 e5                	add    ah,ch
  104cd5:	05 01 00 02 04       	add    eax,0x4020001
  104cda:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104cdd:	17                   	(bad)  
  104cde:	00 02                	add    BYTE PTR [rdx],al
  104ce0:	04 01                	add    al,0x1
  104ce2:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104ce8:	01 08                	add    DWORD PTR [rax],ecx
  104cea:	82                   	(bad)  
  104ceb:	05 0d ba 05 25       	add    eax,0x2505ba0d
  104cf0:	00 02                	add    BYTE PTR [rdx],al
  104cf2:	04 02                	add    al,0x2
  104cf4:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4124d30 <_end+0x301b170>
  104cfa:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  104d00:	04 02                	add    al,0x2
  104d02:	90                   	nop
  104d03:	05 35 00 02 04       	add    eax,0x4020035
  104d08:	02 c8                	add    cl,al
  104d0a:	05 24 00 02 04       	add    eax,0x4020024
  104d0f:	02 2e                	add    ch,BYTE PTR [rsi]
  104d11:	05 04 00 02 04       	add    eax,0x4020004
  104d16:	02 2f                	add    ch,BYTE PTR [rdi]
  104d18:	05 01 00 02 04       	add    eax,0x4020001
  104d1d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104d20:	17                   	(bad)  
  104d21:	00 02                	add    BYTE PTR [rdx],al
  104d23:	04 01                	add    al,0x1
  104d25:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104d2b:	01 08                	add    DWORD PTR [rax],ecx
  104d2d:	82                   	(bad)  
  104d2e:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  104d33:	00 02                	add    BYTE PTR [rdx],al
  104d35:	04 02                	add    al,0x2
  104d37:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4124d41 <_end+0x301b181>
  104d3d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104d40:	01 00                	add    DWORD PTR [rax],eax
  104d42:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104d45:	66 05 17 00          	add    ax,0x17
  104d49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104d4c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104d52:	01 08                	add    DWORD PTR [rax],ecx
  104d54:	82                   	(bad)  
  104d55:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  104d5a:	00 02                	add    BYTE PTR [rdx],al
  104d5c:	04 02                	add    al,0x2
  104d5e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4124d68 <_end+0x301b1a8>
  104d64:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104d67:	01 00                	add    DWORD PTR [rax],eax
  104d69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104d6c:	66 05 17 00          	add    ax,0x17
  104d70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104d73:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104d79:	01 08                	add    DWORD PTR [rax],ecx
  104d7b:	82                   	(bad)  
  104d7c:	05 0d ba 05 08       	add    eax,0x805ba0d
  104d81:	00 02                	add    BYTE PTR [rdx],al
  104d83:	04 02                	add    al,0x2
  104d85:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4124d97 <_end+0x301b1d7>
  104d8b:	02 02                	add    al,BYTE PTR [rdx]
  104d8d:	50                   	push   rax
  104d8e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124d98 <_end+0x301b1d8>
  104d94:	02 e5                	add    ah,ch
  104d96:	05 01 00 02 04       	add    eax,0x4020001
  104d9b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104d9e:	17                   	(bad)  
  104d9f:	00 02                	add    BYTE PTR [rdx],al
  104da1:	04 01                	add    al,0x1
  104da3:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104da9:	01 08                	add    DWORD PTR [rax],ecx
  104dab:	82                   	(bad)  
  104dac:	05 0d f2 05 02       	add    eax,0x205f20d
  104db1:	00 02                	add    BYTE PTR [rdx],al
  104db3:	04 02                	add    al,0x2
  104db5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4124dde <_end+0x301b21e>
  104dbb:	02 c8                	add    cl,al
  104dbd:	05 04 00 02 04       	add    eax,0x4020004
  104dc2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104dc5:	01 00                	add    DWORD PTR [rax],eax
  104dc7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104dca:	66 05 17 00          	add    ax,0x17
  104dce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104dd1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104dd7:	01 08                	add    DWORD PTR [rax],ecx
  104dd9:	82                   	(bad)  
  104dda:	05 0d ba 05 08       	add    eax,0x805ba0d
  104ddf:	00 02                	add    BYTE PTR [rdx],al
  104de1:	04 02                	add    al,0x2
  104de3:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4124e02 <_end+0x301b242>
  104de9:	02 08                	add    cl,BYTE PTR [rax]
  104deb:	66 05 08 00          	add    ax,0x8
  104def:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104df2:	74 05                	je     104df9 <__abi_tag-0x2fb5a3>
  104df4:	0c 00                	or     al,0x0
  104df6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104df9:	02 23                	add    ah,BYTE PTR [rbx]
  104dfb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124e05 <_end+0x301b245>
  104e01:	02 e5                	add    ah,ch
  104e03:	05 01 00 02 04       	add    eax,0x4020001
  104e08:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104e0b:	17                   	(bad)  
  104e0c:	00 02                	add    BYTE PTR [rdx],al
  104e0e:	04 01                	add    al,0x1
  104e10:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104e16:	01 08                	add    DWORD PTR [rax],ecx
  104e18:	82                   	(bad)  
  104e19:	05 0d ba 05 02       	add    eax,0x205ba0d
  104e1e:	00 02                	add    BYTE PTR [rdx],al
  104e20:	04 02                	add    al,0x2
  104e22:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4124e4b <_end+0x301b28b>
  104e28:	02 c8                	add    cl,al
  104e2a:	05 04 00 02 04       	add    eax,0x4020004
  104e2f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104e32:	01 00                	add    DWORD PTR [rax],eax
  104e34:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104e37:	66 05 17 00          	add    ax,0x17
  104e3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104e3e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104e44:	01 08                	add    DWORD PTR [rax],ecx
  104e46:	82                   	(bad)  
  104e47:	05 0d ba 05 42       	add    eax,0x4205ba0d
  104e4c:	00 02                	add    BYTE PTR [rdx],al
  104e4e:	04 02                	add    al,0x2
  104e50:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 4124ea9 <_end+0x301b2e9>
  104e56:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  104e5c:	04 02                	add    al,0x2
  104e5e:	90                   	nop
  104e5f:	05 19 00 02 04       	add    eax,0x4020019
  104e64:	02 d6                	add    dl,dh
  104e66:	05 08 00 02 04       	add    eax,0x4020008
  104e6b:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  104e6f:	00 02                	add    BYTE PTR [rdx],al
  104e71:	04 02                	add    al,0x2
  104e73:	02 23                	add    ah,BYTE PTR [rbx]
  104e75:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124e7f <_end+0x301b2bf>
  104e7b:	02 e5                	add    ah,ch
  104e7d:	05 01 00 02 04       	add    eax,0x4020001
  104e82:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104e85:	17                   	(bad)  
  104e86:	00 02                	add    BYTE PTR [rdx],al
  104e88:	04 01                	add    al,0x1
  104e8a:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104e90:	01 08                	add    DWORD PTR [rax],ecx
  104e92:	82                   	(bad)  
  104e93:	05 0d f2 05 08       	add    eax,0x805f20d
  104e98:	00 02                	add    BYTE PTR [rdx],al
  104e9a:	04 02                	add    al,0x2
  104e9c:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4124ebb <_end+0x301b2fb>
  104ea2:	02 08                	add    cl,BYTE PTR [rax]
  104ea4:	66 05 08 00          	add    ax,0x8
  104ea8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104eab:	74 05                	je     104eb2 <__abi_tag-0x2fb4ea>
  104ead:	0c 00                	or     al,0x0
  104eaf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104eb2:	02 23                	add    ah,BYTE PTR [rbx]
  104eb4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124ebe <_end+0x301b2fe>
  104eba:	02 e5                	add    ah,ch
  104ebc:	05 01 00 02 04       	add    eax,0x4020001
  104ec1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104ec4:	17                   	(bad)  
  104ec5:	00 02                	add    BYTE PTR [rdx],al
  104ec7:	04 01                	add    al,0x1
  104ec9:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104ecf:	01 08                	add    DWORD PTR [rax],ecx
  104ed1:	82                   	(bad)  
  104ed2:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  104ed7:	00 02                	add    BYTE PTR [rdx],al
  104ed9:	04 02                	add    al,0x2
  104edb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4124ee5 <_end+0x301b325>
  104ee1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104ee4:	01 00                	add    DWORD PTR [rax],eax
  104ee6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104ee9:	66 05 17 00          	add    ax,0x17
  104eed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104ef0:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104ef6:	01 08                	add    DWORD PTR [rax],ecx
  104ef8:	82                   	(bad)  
  104ef9:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  104efe:	00 02                	add    BYTE PTR [rdx],al
  104f00:	04 02                	add    al,0x2
  104f02:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4124f0c <_end+0x301b34c>
  104f08:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104f0b:	01 00                	add    DWORD PTR [rax],eax
  104f0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104f10:	66 05 17 00          	add    ax,0x17
  104f14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104f17:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104f1d:	01 08                	add    DWORD PTR [rax],ecx
  104f1f:	82                   	(bad)  
  104f20:	05 0d ba 05 08       	add    eax,0x805ba0d
  104f25:	00 02                	add    BYTE PTR [rdx],al
  104f27:	04 02                	add    al,0x2
  104f29:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4124f3b <_end+0x301b37b>
  104f2f:	02 02                	add    al,BYTE PTR [rdx]
  104f31:	50                   	push   rax
  104f32:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124f3c <_end+0x301b37c>
  104f38:	02 e5                	add    ah,ch
  104f3a:	05 01 00 02 04       	add    eax,0x4020001
  104f3f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104f42:	17                   	(bad)  
  104f43:	00 02                	add    BYTE PTR [rdx],al
  104f45:	04 01                	add    al,0x1
  104f47:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104f4d:	01 08                	add    DWORD PTR [rax],ecx
  104f4f:	82                   	(bad)  
  104f50:	05 0d f2 05 02       	add    eax,0x205f20d
  104f55:	00 02                	add    BYTE PTR [rdx],al
  104f57:	04 02                	add    al,0x2
  104f59:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4124f82 <_end+0x301b3c2>
  104f5f:	02 c8                	add    cl,al
  104f61:	05 04 00 02 04       	add    eax,0x4020004
  104f66:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104f69:	01 00                	add    DWORD PTR [rax],eax
  104f6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104f6e:	66 05 17 00          	add    ax,0x17
  104f72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104f75:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104f7b:	01 08                	add    DWORD PTR [rax],ecx
  104f7d:	82                   	(bad)  
  104f7e:	05 0d ba 05 08       	add    eax,0x805ba0d
  104f83:	00 02                	add    BYTE PTR [rdx],al
  104f85:	04 02                	add    al,0x2
  104f87:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4124fa6 <_end+0x301b3e6>
  104f8d:	02 08                	add    cl,BYTE PTR [rax]
  104f8f:	66 05 08 00          	add    ax,0x8
  104f93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104f96:	74 05                	je     104f9d <__abi_tag-0x2fb3ff>
  104f98:	0c 00                	or     al,0x0
  104f9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104f9d:	02 23                	add    ah,BYTE PTR [rbx]
  104f9f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4124fa9 <_end+0x301b3e9>
  104fa5:	02 e5                	add    ah,ch
  104fa7:	05 01 00 02 04       	add    eax,0x4020001
  104fac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  104faf:	17                   	(bad)  
  104fb0:	00 02                	add    BYTE PTR [rdx],al
  104fb2:	04 01                	add    al,0x1
  104fb4:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104fba:	01 08                	add    DWORD PTR [rax],ecx
  104fbc:	82                   	(bad)  
  104fbd:	05 0d ba 05 02       	add    eax,0x205ba0d
  104fc2:	00 02                	add    BYTE PTR [rdx],al
  104fc4:	04 02                	add    al,0x2
  104fc6:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4124fef <_end+0x301b42f>
  104fcc:	02 c8                	add    cl,al
  104fce:	05 04 00 02 04       	add    eax,0x4020004
  104fd3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  104fd6:	01 00                	add    DWORD PTR [rax],eax
  104fd8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  104fdb:	66 05 17 00          	add    ax,0x17
  104fdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  104fe2:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  104fe8:	01 08                	add    DWORD PTR [rax],ecx
  104fea:	82                   	(bad)  
  104feb:	05 0d ba 05 42       	add    eax,0x4205ba0d
  104ff0:	00 02                	add    BYTE PTR [rdx],al
  104ff2:	04 02                	add    al,0x2
  104ff4:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412504d <_end+0x301b48d>
  104ffa:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  105000:	04 02                	add    al,0x2
  105002:	90                   	nop
  105003:	05 19 00 02 04       	add    eax,0x4020019
  105008:	02 d6                	add    dl,dh
  10500a:	05 08 00 02 04       	add    eax,0x4020008
  10500f:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  105013:	00 02                	add    BYTE PTR [rdx],al
  105015:	04 02                	add    al,0x2
  105017:	02 23                	add    ah,BYTE PTR [rbx]
  105019:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4125023 <_end+0x301b463>
  10501f:	02 e5                	add    ah,ch
  105021:	05 01 00 02 04       	add    eax,0x4020001
  105026:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105029:	17                   	(bad)  
  10502a:	00 02                	add    BYTE PTR [rdx],al
  10502c:	04 01                	add    al,0x1
  10502e:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  105034:	01 08                	add    DWORD PTR [rax],ecx
  105036:	82                   	(bad)  
  105037:	05 0d f2 05 08       	add    eax,0x805f20d
  10503c:	00 02                	add    BYTE PTR [rdx],al
  10503e:	04 02                	add    al,0x2
  105040:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412505f <_end+0x301b49f>
  105046:	02 08                	add    cl,BYTE PTR [rax]
  105048:	66 05 08 00          	add    ax,0x8
  10504c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10504f:	74 05                	je     105056 <__abi_tag-0x2fb346>
  105051:	0c 00                	or     al,0x0
  105053:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105056:	02 23                	add    ah,BYTE PTR [rbx]
  105058:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4125062 <_end+0x301b4a2>
  10505e:	02 e5                	add    ah,ch
  105060:	05 01 00 02 04       	add    eax,0x4020001
  105065:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105068:	17                   	(bad)  
  105069:	00 02                	add    BYTE PTR [rdx],al
  10506b:	04 01                	add    al,0x1
  10506d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  105073:	01 08                	add    DWORD PTR [rax],ecx
  105075:	82                   	(bad)  
  105076:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10507b:	00 02                	add    BYTE PTR [rdx],al
  10507d:	04 02                	add    al,0x2
  10507f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4125089 <_end+0x301b4c9>
  105085:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105088:	01 00                	add    DWORD PTR [rax],eax
  10508a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10508d:	66 05 17 00          	add    ax,0x17
  105091:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105094:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  10509a:	01 08                	add    DWORD PTR [rax],ecx
  10509c:	82                   	(bad)  
  10509d:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1050a2:	00 02                	add    BYTE PTR [rdx],al
  1050a4:	04 02                	add    al,0x2
  1050a6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41250b0 <_end+0x301b4f0>
  1050ac:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1050af:	01 00                	add    DWORD PTR [rax],eax
  1050b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1050b4:	66 05 17 00          	add    ax,0x17
  1050b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1050bb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1050c1:	01 08                	add    DWORD PTR [rax],ecx
  1050c3:	82                   	(bad)  
  1050c4:	05 0d ba 05 08       	add    eax,0x805ba0d
  1050c9:	00 02                	add    BYTE PTR [rdx],al
  1050cb:	04 02                	add    al,0x2
  1050cd:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41250df <_end+0x301b51f>
  1050d3:	02 02                	add    al,BYTE PTR [rdx]
  1050d5:	50                   	push   rax
  1050d6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41250e0 <_end+0x301b520>
  1050dc:	02 e5                	add    ah,ch
  1050de:	05 01 00 02 04       	add    eax,0x4020001
  1050e3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1050e6:	17                   	(bad)  
  1050e7:	00 02                	add    BYTE PTR [rdx],al
  1050e9:	04 01                	add    al,0x1
  1050eb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1050f1:	01 08                	add    DWORD PTR [rax],ecx
  1050f3:	82                   	(bad)  
  1050f4:	05 0d f2 05 02       	add    eax,0x205f20d
  1050f9:	00 02                	add    BYTE PTR [rdx],al
  1050fb:	04 02                	add    al,0x2
  1050fd:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4125126 <_end+0x301b566>
  105103:	02 c8                	add    cl,al
  105105:	05 04 00 02 04       	add    eax,0x4020004
  10510a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10510d:	01 00                	add    DWORD PTR [rax],eax
  10510f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105112:	66 05 17 00          	add    ax,0x17
  105116:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105119:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10511f:	01 08                	add    DWORD PTR [rax],ecx
  105121:	82                   	(bad)  
  105122:	05 0d ba 05 08       	add    eax,0x805ba0d
  105127:	00 02                	add    BYTE PTR [rdx],al
  105129:	04 02                	add    al,0x2
  10512b:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412514a <_end+0x301b58a>
  105131:	02 08                	add    cl,BYTE PTR [rax]
  105133:	66 05 08 00          	add    ax,0x8
  105137:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10513a:	74 05                	je     105141 <__abi_tag-0x2fb25b>
  10513c:	0c 00                	or     al,0x0
  10513e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105141:	02 23                	add    ah,BYTE PTR [rbx]
  105143:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412514d <_end+0x301b58d>
  105149:	02 e5                	add    ah,ch
  10514b:	05 01 00 02 04       	add    eax,0x4020001
  105150:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105153:	17                   	(bad)  
  105154:	00 02                	add    BYTE PTR [rdx],al
  105156:	04 01                	add    al,0x1
  105158:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10515e:	01 08                	add    DWORD PTR [rax],ecx
  105160:	82                   	(bad)  
  105161:	05 0d ba 05 25       	add    eax,0x2505ba0d
  105166:	00 02                	add    BYTE PTR [rdx],al
  105168:	04 02                	add    al,0x2
  10516a:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 41251a6 <_end+0x301b5e6>
  105170:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  105176:	04 02                	add    al,0x2
  105178:	90                   	nop
  105179:	05 35 00 02 04       	add    eax,0x4020035
  10517e:	02 c8                	add    cl,al
  105180:	05 24 00 02 04       	add    eax,0x4020024
  105185:	02 2e                	add    ch,BYTE PTR [rsi]
  105187:	05 04 00 02 04       	add    eax,0x4020004
  10518c:	02 2f                	add    ch,BYTE PTR [rdi]
  10518e:	05 01 00 02 04       	add    eax,0x4020001
  105193:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105196:	17                   	(bad)  
  105197:	00 02                	add    BYTE PTR [rdx],al
  105199:	04 01                	add    al,0x1
  10519b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1051a1:	01 08                	add    DWORD PTR [rax],ecx
  1051a3:	82                   	(bad)  
  1051a4:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1051a9:	00 02                	add    BYTE PTR [rdx],al
  1051ab:	04 02                	add    al,0x2
  1051ad:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41251b7 <_end+0x301b5f7>
  1051b3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1051b6:	01 00                	add    DWORD PTR [rax],eax
  1051b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1051bb:	66 05 17 00          	add    ax,0x17
  1051bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1051c2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1051c8:	01 08                	add    DWORD PTR [rax],ecx
  1051ca:	82                   	(bad)  
  1051cb:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1051d0:	00 02                	add    BYTE PTR [rdx],al
  1051d2:	04 02                	add    al,0x2
  1051d4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41251de <_end+0x301b61e>
  1051da:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1051dd:	01 00                	add    DWORD PTR [rax],eax
  1051df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1051e2:	66 05 17 00          	add    ax,0x17
  1051e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1051e9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1051ef:	01 08                	add    DWORD PTR [rax],ecx
  1051f1:	82                   	(bad)  
  1051f2:	05 0d ba 05 08       	add    eax,0x805ba0d
  1051f7:	00 02                	add    BYTE PTR [rdx],al
  1051f9:	04 02                	add    al,0x2
  1051fb:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412520d <_end+0x301b64d>
  105201:	02 02                	add    al,BYTE PTR [rdx]
  105203:	50                   	push   rax
  105204:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412520e <_end+0x301b64e>
  10520a:	02 e5                	add    ah,ch
  10520c:	05 01 00 02 04       	add    eax,0x4020001
  105211:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105214:	17                   	(bad)  
  105215:	00 02                	add    BYTE PTR [rdx],al
  105217:	04 01                	add    al,0x1
  105219:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10521f:	01 08                	add    DWORD PTR [rax],ecx
  105221:	82                   	(bad)  
  105222:	05 0d f2 05 02       	add    eax,0x205f20d
  105227:	00 02                	add    BYTE PTR [rdx],al
  105229:	04 02                	add    al,0x2
  10522b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4125254 <_end+0x301b694>
  105231:	02 c8                	add    cl,al
  105233:	05 04 00 02 04       	add    eax,0x4020004
  105238:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10523b:	01 00                	add    DWORD PTR [rax],eax
  10523d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105240:	66 05 17 00          	add    ax,0x17
  105244:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105247:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10524d:	01 08                	add    DWORD PTR [rax],ecx
  10524f:	82                   	(bad)  
  105250:	05 0d ba 05 08       	add    eax,0x805ba0d
  105255:	00 02                	add    BYTE PTR [rdx],al
  105257:	04 02                	add    al,0x2
  105259:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4125278 <_end+0x301b6b8>
  10525f:	02 08                	add    cl,BYTE PTR [rax]
  105261:	66 05 08 00          	add    ax,0x8
  105265:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105268:	74 05                	je     10526f <__abi_tag-0x2fb12d>
  10526a:	0c 00                	or     al,0x0
  10526c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10526f:	02 23                	add    ah,BYTE PTR [rbx]
  105271:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412527b <_end+0x301b6bb>
  105277:	02 e5                	add    ah,ch
  105279:	05 01 00 02 04       	add    eax,0x4020001
  10527e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105281:	17                   	(bad)  
  105282:	00 02                	add    BYTE PTR [rdx],al
  105284:	04 01                	add    al,0x1
  105286:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10528c:	01 08                	add    DWORD PTR [rax],ecx
  10528e:	82                   	(bad)  
  10528f:	05 0d ba 05 25       	add    eax,0x2505ba0d
  105294:	00 02                	add    BYTE PTR [rdx],al
  105296:	04 02                	add    al,0x2
  105298:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 41252d4 <_end+0x301b714>
  10529e:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  1052a4:	04 02                	add    al,0x2
  1052a6:	90                   	nop
  1052a7:	05 35 00 02 04       	add    eax,0x4020035
  1052ac:	02 c8                	add    cl,al
  1052ae:	05 24 00 02 04       	add    eax,0x4020024
  1052b3:	02 2e                	add    ch,BYTE PTR [rsi]
  1052b5:	05 04 00 02 04       	add    eax,0x4020004
  1052ba:	02 2f                	add    ch,BYTE PTR [rdi]
  1052bc:	05 01 00 02 04       	add    eax,0x4020001
  1052c1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1052c4:	17                   	(bad)  
  1052c5:	00 02                	add    BYTE PTR [rdx],al
  1052c7:	04 01                	add    al,0x1
  1052c9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1052cf:	01 08                	add    DWORD PTR [rax],ecx
  1052d1:	82                   	(bad)  
  1052d2:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1052d7:	00 02                	add    BYTE PTR [rdx],al
  1052d9:	04 02                	add    al,0x2
  1052db:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41252e5 <_end+0x301b725>
  1052e1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1052e4:	01 00                	add    DWORD PTR [rax],eax
  1052e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1052e9:	66 05 17 00          	add    ax,0x17
  1052ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1052f0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1052f6:	01 08                	add    DWORD PTR [rax],ecx
  1052f8:	82                   	(bad)  
  1052f9:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1052fe:	00 02                	add    BYTE PTR [rdx],al
  105300:	04 02                	add    al,0x2
  105302:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412530c <_end+0x301b74c>
  105308:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10530b:	01 00                	add    DWORD PTR [rax],eax
  10530d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105310:	66 05 17 00          	add    ax,0x17
  105314:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105317:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10531d:	01 08                	add    DWORD PTR [rax],ecx
  10531f:	82                   	(bad)  
  105320:	05 0d ba 05 08       	add    eax,0x805ba0d
  105325:	00 02                	add    BYTE PTR [rdx],al
  105327:	04 02                	add    al,0x2
  105329:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412533b <_end+0x301b77b>
  10532f:	02 02                	add    al,BYTE PTR [rdx]
  105331:	50                   	push   rax
  105332:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412533c <_end+0x301b77c>
  105338:	02 e5                	add    ah,ch
  10533a:	05 01 00 02 04       	add    eax,0x4020001
  10533f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105342:	17                   	(bad)  
  105343:	00 02                	add    BYTE PTR [rdx],al
  105345:	04 01                	add    al,0x1
  105347:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10534d:	01 08                	add    DWORD PTR [rax],ecx
  10534f:	82                   	(bad)  
  105350:	05 0d f2 05 02       	add    eax,0x205f20d
  105355:	00 02                	add    BYTE PTR [rdx],al
  105357:	04 02                	add    al,0x2
  105359:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4125382 <_end+0x301b7c2>
  10535f:	02 c8                	add    cl,al
  105361:	05 04 00 02 04       	add    eax,0x4020004
  105366:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105369:	01 00                	add    DWORD PTR [rax],eax
  10536b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10536e:	66 05 17 00          	add    ax,0x17
  105372:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105375:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10537b:	01 08                	add    DWORD PTR [rax],ecx
  10537d:	82                   	(bad)  
  10537e:	05 0d ba 05 08       	add    eax,0x805ba0d
  105383:	00 02                	add    BYTE PTR [rdx],al
  105385:	04 02                	add    al,0x2
  105387:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41253a6 <_end+0x301b7e6>
  10538d:	02 08                	add    cl,BYTE PTR [rax]
  10538f:	66 05 08 00          	add    ax,0x8
  105393:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105396:	74 05                	je     10539d <__abi_tag-0x2fafff>
  105398:	0c 00                	or     al,0x0
  10539a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10539d:	02 23                	add    ah,BYTE PTR [rbx]
  10539f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41253a9 <_end+0x301b7e9>
  1053a5:	02 e5                	add    ah,ch
  1053a7:	05 01 00 02 04       	add    eax,0x4020001
  1053ac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1053af:	17                   	(bad)  
  1053b0:	00 02                	add    BYTE PTR [rdx],al
  1053b2:	04 01                	add    al,0x1
  1053b4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1053ba:	01 08                	add    DWORD PTR [rax],ecx
  1053bc:	82                   	(bad)  
  1053bd:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1053c2:	00 02                	add    BYTE PTR [rdx],al
  1053c4:	04 02                	add    al,0x2
  1053c6:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4125402 <_end+0x301b842>
  1053cc:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  1053d2:	04 02                	add    al,0x2
  1053d4:	90                   	nop
  1053d5:	05 35 00 02 04       	add    eax,0x4020035
  1053da:	02 c8                	add    cl,al
  1053dc:	05 24 00 02 04       	add    eax,0x4020024
  1053e1:	02 2e                	add    ch,BYTE PTR [rsi]
  1053e3:	05 04 00 02 04       	add    eax,0x4020004
  1053e8:	02 2f                	add    ch,BYTE PTR [rdi]
  1053ea:	05 01 00 02 04       	add    eax,0x4020001
  1053ef:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1053f2:	17                   	(bad)  
  1053f3:	00 02                	add    BYTE PTR [rdx],al
  1053f5:	04 01                	add    al,0x1
  1053f7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1053fd:	01 08                	add    DWORD PTR [rax],ecx
  1053ff:	82                   	(bad)  
  105400:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  105405:	00 02                	add    BYTE PTR [rdx],al
  105407:	04 02                	add    al,0x2
  105409:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4125413 <_end+0x301b853>
  10540f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105412:	01 00                	add    DWORD PTR [rax],eax
  105414:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105417:	66 05 17 00          	add    ax,0x17
  10541b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10541e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105424:	01 08                	add    DWORD PTR [rax],ecx
  105426:	82                   	(bad)  
  105427:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10542c:	00 02                	add    BYTE PTR [rdx],al
  10542e:	04 02                	add    al,0x2
  105430:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412543a <_end+0x301b87a>
  105436:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105439:	01 00                	add    DWORD PTR [rax],eax
  10543b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10543e:	66 05 17 00          	add    ax,0x17
  105442:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105445:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10544b:	01 08                	add    DWORD PTR [rax],ecx
  10544d:	82                   	(bad)  
  10544e:	05 0d ba 05 08       	add    eax,0x805ba0d
  105453:	00 02                	add    BYTE PTR [rdx],al
  105455:	04 02                	add    al,0x2
  105457:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4125469 <_end+0x301b8a9>
  10545d:	02 02                	add    al,BYTE PTR [rdx]
  10545f:	50                   	push   rax
  105460:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412546a <_end+0x301b8aa>
  105466:	02 e5                	add    ah,ch
  105468:	05 01 00 02 04       	add    eax,0x4020001
  10546d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105470:	17                   	(bad)  
  105471:	00 02                	add    BYTE PTR [rdx],al
  105473:	04 01                	add    al,0x1
  105475:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10547b:	01 08                	add    DWORD PTR [rax],ecx
  10547d:	82                   	(bad)  
  10547e:	05 0d f2 05 02       	add    eax,0x205f20d
  105483:	00 02                	add    BYTE PTR [rdx],al
  105485:	04 02                	add    al,0x2
  105487:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41254b0 <_end+0x301b8f0>
  10548d:	02 c8                	add    cl,al
  10548f:	05 04 00 02 04       	add    eax,0x4020004
  105494:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105497:	01 00                	add    DWORD PTR [rax],eax
  105499:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10549c:	66 05 17 00          	add    ax,0x17
  1054a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1054a3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1054a9:	01 08                	add    DWORD PTR [rax],ecx
  1054ab:	82                   	(bad)  
  1054ac:	05 0d ba 05 08       	add    eax,0x805ba0d
  1054b1:	00 02                	add    BYTE PTR [rdx],al
  1054b3:	04 02                	add    al,0x2
  1054b5:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41254d4 <_end+0x301b914>
  1054bb:	02 08                	add    cl,BYTE PTR [rax]
  1054bd:	66 05 08 00          	add    ax,0x8
  1054c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1054c4:	74 05                	je     1054cb <__abi_tag-0x2faed1>
  1054c6:	0c 00                	or     al,0x0
  1054c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1054cb:	02 23                	add    ah,BYTE PTR [rbx]
  1054cd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41254d7 <_end+0x301b917>
  1054d3:	02 e5                	add    ah,ch
  1054d5:	05 01 00 02 04       	add    eax,0x4020001
  1054da:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1054dd:	17                   	(bad)  
  1054de:	00 02                	add    BYTE PTR [rdx],al
  1054e0:	04 01                	add    al,0x1
  1054e2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1054e8:	01 08                	add    DWORD PTR [rax],ecx
  1054ea:	82                   	(bad)  
  1054eb:	05 0d ba 05 02       	add    eax,0x205ba0d
  1054f0:	00 02                	add    BYTE PTR [rdx],al
  1054f2:	04 02                	add    al,0x2
  1054f4:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412551d <_end+0x301b95d>
  1054fa:	02 c8                	add    cl,al
  1054fc:	05 04 00 02 04       	add    eax,0x4020004
  105501:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105504:	01 00                	add    DWORD PTR [rax],eax
  105506:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105509:	66 05 17 00          	add    ax,0x17
  10550d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105510:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105516:	01 08                	add    DWORD PTR [rax],ecx
  105518:	82                   	(bad)  
  105519:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10551e:	00 02                	add    BYTE PTR [rdx],al
  105520:	04 02                	add    al,0x2
  105522:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412557b <_end+0x301b9bb>
  105528:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10552e:	04 02                	add    al,0x2
  105530:	90                   	nop
  105531:	05 19 00 02 04       	add    eax,0x4020019
  105536:	02 d6                	add    dl,dh
  105538:	05 08 00 02 04       	add    eax,0x4020008
  10553d:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  105541:	00 02                	add    BYTE PTR [rdx],al
  105543:	04 02                	add    al,0x2
  105545:	02 23                	add    ah,BYTE PTR [rbx]
  105547:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4125551 <_end+0x301b991>
  10554d:	02 e5                	add    ah,ch
  10554f:	05 01 00 02 04       	add    eax,0x4020001
  105554:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105557:	17                   	(bad)  
  105558:	00 02                	add    BYTE PTR [rdx],al
  10555a:	04 01                	add    al,0x1
  10555c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105562:	01 08                	add    DWORD PTR [rax],ecx
  105564:	82                   	(bad)  
  105565:	05 0d f2 05 08       	add    eax,0x805f20d
  10556a:	00 02                	add    BYTE PTR [rdx],al
  10556c:	04 02                	add    al,0x2
  10556e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412558d <_end+0x301b9cd>
  105574:	02 08                	add    cl,BYTE PTR [rax]
  105576:	66 05 08 00          	add    ax,0x8
  10557a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10557d:	74 05                	je     105584 <__abi_tag-0x2fae18>
  10557f:	0c 00                	or     al,0x0
  105581:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105584:	02 23                	add    ah,BYTE PTR [rbx]
  105586:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4125590 <_end+0x301b9d0>
  10558c:	02 e5                	add    ah,ch
  10558e:	05 01 00 02 04       	add    eax,0x4020001
  105593:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105596:	17                   	(bad)  
  105597:	00 02                	add    BYTE PTR [rdx],al
  105599:	04 01                	add    al,0x1
  10559b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1055a1:	01 08                	add    DWORD PTR [rax],ecx
  1055a3:	82                   	(bad)  
  1055a4:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1055a9:	00 02                	add    BYTE PTR [rdx],al
  1055ab:	04 02                	add    al,0x2
  1055ad:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41255b7 <_end+0x301b9f7>
  1055b3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1055b6:	01 00                	add    DWORD PTR [rax],eax
  1055b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1055bb:	66 05 17 00          	add    ax,0x17
  1055bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1055c2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1055c8:	01 08                	add    DWORD PTR [rax],ecx
  1055ca:	82                   	(bad)  
  1055cb:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1055d0:	00 02                	add    BYTE PTR [rdx],al
  1055d2:	04 02                	add    al,0x2
  1055d4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41255de <_end+0x301ba1e>
  1055da:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1055dd:	01 00                	add    DWORD PTR [rax],eax
  1055df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1055e2:	66 05 17 00          	add    ax,0x17
  1055e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1055e9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1055ef:	01 08                	add    DWORD PTR [rax],ecx
  1055f1:	82                   	(bad)  
  1055f2:	05 0d ba 05 08       	add    eax,0x805ba0d
  1055f7:	00 02                	add    BYTE PTR [rdx],al
  1055f9:	04 02                	add    al,0x2
  1055fb:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412560d <_end+0x301ba4d>
  105601:	02 02                	add    al,BYTE PTR [rdx]
  105603:	50                   	push   rax
  105604:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412560e <_end+0x301ba4e>
  10560a:	02 e5                	add    ah,ch
  10560c:	05 01 00 02 04       	add    eax,0x4020001
  105611:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105614:	17                   	(bad)  
  105615:	00 02                	add    BYTE PTR [rdx],al
  105617:	04 01                	add    al,0x1
  105619:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10561f:	01 08                	add    DWORD PTR [rax],ecx
  105621:	82                   	(bad)  
  105622:	05 0d f2 05 02       	add    eax,0x205f20d
  105627:	00 02                	add    BYTE PTR [rdx],al
  105629:	04 02                	add    al,0x2
  10562b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4125654 <_end+0x301ba94>
  105631:	02 c8                	add    cl,al
  105633:	05 04 00 02 04       	add    eax,0x4020004
  105638:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10563b:	01 00                	add    DWORD PTR [rax],eax
  10563d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105640:	66 05 17 00          	add    ax,0x17
  105644:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105647:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10564d:	01 08                	add    DWORD PTR [rax],ecx
  10564f:	82                   	(bad)  
  105650:	05 0d ba 05 08       	add    eax,0x805ba0d
  105655:	00 02                	add    BYTE PTR [rdx],al
  105657:	04 02                	add    al,0x2
  105659:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4125678 <_end+0x301bab8>
  10565f:	02 08                	add    cl,BYTE PTR [rax]
  105661:	66 05 08 00          	add    ax,0x8
  105665:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105668:	74 05                	je     10566f <__abi_tag-0x2fad2d>
  10566a:	0c 00                	or     al,0x0
  10566c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10566f:	02 23                	add    ah,BYTE PTR [rbx]
  105671:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412567b <_end+0x301babb>
  105677:	02 e5                	add    ah,ch
  105679:	05 01 00 02 04       	add    eax,0x4020001
  10567e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105681:	17                   	(bad)  
  105682:	00 02                	add    BYTE PTR [rdx],al
  105684:	04 01                	add    al,0x1
  105686:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10568c:	01 08                	add    DWORD PTR [rax],ecx
  10568e:	82                   	(bad)  
  10568f:	05 0d ba 05 02       	add    eax,0x205ba0d
  105694:	00 02                	add    BYTE PTR [rdx],al
  105696:	04 02                	add    al,0x2
  105698:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41256c1 <_end+0x301bb01>
  10569e:	02 c8                	add    cl,al
  1056a0:	05 04 00 02 04       	add    eax,0x4020004
  1056a5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1056a8:	01 00                	add    DWORD PTR [rax],eax
  1056aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1056ad:	66 05 17 00          	add    ax,0x17
  1056b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1056b4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1056ba:	01 08                	add    DWORD PTR [rax],ecx
  1056bc:	82                   	(bad)  
  1056bd:	05 0d ba 05 42       	add    eax,0x4205ba0d
  1056c2:	00 02                	add    BYTE PTR [rdx],al
  1056c4:	04 02                	add    al,0x2
  1056c6:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412571f <_end+0x301bb5f>
  1056cc:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1056d2:	04 02                	add    al,0x2
  1056d4:	90                   	nop
  1056d5:	05 19 00 02 04       	add    eax,0x4020019
  1056da:	02 d6                	add    dl,dh
  1056dc:	05 08 00 02 04       	add    eax,0x4020008
  1056e1:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1056e5:	00 02                	add    BYTE PTR [rdx],al
  1056e7:	04 02                	add    al,0x2
  1056e9:	02 23                	add    ah,BYTE PTR [rbx]
  1056eb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41256f5 <_end+0x301bb35>
  1056f1:	02 e5                	add    ah,ch
  1056f3:	05 01 00 02 04       	add    eax,0x4020001
  1056f8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1056fb:	17                   	(bad)  
  1056fc:	00 02                	add    BYTE PTR [rdx],al
  1056fe:	04 01                	add    al,0x1
  105700:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105706:	01 08                	add    DWORD PTR [rax],ecx
  105708:	82                   	(bad)  
  105709:	05 0d f2 05 08       	add    eax,0x805f20d
  10570e:	00 02                	add    BYTE PTR [rdx],al
  105710:	04 02                	add    al,0x2
  105712:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4125731 <_end+0x301bb71>
  105718:	02 08                	add    cl,BYTE PTR [rax]
  10571a:	66 05 08 00          	add    ax,0x8
  10571e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105721:	74 05                	je     105728 <__abi_tag-0x2fac74>
  105723:	0c 00                	or     al,0x0
  105725:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105728:	02 23                	add    ah,BYTE PTR [rbx]
  10572a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4125734 <_end+0x301bb74>
  105730:	02 e5                	add    ah,ch
  105732:	05 01 00 02 04       	add    eax,0x4020001
  105737:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10573a:	17                   	(bad)  
  10573b:	00 02                	add    BYTE PTR [rdx],al
  10573d:	04 01                	add    al,0x1
  10573f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105745:	01 08                	add    DWORD PTR [rax],ecx
  105747:	82                   	(bad)  
  105748:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10574d:	00 02                	add    BYTE PTR [rdx],al
  10574f:	04 02                	add    al,0x2
  105751:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412575b <_end+0x301bb9b>
  105757:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10575a:	01 00                	add    DWORD PTR [rax],eax
  10575c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10575f:	66 05 17 00          	add    ax,0x17
  105763:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105766:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10576c:	01 08                	add    DWORD PTR [rax],ecx
  10576e:	82                   	(bad)  
  10576f:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  105774:	00 02                	add    BYTE PTR [rdx],al
  105776:	04 02                	add    al,0x2
  105778:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4125782 <_end+0x301bbc2>
  10577e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105781:	01 00                	add    DWORD PTR [rax],eax
  105783:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105786:	66 05 17 00          	add    ax,0x17
  10578a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10578d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105793:	01 08                	add    DWORD PTR [rax],ecx
  105795:	82                   	(bad)  
  105796:	05 0d ba 05 08       	add    eax,0x805ba0d
  10579b:	00 02                	add    BYTE PTR [rdx],al
  10579d:	04 02                	add    al,0x2
  10579f:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41257b1 <_end+0x301bbf1>
  1057a5:	02 02                	add    al,BYTE PTR [rdx]
  1057a7:	50                   	push   rax
  1057a8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41257b2 <_end+0x301bbf2>
  1057ae:	02 e5                	add    ah,ch
  1057b0:	05 01 00 02 04       	add    eax,0x4020001
  1057b5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1057b8:	17                   	(bad)  
  1057b9:	00 02                	add    BYTE PTR [rdx],al
  1057bb:	04 01                	add    al,0x1
  1057bd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1057c3:	01 08                	add    DWORD PTR [rax],ecx
  1057c5:	82                   	(bad)  
  1057c6:	05 0d f2 05 02       	add    eax,0x205f20d
  1057cb:	00 02                	add    BYTE PTR [rdx],al
  1057cd:	04 02                	add    al,0x2
  1057cf:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41257f8 <_end+0x301bc38>
  1057d5:	02 c8                	add    cl,al
  1057d7:	05 04 00 02 04       	add    eax,0x4020004
  1057dc:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1057df:	01 00                	add    DWORD PTR [rax],eax
  1057e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1057e4:	66 05 17 00          	add    ax,0x17
  1057e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1057eb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1057f1:	01 08                	add    DWORD PTR [rax],ecx
  1057f3:	82                   	(bad)  
  1057f4:	05 0d ba 05 08       	add    eax,0x805ba0d
  1057f9:	00 02                	add    BYTE PTR [rdx],al
  1057fb:	04 02                	add    al,0x2
  1057fd:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412581c <_end+0x301bc5c>
  105803:	02 08                	add    cl,BYTE PTR [rax]
  105805:	66 05 08 00          	add    ax,0x8
  105809:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10580c:	74 05                	je     105813 <__abi_tag-0x2fab89>
  10580e:	0c 00                	or     al,0x0
  105810:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105813:	02 23                	add    ah,BYTE PTR [rbx]
  105815:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412581f <_end+0x301bc5f>
  10581b:	02 e5                	add    ah,ch
  10581d:	05 01 00 02 04       	add    eax,0x4020001
  105822:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105825:	17                   	(bad)  
  105826:	00 02                	add    BYTE PTR [rdx],al
  105828:	04 01                	add    al,0x1
  10582a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105830:	01 08                	add    DWORD PTR [rax],ecx
  105832:	82                   	(bad)  
  105833:	05 0d ba 05 02       	add    eax,0x205ba0d
  105838:	00 02                	add    BYTE PTR [rdx],al
  10583a:	04 02                	add    al,0x2
  10583c:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4125865 <_end+0x301bca5>
  105842:	02 c8                	add    cl,al
  105844:	05 04 00 02 04       	add    eax,0x4020004
  105849:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10584c:	01 00                	add    DWORD PTR [rax],eax
  10584e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105851:	66 05 17 00          	add    ax,0x17
  105855:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105858:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10585e:	01 08                	add    DWORD PTR [rax],ecx
  105860:	82                   	(bad)  
  105861:	05 0d ba 05 78       	add    eax,0x7805ba0d
  105866:	00 02                	add    BYTE PTR [rdx],al
  105868:	04 02                	add    al,0x2
  10586a:	22 05 89 01 00 02    	and    al,BYTE PTR [rip+0x2000189]        # 21059f9 <_end+0xffbe39>
  105870:	04 02                	add    al,0x2
  105872:	90                   	nop
  105873:	05 08 00 02 04       	add    eax,0x4020008
  105878:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  10587e:	04 02                	add    al,0x2
  105880:	d6                   	(bad)  
  105881:	05 5c 00 02 04       	add    eax,0x402005c
  105886:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10588c:	04 02                	add    al,0x2
  10588e:	90                   	nop
  10588f:	05 19 00 02 04       	add    eax,0x4020019
  105894:	02 08                	add    cl,BYTE PTR [rax]
  105896:	82                   	(bad)  
  105897:	05 08 00 02 04       	add    eax,0x4020008
  10589c:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1058a0:	00 02                	add    BYTE PTR [rdx],al
  1058a2:	04 02                	add    al,0x2
  1058a4:	02 23                	add    ah,BYTE PTR [rbx]
  1058a6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41258b0 <_end+0x301bcf0>
  1058ac:	02 e5                	add    ah,ch
  1058ae:	05 01 00 02 04       	add    eax,0x4020001
  1058b3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1058b6:	17                   	(bad)  
  1058b7:	00 02                	add    BYTE PTR [rdx],al
  1058b9:	04 01                	add    al,0x1
  1058bb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1058c1:	01 08                	add    DWORD PTR [rax],ecx
  1058c3:	82                   	(bad)  
  1058c4:	05 0d f2 05 08       	add    eax,0x805f20d
  1058c9:	00 02                	add    BYTE PTR [rdx],al
  1058cb:	04 02                	add    al,0x2
  1058cd:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41258ec <_end+0x301bd2c>
  1058d3:	02 08                	add    cl,BYTE PTR [rax]
  1058d5:	66 05 08 00          	add    ax,0x8
  1058d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1058dc:	74 05                	je     1058e3 <__abi_tag-0x2faab9>
  1058de:	0c 00                	or     al,0x0
  1058e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1058e3:	02 23                	add    ah,BYTE PTR [rbx]
  1058e5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41258ef <_end+0x301bd2f>
  1058eb:	02 e5                	add    ah,ch
  1058ed:	05 01 00 02 04       	add    eax,0x4020001
  1058f2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1058f5:	17                   	(bad)  
  1058f6:	00 02                	add    BYTE PTR [rdx],al
  1058f8:	04 01                	add    al,0x1
  1058fa:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105900:	01 08                	add    DWORD PTR [rax],ecx
  105902:	82                   	(bad)  
  105903:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  105908:	00 02                	add    BYTE PTR [rdx],al
  10590a:	04 02                	add    al,0x2
  10590c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4125916 <_end+0x301bd56>
  105912:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105915:	01 00                	add    DWORD PTR [rax],eax
  105917:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10591a:	66 05 17 00          	add    ax,0x17
  10591e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105921:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105927:	01 08                	add    DWORD PTR [rax],ecx
  105929:	82                   	(bad)  
  10592a:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10592f:	00 02                	add    BYTE PTR [rdx],al
  105931:	04 02                	add    al,0x2
  105933:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412593d <_end+0x301bd7d>
  105939:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10593c:	01 00                	add    DWORD PTR [rax],eax
  10593e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105941:	66 05 17 00          	add    ax,0x17
  105945:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105948:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10594e:	01 08                	add    DWORD PTR [rax],ecx
  105950:	82                   	(bad)  
  105951:	05 0d ba 05 08       	add    eax,0x805ba0d
  105956:	00 02                	add    BYTE PTR [rdx],al
  105958:	04 02                	add    al,0x2
  10595a:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412596c <_end+0x301bdac>
  105960:	02 02                	add    al,BYTE PTR [rdx]
  105962:	50                   	push   rax
  105963:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412596d <_end+0x301bdad>
  105969:	02 e5                	add    ah,ch
  10596b:	05 01 00 02 04       	add    eax,0x4020001
  105970:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105973:	17                   	(bad)  
  105974:	00 02                	add    BYTE PTR [rdx],al
  105976:	04 01                	add    al,0x1
  105978:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10597e:	01 08                	add    DWORD PTR [rax],ecx
  105980:	82                   	(bad)  
  105981:	05 0d f2 05 02       	add    eax,0x205f20d
  105986:	00 02                	add    BYTE PTR [rdx],al
  105988:	04 02                	add    al,0x2
  10598a:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41259b3 <_end+0x301bdf3>
  105990:	02 c8                	add    cl,al
  105992:	05 04 00 02 04       	add    eax,0x4020004
  105997:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10599a:	01 00                	add    DWORD PTR [rax],eax
  10599c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10599f:	66 05 17 00          	add    ax,0x17
  1059a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1059a6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1059ac:	01 08                	add    DWORD PTR [rax],ecx
  1059ae:	82                   	(bad)  
  1059af:	05 0d ba 05 08       	add    eax,0x805ba0d
  1059b4:	00 02                	add    BYTE PTR [rdx],al
  1059b6:	04 02                	add    al,0x2
  1059b8:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41259d7 <_end+0x301be17>
  1059be:	02 08                	add    cl,BYTE PTR [rax]
  1059c0:	66 05 08 00          	add    ax,0x8
  1059c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1059c7:	74 05                	je     1059ce <__abi_tag-0x2fa9ce>
  1059c9:	0c 00                	or     al,0x0
  1059cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1059ce:	02 23                	add    ah,BYTE PTR [rbx]
  1059d0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41259da <_end+0x301be1a>
  1059d6:	02 e5                	add    ah,ch
  1059d8:	05 01 00 02 04       	add    eax,0x4020001
  1059dd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1059e0:	17                   	(bad)  
  1059e1:	00 02                	add    BYTE PTR [rdx],al
  1059e3:	04 01                	add    al,0x1
  1059e5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1059eb:	01 08                	add    DWORD PTR [rax],ecx
  1059ed:	82                   	(bad)  
  1059ee:	05 0d ba 05 02       	add    eax,0x205ba0d
  1059f3:	00 02                	add    BYTE PTR [rdx],al
  1059f5:	04 02                	add    al,0x2
  1059f7:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4125a20 <_end+0x301be60>
  1059fd:	02 c8                	add    cl,al
  1059ff:	05 04 00 02 04       	add    eax,0x4020004
  105a04:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105a07:	01 00                	add    DWORD PTR [rax],eax
  105a09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105a0c:	66 05 17 00          	add    ax,0x17
  105a10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105a13:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105a19:	01 08                	add    DWORD PTR [rax],ecx
  105a1b:	82                   	(bad)  
  105a1c:	05 0d ba 05 b5       	add    eax,0xb505ba0d
  105a21:	04 00                	add    al,0x0
  105a23:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105a26:	22 05 c8 04 00 02    	and    al,BYTE PTR [rip+0x20004c8]        # 2105ef4 <_end+0xffc334>
  105a2c:	04 02                	add    al,0x2
  105a2e:	90                   	nop
  105a2f:	05 08 00 02 04       	add    eax,0x4020008
  105a34:	02 90 05 85 04 00    	add    dl,BYTE PTR [rax+0x48505]
  105a3a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105a3d:	d6                   	(bad)  
  105a3e:	05 98 04 00 02       	add    eax,0x2000498
  105a43:	04 02                	add    al,0x2
  105a45:	90                   	nop
  105a46:	05 08 00 02 04       	add    eax,0x4020008
  105a4b:	02 90 05 d5 03 00    	add    dl,BYTE PTR [rax+0x3d505]
  105a51:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105a54:	d6                   	(bad)  
  105a55:	05 e8 03 00 02       	add    eax,0x20003e8
  105a5a:	04 02                	add    al,0x2
  105a5c:	90                   	nop
  105a5d:	05 08 00 02 04       	add    eax,0x4020008
  105a62:	02 90 05 a5 03 00    	add    dl,BYTE PTR [rax+0x3a505]
  105a68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105a6b:	d6                   	(bad)  
  105a6c:	05 b8 03 00 02       	add    eax,0x20003b8
  105a71:	04 02                	add    al,0x2
  105a73:	90                   	nop
  105a74:	05 08 00 02 04       	add    eax,0x4020008
  105a79:	02 90 05 f7 02 00    	add    dl,BYTE PTR [rax+0x2f705]
  105a7f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105a82:	d6                   	(bad)  
  105a83:	05 88 03 00 02       	add    eax,0x2000388
  105a88:	04 02                	add    al,0x2
  105a8a:	90                   	nop
  105a8b:	05 08 00 02 04       	add    eax,0x4020008
  105a90:	02 90 05 c9 02 00    	add    dl,BYTE PTR [rax+0x2c905]
  105a96:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105a99:	d6                   	(bad)  
  105a9a:	05 da 02 00 02       	add    eax,0x20002da
  105a9f:	04 02                	add    al,0x2
  105aa1:	90                   	nop
  105aa2:	05 08 00 02 04       	add    eax,0x4020008
  105aa7:	02 90 05 99 02 00    	add    dl,BYTE PTR [rax+0x29905]
  105aad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105ab0:	e4 05                	in     al,0x5
  105ab2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  105ab3:	02 00                	add    al,BYTE PTR [rax]
  105ab5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105ab8:	90                   	nop
  105ab9:	05 08 00 02 04       	add    eax,0x4020008
  105abe:	02 90 05 e9 01 00    	add    dl,BYTE PTR [rax+0x1e905]
  105ac4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105ac7:	e4 05                	in     al,0x5
  105ac9:	fc                   	cld    
  105aca:	01 00                	add    DWORD PTR [rax],eax
  105acc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105acf:	90                   	nop
  105ad0:	05 08 00 02 04       	add    eax,0x4020008
  105ad5:	02 90 05 b9 01 00    	add    dl,BYTE PTR [rax+0x1b905]
  105adb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105ade:	e4 05                	in     al,0x5
  105ae0:	cc                   	int3   
  105ae1:	01 00                	add    DWORD PTR [rax],eax
  105ae3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105ae6:	90                   	nop
  105ae7:	05 08 00 02 04       	add    eax,0x4020008
  105aec:	02 90 05 8a 01 00    	add    dl,BYTE PTR [rax+0x18a05]
  105af2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105af5:	e4 05                	in     al,0x5
  105af7:	9d                   	popf   
  105af8:	01 00                	add    DWORD PTR [rax],eax
  105afa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105afd:	90                   	nop
  105afe:	05 08 00 02 04       	add    eax,0x4020008
  105b03:	02 90 05 19 00 02    	add    dl,BYTE PTR [rax+0x2001905]
  105b09:	04 02                	add    al,0x2
  105b0b:	02 75 12             	add    dh,BYTE PTR [rbp+0x12]
  105b0e:	05 08 00 02 04       	add    eax,0x4020008
  105b13:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  105b17:	00 02                	add    BYTE PTR [rdx],al
  105b19:	04 02                	add    al,0x2
  105b1b:	02 23                	add    ah,BYTE PTR [rbx]
  105b1d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4125b27 <_end+0x301bf67>
  105b23:	02 e5                	add    ah,ch
  105b25:	05 01 00 02 04       	add    eax,0x4020001
  105b2a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105b2d:	17                   	(bad)  
  105b2e:	00 02                	add    BYTE PTR [rdx],al
  105b30:	04 01                	add    al,0x1
  105b32:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105b38:	01 08                	add    DWORD PTR [rax],ecx
  105b3a:	82                   	(bad)  
  105b3b:	05 0d f2 05 08       	add    eax,0x805f20d
  105b40:	00 02                	add    BYTE PTR [rdx],al
  105b42:	04 02                	add    al,0x2
  105b44:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4125b63 <_end+0x301bfa3>
  105b4a:	02 08                	add    cl,BYTE PTR [rax]
  105b4c:	66 05 08 00          	add    ax,0x8
  105b50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105b53:	74 05                	je     105b5a <__abi_tag-0x2fa842>
  105b55:	0c 00                	or     al,0x0
  105b57:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105b5a:	02 23                	add    ah,BYTE PTR [rbx]
  105b5c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4125b66 <_end+0x301bfa6>
  105b62:	02 e5                	add    ah,ch
  105b64:	05 01 00 02 04       	add    eax,0x4020001
  105b69:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105b6c:	17                   	(bad)  
  105b6d:	00 02                	add    BYTE PTR [rdx],al
  105b6f:	04 01                	add    al,0x1
  105b71:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105b77:	01 08                	add    DWORD PTR [rax],ecx
  105b79:	82                   	(bad)  
  105b7a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  105b7f:	00 02                	add    BYTE PTR [rdx],al
  105b81:	04 02                	add    al,0x2
  105b83:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4125b8d <_end+0x301bfcd>
  105b89:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105b8c:	01 00                	add    DWORD PTR [rax],eax
  105b8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105b91:	66 05 17 00          	add    ax,0x17
  105b95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105b98:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105b9e:	01 08                	add    DWORD PTR [rax],ecx
  105ba0:	82                   	(bad)  
  105ba1:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  105ba6:	00 02                	add    BYTE PTR [rdx],al
  105ba8:	04 02                	add    al,0x2
  105baa:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4125bb4 <_end+0x301bff4>
  105bb0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105bb3:	01 00                	add    DWORD PTR [rax],eax
  105bb5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105bb8:	66 05 17 00          	add    ax,0x17
  105bbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105bbf:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105bc5:	01 08                	add    DWORD PTR [rax],ecx
  105bc7:	82                   	(bad)  
  105bc8:	05 0d ba 05 08       	add    eax,0x805ba0d
  105bcd:	00 02                	add    BYTE PTR [rdx],al
  105bcf:	04 02                	add    al,0x2
  105bd1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4125be3 <_end+0x301c023>
  105bd7:	02 02                	add    al,BYTE PTR [rdx]
  105bd9:	50                   	push   rax
  105bda:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4125be4 <_end+0x301c024>
  105be0:	02 e5                	add    ah,ch
  105be2:	05 01 00 02 04       	add    eax,0x4020001
  105be7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105bea:	17                   	(bad)  
  105beb:	00 02                	add    BYTE PTR [rdx],al
  105bed:	04 01                	add    al,0x1
  105bef:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105bf5:	01 08                	add    DWORD PTR [rax],ecx
  105bf7:	82                   	(bad)  
  105bf8:	05 0d f2 05 02       	add    eax,0x205f20d
  105bfd:	00 02                	add    BYTE PTR [rdx],al
  105bff:	04 02                	add    al,0x2
  105c01:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4125c2a <_end+0x301c06a>
  105c07:	02 c8                	add    cl,al
  105c09:	05 04 00 02 04       	add    eax,0x4020004
  105c0e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105c11:	01 00                	add    DWORD PTR [rax],eax
  105c13:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105c16:	66 05 17 00          	add    ax,0x17
  105c1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105c1d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105c23:	01 08                	add    DWORD PTR [rax],ecx
  105c25:	82                   	(bad)  
  105c26:	05 0d ba 05 08       	add    eax,0x805ba0d
  105c2b:	00 02                	add    BYTE PTR [rdx],al
  105c2d:	04 02                	add    al,0x2
  105c2f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4125c4e <_end+0x301c08e>
  105c35:	02 08                	add    cl,BYTE PTR [rax]
  105c37:	66 05 08 00          	add    ax,0x8
  105c3b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105c3e:	74 05                	je     105c45 <__abi_tag-0x2fa757>
  105c40:	0c 00                	or     al,0x0
  105c42:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105c45:	02 23                	add    ah,BYTE PTR [rbx]
  105c47:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4125c51 <_end+0x301c091>
  105c4d:	02 e5                	add    ah,ch
  105c4f:	05 01 00 02 04       	add    eax,0x4020001
  105c54:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105c57:	17                   	(bad)  
  105c58:	00 02                	add    BYTE PTR [rdx],al
  105c5a:	04 01                	add    al,0x1
  105c5c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105c62:	01 08                	add    DWORD PTR [rax],ecx
  105c64:	82                   	(bad)  
  105c65:	05 0d ba 05 02       	add    eax,0x205ba0d
  105c6a:	00 02                	add    BYTE PTR [rdx],al
  105c6c:	04 02                	add    al,0x2
  105c6e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4125c97 <_end+0x301c0d7>
  105c74:	02 c8                	add    cl,al
  105c76:	05 04 00 02 04       	add    eax,0x4020004
  105c7b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105c7e:	01 00                	add    DWORD PTR [rax],eax
  105c80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105c83:	66 05 17 00          	add    ax,0x17
  105c87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105c8a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105c90:	01 08                	add    DWORD PTR [rax],ecx
  105c92:	82                   	(bad)  
  105c93:	05 0d ba 05 ab       	add    eax,0xab05ba0d
  105c98:	08 00                	or     BYTE PTR [rax],al
  105c9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105c9d:	22 05 bc 08 00 02    	and    al,BYTE PTR [rip+0x20008bc]        # 210655f <_end+0xffc99f>
  105ca3:	04 02                	add    al,0x2
  105ca5:	90                   	nop
  105ca6:	05 08 00 02 04       	add    eax,0x4020008
  105cab:	02 90 05 fd 07 00    	add    dl,BYTE PTR [rax+0x7fd05]
  105cb1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105cb4:	e4 05                	in     al,0x5
  105cb6:	8e 08                	mov    cs,WORD PTR [rax]
  105cb8:	00 02                	add    BYTE PTR [rdx],al
  105cba:	04 02                	add    al,0x2
  105cbc:	90                   	nop
  105cbd:	05 08 00 02 04       	add    eax,0x4020008
  105cc2:	02 90 05 cd 07 00    	add    dl,BYTE PTR [rax+0x7cd05]
  105cc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105ccb:	e4 05                	in     al,0x5
  105ccd:	e0 07                	loopne 105cd6 <__abi_tag-0x2fa6c6>
  105ccf:	00 02                	add    BYTE PTR [rdx],al
  105cd1:	04 02                	add    al,0x2
  105cd3:	90                   	nop
  105cd4:	05 08 00 02 04       	add    eax,0x4020008
  105cd9:	02 90 05 9d 07 00    	add    dl,BYTE PTR [rax+0x79d05]
  105cdf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105ce2:	e4 05                	in     al,0x5
  105ce4:	b0 07                	mov    al,0x7
  105ce6:	00 02                	add    BYTE PTR [rdx],al
  105ce8:	04 02                	add    al,0x2
  105cea:	90                   	nop
  105ceb:	05 08 00 02 04       	add    eax,0x4020008
  105cf0:	02 90 05 ed 06 00    	add    dl,BYTE PTR [rax+0x6ed05]
  105cf6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105cf9:	e4 05                	in     al,0x5
  105cfb:	80 07 00             	add    BYTE PTR [rdi],0x0
  105cfe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105d01:	90                   	nop
  105d02:	05 08 00 02 04       	add    eax,0x4020008
  105d07:	02 90 05 bd 06 00    	add    dl,BYTE PTR [rax+0x6bd05]
  105d0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105d10:	e4 05                	in     al,0x5
  105d12:	d0 06                	rol    BYTE PTR [rsi],1
  105d14:	00 02                	add    BYTE PTR [rdx],al
  105d16:	04 02                	add    al,0x2
  105d18:	90                   	nop
  105d19:	05 08 00 02 04       	add    eax,0x4020008
  105d1e:	02 90 05 8d 06 00    	add    dl,BYTE PTR [rax+0x68d05]
  105d24:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105d27:	e4 05                	in     al,0x5
  105d29:	a0 06 00 02 04 02 90 	movabs al,ds:0x805900204020006
  105d30:	05 08 
  105d32:	00 02                	add    BYTE PTR [rdx],al
  105d34:	04 02                	add    al,0x2
  105d36:	90                   	nop
  105d37:	05 dd 05 00 02       	add    eax,0x20005dd
  105d3c:	04 02                	add    al,0x2
  105d3e:	08 20                	or     BYTE PTR [rax],ah
  105d40:	05 f0 05 00 02       	add    eax,0x20005f0
  105d45:	04 02                	add    al,0x2
  105d47:	90                   	nop
  105d48:	05 08 00 02 04       	add    eax,0x4020008
  105d4d:	02 90 05 ad 05 00    	add    dl,BYTE PTR [rax+0x5ad05]
  105d53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105d56:	08 20                	or     BYTE PTR [rax],ah
  105d58:	05 c0 05 00 02       	add    eax,0x20005c0
  105d5d:	04 02                	add    al,0x2
  105d5f:	90                   	nop
  105d60:	05 08 00 02 04       	add    eax,0x4020008
  105d65:	02 90 05 fd 04 00    	add    dl,BYTE PTR [rax+0x4fd05]
  105d6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105d6e:	08 20                	or     BYTE PTR [rax],ah
  105d70:	05 90 05 00 02       	add    eax,0x2000590
  105d75:	04 02                	add    al,0x2
  105d77:	90                   	nop
  105d78:	05 08 00 02 04       	add    eax,0x4020008
  105d7d:	02 90 05 cd 04 00    	add    dl,BYTE PTR [rax+0x4cd05]
  105d83:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105d86:	08 20                	or     BYTE PTR [rax],ah
  105d88:	05 e0 04 00 02       	add    eax,0x20004e0
  105d8d:	04 02                	add    al,0x2
  105d8f:	90                   	nop
  105d90:	05 08 00 02 04       	add    eax,0x4020008
  105d95:	02 90 05 9f 04 00    	add    dl,BYTE PTR [rax+0x49f05]
  105d9b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105d9e:	08 20                	or     BYTE PTR [rax],ah
  105da0:	05 b0 04 00 02       	add    eax,0x20004b0
  105da5:	04 02                	add    al,0x2
  105da7:	90                   	nop
  105da8:	05 08 00 02 04       	add    eax,0x4020008
  105dad:	02 90 05 ef 03 00    	add    dl,BYTE PTR [rax+0x3ef05]
  105db3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105db6:	08 20                	or     BYTE PTR [rax],ah
  105db8:	05 82 04 00 02       	add    eax,0x2000482
  105dbd:	04 02                	add    al,0x2
  105dbf:	90                   	nop
  105dc0:	05 08 00 02 04       	add    eax,0x4020008
  105dc5:	02 90 05 bf 03 00    	add    dl,BYTE PTR [rax+0x3bf05]
  105dcb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105dce:	08 20                	or     BYTE PTR [rax],ah
  105dd0:	05 d2 03 00 02       	add    eax,0x20003d2
  105dd5:	04 02                	add    al,0x2
  105dd7:	90                   	nop
  105dd8:	05 08 00 02 04       	add    eax,0x4020008
  105ddd:	02 90 05 8f 03 00    	add    dl,BYTE PTR [rax+0x38f05]
  105de3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105de6:	d6                   	(bad)  
  105de7:	05 a2 03 00 02       	add    eax,0x20003a2
  105dec:	04 02                	add    al,0x2
  105dee:	90                   	nop
  105def:	05 08 00 02 04       	add    eax,0x4020008
  105df4:	02 90 05 df 02 00    	add    dl,BYTE PTR [rax+0x2df05]
  105dfa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105dfd:	d6                   	(bad)  
  105dfe:	05 f2 02 00 02       	add    eax,0x20002f2
  105e03:	04 02                	add    al,0x2
  105e05:	90                   	nop
  105e06:	05 08 00 02 04       	add    eax,0x4020008
  105e0b:	02 90 05 af 02 00    	add    dl,BYTE PTR [rax+0x2af05]
  105e11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105e14:	d6                   	(bad)  
  105e15:	05 c2 02 00 02       	add    eax,0x20002c2
  105e1a:	04 02                	add    al,0x2
  105e1c:	90                   	nop
  105e1d:	05 08 00 02 04       	add    eax,0x4020008
  105e22:	02 90 05 ff 01 00    	add    dl,BYTE PTR [rax+0x1ff05]
  105e28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105e2b:	d6                   	(bad)  
  105e2c:	05 92 02 00 02       	add    eax,0x2000292
  105e31:	04 02                	add    al,0x2
  105e33:	90                   	nop
  105e34:	05 08 00 02 04       	add    eax,0x4020008
  105e39:	02 90 05 d2 01 00    	add    dl,BYTE PTR [rax+0x1d205]
  105e3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105e42:	d6                   	(bad)  
  105e43:	05 e3 01 00 02       	add    eax,0x20001e3
  105e48:	04 02                	add    al,0x2
  105e4a:	90                   	nop
  105e4b:	05 08 00 02 04       	add    eax,0x4020008
  105e50:	02 90 05 19 00 02    	add    dl,BYTE PTR [rax+0x2001905]
  105e56:	04 02                	add    al,0x2
  105e58:	02 f6                	add    dh,dh
  105e5a:	01 12                	add    DWORD PTR [rdx],edx
  105e5c:	05 08 00 02 04       	add    eax,0x4020008
  105e61:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  105e65:	00 02                	add    BYTE PTR [rdx],al
  105e67:	04 02                	add    al,0x2
  105e69:	02 23                	add    ah,BYTE PTR [rbx]
  105e6b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4125e75 <_end+0x301c2b5>
  105e71:	02 e5                	add    ah,ch
  105e73:	05 01 00 02 04       	add    eax,0x4020001
  105e78:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105e7b:	17                   	(bad)  
  105e7c:	00 02                	add    BYTE PTR [rdx],al
  105e7e:	04 01                	add    al,0x1
  105e80:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105e86:	01 08                	add    DWORD PTR [rax],ecx
  105e88:	82                   	(bad)  
  105e89:	05 0d f2 05 08       	add    eax,0x805f20d
  105e8e:	00 02                	add    BYTE PTR [rdx],al
  105e90:	04 02                	add    al,0x2
  105e92:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4125eb1 <_end+0x301c2f1>
  105e98:	02 08                	add    cl,BYTE PTR [rax]
  105e9a:	66 05 08 00          	add    ax,0x8
  105e9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105ea1:	74 05                	je     105ea8 <__abi_tag-0x2fa4f4>
  105ea3:	0c 00                	or     al,0x0
  105ea5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105ea8:	02 23                	add    ah,BYTE PTR [rbx]
  105eaa:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4125eb4 <_end+0x301c2f4>
  105eb0:	02 e5                	add    ah,ch
  105eb2:	05 01 00 02 04       	add    eax,0x4020001
  105eb7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105eba:	17                   	(bad)  
  105ebb:	00 02                	add    BYTE PTR [rdx],al
  105ebd:	04 01                	add    al,0x1
  105ebf:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105ec5:	01 08                	add    DWORD PTR [rax],ecx
  105ec7:	82                   	(bad)  
  105ec8:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  105ecd:	00 02                	add    BYTE PTR [rdx],al
  105ecf:	04 02                	add    al,0x2
  105ed1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4125edb <_end+0x301c31b>
  105ed7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105eda:	01 00                	add    DWORD PTR [rax],eax
  105edc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105edf:	66 05 17 00          	add    ax,0x17
  105ee3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105ee6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105eec:	01 08                	add    DWORD PTR [rax],ecx
  105eee:	82                   	(bad)  
  105eef:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  105ef4:	00 02                	add    BYTE PTR [rdx],al
  105ef6:	04 02                	add    al,0x2
  105ef8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4125f02 <_end+0x301c342>
  105efe:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105f01:	01 00                	add    DWORD PTR [rax],eax
  105f03:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105f06:	66 05 17 00          	add    ax,0x17
  105f0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105f0d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105f13:	01 08                	add    DWORD PTR [rax],ecx
  105f15:	82                   	(bad)  
  105f16:	05 0d ba 05 08       	add    eax,0x805ba0d
  105f1b:	00 02                	add    BYTE PTR [rdx],al
  105f1d:	04 02                	add    al,0x2
  105f1f:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4125f31 <_end+0x301c371>
  105f25:	02 02                	add    al,BYTE PTR [rdx]
  105f27:	50                   	push   rax
  105f28:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4125f32 <_end+0x301c372>
  105f2e:	02 e5                	add    ah,ch
  105f30:	05 01 00 02 04       	add    eax,0x4020001
  105f35:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105f38:	17                   	(bad)  
  105f39:	00 02                	add    BYTE PTR [rdx],al
  105f3b:	04 01                	add    al,0x1
  105f3d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105f43:	01 08                	add    DWORD PTR [rax],ecx
  105f45:	82                   	(bad)  
  105f46:	05 0d f2 05 02       	add    eax,0x205f20d
  105f4b:	00 02                	add    BYTE PTR [rdx],al
  105f4d:	04 02                	add    al,0x2
  105f4f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4125f78 <_end+0x301c3b8>
  105f55:	02 c8                	add    cl,al
  105f57:	05 04 00 02 04       	add    eax,0x4020004
  105f5c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105f5f:	01 00                	add    DWORD PTR [rax],eax
  105f61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105f64:	66 05 17 00          	add    ax,0x17
  105f68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105f6b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105f71:	01 08                	add    DWORD PTR [rax],ecx
  105f73:	82                   	(bad)  
  105f74:	05 0d ba 05 08       	add    eax,0x805ba0d
  105f79:	00 02                	add    BYTE PTR [rdx],al
  105f7b:	04 02                	add    al,0x2
  105f7d:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4125f9c <_end+0x301c3dc>
  105f83:	02 08                	add    cl,BYTE PTR [rax]
  105f85:	66 05 08 00          	add    ax,0x8
  105f89:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105f8c:	74 05                	je     105f93 <__abi_tag-0x2fa409>
  105f8e:	0c 00                	or     al,0x0
  105f90:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105f93:	02 23                	add    ah,BYTE PTR [rbx]
  105f95:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4125f9f <_end+0x301c3df>
  105f9b:	02 e5                	add    ah,ch
  105f9d:	05 01 00 02 04       	add    eax,0x4020001
  105fa2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  105fa5:	17                   	(bad)  
  105fa6:	00 02                	add    BYTE PTR [rdx],al
  105fa8:	04 01                	add    al,0x1
  105faa:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105fb0:	01 08                	add    DWORD PTR [rax],ecx
  105fb2:	82                   	(bad)  
  105fb3:	05 0d ba 05 02       	add    eax,0x205ba0d
  105fb8:	00 02                	add    BYTE PTR [rdx],al
  105fba:	04 02                	add    al,0x2
  105fbc:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4125fe5 <_end+0x301c425>
  105fc2:	02 c8                	add    cl,al
  105fc4:	05 04 00 02 04       	add    eax,0x4020004
  105fc9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  105fcc:	01 00                	add    DWORD PTR [rax],eax
  105fce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  105fd1:	66 05 17 00          	add    ax,0x17
  105fd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  105fd8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  105fde:	01 08                	add    DWORD PTR [rax],ecx
  105fe0:	82                   	(bad)  
  105fe1:	05 0d ba 05 77       	add    eax,0x7705ba0d
  105fe6:	00 02                	add    BYTE PTR [rdx],al
  105fe8:	04 02                	add    al,0x2
  105fea:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 2106178 <_end+0xffc5b8>
  105ff0:	04 02                	add    al,0x2
  105ff2:	90                   	nop
  105ff3:	05 08 00 02 04       	add    eax,0x4020008
  105ff8:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  105ffe:	04 02                	add    al,0x2
  106000:	d6                   	(bad)  
  106001:	05 5b 00 02 04       	add    eax,0x402005b
  106006:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10600c:	04 02                	add    al,0x2
  10600e:	90                   	nop
  10600f:	05 19 00 02 04       	add    eax,0x4020019
  106014:	02 08                	add    cl,BYTE PTR [rax]
  106016:	82                   	(bad)  
  106017:	05 08 00 02 04       	add    eax,0x4020008
  10601c:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  106020:	00 02                	add    BYTE PTR [rdx],al
  106022:	04 02                	add    al,0x2
  106024:	02 23                	add    ah,BYTE PTR [rbx]
  106026:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4126030 <_end+0x301c470>
  10602c:	02 e5                	add    ah,ch
  10602e:	05 01 00 02 04       	add    eax,0x4020001
  106033:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106036:	17                   	(bad)  
  106037:	00 02                	add    BYTE PTR [rdx],al
  106039:	04 01                	add    al,0x1
  10603b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106041:	01 08                	add    DWORD PTR [rax],ecx
  106043:	82                   	(bad)  
  106044:	05 0d f2 05 08       	add    eax,0x805f20d
  106049:	00 02                	add    BYTE PTR [rdx],al
  10604b:	04 02                	add    al,0x2
  10604d:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 412606c <_end+0x301c4ac>
  106053:	02 08                	add    cl,BYTE PTR [rax]
  106055:	66 05 08 00          	add    ax,0x8
  106059:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10605c:	74 05                	je     106063 <__abi_tag-0x2fa339>
  10605e:	0c 00                	or     al,0x0
  106060:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106063:	02 23                	add    ah,BYTE PTR [rbx]
  106065:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412606f <_end+0x301c4af>
  10606b:	02 e5                	add    ah,ch
  10606d:	05 01 00 02 04       	add    eax,0x4020001
  106072:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106075:	17                   	(bad)  
  106076:	00 02                	add    BYTE PTR [rdx],al
  106078:	04 01                	add    al,0x1
  10607a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106080:	01 08                	add    DWORD PTR [rax],ecx
  106082:	82                   	(bad)  
  106083:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  106088:	00 02                	add    BYTE PTR [rdx],al
  10608a:	04 02                	add    al,0x2
  10608c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4126096 <_end+0x301c4d6>
  106092:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106095:	01 00                	add    DWORD PTR [rax],eax
  106097:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10609a:	66 05 17 00          	add    ax,0x17
  10609e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1060a1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1060a7:	01 08                	add    DWORD PTR [rax],ecx
  1060a9:	82                   	(bad)  
  1060aa:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1060af:	00 02                	add    BYTE PTR [rdx],al
  1060b1:	04 02                	add    al,0x2
  1060b3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41260bd <_end+0x301c4fd>
  1060b9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1060bc:	01 00                	add    DWORD PTR [rax],eax
  1060be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1060c1:	66 05 17 00          	add    ax,0x17
  1060c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1060c8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1060ce:	01 08                	add    DWORD PTR [rax],ecx
  1060d0:	82                   	(bad)  
  1060d1:	05 0d ba 05 08       	add    eax,0x805ba0d
  1060d6:	00 02                	add    BYTE PTR [rdx],al
  1060d8:	04 02                	add    al,0x2
  1060da:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41260ec <_end+0x301c52c>
  1060e0:	02 02                	add    al,BYTE PTR [rdx]
  1060e2:	50                   	push   rax
  1060e3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41260ed <_end+0x301c52d>
  1060e9:	02 e5                	add    ah,ch
  1060eb:	05 01 00 02 04       	add    eax,0x4020001
  1060f0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1060f3:	17                   	(bad)  
  1060f4:	00 02                	add    BYTE PTR [rdx],al
  1060f6:	04 01                	add    al,0x1
  1060f8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1060fe:	01 08                	add    DWORD PTR [rax],ecx
  106100:	82                   	(bad)  
  106101:	05 0d f2 05 02       	add    eax,0x205f20d
  106106:	00 02                	add    BYTE PTR [rdx],al
  106108:	04 02                	add    al,0x2
  10610a:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4126133 <_end+0x301c573>
  106110:	02 c8                	add    cl,al
  106112:	05 04 00 02 04       	add    eax,0x4020004
  106117:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10611a:	01 00                	add    DWORD PTR [rax],eax
  10611c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10611f:	66 05 17 00          	add    ax,0x17
  106123:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106126:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10612c:	01 08                	add    DWORD PTR [rax],ecx
  10612e:	82                   	(bad)  
  10612f:	05 0d ba 05 08       	add    eax,0x805ba0d
  106134:	00 02                	add    BYTE PTR [rdx],al
  106136:	04 02                	add    al,0x2
  106138:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4126157 <_end+0x301c597>
  10613e:	02 08                	add    cl,BYTE PTR [rax]
  106140:	66 05 08 00          	add    ax,0x8
  106144:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106147:	74 05                	je     10614e <__abi_tag-0x2fa24e>
  106149:	0c 00                	or     al,0x0
  10614b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10614e:	02 23                	add    ah,BYTE PTR [rbx]
  106150:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412615a <_end+0x301c59a>
  106156:	02 e5                	add    ah,ch
  106158:	05 01 00 02 04       	add    eax,0x4020001
  10615d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106160:	17                   	(bad)  
  106161:	00 02                	add    BYTE PTR [rdx],al
  106163:	04 01                	add    al,0x1
  106165:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10616b:	01 08                	add    DWORD PTR [rax],ecx
  10616d:	82                   	(bad)  
  10616e:	05 0d ba 05 02       	add    eax,0x205ba0d
  106173:	00 02                	add    BYTE PTR [rdx],al
  106175:	04 02                	add    al,0x2
  106177:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41261a0 <_end+0x301c5e0>
  10617d:	02 c8                	add    cl,al
  10617f:	05 04 00 02 04       	add    eax,0x4020004
  106184:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106187:	01 00                	add    DWORD PTR [rax],eax
  106189:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10618c:	66 05 17 00          	add    ax,0x17
  106190:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106193:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106199:	01 08                	add    DWORD PTR [rax],ecx
  10619b:	82                   	(bad)  
  10619c:	05 0d ba 05 e6       	add    eax,0xe605ba0d
  1061a1:	01 00                	add    DWORD PTR [rax],eax
  1061a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1061a6:	22 05 f7 01 00 02    	and    al,BYTE PTR [rip+0x20001f7]        # 21063a3 <_end+0xffc7e3>
  1061ac:	04 02                	add    al,0x2
  1061ae:	90                   	nop
  1061af:	05 08 00 02 04       	add    eax,0x4020008
  1061b4:	02 90 05 b7 01 00    	add    dl,BYTE PTR [rax+0x1b705]
  1061ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1061bd:	d6                   	(bad)  
  1061be:	05 c9 01 00 02       	add    eax,0x20001c9
  1061c3:	04 02                	add    al,0x2
  1061c5:	90                   	nop
  1061c6:	05 08 00 02 04       	add    eax,0x4020008
  1061cb:	02 90 05 88 01 00    	add    dl,BYTE PTR [rax+0x18805]
  1061d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1061d4:	d6                   	(bad)  
  1061d5:	05 9a 01 00 02       	add    eax,0x200019a
  1061da:	04 02                	add    al,0x2
  1061dc:	90                   	nop
  1061dd:	05 08 00 02 04       	add    eax,0x4020008
  1061e2:	02 90 05 5a 00 02    	add    dl,BYTE PTR [rax+0x2005a05]
  1061e8:	04 02                	add    al,0x2
  1061ea:	d6                   	(bad)  
  1061eb:	05 6c 00 02 04       	add    eax,0x402006c
  1061f0:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1061f6:	04 02                	add    al,0x2
  1061f8:	90                   	nop
  1061f9:	05 19 00 02 04       	add    eax,0x4020019
  1061fe:	02 02                	add    al,BYTE PTR [rdx]
  106200:	2f                   	(bad)  
  106201:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 412620f <_end+0x301c64f>
  106207:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10620b:	00 02                	add    BYTE PTR [rdx],al
  10620d:	04 02                	add    al,0x2
  10620f:	02 23                	add    ah,BYTE PTR [rbx]
  106211:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412621b <_end+0x301c65b>
  106217:	02 e5                	add    ah,ch
  106219:	05 01 00 02 04       	add    eax,0x4020001
  10621e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106221:	17                   	(bad)  
  106222:	00 02                	add    BYTE PTR [rdx],al
  106224:	04 01                	add    al,0x1
  106226:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10622c:	01 08                	add    DWORD PTR [rax],ecx
  10622e:	82                   	(bad)  
  10622f:	05 0d f2 05 08       	add    eax,0x805f20d
  106234:	00 02                	add    BYTE PTR [rdx],al
  106236:	04 02                	add    al,0x2
  106238:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4126257 <_end+0x301c697>
  10623e:	02 08                	add    cl,BYTE PTR [rax]
  106240:	66 05 08 00          	add    ax,0x8
  106244:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106247:	74 05                	je     10624e <__abi_tag-0x2fa14e>
  106249:	0c 00                	or     al,0x0
  10624b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10624e:	02 23                	add    ah,BYTE PTR [rbx]
  106250:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412625a <_end+0x301c69a>
  106256:	02 e5                	add    ah,ch
  106258:	05 01 00 02 04       	add    eax,0x4020001
  10625d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106260:	17                   	(bad)  
  106261:	00 02                	add    BYTE PTR [rdx],al
  106263:	04 01                	add    al,0x1
  106265:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10626b:	01 08                	add    DWORD PTR [rax],ecx
  10626d:	82                   	(bad)  
  10626e:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  106273:	00 02                	add    BYTE PTR [rdx],al
  106275:	04 02                	add    al,0x2
  106277:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4126281 <_end+0x301c6c1>
  10627d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106280:	01 00                	add    DWORD PTR [rax],eax
  106282:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106285:	66 05 17 00          	add    ax,0x17
  106289:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10628c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106292:	01 08                	add    DWORD PTR [rax],ecx
  106294:	82                   	(bad)  
  106295:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10629a:	00 02                	add    BYTE PTR [rdx],al
  10629c:	04 02                	add    al,0x2
  10629e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41262a8 <_end+0x301c6e8>
  1062a4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1062a7:	01 00                	add    DWORD PTR [rax],eax
  1062a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1062ac:	66 05 17 00          	add    ax,0x17
  1062b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1062b3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1062b9:	01 08                	add    DWORD PTR [rax],ecx
  1062bb:	82                   	(bad)  
  1062bc:	05 0d ba 05 08       	add    eax,0x805ba0d
  1062c1:	00 02                	add    BYTE PTR [rdx],al
  1062c3:	04 02                	add    al,0x2
  1062c5:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41262d7 <_end+0x301c717>
  1062cb:	02 02                	add    al,BYTE PTR [rdx]
  1062cd:	50                   	push   rax
  1062ce:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41262d8 <_end+0x301c718>
  1062d4:	02 e5                	add    ah,ch
  1062d6:	05 01 00 02 04       	add    eax,0x4020001
  1062db:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1062de:	17                   	(bad)  
  1062df:	00 02                	add    BYTE PTR [rdx],al
  1062e1:	04 01                	add    al,0x1
  1062e3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1062e9:	01 08                	add    DWORD PTR [rax],ecx
  1062eb:	82                   	(bad)  
  1062ec:	05 0d f2 05 02       	add    eax,0x205f20d
  1062f1:	00 02                	add    BYTE PTR [rdx],al
  1062f3:	04 02                	add    al,0x2
  1062f5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412631e <_end+0x301c75e>
  1062fb:	02 c8                	add    cl,al
  1062fd:	05 04 00 02 04       	add    eax,0x4020004
  106302:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106305:	01 00                	add    DWORD PTR [rax],eax
  106307:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10630a:	66 05 17 00          	add    ax,0x17
  10630e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106311:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106317:	01 08                	add    DWORD PTR [rax],ecx
  106319:	82                   	(bad)  
  10631a:	05 0d ba 05 08       	add    eax,0x805ba0d
  10631f:	00 02                	add    BYTE PTR [rdx],al
  106321:	04 02                	add    al,0x2
  106323:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4126342 <_end+0x301c782>
  106329:	02 08                	add    cl,BYTE PTR [rax]
  10632b:	66 05 08 00          	add    ax,0x8
  10632f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106332:	74 05                	je     106339 <__abi_tag-0x2fa063>
  106334:	0c 00                	or     al,0x0
  106336:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106339:	02 23                	add    ah,BYTE PTR [rbx]
  10633b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4126345 <_end+0x301c785>
  106341:	02 e5                	add    ah,ch
  106343:	05 01 00 02 04       	add    eax,0x4020001
  106348:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10634b:	17                   	(bad)  
  10634c:	00 02                	add    BYTE PTR [rdx],al
  10634e:	04 01                	add    al,0x1
  106350:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106356:	01 08                	add    DWORD PTR [rax],ecx
  106358:	82                   	(bad)  
  106359:	05 0d ba 05 02       	add    eax,0x205ba0d
  10635e:	00 02                	add    BYTE PTR [rdx],al
  106360:	04 02                	add    al,0x2
  106362:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412638b <_end+0x301c7cb>
  106368:	02 c8                	add    cl,al
  10636a:	05 04 00 02 04       	add    eax,0x4020004
  10636f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106372:	01 00                	add    DWORD PTR [rax],eax
  106374:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106377:	66 05 17 00          	add    ax,0x17
  10637b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10637e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106384:	01 08                	add    DWORD PTR [rax],ecx
  106386:	82                   	(bad)  
  106387:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10638c:	00 02                	add    BYTE PTR [rdx],al
  10638e:	04 02                	add    al,0x2
  106390:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 41263e9 <_end+0x301c829>
  106396:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10639c:	04 02                	add    al,0x2
  10639e:	90                   	nop
  10639f:	05 19 00 02 04       	add    eax,0x4020019
  1063a4:	02 d6                	add    dl,dh
  1063a6:	05 08 00 02 04       	add    eax,0x4020008
  1063ab:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1063af:	00 02                	add    BYTE PTR [rdx],al
  1063b1:	04 02                	add    al,0x2
  1063b3:	02 23                	add    ah,BYTE PTR [rbx]
  1063b5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41263bf <_end+0x301c7ff>
  1063bb:	02 e5                	add    ah,ch
  1063bd:	05 01 00 02 04       	add    eax,0x4020001
  1063c2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1063c5:	17                   	(bad)  
  1063c6:	00 02                	add    BYTE PTR [rdx],al
  1063c8:	04 01                	add    al,0x1
  1063ca:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1063d0:	01 08                	add    DWORD PTR [rax],ecx
  1063d2:	82                   	(bad)  
  1063d3:	05 0d f2 05 08       	add    eax,0x805f20d
  1063d8:	00 02                	add    BYTE PTR [rdx],al
  1063da:	04 02                	add    al,0x2
  1063dc:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41263fb <_end+0x301c83b>
  1063e2:	02 08                	add    cl,BYTE PTR [rax]
  1063e4:	66 05 08 00          	add    ax,0x8
  1063e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1063eb:	74 05                	je     1063f2 <__abi_tag-0x2f9faa>
  1063ed:	0c 00                	or     al,0x0
  1063ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1063f2:	02 23                	add    ah,BYTE PTR [rbx]
  1063f4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41263fe <_end+0x301c83e>
  1063fa:	02 e5                	add    ah,ch
  1063fc:	05 01 00 02 04       	add    eax,0x4020001
  106401:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106404:	17                   	(bad)  
  106405:	00 02                	add    BYTE PTR [rdx],al
  106407:	04 01                	add    al,0x1
  106409:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10640f:	01 08                	add    DWORD PTR [rax],ecx
  106411:	82                   	(bad)  
  106412:	05 0d ba 05 25       	add    eax,0x2505ba0d
  106417:	00 02                	add    BYTE PTR [rdx],al
  106419:	04 02                	add    al,0x2
  10641b:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4126457 <_end+0x301c897>
  106421:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  106427:	04 02                	add    al,0x2
  106429:	90                   	nop
  10642a:	05 35 00 02 04       	add    eax,0x4020035
  10642f:	02 c8                	add    cl,al
  106431:	05 24 00 02 04       	add    eax,0x4020024
  106436:	02 2e                	add    ch,BYTE PTR [rsi]
  106438:	05 04 00 02 04       	add    eax,0x4020004
  10643d:	02 2f                	add    ch,BYTE PTR [rdi]
  10643f:	05 01 00 02 04       	add    eax,0x4020001
  106444:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106447:	17                   	(bad)  
  106448:	00 02                	add    BYTE PTR [rdx],al
  10644a:	04 01                	add    al,0x1
  10644c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106452:	01 08                	add    DWORD PTR [rax],ecx
  106454:	82                   	(bad)  
  106455:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  10645a:	00 02                	add    BYTE PTR [rdx],al
  10645c:	04 02                	add    al,0x2
  10645e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4126468 <_end+0x301c8a8>
  106464:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106467:	01 00                	add    DWORD PTR [rax],eax
  106469:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10646c:	66 05 17 00          	add    ax,0x17
  106470:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106473:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106479:	01 08                	add    DWORD PTR [rax],ecx
  10647b:	82                   	(bad)  
  10647c:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  106481:	00 02                	add    BYTE PTR [rdx],al
  106483:	04 02                	add    al,0x2
  106485:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412648f <_end+0x301c8cf>
  10648b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10648e:	01 00                	add    DWORD PTR [rax],eax
  106490:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106493:	66 05 17 00          	add    ax,0x17
  106497:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10649a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1064a0:	01 08                	add    DWORD PTR [rax],ecx
  1064a2:	82                   	(bad)  
  1064a3:	05 0d ba 05 08       	add    eax,0x805ba0d
  1064a8:	00 02                	add    BYTE PTR [rdx],al
  1064aa:	04 02                	add    al,0x2
  1064ac:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41264be <_end+0x301c8fe>
  1064b2:	02 02                	add    al,BYTE PTR [rdx]
  1064b4:	50                   	push   rax
  1064b5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41264bf <_end+0x301c8ff>
  1064bb:	02 e5                	add    ah,ch
  1064bd:	05 01 00 02 04       	add    eax,0x4020001
  1064c2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1064c5:	17                   	(bad)  
  1064c6:	00 02                	add    BYTE PTR [rdx],al
  1064c8:	04 01                	add    al,0x1
  1064ca:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1064d0:	01 08                	add    DWORD PTR [rax],ecx
  1064d2:	82                   	(bad)  
  1064d3:	05 0d f2 05 02       	add    eax,0x205f20d
  1064d8:	00 02                	add    BYTE PTR [rdx],al
  1064da:	04 02                	add    al,0x2
  1064dc:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4126505 <_end+0x301c945>
  1064e2:	02 c8                	add    cl,al
  1064e4:	05 04 00 02 04       	add    eax,0x4020004
  1064e9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1064ec:	01 00                	add    DWORD PTR [rax],eax
  1064ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1064f1:	66 05 17 00          	add    ax,0x17
  1064f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1064f8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1064fe:	01 08                	add    DWORD PTR [rax],ecx
  106500:	82                   	(bad)  
  106501:	05 0d ba 05 08       	add    eax,0x805ba0d
  106506:	00 02                	add    BYTE PTR [rdx],al
  106508:	04 02                	add    al,0x2
  10650a:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4126529 <_end+0x301c969>
  106510:	02 08                	add    cl,BYTE PTR [rax]
  106512:	66 05 08 00          	add    ax,0x8
  106516:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106519:	74 05                	je     106520 <__abi_tag-0x2f9e7c>
  10651b:	0c 00                	or     al,0x0
  10651d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106520:	02 23                	add    ah,BYTE PTR [rbx]
  106522:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412652c <_end+0x301c96c>
  106528:	02 e5                	add    ah,ch
  10652a:	05 01 00 02 04       	add    eax,0x4020001
  10652f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106532:	17                   	(bad)  
  106533:	00 02                	add    BYTE PTR [rdx],al
  106535:	04 01                	add    al,0x1
  106537:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10653d:	01 08                	add    DWORD PTR [rax],ecx
  10653f:	82                   	(bad)  
  106540:	05 0d ba 05 02       	add    eax,0x205ba0d
  106545:	00 02                	add    BYTE PTR [rdx],al
  106547:	04 02                	add    al,0x2
  106549:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4126572 <_end+0x301c9b2>
  10654f:	02 c8                	add    cl,al
  106551:	05 04 00 02 04       	add    eax,0x4020004
  106556:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106559:	01 00                	add    DWORD PTR [rax],eax
  10655b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10655e:	66 05 17 00          	add    ax,0x17
  106562:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106565:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10656b:	01 08                	add    DWORD PTR [rax],ecx
  10656d:	82                   	(bad)  
  10656e:	05 0d ba 05 42       	add    eax,0x4205ba0d
  106573:	00 02                	add    BYTE PTR [rdx],al
  106575:	04 02                	add    al,0x2
  106577:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 41265d0 <_end+0x301ca10>
  10657d:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  106583:	04 02                	add    al,0x2
  106585:	90                   	nop
  106586:	05 19 00 02 04       	add    eax,0x4020019
  10658b:	02 d6                	add    dl,dh
  10658d:	05 08 00 02 04       	add    eax,0x4020008
  106592:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  106596:	00 02                	add    BYTE PTR [rdx],al
  106598:	04 02                	add    al,0x2
  10659a:	02 23                	add    ah,BYTE PTR [rbx]
  10659c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41265a6 <_end+0x301c9e6>
  1065a2:	02 e5                	add    ah,ch
  1065a4:	05 01 00 02 04       	add    eax,0x4020001
  1065a9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1065ac:	17                   	(bad)  
  1065ad:	00 02                	add    BYTE PTR [rdx],al
  1065af:	04 01                	add    al,0x1
  1065b1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1065b7:	01 08                	add    DWORD PTR [rax],ecx
  1065b9:	82                   	(bad)  
  1065ba:	05 0d f2 05 08       	add    eax,0x805f20d
  1065bf:	00 02                	add    BYTE PTR [rdx],al
  1065c1:	04 02                	add    al,0x2
  1065c3:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41265e2 <_end+0x301ca22>
  1065c9:	02 08                	add    cl,BYTE PTR [rax]
  1065cb:	66 05 08 00          	add    ax,0x8
  1065cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1065d2:	74 05                	je     1065d9 <__abi_tag-0x2f9dc3>
  1065d4:	0c 00                	or     al,0x0
  1065d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1065d9:	02 23                	add    ah,BYTE PTR [rbx]
  1065db:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41265e5 <_end+0x301ca25>
  1065e1:	02 e5                	add    ah,ch
  1065e3:	05 01 00 02 04       	add    eax,0x4020001
  1065e8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1065eb:	17                   	(bad)  
  1065ec:	00 02                	add    BYTE PTR [rdx],al
  1065ee:	04 01                	add    al,0x1
  1065f0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1065f6:	01 08                	add    DWORD PTR [rax],ecx
  1065f8:	82                   	(bad)  
  1065f9:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1065fe:	00 02                	add    BYTE PTR [rdx],al
  106600:	04 02                	add    al,0x2
  106602:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 412663e <_end+0x301ca7e>
  106608:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10660e:	04 02                	add    al,0x2
  106610:	90                   	nop
  106611:	05 35 00 02 04       	add    eax,0x4020035
  106616:	02 c8                	add    cl,al
  106618:	05 24 00 02 04       	add    eax,0x4020024
  10661d:	02 2e                	add    ch,BYTE PTR [rsi]
  10661f:	05 04 00 02 04       	add    eax,0x4020004
  106624:	02 2f                	add    ch,BYTE PTR [rdi]
  106626:	05 01 00 02 04       	add    eax,0x4020001
  10662b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10662e:	17                   	(bad)  
  10662f:	00 02                	add    BYTE PTR [rdx],al
  106631:	04 01                	add    al,0x1
  106633:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106639:	01 08                	add    DWORD PTR [rax],ecx
  10663b:	82                   	(bad)  
  10663c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  106641:	00 02                	add    BYTE PTR [rdx],al
  106643:	04 02                	add    al,0x2
  106645:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412664f <_end+0x301ca8f>
  10664b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10664e:	01 00                	add    DWORD PTR [rax],eax
  106650:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106653:	66 05 17 00          	add    ax,0x17
  106657:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10665a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106660:	01 08                	add    DWORD PTR [rax],ecx
  106662:	82                   	(bad)  
  106663:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  106668:	00 02                	add    BYTE PTR [rdx],al
  10666a:	04 02                	add    al,0x2
  10666c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4126676 <_end+0x301cab6>
  106672:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106675:	01 00                	add    DWORD PTR [rax],eax
  106677:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10667a:	66 05 17 00          	add    ax,0x17
  10667e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106681:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106687:	01 08                	add    DWORD PTR [rax],ecx
  106689:	82                   	(bad)  
  10668a:	05 0d ba 05 08       	add    eax,0x805ba0d
  10668f:	00 02                	add    BYTE PTR [rdx],al
  106691:	04 02                	add    al,0x2
  106693:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41266a5 <_end+0x301cae5>
  106699:	02 02                	add    al,BYTE PTR [rdx]
  10669b:	50                   	push   rax
  10669c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41266a6 <_end+0x301cae6>
  1066a2:	02 e5                	add    ah,ch
  1066a4:	05 01 00 02 04       	add    eax,0x4020001
  1066a9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1066ac:	17                   	(bad)  
  1066ad:	00 02                	add    BYTE PTR [rdx],al
  1066af:	04 01                	add    al,0x1
  1066b1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1066b7:	01 08                	add    DWORD PTR [rax],ecx
  1066b9:	82                   	(bad)  
  1066ba:	05 0d f2 05 02       	add    eax,0x205f20d
  1066bf:	00 02                	add    BYTE PTR [rdx],al
  1066c1:	04 02                	add    al,0x2
  1066c3:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41266ec <_end+0x301cb2c>
  1066c9:	02 c8                	add    cl,al
  1066cb:	05 04 00 02 04       	add    eax,0x4020004
  1066d0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1066d3:	01 00                	add    DWORD PTR [rax],eax
  1066d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1066d8:	66 05 17 00          	add    ax,0x17
  1066dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1066df:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1066e5:	01 08                	add    DWORD PTR [rax],ecx
  1066e7:	82                   	(bad)  
  1066e8:	05 0d ba 05 08       	add    eax,0x805ba0d
  1066ed:	00 02                	add    BYTE PTR [rdx],al
  1066ef:	04 02                	add    al,0x2
  1066f1:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4126710 <_end+0x301cb50>
  1066f7:	02 08                	add    cl,BYTE PTR [rax]
  1066f9:	66 05 08 00          	add    ax,0x8
  1066fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106700:	74 05                	je     106707 <__abi_tag-0x2f9c95>
  106702:	0c 00                	or     al,0x0
  106704:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106707:	02 23                	add    ah,BYTE PTR [rbx]
  106709:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4126713 <_end+0x301cb53>
  10670f:	02 e5                	add    ah,ch
  106711:	05 01 00 02 04       	add    eax,0x4020001
  106716:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106719:	17                   	(bad)  
  10671a:	00 02                	add    BYTE PTR [rdx],al
  10671c:	04 01                	add    al,0x1
  10671e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106724:	01 08                	add    DWORD PTR [rax],ecx
  106726:	82                   	(bad)  
  106727:	05 0d ba 05 02       	add    eax,0x205ba0d
  10672c:	00 02                	add    BYTE PTR [rdx],al
  10672e:	04 02                	add    al,0x2
  106730:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4126759 <_end+0x301cb99>
  106736:	02 c8                	add    cl,al
  106738:	05 04 00 02 04       	add    eax,0x4020004
  10673d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106740:	01 00                	add    DWORD PTR [rax],eax
  106742:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106745:	66 05 17 00          	add    ax,0x17
  106749:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  10674c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106752:	01 08                	add    DWORD PTR [rax],ecx
  106754:	82                   	(bad)  
  106755:	05 0d ba 05 42       	add    eax,0x4205ba0d
  10675a:	00 02                	add    BYTE PTR [rdx],al
  10675c:	04 02                	add    al,0x2
  10675e:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 41267b7 <_end+0x301cbf7>
  106764:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  10676a:	04 02                	add    al,0x2
  10676c:	90                   	nop
  10676d:	05 19 00 02 04       	add    eax,0x4020019
  106772:	02 d6                	add    dl,dh
  106774:	05 08 00 02 04       	add    eax,0x4020008
  106779:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10677d:	00 02                	add    BYTE PTR [rdx],al
  10677f:	04 02                	add    al,0x2
  106781:	02 23                	add    ah,BYTE PTR [rbx]
  106783:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412678d <_end+0x301cbcd>
  106789:	02 e5                	add    ah,ch
  10678b:	05 01 00 02 04       	add    eax,0x4020001
  106790:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106793:	17                   	(bad)  
  106794:	00 02                	add    BYTE PTR [rdx],al
  106796:	04 01                	add    al,0x1
  106798:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10679e:	01 08                	add    DWORD PTR [rax],ecx
  1067a0:	82                   	(bad)  
  1067a1:	05 0d f2 05 08       	add    eax,0x805f20d
  1067a6:	00 02                	add    BYTE PTR [rdx],al
  1067a8:	04 02                	add    al,0x2
  1067aa:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41267c9 <_end+0x301cc09>
  1067b0:	02 08                	add    cl,BYTE PTR [rax]
  1067b2:	66 05 08 00          	add    ax,0x8
  1067b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1067b9:	74 05                	je     1067c0 <__abi_tag-0x2f9bdc>
  1067bb:	0c 00                	or     al,0x0
  1067bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1067c0:	02 23                	add    ah,BYTE PTR [rbx]
  1067c2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41267cc <_end+0x301cc0c>
  1067c8:	02 e5                	add    ah,ch
  1067ca:	05 01 00 02 04       	add    eax,0x4020001
  1067cf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1067d2:	17                   	(bad)  
  1067d3:	00 02                	add    BYTE PTR [rdx],al
  1067d5:	04 01                	add    al,0x1
  1067d7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1067dd:	01 08                	add    DWORD PTR [rax],ecx
  1067df:	82                   	(bad)  
  1067e0:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1067e5:	00 02                	add    BYTE PTR [rdx],al
  1067e7:	04 02                	add    al,0x2
  1067e9:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4126825 <_end+0x301cc65>
  1067ef:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  1067f5:	04 02                	add    al,0x2
  1067f7:	90                   	nop
  1067f8:	05 35 00 02 04       	add    eax,0x4020035
  1067fd:	02 c8                	add    cl,al
  1067ff:	05 24 00 02 04       	add    eax,0x4020024
  106804:	02 2e                	add    ch,BYTE PTR [rsi]
  106806:	05 04 00 02 04       	add    eax,0x4020004
  10680b:	02 2f                	add    ch,BYTE PTR [rdi]
  10680d:	05 01 00 02 04       	add    eax,0x4020001
  106812:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106815:	17                   	(bad)  
  106816:	00 02                	add    BYTE PTR [rdx],al
  106818:	04 01                	add    al,0x1
  10681a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106820:	01 08                	add    DWORD PTR [rax],ecx
  106822:	82                   	(bad)  
  106823:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  106828:	00 02                	add    BYTE PTR [rdx],al
  10682a:	04 02                	add    al,0x2
  10682c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4126836 <_end+0x301cc76>
  106832:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106835:	01 00                	add    DWORD PTR [rax],eax
  106837:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10683a:	66 05 17 00          	add    ax,0x17
  10683e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106841:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106847:	01 08                	add    DWORD PTR [rax],ecx
  106849:	82                   	(bad)  
  10684a:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  10684f:	00 02                	add    BYTE PTR [rdx],al
  106851:	04 02                	add    al,0x2
  106853:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 412685d <_end+0x301cc9d>
  106859:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  10685c:	01 00                	add    DWORD PTR [rax],eax
  10685e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106861:	66 05 17 00          	add    ax,0x17
  106865:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106868:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10686e:	01 08                	add    DWORD PTR [rax],ecx
  106870:	82                   	(bad)  
  106871:	05 0d ba 05 08       	add    eax,0x805ba0d
  106876:	00 02                	add    BYTE PTR [rdx],al
  106878:	04 02                	add    al,0x2
  10687a:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 412688c <_end+0x301cccc>
  106880:	02 02                	add    al,BYTE PTR [rdx]
  106882:	50                   	push   rax
  106883:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412688d <_end+0x301cccd>
  106889:	02 e5                	add    ah,ch
  10688b:	05 01 00 02 04       	add    eax,0x4020001
  106890:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106893:	17                   	(bad)  
  106894:	00 02                	add    BYTE PTR [rdx],al
  106896:	04 01                	add    al,0x1
  106898:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10689e:	01 08                	add    DWORD PTR [rax],ecx
  1068a0:	82                   	(bad)  
  1068a1:	05 0d f2 05 02       	add    eax,0x205f20d
  1068a6:	00 02                	add    BYTE PTR [rdx],al
  1068a8:	04 02                	add    al,0x2
  1068aa:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41268d3 <_end+0x301cd13>
  1068b0:	02 c8                	add    cl,al
  1068b2:	05 04 00 02 04       	add    eax,0x4020004
  1068b7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1068ba:	01 00                	add    DWORD PTR [rax],eax
  1068bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1068bf:	66 05 17 00          	add    ax,0x17
  1068c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1068c6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1068cc:	01 08                	add    DWORD PTR [rax],ecx
  1068ce:	82                   	(bad)  
  1068cf:	05 0d ba 05 08       	add    eax,0x805ba0d
  1068d4:	00 02                	add    BYTE PTR [rdx],al
  1068d6:	04 02                	add    al,0x2
  1068d8:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41268f7 <_end+0x301cd37>
  1068de:	02 08                	add    cl,BYTE PTR [rax]
  1068e0:	66 05 08 00          	add    ax,0x8
  1068e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1068e7:	74 05                	je     1068ee <__abi_tag-0x2f9aae>
  1068e9:	0c 00                	or     al,0x0
  1068eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1068ee:	02 23                	add    ah,BYTE PTR [rbx]
  1068f0:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41268fa <_end+0x301cd3a>
  1068f6:	02 e5                	add    ah,ch
  1068f8:	05 01 00 02 04       	add    eax,0x4020001
  1068fd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106900:	17                   	(bad)  
  106901:	00 02                	add    BYTE PTR [rdx],al
  106903:	04 01                	add    al,0x1
  106905:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10690b:	01 08                	add    DWORD PTR [rax],ecx
  10690d:	82                   	(bad)  
  10690e:	05 0d ba 05 02       	add    eax,0x205ba0d
  106913:	00 02                	add    BYTE PTR [rdx],al
  106915:	04 02                	add    al,0x2
  106917:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4126940 <_end+0x301cd80>
  10691d:	02 c8                	add    cl,al
  10691f:	05 04 00 02 04       	add    eax,0x4020004
  106924:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106927:	01 00                	add    DWORD PTR [rax],eax
  106929:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10692c:	66 05 17 00          	add    ax,0x17
  106930:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106933:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106939:	01 08                	add    DWORD PTR [rax],ecx
  10693b:	82                   	(bad)  
  10693c:	05 0d ba 05 42       	add    eax,0x4205ba0d
  106941:	00 02                	add    BYTE PTR [rdx],al
  106943:	04 02                	add    al,0x2
  106945:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 412699e <_end+0x301cdde>
  10694b:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  106951:	04 02                	add    al,0x2
  106953:	90                   	nop
  106954:	05 19 00 02 04       	add    eax,0x4020019
  106959:	02 d6                	add    dl,dh
  10695b:	05 08 00 02 04       	add    eax,0x4020008
  106960:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  106964:	00 02                	add    BYTE PTR [rdx],al
  106966:	04 02                	add    al,0x2
  106968:	02 23                	add    ah,BYTE PTR [rbx]
  10696a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4126974 <_end+0x301cdb4>
  106970:	02 e5                	add    ah,ch
  106972:	05 01 00 02 04       	add    eax,0x4020001
  106977:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10697a:	17                   	(bad)  
  10697b:	00 02                	add    BYTE PTR [rdx],al
  10697d:	04 01                	add    al,0x1
  10697f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106985:	01 08                	add    DWORD PTR [rax],ecx
  106987:	82                   	(bad)  
  106988:	05 0d f2 05 08       	add    eax,0x805f20d
  10698d:	00 02                	add    BYTE PTR [rdx],al
  10698f:	04 02                	add    al,0x2
  106991:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41269b0 <_end+0x301cdf0>
  106997:	02 08                	add    cl,BYTE PTR [rax]
  106999:	66 05 08 00          	add    ax,0x8
  10699d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1069a0:	74 05                	je     1069a7 <__abi_tag-0x2f99f5>
  1069a2:	0c 00                	or     al,0x0
  1069a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1069a7:	02 23                	add    ah,BYTE PTR [rbx]
  1069a9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41269b3 <_end+0x301cdf3>
  1069af:	02 e5                	add    ah,ch
  1069b1:	05 01 00 02 04       	add    eax,0x4020001
  1069b6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1069b9:	17                   	(bad)  
  1069ba:	00 02                	add    BYTE PTR [rdx],al
  1069bc:	04 01                	add    al,0x1
  1069be:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1069c4:	01 08                	add    DWORD PTR [rax],ecx
  1069c6:	82                   	(bad)  
  1069c7:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1069cc:	00 02                	add    BYTE PTR [rdx],al
  1069ce:	04 02                	add    al,0x2
  1069d0:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4126a0c <_end+0x301ce4c>
  1069d6:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  1069dc:	04 02                	add    al,0x2
  1069de:	90                   	nop
  1069df:	05 35 00 02 04       	add    eax,0x4020035
  1069e4:	02 c8                	add    cl,al
  1069e6:	05 24 00 02 04       	add    eax,0x4020024
  1069eb:	02 2e                	add    ch,BYTE PTR [rsi]
  1069ed:	05 04 00 02 04       	add    eax,0x4020004
  1069f2:	02 2f                	add    ch,BYTE PTR [rdi]
  1069f4:	05 01 00 02 04       	add    eax,0x4020001
  1069f9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1069fc:	17                   	(bad)  
  1069fd:	00 02                	add    BYTE PTR [rdx],al
  1069ff:	04 01                	add    al,0x1
  106a01:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106a07:	01 08                	add    DWORD PTR [rax],ecx
  106a09:	82                   	(bad)  
  106a0a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  106a0f:	00 02                	add    BYTE PTR [rdx],al
  106a11:	04 02                	add    al,0x2
  106a13:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4126a1d <_end+0x301ce5d>
  106a19:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106a1c:	01 00                	add    DWORD PTR [rax],eax
  106a1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106a21:	66 05 17 00          	add    ax,0x17
  106a25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106a28:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106a2e:	01 08                	add    DWORD PTR [rax],ecx
  106a30:	82                   	(bad)  
  106a31:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  106a36:	00 02                	add    BYTE PTR [rdx],al
  106a38:	04 02                	add    al,0x2
  106a3a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4126a44 <_end+0x301ce84>
  106a40:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106a43:	01 00                	add    DWORD PTR [rax],eax
  106a45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106a48:	66 05 17 00          	add    ax,0x17
  106a4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106a4f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106a55:	01 08                	add    DWORD PTR [rax],ecx
  106a57:	82                   	(bad)  
  106a58:	05 0d ba 05 08       	add    eax,0x805ba0d
  106a5d:	00 02                	add    BYTE PTR [rdx],al
  106a5f:	04 02                	add    al,0x2
  106a61:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4126a73 <_end+0x301ceb3>
  106a67:	02 02                	add    al,BYTE PTR [rdx]
  106a69:	50                   	push   rax
  106a6a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4126a74 <_end+0x301ceb4>
  106a70:	02 e5                	add    ah,ch
  106a72:	05 01 00 02 04       	add    eax,0x4020001
  106a77:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106a7a:	17                   	(bad)  
  106a7b:	00 02                	add    BYTE PTR [rdx],al
  106a7d:	04 01                	add    al,0x1
  106a7f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106a85:	01 08                	add    DWORD PTR [rax],ecx
  106a87:	82                   	(bad)  
  106a88:	05 0d f2 05 02       	add    eax,0x205f20d
  106a8d:	00 02                	add    BYTE PTR [rdx],al
  106a8f:	04 02                	add    al,0x2
  106a91:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4126aba <_end+0x301cefa>
  106a97:	02 c8                	add    cl,al
  106a99:	05 04 00 02 04       	add    eax,0x4020004
  106a9e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106aa1:	01 00                	add    DWORD PTR [rax],eax
  106aa3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106aa6:	66 05 17 00          	add    ax,0x17
  106aaa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106aad:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106ab3:	01 08                	add    DWORD PTR [rax],ecx
  106ab5:	82                   	(bad)  
  106ab6:	05 0d ba 05 08       	add    eax,0x805ba0d
  106abb:	00 02                	add    BYTE PTR [rdx],al
  106abd:	04 02                	add    al,0x2
  106abf:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4126ade <_end+0x301cf1e>
  106ac5:	02 08                	add    cl,BYTE PTR [rax]
  106ac7:	66 05 08 00          	add    ax,0x8
  106acb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106ace:	74 05                	je     106ad5 <__abi_tag-0x2f98c7>
  106ad0:	0c 00                	or     al,0x0
  106ad2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106ad5:	02 23                	add    ah,BYTE PTR [rbx]
  106ad7:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4126ae1 <_end+0x301cf21>
  106add:	02 e5                	add    ah,ch
  106adf:	05 01 00 02 04       	add    eax,0x4020001
  106ae4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106ae7:	17                   	(bad)  
  106ae8:	00 02                	add    BYTE PTR [rdx],al
  106aea:	04 01                	add    al,0x1
  106aec:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106af2:	01 08                	add    DWORD PTR [rax],ecx
  106af4:	82                   	(bad)  
  106af5:	05 0d ba 05 02       	add    eax,0x205ba0d
  106afa:	00 02                	add    BYTE PTR [rdx],al
  106afc:	04 02                	add    al,0x2
  106afe:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4126b27 <_end+0x301cf67>
  106b04:	02 c8                	add    cl,al
  106b06:	05 04 00 02 04       	add    eax,0x4020004
  106b0b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106b0e:	01 00                	add    DWORD PTR [rax],eax
  106b10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106b13:	66 05 17 00          	add    ax,0x17
  106b17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106b1a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106b20:	01 08                	add    DWORD PTR [rax],ecx
  106b22:	82                   	(bad)  
  106b23:	05 0d ba 05 42       	add    eax,0x4205ba0d
  106b28:	00 02                	add    BYTE PTR [rdx],al
  106b2a:	04 02                	add    al,0x2
  106b2c:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 4126b85 <_end+0x301cfc5>
  106b32:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  106b38:	04 02                	add    al,0x2
  106b3a:	90                   	nop
  106b3b:	05 19 00 02 04       	add    eax,0x4020019
  106b40:	02 d6                	add    dl,dh
  106b42:	05 08 00 02 04       	add    eax,0x4020008
  106b47:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  106b4b:	00 02                	add    BYTE PTR [rdx],al
  106b4d:	04 02                	add    al,0x2
  106b4f:	02 23                	add    ah,BYTE PTR [rbx]
  106b51:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4126b5b <_end+0x301cf9b>
  106b57:	02 e5                	add    ah,ch
  106b59:	05 01 00 02 04       	add    eax,0x4020001
  106b5e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106b61:	17                   	(bad)  
  106b62:	00 02                	add    BYTE PTR [rdx],al
  106b64:	04 01                	add    al,0x1
  106b66:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106b6c:	01 08                	add    DWORD PTR [rax],ecx
  106b6e:	82                   	(bad)  
  106b6f:	05 0d f2 05 08       	add    eax,0x805f20d
  106b74:	00 02                	add    BYTE PTR [rdx],al
  106b76:	04 02                	add    al,0x2
  106b78:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4126b97 <_end+0x301cfd7>
  106b7e:	02 08                	add    cl,BYTE PTR [rax]
  106b80:	66 05 08 00          	add    ax,0x8
  106b84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106b87:	74 05                	je     106b8e <__abi_tag-0x2f980e>
  106b89:	0c 00                	or     al,0x0
  106b8b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106b8e:	02 23                	add    ah,BYTE PTR [rbx]
  106b90:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4126b9a <_end+0x301cfda>
  106b96:	02 e5                	add    ah,ch
  106b98:	05 01 00 02 04       	add    eax,0x4020001
  106b9d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106ba0:	17                   	(bad)  
  106ba1:	00 02                	add    BYTE PTR [rdx],al
  106ba3:	04 01                	add    al,0x1
  106ba5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106bab:	01 08                	add    DWORD PTR [rax],ecx
  106bad:	82                   	(bad)  
  106bae:	05 0d ba 05 25       	add    eax,0x2505ba0d
  106bb3:	00 02                	add    BYTE PTR [rdx],al
  106bb5:	04 02                	add    al,0x2
  106bb7:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4126bf3 <_end+0x301d033>
  106bbd:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  106bc3:	04 02                	add    al,0x2
  106bc5:	90                   	nop
  106bc6:	05 35 00 02 04       	add    eax,0x4020035
  106bcb:	02 c8                	add    cl,al
  106bcd:	05 24 00 02 04       	add    eax,0x4020024
  106bd2:	02 2e                	add    ch,BYTE PTR [rsi]
  106bd4:	05 04 00 02 04       	add    eax,0x4020004
  106bd9:	02 2f                	add    ch,BYTE PTR [rdi]
  106bdb:	05 01 00 02 04       	add    eax,0x4020001
  106be0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106be3:	17                   	(bad)  
  106be4:	00 02                	add    BYTE PTR [rdx],al
  106be6:	04 01                	add    al,0x1
  106be8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106bee:	01 08                	add    DWORD PTR [rax],ecx
  106bf0:	82                   	(bad)  
  106bf1:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  106bf6:	00 02                	add    BYTE PTR [rdx],al
  106bf8:	04 02                	add    al,0x2
  106bfa:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4126c04 <_end+0x301d044>
  106c00:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106c03:	01 00                	add    DWORD PTR [rax],eax
  106c05:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106c08:	66 05 17 00          	add    ax,0x17
  106c0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106c0f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106c15:	01 08                	add    DWORD PTR [rax],ecx
  106c17:	82                   	(bad)  
  106c18:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  106c1d:	00 02                	add    BYTE PTR [rdx],al
  106c1f:	04 02                	add    al,0x2
  106c21:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4126c2b <_end+0x301d06b>
  106c27:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106c2a:	01 00                	add    DWORD PTR [rax],eax
  106c2c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106c2f:	66 05 17 00          	add    ax,0x17
  106c33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106c36:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106c3c:	01 08                	add    DWORD PTR [rax],ecx
  106c3e:	82                   	(bad)  
  106c3f:	05 0d ba 05 08       	add    eax,0x805ba0d
  106c44:	00 02                	add    BYTE PTR [rdx],al
  106c46:	04 02                	add    al,0x2
  106c48:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4126c5a <_end+0x301d09a>
  106c4e:	02 02                	add    al,BYTE PTR [rdx]
  106c50:	50                   	push   rax
  106c51:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4126c5b <_end+0x301d09b>
  106c57:	02 e5                	add    ah,ch
  106c59:	05 01 00 02 04       	add    eax,0x4020001
  106c5e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106c61:	17                   	(bad)  
  106c62:	00 02                	add    BYTE PTR [rdx],al
  106c64:	04 01                	add    al,0x1
  106c66:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106c6c:	01 08                	add    DWORD PTR [rax],ecx
  106c6e:	82                   	(bad)  
  106c6f:	05 0d f2 05 02       	add    eax,0x205f20d
  106c74:	00 02                	add    BYTE PTR [rdx],al
  106c76:	04 02                	add    al,0x2
  106c78:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4126ca1 <_end+0x301d0e1>
  106c7e:	02 c8                	add    cl,al
  106c80:	05 04 00 02 04       	add    eax,0x4020004
  106c85:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106c88:	01 00                	add    DWORD PTR [rax],eax
  106c8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106c8d:	66 05 17 00          	add    ax,0x17
  106c91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106c94:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106c9a:	01 08                	add    DWORD PTR [rax],ecx
  106c9c:	82                   	(bad)  
  106c9d:	05 0d ba 05 08       	add    eax,0x805ba0d
  106ca2:	00 02                	add    BYTE PTR [rdx],al
  106ca4:	04 02                	add    al,0x2
  106ca6:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4126cc5 <_end+0x301d105>
  106cac:	02 08                	add    cl,BYTE PTR [rax]
  106cae:	66 05 08 00          	add    ax,0x8
  106cb2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106cb5:	74 05                	je     106cbc <__abi_tag-0x2f96e0>
  106cb7:	0c 00                	or     al,0x0
  106cb9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106cbc:	02 23                	add    ah,BYTE PTR [rbx]
  106cbe:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4126cc8 <_end+0x301d108>
  106cc4:	02 e5                	add    ah,ch
  106cc6:	05 01 00 02 04       	add    eax,0x4020001
  106ccb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106cce:	17                   	(bad)  
  106ccf:	00 02                	add    BYTE PTR [rdx],al
  106cd1:	04 01                	add    al,0x1
  106cd3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106cd9:	01 08                	add    DWORD PTR [rax],ecx
  106cdb:	82                   	(bad)  
  106cdc:	05 0d ba 05 02       	add    eax,0x205ba0d
  106ce1:	00 02                	add    BYTE PTR [rdx],al
  106ce3:	04 02                	add    al,0x2
  106ce5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4126d0e <_end+0x301d14e>
  106ceb:	02 c8                	add    cl,al
  106ced:	05 04 00 02 04       	add    eax,0x4020004
  106cf2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106cf5:	01 00                	add    DWORD PTR [rax],eax
  106cf7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106cfa:	66 05 17 00          	add    ax,0x17
  106cfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106d01:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106d07:	01 08                	add    DWORD PTR [rax],ecx
  106d09:	82                   	(bad)  
  106d0a:	05 0d ba 05 42       	add    eax,0x4205ba0d
  106d0f:	00 02                	add    BYTE PTR [rdx],al
  106d11:	04 02                	add    al,0x2
  106d13:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 4126d6c <_end+0x301d1ac>
  106d19:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  106d1f:	04 02                	add    al,0x2
  106d21:	90                   	nop
  106d22:	05 19 00 02 04       	add    eax,0x4020019
  106d27:	02 d6                	add    dl,dh
  106d29:	05 08 00 02 04       	add    eax,0x4020008
  106d2e:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  106d32:	00 02                	add    BYTE PTR [rdx],al
  106d34:	04 02                	add    al,0x2
  106d36:	02 23                	add    ah,BYTE PTR [rbx]
  106d38:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4126d42 <_end+0x301d182>
  106d3e:	02 e5                	add    ah,ch
  106d40:	05 01 00 02 04       	add    eax,0x4020001
  106d45:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106d48:	17                   	(bad)  
  106d49:	00 02                	add    BYTE PTR [rdx],al
  106d4b:	04 01                	add    al,0x1
  106d4d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106d53:	01 08                	add    DWORD PTR [rax],ecx
  106d55:	82                   	(bad)  
  106d56:	05 0d f2 05 08       	add    eax,0x805f20d
  106d5b:	00 02                	add    BYTE PTR [rdx],al
  106d5d:	04 02                	add    al,0x2
  106d5f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4126d7e <_end+0x301d1be>
  106d65:	02 08                	add    cl,BYTE PTR [rax]
  106d67:	66 05 08 00          	add    ax,0x8
  106d6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106d6e:	74 05                	je     106d75 <__abi_tag-0x2f9627>
  106d70:	0c 00                	or     al,0x0
  106d72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106d75:	02 23                	add    ah,BYTE PTR [rbx]
  106d77:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4126d81 <_end+0x301d1c1>
  106d7d:	02 e5                	add    ah,ch
  106d7f:	05 01 00 02 04       	add    eax,0x4020001
  106d84:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106d87:	17                   	(bad)  
  106d88:	00 02                	add    BYTE PTR [rdx],al
  106d8a:	04 01                	add    al,0x1
  106d8c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106d92:	01 08                	add    DWORD PTR [rax],ecx
  106d94:	82                   	(bad)  
  106d95:	05 0d ba 05 25       	add    eax,0x2505ba0d
  106d9a:	00 02                	add    BYTE PTR [rdx],al
  106d9c:	04 02                	add    al,0x2
  106d9e:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 4126ddb <_end+0x301d21b>
  106da4:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  106daa:	04 02                	add    al,0x2
  106dac:	90                   	nop
  106dad:	05 36 00 02 04       	add    eax,0x4020036
  106db2:	02 c8                	add    cl,al
  106db4:	05 24 00 02 04       	add    eax,0x4020024
  106db9:	02 2e                	add    ch,BYTE PTR [rsi]
  106dbb:	05 04 00 02 04       	add    eax,0x4020004
  106dc0:	02 2f                	add    ch,BYTE PTR [rdi]
  106dc2:	05 01 00 02 04       	add    eax,0x4020001
  106dc7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106dca:	17                   	(bad)  
  106dcb:	00 02                	add    BYTE PTR [rdx],al
  106dcd:	04 01                	add    al,0x1
  106dcf:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106dd5:	01 08                	add    DWORD PTR [rax],ecx
  106dd7:	82                   	(bad)  
  106dd8:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  106ddd:	00 02                	add    BYTE PTR [rdx],al
  106ddf:	04 02                	add    al,0x2
  106de1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4126deb <_end+0x301d22b>
  106de7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106dea:	01 00                	add    DWORD PTR [rax],eax
  106dec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106def:	66 05 17 00          	add    ax,0x17
  106df3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106df6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106dfc:	01 08                	add    DWORD PTR [rax],ecx
  106dfe:	82                   	(bad)  
  106dff:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  106e04:	00 02                	add    BYTE PTR [rdx],al
  106e06:	04 02                	add    al,0x2
  106e08:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4126e12 <_end+0x301d252>
  106e0e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106e11:	01 00                	add    DWORD PTR [rax],eax
  106e13:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106e16:	66 05 17 00          	add    ax,0x17
  106e1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106e1d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106e23:	01 08                	add    DWORD PTR [rax],ecx
  106e25:	82                   	(bad)  
  106e26:	05 0d ba 05 08       	add    eax,0x805ba0d
  106e2b:	00 02                	add    BYTE PTR [rdx],al
  106e2d:	04 02                	add    al,0x2
  106e2f:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4126e41 <_end+0x301d281>
  106e35:	02 02                	add    al,BYTE PTR [rdx]
  106e37:	50                   	push   rax
  106e38:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4126e42 <_end+0x301d282>
  106e3e:	02 e5                	add    ah,ch
  106e40:	05 01 00 02 04       	add    eax,0x4020001
  106e45:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106e48:	17                   	(bad)  
  106e49:	00 02                	add    BYTE PTR [rdx],al
  106e4b:	04 01                	add    al,0x1
  106e4d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106e53:	01 08                	add    DWORD PTR [rax],ecx
  106e55:	82                   	(bad)  
  106e56:	05 0d f2 05 02       	add    eax,0x205f20d
  106e5b:	00 02                	add    BYTE PTR [rdx],al
  106e5d:	04 02                	add    al,0x2
  106e5f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4126e88 <_end+0x301d2c8>
  106e65:	02 c8                	add    cl,al
  106e67:	05 04 00 02 04       	add    eax,0x4020004
  106e6c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106e6f:	01 00                	add    DWORD PTR [rax],eax
  106e71:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106e74:	66 05 17 00          	add    ax,0x17
  106e78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106e7b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106e81:	01 08                	add    DWORD PTR [rax],ecx
  106e83:	82                   	(bad)  
  106e84:	05 0d ba 05 08       	add    eax,0x805ba0d
  106e89:	00 02                	add    BYTE PTR [rdx],al
  106e8b:	04 02                	add    al,0x2
  106e8d:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4126eac <_end+0x301d2ec>
  106e93:	02 08                	add    cl,BYTE PTR [rax]
  106e95:	66 05 08 00          	add    ax,0x8
  106e99:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106e9c:	74 05                	je     106ea3 <__abi_tag-0x2f94f9>
  106e9e:	0c 00                	or     al,0x0
  106ea0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106ea3:	02 23                	add    ah,BYTE PTR [rbx]
  106ea5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4126eaf <_end+0x301d2ef>
  106eab:	02 e5                	add    ah,ch
  106ead:	05 01 00 02 04       	add    eax,0x4020001
  106eb2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106eb5:	17                   	(bad)  
  106eb6:	00 02                	add    BYTE PTR [rdx],al
  106eb8:	04 01                	add    al,0x1
  106eba:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106ec0:	01 08                	add    DWORD PTR [rax],ecx
  106ec2:	82                   	(bad)  
  106ec3:	05 0d ba 05 02       	add    eax,0x205ba0d
  106ec8:	00 02                	add    BYTE PTR [rdx],al
  106eca:	04 02                	add    al,0x2
  106ecc:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4126ef5 <_end+0x301d335>
  106ed2:	02 c8                	add    cl,al
  106ed4:	05 04 00 02 04       	add    eax,0x4020004
  106ed9:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106edc:	01 00                	add    DWORD PTR [rax],eax
  106ede:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106ee1:	66 05 17 00          	add    ax,0x17
  106ee5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106ee8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106eee:	01 08                	add    DWORD PTR [rax],ecx
  106ef0:	82                   	(bad)  
  106ef1:	05 0d ba 05 42       	add    eax,0x4205ba0d
  106ef6:	00 02                	add    BYTE PTR [rdx],al
  106ef8:	04 02                	add    al,0x2
  106efa:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 4126f53 <_end+0x301d393>
  106f00:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  106f06:	04 02                	add    al,0x2
  106f08:	90                   	nop
  106f09:	05 19 00 02 04       	add    eax,0x4020019
  106f0e:	02 d6                	add    dl,dh
  106f10:	05 08 00 02 04       	add    eax,0x4020008
  106f15:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  106f19:	00 02                	add    BYTE PTR [rdx],al
  106f1b:	04 02                	add    al,0x2
  106f1d:	02 23                	add    ah,BYTE PTR [rbx]
  106f1f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4126f29 <_end+0x301d369>
  106f25:	02 e5                	add    ah,ch
  106f27:	05 01 00 02 04       	add    eax,0x4020001
  106f2c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106f2f:	17                   	(bad)  
  106f30:	00 02                	add    BYTE PTR [rdx],al
  106f32:	04 01                	add    al,0x1
  106f34:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106f3a:	01 08                	add    DWORD PTR [rax],ecx
  106f3c:	82                   	(bad)  
  106f3d:	05 0d f2 05 08       	add    eax,0x805f20d
  106f42:	00 02                	add    BYTE PTR [rdx],al
  106f44:	04 02                	add    al,0x2
  106f46:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4126f65 <_end+0x301d3a5>
  106f4c:	02 08                	add    cl,BYTE PTR [rax]
  106f4e:	66 05 08 00          	add    ax,0x8
  106f52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106f55:	74 05                	je     106f5c <__abi_tag-0x2f9440>
  106f57:	0c 00                	or     al,0x0
  106f59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106f5c:	02 23                	add    ah,BYTE PTR [rbx]
  106f5e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4126f68 <_end+0x301d3a8>
  106f64:	02 e5                	add    ah,ch
  106f66:	05 01 00 02 04       	add    eax,0x4020001
  106f6b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106f6e:	17                   	(bad)  
  106f6f:	00 02                	add    BYTE PTR [rdx],al
  106f71:	04 01                	add    al,0x1
  106f73:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106f79:	01 08                	add    DWORD PTR [rax],ecx
  106f7b:	82                   	(bad)  
  106f7c:	05 0d ba 05 25       	add    eax,0x2505ba0d
  106f81:	00 02                	add    BYTE PTR [rdx],al
  106f83:	04 02                	add    al,0x2
  106f85:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 4126fc2 <_end+0x301d402>
  106f8b:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  106f91:	04 02                	add    al,0x2
  106f93:	90                   	nop
  106f94:	05 36 00 02 04       	add    eax,0x4020036
  106f99:	02 c8                	add    cl,al
  106f9b:	05 24 00 02 04       	add    eax,0x4020024
  106fa0:	02 2e                	add    ch,BYTE PTR [rsi]
  106fa2:	05 04 00 02 04       	add    eax,0x4020004
  106fa7:	02 2f                	add    ch,BYTE PTR [rdi]
  106fa9:	05 01 00 02 04       	add    eax,0x4020001
  106fae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  106fb1:	17                   	(bad)  
  106fb2:	00 02                	add    BYTE PTR [rdx],al
  106fb4:	04 01                	add    al,0x1
  106fb6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106fbc:	01 08                	add    DWORD PTR [rax],ecx
  106fbe:	82                   	(bad)  
  106fbf:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  106fc4:	00 02                	add    BYTE PTR [rdx],al
  106fc6:	04 02                	add    al,0x2
  106fc8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4126fd2 <_end+0x301d412>
  106fce:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106fd1:	01 00                	add    DWORD PTR [rax],eax
  106fd3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106fd6:	66 05 17 00          	add    ax,0x17
  106fda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  106fdd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  106fe3:	01 08                	add    DWORD PTR [rax],ecx
  106fe5:	82                   	(bad)  
  106fe6:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  106feb:	00 02                	add    BYTE PTR [rdx],al
  106fed:	04 02                	add    al,0x2
  106fef:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4126ff9 <_end+0x301d439>
  106ff5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  106ff8:	01 00                	add    DWORD PTR [rax],eax
  106ffa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  106ffd:	66 05 17 00          	add    ax,0x17
  107001:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107004:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10700a:	01 08                	add    DWORD PTR [rax],ecx
  10700c:	82                   	(bad)  
  10700d:	05 0d ba 05 08       	add    eax,0x805ba0d
  107012:	00 02                	add    BYTE PTR [rdx],al
  107014:	04 02                	add    al,0x2
  107016:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4127028 <_end+0x301d468>
  10701c:	02 02                	add    al,BYTE PTR [rdx]
  10701e:	50                   	push   rax
  10701f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127029 <_end+0x301d469>
  107025:	02 e5                	add    ah,ch
  107027:	05 01 00 02 04       	add    eax,0x4020001
  10702c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10702f:	17                   	(bad)  
  107030:	00 02                	add    BYTE PTR [rdx],al
  107032:	04 01                	add    al,0x1
  107034:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10703a:	01 08                	add    DWORD PTR [rax],ecx
  10703c:	82                   	(bad)  
  10703d:	05 0d f2 05 02       	add    eax,0x205f20d
  107042:	00 02                	add    BYTE PTR [rdx],al
  107044:	04 02                	add    al,0x2
  107046:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412706f <_end+0x301d4af>
  10704c:	02 c8                	add    cl,al
  10704e:	05 04 00 02 04       	add    eax,0x4020004
  107053:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107056:	01 00                	add    DWORD PTR [rax],eax
  107058:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10705b:	66 05 17 00          	add    ax,0x17
  10705f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107062:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107068:	01 08                	add    DWORD PTR [rax],ecx
  10706a:	82                   	(bad)  
  10706b:	05 0d ba 05 08       	add    eax,0x805ba0d
  107070:	00 02                	add    BYTE PTR [rdx],al
  107072:	04 02                	add    al,0x2
  107074:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4127093 <_end+0x301d4d3>
  10707a:	02 08                	add    cl,BYTE PTR [rax]
  10707c:	66 05 08 00          	add    ax,0x8
  107080:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107083:	74 05                	je     10708a <__abi_tag-0x2f9312>
  107085:	0c 00                	or     al,0x0
  107087:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10708a:	02 23                	add    ah,BYTE PTR [rbx]
  10708c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127096 <_end+0x301d4d6>
  107092:	02 e5                	add    ah,ch
  107094:	05 01 00 02 04       	add    eax,0x4020001
  107099:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10709c:	17                   	(bad)  
  10709d:	00 02                	add    BYTE PTR [rdx],al
  10709f:	04 01                	add    al,0x1
  1070a1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1070a7:	01 08                	add    DWORD PTR [rax],ecx
  1070a9:	82                   	(bad)  
  1070aa:	05 0d ba 05 02       	add    eax,0x205ba0d
  1070af:	00 02                	add    BYTE PTR [rdx],al
  1070b1:	04 02                	add    al,0x2
  1070b3:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41270dc <_end+0x301d51c>
  1070b9:	02 c8                	add    cl,al
  1070bb:	05 04 00 02 04       	add    eax,0x4020004
  1070c0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1070c3:	01 00                	add    DWORD PTR [rax],eax
  1070c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1070c8:	66 05 17 00          	add    ax,0x17
  1070cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1070cf:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1070d5:	01 08                	add    DWORD PTR [rax],ecx
  1070d7:	82                   	(bad)  
  1070d8:	05 0d ba 05 77       	add    eax,0x7705ba0d
  1070dd:	00 02                	add    BYTE PTR [rdx],al
  1070df:	04 02                	add    al,0x2
  1070e1:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 210726f <_end+0xffd6af>
  1070e7:	04 02                	add    al,0x2
  1070e9:	90                   	nop
  1070ea:	05 08 00 02 04       	add    eax,0x4020008
  1070ef:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  1070f5:	04 02                	add    al,0x2
  1070f7:	d6                   	(bad)  
  1070f8:	05 5b 00 02 04       	add    eax,0x402005b
  1070fd:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  107103:	04 02                	add    al,0x2
  107105:	90                   	nop
  107106:	05 19 00 02 04       	add    eax,0x4020019
  10710b:	02 08                	add    cl,BYTE PTR [rax]
  10710d:	82                   	(bad)  
  10710e:	05 08 00 02 04       	add    eax,0x4020008
  107113:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  107117:	00 02                	add    BYTE PTR [rdx],al
  107119:	04 02                	add    al,0x2
  10711b:	02 23                	add    ah,BYTE PTR [rbx]
  10711d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127127 <_end+0x301d567>
  107123:	02 e5                	add    ah,ch
  107125:	05 01 00 02 04       	add    eax,0x4020001
  10712a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10712d:	17                   	(bad)  
  10712e:	00 02                	add    BYTE PTR [rdx],al
  107130:	04 01                	add    al,0x1
  107132:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107138:	01 08                	add    DWORD PTR [rax],ecx
  10713a:	82                   	(bad)  
  10713b:	05 0d f2 05 08       	add    eax,0x805f20d
  107140:	00 02                	add    BYTE PTR [rdx],al
  107142:	04 02                	add    al,0x2
  107144:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4127163 <_end+0x301d5a3>
  10714a:	02 08                	add    cl,BYTE PTR [rax]
  10714c:	66 05 08 00          	add    ax,0x8
  107150:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107153:	74 05                	je     10715a <__abi_tag-0x2f9242>
  107155:	0c 00                	or     al,0x0
  107157:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  10715a:	02 23                	add    ah,BYTE PTR [rbx]
  10715c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127166 <_end+0x301d5a6>
  107162:	02 e5                	add    ah,ch
  107164:	05 01 00 02 04       	add    eax,0x4020001
  107169:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10716c:	17                   	(bad)  
  10716d:	00 02                	add    BYTE PTR [rdx],al
  10716f:	04 01                	add    al,0x1
  107171:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107177:	01 08                	add    DWORD PTR [rax],ecx
  107179:	82                   	(bad)  
  10717a:	05 0d ba 05 25       	add    eax,0x2505ba0d
  10717f:	00 02                	add    BYTE PTR [rdx],al
  107181:	04 02                	add    al,0x2
  107183:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 41271bf <_end+0x301d5ff>
  107189:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  10718f:	04 02                	add    al,0x2
  107191:	90                   	nop
  107192:	05 35 00 02 04       	add    eax,0x4020035
  107197:	02 c8                	add    cl,al
  107199:	05 24 00 02 04       	add    eax,0x4020024
  10719e:	02 2e                	add    ch,BYTE PTR [rsi]
  1071a0:	05 04 00 02 04       	add    eax,0x4020004
  1071a5:	02 2f                	add    ch,BYTE PTR [rdi]
  1071a7:	05 01 00 02 04       	add    eax,0x4020001
  1071ac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1071af:	17                   	(bad)  
  1071b0:	00 02                	add    BYTE PTR [rdx],al
  1071b2:	04 01                	add    al,0x1
  1071b4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1071ba:	01 08                	add    DWORD PTR [rax],ecx
  1071bc:	82                   	(bad)  
  1071bd:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1071c2:	00 02                	add    BYTE PTR [rdx],al
  1071c4:	04 02                	add    al,0x2
  1071c6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41271d0 <_end+0x301d610>
  1071cc:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1071cf:	01 00                	add    DWORD PTR [rax],eax
  1071d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1071d4:	66 05 17 00          	add    ax,0x17
  1071d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1071db:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1071e1:	01 08                	add    DWORD PTR [rax],ecx
  1071e3:	82                   	(bad)  
  1071e4:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1071e9:	00 02                	add    BYTE PTR [rdx],al
  1071eb:	04 02                	add    al,0x2
  1071ed:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41271f7 <_end+0x301d637>
  1071f3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1071f6:	01 00                	add    DWORD PTR [rax],eax
  1071f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1071fb:	66 05 17 00          	add    ax,0x17
  1071ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107202:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107208:	01 08                	add    DWORD PTR [rax],ecx
  10720a:	82                   	(bad)  
  10720b:	05 0d ba 05 08       	add    eax,0x805ba0d
  107210:	00 02                	add    BYTE PTR [rdx],al
  107212:	04 02                	add    al,0x2
  107214:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4127226 <_end+0x301d666>
  10721a:	02 02                	add    al,BYTE PTR [rdx]
  10721c:	50                   	push   rax
  10721d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127227 <_end+0x301d667>
  107223:	02 e5                	add    ah,ch
  107225:	05 01 00 02 04       	add    eax,0x4020001
  10722a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10722d:	17                   	(bad)  
  10722e:	00 02                	add    BYTE PTR [rdx],al
  107230:	04 01                	add    al,0x1
  107232:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107238:	01 08                	add    DWORD PTR [rax],ecx
  10723a:	82                   	(bad)  
  10723b:	05 0d f2 05 02       	add    eax,0x205f20d
  107240:	00 02                	add    BYTE PTR [rdx],al
  107242:	04 02                	add    al,0x2
  107244:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 412726d <_end+0x301d6ad>
  10724a:	02 c8                	add    cl,al
  10724c:	05 04 00 02 04       	add    eax,0x4020004
  107251:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  107254:	01 00                	add    DWORD PTR [rax],eax
  107256:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107259:	66 05 17 00          	add    ax,0x17
  10725d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  107260:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  107266:	01 08                	add    DWORD PTR [rax],ecx
  107268:	82                   	(bad)  
  107269:	05 0d ba 05 08       	add    eax,0x805ba0d
  10726e:	00 02                	add    BYTE PTR [rdx],al
  107270:	04 02                	add    al,0x2
  107272:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4127291 <_end+0x301d6d1>
  107278:	02 08                	add    cl,BYTE PTR [rax]
  10727a:	66 05 08 00          	add    ax,0x8
  10727e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107281:	74 05                	je     107288 <__abi_tag-0x2f9114>
  107283:	0c 00                	or     al,0x0
  107285:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107288:	02 23                	add    ah,BYTE PTR [rbx]
  10728a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4127294 <_end+0x301d6d4>
  107290:	02 e5                	add    ah,ch
  107292:	05 01 00 02 04       	add    eax,0x4020001
  107297:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  10729a:	17                   	(bad)  
  10729b:	00 02                	add    BYTE PTR [rdx],al
  10729d:	04 01                	add    al,0x1
  10729f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1072a5:	01 08                	add    DWORD PTR [rax],ecx
  1072a7:	82                   	(bad)  
  1072a8:	05 0d ba 05 02       	add    eax,0x205ba0d
  1072ad:	00 02                	add    BYTE PTR [rdx],al
  1072af:	04 02                	add    al,0x2
  1072b1:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41272da <_end+0x301d71a>
  1072b7:	02 c8                	add    cl,al
  1072b9:	05 04 00 02 04       	add    eax,0x4020004
  1072be:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1072c1:	01 00                	add    DWORD PTR [rax],eax
  1072c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1072c6:	66 05 17 00          	add    ax,0x17
  1072ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1072cd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1072d3:	01 08                	add    DWORD PTR [rax],ecx
  1072d5:	82                   	(bad)  
  1072d6:	05 0d ba 05 ae       	add    eax,0xae05ba0d
  1072db:	01 00                	add    DWORD PTR [rax],eax
  1072dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1072e0:	22 05 bf 01 00 02    	and    al,BYTE PTR [rip+0x20001bf]        # 21074a5 <_end+0xffd8e5>
  1072e6:	04 02                	add    al,0x2
  1072e8:	90                   	nop
  1072e9:	05 08 00 02 04       	add    eax,0x4020008
  1072ee:	02 90 05 7f 00 02    	add    dl,BYTE PTR [rax+0x2007f05]
  1072f4:	04 02                	add    al,0x2
  1072f6:	d6                   	(bad)  
  1072f7:	05 91 01 00 02       	add    eax,0x2000191
  1072fc:	04 02                	add    al,0x2
  1072fe:	90                   	nop
  1072ff:	05 08 00 02 04       	add    eax,0x4020008
  107304:	02 90 05 52 00 02    	add    dl,BYTE PTR [rax+0x2005205]
  10730a:	04 02                	add    al,0x2
  10730c:	d6                   	(bad)  
  10730d:	05 63 00 02 04       	add    eax,0x4020063
  107312:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  107318:	04 02                	add    al,0x2
  10731a:	90                   	nop
  10731b:	05 19 00 02 04       	add    eax,0x4020019
  107320:	02 02                	add    al,BYTE PTR [rdx]
  107322:	24 12                	and    al,0x12
  107324:	05 08 00 02 04       	add    eax,0x4020008
  107329:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  10732d:	00 02                	add    BYTE PTR [rdx],al
  10732f:	04 02                	add    al,0x2
  107331:	02 23                	add    ah,BYTE PTR [rbx]
  107333:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412733d <_end+0x301d77d>
  107339:	02 e5                	add    ah,ch
  10733b:	05 01 00 02 04       	add    eax,0x4020001
  107340:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107343:	17                   	(bad)  
  107344:	00 02                	add    BYTE PTR [rdx],al
  107346:	04 01                	add    al,0x1
  107348:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10734e:	01 08                	add    DWORD PTR [rax],ecx
  107350:	82                   	(bad)  
  107351:	05 0d f2 05 08       	add    eax,0x805f20d
  107356:	00 02                	add    BYTE PTR [rdx],al
  107358:	04 02                	add    al,0x2
  10735a:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4127379 <_end+0x301d7b9>
  107360:	02 08                	add    cl,BYTE PTR [rax]
  107362:	66 05 08 00          	add    ax,0x8
  107366:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107369:	74 05                	je     107370 <__abi_tag-0x2f902c>
  10736b:	0c 00                	or     al,0x0
  10736d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  107370:	02 23                	add    ah,BYTE PTR [rbx]
  107372:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 412737c <_end+0x301d7bc>
  107378:	02 e5                	add    ah,ch
  10737a:	05 01 00 02 04       	add    eax,0x4020001
  10737f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  107382:	17                   	(bad)  
  107383:	00 02                	add    BYTE PTR [rdx],al
  107385:	04 01                	add    al,0x1
  107387:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  10738d:	01 08                	add    DWORD PTR [rax],ecx
  10738f:	82                   	(bad)  
  107390:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  107395:	00 02                	add    BYTE PTR [rdx],al
  107397:	04 02                	add    al,0x2
  107399:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41273a3 <_end+0x301d7e3>
  10739f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1073a2:	01 00                	add    DWORD PTR [rax],eax
  1073a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1073a7:	66 05 17 00          	add    ax,0x17
  1073ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1073ae:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1073b4:	01 08                	add    DWORD PTR [rax],ecx
  1073b6:	82                   	(bad)  
  1073b7:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1073bc:	00 02                	add    BYTE PTR [rdx],al
