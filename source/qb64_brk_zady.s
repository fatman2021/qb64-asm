  2353ed:	75 05                	jne    2353f4 <__abi_tag-0x1cafa8>
  2353ef:	1d 08 82 05 01       	sbb    eax,0x1058208
  2353f4:	c8 05 6b 00          	enter  0x6b05,0x0
  2353f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2353fb:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  235401:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  235405:	01 00                	add    DWORD PTR [rax],eax
  235407:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23540a:	9e                   	sahf   
  23540b:	05 06 d8 05 01       	add    eax,0x105d806
  235410:	83 05 5d 00 02 04 01 	add    DWORD PTR [rip+0x402005d],0x1        # 4255474 <_end+0x314b8b4>
  235417:	74 05                	je     23541e <__abi_tag-0x1caf7e>
  235419:	06                   	(bad)  
  23541a:	08 2f                	or     BYTE PTR [rdi],ch
  23541c:	05 01 83 05 63       	add    eax,0x63058301
  235421:	00 02                	add    BYTE PTR [rdx],al
  235423:	04 01                	add    al,0x1
  235425:	74 04                	je     23542b <__abi_tag-0x1caf71>
  235427:	08 05 0d 03 a7 bb    	or     BYTE PTR [rip+0xffffffffbba7030d],al        # ffffffffbbca573a <_end+0xffffffffbab9bb7a>
  23542d:	0a 08                	or     cl,BYTE PTR [rax]
  23542f:	2e 05 0c 59 05 12    	cs add eax,0x1205590c
  235435:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  235436:	05 05 ad 05 01       	add    eax,0x105ad05
  23543b:	66 05 04 00          	add    ax,0x4
  23543f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235442:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 4255449 <_end+0x314b889>
  235448:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23544b:	17                   	(bad)  
  23544c:	00 02                	add    BYTE PTR [rdx],al
  23544e:	04 01                	add    al,0x1
  235450:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235456:	01 08                	add    DWORD PTR [rax],ecx
  235458:	82                   	(bad)  
  235459:	05 01 9f 05 0d       	add    eax,0xd059f01
  23545e:	2d 05 12 22 05       	sub    eax,0x5221205
  235463:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  235469:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  23546c:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  235472:	04 01                	add    al,0x1
  235474:	74 05                	je     23547b <__abi_tag-0x1caf21>
  235476:	54                   	push   rsp
  235477:	00 02                	add    BYTE PTR [rdx],al
  235479:	04 02                	add    al,0x2
  23547b:	90                   	nop
  23547c:	05 05 75 05 01       	add    eax,0x1057505
  235481:	66 05 06 4b          	add    ax,0x4b06
  235485:	05 20 24 05 01       	add    eax,0x1052420
  23548a:	08 21                	or     BYTE PTR [rcx],ah
  23548c:	91                   	xchg   ecx,eax
  23548d:	05 2f c8 05 01       	add    eax,0x105c82f
  235492:	5a                   	pop    rdx
  235493:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  23549a:	05 04 03 0c 20       	add    eax,0x200c0304
  23549f:	05 01 66 05 11       	add    eax,0x11056601
  2354a4:	00 02                	add    BYTE PTR [rdx],al
  2354a6:	04 01                	add    al,0x1
  2354a8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2354ae:	01 08                	add    DWORD PTR [rax],ecx
  2354b0:	82                   	(bad)  
  2354b1:	05 31 00 02 04       	add    eax,0x4020031
  2354b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2354b9:	3b 00                	cmp    eax,DWORD PTR [rax]
  2354bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2354be:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  2354c4:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  2354c7:	0c 00                	or     al,0x0
  2354c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2354cc:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  2354cf:	05 04 00 02 04       	add    eax,0x4020004
  2354d4:	02 08                	add    cl,BYTE PTR [rax]
  2354d6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42554dd <_end+0x314b91d>
  2354dc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2354df:	17                   	(bad)  
  2354e0:	00 02                	add    BYTE PTR [rdx],al
  2354e2:	04 01                	add    al,0x1
  2354e4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2354ea:	01 08                	add    DWORD PTR [rax],ecx
  2354ec:	82                   	(bad)  
  2354ed:	05 0d ba 05 08       	add    eax,0x805ba0d
  2354f2:	00 02                	add    BYTE PTR [rdx],al
  2354f4:	04 02                	add    al,0x2
  2354f6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4255508 <_end+0x314b948>
  2354fc:	02 02                	add    al,BYTE PTR [rdx]
  2354fe:	2c 13                	sub    al,0x13
  235500:	05 04 00 02 04       	add    eax,0x4020004
  235505:	02 08                	add    cl,BYTE PTR [rax]
  235507:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425550e <_end+0x314b94e>
  23550d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235510:	17                   	(bad)  
  235511:	00 02                	add    BYTE PTR [rdx],al
  235513:	04 01                	add    al,0x1
  235515:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23551b:	01 08                	add    DWORD PTR [rax],ecx
  23551d:	82                   	(bad)  
  23551e:	05 0d ba 05 35       	add    eax,0x3505ba0d
  235523:	00 02                	add    BYTE PTR [rdx],al
  235525:	04 02                	add    al,0x2
  235527:	22 05 2a 00 02 04    	and    al,BYTE PTR [rip+0x402002a]        # 4255557 <_end+0x314b997>
  23552d:	02 02                	add    al,BYTE PTR [rdx]
  23552f:	53                   	push   rbx
  235530:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 4255542 <_end+0x314b982>
  235536:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  235539:	04 00                	add    al,0x0
  23553b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23553e:	08 21                	or     BYTE PTR [rcx],ah
  235540:	05 01 00 02 04       	add    eax,0x4020001
  235545:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235548:	17                   	(bad)  
  235549:	00 02                	add    BYTE PTR [rdx],al
  23554b:	04 01                	add    al,0x1
  23554d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235553:	01 08                	add    DWORD PTR [rax],ecx
  235555:	82                   	(bad)  
  235556:	05 01 d7 05 0d       	add    eax,0xd05d701
  23555b:	2d 05 08 22 05       	sub    eax,0x5220805
  235560:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235563:	39 00                	cmp    DWORD PTR [rax],eax
  235565:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  235568:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  23556e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235571:	04 83                	add    al,0x83
  235573:	05 01 66 05 11       	add    eax,0x11056601
  235578:	00 02                	add    BYTE PTR [rdx],al
  23557a:	04 01                	add    al,0x1
  23557c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  235582:	01 08                	add    DWORD PTR [rax],ecx
  235584:	82                   	(bad)  
  235585:	05 31 00 02 04       	add    eax,0x4020031
  23558a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23558d:	3b 00                	cmp    eax,DWORD PTR [rax]
  23558f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235592:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  235598:	02 30                	add    dh,BYTE PTR [rax]
  23559a:	05 0c 00 02 04       	add    eax,0x402000c
  23559f:	02 08                	add    cl,BYTE PTR [rax]
  2355a1:	f3 05 04 00 02 04    	repz add eax,0x4020004
  2355a7:	02 08                	add    cl,BYTE PTR [rax]
  2355a9:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42555b0 <_end+0x314b9f0>
  2355af:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2355b2:	17                   	(bad)  
  2355b3:	00 02                	add    BYTE PTR [rdx],al
  2355b5:	04 01                	add    al,0x1
  2355b7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2355bd:	01 08                	add    DWORD PTR [rax],ecx
  2355bf:	82                   	(bad)  
  2355c0:	05 01 9f 05 0d       	add    eax,0xd059f01
  2355c5:	2d 05 08 22 05       	sub    eax,0x5220805
  2355ca:	01 9e 05 2b 00 02    	add    DWORD PTR [rsi+0x2002b05],ebx
  2355d0:	04 01                	add    al,0x1
  2355d2:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  2355d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2355db:	04 83                	add    al,0x83
  2355dd:	05 01 66 05 11       	add    eax,0x11056601
  2355e2:	00 02                	add    BYTE PTR [rdx],al
  2355e4:	04 01                	add    al,0x1
  2355e6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2355ec:	01 08                	add    DWORD PTR [rax],ecx
  2355ee:	82                   	(bad)  
  2355ef:	05 31 00 02 04       	add    eax,0x4020031
  2355f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2355f7:	3b 00                	cmp    eax,DWORD PTR [rax]
  2355f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2355fc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2355ff:	04 02                	add    al,0x2
  235601:	30 05 3c 00 02 04    	xor    BYTE PTR [rip+0x402003c],al        # 4255643 <_end+0x314ba83>
  235607:	02 c8                	add    cl,al
  235609:	05 3b 00 02 04       	add    eax,0x402003b
  23560e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235611:	30 00                	xor    BYTE PTR [rax],al
  235613:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235616:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  235619:	0c 00                	or     al,0x0
  23561b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23561e:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  235624:	02 08                	add    cl,BYTE PTR [rax]
  235626:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425562d <_end+0x314ba6d>
  23562c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23562f:	17                   	(bad)  
  235630:	00 02                	add    BYTE PTR [rdx],al
  235632:	04 01                	add    al,0x1
  235634:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23563a:	01 08                	add    DWORD PTR [rax],ecx
  23563c:	82                   	(bad)  
  23563d:	05 01 9f 05 0d       	add    eax,0xd059f01
  235642:	2d 05 08 22 05       	sub    eax,0x5220805
  235647:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23564a:	3f                   	(bad)  
  23564b:	00 02                	add    BYTE PTR [rdx],al
  23564d:	04 01                	add    al,0x1
  23564f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  235655:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235658:	04 83                	add    al,0x83
  23565a:	05 01 66 05 11       	add    eax,0x11056601
  23565f:	00 02                	add    BYTE PTR [rdx],al
  235661:	04 01                	add    al,0x1
  235663:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  235669:	01 08                	add    DWORD PTR [rax],ecx
  23566b:	82                   	(bad)  
  23566c:	05 31 00 02 04       	add    eax,0x4020031
  235671:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235674:	3b 00                	cmp    eax,DWORD PTR [rax]
  235676:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235679:	4a 05 98 01 00 02    	rex.WX add rax,0x2000198
  23567f:	04 02                	add    al,0x2
  235681:	30 05 c8 01 00 02    	xor    BYTE PTR [rip+0x20001c8],al        # 223584f <_end+0x112bc8f>
  235687:	04 02                	add    al,0x2
  235689:	66 05 c7 01          	add    ax,0x1c7
  23568d:	00 02                	add    BYTE PTR [rdx],al
  23568f:	04 02                	add    al,0x2
  235691:	66 05 08 00          	add    ax,0x8
  235695:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235698:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  23569e:	02 3c 05 08 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020008]
  2356a5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2356a8:	0c 00                	or     al,0x0
  2356aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2356ad:	02 29                	add    ch,BYTE PTR [rcx]
  2356af:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 42556b9 <_end+0x314baf9>
  2356b5:	02 08                	add    cl,BYTE PTR [rax]
  2356b7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42556be <_end+0x314bafe>
  2356bd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2356c0:	17                   	(bad)  
  2356c1:	00 02                	add    BYTE PTR [rdx],al
  2356c3:	04 01                	add    al,0x1
  2356c5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2356cb:	01 08                	add    DWORD PTR [rax],ecx
  2356cd:	82                   	(bad)  
  2356ce:	05 06 d9 05 0d       	add    eax,0xd05d906
  2356d3:	2b 05 06 23 05 01    	sub    eax,DWORD PTR [rip+0x1052306]        # 12879df <_end+0x17de1f>
  2356d9:	32 05 12 03 4f 20    	xor    al,BYTE PTR [rip+0x204f0312]        # 207259f1 <_end+0x1f61be31>
  2356df:	05 25 20 05 12       	add    eax,0x12052025
  2356e4:	ba 05 2f 08 34       	mov    edx,0x34082f05
  2356e9:	05 06 03 27 3c       	add    eax,0x3c270306
  2356ee:	05 08 00 02 04       	add    eax,0x4020008
  2356f3:	02 28                	add    ch,BYTE PTR [rax]
  2356f5:	05 0c 00 02 04       	add    eax,0x402000c
  2356fa:	02 02                	add    al,BYTE PTR [rdx]
  2356fc:	3e 13 05 04 00 02 04 	ds adc eax,DWORD PTR [rip+0x4020004]        # 4255707 <_end+0x314bb47>
  235703:	02 08                	add    cl,BYTE PTR [rax]
  235705:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425570c <_end+0x314bb4c>
  23570b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23570e:	17                   	(bad)  
  23570f:	00 02                	add    BYTE PTR [rdx],al
  235711:	04 01                	add    al,0x1
  235713:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235719:	01 08                	add    DWORD PTR [rax],ecx
  23571b:	82                   	(bad)  
  23571c:	05 01 9f 05 0d       	add    eax,0xd059f01
  235721:	2d 05 12 22 05       	sub    eax,0x5221205
  235726:	48 83 05 17 74 05 11 	add    QWORD PTR [rip+0x11057417],0x67        # 1128cb45 <_end+0x10182f85>
  23572d:	67 
  23572e:	05 01 83 05 32       	add    eax,0x32058301
  235733:	00 02                	add    BYTE PTR [rdx],al
  235735:	04 01                	add    al,0x1
  235737:	74 05                	je     23573e <__abi_tag-0x1cac5e>
  235739:	54                   	push   rsp
  23573a:	00 02                	add    BYTE PTR [rdx],al
  23573c:	04 02                	add    al,0x2
  23573e:	90                   	nop
  23573f:	05 05 75 05 01       	add    eax,0x1057505
  235744:	66 05 15 4a          	add    ax,0x4a15
  235748:	05 25 31 05 12       	add    eax,0x12053125
  23574d:	ba 05 06 c6 05       	mov    edx,0x5c60605
  235752:	20 24 05 0c e5 05 01 	and    BYTE PTR [rax*1+0x105e50c],ah
  235759:	08 21                	or     BYTE PTR [rcx],ah
  23575b:	91                   	xchg   ecx,eax
  23575c:	05 2f 9e 05 01       	add    eax,0x1059e2f
  235761:	5a                   	pop    rdx
  235762:	d8 05 04 21 05 01    	fadd   DWORD PTR [rip+0x1052104]        # 128786c <_end+0x17dcac>
  235768:	66 05 11 00          	add    ax,0x11
  23576c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23576f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  235775:	01 08                	add    DWORD PTR [rax],ecx
  235777:	82                   	(bad)  
  235778:	05 31 00 02 04       	add    eax,0x4020031
  23577d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235780:	3b 00                	cmp    eax,DWORD PTR [rax]
  235782:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235785:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23578b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23578e:	0c 00                	or     al,0x0
  235790:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235793:	02 31                	add    dh,BYTE PTR [rcx]
  235795:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425579f <_end+0x314bbdf>
  23579b:	02 08                	add    cl,BYTE PTR [rax]
  23579d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42557a4 <_end+0x314bbe4>
  2357a3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2357a6:	17                   	(bad)  
  2357a7:	00 02                	add    BYTE PTR [rdx],al
  2357a9:	04 01                	add    al,0x1
  2357ab:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2357b1:	01 08                	add    DWORD PTR [rax],ecx
  2357b3:	82                   	(bad)  
  2357b4:	05 01 9f 05 0d       	add    eax,0xd059f01
  2357b9:	2d 05 2b 22 05       	sub    eax,0x5222b05
  2357be:	87 01                	xchg   DWORD PTR [rcx],eax
  2357c0:	08 90 05 11 82 05    	or     BYTE PTR [rax+0x5821105],dl
  2357c6:	8f 01                	pop    QWORD PTR [rcx]
  2357c8:	08 2e                	or     BYTE PTR [rsi],ch
  2357ca:	05 91 01 00 02       	add    eax,0x2000191
  2357cf:	04 02                	add    al,0x2
  2357d1:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
  2357d7:	04 02                	add    al,0x2
  2357d9:	66 00 02             	data16 add BYTE PTR [rdx],al
  2357dc:	04 03                	add    al,0x3
  2357de:	06                   	(bad)  
  2357df:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2357e2:	04 04                	add    al,0x4
  2357e4:	74 05                	je     2357eb <__abi_tag-0x1cabb1>
  2357e6:	01 00                	add    DWORD PTR [rax],eax
  2357e8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2357eb:	06                   	(bad)  
  2357ec:	58                   	pop    rax
  2357ed:	05 04 83 05 01       	add    eax,0x1058304
  2357f2:	66 05 11 00          	add    ax,0x11
  2357f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2357f9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2357ff:	01 08                	add    DWORD PTR [rax],ecx
  235801:	82                   	(bad)  
  235802:	05 31 00 02 04       	add    eax,0x4020031
  235807:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23580a:	3b 00                	cmp    eax,DWORD PTR [rax]
  23580c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23580f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  235815:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  235818:	0c 00                	or     al,0x0
  23581a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23581d:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 275d36 <__abi_tag-0x18a666>
  235823:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235826:	08 21                	or     BYTE PTR [rcx],ah
  235828:	05 01 00 02 04       	add    eax,0x4020001
  23582d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235830:	17                   	(bad)  
  235831:	00 02                	add    BYTE PTR [rdx],al
  235833:	04 01                	add    al,0x1
  235835:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23583b:	01 08                	add    DWORD PTR [rax],ecx
  23583d:	82                   	(bad)  
  23583e:	05 12 03 6b 9e       	add    eax,0x9e6b0312
  235843:	05 01 03 17 58       	add    eax,0x58170301
  235848:	05 0d 64 05 12       	add    eax,0x1205640d
  23584d:	03 6b 20             	add    ebp,DWORD PTR [rbx+0x20]
  235850:	05 2f 5f 05 08       	add    eax,0x8055f2f
  235855:	00 02                	add    BYTE PTR [rdx],al
  235857:	04 02                	add    al,0x2
  235859:	03 14 20             	add    edx,DWORD PTR [rax+riz*1]
  23585c:	05 0c 00 02 04       	add    eax,0x402000c
  235861:	02 02                	add    al,BYTE PTR [rdx]
  235863:	29 13                	sub    DWORD PTR [rbx],edx
  235865:	05 04 00 02 04       	add    eax,0x4020004
  23586a:	02 08                	add    cl,BYTE PTR [rax]
  23586c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4255873 <_end+0x314bcb3>
  235872:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235875:	17                   	(bad)  
  235876:	00 02                	add    BYTE PTR [rdx],al
  235878:	04 01                	add    al,0x1
  23587a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235880:	01 08                	add    DWORD PTR [rax],ecx
  235882:	82                   	(bad)  
  235883:	05 01 9f 05 15       	add    eax,0x15059f01
  235888:	03 97 7f 2e 05 0d    	add    edx,DWORD PTR [rdi+0xd052e7f]
  23588e:	03 e8                	add    ebp,eax
  235890:	00 3c 05 0e 22 04 ea 	add    BYTE PTR [rax*1-0x15fbddf2],bh
  235897:	02 05 09 03 bc c3    	add    al,BYTE PTR [rip+0xffffffffc3bc0309]        # ffffffffc3df5ba6 <_end+0xffffffffc2cebfe6>
  23589d:	75 ba                	jne    235859 <__abi_tag-0x1cab43>
  23589f:	e5 bb                	in     eax,0xbb
  2358a1:	bb bb 04 08 05       	mov    ebx,0x50804bb
  2358a6:	1c 03                	sbb    al,0x3
  2358a8:	c2 bc 0a             	ret    0xabc
  2358ab:	ba 05 01 74 05       	mov    edx,0x5740105
  2358b0:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2358b3:	04 01                	add    al,0x1
  2358b5:	66 05 29 00          	add    ax,0x29
  2358b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2358bc:	74 05                	je     2358c3 <__abi_tag-0x1caad9>
  2358be:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  2358c4:	05 99 01 00 02       	add    eax,0x2000199
  2358c9:	04 04                	add    al,0x4
  2358cb:	c8 05 08 d7          	enter  0x805,0xd7
  2358cf:	05 0c bb 05 46       	add    eax,0x4605bb0c
  2358d4:	e4 05                	in     al,0x5
  2358d6:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  2358d9:	42                   	rex.X
  2358da:	67 05 08 08 32 bb    	addr32 add eax,0xbb320808
  2358e0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2358e1:	04 eb                	add    al,0xeb
  2358e3:	02 05 06 03 b0 c3    	add    al,BYTE PTR [rip+0xffffffffc3b00306]        # ffffffffc3d35bef <_end+0xffffffffc2c2c02f>
  2358e9:	75 ba                	jne    2358a5 <__abi_tag-0x1caaf7>
  2358eb:	05 01 83 05 5f       	add    eax,0x5f058301
  2358f0:	00 02                	add    BYTE PTR [rdx],al
  2358f2:	04 01                	add    al,0x1
  2358f4:	74 05                	je     2358fb <__abi_tag-0x1caaa1>
  2358f6:	06                   	(bad)  
  2358f7:	08 2f                	or     BYTE PTR [rdi],ch
  2358f9:	05 01 83 05 51       	add    eax,0x51058301
  2358fe:	00 02                	add    BYTE PTR [rdx],al
  235900:	04 01                	add    al,0x1
  235902:	74 05                	je     235909 <__abi_tag-0x1caa93>
  235904:	08 08                	or     BYTE PTR [rax],cl
  235906:	2f                   	(bad)  
  235907:	05 01 83 05 40       	add    eax,0x40058301
  23590c:	75 05                	jne    235913 <__abi_tag-0x1caa89>
  23590e:	27                   	(bad)  
  23590f:	d7                   	xlat   BYTE PTR ds:[rbx]
  235910:	05 06 a4 05 01       	add    eax,0x105a406
  235915:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  235916:	05 55 00 02 04       	add    eax,0x4020055
  23591b:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  235921:	05 01 ad 05 38       	add    eax,0x3805ad01
  235926:	9f                   	lahf   
  235927:	05 1f 08 13 05       	add    eax,0x513081f
  23592c:	06                   	(bad)  
  23592d:	ca 05 01             	retf   0x105
  235930:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  235931:	05 59 00 02 04       	add    eax,0x4020059
  235936:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  23593c:	05 01 83 05 18       	add    eax,0x18058301
  235941:	75 05                	jne    235948 <__abi_tag-0x1caa54>
  235943:	1d 08 82 05 01       	sbb    eax,0x1058208
  235948:	c8 05 6b 00          	enter  0x6b05,0x0
  23594c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23594f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  235955:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  235959:	01 00                	add    DWORD PTR [rax],eax
  23595b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23595e:	9e                   	sahf   
  23595f:	05 16 d8 05 01       	add    eax,0x105d816
  235964:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d28ce83 <_end+0x1c1832c3>
  23596b:	82                   	(bad)  
  23596c:	05 01 c8 05 6b       	add    eax,0x6b05c801
  235971:	00 02                	add    BYTE PTR [rdx],al
  235973:	04 01                	add    al,0x1
  235975:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23597b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23597f:	01 00                	add    DWORD PTR [rax],eax
  235981:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235984:	9e                   	sahf   
  235985:	05 16 d8 05 01       	add    eax,0x105d816
  23598a:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d28cea9 <_end+0x1c1832e9>
  235991:	82                   	(bad)  
  235992:	05 01 c8 05 6b       	add    eax,0x6b05c801
  235997:	00 02                	add    BYTE PTR [rdx],al
  235999:	04 01                	add    al,0x1
  23599b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2359a1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2359a5:	01 00                	add    DWORD PTR [rax],eax
  2359a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2359aa:	9e                   	sahf   
  2359ab:	05 08 d8 05 01       	add    eax,0x105d808
  2359b0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2359b1:	05 3d 9f 05 24       	add    eax,0x24059f3d
  2359b6:	08 13                	or     BYTE PTR [rbx],dl
  2359b8:	05 08 ca 05 01       	add    eax,0x105ca08
  2359bd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2359be:	05 41 9f 05 28       	add    eax,0x28059f41
  2359c3:	08 13                	or     BYTE PTR [rbx],dl
  2359c5:	05 08 ca 05 01       	add    eax,0x105ca08
  2359ca:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2359cb:	05 40 9f 05 27       	add    eax,0x27059f40
  2359d0:	08 13                	or     BYTE PTR [rbx],dl
  2359d2:	05 08 ce 05 01       	add    eax,0x105ce08
  2359d7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2359d8:	05 3b 9f 05 22       	add    eax,0x22059f3b
  2359dd:	08 13                	or     BYTE PTR [rbx],dl
  2359df:	05 08 ca 05 01       	add    eax,0x105ca08
  2359e4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2359e5:	05 3f 9f 05 26       	add    eax,0x26059f3f
  2359ea:	08 13                	or     BYTE PTR [rbx],dl
  2359ec:	04 08                	add    al,0x8
  2359ee:	05 0d 03 96 bc       	add    eax,0xbc96030d
  2359f3:	0a c8                	or     cl,al
  2359f5:	05 0c 59 05 12       	add    eax,0x1205590c
  2359fa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2359fb:	05 05 ad 05 01       	add    eax,0x105ad05
  235a00:	66 05 08 00          	add    ax,0x8
  235a04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235a07:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 4255a19 <_end+0x314be59>
  235a0d:	02 02                	add    al,BYTE PTR [rdx]
  235a0f:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4255a1a <_end+0x314be5a>
  235a16:	02 08                	add    cl,BYTE PTR [rax]
  235a18:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4255a1f <_end+0x314be5f>
  235a1e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235a21:	17                   	(bad)  
  235a22:	00 02                	add    BYTE PTR [rdx],al
  235a24:	04 01                	add    al,0x1
  235a26:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235a2c:	01 08                	add    DWORD PTR [rax],ecx
  235a2e:	82                   	(bad)  
  235a2f:	05 01 9f 05 0d       	add    eax,0xd059f01
  235a34:	2d 05 08 22 05       	sub    eax,0x5220805
  235a39:	01 90 05 33 00 02    	add    DWORD PTR [rax+0x2003305],edx
  235a3f:	04 01                	add    al,0x1
  235a41:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  235a47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235a4a:	04 83                	add    al,0x83
  235a4c:	05 01 66 05 11       	add    eax,0x11056601
  235a51:	00 02                	add    BYTE PTR [rdx],al
  235a53:	04 01                	add    al,0x1
  235a55:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  235a5b:	01 08                	add    DWORD PTR [rax],ecx
  235a5d:	82                   	(bad)  
  235a5e:	05 31 00 02 04       	add    eax,0x4020031
  235a63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235a66:	3b 00                	cmp    eax,DWORD PTR [rax]
  235a68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235a6b:	4a 05 01 2f 05 13    	rex.WX add rax,0x13052f01
  235a71:	21 05 12 90 05 17    	and    DWORD PTR [rip+0x17059012],eax        # 1728ea89 <_end+0x16184ec9>
  235a77:	91                   	xchg   ecx,eax
  235a78:	05 11 83 05 01       	add    eax,0x1058311
  235a7d:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4255ab6 <_end+0x314bef6>
  235a84:	74 05                	je     235a8b <__abi_tag-0x1ca911>
  235a86:	54                   	push   rsp
  235a87:	00 02                	add    BYTE PTR [rdx],al
  235a89:	04 02                	add    al,0x2
  235a8b:	90                   	nop
  235a8c:	05 05 75 05 01       	add    eax,0x1057505
  235a91:	66 05 06 4b          	add    ax,0x4b06
  235a95:	05 27 24 05 01       	add    eax,0x1052427
  235a9a:	e5 91                	in     eax,0x91
  235a9c:	05 2f c8 05 01       	add    eax,0x105c82f
  235aa1:	5a                   	pop    rdx
  235aa2:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  235aa9:	05 04 03 0c 20       	add    eax,0x200c0304
  235aae:	05 01 66 05 11       	add    eax,0x11056601
  235ab3:	00 02                	add    BYTE PTR [rdx],al
  235ab5:	04 01                	add    al,0x1
  235ab7:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  235abd:	01 08                	add    DWORD PTR [rax],ecx
  235abf:	82                   	(bad)  
  235ac0:	05 31 00 02 04       	add    eax,0x4020031
  235ac5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235ac8:	3b 00                	cmp    eax,DWORD PTR [rax]
  235aca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235acd:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  235ad3:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  235ad6:	0c 00                	or     al,0x0
  235ad8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235adb:	08 f3                	or     bl,dh
  235add:	05 04 00 02 04       	add    eax,0x4020004
  235ae2:	02 08                	add    cl,BYTE PTR [rax]
  235ae4:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4255aeb <_end+0x314bf2b>
  235aea:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235aed:	17                   	(bad)  
  235aee:	00 02                	add    BYTE PTR [rdx],al
  235af0:	04 01                	add    al,0x1
  235af2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235af8:	01 08                	add    DWORD PTR [rax],ecx
  235afa:	82                   	(bad)  
  235afb:	05 0d ba 05 08       	add    eax,0x805ba0d
  235b00:	00 02                	add    BYTE PTR [rdx],al
  235b02:	04 02                	add    al,0x2
  235b04:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4255b16 <_end+0x314bf56>
  235b0a:	02 02                	add    al,BYTE PTR [rdx]
  235b0c:	2c 13                	sub    al,0x13
  235b0e:	05 04 00 02 04       	add    eax,0x4020004
  235b13:	02 08                	add    cl,BYTE PTR [rax]
  235b15:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4255b1c <_end+0x314bf5c>
  235b1b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235b1e:	17                   	(bad)  
  235b1f:	00 02                	add    BYTE PTR [rdx],al
  235b21:	04 01                	add    al,0x1
  235b23:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235b29:	01 08                	add    DWORD PTR [rax],ecx
  235b2b:	82                   	(bad)  
  235b2c:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  235b31:	00 02                	add    BYTE PTR [rdx],al
  235b33:	04 02                	add    al,0x2
  235b35:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4255b3f <_end+0x314bf7f>
  235b3b:	02 c9                	add    cl,cl
  235b3d:	05 01 00 02 04       	add    eax,0x4020001
  235b42:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235b45:	17                   	(bad)  
  235b46:	00 02                	add    BYTE PTR [rdx],al
  235b48:	04 01                	add    al,0x1
  235b4a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235b50:	01 08                	add    DWORD PTR [rax],ecx
  235b52:	82                   	(bad)  
  235b53:	05 0d ba 05 08       	add    eax,0x805ba0d
  235b58:	00 02                	add    BYTE PTR [rdx],al
  235b5a:	04 02                	add    al,0x2
  235b5c:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4255b6e <_end+0x314bfae>
  235b62:	02 02                	add    al,BYTE PTR [rdx]
  235b64:	24 13                	and    al,0x13
  235b66:	05 04 00 02 04       	add    eax,0x4020004
  235b6b:	02 08                	add    cl,BYTE PTR [rax]
  235b6d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4255b74 <_end+0x314bfb4>
  235b73:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235b76:	17                   	(bad)  
  235b77:	00 02                	add    BYTE PTR [rdx],al
  235b79:	04 01                	add    al,0x1
  235b7b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235b81:	01 08                	add    DWORD PTR [rax],ecx
  235b83:	82                   	(bad)  
  235b84:	05 01 9f 05 0d       	add    eax,0xd059f01
  235b89:	2d 05 11 22 05       	sub    eax,0x5221105
  235b8e:	79 02                	jns    235b92 <__abi_tag-0x1ca80a>
  235b90:	47 12 05 7b 00 02 04 	rex.RXB adc r8b,BYTE PTR [rip+0x402007b]        # 4255c12 <_end+0x314c052>
  235b97:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  235b9a:	79 00                	jns    235b9c <__abi_tag-0x1ca800>
  235b9c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235b9f:	66 00 02             	data16 add BYTE PTR [rdx],al
  235ba2:	04 03                	add    al,0x3
  235ba4:	06                   	(bad)  
  235ba5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  235ba8:	04 04                	add    al,0x4
  235baa:	74 05                	je     235bb1 <__abi_tag-0x1ca7eb>
  235bac:	01 00                	add    DWORD PTR [rax],eax
  235bae:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  235bb1:	06                   	(bad)  
  235bb2:	58                   	pop    rax
  235bb3:	05 04 4b 05 01       	add    eax,0x1054b04
  235bb8:	66 05 11 00          	add    ax,0x11
  235bbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  235bbf:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  235bc5:	01 08                	add    DWORD PTR [rax],ecx
  235bc7:	82                   	(bad)  
  235bc8:	05 31 00 02 04       	add    eax,0x4020031
  235bcd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235bd0:	3b 00                	cmp    eax,DWORD PTR [rax]
  235bd2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235bd5:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  235bdb:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  235bde:	04 00                	add    al,0x0
  235be0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235be3:	c9                   	leave  
  235be4:	05 01 00 02 04       	add    eax,0x4020001
  235be9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235bec:	17                   	(bad)  
  235bed:	00 02                	add    BYTE PTR [rdx],al
  235bef:	04 01                	add    al,0x1
  235bf1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235bf7:	01 08                	add    DWORD PTR [rax],ecx
  235bf9:	82                   	(bad)  
  235bfa:	05 01 bc 05 0d       	add    eax,0xd05bc01
  235bff:	3a 05 11 23 05 7e    	cmp    al,BYTE PTR [rip+0x7e052311]        # 7e287f16 <_end+0x7d17e356>
  235c05:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  235c08:	05 80 01 00 02       	add    eax,0x2000180
  235c0d:	04 02                	add    al,0x2
  235c0f:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
  235c15:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  235c18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  235c1b:	06                   	(bad)  
  235c1c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  235c1f:	04 04                	add    al,0x4
  235c21:	74 05                	je     235c28 <__abi_tag-0x1ca774>
  235c23:	01 00                	add    DWORD PTR [rax],eax
  235c25:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  235c28:	06                   	(bad)  
  235c29:	58                   	pop    rax
  235c2a:	05 04 4b 05 01       	add    eax,0x1054b04
  235c2f:	66 05 11 00          	add    ax,0x11
  235c33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  235c36:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  235c3c:	01 08                	add    DWORD PTR [rax],ecx
  235c3e:	82                   	(bad)  
  235c3f:	05 31 00 02 04       	add    eax,0x4020031
  235c44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235c47:	3b 00                	cmp    eax,DWORD PTR [rax]
  235c49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235c4c:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  235c52:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  235c55:	04 00                	add    al,0x0
  235c57:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235c5a:	c9                   	leave  
  235c5b:	05 01 00 02 04       	add    eax,0x4020001
  235c60:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235c63:	17                   	(bad)  
  235c64:	00 02                	add    BYTE PTR [rdx],al
  235c66:	04 01                	add    al,0x1
  235c68:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235c6e:	01 08                	add    DWORD PTR [rax],ecx
  235c70:	82                   	(bad)  
  235c71:	05 01 bc 05 0d       	add    eax,0xd05bc01
  235c76:	3a 05 29 23 05 80    	cmp    al,BYTE PTR [rip+0xffffffff80052329]        # ffffffff80287fa5 <_end+0xffffffff7f17e3e5>
  235c7c:	01 02                	add    DWORD PTR [rdx],eax
  235c7e:	38 12                	cmp    BYTE PTR [rdx],dl
  235c80:	05 a7 01 66 05       	add    eax,0x56601a7
  235c85:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  235c86:	01 90 05 7e 82 05    	add    DWORD PTR [rax+0x5827e05],edx
  235c8c:	11 2e                	adc    DWORD PTR [rsi],ebp
  235c8e:	05 ce 01 08 2e       	add    eax,0x2e0801ce
  235c93:	05 d0 01 00 02       	add    eax,0x20001d0
  235c98:	04 02                	add    al,0x2
  235c9a:	4a 05 ce 01 00 02    	rex.WX add rax,0x20001ce
  235ca0:	04 02                	add    al,0x2
  235ca2:	66 00 02             	data16 add BYTE PTR [rdx],al
  235ca5:	04 03                	add    al,0x3
  235ca7:	06                   	(bad)  
  235ca8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  235cab:	04 04                	add    al,0x4
  235cad:	74 05                	je     235cb4 <__abi_tag-0x1ca6e8>
  235caf:	01 00                	add    DWORD PTR [rax],eax
  235cb1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  235cb4:	06                   	(bad)  
  235cb5:	58                   	pop    rax
  235cb6:	05 04 4b 05 01       	add    eax,0x1054b04
  235cbb:	66 05 11 00          	add    ax,0x11
  235cbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  235cc2:	82                   	(bad)  
  235cc3:	05 34 00 02 04       	add    eax,0x4020034
  235cc8:	01 08                	add    DWORD PTR [rax],ecx
  235cca:	82                   	(bad)  
  235ccb:	05 31 00 02 04       	add    eax,0x4020031
  235cd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235cd3:	3b 00                	cmp    eax,DWORD PTR [rax]
  235cd5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235cd8:	82                   	(bad)  
  235cd9:	05 01 5d 05 29       	add    eax,0x29055d01
  235cde:	21 05 87 01 02 38    	and    DWORD PTR [rip+0x38020187],eax        # 38255e6b <_end+0x3714c2ab>
  235ce4:	12 05 ae 01 66 05    	adc    al,BYTE PTR [rip+0x56601ae]        # 5895e98 <_end+0x478c2d8>
  235cea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  235ceb:	01 90 05 85 01 82    	add    DWORD PTR [rax-0x7dfe7afb],edx
  235cf1:	05 11 2e 05 d5       	add    eax,0xd5052e11
  235cf6:	01 08                	add    DWORD PTR [rax],ecx
  235cf8:	2e 05 d7 01 00 02    	cs add eax,0x20001d7
  235cfe:	04 02                	add    al,0x2
  235d00:	4a 05 d5 01 00 02    	rex.WX add rax,0x20001d5
  235d06:	04 02                	add    al,0x2
  235d08:	66 00 02             	data16 add BYTE PTR [rdx],al
  235d0b:	04 03                	add    al,0x3
  235d0d:	06                   	(bad)  
  235d0e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  235d11:	04 04                	add    al,0x4
  235d13:	74 05                	je     235d1a <__abi_tag-0x1ca682>
  235d15:	01 00                	add    DWORD PTR [rax],eax
  235d17:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  235d1a:	06                   	(bad)  
  235d1b:	58                   	pop    rax
  235d1c:	05 04 4b 05 01       	add    eax,0x1054b04
  235d21:	66 05 11 00          	add    ax,0x11
  235d25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  235d28:	82                   	(bad)  
  235d29:	05 34 00 02 04       	add    eax,0x4020034
  235d2e:	01 08                	add    DWORD PTR [rax],ecx
  235d30:	82                   	(bad)  
  235d31:	05 31 00 02 04       	add    eax,0x4020031
  235d36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235d39:	3b 00                	cmp    eax,DWORD PTR [rax]
  235d3b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235d3e:	82                   	(bad)  
  235d3f:	05 01 5d 05 06       	add    eax,0x6055d01
  235d44:	21 05 01 90 05 27    	and    DWORD PTR [rip+0x27059001],eax        # 2728ed4b <_end+0x2618518b>
  235d4a:	00 02                	add    BYTE PTR [rdx],al
  235d4c:	04 01                	add    al,0x1
  235d4e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  235d54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235d57:	04 83                	add    al,0x83
  235d59:	05 01 66 05 11       	add    eax,0x11056601
  235d5e:	00 02                	add    BYTE PTR [rdx],al
  235d60:	04 01                	add    al,0x1
  235d62:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  235d68:	01 08                	add    DWORD PTR [rax],ecx
  235d6a:	82                   	(bad)  
  235d6b:	05 31 00 02 04       	add    eax,0x4020031
  235d70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235d73:	3b 00                	cmp    eax,DWORD PTR [rax]
  235d75:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235d78:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  235d7e:	21 05 7d 02 47 12    	and    DWORD PTR [rip+0x1247027d],eax        # 126a6001 <_end+0x1159c441>
  235d84:	05 7f 00 02 04       	add    eax,0x402007f
  235d89:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  235d8c:	7d 00                	jge    235d8e <__abi_tag-0x1ca60e>
  235d8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235d91:	66 00 02             	data16 add BYTE PTR [rdx],al
  235d94:	04 03                	add    al,0x3
  235d96:	06                   	(bad)  
  235d97:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  235d9a:	04 04                	add    al,0x4
  235d9c:	74 05                	je     235da3 <__abi_tag-0x1ca5f9>
  235d9e:	01 00                	add    DWORD PTR [rax],eax
  235da0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  235da3:	06                   	(bad)  
  235da4:	58                   	pop    rax
  235da5:	05 04 83 05 01       	add    eax,0x1058304
  235daa:	66 05 11 00          	add    ax,0x11
  235dae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  235db1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  235db7:	01 08                	add    DWORD PTR [rax],ecx
  235db9:	82                   	(bad)  
  235dba:	05 31 00 02 04       	add    eax,0x4020031
  235dbf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235dc2:	3b 00                	cmp    eax,DWORD PTR [rax]
  235dc4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235dc7:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
  235dcd:	04 02                	add    al,0x2
  235dcf:	5a                   	pop    rdx
  235dd0:	05 08 00 02 04       	add    eax,0x4020008
  235dd5:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  235ddb:	04 02                	add    al,0x2
  235ddd:	02 31                	add    dh,BYTE PTR [rcx]
  235ddf:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4255de9 <_end+0x314c229>
  235de5:	02 08                	add    cl,BYTE PTR [rax]
  235de7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4255dee <_end+0x314c22e>
  235ded:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235df0:	17                   	(bad)  
  235df1:	00 02                	add    BYTE PTR [rdx],al
  235df3:	04 01                	add    al,0x1
  235df5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235dfb:	01 08                	add    DWORD PTR [rax],ecx
  235dfd:	82                   	(bad)  
  235dfe:	05 01 bc 05 0d       	add    eax,0xd05bc01
  235e03:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1288111 <_end+0x17e551>
  235e09:	90                   	nop
  235e0a:	05 2f 00 02 04       	add    eax,0x402002f
  235e0f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  235e12:	2d 00 02 04 01       	sub    eax,0x1040200
  235e17:	66 05 04 83          	add    ax,0x8304
  235e1b:	05 01 66 05 11       	add    eax,0x11056601
  235e20:	00 02                	add    BYTE PTR [rdx],al
  235e22:	04 01                	add    al,0x1
  235e24:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  235e2a:	01 08                	add    DWORD PTR [rax],ecx
  235e2c:	82                   	(bad)  
  235e2d:	05 31 00 02 04       	add    eax,0x4020031
  235e32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235e35:	3b 00                	cmp    eax,DWORD PTR [rax]
  235e37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235e3a:	4a 05 80 01 00 02    	rex.WX add rax,0x2000180
  235e40:	04 02                	add    al,0x2
  235e42:	30 05 08 00 02 04    	xor    BYTE PTR [rip+0x4020008],al        # 4255e50 <_end+0x314c290>
  235e48:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  235e4e:	04 02                	add    al,0x2
  235e50:	02 29                	add    ch,BYTE PTR [rcx]
  235e52:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4255e5c <_end+0x314c29c>
  235e58:	02 08                	add    cl,BYTE PTR [rax]
  235e5a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4255e61 <_end+0x314c2a1>
  235e60:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235e63:	17                   	(bad)  
  235e64:	00 02                	add    BYTE PTR [rdx],al
  235e66:	04 01                	add    al,0x1
  235e68:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235e6e:	01 08                	add    DWORD PTR [rax],ecx
  235e70:	82                   	(bad)  
  235e71:	05 01 99 05 0d       	add    eax,0xd059901
  235e76:	33 05 01 1b 05 80    	xor    eax,DWORD PTR [rip+0xffffffff80051b01]        # ffffffff8028797d <_end+0xffffffff7f17ddbd>
  235e7c:	01 00                	add    DWORD PTR [rax],eax
  235e7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235e81:	36 05 08 00 02 04    	ss add eax,0x4020008
  235e87:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  235e8d:	04 02                	add    al,0x2
  235e8f:	02 29                	add    ch,BYTE PTR [rcx]
  235e91:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4255e9b <_end+0x314c2db>
  235e97:	02 08                	add    cl,BYTE PTR [rax]
  235e99:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4255ea0 <_end+0x314c2e0>
  235e9f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235ea2:	17                   	(bad)  
  235ea3:	00 02                	add    BYTE PTR [rdx],al
  235ea5:	04 01                	add    al,0x1
  235ea7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235ead:	01 08                	add    DWORD PTR [rax],ecx
  235eaf:	82                   	(bad)  
  235eb0:	05 0d ba 05 08       	add    eax,0x805ba0d
  235eb5:	00 02                	add    BYTE PTR [rdx],al
  235eb7:	04 02                	add    al,0x2
  235eb9:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 4255ecb <_end+0x314c30b>
  235ebf:	02 02                	add    al,BYTE PTR [rdx]
  235ec1:	2c 13                	sub    al,0x13
  235ec3:	05 04 00 02 04       	add    eax,0x4020004
  235ec8:	02 08                	add    cl,BYTE PTR [rax]
  235eca:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4255ed1 <_end+0x314c311>
  235ed0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235ed3:	17                   	(bad)  
  235ed4:	00 02                	add    BYTE PTR [rdx],al
  235ed6:	04 01                	add    al,0x1
  235ed8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235ede:	01 08                	add    DWORD PTR [rax],ecx
  235ee0:	82                   	(bad)  
  235ee1:	05 0d ba 05 2f       	add    eax,0x2f05ba0d
  235ee6:	00 02                	add    BYTE PTR [rdx],al
  235ee8:	04 02                	add    al,0x2
  235eea:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 4255f14 <_end+0x314c354>
  235ef0:	02 02                	add    al,BYTE PTR [rdx]
  235ef2:	30 12                	xor    BYTE PTR [rdx],dl
  235ef4:	05 0c 00 02 04       	add    eax,0x402000c
  235ef9:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  235eff:	04 02                	add    al,0x2
  235f01:	08 21                	or     BYTE PTR [rcx],ah
  235f03:	05 01 00 02 04       	add    eax,0x4020001
  235f08:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235f0b:	17                   	(bad)  
  235f0c:	00 02                	add    BYTE PTR [rdx],al
  235f0e:	04 01                	add    al,0x1
  235f10:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235f16:	01 08                	add    DWORD PTR [rax],ecx
  235f18:	82                   	(bad)  
  235f19:	05 01 9f 05 0d       	add    eax,0xd059f01
  235f1e:	2d 05 06 22 05       	sub    eax,0x5220605
  235f23:	01 90 05 2c 00 02    	add    DWORD PTR [rax+0x2002c05],edx
  235f29:	04 01                	add    al,0x1
  235f2b:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  235f31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235f34:	04 83                	add    al,0x83
  235f36:	05 01 66 05 11       	add    eax,0x11056601
  235f3b:	00 02                	add    BYTE PTR [rdx],al
  235f3d:	04 01                	add    al,0x1
  235f3f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  235f45:	01 08                	add    DWORD PTR [rax],ecx
  235f47:	82                   	(bad)  
  235f48:	05 31 00 02 04       	add    eax,0x4020031
  235f4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  235f50:	3b 00                	cmp    eax,DWORD PTR [rax]
  235f52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  235f55:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  235f5b:	02 30                	add    dh,BYTE PTR [rax]
  235f5d:	05 08 00 02 04       	add    eax,0x4020008
  235f62:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  235f68:	04 02                	add    al,0x2
  235f6a:	02 2e                	add    ch,BYTE PTR [rsi]
  235f6c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4255f76 <_end+0x314c3b6>
  235f72:	02 08                	add    cl,BYTE PTR [rax]
  235f74:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4255f7b <_end+0x314c3bb>
  235f7a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235f7d:	17                   	(bad)  
  235f7e:	00 02                	add    BYTE PTR [rdx],al
  235f80:	04 01                	add    al,0x1
  235f82:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235f88:	01 08                	add    DWORD PTR [rax],ecx
  235f8a:	82                   	(bad)  
  235f8b:	05 01 99 05 0d       	add    eax,0xd059901
  235f90:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 8287a97 <_end+0x717ded7>
  235f96:	00 02                	add    BYTE PTR [rdx],al
  235f98:	04 02                	add    al,0x2
  235f9a:	36 05 0c 00 02 04    	ss add eax,0x402000c
  235fa0:	02 08                	add    cl,BYTE PTR [rax]
  235fa2:	59                   	pop    rcx
  235fa3:	05 04 00 02 04       	add    eax,0x4020004
  235fa8:	02 08                	add    cl,BYTE PTR [rax]
  235faa:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4255fb1 <_end+0x314c3f1>
  235fb0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235fb3:	17                   	(bad)  
  235fb4:	00 02                	add    BYTE PTR [rdx],al
  235fb6:	04 01                	add    al,0x1
  235fb8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235fbe:	01 08                	add    DWORD PTR [rax],ecx
  235fc0:	82                   	(bad)  
  235fc1:	05 0d ba 05 28       	add    eax,0x2805ba0d
  235fc6:	00 02                	add    BYTE PTR [rdx],al
  235fc8:	04 02                	add    al,0x2
  235fca:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4255fd4 <_end+0x314c414>
  235fd0:	02 c9                	add    cl,cl
  235fd2:	05 01 00 02 04       	add    eax,0x4020001
  235fd7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  235fda:	17                   	(bad)  
  235fdb:	00 02                	add    BYTE PTR [rdx],al
  235fdd:	04 01                	add    al,0x1
  235fdf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  235fe5:	01 08                	add    DWORD PTR [rax],ecx
  235fe7:	82                   	(bad)  
  235fe8:	05 01 9f 05 0d       	add    eax,0xd059f01
  235fed:	2d 05 13 22 05       	sub    eax,0x5221305
  235ff2:	12 66 05             	adc    ah,BYTE PTR [rsi+0x5]
  235ff5:	17                   	(bad)  
  235ff6:	91                   	xchg   ecx,eax
  235ff7:	05 11 83 05 01       	add    eax,0x1058311
  235ffc:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4256035 <_end+0x314c475>
  236003:	74 05                	je     23600a <__abi_tag-0x1ca392>
  236005:	54                   	push   rsp
  236006:	00 02                	add    BYTE PTR [rdx],al
  236008:	04 02                	add    al,0x2
  23600a:	90                   	nop
  23600b:	05 05 75 05 01       	add    eax,0x1057505
  236010:	66 05 06 4b          	add    ax,0x4b06
  236014:	05 27 24 05 01       	add    eax,0x1052427
  236019:	08 21                	or     BYTE PTR [rcx],ah
  23601b:	91                   	xchg   ecx,eax
  23601c:	05 2f c8 05 01       	add    eax,0x105c82f
  236021:	5a                   	pop    rdx
  236022:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  236029:	05 04 03 0c 20       	add    eax,0x200c0304
  23602e:	05 01 66 05 11       	add    eax,0x11056601
  236033:	00 02                	add    BYTE PTR [rdx],al
  236035:	04 01                	add    al,0x1
  236037:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23603d:	01 08                	add    DWORD PTR [rax],ecx
  23603f:	82                   	(bad)  
  236040:	05 31 00 02 04       	add    eax,0x4020031
  236045:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  236048:	3b 00                	cmp    eax,DWORD PTR [rax]
  23604a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23604d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  236053:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  236056:	0c 00                	or     al,0x0
  236058:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23605b:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  23605e:	05 04 00 02 04       	add    eax,0x4020004
  236063:	02 08                	add    cl,BYTE PTR [rax]
  236065:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425606c <_end+0x314c4ac>
  23606b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23606e:	17                   	(bad)  
  23606f:	00 02                	add    BYTE PTR [rdx],al
  236071:	04 01                	add    al,0x1
  236073:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236079:	01 08                	add    DWORD PTR [rax],ecx
  23607b:	82                   	(bad)  
  23607c:	05 0d ba 05 08       	add    eax,0x805ba0d
  236081:	00 02                	add    BYTE PTR [rdx],al
  236083:	04 02                	add    al,0x2
  236085:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4256097 <_end+0x314c4d7>
  23608b:	02 02                	add    al,BYTE PTR [rdx]
  23608d:	2c 13                	sub    al,0x13
  23608f:	05 04 00 02 04       	add    eax,0x4020004
  236094:	02 08                	add    cl,BYTE PTR [rax]
  236096:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425609d <_end+0x314c4dd>
  23609c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23609f:	17                   	(bad)  
  2360a0:	00 02                	add    BYTE PTR [rdx],al
  2360a2:	04 01                	add    al,0x1
  2360a4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2360aa:	01 08                	add    DWORD PTR [rax],ecx
  2360ac:	82                   	(bad)  
  2360ad:	05 0d ba 05 08       	add    eax,0x805ba0d
  2360b2:	00 02                	add    BYTE PTR [rdx],al
  2360b4:	04 02                	add    al,0x2
  2360b6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 42560c8 <_end+0x314c508>
  2360bc:	02 02                	add    al,BYTE PTR [rdx]
  2360be:	24 13                	and    al,0x13
  2360c0:	05 04 00 02 04       	add    eax,0x4020004
  2360c5:	02 08                	add    cl,BYTE PTR [rax]
  2360c7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42560ce <_end+0x314c50e>
  2360cd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2360d0:	17                   	(bad)  
  2360d1:	00 02                	add    BYTE PTR [rdx],al
  2360d3:	04 01                	add    al,0x1
  2360d5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2360db:	01 08                	add    DWORD PTR [rax],ecx
  2360dd:	82                   	(bad)  
  2360de:	05 01 9f 05 0d       	add    eax,0xd059f01
  2360e3:	2d 05 29 22 05       	sub    eax,0x5222905
  2360e8:	8b 01                	mov    eax,DWORD PTR [rcx]
  2360ea:	02 38                	add    bh,BYTE PTR [rax]
  2360ec:	12 05 d7 01 02 30    	adc    al,BYTE PTR [rip+0x300201d7]        # 302562c9 <_end+0x2f14c709>
  2360f2:	12 05 7f 82 05 11    	adc    al,BYTE PTR [rip+0x1105827f]        # 1128e377 <_end+0x101847b7>
  2360f8:	2e 05 df 01 08 2e    	cs add eax,0x2e0801df
  2360fe:	05 e1 01 00 02       	add    eax,0x20001e1
  236103:	04 02                	add    al,0x2
  236105:	4a 05 df 01 00 02    	rex.WX add rax,0x20001df
  23610b:	04 02                	add    al,0x2
  23610d:	66 00 02             	data16 add BYTE PTR [rdx],al
  236110:	04 03                	add    al,0x3
  236112:	06                   	(bad)  
  236113:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  236116:	04 04                	add    al,0x4
  236118:	74 05                	je     23611f <__abi_tag-0x1ca27d>
  23611a:	01 00                	add    DWORD PTR [rax],eax
  23611c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23611f:	06                   	(bad)  
  236120:	58                   	pop    rax
  236121:	05 04 4b 05 01       	add    eax,0x1054b04
  236126:	66 05 11 00          	add    ax,0x11
  23612a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23612d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  236133:	01 08                	add    DWORD PTR [rax],ecx
  236135:	82                   	(bad)  
  236136:	05 31 00 02 04       	add    eax,0x4020031
  23613b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23613e:	3b 00                	cmp    eax,DWORD PTR [rax]
  236140:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236143:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  236149:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23614c:	04 00                	add    al,0x0
  23614e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236151:	c9                   	leave  
  236152:	05 01 00 02 04       	add    eax,0x4020001
  236157:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23615a:	17                   	(bad)  
  23615b:	00 02                	add    BYTE PTR [rdx],al
  23615d:	04 01                	add    al,0x1
  23615f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236165:	01 08                	add    DWORD PTR [rax],ecx
  236167:	82                   	(bad)  
  236168:	05 06 a0 05 0d       	add    eax,0xd05a006
  23616d:	56                   	push   rsi
  23616e:	05 06 22 05 01       	add    eax,0x1052206
  236173:	5b                   	pop    rbx
  236174:	05 11 21 05 82       	add    eax,0x82052111
  236179:	01 02                	add    DWORD PTR [rdx],eax
  23617b:	47 12 05 84 01 00 02 	rex.RXB adc r8b,BYTE PTR [rip+0x2000184]        # 2236306 <_end+0x112c746>
  236182:	04 02                	add    al,0x2
  236184:	4a 05 82 01 00 02    	rex.WX add rax,0x2000182
  23618a:	04 02                	add    al,0x2
  23618c:	66 00 02             	data16 add BYTE PTR [rdx],al
  23618f:	04 03                	add    al,0x3
  236191:	06                   	(bad)  
  236192:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  236195:	04 04                	add    al,0x4
  236197:	74 05                	je     23619e <__abi_tag-0x1ca1fe>
  236199:	01 00                	add    DWORD PTR [rax],eax
  23619b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  23619e:	06                   	(bad)  
  23619f:	58                   	pop    rax
  2361a0:	05 04 4b 05 01       	add    eax,0x1054b04
  2361a5:	66 05 11 00          	add    ax,0x11
  2361a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2361ac:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2361b2:	01 08                	add    DWORD PTR [rax],ecx
  2361b4:	82                   	(bad)  
  2361b5:	05 31 00 02 04       	add    eax,0x4020031
  2361ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2361bd:	3b 00                	cmp    eax,DWORD PTR [rax]
  2361bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2361c2:	4a 05 01 5d 05 12    	rex.WX add rax,0x12055d01
  2361c8:	03 59 20             	add    ebx,DWORD PTR [rcx+0x20]
  2361cb:	05 25 20 05 12       	add    eax,0x12052025
  2361d0:	ba 05 2f 08 34       	mov    edx,0x34082f05
  2361d5:	05 06 03 1e 3c       	add    eax,0x3c1e0306
  2361da:	05 08 27 05 01       	add    eax,0x1052708
  2361df:	90                   	nop
  2361e0:	05 39 00 02 04       	add    eax,0x4020039
  2361e5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  2361e8:	37                   	(bad)  
  2361e9:	00 02                	add    BYTE PTR [rdx],al
  2361eb:	04 01                	add    al,0x1
  2361ed:	66 05 04 83          	add    ax,0x8304
  2361f1:	05 01 66 05 11       	add    eax,0x11056601
  2361f6:	00 02                	add    BYTE PTR [rdx],al
  2361f8:	04 01                	add    al,0x1
  2361fa:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  236200:	01 08                	add    DWORD PTR [rax],ecx
  236202:	82                   	(bad)  
  236203:	05 31 00 02 04       	add    eax,0x4020031
  236208:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23620b:	3b 00                	cmp    eax,DWORD PTR [rax]
  23620d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236210:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  236216:	02 30                	add    dh,BYTE PTR [rax]
  236218:	05 0c 00 02 04       	add    eax,0x402000c
  23621d:	02 02                	add    al,BYTE PTR [rdx]
  23621f:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 425622a <_end+0x314c66a>
  236226:	02 08                	add    cl,BYTE PTR [rax]
  236228:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425622f <_end+0x314c66f>
  23622e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  236231:	17                   	(bad)  
  236232:	00 02                	add    BYTE PTR [rdx],al
  236234:	04 01                	add    al,0x1
  236236:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23623c:	01 08                	add    DWORD PTR [rax],ecx
  23623e:	82                   	(bad)  
  23623f:	05 01 99 05 0d       	add    eax,0xd059901
  236244:	5d                   	pop    rbp
  236245:	05 01 1b 05 22       	add    eax,0x22051b01
  23624a:	00 02                	add    BYTE PTR [rdx],al
  23624c:	04 02                	add    al,0x2
  23624e:	60                   	(bad)  
  23624f:	05 04 00 02 04       	add    eax,0x4020004
  236254:	02 c9                	add    cl,cl
  236256:	05 01 00 02 04       	add    eax,0x4020001
  23625b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23625e:	17                   	(bad)  
  23625f:	00 02                	add    BYTE PTR [rdx],al
  236261:	04 01                	add    al,0x1
  236263:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236269:	01 08                	add    DWORD PTR [rax],ecx
  23626b:	82                   	(bad)  
  23626c:	05 01 9f 05 0d       	add    eax,0xd059f01
  236271:	2d 05 13 22 05       	sub    eax,0x5221305
  236276:	12 90 05 18 91 05    	adc    dl,BYTE PTR [rax+0x5911805]
  23627c:	17                   	(bad)  
  23627d:	90                   	nop
  23627e:	05 11 67 05 01       	add    eax,0x1056711
  236283:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 42562bc <_end+0x314c6fc>
  23628a:	74 05                	je     236291 <__abi_tag-0x1ca10b>
  23628c:	54                   	push   rsp
  23628d:	00 02                	add    BYTE PTR [rdx],al
  23628f:	04 02                	add    al,0x2
  236291:	90                   	nop
  236292:	05 05 75 05 01       	add    eax,0x1057505
  236297:	66 05 15 4a          	add    ax,0x4a15
  23629b:	05 25 31 05 12       	add    eax,0x12053125
  2362a0:	ba 05 06 f0 05       	mov    edx,0x5f00605
  2362a5:	26 24 05             	es and al,0x5
  2362a8:	01 08                	add    DWORD PTR [rax],ecx
  2362aa:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  2362b0:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  2362b3:	14 05                	adc    al,0x5
  2362b5:	04 21                	add    al,0x21
  2362b7:	05 01 66 05 11       	add    eax,0x11056601
  2362bc:	00 02                	add    BYTE PTR [rdx],al
  2362be:	04 01                	add    al,0x1
  2362c0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2362c6:	01 08                	add    DWORD PTR [rax],ecx
  2362c8:	82                   	(bad)  
  2362c9:	05 31 00 02 04       	add    eax,0x4020031
  2362ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2362d1:	3b 00                	cmp    eax,DWORD PTR [rax]
  2362d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2362d6:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  2362dc:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  2362df:	0c 00                	or     al,0x0
  2362e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2362e4:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  2362e7:	05 04 00 02 04       	add    eax,0x4020004
  2362ec:	02 08                	add    cl,BYTE PTR [rax]
  2362ee:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42562f5 <_end+0x314c735>
  2362f4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2362f7:	17                   	(bad)  
  2362f8:	00 02                	add    BYTE PTR [rdx],al
  2362fa:	04 01                	add    al,0x1
  2362fc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236302:	01 08                	add    DWORD PTR [rax],ecx
  236304:	82                   	(bad)  
  236305:	05 0d ba 05 08       	add    eax,0x805ba0d
  23630a:	00 02                	add    BYTE PTR [rdx],al
  23630c:	04 02                	add    al,0x2
  23630e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4256320 <_end+0x314c760>
  236314:	02 02                	add    al,BYTE PTR [rdx]
  236316:	2c 13                	sub    al,0x13
  236318:	05 04 00 02 04       	add    eax,0x4020004
  23631d:	02 08                	add    cl,BYTE PTR [rax]
  23631f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4256326 <_end+0x314c766>
  236325:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  236328:	17                   	(bad)  
  236329:	00 02                	add    BYTE PTR [rdx],al
  23632b:	04 01                	add    al,0x1
  23632d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236333:	01 08                	add    DWORD PTR [rax],ecx
  236335:	82                   	(bad)  
  236336:	05 0d ba 05 08       	add    eax,0x805ba0d
  23633b:	00 02                	add    BYTE PTR [rdx],al
  23633d:	04 02                	add    al,0x2
  23633f:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4256351 <_end+0x314c791>
  236345:	02 02                	add    al,BYTE PTR [rdx]
  236347:	24 13                	and    al,0x13
  236349:	05 04 00 02 04       	add    eax,0x4020004
  23634e:	02 08                	add    cl,BYTE PTR [rax]
  236350:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4256357 <_end+0x314c797>
  236356:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  236359:	17                   	(bad)  
  23635a:	00 02                	add    BYTE PTR [rdx],al
  23635c:	04 01                	add    al,0x1
  23635e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236364:	01 08                	add    DWORD PTR [rax],ecx
  236366:	82                   	(bad)  
  236367:	05 01 9f 05 0d       	add    eax,0xd059f01
  23636c:	2d 05 11 22 05       	sub    eax,0x5221105
  236371:	7c 02                	jl     236375 <__abi_tag-0x1ca027>
  236373:	47 12 05 7e 00 02 04 	rex.RXB adc r8b,BYTE PTR [rip+0x402007e]        # 42563f8 <_end+0x314c838>
  23637a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23637d:	7c 00                	jl     23637f <__abi_tag-0x1ca01d>
  23637f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236382:	66 00 02             	data16 add BYTE PTR [rdx],al
  236385:	04 03                	add    al,0x3
  236387:	06                   	(bad)  
  236388:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23638b:	04 04                	add    al,0x4
  23638d:	74 05                	je     236394 <__abi_tag-0x1ca008>
  23638f:	01 00                	add    DWORD PTR [rax],eax
  236391:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  236394:	06                   	(bad)  
  236395:	58                   	pop    rax
  236396:	05 04 4b 05 01       	add    eax,0x1054b04
  23639b:	66 05 11 00          	add    ax,0x11
  23639f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2363a2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2363a8:	01 08                	add    DWORD PTR [rax],ecx
  2363aa:	82                   	(bad)  
  2363ab:	05 31 00 02 04       	add    eax,0x4020031
  2363b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2363b3:	3b 00                	cmp    eax,DWORD PTR [rax]
  2363b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2363b8:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  2363be:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  2363c1:	04 00                	add    al,0x0
  2363c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2363c6:	c9                   	leave  
  2363c7:	05 01 00 02 04       	add    eax,0x4020001
  2363cc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2363cf:	17                   	(bad)  
  2363d0:	00 02                	add    BYTE PTR [rdx],al
  2363d2:	04 01                	add    al,0x1
  2363d4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2363da:	01 08                	add    DWORD PTR [rax],ecx
  2363dc:	82                   	(bad)  
  2363dd:	05 06 a0 05 0d       	add    eax,0xd05a006
  2363e2:	56                   	push   rsi
  2363e3:	05 06 22 05 01       	add    eax,0x1052206
  2363e8:	5b                   	pop    rbx
  2363e9:	05 11 21 05 83       	add    eax,0x83052111
  2363ee:	01 02                	add    DWORD PTR [rdx],eax
  2363f0:	47 12 05 85 01 00 02 	rex.RXB adc r8b,BYTE PTR [rip+0x2000185]        # 223657c <_end+0x112c9bc>
  2363f7:	04 02                	add    al,0x2
  2363f9:	4a 05 83 01 00 02    	rex.WX add rax,0x2000183
  2363ff:	04 02                	add    al,0x2
  236401:	66 00 02             	data16 add BYTE PTR [rdx],al
  236404:	04 03                	add    al,0x3
  236406:	06                   	(bad)  
  236407:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23640a:	04 04                	add    al,0x4
  23640c:	74 05                	je     236413 <__abi_tag-0x1c9f89>
  23640e:	01 00                	add    DWORD PTR [rax],eax
  236410:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  236413:	06                   	(bad)  
  236414:	58                   	pop    rax
  236415:	05 04 4b 05 01       	add    eax,0x1054b04
  23641a:	66 05 11 00          	add    ax,0x11
  23641e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236421:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  236427:	01 08                	add    DWORD PTR [rax],ecx
  236429:	82                   	(bad)  
  23642a:	05 31 00 02 04       	add    eax,0x4020031
  23642f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  236432:	3b 00                	cmp    eax,DWORD PTR [rax]
  236434:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236437:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  23643d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  236440:	04 00                	add    al,0x0
  236442:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236445:	c9                   	leave  
  236446:	05 01 00 02 04       	add    eax,0x4020001
  23644b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23644e:	17                   	(bad)  
  23644f:	00 02                	add    BYTE PTR [rdx],al
  236451:	04 01                	add    al,0x1
  236453:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236459:	01 08                	add    DWORD PTR [rax],ecx
  23645b:	82                   	(bad)  
  23645c:	05 06 a0 05 0d       	add    eax,0xd05a006
  236461:	56                   	push   rsi
  236462:	05 06 22 05 01       	add    eax,0x1052206
  236467:	5b                   	pop    rbx
  236468:	05 29 21 05 7d       	add    eax,0x7d052129
  23646d:	02 38                	add    bh,BYTE PTR [rax]
  23646f:	12 05 a4 01 90 05    	adc    al,BYTE PTR [rip+0x59001a4]        # 5b36619 <_end+0x4a2ca59>
  236475:	a2 01 90 05 7b 82 05 	movabs ds:0x2e1105827b059001,al
  23647c:	11 2e 
  23647e:	05 cb 01 08 2e       	add    eax,0x2e0801cb
  236483:	05 cd 01 00 02       	add    eax,0x20001cd
  236488:	04 02                	add    al,0x2
  23648a:	4a 05 cb 01 00 02    	rex.WX add rax,0x20001cb
  236490:	04 02                	add    al,0x2
  236492:	66 00 02             	data16 add BYTE PTR [rdx],al
  236495:	04 03                	add    al,0x3
  236497:	06                   	(bad)  
  236498:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23649b:	04 04                	add    al,0x4
  23649d:	74 05                	je     2364a4 <__abi_tag-0x1c9ef8>
  23649f:	01 00                	add    DWORD PTR [rax],eax
  2364a1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2364a4:	06                   	(bad)  
  2364a5:	58                   	pop    rax
  2364a6:	05 04 4b 05 01       	add    eax,0x1054b04
  2364ab:	66 05 11 00          	add    ax,0x11
  2364af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2364b2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2364b8:	01 08                	add    DWORD PTR [rax],ecx
  2364ba:	82                   	(bad)  
  2364bb:	05 31 00 02 04       	add    eax,0x4020031
  2364c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2364c3:	3b 00                	cmp    eax,DWORD PTR [rax]
  2364c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2364c8:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  2364ce:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  2364d1:	04 00                	add    al,0x0
  2364d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2364d6:	c9                   	leave  
  2364d7:	05 01 00 02 04       	add    eax,0x4020001
  2364dc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2364df:	17                   	(bad)  
  2364e0:	00 02                	add    BYTE PTR [rdx],al
  2364e2:	04 01                	add    al,0x1
  2364e4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2364ea:	01 08                	add    DWORD PTR [rax],ecx
  2364ec:	82                   	(bad)  
  2364ed:	05 06 a0 05 0d       	add    eax,0xd05a006
  2364f2:	56                   	push   rsi
  2364f3:	05 06 22 05 01       	add    eax,0x1052206
  2364f8:	5b                   	pop    rbx
  2364f9:	05 29 21 05 82       	add    eax,0x82052129
  2364fe:	01 02                	add    DWORD PTR [rdx],eax
  236500:	38 12                	cmp    BYTE PTR [rdx],dl
  236502:	05 a9 01 90 05       	add    eax,0x59001a9
  236507:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  236508:	01 90 05 80 01 82    	add    DWORD PTR [rax-0x7dfe7ffb],edx
  23650e:	05 11 2e 05 d0       	add    eax,0xd0052e11
  236513:	01 08                	add    DWORD PTR [rax],ecx
  236515:	2e 05 d2 01 00 02    	cs add eax,0x20001d2
  23651b:	04 02                	add    al,0x2
  23651d:	4a 05 d0 01 00 02    	rex.WX add rax,0x20001d0
  236523:	04 02                	add    al,0x2
  236525:	66 00 02             	data16 add BYTE PTR [rdx],al
  236528:	04 03                	add    al,0x3
  23652a:	06                   	(bad)  
  23652b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23652e:	04 04                	add    al,0x4
  236530:	74 05                	je     236537 <__abi_tag-0x1c9e65>
  236532:	01 00                	add    DWORD PTR [rax],eax
  236534:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  236537:	06                   	(bad)  
  236538:	58                   	pop    rax
  236539:	05 04 4b 05 01       	add    eax,0x1054b04
  23653e:	66 05 11 00          	add    ax,0x11
  236542:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236545:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23654b:	01 08                	add    DWORD PTR [rax],ecx
  23654d:	82                   	(bad)  
  23654e:	05 31 00 02 04       	add    eax,0x4020031
  236553:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  236556:	3b 00                	cmp    eax,DWORD PTR [rax]
  236558:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23655b:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  236561:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  236564:	04 00                	add    al,0x0
  236566:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236569:	c9                   	leave  
  23656a:	05 01 00 02 04       	add    eax,0x4020001
  23656f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  236572:	17                   	(bad)  
  236573:	00 02                	add    BYTE PTR [rdx],al
  236575:	04 01                	add    al,0x1
  236577:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23657d:	01 08                	add    DWORD PTR [rax],ecx
  23657f:	82                   	(bad)  
  236580:	05 06 a0 05 0d       	add    eax,0xd05a006
  236585:	56                   	push   rsi
  236586:	05 06 22 05 01       	add    eax,0x1052206
  23658b:	5b                   	pop    rbx
  23658c:	05 29 21 05 7d       	add    eax,0x7d052129
  236591:	02 38                	add    bh,BYTE PTR [rax]
  236593:	12 05 a4 01 90 05    	adc    al,BYTE PTR [rip+0x59001a4]        # 5b3673d <_end+0x4a2cb7d>
  236599:	7b 82                	jnp    23651d <__abi_tag-0x1c9e7f>
  23659b:	05 11 2e 05 ad       	add    eax,0xad052e11
  2365a0:	01 08                	add    DWORD PTR [rax],ecx
  2365a2:	12 05 af 01 00 02    	adc    al,BYTE PTR [rip+0x20001af]        # 2236757 <_end+0x112cb97>
  2365a8:	04 02                	add    al,0x2
  2365aa:	4a 05 ad 01 00 02    	rex.WX add rax,0x20001ad
  2365b0:	04 02                	add    al,0x2
  2365b2:	66 00 02             	data16 add BYTE PTR [rdx],al
  2365b5:	04 03                	add    al,0x3
  2365b7:	06                   	(bad)  
  2365b8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2365bb:	04 04                	add    al,0x4
  2365bd:	74 05                	je     2365c4 <__abi_tag-0x1c9dd8>
  2365bf:	01 00                	add    DWORD PTR [rax],eax
  2365c1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2365c4:	06                   	(bad)  
  2365c5:	58                   	pop    rax
  2365c6:	05 04 4b 05 01       	add    eax,0x1054b04
  2365cb:	66 05 11 00          	add    ax,0x11
  2365cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2365d2:	82                   	(bad)  
  2365d3:	05 34 00 02 04       	add    eax,0x4020034
  2365d8:	01 08                	add    DWORD PTR [rax],ecx
  2365da:	82                   	(bad)  
  2365db:	05 31 00 02 04       	add    eax,0x4020031
  2365e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2365e3:	3b 00                	cmp    eax,DWORD PTR [rax]
  2365e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2365e8:	82                   	(bad)  
  2365e9:	05 01 5d 05 29       	add    eax,0x29055d01
  2365ee:	21 05 82 01 02 38    	and    DWORD PTR [rip+0x38020182],eax        # 38256776 <_end+0x3714cbb6>
  2365f4:	12 05 a9 01 90 05    	adc    al,BYTE PTR [rip+0x59001a9]        # 5b367a3 <_end+0x4a2cbe3>
  2365fa:	80 01 82             	add    BYTE PTR [rcx],0x82
  2365fd:	05 11 2e 05 b2       	add    eax,0xb2052e11
  236602:	01 08                	add    DWORD PTR [rax],ecx
  236604:	12 05 b4 01 00 02    	adc    al,BYTE PTR [rip+0x20001b4]        # 22367be <_end+0x112cbfe>
  23660a:	04 02                	add    al,0x2
  23660c:	4a 05 b2 01 00 02    	rex.WX add rax,0x20001b2
  236612:	04 02                	add    al,0x2
  236614:	66 00 02             	data16 add BYTE PTR [rdx],al
  236617:	04 03                	add    al,0x3
  236619:	06                   	(bad)  
  23661a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23661d:	04 04                	add    al,0x4
  23661f:	74 05                	je     236626 <__abi_tag-0x1c9d76>
  236621:	01 00                	add    DWORD PTR [rax],eax
  236623:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  236626:	06                   	(bad)  
  236627:	58                   	pop    rax
  236628:	05 04 4b 05 01       	add    eax,0x1054b04
  23662d:	66 05 11 00          	add    ax,0x11
  236631:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236634:	82                   	(bad)  
  236635:	05 34 00 02 04       	add    eax,0x4020034
  23663a:	01 08                	add    DWORD PTR [rax],ecx
  23663c:	82                   	(bad)  
  23663d:	05 31 00 02 04       	add    eax,0x4020031
  236642:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  236645:	3b 00                	cmp    eax,DWORD PTR [rax]
  236647:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23664a:	82                   	(bad)  
  23664b:	05 01 5d 05 29       	add    eax,0x29055d01
  236650:	21 05 8b 01 02 38    	and    DWORD PTR [rip+0x3802018b],eax        # 382567e1 <_end+0x3714cc21>
  236656:	12 05 d7 01 02 30    	adc    al,BYTE PTR [rip+0x300201d7]        # 30256833 <_end+0x2f14cc73>
  23665c:	12 05 7f 82 05 11    	adc    al,BYTE PTR [rip+0x1105827f]        # 1128e8e1 <_end+0x10184d21>
  236662:	2e 05 df 01 08 2e    	cs add eax,0x2e0801df
  236668:	05 e1 01 00 02       	add    eax,0x20001e1
  23666d:	04 02                	add    al,0x2
  23666f:	4a 05 df 01 00 02    	rex.WX add rax,0x20001df
  236675:	04 02                	add    al,0x2
  236677:	66 00 02             	data16 add BYTE PTR [rdx],al
  23667a:	04 03                	add    al,0x3
  23667c:	06                   	(bad)  
  23667d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  236680:	04 04                	add    al,0x4
  236682:	74 05                	je     236689 <__abi_tag-0x1c9d13>
  236684:	01 00                	add    DWORD PTR [rax],eax
  236686:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  236689:	06                   	(bad)  
  23668a:	58                   	pop    rax
  23668b:	05 04 4b 05 01       	add    eax,0x1054b04
  236690:	66 05 11 00          	add    ax,0x11
  236694:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236697:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23669d:	01 08                	add    DWORD PTR [rax],ecx
  23669f:	82                   	(bad)  
  2366a0:	05 31 00 02 04       	add    eax,0x4020031
  2366a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2366a8:	3b 00                	cmp    eax,DWORD PTR [rax]
  2366aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2366ad:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  2366b3:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  2366b6:	04 00                	add    al,0x0
  2366b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2366bb:	c9                   	leave  
  2366bc:	05 01 00 02 04       	add    eax,0x4020001
  2366c1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2366c4:	17                   	(bad)  
  2366c5:	00 02                	add    BYTE PTR [rdx],al
  2366c7:	04 01                	add    al,0x1
  2366c9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2366cf:	01 08                	add    DWORD PTR [rax],ecx
  2366d1:	82                   	(bad)  
  2366d2:	05 01 bc 05 0d       	add    eax,0xd05bc01
  2366d7:	3a 05 11 23 05 82    	cmp    al,BYTE PTR [rip+0xffffffff82052311]        # ffffffff822889ee <_end+0xffffffff8117ee2e>
  2366dd:	01 02                	add    DWORD PTR [rdx],eax
  2366df:	47 12 05 84 01 00 02 	rex.RXB adc r8b,BYTE PTR [rip+0x2000184]        # 223686a <_end+0x112ccaa>
  2366e6:	04 02                	add    al,0x2
  2366e8:	4a 05 82 01 00 02    	rex.WX add rax,0x2000182
  2366ee:	04 02                	add    al,0x2
  2366f0:	66 00 02             	data16 add BYTE PTR [rdx],al
  2366f3:	04 03                	add    al,0x3
  2366f5:	06                   	(bad)  
  2366f6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2366f9:	04 04                	add    al,0x4
  2366fb:	74 05                	je     236702 <__abi_tag-0x1c9c9a>
  2366fd:	01 00                	add    DWORD PTR [rax],eax
  2366ff:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  236702:	06                   	(bad)  
  236703:	58                   	pop    rax
  236704:	05 04 4b 05 01       	add    eax,0x1054b04
  236709:	66 05 11 00          	add    ax,0x11
  23670d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236710:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  236716:	01 08                	add    DWORD PTR [rax],ecx
  236718:	82                   	(bad)  
  236719:	05 31 00 02 04       	add    eax,0x4020031
  23671e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  236721:	3b 00                	cmp    eax,DWORD PTR [rax]
  236723:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236726:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  23672c:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  23672f:	04 00                	add    al,0x0
  236731:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236734:	c9                   	leave  
  236735:	05 01 00 02 04       	add    eax,0x4020001
  23673a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23673d:	17                   	(bad)  
  23673e:	00 02                	add    BYTE PTR [rdx],al
  236740:	04 01                	add    al,0x1
  236742:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236748:	01 08                	add    DWORD PTR [rax],ecx
  23674a:	82                   	(bad)  
  23674b:	05 12 03 a8 7f       	add    eax,0x7fa80312
  236750:	9e                   	sahf   
  236751:	05 01 03 da 00       	add    eax,0xda0301
  236756:	58                   	pop    rax
  236757:	05 0d 64 05 12       	add    eax,0x1205640d
  23675c:	03 a8 7f 20 05 2f    	add    ebp,DWORD PTR [rax+0x2f05207f]
  236762:	5e                   	pop    rsi
  236763:	05 06 03 3c 3c       	add    eax,0x3c3c0306
  236768:	43 05 08 03 15 20    	rex.XB add eax,0x20150308
  23676e:	05 01 90 05 32       	add    eax,0x32059001
  236773:	00 02                	add    BYTE PTR [rdx],al
  236775:	04 01                	add    al,0x1
  236777:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  23677d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  236780:	04 83                	add    al,0x83
  236782:	05 01 66 05 11       	add    eax,0x11056601
  236787:	00 02                	add    BYTE PTR [rdx],al
  236789:	04 01                	add    al,0x1
  23678b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  236791:	01 08                	add    DWORD PTR [rax],ecx
  236793:	82                   	(bad)  
  236794:	05 31 00 02 04       	add    eax,0x4020031
  236799:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23679c:	3b 00                	cmp    eax,DWORD PTR [rax]
  23679e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2367a1:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  2367a7:	02 30                	add    dh,BYTE PTR [rax]
  2367a9:	05 0c 00 02 04       	add    eax,0x402000c
  2367ae:	02 02                	add    al,BYTE PTR [rdx]
  2367b0:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 42567bb <_end+0x314cbfb>
  2367b7:	02 08                	add    cl,BYTE PTR [rax]
  2367b9:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42567c0 <_end+0x314cc00>
  2367bf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2367c2:	17                   	(bad)  
  2367c3:	00 02                	add    BYTE PTR [rdx],al
  2367c5:	04 01                	add    al,0x1
  2367c7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2367cd:	01 08                	add    DWORD PTR [rax],ecx
  2367cf:	82                   	(bad)  
  2367d0:	05 01 99 05 0d       	add    eax,0xd059901
  2367d5:	33 05 01 1b 03 0d    	xor    eax,DWORD PTR [rip+0xd031b01]        # d2682dc <_end+0xc15e71c>
  2367db:	2e 05 12 03 eb 7d    	cs add eax,0x7deb0312
  2367e1:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1228880c <_end+0x1117ec4c>
  2367e7:	90                   	nop
  2367e8:	05 01 03 97 02       	add    eax,0x2970301
  2367ed:	08 2e                	or     BYTE PTR [rsi],ch
  2367ef:	05 2f 03 ef 7d       	add    eax,0x7def032f
  2367f4:	3c 05                	cmp    al,0x5
  2367f6:	06                   	(bad)  
  2367f7:	03 25 3c 43 03 de    	add    esp,DWORD PTR [rip+0xffffffffde03433c]        # ffffffffde26ab39 <_end+0xffffffffdd160f79>
  2367fd:	01 3c 05 08 00 02 04 	add    DWORD PTR [rax*1+0x4020008],edi
  236804:	02 03                	add    al,BYTE PTR [rbx]
  236806:	0a 20                	or     ah,BYTE PTR [rax]
  236808:	05 0c 00 02 04       	add    eax,0x402000c
  23680d:	02 08                	add    cl,BYTE PTR [rax]
  23680f:	2f                   	(bad)  
  236810:	05 04 00 02 04       	add    eax,0x4020004
  236815:	02 08                	add    cl,BYTE PTR [rax]
  236817:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 425681e <_end+0x314cc5e>
  23681d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  236820:	17                   	(bad)  
  236821:	00 02                	add    BYTE PTR [rdx],al
  236823:	04 01                	add    al,0x1
  236825:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23682b:	01 08                	add    DWORD PTR [rax],ecx
  23682d:	82                   	(bad)  
  23682e:	05 01 9f 05 15       	add    eax,0x15059f01
  236833:	03 d3                	add    edx,ebx
  236835:	7d 2e                	jge    236865 <__abi_tag-0x1c9b37>
  236837:	05 0d 03 ac 02       	add    eax,0x2ac030d
  23683c:	3c 05                	cmp    al,0x5
  23683e:	0e                   	(bad)  
  23683f:	22 04 ec             	and    al,BYTE PTR [rsp+rbp*8]
  236842:	02 05 09 03 fc c0    	add    al,BYTE PTR [rip+0xffffffffc0fc0309]        # ffffffffc11f6b51 <_end+0xffffffffc00ecf91>
  236848:	75 ba                	jne    236804 <__abi_tag-0x1c9b98>
  23684a:	bb e5 04 08 05       	mov    ebx,0x50804e5
  23684f:	1c 03                	sbb    al,0x3
  236851:	84 bf 0a e4 05 01    	test   BYTE PTR [rdi+0x105e40a],bh
  236857:	74 05                	je     23685e <__abi_tag-0x1c9b3e>
  236859:	42 00 02             	rex.X add BYTE PTR [rdx],al
  23685c:	04 01                	add    al,0x1
  23685e:	66 05 29 00          	add    ax,0x29
  236862:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236865:	74 05                	je     23686c <__abi_tag-0x1c9b30>
  236867:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  23686d:	05 99 01 00 02       	add    eax,0x2000199
  236872:	04 04                	add    al,0x4
  236874:	c8 05 08 d7          	enter  0x805,0xd7
  236878:	05 0c bb 05 3e       	add    eax,0x3e05bb0c
  23687d:	ba 05 01 4b 05       	mov    edx,0x54b0105
  236882:	4b                   	rex.WXB
  236883:	67 05 08 cc 91 ad    	addr32 add eax,0xad91cc08
  236889:	05 0d 93 05 0c       	add    eax,0xc05930d
  23688e:	59                   	pop    rcx
  23688f:	05 12 ad 05 05       	add    eax,0x505ad12
  236894:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  236895:	05 01 66 83 05       	add    eax,0x5836601
  23689a:	08 21                	or     BYTE PTR [rcx],ah
  23689c:	05 01 90 05 25       	add    eax,0x25059001
  2368a1:	00 02                	add    BYTE PTR [rdx],al
  2368a3:	04 01                	add    al,0x1
  2368a5:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  2368ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2368ae:	04 83                	add    al,0x83
  2368b0:	05 01 66 05 11       	add    eax,0x11056601
  2368b5:	00 02                	add    BYTE PTR [rdx],al
  2368b7:	04 01                	add    al,0x1
  2368b9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2368bf:	01 08                	add    DWORD PTR [rax],ecx
  2368c1:	82                   	(bad)  
  2368c2:	05 31 00 02 04       	add    eax,0x4020031
  2368c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2368ca:	3b 00                	cmp    eax,DWORD PTR [rax]
  2368cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2368cf:	4a 05 01 2f 05 30    	rex.WX add rax,0x30052f01
  2368d5:	21 05 09 9e 05 96    	and    DWORD PTR [rip+0xffffffff96059e09],eax        # ffffffff962906e4 <_end+0xffffffff95186b24>
  2368db:	01 3c 05 3f d6 05 41 	add    DWORD PTR [rax*1+0x4105d63f],edi
  2368e2:	3c 05                	cmp    al,0x5
  2368e4:	76 ac                	jbe    236892 <__abi_tag-0x1c9b0a>
  2368e6:	05 57 d6 05 3f       	add    eax,0x3f05d657
  2368eb:	3c 05                	cmp    al,0x5
  2368ed:	98                   	cwde   
  2368ee:	01 ac 05 9b 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019b],ebp
  2368f5:	c5 01 66 05 c7 01 00 	vpcmpgtd xmm8,xmm15,XMMWORD PTR [rip+0x20001c7]        # 2236ac4 <_end+0x112cf04>
  2368fc:	02 
  2368fd:	04 02                	add    al,0x2
  2368ff:	4a 05 c5 01 00 02    	rex.WX add rax,0x20001c5
  236905:	04 02                	add    al,0x2
  236907:	66 00 02             	data16 add BYTE PTR [rdx],al
  23690a:	04 03                	add    al,0x3
  23690c:	06                   	(bad)  
  23690d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  236910:	04 04                	add    al,0x4
  236912:	74 05                	je     236919 <__abi_tag-0x1c9a83>
  236914:	01 00                	add    DWORD PTR [rax],eax
  236916:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  236919:	06                   	(bad)  
  23691a:	58                   	pop    rax
  23691b:	05 04 4b 05 01       	add    eax,0x1054b04
  236920:	66 05 11 00          	add    ax,0x11
  236924:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236927:	82                   	(bad)  
  236928:	05 34 00 02 04       	add    eax,0x4020034
  23692d:	01 08                	add    DWORD PTR [rax],ecx
  23692f:	82                   	(bad)  
  236930:	05 31 00 02 04       	add    eax,0x4020031
  236935:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  236938:	3b 00                	cmp    eax,DWORD PTR [rax]
  23693a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23693d:	82                   	(bad)  
  23693e:	05 17 00 02 04       	add    eax,0x4020017
  236943:	02 5f 05             	add    bl,BYTE PTR [rdi+0x5]
  236946:	01 00                	add    DWORD PTR [rax],eax
  236948:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23694b:	90                   	nop
  23694c:	05 2c 00 02 04       	add    eax,0x402002c
  236951:	02 74 05 16          	add    dh,BYTE PTR [rbp+rax*1+0x16]
  236955:	00 02                	add    BYTE PTR [rdx],al
  236957:	04 02                	add    al,0x2
  236959:	3c 05                	cmp    al,0x5
  23695b:	04 00                	add    al,0x0
  23695d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236960:	2f                   	(bad)  
  236961:	05 01 00 02 04       	add    eax,0x4020001
  236966:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  236969:	17                   	(bad)  
  23696a:	00 02                	add    BYTE PTR [rdx],al
  23696c:	04 01                	add    al,0x1
  23696e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236974:	01 08                	add    DWORD PTR [rax],ecx
  236976:	82                   	(bad)  
  236977:	05 0d ba 05 23       	add    eax,0x2305ba0d
  23697c:	23 05 24 d6 05 01    	and    eax,DWORD PTR [rip+0x105d624]        # 1293fa6 <_end+0x18a3e6>
  236982:	3c 05                	cmp    al,0x5
  236984:	06                   	(bad)  
  236985:	59                   	pop    rcx
  236986:	05 40 e6 05 3e       	add    eax,0x3e05e640
  23698b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  23698c:	05 38 74 05 3c       	add    eax,0x3c057438
  236991:	d6                   	(bad)  
  236992:	05 3e 3c 05 23       	add    eax,0x23053c3e
  236997:	a0 05 24 d6 05 01 3c 	movabs al,ds:0x32053c0105d62405
  23699e:	05 32 
  2369a0:	59                   	pop    rcx
  2369a1:	05 13 d6 05 18       	add    eax,0x1805d613
  2369a6:	84 05 1f 9f 05 20    	test   BYTE PTR [rip+0x20059f1f],al        # 202908cb <_end+0x1f186d0b>
  2369ac:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2369ad:	05 22 75 05 57       	add    eax,0x57057522
  2369b2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2369b3:	05 38 d6 05 1f       	add    eax,0x1f05d638
  2369b8:	66 05 58 ac          	add    ax,0xac58
  2369bc:	05 20 4a 05 1f       	add    eax,0x1f054a20
  2369c1:	3d 05 20 ac 05       	cmp    eax,0x5ac2005
  2369c6:	23 75 05             	and    esi,DWORD PTR [rbp+0x5]
  2369c9:	24 d6                	and    al,0xd6
  2369cb:	05 01 3c 05 05       	add    eax,0x5053c01
  2369d0:	91                   	xchg   ecx,eax
  2369d1:	05 01 66 05 5e       	add    eax,0x5e056601
  2369d6:	83 05 07 90 05 49 3c 	add    DWORD PTR [rip+0x49059007],0x3c        # 4928f9e4 <_end+0x48185e24>
  2369dd:	05 07 9e 05 3a       	add    eax,0x3a059e07
  2369e2:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  2369e5:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  2369eb:	3e e5 05             	ds in  eax,0x5
  2369ee:	1f                   	(bad)  
  2369ef:	08 12                	or     BYTE PTR [rdx],dl
  2369f1:	05 20 74 05 5e       	add    eax,0x5e057420
  2369f6:	3d 05 07 90 05       	cmp    eax,0x5900705
  2369fb:	2e 9e                	cs sahf 
  2369fd:	05 07 9e 05 05       	add    eax,0x5059e07
  236a02:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  236a03:	05 01 82 05 77       	add    eax,0x77058201
  236a08:	00 02                	add    BYTE PTR [rdx],al
  236a0a:	04 01                	add    al,0x1
  236a0c:	9e                   	sahf   
  236a0d:	05 8e 01 00 02       	add    eax,0x200018e
  236a12:	04 01                	add    al,0x1
  236a14:	ba 05 2c 00 02       	mov    edx,0x2002c05
  236a19:	04 01                	add    al,0x1
  236a1b:	ba 05 6b 00 02       	mov    edx,0x2006b05
  236a20:	04 01                	add    al,0x1
  236a22:	66 05 55 00          	add    ax,0x55
  236a26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236a29:	ba 05 58 00 02       	mov    edx,0x2005805
  236a2e:	04 01                	add    al,0x1
  236a30:	9e                   	sahf   
  236a31:	05 2c 00 02 04       	add    eax,0x402002c
  236a36:	01 3c 05 5d f4 05 3e 	add    DWORD PTR [rax*1+0x3e05f45d],edi
  236a3d:	d6                   	(bad)  
  236a3e:	05 1f c8 05 20       	add    eax,0x2005c81f
  236a43:	74 05                	je     236a4a <__abi_tag-0x1c9952>
  236a45:	51                   	push   rcx
  236a46:	3d 05 52 d6 05       	cmp    eax,0x5d65205
  236a4b:	07                   	(bad)  
  236a4c:	4a 05 2e 3c 05 07    	rex.WX add rax,0x7053c2e
  236a52:	9e                   	sahf   
  236a53:	05 05 08 23 05       	add    eax,0x5230805
  236a58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  236a5b:	09 83 05 64 e5 05    	or     DWORD PTR [rbx+0x5e56405],eax
  236a61:	32 82 05 59 3c 05    	xor    al,BYTE PTR [rdx+0x53c5905]
  236a67:	32 9e 05 1f d6 05    	xor    bl,BYTE PTR [rsi+0x5d61f05]
  236a6d:	20 74 05 24          	and    BYTE PTR [rbp+rax*1+0x24],dh
  236a71:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  236a76:	2c 00                	sub    al,0x0
  236a78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236a7b:	58                   	pop    rax
  236a7c:	05 05 9f 05 01       	add    eax,0x1059f05
  236a81:	82                   	(bad)  
  236a82:	05 77 00 02 04       	add    eax,0x4020077
  236a87:	01 9e 05 8e 01 00    	add    DWORD PTR [rsi+0x18e05],ebx
  236a8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236a90:	ba 05 2c 00 02       	mov    edx,0x2002c05
  236a95:	04 01                	add    al,0x1
  236a97:	ba 05 6b 00 02       	mov    edx,0x2006b05
  236a9c:	04 01                	add    al,0x1
  236a9e:	66 05 55 00          	add    ax,0x55
  236aa2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236aa5:	ba 05 58 00 02       	mov    edx,0x2005805
  236aaa:	04 01                	add    al,0x1
  236aac:	9e                   	sahf   
  236aad:	05 2c 00 02 04       	add    eax,0x402002c
  236ab2:	01 3c 05 50 ca 05 51 	add    DWORD PTR [rax*1+0x5105ca50],edi
  236ab9:	d6                   	(bad)  
  236aba:	05 31 4a 05 1f       	add    eax,0x1f054a31
  236abf:	f2 05 20 74 05 24    	repnz add eax,0x24057420
  236ac5:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  236aca:	2c 00                	sub    al,0x0
  236acc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236acf:	58                   	pop    rax
  236ad0:	05 20 a1 05 04       	add    eax,0x405a120
  236ad5:	08 e6                	or     dh,ah
  236ad7:	05 01 66 05 17       	add    eax,0x17056601
  236adc:	00 02                	add    BYTE PTR [rdx],al
  236ade:	04 01                	add    al,0x1
  236ae0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236ae6:	01 08                	add    DWORD PTR [rax],ecx
  236ae8:	82                   	(bad)  
  236ae9:	05 0d f2 05 6c       	add    eax,0x6c05f20d
  236aee:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17294109 <_end+0x1618a549>
  236af4:	3c 05                	cmp    al,0x5
  236af6:	4c ac                	rex.WR lods al,BYTE PTR ds:[rsi]
  236af8:	05 2d d6 05 15       	add    eax,0x1505d62d
  236afd:	3c 05                	cmp    al,0x5
  236aff:	05 e5 05 01 66       	add    eax,0x660105e5
  236b04:	05 3d 00 02 04       	add    eax,0x402003d
  236b09:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  236b0c:	45 00 02             	add    BYTE PTR [r10],r8b
  236b0f:	04 01                	add    al,0x1
  236b11:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  236b17:	01 82 05 45 00 02    	add    DWORD PTR [rdx+0x2004505],eax
  236b1d:	04 01                	add    al,0x1
  236b1f:	9e                   	sahf   
  236b20:	05 47 00 02 04       	add    eax,0x4020047
  236b25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  236b28:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  236b2b:	04 01                	add    al,0x1
  236b2d:	66 05 04 2f          	add    ax,0x2f04
  236b31:	05 01 66 05 17       	add    eax,0x17056601
  236b36:	00 02                	add    BYTE PTR [rdx],al
  236b38:	04 01                	add    al,0x1
  236b3a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236b40:	01 08                	add    DWORD PTR [rax],ecx
  236b42:	82                   	(bad)  
  236b43:	05 01 d7 05 15       	add    eax,0x1505d701
  236b48:	03 45 2e             	add    eax,DWORD PTR [rbp+0x2e]
  236b4b:	05 06 44 05 0d       	add    eax,0xd054406
  236b50:	03 32                	add    esi,DWORD PTR [rdx]
  236b52:	3c 05                	cmp    al,0x5
  236b54:	0e                   	(bad)  
  236b55:	22 05 1c bc 05 01    	and    al,BYTE PTR [rip+0x105bc1c]        # 1292777 <_end+0x188bb7>
  236b5b:	74 05                	je     236b62 <__abi_tag-0x1c983a>
  236b5d:	42 00 02             	rex.X add BYTE PTR [rdx],al
  236b60:	04 01                	add    al,0x1
  236b62:	66 05 29 00          	add    ax,0x29
  236b66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236b69:	74 05                	je     236b70 <__abi_tag-0x1c982c>
  236b6b:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  236b71:	05 99 01 00 02       	add    eax,0x2000199
  236b76:	04 04                	add    al,0x4
  236b78:	c8 05 08 d7          	enter  0x805,0xd7
  236b7c:	05 01 91 05 19       	add    eax,0x19059101
  236b81:	75 05                	jne    236b88 <__abi_tag-0x1c9814>
  236b83:	08 94 91 ad 04 ed 02 	or     BYTE PTR [rcx+rdx*4+0x2ed04ad],dl
  236b8a:	05 16 03 a3 c0       	add    eax,0xc0a30316
  236b8f:	75 90                	jne    236b21 <__abi_tag-0x1c987b>
  236b91:	05 01 83 05 18       	add    eax,0x18058301
  236b96:	75 05                	jne    236b9d <__abi_tag-0x1c97ff>
  236b98:	1d 08 82 05 01       	sbb    eax,0x1058208
  236b9d:	c8 05 6b 00          	enter  0x6b05,0x0
  236ba1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236ba4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  236baa:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  236bae:	01 00                	add    DWORD PTR [rax],eax
  236bb0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236bb3:	9e                   	sahf   
  236bb4:	05 08 d8 05 01       	add    eax,0x105d808
  236bb9:	83 05 40 75 05 27 d7 	add    DWORD PTR [rip+0x27057540],0xffffffd7        # 2728e100 <_end+0x26184540>
  236bc0:	05 06 92 05 01       	add    eax,0x1059206
  236bc5:	83 05 45 00 02 04 01 	add    DWORD PTR [rip+0x4020045],0x1        # 4256c11 <_end+0x314d051>
  236bcc:	74 05                	je     236bd3 <__abi_tag-0x1c97c9>
  236bce:	16                   	(bad)  
  236bcf:	08 2f                	or     BYTE PTR [rdi],ch
  236bd1:	05 01 83 05 18       	add    eax,0x18058301
  236bd6:	75 05                	jne    236bdd <__abi_tag-0x1c97bf>
  236bd8:	1d 08 82 05 01       	sbb    eax,0x1058208
  236bdd:	c8 05 6b 00          	enter  0x6b05,0x0
  236be1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236be4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  236bea:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  236bee:	01 00                	add    DWORD PTR [rax],eax
  236bf0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236bf3:	9e                   	sahf   
  236bf4:	05 16 d8 05 01       	add    eax,0x105d816
  236bf9:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d28e118 <_end+0x1c184558>
  236c00:	82                   	(bad)  
  236c01:	05 01 c8 05 6b       	add    eax,0x6b05c801
  236c06:	00 02                	add    BYTE PTR [rdx],al
  236c08:	04 01                	add    al,0x1
  236c0a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  236c10:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  236c14:	01 00                	add    DWORD PTR [rax],eax
  236c16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236c19:	9e                   	sahf   
  236c1a:	05 16 d8 05 01       	add    eax,0x105d816
  236c1f:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d28e13e <_end+0x1c18457e>
  236c26:	82                   	(bad)  
  236c27:	05 01 c8 05 6b       	add    eax,0x6b05c801
  236c2c:	00 02                	add    BYTE PTR [rdx],al
  236c2e:	04 01                	add    al,0x1
  236c30:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  236c36:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  236c3a:	01 00                	add    DWORD PTR [rax],eax
  236c3c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236c3f:	9e                   	sahf   
  236c40:	05 16 d8 05 01       	add    eax,0x105d816
  236c45:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d28e164 <_end+0x1c1845a4>
  236c4c:	82                   	(bad)  
  236c4d:	05 01 c8 05 6b       	add    eax,0x6b05c801
  236c52:	00 02                	add    BYTE PTR [rdx],al
  236c54:	04 01                	add    al,0x1
  236c56:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  236c5c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  236c60:	01 00                	add    DWORD PTR [rax],eax
  236c62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236c65:	9e                   	sahf   
  236c66:	05 16 d8 05 01       	add    eax,0x105d816
  236c6b:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d28e18a <_end+0x1c1845ca>
  236c72:	82                   	(bad)  
  236c73:	05 01 c8 05 6b       	add    eax,0x6b05c801
  236c78:	00 02                	add    BYTE PTR [rdx],al
  236c7a:	04 01                	add    al,0x1
  236c7c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  236c82:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  236c86:	01 00                	add    DWORD PTR [rax],eax
  236c88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236c8b:	9e                   	sahf   
  236c8c:	05 16 d8 05 01       	add    eax,0x105d816
  236c91:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d28e1b0 <_end+0x1c1845f0>
  236c98:	82                   	(bad)  
  236c99:	05 01 c8 05 6b       	add    eax,0x6b05c801
  236c9e:	00 02                	add    BYTE PTR [rdx],al
  236ca0:	04 01                	add    al,0x1
  236ca2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  236ca8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  236cac:	01 00                	add    DWORD PTR [rax],eax
  236cae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236cb1:	9e                   	sahf   
  236cb2:	04 08                	add    al,0x8
  236cb4:	05 0d 03 bf bf       	add    eax,0xbfbf030d
  236cb9:	0a d6                	or     dl,dh
  236cbb:	05 0c 59 05 12       	add    eax,0x1205590c
  236cc0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  236cc1:	05 05 ad 05 01       	add    eax,0x105ad05
  236cc6:	66 83 05 11 21 05 36 	add    WORD PTR [rip+0x36052111],0x8        # 36288ddf <_end+0x3517f21f>
  236ccd:	08 
  236cce:	58                   	pop    rax
  236ccf:	05 38 00 02 04       	add    eax,0x4020038
  236cd4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  236cd7:	36 00 02             	ss add BYTE PTR [rdx],al
  236cda:	04 02                	add    al,0x2
  236cdc:	66 00 02             	data16 add BYTE PTR [rdx],al
  236cdf:	04 03                	add    al,0x3
  236ce1:	06                   	(bad)  
  236ce2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  236ce5:	04 04                	add    al,0x4
  236ce7:	74 05                	je     236cee <__abi_tag-0x1c96ae>
  236ce9:	01 00                	add    DWORD PTR [rax],eax
  236ceb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  236cee:	06                   	(bad)  
  236cef:	58                   	pop    rax
  236cf0:	05 04 83 05 01       	add    eax,0x1058304
  236cf5:	66 05 11 00          	add    ax,0x11
  236cf9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236cfc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  236d02:	01 08                	add    DWORD PTR [rax],ecx
  236d04:	82                   	(bad)  
  236d05:	05 31 00 02 04       	add    eax,0x4020031
  236d0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  236d0d:	3b 00                	cmp    eax,DWORD PTR [rax]
  236d0f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236d12:	4a 05 01 2f 05 28    	rex.WX add rax,0x28052f01
  236d18:	21 05 3e 08 3c 05    	and    DWORD PTR [rip+0x53c083e],eax        # 55f755c <_end+0x44ed99c>
  236d1e:	11 82 05 46 f2 05    	adc    DWORD PTR [rdx+0x5f24605],eax
  236d24:	48 00 02             	rex.W add BYTE PTR [rdx],al
  236d27:	04 02                	add    al,0x2
  236d29:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  236d2f:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  236d32:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  236d35:	06                   	(bad)  
  236d36:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  236d39:	04 04                	add    al,0x4
  236d3b:	74 05                	je     236d42 <__abi_tag-0x1c965a>
  236d3d:	01 00                	add    DWORD PTR [rax],eax
  236d3f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  236d42:	06                   	(bad)  
  236d43:	58                   	pop    rax
  236d44:	05 04 83 05 01       	add    eax,0x1058304
  236d49:	66 05 11 00          	add    ax,0x11
  236d4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236d50:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  236d56:	01 08                	add    DWORD PTR [rax],ecx
  236d58:	82                   	(bad)  
  236d59:	05 31 00 02 04       	add    eax,0x4020031
  236d5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  236d61:	3b 00                	cmp    eax,DWORD PTR [rax]
  236d63:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236d66:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  236d6c:	02 30                	add    dh,BYTE PTR [rax]
  236d6e:	05 0c 00 02 04       	add    eax,0x402000c
  236d73:	02 02                	add    al,BYTE PTR [rdx]
  236d75:	33 13                	xor    edx,DWORD PTR [rbx]
  236d77:	05 04 00 02 04       	add    eax,0x4020004
  236d7c:	02 e5                	add    ah,ch
  236d7e:	05 01 00 02 04       	add    eax,0x4020001
  236d83:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  236d86:	17                   	(bad)  
  236d87:	00 02                	add    BYTE PTR [rdx],al
  236d89:	04 01                	add    al,0x1
  236d8b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236d91:	01 08                	add    DWORD PTR [rax],ecx
  236d93:	82                   	(bad)  
  236d94:	05 0d ba 05 42       	add    eax,0x4205ba0d
  236d99:	00 02                	add    BYTE PTR [rdx],al
  236d9b:	04 02                	add    al,0x2
  236d9d:	22 05 39 00 02 04    	and    al,BYTE PTR [rip+0x4020039]        # 4256ddc <_end+0x314d21c>
  236da3:	02 02                	add    al,BYTE PTR [rdx]
  236da5:	26 12 05 27 00 02 04 	es adc al,BYTE PTR [rip+0x4020027]        # 4256dd3 <_end+0x314d213>
  236dac:	02 c8                	add    cl,al
  236dae:	05 0c 00 02 04       	add    eax,0x402000c
  236db3:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  236db9:	04 02                	add    al,0x2
  236dbb:	e5 05                	in     eax,0x5
  236dbd:	01 00                	add    DWORD PTR [rax],eax
  236dbf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236dc2:	66 05 17 00          	add    ax,0x17
  236dc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236dc9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236dcf:	01 08                	add    DWORD PTR [rax],ecx
  236dd1:	82                   	(bad)  
  236dd2:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  236dd7:	00 02                	add    BYTE PTR [rdx],al
  236dd9:	04 02                	add    al,0x2
  236ddb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4256de5 <_end+0x314d225>
  236de1:	02 08                	add    cl,BYTE PTR [rax]
  236de3:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 4256deb <_end+0x314d22b>
  236dea:	66 05 17 00          	add    ax,0x17
  236dee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236df1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236df7:	01 08                	add    DWORD PTR [rax],ecx
  236df9:	82                   	(bad)  
  236dfa:	05 0d ba 05 9e       	add    eax,0x9e05ba0d
  236dff:	01 00                	add    DWORD PTR [rax],eax
  236e01:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236e04:	22 05 a7 01 00 02    	and    al,BYTE PTR [rip+0x20001a7]        # 2236fb1 <_end+0x112d3f1>
  236e0a:	04 02                	add    al,0x2
  236e0c:	08 3c 05 ac 01 00 02 	or     BYTE PTR [rax*1+0x20001ac],bh
  236e13:	04 02                	add    al,0x2
  236e15:	3c 05                	cmp    al,0x5
  236e17:	11 00                	adc    DWORD PTR [rax],eax
  236e19:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236e1c:	3c 05                	cmp    al,0x5
  236e1e:	3a 00                	cmp    al,BYTE PTR [rax]
  236e20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236e23:	3c 05                	cmp    al,0x5
  236e25:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  236e28:	04 02                	add    al,0x2
  236e2a:	90                   	nop
  236e2b:	05 4d 00 02 04       	add    eax,0x402004d
  236e30:	02 3c 05 4c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402004c]
  236e37:	02 82 05 37 00 02    	add    al,BYTE PTR [rdx+0x2003705]
  236e3d:	04 02                	add    al,0x2
  236e3f:	3c 05                	cmp    al,0x5
  236e41:	11 00                	adc    DWORD PTR [rax],eax
  236e43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236e46:	08 d6                	or     dh,dl
  236e48:	05 16 00 02 04       	add    eax,0x4020016
  236e4d:	02 ba 05 23 00 02    	add    bh,BYTE PTR [rdx+0x2002305]
  236e53:	04 02                	add    al,0x2
  236e55:	90                   	nop
  236e56:	05 11 00 02 04       	add    eax,0x4020011
  236e5b:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  236e62:	02 02                	add    al,BYTE PTR [rdx]
  236e64:	27                   	(bad)  
  236e65:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4256e6f <_end+0x314d2af>
  236e6b:	02 e5                	add    ah,ch
  236e6d:	05 01 00 02 04       	add    eax,0x4020001
  236e72:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  236e75:	17                   	(bad)  
  236e76:	00 02                	add    BYTE PTR [rdx],al
  236e78:	04 01                	add    al,0x1
  236e7a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236e80:	01 08                	add    DWORD PTR [rax],ecx
  236e82:	82                   	(bad)  
  236e83:	05 0d f2 05 08       	add    eax,0x805f20d
  236e88:	00 02                	add    BYTE PTR [rdx],al
  236e8a:	04 02                	add    al,0x2
  236e8c:	24 05                	and    al,0x5
  236e8e:	0c 00                	or     al,0x0
  236e90:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236e93:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  236e96:	04 00                	add    al,0x0
  236e98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236e9b:	e5 05                	in     eax,0x5
  236e9d:	01 00                	add    DWORD PTR [rax],eax
  236e9f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236ea2:	66 05 17 00          	add    ax,0x17
  236ea6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236ea9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236eaf:	01 08                	add    DWORD PTR [rax],ecx
  236eb1:	82                   	(bad)  
  236eb2:	05 01 9f 05 0d       	add    eax,0xd059f01
  236eb7:	2d 05 43 22 05       	sub    eax,0x5224305
  236ebc:	41 90                	xchg   r8d,eax
  236ebe:	05 3e 3c 05 41       	add    eax,0x41053c3e
  236ec3:	74 05                	je     236eca <__abi_tag-0x1c94d2>
  236ec5:	11 82 05 59 f2 05    	adc    DWORD PTR [rdx+0x5f25905],eax
  236ecb:	5b                   	pop    rbx
  236ecc:	00 02                	add    BYTE PTR [rdx],al
  236ece:	04 02                	add    al,0x2
  236ed0:	4a 05 59 00 02 04    	rex.WX add rax,0x4020059
  236ed6:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  236ed9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  236edc:	06                   	(bad)  
  236edd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  236ee0:	04 04                	add    al,0x4
  236ee2:	74 05                	je     236ee9 <__abi_tag-0x1c94b3>
  236ee4:	01 00                	add    DWORD PTR [rax],eax
  236ee6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  236ee9:	06                   	(bad)  
  236eea:	58                   	pop    rax
  236eeb:	05 04 83 05 01       	add    eax,0x1058304
  236ef0:	66 05 11 00          	add    ax,0x11
  236ef4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236ef7:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  236efd:	01 08                	add    DWORD PTR [rax],ecx
  236eff:	82                   	(bad)  
  236f00:	05 31 00 02 04       	add    eax,0x4020031
  236f05:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  236f08:	3b 00                	cmp    eax,DWORD PTR [rax]
  236f0a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236f0d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  236f13:	02 30                	add    dh,BYTE PTR [rax]
  236f15:	05 53 00 02 04       	add    eax,0x4020053
  236f1a:	02 08                	add    cl,BYTE PTR [rax]
  236f1c:	20 05 08 00 02 04    	and    BYTE PTR [rip+0x4020008],al        # 4256f2a <_end+0x314d36a>
  236f22:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  236f28:	04 02                	add    al,0x2
  236f2a:	02 2e                	add    ch,BYTE PTR [rsi]
  236f2c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4256f36 <_end+0x314d376>
  236f32:	02 e5                	add    ah,ch
  236f34:	05 01 00 02 04       	add    eax,0x4020001
  236f39:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  236f3c:	17                   	(bad)  
  236f3d:	00 02                	add    BYTE PTR [rdx],al
  236f3f:	04 01                	add    al,0x1
  236f41:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236f47:	01 08                	add    DWORD PTR [rax],ecx
  236f49:	82                   	(bad)  
  236f4a:	05 01 f4 05 0d       	add    eax,0xd05f401
  236f4f:	3a 05 3e 23 05 43    	cmp    al,BYTE PTR [rip+0x4305233e]        # 43289293 <_end+0x4217f6d3>
  236f55:	74 05                	je     236f5c <__abi_tag-0x1c9440>
  236f57:	50                   	push   rax
  236f58:	90                   	nop
  236f59:	05 41 3c 05 11       	add    eax,0x11053c41
  236f5e:	82                   	(bad)  
  236f5f:	05 59 f2 05 5b       	add    eax,0x5b05f259
  236f64:	00 02                	add    BYTE PTR [rdx],al
  236f66:	04 02                	add    al,0x2
  236f68:	4a 05 59 00 02 04    	rex.WX add rax,0x4020059
  236f6e:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  236f71:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  236f74:	06                   	(bad)  
  236f75:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  236f78:	04 04                	add    al,0x4
  236f7a:	74 05                	je     236f81 <__abi_tag-0x1c941b>
  236f7c:	01 00                	add    DWORD PTR [rax],eax
  236f7e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  236f81:	06                   	(bad)  
  236f82:	58                   	pop    rax
  236f83:	05 04 83 05 01       	add    eax,0x1058304
  236f88:	66 05 11 00          	add    ax,0x11
  236f8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  236f8f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  236f95:	01 08                	add    DWORD PTR [rax],ecx
  236f97:	82                   	(bad)  
  236f98:	05 31 00 02 04       	add    eax,0x4020031
  236f9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  236fa0:	3b 00                	cmp    eax,DWORD PTR [rax]
  236fa2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236fa5:	4a 05 55 00 02 04    	rex.WX add rax,0x4020055
  236fab:	02 30                	add    dh,BYTE PTR [rax]
  236fad:	05 62 00 02 04       	add    eax,0x4020062
  236fb2:	02 90 05 86 01 00    	add    dl,BYTE PTR [rax+0x18605]
  236fb8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236fbb:	3c 05                	cmp    al,0x5
  236fbd:	08 00                	or     BYTE PTR [rax],al
  236fbf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236fc2:	74 05                	je     236fc9 <__abi_tag-0x1c93d3>
  236fc4:	0c 00                	or     al,0x0
  236fc6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  236fc9:	02 2f                	add    ch,BYTE PTR [rdi]
  236fcb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4256fd5 <_end+0x314d415>
  236fd1:	02 e5                	add    ah,ch
  236fd3:	05 01 00 02 04       	add    eax,0x4020001
  236fd8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  236fdb:	17                   	(bad)  
  236fdc:	00 02                	add    BYTE PTR [rdx],al
  236fde:	04 01                	add    al,0x1
  236fe0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  236fe6:	01 08                	add    DWORD PTR [rax],ecx
  236fe8:	82                   	(bad)  
  236fe9:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  236fee:	00 02                	add    BYTE PTR [rdx],al
  236ff0:	04 02                	add    al,0x2
  236ff2:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4256ffc <_end+0x314d43c>
  236ff8:	02 08                	add    cl,BYTE PTR [rax]
  236ffa:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 4257002 <_end+0x314d442>
  237001:	66 05 17 00          	add    ax,0x17
  237005:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237008:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23700e:	01 08                	add    DWORD PTR [rax],ecx
  237010:	82                   	(bad)  
  237011:	05 0d ba 05 16       	add    eax,0x1605ba0d
  237016:	00 02                	add    BYTE PTR [rdx],al
  237018:	04 02                	add    al,0x2
  23701a:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 4257044 <_end+0x314d484>
  237020:	02 90 05 23 00 02    	add    dl,BYTE PTR [rax+0x2002305]
  237026:	04 02                	add    al,0x2
  237028:	90                   	nop
  237029:	05 11 00 02 04       	add    eax,0x4020011
  23702e:	02 2e                	add    ch,BYTE PTR [rsi]
  237030:	05 0c 00 02 04       	add    eax,0x402000c
  237035:	02 02                	add    al,BYTE PTR [rdx]
  237037:	2b 13                	sub    edx,DWORD PTR [rbx]
  237039:	05 04 00 02 04       	add    eax,0x4020004
  23703e:	02 e5                	add    ah,ch
  237040:	05 01 00 02 04       	add    eax,0x4020001
  237045:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237048:	17                   	(bad)  
  237049:	00 02                	add    BYTE PTR [rdx],al
  23704b:	04 01                	add    al,0x1
  23704d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237053:	01 08                	add    DWORD PTR [rax],ecx
  237055:	82                   	(bad)  
  237056:	05 01 9f 05 0d       	add    eax,0xd059f01
  23705b:	2d 05 3f 22 05       	sub    eax,0x5223f05
  237060:	42 9e                	rex.X sahf 
  237062:	05 11 82 05 4a       	add    eax,0x4a058211
  237067:	f2 05 4c 00 02 04    	repnz add eax,0x402004c
  23706d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  237070:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  237073:	04 02                	add    al,0x2
  237075:	66 00 02             	data16 add BYTE PTR [rdx],al
  237078:	04 03                	add    al,0x3
  23707a:	06                   	(bad)  
  23707b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23707e:	04 04                	add    al,0x4
  237080:	74 05                	je     237087 <__abi_tag-0x1c9315>
  237082:	01 00                	add    DWORD PTR [rax],eax
  237084:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  237087:	06                   	(bad)  
  237088:	58                   	pop    rax
  237089:	05 04 83 05 01       	add    eax,0x1058304
  23708e:	66 05 11 00          	add    ax,0x11
  237092:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237095:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23709b:	01 08                	add    DWORD PTR [rax],ecx
  23709d:	82                   	(bad)  
  23709e:	05 31 00 02 04       	add    eax,0x4020031
  2370a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2370a6:	3b 00                	cmp    eax,DWORD PTR [rax]
  2370a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2370ab:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  2370b1:	02 30                	add    dh,BYTE PTR [rax]
  2370b3:	05 0c 00 02 04       	add    eax,0x402000c
  2370b8:	02 02                	add    al,BYTE PTR [rdx]
  2370ba:	3b 13                	cmp    edx,DWORD PTR [rbx]
  2370bc:	05 04 00 02 04       	add    eax,0x4020004
  2370c1:	02 e5                	add    ah,ch
  2370c3:	05 01 00 02 04       	add    eax,0x4020001
  2370c8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2370cb:	17                   	(bad)  
  2370cc:	00 02                	add    BYTE PTR [rdx],al
  2370ce:	04 01                	add    al,0x1
  2370d0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2370d6:	01 08                	add    DWORD PTR [rax],ecx
  2370d8:	82                   	(bad)  
  2370d9:	05 01 9f 05 0d       	add    eax,0xd059f01
  2370de:	2d 05 11 22 05       	sub    eax,0x5221105
  2370e3:	3b 08                	cmp    ecx,DWORD PTR [rax]
  2370e5:	58                   	pop    rax
  2370e6:	05 3d 00 02 04       	add    eax,0x402003d
  2370eb:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  2370ee:	3b 00                	cmp    eax,DWORD PTR [rax]
  2370f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2370f3:	66 00 02             	data16 add BYTE PTR [rdx],al
  2370f6:	04 03                	add    al,0x3
  2370f8:	06                   	(bad)  
  2370f9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2370fc:	04 04                	add    al,0x4
  2370fe:	74 05                	je     237105 <__abi_tag-0x1c9297>
  237100:	01 00                	add    DWORD PTR [rax],eax
  237102:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  237105:	06                   	(bad)  
  237106:	58                   	pop    rax
  237107:	05 04 83 05 01       	add    eax,0x1058304
  23710c:	66 05 11 00          	add    ax,0x11
  237110:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237113:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  237119:	01 08                	add    DWORD PTR [rax],ecx
  23711b:	82                   	(bad)  
  23711c:	05 31 00 02 04       	add    eax,0x4020031
  237121:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  237124:	3b 00                	cmp    eax,DWORD PTR [rax]
  237126:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237129:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23712f:	02 30                	add    dh,BYTE PTR [rax]
  237131:	05 0c 00 02 04       	add    eax,0x402000c
  237136:	02 02                	add    al,BYTE PTR [rdx]
  237138:	75 13                	jne    23714d <__abi_tag-0x1c924f>
  23713a:	05 04 00 02 04       	add    eax,0x4020004
  23713f:	02 e5                	add    ah,ch
  237141:	05 01 00 02 04       	add    eax,0x4020001
  237146:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237149:	17                   	(bad)  
  23714a:	00 02                	add    BYTE PTR [rdx],al
  23714c:	04 01                	add    al,0x1
  23714e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237154:	01 08                	add    DWORD PTR [rax],ecx
  237156:	82                   	(bad)  
  237157:	05 0d f2 05 08       	add    eax,0x805f20d
  23715c:	00 02                	add    BYTE PTR [rdx],al
  23715e:	04 02                	add    al,0x2
  237160:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 4257172 <_end+0x314d5b2>
  237166:	02 02                	add    al,BYTE PTR [rdx]
  237168:	3e 13 05 04 00 02 04 	ds adc eax,DWORD PTR [rip+0x4020004]        # 4257173 <_end+0x314d5b3>
  23716f:	02 e5                	add    ah,ch
  237171:	05 01 00 02 04       	add    eax,0x4020001
  237176:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237179:	17                   	(bad)  
  23717a:	00 02                	add    BYTE PTR [rdx],al
  23717c:	04 01                	add    al,0x1
  23717e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237184:	01 08                	add    DWORD PTR [rax],ecx
  237186:	82                   	(bad)  
  237187:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  23718c:	00 02                	add    BYTE PTR [rdx],al
  23718e:	04 02                	add    al,0x2
  237190:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 425719a <_end+0x314d5da>
  237196:	02 08                	add    cl,BYTE PTR [rax]
  237198:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 42571a0 <_end+0x314d5e0>
  23719f:	66 05 17 00          	add    ax,0x17
  2371a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2371a6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2371ac:	01 08                	add    DWORD PTR [rax],ecx
  2371ae:	82                   	(bad)  
  2371af:	05 0d ba 05 11       	add    eax,0x1105ba0d
  2371b4:	00 02                	add    BYTE PTR [rdx],al
  2371b6:	04 02                	add    al,0x2
  2371b8:	22 05 47 00 02 04    	and    al,BYTE PTR [rip+0x4020047]        # 4257205 <_end+0x314d645>
  2371be:	02 74 05 55          	add    dh,BYTE PTR [rbp+rax*1+0x55]
  2371c2:	00 02                	add    BYTE PTR [rdx],al
  2371c4:	04 02                	add    al,0x2
  2371c6:	90                   	nop
  2371c7:	05 54 00 02 04       	add    eax,0x4020054
  2371cc:	02 90 05 11 00 02    	add    dl,BYTE PTR [rax+0x2001105]
  2371d2:	04 02                	add    al,0x2
  2371d4:	2e 05 12 00 02 04    	cs add eax,0x4020012
  2371da:	02 82 05 1f 00 02    	add    al,BYTE PTR [rdx+0x2001f05]
  2371e0:	04 02                	add    al,0x2
  2371e2:	90                   	nop
  2371e3:	05 43 00 02 04       	add    eax,0x4020043
  2371e8:	02 3c 05 24 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020024]
  2371ef:	02 9e 05 11 00 02    	add    bl,BYTE PTR [rsi+0x2001105]
  2371f5:	04 02                	add    al,0x2
  2371f7:	2e 05 0c 00 02 04    	cs add eax,0x402000c
  2371fd:	02 02                	add    al,BYTE PTR [rdx]
  2371ff:	25 13 05 04 00       	and    eax,0x40513
  237204:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237207:	e5 05                	in     eax,0x5
  237209:	01 00                	add    DWORD PTR [rax],eax
  23720b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23720e:	66 05 17 00          	add    ax,0x17
  237212:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237215:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23721b:	01 08                	add    DWORD PTR [rax],ecx
  23721d:	82                   	(bad)  
  23721e:	05 0d f2 05 0a       	add    eax,0xa05f20d
  237223:	00 02                	add    BYTE PTR [rdx],al
  237225:	04 02                	add    al,0x2
  237227:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257231 <_end+0x314d671>
  23722d:	02 e5                	add    ah,ch
  23722f:	05 01 00 02 04       	add    eax,0x4020001
  237234:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237237:	17                   	(bad)  
  237238:	00 02                	add    BYTE PTR [rdx],al
  23723a:	04 01                	add    al,0x1
  23723c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237242:	01 08                	add    DWORD PTR [rax],ecx
  237244:	82                   	(bad)  
  237245:	05 01 9f 05 15       	add    eax,0x15059f01
  23724a:	03 af 7f 2e 05 0d    	add    ebp,DWORD PTR [rdi+0xd052e7f]
  237250:	03 d0                	add    edx,eax
  237252:	00 3c 05 0e 22 04 ee 	add    BYTE PTR [rax*1-0x11fbddf2],bh
  237259:	02 05 09 03 cb bf    	add    al,BYTE PTR [rip+0xffffffffbfcb0309]        # ffffffffbfee7568 <_end+0xffffffffbeddd9a8>
  23725f:	75 ba                	jne    23721b <__abi_tag-0x1c9181>
  237261:	04 08                	add    al,0x8
  237263:	05 1c 03 b7 c0       	add    eax,0xc0b7031c
  237268:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  23726e:	42 00 02             	rex.X add BYTE PTR [rdx],al
  237271:	04 01                	add    al,0x1
  237273:	66 05 29 00          	add    ax,0x29
  237277:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23727a:	74 05                	je     237281 <__abi_tag-0x1c911b>
  23727c:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  237282:	05 99 01 00 02       	add    eax,0x2000199
  237287:	04 04                	add    al,0x4
  237289:	c8 05 08 d7          	enter  0x805,0xd7
  23728d:	05 01 91 05 42       	add    eax,0x42059101
  237292:	75 05                	jne    237299 <__abi_tag-0x1c9103>
  237294:	08 cc                	or     ah,cl
  237296:	91                   	xchg   ecx,eax
  237297:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  237298:	04 ef                	add    al,0xef
  23729a:	02 05 05 03 c0 bf    	add    al,BYTE PTR [rip+0xffffffffbfc00305]        # ffffffffbfe375a5 <_end+0xffffffffbed2d9e5>
  2372a0:	75 90                	jne    237232 <__abi_tag-0x1c916a>
  2372a2:	05 26 83 05 01       	add    eax,0x1058326
  2372a7:	82                   	(bad)  
  2372a8:	05 4d 00 02 04       	add    eax,0x402004d
  2372ad:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2372b0:	29 00                	sub    DWORD PTR [rax],eax
  2372b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2372b5:	82                   	(bad)  
  2372b6:	05 76 00 02 04       	add    eax,0x4020076
  2372bb:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  2372be:	52                   	push   rdx
  2372bf:	00 02                	add    BYTE PTR [rdx],al
  2372c1:	04 02                	add    al,0x2
  2372c3:	82                   	(bad)  
  2372c4:	05 0b 4b 05 11       	add    eax,0x11054b0b
  2372c9:	83 05 01 82 05 2e 59 	add    DWORD PTR [rip+0x2e058201],0x59        # 2e28f4d1 <_end+0x2d185911>
  2372d0:	05 29 08 84 05       	add    eax,0x5840829
  2372d5:	4a 08 68 05          	rex.WX or BYTE PTR [rax+0x5],bpl
  2372d9:	07                   	(bad)  
  2372da:	74 05                	je     2372e1 <__abi_tag-0x1c90bb>
  2372dc:	3a 3c 05 2a 74 05 07 	cmp    bh,BYTE PTR [rax*1+0x705742a]
  2372e3:	74 05                	je     2372ea <__abi_tag-0x1c90b2>
  2372e5:	16                   	(bad)  
  2372e6:	ae                   	scas   al,BYTE PTR es:[rdi]
  2372e7:	05 01 83 05 18       	add    eax,0x18058301
  2372ec:	75 05                	jne    2372f3 <__abi_tag-0x1c90a9>
  2372ee:	1d 08 82 05 01       	sbb    eax,0x1058208
  2372f3:	c8 05 6b 00          	enter  0x6b05,0x0
  2372f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2372fa:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  237300:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  237304:	01 00                	add    DWORD PTR [rax],eax
  237306:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237309:	9e                   	sahf   
  23730a:	04 08                	add    al,0x8
  23730c:	05 0d 03 b7 c0       	add    eax,0xc0b7030d
  237311:	0a d6                	or     dl,dh
  237313:	05 0c 59 05 12       	add    eax,0x1205590c
  237318:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  237319:	05 05 ad 05 01       	add    eax,0x105ad05
  23731e:	66 83 05 48 21 05 46 	add    WORD PTR [rip+0x46052148],0xff90        # 4628946e <_end+0x4517f8ae>
  237325:	90 
  237326:	05 43 3c 05 46       	add    eax,0x46053c43
  23732b:	74 05                	je     237332 <__abi_tag-0x1c906a>
  23732d:	11 82 05 5d f2 05    	adc    DWORD PTR [rdx+0x5f25d05],eax
  237333:	5f                   	pop    rdi
  237334:	00 02                	add    BYTE PTR [rdx],al
  237336:	04 02                	add    al,0x2
  237338:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
  23733e:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  237341:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  237344:	06                   	(bad)  
  237345:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  237348:	04 04                	add    al,0x4
  23734a:	74 05                	je     237351 <__abi_tag-0x1c904b>
  23734c:	01 00                	add    DWORD PTR [rax],eax
  23734e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  237351:	06                   	(bad)  
  237352:	58                   	pop    rax
  237353:	05 04 83 05 01       	add    eax,0x1058304
  237358:	66 05 11 00          	add    ax,0x11
  23735c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23735f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  237365:	01 08                	add    DWORD PTR [rax],ecx
  237367:	82                   	(bad)  
  237368:	05 31 00 02 04       	add    eax,0x4020031
  23736d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  237370:	3b 00                	cmp    eax,DWORD PTR [rax]
  237372:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237375:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  23737b:	02 30                	add    dh,BYTE PTR [rax]
  23737d:	05 5d 00 02 04       	add    eax,0x402005d
  237382:	02 08                	add    cl,BYTE PTR [rax]
  237384:	20 05 08 00 02 04    	and    BYTE PTR [rip+0x4020008],al        # 4257392 <_end+0x314d7d2>
  23738a:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  237390:	04 02                	add    al,0x2
  237392:	02 2e                	add    ch,BYTE PTR [rsi]
  237394:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 425739e <_end+0x314d7de>
  23739a:	02 e5                	add    ah,ch
  23739c:	05 01 00 02 04       	add    eax,0x4020001
  2373a1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2373a4:	17                   	(bad)  
  2373a5:	00 02                	add    BYTE PTR [rdx],al
  2373a7:	04 01                	add    al,0x1
  2373a9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2373af:	01 08                	add    DWORD PTR [rax],ecx
  2373b1:	82                   	(bad)  
  2373b2:	05 0d f2 05 0e       	add    eax,0xe05f20d
  2373b7:	00 02                	add    BYTE PTR [rdx],al
  2373b9:	04 02                	add    al,0x2
  2373bb:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 42573c5 <_end+0x314d805>
  2373c1:	02 08                	add    cl,BYTE PTR [rax]
  2373c3:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 42573cb <_end+0x314d80b>
  2373ca:	66 05 17 00          	add    ax,0x17
  2373ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2373d1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2373d7:	01 08                	add    DWORD PTR [rax],ecx
  2373d9:	82                   	(bad)  
  2373da:	05 0d ba 05 11       	add    eax,0x1105ba0d
  2373df:	00 02                	add    BYTE PTR [rdx],al
  2373e1:	04 02                	add    al,0x2
  2373e3:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 42573ff <_end+0x314d83f>
  2373e9:	02 08                	add    cl,BYTE PTR [rax]
  2373eb:	2e 05 24 00 02 04    	cs add eax,0x4020024
  2373f1:	02 90 05 23 00 02    	add    dl,BYTE PTR [rax+0x2002305]
  2373f7:	04 02                	add    al,0x2
  2373f9:	90                   	nop
  2373fa:	05 11 00 02 04       	add    eax,0x4020011
  2373ff:	02 2e                	add    ch,BYTE PTR [rsi]
  237401:	05 0c 00 02 04       	add    eax,0x402000c
  237406:	02 02                	add    al,BYTE PTR [rdx]
  237408:	27                   	(bad)  
  237409:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4257413 <_end+0x314d853>
  23740f:	02 e5                	add    ah,ch
  237411:	05 01 00 02 04       	add    eax,0x4020001
  237416:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237419:	17                   	(bad)  
  23741a:	00 02                	add    BYTE PTR [rdx],al
  23741c:	04 01                	add    al,0x1
  23741e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237424:	01 08                	add    DWORD PTR [rax],ecx
  237426:	82                   	(bad)  
  237427:	05 0d f2 05 16       	add    eax,0x1605f20d
  23742c:	00 02                	add    BYTE PTR [rdx],al
  23742e:	04 02                	add    al,0x2
  237430:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 425745a <_end+0x314d89a>
  237436:	02 90 05 23 00 02    	add    dl,BYTE PTR [rax+0x2002305]
  23743c:	04 02                	add    al,0x2
  23743e:	90                   	nop
  23743f:	05 11 00 02 04       	add    eax,0x4020011
  237444:	02 2e                	add    ch,BYTE PTR [rsi]
  237446:	05 0c 00 02 04       	add    eax,0x402000c
  23744b:	02 02                	add    al,BYTE PTR [rdx]
  23744d:	2b 13                	sub    edx,DWORD PTR [rbx]
  23744f:	05 04 00 02 04       	add    eax,0x4020004
  237454:	02 e5                	add    ah,ch
  237456:	05 01 00 02 04       	add    eax,0x4020001
  23745b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23745e:	17                   	(bad)  
  23745f:	00 02                	add    BYTE PTR [rdx],al
  237461:	04 01                	add    al,0x1
  237463:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237469:	01 08                	add    DWORD PTR [rax],ecx
  23746b:	82                   	(bad)  
  23746c:	05 01 9f 05 15       	add    eax,0x15059f01
  237471:	03 6c 2e 05          	add    ebp,DWORD PTR [rsi+rbp*1+0x5]
  237475:	0d 03 13 3c 05       	or     eax,0x53c1303
  23747a:	0e                   	(bad)  
  23747b:	22 04 f0             	and    al,BYTE PTR [rax+rsi*8]
  23747e:	02 05 01 03 a5 bf    	add    al,BYTE PTR [rip+0xffffffffbfa50301]        # ffffffffbfc87785 <_end+0xffffffffbeb7dbc5>
  237484:	75 ba                	jne    237440 <__abi_tag-0x1c8f5c>
  237486:	05 10 75 05 01       	add    eax,0x1057510
  23748b:	82                   	(bad)  
  23748c:	05 1d 00 02 04       	add    eax,0x402001d
  237491:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  237494:	09 08                	or     DWORD PTR [rax],ecx
  237496:	2f                   	(bad)  
  237497:	04 08                	add    al,0x8
  237499:	05 1c 03 db c0       	add    eax,0xc0db031c
  23749e:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  2374a4:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2374a7:	04 01                	add    al,0x1
  2374a9:	66 05 29 00          	add    ax,0x29
  2374ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2374b0:	74 05                	je     2374b7 <__abi_tag-0x1c8ee5>
  2374b2:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  2374b8:	05 99 01 00 02       	add    eax,0x2000199
  2374bd:	04 04                	add    al,0x4
  2374bf:	c8 05 08 d7          	enter  0x805,0xd7
  2374c3:	05 01 91 05 39       	add    eax,0x39059101
  2374c8:	75 05                	jne    2374cf <__abi_tag-0x1c8ecd>
  2374ca:	08 e8                	or     al,ch
  2374cc:	91                   	xchg   ecx,eax
  2374cd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2374ce:	04 f1                	add    al,0xf1
  2374d0:	02 03                	add    al,BYTE PTR [rbx]
  2374d2:	9a                   	(bad)  
  2374d3:	bf 75 90 05 01       	mov    edi,0x1059075
  2374d8:	83 05 3b 75 05 22 d7 	add    DWORD PTR [rip+0x2205753b],0xffffffd7        # 2228ea1a <_end+0x21184e5a>
  2374df:	05 09 a0 05 01       	add    eax,0x105a009
  2374e4:	83 05 44 75 05 2a d7 	add    DWORD PTR [rip+0x2a057544],0xffffffd7        # 2a28ea2f <_end+0x29184e6f>
  2374eb:	05 09 a0 05 01       	add    eax,0x105a009
  2374f0:	83 05 45 75 05 2b d7 	add    DWORD PTR [rip+0x2b057545],0xffffffd7        # 2b28ea3c <_end+0x2a184e7c>
  2374f7:	05 09 a0 05 01       	add    eax,0x105a009
  2374fc:	83 05 44 75 05 2a d7 	add    DWORD PTR [rip+0x2a057544],0xffffffd7        # 2a28ea47 <_end+0x29184e87>
  237503:	05 09 a0 05 01       	add    eax,0x105a009
  237508:	83 05 44 75 05 2a d7 	add    DWORD PTR [rip+0x2a057544],0xffffffd7        # 2a28ea53 <_end+0x29184e93>
  23750f:	05 09 a0 05 01       	add    eax,0x105a009
  237514:	83 05 45 75 05 2b d7 	add    DWORD PTR [rip+0x2b057545],0xffffffd7        # 2b28ea60 <_end+0x2a184ea0>
  23751b:	05 09 a0 05 01       	add    eax,0x105a009
  237520:	83 05 49 75 05 2f d7 	add    DWORD PTR [rip+0x2f057549],0xffffffd7        # 2f28ea70 <_end+0x2e184eb0>
  237527:	05 09 a0 05 01       	add    eax,0x105a009
  23752c:	83 05 46 75 05 2c d7 	add    DWORD PTR [rip+0x2c057546],0xffffffd7        # 2c28ea79 <_end+0x2b184eb9>
  237533:	05 09 a0 05 01       	add    eax,0x105a009
  237538:	83 05 47 75 05 2d d7 	add    DWORD PTR [rip+0x2d057547],0xffffffd7        # 2d28ea86 <_end+0x2c184ec6>
  23753f:	04 08                	add    al,0x8
  237541:	05 0d 03 be c0       	add    eax,0xc0be030d
  237546:	0a 9e 05 0c 59 05    	or     bl,BYTE PTR [rsi+0x5590c05]
  23754c:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  237552:	01 66 83             	add    DWORD PTR [rsi-0x7d],esp
  237555:	05 08 21 05 01       	add    eax,0x1052108
  23755a:	74 05                	je     237561 <__abi_tag-0x1c8e3b>
  23755c:	2e 00 02             	cs add BYTE PTR [rdx],al
  23755f:	04 01                	add    al,0x1
  237561:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  237567:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23756a:	04 83                	add    al,0x83
  23756c:	05 01 66 05 11       	add    eax,0x11056601
  237571:	00 02                	add    BYTE PTR [rdx],al
  237573:	04 01                	add    al,0x1
  237575:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23757b:	01 08                	add    DWORD PTR [rax],ecx
  23757d:	82                   	(bad)  
  23757e:	05 31 00 02 04       	add    eax,0x4020031
  237583:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  237586:	3b 00                	cmp    eax,DWORD PTR [rax]
  237588:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23758b:	4a 05 b7 01 00 02    	rex.WX add rax,0x20001b7
  237591:	04 02                	add    al,0x2
  237593:	30 05 d4 01 00 02    	xor    BYTE PTR [rip+0x20001d4],al        # 223776d <_end+0x112dbad>
  237599:	04 02                	add    al,0x2
  23759b:	f2 05 aa 01 00 02    	repnz add eax,0x20001aa
  2375a1:	04 02                	add    al,0x2
  2375a3:	08 82 05 36 00 02    	or     BYTE PTR [rdx+0x2003605],al
  2375a9:	04 02                	add    al,0x2
  2375ab:	08 3c 05 7f 00 02 04 	or     BYTE PTR [rax*1+0x402007f],bh
  2375b2:	02 3c 05 9c 01 00 02 	add    bh,BYTE PTR [rax*1+0x200019c]
  2375b9:	04 02                	add    al,0x2
  2375bb:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2375c1:	02 08                	add    cl,BYTE PTR [rax]
  2375c3:	82                   	(bad)  
  2375c4:	05 36 00 02 04       	add    eax,0x4020036
  2375c9:	02 08                	add    cl,BYTE PTR [rax]
  2375cb:	3c 05                	cmp    al,0x5
  2375cd:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  2375d0:	04 02                	add    al,0x2
  2375d2:	2e 05 63 00 02 04    	cs add eax,0x4020063
  2375d8:	02 f2                	add    dh,dl
  2375da:	05 3a 00 02 04       	add    eax,0x402003a
  2375df:	02 08                	add    cl,BYTE PTR [rax]
  2375e1:	82                   	(bad)  
  2375e2:	05 36 00 02 04       	add    eax,0x4020036
  2375e7:	02 08                	add    cl,BYTE PTR [rax]
  2375e9:	3c 05                	cmp    al,0x5
  2375eb:	2a 00                	sub    al,BYTE PTR [rax]
  2375ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2375f0:	ba 05 04 00 02       	mov    edx,0x2000405
  2375f5:	04 02                	add    al,0x2
  2375f7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2375fd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237600:	17                   	(bad)  
  237601:	00 02                	add    BYTE PTR [rdx],al
  237603:	04 01                	add    al,0x1
  237605:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23760b:	01 08                	add    DWORD PTR [rax],ecx
  23760d:	82                   	(bad)  
  23760e:	05 0d f2 05 ba       	add    eax,0xba05f20d
  237613:	01 00                	add    DWORD PTR [rax],eax
  237615:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237618:	22 05 d8 01 00 02    	and    al,BYTE PTR [rip+0x20001d8]        # 22377f6 <_end+0x112dc36>
  23761e:	04 02                	add    al,0x2
  237620:	f2 05 ad 01 00 02    	repnz add eax,0x20001ad
  237626:	04 02                	add    al,0x2
  237628:	08 82 05 37 00 02    	or     BYTE PTR [rdx+0x2003705],al
  23762e:	04 02                	add    al,0x2
  237630:	08 3c 05 81 01 00 02 	or     BYTE PTR [rax*1+0x2000181],bh
  237637:	04 02                	add    al,0x2
  237639:	3c 05                	cmp    al,0x5
  23763b:	9f                   	lahf   
  23763c:	01 00                	add    DWORD PTR [rax],eax
  23763e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237641:	f2 05 73 00 02 04    	repnz add eax,0x4020073
  237647:	02 08                	add    cl,BYTE PTR [rax]
  237649:	82                   	(bad)  
  23764a:	05 37 00 02 04       	add    eax,0x4020037
  23764f:	02 08                	add    cl,BYTE PTR [rax]
  237651:	3c 05                	cmp    al,0x5
  237653:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  237656:	04 02                	add    al,0x2
  237658:	2e 05 65 00 02 04    	cs add eax,0x4020065
  23765e:	02 f2                	add    dh,dl
  237660:	05 3b 00 02 04       	add    eax,0x402003b
  237665:	02 08                	add    cl,BYTE PTR [rax]
  237667:	82                   	(bad)  
  237668:	05 37 00 02 04       	add    eax,0x4020037
  23766d:	02 08                	add    cl,BYTE PTR [rax]
  23766f:	3c 05                	cmp    al,0x5
  237671:	2b 00                	sub    eax,DWORD PTR [rax]
  237673:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237676:	ba 05 04 00 02       	mov    edx,0x2000405
  23767b:	04 02                	add    al,0x2
  23767d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  237683:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237686:	17                   	(bad)  
  237687:	00 02                	add    BYTE PTR [rdx],al
  237689:	04 01                	add    al,0x1
  23768b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237691:	01 08                	add    DWORD PTR [rax],ecx
  237693:	82                   	(bad)  
  237694:	05 0d f2 05 ab       	add    eax,0xab05f20d
  237699:	01 00                	add    DWORD PTR [rax],eax
  23769b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23769e:	22 05 c2 01 00 02    	and    al,BYTE PTR [rip+0x20001c2]        # 2237866 <_end+0x112dca6>
  2376a4:	04 02                	add    al,0x2
  2376a6:	f2 05 9e 01 00 02    	repnz add eax,0x200019e
  2376ac:	04 02                	add    al,0x2
  2376ae:	08 82 05 36 00 02    	or     BYTE PTR [rdx+0x2003605],al
  2376b4:	04 02                	add    al,0x2
  2376b6:	08 3c 05 79 00 02 04 	or     BYTE PTR [rax*1+0x4020079],bh
  2376bd:	02 3c 05 90 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000190]
  2376c4:	04 02                	add    al,0x2
  2376c6:	f2 05 6b 00 02 04    	repnz add eax,0x402006b
  2376cc:	02 08                	add    cl,BYTE PTR [rax]
  2376ce:	82                   	(bad)  
  2376cf:	05 36 00 02 04       	add    eax,0x4020036
  2376d4:	02 08                	add    cl,BYTE PTR [rax]
  2376d6:	3c 05                	cmp    al,0x5
  2376d8:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  2376db:	04 02                	add    al,0x2
  2376dd:	2e 05 5d 00 02 04    	cs add eax,0x402005d
  2376e3:	02 f2                	add    dh,dl
  2376e5:	05 3a 00 02 04       	add    eax,0x402003a
  2376ea:	02 08                	add    cl,BYTE PTR [rax]
  2376ec:	82                   	(bad)  
  2376ed:	05 36 00 02 04       	add    eax,0x4020036
  2376f2:	02 08                	add    cl,BYTE PTR [rax]
  2376f4:	3c 05                	cmp    al,0x5
  2376f6:	2a 00                	sub    al,BYTE PTR [rax]
  2376f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2376fb:	ba 05 04 00 02       	mov    edx,0x2000405
  237700:	04 02                	add    al,0x2
  237702:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  237708:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23770b:	17                   	(bad)  
  23770c:	00 02                	add    BYTE PTR [rdx],al
  23770e:	04 01                	add    al,0x1
  237710:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237716:	01 08                	add    DWORD PTR [rax],ecx
  237718:	82                   	(bad)  
  237719:	05 0d f2 05 b1       	add    eax,0xb105f20d
  23771e:	01 00                	add    DWORD PTR [rax],eax
  237720:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237723:	22 05 cb 01 00 02    	and    al,BYTE PTR [rip+0x20001cb]        # 22378f4 <_end+0x112dd34>
  237729:	04 02                	add    al,0x2
  23772b:	f2 05 a4 01 00 02    	repnz add eax,0x20001a4
  237731:	04 02                	add    al,0x2
  237733:	08 82 05 36 00 02    	or     BYTE PTR [rdx+0x2003605],al
  237739:	04 02                	add    al,0x2
  23773b:	08 3c 05 7c 00 02 04 	or     BYTE PTR [rax*1+0x402007c],bh
  237742:	02 3c 05 96 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000196]
  237749:	04 02                	add    al,0x2
  23774b:	f2 05 6e 00 02 04    	repnz add eax,0x402006e
  237751:	02 08                	add    cl,BYTE PTR [rax]
  237753:	82                   	(bad)  
  237754:	05 36 00 02 04       	add    eax,0x4020036
  237759:	02 08                	add    cl,BYTE PTR [rax]
  23775b:	3c 05                	cmp    al,0x5
  23775d:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  237760:	04 02                	add    al,0x2
  237762:	2e 05 60 00 02 04    	cs add eax,0x4020060
  237768:	02 f2                	add    dh,dl
  23776a:	05 3a 00 02 04       	add    eax,0x402003a
  23776f:	02 08                	add    cl,BYTE PTR [rax]
  237771:	82                   	(bad)  
  237772:	05 36 00 02 04       	add    eax,0x4020036
  237777:	02 08                	add    cl,BYTE PTR [rax]
  237779:	3c 05                	cmp    al,0x5
  23777b:	2a 00                	sub    al,BYTE PTR [rax]
  23777d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237780:	ba 05 04 00 02       	mov    edx,0x2000405
  237785:	04 02                	add    al,0x2
  237787:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23778d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237790:	17                   	(bad)  
  237791:	00 02                	add    BYTE PTR [rdx],al
  237793:	04 01                	add    al,0x1
  237795:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23779b:	01 08                	add    DWORD PTR [rax],ecx
  23779d:	82                   	(bad)  
  23779e:	05 0d f2 05 b2       	add    eax,0xb205f20d
  2377a3:	01 00                	add    DWORD PTR [rax],eax
  2377a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2377a8:	22 05 cc 01 00 02    	and    al,BYTE PTR [rip+0x20001cc]        # 223797a <_end+0x112ddba>
  2377ae:	04 02                	add    al,0x2
  2377b0:	f2 05 a5 01 00 02    	repnz add eax,0x20001a5
  2377b6:	04 02                	add    al,0x2
  2377b8:	08 82 05 37 00 02    	or     BYTE PTR [rdx+0x2003705],al
  2377be:	04 02                	add    al,0x2
  2377c0:	08 3c 05 7d 00 02 04 	or     BYTE PTR [rax*1+0x402007d],bh
  2377c7:	02 3c 05 97 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000197]
  2377ce:	04 02                	add    al,0x2
  2377d0:	f2 05 6f 00 02 04    	repnz add eax,0x402006f
  2377d6:	02 08                	add    cl,BYTE PTR [rax]
  2377d8:	82                   	(bad)  
  2377d9:	05 37 00 02 04       	add    eax,0x4020037
  2377de:	02 08                	add    cl,BYTE PTR [rax]
  2377e0:	3c 05                	cmp    al,0x5
  2377e2:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  2377e5:	04 02                	add    al,0x2
  2377e7:	2e 05 61 00 02 04    	cs add eax,0x4020061
  2377ed:	02 f2                	add    dh,dl
  2377ef:	05 3b 00 02 04       	add    eax,0x402003b
  2377f4:	02 08                	add    cl,BYTE PTR [rax]
  2377f6:	82                   	(bad)  
  2377f7:	05 37 00 02 04       	add    eax,0x4020037
  2377fc:	02 08                	add    cl,BYTE PTR [rax]
  2377fe:	3c 05                	cmp    al,0x5
  237800:	2b 00                	sub    eax,DWORD PTR [rax]
  237802:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237805:	ba 05 04 00 02       	mov    edx,0x2000405
  23780a:	04 02                	add    al,0x2
  23780c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  237812:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237815:	17                   	(bad)  
  237816:	00 02                	add    BYTE PTR [rdx],al
  237818:	04 01                	add    al,0x1
  23781a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237820:	01 08                	add    DWORD PTR [rax],ecx
  237822:	82                   	(bad)  
  237823:	05 0d f2 05 b6       	add    eax,0xb605f20d
  237828:	01 00                	add    DWORD PTR [rax],eax
  23782a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23782d:	22 05 d0 01 00 02    	and    al,BYTE PTR [rip+0x20001d0]        # 2237a03 <_end+0x112de43>
  237833:	04 02                	add    al,0x2
  237835:	f2 05 a9 01 00 02    	repnz add eax,0x20001a9
  23783b:	04 02                	add    al,0x2
  23783d:	08 82 05 3b 00 02    	or     BYTE PTR [rdx+0x2003b05],al
  237843:	04 02                	add    al,0x2
  237845:	08 3c 05 81 01 00 02 	or     BYTE PTR [rax*1+0x2000181],bh
  23784c:	04 02                	add    al,0x2
  23784e:	3c 05                	cmp    al,0x5
  237850:	9b                   	fwait
  237851:	01 00                	add    DWORD PTR [rax],eax
  237853:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237856:	f2 05 73 00 02 04    	repnz add eax,0x4020073
  23785c:	02 08                	add    cl,BYTE PTR [rax]
  23785e:	82                   	(bad)  
  23785f:	05 3b 00 02 04       	add    eax,0x402003b
  237864:	02 08                	add    cl,BYTE PTR [rax]
  237866:	3c 05                	cmp    al,0x5
  237868:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  23786b:	04 02                	add    al,0x2
  23786d:	2e 05 65 00 02 04    	cs add eax,0x4020065
  237873:	02 f2                	add    dh,dl
  237875:	05 3f 00 02 04       	add    eax,0x402003f
  23787a:	02 08                	add    cl,BYTE PTR [rax]
  23787c:	82                   	(bad)  
  23787d:	05 3b 00 02 04       	add    eax,0x402003b
  237882:	02 08                	add    cl,BYTE PTR [rax]
  237884:	3c 05                	cmp    al,0x5
  237886:	2f                   	(bad)  
  237887:	00 02                	add    BYTE PTR [rdx],al
  237889:	04 02                	add    al,0x2
  23788b:	ba 05 04 00 02       	mov    edx,0x2000405
  237890:	04 02                	add    al,0x2
  237892:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  237898:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23789b:	17                   	(bad)  
  23789c:	00 02                	add    BYTE PTR [rdx],al
  23789e:	04 01                	add    al,0x1
  2378a0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2378a6:	01 08                	add    DWORD PTR [rax],ecx
  2378a8:	82                   	(bad)  
  2378a9:	05 0d f2 05 bb       	add    eax,0xbb05f20d
  2378ae:	01 00                	add    DWORD PTR [rax],eax
  2378b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2378b3:	22 05 d9 01 00 02    	and    al,BYTE PTR [rip+0x20001d9]        # 2237a92 <_end+0x112ded2>
  2378b9:	04 02                	add    al,0x2
  2378bb:	f2 05 ae 01 00 02    	repnz add eax,0x20001ae
  2378c1:	04 02                	add    al,0x2
  2378c3:	08 82 05 38 00 02    	or     BYTE PTR [rdx+0x2003805],al
  2378c9:	04 02                	add    al,0x2
  2378cb:	08 3c 05 82 01 00 02 	or     BYTE PTR [rax*1+0x2000182],bh
  2378d2:	04 02                	add    al,0x2
  2378d4:	3c 05                	cmp    al,0x5
  2378d6:	a0 01 00 02 04 02 f2 	movabs al,ds:0x7405f20204020001
  2378dd:	05 74 
  2378df:	00 02                	add    BYTE PTR [rdx],al
  2378e1:	04 02                	add    al,0x2
  2378e3:	08 82 05 38 00 02    	or     BYTE PTR [rdx+0x2003805],al
  2378e9:	04 02                	add    al,0x2
  2378eb:	08 3c 05 48 00 02 04 	or     BYTE PTR [rax*1+0x4020048],bh
  2378f2:	02 2e                	add    ch,BYTE PTR [rsi]
  2378f4:	05 66 00 02 04       	add    eax,0x4020066
  2378f9:	02 f2                	add    dh,dl
  2378fb:	05 3c 00 02 04       	add    eax,0x402003c
  237900:	02 08                	add    cl,BYTE PTR [rax]
  237902:	82                   	(bad)  
  237903:	05 38 00 02 04       	add    eax,0x4020038
  237908:	02 08                	add    cl,BYTE PTR [rax]
  23790a:	3c 05                	cmp    al,0x5
  23790c:	2c 00                	sub    al,0x0
  23790e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237911:	ba 05 04 00 02       	mov    edx,0x2000405
  237916:	04 02                	add    al,0x2
  237918:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23791e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237921:	17                   	(bad)  
  237922:	00 02                	add    BYTE PTR [rdx],al
  237924:	04 01                	add    al,0x1
  237926:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23792c:	01 08                	add    DWORD PTR [rax],ecx
  23792e:	82                   	(bad)  
  23792f:	05 0d f2 05 b0       	add    eax,0xb005f20d
  237934:	01 00                	add    DWORD PTR [rax],eax
  237936:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237939:	22 05 c8 01 00 02    	and    al,BYTE PTR [rip+0x20001c8]        # 2237b07 <_end+0x112df47>
  23793f:	04 02                	add    al,0x2
  237941:	f2 05 a3 01 00 02    	repnz add eax,0x20001a3
  237947:	04 02                	add    al,0x2
  237949:	08 82 05 39 00 02    	or     BYTE PTR [rdx+0x2003905],al
  23794f:	04 02                	add    al,0x2
  237951:	08 3c 05 7d 00 02 04 	or     BYTE PTR [rax*1+0x402007d],bh
  237958:	02 3c 05 95 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000195]
  23795f:	04 02                	add    al,0x2
  237961:	f2 05 6f 00 02 04    	repnz add eax,0x402006f
  237967:	02 08                	add    cl,BYTE PTR [rax]
  237969:	82                   	(bad)  
  23796a:	05 39 00 02 04       	add    eax,0x4020039
  23796f:	02 08                	add    cl,BYTE PTR [rax]
  237971:	3c 05                	cmp    al,0x5
  237973:	49 00 02             	rex.WB add BYTE PTR [r10],al
  237976:	04 02                	add    al,0x2
  237978:	2e 05 61 00 02 04    	cs add eax,0x4020061
  23797e:	02 f2                	add    dh,dl
  237980:	05 3d 00 02 04       	add    eax,0x402003d
  237985:	02 08                	add    cl,BYTE PTR [rax]
  237987:	82                   	(bad)  
  237988:	05 39 00 02 04       	add    eax,0x4020039
  23798d:	02 08                	add    cl,BYTE PTR [rax]
  23798f:	3c 05                	cmp    al,0x5
  237991:	2d 00 02 04 02       	sub    eax,0x2040200
  237996:	ba 05 04 00 02       	mov    edx,0x2000405
  23799b:	04 02                	add    al,0x2
  23799d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2379a3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2379a6:	17                   	(bad)  
  2379a7:	00 02                	add    BYTE PTR [rdx],al
  2379a9:	04 01                	add    al,0x1
  2379ab:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2379b1:	01 08                	add    DWORD PTR [rax],ecx
  2379b3:	82                   	(bad)  
  2379b4:	05 0d f2 05 12       	add    eax,0x1205f20d
  2379b9:	00 02                	add    BYTE PTR [rdx],al
  2379bb:	04 02                	add    al,0x2
  2379bd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42579c7 <_end+0x314de07>
  2379c3:	02 08                	add    cl,BYTE PTR [rax]
  2379c5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2379c6:	05 01 00 02 04       	add    eax,0x4020001
  2379cb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2379ce:	17                   	(bad)  
  2379cf:	00 02                	add    BYTE PTR [rdx],al
  2379d1:	04 01                	add    al,0x1
  2379d3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2379d9:	01 08                	add    DWORD PTR [rax],ecx
  2379db:	82                   	(bad)  
  2379dc:	05 0d ba 05 12       	add    eax,0x1205ba0d
  2379e1:	00 02                	add    BYTE PTR [rdx],al
  2379e3:	04 02                	add    al,0x2
  2379e5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42579ef <_end+0x314de2f>
  2379eb:	02 08                	add    cl,BYTE PTR [rax]
  2379ed:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2379ee:	05 01 00 02 04       	add    eax,0x4020001
  2379f3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2379f6:	17                   	(bad)  
  2379f7:	00 02                	add    BYTE PTR [rdx],al
  2379f9:	04 01                	add    al,0x1
  2379fb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237a01:	01 08                	add    DWORD PTR [rax],ecx
  237a03:	82                   	(bad)  
  237a04:	05 0d ba 05 12       	add    eax,0x1205ba0d
  237a09:	00 02                	add    BYTE PTR [rdx],al
  237a0b:	04 02                	add    al,0x2
  237a0d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257a17 <_end+0x314de57>
  237a13:	02 08                	add    cl,BYTE PTR [rax]
  237a15:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  237a16:	05 01 00 02 04       	add    eax,0x4020001
  237a1b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237a1e:	17                   	(bad)  
  237a1f:	00 02                	add    BYTE PTR [rdx],al
  237a21:	04 01                	add    al,0x1
  237a23:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237a29:	01 08                	add    DWORD PTR [rax],ecx
  237a2b:	82                   	(bad)  
  237a2c:	05 0d ba 05 12       	add    eax,0x1205ba0d
  237a31:	00 02                	add    BYTE PTR [rdx],al
  237a33:	04 02                	add    al,0x2
  237a35:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257a3f <_end+0x314de7f>
  237a3b:	02 08                	add    cl,BYTE PTR [rax]
  237a3d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  237a3e:	05 01 00 02 04       	add    eax,0x4020001
  237a43:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237a46:	17                   	(bad)  
  237a47:	00 02                	add    BYTE PTR [rdx],al
  237a49:	04 01                	add    al,0x1
  237a4b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237a51:	01 08                	add    DWORD PTR [rax],ecx
  237a53:	82                   	(bad)  
  237a54:	05 0d ba 05 12       	add    eax,0x1205ba0d
  237a59:	00 02                	add    BYTE PTR [rdx],al
  237a5b:	04 02                	add    al,0x2
  237a5d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257a67 <_end+0x314dea7>
  237a63:	02 08                	add    cl,BYTE PTR [rax]
  237a65:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  237a66:	05 01 00 02 04       	add    eax,0x4020001
  237a6b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237a6e:	17                   	(bad)  
  237a6f:	00 02                	add    BYTE PTR [rdx],al
  237a71:	04 01                	add    al,0x1
  237a73:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237a79:	01 08                	add    DWORD PTR [rax],ecx
  237a7b:	82                   	(bad)  
  237a7c:	05 0d ba 05 12       	add    eax,0x1205ba0d
  237a81:	00 02                	add    BYTE PTR [rdx],al
  237a83:	04 02                	add    al,0x2
  237a85:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257a8f <_end+0x314decf>
  237a8b:	02 08                	add    cl,BYTE PTR [rax]
  237a8d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  237a8e:	05 01 00 02 04       	add    eax,0x4020001
  237a93:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237a96:	17                   	(bad)  
  237a97:	00 02                	add    BYTE PTR [rdx],al
  237a99:	04 01                	add    al,0x1
  237a9b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237aa1:	01 08                	add    DWORD PTR [rax],ecx
  237aa3:	82                   	(bad)  
  237aa4:	05 0d ba 05 12       	add    eax,0x1205ba0d
  237aa9:	00 02                	add    BYTE PTR [rdx],al
  237aab:	04 02                	add    al,0x2
  237aad:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257ab7 <_end+0x314def7>
  237ab3:	02 08                	add    cl,BYTE PTR [rax]
  237ab5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  237ab6:	05 01 00 02 04       	add    eax,0x4020001
  237abb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237abe:	17                   	(bad)  
  237abf:	00 02                	add    BYTE PTR [rdx],al
  237ac1:	04 01                	add    al,0x1
  237ac3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237ac9:	01 08                	add    DWORD PTR [rax],ecx
  237acb:	82                   	(bad)  
  237acc:	05 0d ba 05 12       	add    eax,0x1205ba0d
  237ad1:	00 02                	add    BYTE PTR [rdx],al
  237ad3:	04 02                	add    al,0x2
  237ad5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257adf <_end+0x314df1f>
  237adb:	02 08                	add    cl,BYTE PTR [rax]
  237add:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  237ade:	05 01 00 02 04       	add    eax,0x4020001
  237ae3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237ae6:	17                   	(bad)  
  237ae7:	00 02                	add    BYTE PTR [rdx],al
  237ae9:	04 01                	add    al,0x1
  237aeb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237af1:	01 08                	add    DWORD PTR [rax],ecx
  237af3:	82                   	(bad)  
  237af4:	05 0d ba 05 12       	add    eax,0x1205ba0d
  237af9:	00 02                	add    BYTE PTR [rdx],al
  237afb:	04 02                	add    al,0x2
  237afd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257b07 <_end+0x314df47>
  237b03:	02 08                	add    cl,BYTE PTR [rax]
  237b05:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  237b06:	05 01 00 02 04       	add    eax,0x4020001
  237b0b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237b0e:	17                   	(bad)  
  237b0f:	00 02                	add    BYTE PTR [rdx],al
  237b11:	04 01                	add    al,0x1
  237b13:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237b19:	01 08                	add    DWORD PTR [rax],ecx
  237b1b:	82                   	(bad)  
  237b1c:	05 01 03 4c 9e       	add    eax,0x9e4c0301
  237b21:	05 0d 03 34 58       	add    eax,0x5834030d
  237b26:	05 01 03 4c 20       	add    eax,0x204c0301
  237b2b:	05 12 00 02 04       	add    eax,0x4020012
  237b30:	02 03                	add    al,BYTE PTR [rbx]
  237b32:	37                   	(bad)  
  237b33:	58                   	pop    rax
  237b34:	05 04 00 02 04       	add    eax,0x4020004
  237b39:	02 08                	add    cl,BYTE PTR [rax]
  237b3b:	d7                   	xlat   BYTE PTR ds:[rbx]
  237b3c:	05 01 00 02 04       	add    eax,0x4020001
  237b41:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237b44:	17                   	(bad)  
  237b45:	00 02                	add    BYTE PTR [rdx],al
  237b47:	04 01                	add    al,0x1
  237b49:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237b4f:	01 08                	add    DWORD PTR [rax],ecx
  237b51:	82                   	(bad)  
  237b52:	05 0d ba 05 12       	add    eax,0x1205ba0d
  237b57:	00 02                	add    BYTE PTR [rdx],al
  237b59:	04 02                	add    al,0x2
  237b5b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257b65 <_end+0x314dfa5>
  237b61:	02 08                	add    cl,BYTE PTR [rax]
  237b63:	d7                   	xlat   BYTE PTR ds:[rbx]
  237b64:	05 01 00 02 04       	add    eax,0x4020001
  237b69:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237b6c:	17                   	(bad)  
  237b6d:	00 02                	add    BYTE PTR [rdx],al
  237b6f:	04 01                	add    al,0x1
  237b71:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237b77:	01 08                	add    DWORD PTR [rax],ecx
  237b79:	82                   	(bad)  
  237b7a:	05 0d ba 05 12       	add    eax,0x1205ba0d
  237b7f:	00 02                	add    BYTE PTR [rdx],al
  237b81:	04 02                	add    al,0x2
  237b83:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257b8d <_end+0x314dfcd>
  237b89:	02 08                	add    cl,BYTE PTR [rax]
  237b8b:	d7                   	xlat   BYTE PTR ds:[rbx]
  237b8c:	05 01 00 02 04       	add    eax,0x4020001
  237b91:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237b94:	17                   	(bad)  
  237b95:	00 02                	add    BYTE PTR [rdx],al
  237b97:	04 01                	add    al,0x1
  237b99:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237b9f:	01 08                	add    DWORD PTR [rax],ecx
  237ba1:	82                   	(bad)  
  237ba2:	05 0d ba 05 12       	add    eax,0x1205ba0d
  237ba7:	00 02                	add    BYTE PTR [rdx],al
  237ba9:	04 02                	add    al,0x2
  237bab:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257bb5 <_end+0x314dff5>
  237bb1:	02 08                	add    cl,BYTE PTR [rax]
  237bb3:	d7                   	xlat   BYTE PTR ds:[rbx]
  237bb4:	05 01 00 02 04       	add    eax,0x4020001
  237bb9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237bbc:	17                   	(bad)  
  237bbd:	00 02                	add    BYTE PTR [rdx],al
  237bbf:	04 01                	add    al,0x1
  237bc1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237bc7:	01 08                	add    DWORD PTR [rax],ecx
  237bc9:	82                   	(bad)  
  237bca:	05 0d ba 05 12       	add    eax,0x1205ba0d
  237bcf:	00 02                	add    BYTE PTR [rdx],al
  237bd1:	04 02                	add    al,0x2
  237bd3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257bdd <_end+0x314e01d>
  237bd9:	02 08                	add    cl,BYTE PTR [rax]
  237bdb:	d7                   	xlat   BYTE PTR ds:[rbx]
  237bdc:	05 01 00 02 04       	add    eax,0x4020001
  237be1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237be4:	17                   	(bad)  
  237be5:	00 02                	add    BYTE PTR [rdx],al
  237be7:	04 01                	add    al,0x1
  237be9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237bef:	01 08                	add    DWORD PTR [rax],ecx
  237bf1:	82                   	(bad)  
  237bf2:	05 0d ba 05 12       	add    eax,0x1205ba0d
  237bf7:	00 02                	add    BYTE PTR [rdx],al
  237bf9:	04 02                	add    al,0x2
  237bfb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257c05 <_end+0x314e045>
  237c01:	02 08                	add    cl,BYTE PTR [rax]
  237c03:	d7                   	xlat   BYTE PTR ds:[rbx]
  237c04:	05 01 00 02 04       	add    eax,0x4020001
  237c09:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237c0c:	17                   	(bad)  
  237c0d:	00 02                	add    BYTE PTR [rdx],al
  237c0f:	04 01                	add    al,0x1
  237c11:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237c17:	01 08                	add    DWORD PTR [rax],ecx
  237c19:	82                   	(bad)  
  237c1a:	05 0d ba 05 12       	add    eax,0x1205ba0d
  237c1f:	00 02                	add    BYTE PTR [rdx],al
  237c21:	04 02                	add    al,0x2
  237c23:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257c2d <_end+0x314e06d>
  237c29:	02 08                	add    cl,BYTE PTR [rax]
  237c2b:	d7                   	xlat   BYTE PTR ds:[rbx]
  237c2c:	05 01 00 02 04       	add    eax,0x4020001
  237c31:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237c34:	17                   	(bad)  
  237c35:	00 02                	add    BYTE PTR [rdx],al
  237c37:	04 01                	add    al,0x1
  237c39:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237c3f:	01 08                	add    DWORD PTR [rax],ecx
  237c41:	82                   	(bad)  
  237c42:	05 0d ba 05 12       	add    eax,0x1205ba0d
  237c47:	00 02                	add    BYTE PTR [rdx],al
  237c49:	04 02                	add    al,0x2
  237c4b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257c55 <_end+0x314e095>
  237c51:	02 08                	add    cl,BYTE PTR [rax]
  237c53:	d7                   	xlat   BYTE PTR ds:[rbx]
  237c54:	05 01 00 02 04       	add    eax,0x4020001
  237c59:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237c5c:	17                   	(bad)  
  237c5d:	00 02                	add    BYTE PTR [rdx],al
  237c5f:	04 01                	add    al,0x1
  237c61:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237c67:	01 08                	add    DWORD PTR [rax],ecx
  237c69:	82                   	(bad)  
  237c6a:	05 0d ba 05 12       	add    eax,0x1205ba0d
  237c6f:	00 02                	add    BYTE PTR [rdx],al
  237c71:	04 02                	add    al,0x2
  237c73:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257c7d <_end+0x314e0bd>
  237c79:	02 08                	add    cl,BYTE PTR [rax]
  237c7b:	d7                   	xlat   BYTE PTR ds:[rbx]
  237c7c:	05 01 00 02 04       	add    eax,0x4020001
  237c81:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237c84:	17                   	(bad)  
  237c85:	00 02                	add    BYTE PTR [rdx],al
  237c87:	04 01                	add    al,0x1
  237c89:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237c8f:	01 08                	add    DWORD PTR [rax],ecx
  237c91:	82                   	(bad)  
  237c92:	05 0d ba 05 22       	add    eax,0x2205ba0d
  237c97:	00 02                	add    BYTE PTR [rdx],al
  237c99:	04 02                	add    al,0x2
  237c9b:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4257ca5 <_end+0x314e0e5>
  237ca1:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  237ca7:	04 02                	add    al,0x2
  237ca9:	66 05 17 00          	add    ax,0x17
  237cad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237cb0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237cb6:	01 08                	add    DWORD PTR [rax],ecx
  237cb8:	82                   	(bad)  
  237cb9:	05 01 9f 05 15       	add    eax,0x15059f01
  237cbe:	03 a9 7f 2e 05 0d    	add    ebp,DWORD PTR [rcx+0xd052e7f]
  237cc4:	03 d6                	add    edx,esi
  237cc6:	00 3c 05 0e 22 05 1c 	add    BYTE PTR [rax*1+0x1c05220e],bh
  237ccd:	bc 05 01 74 05       	mov    esp,0x5740105
  237cd2:	42 00 02             	rex.X add BYTE PTR [rdx],al
  237cd5:	04 01                	add    al,0x1
  237cd7:	66 05 29 00          	add    ax,0x29
  237cdb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237cde:	74 05                	je     237ce5 <__abi_tag-0x1c86b7>
  237ce0:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  237ce6:	05 99 01 00 02       	add    eax,0x2000199
  237ceb:	04 04                	add    al,0x4
  237ced:	c8 05 08 d7          	enter  0x805,0xd7
  237cf1:	05 09 91 05 01       	add    eax,0x1059109
  237cf6:	67 05 20 91 05 08    	addr32 add eax,0x8059120
  237cfc:	86 91 ad 04 f2 02    	xchg   BYTE PTR [rcx+0x2f204ad],dl
  237d02:	03 b0 be 75 90 05    	add    esi,DWORD PTR [rax+0x59075be]
  237d08:	01 83 05 54 75 05    	add    DWORD PTR [rbx+0x5755405],eax
  237d0e:	3b d7                	cmp    edx,edi
  237d10:	05 08 a0 05 01       	add    eax,0x105a008
  237d15:	83 05 52 75 05 39 d7 	add    DWORD PTR [rip+0x39057552],0xffffffd7        # 3928f26e <_end+0x381856ae>
  237d1c:	05 08 a0 05 01       	add    eax,0x105a008
  237d21:	83 05 51 75 05 38 d7 	add    DWORD PTR [rip+0x38057551],0xffffffd7        # 3828f279 <_end+0x371856b9>
  237d28:	04 08                	add    al,0x8
  237d2a:	05 0d 03 c6 c1       	add    eax,0xc1c6030d
  237d2f:	0a 9e 05 0c 59 05    	or     bl,BYTE PTR [rsi+0x5590c05]
  237d35:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  237d3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  237d3e:	3c 00                	cmp    al,0x0
  237d40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237d43:	84 05 3b 00 02 04    	test   BYTE PTR [rip+0x402003b],al        # 4257d84 <_end+0x314e1c4>
  237d49:	02 c8                	add    cl,al
  237d4b:	05 04 00 02 04       	add    eax,0x4020004
  237d50:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  237d53:	01 00                	add    DWORD PTR [rax],eax
  237d55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237d58:	66 05 17 00          	add    ax,0x17
  237d5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237d5f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237d65:	01 08                	add    DWORD PTR [rax],ecx
  237d67:	82                   	(bad)  
  237d68:	05 0d ba 05 3a       	add    eax,0x3a05ba0d
  237d6d:	00 02                	add    BYTE PTR [rdx],al
  237d6f:	04 02                	add    al,0x2
  237d71:	22 05 39 00 02 04    	and    al,BYTE PTR [rip+0x4020039]        # 4257db0 <_end+0x314e1f0>
  237d77:	02 c8                	add    cl,al
  237d79:	05 04 00 02 04       	add    eax,0x4020004
  237d7e:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  237d81:	01 00                	add    DWORD PTR [rax],eax
  237d83:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237d86:	66 05 17 00          	add    ax,0x17
  237d8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237d8d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237d93:	01 08                	add    DWORD PTR [rax],ecx
  237d95:	82                   	(bad)  
  237d96:	05 0d ba 05 39       	add    eax,0x3905ba0d
  237d9b:	00 02                	add    BYTE PTR [rdx],al
  237d9d:	04 02                	add    al,0x2
  237d9f:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 4257ddd <_end+0x314e21d>
  237da5:	02 c8                	add    cl,al
  237da7:	05 04 00 02 04       	add    eax,0x4020004
  237dac:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  237daf:	01 00                	add    DWORD PTR [rax],eax
  237db1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237db4:	66 05 17 00          	add    ax,0x17
  237db8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237dbb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237dc1:	01 08                	add    DWORD PTR [rax],ecx
  237dc3:	82                   	(bad)  
  237dc4:	05 0d ba 05 01       	add    eax,0x105ba0d
  237dc9:	00 02                	add    BYTE PTR [rdx],al
  237dcb:	04 02                	add    al,0x2
  237dcd:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 4257def <_end+0x314e22f>
  237dd3:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  237dd7:	00 02                	add    BYTE PTR [rdx],al
  237dd9:	04 02                	add    al,0x2
  237ddb:	59                   	pop    rcx
  237ddc:	05 01 00 02 04       	add    eax,0x4020001
  237de1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237de4:	17                   	(bad)  
  237de5:	00 02                	add    BYTE PTR [rdx],al
  237de7:	04 01                	add    al,0x1
  237de9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237def:	01 08                	add    DWORD PTR [rax],ecx
  237df1:	82                   	(bad)  
  237df2:	05 0d ba 05 01       	add    eax,0x105ba0d
  237df7:	00 02                	add    BYTE PTR [rdx],al
  237df9:	04 02                	add    al,0x2
  237dfb:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 4257e1b <_end+0x314e25b>
  237e01:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  237e05:	00 02                	add    BYTE PTR [rdx],al
  237e07:	04 02                	add    al,0x2
  237e09:	59                   	pop    rcx
  237e0a:	05 01 00 02 04       	add    eax,0x4020001
  237e0f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237e12:	17                   	(bad)  
  237e13:	00 02                	add    BYTE PTR [rdx],al
  237e15:	04 01                	add    al,0x1
  237e17:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237e1d:	01 08                	add    DWORD PTR [rax],ecx
  237e1f:	82                   	(bad)  
  237e20:	05 0d ba 05 01       	add    eax,0x105ba0d
  237e25:	00 02                	add    BYTE PTR [rdx],al
  237e27:	04 02                	add    al,0x2
  237e29:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 4257e4c <_end+0x314e28c>
  237e2f:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  237e33:	00 02                	add    BYTE PTR [rdx],al
  237e35:	04 02                	add    al,0x2
  237e37:	3d 05 01 00 02       	cmp    eax,0x2000105
  237e3c:	04 02                	add    al,0x2
  237e3e:	66 05 17 00          	add    ax,0x17
  237e42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237e45:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237e4b:	01 08                	add    DWORD PTR [rax],ecx
  237e4d:	82                   	(bad)  
  237e4e:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  237e53:	00 02                	add    BYTE PTR [rdx],al
  237e55:	04 02                	add    al,0x2
  237e57:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257e61 <_end+0x314e2a1>
  237e5d:	02 02                	add    al,BYTE PTR [rdx]
  237e5f:	25 13 05 01 00       	and    eax,0x10513
  237e64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237e67:	66 05 17 00          	add    ax,0x17
  237e6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237e6e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237e74:	01 08                	add    DWORD PTR [rax],ecx
  237e76:	82                   	(bad)  
  237e77:	05 0d ba 05 01       	add    eax,0x105ba0d
  237e7c:	00 02                	add    BYTE PTR [rdx],al
  237e7e:	04 02                	add    al,0x2
  237e80:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 4257ea7 <_end+0x314e2e7>
  237e86:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  237e8a:	00 02                	add    BYTE PTR [rdx],al
  237e8c:	04 02                	add    al,0x2
  237e8e:	3d 05 01 00 02       	cmp    eax,0x2000105
  237e93:	04 02                	add    al,0x2
  237e95:	66 05 17 00          	add    ax,0x17
  237e99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237e9c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237ea2:	01 08                	add    DWORD PTR [rax],ecx
  237ea4:	82                   	(bad)  
  237ea5:	05 0d ba 05 10       	add    eax,0x1005ba0d
  237eaa:	00 02                	add    BYTE PTR [rdx],al
  237eac:	04 02                	add    al,0x2
  237eae:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4257eb8 <_end+0x314e2f8>
  237eb4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  237eb7:	01 00                	add    DWORD PTR [rax],eax
  237eb9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237ebc:	66 05 17 00          	add    ax,0x17
  237ec0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237ec3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237ec9:	01 08                	add    DWORD PTR [rax],ecx
  237ecb:	82                   	(bad)  
  237ecc:	05 0d ba 05 01       	add    eax,0x105ba0d
  237ed1:	00 02                	add    BYTE PTR [rdx],al
  237ed3:	04 02                	add    al,0x2
  237ed5:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 4257efc <_end+0x314e33c>
  237edb:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  237edf:	00 02                	add    BYTE PTR [rdx],al
  237ee1:	04 02                	add    al,0x2
  237ee3:	3d 05 01 00 02       	cmp    eax,0x2000105
  237ee8:	04 02                	add    al,0x2
  237eea:	66 05 17 00          	add    ax,0x17
  237eee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237ef1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237ef7:	01 08                	add    DWORD PTR [rax],ecx
  237ef9:	82                   	(bad)  
  237efa:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  237eff:	00 02                	add    BYTE PTR [rdx],al
  237f01:	04 02                	add    al,0x2
  237f03:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4257f0a <_end+0x314e34a>
  237f09:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237f0c:	1c 00                	sbb    al,0x0
  237f0e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237f11:	74 05                	je     237f18 <__abi_tag-0x1c8484>
  237f13:	04 00                	add    al,0x0
  237f15:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237f18:	3d 05 01 00 02       	cmp    eax,0x2000105
  237f1d:	04 02                	add    al,0x2
  237f1f:	66 05 17 00          	add    ax,0x17
  237f23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237f26:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237f2c:	01 08                	add    DWORD PTR [rax],ecx
  237f2e:	82                   	(bad)  
  237f2f:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  237f34:	00 02                	add    BYTE PTR [rdx],al
  237f36:	04 02                	add    al,0x2
  237f38:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4257f3f <_end+0x314e37f>
  237f3e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237f41:	1a 00                	sbb    al,BYTE PTR [rax]
  237f43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237f46:	74 05                	je     237f4d <__abi_tag-0x1c844f>
  237f48:	04 00                	add    al,0x0
  237f4a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237f4d:	3d 05 01 00 02       	cmp    eax,0x2000105
  237f52:	04 02                	add    al,0x2
  237f54:	66 05 17 00          	add    ax,0x17
  237f58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237f5b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237f61:	01 08                	add    DWORD PTR [rax],ecx
  237f63:	82                   	(bad)  
  237f64:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  237f69:	00 02                	add    BYTE PTR [rdx],al
  237f6b:	04 02                	add    al,0x2
  237f6d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4257f74 <_end+0x314e3b4>
  237f73:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237f76:	1d 00 02 04 02       	sbb    eax,0x2040200
  237f7b:	74 05                	je     237f82 <__abi_tag-0x1c841a>
  237f7d:	04 00                	add    al,0x0
  237f7f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  237f82:	2f                   	(bad)  
  237f83:	05 01 00 02 04       	add    eax,0x4020001
  237f88:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  237f8b:	17                   	(bad)  
  237f8c:	00 02                	add    BYTE PTR [rdx],al
  237f8e:	04 01                	add    al,0x1
  237f90:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  237f96:	01 08                	add    DWORD PTR [rax],ecx
  237f98:	82                   	(bad)  
  237f99:	05 01 9f 05 15       	add    eax,0x15059f01
  237f9e:	03 58 2e             	add    ebx,DWORD PTR [rax+0x2e]
  237fa1:	05 0d 03 27 3c       	add    eax,0x3c27030d
  237fa6:	05 0e 22 05 1c       	add    eax,0x1c05220e
  237fab:	bc 05 01 74 05       	mov    esp,0x5740105
  237fb0:	42 00 02             	rex.X add BYTE PTR [rdx],al
  237fb3:	04 01                	add    al,0x1
  237fb5:	66 05 29 00          	add    ax,0x29
  237fb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  237fbc:	74 05                	je     237fc3 <__abi_tag-0x1c83d9>
  237fbe:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  237fc4:	05 99 01 00 02       	add    eax,0x2000199
  237fc9:	04 04                	add    al,0x4
  237fcb:	c8 05 08 d7          	enter  0x805,0xd7
  237fcf:	05 01 91 05 1c       	add    eax,0x1c059101
  237fd4:	3d 05 08 b0 91       	cmp    eax,0x91b00805
  237fd9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  237fda:	04 f3                	add    al,0xf3
  237fdc:	02 03                	add    al,BYTE PTR [rbx]
  237fde:	f6 bd 75 90 05 01    	idiv   BYTE PTR [rbp+0x1059075]
  237fe4:	83 05 37 75 05 1e d7 	add    DWORD PTR [rip+0x1e057537],0xffffffd7        # 1e28f522 <_end+0x1d185962>
  237feb:	05 08 a0 05 01       	add    eax,0x105a008
  237ff0:	83 05 3c 75 05 23 d7 	add    DWORD PTR [rip+0x2305753c],0xffffffd7        # 2328f533 <_end+0x22185973>
  237ff7:	05 06 a0 05 01       	add    eax,0x105a006
  237ffc:	83 05 53 00 02 04 01 	add    DWORD PTR [rip+0x4020053],0x1        # 4258056 <_end+0x314e496>
  238003:	74 05                	je     23800a <__abi_tag-0x1c8392>
  238005:	08 08                	or     BYTE PTR [rax],cl
  238007:	2f                   	(bad)  
  238008:	05 01 83 05 3f       	add    eax,0x3f058301
  23800d:	75 05                	jne    238014 <__abi_tag-0x1c8388>
  23800f:	26 d7                	xlat   BYTE PTR ds:[rbx]
  238011:	05 06 a0 05 01       	add    eax,0x105a006
  238016:	83 05 51 00 02 04 01 	add    DWORD PTR [rip+0x4020051],0x1        # 425806e <_end+0x314e4ae>
  23801d:	74 04                	je     238023 <__abi_tag-0x1c8379>
  23801f:	08 05 0d 03 fb c1    	or     BYTE PTR [rip+0xffffffffc1fb030d],al        # ffffffffc21e8332 <_end+0xffffffffc10de772>
  238025:	0a 08                	or     cl,BYTE PTR [rax]
  238027:	2e 05 0c 59 05 12    	cs add eax,0x1205590c
  23802d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23802e:	05 05 ad 05 01       	add    eax,0x105ad05
  238033:	66 05 04 00          	add    ax,0x4
  238037:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23803a:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 4258041 <_end+0x314e481>
  238040:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  238043:	17                   	(bad)  
  238044:	00 02                	add    BYTE PTR [rdx],al
  238046:	04 01                	add    al,0x1
  238048:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23804e:	01 08                	add    DWORD PTR [rax],ecx
  238050:	82                   	(bad)  
  238051:	05 0d ba 05 01       	add    eax,0x105ba0d
  238056:	00 02                	add    BYTE PTR [rdx],al
  238058:	04 02                	add    al,0x2
  23805a:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 425807e <_end+0x314e4be>
  238060:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  238064:	00 02                	add    BYTE PTR [rdx],al
  238066:	04 02                	add    al,0x2
  238068:	59                   	pop    rcx
  238069:	05 01 00 02 04       	add    eax,0x4020001
  23806e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  238071:	17                   	(bad)  
  238072:	00 02                	add    BYTE PTR [rdx],al
  238074:	04 01                	add    al,0x1
  238076:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23807c:	01 08                	add    DWORD PTR [rax],ecx
  23807e:	82                   	(bad)  
  23807f:	05 0d ba 05 22       	add    eax,0x2205ba0d
  238084:	23 05 23 d6 05 01    	and    eax,DWORD PTR [rip+0x105d623]        # 12956ad <_end+0x18baed>
  23808a:	3c 05                	cmp    al,0x5
  23808c:	06                   	(bad)  
  23808d:	59                   	pop    rcx
  23808e:	05 3f e6 05 3d       	add    eax,0x3d05e63f
  238093:	ac                   	lods   al,BYTE PTR ds:[rsi]
  238094:	05 37 74 05 3b       	add    eax,0x3b057437
  238099:	d6                   	(bad)  
  23809a:	05 3d 3c 05 22       	add    eax,0x22053c3d
  23809f:	9f                   	lahf   
  2380a0:	05 23 d6 05 01       	add    eax,0x105d623
  2380a5:	3c 05                	cmp    al,0x5
  2380a7:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  2380aa:	01 e5                	add    ebp,esp
  2380ac:	05 4e 00 02 04       	add    eax,0x402004e
  2380b1:	02 2e                	add    ch,BYTE PTR [rsi]
  2380b3:	05 56 00 02 04       	add    eax,0x4020056
  2380b8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  2380bb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2380be:	04 02                	add    al,0x2
  2380c0:	82                   	(bad)  
  2380c1:	05 56 00 02 04       	add    eax,0x4020056
  2380c6:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  2380cc:	04 02                	add    al,0x2
  2380ce:	66 05 0f 00          	add    ax,0xf
  2380d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2380d5:	82                   	(bad)  
  2380d6:	05 2b 08 59 05       	add    eax,0x559082b
  2380db:	05 9e 05 1e 84       	add    eax,0x841e059e
  2380e0:	05 1f ac 05 21       	add    eax,0x2105ac1f
  2380e5:	75 05                	jne    2380ec <__abi_tag-0x1c82b0>
  2380e7:	5d                   	pop    rbp
  2380e8:	d6                   	(bad)  
  2380e9:	05 3f d6 05 1e       	add    eax,0x1e05d63f
  2380ee:	66 05 5e ac          	add    ax,0xac5e
  2380f2:	05 1f 4a 05 1e       	add    eax,0x1e054a1f
  2380f7:	3d 05 1f ac 05       	cmp    eax,0x5ac1f05
  2380fc:	4e 75 05             	rex.WRX jne 238104 <__abi_tag-0x1c8298>
  2380ff:	4f d6                	rex.WRXB (bad) 
  238101:	05 30 4a 05 1e       	add    eax,0x1e054a30
  238106:	ac                   	lods   al,BYTE PTR ds:[rsi]
  238107:	05 1f 74 05 23       	add    eax,0x2305741f
  23810c:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  238111:	2b 00                	sub    eax,DWORD PTR [rax]
  238113:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238116:	58                   	pop    rax
  238117:	05 1f 9f 05 09       	add    eax,0x9059f1f
  23811c:	08 e5                	or     ch,ah
  23811e:	05 22 e5 05 23       	add    eax,0x2305e522
  238123:	d6                   	(bad)  
  238124:	05 01 3c 59 05       	add    eax,0x5593c01
  238129:	5d                   	pop    rbp
  23812a:	00 02                	add    BYTE PTR [rdx],al
  23812c:	04 02                	add    al,0x2
  23812e:	2e 05 3f 00 02 04    	cs add eax,0x402003f
  238134:	02 e4                	add    ah,ah
  238136:	05 47 00 02 04       	add    eax,0x4020047
  23813b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  23813e:	3b 00                	cmp    eax,DWORD PTR [rax]
  238140:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238143:	82                   	(bad)  
  238144:	05 47 00 02 04       	add    eax,0x4020047
  238149:	02 9e 05 48 00 02    	add    bl,BYTE PTR [rsi+0x2004805]
  23814f:	04 02                	add    al,0x2
  238151:	3c 05                	cmp    al,0x5
  238153:	0f 00 02             	sldt   WORD PTR [rdx]
  238156:	04 01                	add    al,0x1
  238158:	3c 05                	cmp    al,0x5
  23815a:	58                   	pop    rax
  23815b:	00 02                	add    BYTE PTR [rdx],al
  23815d:	04 02                	add    al,0x2
  23815f:	08 76 05             	or     BYTE PTR [rsi+0x5],dh
  238162:	3f                   	(bad)  
  238163:	00 02                	add    BYTE PTR [rdx],al
  238165:	04 02                	add    al,0x2
  238167:	e4 05                	in     al,0x5
  238169:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  23816c:	04 02                	add    al,0x2
  23816e:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  238174:	02 82 05 47 00 02    	add    al,BYTE PTR [rdx+0x2004705]
  23817a:	04 02                	add    al,0x2
  23817c:	9e                   	sahf   
  23817d:	05 48 00 02 04       	add    eax,0x4020048
  238182:	02 3c 05 0f 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000f]
  238189:	01 3c 05 04 08 5b 05 	add    DWORD PTR [rax*1+0x55b0804],edi
  238190:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238193:	17                   	(bad)  
  238194:	00 02                	add    BYTE PTR [rdx],al
  238196:	04 01                	add    al,0x1
  238198:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23819e:	01 08                	add    DWORD PTR [rax],ecx
  2381a0:	82                   	(bad)  
  2381a1:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  2381a6:	00 02                	add    BYTE PTR [rdx],al
  2381a8:	04 02                	add    al,0x2
  2381aa:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42581b4 <_end+0x314e5f4>
  2381b0:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  2381b6:	04 02                	add    al,0x2
  2381b8:	66 05 17 00          	add    ax,0x17
  2381bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2381bf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2381c5:	01 08                	add    DWORD PTR [rax],ecx
  2381c7:	82                   	(bad)  
  2381c8:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  2381cd:	00 02                	add    BYTE PTR [rdx],al
  2381cf:	04 02                	add    al,0x2
  2381d1:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 4258213 <_end+0x314e653>
  2381d7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2381da:	1e                   	(bad)  
  2381db:	00 02                	add    BYTE PTR [rdx],al
  2381dd:	04 02                	add    al,0x2
  2381df:	3c 05                	cmp    al,0x5
  2381e1:	04 00                	add    al,0x0
  2381e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2381e6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2381ec:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2381ef:	17                   	(bad)  
  2381f0:	00 02                	add    BYTE PTR [rdx],al
  2381f2:	04 01                	add    al,0x1
  2381f4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2381fa:	01 08                	add    DWORD PTR [rax],ecx
  2381fc:	82                   	(bad)  
  2381fd:	05 0d ba 05 72       	add    eax,0x7205ba0d
  238202:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1729581d <_end+0x1618bc5d>
  238208:	3c 05                	cmp    al,0x5
  23820a:	53                   	push   rbx
  23820b:	82                   	(bad)  
  23820c:	05 35 d6 05 15       	add    eax,0x1505d635
  238211:	3c 05                	cmp    al,0x5
  238213:	05 e5 05 01 66       	add    eax,0x660105e5
  238218:	05 18 00 02 04       	add    eax,0x4020018
  23821d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  238220:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  238223:	04 01                	add    al,0x1
  238225:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  238228:	56                   	push   rsi
  238229:	00 02                	add    BYTE PTR [rdx],al
  23822b:	04 01                	add    al,0x1
  23822d:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  238233:	01 82 05 56 00 02    	add    DWORD PTR [rdx+0x2005605],eax
  238239:	04 01                	add    al,0x1
  23823b:	9e                   	sahf   
  23823c:	05 18 00 02 04       	add    eax,0x4020018
  238241:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238244:	0c ad                	or     al,0xad
  238246:	05 04 e5 05 01       	add    eax,0x105e504
  23824b:	66 05 17 00          	add    ax,0x17
  23824f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238252:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238258:	01 08                	add    DWORD PTR [rax],ecx
  23825a:	82                   	(bad)  
  23825b:	05 0d f2 05 1f       	add    eax,0x1f05f20d
  238260:	00 02                	add    BYTE PTR [rdx],al
  238262:	04 02                	add    al,0x2
  238264:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 42582a6 <_end+0x314e6e6>
  23826a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23826d:	1e                   	(bad)  
  23826e:	00 02                	add    BYTE PTR [rdx],al
  238270:	04 02                	add    al,0x2
  238272:	3c 05                	cmp    al,0x5
  238274:	04 00                	add    al,0x0
  238276:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238279:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23827f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  238282:	17                   	(bad)  
  238283:	00 02                	add    BYTE PTR [rdx],al
  238285:	04 01                	add    al,0x1
  238287:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23828d:	01 08                	add    DWORD PTR [rax],ecx
  23828f:	82                   	(bad)  
  238290:	05 0d ba 05 72       	add    eax,0x7205ba0d
  238295:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172958b0 <_end+0x1618bcf0>
  23829b:	3c 05                	cmp    al,0x5
  23829d:	53                   	push   rbx
  23829e:	82                   	(bad)  
  23829f:	05 35 d6 05 15       	add    eax,0x1505d635
  2382a4:	3c 05                	cmp    al,0x5
  2382a6:	05 e5 05 01 66       	add    eax,0x660105e5
  2382ab:	05 18 00 02 04       	add    eax,0x4020018
  2382b0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2382b3:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  2382b6:	04 01                	add    al,0x1
  2382b8:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2382bb:	56                   	push   rsi
  2382bc:	00 02                	add    BYTE PTR [rdx],al
  2382be:	04 01                	add    al,0x1
  2382c0:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  2382c6:	01 82 05 56 00 02    	add    DWORD PTR [rdx+0x2005605],eax
  2382cc:	04 01                	add    al,0x1
  2382ce:	9e                   	sahf   
  2382cf:	05 18 00 02 04       	add    eax,0x4020018
  2382d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2382d7:	0c ad                	or     al,0xad
  2382d9:	05 04 e5 05 01       	add    eax,0x105e504
  2382de:	66 05 17 00          	add    ax,0x17
  2382e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2382e5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2382eb:	01 08                	add    DWORD PTR [rax],ecx
  2382ed:	82                   	(bad)  
  2382ee:	05 0d f2 05 1f       	add    eax,0x1f05f20d
  2382f3:	00 02                	add    BYTE PTR [rdx],al
  2382f5:	04 02                	add    al,0x2
  2382f7:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 4258339 <_end+0x314e779>
  2382fd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  238300:	1e                   	(bad)  
  238301:	00 02                	add    BYTE PTR [rdx],al
  238303:	04 02                	add    al,0x2
  238305:	3c 05                	cmp    al,0x5
  238307:	04 00                	add    al,0x0
  238309:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23830c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  238312:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  238315:	17                   	(bad)  
  238316:	00 02                	add    BYTE PTR [rdx],al
  238318:	04 01                	add    al,0x1
  23831a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238320:	01 08                	add    DWORD PTR [rax],ecx
  238322:	82                   	(bad)  
  238323:	05 0d ba 05 72       	add    eax,0x7205ba0d
  238328:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17295943 <_end+0x1618bd83>
  23832e:	3c 05                	cmp    al,0x5
  238330:	53                   	push   rbx
  238331:	82                   	(bad)  
  238332:	05 35 d6 05 15       	add    eax,0x1505d635
  238337:	3c 05                	cmp    al,0x5
  238339:	05 e5 05 01 66       	add    eax,0x660105e5
  23833e:	05 18 00 02 04       	add    eax,0x4020018
  238343:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  238346:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  238349:	04 01                	add    al,0x1
  23834b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  23834e:	56                   	push   rsi
  23834f:	00 02                	add    BYTE PTR [rdx],al
  238351:	04 01                	add    al,0x1
  238353:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  238359:	01 82 05 56 00 02    	add    DWORD PTR [rdx+0x2005605],eax
  23835f:	04 01                	add    al,0x1
  238361:	9e                   	sahf   
  238362:	05 18 00 02 04       	add    eax,0x4020018
  238367:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23836a:	0c ad                	or     al,0xad
  23836c:	05 04 e5 05 01       	add    eax,0x105e504
  238371:	66 05 17 00          	add    ax,0x17
  238375:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238378:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23837e:	01 08                	add    DWORD PTR [rax],ecx
  238380:	82                   	(bad)  
  238381:	05 0d f2 05 1f       	add    eax,0x1f05f20d
  238386:	00 02                	add    BYTE PTR [rdx],al
  238388:	04 02                	add    al,0x2
  23838a:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 42583cc <_end+0x314e80c>
  238390:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  238393:	1e                   	(bad)  
  238394:	00 02                	add    BYTE PTR [rdx],al
  238396:	04 02                	add    al,0x2
  238398:	3c 05                	cmp    al,0x5
  23839a:	04 00                	add    al,0x0
  23839c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23839f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2383a5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2383a8:	17                   	(bad)  
  2383a9:	00 02                	add    BYTE PTR [rdx],al
  2383ab:	04 01                	add    al,0x1
  2383ad:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2383b3:	01 08                	add    DWORD PTR [rax],ecx
  2383b5:	82                   	(bad)  
  2383b6:	05 0d ba 05 72       	add    eax,0x7205ba0d
  2383bb:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172959d6 <_end+0x1618be16>
  2383c1:	3c 05                	cmp    al,0x5
  2383c3:	53                   	push   rbx
  2383c4:	82                   	(bad)  
  2383c5:	05 35 d6 05 15       	add    eax,0x1505d635
  2383ca:	3c 05                	cmp    al,0x5
  2383cc:	05 e5 05 01 66       	add    eax,0x660105e5
  2383d1:	05 18 00 02 04       	add    eax,0x4020018
  2383d6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2383d9:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  2383dc:	04 01                	add    al,0x1
  2383de:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2383e1:	56                   	push   rsi
  2383e2:	00 02                	add    BYTE PTR [rdx],al
  2383e4:	04 01                	add    al,0x1
  2383e6:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  2383ec:	01 82 05 56 00 02    	add    DWORD PTR [rdx+0x2005605],eax
  2383f2:	04 01                	add    al,0x1
  2383f4:	9e                   	sahf   
  2383f5:	05 18 00 02 04       	add    eax,0x4020018
  2383fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2383fd:	0c ad                	or     al,0xad
  2383ff:	05 04 e5 05 01       	add    eax,0x105e504
  238404:	66 05 17 00          	add    ax,0x17
  238408:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23840b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238411:	01 08                	add    DWORD PTR [rax],ecx
  238413:	82                   	(bad)  
  238414:	05 0d f2 05 1f       	add    eax,0x1f05f20d
  238419:	00 02                	add    BYTE PTR [rdx],al
  23841b:	04 02                	add    al,0x2
  23841d:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 425845f <_end+0x314e89f>
  238423:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  238426:	1e                   	(bad)  
  238427:	00 02                	add    BYTE PTR [rdx],al
  238429:	04 02                	add    al,0x2
  23842b:	3c 05                	cmp    al,0x5
  23842d:	04 00                	add    al,0x0
  23842f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238432:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  238438:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23843b:	17                   	(bad)  
  23843c:	00 02                	add    BYTE PTR [rdx],al
  23843e:	04 01                	add    al,0x1
  238440:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238446:	01 08                	add    DWORD PTR [rax],ecx
  238448:	82                   	(bad)  
  238449:	05 0d ba 05 72       	add    eax,0x7205ba0d
  23844e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17295a69 <_end+0x1618bea9>
  238454:	3c 05                	cmp    al,0x5
  238456:	53                   	push   rbx
  238457:	82                   	(bad)  
  238458:	05 35 d6 05 15       	add    eax,0x1505d635
  23845d:	3c 05                	cmp    al,0x5
  23845f:	05 e5 05 01 66       	add    eax,0x660105e5
  238464:	05 18 00 02 04       	add    eax,0x4020018
  238469:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23846c:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  23846f:	04 01                	add    al,0x1
  238471:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  238474:	56                   	push   rsi
  238475:	00 02                	add    BYTE PTR [rdx],al
  238477:	04 01                	add    al,0x1
  238479:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  23847f:	01 82 05 56 00 02    	add    DWORD PTR [rdx+0x2005605],eax
  238485:	04 01                	add    al,0x1
  238487:	9e                   	sahf   
  238488:	05 18 00 02 04       	add    eax,0x4020018
  23848d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238490:	0c ad                	or     al,0xad
  238492:	05 04 e5 05 01       	add    eax,0x105e504
  238497:	66 05 17 00          	add    ax,0x17
  23849b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23849e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2384a4:	01 08                	add    DWORD PTR [rax],ecx
  2384a6:	82                   	(bad)  
  2384a7:	05 0d f2 05 1f       	add    eax,0x1f05f20d
  2384ac:	00 02                	add    BYTE PTR [rdx],al
  2384ae:	04 02                	add    al,0x2
  2384b0:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 42584f2 <_end+0x314e932>
  2384b6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2384b9:	1e                   	(bad)  
  2384ba:	00 02                	add    BYTE PTR [rdx],al
  2384bc:	04 02                	add    al,0x2
  2384be:	3c 05                	cmp    al,0x5
  2384c0:	04 00                	add    al,0x0
  2384c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2384c5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2384cb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2384ce:	17                   	(bad)  
  2384cf:	00 02                	add    BYTE PTR [rdx],al
  2384d1:	04 01                	add    al,0x1
  2384d3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2384d9:	01 08                	add    DWORD PTR [rax],ecx
  2384db:	82                   	(bad)  
  2384dc:	05 0d ba 05 72       	add    eax,0x7205ba0d
  2384e1:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17295afc <_end+0x1618bf3c>
  2384e7:	3c 05                	cmp    al,0x5
  2384e9:	53                   	push   rbx
  2384ea:	82                   	(bad)  
  2384eb:	05 35 d6 05 15       	add    eax,0x1505d635
  2384f0:	3c 05                	cmp    al,0x5
  2384f2:	05 e5 05 01 66       	add    eax,0x660105e5
  2384f7:	05 18 00 02 04       	add    eax,0x4020018
  2384fc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2384ff:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  238502:	04 01                	add    al,0x1
  238504:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  238507:	56                   	push   rsi
  238508:	00 02                	add    BYTE PTR [rdx],al
  23850a:	04 01                	add    al,0x1
  23850c:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  238512:	01 82 05 56 00 02    	add    DWORD PTR [rdx+0x2005605],eax
  238518:	04 01                	add    al,0x1
  23851a:	9e                   	sahf   
  23851b:	05 18 00 02 04       	add    eax,0x4020018
  238520:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238523:	0c ad                	or     al,0xad
  238525:	05 04 e5 05 01       	add    eax,0x105e504
  23852a:	66 05 17 00          	add    ax,0x17
  23852e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238531:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238537:	01 08                	add    DWORD PTR [rax],ecx
  238539:	82                   	(bad)  
  23853a:	05 0d f2 05 1f       	add    eax,0x1f05f20d
  23853f:	00 02                	add    BYTE PTR [rdx],al
  238541:	04 02                	add    al,0x2
  238543:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 4258585 <_end+0x314e9c5>
  238549:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23854c:	1e                   	(bad)  
  23854d:	00 02                	add    BYTE PTR [rdx],al
  23854f:	04 02                	add    al,0x2
  238551:	3c 05                	cmp    al,0x5
  238553:	04 00                	add    al,0x0
  238555:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238558:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23855e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  238561:	17                   	(bad)  
  238562:	00 02                	add    BYTE PTR [rdx],al
  238564:	04 01                	add    al,0x1
  238566:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23856c:	01 08                	add    DWORD PTR [rax],ecx
  23856e:	82                   	(bad)  
  23856f:	05 0d ba 05 72       	add    eax,0x7205ba0d
  238574:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17295b8f <_end+0x1618bfcf>
  23857a:	3c 05                	cmp    al,0x5
  23857c:	53                   	push   rbx
  23857d:	82                   	(bad)  
  23857e:	05 35 d6 05 15       	add    eax,0x1505d635
  238583:	3c 05                	cmp    al,0x5
  238585:	05 e5 05 01 66       	add    eax,0x660105e5
  23858a:	05 18 00 02 04       	add    eax,0x4020018
  23858f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  238592:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  238595:	04 01                	add    al,0x1
  238597:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  23859a:	56                   	push   rsi
  23859b:	00 02                	add    BYTE PTR [rdx],al
  23859d:	04 01                	add    al,0x1
  23859f:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  2385a5:	01 82 05 56 00 02    	add    DWORD PTR [rdx+0x2005605],eax
  2385ab:	04 01                	add    al,0x1
  2385ad:	9e                   	sahf   
  2385ae:	05 18 00 02 04       	add    eax,0x4020018
  2385b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2385b6:	0c ad                	or     al,0xad
  2385b8:	05 04 e5 05 01       	add    eax,0x105e504
  2385bd:	66 05 17 00          	add    ax,0x17
  2385c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2385c4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2385ca:	01 08                	add    DWORD PTR [rax],ecx
  2385cc:	82                   	(bad)  
  2385cd:	05 0d f2 05 1f       	add    eax,0x1f05f20d
  2385d2:	00 02                	add    BYTE PTR [rdx],al
  2385d4:	04 02                	add    al,0x2
  2385d6:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 4258618 <_end+0x314ea58>
  2385dc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2385df:	1e                   	(bad)  
  2385e0:	00 02                	add    BYTE PTR [rdx],al
  2385e2:	04 02                	add    al,0x2
  2385e4:	3c 05                	cmp    al,0x5
  2385e6:	04 00                	add    al,0x0
  2385e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2385eb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2385f1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2385f4:	17                   	(bad)  
  2385f5:	00 02                	add    BYTE PTR [rdx],al
  2385f7:	04 01                	add    al,0x1
  2385f9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2385ff:	01 08                	add    DWORD PTR [rax],ecx
  238601:	82                   	(bad)  
  238602:	05 0d ba 05 72       	add    eax,0x7205ba0d
  238607:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17295c22 <_end+0x1618c062>
  23860d:	3c 05                	cmp    al,0x5
  23860f:	53                   	push   rbx
  238610:	82                   	(bad)  
  238611:	05 35 d6 05 15       	add    eax,0x1505d635
  238616:	3c 05                	cmp    al,0x5
  238618:	05 e5 05 01 66       	add    eax,0x660105e5
  23861d:	05 18 00 02 04       	add    eax,0x4020018
  238622:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  238625:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  238628:	04 01                	add    al,0x1
  23862a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  23862d:	56                   	push   rsi
  23862e:	00 02                	add    BYTE PTR [rdx],al
  238630:	04 01                	add    al,0x1
  238632:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  238638:	01 82 05 56 00 02    	add    DWORD PTR [rdx+0x2005605],eax
  23863e:	04 01                	add    al,0x1
  238640:	9e                   	sahf   
  238641:	05 18 00 02 04       	add    eax,0x4020018
  238646:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238649:	0c ad                	or     al,0xad
  23864b:	05 04 e5 05 01       	add    eax,0x105e504
  238650:	66 05 17 00          	add    ax,0x17
  238654:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238657:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23865d:	01 08                	add    DWORD PTR [rax],ecx
  23865f:	82                   	(bad)  
  238660:	05 0d f2 05 1f       	add    eax,0x1f05f20d
  238665:	00 02                	add    BYTE PTR [rdx],al
  238667:	04 02                	add    al,0x2
  238669:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 42586ab <_end+0x314eaeb>
  23866f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  238672:	1e                   	(bad)  
  238673:	00 02                	add    BYTE PTR [rdx],al
  238675:	04 02                	add    al,0x2
  238677:	3c 05                	cmp    al,0x5
  238679:	04 00                	add    al,0x0
  23867b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23867e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  238684:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  238687:	17                   	(bad)  
  238688:	00 02                	add    BYTE PTR [rdx],al
  23868a:	04 01                	add    al,0x1
  23868c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238692:	01 08                	add    DWORD PTR [rax],ecx
  238694:	82                   	(bad)  
  238695:	05 0d ba 05 72       	add    eax,0x7205ba0d
  23869a:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17295cb5 <_end+0x1618c0f5>
  2386a0:	3c 05                	cmp    al,0x5
  2386a2:	53                   	push   rbx
  2386a3:	82                   	(bad)  
  2386a4:	05 35 d6 05 15       	add    eax,0x1505d635
  2386a9:	3c 05                	cmp    al,0x5
  2386ab:	05 e5 05 01 66       	add    eax,0x660105e5
  2386b0:	05 18 00 02 04       	add    eax,0x4020018
  2386b5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2386b8:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  2386bb:	04 01                	add    al,0x1
  2386bd:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2386c0:	56                   	push   rsi
  2386c1:	00 02                	add    BYTE PTR [rdx],al
  2386c3:	04 01                	add    al,0x1
  2386c5:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  2386cb:	01 82 05 56 00 02    	add    DWORD PTR [rdx+0x2005605],eax
  2386d1:	04 01                	add    al,0x1
  2386d3:	9e                   	sahf   
  2386d4:	05 18 00 02 04       	add    eax,0x4020018
  2386d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2386dc:	0c ad                	or     al,0xad
  2386de:	05 04 e5 05 01       	add    eax,0x105e504
  2386e3:	66 05 17 00          	add    ax,0x17
  2386e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2386ea:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2386f0:	01 08                	add    DWORD PTR [rax],ecx
  2386f2:	82                   	(bad)  
  2386f3:	05 0d f2 05 1f       	add    eax,0x1f05f20d
  2386f8:	00 02                	add    BYTE PTR [rdx],al
  2386fa:	04 02                	add    al,0x2
  2386fc:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 425873e <_end+0x314eb7e>
  238702:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  238705:	1e                   	(bad)  
  238706:	00 02                	add    BYTE PTR [rdx],al
  238708:	04 02                	add    al,0x2
  23870a:	3c 05                	cmp    al,0x5
  23870c:	04 00                	add    al,0x0
  23870e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238711:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  238717:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23871a:	17                   	(bad)  
  23871b:	00 02                	add    BYTE PTR [rdx],al
  23871d:	04 01                	add    al,0x1
  23871f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238725:	01 08                	add    DWORD PTR [rax],ecx
  238727:	82                   	(bad)  
  238728:	05 0d ba 05 72       	add    eax,0x7205ba0d
  23872d:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17295d48 <_end+0x1618c188>
  238733:	3c 05                	cmp    al,0x5
  238735:	53                   	push   rbx
  238736:	82                   	(bad)  
  238737:	05 35 d6 05 15       	add    eax,0x1505d635
  23873c:	3c 05                	cmp    al,0x5
  23873e:	05 e5 05 01 66       	add    eax,0x660105e5
  238743:	05 18 00 02 04       	add    eax,0x4020018
  238748:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23874b:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  23874e:	04 01                	add    al,0x1
  238750:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  238753:	56                   	push   rsi
  238754:	00 02                	add    BYTE PTR [rdx],al
  238756:	04 01                	add    al,0x1
  238758:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  23875e:	01 82 05 56 00 02    	add    DWORD PTR [rdx+0x2005605],eax
  238764:	04 01                	add    al,0x1
  238766:	9e                   	sahf   
  238767:	05 18 00 02 04       	add    eax,0x4020018
  23876c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23876f:	0c ad                	or     al,0xad
  238771:	05 04 e5 05 01       	add    eax,0x105e504
  238776:	66 05 17 00          	add    ax,0x17
  23877a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23877d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238783:	01 08                	add    DWORD PTR [rax],ecx
  238785:	82                   	(bad)  
  238786:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  23878b:	00 02                	add    BYTE PTR [rdx],al
  23878d:	04 02                	add    al,0x2
  23878f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4258796 <_end+0x314ebd6>
  238795:	02 74 05 1e          	add    dh,BYTE PTR [rbp+rax*1+0x1e]
  238799:	00 02                	add    BYTE PTR [rdx],al
  23879b:	04 02                	add    al,0x2
  23879d:	74 05                	je     2387a4 <__abi_tag-0x1c7bf8>
  23879f:	1d 00 02 04 02       	sbb    eax,0x2040200
  2387a4:	3c 05                	cmp    al,0x5
  2387a6:	04 00                	add    al,0x0
  2387a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2387ab:	3d 05 01 00 02       	cmp    eax,0x2000105
  2387b0:	04 02                	add    al,0x2
  2387b2:	66 05 17 00          	add    ax,0x17
  2387b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2387b9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2387bf:	01 08                	add    DWORD PTR [rax],ecx
  2387c1:	82                   	(bad)  
  2387c2:	05 0d ba 05 21       	add    eax,0x2105ba0d
  2387c7:	00 02                	add    BYTE PTR [rdx],al
  2387c9:	04 02                	add    al,0x2
  2387cb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 42587d2 <_end+0x314ec12>
  2387d1:	02 74 05 21          	add    dh,BYTE PTR [rbp+rax*1+0x21]
  2387d5:	00 02                	add    BYTE PTR [rdx],al
  2387d7:	04 02                	add    al,0x2
  2387d9:	74 05                	je     2387e0 <__abi_tag-0x1c7bbc>
  2387db:	20 00                	and    BYTE PTR [rax],al
  2387dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2387e0:	3c 05                	cmp    al,0x5
  2387e2:	04 00                	add    al,0x0
  2387e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2387e7:	3d 05 01 00 02       	cmp    eax,0x2000105
  2387ec:	04 02                	add    al,0x2
  2387ee:	66 05 17 00          	add    ax,0x17
  2387f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2387f5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2387fb:	01 08                	add    DWORD PTR [rax],ecx
  2387fd:	82                   	(bad)  
  2387fe:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  238803:	00 02                	add    BYTE PTR [rdx],al
  238805:	04 02                	add    al,0x2
  238807:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4258811 <_end+0x314ec51>
  23880d:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  238813:	04 02                	add    al,0x2
  238815:	66 05 17 00          	add    ax,0x17
  238819:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23881c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238822:	01 08                	add    DWORD PTR [rax],ecx
  238824:	82                   	(bad)  
  238825:	05 01 9f 05 0d       	add    eax,0xd059f01
  23882a:	2d 05 04 23 05       	sub    eax,0x5230405
  23882f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238832:	11 00                	adc    DWORD PTR [rax],eax
  238834:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238837:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23883d:	01 08                	add    DWORD PTR [rax],ecx
  23883f:	82                   	(bad)  
  238840:	05 31 00 02 04       	add    eax,0x4020031
  238845:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238848:	3b 00                	cmp    eax,DWORD PTR [rax]
  23884a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23884d:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  238853:	02 30                	add    dh,BYTE PTR [rax]
  238855:	05 3c 00 02 04       	add    eax,0x402003c
  23885a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  23885d:	1e                   	(bad)  
  23885e:	00 02                	add    BYTE PTR [rdx],al
  238860:	04 02                	add    al,0x2
  238862:	3c 05                	cmp    al,0x5
  238864:	04 00                	add    al,0x0
  238866:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238869:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  23886f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  238872:	17                   	(bad)  
  238873:	00 02                	add    BYTE PTR [rdx],al
  238875:	04 01                	add    al,0x1
  238877:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23887d:	01 08                	add    DWORD PTR [rax],ecx
  23887f:	82                   	(bad)  
  238880:	05 0d ba 05 3a       	add    eax,0x3a05ba0d
  238885:	00 02                	add    BYTE PTR [rdx],al
  238887:	04 02                	add    al,0x2
  238889:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 42588b2 <_end+0x314ecf2>
  23888f:	02 02                	add    al,BYTE PTR [rdx]
  238891:	69 12 05 0c 00 02    	imul   edx,DWORD PTR [rdx],0x2000c05
  238897:	04 02                	add    al,0x2
  238899:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  23889f:	02 e5                	add    ah,ch
  2388a1:	05 01 00 02 04       	add    eax,0x4020001
  2388a6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2388a9:	17                   	(bad)  
  2388aa:	00 02                	add    BYTE PTR [rdx],al
  2388ac:	04 01                	add    al,0x1
  2388ae:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2388b4:	01 08                	add    DWORD PTR [rax],ecx
  2388b6:	82                   	(bad)  
  2388b7:	05 01 d7 05 0d       	add    eax,0xd05d701
  2388bc:	2d 05 06 22 05       	sub    eax,0x5220605
  2388c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2388c4:	2b 00                	sub    eax,DWORD PTR [rax]
  2388c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2388c9:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  2388cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2388d2:	04 83                	add    al,0x83
  2388d4:	05 01 66 05 11       	add    eax,0x11056601
  2388d9:	00 02                	add    BYTE PTR [rdx],al
  2388db:	04 01                	add    al,0x1
  2388dd:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2388e3:	01 08                	add    DWORD PTR [rax],ecx
  2388e5:	82                   	(bad)  
  2388e6:	05 31 00 02 04       	add    eax,0x4020031
  2388eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2388ee:	3b 00                	cmp    eax,DWORD PTR [rax]
  2388f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2388f3:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  2388f9:	02 30                	add    dh,BYTE PTR [rax]
  2388fb:	05 3a 00 02 04       	add    eax,0x402003a
  238900:	02 9e 05 01 00 02    	add    bl,BYTE PTR [rsi+0x2000105]
  238906:	04 02                	add    al,0x2
  238908:	3c 05                	cmp    al,0x5
  23890a:	1d 00 02 04 02       	sbb    eax,0x2040200
  23890f:	74 05                	je     238916 <__abi_tag-0x1c7a86>
  238911:	04 00                	add    al,0x0
  238913:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238916:	3d 05 01 00 02       	cmp    eax,0x2000105
  23891b:	04 02                	add    al,0x2
  23891d:	66 05 17 00          	add    ax,0x17
  238921:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238924:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23892a:	01 08                	add    DWORD PTR [rax],ecx
  23892c:	82                   	(bad)  
  23892d:	05 01 9f 05 0d       	add    eax,0xd059f01
  238932:	2d 05 21 22 05       	sub    eax,0x5222105
  238937:	49 d6                	rex.WB (bad) 
  238939:	05 3d 08 82 05       	add    eax,0x582083d
  23893e:	11 90 05 6d f2 05    	adc    DWORD PTR [rax+0x5f26d05],edx
  238944:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  238945:	00 02                	add    BYTE PTR [rdx],al
  238947:	04 02                	add    al,0x2
  238949:	4a 05 6d 00 02 04    	rex.WX add rax,0x402006d
  23894f:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  238952:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  238955:	06                   	(bad)  
  238956:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  238959:	04 04                	add    al,0x4
  23895b:	74 05                	je     238962 <__abi_tag-0x1c7a3a>
  23895d:	01 00                	add    DWORD PTR [rax],eax
  23895f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  238962:	06                   	(bad)  
  238963:	58                   	pop    rax
  238964:	05 04 83 05 01       	add    eax,0x1058304
  238969:	66 05 11 00          	add    ax,0x11
  23896d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238970:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  238976:	01 08                	add    DWORD PTR [rax],ecx
  238978:	82                   	(bad)  
  238979:	05 31 00 02 04       	add    eax,0x4020031
  23897e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238981:	3b 00                	cmp    eax,DWORD PTR [rax]
  238983:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238986:	4a 05 22 5b 05 23    	rex.WX add rax,0x23055b22
  23898c:	d6                   	(bad)  
  23898d:	05 01 3c 05 06       	add    eax,0x6053c01
  238992:	59                   	pop    rcx
  238993:	05 3f e6 05 3d       	add    eax,0x3d05e63f
  238998:	ac                   	lods   al,BYTE PTR ds:[rsi]
  238999:	05 37 74 05 3b       	add    eax,0x3b057437
  23899e:	d6                   	(bad)  
  23899f:	05 3d 3c 05 22       	add    eax,0x22053c3d
  2389a4:	a0 05 23 d6 05 01 3c 	movabs al,ds:0x31053c0105d62305
  2389ab:	05 31 
  2389ad:	59                   	pop    rcx
  2389ae:	05 13 d6 05 18       	add    eax,0x1805d613
  2389b3:	84 05 1e 9f 05 1f    	test   BYTE PTR [rip+0x1f059f1e],al        # 1f2928d7 <_end+0x1e188d17>
  2389b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2389ba:	05 2c 75 05 4d       	add    eax,0x4d05752c
  2389bf:	08 82 05 71 4a 05    	or     BYTE PTR [rdx+0x54a7105],al
  2389c5:	53                   	push   rbx
  2389c6:	d6                   	(bad)  
  2389c7:	05 1e 3c 05 72       	add    eax,0x72053c1e
  2389cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2389cd:	05 1f 4a 05 1e       	add    eax,0x1e054a1f
  2389d2:	3d 05 1f ac 05       	cmp    eax,0x5ac1f05
  2389d7:	05 75 05 01 66       	add    eax,0x66010575
  2389dc:	05 0a 84 05 0f       	add    eax,0xf05840a
  2389e1:	08 21                	or     BYTE PTR [rcx],ah
  2389e3:	05 0e 90 05 01       	add    eax,0x105900e
  2389e8:	74 05                	je     2389ef <__abi_tag-0x1c79ad>
  2389ea:	0d 59 05 01 ac       	or     eax,0xac010559
  2389ef:	05 3c 00 02 04       	add    eax,0x402003c
  2389f4:	03 2f                	add    ebp,DWORD PTR [rdi]
  2389f6:	05 44 00 02 04       	add    eax,0x4020044
  2389fb:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2389fe:	38 00                	cmp    BYTE PTR [rax],al
  238a00:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  238a03:	82                   	(bad)  
  238a04:	05 44 00 02 04       	add    eax,0x4020044
  238a09:	03 9e 05 09 00 02    	add    ebx,DWORD PTR [rsi+0x2000905]
  238a0f:	04 03                	add    al,0x3
  238a11:	66 05 01 00          	add    ax,0x1
  238a15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  238a18:	81 05 21 00 02 04 01 	add    DWORD PTR [rip+0x4020021],0x20055801        # 4258a43 <_end+0x314ee83>
  238a1f:	58 05 20 
  238a22:	00 02                	add    BYTE PTR [rdx],al
  238a24:	04 01                	add    al,0x1
  238a26:	82                   	(bad)  
  238a27:	05 63 69 05 31       	add    eax,0x31056963
  238a2c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  238a2d:	05 57 3c 05 31       	add    eax,0x31053c57
  238a32:	9e                   	sahf   
  238a33:	05 1e d6 05 1f       	add    eax,0x1f05d61e
  238a38:	74 05                	je     238a3f <__abi_tag-0x1c795d>
  238a3a:	23 3d 05 01 9e 05    	and    edi,DWORD PTR [rip+0x59e0105]        # 5c18b45 <_end+0x4b0ef85>
  238a40:	2b 00                	sub    eax,DWORD PTR [rax]
  238a42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238a45:	58                   	pop    rax
  238a46:	05 05 9f 05 17       	add    eax,0x17059f05
  238a4b:	90                   	nop
  238a4c:	05 01 74 05 0e       	add    eax,0xe057401
  238a51:	91                   	xchg   ecx,eax
  238a52:	05 0d 66 05 01       	add    eax,0x105660d
  238a57:	66 05 22 2f          	add    ax,0x2f22
  238a5b:	05 23 d6 05 01       	add    eax,0x105d623
  238a60:	3c 05                	cmp    al,0x5
  238a62:	4b 59                	rex.WXB pop r9
  238a64:	05 2d e4 05 35       	add    eax,0x3505e42d
  238a69:	4a 05 29 82 05 35    	rex.WX add rax,0x35058229
  238a6f:	9e                   	sahf   
  238a70:	05 36 3c 05 46       	add    eax,0x46053c36
  238a75:	5a                   	pop    rdx
  238a76:	05 2d e4 05 35       	add    eax,0x3505e42d
  238a7b:	4a 05 29 82 05 35    	rex.WX add rax,0x35058229
  238a81:	9e                   	sahf   
  238a82:	05 36 3c 05 01       	add    eax,0x1053c36
  238a87:	00 02                	add    BYTE PTR [rdx],al
  238a89:	04 02                	add    al,0x2
  238a8b:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 4258aba <_end+0x314eefa>
  238a91:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  238a94:	4e 03 09             	rex.WRX add r9,QWORD PTR [rcx]
  238a97:	08 20                	or     BYTE PTR [rax],ah
  238a99:	05 4f d6 05 30       	add    eax,0x3005d64f
  238a9e:	4a 05 1e ac 05 1f    	rex.WX add rax,0x1f05ac1e
  238aa4:	74 05                	je     238aab <__abi_tag-0x1c78f1>
  238aa6:	23 3d 05 01 9e 05    	and    edi,DWORD PTR [rip+0x59e0105]        # 5c18bb1 <_end+0x4b0eff1>
  238aac:	2b 00                	sub    eax,DWORD PTR [rax]
  238aae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238ab1:	58                   	pop    rax
  238ab2:	05 1f 9f 05 09       	add    eax,0x9059f1f
  238ab7:	08 e5                	or     ch,ah
  238ab9:	05 22 e5 05 23       	add    eax,0x2305e522
  238abe:	d6                   	(bad)  
  238abf:	05 01 3c 59 05       	add    eax,0x5593c01
  238ac4:	5d                   	pop    rbp
  238ac5:	00 02                	add    BYTE PTR [rdx],al
  238ac7:	04 02                	add    al,0x2
  238ac9:	2e 05 3f 00 02 04    	cs add eax,0x402003f
  238acf:	02 e4                	add    ah,ah
  238ad1:	05 47 00 02 04       	add    eax,0x4020047
  238ad6:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  238ad9:	3b 00                	cmp    eax,DWORD PTR [rax]
  238adb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238ade:	82                   	(bad)  
  238adf:	05 47 00 02 04       	add    eax,0x4020047
  238ae4:	02 9e 05 48 00 02    	add    bl,BYTE PTR [rsi+0x2004805]
  238aea:	04 02                	add    al,0x2
  238aec:	3c 05                	cmp    al,0x5
  238aee:	0f 00 02             	sldt   WORD PTR [rdx]
  238af1:	04 01                	add    al,0x1
  238af3:	3c 05                	cmp    al,0x5
  238af5:	58                   	pop    rax
  238af6:	00 02                	add    BYTE PTR [rdx],al
  238af8:	04 02                	add    al,0x2
  238afa:	08 76 05             	or     BYTE PTR [rsi+0x5],dh
  238afd:	3f                   	(bad)  
  238afe:	00 02                	add    BYTE PTR [rdx],al
  238b00:	04 02                	add    al,0x2
  238b02:	e4 05                	in     al,0x5
  238b04:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  238b07:	04 02                	add    al,0x2
  238b09:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  238b0f:	02 82 05 47 00 02    	add    al,BYTE PTR [rdx+0x2004705]
  238b15:	04 02                	add    al,0x2
  238b17:	9e                   	sahf   
  238b18:	05 48 00 02 04       	add    eax,0x4020048
  238b1d:	02 3c 05 0f 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000f]
  238b24:	01 3c 05 04 08 5c 05 	add    DWORD PTR [rax*1+0x55c0804],edi
  238b2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238b2e:	17                   	(bad)  
  238b2f:	00 02                	add    BYTE PTR [rdx],al
  238b31:	04 01                	add    al,0x1
  238b33:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238b39:	01 08                	add    DWORD PTR [rax],ecx
  238b3b:	82                   	(bad)  
  238b3c:	05 0d f2 05 71       	add    eax,0x7105f20d
  238b41:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 1729615c <_end+0x1618c59c>
  238b47:	3c 05                	cmp    al,0x5
  238b49:	52                   	push   rdx
  238b4a:	d6                   	(bad)  
  238b4b:	05 34 d6 05 15       	add    eax,0x1505d634
  238b50:	3c 05                	cmp    al,0x5
  238b52:	05 e5 05 01 66       	add    eax,0x660105e5
  238b57:	05 4e 00 02 04       	add    eax,0x402004e
  238b5c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  238b5f:	56                   	push   rsi
  238b60:	00 02                	add    BYTE PTR [rdx],al
  238b62:	04 01                	add    al,0x1
  238b64:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  238b6a:	01 82 05 56 00 02    	add    DWORD PTR [rdx+0x2005605],eax
  238b70:	04 01                	add    al,0x1
  238b72:	9e                   	sahf   
  238b73:	05 18 00 02 04       	add    eax,0x4020018
  238b78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238b7b:	0c 08                	or     al,0x8
  238b7d:	21 05 04 e5 05 01    	and    DWORD PTR [rip+0x105e504],eax        # 1297087 <_end+0x18d4c7>
  238b83:	66 05 17 00          	add    ax,0x17
  238b87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238b8a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238b90:	01 08                	add    DWORD PTR [rax],ecx
  238b92:	82                   	(bad)  
  238b93:	05 0d f2 05 31       	add    eax,0x3105f20d
  238b98:	00 02                	add    BYTE PTR [rdx],al
  238b9a:	04 02                	add    al,0x2
  238b9c:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 4258bc8 <_end+0x314f008>
  238ba2:	02 02                	add    al,BYTE PTR [rdx]
  238ba4:	2d 12 05 0c 00       	sub    eax,0xc0512
  238ba9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238bac:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  238bb2:	02 e5                	add    ah,ch
  238bb4:	05 01 00 02 04       	add    eax,0x4020001
  238bb9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  238bbc:	17                   	(bad)  
  238bbd:	00 02                	add    BYTE PTR [rdx],al
  238bbf:	04 01                	add    al,0x1
  238bc1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238bc7:	01 08                	add    DWORD PTR [rax],ecx
  238bc9:	82                   	(bad)  
  238bca:	05 01 9f 05 0d       	add    eax,0xd059f01
  238bcf:	2d 05 08 22 05       	sub    eax,0x5220805
  238bd4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238bd7:	35 00 02 04 01       	xor    eax,0x1040200
  238bdc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  238be2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238be5:	04 83                	add    al,0x83
  238be7:	05 01 66 05 11       	add    eax,0x11056601
  238bec:	00 02                	add    BYTE PTR [rdx],al
  238bee:	04 01                	add    al,0x1
  238bf0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  238bf6:	01 08                	add    DWORD PTR [rax],ecx
  238bf8:	82                   	(bad)  
  238bf9:	05 31 00 02 04       	add    eax,0x4020031
  238bfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238c01:	3b 00                	cmp    eax,DWORD PTR [rax]
  238c03:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238c06:	4a 05 01 2f 05 56    	rex.WX add rax,0x56052f01
  238c0c:	21 05 32 66 05 8a    	and    DWORD PTR [rip+0xffffffff8a056632],eax        # ffffffff8a28f244 <_end+0xffffffff89185684>
  238c12:	01 08                	add    DWORD PTR [rax],ecx
  238c14:	82                   	(bad)  
  238c15:	05 8e 01 3c 05       	add    eax,0x53c018e
  238c1a:	11 90 05 97 01 f2    	adc    DWORD PTR [rax-0xdfe68fb],edx
  238c20:	05 99 01 00 02       	add    eax,0x2000199
  238c25:	04 02                	add    al,0x2
  238c27:	4a 05 97 01 00 02    	rex.WX add rax,0x2000197
  238c2d:	04 02                	add    al,0x2
  238c2f:	66 00 02             	data16 add BYTE PTR [rdx],al
  238c32:	04 03                	add    al,0x3
  238c34:	06                   	(bad)  
  238c35:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  238c38:	04 04                	add    al,0x4
  238c3a:	74 05                	je     238c41 <__abi_tag-0x1c775b>
  238c3c:	01 00                	add    DWORD PTR [rax],eax
  238c3e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  238c41:	06                   	(bad)  
  238c42:	58                   	pop    rax
  238c43:	05 04 83 05 01       	add    eax,0x1058304
  238c48:	66 05 11 00          	add    ax,0x11
  238c4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238c4f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  238c55:	01 08                	add    DWORD PTR [rax],ecx
  238c57:	82                   	(bad)  
  238c58:	05 31 00 02 04       	add    eax,0x4020031
  238c5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238c60:	3b 00                	cmp    eax,DWORD PTR [rax]
  238c62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238c65:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  238c6b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  238c6e:	01 00                	add    DWORD PTR [rax],eax
  238c70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238c73:	74 05                	je     238c7a <__abi_tag-0x1c7722>
  238c75:	21 00                	and    DWORD PTR [rax],eax
  238c77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238c7a:	74 05                	je     238c81 <__abi_tag-0x1c771b>
  238c7c:	20 00                	and    BYTE PTR [rax],al
  238c7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238c81:	3c 05                	cmp    al,0x5
  238c83:	04 00                	add    al,0x0
  238c85:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238c88:	3d 05 01 00 02       	cmp    eax,0x2000105
  238c8d:	04 02                	add    al,0x2
  238c8f:	66 05 17 00          	add    ax,0x17
  238c93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238c96:	82                   	(bad)  
  238c97:	05 3e 00 02 04       	add    eax,0x402003e
  238c9c:	01 08                	add    DWORD PTR [rax],ecx
  238c9e:	82                   	(bad)  
  238c9f:	05 01 9f 05 3b       	add    eax,0x3b059f01
  238ca4:	69 05 01 03 78 20 05 	imul   eax,DWORD PTR [rip+0x20780301],0x55f5505        # 209b8faf <_end+0x1f8af3ef>
  238cab:	55 5f 05 
  238cae:	31 66 05             	xor    DWORD PTR [rsi+0x5],esp
  238cb1:	89 01                	mov    DWORD PTR [rcx],eax
  238cb3:	08 82 05 8d 01 3c    	or     BYTE PTR [rdx+0x3c018d05],al
  238cb9:	05 10 90 05 01       	add    eax,0x1059010
  238cbe:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  238cc1:	04 83                	add    al,0x83
  238cc3:	05 01 66 05 11       	add    eax,0x11056601
  238cc8:	00 02                	add    BYTE PTR [rdx],al
  238cca:	04 01                	add    al,0x1
  238ccc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  238cd2:	01 08                	add    DWORD PTR [rax],ecx
  238cd4:	82                   	(bad)  
  238cd5:	05 31 00 02 04       	add    eax,0x4020031
  238cda:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238cdd:	08 00                	or     BYTE PTR [rax],al
  238cdf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238ce2:	4c 05 0c 00 02 04    	rex.WR add rax,0x402000c
  238ce8:	02 02                	add    al,BYTE PTR [rdx]
  238cea:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4258cf5 <_end+0x314f135>
  238cf1:	02 e5                	add    ah,ch
  238cf3:	05 01 00 02 04       	add    eax,0x4020001
  238cf8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  238cfb:	17                   	(bad)  
  238cfc:	00 02                	add    BYTE PTR [rdx],al
  238cfe:	04 01                	add    al,0x1
  238d00:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238d06:	01 08                	add    DWORD PTR [rax],ecx
  238d08:	82                   	(bad)  
  238d09:	05 0d ba 05 08       	add    eax,0x805ba0d
  238d0e:	00 02                	add    BYTE PTR [rdx],al
  238d10:	04 02                	add    al,0x2
  238d12:	22 05 89 01 00 02    	and    al,BYTE PTR [rip+0x2000189]        # 2238ea1 <_end+0x112f2e1>
  238d18:	04 02                	add    al,0x2
  238d1a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  238d1d:	08 00                	or     BYTE PTR [rax],al
  238d1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238d22:	66 05 0c 00          	add    ax,0xc
  238d26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238d29:	02 48 13             	add    cl,BYTE PTR [rax+0x13]
  238d2c:	05 04 00 02 04       	add    eax,0x4020004
  238d31:	02 e5                	add    ah,ch
  238d33:	05 01 00 02 04       	add    eax,0x4020001
  238d38:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  238d3b:	17                   	(bad)  
  238d3c:	00 02                	add    BYTE PTR [rdx],al
  238d3e:	04 01                	add    al,0x1
  238d40:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238d46:	01 08                	add    DWORD PTR [rax],ecx
  238d48:	82                   	(bad)  
  238d49:	05 0d f2 05 08       	add    eax,0x805f20d
  238d4e:	00 02                	add    BYTE PTR [rdx],al
  238d50:	04 02                	add    al,0x2
  238d52:	22 05 89 01 00 02    	and    al,BYTE PTR [rip+0x2000189]        # 2238ee1 <_end+0x112f321>
  238d58:	04 02                	add    al,0x2
  238d5a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  238d5d:	08 00                	or     BYTE PTR [rax],al
  238d5f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238d62:	66 05 0c 00          	add    ax,0xc
  238d66:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238d69:	02 48 13             	add    cl,BYTE PTR [rax+0x13]
  238d6c:	05 04 00 02 04       	add    eax,0x4020004
  238d71:	02 e5                	add    ah,ch
  238d73:	05 01 00 02 04       	add    eax,0x4020001
  238d78:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  238d7b:	17                   	(bad)  
  238d7c:	00 02                	add    BYTE PTR [rdx],al
  238d7e:	04 01                	add    al,0x1
  238d80:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238d86:	01 08                	add    DWORD PTR [rax],ecx
  238d88:	82                   	(bad)  
  238d89:	05 0d f2 05 71       	add    eax,0x7105f20d
  238d8e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172963a9 <_end+0x1618c7e9>
  238d94:	3c 05                	cmp    al,0x5
  238d96:	52                   	push   rdx
  238d97:	d6                   	(bad)  
  238d98:	05 34 d6 05 15       	add    eax,0x1505d634
  238d9d:	3c 05                	cmp    al,0x5
  238d9f:	05 e5 05 01 66       	add    eax,0x660105e5
  238da4:	05 4e 00 02 04       	add    eax,0x402004e
  238da9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  238dac:	56                   	push   rsi
  238dad:	00 02                	add    BYTE PTR [rdx],al
  238daf:	04 01                	add    al,0x1
  238db1:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  238db7:	01 82 05 56 00 02    	add    DWORD PTR [rdx+0x2005605],eax
  238dbd:	04 01                	add    al,0x1
  238dbf:	9e                   	sahf   
  238dc0:	05 18 00 02 04       	add    eax,0x4020018
  238dc5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238dc8:	0c 08                	or     al,0x8
  238dca:	21 05 04 e5 05 01    	and    DWORD PTR [rip+0x105e504],eax        # 12972d4 <_end+0x18d714>
  238dd0:	66 05 17 00          	add    ax,0x17
  238dd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238dd7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238ddd:	01 08                	add    DWORD PTR [rax],ecx
  238ddf:	82                   	(bad)  
  238de0:	05 0d f2 05 17       	add    eax,0x1705f20d
  238de5:	00 02                	add    BYTE PTR [rdx],al
  238de7:	04 02                	add    al,0x2
  238de9:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4258dfb <_end+0x314f23b>
  238def:	02 02                	add    al,BYTE PTR [rdx]
  238df1:	69 13 05 04 00 02    	imul   edx,DWORD PTR [rbx],0x2000405
  238df7:	04 02                	add    al,0x2
  238df9:	e5 05                	in     eax,0x5
  238dfb:	01 00                	add    DWORD PTR [rax],eax
  238dfd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238e00:	66 05 17 00          	add    ax,0x17
  238e04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238e07:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238e0d:	01 08                	add    DWORD PTR [rax],ecx
  238e0f:	82                   	(bad)  
  238e10:	05 0d f2 05 21       	add    eax,0x2105f20d
  238e15:	00 02                	add    BYTE PTR [rdx],al
  238e17:	04 02                	add    al,0x2
  238e19:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4258e20 <_end+0x314f260>
  238e1f:	02 74 05 21          	add    dh,BYTE PTR [rbp+rax*1+0x21]
  238e23:	00 02                	add    BYTE PTR [rdx],al
  238e25:	04 02                	add    al,0x2
  238e27:	74 05                	je     238e2e <__abi_tag-0x1c756e>
  238e29:	20 00                	and    BYTE PTR [rax],al
  238e2b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238e2e:	3c 05                	cmp    al,0x5
  238e30:	04 00                	add    al,0x0
  238e32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  238e35:	3d 05 01 00 02       	cmp    eax,0x2000105
  238e3a:	04 02                	add    al,0x2
  238e3c:	66 05 17 00          	add    ax,0x17
  238e40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238e43:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238e49:	01 08                	add    DWORD PTR [rax],ecx
  238e4b:	82                   	(bad)  
  238e4c:	05 01 03 60 9e       	add    eax,0x9e600301
  238e51:	05 0d 5c 03 1c       	add    eax,0x1c035c0d
  238e56:	66 05 01 03          	add    ax,0x301
  238e5a:	60                   	(bad)  
  238e5b:	20 03                	and    BYTE PTR [rbx],al
  238e5d:	28 58 05             	sub    BYTE PTR [rax+0x5],bl
  238e60:	06                   	(bad)  
  238e61:	37                   	(bad)  
  238e62:	05 04 26 05 01       	add    eax,0x1052604
  238e67:	66 05 11 00          	add    ax,0x11
  238e6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238e6e:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  238e74:	01 08                	add    DWORD PTR [rax],ecx
  238e76:	82                   	(bad)  
  238e77:	05 71 a0 05 15       	add    eax,0x1505a071
  238e7c:	d6                   	(bad)  
  238e7d:	05 17 3c 05 52       	add    eax,0x52053c17
  238e82:	d6                   	(bad)  
  238e83:	05 34 d6 05 15       	add    eax,0x1505d634
  238e88:	3c 05                	cmp    al,0x5
  238e8a:	05 e5 05 01 66       	add    eax,0x660105e5
  238e8f:	05 18 00 02 04       	add    eax,0x4020018
  238e94:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  238e97:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  238e9a:	04 01                	add    al,0x1
  238e9c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  238e9f:	56                   	push   rsi
  238ea0:	00 02                	add    BYTE PTR [rdx],al
  238ea2:	04 01                	add    al,0x1
  238ea4:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  238eaa:	01 82 05 56 00 02    	add    DWORD PTR [rdx+0x2005605],eax
  238eb0:	04 01                	add    al,0x1
  238eb2:	9e                   	sahf   
  238eb3:	05 18 00 02 04       	add    eax,0x4020018
  238eb8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  238ebb:	0c ad                	or     al,0xad
  238ebd:	05 04 e5 05 01       	add    eax,0x105e504
  238ec2:	66 05 17 00          	add    ax,0x17
  238ec6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238ec9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  238ecf:	01 08                	add    DWORD PTR [rax],ecx
  238ed1:	82                   	(bad)  
  238ed2:	05 01 d8 05 0d       	add    eax,0xd05d801
  238ed7:	2c 05                	sub    al,0x5
  238ed9:	01 22                	add    DWORD PTR [rdx],esp
  238edb:	26 05 15 03 81 7e    	es add eax,0x7e810315
  238ee1:	58                   	pop    rax
  238ee2:	05 06 03 fb 01       	add    eax,0x1fb0306
  238ee7:	3c 05                	cmp    al,0x5
  238ee9:	0e                   	(bad)  
  238eea:	27                   	(bad)  
  238eeb:	04 f4                	add    al,0xf4
  238eed:	02 05 09 03 ee bb    	add    al,BYTE PTR [rip+0xffffffffbbee0309]        # ffffffffbc1191fc <_end+0xffffffffbb00f63c>
  238ef3:	75 ba                	jne    238eaf <__abi_tag-0x1c74ed>
  238ef5:	bb 04 08 05 1c       	mov    ebx,0x1c050804
  238efa:	03 93 c4 0a ba 05    	add    edx,DWORD PTR [rbx+0x5ba0ac4]
  238f00:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  238f04:	00 02                	add    BYTE PTR [rdx],al
  238f06:	04 01                	add    al,0x1
  238f08:	66 05 29 00          	add    ax,0x29
  238f0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238f0f:	74 05                	je     238f16 <__abi_tag-0x1c7486>
  238f11:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  238f17:	05 99 01 00 02       	add    eax,0x2000199
  238f1c:	04 04                	add    al,0x4
  238f1e:	c8 05 08 d7          	enter  0x805,0xd7
  238f22:	05 01 91 05 ae       	add    eax,0xae059101
  238f27:	01 9f 02 25 12 05    	add    DWORD PTR [rdi+0x5122502],ebx
  238f2d:	08 e8                	or     al,ch
  238f2f:	bb ad 04 f5 02       	mov    ebx,0x2f504ad
  238f34:	03 e3                	add    esp,ebx
  238f36:	bb 75 ba 05 01       	mov    ebx,0x105ba75
  238f3b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  238f3c:	05 4c 9f 05 33       	add    eax,0x33059f4c
  238f41:	08 13                	or     BYTE PTR [rbx],dl
  238f43:	05 05 bc 05 30       	add    eax,0x3005bc05
  238f48:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  238f49:	05 01 ac 05 61       	add    eax,0x6105ac01
  238f4e:	00 02                	add    BYTE PTR [rdx],al
  238f50:	04 01                	add    al,0x1
  238f52:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  238f58:	01 ac 05 94 01 00 02 	add    DWORD PTR [rbp+rax*1+0x2000194],ebp
  238f5f:	04 02                	add    al,0x2
  238f61:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  238f67:	02 ac 05 0b 83 05 11 	add    ch,BYTE PTR [rbp+rax*1+0x1105830b]
  238f6e:	d7                   	xlat   BYTE PTR ds:[rbx]
  238f6f:	05 01 ac 05 38       	add    eax,0x3805ac01
  238f74:	59                   	pop    rcx
  238f75:	05 33 08 d8 05       	add    eax,0x5d80833
  238f7a:	54                   	push   rsp
  238f7b:	08 bc 05 07 9e 05 44 	or     BYTE PTR [rbp+rax*1+0x44059e07],bh
  238f82:	3c 05                	cmp    al,0x5
  238f84:	34 9e                	xor    al,0x9e
  238f86:	05 07 9e 05 05       	add    eax,0x5059e07
  238f8b:	ae                   	scas   al,BYTE PTR es:[rdi]
  238f8c:	05 33 ad 05 01       	add    eax,0x105ad33
  238f91:	ac                   	lods   al,BYTE PTR ds:[rsi]
  238f92:	05 67 00 02 04       	add    eax,0x4020067
  238f97:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  238f9a:	36 00 02             	ss add BYTE PTR [rdx],al
  238f9d:	04 01                	add    al,0x1
  238f9f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  238fa0:	05 9d 01 00 02       	add    eax,0x200019d
  238fa5:	04 02                	add    al,0x2
  238fa7:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
  238fad:	02 ac 05 0b 83 05 11 	add    ch,BYTE PTR [rbp+rax*1+0x1105830b]
  238fb4:	d7                   	xlat   BYTE PTR ds:[rbx]
  238fb5:	05 01 ac 05 3b       	add    eax,0x3b05ac01
  238fba:	59                   	pop    rcx
  238fbb:	05 36 08 d8 05       	add    eax,0x5d80836
  238fc0:	57                   	push   rdi
  238fc1:	08 bc 05 07 9e 05 47 	or     BYTE PTR [rbp+rax*1+0x47059e07],bh
  238fc8:	3c 05                	cmp    al,0x5
  238fca:	37                   	(bad)  
  238fcb:	9e                   	sahf   
  238fcc:	05 07 9e 05 05       	add    eax,0x5059e07
  238fd1:	ae                   	scas   al,BYTE PTR es:[rdi]
  238fd2:	05 30 ad 05 01       	add    eax,0x105ad30
  238fd7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  238fd8:	05 61 00 02 04       	add    eax,0x4020061
  238fdd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  238fe0:	33 00                	xor    eax,DWORD PTR [rax]
  238fe2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  238fe5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  238fe6:	05 94 01 00 02       	add    eax,0x2000194
  238feb:	04 02                	add    al,0x2
  238fed:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  238ff3:	02 ac 05 0b 83 05 11 	add    ch,BYTE PTR [rbp+rax*1+0x1105830b]
  238ffa:	d7                   	xlat   BYTE PTR ds:[rbx]
  238ffb:	05 01 ac 05 38       	add    eax,0x3805ac01
  239000:	59                   	pop    rcx
  239001:	05 33 08 d8 05       	add    eax,0x5d80833
  239006:	54                   	push   rsp
  239007:	08 bc 05 07 9e 05 44 	or     BYTE PTR [rbp+rax*1+0x44059e07],bh
  23900e:	3c 05                	cmp    al,0x5
  239010:	34 9e                	xor    al,0x9e
  239012:	05 07 9e 05 08       	add    eax,0x8059e07
  239017:	ae                   	scas   al,BYTE PTR es:[rdi]
  239018:	05 01 ad 05 3a       	add    eax,0x3a05ad01
  23901d:	9f                   	lahf   
  23901e:	05 21 08 13 05       	add    eax,0x5130821
  239023:	06                   	(bad)  
  239024:	ca 05 01             	retf   0x105
  239027:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  239028:	05 4f 00 02 04       	add    eax,0x402004f
  23902d:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  239033:	05 01 ad 05 41       	add    eax,0x4105ad01
  239038:	9f                   	lahf   
  239039:	05 28 08 13 05       	add    eax,0x5130828
  23903e:	16                   	(bad)  
  23903f:	bc 05 01 ad 05       	mov    esp,0x5ad0105
  239044:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
  23904a:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23904f:	00 02                	add    BYTE PTR [rdx],al
  239051:	04 01                	add    al,0x1
  239053:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  239059:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23905d:	01 00                	add    DWORD PTR [rax],eax
  23905f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  239062:	c8 05 08 08          	enter  0x805,0x8
  239066:	14 05                	adc    al,0x5
  239068:	01 ad 05 42 9f 05    	add    DWORD PTR [rbp+0x59f4205],ebp
  23906e:	29 08                	sub    DWORD PTR [rax],ecx
  239070:	13 05 16 bc 05 01    	adc    eax,DWORD PTR [rip+0x105bc16]        # 1294c8c <_end+0x18b0cc>
  239076:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  239077:	05 18 9f 05 1d       	add    eax,0x1d059f18
  23907c:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  239082:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  239085:	04 01                	add    al,0x1
  239087:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23908d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  239091:	01 00                	add    DWORD PTR [rax],eax
  239093:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  239096:	c8 05 08 08          	enter  0x805,0x8
  23909a:	14 05                	adc    al,0x5
  23909c:	01 ad 05 3e 9f 05    	add    DWORD PTR [rbp+0x59f3e05],ebp
  2390a2:	25 08 13 05 06       	and    eax,0x6051308
  2390a7:	ca 05 01             	retf   0x105
  2390aa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2390ab:	05 69 00 02 04       	add    eax,0x4020069
  2390b0:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  2390b6:	05 01 ad 05 55       	add    eax,0x5505ad01
  2390bb:	00 02                	add    BYTE PTR [rdx],al
  2390bd:	04 01                	add    al,0x1
  2390bf:	9e                   	sahf   
  2390c0:	05 08 08 59 05       	add    eax,0x5590808
  2390c5:	01 ad 05 39 9f 05    	add    DWORD PTR [rbp+0x59f3905],ebp
  2390cb:	20 08                	and    BYTE PTR [rax],cl
  2390cd:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 1295ee9 <_end+0x18c329>
  2390d3:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d2905f2 <_end+0x1c186a32>
  2390da:	82                   	(bad)  
  2390db:	05 01 c8 05 6b       	add    eax,0x6b05c801
  2390e0:	00 02                	add    BYTE PTR [rdx],al
  2390e2:	04 01                	add    al,0x1
  2390e4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2390ea:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2390ee:	01 00                	add    DWORD PTR [rax],eax
  2390f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2390f3:	9e                   	sahf   
  2390f4:	05 06 d8 05 01       	add    eax,0x105d806
  2390f9:	83 05 57 00 02 04 01 	add    DWORD PTR [rip+0x4020057],0x1        # 4259157 <_end+0x314f597>
  239100:	74 05                	je     239107 <__abi_tag-0x1c7295>
  239102:	08 08                	or     BYTE PTR [rax],cl
  239104:	2f                   	(bad)  
  239105:	05 01 83 05 3d       	add    eax,0x3d058301
  23910a:	75 05                	jne    239111 <__abi_tag-0x1c728b>
  23910c:	24 d7                	and    al,0xd7
  23910e:	05 06 a1 05 01       	add    eax,0x105a106
  239113:	83 05 63 00 02 04 01 	add    DWORD PTR [rip+0x4020063],0x1        # 425917d <_end+0x314f5bd>
  23911a:	74 05                	je     239121 <__abi_tag-0x1c727b>
  23911c:	16                   	(bad)  
  23911d:	08 30                	or     BYTE PTR [rax],dh
  23911f:	05 01 83 05 18       	add    eax,0x18058301
  239124:	75 05                	jne    23912b <__abi_tag-0x1c7271>
  239126:	1d 08 82 05 01       	sbb    eax,0x1058208
  23912b:	c8 05 6b 00          	enter  0x6b05,0x0
  23912f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239132:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  239138:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  23913c:	01 00                	add    DWORD PTR [rax],eax
  23913e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  239141:	9e                   	sahf   
  239142:	05 16 d8 05 01       	add    eax,0x105d816
  239147:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d290666 <_end+0x1c186aa6>
  23914e:	82                   	(bad)  
  23914f:	05 01 c8 05 6b       	add    eax,0x6b05c801
  239154:	00 02                	add    BYTE PTR [rdx],al
  239156:	04 01                	add    al,0x1
  239158:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  23915e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  239162:	01 00                	add    DWORD PTR [rax],eax
  239164:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  239167:	9e                   	sahf   
  239168:	05 16 d8 05 01       	add    eax,0x105d816
  23916d:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d29068c <_end+0x1c186acc>
  239174:	82                   	(bad)  
  239175:	05 01 c8 05 6b       	add    eax,0x6b05c801
  23917a:	00 02                	add    BYTE PTR [rdx],al
  23917c:	04 01                	add    al,0x1
  23917e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  239184:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  239188:	01 00                	add    DWORD PTR [rax],eax
  23918a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  23918d:	9e                   	sahf   
  23918e:	04 08                	add    al,0x8
  239190:	05 0d 03 b9 c3       	add    eax,0xc3b9030d
  239195:	0a d6                	or     dl,dh
  239197:	05 0c 59 05 12       	add    eax,0x1205590c
  23919c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23919d:	05 05 ad 05 01       	add    eax,0x105ad05
  2391a2:	66 05 08 84          	add    ax,0x8408
  2391a6:	05 0c 02 43 13       	add    eax,0x1343020c
  2391ab:	05 04 08 21 05       	add    eax,0x5210804
  2391b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2391b3:	17                   	(bad)  
  2391b4:	00 02                	add    BYTE PTR [rdx],al
  2391b6:	04 01                	add    al,0x1
  2391b8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2391be:	01 08                	add    DWORD PTR [rax],ecx
  2391c0:	82                   	(bad)  
  2391c1:	05 0d f2 05 2f       	add    eax,0x2f05f20d
  2391c6:	22 05 21 58 05 04    	and    al,BYTE PTR [rip+0x4055821]        # 428e9ed <_end+0x3184e2d>
  2391cc:	91                   	xchg   ecx,eax
  2391cd:	05 01 66 05 17       	add    eax,0x17056601
  2391d2:	00 02                	add    BYTE PTR [rdx],al
  2391d4:	04 01                	add    al,0x1
  2391d6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2391dc:	01 08                	add    DWORD PTR [rax],ecx
  2391de:	82                   	(bad)  
  2391df:	05 0d ba 05 09       	add    eax,0x905ba0d
  2391e4:	22 05 0c 02 3a 13    	and    al,BYTE PTR [rip+0x133a020c]        # 135d93f6 <_end+0x124cf836>
  2391ea:	05 04 08 21 05       	add    eax,0x5210804
  2391ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2391f2:	17                   	(bad)  
  2391f3:	00 02                	add    BYTE PTR [rdx],al
  2391f5:	04 01                	add    al,0x1
  2391f7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2391fd:	01 08                	add    DWORD PTR [rax],ecx
  2391ff:	82                   	(bad)  
  239200:	05 0d ba 05 3d       	add    eax,0x3d05ba0d
  239205:	22 05 08 f2 05 0c    	and    al,BYTE PTR [rip+0xc05f208]        # c298413 <_end+0xb18e853>
  23920b:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  239211:	05 01 66 05 17       	add    eax,0x17056601
  239216:	00 02                	add    BYTE PTR [rdx],al
  239218:	04 01                	add    al,0x1
  23921a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239220:	01 08                	add    DWORD PTR [rax],ecx
  239222:	82                   	(bad)  
  239223:	05 0d ba 05 09       	add    eax,0x905ba0d
  239228:	22 05 0c 08 f3 05    	and    al,BYTE PTR [rip+0x5f3080c]        # 6169a3a <_end+0x505fe7a>
  23922e:	04 08                	add    al,0x8
  239230:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1728f837 <_end+0x16185c77>
  239236:	00 02                	add    BYTE PTR [rdx],al
  239238:	04 01                	add    al,0x1
  23923a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239240:	01 08                	add    DWORD PTR [rax],ecx
  239242:	82                   	(bad)  
  239243:	05 01 9f 05 0d       	add    eax,0xd059f01
  239248:	2d 05 2b 22 05       	sub    eax,0x5222b05
  23924d:	62 02 26 12 05       	(bad)
  239252:	11 82 05 6a 08 2e    	adc    DWORD PTR [rdx+0x2e086a05],eax
  239258:	05 6c 00 02 04       	add    eax,0x402006c
  23925d:	05 4a 05 6a 00       	add    eax,0x6a054a
  239262:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  239269:	06                   	(bad)  
  23926a:	06                   	(bad)  
  23926b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  23926e:	04 07                	add    al,0x7
  239270:	74 05                	je     239277 <__abi_tag-0x1c7125>
  239272:	01 00                	add    DWORD PTR [rax],eax
  239274:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  239277:	06                   	(bad)  
  239278:	58                   	pop    rax
  239279:	05 04 4b 05 01       	add    eax,0x1054b04
  23927e:	66 05 11 00          	add    ax,0x11
  239282:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239285:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23928b:	01 08                	add    DWORD PTR [rax],ecx
  23928d:	82                   	(bad)  
  23928e:	05 31 00 02 04       	add    eax,0x4020031
  239293:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239296:	3b 00                	cmp    eax,DWORD PTR [rax]
  239298:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23929b:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  2392a1:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  2392a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2392a7:	17                   	(bad)  
  2392a8:	00 02                	add    BYTE PTR [rdx],al
  2392aa:	04 01                	add    al,0x1
  2392ac:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2392b2:	01 08                	add    DWORD PTR [rax],ecx
  2392b4:	82                   	(bad)  
  2392b5:	05 06 a0 05 0d       	add    eax,0xd05a006
  2392ba:	56                   	push   rsi
  2392bb:	05 06 22 05 08       	add    eax,0x8052206
  2392c0:	5c                   	pop    rsp
  2392c1:	05 0c 02 29 13       	add    eax,0x1329020c
  2392c6:	05 04 08 21 05       	add    eax,0x5210804
  2392cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2392ce:	17                   	(bad)  
  2392cf:	00 02                	add    BYTE PTR [rdx],al
  2392d1:	04 01                	add    al,0x1
  2392d3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2392d9:	01 08                	add    DWORD PTR [rax],ecx
  2392db:	82                   	(bad)  
  2392dc:	05 0d ba 05 08       	add    eax,0x805ba0d
  2392e1:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 135b94eb <_end+0x124af92b>
  2392e7:	05 01 66 05 17       	add    eax,0x17056601
  2392ec:	00 02                	add    BYTE PTR [rdx],al
  2392ee:	04 01                	add    al,0x1
  2392f0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2392f6:	01 08                	add    DWORD PTR [rax],ecx
  2392f8:	82                   	(bad)  
  2392f9:	05 0d ba 05 08       	add    eax,0x805ba0d
  2392fe:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 135b9508 <_end+0x124af948>
  239304:	05 01 66 05 17       	add    eax,0x17056601
  239309:	00 02                	add    BYTE PTR [rdx],al
  23930b:	04 01                	add    al,0x1
  23930d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239313:	01 08                	add    DWORD PTR [rax],ecx
  239315:	82                   	(bad)  
  239316:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  23931b:	22 05 04 08 4b 05    	and    al,BYTE PTR [rip+0x54b0804]        # 56e9b25 <_end+0x45dff65>
  239321:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239324:	17                   	(bad)  
  239325:	00 02                	add    BYTE PTR [rdx],al
  239327:	04 01                	add    al,0x1
  239329:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23932f:	01 08                	add    DWORD PTR [rax],ecx
  239331:	82                   	(bad)  
  239332:	05 01 9f 05 0d       	add    eax,0xd059f01
  239337:	2d 05 04 00 02       	sub    eax,0x2000405
  23933c:	04 04                	add    al,0x4
  23933e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4259345 <_end+0x314f785>
  239344:	04 66                	add    al,0x66
  239346:	05 11 00 02 04       	add    eax,0x4020011
  23934b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  23934e:	34 00                	xor    al,0x0
  239350:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239353:	08 82 05 31 00 02    	or     BYTE PTR [rdx+0x2003105],al
  239359:	04 01                	add    al,0x1
  23935b:	66 05 3b 00          	add    ax,0x3b
  23935f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  239362:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  239368:	21 05 01 9e 05 3c    	and    DWORD PTR [rip+0x3c059e01],eax        # 3c29316f <_end+0x3b1895af>
  23936e:	00 02                	add    BYTE PTR [rdx],al
  239370:	04 01                	add    al,0x1
  239372:	66 05 3a 00          	add    ax,0x3a
  239376:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239379:	66 05 04 83          	add    ax,0x8304
  23937d:	05 01 66 05 11       	add    eax,0x11056601
  239382:	00 02                	add    BYTE PTR [rdx],al
  239384:	04 01                	add    al,0x1
  239386:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23938c:	01 08                	add    DWORD PTR [rax],ecx
  23938e:	82                   	(bad)  
  23938f:	05 31 00 02 04       	add    eax,0x4020031
  239394:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239397:	3b 00                	cmp    eax,DWORD PTR [rax]
  239399:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23939c:	4a 05 38 30 05 25    	rex.WX add rax,0x25053038
  2393a2:	02 50 12             	add    dl,BYTE PTR [rax+0x12]
  2393a5:	05 0c 91 05 04       	add    eax,0x405910c
  2393aa:	08 21                	or     BYTE PTR [rcx],ah
  2393ac:	05 01 66 05 17       	add    eax,0x17056601
  2393b1:	00 02                	add    BYTE PTR [rdx],al
  2393b3:	04 01                	add    al,0x1
  2393b5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2393bb:	01 08                	add    DWORD PTR [rax],ecx
  2393bd:	82                   	(bad)  
  2393be:	05 0d f2 05 33       	add    eax,0x3305f20d
  2393c3:	00 02                	add    BYTE PTR [rdx],al
  2393c5:	04 03                	add    al,0x3
  2393c7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42593d1 <_end+0x314f811>
  2393cd:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  2393d3:	04 03                	add    al,0x3
  2393d5:	66 05 17 00          	add    ax,0x17
  2393d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2393dc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2393e2:	01 08                	add    DWORD PTR [rax],ecx
  2393e4:	82                   	(bad)  
  2393e5:	05 01 9f 05 0d       	add    eax,0xd059f01
  2393ea:	2d 05 06 22 05       	sub    eax,0x5220605
  2393ef:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  2393f2:	07                   	(bad)  
  2393f3:	21 05 01 9e 05 3b    	and    DWORD PTR [rip+0x3b059e01],eax        # 3b2931fa <_end+0x3a18963a>
  2393f9:	00 02                	add    BYTE PTR [rdx],al
  2393fb:	04 01                	add    al,0x1
  2393fd:	66 05 39 00          	add    ax,0x39
  239401:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239404:	66 05 04 83          	add    ax,0x8304
  239408:	05 01 66 05 11       	add    eax,0x11056601
  23940d:	00 02                	add    BYTE PTR [rdx],al
  23940f:	04 01                	add    al,0x1
  239411:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  239417:	01 08                	add    DWORD PTR [rax],ecx
  239419:	82                   	(bad)  
  23941a:	05 31 00 02 04       	add    eax,0x4020031
  23941f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239422:	3b 00                	cmp    eax,DWORD PTR [rax]
  239424:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  239427:	4a 05 38 30 05 25    	rex.WX add rax,0x25053038
  23942d:	02 50 12             	add    dl,BYTE PTR [rax+0x12]
  239430:	05 0c 91 05 04       	add    eax,0x405910c
  239435:	08 21                	or     BYTE PTR [rcx],ah
  239437:	05 01 66 05 17       	add    eax,0x17056601
  23943c:	00 02                	add    BYTE PTR [rdx],al
  23943e:	04 01                	add    al,0x1
  239440:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  239446:	01 08                	add    DWORD PTR [rax],ecx
  239448:	82                   	(bad)  
  239449:	05 0d f2 05 33       	add    eax,0x3305f20d
  23944e:	00 02                	add    BYTE PTR [rdx],al
  239450:	04 03                	add    al,0x3
  239452:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425945c <_end+0x314f89c>
  239458:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  23945e:	04 03                	add    al,0x3
  239460:	66 05 17 00          	add    ax,0x17
  239464:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  239467:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23946d:	01 08                	add    DWORD PTR [rax],ecx
  23946f:	82                   	(bad)  
  239470:	05 01 9f 05 0d       	add    eax,0xd059f01
  239475:	2d 05 06 22 05       	sub    eax,0x5220605
  23947a:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  23947d:	07                   	(bad)  
  23947e:	21 05 01 9e 05 3b    	and    DWORD PTR [rip+0x3b059e01],eax        # 3b293285 <_end+0x3a1896c5>
  239484:	00 02                	add    BYTE PTR [rdx],al
  239486:	04 01                	add    al,0x1
  239488:	66 05 39 00          	add    ax,0x39
  23948c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23948f:	66 05 04 83          	add    ax,0x8304
  239493:	05 01 66 05 11       	add    eax,0x11056601
  239498:	00 02                	add    BYTE PTR [rdx],al
  23949a:	04 01                	add    al,0x1
  23949c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2394a2:	01 08                	add    DWORD PTR [rax],ecx
  2394a4:	82                   	(bad)  
  2394a5:	05 31 00 02 04       	add    eax,0x4020031
  2394aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2394ad:	3b 00                	cmp    eax,DWORD PTR [rax]
  2394af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2394b2:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  2394b8:	21 05 57 02 42 12    	and    DWORD PTR [rip+0x12420257],eax        # 12659715 <_end+0x1154fb55>
  2394be:	05 59 00 02 04       	add    eax,0x4020059
  2394c3:	06                   	(bad)  
  2394c4:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
  2394ca:	06                   	(bad)  
  2394cb:	66 00 02             	data16 add BYTE PTR [rdx],al
  2394ce:	04 07                	add    al,0x7
  2394d0:	06                   	(bad)  
  2394d1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2394d4:	04 08                	add    al,0x8
  2394d6:	74 05                	je     2394dd <__abi_tag-0x1c6ebf>
  2394d8:	01 00                	add    DWORD PTR [rax],eax
  2394da:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  2394dd:	06                   	(bad)  
  2394de:	58                   	pop    rax
  2394df:	05 04 83 05 01       	add    eax,0x1058304
  2394e4:	66 05 11 00          	add    ax,0x11
  2394e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2394eb:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2394f1:	01 08                	add    DWORD PTR [rax],ecx
  2394f3:	82                   	(bad)  
  2394f4:	05 31 00 02 04       	add    eax,0x4020031
  2394f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2394fc:	3b 00                	cmp    eax,DWORD PTR [rax]
  2394fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  239501:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  239507:	02 29                	add    ch,BYTE PTR [rcx]
  239509:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5449d13 <_end+0x4340153>
  23950f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239512:	17                   	(bad)  
  239513:	00 02                	add    BYTE PTR [rdx],al
  239515:	04 01                	add    al,0x1
  239517:	82                   	(bad)  
  239518:	05 3e 00 02 04       	add    eax,0x402003e
  23951d:	01 08                	add    DWORD PTR [rax],ecx
  23951f:	82                   	(bad)  
  239520:	05 08 bd 05 0c       	add    eax,0xc05bd08
  239525:	02 29                	add    ch,BYTE PTR [rcx]
  239527:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5449d31 <_end+0x4340171>
  23952d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  239530:	17                   	(bad)  
  239531:	00 02                	add    BYTE PTR [rdx],al
  239533:	04 01                	add    al,0x1
  239535:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23953b:	01 08                	add    DWORD PTR [rax],ecx
  23953d:	82                   	(bad)  
  23953e:	05 01 a0 05 0d       	add    eax,0xd05a001
  239543:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  239546:	41 05 11 23 05 60    	rex.B add eax,0x60052311
  23954c:	08 e4                	or     ah,ah
  23954e:	05 62 00 02 04       	add    eax,0x4020062
  239553:	04 4a                	add    al,0x4a
  239555:	05 60 00 02 04       	add    eax,0x4020060
  23955a:	04 66                	add    al,0x66
  23955c:	00 02                	add    BYTE PTR [rdx],al
  23955e:	04 05                	add    al,0x5
  239560:	06                   	(bad)  
  239561:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  239564:	04 06                	add    al,0x6
  239566:	74 05                	je     23956d <__abi_tag-0x1c6e2f>
  239568:	01 00                	add    DWORD PTR [rax],eax
  23956a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  23956d:	06                   	(bad)  
  23956e:	58                   	pop    rax
  23956f:	05 04 83 05 01       	add    eax,0x1058304
  239574:	66 05 11 00          	add    ax,0x11
  239578:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23957b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  239581:	01 08                	add    DWORD PTR [rax],ecx
  239583:	82                   	(bad)  
  239584:	05 31 00 02 04       	add    eax,0x4020031
  239589:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23958c:	3b 00                	cmp    eax,DWORD PTR [rax]
  23958e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  239591:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  239597:	02 4b 13             	add    cl,BYTE PTR [rbx+0x13]
  23959a:	05 04 08 21 05       	add    eax,0x5210804
  23959f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2395a2:	17                   	(bad)  
  2395a3:	00 02                	add    BYTE PTR [rdx],al
  2395a5:	04 01                	add    al,0x1
  2395a7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2395ad:	01 08                	add    DWORD PTR [rax],ecx
  2395af:	82                   	(bad)  
  2395b0:	05 01 d7 05 0d       	add    eax,0xd05d701
